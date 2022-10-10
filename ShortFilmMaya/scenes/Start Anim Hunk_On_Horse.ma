//Maya ASCII 2023 scene
//Name: Start Anim Hunk_On_Horse.ma
//Last modified: Sun, Oct 09, 2022 07:22:51 PM
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
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202208031415-1dee56799d";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "E37E626B-4ED5-C429-53BC-8BA4E6B001C9";
createNode transform -s -n "persp";
	rename -uid "C8343E85-4387-C572-186C-119D680BCADE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 241.20963866649015 176.78073737420186 -82.671098654619144 ;
	setAttr ".r" -type "double3" -27.938352729697502 823.79999999959887 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C8C21636-4552-A64B-F0FE-4EB31210E215";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 281.89416679832482;
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
createNode fosterParent -n "HunkRiggingRNfosterParent1";
	rename -uid "2A8DCE1C-4219-88C9-FEF3-58A74A4F66F0";
createNode parentConstraint -n "CoG_Jnt_parentConstraint1" -p "HunkRiggingRNfosterParent1";
	rename -uid "76F8EE4B-419B-6214-397D-588AB504FCF6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Mount_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 13.926843618951786 -6.1281810825362584 ;
	setAttr ".tg[0].tor" -type "double3" -31.244415913837059 0 0 ;
	setAttr ".lr" -type "double3" -31.244415913837067 0 0 ;
	setAttr ".rst" -type "double3" 0 -20.95544891085305 -6.1281810825362584 ;
	setAttr ".rsrr" -type "double3" -31.244415913837067 0 0 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "27D4DE28-41A9-210F-3DE6-08A1AC112DF6";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "203B2233-4A58-81DC-704B-AFB1AB990075";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D2033952-4690-226C-2F6A-4C9711B8FA09";
createNode displayLayerManager -n "layerManager";
	rename -uid "34E33303-4F52-5778-722F-96A976EB1464";
createNode displayLayer -n "defaultLayer";
	rename -uid "BA643C0B-4411-D6AD-B140-CAAEC8CACC3B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6427775B-4681-11E3-5725-52871842F444";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "67AB356D-496A-1DA2-14AC-5EB8CE3762BD";
	setAttr ".g" yes;
createNode reference -n "HunkRiggingRN";
	rename -uid "24F5DC3B-4CCA-F4F5-AD93-5694F3978AFE";
	setAttr -s 10 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"HunkRiggingRN"
		"HunkRigging:HunkRN" 0
		"HunkRiggingRN" 0
		"HunkRigging:HunkRN" 2
		0 "|HunkRigging:Hunk:Jnt_Grp" "|Hunk" "-s -r "
		0 "|HunkRigging:Hunk:Geo" "|Hunk" "-s -r "
		"HunkRiggingRN" 34
		0 "|HunkRigging:Hunk:CoG_Jnt_GRP" "|Hunk" "-s -r "
		0 "|HunkRigging:Right_Wrist_Ctrl_Grp" "|Hunk" "-s -r "
		0 "|HunkRigging:Left_Wrist_Ctrl_Grp" "|Hunk" "-s -r "
		0 "|HunkRiggingRNfosterParent1|CoG_Jnt_parentConstraint1" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt" 
		"-s -r "
		2 "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt" "rotate" " -type \"double3\" -31.24441591383706651 0 0"
		
		2 "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt" "rotateX" " -av"
		
		2 "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Pelvis_Jnt_GRP|HunkRigging:Hunk:Pelvis_Jnt_CTRL|HunkRigging:Hunk:Left_Hip_Jnt_GRP|HunkRigging:Hunk:Left_Hip_Jnt_CTRL" 
		"rotate" " -type \"double3\" -39.80088563288535397 33.51444170783977228 4.92788526123251991"
		
		2 "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Pelvis_Jnt_GRP|HunkRigging:Hunk:Pelvis_Jnt_CTRL|HunkRigging:Hunk:Left_Hip_Jnt_GRP|HunkRigging:Hunk:Left_Hip_Jnt_CTRL|HunkRigging:Hunk:Left_Knee_Jnt_GRP|HunkRigging:Hunk:Left_Knee_Jnt_CTRL" 
		"rotate" " -type \"double3\" 0 0 -114.42396139803349797"
		2 "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Pelvis_Jnt_GRP|HunkRigging:Hunk:Pelvis_Jnt_CTRL|HunkRigging:Hunk:Left_Hip_Jnt_GRP|HunkRigging:Hunk:Left_Hip_Jnt_CTRL|HunkRigging:Hunk:Left_Knee_Jnt_GRP|HunkRigging:Left_Knee_Jnt_CTRL" 
		"translate" " -type \"double3\" -3.67946582221293017 29.67558138559728675 16.45901937087617384"
		
		2 "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Pelvis_Jnt_GRP|HunkRigging:Hunk:Pelvis_Jnt_CTRL|HunkRigging:Hunk:Right_Hip_Jnt_GRP|HunkRigging:Hunk:Right_Hip_Jnt_CTRL" 
		"rotate" " -type \"double3\" 32.03377182857121142 -34.22832757995001884 9.12439651678279517"
		
		2 "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Pelvis_Jnt_GRP|HunkRigging:Hunk:Pelvis_Jnt_CTRL|HunkRigging:Hunk:Right_Hip_Jnt_GRP|HunkRigging:Hunk:Right_Hip_Jnt_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Pelvis_Jnt_GRP|HunkRigging:Hunk:Pelvis_Jnt_CTRL|HunkRigging:Hunk:Right_Hip_Jnt_GRP|HunkRigging:Hunk:Right_Hip_Jnt_CTRL|HunkRigging:Hunk:Right_Knee_Jnt_GRP|HunkRigging:Hunk:Right_Knee_Jnt_CTRL" 
		"rotate" " -type \"double3\" 0 0 -122.31704748943950278"
		2 "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL" 
		"rotate" " -type \"double3\" 0 0 -69.23378940068465681"
		2 "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL" 
		"rotate" " -type \"double3\" 0 0 -15.22884125869711447"
		2 "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Neck_Base_GRP|HunkRigging:Hunk:Neck_Base_CTRL|HunkRigging:Hunk:Head_Jnt_GRP|HunkRigging:Hunk:Head_Jnt_CTRL" 
		"rotate" " -type \"double3\" 0 0 32.89101956691906281"
		2 "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Left_Clavicle_Jnt_GRP|HunkRigging:Hunk:Left_Clavicle_Jnt_CTRL|HunkRigging:Hunk:Left_Shoulder_Jnt_GRP|HunkRigging:Hunk:Left_Shoulder_Jnt_CTRL" 
		"rotate" " -type \"double3\" 0 -3.43703205695181158 0"
		2 "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Left_Clavicle_Jnt_GRP|HunkRigging:Hunk:Left_Clavicle_Jnt_CTRL|HunkRigging:Hunk:Left_Shoulder_Jnt_GRP|HunkRigging:Hunk:Left_Shoulder_Jnt_CTRL|HunkRigging:Hunk:Left_Elbow_Jnt_GRP|HunkRigging:Hunk:Left_Elbow_Jnt_CTRL" 
		"rotate" " -type \"double3\" 167.8078577400496556 -61.81520803546358422 -167.15493937661170776"
		
		2 "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Left_Clavicle_Jnt_GRP|HunkRigging:Hunk:Left_Clavicle_Jnt_CTRL|HunkRigging:Hunk:Left_Shoulder_Jnt_GRP|HunkRigging:Hunk:Left_Shoulder_Jnt_CTRL|HunkRigging:Hunk:Left_Elbow_Jnt_GRP|HunkRigging:Hunk:Left_Elbow_Jnt_CTRL|HunkRigging:Hunk:Left_Wrist_Jnt_GRP|HunkRigging:Hunk:Left_Wrist_Jnt_CTRL" 
		"rotate" " -type \"double3\" 58.16421424643430527 0 0"
		2 "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Right_Clavicle_Jnt_GRP|HunkRigging:Hunk:Right_Clavicle_Jnt_CTRL|HunkRigging:Hunk:Right_Shoulder_Jnt_GRP|HunkRigging:Hunk:Right_Shoulder_Jnt_CTRL" 
		"rotate" " -type \"double3\" 4.98742639819961564 -12.81780293320726116 -12.26464446542005682"
		
		2 "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Right_Clavicle_Jnt_GRP|HunkRigging:Hunk:Right_Clavicle_Jnt_CTRL|HunkRigging:Hunk:Right_Shoulder_Jnt_GRP|HunkRigging:Hunk:Right_Shoulder_Jnt_CTRL|HunkRigging:Hunk:Right_Elbow_Jnt_GRP|HunkRigging:Hunk:Right_Elbow_Jnt_CTRL" 
		"rotate" " -type \"double3\" -133.26974305169107993 -66.97727815632443082 142.21408380390039383"
		
		2 "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Right_Clavicle_Jnt_GRP|HunkRigging:Hunk:Right_Clavicle_Jnt_CTRL|HunkRigging:Hunk:Right_Shoulder_Jnt_GRP|HunkRigging:Hunk:Right_Shoulder_Jnt_CTRL|HunkRigging:Hunk:Right_Elbow_Jnt_GRP|HunkRigging:Hunk:Right_Elbow_Jnt_CTRL|HunkRigging:Hunk:Right_Wrist_Jnt_GRP|HunkRigging:Hunk:Right_Wrist_Jnt_CTRL" 
		"rotate" " -type \"double3\" -44.33188082820805676 0 0"
		2 "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Left_Ankle_Jnt_CTRL" 
		"translate" " -type \"double3\" -3.81166504425934249 31.59791117501918833 -18.25874836384922517"
		
		2 "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Left_Ankle_Jnt_CTRL" 
		"rotate" " -type \"double3\" 57.64148585656690926 55.46945731425167025 -84.44955911057803633"
		
		5 4 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt.translateX" 
		"HunkRiggingRN.placeHolderList[1]" ""
		5 4 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt.translateY" 
		"HunkRiggingRN.placeHolderList[2]" ""
		5 4 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt.translateZ" 
		"HunkRiggingRN.placeHolderList[3]" ""
		5 4 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt.rotateX" 
		"HunkRiggingRN.placeHolderList[4]" ""
		5 4 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt.rotateY" 
		"HunkRiggingRN.placeHolderList[5]" ""
		5 4 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt.rotateZ" 
		"HunkRiggingRN.placeHolderList[6]" ""
		5 3 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt.rotateOrder" 
		"HunkRiggingRN.placeHolderList[7]" ""
		5 3 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt.parentInverseMatrix" 
		"HunkRiggingRN.placeHolderList[8]" ""
		5 3 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt.rotatePivot" 
		"HunkRiggingRN.placeHolderList[9]" ""
		5 3 "HunkRiggingRN" "|Hunk|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt.rotatePivotTranslate" 
		"HunkRiggingRN.placeHolderList[10]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "WoodHorseRN";
	rename -uid "6E98BE5B-42F4-DB71-4DA3-D6BF69013098";
	setAttr -s 21 ".phl";
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
		"WoodHorseRN" 41
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
		5 3 "WoodHorseRN" "|WoodHorse1|WoodHorse:ROOT_Jnt|WoodHorse:Mount_Jnt.inverseScale" 
		"WoodHorseRN.placeHolderList[7]" ""
		5 3 "WoodHorseRN" "|WoodHorse1|WoodHorse:ROOT_Jnt|WoodHorse:Mount_Jnt.translate" 
		"WoodHorseRN.placeHolderList[8]" ""
		5 3 "WoodHorseRN" "|WoodHorse1|WoodHorse:ROOT_Jnt|WoodHorse:Mount_Jnt.rotatePivot" 
		"WoodHorseRN.placeHolderList[9]" ""
		5 3 "WoodHorseRN" "|WoodHorse1|WoodHorse:ROOT_Jnt|WoodHorse:Mount_Jnt.rotatePivotTranslate" 
		"WoodHorseRN.placeHolderList[10]" ""
		5 3 "WoodHorseRN" "|WoodHorse1|WoodHorse:ROOT_Jnt|WoodHorse:Mount_Jnt.rotate" 
		"WoodHorseRN.placeHolderList[11]" ""
		5 3 "WoodHorseRN" "|WoodHorse1|WoodHorse:ROOT_Jnt|WoodHorse:Mount_Jnt.rotateOrder" 
		"WoodHorseRN.placeHolderList[12]" ""
		5 3 "WoodHorseRN" "|WoodHorse1|WoodHorse:ROOT_Jnt|WoodHorse:Mount_Jnt.scale" 
		"WoodHorseRN.placeHolderList[13]" ""
		5 3 "WoodHorseRN" "|WoodHorse1|WoodHorse:ROOT_Jnt|WoodHorse:Mount_Jnt.parentMatrix" 
		"WoodHorseRN.placeHolderList[14]" ""
		5 3 "WoodHorseRN" "|WoodHorse1|WoodHorse:ROOT_Jnt|WoodHorse:Mount_Jnt.jointOrient" 
		"WoodHorseRN.placeHolderList[15]" ""
		5 3 "WoodHorseRN" "|WoodHorse1|WoodHorse:ROOT_Jnt|WoodHorse:Mount_Jnt.segmentScaleCompensate" 
		"WoodHorseRN.placeHolderList[16]" ""
		5 4 "WoodHorseRN" "|WoodHorse1|WoodHorse:WoodHorseGrp.visibility" "WoodHorseRN.placeHolderList[17]" 
		""
		5 4 "WoodHorseRN" "|WoodHorse1|WoodHorse:WoodHorseGrp.translateY" "WoodHorseRN.placeHolderList[18]" 
		""
		5 4 "WoodHorseRN" "|WoodHorse1|WoodHorse:WoodHorseGrp.translateX" "WoodHorseRN.placeHolderList[19]" 
		""
		5 4 "WoodHorseRN" "|WoodHorse1|WoodHorse:WoodHorseGrp.translateZ" "WoodHorseRN.placeHolderList[20]" 
		""
		5 4 "WoodHorseRN" "|WoodHorse1|WoodHorse:WoodHorseWhole.visibility" 
		"WoodHorseRN.placeHolderList[21]" "";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 495\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n"
		+ "                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n"
		+ "                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 495\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 495\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8900999D-46E0-867C-EC76-8EB2CCC63DAB";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 23 -ast 0 -aet 500 ";
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
createNode animCurveTU -n "CoG_Jnt_parentConstraint1_Mount_JntW0";
	rename -uid "CA8B4355-4F1D-4DA4-9C58-65A79B4A2D2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 11 1 12 0;
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
select -ne :time1;
	setAttr ".o" 16;
	setAttr ".unw" 16;
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
connectAttr "CoG_Jnt_parentConstraint1.ctx" "HunkRiggingRN.phl[1]";
connectAttr "CoG_Jnt_parentConstraint1.cty" "HunkRiggingRN.phl[2]";
connectAttr "CoG_Jnt_parentConstraint1.ctz" "HunkRiggingRN.phl[3]";
connectAttr "CoG_Jnt_parentConstraint1.crx" "HunkRiggingRN.phl[4]";
connectAttr "CoG_Jnt_parentConstraint1.cry" "HunkRiggingRN.phl[5]";
connectAttr "CoG_Jnt_parentConstraint1.crz" "HunkRiggingRN.phl[6]";
connectAttr "HunkRiggingRN.phl[7]" "CoG_Jnt_parentConstraint1.cro";
connectAttr "HunkRiggingRN.phl[8]" "CoG_Jnt_parentConstraint1.cpim";
connectAttr "HunkRiggingRN.phl[9]" "CoG_Jnt_parentConstraint1.crp";
connectAttr "HunkRiggingRN.phl[10]" "CoG_Jnt_parentConstraint1.crt";
connectAttr "ROOT_Jnt_translateY.o" "WoodHorseRN.phl[1]";
connectAttr "ROOT_Jnt_translateX.o" "WoodHorseRN.phl[2]";
connectAttr "ROOT_Jnt_translateZ.o" "WoodHorseRN.phl[3]";
connectAttr "ROOT_Jnt_rotateX.o" "WoodHorseRN.phl[4]";
connectAttr "ROOT_Jnt_rotateY.o" "WoodHorseRN.phl[5]";
connectAttr "ROOT_Jnt_rotateZ.o" "WoodHorseRN.phl[6]";
connectAttr "WoodHorseRN.phl[7]" "CoG_Jnt_parentConstraint1.tg[0].tis";
connectAttr "WoodHorseRN.phl[8]" "CoG_Jnt_parentConstraint1.tg[0].tt";
connectAttr "WoodHorseRN.phl[9]" "CoG_Jnt_parentConstraint1.tg[0].trp";
connectAttr "WoodHorseRN.phl[10]" "CoG_Jnt_parentConstraint1.tg[0].trt";
connectAttr "WoodHorseRN.phl[11]" "CoG_Jnt_parentConstraint1.tg[0].tr";
connectAttr "WoodHorseRN.phl[12]" "CoG_Jnt_parentConstraint1.tg[0].tro";
connectAttr "WoodHorseRN.phl[13]" "CoG_Jnt_parentConstraint1.tg[0].ts";
connectAttr "WoodHorseRN.phl[14]" "CoG_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "WoodHorseRN.phl[15]" "CoG_Jnt_parentConstraint1.tg[0].tjo";
connectAttr "WoodHorseRN.phl[16]" "CoG_Jnt_parentConstraint1.tg[0].tsc";
connectAttr "WoodHorseGrp_visibility.o" "WoodHorseRN.phl[17]";
connectAttr "WoodHorseGrp_translateY.o" "WoodHorseRN.phl[18]";
connectAttr "WoodHorseGrp_translateX.o" "WoodHorseRN.phl[19]";
connectAttr "WoodHorseGrp_translateZ.o" "WoodHorseRN.phl[20]";
connectAttr "WoodHorseWhole_visibility.o" "WoodHorseRN.phl[21]";
connectAttr "CoG_Jnt_parentConstraint1.w0" "CoG_Jnt_parentConstraint1.tg[0].tw";
connectAttr "CoG_Jnt_parentConstraint1_Mount_JntW0.o" "CoG_Jnt_parentConstraint1.w0"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "HunkRiggingRNfosterParent1.msg" "HunkRiggingRN.fp";
connectAttr "WoodHorseGrp_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "WoodHorseGrp_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "WoodHorseGrp_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Start Anim Hunk_On_Horse.ma
