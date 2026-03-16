import hiero.core
from hiero.exporters.FnTimelineProcessor import TimelineProcessorPreset
from hiero.exporters.FnTranscodeExporter import TranscodePreset
from hiero.exporters.FnSubmission import Submission
import traceback

def register_ayon_sequence_preset(project=None):
    """Register the AYON sequence export preset programmatically if it doesn't exist."""
    preset_name = "AYON_preview"
    
    registry = hiero.core.taskRegistry
    
    if project:
        presets = registry.projectPresets(project)
    else:
        presets = registry.localPresets()
    
    # We only care about the TimelineProcessors
    timeline_presets = [p.name() for p in presets if isinstance(p, TimelineProcessorPreset)]
    
    if preset_name in timeline_presets:
        hiero.core.log.info(f"AYON preset '{preset_name}' already exists. Skipping injection.")
        return

    hiero.core.log.info(f"Registering AYON sequence export preset: {preset_name}")
    
    # Create the root timeline processor preset properties
    properties = {
        "exportTemplate": [
            ("{sequence}_{version}/{sequence}_{version}.{ext}", 
             TranscodePreset(
                 "", 
                 {
                     "file_type": "mov",
                     "reformat": {
                         "to_type": "None",
                         "scale": 1.0,
                         "resize": "width",
                         "center": True,
                         "filter": "Cubic",
                     },
                     "channels": "rgb",
                     "views": ["all"],
                     "mov": {
                         "mov64_codec": "appr\tApple ProRes", # Note: tab character as in XML
                         "mov_prores_codec_profile": "ProRes 4:2:2 10-bit",
                         "encoder": "mov64",
                         "mov64_fast_start": "true",
                         "mov64_write_timecode": "true",
                     },
                     "includeAudio": True,
                     "deleteAudio": True,
                     "keepNukeScript": False,
                     "readAllLinesForExport": True,
                     "useSingleSocket": False,
                     "burninDataEnabled": False,
                     "burninData": {
                         "burnIn_textSize": None,
                         "burnIn_padding": None,
                         "burnIn_font": None,
                         "burnIn_topLeft": None,
                         "burnIn_topMiddle": None,
                         "burnIn_topRight": None,
                         "burnIn_bottomLeft": None,
                         "burnIn_bottomMiddle": None,
                         "burnIn_bottomRight": None,
                     },
                     "additionalNodesEnabled": False,
                     "additionalNodesData": [],
                     "method": "Blend",
                     "includeEffects": True,
                     "includeAnnotations": False,
                     "numChannels": "stereo",
                     "codec": "linear PCM (wav)",
                     "sampleRate": "44100 Hz",
                     "bitDepth": "24 bit",
                     "bitRate": "320 kbp/s",
                     "writeNodeName": "Write_{ext}",
                     "transformType": "display"
                 }
             ))
        ],
        "exportRoot": "{projectroot}",
        "inOutTrim": False,
        "startFrameIndex": 1,
        "startFrameSource": "Sequence",
        "versionIndex": 1,
        "versionPadding": 2,
    }
    
    try:
        preset = TimelineProcessorPreset(preset_name, properties)
        # Inherently register the preset to Hiero first
        registry.addProcessorPreset(preset_name, preset)
        
        if project:
            registry.assignPresetToProject(preset, project)
            hiero.core.log.info(f"AYON Sequence export preset '{preset_name}' assigned to project {project.name()}.")
        else:
            registry.savePreset(preset)
            hiero.core.log.info(f"AYON Sequence export preset '{preset_name}' successfully injected as local.")
    except Exception as e:
        hiero.core.log.error(f"Failed to inject AYON sequence preset: {e}")
        hiero.core.log.error(traceback.format_exc())


class CustomSubmission(Submission):
    """
    Adds entry to Render background task for submission of Nuke (.nk) scripts only.
    Use on Export dialog: select 'No Transcoding (.nk only)' from 'Render background tasks'.
    """
    def __init__(self):
        Submission.__init__(self)
    
    def addJob(self, jobType, initDict, filePath):
        if jobType == Submission.kNukeRender:
            # filePath is the nuke script in this case
            # We return None to simply generate the file without locally rendering it.
            return None
        else:
            raise Exception("CustomNukeSubmission.addJob unknown type: " + str(jobType))

    def initialise(self):
        pass
    
    def startTask(self):
        pass
    
    def finishTask(self):
        pass
    
    def taskStep(self):
        return False

def register_ayon_nk_submission():
    """Register the No Transcoding submission option."""
    submission_name = "No Transcoding (.nk only)"
    
    # Check if we have already registered this
    all_submissions = hiero.core.taskRegistry.submissionNames()
    if submission_name not in all_submissions:
        try:
            hiero.core.log.info(f"Registering AYON Hiero submission: {submission_name}")
            hiero.core.taskRegistry.addSubmission(submission_name, CustomSubmission)
        except Exception as e:
            hiero.core.log.error(f"Failed to register AYON submission: {e}")
            hiero.core.log.error(traceback.format_exc())


def setup_ayon_hiero_project(event):
    """Callback triggered on Hiero startup to inject settings per project."""
    hiero.core.log.info("AYON: Executing project injection...")
    project = event.sender
    if isinstance(project, hiero.core.Project):
        register_ayon_sequence_preset(project)
    register_ayon_nk_submission()

# Register the callback to run after Hiero finishes loading a project
import hiero.core.events
hiero.core.events.registerInterest("kAfterProjectLoad", setup_ayon_hiero_project)
hiero.core.events.registerInterest("kAfterNewProjectCreated", setup_ayon_hiero_project)
