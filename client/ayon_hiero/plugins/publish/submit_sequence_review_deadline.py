import os
import re
import pyblish.api

from ayon_core.lib import BoolDef
from ayon_deadline.abstract_submit_deadline import AbstractSubmitDeadline
from ayon_deadline.lib import PublishDeadlineJobInfo

class HieroSubmitSequenceReviewDeadline(AbstractSubmitDeadline):
    """Submit Hiero Sequence Review (via Nuke Script) to Deadline."""

    label = "Submit Sequence Review to Deadline"
    order = pyblish.api.IntegratorOrder + 0.1
    hosts = ["hiero"]
    families = ["review"]
    targets = ["local"]       
    
    use_gpu = True
    continue_on_error = False

    def process(self, instance):
        if not instance.data.get("farm"):
            self.log.debug("Not marked for farm rendering. Skipping Deadline submission.")
            return

        self.log.info("Starting Sequence Review sequence deadline submission.")
        
        # Populate Deadline connection data manually since the 
        # `review` family targets are skipped by default farm collectors.
        if "deadline" not in instance.data:
            instance.data["deadline"] = {}
            
        context_dl = instance.context.data.get("deadline", {})
        if not instance.data["deadline"].get("url") and context_dl:
            instance.data["deadline"]["url"] = context_dl.get("defaultUrl")
            instance.data["deadline"]["serverName"] = context_dl.get("defaultServerName")

        if "job_info" not in instance.data["deadline"]:
            instance.data["deadline"]["job_info"] = PublishDeadlineJobInfo()

        instance.data["deadline"].setdefault("plugin_info_data", {})
        instance.data["deadline"].setdefault("auth", None)
        instance.data["deadline"].setdefault("verify", True)

        # The AbstractSubmitDeadline specifically looks at `instance.context.data["currentFile"]`
        # to determine the Scene paths and BatchName.
        # We need to temporarily hijack it to look at the generated Nuke script, not the Hiero `.hrox` project.
        nuke_script = instance.data.get("nukeScript")
        original_current_file = instance.context.data.get("currentFile")
        
        try:
            if nuke_script:
                instance.context.data["currentFile"] = nuke_script
            super(HieroSubmitSequenceReviewDeadline, self).process(instance)
        finally:
            if original_current_file is not None:
                instance.context.data["currentFile"] = original_current_file
        
    def get_job_info(self, job_info=None, **kwargs):
        instance = self._instance
        context = instance.context

        job_info.Plugin = "Nuke"

        start_frame = int(instance.data.get("frameStartHandle", 0))
        end_frame = int(instance.data.get("frameEndHandle", 100))
        
        if not job_info.Frames:
            job_info.Frames = f"{start_frame}-{end_frame}"
            
        instance_name = instance.name
        project_code = context.data.get("projectEntity", {}).get("code", "Unknown")
        
        job_info.Name = f"{project_code}_{instance_name}_SeqReview"
        
        # Override the BatchName (which Deadline uses for UI grouping) to include the project code prefix
        # We derive the base from the nuke script name that was generated
        base_batch = os.path.basename(instance.data.get("nukeScript", instance.context.data.get("currentFile", "Unknown")))
        job_info.BatchName = f"{project_code}_{base_batch}"
        
        # If outputting a mov, force the chunk size to the full length 
        # so it all renders on a single machine simultaneously.
        if instance.data.get("expectedExt") == "mov":
            job_info.ChunkSize = max(1, end_frame - start_frame + 1)
        
        return job_info

    def get_plugin_info(self, **kwargs):
        instance = self._instance
        context = instance.context
        
        nuke_script = instance.data.get("nukeScript")
        render_dir = os.path.dirname(nuke_script)
        
        version_match = re.search(r"\d+\.\d+", context.data.get("hostVersion", "15.1"))
        nuke_version = version_match.group() if version_match else "15.1"

        attribute_values = self.get_attr_values_from_data(instance.data)

        # Build PluginInfo natively expected by Deadline Nuke Plugin
        plugin_payload = {
            "SceneFile": nuke_script,
            "Version": nuke_version,
            "OutputFilePath": render_dir.replace("\\", "/"),
            "ProjectPath": nuke_script,
            "UseGpu": attribute_values.get("use_gpu", True),
            "ContinueOnError": attribute_values.get("continue_on_error", False),
            "BatchMode": True,
            "BatchModeIsMovie": True, 
        }
        
        return plugin_payload

    @classmethod
    def get_attribute_defs(cls):
        return [
            BoolDef("use_gpu", label="Use GPU", default=cls.use_gpu),
            BoolDef("continue_on_error", label="Continue on Error", default=cls.continue_on_error),
        ]
