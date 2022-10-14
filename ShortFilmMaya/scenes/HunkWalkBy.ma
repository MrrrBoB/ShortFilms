//Maya ASCII 2022 scene
//Name: HunkWalkBy.ma
//Last modified: Fri, Oct 14, 2022 05:07:37 PM
//Codeset: 1252
file -rdi 1 -ns "HunkIKtoWorldRig" -rfn "HunkIKtoWorldRigRN" -op "v=0;" -typ
		 "mayaAscii" "F:/SchoolMore/ShortFilms/ShortFilmMaya//scenes/HunkIKtoWorldRig.ma";
file -rdi 2 -ns "Hunk" -rfn "HunkIKtoWorldRig:HunkRN" -op "v=0;" -typ "mayaAscii"
		 "F:/SchoolMore/ShortFilms/ShortFilmMaya//scenes/Hunk.ma";
file -rdi 1 -ns "WoodHorse" -rfn "WoodHorseRN" -op "v=0;" -typ "mayaAscii" "F:/SchoolMore/ShortFilms/ShortFilmMaya//scenes/WoodHorse.ma";
file -rdi 2 -ns "HunkRigging" -dr 1 -rfn "WoodHorse:HunkRiggingRN" -op "v=0;"
		 -typ "mayaAscii" "C:/School/Fall22/ShortFilms/ShortFilmMaya//scenes/HunkRigging.ma";
file -r -ns "HunkIKtoWorldRig" -dr 1 -rfn "HunkIKtoWorldRigRN" -op "v=0;" -typ "mayaAscii"
		 "F:/SchoolMore/ShortFilms/ShortFilmMaya//scenes/HunkIKtoWorldRig.ma";
file -r -ns "WoodHorse" -dr 1 -rfn "WoodHorseRN" -op "v=0;" -typ "mayaAscii" "F:/SchoolMore/ShortFilms/ShortFilmMaya//scenes/WoodHorse.ma";
requires maya "2022";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "4.2.1";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "9C3CB679-4DFB-44C0-26BD-4A971F64DCB0";
createNode transform -s -n "persp";
	rename -uid "9579214D-40D5-E70E-3F29-09B14C443CF8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.052712307221251 4.8279188005468718 29.281144099096448 ;
	setAttr ".r" -type "double3" -4.5383527285611889 1084.9999999993147 2.4942999090946094e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2C7CE8CD-445F-24A4-895C-7285D4B62501";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 33.329697460232623;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 51.860323031546486 117.13882094095372 -119.40884189723579 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "4DAE2162-4F00-0F68-659E-A2BA0F262CB0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 32.811679790026247 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FBACD2C7-497B-F891-7B31-D7A3226D1DD7";
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
	rename -uid "F8ACBDF6-4F9F-8005-6489-8BB94F602EAB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9BC033C6-4146-E39F-1CBA-7D9AD6B4228C";
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
	rename -uid "7BB34FAF-469E-88D2-1847-E6812376DC34";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A8A34B82-4A62-AC80-06C4-69B426C0E564";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "444B13EC-46A2-5A1A-2CDA-BF8C3F5FD133";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BF9FA537-40FD-1F0F-7FD4-D588517D12A6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BE2358F8-479E-FEA2-4D40-CBB710111F68";
createNode displayLayerManager -n "layerManager";
	rename -uid "1CE19FDC-4BB8-207A-F872-FD96A212EB87";
createNode displayLayer -n "defaultLayer";
	rename -uid "5F472DD0-4DFE-C71A-E9C7-0384E78C1A64";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4EFD3B4A-40DA-4B79-96E1-068D0B444441";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "27E14E32-455A-FA09-590F-748ED0E9616C";
	setAttr ".g" yes;
createNode reference -n "HunkIKtoWorldRigRN";
	rename -uid "A490AAB3-458E-669C-FFE2-589D342DA3DC";
	setAttr -s 45 ".phl";
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
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"HunkIKtoWorldRigRN"
		"HunkIKtoWorldRigRN" 0
		"HunkIKtoWorldRig:HunkRN" 0
		"HunkIKtoWorldRigRN" 49
		2 "|HunkIKtoWorldRig:HunkRig" "translate" " -type \"double3\" 0 0 0"
		2 "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp" "translate" " -type \"double3\" 2 0 -4"
		
		2 "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp" "rotate" " -type \"double3\" 0 -89.99999999999997158 0"
		
		2 "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt|HunkIKtoWorldRig:Hunk:CoG_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Pelvis_Jnt_GRP|HunkIKtoWorldRig:Hunk:Pelvis_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Left_Hip_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Hip_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Left_Knee_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Knee_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Left_Ankle_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Ankle_Jnt_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt.rotateY" 
		"HunkIKtoWorldRigRN.placeHolderList[1]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt.rotateX" 
		"HunkIKtoWorldRigRN.placeHolderList[2]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt.rotateZ" 
		"HunkIKtoWorldRigRN.placeHolderList[3]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt.translateX" 
		"HunkIKtoWorldRigRN.placeHolderList[4]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt.translateZ" 
		"HunkIKtoWorldRigRN.placeHolderList[5]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt.translateY" 
		"HunkIKtoWorldRigRN.placeHolderList[6]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt|HunkIKtoWorldRig:Hunk:CoG_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_GRP|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_CTRL.rotateX" 
		"HunkIKtoWorldRigRN.placeHolderList[7]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt|HunkIKtoWorldRig:Hunk:CoG_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_GRP|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_CTRL.rotateY" 
		"HunkIKtoWorldRigRN.placeHolderList[8]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt|HunkIKtoWorldRig:Hunk:CoG_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_GRP|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_CTRL.rotateZ" 
		"HunkIKtoWorldRigRN.placeHolderList[9]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt|HunkIKtoWorldRig:Hunk:CoG_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_GRP|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_CTRL|HunkIKtoWorldRig:Hunk:Neck_Base_GRP|HunkIKtoWorldRig:Hunk:Neck_Base_CTRL.rotateY" 
		"HunkIKtoWorldRigRN.placeHolderList[10]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt|HunkIKtoWorldRig:Hunk:CoG_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_GRP|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_CTRL|HunkIKtoWorldRig:Hunk:Neck_Base_GRP|HunkIKtoWorldRig:Hunk:Neck_Base_CTRL.rotateX" 
		"HunkIKtoWorldRigRN.placeHolderList[11]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt|HunkIKtoWorldRig:Hunk:CoG_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_GRP|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_CTRL|HunkIKtoWorldRig:Hunk:Neck_Base_GRP|HunkIKtoWorldRig:Hunk:Neck_Base_CTRL.rotateZ" 
		"HunkIKtoWorldRigRN.placeHolderList[12]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt|HunkIKtoWorldRig:Hunk:CoG_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_GRP|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_CTRL|HunkIKtoWorldRig:Hunk:Neck_Base_GRP|HunkIKtoWorldRig:Hunk:Neck_Base_CTRL|HunkIKtoWorldRig:Hunk:Head_Jnt_GRP|HunkIKtoWorldRig:Hunk:Head_Jnt_CTRL.rotateY" 
		"HunkIKtoWorldRigRN.placeHolderList[13]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt|HunkIKtoWorldRig:Hunk:CoG_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_GRP|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_CTRL|HunkIKtoWorldRig:Hunk:Neck_Base_GRP|HunkIKtoWorldRig:Hunk:Neck_Base_CTRL|HunkIKtoWorldRig:Hunk:Head_Jnt_GRP|HunkIKtoWorldRig:Hunk:Head_Jnt_CTRL.rotateX" 
		"HunkIKtoWorldRigRN.placeHolderList[14]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt|HunkIKtoWorldRig:Hunk:CoG_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_GRP|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_CTRL|HunkIKtoWorldRig:Hunk:Neck_Base_GRP|HunkIKtoWorldRig:Hunk:Neck_Base_CTRL|HunkIKtoWorldRig:Hunk:Head_Jnt_GRP|HunkIKtoWorldRig:Hunk:Head_Jnt_CTRL.rotateZ" 
		"HunkIKtoWorldRigRN.placeHolderList[15]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt|HunkIKtoWorldRig:Hunk:CoG_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_GRP|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_CTRL|HunkIKtoWorldRig:Hunk:Left_Clavicle_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Clavicle_Jnt_CTRL.rotateZ" 
		"HunkIKtoWorldRigRN.placeHolderList[16]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt|HunkIKtoWorldRig:Hunk:CoG_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_GRP|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_CTRL|HunkIKtoWorldRig:Hunk:Left_Clavicle_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Clavicle_Jnt_CTRL.rotateX" 
		"HunkIKtoWorldRigRN.placeHolderList[17]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt|HunkIKtoWorldRig:Hunk:CoG_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_GRP|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_CTRL|HunkIKtoWorldRig:Hunk:Left_Clavicle_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Clavicle_Jnt_CTRL.rotateY" 
		"HunkIKtoWorldRigRN.placeHolderList[18]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt|HunkIKtoWorldRig:Hunk:CoG_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_GRP|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_CTRL|HunkIKtoWorldRig:Hunk:Left_Clavicle_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Clavicle_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Left_Shoulder_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Shoulder_Jnt_CTRL.rotateX" 
		"HunkIKtoWorldRigRN.placeHolderList[19]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt|HunkIKtoWorldRig:Hunk:CoG_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_GRP|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_CTRL|HunkIKtoWorldRig:Hunk:Left_Clavicle_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Clavicle_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Left_Shoulder_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Shoulder_Jnt_CTRL.rotateY" 
		"HunkIKtoWorldRigRN.placeHolderList[20]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt|HunkIKtoWorldRig:Hunk:CoG_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_GRP|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_CTRL|HunkIKtoWorldRig:Hunk:Left_Clavicle_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Clavicle_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Left_Shoulder_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Shoulder_Jnt_CTRL.rotateZ" 
		"HunkIKtoWorldRigRN.placeHolderList[21]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt|HunkIKtoWorldRig:Hunk:CoG_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_GRP|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_CTRL|HunkIKtoWorldRig:Hunk:Left_Clavicle_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Clavicle_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Left_Shoulder_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Shoulder_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Left_Elbow_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Elbow_Jnt_CTRL.rotateY" 
		"HunkIKtoWorldRigRN.placeHolderList[22]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt|HunkIKtoWorldRig:Hunk:CoG_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_GRP|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_CTRL|HunkIKtoWorldRig:Hunk:Left_Clavicle_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Clavicle_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Left_Shoulder_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Shoulder_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Left_Elbow_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Elbow_Jnt_CTRL.rotateX" 
		"HunkIKtoWorldRigRN.placeHolderList[23]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt|HunkIKtoWorldRig:Hunk:CoG_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_GRP|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_CTRL|HunkIKtoWorldRig:Hunk:Left_Clavicle_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Clavicle_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Left_Shoulder_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Shoulder_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Left_Elbow_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Elbow_Jnt_CTRL.rotateZ" 
		"HunkIKtoWorldRigRN.placeHolderList[24]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt|HunkIKtoWorldRig:Hunk:CoG_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_GRP|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_CTRL|HunkIKtoWorldRig:Hunk:Right_Clavicle_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Clavicle_Jnt_CTRL.rotateZ" 
		"HunkIKtoWorldRigRN.placeHolderList[25]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt|HunkIKtoWorldRig:Hunk:CoG_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_GRP|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_CTRL|HunkIKtoWorldRig:Hunk:Right_Clavicle_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Clavicle_Jnt_CTRL.rotateX" 
		"HunkIKtoWorldRigRN.placeHolderList[26]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt|HunkIKtoWorldRig:Hunk:CoG_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_GRP|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_CTRL|HunkIKtoWorldRig:Hunk:Right_Clavicle_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Clavicle_Jnt_CTRL.rotateY" 
		"HunkIKtoWorldRigRN.placeHolderList[27]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt|HunkIKtoWorldRig:Hunk:CoG_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_GRP|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_CTRL|HunkIKtoWorldRig:Hunk:Right_Clavicle_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Clavicle_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Right_Shoulder_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Shoulder_Jnt_CTRL.rotateX" 
		"HunkIKtoWorldRigRN.placeHolderList[28]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt|HunkIKtoWorldRig:Hunk:CoG_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_GRP|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_CTRL|HunkIKtoWorldRig:Hunk:Right_Clavicle_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Clavicle_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Right_Shoulder_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Shoulder_Jnt_CTRL.rotateY" 
		"HunkIKtoWorldRigRN.placeHolderList[29]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt|HunkIKtoWorldRig:Hunk:CoG_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_GRP|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_CTRL|HunkIKtoWorldRig:Hunk:Right_Clavicle_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Clavicle_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Right_Shoulder_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Shoulder_Jnt_CTRL.rotateZ" 
		"HunkIKtoWorldRigRN.placeHolderList[30]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt|HunkIKtoWorldRig:Hunk:CoG_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_GRP|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_CTRL|HunkIKtoWorldRig:Hunk:Right_Clavicle_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Clavicle_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Right_Shoulder_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Shoulder_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Right_Elbow_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Elbow_Jnt_CTRL.rotateY" 
		"HunkIKtoWorldRigRN.placeHolderList[31]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt|HunkIKtoWorldRig:Hunk:CoG_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_GRP|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_CTRL|HunkIKtoWorldRig:Hunk:Right_Clavicle_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Clavicle_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Right_Shoulder_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Shoulder_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Right_Elbow_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Elbow_Jnt_CTRL.rotateX" 
		"HunkIKtoWorldRigRN.placeHolderList[32]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt|HunkIKtoWorldRig:Hunk:CoG_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_GRP|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_CTRL|HunkIKtoWorldRig:Hunk:Right_Clavicle_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Clavicle_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Right_Shoulder_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Shoulder_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Right_Elbow_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Elbow_Jnt_CTRL.rotateZ" 
		"HunkIKtoWorldRigRN.placeHolderList[33]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:LeftAnkleCtrlGrp|HunkIKtoWorldRig:Left_Ankle_Jnt_CTRL.translateX" 
		"HunkIKtoWorldRigRN.placeHolderList[34]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:LeftAnkleCtrlGrp|HunkIKtoWorldRig:Left_Ankle_Jnt_CTRL.translateZ" 
		"HunkIKtoWorldRigRN.placeHolderList[35]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:LeftAnkleCtrlGrp|HunkIKtoWorldRig:Left_Ankle_Jnt_CTRL.translateY" 
		"HunkIKtoWorldRigRN.placeHolderList[36]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:LeftAnkleCtrlGrp|HunkIKtoWorldRig:Left_Ankle_Jnt_CTRL.rotateX" 
		"HunkIKtoWorldRigRN.placeHolderList[37]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:LeftAnkleCtrlGrp|HunkIKtoWorldRig:Left_Ankle_Jnt_CTRL.rotateY" 
		"HunkIKtoWorldRigRN.placeHolderList[38]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:LeftAnkleCtrlGrp|HunkIKtoWorldRig:Left_Ankle_Jnt_CTRL.rotateZ" 
		"HunkIKtoWorldRigRN.placeHolderList[39]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:RightAnkleCtrlGrp|HunkIKtoWorldRig:Right_Ankle_Jnt_CTRL.translateX" 
		"HunkIKtoWorldRigRN.placeHolderList[40]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:RightAnkleCtrlGrp|HunkIKtoWorldRig:Right_Ankle_Jnt_CTRL.translateY" 
		"HunkIKtoWorldRigRN.placeHolderList[41]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:RightAnkleCtrlGrp|HunkIKtoWorldRig:Right_Ankle_Jnt_CTRL.translateZ" 
		"HunkIKtoWorldRigRN.placeHolderList[42]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:RightAnkleCtrlGrp|HunkIKtoWorldRig:Right_Ankle_Jnt_CTRL.rotateX" 
		"HunkIKtoWorldRigRN.placeHolderList[43]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:RightAnkleCtrlGrp|HunkIKtoWorldRig:Right_Ankle_Jnt_CTRL.rotateY" 
		"HunkIKtoWorldRigRN.placeHolderList[44]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:RightAnkleCtrlGrp|HunkIKtoWorldRig:Right_Ankle_Jnt_CTRL.rotateZ" 
		"HunkIKtoWorldRigRN.placeHolderList[45]" ""
		"HunkIKtoWorldRig:HunkRN" 1
		2 "HunkIKtoWorldRig:Hunk:FirstRenditionMesh" "hideOnPlayback" " 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "WoodHorseRN";
	rename -uid "62ADDBDC-4D22-F7CB-F136-E19130942289";
	setAttr ".ed" -type "dataReferenceEdits" 
		"WoodHorseRN"
		"WoodHorseRN" 0
		"WoodHorseRN" 2
		2 "|WoodHorse:WoodHorseGrp" "translate" " -type \"double3\" -2.63974314203445326 0 0"
		
		2 "|WoodHorse:ROOT_Jnt" "translate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9D0C5D41-4E7E-90F5-F9CA-7FBB3B99C602";
	setAttr ".version" -type "string" "5.2.0";
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
createNode animCurveTL -n "CoG_Jnt_translateX";
	rename -uid "AA94DF31-46D1-9F95-9767-CB8DC2507833";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0
		 72 0 76 -1.0499774682874545e-16;
createNode animCurveTL -n "CoG_Jnt_translateY";
	rename -uid "27F2B4F5-4E12-B63D-FE83-7AA9891AB695";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 -0.125 12 0 18 -0.125 24 0 30 -0.125
		 36 0 42 -0.125 48 0 54 -0.125 60 0 66 -0.125 72 0 76 0;
	setAttr -s 14 ".kit[12:13]"  1 18;
	setAttr -s 14 ".kot[8:13]"  1 18 18 18 18 18;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[8:13]"  1 1 1 1 1 1;
	setAttr -s 14 ".koy[8:13]"  0 0 0 0 0 0;
createNode animCurveTL -n "CoG_Jnt_translateZ";
	rename -uid "56470247-4835-F643-7F1D-B9ABC4999DB1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 72 6 84 6.5172644789825673;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[0:2]"  0.017422820905328314 0.01853962089627045 
		1;
	setAttr -s 3 ".kiy[0:2]"  0.99984821113592082 0.99982812645825414 
		0;
	setAttr -s 3 ".kox[0:2]"  0.017422825969220526 0.018539599718783467 
		1;
	setAttr -s 3 ".koy[0:2]"  0.99984821104768018 0.99982812685094391 
		0;
createNode animCurveTA -n "CoG_Jnt_rotateX";
	rename -uid "AD5652ED-49EB-0E2D-FA39-2C86245E3569";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 12 0 18 0 24 0 42 0;
createNode animCurveTA -n "CoG_Jnt_rotateY";
	rename -uid "CD5C2D9C-4A31-4BBE-50EA-4798C91685D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 -10.300613496932506 12 0 18 10.06503067484662
		 24 0 30 -10.300613496932506 36 0 42 10.06503067484662 48 0 54 -10.300613496932506
		 60 0 66 10.06503067484662 72 0 84 -10.206906545221866;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[4:13]"  1 18 18 18 1 18 18 18 
		1 18;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[4:13]"  1 1 0.81503846938985935 1 1 1 0.81503846938985935 
		1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0.57940684619241023 0 0 0 0.57940684619241023 
		0 0 0;
createNode animCurveTA -n "CoG_Jnt_rotateZ";
	rename -uid "83B580E8-4FA2-FF7E-0D46-8284CBC4E727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 12 0 18 0 24 0 42 0;
createNode animCurveTL -n "Left_Ankle_Jnt_CTRL_translateX";
	rename -uid "7FCE897D-416C-7885-5FD5-0AA12BA75C85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2.6423487506943107e-17 6 2.6423487506943107e-17
		 12 2.6423487506943107e-17 18 2.6423487506943107e-17 24 2.6423487506943107e-17 76 -1.0937198077291124e-16;
createNode animCurveTL -n "Left_Ankle_Jnt_CTRL_translateY";
	rename -uid "5EB33DE7-4D0E-D2D3-5AFA-C891CE17025B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.5 6 0 12 0 24 0.5 30 0 36 0 48 0.5 54 0
		 60 0 84 0.89764479608659176;
createNode animCurveTL -n "Left_Ankle_Jnt_CTRL_translateZ";
	rename -uid "DE52E431-4F97-2F41-F074-3ABD7570342B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 1 12 1 18 1 24 2 30 3 36 3 42 3 48 4
		 54 5 60 5 66 5 72 6 76 6.4693339123275075;
createNode animCurveTL -n "Right_Ankle_Jnt_CTRL_translateX";
	rename -uid "56B5ECA5-45E7-1746-9A89-AF8BBD8D2BDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 12 0 18 0 24 0;
createNode animCurveTL -n "Right_Ankle_Jnt_CTRL_translateY";
	rename -uid "508B6D92-42AD-D501-F425-32B48278226E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 12 0.5 18 0 24 0 36 0.5 42 0 48 0 60 0.5
		 66 0 72 0;
createNode animCurveTL -n "Right_Ankle_Jnt_CTRL_translateZ";
	rename -uid "8DEC7ABE-48A5-4683-07E4-C4BA640B3438";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 12 1 18 2 24 2 30 2 36 3 42 4 48 4
		 54 4 60 5 66 6 72 6;
createNode animCurveTA -n "Left_Ankle_Jnt_CTRL_rotateY";
	rename -uid "6B9ED9C9-4F95-C182-7450-93995B3CC316";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 8.9999998299319728 0 9 0 15 0 18 0
		 21 0 24 0;
createNode animCurveTA -n "Left_Ankle_Jnt_CTRL_rotateZ";
	rename -uid "5F882AFD-4A4B-344C-C82D-0081F98D7C5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 8.9999998299319728 0 9 0 15 0 18 0
		 21 0 24 0;
createNode animCurveTA -n "Right_Ankle_Jnt_CTRL_rotateY";
	rename -uid "23D97D7E-479E-94FA-D0BA-B09E98C9870C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0;
createNode animCurveTA -n "Right_Ankle_Jnt_CTRL_rotateZ";
	rename -uid "D954B979-416A-CA74-3167-66983D1EB595";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0;
createNode animCurveTA -n "Spine_Jnt_2_CTRL_rotateX";
	rename -uid "073C1E0C-4224-ABCC-EC65-01A77E91074D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 35 12 0 18 -35 24 0 30 35 36 0 42 -35
		 48 0 54 35 60 0 66 -35 72 0 84 32.981595092024556;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[12:13]"  1 18;
	setAttr -s 14 ".ktl[13]" no;
	setAttr -s 14 ".kix[13]"  0.97536654223890695;
	setAttr -s 14 ".kiy[13]"  -0.22059036307354565;
	setAttr -s 14 ".kox[12:13]"  0.37876338550178013 1;
	setAttr -s 14 ".koy[12:13]"  0.92549354282092644 0;
createNode animCurveTA -n "Spine_Jnt_2_CTRL_rotateY";
	rename -uid "8A27A084-4E0B-F888-0039-7181795EC8CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 12 0 18 0 24 0;
createNode animCurveTA -n "Spine_Jnt_2_CTRL_rotateZ";
	rename -uid "F9A1378E-47B3-4010-F960-C0B8D7B83BB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 12 0 18 0 24 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A90A1EC7-4879-FE05-49C5-69A64EA35745";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1261\n            -height 282\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1261\n            -height 282\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1261\n            -height 282\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2638\n            -height 608\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n"
		+ "                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n"
		+ "\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2638\\n    -height 608\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2638\\n    -height 608\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "47BC3C89-4915-B4E3-6C59-18A31B84DCCB";
	setAttr ".b" -type "string" "playbackOptions -min 24 -max 136 -ast 0 -aet 136 ";
	setAttr ".st" 6;
createNode animCurveTA -n "Left_Shoulder_Jnt_CTRL_rotateX";
	rename -uid "A0307C18-41C2-8065-6EFF-A487958E2725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0
		 54 0 60 0 66 0 72 0 76 0;
createNode animCurveTA -n "Left_Shoulder_Jnt_CTRL_rotateY";
	rename -uid "4D857967-4AD9-FC83-CCE7-6CAABA06A8E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 20 12 0 18 -20 24 0 30 20 36 0 42 -20
		 48 0 54 20 60 0 66 -20 84 38.243284110488226;
createNode animCurveTA -n "Left_Shoulder_Jnt_CTRL_rotateZ";
	rename -uid "7F385E6F-49D6-EC41-5930-09958B6DA031";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0
		 54 0 60 0 66 0 72 0 76 0;
createNode animCurveTA -n "Right_Shoulder_Jnt_CTRL_rotateX";
	rename -uid "6ADFC743-43F0-41B0-6624-C8984748BA73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0
		 54 0 60 0 66 0 72 0 76 0;
createNode animCurveTA -n "Right_Shoulder_Jnt_CTRL_rotateY";
	rename -uid "B28E3358-4D2E-9C14-718B-29861BCB0704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 -20 12 0 18 20 24 0 30 -20 36 0 42 20
		 48 0 54 -20 60 0 66 20 84 -23.24624873295658;
createNode animCurveTA -n "Right_Shoulder_Jnt_CTRL_rotateZ";
	rename -uid "B915AB00-45B9-3996-4F5D-BEBC7352AC0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0
		 54 0 60 0 66 0 72 0 76 0;
createNode animCurveTA -n "Left_Elbow_Jnt_CTRL_rotateX";
	rename -uid "F4655042-4178-A5A3-788D-F1AC54BB7D93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -2 0 4 0 10 0 16 0 22 0 28 0 34 0 40 0 46 0
		 52 0 58 0 64 0 70 0 76 0;
createNode animCurveTA -n "Left_Elbow_Jnt_CTRL_rotateY";
	rename -uid "1EEDCCB3-48F3-EF1B-F8B4-B2B6355FD9E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -2 -50 4 -50 10 0 16 -25 22 -50 28 -50 34 0
		 40 -25 46 -50 52 -50 58 0 64 -25 72 -56.237377515907468 84 -58.174469476087324;
	setAttr -s 14 ".kit[11:13]"  1 1 1;
	setAttr -s 14 ".kot[11:13]"  1 1 1;
	setAttr -s 14 ".kix[11:13]"  0.7296343053692399 0.9970976345025141 1;
	setAttr -s 14 ".kiy[11:13]"  -0.68383753949921966 -0.076133483234978538 
		0;
	setAttr -s 14 ".kox[11:13]"  0.72963430536924001 0.99709763079573643 
		1;
	setAttr -s 14 ".koy[11:13]"  -0.68383753949921955 -0.076133531781530497 
		0;
createNode animCurveTA -n "Left_Elbow_Jnt_CTRL_rotateZ";
	rename -uid "7B8A1599-4A73-FF88-0022-EFAA5C224653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -2 0 4 0 10 0 16 0 22 0 28 0 34 0 44 0 46 0
		 52 0 58 0 64 0 70 0 76 0;
createNode animCurveTA -n "Right_Elbow_Jnt_CTRL_rotateY";
	rename -uid "5A6EDA30-449E-AA64-263F-5A921899AC00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -12 -20 -6 -20 0 0 6 -25 11 -50 17 -50 24 0
		 30 -25 35 -50 41 -50 48 0 54 -25 59 -50 65 -50 71 -1.0595661095823157 84 -91.100030787360822;
	setAttr -s 16 ".kit[13:15]"  1 1 1;
	setAttr -s 16 ".kot[13:15]"  1 1 1;
	setAttr -s 16 ".kix[13:15]"  1 0.98414411000448643 1;
	setAttr -s 16 ".kiy[13:15]"  0 -0.17737071557468961 0;
	setAttr -s 16 ".kox[13:15]"  1 0.9841441459065372 1;
	setAttr -s 16 ".koy[13:15]"  0 -0.17737051637149923 0;
createNode animCurveTA -n "Neck_Base_CTRL_rotateX";
	rename -uid "D705A671-4992-474D-8128-72A54179C3AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -1 0 5 0 11 0 17 0 23 0 29 0 35 0 41 0 47 0
		 53 0 59 0 65 0 71 0 72 0 77 0 84 -2.3427112092223261 101 -2.3427112092223261 124 39.697316434865051;
	setAttr -s 18 ".kit[16:17]"  1 18;
	setAttr -s 18 ".kot[16:17]"  1 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTA -n "Neck_Base_CTRL_rotateY";
	rename -uid "DD216016-4BA4-552D-2EF9-F5AAF8AAE31E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -1 0 5 -20 11 0 17 20 23 0 29 -20 35 0 41 20
		 47 0 53 -20 59 0 65 20 71 0 72 -1.7321347421040578 77 -4.3558282208588697 84 -3.6732091714090038
		 101 -3.6732091714090038 124 2.9564517969081208;
	setAttr -s 18 ".kit[16:17]"  1 18;
	setAttr -s 18 ".kot[16:17]"  1 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTA -n "Neck_Base_CTRL_rotateZ";
	rename -uid "2C2D669F-4DEF-6EBD-B713-27880CBA0C38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -1 0 5 0 12 0 18 0 23 0 29 0 35 0 41 0 47 0
		 53 0 59 0 65 0 71 0 72 0 77 0 84 32.561333854361727 101 32.561333854361727 124 27.880645341014642;
	setAttr -s 18 ".kit[16:17]"  1 18;
	setAttr -s 18 ".kot[16:17]"  1 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTA -n "Right_Ankle_Jnt_CTRL_rotateX";
	rename -uid "D9D76F6B-4A1C-902F-9E37-798500E3A698";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 12 40 18 -14.999999999999998 21 0 24 0
		 36 40 42 -14.999999999999998 45 0 48 0 60 40 66 -14.999999999999998 69 0 72 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 1 18 18 18 
		1 18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 1 18 18 18 
		1 18 18 18;
	setAttr -s 13 ".kix[1:12]"  0.99974172567011932 1 1 1 0.99974172567011932 
		1 1 1 0.99974172567011932 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0.022726239331045891 0 0 0 0.022726239331045891 
		0 0 0 0.022726239331045891 0 0 0;
	setAttr -s 13 ".kox[1:12]"  0.99974172758823998 1 1 1 0.99974172758823998 
		1 1 1 0.99974172758823998 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0.022726154951539214 0 0 0 0.022726154951539214 
		0 0 0 0.022726154951539214 0 0 0;
createNode animCurveTA -n "Left_Ankle_Jnt_CTRL_rotateX";
	rename -uid "35D16CE4-45A8-9D8B-8960-A592F511639E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 40 6 -14.999999999999998 9 0 12 0 24 40
		 30 -14.999999999999998 33 0 36 0 48 40 54 -14.999999999999998 57 0 60 0 72 40;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  0.99974172567011932 1 1 1 0.99974172567011932 
		1 1 1 0.99974172567011932 1 1 1 0.99974172567011932;
	setAttr -s 13 ".kiy[0:12]"  0.022726239331045891 0 0 0 0.022726239331045891 
		0 0 0 0.022726239331045891 0 0 0 0.022726239331045891;
	setAttr -s 13 ".kox[0:12]"  0.99974172758823998 1 1 1 0.99974172758823998 
		1 1 1 0.99974172758823998 1 1 1 0.99974172758823998;
	setAttr -s 13 ".koy[0:12]"  0.022726154951539214 0 0 0 0.022726154951539214 
		0 0 0 0.022726154951539214 0 0 0 0.022726154951539214;
createNode animCurveTA -n "Right_Elbow_Jnt_CTRL_rotateX";
	rename -uid "412EA19E-4903-C28C-82ED-0FB76BAE7704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  76 0;
createNode animCurveTA -n "Right_Elbow_Jnt_CTRL_rotateZ";
	rename -uid "7FA18EC1-43CE-D81C-DE23-50AC49CF9E4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  76 0;
createNode animCurveTA -n "Left_Clavicle_Jnt_CTRL_rotateX";
	rename -uid "EB5692D2-413E-2AC3-3805-A4944F75F50C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  72 0 76 0;
createNode animCurveTA -n "Left_Clavicle_Jnt_CTRL_rotateY";
	rename -uid "9C95F5E7-4B11-015F-9194-6999396A20A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  72 0 76 0;
createNode animCurveTA -n "Left_Clavicle_Jnt_CTRL_rotateZ";
	rename -uid "937547F2-4D50-99AF-D336-F4BD3B9E41CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  72 0 84 18.632832523440843;
createNode animCurveTA -n "Right_Clavicle_Jnt_CTRL_rotateX";
	rename -uid "67CEA2C2-4049-F41D-3534-4B8144EA55E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  72 0 76 0;
createNode animCurveTA -n "Right_Clavicle_Jnt_CTRL_rotateY";
	rename -uid "341523D9-4E03-958C-96F8-85A8F28E5691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  72 0 76 0;
createNode animCurveTA -n "Right_Clavicle_Jnt_CTRL_rotateZ";
	rename -uid "7CFDA7D8-489B-82F4-A12C-A89E339CB4E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  72 0 84 -22.346589515051644;
createNode animCurveTA -n "Head_Jnt_CTRL_rotateX";
	rename -uid "59F1B29E-4EE2-7A26-9A9F-D7B8AB621774";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  72 0 84 0 101 0 124 39.395768017232463;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Head_Jnt_CTRL_rotateY";
	rename -uid "32255E1D-4931-DE87-B421-3C9892DE46DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  72 0 84 0 101 0 124 6.617353158297858;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Head_Jnt_CTRL_rotateZ";
	rename -uid "07693107-42DA-3AF8-6091-6D9064343D60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  72 0 84 -27.575850916216975 101 -27.575850916216975
		 124 -32.281716564412797;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  0.97014962624916046 1;
	setAttr -s 4 ".kiy[2:3]"  -0.24250711884110585 0;
	setAttr -s 4 ".kox[2:3]"  0.97014962624916046 1;
	setAttr -s 4 ".koy[2:3]"  -0.24250711884110585 0;
select -ne :time1;
	setAttr ".o" 34;
	setAttr ".unw" 34;
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
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".wsn" -type "string" "ACEScg";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "CoG_Jnt_rotateY.o" "HunkIKtoWorldRigRN.phl[1]";
connectAttr "CoG_Jnt_rotateX.o" "HunkIKtoWorldRigRN.phl[2]";
connectAttr "CoG_Jnt_rotateZ.o" "HunkIKtoWorldRigRN.phl[3]";
connectAttr "CoG_Jnt_translateX.o" "HunkIKtoWorldRigRN.phl[4]";
connectAttr "CoG_Jnt_translateZ.o" "HunkIKtoWorldRigRN.phl[5]";
connectAttr "CoG_Jnt_translateY.o" "HunkIKtoWorldRigRN.phl[6]";
connectAttr "Spine_Jnt_2_CTRL_rotateX.o" "HunkIKtoWorldRigRN.phl[7]";
connectAttr "Spine_Jnt_2_CTRL_rotateY.o" "HunkIKtoWorldRigRN.phl[8]";
connectAttr "Spine_Jnt_2_CTRL_rotateZ.o" "HunkIKtoWorldRigRN.phl[9]";
connectAttr "Neck_Base_CTRL_rotateY.o" "HunkIKtoWorldRigRN.phl[10]";
connectAttr "Neck_Base_CTRL_rotateX.o" "HunkIKtoWorldRigRN.phl[11]";
connectAttr "Neck_Base_CTRL_rotateZ.o" "HunkIKtoWorldRigRN.phl[12]";
connectAttr "Head_Jnt_CTRL_rotateY.o" "HunkIKtoWorldRigRN.phl[13]";
connectAttr "Head_Jnt_CTRL_rotateX.o" "HunkIKtoWorldRigRN.phl[14]";
connectAttr "Head_Jnt_CTRL_rotateZ.o" "HunkIKtoWorldRigRN.phl[15]";
connectAttr "Left_Clavicle_Jnt_CTRL_rotateZ.o" "HunkIKtoWorldRigRN.phl[16]";
connectAttr "Left_Clavicle_Jnt_CTRL_rotateX.o" "HunkIKtoWorldRigRN.phl[17]";
connectAttr "Left_Clavicle_Jnt_CTRL_rotateY.o" "HunkIKtoWorldRigRN.phl[18]";
connectAttr "Left_Shoulder_Jnt_CTRL_rotateX.o" "HunkIKtoWorldRigRN.phl[19]";
connectAttr "Left_Shoulder_Jnt_CTRL_rotateY.o" "HunkIKtoWorldRigRN.phl[20]";
connectAttr "Left_Shoulder_Jnt_CTRL_rotateZ.o" "HunkIKtoWorldRigRN.phl[21]";
connectAttr "Left_Elbow_Jnt_CTRL_rotateY.o" "HunkIKtoWorldRigRN.phl[22]";
connectAttr "Left_Elbow_Jnt_CTRL_rotateX.o" "HunkIKtoWorldRigRN.phl[23]";
connectAttr "Left_Elbow_Jnt_CTRL_rotateZ.o" "HunkIKtoWorldRigRN.phl[24]";
connectAttr "Right_Clavicle_Jnt_CTRL_rotateZ.o" "HunkIKtoWorldRigRN.phl[25]";
connectAttr "Right_Clavicle_Jnt_CTRL_rotateX.o" "HunkIKtoWorldRigRN.phl[26]";
connectAttr "Right_Clavicle_Jnt_CTRL_rotateY.o" "HunkIKtoWorldRigRN.phl[27]";
connectAttr "Right_Shoulder_Jnt_CTRL_rotateX.o" "HunkIKtoWorldRigRN.phl[28]";
connectAttr "Right_Shoulder_Jnt_CTRL_rotateY.o" "HunkIKtoWorldRigRN.phl[29]";
connectAttr "Right_Shoulder_Jnt_CTRL_rotateZ.o" "HunkIKtoWorldRigRN.phl[30]";
connectAttr "Right_Elbow_Jnt_CTRL_rotateY.o" "HunkIKtoWorldRigRN.phl[31]";
connectAttr "Right_Elbow_Jnt_CTRL_rotateX.o" "HunkIKtoWorldRigRN.phl[32]";
connectAttr "Right_Elbow_Jnt_CTRL_rotateZ.o" "HunkIKtoWorldRigRN.phl[33]";
connectAttr "Left_Ankle_Jnt_CTRL_translateX.o" "HunkIKtoWorldRigRN.phl[34]";
connectAttr "Left_Ankle_Jnt_CTRL_translateZ.o" "HunkIKtoWorldRigRN.phl[35]";
connectAttr "Left_Ankle_Jnt_CTRL_translateY.o" "HunkIKtoWorldRigRN.phl[36]";
connectAttr "Left_Ankle_Jnt_CTRL_rotateX.o" "HunkIKtoWorldRigRN.phl[37]";
connectAttr "Left_Ankle_Jnt_CTRL_rotateY.o" "HunkIKtoWorldRigRN.phl[38]";
connectAttr "Left_Ankle_Jnt_CTRL_rotateZ.o" "HunkIKtoWorldRigRN.phl[39]";
connectAttr "Right_Ankle_Jnt_CTRL_translateX.o" "HunkIKtoWorldRigRN.phl[40]";
connectAttr "Right_Ankle_Jnt_CTRL_translateY.o" "HunkIKtoWorldRigRN.phl[41]";
connectAttr "Right_Ankle_Jnt_CTRL_translateZ.o" "HunkIKtoWorldRigRN.phl[42]";
connectAttr "Right_Ankle_Jnt_CTRL_rotateX.o" "HunkIKtoWorldRigRN.phl[43]";
connectAttr "Right_Ankle_Jnt_CTRL_rotateY.o" "HunkIKtoWorldRigRN.phl[44]";
connectAttr "Right_Ankle_Jnt_CTRL_rotateZ.o" "HunkIKtoWorldRigRN.phl[45]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of HunkWalkBy.ma
