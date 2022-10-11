//Maya ASCII 2023 scene
//Name: Start Anim Hunk_On_Horse.ma
//Last modified: Mon, Oct 10, 2022 03:57:46 PM
//Codeset: 1252
file -rdi 1 -ns "HunkRigging" -rfn "HunkRiggingRN" -op "v=0;" -typ "mayaAscii"
		 "F:/SchoolMore/ShortFilms/ShortFilmMaya//scenes/HunkRigging.ma";
file -rdi 2 -ns "Hunk" -rfn "HunkRigging:HunkRN" -op "v=0;" -typ "mayaAscii"
		 "F:/SchoolMore/ShortFilms/ShortFilmMaya//scenes/Hunk.ma";
file -rdi 1 -ns "WoodHorse" -rfn "WoodHorseRN" -op "v=0;" -typ "mayaAscii" "F:/SchoolMore/ShortFilms/ShortFilmMaya//scenes/WoodHorse.ma";
file -rdi 2 -ns "HunkRigging" -dr 1 -rfn "WoodHorse:HunkRiggingRN" -op "v=0;"
		 -typ "mayaAscii" "C:/School/Fall22/ShortFilms/ShortFilmMaya//scenes/HunkRigging.ma";
file -r -ns "HunkRigging" -dr 1 -rfn "HunkRiggingRN" -op "v=0;" -typ "mayaAscii"
		 "F:/SchoolMore/ShortFilms/ShortFilmMaya//scenes/HunkRigging.ma";
file -r -ns "WoodHorse" -dr 1 -rfn "WoodHorseRN" -op "v=0;" -typ "mayaAscii" "F:/SchoolMore/ShortFilms/ShortFilmMaya//scenes/WoodHorse.ma";
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "6DBC4D70-458F-D6E4-892E-4BB8E2DE2432";
createNode transform -s -n "persp";
	rename -uid "C8343E85-4387-C572-186C-119D680BCADE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 219.76675194787978 37.712562681109972 224.6140081655027 ;
	setAttr ".r" -type "double3" -8.1383527469278736 2943.3999999976686 1.7758180501465844e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C8C21636-4552-A64B-F0FE-4EB31210E215";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 204.95373464532315;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 58.054634497985489 -10.388117083221392 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "704D5ECE-4811-6DCA-76F0-DE83E25D0E7B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E6CF045C-4E2E-8F67-3BB3-E69DA319F721";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "24063C01-430E-7C71-DFE5-1AB89971187D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CD4A37B0-4F40-DF4E-7334-F8A37A89EF75";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "057E2D61-43EB-2BB1-D965-278B850FB054";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DEE582EC-442C-9BC8-CF3B-07B40EB1E6EB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Hunk";
	rename -uid "F70A6A58-42F9-2EE5-B151-A1AD4544D206";
	setAttr -av ".v";
createNode transform -n "WoodHorse1";
	rename -uid "79F22411-4577-106F-8A5C-79856C664E82";
createNode transform -n "pPlane1";
	rename -uid "5C71A78B-4FF7-4464-07EE-EA9566359518";
	setAttr ".s" -type "double3" 394.09557601541172 1 394.09557601541172 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "7CFC48F7-4947-FC45-DB6D-F3B859B185BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4664894C-4C13-316F-06FD-90A67B0B0D26";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FE03CD72-4EF1-9F69-E7A1-428EAD1ADCE2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "645D82C4-4EFD-0678-DB96-838246F1403F";
createNode displayLayerManager -n "layerManager";
	rename -uid "75BDC3E5-4865-B08E-422B-8499841B0FBF";
createNode displayLayer -n "defaultLayer";
	rename -uid "BA643C0B-4411-D6AD-B140-CAAEC8CACC3B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D4A400FB-4F5A-3F9E-562A-B99B833E05B1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "67AB356D-496A-1DA2-14AC-5EB8CE3762BD";
	setAttr ".g" yes;
createNode reference -n "HunkRiggingRN";
	rename -uid "24F5DC3B-4CCA-F4F5-AD93-5694F3978AFE";
	setAttr -s 63 ".phl";
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
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"HunkRiggingRN"
		"HunkRigging:HunkRN" 0
		"HunkRiggingRN" 0
		"HunkRigging:HunkRN" 2
		0 "|HunkRigging:Hunk:Jnt_Grp" "|Hunk" "-s -r "
		0 "|HunkRigging:Hunk:Geo" "|Hunk" "-s -r "
		"HunkRiggingRN" 78
		0 "|HunkRigging:Hunk:CoG_Jnt_GRP" "|Hunk" "-s -r "
		0 "|HunkRigging:Right_Wrist_Ctrl_Grp" "|Hunk" "-s -r "
		0 "|HunkRigging:Left_Wrist_Ctrl_Grp" "|Hunk" "-s -r "
		2 "|Hunk|HunkRigging:Left_Wrist_Ctrl_Grp|HunkRigging:Left_Wrist_Ctrl" "rotate" 
		" -type \"double3\" 0 -14.99999999999999822 0"
		2 "|Hunk|HunkRigging:Right_Wrist_Ctrl_Grp|HunkRigging:Right_Wrist_Ctrl" "rotate" 
		" -type \"double3\" 0 -14.99999999999999822 0"
		2 "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Pelvis_Jnt_GRP|HunkRigging:Hunk:Pelvis_Jnt_CTRL|HunkRigging:Hunk:Left_Hip_Jnt_GRP|HunkRigging:Hunk:Left_Hip_Jnt_CTRL" 
		"rotate" " -type \"double3\" -39.80088563288535397 33.51444170783977228 4.92788526123251991"
		
		2 "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Pelvis_Jnt_GRP|HunkRigging:Hunk:Pelvis_Jnt_CTRL|HunkRigging:Hunk:Left_Hip_Jnt_GRP|HunkRigging:Hunk:Left_Hip_Jnt_CTRL|HunkRigging:Hunk:Left_Knee_Jnt_GRP|HunkRigging:Hunk:Left_Knee_Jnt_CTRL" 
		"rotate" " -type \"double3\" 0 0 -114.42396139803349797"
		2 "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Pelvis_Jnt_GRP|HunkRigging:Hunk:Pelvis_Jnt_CTRL|HunkRigging:Hunk:Right_Hip_Jnt_GRP|HunkRigging:Hunk:Right_Hip_Jnt_CTRL" 
		"rotate" " -type \"double3\" 32.03377182857121142 -34.22832757995001884 9.12439651678279517"
		
		2 "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Pelvis_Jnt_GRP|HunkRigging:Hunk:Pelvis_Jnt_CTRL|HunkRigging:Hunk:Right_Hip_Jnt_GRP|HunkRigging:Hunk:Right_Hip_Jnt_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Pelvis_Jnt_GRP|HunkRigging:Hunk:Pelvis_Jnt_CTRL|HunkRigging:Hunk:Right_Hip_Jnt_GRP|HunkRigging:Hunk:Right_Hip_Jnt_CTRL|HunkRigging:Hunk:Right_Knee_Jnt_GRP|HunkRigging:Hunk:Right_Knee_Jnt_CTRL" 
		"rotate" " -type \"double3\" 0 0 -122.31704748943950278"
		2 "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Neck_Base_GRP|HunkRigging:Hunk:Neck_Base_CTRL|HunkRigging:Hunk:Head_Jnt_GRP|HunkRigging:Hunk:Head_Jnt_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Right_Clavicle_Jnt_GRP|HunkRigging:Hunk:Right_Clavicle_Jnt_CTRL|HunkRigging:Hunk:Right_Shoulder_Jnt_GRP|HunkRigging:Hunk:Right_Shoulder_Jnt_CTRL|HunkRigging:Hunk:Right_Elbow_Jnt_GRP|HunkRigging:Hunk:Right_Elbow_Jnt_CTRL|HunkRigging:Hunk:Right_Wrist_Jnt_GRP|HunkRigging:Hunk:Right_Wrist_Jnt_CTRL" 
		"rotate" " -type \"double3\" -44.33188082820805676 0 0"
		5 4 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt.rotateX" 
		"HunkRiggingRN.placeHolderList[1]" ""
		5 4 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt.rotateY" 
		"HunkRiggingRN.placeHolderList[2]" ""
		5 4 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt.rotateZ" 
		"HunkRiggingRN.placeHolderList[3]" ""
		5 4 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt.translateX" 
		"HunkRiggingRN.placeHolderList[4]" ""
		5 4 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt.translateY" 
		"HunkRiggingRN.placeHolderList[5]" ""
		5 4 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt.translateZ" 
		"HunkRiggingRN.placeHolderList[6]" ""
		5 4 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Pelvis_Jnt_GRP|HunkRigging:Hunk:Pelvis_Jnt_CTRL.rotateX" 
		"HunkRiggingRN.placeHolderList[7]" ""
		5 4 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Pelvis_Jnt_GRP|HunkRigging:Hunk:Pelvis_Jnt_CTRL.rotateY" 
		"HunkRiggingRN.placeHolderList[8]" ""
		5 4 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Pelvis_Jnt_GRP|HunkRigging:Hunk:Pelvis_Jnt_CTRL.rotateZ" 
		"HunkRiggingRN.placeHolderList[9]" ""
		5 4 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Pelvis_Jnt_GRP|HunkRigging:Hunk:Pelvis_Jnt_CTRL|HunkRigging:Hunk:Left_Hip_Jnt_GRP|HunkRigging:Hunk:Left_Hip_Jnt_CTRL|HunkRigging:Hunk:Left_Knee_Jnt_GRP|HunkRigging:Left_Knee_Jnt_CTRL.translateX" 
		"HunkRiggingRN.placeHolderList[10]" ""
		5 4 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Pelvis_Jnt_GRP|HunkRigging:Hunk:Pelvis_Jnt_CTRL|HunkRigging:Hunk:Left_Hip_Jnt_GRP|HunkRigging:Hunk:Left_Hip_Jnt_CTRL|HunkRigging:Hunk:Left_Knee_Jnt_GRP|HunkRigging:Left_Knee_Jnt_CTRL.translateY" 
		"HunkRiggingRN.placeHolderList[11]" ""
		5 4 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Pelvis_Jnt_GRP|HunkRigging:Hunk:Pelvis_Jnt_CTRL|HunkRigging:Hunk:Left_Hip_Jnt_GRP|HunkRigging:Hunk:Left_Hip_Jnt_CTRL|HunkRigging:Hunk:Left_Knee_Jnt_GRP|HunkRigging:Left_Knee_Jnt_CTRL.translateZ" 
		"HunkRiggingRN.placeHolderList[12]" ""
		5 4 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Pelvis_Jnt_GRP|HunkRigging:Hunk:Pelvis_Jnt_CTRL|HunkRigging:Hunk:Right_Hip_Jnt_GRP|HunkRigging:Hunk:Right_Hip_Jnt_CTRL|HunkRigging:Hunk:Right_Knee_Jnt_GRP|HunkRigging:Right_Knee_Jnt_CTRL.translateX" 
		"HunkRiggingRN.placeHolderList[13]" ""
		5 4 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Pelvis_Jnt_GRP|HunkRigging:Hunk:Pelvis_Jnt_CTRL|HunkRigging:Hunk:Right_Hip_Jnt_GRP|HunkRigging:Hunk:Right_Hip_Jnt_CTRL|HunkRigging:Hunk:Right_Knee_Jnt_GRP|HunkRigging:Right_Knee_Jnt_CTRL.translateY" 
		"HunkRiggingRN.placeHolderList[14]" ""
		5 4 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Pelvis_Jnt_GRP|HunkRigging:Hunk:Pelvis_Jnt_CTRL|HunkRigging:Hunk:Right_Hip_Jnt_GRP|HunkRigging:Hunk:Right_Hip_Jnt_CTRL|HunkRigging:Hunk:Right_Knee_Jnt_GRP|HunkRigging:Right_Knee_Jnt_CTRL.translateZ" 
		"HunkRiggingRN.placeHolderList[15]" ""
		5 4 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL.rotateX" 
		"HunkRiggingRN.placeHolderList[16]" ""
		5 4 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL.rotateY" 
		"HunkRiggingRN.placeHolderList[17]" ""
		5 4 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL.rotateZ" 
		"HunkRiggingRN.placeHolderList[18]" ""
		5 4 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL.rotateX" 
		"HunkRiggingRN.placeHolderList[19]" ""
		5 4 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL.rotateY" 
		"HunkRiggingRN.placeHolderList[20]" ""
		5 4 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL.rotateZ" 
		"HunkRiggingRN.placeHolderList[21]" ""
		5 4 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL.rotateX" 
		"HunkRiggingRN.placeHolderList[22]" ""
		5 4 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL.rotateY" 
		"HunkRiggingRN.placeHolderList[23]" ""
		5 4 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL.rotateZ" 
		"HunkRiggingRN.placeHolderList[24]" ""
		5 4 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Neck_Base_GRP|HunkRigging:Hunk:Neck_Base_CTRL.rotateX" 
		"HunkRiggingRN.placeHolderList[25]" ""
		5 4 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Neck_Base_GRP|HunkRigging:Hunk:Neck_Base_CTRL.rotateY" 
		"HunkRiggingRN.placeHolderList[26]" ""
		5 4 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Neck_Base_GRP|HunkRigging:Hunk:Neck_Base_CTRL.rotateZ" 
		"HunkRiggingRN.placeHolderList[27]" ""
		5 4 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Neck_Base_GRP|HunkRigging:Hunk:Neck_Base_CTRL|HunkRigging:Hunk:Head_Jnt_GRP|HunkRigging:Hunk:Head_Jnt_CTRL.rotateX" 
		"HunkRiggingRN.placeHolderList[28]" ""
		5 4 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Neck_Base_GRP|HunkRigging:Hunk:Neck_Base_CTRL|HunkRigging:Hunk:Head_Jnt_GRP|HunkRigging:Hunk:Head_Jnt_CTRL.rotateY" 
		"HunkRiggingRN.placeHolderList[29]" ""
		5 4 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Neck_Base_GRP|HunkRigging:Hunk:Neck_Base_CTRL|HunkRigging:Hunk:Head_Jnt_GRP|HunkRigging:Hunk:Head_Jnt_CTRL.rotateZ" 
		"HunkRiggingRN.placeHolderList[30]" ""
		5 4 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Left_Clavicle_Jnt_GRP|HunkRigging:Hunk:Left_Clavicle_Jnt_CTRL.rotateX" 
		"HunkRiggingRN.placeHolderList[31]" ""
		5 4 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Left_Clavicle_Jnt_GRP|HunkRigging:Hunk:Left_Clavicle_Jnt_CTRL.rotateY" 
		"HunkRiggingRN.placeHolderList[32]" ""
		5 4 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Left_Clavicle_Jnt_GRP|HunkRigging:Hunk:Left_Clavicle_Jnt_CTRL.rotateZ" 
		"HunkRiggingRN.placeHolderList[33]" ""
		5 4 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Left_Clavicle_Jnt_GRP|HunkRigging:Hunk:Left_Clavicle_Jnt_CTRL|HunkRigging:Hunk:Left_Shoulder_Jnt_GRP|HunkRigging:Hunk:Left_Shoulder_Jnt_CTRL.rotateX" 
		"HunkRiggingRN.placeHolderList[34]" ""
		5 4 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Left_Clavicle_Jnt_GRP|HunkRigging:Hunk:Left_Clavicle_Jnt_CTRL|HunkRigging:Hunk:Left_Shoulder_Jnt_GRP|HunkRigging:Hunk:Left_Shoulder_Jnt_CTRL.rotateY" 
		"HunkRiggingRN.placeHolderList[35]" ""
		5 4 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Left_Clavicle_Jnt_GRP|HunkRigging:Hunk:Left_Clavicle_Jnt_CTRL|HunkRigging:Hunk:Left_Shoulder_Jnt_GRP|HunkRigging:Hunk:Left_Shoulder_Jnt_CTRL.rotateZ" 
		"HunkRiggingRN.placeHolderList[36]" ""
		5 4 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Left_Clavicle_Jnt_GRP|HunkRigging:Hunk:Left_Clavicle_Jnt_CTRL|HunkRigging:Hunk:Left_Shoulder_Jnt_GRP|HunkRigging:Hunk:Left_Shoulder_Jnt_CTRL|HunkRigging:Hunk:Left_Elbow_Jnt_GRP|HunkRigging:Hunk:Left_Elbow_Jnt_CTRL.rotateX" 
		"HunkRiggingRN.placeHolderList[37]" ""
		5 4 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Left_Clavicle_Jnt_GRP|HunkRigging:Hunk:Left_Clavicle_Jnt_CTRL|HunkRigging:Hunk:Left_Shoulder_Jnt_GRP|HunkRigging:Hunk:Left_Shoulder_Jnt_CTRL|HunkRigging:Hunk:Left_Elbow_Jnt_GRP|HunkRigging:Hunk:Left_Elbow_Jnt_CTRL.rotateY" 
		"HunkRiggingRN.placeHolderList[38]" ""
		5 4 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Left_Clavicle_Jnt_GRP|HunkRigging:Hunk:Left_Clavicle_Jnt_CTRL|HunkRigging:Hunk:Left_Shoulder_Jnt_GRP|HunkRigging:Hunk:Left_Shoulder_Jnt_CTRL|HunkRigging:Hunk:Left_Elbow_Jnt_GRP|HunkRigging:Hunk:Left_Elbow_Jnt_CTRL.rotateZ" 
		"HunkRiggingRN.placeHolderList[39]" ""
		5 4 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Left_Clavicle_Jnt_GRP|HunkRigging:Hunk:Left_Clavicle_Jnt_CTRL|HunkRigging:Hunk:Left_Shoulder_Jnt_GRP|HunkRigging:Hunk:Left_Shoulder_Jnt_CTRL|HunkRigging:Hunk:Left_Elbow_Jnt_GRP|HunkRigging:Hunk:Left_Elbow_Jnt_CTRL|HunkRigging:Hunk:Left_Wrist_Jnt_GRP|HunkRigging:Hunk:Left_Wrist_Jnt_CTRL.rotateX" 
		"HunkRiggingRN.placeHolderList[40]" ""
		5 4 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Left_Clavicle_Jnt_GRP|HunkRigging:Hunk:Left_Clavicle_Jnt_CTRL|HunkRigging:Hunk:Left_Shoulder_Jnt_GRP|HunkRigging:Hunk:Left_Shoulder_Jnt_CTRL|HunkRigging:Hunk:Left_Elbow_Jnt_GRP|HunkRigging:Hunk:Left_Elbow_Jnt_CTRL|HunkRigging:Hunk:Left_Wrist_Jnt_GRP|HunkRigging:Hunk:Left_Wrist_Jnt_CTRL.rotateY" 
		"HunkRiggingRN.placeHolderList[41]" ""
		5 4 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Left_Clavicle_Jnt_GRP|HunkRigging:Hunk:Left_Clavicle_Jnt_CTRL|HunkRigging:Hunk:Left_Shoulder_Jnt_GRP|HunkRigging:Hunk:Left_Shoulder_Jnt_CTRL|HunkRigging:Hunk:Left_Elbow_Jnt_GRP|HunkRigging:Hunk:Left_Elbow_Jnt_CTRL|HunkRigging:Hunk:Left_Wrist_Jnt_GRP|HunkRigging:Hunk:Left_Wrist_Jnt_CTRL.rotateZ" 
		"HunkRiggingRN.placeHolderList[42]" ""
		5 4 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Right_Clavicle_Jnt_GRP|HunkRigging:Hunk:Right_Clavicle_Jnt_CTRL.rotateX" 
		"HunkRiggingRN.placeHolderList[43]" ""
		5 4 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Right_Clavicle_Jnt_GRP|HunkRigging:Hunk:Right_Clavicle_Jnt_CTRL.rotateY" 
		"HunkRiggingRN.placeHolderList[44]" ""
		5 4 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Right_Clavicle_Jnt_GRP|HunkRigging:Hunk:Right_Clavicle_Jnt_CTRL.rotateZ" 
		"HunkRiggingRN.placeHolderList[45]" ""
		5 4 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Right_Clavicle_Jnt_GRP|HunkRigging:Hunk:Right_Clavicle_Jnt_CTRL|HunkRigging:Hunk:Right_Shoulder_Jnt_GRP|HunkRigging:Hunk:Right_Shoulder_Jnt_CTRL.rotateX" 
		"HunkRiggingRN.placeHolderList[46]" ""
		5 4 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Right_Clavicle_Jnt_GRP|HunkRigging:Hunk:Right_Clavicle_Jnt_CTRL|HunkRigging:Hunk:Right_Shoulder_Jnt_GRP|HunkRigging:Hunk:Right_Shoulder_Jnt_CTRL.rotateY" 
		"HunkRiggingRN.placeHolderList[47]" ""
		5 4 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Right_Clavicle_Jnt_GRP|HunkRigging:Hunk:Right_Clavicle_Jnt_CTRL|HunkRigging:Hunk:Right_Shoulder_Jnt_GRP|HunkRigging:Hunk:Right_Shoulder_Jnt_CTRL.rotateZ" 
		"HunkRiggingRN.placeHolderList[48]" ""
		5 4 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Right_Clavicle_Jnt_GRP|HunkRigging:Hunk:Right_Clavicle_Jnt_CTRL|HunkRigging:Hunk:Right_Shoulder_Jnt_GRP|HunkRigging:Hunk:Right_Shoulder_Jnt_CTRL|HunkRigging:Hunk:Right_Elbow_Jnt_GRP|HunkRigging:Hunk:Right_Elbow_Jnt_CTRL.rotateX" 
		"HunkRiggingRN.placeHolderList[49]" ""
		5 4 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Right_Clavicle_Jnt_GRP|HunkRigging:Hunk:Right_Clavicle_Jnt_CTRL|HunkRigging:Hunk:Right_Shoulder_Jnt_GRP|HunkRigging:Hunk:Right_Shoulder_Jnt_CTRL|HunkRigging:Hunk:Right_Elbow_Jnt_GRP|HunkRigging:Hunk:Right_Elbow_Jnt_CTRL.rotateY" 
		"HunkRiggingRN.placeHolderList[50]" ""
		5 4 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Right_Clavicle_Jnt_GRP|HunkRigging:Hunk:Right_Clavicle_Jnt_CTRL|HunkRigging:Hunk:Right_Shoulder_Jnt_GRP|HunkRigging:Hunk:Right_Shoulder_Jnt_CTRL|HunkRigging:Hunk:Right_Elbow_Jnt_GRP|HunkRigging:Hunk:Right_Elbow_Jnt_CTRL.rotateZ" 
		"HunkRiggingRN.placeHolderList[51]" ""
		5 4 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Left_Ankle_Jnt_CTRL.translateX" 
		"HunkRiggingRN.placeHolderList[52]" ""
		5 4 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Left_Ankle_Jnt_CTRL.translateY" 
		"HunkRiggingRN.placeHolderList[53]" ""
		5 4 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Left_Ankle_Jnt_CTRL.translateZ" 
		"HunkRiggingRN.placeHolderList[54]" ""
		5 4 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Left_Ankle_Jnt_CTRL.rotateX" 
		"HunkRiggingRN.placeHolderList[55]" ""
		5 4 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Left_Ankle_Jnt_CTRL.rotateY" 
		"HunkRiggingRN.placeHolderList[56]" ""
		5 4 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Left_Ankle_Jnt_CTRL.rotateZ" 
		"HunkRiggingRN.placeHolderList[57]" ""
		5 4 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Right_Ankle_Jnt_CTRL.translateX" 
		"HunkRiggingRN.placeHolderList[58]" ""
		5 4 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Right_Ankle_Jnt_CTRL.translateY" 
		"HunkRiggingRN.placeHolderList[59]" ""
		5 4 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Right_Ankle_Jnt_CTRL.translateZ" 
		"HunkRiggingRN.placeHolderList[60]" ""
		5 4 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Right_Ankle_Jnt_CTRL.rotateX" 
		"HunkRiggingRN.placeHolderList[61]" ""
		5 4 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Right_Ankle_Jnt_CTRL.rotateY" 
		"HunkRiggingRN.placeHolderList[62]" ""
		5 4 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Right_Ankle_Jnt_CTRL.rotateZ" 
		"HunkRiggingRN.placeHolderList[63]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "WoodHorseRN";
	rename -uid "6E98BE5B-42F4-DB71-4DA3-D6BF69013098";
	setAttr -s 11 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"WoodHorseRN"
		"WoodHorseRN" 222
		2 "|WoodHorse1|WoodHorse:WoodHorseGrp|WoodHorse:polySurface17|WoodHorse:rigidBody11" 
		"initialPosition" " -type \"double3\" 0 3.60756646916009061 0"
		2 "|WoodHorse1|WoodHorse:WoodHorseGrp|WoodHorse:polySurface17|WoodHorse:rigidBody11" 
		"initialOrientation" " -type \"double3\" 0 0 0"
		2 "|WoodHorse1|WoodHorse:WoodHorseGrp|WoodHorse:polySurface17|WoodHorse:rigidBody11" 
		"choice" " 0"
		2 "|WoodHorse1|WoodHorse:WoodHorseGrp|WoodHorse:polySurface17|WoodHorse:rigidBody11" 
		"isKinematic" " 1"
		2 "|WoodHorse1|WoodHorse:WoodHorseGrp|WoodHorse:polySurface17|WoodHorse:rigidBody11" 
		"isKeyframed" " 0"
		2 "|WoodHorse1|WoodHorse:WoodHorseGrp|WoodHorse:polySurface17|WoodHorse:rigidBody11" 
		"isParented" " 1"
		2 "|WoodHorse1|WoodHorse:WoodHorseGrp|WoodHorse:polySurface18|WoodHorse:rigidBody10" 
		"initialPosition" " -type \"double3\" 0 3.60756646916009061 0"
		2 "|WoodHorse1|WoodHorse:WoodHorseGrp|WoodHorse:polySurface18|WoodHorse:rigidBody10" 
		"initialOrientation" " -type \"double3\" 0 0 0"
		2 "|WoodHorse1|WoodHorse:WoodHorseGrp|WoodHorse:polySurface18|WoodHorse:rigidBody10" 
		"choice" " 0"
		2 "|WoodHorse1|WoodHorse:WoodHorseGrp|WoodHorse:polySurface18|WoodHorse:rigidBody10" 
		"isKinematic" " 1"
		2 "|WoodHorse1|WoodHorse:WoodHorseGrp|WoodHorse:polySurface18|WoodHorse:rigidBody10" 
		"isKeyframed" " 0"
		2 "|WoodHorse1|WoodHorse:WoodHorseGrp|WoodHorse:polySurface18|WoodHorse:rigidBody10" 
		"isParented" " 1"
		2 "|WoodHorse1|WoodHorse:WoodHorseGrp|WoodHorse:polySurface19|WoodHorse:rigidBody9" 
		"initialPosition" " -type \"double3\" -1.52855108334171108 -14.54319712333169434 -1.14606693500255652"
		
		2 "|WoodHorse1|WoodHorse:WoodHorseGrp|WoodHorse:polySurface19|WoodHorse:rigidBody9" 
		"initialOrientation" " -type \"double3\" -5.29772822159257117 -6.27273628980088205 -7.88026319797566899"
		
		2 "|WoodHorse1|WoodHorse:WoodHorseGrp|WoodHorse:polySurface19|WoodHorse:rigidBody9" 
		"choice" " 0"
		2 "|WoodHorse1|WoodHorse:WoodHorseGrp|WoodHorse:polySurface19|WoodHorse:rigidBody9" 
		"isKinematic" " 1"
		2 "|WoodHorse1|WoodHorse:WoodHorseGrp|WoodHorse:polySurface19|WoodHorse:rigidBody9" 
		"isKeyframed" " 0"
		2 "|WoodHorse1|WoodHorse:WoodHorseGrp|WoodHorse:polySurface19|WoodHorse:rigidBody9" 
		"isParented" " 1"
		2 "|WoodHorse1|WoodHorse:WoodHorseGrp|WoodHorse:polySurface20|WoodHorse:rigidBody8" 
		"initialPosition" " -type \"double3\" 0 3.60756646916008528 0"
		2 "|WoodHorse1|WoodHorse:WoodHorseGrp|WoodHorse:polySurface20|WoodHorse:rigidBody8" 
		"initialOrientation" " -type \"double3\" 0 0 0"
		2 "|WoodHorse1|WoodHorse:WoodHorseGrp|WoodHorse:polySurface20|WoodHorse:rigidBody8" 
		"choice" " 0"
		2 "|WoodHorse1|WoodHorse:WoodHorseGrp|WoodHorse:polySurface20|WoodHorse:rigidBody8" 
		"isKinematic" " 1"
		2 "|WoodHorse1|WoodHorse:WoodHorseGrp|WoodHorse:polySurface20|WoodHorse:rigidBody8" 
		"isKeyframed" " 0"
		2 "|WoodHorse1|WoodHorse:WoodHorseGrp|WoodHorse:polySurface20|WoodHorse:rigidBody8" 
		"isParented" " 1"
		2 "|WoodHorse1|WoodHorse:WoodHorseGrp|WoodHorse:polySurface21|WoodHorse:rigidBody7" 
		"initialPosition" " -type \"double3\" 14.97296242407439237 -8.75223245380937165 -0.45956305892821259"
		
		2 "|WoodHorse1|WoodHorse:WoodHorseGrp|WoodHorse:polySurface21|WoodHorse:rigidBody7" 
		"initialOrientation" " -type \"double3\" -7.50019233446450606 -7.19107990387208762 97.42693398831802654"
		
		2 "|WoodHorse1|WoodHorse:WoodHorseGrp|WoodHorse:polySurface21|WoodHorse:rigidBody7" 
		"choice" " 0"
		2 "|WoodHorse1|WoodHorse:WoodHorseGrp|WoodHorse:polySurface21|WoodHorse:rigidBody7" 
		"isKinematic" " 1"
		2 "|WoodHorse1|WoodHorse:WoodHorseGrp|WoodHorse:polySurface21|WoodHorse:rigidBody7" 
		"isKeyframed" " 0"
		2 "|WoodHorse1|WoodHorse:WoodHorseGrp|WoodHorse:polySurface21|WoodHorse:rigidBody7" 
		"isParented" " 1"
		2 "|WoodHorse1|WoodHorse:WoodHorseGrp|WoodHorse:polySurface22|WoodHorse:rigidBody6" 
		"initialPosition" " -type \"double3\" 9.99310912446238042 61.54177372875693663 41.27825933009083315"
		
		2 "|WoodHorse1|WoodHorse:WoodHorseGrp|WoodHorse:polySurface22|WoodHorse:rigidBody6" 
		"initialOrientation" " -type \"double3\" 149.63625205249840633 -23.14746290986481725 -8.30573664754084362"
		
		2 "|WoodHorse1|WoodHorse:WoodHorseGrp|WoodHorse:polySurface22|WoodHorse:rigidBody6" 
		"choice" " 0"
		2 "|WoodHorse1|WoodHorse:WoodHorseGrp|WoodHorse:polySurface22|WoodHorse:rigidBody6" 
		"isKinematic" " 1"
		2 "|WoodHorse1|WoodHorse:WoodHorseGrp|WoodHorse:polySurface22|WoodHorse:rigidBody6" 
		"isKeyframed" " 0"
		2 "|WoodHorse1|WoodHorse:WoodHorseGrp|WoodHorse:polySurface22|WoodHorse:rigidBody6" 
		"isParented" " 1"
		2 "|WoodHorse1|WoodHorse:WoodHorseGrp|WoodHorse:polySurface23|WoodHorse:rigidBody5" 
		"initialPosition" " -type \"double3\" 0 3.6075664691600835 0"
		2 "|WoodHorse1|WoodHorse:WoodHorseGrp|WoodHorse:polySurface23|WoodHorse:rigidBody5" 
		"initialOrientation" " -type \"double3\" 0 0 0"
		2 "|WoodHorse1|WoodHorse:WoodHorseGrp|WoodHorse:polySurface23|WoodHorse:rigidBody5" 
		"choice" " 0"
		2 "|WoodHorse1|WoodHorse:WoodHorseGrp|WoodHorse:polySurface23|WoodHorse:rigidBody5" 
		"isKinematic" " 1"
		2 "|WoodHorse1|WoodHorse:WoodHorseGrp|WoodHorse:polySurface23|WoodHorse:rigidBody5" 
		"isKeyframed" " 0"
		2 "|WoodHorse1|WoodHorse:WoodHorseGrp|WoodHorse:polySurface23|WoodHorse:rigidBody5" 
		"isParented" " 1"
		2 "|WoodHorse1|WoodHorse:WoodHorseGrp|WoodHorse:polySurface24|WoodHorse:rigidBody4" 
		"initialPosition" " -type \"double3\" 0 3.60756646916008616 0"
		2 "|WoodHorse1|WoodHorse:WoodHorseGrp|WoodHorse:polySurface24|WoodHorse:rigidBody4" 
		"initialOrientation" " -type \"double3\" 0 0 0"
		2 "|WoodHorse1|WoodHorse:WoodHorseGrp|WoodHorse:polySurface24|WoodHorse:rigidBody4" 
		"choice" " 0"
		2 "|WoodHorse1|WoodHorse:WoodHorseGrp|WoodHorse:polySurface24|WoodHorse:rigidBody4" 
		"isKinematic" " 1"
		2 "|WoodHorse1|WoodHorse:WoodHorseGrp|WoodHorse:polySurface24|WoodHorse:rigidBody4" 
		"isKeyframed" " 0"
		2 "|WoodHorse1|WoodHorse:WoodHorseGrp|WoodHorse:polySurface24|WoodHorse:rigidBody4" 
		"isParented" " 1"
		2 "|WoodHorse1|WoodHorse:WoodHorseGrp|WoodHorse:polySurface25|WoodHorse:rigidBody3" 
		"initialPosition" " -type \"double3\" 2.32872565580714985 -10.85350178243161068 -0.6613877233370129"
		
		2 "|WoodHorse1|WoodHorse:WoodHorseGrp|WoodHorse:polySurface25|WoodHorse:rigidBody3" 
		"initialOrientation" " -type \"double3\" -22.57897270446843407 -9.00274720042027177 0.18415472432090002"
		
		2 "|WoodHorse1|WoodHorse:WoodHorseGrp|WoodHorse:polySurface25|WoodHorse:rigidBody3" 
		"choice" " 0"
		2 "|WoodHorse1|WoodHorse:WoodHorseGrp|WoodHorse:polySurface25|WoodHorse:rigidBody3" 
		"isKinematic" " 1"
		2 "|WoodHorse1|WoodHorse:WoodHorseGrp|WoodHorse:polySurface25|WoodHorse:rigidBody3" 
		"isKeyframed" " 0"
		2 "|WoodHorse1|WoodHorse:WoodHorseGrp|WoodHorse:polySurface25|WoodHorse:rigidBody3" 
		"isParented" " 1"
		2 "|WoodHorse1|WoodHorse:WoodHorseGrp|WoodHorse:polySurface26|WoodHorse:rigidBody2" 
		"initialPosition" " -type \"double3\" 0 3.6075664691600835 0"
		2 "|WoodHorse1|WoodHorse:WoodHorseGrp|WoodHorse:polySurface26|WoodHorse:rigidBody2" 
		"initialOrientation" " -type \"double3\" 0 0 0"
		2 "|WoodHorse1|WoodHorse:WoodHorseGrp|WoodHorse:polySurface26|WoodHorse:rigidBody2" 
		"choice" " 0"
		2 "|WoodHorse1|WoodHorse:WoodHorseGrp|WoodHorse:polySurface26|WoodHorse:rigidBody2" 
		"isKinematic" " 1"
		2 "|WoodHorse1|WoodHorse:WoodHorseGrp|WoodHorse:polySurface26|WoodHorse:rigidBody2" 
		"isKeyframed" " 0"
		2 "|WoodHorse1|WoodHorse:WoodHorseGrp|WoodHorse:polySurface26|WoodHorse:rigidBody2" 
		"isParented" " 1"
		2 "|WoodHorse1|WoodHorse:WoodHorseGrp|WoodHorse:polySurface27|WoodHorse:rigidBody1" 
		"initialPosition" " -type \"double3\" 0 3.60756646916008616 0"
		2 "|WoodHorse1|WoodHorse:WoodHorseGrp|WoodHorse:polySurface27|WoodHorse:rigidBody1" 
		"initialOrientation" " -type \"double3\" 0 0 0"
		2 "|WoodHorse1|WoodHorse:WoodHorseGrp|WoodHorse:polySurface27|WoodHorse:rigidBody1" 
		"choice" " 0"
		2 "|WoodHorse1|WoodHorse:WoodHorseGrp|WoodHorse:polySurface27|WoodHorse:rigidBody1" 
		"isKinematic" " 1"
		2 "|WoodHorse1|WoodHorse:WoodHorseGrp|WoodHorse:polySurface27|WoodHorse:rigidBody1" 
		"isKeyframed" " 0"
		2 "|WoodHorse1|WoodHorse:WoodHorseGrp|WoodHorse:polySurface27|WoodHorse:rigidBody1" 
		"isParented" " 1"
		2 "|WoodHorse:gravityField1" "magnitude" " 980"
		2 "|WoodHorse:pPlane1" "scale" " -type \"double3\" 5.38649607437705402 5.38649607437705402 5.38649607437705402"
		
		2 "|WoodHorse:pPlane1|WoodHorse:rigidBody12" "initialPosition" " -type \"double3\" 0 -0.083503021405327615 0"
		
		2 "|WoodHorse:pPlane1|WoodHorse:rigidBody12" "initialOrientation" " -type \"double3\" 0 0 0"
		
		2 "|WoodHorse:pPlane1|WoodHorse:rigidBody12" "isKinematic" " 0"
		2 "|WoodHorse:pPlane1|WoodHorse:rigidBody12" "isKeyframed" " 0"
		2 "|WoodHorse:pPlane1|WoodHorse:rigidBody12" "isParented" " 0"
		2 "WoodHorse:rigidBody_tx" "input" " -s 2"
		2 "WoodHorse:rigidBody_tx" "input[1]" " -1.25496973877492302"
		2 "WoodHorse:rigidBody_ty" "input" " -s 2"
		2 "WoodHorse:rigidBody_ty" "input[1]" " -220.06687216860845524"
		2 "WoodHorse:rigidBody_tz" "input" " -s 2"
		2 "WoodHorse:rigidBody_tz" "input[1]" " -0.62150236650982826"
		2 "WoodHorse:rigidBody_rx" "input" " -s 2"
		2 "WoodHorse:rigidBody_rx" "input[1]" " -0.99810138559691253"
		2 "WoodHorse:rigidBody_ry" "input" " -s 2"
		2 "WoodHorse:rigidBody_ry" "input[1]" " 0.16028349053142471"
		2 "WoodHorse:rigidBody_rz" "input" " -s 2"
		2 "WoodHorse:rigidBody_rz" "input[1]" " 2.4250709654656557"
		2 "WoodHorse:rigidBody_tx1" "input" " -s 2"
		2 "WoodHorse:rigidBody_tx1" "input[1]" " -0.32229218533674819"
		2 "WoodHorse:rigidBody_ty1" "input" " -s 2"
		2 "WoodHorse:rigidBody_ty1" "input[1]" " -6.37599947107253229"
		2 "WoodHorse:rigidBody_tz1" "input" " -s 2"
		2 "WoodHorse:rigidBody_tz1" "input[1]" " 2.58431769160701208"
		2 "WoodHorse:rigidBody_rx1" "input" " -s 2"
		2 "WoodHorse:rigidBody_rx1" "input[1]" " -0.22501463648660427"
		2 "WoodHorse:rigidBody_ry1" "input" " -s 2"
		2 "WoodHorse:rigidBody_ry1" "input[1]" " -0.10880194704737943"
		2 "WoodHorse:rigidBody_rz1" "input" " -s 2"
		2 "WoodHorse:rigidBody_rz1" "input[1]" " -0.14169875732775938"
		2 "WoodHorse:rigidBody_tx2" "input" " -s 2"
		2 "WoodHorse:rigidBody_tx2" "input[1]" " 2.32872565580714985"
		2 "WoodHorse:rigidBody_ty2" "input" " -s 2"
		2 "WoodHorse:rigidBody_ty2" "input[1]" " -14.49509602936947417"
		2 "WoodHorse:rigidBody_tz2" "input" " -s 2"
		2 "WoodHorse:rigidBody_tz2" "input[1]" " -0.6613877233370129"
		2 "WoodHorse:rigidBody_rx2" "input" " -s 2"
		2 "WoodHorse:rigidBody_rx2" "input[1]" " -0.39407741541090285"
		2 "WoodHorse:rigidBody_ry2" "input" " -s 2"
		2 "WoodHorse:rigidBody_ry2" "input[1]" " -0.15712758037203561"
		2 "WoodHorse:rigidBody_rz2" "input" " -s 2"
		2 "WoodHorse:rigidBody_rz2" "input[1]" " 0.0032141062725021883"
		2 "WoodHorse:rigidBody_tx3" "input" " -s 2"
		2 "WoodHorse:rigidBody_tx3" "input[1]" " 0"
		2 "WoodHorse:rigidBody_ty3" "input" " -s 2"
		2 "WoodHorse:rigidBody_ty3" "input[1]" " -306.48099574006778312"
		2 "WoodHorse:rigidBody_tz3" "input" " -s 2"
		2 "WoodHorse:rigidBody_tz3" "input[1]" " -61.47838601273947745"
		2 "WoodHorse:rigidBody_rx3" "input" " -s 2"
		2 "WoodHorse:rigidBody_rx3" "input[1]" " 2.89413204572561567"
		2 "WoodHorse:rigidBody_ry3" "input" " -s 2"
		2 "WoodHorse:rigidBody_ry3" "input[1]" " 0"
		2 "WoodHorse:rigidBody_rz3" "input" " -s 2"
		2 "WoodHorse:rigidBody_rz3" "input[1]" " 0"
		2 "WoodHorse:rigidBody_tx4" "input" " -s 2"
		2 "WoodHorse:rigidBody_tx4" "input[1]" " -22.98422536439070285"
		2 "WoodHorse:rigidBody_ty4" "input" " -s 2"
		2 "WoodHorse:rigidBody_ty4" "input[1]" " -332.20102085923173263"
		2 "WoodHorse:rigidBody_tz4" "input" " -s 2"
		2 "WoodHorse:rigidBody_tz4" "input[1]" " -14.36398106056292079"
		2 "WoodHorse:rigidBody_rx4" "input" " -s 2"
		2 "WoodHorse:rigidBody_rx4" "input[1]" " 0.35735621887797919"
		2 "WoodHorse:rigidBody_ry4" "input" " -s 2"
		2 "WoodHorse:rigidBody_ry4" "input[1]" " -0.40995819950176143"
		2 "WoodHorse:rigidBody_rz4" "input" " -s 2"
		2 "WoodHorse:rigidBody_rz4" "input[1]" " 0.041938249065389406"
		2 "WoodHorse:rigidBody_tx5" "input" " -s 2"
		2 "WoodHorse:rigidBody_tx5" "input[1]" " 9.99310912446238042"
		2 "WoodHorse:rigidBody_ty5" "input" " -s 2"
		2 "WoodHorse:rigidBody_ty5" "input[1]" " 57.90017948181907315"
		2 "WoodHorse:rigidBody_tz5" "input" " -s 2"
		2 "WoodHorse:rigidBody_tz5" "input[1]" " 41.27825933009083315"
		2 "WoodHorse:rigidBody_rx5" "input" " -s 2"
		2 "WoodHorse:rigidBody_rx5" "input[1]" " 2.61164527866022"
		2 "WoodHorse:rigidBody_ry5" "input" " -s 2"
		2 "WoodHorse:rigidBody_ry5" "input[1]" " -0.40399944126040854"
		2 "WoodHorse:rigidBody_rz5" "input" " -s 2"
		2 "WoodHorse:rigidBody_rz5" "input[1]" " -0.14496245130314356"
		2 "WoodHorse:rigidBody_tx6" "input" " -s 2"
		2 "WoodHorse:rigidBody_tx6" "input[1]" " 14.97296242407439237"
		2 "WoodHorse:rigidBody_ty6" "input" " -s 2"
		2 "WoodHorse:rigidBody_ty6" "input[1]" " -12.39382670074723514"
		2 "WoodHorse:rigidBody_tz6" "input" " -s 2"
		2 "WoodHorse:rigidBody_tz6" "input[1]" " -0.45956305892821259"
		2 "WoodHorse:rigidBody_rx6" "input" " -s 2"
		2 "WoodHorse:rigidBody_rx6" "input[1]" " -0.13090305076924544"
		2 "WoodHorse:rigidBody_ry6" "input" " -s 2"
		2 "WoodHorse:rigidBody_ry6" "input[1]" " -0.12550802109656523"
		2 "WoodHorse:rigidBody_rz6" "input" " -s 2"
		2 "WoodHorse:rigidBody_rz6" "input[1]" " 1.70042077821932014"
		2 "WoodHorse:rigidBody_tx7" "input" " -s 2"
		2 "WoodHorse:rigidBody_tx7" "input[1]" " -5.81533616844944046"
		2 "WoodHorse:rigidBody_ty7" "input" " -s 2"
		2 "WoodHorse:rigidBody_ty7" "input[1]" " -15.05819365472543581"
		2 "WoodHorse:rigidBody_tz7" "input" " -s 2"
		2 "WoodHorse:rigidBody_tz7" "input[1]" " 4.50780202910157701"
		2 "WoodHorse:rigidBody_rx7" "input" " -s 2"
		2 "WoodHorse:rigidBody_rx7" "input[1]" " -0.47101079559775105"
		2 "WoodHorse:rigidBody_ry7" "input" " -s 2"
		2 "WoodHorse:rigidBody_ry7" "input[1]" " -0.41668778349475982"
		2 "WoodHorse:rigidBody_rz7" "input" " -s 2"
		2 "WoodHorse:rigidBody_rz7" "input[1]" " -0.68447834702882071"
		2 "WoodHorse:rigidBody_tx8" "input" " -s 2"
		2 "WoodHorse:rigidBody_tx8" "input[1]" " -1.52855108334171108"
		2 "WoodHorse:rigidBody_ty8" "input" " -s 2"
		2 "WoodHorse:rigidBody_ty8" "input[1]" " -18.18479137026955783"
		2 "WoodHorse:rigidBody_tz8" "input" " -s 2"
		2 "WoodHorse:rigidBody_tz8" "input[1]" " -1.14606693500255652"
		2 "WoodHorse:rigidBody_rx8" "input" " -s 2"
		2 "WoodHorse:rigidBody_rx8" "input[1]" " -0.092462800342614115"
		2 "WoodHorse:rigidBody_ry8" "input" " -s 2"
		2 "WoodHorse:rigidBody_ry8" "input[1]" " -0.10947990136635859"
		2 "WoodHorse:rigidBody_rz8" "input" " -s 2"
		2 "WoodHorse:rigidBody_rz8" "input[1]" " -0.13753653872841318"
		2 "WoodHorse:rigidBody_tx9" "input" " -s 2"
		2 "WoodHorse:rigidBody_tx9" "input[1]" " 3.58498942077652405"
		2 "WoodHorse:rigidBody_ty9" "input" " -s 2"
		2 "WoodHorse:rigidBody_ty9" "input[1]" " -40.91070904374469563"
		2 "WoodHorse:rigidBody_tz9" "input" " -s 2"
		2 "WoodHorse:rigidBody_tz9" "input[1]" " 18.75643858082079163"
		2 "WoodHorse:rigidBody_rx9" "input" " -s 2"
		2 "WoodHorse:rigidBody_rx9" "input[1]" " -0.57885908878855719"
		2 "WoodHorse:rigidBody_ry9" "input" " -s 2"
		2 "WoodHorse:rigidBody_ry9" "input[1]" " 0.53375625994243436"
		2 "WoodHorse:rigidBody_rz9" "input" " -s 2"
		2 "WoodHorse:rigidBody_rz9" "input[1]" " -0.2027079875522933"
		2 "WoodHorse:rigidBody_tx10" "input" " -s 2"
		2 "WoodHorse:rigidBody_tx10" "input[1]" " 75.56002398139722231"
		2 "WoodHorse:rigidBody_ty10" "input" " -s 2"
		2 "WoodHorse:rigidBody_ty10" "input[1]" " -34.91495363199114621"
		2 "WoodHorse:rigidBody_tz10" "input" " -s 2"
		2 "WoodHorse:rigidBody_tz10" "input[1]" " -15.89341506878883337"
		2 "WoodHorse:rigidBody_rx10" "input" " -s 2"
		2 "WoodHorse:rigidBody_rx10" "input[1]" " 2.08563759542114013"
		2 "WoodHorse:rigidBody_ry10" "input" " -s 2"
		2 "WoodHorse:rigidBody_ry10" "input[1]" " 0.1386258805653135"
		2 "WoodHorse:rigidBody_rz10" "input" " -s 2"
		2 "WoodHorse:rigidBody_rz10" "input[1]" " -2.77766510460192428"
		2 "WoodHorse:rigidBody_ry11" "input" " -s 2"
		2 "WoodHorse:rigidBody_ry11" "input[0]" " 0"
		2 "WoodHorse:rigidBody_ry11" "input[1]" " 0"
		2 "WoodHorse:rigidBody_tz11" "input" " -s 2"
		2 "WoodHorse:rigidBody_tz11" "input[0]" " 0"
		2 "WoodHorse:rigidBody_tz11" "input[1]" " 0"
		2 "WoodHorse:rigidBody_rx11" "input" " -s 2"
		2 "WoodHorse:rigidBody_rx11" "input[0]" " 0"
		2 "WoodHorse:rigidBody_rx11" "input[1]" " 0"
		2 "WoodHorse:rigidBody_rz11" "input" " -s 2"
		2 "WoodHorse:rigidBody_rz11" "input[0]" " 0"
		2 "WoodHorse:rigidBody_rz11" "input[1]" " 0"
		2 "WoodHorse:rigidBody_tx11" "input" " -s 2"
		2 "WoodHorse:rigidBody_tx11" "input[1]" " 0"
		2 "WoodHorse:rigidBody_ty11" "input" " -s 2"
		2 "WoodHorse:rigidBody_ty11" "input[0]" " -0.083503021405327615"
		2 "WoodHorse:rigidBody_ty11" "input[1]" " -0.083503021405327615"
		"WoodHorseRN" 31
		0 "|WoodHorse:ROOT_Jnt" "|WoodHorse1" "-s -r "
		0 "|WoodHorse:WoodHorseGrp" "|WoodHorse1" "-s -r "
		0 "|WoodHorse:WoodHorseWhole" "|WoodHorse1" "-s -r "
		2 "|WoodHorse1|WoodHorse:ROOT_Jnt" "scale" " -type \"double3\" 1 1 1"
		2 "WoodHorse:rigidSolver" "translate" " -s 14"
		2 "WoodHorse:rigidSolver" "translate[0]" " -type \"double3\" -1.25496973877492302 -220.06687216860845524 -0.62150236650982826"
		
		2 "WoodHorse:rigidSolver" "translate[1]" " -type \"double3\" -0.32229218533674819 -6.37599947107253229 2.58431769160701208"
		
		2 "WoodHorse:rigidSolver" "translate[2]" " -type \"double3\" 2.32872565580714985 -14.49509602936947417 -0.6613877233370129"
		
		2 "WoodHorse:rigidSolver" "translate[3]" " -type \"double3\" 0 -306.48099574006778312 -61.47838601273947745"
		
		2 "WoodHorse:rigidSolver" "translate[4]" " -type \"double3\" -22.98422536439070285 -332.20102085923178947 -14.36398106056292079"
		
		2 "WoodHorse:rigidSolver" "translate[5]" " -type \"double3\" 9.99310912446238042 57.90017948181907315 41.27825933009083315"
		
		2 "WoodHorse:rigidSolver" "translate[6]" " -type \"double3\" 14.97296242407439237 -12.39382670074723514 -0.45956305892821259"
		
		2 "WoodHorse:rigidSolver" "translate[7]" " -type \"double3\" -5.81533616844944135 -15.05819365472543581 4.50780202910157701"
		
		2 "WoodHorse:rigidSolver" "translate[8]" " -type \"double3\" -1.52855108334171108 -18.18479137026955783 -1.14606693500255652"
		
		2 "WoodHorse:rigidSolver" "translate[9]" " -type \"double3\" 3.58498942077652405 -40.91070904374469563 18.75643858082079163"
		
		2 "WoodHorse:rigidSolver" "translate[10]" " -type \"double3\" 75.56002398139722231 -34.91495363199114621 -15.89341506878883337"
		
		2 "WoodHorse:rigidSolver" "translate[13]" " -type \"double3\" 0 -0.083503021405327615 0"
		
		2 "WoodHorse:rigidSolver" "rotate" " -s 12"
		2 "WoodHorse:rigidSolver" "r[0:10]" " -type \"double3\" -57.18699692086268271 9.18356753307572582 138.94633134089789905 -12.89238899935284977 -6.23389236862070995 -8.11874075712906063 -22.57897270446844473 -9.00274720042027354 0.18415472432090027 525.82155157364081788 0 0 20.4750031244614874 -23.48887460823314655 362.40288467161531116 149.63625205249840633 -23.1474629098648208 -8.30573664754084717 -7.50019233446450784 -7.19107990387208584 97.42693398831802654 -26.98693069285022972 -23.87445136891074071 -39.2177204528423573 -5.29772822159257117 -6.27273628980088294 -7.88026319797566899 -33.16618272037291604 30.58198098338917248 -11.61431216033683533 119.49823181144483897 7.94267788767708449 -519.14848739445460524"
		
		2 "WoodHorse:rigidSolver" "rotate[13]" " -type \"double3\" 0 0 0"
		5 4 "WoodHorseRN" "|WoodHorse1|WoodHorse:ROOT_Jnt.translateY" "WoodHorseRN.placeHolderList[1]" 
		""
		5 4 "WoodHorseRN" "|WoodHorse1|WoodHorse:ROOT_Jnt.translateX" "WoodHorseRN.placeHolderList[2]" 
		""
		5 4 "WoodHorseRN" "|WoodHorse1|WoodHorse:ROOT_Jnt.translateZ" "WoodHorseRN.placeHolderList[3]" 
		""
		5 4 "WoodHorseRN" "|WoodHorse1|WoodHorse:ROOT_Jnt.rotateX" "WoodHorseRN.placeHolderList[4]" 
		""
		5 4 "WoodHorseRN" "|WoodHorse1|WoodHorse:ROOT_Jnt.rotateY" "WoodHorseRN.placeHolderList[5]" 
		""
		5 4 "WoodHorseRN" "|WoodHorse1|WoodHorse:ROOT_Jnt.rotateZ" "WoodHorseRN.placeHolderList[6]" 
		""
		5 4 "WoodHorseRN" "|WoodHorse1|WoodHorse:WoodHorseGrp.visibility" "WoodHorseRN.placeHolderList[7]" 
		""
		5 4 "WoodHorseRN" "|WoodHorse1|WoodHorse:WoodHorseGrp.translateY" "WoodHorseRN.placeHolderList[8]" 
		""
		5 4 "WoodHorseRN" "|WoodHorse1|WoodHorse:WoodHorseGrp.translateX" "WoodHorseRN.placeHolderList[9]" 
		""
		5 4 "WoodHorseRN" "|WoodHorse1|WoodHorse:WoodHorseGrp.translateZ" "WoodHorseRN.placeHolderList[10]" 
		""
		5 4 "WoodHorseRN" "|WoodHorse1|WoodHorse:WoodHorseWhole.visibility" 
		"WoodHorseRN.placeHolderList[11]" "";
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
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1B4161B9-4A2A-1B74-EE23-888D1DDD33DF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1284\n            -height 345\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1284\n            -height 344\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1284\n            -height 344\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2642\n            -height 733\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2642\\n    -height 733\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2642\\n    -height 733\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8900999D-46E0-867C-EC76-8EB2CCC63DAB";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 144 -ast 0 -aet 500 ";
	setAttr ".st" 6;
createNode animCurveTU -n "WoodHorseGrp_visibility";
	rename -uid "874B9B5A-4242-F34E-7B2D-62A2B168F372";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 12 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "WoodHorseWhole_visibility";
	rename -uid "A7B0A004-4190-8A7D-49B5-E09F70B78CD7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 12 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "ROOT_Jnt_rotateX";
	rename -uid "D18ECB3F-42E9-DC6F-9F34-8586EB92E6A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 11 0 24 0;
createNode animCurveTA -n "ROOT_Jnt_rotateY";
	rename -uid "B2805903-4B9A-09BC-76DD-B38216AD7D97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 23.692191531254874 11 0 24 -24.113135853176292;
createNode animCurveTA -n "ROOT_Jnt_rotateZ";
	rename -uid "1F9C4212-4F2B-00B0-2F25-39B353EAEBB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 11 0 24 0;
createNode animCurveTL -n "ROOT_Jnt_translateX";
	rename -uid "8B7FF40D-42F3-D6BB-3D47-0191554A94F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 11 0 24 0;
createNode animCurveTL -n "ROOT_Jnt_translateY";
	rename -uid "ED1260BC-4E6E-12D9-5ADB-FC8369CA931B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.2105662039810738 11 3.2211183927332634
		 24 7.8170628850675783;
createNode animCurveTL -n "ROOT_Jnt_translateZ";
	rename -uid "FA9ACD89-4FE2-EDDF-1B0D-70877BFCC714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 11 0 24 0;
createNode animCurveTL -n "WoodHorseGrp_translateX";
	rename -uid "3871DC08-4CD1-3CCF-D925-708C6100164F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTL -n "WoodHorseGrp_translateY";
	rename -uid "5A883192-4F98-3A51-A355-C0AE052BD818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 3.6415942469378635;
createNode animCurveTL -n "WoodHorseGrp_translateZ";
	rename -uid "108BA25B-4088-0DE7-4E59-4BB944CE83EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "4D99625B-4334-7D08-231D-2EAE4C8CAD69";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -5341.2242775547338 -433.33331611421443 ;
	setAttr ".tgi[0].vh" -type "double2" 5341.2242775547347 432.14283997104349 ;
	setAttr -s 3 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -325.71429443359375;
	setAttr ".tgi[0].ni[0].y" -267.14285278320312;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -325.71429443359375;
	setAttr ".tgi[0].ni[1].y" -397.14285278320312;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -325.71429443359375;
	setAttr ".tgi[0].ni[2].y" -137.14285278320312;
	setAttr ".tgi[0].ni[2].nvs" 18304;
createNode animCurveTA -n "Head_Jnt_CTRL_rotateX";
	rename -uid "0500B8F7-45B3-93AF-38F2-3EA8BE3958AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 0 18 0 25 26.7344072504727 28 48.301692794135221;
createNode animCurveTA -n "Head_Jnt_CTRL_rotateY";
	rename -uid "EFCFD443-458D-56C0-E284-A684833CA49C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 0 18 0 25 7.9513867036587919e-16
		 28 8.1332626898984817;
createNode animCurveTA -n "Head_Jnt_CTRL_rotateZ";
	rename -uid "EA10A447-4EA6-9819-7C56-E29F700F95A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 18.464878471093662 12 -9.7001680444050269
		 18 -9.7001680444050269 25 24.792379994497754 28 8.3096020347295116;
createNode animCurveTA -n "Spine_Jnt_1_CTRL_rotateX";
	rename -uid "EEC29F26-4DEF-F54B-10C7-8A9CF0A00C70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 0 19 0 23 0 25 0;
createNode animCurveTA -n "Spine_Jnt_1_CTRL_rotateY";
	rename -uid "3230247C-4BE2-2557-97CF-F9AD83F4CFB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 0 19 0 23 0 25 0;
createNode animCurveTA -n "Spine_Jnt_1_CTRL_rotateZ";
	rename -uid "C7F01C83-4964-6A5A-12AE-C4A74C3F053D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -69.233789400684657 12 -42.514860520145113
		 19 -11.169641920478698 23 -10.328205767784555 25 -33.382529969423551;
createNode animCurveTA -n "Left_Elbow_Jnt_CTRL_rotateX";
	rename -uid "5E1B91A2-49EB-69BA-B983-78896282B4BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 167.80785774004966 12 93.778910243452358
		 19 268.60506057071137 27 268.60506057071137 31 273.49429689279077 34 274.35833650894318
		 88 274.35833650894318 112 272.76968636777065 126 272.76968636777065 128 274.15722995233239;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[7:9]"  1 18 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[7:9]"  1 1 1;
	setAttr -s 10 ".koy[7:9]"  0 0 0;
createNode animCurveTA -n "Left_Elbow_Jnt_CTRL_rotateY";
	rename -uid "998B26E9-424D-1751-D42F-3A82C43DB2EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -61.815208035463584 12 -78.093354656699688
		 19 -56.043211887058746 27 -56.043211887058746 31 -47.274406417901012 34 -57.032363242503713
		 88 -57.032363242503713 112 -31.152006992018645 126 -31.152006992018645 128 -55.219108472398226;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[7:9]"  1 18 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[7:9]"  1 1 1;
	setAttr -s 10 ".koy[7:9]"  0 0 0;
createNode animCurveTA -n "Left_Elbow_Jnt_CTRL_rotateZ";
	rename -uid "EB6DDA02-47DE-8225-8BAE-2DACF32628D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -167.15493937661171 12 -90.545949819966879
		 19 -265.69099805183095 27 -265.69099805183095 31 -272.31693716737385 34 -273.40715754404431
		 88 -273.40715754404431 112 -271.18212592200013 126 -271.18212592200013 128 -273.16496759570447;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[7:9]"  1 18 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[7:9]"  1 1 1;
	setAttr -s 10 ".koy[7:9]"  0 0 0;
createNode animCurveTA -n "Right_Elbow_Jnt_CTRL_rotateX";
	rename -uid "198396E7-4F9E-C011-074C-9FBFB38D8171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -126.05770869944099 12 -69.639730450825027
		 19 71.836530154853747 27 71.836530154853747 31 78.922524001335319 34 75.952979929917447;
createNode animCurveTA -n "Right_Elbow_Jnt_CTRL_rotateY";
	rename -uid "6AF0A52C-44F9-0EE5-5A4A-438F578D648F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -62.906896815721396 12 -64.011959535708399
		 19 -60.721303563444884 27 -60.721303563444884 31 -37.489312507027194 34 -51.089168656054056;
createNode animCurveTA -n "Right_Elbow_Jnt_CTRL_rotateZ";
	rename -uid "5047D178-4532-9066-B45A-DB8BE51A67EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 134.26002709796441 12 72.581925919777447
		 19 -73.000948073657781 27 -73.000948073657781 31 -82.175101337911158 34 -77.953331706358085;
createNode animCurveTA -n "Spine_Jnt_3_CTRL_rotateX";
	rename -uid "B31D6F92-4DA0-9F90-9612-21B6924A295D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 12 0 18 0 19 0 23 0 27 0;
createNode animCurveTA -n "Spine_Jnt_3_CTRL_rotateY";
	rename -uid "D5B3656A-4ECB-754C-9672-2F817800C82C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 12 0 18 0 19 0 23 0 27 0;
createNode animCurveTA -n "Spine_Jnt_3_CTRL_rotateZ";
	rename -uid "34A02557-45A0-FD58-20BB-DE8F91060389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -15.228841258697114 12 10.037421576579293
		 18 46.665984245196917 19 57.616517137578299 23 61.208582352576627 27 26.532539729725936;
createNode animCurveTA -n "Left_Shoulder_Jnt_CTRL_rotateX";
	rename -uid "E4780210-4150-3FF6-AF18-8AB8FD98C27D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.6416357384597715 12 9.6216567606665357
		 25 -47.891274843703194 88 -47.891274843703194 105 -49.48836115567179 126 -49.48836115567179
		 131 -49.48836115567179;
createNode animCurveTA -n "Left_Shoulder_Jnt_CTRL_rotateY";
	rename -uid "1ADAD18F-4060-4CCF-1DF0-8CA9C81D297F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 7.7168487259064396 12 10.402011378146597
		 25 -14.407509819873964 88 -14.407509819873964 105 1.2353953868726875 126 1.2353953868726875
		 131 -12.229164803002524;
createNode animCurveTA -n "Left_Shoulder_Jnt_CTRL_rotateZ";
	rename -uid "870A0AFC-4046-F483-14C4-888D0A0978DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -4.8016937442170269 12 -2.2239694878703271
		 25 65.129353433282603 88 65.129353433282603 105 78.859212785151897 126 78.859212785151897
		 131 66.965305451324127;
createNode animCurveTA -n "Right_Shoulder_Jnt_CTRL_rotateX";
	rename -uid "8E22FF15-4409-9DF2-15F7-FEA30AC01946";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.316301769202777 12 -7.7524178360824951
		 25 38.223627075819564;
createNode animCurveTA -n "Right_Shoulder_Jnt_CTRL_rotateY";
	rename -uid "849FB034-4B66-4DE7-C359-9B8454536EB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.3476119165942686 12 -3.0644804920127022
		 25 1.0759351332727247;
createNode animCurveTA -n "Right_Shoulder_Jnt_CTRL_rotateZ";
	rename -uid "D874D254-4615-346E-2946-1DA18FA69644";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.5282293158665259 12 -7.9353066834755746
		 25 -44.772225815828257;
createNode animCurveTL -n "CoG_Jnt_translateX";
	rename -uid "3DE535C9-4865-BB7C-28E3-F1A33403AEB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.930150023668898e-15 12 4.930150023668898e-15
		 24 4.930150023668898e-15;
createNode animCurveTL -n "CoG_Jnt_translateY";
	rename -uid "DE6A876A-4368-DA6B-F278-38AE254CC10C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -18.95005256202397 12 -17.75 24 -56.970622301525005;
createNode animCurveTL -n "CoG_Jnt_translateZ";
	rename -uid "DBD87871-454B-A11C-6C1E-779FE54BC7BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -23.455372203881247 12 -6 24 69.478131361383745;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kox[1:2]"  0.0020000144656563417 1;
	setAttr -s 3 ".koy[1:2]"  0.99999799996906857 0;
createNode animCurveTA -n "CoG_Jnt_rotateX";
	rename -uid "2B3725D5-4301-4977-8141-F59F122C323D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -54.936607445091944 12 -31.250000000000004
		 24 69.817431590789212;
createNode animCurveTA -n "CoG_Jnt_rotateY";
	rename -uid "E04E097A-4637-BAE3-2714-56918E7E8669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.4109992357362029e-15 12 1.4109992357362029e-15
		 24 0;
createNode animCurveTA -n "CoG_Jnt_rotateZ";
	rename -uid "202F1821-4F15-E2E7-C8C2-8C86A09BD14E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.3352789803573555e-16 12 -7.3352789803573555e-16
		 24 0;
createNode animCurveTL -n "Left_Ankle_Jnt_CTRL_translateX";
	rename -uid "41C40EA5-4A89-DF5E-14B4-9C89C4B62458";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.8116650442593425 12 -3.8116650442593425
		 15 -3.8116650442593425 21 -3.8116650442593425 28 -3.8116650442593425 36 -3.8116650442593425
		 42 -3.8116650442593425 45 -3.8116650442593158 50 -3.8116650442593158;
createNode animCurveTL -n "Left_Ankle_Jnt_CTRL_translateY";
	rename -uid "70D1A605-4A04-92FB-098A-39B3F7C60E8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 31.597911175019188 12 31.597911175019188
		 15 35.187231849578161 21 38.927019601067776 28 53.261445321622844 36 53.261445321622844
		 42 24.621954739664226 45 4.9612712056126913 50 9.2656320035151012;
createNode animCurveTL -n "Left_Ankle_Jnt_CTRL_translateZ";
	rename -uid "66356AC2-4DE4-5331-E31E-D0AC47B5BC93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -18.258748363849225 12 -18.258748363849225
		 15 -48.875685708265927 21 -33.922743087151531 28 -37.571382739013039 36 -37.571382739013039
		 42 -35.418026058141955 45 -19.144538028046078 50 -23.109274763120023;
createNode animCurveTL -n "Right_Ankle_Jnt_CTRL_translateX";
	rename -uid "858E728D-42A9-9C38-A325-8A88342A66A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.4541552593112836 12 3.4541552593112836
		 15 3.4541552593112836 21 3.4541552593112836 28 3.4541552593112836 36 3.4541552593112836
		 42 3.4541552593112836 45 3.4541552593113103 50 3.4541552593113067;
createNode animCurveTL -n "Right_Ankle_Jnt_CTRL_translateY";
	rename -uid "AD619F53-4CB2-9688-2A58-38BB20CD49D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 32.34575939511204 12 32.34575939511204
		 15 35.93508006967101 21 39.674867821160625 28 54.009293541715692 36 54.009293541715692
		 42 25.369802959757088 45 5.7091194257055626 50 8.1051584666742418;
createNode animCurveTL -n "Right_Ankle_Jnt_CTRL_translateZ";
	rename -uid "82985057-433A-2821-B1F6-20A0D4FE5D2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -19.844017349522066 12 -19.844017349522066
		 15 -50.460954693938767 21 -35.508012072824371 28 -39.156651724685872 36 -39.156651724685872
		 42 -37.003295043814781 45 -20.729807013718922 50 -19.503003644414829;
createNode animCurveTA -n "Left_Ankle_Jnt_CTRL_rotateX";
	rename -uid "9D18AF4B-4A48-E208-E030-809D889052AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 57.641485856566909 12 57.641485856566909
		 21 -44.842392341482203 50 53.673075214824813;
createNode animCurveTA -n "Left_Ankle_Jnt_CTRL_rotateY";
	rename -uid "6CB3A4A6-40E8-92DA-1DE9-3680183DC34A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 55.46945731425167 12 55.46945731425167
		 21 64.667226735705484 50 69.586675167151597;
createNode animCurveTA -n "Left_Ankle_Jnt_CTRL_rotateZ";
	rename -uid "FFFD37EC-49BD-86B7-60EA-52BBCDF08F05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -84.449559110578036 12 -84.449559110578036
		 21 -194.62065463484669 50 -107.29191294580968;
createNode animCurveTA -n "Right_Ankle_Jnt_CTRL_rotateX";
	rename -uid "A37AE472-452A-B12B-F86E-56B4669DB681";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 114.11196810736006 12 114.11196810736006
		 21 232.96916556086154 50 125.07452585003374;
createNode animCurveTA -n "Right_Ankle_Jnt_CTRL_rotateY";
	rename -uid "D52D84AC-4713-9B4C-C78F-5F910E1CCBD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 56.755739254611022 12 56.755739254611022
		 21 68.169172973803384 50 67.062284918740957;
createNode animCurveTA -n "Right_Ankle_Jnt_CTRL_rotateZ";
	rename -uid "B6B70950-43A0-E3A8-E211-1083E879A909";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -95.550433373935633 12 -95.550433373935633
		 21 28.924085091787148 50 -83.184618483725401;
createNode polyPlane -n "polyPlane1";
	rename -uid "EB15ACE2-4F9E-98A5-E9F1-A0A29E4F5A75";
	setAttr ".cuv" 2;
createNode animCurveTA -n "Pelvis_Jnt_CTRL_rotateX";
	rename -uid "C55A021C-4F4D-78D8-90FE-82A97388F1D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTA -n "Pelvis_Jnt_CTRL_rotateY";
	rename -uid "4A445F42-4937-6E3B-ADAD-B9A821768130";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTA -n "Pelvis_Jnt_CTRL_rotateZ";
	rename -uid "888AAAFA-4661-CE40-D7AD-D1A72DA37304";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTL -n "Left_Knee_Jnt_CTRL_translateX";
	rename -uid "2C6082B1-4BA9-B8B0-4262-9D9A224223E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 -3.6794658222129302 21 -12.606762626482219;
createNode animCurveTL -n "Left_Knee_Jnt_CTRL_translateY";
	rename -uid "A585744D-44A4-9552-A519-2984DD08837C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 29.675581385597287 21 20.89521834419698;
createNode animCurveTL -n "Left_Knee_Jnt_CTRL_translateZ";
	rename -uid "80E8C60E-42E0-E383-6213-2DA533555B45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 16.459019370876174 21 26.030174673159372;
createNode animCurveTL -n "Right_Knee_Jnt_CTRL_translateX";
	rename -uid "6EF9E12B-403E-E863-55D5-7A9CDB22116D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 -2.7343409939612835 21 -9.6043945887830731;
createNode animCurveTL -n "Right_Knee_Jnt_CTRL_translateY";
	rename -uid "20F6C9BF-4E33-33B0-7C96-4998DD2E865A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 25.653753137905507 21 20.224430706301696;
createNode animCurveTL -n "Right_Knee_Jnt_CTRL_translateZ";
	rename -uid "41F70F4F-4377-8252-3190-05B062FD514F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 -16.791847364842596 21 -24.589977548235801;
createNode animCurveTA -n "Spine_Jnt_2_CTRL_rotateX";
	rename -uid "61B5D6EA-4F33-4018-6A7D-1481085DAC60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 0 19 0 23 0 25 0;
createNode animCurveTA -n "Spine_Jnt_2_CTRL_rotateY";
	rename -uid "899B15AA-4F7F-09B7-3859-A5B1D7E4F6DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 0 19 0 23 0 25 0;
createNode animCurveTA -n "Spine_Jnt_2_CTRL_rotateZ";
	rename -uid "E873B412-45A1-A6FA-805E-93B68A467ED8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 0 19 4.3057823116364435 23 -3.0810136756844919
		 25 -3.0810136756844919;
createNode animCurveTA -n "Left_Clavicle_Jnt_CTRL_rotateX";
	rename -uid "7C124B70-409B-9825-2746-759680BF5057";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTA -n "Left_Clavicle_Jnt_CTRL_rotateY";
	rename -uid "7817BDC1-4B8D-D10A-26B9-A5A0A46E377E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTA -n "Left_Clavicle_Jnt_CTRL_rotateZ";
	rename -uid "B705B79C-410A-868E-D205-EC9BE745A6E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTA -n "Right_Clavicle_Jnt_CTRL_rotateX";
	rename -uid "652B0B93-413E-2C21-EF7D-00A95D0B9C83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTA -n "Right_Clavicle_Jnt_CTRL_rotateY";
	rename -uid "38F381DE-4208-0A3D-FA9F-B7AAA3FFA683";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTA -n "Right_Clavicle_Jnt_CTRL_rotateZ";
	rename -uid "D1D9CF0F-4904-42AA-FFCB-79B3524919AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTA -n "Neck_Base_CTRL_rotateX";
	rename -uid "26BA4D92-4F6A-544B-A46A-43A15DE8456F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 28 22.747244907461408;
createNode animCurveTA -n "Neck_Base_CTRL_rotateY";
	rename -uid "BFC7F09A-43C8-A537-3922-848E606FA307";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 28 0;
createNode animCurveTA -n "Neck_Base_CTRL_rotateZ";
	rename -uid "1A2F9095-4BE3-2873-B2F6-D78FFD319DB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 28 0;
createNode animCurveTA -n "Left_Wrist_Jnt_CTRL_rotateX";
	rename -uid "B03AF96C-4655-EBF3-4E5D-1D98B38C2DC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  88 58.164214246434305 94 58.164214246434305
		 106 -52.77553732618933;
createNode animCurveTA -n "Left_Wrist_Jnt_CTRL_rotateY";
	rename -uid "89EFCEA3-46BA-0CED-7A5E-2A9979DC7FE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  88 0 98 0 106 0;
createNode animCurveTA -n "Left_Wrist_Jnt_CTRL_rotateZ";
	rename -uid "F0B51AC0-4781-FAFF-7078-CE8D15FB7C7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  88 0 98 0 106 0;
select -ne :time1;
	setAttr ".o" 144;
	setAttr ".unw" 144;
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
	setAttr -s 3 ".dsm";
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
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
connectAttr "CoG_Jnt_rotateX.o" "HunkRiggingRN.phl[1]";
connectAttr "CoG_Jnt_rotateY.o" "HunkRiggingRN.phl[2]";
connectAttr "CoG_Jnt_rotateZ.o" "HunkRiggingRN.phl[3]";
connectAttr "CoG_Jnt_translateX.o" "HunkRiggingRN.phl[4]";
connectAttr "CoG_Jnt_translateY.o" "HunkRiggingRN.phl[5]";
connectAttr "CoG_Jnt_translateZ.o" "HunkRiggingRN.phl[6]";
connectAttr "Pelvis_Jnt_CTRL_rotateX.o" "HunkRiggingRN.phl[7]";
connectAttr "Pelvis_Jnt_CTRL_rotateY.o" "HunkRiggingRN.phl[8]";
connectAttr "Pelvis_Jnt_CTRL_rotateZ.o" "HunkRiggingRN.phl[9]";
connectAttr "Left_Knee_Jnt_CTRL_translateX.o" "HunkRiggingRN.phl[10]";
connectAttr "Left_Knee_Jnt_CTRL_translateY.o" "HunkRiggingRN.phl[11]";
connectAttr "Left_Knee_Jnt_CTRL_translateZ.o" "HunkRiggingRN.phl[12]";
connectAttr "Right_Knee_Jnt_CTRL_translateX.o" "HunkRiggingRN.phl[13]";
connectAttr "Right_Knee_Jnt_CTRL_translateY.o" "HunkRiggingRN.phl[14]";
connectAttr "Right_Knee_Jnt_CTRL_translateZ.o" "HunkRiggingRN.phl[15]";
connectAttr "Spine_Jnt_1_CTRL_rotateX.o" "HunkRiggingRN.phl[16]";
connectAttr "Spine_Jnt_1_CTRL_rotateY.o" "HunkRiggingRN.phl[17]";
connectAttr "Spine_Jnt_1_CTRL_rotateZ.o" "HunkRiggingRN.phl[18]";
connectAttr "Spine_Jnt_2_CTRL_rotateX.o" "HunkRiggingRN.phl[19]";
connectAttr "Spine_Jnt_2_CTRL_rotateY.o" "HunkRiggingRN.phl[20]";
connectAttr "Spine_Jnt_2_CTRL_rotateZ.o" "HunkRiggingRN.phl[21]";
connectAttr "Spine_Jnt_3_CTRL_rotateX.o" "HunkRiggingRN.phl[22]";
connectAttr "Spine_Jnt_3_CTRL_rotateY.o" "HunkRiggingRN.phl[23]";
connectAttr "Spine_Jnt_3_CTRL_rotateZ.o" "HunkRiggingRN.phl[24]";
connectAttr "Neck_Base_CTRL_rotateX.o" "HunkRiggingRN.phl[25]";
connectAttr "Neck_Base_CTRL_rotateY.o" "HunkRiggingRN.phl[26]";
connectAttr "Neck_Base_CTRL_rotateZ.o" "HunkRiggingRN.phl[27]";
connectAttr "Head_Jnt_CTRL_rotateX.o" "HunkRiggingRN.phl[28]";
connectAttr "Head_Jnt_CTRL_rotateY.o" "HunkRiggingRN.phl[29]";
connectAttr "Head_Jnt_CTRL_rotateZ.o" "HunkRiggingRN.phl[30]";
connectAttr "Left_Clavicle_Jnt_CTRL_rotateX.o" "HunkRiggingRN.phl[31]";
connectAttr "Left_Clavicle_Jnt_CTRL_rotateY.o" "HunkRiggingRN.phl[32]";
connectAttr "Left_Clavicle_Jnt_CTRL_rotateZ.o" "HunkRiggingRN.phl[33]";
connectAttr "Left_Shoulder_Jnt_CTRL_rotateX.o" "HunkRiggingRN.phl[34]";
connectAttr "Left_Shoulder_Jnt_CTRL_rotateY.o" "HunkRiggingRN.phl[35]";
connectAttr "Left_Shoulder_Jnt_CTRL_rotateZ.o" "HunkRiggingRN.phl[36]";
connectAttr "Left_Elbow_Jnt_CTRL_rotateX.o" "HunkRiggingRN.phl[37]";
connectAttr "Left_Elbow_Jnt_CTRL_rotateY.o" "HunkRiggingRN.phl[38]";
connectAttr "Left_Elbow_Jnt_CTRL_rotateZ.o" "HunkRiggingRN.phl[39]";
connectAttr "Left_Wrist_Jnt_CTRL_rotateX.o" "HunkRiggingRN.phl[40]";
connectAttr "Left_Wrist_Jnt_CTRL_rotateY.o" "HunkRiggingRN.phl[41]";
connectAttr "Left_Wrist_Jnt_CTRL_rotateZ.o" "HunkRiggingRN.phl[42]";
connectAttr "Right_Clavicle_Jnt_CTRL_rotateX.o" "HunkRiggingRN.phl[43]";
connectAttr "Right_Clavicle_Jnt_CTRL_rotateY.o" "HunkRiggingRN.phl[44]";
connectAttr "Right_Clavicle_Jnt_CTRL_rotateZ.o" "HunkRiggingRN.phl[45]";
connectAttr "Right_Shoulder_Jnt_CTRL_rotateX.o" "HunkRiggingRN.phl[46]";
connectAttr "Right_Shoulder_Jnt_CTRL_rotateY.o" "HunkRiggingRN.phl[47]";
connectAttr "Right_Shoulder_Jnt_CTRL_rotateZ.o" "HunkRiggingRN.phl[48]";
connectAttr "Right_Elbow_Jnt_CTRL_rotateX.o" "HunkRiggingRN.phl[49]";
connectAttr "Right_Elbow_Jnt_CTRL_rotateY.o" "HunkRiggingRN.phl[50]";
connectAttr "Right_Elbow_Jnt_CTRL_rotateZ.o" "HunkRiggingRN.phl[51]";
connectAttr "Left_Ankle_Jnt_CTRL_translateX.o" "HunkRiggingRN.phl[52]";
connectAttr "Left_Ankle_Jnt_CTRL_translateY.o" "HunkRiggingRN.phl[53]";
connectAttr "Left_Ankle_Jnt_CTRL_translateZ.o" "HunkRiggingRN.phl[54]";
connectAttr "Left_Ankle_Jnt_CTRL_rotateX.o" "HunkRiggingRN.phl[55]";
connectAttr "Left_Ankle_Jnt_CTRL_rotateY.o" "HunkRiggingRN.phl[56]";
connectAttr "Left_Ankle_Jnt_CTRL_rotateZ.o" "HunkRiggingRN.phl[57]";
connectAttr "Right_Ankle_Jnt_CTRL_translateX.o" "HunkRiggingRN.phl[58]";
connectAttr "Right_Ankle_Jnt_CTRL_translateY.o" "HunkRiggingRN.phl[59]";
connectAttr "Right_Ankle_Jnt_CTRL_translateZ.o" "HunkRiggingRN.phl[60]";
connectAttr "Right_Ankle_Jnt_CTRL_rotateX.o" "HunkRiggingRN.phl[61]";
connectAttr "Right_Ankle_Jnt_CTRL_rotateY.o" "HunkRiggingRN.phl[62]";
connectAttr "Right_Ankle_Jnt_CTRL_rotateZ.o" "HunkRiggingRN.phl[63]";
connectAttr "ROOT_Jnt_translateY.o" "WoodHorseRN.phl[1]";
connectAttr "ROOT_Jnt_translateX.o" "WoodHorseRN.phl[2]";
connectAttr "ROOT_Jnt_translateZ.o" "WoodHorseRN.phl[3]";
connectAttr "ROOT_Jnt_rotateX.o" "WoodHorseRN.phl[4]";
connectAttr "ROOT_Jnt_rotateY.o" "WoodHorseRN.phl[5]";
connectAttr "ROOT_Jnt_rotateZ.o" "WoodHorseRN.phl[6]";
connectAttr "WoodHorseGrp_visibility.o" "WoodHorseRN.phl[7]";
connectAttr "WoodHorseGrp_translateY.o" "WoodHorseRN.phl[8]";
connectAttr "WoodHorseGrp_translateX.o" "WoodHorseRN.phl[9]";
connectAttr "WoodHorseGrp_translateZ.o" "WoodHorseRN.phl[10]";
connectAttr "WoodHorseWhole_visibility.o" "WoodHorseRN.phl[11]";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "WoodHorseGrp_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "WoodHorseGrp_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "WoodHorseGrp_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Start Anim Hunk_On_Horse.ma
