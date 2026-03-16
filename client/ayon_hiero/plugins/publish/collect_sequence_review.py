import pyblish.api
from ayon_core.pipeline import PublishError
from ayon_hiero.api import lib

class CollectSequenceReview(pyblish.api.InstancePlugin):
    """Collect Sequence Review instances."""

    order = pyblish.api.CollectorOrder - 0.49
    label = "Collect Sequence Review Instances"
    families = ["review"]
    hosts = ["hiero"]

    def process(self, instance: pyblish.api.Instance):
        if instance.data.get("creator_identifier") != "io.ayon.creators.hiero.sequence_review":
            return

        current_project = lib.get_current_project()
        all_sequences = current_project.sequences()
        hiero_sequence_guid = instance.data.get("guid")

        if not hiero_sequence_guid:
            return

        hiero_sequence = None
        for sequence in all_sequences:
            if sequence.guid() == hiero_sequence_guid:
                hiero_sequence = sequence
                instance.data["hiero_sequence"] = sequence
                break

        if not hiero_sequence:
            raise PublishError(f"Cannot retrieve sequence from guid: {hiero_sequence_guid}.")

        self.log.debug(f"Sequence Review Plugin Collect: {instance.data}")
