from typing import Dict, List, Any

from ayon_core.pipeline.create import CreatedInstance, CreatorError
from ayon_core.lib import BoolDef, EnumDef, AbstractAttrDef

from ayon_hiero.api import plugin, tags, lib, constants

import hiero

_CREATE_ATTR_DEFS = [
    BoolDef(
        "render_on_farm",
        label="Render on Farm (Deadline)",
        tooltip="If enabled, the sequence will be submitted to Deadline instead of rendering locally.",
        default=False,
    ),
]

class CreateSequenceReview(plugin.HieroCreator):
    """Create Sequence Review Plugin."""

    identifier = "io.ayon.creators.hiero.sequence_review"
    label = "Sequence Review"
    product_type = "review"
    product_base_type = "review"
    icon = "video-camera"
    defaults = ["Main"]

    def get_pre_create_attr_defs(self) -> List[AbstractAttrDef]:
        attr_defs = _CREATE_ATTR_DEFS.copy()
        
        # Dynamically find AYON presets from Hiero registry
        import hiero.core
        from hiero.exporters.FnTimelineProcessor import TimelineProcessorPreset
        
        ayon_presets = []
        
        # Check Local Presets
        for preset in hiero.core.taskRegistry.localPresets():
            if isinstance(preset, TimelineProcessorPreset) and preset.name().startswith("AYON"):
                ayon_presets.append({"value": preset.name(), "label": preset.name() + " (Local)"})

        # Check Project-Specific Presets
        for project in hiero.core.projects():
            for preset in hiero.core.taskRegistry.projectPresets(project):
                if isinstance(preset, TimelineProcessorPreset) and preset.name().startswith("AYON"):
                    if not any(p["value"] == preset.name() for p in ayon_presets):
                        label = f"{preset.name()} ({project.name()})"
                        ayon_presets.append({"value": preset.name(), "label": label})

        if not ayon_presets:
            ayon_presets = [{"value": "", "label": "No AYON presets found"}]
            
        attr_defs.append(
            EnumDef("export_preset", label="Export Preset", items=ayon_presets, default=ayon_presets[0]["value"])
        )
        return attr_defs

    def get_attr_defs_for_instance(
            self,
            instance: CreatedInstance
        ) -> List[AbstractAttrDef]:
        return self.get_pre_create_attr_defs()

    @classmethod
    def _get_tag_name(cls, guid: str) -> str:
        return f"{guid}_{cls.product_type}"

    @classmethod
    def dump_instance_data(
            cls,
            guid: str,
            data: Dict,
        ):
        tag = tags.get_or_create_workfile_tag(
            cls._get_tag_name(guid),
            create=True
        )
        tag_data = {
            "metadata": data,
            "note": "AYON sequence review data",
        }
        tags.update_tag(tag, tag_data)

    def create(
            self,
            product_name: str,
            instance_data: Dict[str, Any],
            pre_create_data: Dict[str, Any]
        ):
        super().create(
            product_name,
            instance_data,
            pre_create_data
        )

        current_sequence = lib.get_current_sequence()
        if current_sequence is None:
            raise CreatorError("No active sequence.")

        instance_data["guid"] = current_sequence.guid()
        instance_data["label"] = f"{product_name} ({current_sequence.name()})"
        
        # We explicitly set task to None to bypass shot task validators.
        instance_data["task"] = None
        # The folder path targets the Sequence by its name, rather than an arbitrary subfolder structure.
        instance_data["folderPath"] = current_sequence.name()

        # Attach the creator attributes so we can refer to `render_on_farm` later
        instance_data["creator_attributes"] = {
            "render_on_farm": pre_create_data.get("render_on_farm", False),
            "export_preset": pre_create_data.get("export_preset", "")
        }

        new_instance = CreatedInstance(
            self.product_type,
            product_name,
            instance_data,
            self
        )
        self._add_instance_to_context(new_instance)

    def collect_instances(self):
        current_project = lib.get_current_project()
        project_tag_bin = current_project.tagsBin()
        for tag_bin in project_tag_bin.bins():
            if tag_bin.name() != constants.AYON_WORKFILE_TAG_BIN:
                continue

            for item in tag_bin.items():
                if (
                    not isinstance(item, hiero.core.Tag)
                    or not item.name().endswith(self.product_type)
                ):
                    continue

                instance_data = tags.get_tag_data(item)
                instance = CreatedInstance(
                    self.product_type,
                    instance_data["productName"],
                    instance_data,
                    self
                )
                self._add_instance_to_context(instance)

    def update_instances(self, update_list: List[CreatedInstance]):
        for created_inst, _ in update_list:
            data = created_inst.data_to_store()
            guid = created_inst.data.get("guid") or ""
            if guid:
                self.dump_instance_data(guid, data)

    def remove_instances(self, instances: List[CreatedInstance]):
        for inst in instances:
            guid = inst.data.get("guid") or ""
            if guid:
                tag_name = self._get_tag_name(guid)
                tags.remove_workfile_tag(tag_name)
            self._remove_instance_from_context(inst)
