=======================================================
Log
=======================================================
2026-03-13 14:57:06:  0: Loading Job's Plugin timeout is Disabled
2026-03-13 14:57:06:  0: SandboxedPlugin: Render Job As User disabled, running as current user 'Robert'
2026-03-13 14:57:09:  0: Executing plugin command of type 'Initialize Plugin'
2026-03-13 14:57:09:  0: INFO: Executing plugin script 'C:\ProgramData\Thinkbox\Deadline10\workers\ws54\plugins\69b4163ad3036366600ce6fb\Ayon.py'
2026-03-13 14:57:09:  0: INFO: Plugin execution sandbox using Python version 3
2026-03-13 14:57:09:  0: INFO: Initializing process with AYON plugin 1.0.1
2026-03-13 14:57:09:  0: INFO: Single Frames Only: False
2026-03-13 14:57:09:  0: INFO: About: Ayon Plugin for Deadline
2026-03-13 14:57:09:  0: INFO: The job's environment will be merged with the current environment before rendering
2026-03-13 14:57:09:  0: Done executing plugin command of type 'Initialize Plugin'
2026-03-13 14:57:09:  0: Start Job timeout is disabled.
2026-03-13 14:57:09:  0: Task timeout is disabled.
2026-03-13 14:57:09:  0: Loaded job: Publish - reviewMain (69b4163ad3036366600ce6fb)
2026-03-13 14:57:09:  0: Executing plugin command of type 'Start Job'
2026-03-13 14:57:09:  0: DEBUG: S3BackedCache Client is not installed.
2026-03-13 14:57:09:  0: INFO: Executing global asset transfer preload script 'C:\ProgramData\Thinkbox\Deadline10\workers\ws54\plugins\69b4163ad3036366600ce6fb\GlobalAssetTransferPreLoad.py'
2026-03-13 14:57:09:  0: INFO: Looking for legacy (pre-10.0.26) AWS Portal File Transfer...
2026-03-13 14:57:09:  0: INFO: Looking for legacy (pre-10.0.26) File Transfer controller in C:/Program Files/Thinkbox/S3BackedCache/bin/task.py...
2026-03-13 14:57:09:  0: INFO: Could not find legacy (pre-10.0.26) AWS Portal File Transfer.
2026-03-13 14:57:09:  0: INFO: Legacy (pre-10.0.26) AWS Portal File Transfer is not installed on the system.
2026-03-13 14:57:09:  0: INFO: Executing global job preload script 'C:\ProgramData\Thinkbox\Deadline10\workers\ws54\plugins\69b4163ad3036366600ce6fb\GlobalJobPreLoad.py'
2026-03-13 14:57:10:  0: PYTHON: *** GlobalJobPreload 1.1.10 start ...
2026-03-13 14:57:10:  0: PYTHON: >>> Getting job ...
2026-03-13 14:57:10:  0: PYTHON: >>> Injecting render job id ...
2026-03-13 14:57:10:  0: PYTHON: >>> Dependency IDs: System.String[]
2026-03-13 14:57:10:  0: INFO: Setting Process Environment Variable RENDER_JOB_IDS to 69b4163ad3036366600ce6f9
2026-03-13 14:57:10:  0: PYTHON: >>> Injection end.
2026-03-13 14:57:10:  0: Done executing plugin command of type 'Start Job'
2026-03-13 14:57:10:  0: Plugin rendering frame(s): 0
2026-03-13 14:57:10:  0: Executing plugin command of type 'Render Task'
2026-03-13 14:57:10:  0: INFO: Stdout Redirection Enabled: True
2026-03-13 14:57:10:  0: INFO: Stdout Handling Enabled: True
2026-03-13 14:57:10:  0: INFO: Popup Handling Enabled: False
2026-03-13 14:57:10:  0: INFO: Using Process Tree: True
2026-03-13 14:57:10:  0: INFO: Hiding DOS Window: True
2026-03-13 14:57:10:  0: INFO: Creating New Console: False
2026-03-13 14:57:10:  0: INFO: Running as user: Robert
2026-03-13 14:57:10:  0: INFO: Executable: "C:\Program Files\Ynput\AYON 1.5.2\ayon_console.exe"
2026-03-13 14:57:10:  0: INFO: Argument: --headless publish {root[work]}/ANT_Ayon_Nuke_Test/03_editorial/work/cfm/hiero/preview/sq0030_v01/reviewMain_metadata.json --targets deadline --targets farm
2026-03-13 14:57:10:  0: INFO: Full Command: "C:\Program Files\Ynput\AYON 1.5.2\ayon_console.exe" --headless publish {root[work]}/ANT_Ayon_Nuke_Test/03_editorial/work/cfm/hiero/preview/sq0030_v01/reviewMain_metadata.json --targets deadline --targets farm
2026-03-13 14:57:10:  0: INFO: Startup Directory: "C:\Program Files\Ynput\AYON 1.5.2"
2026-03-13 14:57:10:  0: INFO: Process Priority: BelowNormal
2026-03-13 14:57:10:  0: INFO: Process Affinity: default
2026-03-13 14:57:10:  0: INFO: Process is now running
2026-03-13 14:57:12:  0: STDOUT: >>> [ Will add environments for apps and tools: hiero/15-1 ] 
2026-03-13 14:57:12:  0: STDOUT: >>> [ Setting OCIO environment to config path: Z:/ANT_Ayon_Nuke_Test/OCIO/cg-config-v1.0.0_aces-v1.3_ocio-v2.1.ocio ] 
2026-03-13 14:57:12:  0: STDOUT: >>> [ Running publish ... ] 
2026-03-13 14:57:13:  0: STDOUT: INFO:pyblish.CollectCurrentContext:Collected project context
2026-03-13 14:57:13:  0: STDOUT: Project: Ayon_Nuke_Test
2026-03-13 14:57:13:  0: STDOUT: Folder: /03_editorial
2026-03-13 14:57:13:  0: STDOUT: Task: conform
2026-03-13 14:57:13:  0: STDOUT: INFO:pyblish.CollectMachineName:Machine name: ws54
2026-03-13 14:57:13:  0: STDOUT: DEBUG:pyblish.CollectSettings:Collecting settings for project: Ayon_Nuke_Test
2026-03-13 14:57:13:  0: STDOUT: DEBUG:GlobalServerAPI:Executing [GET] http://app10.co.planetx.nl:5000/api/projects/Ayon_Nuke_Test
2026-03-13 14:57:13:  0: STDOUT: DEBUG:urllib3.connectionpool:http://app10.co.planetx.nl:5000 "GET /api/projects/Ayon_Nuke_Test HTTP/1.1" 200 10229
2026-03-13 14:57:13:  0: STDOUT: DEBUG:GlobalServerAPI:Response <RestApiResponse [200]>
2026-03-13 14:57:13:  0: STDOUT: DEBUG:pyblish.CollectContextEntities:Project entity "{'name': 'Ayon_Nuke_Test', 'code': 'ANT', 'library': False, 'folderTypes': [{'name': 'Folder', 'shortName': '', 'color': '#cccccc', 'icon': 'folder'}, {'name': 'Library', 'shortName': 'lib', 'color': '#cccccc', 'icon': 'category'}, {'name': 'Asset', 'shortName': '', 'color': '#cccccc', 'icon': 'smart_toy'}, {'name': 'Episode', 'shortName': 'ep', 'color': '#cccccc', 'icon': 'live_tv'}, {'name': 'Sequence', 'shortName': 'sq', 'color': '#cccccc', 'icon': 'theaters'}, {'name': 'Shot', 'shortName': 'sh', 'color': '#cccccc', 'icon': 'movie'}, {'name': 'Productions', 'shortName': 'prd', 'color': '#cccccc', 'icon': 'communication'}, {'name': 'Enviroment', 'shortName': 'env', 'color': '#cccccc', 'icon': 'landscape_2'}], 'taskTypes': [{'name': 'Edit', 'shortName': 'edt', 'color': '#cccccc', 'icon': 'movie_edit'}, {'name': 'Conform', 'shortName': 'cfm', 'color': '#cccccc', 'icon': 'mediation'}, {'name': 'Reference', 'shortName': 'ref', 'color': '#cccccc', 'icon': 'add_photo_alternate'}, {'name': 'Art', 'shortName': 'art', 'color': '#cccccc', 'icon': 'palette'}, {'name': '3dScan', 'shortName': 'ptg', 'color': '#cccccc', 'icon': 'settings_photo_camera'}, {'name': 'Model', 'shortName': 'mdl', 'color': '#00b3ff', 'icon': 'deployed_code'}, {'name': 'Texture', 'shortName': 'tex', 'color': '#cccccc', 'icon': 'brush'}, {'name': 'Lookdev', 'shortName': 'ldv', 'color': '#cccccc', 'icon': 'ev_shadow'}, {'name': 'Matchmove', 'shortName': 'mmv', 'color': '#cccccc', 'icon': 'cameraswitch'}, {'name': 'Rig', 'shortName': 'rig', 'color': '#cccccc', 'icon': 'construction'}, {'name': 'Layout', 'shortName': 'lay', 'color': '#cccccc', 'icon': 'nature_people'}, {'name': 'Setdress', 'shortName': 'sdr', 'color': '#cccccc', 'icon': 'scene'}, {'name': 'Animation', 'shortName': 'ani', 'color': '#cccccc', 'icon': 'directions_run'}, {'name': 'CharFx', 'shortName': 'cfx', 'color': '#cccccc', 'icon': 'health_and_beauty'}, {'name': 'FX', 'shortName': 'efx', 'color': '#cccccc', 'icon': 'fireplace'}, {'name': 'Light', 'shortName': 'lgt', 'color': '#cccccc', 'icon': 'highlight'}, {'name': 'Paint', 'shortName': 'pnt', 'color': '#cccccc', 'icon': 'video_stable'}, {'name': 'Comp', 'shortName': 'cmp', 'color': '#dd6969', 'icon': 'layers'}, {'name': 'Roto', 'shortName': 'rto', 'color': '#cccccc', 'icon': 'gesture'}, {'name': 'Unreal', 'shortName': 'ue', 'color': '#cccccc', 'icon': 'videogame_asset'}, {'name': 'Production', 'shortName': 'prd', 'color': '#cccccc', 'icon': 'connect_without_contact'}], 'linkTypes': [{'name': 'template|folder|folder', 'linkType': 'template', 'inputType': 'folder', 'outputType': 'folder', 'color': '#d94383', 'style': 'solid'}, {'name': 'generative|version|version', 'linkType': 'generative', 'inputType': 'version', 'outputType': 'version', 'color': '#2626e0', 'style': 'solid'}, {'name': 'breakdown|folder|folder', 'linkType': 'breakdown', 'inputType': 'folder', 'outputType': 'folder', 'color': '#27792a', 'style': 'solid'}, {'name': 'reference|version|version', 'linkType': 'reference', 'inputType': 'version', 'outputType': 'version', 'color': '#d94383', 'style': 'solid'}], 'statuses': [{'name': 'Waiting to start', 'shortName': 'WTG', 'state': 'not_started', 'icon': 'fiber_new', 'color': '#434a56', 'scope': ['folder', 'product', 'version', 'representation', 'task', 'workfile']}, {'name': 'Ready to start', 'shortName': 'RDY', 'state': 'not_started', 'icon': 'timer', 'color': '#bababa', 'scope': ['folder', 'product', 'version', 'representation', 'task', 'workfile']}, {'name': '3rd Party Vendor', 'shortName': 'TPV', 'state': 'in_progress', 'icon': 'exit_to_app', 'color': '#001adb', 'scope': ['folder', 'task', 'representation', 'workfile']}, {'name': 'In progress', 'shortName': 'PRG', 'state': 'in_progress', 'icon': 'play_arrow', 'color': '#3498db', 'scope': ['folder', 'product', 'representation', 'task', 'workfile']}, {'name': 'Questions', 'shortName': 'QST', 'state': 'not_started', 'icon': 'question_mark', 'color': '#fff700', 'scope': ['task']}, {'name': 'Pending review', 'shortName': 'RVW', 'state': 'in_progress', 'icon': 'visibility', 'color': '#ff9b0a', 'scope': ['product', 'version', 'representation', 'task', 'workfile']}, {'name': 'Pending Client Review', 'shortName': 'PCR', 'state': 'in_progress', 'icon': 'visibility_lock', 'color': '#9d00e6', 'scope': ['product', 'version', 'task', 'workfile', 'representation']}, {'name': 'Require Changes', 'shortName': 'RCH', 'state': 'in_progress', 'icon': 'change_circle', 'color': '#ee00ff', 'scope': ['folder', 'product', 'version', 'representation', 'task', 'workfile']}, {'name': 'Approved', 'shortName': 'APP', 'state': 'done', 'icon': 'task_alt', 'color': '#00f0b4', 'scope': ['folder', 'product', 'version', 'representation', 'task', 'workfile']}, {'name': 'Client Approved', 'shortName': 'CAP', 'state': 'done', 'icon': 'person_check', 'color': '#11ff00', 'scope': ['folder', 'product', 'version', 'representation', 'task', 'workfile']}, {'name': 'Could Be Better', 'shortName': 'CBB', 'state': 'done', 'icon': 'adjust', 'color': '#007864', 'scope': ['folder', 'product', 'version', 'representation', 'task', 'workfile']}, {'name': 'On hold', 'shortName': 'HLD', 'state': 'blocked', 'icon': 'back_hand', 'color': '#fa6e46', 'scope': ['folder', 'product', 'version', 'representation', 'task', 'workfile']}, {'name': 'Omitted', 'shortName': 'OMT', 'state': 'blocked', 'icon': 'block', 'color': '#cb1a1a', 'scope': ['folder', 'product', 'version', 'representation', 'task', 'workfile']}], 'tags': [{'name': 'Send to Client', 'color': '#ae00ff'}, {'name': 'Used by Comp', 'color': '#4c00ff'}], 'config': {'entityNaming': {}, 'productBaseTypes': {'definitions': [{'name': 'image', 'color': '#cccccc', 'icon': 'imagesmode'}, {'name': 'render', 'color': '#cccccc', 'icon': 'photo_library'}, {'name': 'review', 'color': '#cccccc', 'icon': 'photo_library'}, {'name': 'plate', 'color': '#cccccc', 'icon': 'camera_roll'}, {'name': 'camera', 'color': '#cccccc', 'icon': 'videocam'}, {'name': 'model', 'color': '#cccccc', 'icon': 'language'}, {'name': 'texture', 'color': '#cccccc', 'icon': 'texture'}, {'name': 'look', 'color': '#cccccc', 'icon': 'ev_shadow'}, {'name': 'rig', 'color': '#cccccc', 'icon': 'accessibility'}, {'name': 'animation', 'color': '#cccccc', 'icon': 'directions_run'}, {'name': 'cache', 'color': '#cccccc', 'icon': 'animation'}, {'name': 'layout', 'color': '#cccccc', 'icon': 'nature_people'}, {'name': 'setdress', 'color': '#cccccc', 'icon': 'forest'}, {'name': 'groom', 'color': '#cccccc', 'icon': 'content_cut'}, {'name': 'matchmove', 'color': '#cccccc', 'icon': 'switch_video'}, {'name': 'vdbcache', 'color': '#cccccc', 'icon': 'local_fire_department'}, {'name': 'lightrig', 'color': '#cccccc', 'icon': 'wb_incandescent'}, {'name': 'lut', 'color': '#cccccc', 'icon': 'opacity'}, {'name': 'workfile', 'color': '#cccccc', 'icon': 'home_repair_service'}, {'name': 'effect', 'color': '#8862d0', 'icon': 'settings_input_component'}], 'default': {'color': '#cccccc', 'icon': 'deployed_code'}}, 'roots': {'work': {'darwin': '/Volumes/projects', 'linux': '/mnt/share/projects', 'windows': 'Z:\\'}, 'work_unreal': {'darwin': '', 'linux': '', 'windows': 'D:\\Unreal_Projects'}}, 'templates': {'common': {'frame': '{frame:0>{@frame_padding}}', 'frame_padding': 8, 'version': 'v{version:0>{@version_padding}}', 'version_padding': 3}, 'delivery': {'clientReview': {'directory': '{root[work]}/{project[code]}_{project[name]}/05_output/client_review/{folder[name]}', 'file': '{project[code]}_{folder[name]}_{task[short]}_{product[name]}_{@version}<_{output}><.{@frame}>.{ext}'}, 'deliverables': {'directory': '{root[work]}/{project[code]}_{project[name]}/05_output/deliverables/{folder[name]}_{task[short]}_{product[type]}_{product[name]}_{@version}', 'file': '{project[code]}_{folder[name]}_{task[short]}{product[name]}_{@version}<_{output}><.{@frame}><_{udim}>.{ext}'}}, 'hero': {'default': {'directory': '{root[work]}/{project[code]}_{project[name]}/{hierarchy}/{folder[name]}/publish/{task[short]}/{product[type]}/{product[name]}/hero', 'file': '{project[code]}_{folder[name]}_{task[short]}_{product[name]}_hero<_{output}><.{@frame}><_{udim}>.{ext}'}, 'textureSubstanceHero': {'directory': '{root[work]}/{project[code]}_{project[name]}/{hierarchy}/{folder[name]}/publish/{task[short]}/{product[type]}/hero/{product[name]}', 'file': '{project[code]}_{folder[name]}_{product[name]}_hero<_{output}><.{@frame}><_{udim}>.{ext}'}}, 'publish': {'default': {'directory': '{root[work]}/{project[code]}_{project[name]}/{hierarchy}/{folder[name]}/publish/{task[short]}/{product[type]}/{product[name]}/{@version}', 'file': '{project[code]}_{folder[name]}_{task[short]}_{product[name]}_{@version}<_{output}><.{@frame}><_{udim}>.{ext}'}, 'plate': {'directory': '{root[work]}/{project[code]}_{project[name]}/{hierarchy}/{folder[name]}/source/{product[name]}/{@version}', 'file': '{project[code]}_{folder[name]}_{product[name]}_{@version}<.{@frame}><_{udim}>.{ext}'}, 'production': {'directory': '{root[work]}/{project[code]}_{project[name]}/01_prod/{task[name]}/{@version}', 'file': '{project[code]}_{task[name]}_{originalBasename}.{ext}'}, 'render': {'directory': '{root[work]}/{project[code]}_{project[name]}/{hierarchy}/{folder[name]}/publish/{task[short]}/{product[type]}/{product[name]}/{@version}', 'file': '{project[code]}_{folder[name]}_{task[short]}_{product[name]}_{@version}<.{@frame}>.{ext}'}, 'source': {'directory': '{root[work]}/{project[code]}_{project[name]}/{hierarchy}/{folder[name]}/source/{product[name]}/{@version}', 'file': '{originalBasename}.{ext}'}, 'textureSubstance': {'directory': '{root[work]}/{project[code]}_{project[name]}/{hierarchy}/{folder[name]}/publish/{task[short]}/{product[type]}/{product[name]}/{@version}', 'file': '{project[code]}_{folder[name]}_{product[name]}_{@version}<_{output}><.{@frame}><_{udim}>.{ext}'}}, 'work': {'default': {'directory': '{root[work]}/{project[code]}_{project[name]}/{hierarchy}/{folder[name]}/work/{task[short]}/{app}', 'file': '{project[code]}_{folder[name]}_{task[short]}_{task[name]}_{@version}<_{comment}>.{ext}'}, 'unreal': {'directory': '{root[work_unreal]}/{project[code]}_{project[name]}', 'file': '{project[code]}_{task[name]}.{ext}'}}}}, 'attrib': {'priority': 'normal', 'fps': 25.0, 'resolutionWidth': 3840, 'resolutionHeight': 2160, 'pixelAspect': 1.0, 'clipIn': 1, 'clipOut': 1, 'frameStart': 1001, 'frameEnd': 1100, 'handleStart': 12, 'handleEnd': 12, 'applications': [], 'tools': [], 'camera': '', 'shotgridPush': False}, 'data': {'guestUsers': {'robertokker@gmail.com': {'fullName': 'Robertokker', 'status': 'active'}}, 'projectFolder': '30334840067a11f19b5ac77b6819eb10'}, 'active': True, 'ownAttrib': ['applications', 'camera', 'clipIn', 'clipOut', 'fps', 'frameEnd', 'frameStart', 'handleEnd', 'handleStart', 'pixelAspect', 'priority', 'resolutionHeight', 'resolutionWidth', 'shotgridPush', 'tools'], 'createdAt': '2025-01-29T11:40:05.597007+01:00', 'updatedAt': '2026-03-06T08:47:21.723114+01:00', 'bundle': {'production': None, 'staging': None}}"
2026-03-13 14:57:13:  0: STDOUT: DEBUG:pyblish.CollectContextEntities:Anatomy object collected for project "Ayon_Nuke_Test".
2026-03-13 14:57:13:  0: STDOUT: DEBUG:urllib3.connectionpool:http://app10.co.planetx.nl:5000 "POST /graphql HTTP/1.1" 200 821
2026-03-13 14:57:13:  0: STDOUT: DEBUG:GlobalServerAPI:Response <RestApiResponse [200]>
2026-03-13 14:57:13:  0: STDOUT: DEBUG:pyblish.CollectContextEntities:Folder entity "{'attrib': {'camera': '', 'frameStart': 1001, 'highestDeliveredVersion': None, 'frameEnd': 1100, 'shotgridId': None, 'lensSize': None, 'handleEnd': 12, 'endDate': None, 'startDate': None, 'bidName': None, 'description': None, 'clipIn': 1, 'resolutionHeight': 2160, 'cutDuration': None, 'priority': 'normal', 'fps': 25.0, 'tools': [], 'clipOut': 1, 'shotgridType': None, 'pixelAspect': 1.0, 'handleStart': 12, 'resolutionWidth': 3840}, 'path': '/03_editorial', 'data': {}, 'name': '03_editorial', 'parentId': None, 'id': '2dd9eaa0de2f11ef85b37f8b96ce3a8a', 'label': None, 'thumbnailId': 'f410bbdc0c0911f1bbd30242ac150004', 'active': True, 'status': 'Waiting to start', 'folderType': 'Folder', 'tags': []}"
2026-03-13 14:57:13:  0: STDOUT: DEBUG:urllib3.connectionpool:http://app10.co.planetx.nl:5000 "POST /graphql HTTP/1.1" 200 934
2026-03-13 14:57:13:  0: STDOUT: DEBUG:GlobalServerAPI:Response <RestApiResponse [200]>
2026-03-13 14:57:13:  0: STDOUT: DEBUG:pyblish.CollectContextEntities:Task entity "{'attrib': {'camera': '', 'frameStart': 1001, 'highestDeliveredVersion': None, 'frameEnd': 1100, 'shotgridId': None, 'lensSize': None, 'handleEnd': 12, 'endDate': '2026-02-20T00:59:59.999000+01:00', 'startDate': '2026-02-19T01:00:00+01:00', 'bidHours': None, 'bidName': None, 'description': None, 'clipIn': 1, 'resolutionHeight': 2160, 'cutDuration': None, 'priority': 'normal', 'fps': 25.0, 'tools': [], 'clipOut': 1, 'shotgridType': None, 'timelog': None, 'pixelAspect': 1.0, 'handleStart': 12, 'resolutionWidth': 3840}, 'assignees': [], 'data': {'subtaskSyncID': 1773129031.9467347}, 'name': 'conform', 'id': '53d9c6f00bea11f1bcad03c88a42b822', 'folderId': '2dd9eaa0de2f11ef85b37f8b96ce3a8a', 'label': 'Conform', 'thumbnailId': None, 'active': True, 'status': 'Waiting to start', 'taskType': 'Conform', 'tags': []}"
2026-03-13 14:57:13:  0: STDOUT: DEBUG:pyblish.CollectInstanceEntities:Collecting entities all instances.
2026-03-13 14:57:13:  0: STDOUT: DEBUG:pyblish.CollectInstanceEntities:Fetching folder entities for instances.
2026-03-13 14:57:13:  0: STDOUT: DEBUG:pyblish.CollectInstanceEntities:All instances already had right folder entity.
2026-03-13 14:57:13:  0: STDOUT: DEBUG:pyblish.CollectInstanceEntities:Fetching task entities for instances.
2026-03-13 14:57:13:  0: STDOUT: DEBUG:pyblish.CollectInstanceEntities:All instances already had right task entity.
2026-03-13 14:57:13:  0: STDOUT: DEBUG:pyblish.CollectRenderedFiles:Getting root setting for project "Ayon_Nuke_Test"
2026-03-13 14:57:13:  0: STDOUT: DEBUG:pyblish.CollectRenderedFiles:Anatomy roots: {'work': Z:\, 'work_unreal': D:\Unreal_Projects}
2026-03-13 14:57:14:  0: STDOUT: DEBUG:pyblish.CollectRenderedFiles:  - processing instance for reviewMain
2026-03-13 14:57:14:  0: STDOUT: DEBUG:pyblish.CollectRenderedFiles:Filling stagingDir with root to: Z:\/ANT_Ayon_Nuke_Test/03_editorial/work/cfm/hiero/preview/sq0030_v01
2026-03-13 14:57:14:  0: STDOUT: DEBUG:pyblish.CollectRenderedFiles:Filling stagingDir with root to: Z:\/ANT_Ayon_Nuke_Test/03_editorial/work/cfm/hiero/preview/sq0030_v01
2026-03-13 14:57:14:  0: STDOUT: DEBUG:pyblish.CollectSceneRenderCleanUp:Files to clean up: []
2026-03-13 14:57:14:  0: STDOUT: DEBUG:pyblish.CollectSceneRenderCleanUp:Staging dirs to clean up: []
2026-03-13 14:57:14:  0: STDOUT: DEBUG:pyblish.CollectHierarchy:Skipping not a shot: ['render']
2026-03-13 14:57:14:  0: STDOUT: WARNING:pyblish.CollectSceneLoadedVersions:No registered host.
2026-03-13 14:57:14:  0: STDOUT: DEBUG:pyblish.CollectCurrentAYONUser:Collected user "robert"
2026-03-13 14:57:14:  0: STDOUT: DEBUG:pyblish.CollectAnatomyContextData:Global Anatomy Context Data collected:
2026-03-13 14:57:14:  0: STDOUT: {
2026-03-13 14:57:14:  0: STDOUT:     "studio": {
2026-03-13 14:57:14:  0: STDOUT:         "name": "",
2026-03-13 14:57:14:  0: STDOUT:         "code": ""
2026-03-13 14:57:14:  0: STDOUT:     },
2026-03-13 14:57:14:  0: STDOUT:     "user": {
2026-03-13 14:57:14:  0: STDOUT:         "name": "robert",
2026-03-13 14:57:14:  0: STDOUT:         "attrib": {
2026-03-13 14:57:14:  0: STDOUT:             "fullName": "Robert Okker",
2026-03-13 14:57:14:  0: STDOUT:             "email": "robert@planetx.nl",
2026-03-13 14:57:14:  0: STDOUT:             "avatarUrl": "https://lh3.googleusercontent.com/a/ACg8ocKuE616-aUgKpQ_xenRnmQwCAbQ5dImpDkrjs9lcPuTExg=s288-c-no",
2026-03-13 14:57:14:  0: STDOUT:             "developerMode": true
2026-03-13 14:57:14:  0: STDOUT:         },
2026-03-13 14:57:14:  0: STDOUT:         "data": {
2026-03-13 14:57:14:  0: STDOUT:             "isAdmin": true,
2026-03-13 14:57:14:  0: STDOUT:             "isGuest": false,
2026-03-13 14:57:14:  0: STDOUT:             "password": "79054ac5ad739e30ae70a4f3086bc46add6cd92714e79786cd3e4d8c38541c60:2092f9a7fb3eef3f3625e5f5845ca9d06424c169b0fa96684903ecff2a8a72d4",
2026-03-13 14:57:14:  0: STDOUT:             "userPool": "57d38735cacafb88109377e21e059b5c9b6065ecad7cc5478f8f50f0699c028c.fixedUsers",
2026-03-13 14:57:14:  0: STDOUT:             "isService": false,
2026-03-13 14:57:14:  0: STDOUT:             "updatedBy": "frans-willem",
2026-03-13 14:57:14:  0: STDOUT:             "sg_user_id": 1163,
2026-03-13 14:57:14:  0: STDOUT:             "isDeveloper": true,
2026-03-13 14:57:14:  0: STDOUT:             "accessGroups": {},
2026-03-13 14:57:14:  0: STDOUT:             "defaultAccessGroups": [],
2026-03-13 14:57:14:  0: STDOUT:             "frontendPreferences": {
2026-03-13 14:57:14:  0: STDOUT:                 "filters": {
2026-03-13 14:57:14:  0: STDOUT:                     "progress": {
2026-03-13 14:57:14:  0: STDOUT:                         "Ayon_Nuke_Test": [],
2026-03-13 14:57:14:  0: STDOUT:                         "PLX_VP_Ayon_v002": [],
2026-03-13 14:57:14:  0: STDOUT:                         "EE_UE_El_Eternauta": [],
2026-03-13 14:57:14:  0: STDOUT:                         "VP_Willem_van_Oranje": []
2026-03-13 14:57:14:  0: STDOUT:                     },
2026-03-13 14:57:14:  0: STDOUT:                     "project.settings.user.access_groups": []
2026-03-13 14:57:14:  0: STDOUT:                 },
2026-03-13 14:57:14:  0: STDOUT:                 "overview": {
2026-03-13 14:57:14:  0: STDOUT:                     "Trex": {
2026-03-13 14:57:14:  0: STDOUT:                         "columnSorting": [
2026-03-13 14:57:14:  0: STDOUT:                             {
2026-03-13 14:57:14:  0: STDOUT:                                 "id": "name",
2026-03-13 14:57:14:  0: STDOUT:                                 "desc": false
2026-03-13 14:57:14:  0: STDOUT:                             }
2026-03-13 14:57:14:  0: STDOUT:                         ]
2026-03-13 14:57:14:  0: STDOUT:                     },
2026-03-13 14:57:14:  0: STDOUT:                     "Template": {
2026-03-13 14:57:14:  0: STDOUT:                         "columnSorting": [
2026-03-13 14:57:14:  0: STDOUT:                             {
2026-03-13 14:57:14:  0: STDOUT:                                 "id": "name",
2026-03-13 14:57:14:  0: STDOUT:                                 "desc": false
2026-03-13 14:57:14:  0: STDOUT:                             }
2026-03-13 14:57:14:  0: STDOUT:                         ]
2026-03-13 14:57:14:  0: STDOUT:                     },
2026-03-13 14:57:14:  0: STDOUT:                     "HOS_VP_Hostage": {
2026-03-13 14:57:14:  0: STDOUT:                         "columnPinning": {
2026-03-13 14:57:14:  0: STDOUT:                             "left": []
2026-03-13 14:57:14:  0: STDOUT:                         },
2026-03-13 14:57:14:  0: STDOUT:                         "columnVisibility": {
2026-03-13 14:57:14:  0: STDOUT:                             "tags": false,
2026-03-13 14:57:14:  0: STDOUT:                             "status": false,
2026-03-13 14:57:14:  0: STDOUT:                             "assignees": false,
2026-03-13 14:57:14:  0: STDOUT:                             "attrib_fps": false,
2026-03-13 14:57:14:  0: STDOUT:                             "attrib_tools": false,
2026-03-13 14:57:14:  0: STDOUT:                             "attrib_camera": false,
2026-03-13 14:57:14:  0: STDOUT:                             "attrib_clipIn": false,
2026-03-13 14:57:14:  0: STDOUT:                             "attrib_clipOut": false,
2026-03-13 14:57:14:  0: STDOUT:                             "attrib_endDate": false,
2026-03-13 14:57:14:  0: STDOUT:                             "attrib_frameEnd": false,
2026-03-13 14:57:14:  0: STDOUT:                             "attrib_lensSize": false,
2026-03-13 14:57:14:  0: STDOUT:                             "attrib_priority": false,
2026-03-13 14:57:14:  0: STDOUT:                             "attrib_handleEnd": false,
2026-03-13 14:57:14:  0: STDOUT:                             "attrib_startDate": false,
2026-03-13 14:57:14:  0: STDOUT:                             "attrib_frameStart": false,
2026-03-13 14:57:14:  0: STDOUT:                             "attrib_handleStart": false,
2026-03-13 14:57:14:  0: STDOUT:                             "attrib_pixelAspect": false,
2026-03-13 14:57:14:  0: STDOUT:                             "attrib_resolutionWidth": false,
2026-03-13 14:57:14:  0: STDOUT:                             "attrib_resolutionHeight": false
2026-03-13 14:57:14:  0: STDOUT:                         }
2026-03-13 14:57:14:  0: STDOUT:                     },
2026-03-13 14:57:14:  0: STDOUT:                     "PLX_VP_Template": {
2026-03-13 14:57:14:  0: STDOUT:                         "columnSorting": [
2026-03-13 14:57:14:  0: STDOUT:                             {
2026-03-13 14:57:14:  0: STDOUT:                                 "id": "name",
2026-03-13 14:57:14:  0: STDOUT:                                 "desc": false
2026-03-13 14:57:14:  0: STDOUT:                             }
2026-03-13 14:57:14:  0: STDOUT:                         ]
2026-03-13 14:57:14:  0: STDOUT:                     },
2026-03-13 14:57:14:  0: STDOUT:                     "PLX_VP_Ayon_v002": {
2026-03-13 14:57:14:  0: STDOUT:                         "columnPinning": {
2026-03-13 14:57:14:  0: STDOUT:                             "left": []
2026-03-13 14:57:14:  0: STDOUT:                         },
2026-03-13 14:57:14:  0: STDOUT:                         "columnSorting": [
2026-03-13 14:57:14:  0: STDOUT:                             {
2026-03-13 14:57:14:  0: STDOUT:                                 "id": "attrib_tools",
2026-03-13 14:57:14:  0: STDOUT:                                 "desc": true
2026-03-13 14:57:14:  0: STDOUT:                             }
2026-03-13 14:57:14:  0: STDOUT:                         ],
2026-03-13 14:57:14:  0: STDOUT:                         "columnVisibility": {
2026-03-13 14:57:14:  0: STDOUT:                             "tags": false,
2026-03-13 14:57:14:  0: STDOUT:                             "attrib_fps": false,
2026-03-13 14:57:14:  0: STDOUT:                             "attrib_camera": false,
2026-03-13 14:57:14:  0: STDOUT:                             "attrib_clipIn": false,
2026-03-13 14:57:14:  0: STDOUT:                             "attrib_clipOut": false,
2026-03-13 14:57:14:  0: STDOUT:                             "attrib_frameEnd": false,
2026-03-13 14:57:14:  0: STDOUT:                             "attrib_lensSize": false,
2026-03-13 14:57:14:  0: STDOUT:                             "attrib_handleEnd": false,
2026-03-13 14:57:14:  0: STDOUT:                             "attrib_frameStart": false,
2026-03-13 14:57:14:  0: STDOUT:                             "attrib_handleStart": false,
2026-03-13 14:57:14:  0: STDOUT:                             "attrib_pixelAspect": false,
2026-03-13 14:57:14:  0: STDOUT:                             "attrib_resolutionWidth": false,
2026-03-13 14:57:14:  0: STDOUT:                             "attrib_resolutionHeight": false
2026-03-13 14:57:14:  0: STDOUT:                         }
2026-03-13 14:57:14:  0: STDOUT:                     }
2026-03-13 14:57:14:  0: STDOUT:                 },
2026-03-13 14:57:14:  0: STDOUT:                 "plannerAddon": {
2026-03-13 14:57:14:  0: STDOUT:                     "__STUDIO__": {
2026-03-13 14:57:14:  0: STDOUT:                         "colorBy": "people",
2026-03-13 14:57:14:  0: STDOUT:                         "groupBy": [
2026-03-13 14:57:14:  0: STDOUT:                             {
2026-03-13 14:57:14:  0: STDOUT:                                 "id": "trackId",
2026-03-13 14:57:14:  0: STDOUT:                                 "label": "Track",
2026-03-13 14:57:14:  0: STDOUT:                                 "sortOrder": true
2026-03-13 14:57:14:  0: STDOUT:                             }
2026-03-13 14:57:14:  0: STDOUT:                         ],
2026-03-13 14:57:14:  0: STDOUT:                         "zoomLevel": "year",
2026-03-13 14:57:14:  0: STDOUT:                         "searchFilters": [],
2026-03-13 14:57:14:  0: STDOUT:                         "collapsedTracks": []
2026-03-13 14:57:14:  0: STDOUT:                     },
2026-03-13 14:57:14:  0: STDOUT:                     "Fix_The_World": {
2026-03-13 14:57:14:  0: STDOUT:                         "zoomLevel": "month",
2026-03-13 14:57:14:  0: STDOUT:                         "collapsedTracks": []
2026-03-13 14:57:14:  0: STDOUT:                     },
2026-03-13 14:57:14:  0: STDOUT:                     "Mal_de_Amores": {
2026-03-13 14:57:14:  0: STDOUT:                         "zoomLevel": "month",
2026-03-13 14:57:14:  0: STDOUT:                         "collapsedTracks": []
2026-03-13 14:57:14:  0: STDOUT:                     },
2026-03-13 14:57:14:  0: STDOUT:                     "Ayon_Nuke_Test": {
2026-03-13 14:57:14:  0: STDOUT:                         "zoomLevel": "month"
2026-03-13 14:57:14:  0: STDOUT:                     },
2026-03-13 14:57:14:  0: STDOUT:                     "Land_van_Johan": {
2026-03-13 14:57:14:  0: STDOUT:                         "zoomLevel": "month",
2026-03-13 14:57:14:  0: STDOUT:                         "searchFilters": [],
2026-03-13 14:57:14:  0: STDOUT:                         "collapsedTracks": [
2026-03-13 14:57:14:  0: STDOUT:                             "752ce710ed2311efb7b3df2a570bee7c",
2026-03-13 14:57:14:  0: STDOUT:                             "4b4b87b0eaeb11efbeb3b1e60aa0702d"
2026-03-13 14:57:14:  0: STDOUT:                         ]
2026-03-13 14:57:14:  0: STDOUT:                     },
2026-03-13 14:57:14:  0: STDOUT:                     "Roel_Nuke_Test": {
2026-03-13 14:57:14:  0: STDOUT:                         "zoomLevel": "month"
2026-03-13 14:57:14:  0: STDOUT:                     },
2026-03-13 14:57:14:  0: STDOUT:                     "KLM_Travel_Well": {
2026-03-13 14:57:14:  0: STDOUT:                         "zoomLevel": "month",
2026-03-13 14:57:14:  0: STDOUT:                         "collapsedTracks": []
2026-03-13 14:57:14:  0: STDOUT:                     },
2026-03-13 14:57:14:  0: STDOUT:                     "UE_rendering_55": {
2026-03-13 14:57:14:  0: STDOUT:                         "zoomLevel": "month"
2026-03-13 14:57:14:  0: STDOUT:                     },
2026-03-13 14:57:14:  0: STDOUT:                     "PLX_VP_Ayon_v002": {
2026-03-13 14:57:14:  0: STDOUT:                         "zoomLevel": "year",
2026-03-13 14:57:14:  0: STDOUT:                         "collapsedTracks": []
2026-03-13 14:57:14:  0: STDOUT:                     }
2026-03-13 14:57:14:  0: STDOUT:                 },
2026-03-13 14:57:14:  0: STDOUT:                 "notifications": true,
2026-03-13 14:57:14:  0: STDOUT:                 "pinnedProjects": [
2026-03-13 14:57:14:  0: STDOUT:                     "Fix_The_World",
2026-03-13 14:57:14:  0: STDOUT:                     "Carglass_ADAS"
2026-03-13 14:57:14:  0: STDOUT:                 ],
2026-03-13 14:57:14:  0: STDOUT:                 "notificationSound": true,
2026-03-13 14:57:14:  0: STDOUT:                 "expandedAccessGroups": {
2026-03-13 14:57:14:  0: STDOUT:                     "project.settings.user.access_groups": {
2026-03-13 14:57:14:  0: STDOUT:                         "Artist": true
2026-03-13 14:57:14:  0: STDOUT:                     }
2026-03-13 14:57:14:  0: STDOUT:                 }
2026-03-13 14:57:14:  0: STDOUT:             },
2026-03-13 14:57:14:  0: STDOUT:             "passwordResetRequest": {
2026-03-13 14:57:14:  0: STDOUT:                 "time": 1741598895.4391675,
2026-03-13 14:57:14:  0: STDOUT:                 "token": "343ac5012efeded9e2f099898078528ff455fe2aa2a3ccb16c4c95867039f832"
2026-03-13 14:57:14:  0: STDOUT:             }
2026-03-13 14:57:14:  0: STDOUT:         }
2026-03-13 14:57:14:  0: STDOUT:     },
2026-03-13 14:57:14:  0: STDOUT:     "project": {
2026-03-13 14:57:14:  0: STDOUT:         "name": "Ayon_Nuke_Test",
2026-03-13 14:57:14:  0: STDOUT:         "code": "ANT"
2026-03-13 14:57:14:  0: STDOUT:     },
2026-03-13 14:57:14:  0: STDOUT:     "folder": {
2026-03-13 14:57:14:  0: STDOUT:         "name": "03_editorial",
2026-03-13 14:57:14:  0: STDOUT:         "type": "Folder",
2026-03-13 14:57:14:  0: STDOUT:         "path": "/03_editorial",
2026-03-13 14:57:14:  0: STDOUT:         "parents": []
2026-03-13 14:57:14:  0: STDOUT:     },
2026-03-13 14:57:14:  0: STDOUT:     "hierarchy": "",
2026-03-13 14:57:14:  0: STDOUT:     "parent": "Ayon_Nuke_Test",
2026-03-13 14:57:14:  0: STDOUT:     "task": {
2026-03-13 14:57:14:  0: STDOUT:         "name": "conform",
2026-03-13 14:57:14:  0: STDOUT:         "type": "Conform",
2026-03-13 14:57:14:  0: STDOUT:         "short": "cfm"
2026-03-13 14:57:14:  0: STDOUT:     },
2026-03-13 14:57:14:  0: STDOUT:     "app": "hiero",
2026-03-13 14:57:14:  0: STDOUT:     "d": "13",
2026-03-13 14:57:14:  0: STDOUT:     "dd": "13",
2026-03-13 14:57:14:  0: STDOUT:     "ddd": "Fri",
2026-03-13 14:57:14:  0: STDOUT:     "dddd": "Friday",
2026-03-13 14:57:14:  0: STDOUT:     "m": "3",
2026-03-13 14:57:14:  0: STDOUT:     "mm": "03",
2026-03-13 14:57:14:  0: STDOUT:     "mmm": "Mar",
2026-03-13 14:57:14:  0: STDOUT:     "mmmm": "March",
2026-03-13 14:57:14:  0: STDOUT:     "yy": "26",
2026-03-13 14:57:14:  0: STDOUT:     "yyyy": "2026",
2026-03-13 14:57:14:  0: STDOUT:     "H": "14",
2026-03-13 14:57:14:  0: STDOUT:     "HH": "14",
2026-03-13 14:57:14:  0: STDOUT:     "h": "2",
2026-03-13 14:57:14:  0: STDOUT:     "hh": "02",
2026-03-13 14:57:14:  0: STDOUT:     "ht": "PM",
2026-03-13 14:57:14:  0: STDOUT:     "M": "57",
2026-03-13 14:57:14:  0: STDOUT:     "MM": "57",
2026-03-13 14:57:14:  0: STDOUT:     "S": "13",
2026-03-13 14:57:14:  0: STDOUT:     "SS": "13",
2026-03-13 14:57:14:  0: STDOUT:     "username": "robert"
2026-03-13 14:57:14:  0: STDOUT: }
2026-03-13 14:57:14:  0: STDOUT: DEBUG:pyblish.CollectContextLabel:Context label is changed to "Hiero - <shell>"
2026-03-13 14:57:14:  0: STDOUT: DEBUG:pyblish.CollectAnatomyInstanceData:Collecting anatomy data for all instances.
2026-03-13 14:57:14:  0: STDOUT: DEBUG:pyblish.CollectAnatomyInstanceData:Querying folder entities for instances.
2026-03-13 14:57:14:  0: STDOUT: DEBUG:pyblish.CollectAnatomyInstanceData:Querying folder entities with paths: "/04_vfx/04_shots/sq0030"
2026-03-13 14:57:14:  0: STDOUT: DEBUG:urllib3.connectionpool:http://app10.co.planetx.nl:5000 "POST /graphql HTTP/1.1" 200 831
2026-03-13 14:57:14:  0: STDOUT: DEBUG:GlobalServerAPI:Response <RestApiResponse [200]>
2026-03-13 14:57:14:  0: STDOUT: DEBUG:pyblish.CollectAnatomyInstanceData:Querying task entities for instances.
2026-03-13 14:57:14:  0: STDOUT: DEBUG:pyblish.CollectAnatomyInstanceData:Querying task entities
2026-03-13 14:57:14:  0: STDOUT: DEBUG:pyblish.CollectAnatomyInstanceData:Querying latest versions for instances.
2026-03-13 14:57:14:  0: STDOUT: DEBUG:GlobalServerAPI:Executing [GET] http://app10.co.planetx.nl:5000/api/info
2026-03-13 14:57:14:  0: STDOUT: DEBUG:urllib3.connectionpool:http://app10.co.planetx.nl:5000 "GET /api/info HTTP/1.1" 200 26184
2026-03-13 14:57:14:  0: STDOUT: DEBUG:GlobalServerAPI:Response <RestApiResponse [200]>
2026-03-13 14:57:14:  0: STDOUT: DEBUG:urllib3.connectionpool:http://app10.co.planetx.nl:5000 "POST /graphql HTTP/1.1" 200 448
2026-03-13 14:57:14:  0: STDOUT: DEBUG:GlobalServerAPI:Response <RestApiResponse [200]>
2026-03-13 14:57:14:  0: STDOUT: DEBUG:urllib3.connectionpool:http://app10.co.planetx.nl:5000 "POST /graphql HTTP/1.1" 200 242
2026-03-13 14:57:14:  0: STDOUT: DEBUG:GlobalServerAPI:Response <RestApiResponse [200]>
2026-03-13 14:57:14:  0: STDOUT: DEBUG:pyblish.CollectAnatomyInstanceData:Storing anatomy data to instance data.
2026-03-13 14:57:14:  0: STDOUT: DEBUG:pyblish.CollectAnatomyInstanceData:Anatomy data for instance reviewMain: {
2026-03-13 14:57:14:  0: STDOUT:     "studio": {
2026-03-13 14:57:14:  0: STDOUT:         "name": "",
2026-03-13 14:57:14:  0: STDOUT:         "code": ""
2026-03-13 14:57:14:  0: STDOUT:     },
2026-03-13 14:57:14:  0: STDOUT:     "user": {
2026-03-13 14:57:14:  0: STDOUT:         "name": "robert",
2026-03-13 14:57:14:  0: STDOUT:         "attrib": {
2026-03-13 14:57:14:  0: STDOUT:             "fullName": "Robert Okker",
2026-03-13 14:57:14:  0: STDOUT:             "email": "robert@planetx.nl",
2026-03-13 14:57:14:  0: STDOUT:             "avatarUrl": "https://lh3.googleusercontent.com/a/ACg8ocKuE616-aUgKpQ_xenRnmQwCAbQ5dImpDkrjs9lcPuTExg=s288-c-no",
2026-03-13 14:57:14:  0: STDOUT:             "developerMode": true
2026-03-13 14:57:14:  0: STDOUT:         },
2026-03-13 14:57:14:  0: STDOUT:         "data": {
2026-03-13 14:57:14:  0: STDOUT:             "isAdmin": true,
2026-03-13 14:57:14:  0: STDOUT:             "isGuest": false,
2026-03-13 14:57:14:  0: STDOUT:             "password": "79054ac5ad739e30ae70a4f3086bc46add6cd92714e79786cd3e4d8c38541c60:2092f9a7fb3eef3f3625e5f5845ca9d06424c169b0fa96684903ecff2a8a72d4",
2026-03-13 14:57:14:  0: STDOUT:             "userPool": "57d38735cacafb88109377e21e059b5c9b6065ecad7cc5478f8f50f0699c028c.fixedUsers",
2026-03-13 14:57:14:  0: STDOUT:             "isService": false,
2026-03-13 14:57:14:  0: STDOUT:             "updatedBy": "frans-willem",
2026-03-13 14:57:14:  0: STDOUT:             "sg_user_id": 1163,
2026-03-13 14:57:14:  0: STDOUT:             "isDeveloper": true,
2026-03-13 14:57:14:  0: STDOUT:             "accessGroups": {},
2026-03-13 14:57:14:  0: STDOUT:             "defaultAccessGroups": [],
2026-03-13 14:57:14:  0: STDOUT:             "frontendPreferences": {
2026-03-13 14:57:14:  0: STDOUT:                 "filters": {
2026-03-13 14:57:14:  0: STDOUT:                     "progress": {
2026-03-13 14:57:14:  0: STDOUT:                         "Ayon_Nuke_Test": [],
2026-03-13 14:57:14:  0: STDOUT:                         "PLX_VP_Ayon_v002": [],
2026-03-13 14:57:14:  0: STDOUT:                         "EE_UE_El_Eternauta": [],
2026-03-13 14:57:14:  0: STDOUT:                         "VP_Willem_van_Oranje": []
2026-03-13 14:57:14:  0: STDOUT:                     },
2026-03-13 14:57:14:  0: STDOUT:                     "project.settings.user.access_groups": []
2026-03-13 14:57:14:  0: STDOUT:                 },
2026-03-13 14:57:14:  0: STDOUT:                 "overview": {
2026-03-13 14:57:14:  0: STDOUT:                     "Trex": {
2026-03-13 14:57:14:  0: STDOUT:                         "columnSorting": [
2026-03-13 14:57:14:  0: STDOUT:                             {
2026-03-13 14:57:14:  0: STDOUT:                                 "id": "name",
2026-03-13 14:57:14:  0: STDOUT:                                 "desc": false
2026-03-13 14:57:14:  0: STDOUT:                             }
2026-03-13 14:57:14:  0: STDOUT:                         ]
2026-03-13 14:57:14:  0: STDOUT:                     },
2026-03-13 14:57:14:  0: STDOUT:                     "Template": {
2026-03-13 14:57:14:  0: STDOUT:                         "columnSorting": [
2026-03-13 14:57:14:  0: STDOUT:                             {
2026-03-13 14:57:14:  0: STDOUT:                                 "id": "name",
2026-03-13 14:57:14:  0: STDOUT:                                 "desc": false
2026-03-13 14:57:14:  0: STDOUT:                             }
2026-03-13 14:57:14:  0: STDOUT:                         ]
2026-03-13 14:57:14:  0: STDOUT:                     },
2026-03-13 14:57:14:  0: STDOUT:                     "HOS_VP_Hostage": {
2026-03-13 14:57:14:  0: STDOUT:                         "columnPinning": {
2026-03-13 14:57:14:  0: STDOUT:                             "left": []
2026-03-13 14:57:14:  0: STDOUT:                         },
2026-03-13 14:57:14:  0: STDOUT:                         "columnVisibility": {
2026-03-13 14:57:14:  0: STDOUT:                             "tags": false,
2026-03-13 14:57:14:  0: STDOUT:                             "status": false,
2026-03-13 14:57:14:  0: STDOUT:                             "assignees": false,
2026-03-13 14:57:14:  0: STDOUT:                             "attrib_fps": false,
2026-03-13 14:57:14:  0: STDOUT:                             "attrib_tools": false,
2026-03-13 14:57:14:  0: STDOUT:                             "attrib_camera": false,
2026-03-13 14:57:14:  0: STDOUT:                             "attrib_clipIn": false,
2026-03-13 14:57:14:  0: STDOUT:                             "attrib_clipOut": false,
2026-03-13 14:57:14:  0: STDOUT:                             "attrib_endDate": false,
2026-03-13 14:57:14:  0: STDOUT:                             "attrib_frameEnd": false,
2026-03-13 14:57:14:  0: STDOUT:                             "attrib_lensSize": false,
2026-03-13 14:57:14:  0: STDOUT:                             "attrib_priority": false,
2026-03-13 14:57:14:  0: STDOUT:                             "attrib_handleEnd": false,
2026-03-13 14:57:14:  0: STDOUT:                             "attrib_startDate": false,
2026-03-13 14:57:14:  0: STDOUT:                             "attrib_frameStart": false,
2026-03-13 14:57:14:  0: STDOUT:                             "attrib_handleStart": false,
2026-03-13 14:57:14:  0: STDOUT:                             "attrib_pixelAspect": false,
2026-03-13 14:57:14:  0: STDOUT:                             "attrib_resolutionWidth": false,
2026-03-13 14:57:14:  0: STDOUT:                             "attrib_resolutionHeight": false
2026-03-13 14:57:14:  0: STDOUT:                         }
2026-03-13 14:57:14:  0: STDOUT:                     },
2026-03-13 14:57:14:  0: STDOUT:                     "PLX_VP_Template": {
2026-03-13 14:57:14:  0: STDOUT:                         "columnSorting": [
2026-03-13 14:57:14:  0: STDOUT:                             {
2026-03-13 14:57:14:  0: STDOUT:                                 "id": "name",
2026-03-13 14:57:14:  0: STDOUT:                                 "desc": false
2026-03-13 14:57:14:  0: STDOUT:                             }
2026-03-13 14:57:14:  0: STDOUT:                         ]
2026-03-13 14:57:14:  0: STDOUT:                     },
2026-03-13 14:57:14:  0: STDOUT:                     "PLX_VP_Ayon_v002": {
2026-03-13 14:57:14:  0: STDOUT:                         "columnPinning": {
2026-03-13 14:57:14:  0: STDOUT:                             "left": []
2026-03-13 14:57:14:  0: STDOUT:                         },
2026-03-13 14:57:14:  0: STDOUT:                         "columnSorting": [
2026-03-13 14:57:14:  0: STDOUT:                             {
2026-03-13 14:57:14:  0: STDOUT:                                 "id": "attrib_tools",
2026-03-13 14:57:14:  0: STDOUT:                                 "desc": true
2026-03-13 14:57:14:  0: STDOUT:                             }
2026-03-13 14:57:14:  0: STDOUT:                         ],
2026-03-13 14:57:14:  0: STDOUT:                         "columnVisibility": {
2026-03-13 14:57:14:  0: STDOUT:                             "tags": false,
2026-03-13 14:57:14:  0: STDOUT:                             "attrib_fps": false,
2026-03-13 14:57:14:  0: STDOUT:                             "attrib_camera": false,
2026-03-13 14:57:14:  0: STDOUT:                             "attrib_clipIn": false,
2026-03-13 14:57:14:  0: STDOUT:                             "attrib_clipOut": false,
2026-03-13 14:57:14:  0: STDOUT:                             "attrib_frameEnd": false,
2026-03-13 14:57:14:  0: STDOUT:                             "attrib_lensSize": false,
2026-03-13 14:57:14:  0: STDOUT:                             "attrib_handleEnd": false,
2026-03-13 14:57:14:  0: STDOUT:                             "attrib_frameStart": false,
2026-03-13 14:57:14:  0: STDOUT:                             "attrib_handleStart": false,
2026-03-13 14:57:14:  0: STDOUT:                             "attrib_pixelAspect": false,
2026-03-13 14:57:14:  0: STDOUT:                             "attrib_resolutionWidth": false,
2026-03-13 14:57:14:  0: STDOUT:                             "attrib_resolutionHeight": false
2026-03-13 14:57:14:  0: STDOUT:                         }
2026-03-13 14:57:14:  0: STDOUT:                     }
2026-03-13 14:57:14:  0: STDOUT:                 },
2026-03-13 14:57:14:  0: STDOUT:                 "plannerAddon": {
2026-03-13 14:57:14:  0: STDOUT:                     "__STUDIO__": {
2026-03-13 14:57:14:  0: STDOUT:                         "colorBy": "people",
2026-03-13 14:57:14:  0: STDOUT:                         "groupBy": [
2026-03-13 14:57:14:  0: STDOUT:                             {
2026-03-13 14:57:14:  0: STDOUT:                                 "id": "trackId",
2026-03-13 14:57:14:  0: STDOUT:                                 "label": "Track",
2026-03-13 14:57:14:  0: STDOUT:                                 "sortOrder": true
2026-03-13 14:57:14:  0: STDOUT:                             }
2026-03-13 14:57:14:  0: STDOUT:                         ],
2026-03-13 14:57:14:  0: STDOUT:                         "zoomLevel": "year",
2026-03-13 14:57:14:  0: STDOUT:                         "searchFilters": [],
2026-03-13 14:57:14:  0: STDOUT:                         "collapsedTracks": []
2026-03-13 14:57:14:  0: STDOUT:                     },
2026-03-13 14:57:14:  0: STDOUT:                     "Fix_The_World": {
2026-03-13 14:57:14:  0: STDOUT:                         "zoomLevel": "month",
2026-03-13 14:57:14:  0: STDOUT:                         "collapsedTracks": []
2026-03-13 14:57:14:  0: STDOUT:                     },
2026-03-13 14:57:14:  0: STDOUT:                     "Mal_de_Amores": {
2026-03-13 14:57:14:  0: STDOUT:                         "zoomLevel": "month",
2026-03-13 14:57:14:  0: STDOUT:                         "collapsedTracks": []
2026-03-13 14:57:14:  0: STDOUT:                     },
2026-03-13 14:57:14:  0: STDOUT:                     "Ayon_Nuke_Test": {
2026-03-13 14:57:14:  0: STDOUT:                         "zoomLevel": "month"
2026-03-13 14:57:14:  0: STDOUT:                     },
2026-03-13 14:57:14:  0: STDOUT:                     "Land_van_Johan": {
2026-03-13 14:57:14:  0: STDOUT:                         "zoomLevel": "month",
2026-03-13 14:57:14:  0: STDOUT:                         "searchFilters": [],
2026-03-13 14:57:14:  0: STDOUT:                         "collapsedTracks": [
2026-03-13 14:57:14:  0: STDOUT:                             "752ce710ed2311efb7b3df2a570bee7c",
2026-03-13 14:57:14:  0: STDOUT:                             "4b4b87b0eaeb11efbeb3b1e60aa0702d"
2026-03-13 14:57:14:  0: STDOUT:                         ]
2026-03-13 14:57:14:  0: STDOUT:                     },
2026-03-13 14:57:14:  0: STDOUT:                     "Roel_Nuke_Test": {
2026-03-13 14:57:14:  0: STDOUT:                         "zoomLevel": "month"
2026-03-13 14:57:14:  0: STDOUT:                     },
2026-03-13 14:57:14:  0: STDOUT:                     "KLM_Travel_Well": {
2026-03-13 14:57:14:  0: STDOUT:                         "zoomLevel": "month",
2026-03-13 14:57:14:  0: STDOUT:                         "collapsedTracks": []
2026-03-13 14:57:14:  0: STDOUT:                     },
2026-03-13 14:57:14:  0: STDOUT:                     "UE_rendering_55": {
2026-03-13 14:57:14:  0: STDOUT:                         "zoomLevel": "month"
2026-03-13 14:57:14:  0: STDOUT:                     },
2026-03-13 14:57:14:  0: STDOUT:                     "PLX_VP_Ayon_v002": {
2026-03-13 14:57:14:  0: STDOUT:                         "zoomLevel": "year",
2026-03-13 14:57:14:  0: STDOUT:                         "collapsedTracks": []
2026-03-13 14:57:14:  0: STDOUT:                     }
2026-03-13 14:57:14:  0: STDOUT:                 },
2026-03-13 14:57:14:  0: STDOUT:                 "notifications": true,
2026-03-13 14:57:14:  0: STDOUT:                 "pinnedProjects": [
2026-03-13 14:57:14:  0: STDOUT:                     "Fix_The_World",
2026-03-13 14:57:14:  0: STDOUT:                     "Carglass_ADAS"
2026-03-13 14:57:14:  0: STDOUT:                 ],
2026-03-13 14:57:14:  0: STDOUT:                 "notificationSound": true,
2026-03-13 14:57:14:  0: STDOUT:                 "expandedAccessGroups": {
2026-03-13 14:57:14:  0: STDOUT:                     "project.settings.user.access_groups": {
2026-03-13 14:57:14:  0: STDOUT:                         "Artist": true
2026-03-13 14:57:14:  0: STDOUT:                     }
2026-03-13 14:57:14:  0: STDOUT:                 }
2026-03-13 14:57:14:  0: STDOUT:             },
2026-03-13 14:57:14:  0: STDOUT:             "passwordResetRequest": {
2026-03-13 14:57:14:  0: STDOUT:                 "time": 1741598895.4391675,
2026-03-13 14:57:14:  0: STDOUT:                 "token": "343ac5012efeded9e2f099898078528ff455fe2aa2a3ccb16c4c95867039f832"
2026-03-13 14:57:14:  0: STDOUT:             }
2026-03-13 14:57:14:  0: STDOUT:         }
2026-03-13 14:57:14:  0: STDOUT:     },
2026-03-13 14:57:14:  0: STDOUT:     "project": {
2026-03-13 14:57:14:  0: STDOUT:         "name": "Ayon_Nuke_Test",
2026-03-13 14:57:14:  0: STDOUT:         "code": "ANT"
2026-03-13 14:57:14:  0: STDOUT:     },
2026-03-13 14:57:14:  0: STDOUT:     "folder": {
2026-03-13 14:57:14:  0: STDOUT:         "name": "sq0030",
2026-03-13 14:57:14:  0: STDOUT:         "type": "Sequence",
2026-03-13 14:57:14:  0: STDOUT:         "path": "/04_vfx/04_shots/sq0030",
2026-03-13 14:57:14:  0: STDOUT:         "parents": [
2026-03-13 14:57:14:  0: STDOUT:             "04_vfx",
2026-03-13 14:57:14:  0: STDOUT:             "04_shots"
2026-03-13 14:57:14:  0: STDOUT:         ]
2026-03-13 14:57:14:  0: STDOUT:     },
2026-03-13 14:57:14:  0: STDOUT:     "hierarchy": "04_vfx/04_shots",
2026-03-13 14:57:14:  0: STDOUT:     "parent": "04_shots",
2026-03-13 14:57:14:  0: STDOUT:     "task": {
2026-03-13 14:57:14:  0: STDOUT:         "name": "conform",
2026-03-13 14:57:14:  0: STDOUT:         "type": "Conform",
2026-03-13 14:57:14:  0: STDOUT:         "short": "cfm"
2026-03-13 14:57:14:  0: STDOUT:     },
2026-03-13 14:57:14:  0: STDOUT:     "app": "hiero",
2026-03-13 14:57:14:  0: STDOUT:     "d": "13",
2026-03-13 14:57:14:  0: STDOUT:     "dd": "13",
2026-03-13 14:57:14:  0: STDOUT:     "ddd": "Fri",
2026-03-13 14:57:14:  0: STDOUT:     "dddd": "Friday",
2026-03-13 14:57:14:  0: STDOUT:     "m": "3",
2026-03-13 14:57:14:  0: STDOUT:     "mm": "03",
2026-03-13 14:57:14:  0: STDOUT:     "mmm": "Mar",
2026-03-13 14:57:14:  0: STDOUT:     "mmmm": "March",
2026-03-13 14:57:14:  0: STDOUT:     "yy": "26",
2026-03-13 14:57:14:  0: STDOUT:     "yyyy": "2026",
2026-03-13 14:57:14:  0: STDOUT:     "H": "14",
2026-03-13 14:57:14:  0: STDOUT:     "HH": "14",
2026-03-13 14:57:14:  0: STDOUT:     "h": "2",
2026-03-13 14:57:14:  0: STDOUT:     "hh": "02",
2026-03-13 14:57:14:  0: STDOUT:     "ht": "PM",
2026-03-13 14:57:14:  0: STDOUT:     "M": "57",
2026-03-13 14:57:14:  0: STDOUT:     "MM": "57",
2026-03-13 14:57:14:  0: STDOUT:     "S": "13",
2026-03-13 14:57:14:  0: STDOUT:     "SS": "13",
2026-03-13 14:57:14:  0: STDOUT:     "username": "robert",
2026-03-13 14:57:14:  0: STDOUT:     "product": {
2026-03-13 14:57:14:  0: STDOUT:         "name": "reviewMain",
2026-03-13 14:57:14:  0: STDOUT:         "type": "render",
2026-03-13 14:57:14:  0: STDOUT:         "basetype": "render"
2026-03-13 14:57:14:  0: STDOUT:     },
2026-03-13 14:57:14:  0: STDOUT:     "version": 6,
2026-03-13 14:57:14:  0: STDOUT:     "resolution_width": 1920,
2026-03-13 14:57:14:  0: STDOUT:     "resolution_height": 1080,
2026-03-13 14:57:14:  0: STDOUT:     "pixel_aspect": 1.0,
2026-03-13 14:57:14:  0: STDOUT:     "fps": 25.0
2026-03-13 14:57:14:  0: STDOUT: }
2026-03-13 14:57:14:  0: STDOUT: DEBUG:pyblish.CollectAnatomyInstanceData:Anatomy Data collection finished.
2026-03-13 14:57:14:  0: STDOUT: DEBUG:pyblish.CollectResourcesPath:Looking for matching profile for: host_names: "hiero" | product_base_types: "render" | task_names: "None" | task_types: "None"
2026-03-13 14:57:14:  0: STDOUT: DEBUG:pyblish.CollectResourcesPath:"render" not found in "product_base_types": ['plate']
2026-03-13 14:57:14:  0: STDOUT: DEBUG:pyblish.CollectResourcesPath:"hiero" not found in "host_names": ['substancedesigner']
2026-03-13 14:57:14:  0: STDOUT: DEBUG:pyblish.CollectResourcesPath:"hiero" not found in "host_names": ['maya']
2026-03-13 14:57:14:  0: STDOUT: DEBUG:pyblish.CollectResourcesPath:"hiero" not found in "host_names": ['traypublisher']
2026-03-13 14:57:14:  0: STDOUT: DEBUG:pyblish.CollectResourcesPath:"hiero" not found in "host_names": ['max']
2026-03-13 14:57:14:  0: STDOUT: DEBUG:pyblish.CollectResourcesPath:"hiero" not found in "host_names": ['unreal']
2026-03-13 14:57:14:  0: STDOUT: DEBUG:pyblish.CollectResourcesPath:Profile selected: {'host_names': [], 'product_base_types': ['review', 'render', 'prerender'], 'task_names': [], 'task_types': [], 'template_name': 'render'}
2026-03-13 14:57:14:  0: STDOUT: DEBUG:pyblish.CollectResourcesPath:publishDir: "Z:\ANT_Ayon_Nuke_Test\04_vfx\04_shots\sq0030\publish\cfm\render\reviewMain\v006"
2026-03-13 14:57:14:  0: STDOUT: DEBUG:pyblish.CollectResourcesPath:resourcesDir: "Z:\ANT_Ayon_Nuke_Test\04_vfx\04_shots\sq0030\publish\cfm\render\reviewMain\v006\resources"
2026-03-13 14:57:14:  0: STDOUT: DEBUG:pyblish.CollectSourceForSource:Parsing paths for {root[work]}/ANT_Ayon_Nuke_Test/03_editorial/work/cfm/hiero/ANT_03_editorial_cfm_conform_v024.hrox
2026-03-13 14:57:14:  0: STDOUT: DEBUG:pyblish.CollectManagedStagingDir:Instance staging dir was set to `C:\Users\robert\AppData\Local\Temp\ay_tmp_tlxz63r2` and persistence is set to `False`
2026-03-13 14:57:14:  0: STDOUT: DEBUG:urllib3.connectionpool:Starting new HTTP connection (1): deadline01:8081
2026-03-13 14:57:14:  0: STDOUT: DEBUG:urllib3.connectionpool:http://deadline01:8081 "GET /api/jobs?JobID=69b4163ad3036366600ce6f9 HTTP/1.1" 200 3766
2026-03-13 14:57:14:  0: STDOUT: DEBUG:pyblish.ValidateExpectedFiles:Validating files in directory: Z:\/ANT_Ayon_Nuke_Test/03_editorial/work/cfm/hiero/preview/sq0030_v01
2026-03-13 14:57:14:  0: STDOUT: DEBUG:pyblish.ValidateExpectedFiles:Validating files in directory: Z:\/ANT_Ayon_Nuke_Test/03_editorial/work/cfm/hiero/preview/sq0030_v01
2026-03-13 14:57:14:  0: STDOUT: DEBUG:pyblish.ValidatePublishDir:Looking for matching profile for: host_names: "hiero" | product_base_types: "render" | task_names: "conform" | task_types: "Conform"
2026-03-13 14:57:14:  0: STDOUT: DEBUG:pyblish.ValidatePublishDir:"render" not found in "product_base_types": ['plate']
2026-03-13 14:57:14:  0: STDOUT: DEBUG:pyblish.ValidatePublishDir:"hiero" not found in "host_names": ['substancedesigner']
2026-03-13 14:57:14:  0: STDOUT: DEBUG:pyblish.ValidatePublishDir:"hiero" not found in "host_names": ['maya']
2026-03-13 14:57:14:  0: STDOUT: DEBUG:pyblish.ValidatePublishDir:"hiero" not found in "host_names": ['traypublisher']
2026-03-13 14:57:14:  0: STDOUT: DEBUG:pyblish.ValidatePublishDir:"hiero" not found in "host_names": ['max']
2026-03-13 14:57:14:  0: STDOUT: DEBUG:pyblish.ValidatePublishDir:"hiero" not found in "host_names": ['unreal']
2026-03-13 14:57:14:  0: STDOUT: DEBUG:pyblish.ValidatePublishDir:Profile selected: {'host_names': [], 'product_base_types': ['review', 'render', 'prerender'], 'task_names': [], 'task_types': [], 'template_name': 'render'}
2026-03-13 14:57:14:  0: STDOUT: DEBUG:pyblish.ValidateResources:No resources to validate..
2026-03-13 14:57:14:  0: STDOUT: DEBUG:pyblish.CollectComment:Instance reviewMain does not have set comment
2026-03-13 14:57:14:  0: STDOUT: DEBUG:pyblish.StopTimer:Publish is not affecting running timers.
2026-03-13 14:57:14:  0: STDOUT: DEBUG:pyblish.ExtractHierarchyToAYON:Skipping ExtractHierarchyToAYON
2026-03-13 14:57:14:  0: STDOUT: DEBUG:pyblish.ExtractThumbnailFromSource:Thumbnail source not filled. Skipping.
2026-03-13 14:57:14:  0: STDOUT: DEBUG:pyblish.ExtractThumbnailFromSource:Thumbnail source not filled. Skipping.
2026-03-13 14:57:14:  0: STDOUT: DEBUG:pyblish.ExtractScanlineExr:Processing representation nk
2026-03-13 14:57:14:  0: STDOUT: DEBUG:pyblish.ExtractScanlineExr: - missing toScanline tag
2026-03-13 14:57:14:  0: STDOUT: DEBUG:pyblish.ExtractScanlineExr:Processing representation mov
2026-03-13 14:57:14:  0: STDOUT: DEBUG:pyblish.ExtractScanlineExr: - missing toScanline tag
2026-03-13 14:57:14:  0: STDOUT: DEBUG:GlobalServerAPI:Executing [GET] http://app10.co.planetx.nl:5000/api/addons/ayon_third_party/1.4.0/settings?variant=PLX-Flow-Sync_v001_2026-03-06.02dev
2026-03-13 14:57:14:  0: STDOUT: DEBUG:urllib3.connectionpool:http://app10.co.planetx.nl:5000 "GET /api/addons/ayon_third_party/1.4.0/settings?variant=PLX-Flow-Sync_v001_2026-03-06.02dev HTTP/1.1" 200 309
2026-03-13 14:57:14:  0: STDOUT: DEBUG:GlobalServerAPI:Response <RestApiResponse [200]>
2026-03-13 14:57:14:  0: STDOUT: DEBUG:GlobalServerAPI:Executing [GET] http://app10.co.planetx.nl:5000/api/addons/ayon_third_party/1.4.0/files_info
2026-03-13 14:57:14:  0: STDOUT: DEBUG:urllib3.connectionpool:http://app10.co.planetx.nl:5000 "GET /api/addons/ayon_third_party/1.4.0/files_info HTTP/1.1" 200 1135
2026-03-13 14:57:14:  0: STDOUT: DEBUG:GlobalServerAPI:Response <RestApiResponse [200]>
2026-03-13 14:57:14:  0: STDOUT: DEBUG:pyblish.ExtractOIIOTranscode:Looking for matching profile for: host_names: "hiero" | product_base_types: "render" | product_names: "reviewMain" | task_names: "conform" | task_types: "Conform"
2026-03-13 14:57:14:  0: STDOUT: DEBUG:pyblish.ExtractOIIOTranscode:Profile selected: {'delete_original': False, 'host_names': [], 'outputs': [{'colorspace': '', 'custom_tags': [], 'display_view': {'display': 'sRGB - Display', 'view': 'ACES 1.0 - SDR Video'}, 'extension': 'png', 'name': 'review', 'oiiotool_args': {'custom_global_args': [], 'custom_input_args': [], 'custom_output_args': ['-d', 'uint8', '--attrib', 'oiio:ColorSpace', 'sRGB'], 'custom_process_args': []}, 'tags': ['review', 'delete'], 'transcoding_type': 'display_view'}], 'product_base_types': [], 'product_names': [], 'representation_names': [], 'task_names': [], 'task_types': []}
2026-03-13 14:57:14:  0: STDOUT: DEBUG:pyblish.ExtractOIIOTranscode:repre (1): `nk`
2026-03-13 14:57:14:  0: STDOUT: DEBUG:pyblish.ExtractOIIOTranscode:Representation 'nk' has unsupported extension: 'nk'. Skipped.
2026-03-13 14:57:14:  0: STDOUT: DEBUG:pyblish.ExtractOIIOTranscode:repre (2): `mov`
2026-03-13 14:57:14:  0: STDOUT: DEBUG:pyblish.ExtractOIIOTranscode:Representation 'mov' has unsupported extension: 'mov'. Skipped.
2026-03-13 14:57:14:  0: STDOUT: DEBUG:pyblish.ExtractColorspaceData:Extension 'nk' is not in allowed extensions.
2026-03-13 14:57:14:  0: STDOUT: DEBUG:ayon_core.lib.profiles_filtering:Looking for matching profile for: task_names: "conform" | task_types: "Conform" | host_names: "hiero"
2026-03-13 14:57:14:  0: STDOUT: DEBUG:ayon_core.lib.profiles_filtering:Profile selected: {'builtin_path': '{BUILTIN_OCIO_ROOT}/aces_1.2/config.ocio', 'custom_path': 'Z:\\ANT_Ayon_Nuke_Test\\OCIO\\cg-config-v1.0.0_aces-v1.3_ocio-v2.1.ocio', 'custom_variables': [], 'host_names': [], 'published_product': {'fallback': {'builtin_path': 'ACES 1.2', 'custom_path': '', 'fallback_type': 'builtin_path'}, 'product_name': ''}, 'task_names': [], 'task_types': [], 'type': 'custom_path'}
2026-03-13 14:57:14:  0: STDOUT: >>> [ Colorspace global file rules are disabled. ] 
2026-03-13 14:57:14:  0: STDOUT: DEBUG:pyblish.ExtractColorspaceData:Config data is: `{'path': 'Z:\\ANT_Ayon_Nuke_Test\\OCIO\\cg-config-v1.0.0_aces-v1.3_ocio-v2.1.ocio', 'template': 'Z:\\ANT_Ayon_Nuke_Test\\OCIO\\cg-config-v1.0.0_aces-v1.3_ocio-v2.1.ocio', 'custom_vars': {}}`
2026-03-13 14:57:14:  0: STDOUT: DEBUG:pyblish.ExtractThumbnail:Looking for matching profile for: host_names: "hiero" | product_base_types: "render" | product_names: "reviewMain" | task_names: "conform" | task_types: "Conform"
2026-03-13 14:57:14:  0: STDOUT: DEBUG:pyblish.ExtractThumbnail:Profile selected: {'background_color': [0, 0, 0, 0.0], 'duration_split': 0.5, 'ffmpeg_args': {'input': ['-apply_trc gamma22'], 'output': []}, 'host_names': [], 'integrate_thumbnail': True, 'oiiotool_defaults': {'colorspace': 'color_picking', 'display_and_view': {'display': 'default', 'view': 'sRGB'}, 'type': 'colorspace'}, 'product_base_types': [], 'product_names': [], 'target_size': {'resize': {'height': 1080, 'width': 1920}, 'type': 'source'}, 'task_names': [], 'task_types': []}
2026-03-13 14:57:14:  0: STDOUT: DEBUG:pyblish.ExtractThumbnail:Processing instance with product name reviewMain
2026-03-13 14:57:14:  0: STDOUT: DEBUG:pyblish.ExtractThumbnail:repre {'ext': 'nk', 'files': 'sq0030_v01.nk', 'name': 'nk', 'stagingDir': 'Z:\\/ANT_Ayon_Nuke_Test/03_editorial/work/cfm/hiero/preview/sq0030_v01', 'tags': []}
2026-03-13 14:57:14:  0: STDOUT: DEBUG:pyblish.ExtractThumbnail:repre {'ext': 'mov', 'files': 'sq0030_v01.mov', 'name': 'mov', 'stagingDir': 'Z:\\/ANT_Ayon_Nuke_Test/03_editorial/work/cfm/hiero/preview/sq0030_v01'}
2026-03-13 14:57:14:  0: STDOUT: DEBUG:pyblish.ExtractThumbnail:{'ext': 'nk', 'files': 'sq0030_v01.nk', 'name': 'nk', 'stagingDir': 'Z:\\/ANT_Ayon_Nuke_Test/03_editorial/work/cfm/hiero/preview/sq0030_v01', 'tags': []}
2026-03-13 14:57:14:  0: STDOUT: DEBUG:pyblish.ExtractThumbnail:{'ext': 'mov', 'files': 'sq0030_v01.mov', 'name': 'mov', 'stagingDir': 'Z:\\/ANT_Ayon_Nuke_Test/03_editorial/work/cfm/hiero/preview/sq0030_v01'}
2026-03-13 14:57:14:  0: STDOUT: DEBUG:pyblish.ExtractThumbnail:Create temp directory C:\Users\robert\AppData\Local\Temp\pyblish_tmp_a39caxcj for thumbnail
2026-03-13 14:57:14:  0: STDOUT: DEBUG:pyblish.ExtractThumbnail:Getting information about input "Z:\ANT_Ayon_Nuke_Test\03_editorial\work\cfm\hiero\preview\sq0030_v01\sq0030_v01.mov".
2026-03-13 14:57:14:  0: STDOUT: DEBUG:pyblish.ExtractThumbnail:FFprobe command: C:\Users\robert\AppData\Local\Ynput\AYON\addons_resources\ayon_third_party\ffmpeg_windows_3d2b8241\bin\ffprobe.exe -hide_banner -loglevel fatal -show_error -show_format -show_streams -show_programs -show_chapters -show_private_data -print_format json Z:\ANT_Ayon_Nuke_Test\03_editorial\work\cfm\hiero\preview\sq0030_v01\sq0030_v01.mov
2026-03-13 14:57:14:  0: STDOUT: DEBUG:pyblish.ExtractThumbnail:FFprobe stdout:
2026-03-13 14:57:14:  0: STDOUT: {
2026-03-13 14:57:14:  0: STDOUT:     "programs": [
2026-03-13 14:57:14:  0: STDOUT:     ],
2026-03-13 14:57:14:  0: STDOUT:     "streams": [
2026-03-13 14:57:14:  0: STDOUT:         {
2026-03-13 14:57:14:  0: STDOUT:             "index": 0,
2026-03-13 14:57:14:  0: STDOUT:             "codec_name": "prores",
2026-03-13 14:57:14:  0: STDOUT:             "codec_long_name": "Apple ProRes (iCodec Pro)",
2026-03-13 14:57:14:  0: STDOUT:             "profile": "Standard",
2026-03-13 14:57:14:  0: STDOUT:             "codec_type": "video",
2026-03-13 14:57:14:  0: STDOUT:             "codec_tag_string": "apcn",
2026-03-13 14:57:14:  0: STDOUT:             "codec_tag": "0x6e637061",
2026-03-13 14:57:14:  0: STDOUT:             "width": 3840,
2026-03-13 14:57:14:  0: STDOUT:             "height": 2160,
2026-03-13 14:57:14:  0: STDOUT:             "coded_width": 3840,
2026-03-13 14:57:14:  0: STDOUT:             "coded_height": 2160,
2026-03-13 14:57:14:  0: STDOUT:             "closed_captions": 0,
2026-03-13 14:57:14:  0: STDOUT:             "film_grain": 0,
2026-03-13 14:57:14:  0: STDOUT:             "has_b_frames": 0,
2026-03-13 14:57:14:  0: STDOUT:             "sample_aspect_ratio": "1:1",
2026-03-13 14:57:14:  0: STDOUT:             "display_aspect_ratio": "16:9",
2026-03-13 14:57:14:  0: STDOUT:             "pix_fmt": "yuv422p10le",
2026-03-13 14:57:14:  0: STDOUT:             "level": -99,
2026-03-13 14:57:14:  0: STDOUT:             "color_space": "bt709",
2026-03-13 14:57:14:  0: STDOUT:             "color_transfer": "bt709",
2026-03-13 14:57:14:  0: STDOUT:             "color_primaries": "bt709",
2026-03-13 14:57:14:  0: STDOUT:             "field_order": "progressive",
2026-03-13 14:57:14:  0: STDOUT:             "refs": 1,
2026-03-13 14:57:14:  0: STDOUT:             "id": "0x1",
2026-03-13 14:57:14:  0: STDOUT:             "r_frame_rate": "24/1",
2026-03-13 14:57:14:  0: STDOUT:             "avg_frame_rate": "24/1",
2026-03-13 14:57:14:  0: STDOUT:             "time_base": "1/2400",
2026-03-13 14:57:14:  0: STDOUT:             "start_pts": 0,
2026-03-13 14:57:14:  0: STDOUT:             "start_time": "0.000000",
2026-03-13 14:57:14:  0: STDOUT:             "duration_ts": 24000,
2026-03-13 14:57:14:  0: STDOUT:             "duration": "10.000000",
2026-03-13 14:57:14:  0: STDOUT:             "bit_rate": "453035558",
2026-03-13 14:57:14:  0: STDOUT:             "bits_per_raw_sample": "10",
2026-03-13 14:57:14:  0: STDOUT:             "nb_frames": "240",
2026-03-13 14:57:14:  0: STDOUT:             "disposition": {
2026-03-13 14:57:14:  0: STDOUT:                 "default": 1,
2026-03-13 14:57:14:  0: STDOUT:                 "dub": 0,
2026-03-13 14:57:14:  0: STDOUT:                 "original": 0,
2026-03-13 14:57:14:  0: STDOUT:                 "comment": 0,
2026-03-13 14:57:14:  0: STDOUT:                 "lyrics": 0,
2026-03-13 14:57:14:  0: STDOUT:                 "karaoke": 0,
2026-03-13 14:57:14:  0: STDOUT:                 "forced": 0,
2026-03-13 14:57:14:  0: STDOUT:                 "hearing_impaired": 0,
2026-03-13 14:57:14:  0: STDOUT:                 "visual_impaired": 0,
2026-03-13 14:57:14:  0: STDOUT:                 "clean_effects": 0,
2026-03-13 14:57:14:  0: STDOUT:                 "attached_pic": 0,
2026-03-13 14:57:14:  0: STDOUT:                 "timed_thumbnails": 0,
2026-03-13 14:57:14:  0: STDOUT:                 "non_diegetic": 0,
2026-03-13 14:57:14:  0: STDOUT:                 "captions": 0,
2026-03-13 14:57:14:  0: STDOUT:                 "descriptions": 0,
2026-03-13 14:57:14:  0: STDOUT:                 "metadata": 0,
2026-03-13 14:57:14:  0: STDOUT:                 "dependent": 0,
2026-03-13 14:57:14:  0: STDOUT:                 "still_image": 0,
2026-03-13 14:57:14:  0: STDOUT:                 "multilayer": 0
2026-03-13 14:57:14:  0: STDOUT:             },
2026-03-13 14:57:14:  0: STDOUT:             "tags": {
2026-03-13 14:57:14:  0: STDOUT:                 "handler_name": "VideoHandler",
2026-03-13 14:57:14:  0: STDOUT:                 "vendor_id": "appl",
2026-03-13 14:57:14:  0: STDOUT:                 "timecode": "00:57:36:00"
2026-03-13 14:57:14:  0: STDOUT:             }
2026-03-13 14:57:14:  0: STDOUT:         },
2026-03-13 14:57:14:  0: STDOUT:         {
2026-03-13 14:57:14:  0: STDOUT:             "index": 1,
2026-03-13 14:57:14:  0: STDOUT:             "codec_type": "data",
2026-03-13 14:57:14:  0: STDOUT:             "codec_tag_string": "tmcd",
2026-03-13 14:57:14:  0: STDOUT:             "codec_tag": "0x64636d74",
2026-03-13 14:57:14:  0: STDOUT:             "id": "0x2",
2026-03-13 14:57:14:  0: STDOUT:             "r_frame_rate": "0/0",
2026-03-13 14:57:14:  0: STDOUT:             "avg_frame_rate": "2400/100",
2026-03-13 14:57:14:  0: STDOUT:             "time_base": "1/2400",
2026-03-13 14:57:14:  0: STDOUT:             "start_pts": 0,
2026-03-13 14:57:14:  0: STDOUT:             "start_time": "0.000000",
2026-03-13 14:57:14:  0: STDOUT:             "duration_ts": 24000,
2026-03-13 14:57:14:  0: STDOUT:             "duration": "10.000000",
2026-03-13 14:57:14:  0: STDOUT:             "bit_rate": "3",
2026-03-13 14:57:14:  0: STDOUT:             "nb_frames": "1",
2026-03-13 14:57:14:  0: STDOUT:             "extradata_size": 20,
2026-03-13 14:57:14:  0: STDOUT:             "disposition": {
2026-03-13 14:57:14:  0: STDOUT:                 "default": 0,
2026-03-13 14:57:14:  0: STDOUT:                 "dub": 0,
2026-03-13 14:57:14:  0: STDOUT:                 "original": 0,
2026-03-13 14:57:14:  0: STDOUT:                 "comment": 0,
2026-03-13 14:57:14:  0: STDOUT:                 "lyrics": 0,
2026-03-13 14:57:14:  0: STDOUT:                 "karaoke": 0,
2026-03-13 14:57:14:  0: STDOUT:                 "forced": 0,
2026-03-13 14:57:14:  0: STDOUT:                 "hearing_impaired": 0,
2026-03-13 14:57:14:  0: STDOUT:                 "visual_impaired": 0,
2026-03-13 14:57:14:  0: STDOUT:                 "clean_effects": 0,
2026-03-13 14:57:14:  0: STDOUT:                 "attached_pic": 0,
2026-03-13 14:57:14:  0: STDOUT:                 "timed_thumbnails": 0,
2026-03-13 14:57:14:  0: STDOUT:                 "non_diegetic": 0,
2026-03-13 14:57:14:  0: STDOUT:                 "captions": 0,
2026-03-13 14:57:14:  0: STDOUT:                 "descriptions": 0,
2026-03-13 14:57:14:  0: STDOUT:                 "metadata": 0,
2026-03-13 14:57:14:  0: STDOUT:                 "dependent": 0,
2026-03-13 14:57:14:  0: STDOUT:                 "still_image": 0,
2026-03-13 14:57:14:  0: STDOUT:                 "multilayer": 0
2026-03-13 14:57:14:  0: STDOUT:             },
2026-03-13 14:57:14:  0: STDOUT:             "tags": {
2026-03-13 14:57:14:  0: STDOUT:                 "language": "eng",
2026-03-13 14:57:14:  0: STDOUT:                 "handler_name": "TimeCodeHandler",
2026-03-13 14:57:14:  0: STDOUT:                 "timecode": "00:57:36:00"
2026-03-13 14:57:14:  0: STDOUT:             }
2026-03-13 14:57:14:  0: STDOUT:         }
2026-03-13 14:57:14:  0: STDOUT:     ],
2026-03-13 14:57:14:  0: STDOUT:     "chapters": [
2026-03-13 14:57:14:  0: STDOUT:     ],
2026-03-13 14:57:14:  0: STDOUT:     "format": {
2026-03-13 14:57:14:  0: STDOUT:         "filename": "Z:\\ANT_Ayon_Nuke_Test\\03_editorial\\work\\cfm\\hiero\\preview\\sq0030_v01\\sq0030_v01.mov",
2026-03-13 14:57:14:  0: STDOUT:         "nb_streams": 2,
2026-03-13 14:57:14:  0: STDOUT:         "nb_programs": 0,
2026-03-13 14:57:14:  0: STDOUT:         "nb_stream_groups": 0,
2026-03-13 14:57:14:  0: STDOUT:         "format_name": "mov,mp4,m4a,3gp,3g2,mj2",
2026-03-13 14:57:14:  0: STDOUT:         "format_long_name": "QuickTime / MOV",
2026-03-13 14:57:14:  0: STDOUT:         "start_time": "0.000000",
2026-03-13 14:57:14:  0: STDOUT:         "duration": "10.000000",
2026-03-13 14:57:14:  0: STDOUT:         "size": "566298069",
2026-03-13 14:57:14:  0: STDOUT:         "bit_rate": "453038455",
2026-03-13 14:57:14:  0: STDOUT:         "probe_score": 100,
2026-03-13 14:57:14:  0: STDOUT:         "tags": {
2026-03-13 14:57:14:  0: STDOUT:             "major_brand": "qt  ",
2026-03-13 14:57:14:  0: STDOUT:             "minor_version": "512",
2026-03-13 14:57:14:  0: STDOUT:             "compatible_brands": "qt  ",
2026-03-13 14:57:14:  0: STDOUT:             "encoder": "Apple ProRes",
2026-03-13 14:57:14:  0: STDOUT:             "uk.co.thefoundry.Application": "Nuke",
2026-03-13 14:57:14:  0: STDOUT:             "uk.co.thefoundry.ApplicationVersion": "15.1v5",
2026-03-13 14:57:14:  0: STDOUT:             "uk.co.thefoundry.YCbCrMatrix": "Rec 709",
2026-03-13 14:57:14:  0: STDOUT:             "uk.co.thefoundry.Writer": "mov64"
2026-03-13 14:57:14:  0: STDOUT:         }
2026-03-13 14:57:14:  0: STDOUT:     }
2026-03-13 14:57:14:  0: STDOUT: }
2026-03-13 14:57:14:  0: STDOUT: DEBUG:pyblish.ExtractThumbnail:Executing: C:\Users\robert\AppData\Local\Ynput\AYON\addons_resources\ayon_third_party\ffmpeg_windows_3d2b8241\bin\ffmpeg.exe -ss 5.0 -i Z:\ANT_Ayon_Nuke_Test\03_editorial\work\cfm\hiero\preview\sq0030_v01\sq0030_v01.mov -analyzeduration 2147483647 -probesize 2147483647 -y -frames:v 1 C:\Users\robert\AppData\Local\Temp\pyblish_tmp_a39caxcj\sq0030_v01.png
2026-03-13 14:57:15:  0: STDOUT: INFO:pyblish.ExtractThumbnail:ffmpeg version 7.1-full_build-www.gyan.dev Copyright (c) 2000-2024 the FFmpeg developers
2026-03-13 14:57:15:  0: STDOUT:   built with gcc 14.2.0 (Rev1, Built by MSYS2 project)
2026-03-13 14:57:15:  0: STDOUT:   configuration: --enable-gpl --enable-version3 --enable-static --disable-w32threads --disable-autodetect --enable-fontconfig --enable-iconv --enable-gnutls --enable-libxml2 --enable-gmp --enable-bzlib --enable-lzma --enable-libsnappy --enable-zlib --enable-librist --enable-libsrt --enable-libssh --enable-libzmq --enable-avisynth --enable-libbluray --enable-libcaca --enable-sdl2 --enable-libaribb24 --enable-libaribcaption --enable-libdav1d --enable-libdavs2 --enable-libopenjpeg --enable-libquirc --enable-libuavs3d --enable-libxevd --enable-libzvbi --enable-libqrencode --enable-librav1e --enable-libsvtav1 --enable-libvvenc --enable-libwebp --enable-libx264 --enable-libx265 --enable-libxavs2 --enable-libxeve --enable-libxvid --enable-libaom --enable-libjxl --enable-libvpx --enable-mediafoundation --enable-libass --enable-frei0r --enable-libfreetype --enable-libfribidi --enable-libharfbuzz --enable-liblensfun --enable-libvidstab --enable-libvmaf --enable-libzimg --enable-amf --enable-cuda-llvm --enable-cuvid --enable-dxva2 --enable-d3d11va --enable-d3d12va --enable-ffnvcodec --enable-libvpl --enable-nvdec --enable-nvenc --enable-vaapi --enable-libshaderc --enable-vulkan --enable-libplacebo --enable-opencl --enable-libcdio --enable-libgme --enable-libmodplug --enable-libopenmpt --enable-libopencore-amrwb --enable-libmp3lame --enable-libshine --enable-libtheora --enable-libtwolame --enable-libvo-amrwbenc --enable-libcodec2 --enable-libilbc --enable-libgsm --enable-liblc3 --enable-libopencore-amrnb --enable-libopus --enable-libspeex --enable-libvorbis --enable-ladspa --enable-libbs2b --enable-libflite --enable-libmysofa --enable-librubberband --enable-libsoxr --enable-chromaprint
2026-03-13 14:57:15:  0: STDOUT:   libavutil      59. 39.100 / 59. 39.100
2026-03-13 14:57:15:  0: STDOUT:   libavcodec     61. 19.100 / 61. 19.100
2026-03-13 14:57:15:  0: STDOUT:   libavformat    61.  7.100 / 61.  7.100
2026-03-13 14:57:15:  0: STDOUT:   libavdevice    61.  3.100 / 61.  3.100
2026-03-13 14:57:15:  0: STDOUT:   libavfilter    10.  4.100 / 10.  4.100
2026-03-13 14:57:15:  0: STDOUT:   libswscale      8.  3.100 /  8.  3.100
2026-03-13 14:57:15:  0: STDOUT:   libswresample   5.  3.100 /  5.  3.100
2026-03-13 14:57:15:  0: STDOUT:   libpostproc    58.  3.100 / 58.  3.100
2026-03-13 14:57:15:  0: STDOUT: Input #0, mov,mp4,m4a,3gp,3g2,mj2, from 'Z:\ANT_Ayon_Nuke_Test\03_editorial\work\cfm\hiero\preview\sq0030_v01\sq0030_v01.mov':
2026-03-13 14:57:15:  0: STDOUT:   Metadata:
2026-03-13 14:57:15:  0: STDOUT:     major_brand     : qt  
2026-03-13 14:57:15:  0: STDOUT:     minor_version   : 512
2026-03-13 14:57:15:  0: STDOUT:     compatible_brands: qt  
2026-03-13 14:57:15:  0: STDOUT:     encoder         : Apple ProRes
2026-03-13 14:57:15:  0: STDOUT:     uk.co.thefoundry.Application: Nuke
2026-03-13 14:57:15:  0: STDOUT:     uk.co.thefoundry.ApplicationVersion: 15.1v5
2026-03-13 14:57:15:  0: STDOUT:     uk.co.thefoundry.YCbCrMatrix: Rec 709
2026-03-13 14:57:15:  0: STDOUT:     uk.co.thefoundry.Writer: mov64
2026-03-13 14:57:15:  0: STDOUT:   Duration: 00:00:10.00, start: 0.000000, bitrate: 453038 kb/s
2026-03-13 14:57:15:  0: STDOUT:   Stream #0:0[0x1]: Video: prores (Standard) (apcn / 0x6E637061), yuv422p10le(bt709, progressive), 3840x2160, 453035 kb/s, SAR 1:1 DAR 16:9, 24 fps, 24 tbr, 2400 tbn (default)
2026-03-13 14:57:15:  0: STDOUT:       Metadata:
2026-03-13 14:57:15:  0: STDOUT:         handler_name    : VideoHandler
2026-03-13 14:57:15:  0: STDOUT:         vendor_id       : appl
2026-03-13 14:57:15:  0: STDOUT:         timecode        : 00:57:36:00
2026-03-13 14:57:15:  0: STDOUT:   Stream #0:1[0x2](eng): Data: none (tmcd / 0x64636D74), 0 kb/s
2026-03-13 14:57:15:  0: STDOUT:       Metadata:
2026-03-13 14:57:15:  0: STDOUT:         handler_name    : TimeCodeHandler
2026-03-13 14:57:15:  0: STDOUT:         timecode        : 00:57:36:00
2026-03-13 14:57:15:  0: STDOUT: Stream mapping:
2026-03-13 14:57:15:  0: STDOUT:   Stream #0:0 -> #0:0 (prores (native) -> png (native))
2026-03-13 14:57:15:  0: STDOUT: Press [q] to stop, [?] for help
2026-03-13 14:57:15:  0: STDOUT: Output #0, image2, to 'C:\Users\robert\AppData\Local\Temp\pyblish_tmp_a39caxcj\sq0030_v01.png':
2026-03-13 14:57:15:  0: STDOUT:   Metadata:
2026-03-13 14:57:15:  0: STDOUT:     major_brand     : qt  
2026-03-13 14:57:15:  0: STDOUT:     minor_version   : 512
2026-03-13 14:57:15:  0: STDOUT:     compatible_brands: qt  
2026-03-13 14:57:15:  0: STDOUT:     uk.co.thefoundry.Writer: mov64
2026-03-13 14:57:15:  0: STDOUT:     uk.co.thefoundry.Application: Nuke
2026-03-13 14:57:15:  0: STDOUT:     uk.co.thefoundry.ApplicationVersion: 15.1v5
2026-03-13 14:57:15:  0: STDOUT:     uk.co.thefoundry.YCbCrMatrix: Rec 709
2026-03-13 14:57:15:  0: STDOUT:     encoder         : Lavf61.7.100
2026-03-13 14:57:15:  0: STDOUT:   Stream #0:0: Video: png, rgb48be(pc, gbr/bt709/bt709, progressive), 3840x2160 [SAR 1:1 DAR 16:9], q=2-31, 200 kb/s, 24 fps, 24 tbn (default)
2026-03-13 14:57:15:  0: STDOUT:       Metadata:
2026-03-13 14:57:15:  0: STDOUT:         handler_name    : VideoHandler
2026-03-13 14:57:15:  0: STDOUT:         vendor_id       : appl
2026-03-13 14:57:15:  0: STDOUT:         timecode        : 00:57:36:00
2026-03-13 14:57:15:  0: STDOUT:         encoder         : Lavc61.19.100 png
2026-03-13 14:57:15:  0: STDOUT: frame=    0 fps=0.0 q=0.0 size=       0KiB time=N/A bitrate=N/A speed=N/A    
2026-03-13 14:57:15:  0: STDOUT: [image2 @ 000001fdea5a12c0] The specified filename 'C:\Users\robert\AppData\Local\Temp\pyblish_tmp_a39caxcj\sq0030_v01.png' does not contain an image sequence pattern or a pattern is invalid.
2026-03-13 14:57:15:  0: STDOUT: [image2 @ 000001fdea5a12c0] Use a pattern such as %03d for an image sequence or use the -update option (with -frames:v 1 if needed) to write a single image.
2026-03-13 14:57:15:  0: STDOUT: [out#0/image2 @ 000001fdea5995c0] video:33537KiB audio:0KiB subtitle:0KiB other streams:0KiB global headers:0KiB muxing overhead: unknown
2026-03-13 14:57:15:  0: STDOUT: frame=    1 fps=0.0 q=-0.0 Lsize=N/A time=00:00:00.04 bitrate=N/A speed=0.0426x    
2026-03-13 14:57:15:  0: STDOUT: DEBUG:pyblish.ExtractThumbnail:Thumbnail created: C:\Users\robert\AppData\Local\Temp\pyblish_tmp_a39caxcj\sq0030_v01.png
2026-03-13 14:57:15:  0: STDOUT: DEBUG:pyblish.ExtractThumbnail:input C:\Users\robert\AppData\Local\Temp\pyblish_tmp_a39caxcj\sq0030_v01.png
2026-03-13 14:57:16:  0: STDOUT: INFO:pyblish.ExtractThumbnail:ffmpeg version 7.1-full_build-www.gyan.dev Copyright (c) 2000-2024 the FFmpeg developers
2026-03-13 14:57:16:  0: STDOUT:   built with gcc 14.2.0 (Rev1, Built by MSYS2 project)
2026-03-13 14:57:16:  0: STDOUT:   configuration: --enable-gpl --enable-version3 --enable-static --disable-w32threads --disable-autodetect --enable-fontconfig --enable-iconv --enable-gnutls --enable-libxml2 --enable-gmp --enable-bzlib --enable-lzma --enable-libsnappy --enable-zlib --enable-librist --enable-libsrt --enable-libssh --enable-libzmq --enable-avisynth --enable-libbluray --enable-libcaca --enable-sdl2 --enable-libaribb24 --enable-libaribcaption --enable-libdav1d --enable-libdavs2 --enable-libopenjpeg --enable-libquirc --enable-libuavs3d --enable-libxevd --enable-libzvbi --enable-libqrencode --enable-librav1e --enable-libsvtav1 --enable-libvvenc --enable-libwebp --enable-libx264 --enable-libx265 --enable-libxavs2 --enable-libxeve --enable-libxvid --enable-libaom --enable-libjxl --enable-libvpx --enable-mediafoundation --enable-libass --enable-frei0r --enable-libfreetype --enable-libfribidi --enable-libharfbuzz --enable-liblensfun --enable-libvidstab --enable-libvmaf --enable-libzimg --enable-amf --enable-cuda-llvm --enable-cuvid --enable-dxva2 --enable-d3d11va --enable-d3d12va --enable-ffnvcodec --enable-libvpl --enable-nvdec --enable-nvenc --enable-vaapi --enable-libshaderc --enable-vulkan --enable-libplacebo --enable-opencl --enable-libcdio --enable-libgme --enable-libmodplug --enable-libopenmpt --enable-libopencore-amrwb --enable-libmp3lame --enable-libshine --enable-libtheora --enable-libtwolame --enable-libvo-amrwbenc --enable-libcodec2 --enable-libilbc --enable-libgsm --enable-liblc3 --enable-libopencore-amrnb --enable-libopus --enable-libspeex --enable-libvorbis --enable-ladspa --enable-libbs2b --enable-libflite --enable-libmysofa --enable-librubberband --enable-libsoxr --enable-chromaprint
2026-03-13 14:57:16:  0: STDOUT:   libavutil      59. 39.100 / 59. 39.100
2026-03-13 14:57:16:  0: STDOUT:   libavcodec     61. 19.100 / 61. 19.100
2026-03-13 14:57:16:  0: STDOUT:   libavformat    61.  7.100 / 61.  7.100
2026-03-13 14:57:16:  0: STDOUT:   libavdevice    61.  3.100 / 61.  3.100
2026-03-13 14:57:16:  0: STDOUT:   libavfilter    10.  4.100 / 10.  4.100
2026-03-13 14:57:16:  0: STDOUT:   libswscale      8.  3.100 /  8.  3.100
2026-03-13 14:57:16:  0: STDOUT:   libswresample   5.  3.100 /  5.  3.100
2026-03-13 14:57:16:  0: STDOUT:   libpostproc    58.  3.100 / 58.  3.100
2026-03-13 14:57:16:  0: STDOUT: Input #0, png_pipe, from 'C:\Users\robert\AppData\Local\Temp\pyblish_tmp_a39caxcj\sq0030_v01.png':
2026-03-13 14:57:16:  0: STDOUT:   Duration: N/A, bitrate: N/A
2026-03-13 14:57:16:  0: STDOUT:   Stream #0:0: Video: png, rgb48be(pc, gbr/bt709/bt709), 3840x2160 [SAR 1:1 DAR 16:9], 25 fps, 25 tbr, 25 tbn
2026-03-13 14:57:16:  0: STDOUT: [in#0/png_pipe @ 000001c567f80800] Codec AVOption apply_trc (color transfer characteristics to apply to EXR linear input) has not been used for any stream. The most likely reason is either wrong type (e.g. a video option with no video streams) or that it is a private option of some decoder which was not actually used for any stream.
2026-03-13 14:57:16:  0: STDOUT: Stream mapping:
2026-03-13 14:57:16:  0: STDOUT:   Stream #0:0 -> #0:0 (png (native) -> mjpeg (native))
2026-03-13 14:57:16:  0: STDOUT: Press [q] to stop, [?] for help
2026-03-13 14:57:16:  0: STDOUT: Output #0, image2, to 'C:\Users\robert\AppData\Local\Temp\pyblish_tmp_a39caxcj\sq0030_v01_thumb.jpg':
2026-03-13 14:57:16:  0: STDOUT:   Metadata:
2026-03-13 14:57:16:  0: STDOUT:     encoder         : Lavf61.7.100
2026-03-13 14:57:16:  0: STDOUT:   Stream #0:0: Video: mjpeg, yuv444p(pc, unknown/bt709/bt709, progressive), 3840x2160 [SAR 1:1 DAR 16:9], q=2-31, 200 kb/s, 25 fps, 25 tbn
2026-03-13 14:57:16:  0: STDOUT:       Metadata:
2026-03-13 14:57:16:  0: STDOUT:         encoder         : Lavc61.19.100 mjpeg
2026-03-13 14:57:16:  0: STDOUT:       Side data:
2026-03-13 14:57:16:  0: STDOUT:         cpb: bitrate max/min/avg: 0/0/200000 buffer size: 0 vbv_delay: N/A
2026-03-13 14:57:16:  0: STDOUT: [image2 @ 000001c567f92a80] The specified filename 'C:\Users\robert\AppData\Local\Temp\pyblish_tmp_a39caxcj\sq0030_v01_thumb.jpg' does not contain an image sequence pattern or a pattern is invalid.
2026-03-13 14:57:16:  0: STDOUT: [image2 @ 000001c567f92a80] Use a pattern such as %03d for an image sequence or use the -update option (with -frames:v 1 if needed) to write a single image.
2026-03-13 14:57:16:  0: STDOUT: [out#0/image2 @ 000001c567f7b400] video:460KiB audio:0KiB subtitle:0KiB other streams:0KiB global headers:0KiB muxing overhead: unknown
2026-03-13 14:57:16:  0: STDOUT: frame=    1 fps=0.0 q=9.9 Lsize=N/A time=00:00:00.04 bitrate=N/A speed=0.258x    
2026-03-13 14:57:16:  0: STDOUT: DEBUG:pyblish.ExtractThumbnail:Adding thumbnail path to instance data: C:\Users\robert\AppData\Local\Temp\pyblish_tmp_a39caxcj\sq0030_v01_thumb.jpg
2026-03-13 14:57:16:  0: STDOUT: DEBUG:pyblish.ExtractThumbnail:Adding thumbnail representation: {'name': 'thumbnail', 'ext': 'jpg', 'files': 'sq0030_v01_thumb.jpg', 'stagingDir': 'C:\\Users\\robert\\AppData\\Local\\Temp\\pyblish_tmp_a39caxcj', 'thumbnail': True, 'tags': ['thumbnail'], 'outputName': 'thumbnail'}
2026-03-13 14:57:16:  0: STDOUT: DEBUG:pyblish.AttachReviewables:Reviewable is not set to attach to another instance.
2026-03-13 14:57:16:  0: STDOUT: DEBUG:pyblish.IntegrateVersionAppNameData:Version data 'ayon_app_name' set to: hiero/15-1
2026-03-13 14:57:16:  0: STDOUT: DEBUG:pyblish.IntegrateProductGroup:Looking for matching profile for: product_base_types: "render" | host_names: "hiero" | task_names: "conform" | task_types: "Conform"
2026-03-13 14:57:16:  0: STDOUT: DEBUG:pyblish.IntegrateProductGroup:Profile selected: {'host_names': [], 'product_base_types': [], 'task_names': [], 'task_types': [], 'template': ''}
2026-03-13 14:57:16:  0: STDOUT: DEBUG:pyblish.IntegrateAsset:Establishing staging directory @ C:\Users\robert\AppData\Local\Temp\ay_tmp_tlxz63r2
2026-03-13 14:57:16:  0: STDOUT: DEBUG:pyblish.IntegrateAsset:Looking for matching profile for: host_names: "hiero" | product_base_types: "render" | task_names: "conform" | task_types: "Conform"
2026-03-13 14:57:16:  0: STDOUT: DEBUG:pyblish.IntegrateAsset:"render" not found in "product_base_types": ['plate']
2026-03-13 14:57:16:  0: STDOUT: DEBUG:pyblish.IntegrateAsset:"hiero" not found in "host_names": ['substancedesigner']
2026-03-13 14:57:16:  0: STDOUT: DEBUG:pyblish.IntegrateAsset:"hiero" not found in "host_names": ['maya']
2026-03-13 14:57:16:  0: STDOUT: DEBUG:pyblish.IntegrateAsset:"hiero" not found in "host_names": ['traypublisher']
2026-03-13 14:57:16:  0: STDOUT: DEBUG:pyblish.IntegrateAsset:"hiero" not found in "host_names": ['max']
2026-03-13 14:57:16:  0: STDOUT: DEBUG:pyblish.IntegrateAsset:"hiero" not found in "host_names": ['unreal']
2026-03-13 14:57:16:  0: STDOUT: DEBUG:pyblish.IntegrateAsset:Profile selected: {'host_names': [], 'product_base_types': ['review', 'render', 'prerender'], 'task_names': [], 'task_types': [], 'template_name': 'render'}
2026-03-13 14:57:16:  0: STDOUT: DEBUG:pyblish.IntegrateAsset:Product: reviewMain
2026-03-13 14:57:16:  0: STDOUT: DEBUG:urllib3.connectionpool:http://app10.co.planetx.nl:5000 "POST /graphql HTTP/1.1" 200 448
2026-03-13 14:57:16:  0: STDOUT: DEBUG:GlobalServerAPI:Response <RestApiResponse [200]>
2026-03-13 14:57:16:  0: STDOUT: DEBUG:pyblish.IntegrateAsset:Prepared product: reviewMain
2026-03-13 14:57:16:  0: STDOUT: DEBUG:urllib3.connectionpool:http://app10.co.planetx.nl:5000 "POST /graphql HTTP/1.1" 200 105
2026-03-13 14:57:16:  0: STDOUT: DEBUG:GlobalServerAPI:Response <RestApiResponse [200]>
2026-03-13 14:57:16:  0: STDOUT: DEBUG:pyblish.IntegrateAsset:Source: {root[work]}/ANT_Ayon_Nuke_Test/03_editorial/work/cfm/hiero/ANT_03_editorial_cfm_conform_v024.hrox
2026-03-13 14:57:16:  0: STDOUT: DEBUG:pyblish.IntegrateAsset:Creating new version ...
2026-03-13 14:57:16:  0: STDOUT: DEBUG:pyblish.IntegrateAsset:Prepared version: v006
2026-03-13 14:57:16:  0: STDOUT: DEBUG:urllib3.connectionpool:http://app10.co.planetx.nl:5000 "POST /graphql HTTP/1.1" 200 112
2026-03-13 14:57:16:  0: STDOUT: DEBUG:GlobalServerAPI:Response <RestApiResponse [200]>
2026-03-13 14:57:16:  0: STDOUT: DEBUG:pyblish.IntegrateAsset:Anatomy template name: render
2026-03-13 14:57:16:  0: STDOUT: DEBUG:pyblish.IntegrateAsset:Anatomy template name: render
2026-03-13 14:57:16:  0: STDOUT: DEBUG:pyblish.IntegrateAsset:Anatomy template name: render
2026-03-13 14:57:16:  0: STDOUT: DEBUG:GlobalServerAPI:Executing [POST] http://app10.co.planetx.nl:5000/api/projects/Ayon_Nuke_Test/operations
2026-03-13 14:57:16:  0: STDOUT: DEBUG:urllib3.connectionpool:http://app10.co.planetx.nl:5000 "POST /api/projects/Ayon_Nuke_Test/operations HTTP/1.1" 200 411
2026-03-13 14:57:16:  0: STDOUT: DEBUG:GlobalServerAPI:Response <RestApiResponse [200]>
2026-03-13 14:57:16:  0: STDOUT: INFO:pyblish.IntegrateAsset:Product 'reviewMain' version 6 written to database..
2026-03-13 14:57:16:  0: STDOUT: DEBUG:pyblish.IntegrateAsset:Integrating source files to destination ...
2026-03-13 14:57:16:  0: STDOUT: DEBUG:pyblish.IntegrateAsset:Checking file destination ... Z:\ANT_Ayon_Nuke_Test\03_editorial\work\cfm\hiero\preview\sq0030_v01\sq0030_v01.nk -> Z:\ANT_Ayon_Nuke_Test\04_vfx\04_shots\sq0030\publish\cfm\render\reviewMain\v006\ANT_sq0030_cfm_reviewMain_v006.nk
2026-03-13 14:57:16:  0: STDOUT: DEBUG:pyblish.IntegrateAsset:Checking file destination ... Z:\ANT_Ayon_Nuke_Test\03_editorial\work\cfm\hiero\preview\sq0030_v01\sq0030_v01.mov -> Z:\ANT_Ayon_Nuke_Test\04_vfx\04_shots\sq0030\publish\cfm\render\reviewMain\v006\ANT_sq0030_cfm_reviewMain_v006.mov
2026-03-13 14:57:16:  0: STDOUT: DEBUG:pyblish.IntegrateAsset:Checking file destination ... C:\Users\robert\AppData\Local\Temp\pyblish_tmp_a39caxcj\sq0030_v01_thumb.jpg -> Z:\ANT_Ayon_Nuke_Test\04_vfx\04_shots\sq0030\publish\cfm\render\reviewMain\v006\ANT_sq0030_cfm_reviewMain_v006.jpg
2026-03-13 14:57:16:  0: STDOUT: DEBUG:pyblish.IntegrateAsset:Copying file ... Z:\ANT_Ayon_Nuke_Test\03_editorial\work\cfm\hiero\preview\sq0030_v01\sq0030_v01.nk -> Z:\ANT_Ayon_Nuke_Test\04_vfx\04_shots\sq0030\publish\cfm\render\reviewMain\v006\ANT_sq0030_cfm_reviewMain_v006.nk
2026-03-13 14:57:16:  0: STDOUT: DEBUG:pyblish.IntegrateAsset:Copying file ... C:\Users\robert\AppData\Local\Temp\pyblish_tmp_a39caxcj\sq0030_v01_thumb.jpg -> Z:\ANT_Ayon_Nuke_Test\04_vfx\04_shots\sq0030\publish\cfm\render\reviewMain\v006\ANT_sq0030_cfm_reviewMain_v006.jpg
2026-03-13 14:57:16:  0: STDOUT: DEBUG:pyblish.IntegrateAsset:Copying file ... Z:\ANT_Ayon_Nuke_Test\03_editorial\work\cfm\hiero\preview\sq0030_v01\sq0030_v01.mov -> Z:\ANT_Ayon_Nuke_Test\04_vfx\04_shots\sq0030\publish\cfm\render\reviewMain\v006\ANT_sq0030_cfm_reviewMain_v006.mov
2026-03-13 14:57:17:  0: STDOUT: DEBUG:pyblish.IntegrateAsset:Backed up existing files: []
2026-03-13 14:57:17:  0: STDOUT: DEBUG:pyblish.IntegrateAsset:Transferred files: ['Z:\\ANT_Ayon_Nuke_Test\\04_vfx\\04_shots\\sq0030\\publish\\cfm\\render\\reviewMain\\v006\\ANT_sq0030_cfm_reviewMain_v006.jpg', 'Z:\\ANT_Ayon_Nuke_Test\\04_vfx\\04_shots\\sq0030\\publish\\cfm\\render\\reviewMain\\v006\\ANT_sq0030_cfm_reviewMain_v006.nk', 'Z:\\ANT_Ayon_Nuke_Test\\04_vfx\\04_shots\\sq0030\\publish\\cfm\\render\\reviewMain\\v006\\ANT_sq0030_cfm_reviewMain_v006.mov']
2026-03-13 14:57:17:  0: STDOUT: DEBUG:pyblish.IntegrateAsset:Retrieving Representation Site Sync information ...
2026-03-13 14:57:17:  0: STDOUT: DEBUG:pyblish.IntegrateAsset:[{'id': 'a66f34bc-bb13-443a-80b1-37c6f89b8b8f', 'entity_type': 'representation', 'project_name': 'Ayon_Nuke_Test', 'operation': 'create', 'data': {'id': '8b0d058b1ee411f1a2d0849e561be356', 'versionId': '8b090f941ee411f1a869849e561be356', 'files': [{'id': '8bc7fbd71ee411f1a497849e561be356', 'name': 'ANT_sq0030_cfm_reviewMain_v006.nk', 'path': '{root[work]}/ANT_Ayon_Nuke_Test/04_vfx/04_shots/sq0030/publish/cfm/render/reviewMain/v006/ANT_sq0030_cfm_reviewMain_v006.nk', 'size': 62140, 'hash': 'ANT_sq0030_cfm_reviewMain_v006,nk|1773409849,4745116|62140', 'hash_type': 'op3'}], 'name': 'nk', 'data': {'context': {'root': {'work': 'Z:\\'}, 'project': {'name': 'Ayon_Nuke_Test', 'code': 'ANT'}, 'hierarchy': '04_vfx/04_shots', 'folder': {'name': 'sq0030', 'type': 'Sequence', 'path': '/04_vfx/04_shots/sq0030', 'parents': ['04_vfx', '04_shots']}, 'task': {'name': 'conform', 'type': 'Conform', 'short': 'cfm'}, 'product': {'name': 'reviewMain', 'type': 'render', 'basetype': 'render'}, 'version': 6, 'ext': 'nk', 'representation': 'nk', 'username': 'robert', 'user': {'name': 'robert'}}}, 'attrib': {'path': 'Z:\\ANT_Ayon_Nuke_Test\\04_vfx\\04_shots\\sq0030\\publish\\cfm\\render\\reviewMain\\v006\\ANT_sq0030_cfm_reviewMain_v006.nk', 'template': '{root[work]}/{project[code]}_{project[name]}/{hierarchy}/{folder[name]}/publish/{task[short]}/{product[type]}/{product[name]}/v{version:0>3}/{project[code]}_{folder[name]}_{task[short]}_{product[name]}_v{version:0>3}<.{frame:0>8}>.{ext}'}}}, {'id': 'da1682c4-13ff-4958-a539-4c44fe219cbc', 'entity_type': 'representation', 'project_name': 'Ayon_Nuke_Test', 'operation': 'create', 'data': {'id': '8b0d058c1ee411f1aaaf849e561be356', 'versionId': '8b090f941ee411f1a869849e561be356', 'files': [{'id': '8bc8881e1ee411f1908d849e561be356', 'name': 'ANT_sq0030_cfm_reviewMain_v006.mov', 'path': '{root[work]}/ANT_Ayon_Nuke_Test/04_vfx/04_shots/sq0030/publish/cfm/render/reviewMain/v006/ANT_sq0030_cfm_reviewMain_v006.mov', 'size': 566298069, 'hash': 'ANT_sq0030_cfm_reviewMain_v006,mov|1773410108,7007668|566298069', 'hash_type': 'op3'}], 'name': 'mov', 'data': {'context': {'root': {'work': 'Z:\\'}, 'project': {'name': 'Ayon_Nuke_Test', 'code': 'ANT'}, 'hierarchy': '04_vfx/04_shots', 'folder': {'name': 'sq0030', 'type': 'Sequence', 'path': '/04_vfx/04_shots/sq0030', 'parents': ['04_vfx', '04_shots']}, 'task': {'name': 'conform', 'type': 'Conform', 'short': 'cfm'}, 'product': {'name': 'reviewMain', 'type': 'render', 'basetype': 'render'}, 'version': 6, 'ext': 'mov', 'representation': 'mov', 'username': 'robert', 'user': {'name': 'robert'}}}, 'attrib': {'path': 'Z:\\ANT_Ayon_Nuke_Test\\04_vfx\\04_shots\\sq0030\\publish\\cfm\\render\\reviewMain\\v006\\ANT_sq0030_cfm_reviewMain_v006.mov', 'template': '{root[work]}/{project[code]}_{project[name]}/{hierarchy}/{folder[name]}/publish/{task[short]}/{product[type]}/{product[name]}/v{version:0>3}/{project[code]}_{folder[name]}_{task[short]}_{product[name]}_v{version:0>3}<.{frame:0>8}>.{ext}'}}}, {'id': '46892a16-61ba-49ea-8ff5-79763780ab6e', 'entity_type': 'representation', 'project_name': 'Ayon_Nuke_Test', 'operation': 'create', 'data': {'id': '8b0d058d1ee411f18d35849e561be356', 'versionId': '8b090f941ee411f1a869849e561be356', 'files': [{'id': '8bc8af6d1ee411f18024849e561be356', 'name': 'ANT_sq0030_cfm_reviewMain_v006.jpg', 'path': '{root[work]}/ANT_Ayon_Nuke_Test/04_vfx/04_shots/sq0030/publish/cfm/render/reviewMain/v006/ANT_sq0030_cfm_reviewMain_v006.jpg', 'size': 470543, 'hash': 'ANT_sq0030_cfm_reviewMain_v006,jpg|1773410235,840371|470543', 'hash_type': 'op3'}], 'name': 'thumbnail', 'data': {'context': {'root': {'work': 'Z:\\'}, 'project': {'name': 'Ayon_Nuke_Test', 'code': 'ANT'}, 'hierarchy': '04_vfx/04_shots', 'folder': {'name': 'sq0030', 'type': 'Sequence', 'path': '/04_vfx/04_shots/sq0030', 'parents': ['04_vfx', '04_shots']}, 'task': {'name': 'conform', 'type': 'Conform', 'short': 'cfm'}, 'product': {'name': 'reviewMain', 'type': 'render', 'basetype': 'render'}, 'version': 6, 'ext': 'jpg', 'representation': 'thumbnail', 'username': 'robert', 'output': 'thumbnail', 'user': {'name': 'robert'}}}, 'attrib': {'path': 'Z:\\ANT_Ayon_Nuke_Test\\04_vfx\\04_shots\\sq0030\\publish\\cfm\\render\\reviewMain\\v006\\ANT_sq0030_cfm_reviewMain_v006.jpg', 'template': '{root[work]}/{project[code]}_{project[name]}/{hierarchy}/{folder[name]}/publish/{task[short]}/{product[type]}/{product[name]}/v{version:0>3}/{project[code]}_{folder[name]}_{task[short]}_{product[name]}_v{version:0>3}<.{frame:0>8}>.{ext}'}}}]
2026-03-13 14:57:17:  0: STDOUT: DEBUG:GlobalServerAPI:Executing [POST] http://app10.co.planetx.nl:5000/api/projects/Ayon_Nuke_Test/operations
2026-03-13 14:57:17:  0: STDOUT: DEBUG:urllib3.connectionpool:http://app10.co.planetx.nl:5000 "POST /api/projects/Ayon_Nuke_Test/operations HTTP/1.1" 200 622
2026-03-13 14:57:17:  0: STDOUT: DEBUG:GlobalServerAPI:Response <RestApiResponse [200]>
2026-03-13 14:57:17:  0: STDOUT: INFO:pyblish.IntegrateAsset:Registered 3 representations: nk, mov, thumbnail
2026-03-13 14:57:17:  0: STDOUT: DEBUG:pyblish.IntegrateTraits:Instance has no representations with traits. Skipping
2026-03-13 14:57:17:  0: STDOUT: DEBUG:pyblish.IntegrateThumbnailsAYON:Found thumbnail path for instance "reviewMain". Thumbnail path: C:\Users\robert\AppData\Local\Temp\pyblish_tmp_a39caxcj\sq0030_v01_thumb.jpg
2026-03-13 14:57:17:  0: STDOUT: DEBUG:urllib3.connectionpool:http://app10.co.planetx.nl:5000 "POST /graphql HTTP/1.1" 200 193
2026-03-13 14:57:17:  0: STDOUT: DEBUG:GlobalServerAPI:Response <RestApiResponse [200]>
2026-03-13 14:57:17:  0: STDOUT: INFO:pyblish.IntegrateThumbnailsAYON:Uploading 'C:\Users\robert\AppData\Local\Temp\pyblish_tmp_a39caxcj\sq0030_v01_thumb.jpg' (size: 459.5KiB)
2026-03-13 14:57:17:  0: STDOUT: DEBUG:urllib3.connectionpool:http://app10.co.planetx.nl:5000 "POST /projects/Ayon_Nuke_Test/thumbnails HTTP/1.1" 405 31
2026-03-13 14:57:17:  0: STDOUT: DEBUG:urllib3.connectionpool:http://app10.co.planetx.nl:5000 "POST /api/projects/Ayon_Nuke_Test/thumbnails HTTP/1.1" 200 41
2026-03-13 14:57:17:  0: STDOUT: WARNING:GlobalServerAPI:Auto-fixed endpoint 'projects/Ayon_Nuke_Test/thumbnails' -> 'api/projects/Ayon_Nuke_Test/thumbnails'. Please fix the endpoit passed to the function.
2026-03-13 14:57:17:  0: STDOUT: DEBUG:pyblish.IntegrateThumbnailsAYON:Uploaded in 0.2651364803314209s.
2026-03-13 14:57:17:  0: STDOUT: DEBUG:pyblish.IntegrateThumbnailsAYON:Setting thumbnail for version "6" <8b090f941ee411f1a869849e561be356>
2026-03-13 14:57:17:  0: STDOUT: DEBUG:pyblish.IntegrateThumbnailsAYON:Setting thumbnail for folder "/04_vfx/04_shots/sq0030" <8b090f941ee411f1a869849e561be356>
2026-03-13 14:57:17:  0: STDOUT: DEBUG:GlobalServerAPI:Executing [POST] http://app10.co.planetx.nl:5000/api/projects/Ayon_Nuke_Test/operations
2026-03-13 14:57:17:  0: STDOUT: DEBUG:urllib3.connectionpool:http://app10.co.planetx.nl:5000 "POST /api/projects/Ayon_Nuke_Test/operations HTTP/1.1" 200 410
2026-03-13 14:57:17:  0: STDOUT: DEBUG:GlobalServerAPI:Response <RestApiResponse [200]>
2026-03-13 14:57:17:  0: STDOUT: DEBUG:pyblish.IntegrateInputLinksAYON:No workfile in this publish session.
2026-03-13 14:57:17:  0: STDOUT: DEBUG:pyblish.IntegrateMoviePath:Looking for matching profile for: hosts: "hiero" | product_types: "render" | task_names: "None" | task_types: "None"
2026-03-13 14:57:17:  0: STDOUT: DEBUG:pyblish.IntegrateMoviePath:"None" not found in "task_types": ['Edit', 'Conform', 'Reference', 'Art', '3dScan', 'Model', 'Texture', 'Lookdev', 'Matchmove', 'Rig', 'Setdress', 'Layout', 'Animation', 'CharFx', 'FX', 'Light', 'Paint', 'Comp', 'Roto', 'Unreal', 'Production']
2026-03-13 14:57:17:  0: STDOUT: DEBUG:pyblish.IntegrateMoviePath:None of profiles match your setup. hosts: "hiero" | product_types: "render" | task_names: "None" | task_types: "None"
2026-03-13 14:57:17:  0: STDOUT: DEBUG:pyblish.IntegrateMoviePath:Sending event for 8b090f941ee411f1a869849e561be356 with {'sg_path_to_movie': 'Z:\\ANT_Ayon_Nuke_Test\\04_vfx\\04_shots\\sq0030\\publish\\cfm\\render\\reviewMain\\v006\\ANT_sq0030_cfm_reviewMain_v006.jpg', 'sg_path_to_frames': 'Z:\\ANT_Ayon_Nuke_Test\\04_vfx\\04_shots\\sq0030\\publish\\cfm\\render\\reviewMain\\v006\\ANT_sq0030_cfm_reviewMain_v006.jpg', 'versionId': '8b090f941ee411f1a869849e561be356'}
2026-03-13 14:57:17:  0: STDOUT: DEBUG:GlobalServerAPI:Executing [POST] http://app10.co.planetx.nl:5000/api/addons/shotgrid/0.6.10+dev2/Ayon_Nuke_Test/trigger_mediapath
2026-03-13 14:57:17:  0: STDOUT: DEBUG:urllib3.connectionpool:http://app10.co.planetx.nl:5000 "POST /api/addons/shotgrid/0.6.10+dev2/Ayon_Nuke_Test/trigger_mediapath HTTP/1.1" 200 32
2026-03-13 14:57:17:  0: STDOUT: DEBUG:GlobalServerAPI:Response <RestApiResponse [200]>
2026-03-13 14:57:17:  0: STDOUT: DEBUG:pyblish.IntegrateVersionAttributes:Skipping instance reviewMain because it does not specify version attributes to set.
2026-03-13 14:57:17:  0: STDOUT: DEBUG:pyblish.IntegrateVersionAttributes:There are no version attributes to update
2026-03-13 14:57:17:  0: STDOUT: DEBUG:pyblish.StartTimer:Publish is not affecting running timers.
2026-03-13 14:57:17:  0: STDOUT: DEBUG:pyblish.CleanUp:Removing staging directory C:\Users\robert\AppData\Local\Temp\ay_tmp_tlxz63r2
2026-03-13 14:57:17:  0: STDOUT: INFO:pyblish.ExplicitCleanUp:Removed directories:
2026-03-13 14:57:17:  0: STDOUT: C:\Users\robert\AppData\Local\Temp\pyblish_tmp_a39caxcj
2026-03-13 14:57:17:  0: STDOUT: DEBUG:pyblish.ExplicitCleanUp:No empty dirs to cleanup were collected.
2026-03-13 14:57:17:  0: STDOUT: >>> [ Publish finished. ] 
2026-03-13 14:57:17:  0: STDOUT: >>> Reached main entry point (0.12s).
2026-03-13 14:57:17:  0: STDOUT: *** Using API key from environment variable to connect
2026-03-13 14:57:17:  0: STDOUT: >>> Connected to AYON server http://app10.co.planetx.nl:5000/
2026-03-13 14:57:17:  0: STDOUT: >>> Global AYON connection created (0.33s).
2026-03-13 14:57:17:  0: STDOUT: >>> Distribution finished (0.75s).
2026-03-13 14:57:17:  0: STDOUT: >>> Bootstrap finished (Total: 0.87s).
2026-03-13 14:57:17:  0: STDOUT: *** AYON [1.5.2] ---
2026-03-13 14:57:17:  0: STDOUT: >>> Using AYON from [ C:\Program Files\Ynput\AYON 1.5.2 ]
2026-03-13 14:57:17:  0: STDOUT: ... AYON variant:        [ dev (PLX-Flow-Sync_v001_2026-03-06.02dev) ]
2026-03-13 14:57:17:  0: STDOUT: ... AYON studio bundle:  [ PLX-Flow-Sync_v001_2026-03-06.02dev ]
2026-03-13 14:57:17:  0: STDOUT: ... AYON project bundle: [ None ]
2026-03-13 14:57:17:  0: STDOUT: >>> Initializing done (0.05s).
2026-03-13 14:57:17:  0: STDOUT: >>> loading environments ...
2026-03-13 14:57:17:  0: STDOUT:   - global AYON ...
2026-03-13 14:57:17:  0: STDOUT:   - for addons ...
2026-03-13 14:57:17:  0: STDOUT: setting target: deadline
2026-03-13 14:57:17:  0: STDOUT: setting target: farm
2026-03-13 14:57:17:  0: STDOUT: *** Discovered 99 plugins
2026-03-13 14:57:17:  0: STDOUT: - CollectAddons
2026-03-13 14:57:17:  0: STDOUT: - CollectCleanupKeys
2026-03-13 14:57:17:  0: STDOUT: - CollectCurrentContext
2026-03-13 14:57:17:  0: STDOUT: - CollectCurrentShellFile
2026-03-13 14:57:17:  0: STDOUT: - CollectDateTimeData
2026-03-13 14:57:17:  0: STDOUT: - CollectFromCreateContext
2026-03-13 14:57:17:  0: STDOUT: - CollectHostName
2026-03-13 14:57:17:  0: STDOUT: - CollectMachineName
2026-03-13 14:57:17:  0: STDOUT: - CollectShellWorkspace
2026-03-13 14:57:17:  0: STDOUT: - CollectAppName
2026-03-13 14:57:17:  0: STDOUT: - CollectTime
2026-03-13 14:57:17:  0: STDOUT: - CollectSettings
2026-03-13 14:57:17:  0: STDOUT: - CollectContextEntities
2026-03-13 14:57:17:  0: STDOUT: - CollectCoreJobEnvVars
2026-03-13 14:57:17:  0: STDOUT: - CollectApplicationsJobEnvVars
2026-03-13 14:57:17:  0: STDOUT: - CollectShotgridJobEnvVars
2026-03-13 14:57:17:  0: STDOUT: - CollectInstanceEntities
2026-03-13 14:57:17:  0: STDOUT: - CollectOffloadedProcessingContext
2026-03-13 14:57:17:  0: STDOUT: - CollectRenderedFiles
2026-03-13 14:57:17:  0: STDOUT: - CollectSceneRenderCleanUp
2026-03-13 14:57:17:  0: STDOUT: - CollectExplicitResolution
2026-03-13 14:57:17:  0: STDOUT: - CollectOtioRanges
2026-03-13 14:57:17:  0: STDOUT: - CollectHierarchy
2026-03-13 14:57:17:  0: STDOUT: - CollectCurrentDate
2026-03-13 14:57:17:  0: STDOUT: - CollectCurrentUser
2026-03-13 14:57:17:  0: STDOUT: - CollectCurrentWorkingDirectory
2026-03-13 14:57:17:  0: STDOUT: - CollectParentAudioInstanceAttribute
2026-03-13 14:57:17:  0: STDOUT: - RepairUnicodeStrings
2026-03-13 14:57:17:  0: STDOUT: - CollectOCIOConfigPublishing
2026-03-13 14:57:17:  0: STDOUT: - CollectDeadlineJobEnvVars
2026-03-13 14:57:17:  0: STDOUT: - CollectEnvironmentFileToDelete
2026-03-13 14:57:17:  0: STDOUT: - CollectSceneLoadedVersions
2026-03-13 14:57:17:  0: STDOUT: - CollectCurrentAYONUser
2026-03-13 14:57:17:  0: STDOUT: - CollectAnatomyContextData
2026-03-13 14:57:17:  0: STDOUT: - CollectDefaultDeadlineServer
2026-03-13 14:57:17:  0: STDOUT: - CollectDeadlineServerFromInstance
2026-03-13 14:57:17:  0: STDOUT: - CollectContextLabel
2026-03-13 14:57:17:  0: STDOUT: - CollectDeadlineUserCredentials
2026-03-13 14:57:17:  0: STDOUT: - CollectUSDLayerContributions
2026-03-13 14:57:17:  0: STDOUT: - CollectJobInfo
2026-03-13 14:57:17:  0: STDOUT: - CollectAnatomyInstanceData
2026-03-13 14:57:17:  0: STDOUT: - CollectResourcesPath
2026-03-13 14:57:17:  0: STDOUT: - CollectSourceForSource
2026-03-13 14:57:17:  0: STDOUT: - CollectFarmTarget
2026-03-13 14:57:17:  0: STDOUT: - CollectInputRepresentationsToVersions
2026-03-13 14:57:17:  0: STDOUT: - CollectManagedStagingDir
2026-03-13 14:57:17:  0: STDOUT: - CollectOffloadedAnatomyInstanceData
2026-03-13 14:57:17:  0: STDOUT: - CollectUserProductGroup
2026-03-13 14:57:17:  0: STDOUT: - ValidateUSDDependencies
2026-03-13 14:57:17:  0: STDOUT: - ValidateFolderEntities
2026-03-13 14:57:17:  0: STDOUT: - ValidateFileSequences
2026-03-13 14:57:17:  0: STDOUT: - ValidateProductUniqueness
2026-03-13 14:57:17:  0: STDOUT: - ValidateOCIOConfigPublishing
2026-03-13 14:57:17:  0: STDOUT: - ValidateDeadlineConnection
2026-03-13 14:57:17:  0: STDOUT: - ValidateDeadlineJobInfo
2026-03-13 14:57:17:  0: STDOUT: - ValidateDeadlinePools
2026-03-13 14:57:17:  0: STDOUT: - ValidateExpectedFiles
2026-03-13 14:57:17:  0: STDOUT: - ValidateProductGroupChange
2026-03-13 14:57:17:  0: STDOUT: - ValidatePublishDir
2026-03-13 14:57:17:  0: STDOUT: - ValidateResources
2026-03-13 14:57:17:  0: STDOUT: - CollectComment
2026-03-13 14:57:17:  0: STDOUT: - StopTimer
2026-03-13 14:57:17:  0: STDOUT: - ExtractOtioAudioTracks
2026-03-13 14:57:17:  0: STDOUT: - ExtractHierarchyToAYON
2026-03-13 14:57:17:  0: STDOUT: - ExtractOffloadedTranscode
2026-03-13 14:57:17:  0: STDOUT: - ExtractThumbnailFromSource
2026-03-13 14:57:17:  0: STDOUT: - ExtractScanlineExr
2026-03-13 14:57:17:  0: STDOUT: - ExtractLastVersionFiles
2026-03-13 14:57:17:  0: STDOUT: - ExtractOIIOTranscode
2026-03-13 14:57:17:  0: STDOUT: - ExtractReview
2026-03-13 14:57:17:  0: STDOUT: - ExtractBurnin
2026-03-13 14:57:17:  0: STDOUT: - ExtractReviewSlate
2026-03-13 14:57:17:  0: STDOUT: - ExtractGeneratedSlates
2026-03-13 14:57:17:  0: STDOUT: - ExtractUSDLayerContribution
2026-03-13 14:57:17:  0: STDOUT: - ExtractUSDAssetContribution
2026-03-13 14:57:17:  0: STDOUT: - ExtractColorspaceData
2026-03-13 14:57:17:  0: STDOUT: - ExtractSlateData
2026-03-13 14:57:17:  0: STDOUT: - ExtractThumbnail
2026-03-13 14:57:17:  0: STDOUT: - AttachReviewables
2026-03-13 14:57:17:  0: STDOUT: - IntegrateVersionAppNameData
2026-03-13 14:57:17:  0: STDOUT: - IntegrateProductGroup
2026-03-13 14:57:17:  0: STDOUT: - PreIntegrateThumbnails
2026-03-13 14:57:17:  0: STDOUT: - SetVersionStatus
2026-03-13 14:57:17:  0: STDOUT: - IntegrateResourcesPath
2026-03-13 14:57:17:  0: STDOUT: - IntegrateAsset
2026-03-13 14:57:17:  0: STDOUT: - IntegrateTraits
2026-03-13 14:57:17:  0: STDOUT: - IntegrateDeliveryProduct
2026-03-13 14:57:17:  0: STDOUT: - IntegrateThumbnailsAYON
2026-03-13 14:57:17:  0: STDOUT: - IntegrateHeroVersion
2026-03-13 14:57:17:  0: STDOUT: - IntegrateAYONReview
2026-03-13 14:57:17:  0: STDOUT: - IntegrateInputLinksAYON
2026-03-13 14:57:17:  0: STDOUT: - IntegrateOffloadedLinks
2026-03-13 14:57:17:  0: STDOUT: - ProcessSubmittedJobOnFarm
2026-03-13 14:57:17:  0: STDOUT: - IntegrateMoviePath
2026-03-13 14:57:17:  0: STDOUT: - IntegrateEnrollOffloadedTranscode
2026-03-13 14:57:17:  0: STDOUT: - IntegrateVersionAttributes
2026-03-13 14:57:17:  0: STDOUT: - StartTimer
2026-03-13 14:57:17:  0: STDOUT: - CleanUp
2026-03-13 14:57:17:  0: STDOUT: - ExplicitCleanUp
2026-03-13 14:57:17:  0: STDOUT: *** Failed to load 2 files
2026-03-13 14:57:17:  0: STDOUT: - C:\Users\robert\AppData\Local\Ynput\AYON\addons\batchdelivery_0.4.0\ayon_batchdelivery\plugins\publish\extract_ocio_config_publishing.py
2026-03-13 14:57:17:  0: STDOUT: **********
2026-03-13 14:57:17:  0: STDOUT: Traceback (most recent call last):
2026-03-13 14:57:17:  0: STDOUT:   File "C:\Users\robert\AppData\Local\Ynput\AYON\addons\core_1.8.5+PLX\ayon_core\pipeline\publish\lib.py", line 403, in publish_plugins_discover
2026-03-13 14:57:17:  0: STDOUT:     module = import_filepath(
2026-03-13 14:57:17:  0: STDOUT:   File "C:\Users\robert\AppData\Local\Ynput\AYON\addons\core_1.8.5+PLX\ayon_core\lib\python_module_tools.py", line 45, in import_filepath
2026-03-13 14:57:17:  0: STDOUT:     module_loader.exec_module(module)
2026-03-13 14:57:17:  0: STDOUT:   File "<frozen importlib._bootstrap_external>", line 850, in exec_module
2026-03-13 14:57:17:  0: STDOUT:   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2026-03-13 14:57:17:  0: STDOUT:   File "C:\Users\robert\AppData\Local\Ynput\AYON\addons\batchdelivery_0.4.0\ayon_batchdelivery\plugins\publish\extract_ocio_config_publishing.py", line 19, in <module>
2026-03-13 14:57:17:  0: STDOUT:     import lablib
2026-03-13 14:57:17:  0: STDOUT: ModuleNotFoundError: No module named 'lablib'
2026-03-13 14:57:17:  0: STDOUT: **********
2026-03-13 14:57:17:  0: STDOUT: - C:\Users\robert\AppData\Local\Ynput\AYON\addons\usd_0.1.5\ayon_usd\plugins\publish\extract_skeleton_pinning_json.py
2026-03-13 14:57:17:  0: STDOUT: **********
2026-03-13 14:57:17:  0: STDOUT: Traceback (most recent call last):
2026-03-13 14:57:17:  0: STDOUT:   File "C:\Users\robert\AppData\Local\Ynput\AYON\addons\core_1.8.5+PLX\ayon_core\pipeline\publish\lib.py", line 403, in publish_plugins_discover
2026-03-13 14:57:17:  0: STDOUT:     module = import_filepath(
2026-03-13 14:57:17:  0: STDOUT:   File "C:\Users\robert\AppData\Local\Ynput\AYON\addons\core_1.8.5+PLX\ayon_core\lib\python_module_tools.py", line 45, in import_filepath
2026-03-13 14:57:17:  0: STDOUT:     module_loader.exec_module(module)
2026-03-13 14:57:17:  0: STDOUT:   File "<frozen importlib._bootstrap_external>", line 850, in exec_module
2026-03-13 14:57:17:  0: STDOUT:   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2026-03-13 14:57:17:  0: STDOUT:   File "C:\Users\robert\AppData\Local\Ynput\AYON\addons\usd_0.1.5\ayon_usd\plugins\publish\extract_skeleton_pinning_json.py", line 7, in <module>
2026-03-13 14:57:17:  0: STDOUT:     from ayon_usd.standalone.usd.pinning import generate_pinning_file
2026-03-13 14:57:17:  0: STDOUT:   File "C:\Users\robert\AppData\Local\Ynput\AYON\addons\usd_0.1.5\ayon_usd\standalone\usd\pinning\__init__.py", line 1, in <module>
2026-03-13 14:57:17:  0: STDOUT:     from ._pinning_file_generation_funcs import generate_pinning_file
2026-03-13 14:57:17:  0: STDOUT:   File "C:\Users\robert\AppData\Local\Ynput\AYON\addons\usd_0.1.5\ayon_usd\standalone\usd\pinning\_pinning_file_generation_funcs.py", line 7, in <module>
2026-03-13 14:57:17:  0: STDOUT:     from pxr import UsdShade, Ar, Sdf
2026-03-13 14:57:17:  0: STDOUT: ModuleNotFoundError: No module named 'pxr'
2026-03-13 14:57:17:  0: STDOUT: **********
2026-03-13 14:57:18:  0: INFO: Process exit code: 0
2026-03-13 14:57:18:  0: Done executing plugin command of type 'Render Task'

=======================================================
Details
=======================================================
Date: 03/13/2026 14:57:18
Frames: 0
Job Submit Date: 03/13/2026 14:50:50
Job User: robert
Average RAM Usage: 197576992 (1%)
Peak RAM Usage: 262692864 (1%)
Average CPU Usage: 1%
Peak CPU Usage: 1%
Used CPU Clocks (x10^6 cycles): 7019
Total CPU Clocks (x10^6 cycles): 701898

=======================================================
Worker Information
=======================================================
Worker Name: ws54
Version: v10.4.2.3 Release (d44a43016)
Operating System: Windows 11 Pro
Running As Service: No
Machine User: Robert
IP Address: 10.0.1.126
MAC Address: 60:CF:84:8A:8C:52
CPU Architecture: x64
CPUs: 32
CPU Usage: 1%
Memory Usage: 37.3 GB / 93.6 GB (39%)
Free Disk Space: 1.478 TB (284.230 GB on C:\, 1.200 TB on D:\)
Video Card: AMD Radeon(TM) Graphics
