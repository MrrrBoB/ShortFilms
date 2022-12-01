//Maya ASCII 2022 scene
//Name: HunkSitting Down.ma
//Last modified: Mon, Nov 28, 2022 07:23:50 PM
//Codeset: 1252
file -rdi 1 -ns "WoodHorse" -rfn "WoodHorseRN" -op "v=0;" -typ "mayaAscii" "F:/SchoolMore/ShortFilms/ShortFilmMaya//scenes/WoodHorse.ma";
file -rdi 2 -ns "HunkRigging" -dr 1 -rfn "WoodHorse:HunkRiggingRN" -op "v=0;"
		 -typ "mayaAscii" "C:/School/Fall22/ShortFilms/ShortFilmMaya//scenes/HunkRigging.ma";
file -rdi 1 -ns "HunkIKtoWorldRig" -rfn "HunkIKtoWorldRigRN" -op "v=0;" -typ
		 "mayaAscii" "F:/SchoolMore/ShortFilms/ShortFilmMaya//scenes/HunkIKtoWorldRig.ma";
file -rdi 2 -ns "Hunk" -rfn "HunkIKtoWorldRig:HunkRN" -op "v=0;" -typ "mayaAscii"
		 "F:/SchoolMore/ShortFilms/ShortFilmMaya//scenes/Hunk.ma";
file -r -ns "WoodHorse" -dr 1 -rfn "WoodHorseRN" -op "v=0;" -typ "mayaAscii" "F:/SchoolMore/ShortFilms/ShortFilmMaya//scenes/WoodHorse.ma";
file -r -ns "HunkIKtoWorldRig" -dr 1 -rfn "HunkIKtoWorldRigRN" -op "v=0;" -typ "mayaAscii"
		 "F:/SchoolMore/ShortFilms/ShortFilmMaya//scenes/HunkIKtoWorldRig.ma";
requires maya "2022";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 "mtoa" "4.2.1";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "8976B950-42CA-32D5-83BE-4A913DB490B8";
createNode transform -s -n "persp";
	rename -uid "08353523-4640-97B9-19CE-FC893A1EBB9F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.9016318701723014 22.9117737884389 -47.319303832022435 ;
	setAttr ".r" -type "double3" -24.938352729550417 187.39999999993861 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F83F6F1C-4347-196A-B3D1-2BBE9DFE4730";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 50.66025221227676;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "333DB51C-4C1C-3D4E-99EE-4D91271B62E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 32.811679790026247 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "98A84246-4EB2-BAC3-1776-0CB183872D3B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "6B2609AD-48AF-F3DC-B830-EAB957B72384";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "519C1411-4596-C19B-C991-C1A4EC9D80BF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "381802E9-4310-CCED-2711-ED9634C2E02C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "053AAA96-437C-34EA-7F5B-E0A57DF16E7C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "camera1";
	rename -uid "46B60ADD-4D73-A56A-3EA8-F4A9EE083E54";
	setAttr ".t" -type "double3" 1.2011929055697663 1.6343320822687433 -3.4049402864355001 ;
	setAttr ".r" -type "double3" 0 161.47635272517604 0 ;
	setAttr ".s" -type "double3" 33.135086540430365 33.135086540430365 33.135086540430365 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "65A79BF1-4E21-AA50-6944-1A8676F07E9D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "aiSkyDomeLight1";
	rename -uid "B0CCC90E-4F87-A9B9-50BA-E2BF4525172D";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "B030A6DB-42AB-84AA-9564-B0987A1875D1";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "64B3CF81-4BD6-923A-2058-5989F91363FB";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "804FB617-4FE0-35D6-DA57-8392C2453EA0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DA528E6E-46EA-98F0-925D-058112264ED4";
createNode displayLayerManager -n "layerManager";
	rename -uid "F0222DCA-47CB-F1A3-C3C9-8ABD90C6958C";
createNode displayLayer -n "defaultLayer";
	rename -uid "B408E72C-4D46-E662-C926-859F0C84EA20";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A8E2958D-4A66-6E2A-0686-B0A961ED555B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E5E648B5-426C-A06A-FC5F-35B3A752BA2C";
	setAttr ".g" yes;
createNode reference -n "WoodHorseRN";
	rename -uid "04FF3996-43A4-2418-32A8-E4A30BE23BDD";
	setAttr ".ed" -type "dataReferenceEdits" 
		"WoodHorseRN"
		"WoodHorseRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9D0C5D41-4E7E-90F5-F9CA-7FBB3B99C602";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.2.0";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "973E403F-4FF6-2433-C62E-78A982671AF0";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "94236964-4149-06FE-C780-29AADF34E364";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "BC509679-4D4A-D566-2888-12BDCA88A647";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode reference -n "HunkIKtoWorldRigRN";
	rename -uid "746864F1-4F7F-3385-C0A4-38B5706B38A0";
	setAttr -s 16 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"HunkIKtoWorldRigRN"
		"HunkIKtoWorldRigRN" 0
		"HunkIKtoWorldRig:HunkRN" 0
		"HunkIKtoWorldRigRN" 24
		2 "|HunkIKtoWorldRig:HunkRig" "translate" " -type \"double3\" 0 0 0"
		2 "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt|HunkIKtoWorldRig:Hunk:CoG_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_GRP|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_CTRL|HunkIKtoWorldRig:Hunk:Left_Clavicle_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Clavicle_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Left_Shoulder_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Shoulder_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Left_Elbow_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Elbow_Jnt_CTRL" 
		"rotate" " -type \"double3\" 0 -38.91311549785857693 0"
		2 "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt|HunkIKtoWorldRig:Hunk:CoG_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_GRP|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_CTRL|HunkIKtoWorldRig:Hunk:Right_Clavicle_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Clavicle_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Right_Shoulder_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Shoulder_Jnt_CTRL" 
		"rotate" " -type \"double3\" 0 0 1.60822633863627029"
		2 "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt|HunkIKtoWorldRig:Hunk:CoG_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_GRP|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_CTRL|HunkIKtoWorldRig:Hunk:Right_Clavicle_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Clavicle_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Right_Shoulder_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Shoulder_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Right_Elbow_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Elbow_Jnt_CTRL" 
		"rotate" " -type \"double3\" 0 -38.91311549785857693 0"
		2 "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:LeftAnkleCtrlGrp|HunkIKtoWorldRig:Left_Ankle_Jnt_CTRL" 
		"translate" " -type \"double3\" 0 0 -0.23196020330734776"
		2 "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:RightAnkleCtrlGrp|HunkIKtoWorldRig:Right_Ankle_Jnt_CTRL" 
		"translate" " -type \"double3\" 0 0 -0.23196020330734776"
		2 "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Right_Wrist_Ctrl_Grp|HunkIKtoWorldRig:Right_Wrist_Ctrl" 
		"rotate" " -type \"double3\" 0 -14.99999999999999822 0"
		2 "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Left_Wrist_Ctrl_Grp|HunkIKtoWorldRig:Left_Wrist_Ctrl" 
		"rotate" " -type \"double3\" 0 -14.99999999999999822 0"
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt.translateY" 
		"HunkIKtoWorldRigRN.placeHolderList[1]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt.translateZ" 
		"HunkIKtoWorldRigRN.placeHolderList[2]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt.translateX" 
		"HunkIKtoWorldRigRN.placeHolderList[3]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt|HunkIKtoWorldRig:Hunk:CoG_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_GRP|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_CTRL.rotateX" 
		"HunkIKtoWorldRigRN.placeHolderList[4]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt|HunkIKtoWorldRig:Hunk:CoG_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_GRP|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_CTRL.rotateY" 
		"HunkIKtoWorldRigRN.placeHolderList[5]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt|HunkIKtoWorldRig:Hunk:CoG_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_GRP|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_CTRL.rotateZ" 
		"HunkIKtoWorldRigRN.placeHolderList[6]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt|HunkIKtoWorldRig:Hunk:CoG_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_GRP|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_CTRL.rotateX" 
		"HunkIKtoWorldRigRN.placeHolderList[7]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt|HunkIKtoWorldRig:Hunk:CoG_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_GRP|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_CTRL.rotateY" 
		"HunkIKtoWorldRigRN.placeHolderList[8]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt|HunkIKtoWorldRig:Hunk:CoG_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_GRP|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_CTRL.rotateZ" 
		"HunkIKtoWorldRigRN.placeHolderList[9]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt|HunkIKtoWorldRig:Hunk:CoG_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_GRP|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_CTRL.rotateX" 
		"HunkIKtoWorldRigRN.placeHolderList[10]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt|HunkIKtoWorldRig:Hunk:CoG_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_GRP|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_CTRL.rotateY" 
		"HunkIKtoWorldRigRN.placeHolderList[11]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt|HunkIKtoWorldRig:Hunk:CoG_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_GRP|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_CTRL.rotateZ" 
		"HunkIKtoWorldRigRN.placeHolderList[12]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt|HunkIKtoWorldRig:Hunk:CoG_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_GRP|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_CTRL|HunkIKtoWorldRig:Hunk:Left_Clavicle_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Clavicle_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Left_Shoulder_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Shoulder_Jnt_CTRL.rotateZ" 
		"HunkIKtoWorldRigRN.placeHolderList[13]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt|HunkIKtoWorldRig:Hunk:CoG_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_GRP|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_CTRL|HunkIKtoWorldRig:Hunk:Left_Clavicle_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Clavicle_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Left_Shoulder_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Shoulder_Jnt_CTRL.rotateX" 
		"HunkIKtoWorldRigRN.placeHolderList[14]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt|HunkIKtoWorldRig:Hunk:CoG_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_GRP|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_CTRL|HunkIKtoWorldRig:Hunk:Left_Clavicle_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Clavicle_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Left_Shoulder_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Shoulder_Jnt_CTRL.rotateY" 
		"HunkIKtoWorldRigRN.placeHolderList[15]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt|HunkIKtoWorldRig:Hunk:CoG_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_GRP|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_CTRL|HunkIKtoWorldRig:Hunk:Right_Clavicle_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Clavicle_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Right_Shoulder_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Shoulder_Jnt_CTRL.rotateZ" 
		"HunkIKtoWorldRigRN.placeHolderList[16]" ""
		"HunkIKtoWorldRig:HunkRN" 1
		2 "HunkIKtoWorldRig:Hunk:FirstRenditionMesh" "hideOnPlayback" " 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "CoG_Jnt_translateX";
	rename -uid "C9DD8188-46A2-0DDF-6D26-1586077EFE0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 12.000000680272109 0 16.000001020408163 0;
createNode animCurveTL -n "CoG_Jnt_translateY";
	rename -uid "CA6887C1-45A6-DD6D-16FF-1991CBAE56E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 -0.92576899302261406 12 -0.8455478064317965
		 16.000001020408163 -0.88736644283974009;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".ktl[1:3]" no yes yes;
	setAttr -s 4 ".kix[1:3]"  0.0061057308346565515 1 0.064960223701461567;
	setAttr -s 4 ".kiy[1:3]"  -0.99998135985175984 0 -0.99788785408815162;
	setAttr -s 4 ".kox[1:3]"  0.025165695693586641 1 0.064960150245186546;
	setAttr -s 4 ".koy[1:3]"  0.9996832937286978 0 -0.99788785886998488;
createNode animCurveTL -n "CoG_Jnt_translateZ";
	rename -uid "C0D8B81F-4CD4-46EA-4240-B3AE306418E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.23196020330734776 8 -0.23196020330734776
		 12.000000680272109 -0.23196020330734776 16.000001020408163 -0.23196020330734776;
createNode animCurveTA -n "Left_Shoulder_Jnt_CTRL_rotateX";
	rename -uid "EB186C1B-4978-4628-8E1C-8DAECF826834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 12 0 17 0 24 0;
createNode animCurveTA -n "Left_Shoulder_Jnt_CTRL_rotateY";
	rename -uid "228C97A0-4E04-49F3-F479-C5BCAB86DCB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 12 0 17 0 24 0;
createNode animCurveTA -n "Left_Shoulder_Jnt_CTRL_rotateZ";
	rename -uid "1454F8E6-42BF-F00B-E883-0A833305F82C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 17.028033992706931 12 -1.6082263386362703
		 17 3.7365320909534856 24 0;
createNode animCurveTA -n "Right_Shoulder_Jnt_CTRL_rotateZ";
	rename -uid "4B8BCFF2-44ED-CBFD-CC73-10B73B21B451";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 -17.028033992706931 12 1.6082263386362703
		 17 -3.7365320909534856 24 0;
createNode animCurveTA -n "Spine_Jnt_2_CTRL_rotateX";
	rename -uid "24277A37-4269-D957-A70C-03B343BB2F44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 13 0;
createNode animCurveTA -n "Spine_Jnt_2_CTRL_rotateY";
	rename -uid "A5DFEC06-4844-3396-9A04-0FB75FD9917B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 13 0;
createNode animCurveTA -n "Spine_Jnt_2_CTRL_rotateZ";
	rename -uid "D1D292C2-4E2F-13C7-D862-F08514B64F42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 -12.820244838931009 13 -4.6234655906892428;
createNode animCurveTA -n "Spine_Jnt_3_CTRL_rotateX";
	rename -uid "51FABCF5-447C-3AB2-9013-91BACB81454A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 13 0;
createNode animCurveTA -n "Spine_Jnt_3_CTRL_rotateY";
	rename -uid "CBB39D45-4BCA-C682-1834-6298A8D71AD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 13 0;
createNode animCurveTA -n "Spine_Jnt_3_CTRL_rotateZ";
	rename -uid "60F8C2FF-4FFE-028F-3E8F-A0AD9EB7FAB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 -12.820244838931009 13 -4.6234655906892428;
createNode animCurveTA -n "Spine_Jnt_1_CTRL_rotateX";
	rename -uid "9B2B5E66-4F3C-1215-9BD5-2F809A7F42B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 13 0;
createNode animCurveTA -n "Spine_Jnt_1_CTRL_rotateY";
	rename -uid "B1163FA2-4A32-BF8B-71CA-F98366C6B6A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 13 0;
createNode animCurveTA -n "Spine_Jnt_1_CTRL_rotateZ";
	rename -uid "E79257A2-4884-8E61-7010-5A98C8850FF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 -12.820244838931009 13 -4.6234655906892428;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "99B429B8-42E7-1A79-D2AD-55BA9696407C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1814\n            -height 681\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n"
		+ "            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1814\\n    -height 681\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1814\\n    -height 681\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "11E3D43F-44E9-792E-CA0E-409197D423AD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 24 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 12;
	setAttr ".unw" 12;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".wsn" -type "string" "ACEScg";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
connectAttr "CoG_Jnt_translateY.o" "HunkIKtoWorldRigRN.phl[1]";
connectAttr "CoG_Jnt_translateZ.o" "HunkIKtoWorldRigRN.phl[2]";
connectAttr "CoG_Jnt_translateX.o" "HunkIKtoWorldRigRN.phl[3]";
connectAttr "Spine_Jnt_1_CTRL_rotateX.o" "HunkIKtoWorldRigRN.phl[4]";
connectAttr "Spine_Jnt_1_CTRL_rotateY.o" "HunkIKtoWorldRigRN.phl[5]";
connectAttr "Spine_Jnt_1_CTRL_rotateZ.o" "HunkIKtoWorldRigRN.phl[6]";
connectAttr "Spine_Jnt_2_CTRL_rotateX.o" "HunkIKtoWorldRigRN.phl[7]";
connectAttr "Spine_Jnt_2_CTRL_rotateY.o" "HunkIKtoWorldRigRN.phl[8]";
connectAttr "Spine_Jnt_2_CTRL_rotateZ.o" "HunkIKtoWorldRigRN.phl[9]";
connectAttr "Spine_Jnt_3_CTRL_rotateX.o" "HunkIKtoWorldRigRN.phl[10]";
connectAttr "Spine_Jnt_3_CTRL_rotateY.o" "HunkIKtoWorldRigRN.phl[11]";
connectAttr "Spine_Jnt_3_CTRL_rotateZ.o" "HunkIKtoWorldRigRN.phl[12]";
connectAttr "Left_Shoulder_Jnt_CTRL_rotateZ.o" "HunkIKtoWorldRigRN.phl[13]";
connectAttr "Left_Shoulder_Jnt_CTRL_rotateX.o" "HunkIKtoWorldRigRN.phl[14]";
connectAttr "Left_Shoulder_Jnt_CTRL_rotateY.o" "HunkIKtoWorldRigRN.phl[15]";
connectAttr "Right_Shoulder_Jnt_CTRL_rotateZ.o" "HunkIKtoWorldRigRN.phl[16]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of HunkSitting Down.ma
