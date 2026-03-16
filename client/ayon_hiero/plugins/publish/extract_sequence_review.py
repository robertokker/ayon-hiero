import os
import glob
import time
import hiero.core
import pyblish.api
from pprint import pformat
from PySide2.QtCore import QCoreApplication

from ayon_core.pipeline import publish

class ExtractSequenceReview(publish.Extractor):
    """Extract sequence via Hiero Export Sequence Processor"""

    label = "Extract Sequence Export Setup"
    order = pyblish.api.ExtractorOrder - 0.01
    families = ["review"]
    hosts = ["hiero"]

    def process(self, instance: pyblish.api.Instance):
        if instance.data.get("creator_identifier") != "io.ayon.creators.hiero.sequence_review":
            return
            
        # Construct the project-specific staging directory for the farm payload
        # AYON_WORKDIR / preview / {version_padded}
        context = instance.context
        project_name = context.data["projectName"]
        asset_name = instance.data["folderPath"]
        task_name = instance.data.get("task") or "review"
        
        # Derive standard workdir directly from the actively saved Hiero project
        workdir = os.path.dirname(context.data["currentFile"])
        
        temp_dir = os.path.join(workdir, "preview")
        if not os.path.exists(temp_dir):
            os.makedirs(temp_dir)
            
        # explicitly save the target back to the instance so later publish steps find the outputs
        instance.data["stagingDir"] = temp_dir
        instance.data["outputDir"] = temp_dir
            
        instance.data.setdefault("representations", [])
        seq = instance.data.get("hiero_sequence")
        
        if not seq:
            self.log.warning("No hiero_sequence found on instance. Skipping sequence review extraction.")
            return

        creator_attrs = instance.data.get("creator_attributes", {})
        preset_name = creator_attrs.get("export_preset")
        render_on_farm = creator_attrs.get("render_on_farm", False)

        if not preset_name:
            raise publish.PublishError("No export preset defined in creator attributes.")

        registry = hiero.core.taskRegistry
        
        # Aggregate all presets (Local + Project specific)
        presets = list(registry.localPresets())
        for project in hiero.core.projects():
            presets.extend(registry.projectPresets(project))
            
        preset = next((p for p in presets if p.name() == preset_name), None)

        if not preset:
            self.log.error(f"Available presets: {[p.name() for p in presets]}")
            raise publish.PublishError(f"Sequence export preset '{preset_name}' not found.")

        submission_name = "No Transcoding (.nk only)"
        submission = registry.submissionByName(submission_name) if render_on_farm else None

        self.log.info(f"Triggering Hiero Sequence Process (Farm: {render_on_farm})")
        
        # Instantiate and run
        # Note: In Hiero, queue processors are kicked off globally
        item_wrapper = hiero.core.ItemWrapper(seq)
        
        # Temporarily hijack the exportRoot, versionIndex, and exportTemplate to match our staging and publish data
        original_export_root = preset.properties().get("exportRoot", "")
        original_version_index = preset.properties().get("versionIndex", 1)
        original_export_template = preset.properties().get("exportTemplate", [])
        
        project_code = context.data.get("projectEntity", {}).get("code", "Unknown")
        
        # We want to prepend the project code to the {sequence} parts of the path
        # Example original: "{sequence}_{version}/{sequence}_{version}.{ext}"
        # Adjusted: "{projectCode}_{sequence}_{version}/{projectCode}_{sequence}_{version}.{ext}"
        adjusted_template = []
        for path_tuple in original_export_template:
            if isinstance(path_tuple, tuple) and len(path_tuple) >= 2:
                path_string = path_tuple[0]
                # Replace {sequence} with ProjectCode_{sequence}
                new_path_string = path_string.replace("{sequence}", f"{project_code}_{{sequence}}")
                adjusted_template.append((new_path_string, path_tuple[1]))
            else:
                adjusted_template.append(path_tuple)
        
        preset.properties()["exportRoot"] = temp_dir
        preset.properties()["versionIndex"] = instance.data.get("version", 1)
        preset.properties()["exportTemplate"] = adjusted_template
        
        try:
            processor = registry.createProcessor(preset, submission_name) if render_on_farm and submission else registry.createProcessor(preset)
            tasks = processor.startProcessing([item_wrapper])
            
            self.log.info("Waiting for Hiero export queue...")
            
            if tasks:
                is_processing = True
                while is_processing:
                    QCoreApplication.processEvents()
                    time.sleep(0.5)
                    
                    all_done = True
                    for task in tasks:
                        # Assuming progress() returns a float up to 1.0
                        if task.progress() < 1.0 and not task.error():
                            all_done = False
                            break
                        if task.error():
                            self.log.error(f"Task error: {task.error()}")
                    if all_done:
                        is_processing = False
            
            self.log.info("Export queue task complete.")
            
        finally:
            preset.properties()["exportRoot"] = original_export_root
            preset.properties()["versionIndex"] = original_version_index
            preset.properties()["exportTemplate"] = original_export_template
        
        # After export, look into the staging dir to collect the outputs.
        # If Local: `.mov`
        # If Farm: `.nk`
        expected_ext = "nk" if render_on_farm else "mov"
        
        # Find the files. Since it resolves `{sequence}` etc over paths, we glob.
        search_pattern = os.path.join(temp_dir, "**", f"*.{expected_ext}")
        output_files = glob.glob(search_pattern, recursive=True)
        
        if not output_files:
            self.log.error(f"Current temp_dir contents: {os.listdir(temp_dir)}")
            raise publish.PublishError(f"No {expected_ext} file generated in staging dir.")
            
        primary_file = output_files[0]
        stg_dir = os.path.dirname(primary_file)
        file_name = os.path.basename(primary_file)
        
        tags = ["review"]
        
        if render_on_farm:
            # We don't render a mov yet, so we mark instances for the deadline submitter.
            instance.data["farm"] = True
            
            # Tag the instance so the global Deadline submitter hooks up the `ayon_publish` job afterwards
            if "deadline.submit.publish.job" not in instance.data.get("families", []):
                instance.data.setdefault("families", []).append("deadline.submit.publish.job")
                
            # The farm publishes the rendered movie, not the `.nk` script itself
            expected_render_file = primary_file[:-3] + ".mov"
            instance.data["expectedFiles"] = [expected_render_file]
            instance.data["nukeScript"] = primary_file       # Store exactly what Deadline Nuke needs
            instance.data["render_target"] = "frames_farm"
            instance.data["expectedExt"] = "mov"             # Informing the farm of expected final ext
            instance.data["frameStartHandle"] = 0
            instance.data["frameEndHandle"] = seq.duration() - 1
            
            # The Deadline submitter requires `transientData["node"]` mocked up,
            # or we create a custom Submitter that takes Nuke script directly.
            
            self.log.info(f"Staged `.nk` script for Farm extraction: {file_name}")
            # Add to reps just in case, though `render_on_farm` usually skips standard review extraction.
            instance.data["representations"].append({
                "name": "nk",
                "ext": "nk",
                "files": file_name,
                "stagingDir": stg_dir,
                "tags": ["publish_on_farm"]
            })
        else:
            self.log.info(f"Staged `.mov` for Local extraction: {file_name}")
            instance.data["representations"].append({
                "name": "review",
                "ext": "mov",
                "files": file_name,
                "stagingDir": stg_dir,
                "tags": tags,
                "frameStart": 0,
                "frameEnd": seq.duration() - 1,
                "fps": seq.framerate().toFloat()
            })
            
            # AYON ExtractReview FFmpeg requires this on the root instance.data
            instance.data["frameStart"] = 0
            instance.data["frameEnd"] = seq.duration() - 1
            instance.data["fps"] = seq.framerate().toFloat()
