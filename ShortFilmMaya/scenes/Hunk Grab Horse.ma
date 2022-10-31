//Maya ASCII 2022 scene
//Name: Hunk Grab Horse.ma
//Last modified: Wed, Oct 26, 2022 03:43:12 PM
//Codeset: 1252
file -rdi 1 -ns "WoodHorse" -rfn "WoodHorseRN" -op "v=0;" -typ "mayaAscii" "F:/SchoolMore/ShortFilms/ShortFilmMaya//scenes/WoodHorse.ma";
file -rdi 2 -ns "HunkRigging" -dr 1 -rfn "WoodHorse:HunkRiggingRN" -op "v=0;"
		 -typ "mayaAscii" "C:/School/Fall22/ShortFilms/ShortFilmMaya//scenes/HunkRigging.ma";
file -rdi 1 -ns "HunkRigging" -rfn "HunkRiggingRN" -op "v=0;" -typ "mayaAscii"
		 "F:/SchoolMore/ShortFilms/ShortFilmMaya//scenes/HunkRigging.ma";
file -rdi 2 -ns "Hunk" -rfn "HunkRigging:HunkRN" -op "v=0;" -typ "mayaAscii"
		 "F:/SchoolMore/ShortFilms/ShortFilmMaya//scenes/Hunk.ma";
file -r -ns "WoodHorse" -dr 1 -rfn "WoodHorseRN" -op "v=0;" -typ "mayaAscii" "F:/SchoolMore/ShortFilms/ShortFilmMaya//scenes/WoodHorse.ma";
file -r -ns "HunkRigging" -dr 1 -rfn "HunkRiggingRN" -op "v=0;" -typ "mayaAscii"
		 "F:/SchoolMore/ShortFilms/ShortFilmMaya//scenes/HunkRigging.ma";
requires maya "2022";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "4.2.1";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "220407EB-4319-671D-C985-429CB4559845";
createNode transform -s -n "persp";
	rename -uid "97E7E988-4B2B-AB0D-010B-4293B791419E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.23097769610664479 3.731597743393952 7.0583575880147489 ;
	setAttr ".r" -type "double3" -17.13835272976474 -358.99999999986773 -2.4851868508881351e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CC6EC7B3-4C24-F50E-D9FD-CCA12B666BFD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 5.4978568569999782;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.43631421086373834 52.193933968066986 10.669883591472241 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "BB0930FA-4448-48AE-863B-C08C94879C1A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 32.811679790026247 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A9BF179E-4CC3-3C40-C2F5-CEB8F7B53598";
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
	rename -uid "E5066317-4CD0-8899-7254-308910E3E994";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A74C0954-46E3-C7EA-5B22-508BBCE2C1B5";
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
	rename -uid "C7DDF392-4EF4-B2F9-65EE-FC963306C48F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "49558F98-4D6D-81E8-7638-208F7CDED1D2";
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
	rename -uid "9032F086-4ABD-47ED-5E85-06A27E5CF848";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9AA6048A-450C-4A00-BF8F-5EB80B5F9F21";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "537DAC99-443A-9131-01C0-A8AD1066EEB9";
createNode displayLayerManager -n "layerManager";
	rename -uid "9769622B-4F75-8E44-9437-D9BFF68E48DC";
	setAttr ".cdl" 1;
	setAttr ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "296B657D-4C55-C273-25FD-719997AD2B42";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6067588C-414F-C5B3-8B20-328D0FB2916A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0EDDFBCF-4355-E649-A86C-E1B9BBBFDC68";
	setAttr ".g" yes;
createNode reference -n "WoodHorseRN";
	rename -uid "39D9E94E-450C-B3F9-52F5-F8A447F0D04B";
	setAttr ".ed" -type "dataReferenceEdits" 
		"WoodHorseRN"
		"WoodHorseRN" 0;
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
createNode reference -n "HunkRiggingRN";
	rename -uid "F05EBDC2-470F-DDE9-167E-448DE375FE13";
	setAttr -s 106 ".phl";
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
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"HunkRiggingRN"
		"HunkRigging:HunkRN" 0
		"HunkRiggingRN" 0
		"HunkRigging:HunkRN" 3
		2 "HunkRigging:Hunk:FirstRenditionMesh" "displayType" " 2"
		2 "HunkRigging:Hunk:FirstRenditionMesh" "hideOnPlayback" " 0"
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp.drawOverride" "HunkRiggingRN.placeHolderList[1]" 
		""
		"HunkRiggingRN" 113
		2 "|HunkRigging:Left_Wrist_Ctrl_Grp|HunkRigging:Left_Wrist_Ctrl" "rotate" 
		" -type \"double3\" 0 -14.99999999999999822 0"
		2 "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt" "translate" " -type \"double3\" 0 -0.79372510901389448 -0.88888691804363706"
		
		2 "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Pelvis_Jnt_GRP|HunkRigging:Hunk:Pelvis_Jnt_CTRL|HunkRigging:Hunk:Left_Hip_Jnt_GRP|HunkRigging:Hunk:Left_Hip_Jnt_CTRL|HunkRigging:Hunk:Left_Knee_Jnt_GRP|HunkRigging:Left_Knee_Jnt_CTRL" 
		"translate" " -type \"double3\" -0.078409640676593617 0.97885403653560521 -0.43869872592454218"
		
		2 "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Pelvis_Jnt_GRP|HunkRigging:Hunk:Pelvis_Jnt_CTRL|HunkRigging:Hunk:Right_Hip_Jnt_GRP|HunkRigging:Hunk:Right_Hip_Jnt_CTRL|HunkRigging:Hunk:Right_Knee_Jnt_GRP|HunkRigging:Right_Knee_Jnt_CTRL" 
		"translate" " -type \"double3\" -0.086346036148918073 0.97787001454456679 0.35640755327196383"
		
		2 "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Left_Ankle_Jnt_CTRL" 
		"translate" " -type \"double3\" -0.16919742969361376 0.8856642926198437 0"
		2 "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Left_Ankle_Jnt_CTRL" 
		"rotate" " -type \"double3\" 72.09950745782371939 26.30421015791126393 -90.55848182418390024"
		
		2 "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Right_Ankle_Jnt_CTRL" 
		"translate" " -type \"double3\" 0.15546538983549149 0.84845795564628146 0"
		2 "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Right_Ankle_Jnt_CTRL" 
		"rotate" " -type \"double3\" 101.91468423148018019 17.131589916222282 -93.4237036695998313"
		
		5 4 "HunkRiggingRN" "|HunkRigging:Right_Wrist_Ctrl_Grp|HunkRigging:Right_Wrist_Ctrl.rotateX" 
		"HunkRiggingRN.placeHolderList[2]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Right_Wrist_Ctrl_Grp|HunkRigging:Right_Wrist_Ctrl.rotateY" 
		"HunkRiggingRN.placeHolderList[3]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Right_Wrist_Ctrl_Grp|HunkRigging:Right_Wrist_Ctrl.rotateZ" 
		"HunkRiggingRN.placeHolderList[4]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Left_Clavicle_Jnt_GRP|HunkRigging:Hunk:Left_Clavicle_Jnt_CTRL.rotateZ" 
		"HunkRiggingRN.placeHolderList[5]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Left_Clavicle_Jnt_GRP|HunkRigging:Hunk:Left_Clavicle_Jnt_CTRL.rotateX" 
		"HunkRiggingRN.placeHolderList[6]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Left_Clavicle_Jnt_GRP|HunkRigging:Hunk:Left_Clavicle_Jnt_CTRL.rotateY" 
		"HunkRiggingRN.placeHolderList[7]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Left_Clavicle_Jnt_GRP|HunkRigging:Hunk:Left_Clavicle_Jnt_CTRL|HunkRigging:Hunk:Left_Shoulder_Jnt_GRP|HunkRigging:Hunk:Left_Shoulder_Jnt_CTRL.rotateY" 
		"HunkRiggingRN.placeHolderList[8]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Left_Clavicle_Jnt_GRP|HunkRigging:Hunk:Left_Clavicle_Jnt_CTRL|HunkRigging:Hunk:Left_Shoulder_Jnt_GRP|HunkRigging:Hunk:Left_Shoulder_Jnt_CTRL.rotateX" 
		"HunkRiggingRN.placeHolderList[9]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Left_Clavicle_Jnt_GRP|HunkRigging:Hunk:Left_Clavicle_Jnt_CTRL|HunkRigging:Hunk:Left_Shoulder_Jnt_GRP|HunkRigging:Hunk:Left_Shoulder_Jnt_CTRL.rotateZ" 
		"HunkRiggingRN.placeHolderList[10]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Left_Clavicle_Jnt_GRP|HunkRigging:Hunk:Left_Clavicle_Jnt_CTRL|HunkRigging:Hunk:Left_Shoulder_Jnt_GRP|HunkRigging:Hunk:Left_Shoulder_Jnt_CTRL|HunkRigging:Hunk:Left_Elbow_Jnt_GRP|HunkRigging:Hunk:Left_Elbow_Jnt_CTRL.rotateY" 
		"HunkRiggingRN.placeHolderList[11]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Left_Clavicle_Jnt_GRP|HunkRigging:Hunk:Left_Clavicle_Jnt_CTRL|HunkRigging:Hunk:Left_Shoulder_Jnt_GRP|HunkRigging:Hunk:Left_Shoulder_Jnt_CTRL|HunkRigging:Hunk:Left_Elbow_Jnt_GRP|HunkRigging:Hunk:Left_Elbow_Jnt_CTRL.rotateX" 
		"HunkRiggingRN.placeHolderList[12]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Left_Clavicle_Jnt_GRP|HunkRigging:Hunk:Left_Clavicle_Jnt_CTRL|HunkRigging:Hunk:Left_Shoulder_Jnt_GRP|HunkRigging:Hunk:Left_Shoulder_Jnt_CTRL|HunkRigging:Hunk:Left_Elbow_Jnt_GRP|HunkRigging:Hunk:Left_Elbow_Jnt_CTRL.rotateZ" 
		"HunkRiggingRN.placeHolderList[13]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Left_Clavicle_Jnt_GRP|HunkRigging:Hunk:Left_Clavicle_Jnt_CTRL|HunkRigging:Hunk:Left_Shoulder_Jnt_GRP|HunkRigging:Hunk:Left_Shoulder_Jnt_CTRL|HunkRigging:Hunk:Left_Elbow_Jnt_GRP|HunkRigging:Hunk:Left_Elbow_Jnt_CTRL|HunkRigging:Hunk:Left_Wrist_Jnt_GRP|HunkRigging:Hunk:Left_Wrist_Jnt_CTRL.rotateX" 
		"HunkRiggingRN.placeHolderList[14]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Left_Clavicle_Jnt_GRP|HunkRigging:Hunk:Left_Clavicle_Jnt_CTRL|HunkRigging:Hunk:Left_Shoulder_Jnt_GRP|HunkRigging:Hunk:Left_Shoulder_Jnt_CTRL|HunkRigging:Hunk:Left_Elbow_Jnt_GRP|HunkRigging:Hunk:Left_Elbow_Jnt_CTRL|HunkRigging:Hunk:Left_Wrist_Jnt_GRP|HunkRigging:Hunk:Left_Wrist_Jnt_CTRL.rotateZ" 
		"HunkRiggingRN.placeHolderList[15]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Left_Clavicle_Jnt_GRP|HunkRigging:Hunk:Left_Clavicle_Jnt_CTRL|HunkRigging:Hunk:Left_Shoulder_Jnt_GRP|HunkRigging:Hunk:Left_Shoulder_Jnt_CTRL|HunkRigging:Hunk:Left_Elbow_Jnt_GRP|HunkRigging:Hunk:Left_Elbow_Jnt_CTRL|HunkRigging:Hunk:Left_Wrist_Jnt_GRP|HunkRigging:Hunk:Left_Wrist_Jnt_CTRL.rotateY" 
		"HunkRiggingRN.placeHolderList[16]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Right_Clavicle_Jnt_GRP|HunkRigging:Hunk:Right_Clavicle_Jnt_CTRL.rotateZ" 
		"HunkRiggingRN.placeHolderList[17]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Right_Clavicle_Jnt_GRP|HunkRigging:Hunk:Right_Clavicle_Jnt_CTRL.rotateX" 
		"HunkRiggingRN.placeHolderList[18]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Right_Clavicle_Jnt_GRP|HunkRigging:Hunk:Right_Clavicle_Jnt_CTRL.rotateY" 
		"HunkRiggingRN.placeHolderList[19]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Right_Clavicle_Jnt_GRP|HunkRigging:Hunk:Right_Clavicle_Jnt_CTRL|HunkRigging:Hunk:Right_Shoulder_Jnt_GRP|HunkRigging:Hunk:Right_Shoulder_Jnt_CTRL.rotateZ" 
		"HunkRiggingRN.placeHolderList[20]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Right_Clavicle_Jnt_GRP|HunkRigging:Hunk:Right_Clavicle_Jnt_CTRL|HunkRigging:Hunk:Right_Shoulder_Jnt_GRP|HunkRigging:Hunk:Right_Shoulder_Jnt_CTRL.rotateX" 
		"HunkRiggingRN.placeHolderList[21]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Right_Clavicle_Jnt_GRP|HunkRigging:Hunk:Right_Clavicle_Jnt_CTRL|HunkRigging:Hunk:Right_Shoulder_Jnt_GRP|HunkRigging:Hunk:Right_Shoulder_Jnt_CTRL.rotateY" 
		"HunkRiggingRN.placeHolderList[22]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Right_Clavicle_Jnt_GRP|HunkRigging:Hunk:Right_Clavicle_Jnt_CTRL|HunkRigging:Hunk:Right_Shoulder_Jnt_GRP|HunkRigging:Hunk:Right_Shoulder_Jnt_CTRL|HunkRigging:Hunk:Right_Elbow_Jnt_GRP|HunkRigging:Hunk:Right_Elbow_Jnt_CTRL.rotateY" 
		"HunkRiggingRN.placeHolderList[23]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Right_Clavicle_Jnt_GRP|HunkRigging:Hunk:Right_Clavicle_Jnt_CTRL|HunkRigging:Hunk:Right_Shoulder_Jnt_GRP|HunkRigging:Hunk:Right_Shoulder_Jnt_CTRL|HunkRigging:Hunk:Right_Elbow_Jnt_GRP|HunkRigging:Hunk:Right_Elbow_Jnt_CTRL.rotateX" 
		"HunkRiggingRN.placeHolderList[24]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Right_Clavicle_Jnt_GRP|HunkRigging:Hunk:Right_Clavicle_Jnt_CTRL|HunkRigging:Hunk:Right_Shoulder_Jnt_GRP|HunkRigging:Hunk:Right_Shoulder_Jnt_CTRL|HunkRigging:Hunk:Right_Elbow_Jnt_GRP|HunkRigging:Hunk:Right_Elbow_Jnt_CTRL.rotateZ" 
		"HunkRiggingRN.placeHolderList[25]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Right_Clavicle_Jnt_GRP|HunkRigging:Hunk:Right_Clavicle_Jnt_CTRL|HunkRigging:Hunk:Right_Shoulder_Jnt_GRP|HunkRigging:Hunk:Right_Shoulder_Jnt_CTRL|HunkRigging:Hunk:Right_Elbow_Jnt_GRP|HunkRigging:Hunk:Right_Elbow_Jnt_CTRL|HunkRigging:Hunk:Right_Wrist_Jnt_GRP|HunkRigging:Hunk:Right_Wrist_Jnt_CTRL.rotateX" 
		"HunkRiggingRN.placeHolderList[26]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Right_Clavicle_Jnt_GRP|HunkRigging:Hunk:Right_Clavicle_Jnt_CTRL|HunkRigging:Hunk:Right_Shoulder_Jnt_GRP|HunkRigging:Hunk:Right_Shoulder_Jnt_CTRL|HunkRigging:Hunk:Right_Elbow_Jnt_GRP|HunkRigging:Hunk:Right_Elbow_Jnt_CTRL|HunkRigging:Hunk:Right_Wrist_Jnt_GRP|HunkRigging:Hunk:Right_Wrist_Jnt_CTRL.rotateY" 
		"HunkRiggingRN.placeHolderList[27]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Right_Clavicle_Jnt_GRP|HunkRigging:Hunk:Right_Clavicle_Jnt_CTRL|HunkRigging:Hunk:Right_Shoulder_Jnt_GRP|HunkRigging:Hunk:Right_Shoulder_Jnt_CTRL|HunkRigging:Hunk:Right_Elbow_Jnt_GRP|HunkRigging:Hunk:Right_Elbow_Jnt_CTRL|HunkRigging:Hunk:Right_Wrist_Jnt_GRP|HunkRigging:Hunk:Right_Wrist_Jnt_CTRL.rotateZ" 
		"HunkRiggingRN.placeHolderList[28]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Right_Hand_Jnt_GRP|HunkRigging:Hunk:Right_Hand_Jnt_CTRL|HunkRigging:Hunk:Right_Thumb_Knuckle_Jnt_GRP|HunkRigging:Hunk:Right_Thumb_Knuckle_Jnt_CTRL.rotateZ" 
		"HunkRiggingRN.placeHolderList[29]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Right_Hand_Jnt_GRP|HunkRigging:Hunk:Right_Hand_Jnt_CTRL|HunkRigging:Hunk:Right_Thumb_Knuckle_Jnt_GRP|HunkRigging:Hunk:Right_Thumb_Knuckle_Jnt_CTRL.rotateY" 
		"HunkRiggingRN.placeHolderList[30]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Right_Hand_Jnt_GRP|HunkRigging:Hunk:Right_Hand_Jnt_CTRL|HunkRigging:Hunk:Right_Thumb_Knuckle_Jnt_GRP|HunkRigging:Hunk:Right_Thumb_Knuckle_Jnt_CTRL.rotateX" 
		"HunkRiggingRN.placeHolderList[31]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Right_Hand_Jnt_GRP|HunkRigging:Hunk:Right_Hand_Jnt_CTRL|HunkRigging:Hunk:Right_Pinkie_Jnt_1_GRP|HunkRigging:Hunk:Right_Pinkie_Jnt_1_CTRL.rotateZ" 
		"HunkRiggingRN.placeHolderList[32]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Right_Hand_Jnt_GRP|HunkRigging:Hunk:Right_Hand_Jnt_CTRL|HunkRigging:Hunk:Right_Pinkie_Jnt_1_GRP|HunkRigging:Hunk:Right_Pinkie_Jnt_1_CTRL.rotateX" 
		"HunkRiggingRN.placeHolderList[33]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Right_Hand_Jnt_GRP|HunkRigging:Hunk:Right_Hand_Jnt_CTRL|HunkRigging:Hunk:Right_Pinkie_Jnt_1_GRP|HunkRigging:Hunk:Right_Pinkie_Jnt_1_CTRL.rotateY" 
		"HunkRiggingRN.placeHolderList[34]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Right_Hand_Jnt_GRP|HunkRigging:Hunk:Right_Hand_Jnt_CTRL|HunkRigging:Hunk:Right_Pinkie_Jnt_1_GRP|HunkRigging:Hunk:Right_Pinkie_Jnt_1_CTRL|HunkRigging:Hunk:Right_Pinkie_Jnt_2_GRP|HunkRigging:Hunk:Right_Pinkie_Jnt_2_CTRL.rotateX" 
		"HunkRiggingRN.placeHolderList[35]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Right_Hand_Jnt_GRP|HunkRigging:Hunk:Right_Hand_Jnt_CTRL|HunkRigging:Hunk:Right_Pinkie_Jnt_1_GRP|HunkRigging:Hunk:Right_Pinkie_Jnt_1_CTRL|HunkRigging:Hunk:Right_Pinkie_Jnt_2_GRP|HunkRigging:Hunk:Right_Pinkie_Jnt_2_CTRL.rotateY" 
		"HunkRiggingRN.placeHolderList[36]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Right_Hand_Jnt_GRP|HunkRigging:Hunk:Right_Hand_Jnt_CTRL|HunkRigging:Hunk:Right_Pinkie_Jnt_1_GRP|HunkRigging:Hunk:Right_Pinkie_Jnt_1_CTRL|HunkRigging:Hunk:Right_Pinkie_Jnt_2_GRP|HunkRigging:Hunk:Right_Pinkie_Jnt_2_CTRL.rotateZ" 
		"HunkRiggingRN.placeHolderList[37]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Right_Hand_Jnt_GRP|HunkRigging:Hunk:Right_Hand_Jnt_CTRL|HunkRigging:Hunk:Right_Pinkie_Jnt_1_GRP|HunkRigging:Hunk:Right_Pinkie_Jnt_1_CTRL|HunkRigging:Hunk:Right_Pinkie_Jnt_2_GRP|HunkRigging:Hunk:Right_Pinkie_Jnt_2_CTRL|HunkRigging:Hunk:Right_Pinkie_Jnt_3_GRP|HunkRigging:Hunk:Right_Pinkie_Jnt_3_CTRL.rotateX" 
		"HunkRiggingRN.placeHolderList[38]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Right_Hand_Jnt_GRP|HunkRigging:Hunk:Right_Hand_Jnt_CTRL|HunkRigging:Hunk:Right_Pinkie_Jnt_1_GRP|HunkRigging:Hunk:Right_Pinkie_Jnt_1_CTRL|HunkRigging:Hunk:Right_Pinkie_Jnt_2_GRP|HunkRigging:Hunk:Right_Pinkie_Jnt_2_CTRL|HunkRigging:Hunk:Right_Pinkie_Jnt_3_GRP|HunkRigging:Hunk:Right_Pinkie_Jnt_3_CTRL.rotateY" 
		"HunkRiggingRN.placeHolderList[39]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Right_Hand_Jnt_GRP|HunkRigging:Hunk:Right_Hand_Jnt_CTRL|HunkRigging:Hunk:Right_Pinkie_Jnt_1_GRP|HunkRigging:Hunk:Right_Pinkie_Jnt_1_CTRL|HunkRigging:Hunk:Right_Pinkie_Jnt_2_GRP|HunkRigging:Hunk:Right_Pinkie_Jnt_2_CTRL|HunkRigging:Hunk:Right_Pinkie_Jnt_3_GRP|HunkRigging:Hunk:Right_Pinkie_Jnt_3_CTRL.rotateZ" 
		"HunkRiggingRN.placeHolderList[40]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Right_Hand_Jnt_GRP|HunkRigging:Hunk:Right_Hand_Jnt_CTRL|HunkRigging:Hunk:Right_Ring_Finger_Jnt_1_GRP|HunkRigging:Hunk:Right_Ring_Finger_Jnt_1_CTRL.rotateZ" 
		"HunkRiggingRN.placeHolderList[41]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Right_Hand_Jnt_GRP|HunkRigging:Hunk:Right_Hand_Jnt_CTRL|HunkRigging:Hunk:Right_Ring_Finger_Jnt_1_GRP|HunkRigging:Hunk:Right_Ring_Finger_Jnt_1_CTRL.rotateX" 
		"HunkRiggingRN.placeHolderList[42]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Right_Hand_Jnt_GRP|HunkRigging:Hunk:Right_Hand_Jnt_CTRL|HunkRigging:Hunk:Right_Ring_Finger_Jnt_1_GRP|HunkRigging:Hunk:Right_Ring_Finger_Jnt_1_CTRL.rotateY" 
		"HunkRiggingRN.placeHolderList[43]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Right_Hand_Jnt_GRP|HunkRigging:Hunk:Right_Hand_Jnt_CTRL|HunkRigging:Hunk:Right_Ring_Finger_Jnt_1_GRP|HunkRigging:Hunk:Right_Ring_Finger_Jnt_1_CTRL|HunkRigging:Hunk:Right_Ring_Finger_Jnt_2_GRP|HunkRigging:Hunk:Right_Ring_Finger_Jnt_2_CTRL.rotateX" 
		"HunkRiggingRN.placeHolderList[44]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Right_Hand_Jnt_GRP|HunkRigging:Hunk:Right_Hand_Jnt_CTRL|HunkRigging:Hunk:Right_Ring_Finger_Jnt_1_GRP|HunkRigging:Hunk:Right_Ring_Finger_Jnt_1_CTRL|HunkRigging:Hunk:Right_Ring_Finger_Jnt_2_GRP|HunkRigging:Hunk:Right_Ring_Finger_Jnt_2_CTRL.rotateY" 
		"HunkRiggingRN.placeHolderList[45]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Right_Hand_Jnt_GRP|HunkRigging:Hunk:Right_Hand_Jnt_CTRL|HunkRigging:Hunk:Right_Ring_Finger_Jnt_1_GRP|HunkRigging:Hunk:Right_Ring_Finger_Jnt_1_CTRL|HunkRigging:Hunk:Right_Ring_Finger_Jnt_2_GRP|HunkRigging:Hunk:Right_Ring_Finger_Jnt_2_CTRL.rotateZ" 
		"HunkRiggingRN.placeHolderList[46]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Right_Hand_Jnt_GRP|HunkRigging:Hunk:Right_Hand_Jnt_CTRL|HunkRigging:Hunk:Right_Ring_Finger_Jnt_1_GRP|HunkRigging:Hunk:Right_Ring_Finger_Jnt_1_CTRL|HunkRigging:Hunk:Right_Ring_Finger_Jnt_2_GRP|HunkRigging:Hunk:Right_Ring_Finger_Jnt_2_CTRL|HunkRigging:Hunk:Right_Ring_Finger_Jnt_3_GRP|HunkRigging:Hunk:Right_Ring_Finger_Jnt_3_CTRL.rotateX" 
		"HunkRiggingRN.placeHolderList[47]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Right_Hand_Jnt_GRP|HunkRigging:Hunk:Right_Hand_Jnt_CTRL|HunkRigging:Hunk:Right_Ring_Finger_Jnt_1_GRP|HunkRigging:Hunk:Right_Ring_Finger_Jnt_1_CTRL|HunkRigging:Hunk:Right_Ring_Finger_Jnt_2_GRP|HunkRigging:Hunk:Right_Ring_Finger_Jnt_2_CTRL|HunkRigging:Hunk:Right_Ring_Finger_Jnt_3_GRP|HunkRigging:Hunk:Right_Ring_Finger_Jnt_3_CTRL.rotateY" 
		"HunkRiggingRN.placeHolderList[48]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Right_Hand_Jnt_GRP|HunkRigging:Hunk:Right_Hand_Jnt_CTRL|HunkRigging:Hunk:Right_Ring_Finger_Jnt_1_GRP|HunkRigging:Hunk:Right_Ring_Finger_Jnt_1_CTRL|HunkRigging:Hunk:Right_Ring_Finger_Jnt_2_GRP|HunkRigging:Hunk:Right_Ring_Finger_Jnt_2_CTRL|HunkRigging:Hunk:Right_Ring_Finger_Jnt_3_GRP|HunkRigging:Hunk:Right_Ring_Finger_Jnt_3_CTRL.rotateZ" 
		"HunkRiggingRN.placeHolderList[49]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Right_Hand_Jnt_GRP|HunkRigging:Hunk:Right_Hand_Jnt_CTRL|HunkRigging:Hunk:Right_Middle_Finger_Jnt_1_GRP|HunkRigging:Hunk:Right_Middle_Finger_Jnt_1_CTRL.rotateZ" 
		"HunkRiggingRN.placeHolderList[50]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Right_Hand_Jnt_GRP|HunkRigging:Hunk:Right_Hand_Jnt_CTRL|HunkRigging:Hunk:Right_Middle_Finger_Jnt_1_GRP|HunkRigging:Hunk:Right_Middle_Finger_Jnt_1_CTRL.rotateX" 
		"HunkRiggingRN.placeHolderList[51]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Right_Hand_Jnt_GRP|HunkRigging:Hunk:Right_Hand_Jnt_CTRL|HunkRigging:Hunk:Right_Middle_Finger_Jnt_1_GRP|HunkRigging:Hunk:Right_Middle_Finger_Jnt_1_CTRL.rotateY" 
		"HunkRiggingRN.placeHolderList[52]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Right_Hand_Jnt_GRP|HunkRigging:Hunk:Right_Hand_Jnt_CTRL|HunkRigging:Hunk:Right_Middle_Finger_Jnt_1_GRP|HunkRigging:Hunk:Right_Middle_Finger_Jnt_1_CTRL|HunkRigging:Hunk:Right_Middle_Finger_Jnt_2_GRP|HunkRigging:Hunk:Right_Middle_Finger_Jnt_2_CTRL.rotateX" 
		"HunkRiggingRN.placeHolderList[53]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Right_Hand_Jnt_GRP|HunkRigging:Hunk:Right_Hand_Jnt_CTRL|HunkRigging:Hunk:Right_Middle_Finger_Jnt_1_GRP|HunkRigging:Hunk:Right_Middle_Finger_Jnt_1_CTRL|HunkRigging:Hunk:Right_Middle_Finger_Jnt_2_GRP|HunkRigging:Hunk:Right_Middle_Finger_Jnt_2_CTRL.rotateY" 
		"HunkRiggingRN.placeHolderList[54]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Right_Hand_Jnt_GRP|HunkRigging:Hunk:Right_Hand_Jnt_CTRL|HunkRigging:Hunk:Right_Middle_Finger_Jnt_1_GRP|HunkRigging:Hunk:Right_Middle_Finger_Jnt_1_CTRL|HunkRigging:Hunk:Right_Middle_Finger_Jnt_2_GRP|HunkRigging:Hunk:Right_Middle_Finger_Jnt_2_CTRL.rotateZ" 
		"HunkRiggingRN.placeHolderList[55]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Right_Hand_Jnt_GRP|HunkRigging:Hunk:Right_Hand_Jnt_CTRL|HunkRigging:Hunk:Right_Middle_Finger_Jnt_1_GRP|HunkRigging:Hunk:Right_Middle_Finger_Jnt_1_CTRL|HunkRigging:Hunk:Right_Middle_Finger_Jnt_2_GRP|HunkRigging:Hunk:Right_Middle_Finger_Jnt_2_CTRL|HunkRigging:Hunk:Right_Middle_Finger_Jnt_3_GRP|HunkRigging:Hunk:Right_Middle_Finger_Jnt_3_CTRL.rotateX" 
		"HunkRiggingRN.placeHolderList[56]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Right_Hand_Jnt_GRP|HunkRigging:Hunk:Right_Hand_Jnt_CTRL|HunkRigging:Hunk:Right_Middle_Finger_Jnt_1_GRP|HunkRigging:Hunk:Right_Middle_Finger_Jnt_1_CTRL|HunkRigging:Hunk:Right_Middle_Finger_Jnt_2_GRP|HunkRigging:Hunk:Right_Middle_Finger_Jnt_2_CTRL|HunkRigging:Hunk:Right_Middle_Finger_Jnt_3_GRP|HunkRigging:Hunk:Right_Middle_Finger_Jnt_3_CTRL.rotateY" 
		"HunkRiggingRN.placeHolderList[57]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Right_Hand_Jnt_GRP|HunkRigging:Hunk:Right_Hand_Jnt_CTRL|HunkRigging:Hunk:Right_Middle_Finger_Jnt_1_GRP|HunkRigging:Hunk:Right_Middle_Finger_Jnt_1_CTRL|HunkRigging:Hunk:Right_Middle_Finger_Jnt_2_GRP|HunkRigging:Hunk:Right_Middle_Finger_Jnt_2_CTRL|HunkRigging:Hunk:Right_Middle_Finger_Jnt_3_GRP|HunkRigging:Hunk:Right_Middle_Finger_Jnt_3_CTRL.rotateZ" 
		"HunkRiggingRN.placeHolderList[58]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Right_Hand_Jnt_GRP|HunkRigging:Hunk:Right_Hand_Jnt_CTRL|HunkRigging:Hunk:Right_Pointer_Finger_Jnt_1_GRP|HunkRigging:Hunk:Right_Pointer_Finger_Jnt_1_CTRL.rotateZ" 
		"HunkRiggingRN.placeHolderList[59]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Right_Hand_Jnt_GRP|HunkRigging:Hunk:Right_Hand_Jnt_CTRL|HunkRigging:Hunk:Right_Pointer_Finger_Jnt_1_GRP|HunkRigging:Hunk:Right_Pointer_Finger_Jnt_1_CTRL.rotateX" 
		"HunkRiggingRN.placeHolderList[60]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Right_Hand_Jnt_GRP|HunkRigging:Hunk:Right_Hand_Jnt_CTRL|HunkRigging:Hunk:Right_Pointer_Finger_Jnt_1_GRP|HunkRigging:Hunk:Right_Pointer_Finger_Jnt_1_CTRL.rotateY" 
		"HunkRiggingRN.placeHolderList[61]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Right_Hand_Jnt_GRP|HunkRigging:Hunk:Right_Hand_Jnt_CTRL|HunkRigging:Hunk:Right_Pointer_Finger_Jnt_1_GRP|HunkRigging:Hunk:Right_Pointer_Finger_Jnt_1_CTRL|HunkRigging:Hunk:Right_Pointer_Finger_Jnt_2_GRP|HunkRigging:Hunk:Right_Pointer_Finger_Jnt_2_CTRL.rotateX" 
		"HunkRiggingRN.placeHolderList[62]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Right_Hand_Jnt_GRP|HunkRigging:Hunk:Right_Hand_Jnt_CTRL|HunkRigging:Hunk:Right_Pointer_Finger_Jnt_1_GRP|HunkRigging:Hunk:Right_Pointer_Finger_Jnt_1_CTRL|HunkRigging:Hunk:Right_Pointer_Finger_Jnt_2_GRP|HunkRigging:Hunk:Right_Pointer_Finger_Jnt_2_CTRL.rotateY" 
		"HunkRiggingRN.placeHolderList[63]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Right_Hand_Jnt_GRP|HunkRigging:Hunk:Right_Hand_Jnt_CTRL|HunkRigging:Hunk:Right_Pointer_Finger_Jnt_1_GRP|HunkRigging:Hunk:Right_Pointer_Finger_Jnt_1_CTRL|HunkRigging:Hunk:Right_Pointer_Finger_Jnt_2_GRP|HunkRigging:Hunk:Right_Pointer_Finger_Jnt_2_CTRL.rotateZ" 
		"HunkRiggingRN.placeHolderList[64]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Right_Hand_Jnt_GRP|HunkRigging:Hunk:Right_Hand_Jnt_CTRL|HunkRigging:Hunk:Right_Pointer_Finger_Jnt_1_GRP|HunkRigging:Hunk:Right_Pointer_Finger_Jnt_1_CTRL|HunkRigging:Hunk:Right_Pointer_Finger_Jnt_2_GRP|HunkRigging:Hunk:Right_Pointer_Finger_Jnt_2_CTRL|HunkRigging:Hunk:Right_Pointer_Finger_Jnt_3_GRP|HunkRigging:Hunk:Right_Pointer_Finger_Jnt_3_CTRL.rotateX" 
		"HunkRiggingRN.placeHolderList[65]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Right_Hand_Jnt_GRP|HunkRigging:Hunk:Right_Hand_Jnt_CTRL|HunkRigging:Hunk:Right_Pointer_Finger_Jnt_1_GRP|HunkRigging:Hunk:Right_Pointer_Finger_Jnt_1_CTRL|HunkRigging:Hunk:Right_Pointer_Finger_Jnt_2_GRP|HunkRigging:Hunk:Right_Pointer_Finger_Jnt_2_CTRL|HunkRigging:Hunk:Right_Pointer_Finger_Jnt_3_GRP|HunkRigging:Hunk:Right_Pointer_Finger_Jnt_3_CTRL.rotateY" 
		"HunkRiggingRN.placeHolderList[66]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Right_Hand_Jnt_GRP|HunkRigging:Hunk:Right_Hand_Jnt_CTRL|HunkRigging:Hunk:Right_Pointer_Finger_Jnt_1_GRP|HunkRigging:Hunk:Right_Pointer_Finger_Jnt_1_CTRL|HunkRigging:Hunk:Right_Pointer_Finger_Jnt_2_GRP|HunkRigging:Hunk:Right_Pointer_Finger_Jnt_2_CTRL|HunkRigging:Hunk:Right_Pointer_Finger_Jnt_3_GRP|HunkRigging:Hunk:Right_Pointer_Finger_Jnt_3_CTRL.rotateZ" 
		"HunkRiggingRN.placeHolderList[67]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Left_Hand_Jnt_GRP|HunkRigging:Hunk:Left_Hand_Jnt_CTRL|HunkRigging:Hunk:Left_Thumb_Knuckle_Jnt_GRP|HunkRigging:Hunk:Left_Thumb_Knuckle_Jnt_CTRL.rotateY" 
		"HunkRiggingRN.placeHolderList[68]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Left_Hand_Jnt_GRP|HunkRigging:Hunk:Left_Hand_Jnt_CTRL|HunkRigging:Hunk:Left_Thumb_Knuckle_Jnt_GRP|HunkRigging:Hunk:Left_Thumb_Knuckle_Jnt_CTRL.rotateX" 
		"HunkRiggingRN.placeHolderList[69]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Left_Hand_Jnt_GRP|HunkRigging:Hunk:Left_Hand_Jnt_CTRL|HunkRigging:Hunk:Left_Thumb_Knuckle_Jnt_GRP|HunkRigging:Hunk:Left_Thumb_Knuckle_Jnt_CTRL.rotateZ" 
		"HunkRiggingRN.placeHolderList[70]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Left_Hand_Jnt_GRP|HunkRigging:Hunk:Left_Hand_Jnt_CTRL|HunkRigging:Hunk:Left_Pinkie_Jnt_1_GRP|HunkRigging:Hunk:Left_Pinkie_Jnt_1_CTRL.rotateY" 
		"HunkRiggingRN.placeHolderList[71]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Left_Hand_Jnt_GRP|HunkRigging:Hunk:Left_Hand_Jnt_CTRL|HunkRigging:Hunk:Left_Pinkie_Jnt_1_GRP|HunkRigging:Hunk:Left_Pinkie_Jnt_1_CTRL.rotateX" 
		"HunkRiggingRN.placeHolderList[72]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Left_Hand_Jnt_GRP|HunkRigging:Hunk:Left_Hand_Jnt_CTRL|HunkRigging:Hunk:Left_Pinkie_Jnt_1_GRP|HunkRigging:Hunk:Left_Pinkie_Jnt_1_CTRL.rotateZ" 
		"HunkRiggingRN.placeHolderList[73]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Left_Hand_Jnt_GRP|HunkRigging:Hunk:Left_Hand_Jnt_CTRL|HunkRigging:Hunk:Left_Pinkie_Jnt_1_GRP|HunkRigging:Hunk:Left_Pinkie_Jnt_1_CTRL|HunkRigging:Hunk:Left_Pinkie_Jnt_2_GRP|HunkRigging:Hunk:Left_Pinkie_Jnt_2_CTRL.rotateX" 
		"HunkRiggingRN.placeHolderList[74]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Left_Hand_Jnt_GRP|HunkRigging:Hunk:Left_Hand_Jnt_CTRL|HunkRigging:Hunk:Left_Pinkie_Jnt_1_GRP|HunkRigging:Hunk:Left_Pinkie_Jnt_1_CTRL|HunkRigging:Hunk:Left_Pinkie_Jnt_2_GRP|HunkRigging:Hunk:Left_Pinkie_Jnt_2_CTRL.rotateY" 
		"HunkRiggingRN.placeHolderList[75]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Left_Hand_Jnt_GRP|HunkRigging:Hunk:Left_Hand_Jnt_CTRL|HunkRigging:Hunk:Left_Pinkie_Jnt_1_GRP|HunkRigging:Hunk:Left_Pinkie_Jnt_1_CTRL|HunkRigging:Hunk:Left_Pinkie_Jnt_2_GRP|HunkRigging:Hunk:Left_Pinkie_Jnt_2_CTRL.rotateZ" 
		"HunkRiggingRN.placeHolderList[76]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Left_Hand_Jnt_GRP|HunkRigging:Hunk:Left_Hand_Jnt_CTRL|HunkRigging:Hunk:Left_Pinkie_Jnt_1_GRP|HunkRigging:Hunk:Left_Pinkie_Jnt_1_CTRL|HunkRigging:Hunk:Left_Pinkie_Jnt_2_GRP|HunkRigging:Hunk:Left_Pinkie_Jnt_2_CTRL|HunkRigging:Hunk:Left_Pinkie_Jnt_3_GRP|HunkRigging:Hunk:Left_Pinkie_Jnt_3_CTRL.rotateX" 
		"HunkRiggingRN.placeHolderList[77]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Left_Hand_Jnt_GRP|HunkRigging:Hunk:Left_Hand_Jnt_CTRL|HunkRigging:Hunk:Left_Pinkie_Jnt_1_GRP|HunkRigging:Hunk:Left_Pinkie_Jnt_1_CTRL|HunkRigging:Hunk:Left_Pinkie_Jnt_2_GRP|HunkRigging:Hunk:Left_Pinkie_Jnt_2_CTRL|HunkRigging:Hunk:Left_Pinkie_Jnt_3_GRP|HunkRigging:Hunk:Left_Pinkie_Jnt_3_CTRL.rotateY" 
		"HunkRiggingRN.placeHolderList[78]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Left_Hand_Jnt_GRP|HunkRigging:Hunk:Left_Hand_Jnt_CTRL|HunkRigging:Hunk:Left_Pinkie_Jnt_1_GRP|HunkRigging:Hunk:Left_Pinkie_Jnt_1_CTRL|HunkRigging:Hunk:Left_Pinkie_Jnt_2_GRP|HunkRigging:Hunk:Left_Pinkie_Jnt_2_CTRL|HunkRigging:Hunk:Left_Pinkie_Jnt_3_GRP|HunkRigging:Hunk:Left_Pinkie_Jnt_3_CTRL.rotateZ" 
		"HunkRiggingRN.placeHolderList[79]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Left_Hand_Jnt_GRP|HunkRigging:Hunk:Left_Hand_Jnt_CTRL|HunkRigging:Hunk:Left_Ring_Finger_Jnt_1_GRP|HunkRigging:Hunk:Left_Ring_Finger_Jnt_1_CTRL.rotateX" 
		"HunkRiggingRN.placeHolderList[80]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Left_Hand_Jnt_GRP|HunkRigging:Hunk:Left_Hand_Jnt_CTRL|HunkRigging:Hunk:Left_Ring_Finger_Jnt_1_GRP|HunkRigging:Hunk:Left_Ring_Finger_Jnt_1_CTRL.rotateY" 
		"HunkRiggingRN.placeHolderList[81]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Left_Hand_Jnt_GRP|HunkRigging:Hunk:Left_Hand_Jnt_CTRL|HunkRigging:Hunk:Left_Ring_Finger_Jnt_1_GRP|HunkRigging:Hunk:Left_Ring_Finger_Jnt_1_CTRL.rotateZ" 
		"HunkRiggingRN.placeHolderList[82]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Left_Hand_Jnt_GRP|HunkRigging:Hunk:Left_Hand_Jnt_CTRL|HunkRigging:Hunk:Left_Ring_Finger_Jnt_1_GRP|HunkRigging:Hunk:Left_Ring_Finger_Jnt_1_CTRL|HunkRigging:Hunk:Left_Ring_Finger_Jnt_2_GRP|HunkRigging:Hunk:Left_Ring_Finger_Jnt_2_CTRL.rotateX" 
		"HunkRiggingRN.placeHolderList[83]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Left_Hand_Jnt_GRP|HunkRigging:Hunk:Left_Hand_Jnt_CTRL|HunkRigging:Hunk:Left_Ring_Finger_Jnt_1_GRP|HunkRigging:Hunk:Left_Ring_Finger_Jnt_1_CTRL|HunkRigging:Hunk:Left_Ring_Finger_Jnt_2_GRP|HunkRigging:Hunk:Left_Ring_Finger_Jnt_2_CTRL.rotateY" 
		"HunkRiggingRN.placeHolderList[84]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Left_Hand_Jnt_GRP|HunkRigging:Hunk:Left_Hand_Jnt_CTRL|HunkRigging:Hunk:Left_Ring_Finger_Jnt_1_GRP|HunkRigging:Hunk:Left_Ring_Finger_Jnt_1_CTRL|HunkRigging:Hunk:Left_Ring_Finger_Jnt_2_GRP|HunkRigging:Hunk:Left_Ring_Finger_Jnt_2_CTRL.rotateZ" 
		"HunkRiggingRN.placeHolderList[85]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Left_Hand_Jnt_GRP|HunkRigging:Hunk:Left_Hand_Jnt_CTRL|HunkRigging:Hunk:Left_Ring_Finger_Jnt_1_GRP|HunkRigging:Hunk:Left_Ring_Finger_Jnt_1_CTRL|HunkRigging:Hunk:Left_Ring_Finger_Jnt_2_GRP|HunkRigging:Hunk:Left_Ring_Finger_Jnt_2_CTRL|HunkRigging:Hunk:Left_Ring_Finger_Jnt_3_GRP|HunkRigging:Hunk:Left_Ring_Finger_Jnt_3_CTRL.rotateX" 
		"HunkRiggingRN.placeHolderList[86]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Left_Hand_Jnt_GRP|HunkRigging:Hunk:Left_Hand_Jnt_CTRL|HunkRigging:Hunk:Left_Ring_Finger_Jnt_1_GRP|HunkRigging:Hunk:Left_Ring_Finger_Jnt_1_CTRL|HunkRigging:Hunk:Left_Ring_Finger_Jnt_2_GRP|HunkRigging:Hunk:Left_Ring_Finger_Jnt_2_CTRL|HunkRigging:Hunk:Left_Ring_Finger_Jnt_3_GRP|HunkRigging:Hunk:Left_Ring_Finger_Jnt_3_CTRL.rotateY" 
		"HunkRiggingRN.placeHolderList[87]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Left_Hand_Jnt_GRP|HunkRigging:Hunk:Left_Hand_Jnt_CTRL|HunkRigging:Hunk:Left_Ring_Finger_Jnt_1_GRP|HunkRigging:Hunk:Left_Ring_Finger_Jnt_1_CTRL|HunkRigging:Hunk:Left_Ring_Finger_Jnt_2_GRP|HunkRigging:Hunk:Left_Ring_Finger_Jnt_2_CTRL|HunkRigging:Hunk:Left_Ring_Finger_Jnt_3_GRP|HunkRigging:Hunk:Left_Ring_Finger_Jnt_3_CTRL.rotateZ" 
		"HunkRiggingRN.placeHolderList[88]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Left_Hand_Jnt_GRP|HunkRigging:Hunk:Left_Hand_Jnt_CTRL|HunkRigging:Hunk:Left_Middle_Finger_Jnt_1_GRP|HunkRigging:Hunk:Left_Middle_Finger_Jnt_1_CTRL.rotateZ" 
		"HunkRiggingRN.placeHolderList[89]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Left_Hand_Jnt_GRP|HunkRigging:Hunk:Left_Hand_Jnt_CTRL|HunkRigging:Hunk:Left_Middle_Finger_Jnt_1_GRP|HunkRigging:Hunk:Left_Middle_Finger_Jnt_1_CTRL.rotateX" 
		"HunkRiggingRN.placeHolderList[90]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Left_Hand_Jnt_GRP|HunkRigging:Hunk:Left_Hand_Jnt_CTRL|HunkRigging:Hunk:Left_Middle_Finger_Jnt_1_GRP|HunkRigging:Hunk:Left_Middle_Finger_Jnt_1_CTRL.rotateY" 
		"HunkRiggingRN.placeHolderList[91]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Left_Hand_Jnt_GRP|HunkRigging:Hunk:Left_Hand_Jnt_CTRL|HunkRigging:Hunk:Left_Middle_Finger_Jnt_1_GRP|HunkRigging:Hunk:Left_Middle_Finger_Jnt_1_CTRL|HunkRigging:Hunk:Left_Middle_Finger_Jnt_2_GRP|HunkRigging:Hunk:Left_Middle_Finger_Jnt_2_CTRL.rotateX" 
		"HunkRiggingRN.placeHolderList[92]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Left_Hand_Jnt_GRP|HunkRigging:Hunk:Left_Hand_Jnt_CTRL|HunkRigging:Hunk:Left_Middle_Finger_Jnt_1_GRP|HunkRigging:Hunk:Left_Middle_Finger_Jnt_1_CTRL|HunkRigging:Hunk:Left_Middle_Finger_Jnt_2_GRP|HunkRigging:Hunk:Left_Middle_Finger_Jnt_2_CTRL.rotateY" 
		"HunkRiggingRN.placeHolderList[93]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Left_Hand_Jnt_GRP|HunkRigging:Hunk:Left_Hand_Jnt_CTRL|HunkRigging:Hunk:Left_Middle_Finger_Jnt_1_GRP|HunkRigging:Hunk:Left_Middle_Finger_Jnt_1_CTRL|HunkRigging:Hunk:Left_Middle_Finger_Jnt_2_GRP|HunkRigging:Hunk:Left_Middle_Finger_Jnt_2_CTRL.rotateZ" 
		"HunkRiggingRN.placeHolderList[94]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Left_Hand_Jnt_GRP|HunkRigging:Hunk:Left_Hand_Jnt_CTRL|HunkRigging:Hunk:Left_Middle_Finger_Jnt_1_GRP|HunkRigging:Hunk:Left_Middle_Finger_Jnt_1_CTRL|HunkRigging:Hunk:Left_Middle_Finger_Jnt_2_GRP|HunkRigging:Hunk:Left_Middle_Finger_Jnt_2_CTRL|HunkRigging:Hunk:Left_Middle_Finger_Jnt_3_GRP|HunkRigging:Hunk:Left_Middle_Finger_Jnt_3_CTRL.rotateX" 
		"HunkRiggingRN.placeHolderList[95]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Left_Hand_Jnt_GRP|HunkRigging:Hunk:Left_Hand_Jnt_CTRL|HunkRigging:Hunk:Left_Middle_Finger_Jnt_1_GRP|HunkRigging:Hunk:Left_Middle_Finger_Jnt_1_CTRL|HunkRigging:Hunk:Left_Middle_Finger_Jnt_2_GRP|HunkRigging:Hunk:Left_Middle_Finger_Jnt_2_CTRL|HunkRigging:Hunk:Left_Middle_Finger_Jnt_3_GRP|HunkRigging:Hunk:Left_Middle_Finger_Jnt_3_CTRL.rotateY" 
		"HunkRiggingRN.placeHolderList[96]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Left_Hand_Jnt_GRP|HunkRigging:Hunk:Left_Hand_Jnt_CTRL|HunkRigging:Hunk:Left_Middle_Finger_Jnt_1_GRP|HunkRigging:Hunk:Left_Middle_Finger_Jnt_1_CTRL|HunkRigging:Hunk:Left_Middle_Finger_Jnt_2_GRP|HunkRigging:Hunk:Left_Middle_Finger_Jnt_2_CTRL|HunkRigging:Hunk:Left_Middle_Finger_Jnt_3_GRP|HunkRigging:Hunk:Left_Middle_Finger_Jnt_3_CTRL.rotateZ" 
		"HunkRiggingRN.placeHolderList[97]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Left_Hand_Jnt_GRP|HunkRigging:Hunk:Left_Hand_Jnt_CTRL|HunkRigging:Hunk:Left_Pointer_Finger_Jnt_1_GRP|HunkRigging:Hunk:Left_Pointer_Finger_Jnt_1_CTRL.rotateZ" 
		"HunkRiggingRN.placeHolderList[98]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Left_Hand_Jnt_GRP|HunkRigging:Hunk:Left_Hand_Jnt_CTRL|HunkRigging:Hunk:Left_Pointer_Finger_Jnt_1_GRP|HunkRigging:Hunk:Left_Pointer_Finger_Jnt_1_CTRL.rotateX" 
		"HunkRiggingRN.placeHolderList[99]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Left_Hand_Jnt_GRP|HunkRigging:Hunk:Left_Hand_Jnt_CTRL|HunkRigging:Hunk:Left_Pointer_Finger_Jnt_1_GRP|HunkRigging:Hunk:Left_Pointer_Finger_Jnt_1_CTRL.rotateY" 
		"HunkRiggingRN.placeHolderList[100]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Left_Hand_Jnt_GRP|HunkRigging:Hunk:Left_Hand_Jnt_CTRL|HunkRigging:Hunk:Left_Pointer_Finger_Jnt_1_GRP|HunkRigging:Hunk:Left_Pointer_Finger_Jnt_1_CTRL|HunkRigging:Hunk:Left_Pointer_Finger_Jnt_2_GRP|HunkRigging:Hunk:Left_Pointer_Finger_Jnt_2_CTRL.rotateX" 
		"HunkRiggingRN.placeHolderList[101]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Left_Hand_Jnt_GRP|HunkRigging:Hunk:Left_Hand_Jnt_CTRL|HunkRigging:Hunk:Left_Pointer_Finger_Jnt_1_GRP|HunkRigging:Hunk:Left_Pointer_Finger_Jnt_1_CTRL|HunkRigging:Hunk:Left_Pointer_Finger_Jnt_2_GRP|HunkRigging:Hunk:Left_Pointer_Finger_Jnt_2_CTRL.rotateY" 
		"HunkRiggingRN.placeHolderList[102]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Left_Hand_Jnt_GRP|HunkRigging:Hunk:Left_Hand_Jnt_CTRL|HunkRigging:Hunk:Left_Pointer_Finger_Jnt_1_GRP|HunkRigging:Hunk:Left_Pointer_Finger_Jnt_1_CTRL|HunkRigging:Hunk:Left_Pointer_Finger_Jnt_2_GRP|HunkRigging:Hunk:Left_Pointer_Finger_Jnt_2_CTRL.rotateZ" 
		"HunkRiggingRN.placeHolderList[103]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Left_Hand_Jnt_GRP|HunkRigging:Hunk:Left_Hand_Jnt_CTRL|HunkRigging:Hunk:Left_Pointer_Finger_Jnt_1_GRP|HunkRigging:Hunk:Left_Pointer_Finger_Jnt_1_CTRL|HunkRigging:Hunk:Left_Pointer_Finger_Jnt_2_GRP|HunkRigging:Hunk:Left_Pointer_Finger_Jnt_2_CTRL|HunkRigging:Hunk:Left_Pointer_Finger_Jnt_3_GRP|HunkRigging:Hunk:Left_Pointer_Finger_Jnt_3_CTRL.rotateX" 
		"HunkRiggingRN.placeHolderList[104]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Left_Hand_Jnt_GRP|HunkRigging:Hunk:Left_Hand_Jnt_CTRL|HunkRigging:Hunk:Left_Pointer_Finger_Jnt_1_GRP|HunkRigging:Hunk:Left_Pointer_Finger_Jnt_1_CTRL|HunkRigging:Hunk:Left_Pointer_Finger_Jnt_2_GRP|HunkRigging:Hunk:Left_Pointer_Finger_Jnt_2_CTRL|HunkRigging:Hunk:Left_Pointer_Finger_Jnt_3_GRP|HunkRigging:Hunk:Left_Pointer_Finger_Jnt_3_CTRL.rotateY" 
		"HunkRiggingRN.placeHolderList[105]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Left_Hand_Jnt_GRP|HunkRigging:Hunk:Left_Hand_Jnt_CTRL|HunkRigging:Hunk:Left_Pointer_Finger_Jnt_1_GRP|HunkRigging:Hunk:Left_Pointer_Finger_Jnt_1_CTRL|HunkRigging:Hunk:Left_Pointer_Finger_Jnt_2_GRP|HunkRigging:Hunk:Left_Pointer_Finger_Jnt_2_CTRL|HunkRigging:Hunk:Left_Pointer_Finger_Jnt_3_GRP|HunkRigging:Hunk:Left_Pointer_Finger_Jnt_3_CTRL.rotateZ" 
		"HunkRiggingRN.placeHolderList[106]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E4439FDC-41B9-A0D9-5B09-E3A5A67AE4BA";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2638\n            -height 667\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n"
		+ "                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2638\\n    -height 667\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2638\\n    -height 667\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0B9065D4-4E0F-2867-383D-06917094972B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTA -n "Right_Pointer_Finger_Jnt_1_CTRL_rotateX";
	rename -uid "F71CBA9A-4CDD-3C63-2CF4-1D9BAD4945EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 11 34.374139338246572;
createNode animCurveTA -n "Right_Pointer_Finger_Jnt_1_CTRL_rotateY";
	rename -uid "AA61C5BC-4F43-7D32-AC73-08A6359776BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 11 5.6475503652903791;
createNode animCurveTA -n "Right_Pointer_Finger_Jnt_1_CTRL_rotateZ";
	rename -uid "FEDE564C-485B-3246-1BA7-BDB265D2FFA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 26.058958213641866 5 26.058958213641866
		 11 0.61100092365690817;
createNode animCurveTA -n "Right_Middle_Finger_Jnt_1_CTRL_rotateX";
	rename -uid "9B2B54D9-43B6-9D2C-9BE2-F784C00BD731";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 11 12.729412577944883;
createNode animCurveTA -n "Right_Middle_Finger_Jnt_1_CTRL_rotateY";
	rename -uid "E7123CC8-466D-CC6D-368A-3498D00676B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 11 7.4396001173939705;
createNode animCurveTA -n "Right_Middle_Finger_Jnt_1_CTRL_rotateZ";
	rename -uid "75E379A1-4774-5D28-8D74-2791015B9F14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 14.952726176151025 5 14.952726176151025
		 11 -15.51304606283133;
createNode animCurveTA -n "Right_Ring_Finger_Jnt_1_CTRL_rotateX";
	rename -uid "BECCF2AF-4A19-5987-A9EE-078D1F012E5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.5880775133167777 5 -1.5880775133167777
		 11 -20.736732672484823;
createNode animCurveTA -n "Right_Ring_Finger_Jnt_1_CTRL_rotateY";
	rename -uid "7A078EB5-4CE3-0931-CA66-56A3A7536B8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -14.31532482104028 5 -14.31532482104028
		 11 23.325307239938859;
createNode animCurveTA -n "Right_Ring_Finger_Jnt_1_CTRL_rotateZ";
	rename -uid "88348900-4294-E4EC-B3B0-869CEC0374C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 12.546561309931699 5 12.546561309931699
		 11 -29.193550940134205;
createNode animCurveTA -n "Right_Pinkie_Jnt_1_CTRL_rotateX";
	rename -uid "B824460C-4BAF-1BAE-697D-6EB5E0FA7B82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 11 0;
createNode animCurveTA -n "Right_Pinkie_Jnt_1_CTRL_rotateY";
	rename -uid "8E1D77D8-4768-21EE-7EE4-9DB1EF02C657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -14.367351802973925 5 -14.367351802973925
		 11 41.566976127603773;
createNode animCurveTA -n "Right_Pinkie_Jnt_1_CTRL_rotateZ";
	rename -uid "05DFF2D7-4890-4E82-F3B9-D48915E2D7A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 11 0;
createNode animCurveTA -n "Left_Pointer_Finger_Jnt_1_CTRL_rotateX";
	rename -uid "9B8FB607-4C7C-05D8-B738-70A4790172A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 11 0;
createNode animCurveTA -n "Left_Pointer_Finger_Jnt_1_CTRL_rotateY";
	rename -uid "6F3DF096-4068-5664-14F0-F89F0FE0F3F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 11 0;
createNode animCurveTA -n "Left_Pointer_Finger_Jnt_1_CTRL_rotateZ";
	rename -uid "BC698179-445C-0F38-9CDC-EE86B3CB9663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 14.838993312806 5 14.838993312806 11 -41.765688618403942;
createNode animCurveTA -n "Left_Middle_Finger_Jnt_1_CTRL_rotateX";
	rename -uid "6E1E81D7-4A7A-5B5C-255E-3FBCB4BC8272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 11 11.369248046641978;
createNode animCurveTA -n "Left_Middle_Finger_Jnt_1_CTRL_rotateY";
	rename -uid "D911BCBF-431B-6D1D-CB83-11930CD8AC02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 11 -6.6453776318453714;
createNode animCurveTA -n "Left_Middle_Finger_Jnt_1_CTRL_rotateZ";
	rename -uid "B91290F2-4FEF-8BEC-3024-6D976C69BFBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 18.535445009944588 5 18.535445009944588
		 11 -31.725576240813393;
createNode animCurveTA -n "Left_Ring_Finger_Jnt_1_CTRL_rotateX";
	rename -uid "579FD8C1-4F08-AB79-2A9E-369AABDFF3DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10.868860045441114 5 10.868860045441114
		 11 43.150687035439709;
createNode animCurveTA -n "Left_Ring_Finger_Jnt_1_CTRL_rotateY";
	rename -uid "F7D761E6-4059-E5B1-5E42-86A6D8C024DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 16.197178737175957 5 16.197178737175957
		 11 -23.64047661785683;
createNode animCurveTA -n "Left_Ring_Finger_Jnt_1_CTRL_rotateZ";
	rename -uid "48D6B84F-4A91-98D2-D43F-839F959563E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 14.329606938068551 5 14.329606938068551
		 11 -41.423215686546619;
createNode animCurveTA -n "Left_Pinkie_Jnt_1_CTRL_rotateX";
	rename -uid "A37E7918-43A1-4F78-20CB-32ADB2B5EAB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 11 4.801134734955288;
createNode animCurveTA -n "Left_Pinkie_Jnt_1_CTRL_rotateY";
	rename -uid "98AEA70C-4938-8F87-317B-C58D51C44B04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 32.894589136964782 11 -37.275004970925195;
createNode animCurveTA -n "Left_Pinkie_Jnt_1_CTRL_rotateZ";
	rename -uid "8652062B-4F77-41E5-7AAB-EE95A5B1402A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 11 -20.606638044571064;
createNode animCurveTA -n "Left_Thumb_Knuckle_Jnt_CTRL_rotateX";
	rename -uid "CB2F5450-4677-554B-4BAA-4489EDB227A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -8.7598817912570368 2 -8.7598817912570368
		 6 -8.7598817912570368 10 -8.3616652310125712;
createNode animCurveTA -n "Left_Thumb_Knuckle_Jnt_CTRL_rotateY";
	rename -uid "814F55FF-4AC4-A46B-4ABC-1CACC1154F32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -27.513602399032347 2 -27.513602399032347
		 6 -27.513602399032347 10 21.748850557330435;
createNode animCurveTA -n "Left_Thumb_Knuckle_Jnt_CTRL_rotateZ";
	rename -uid "71D2C40D-42D7-9111-FEEF-158F1CDC2B40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 18.446656054468743 2 18.446656054468743
		 6 18.446656054468743 10 11.257561359519412;
createNode animCurveTA -n "Right_Thumb_Knuckle_Jnt_CTRL_rotateX";
	rename -uid "AE3B1C61-41C4-160B-0B9D-40A8061AEF0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.3410248391334378e-15 2 0 6 0 10 0;
createNode animCurveTA -n "Right_Thumb_Knuckle_Jnt_CTRL_rotateY";
	rename -uid "0F001BEC-4702-6186-46C9-C5A7F3F19ADC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 27.202004263201395 2 27.202004263201395
		 6 27.202004263201395 10 -33.753913997523661;
createNode animCurveTA -n "Right_Thumb_Knuckle_Jnt_CTRL_rotateZ";
	rename -uid "0D378F1D-4AAB-001F-AFF8-D0A0C33C3D4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 11.145951281100944 2 11.145951281100944
		 6 11.145951281100944 10 11.145951281100931;
createNode animCurveTA -n "Right_Clavicle_Jnt_CTRL_rotateX";
	rename -uid "CE7301D7-413B-FF39-0943-90B78882470A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTA -n "Right_Clavicle_Jnt_CTRL_rotateY";
	rename -uid "EEAA1AAE-492F-F961-ED54-D09215004ED2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTA -n "Right_Clavicle_Jnt_CTRL_rotateZ";
	rename -uid "099A443A-45F5-6072-8F8D-15A117D2757D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -28.62456653331169 8 -2.1171560019386471;
createNode animCurveTA -n "Left_Clavicle_Jnt_CTRL_rotateX";
	rename -uid "A4E230B2-4793-60C9-8B7C-158ECD7E73CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTA -n "Left_Clavicle_Jnt_CTRL_rotateY";
	rename -uid "0160C0D9-4933-0037-E8B4-3D814A53E3DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTA -n "Left_Clavicle_Jnt_CTRL_rotateZ";
	rename -uid "A4E9D0F3-4224-67C4-AF72-73B11FE5FE70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 24.131042426329536 8 -3.0481969898693144;
createNode animCurveTA -n "Right_Shoulder_Jnt_CTRL_rotateX";
	rename -uid "65D013C8-4F8D-46AE-44ED-2885DA6B3C10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 4.6770910891372797 8 -18.029845286577206;
createNode animCurveTA -n "Right_Shoulder_Jnt_CTRL_rotateY";
	rename -uid "67208D50-4D63-6A34-26A6-FBACD4C8869F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -29.136040415798579 8 -23.443086223478669;
createNode animCurveTA -n "Right_Shoulder_Jnt_CTRL_rotateZ";
	rename -uid "3A2524B8-4554-73E1-4840-0891EE9234D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 14.005152986872881 8 11.455290628392145;
createNode animCurveTA -n "Left_Shoulder_Jnt_CTRL_rotateX";
	rename -uid "C607CFD2-4957-160F-F03B-BAA675C8F7D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.8197554452156663 8 22.266048633671403;
createNode animCurveTA -n "Left_Shoulder_Jnt_CTRL_rotateY";
	rename -uid "52E04A81-4576-342C-7013-05BC5CCF8549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -36.97637803628686 8 -24.376626832669988;
createNode animCurveTA -n "Left_Shoulder_Jnt_CTRL_rotateZ";
	rename -uid "C7F6F61D-4683-147F-283B-6BBC0D5F1F41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -7.8995487041461692 8 -4.8962043727157845;
createNode animCurveTA -n "Right_Elbow_Jnt_CTRL_rotateX";
	rename -uid "D2FFE356-49A1-6E9E-BB92-2196124BC2EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 -6.3963063571187497;
createNode animCurveTA -n "Right_Elbow_Jnt_CTRL_rotateY";
	rename -uid "55654D57-40EB-D7F4-55BB-A4B037504366";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -52.692415406180203 8 -52.418435845337143;
createNode animCurveTA -n "Right_Elbow_Jnt_CTRL_rotateZ";
	rename -uid "62893EFC-4CDB-BC28-82D2-61AA81F80120";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 8.0514701180504211;
createNode animCurveTA -n "Left_Elbow_Jnt_CTRL_rotateX";
	rename -uid "8D5CEF4E-4244-A75A-2FC3-929AA5BA653B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 2.1541356187594447;
createNode animCurveTA -n "Left_Elbow_Jnt_CTRL_rotateY";
	rename -uid "B2E90881-4024-C944-157F-CE9F22D2F40F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -51.555286851151138 8 -51.523113894943705;
createNode animCurveTA -n "Left_Elbow_Jnt_CTRL_rotateZ";
	rename -uid "E315DACB-4442-9D2B-9707-248C1ACBE21D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 -2.7508074893732881;
createNode animCurveTA -n "Left_Wrist_Jnt_CTRL_rotateX";
	rename -uid "50EF61BB-44A9-1B2C-2F8C-51B4875484E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 33.394482982351583 8 55.450305691213657;
createNode animCurveTA -n "Left_Wrist_Jnt_CTRL_rotateY";
	rename -uid "4C3E3F44-4C31-CFE1-4E30-FCA2EC300710";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTA -n "Left_Wrist_Jnt_CTRL_rotateZ";
	rename -uid "12B54FB1-4F72-04AA-58BB-14B69DAD4DA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTA -n "Right_Wrist_Ctrl_rotateX";
	rename -uid "751633CC-4616-3916-B526-B3895F044DDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 24.289307768846285;
createNode animCurveTA -n "Right_Wrist_Ctrl_rotateY";
	rename -uid "A4C29F99-4631-BC98-CE32-03B8948029D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -14.999999999999996;
createNode animCurveTA -n "Right_Wrist_Ctrl_rotateZ";
	rename -uid "4CFF6610-44BA-BA05-9221-C6963F520237";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Right_Wrist_Jnt_CTRL_rotateX";
	rename -uid "11389776-4ADB-DC11-1774-C9AC8D79CBFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 -84.430324915187796;
createNode animCurveTA -n "Right_Wrist_Jnt_CTRL_rotateY";
	rename -uid "4A3A4992-4C7B-B57E-0A14-979D529B131E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 0;
createNode animCurveTA -n "Right_Wrist_Jnt_CTRL_rotateZ";
	rename -uid "DB26CB08-41F6-2C27-74CA-C99D8081818A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 0;
createNode animCurveTA -n "Left_Pinkie_Jnt_2_CTRL_rotateX";
	rename -uid "6D32D103-41BF-2005-E682-3480A3CD4515";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 5 0 11 58.039464965731341;
createNode animCurveTA -n "Left_Pinkie_Jnt_2_CTRL_rotateY";
	rename -uid "F6024310-43AD-6EB7-D962-72AF4E7EBFAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 5 0 11 -65.311036641198697;
createNode animCurveTA -n "Left_Pinkie_Jnt_2_CTRL_rotateZ";
	rename -uid "776B97B9-4EBB-EB0D-A655-23A5D636DEBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 5 0 11 -60.451993159784259;
createNode animCurveTA -n "Left_Pointer_Finger_Jnt_2_CTRL_rotateX";
	rename -uid "B49FCB12-4C1C-606B-FE9E-0488D20FB1D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 11 0;
createNode animCurveTA -n "Left_Pointer_Finger_Jnt_2_CTRL_rotateY";
	rename -uid "789B095C-4C0C-1760-53A1-618EE4887150";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 11 -21.289248122856176;
createNode animCurveTA -n "Left_Pointer_Finger_Jnt_2_CTRL_rotateZ";
	rename -uid "DDF0E755-4FB8-7AC2-521E-E9AC48FF8EB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 11 -33.470942447398905;
createNode animCurveTA -n "Left_Pointer_Finger_Jnt_3_CTRL_rotateX";
	rename -uid "1B78ED83-4622-45EF-A0DF-41B6F06B7BE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTA -n "Left_Pointer_Finger_Jnt_3_CTRL_rotateY";
	rename -uid "335E3D96-4413-9F37-A806-BF851B9BAB6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTA -n "Left_Pointer_Finger_Jnt_3_CTRL_rotateZ";
	rename -uid "2E7A04A5-4505-574C-E1F1-908C365B42DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTA -n "Left_Middle_Finger_Jnt_2_CTRL_rotateX";
	rename -uid "F4BEE1B2-480C-2776-6083-CB99FD606A4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 11 11.75479808921617;
createNode animCurveTA -n "Left_Middle_Finger_Jnt_2_CTRL_rotateY";
	rename -uid "A9AF37FE-4F35-C98F-085C-3990933EDF9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 11 -30.849497084398728;
createNode animCurveTA -n "Left_Middle_Finger_Jnt_2_CTRL_rotateZ";
	rename -uid "D49F58B9-449C-4D8C-3821-939EEB17DB79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 11 -22.087278465819399;
createNode animCurveTA -n "Left_Middle_Finger_Jnt_3_CTRL_rotateX";
	rename -uid "E6E607D9-4D5A-8E9A-453B-0E8A8A9DDE54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTA -n "Left_Middle_Finger_Jnt_3_CTRL_rotateY";
	rename -uid "43F528B8-47B1-3404-201C-02A9D9D54853";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTA -n "Left_Middle_Finger_Jnt_3_CTRL_rotateZ";
	rename -uid "CA131C06-4691-C6A7-767C-748E5C6AD2B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTA -n "Left_Ring_Finger_Jnt_2_CTRL_rotateX";
	rename -uid "6A8FEBAC-49EA-521D-1284-C297D48B7C82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 11 0 12 -11.398754109181443;
createNode animCurveTA -n "Left_Ring_Finger_Jnt_2_CTRL_rotateY";
	rename -uid "65CF8A65-4EDD-AE8B-E4AD-0BBF3C2536EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 11 -57.425147134227792 12 -40.994977556170547;
createNode animCurveTA -n "Left_Ring_Finger_Jnt_2_CTRL_rotateZ";
	rename -uid "182E846E-4F42-4C67-F9B7-E0981974B44E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 11 0 12 17.084278561216077;
createNode animCurveTA -n "Left_Ring_Finger_Jnt_3_CTRL_rotateX";
	rename -uid "714A38F7-4E0A-6C85-AE5B-EEADF7E7EE42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTA -n "Left_Ring_Finger_Jnt_3_CTRL_rotateY";
	rename -uid "E078C151-4D40-8069-35FD-97AFC28FC1F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTA -n "Left_Ring_Finger_Jnt_3_CTRL_rotateZ";
	rename -uid "C897CC96-494B-5366-3247-5686B18CFACA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTA -n "Left_Pinkie_Jnt_3_CTRL_rotateX";
	rename -uid "1D7F4664-47D6-976F-ED43-BAB90D248A51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTA -n "Left_Pinkie_Jnt_3_CTRL_rotateY";
	rename -uid "E17CEC86-4A28-665F-09E7-8D809E1323EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTA -n "Left_Pinkie_Jnt_3_CTRL_rotateZ";
	rename -uid "63647722-40E8-C582-B7A8-669E126A98BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTA -n "Right_Pointer_Finger_Jnt_2_CTRL_rotateX";
	rename -uid "E1FA16C0-4F90-51F0-803B-4AAE31532A11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 11 -4.1413566710216729;
createNode animCurveTA -n "Right_Pointer_Finger_Jnt_2_CTRL_rotateY";
	rename -uid "3966B91F-45A9-8460-73D3-3DBA639DF8B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 11 4.4775787282862041;
createNode animCurveTA -n "Right_Pointer_Finger_Jnt_2_CTRL_rotateZ";
	rename -uid "D595F707-4524-6EB2-3441-E1A1168CDB37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 11 -70.100989175862281;
createNode animCurveTA -n "Right_Pointer_Finger_Jnt_3_CTRL_rotateX";
	rename -uid "F4557DDE-4468-3F01-733B-1093FA5A0B93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 11 -4.1413566710216729;
createNode animCurveTA -n "Right_Pointer_Finger_Jnt_3_CTRL_rotateY";
	rename -uid "D019F795-487C-5B42-2099-EA8190D9D6E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 11 4.4775787282862041;
createNode animCurveTA -n "Right_Pointer_Finger_Jnt_3_CTRL_rotateZ";
	rename -uid "E725AE24-4C69-B16C-2E74-38A18A54DD89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 11 -70.100989175862281;
createNode animCurveTA -n "Right_Middle_Finger_Jnt_2_CTRL_rotateX";
	rename -uid "E37B43BE-48B1-B8CB-3922-C78D871DEFDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 11 -21.724760622431823;
createNode animCurveTA -n "Right_Middle_Finger_Jnt_2_CTRL_rotateY";
	rename -uid "229E548D-4737-158B-5E7F-5CB8C16F6106";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 11 22.44728950319594;
createNode animCurveTA -n "Right_Middle_Finger_Jnt_2_CTRL_rotateZ";
	rename -uid "AF33A0B9-464F-C2B4-10E3-C2B115B985CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 11 -35.788681871579385;
createNode animCurveTA -n "Right_Middle_Finger_Jnt_3_CTRL_rotateX";
	rename -uid "DAF0E080-4732-3D5A-A935-3287D0AB29A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 11 -21.724760622431823;
createNode animCurveTA -n "Right_Middle_Finger_Jnt_3_CTRL_rotateY";
	rename -uid "87AC9F57-4CB3-16AF-EC9B-C691504AB5CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 11 22.44728950319594;
createNode animCurveTA -n "Right_Middle_Finger_Jnt_3_CTRL_rotateZ";
	rename -uid "D9A42143-4C0A-B6C0-7F2D-38B8FAEB0134";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 11 -35.788681871579385;
createNode animCurveTA -n "Right_Ring_Finger_Jnt_2_CTRL_rotateX";
	rename -uid "6C2704DB-4380-CF73-6545-88BFBEFF3314";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 11 -27.505648936769383;
createNode animCurveTA -n "Right_Ring_Finger_Jnt_2_CTRL_rotateY";
	rename -uid "94077E1B-4DA8-196F-32FF-2F818BD939D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 11 25.274595400633839;
createNode animCurveTA -n "Right_Ring_Finger_Jnt_2_CTRL_rotateZ";
	rename -uid "094707B4-4344-F524-7904-2085DBF6D0BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 11 -1.564539083645081;
createNode animCurveTA -n "Right_Ring_Finger_Jnt_3_CTRL_rotateX";
	rename -uid "5119503C-43CB-9419-91AA-57B1DE2AABE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 11 -27.505648936769383;
createNode animCurveTA -n "Right_Ring_Finger_Jnt_3_CTRL_rotateY";
	rename -uid "7201DD60-45FC-8461-26F8-47911FFF348C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 11 25.274595400633839;
createNode animCurveTA -n "Right_Ring_Finger_Jnt_3_CTRL_rotateZ";
	rename -uid "3EADCBBB-4C5D-15DE-E77F-F78AB846273F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 11 -1.564539083645081;
createNode animCurveTA -n "Right_Pinkie_Jnt_2_CTRL_rotateX";
	rename -uid "A80C7EA0-4E34-A589-7D6D-C59E565563E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 11 0;
createNode animCurveTA -n "Right_Pinkie_Jnt_2_CTRL_rotateY";
	rename -uid "064D26DB-4A58-02E2-55C0-CB823CF59866";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 11 28.536232534900169;
createNode animCurveTA -n "Right_Pinkie_Jnt_2_CTRL_rotateZ";
	rename -uid "206B9F8F-4011-9971-EF8B-88A3B2CE7656";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 11 0;
createNode animCurveTA -n "Right_Pinkie_Jnt_3_CTRL_rotateX";
	rename -uid "5F321C04-4D90-4D23-3350-B58F346F1950";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTA -n "Right_Pinkie_Jnt_3_CTRL_rotateY";
	rename -uid "956A8D7C-4B17-AA64-0A48-4DB2F1850522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTA -n "Right_Pinkie_Jnt_3_CTRL_rotateZ";
	rename -uid "0A7E42F9-4319-B48F-6EFB-83BAF9CC5230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode displayLayer -n "Joints";
	rename -uid "C273DC69-408C-EE30-C754-3E8F9309F1B8";
	setAttr ".v" no;
	setAttr ".do" 1;
select -ne :time1;
	setAttr ".o" 9;
	setAttr ".unw" 9;
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
connectAttr "Joints.di" "HunkRiggingRN.phl[1]";
connectAttr "Right_Wrist_Ctrl_rotateX.o" "HunkRiggingRN.phl[2]";
connectAttr "Right_Wrist_Ctrl_rotateY.o" "HunkRiggingRN.phl[3]";
connectAttr "Right_Wrist_Ctrl_rotateZ.o" "HunkRiggingRN.phl[4]";
connectAttr "Left_Clavicle_Jnt_CTRL_rotateZ.o" "HunkRiggingRN.phl[5]";
connectAttr "Left_Clavicle_Jnt_CTRL_rotateX.o" "HunkRiggingRN.phl[6]";
connectAttr "Left_Clavicle_Jnt_CTRL_rotateY.o" "HunkRiggingRN.phl[7]";
connectAttr "Left_Shoulder_Jnt_CTRL_rotateY.o" "HunkRiggingRN.phl[8]";
connectAttr "Left_Shoulder_Jnt_CTRL_rotateX.o" "HunkRiggingRN.phl[9]";
connectAttr "Left_Shoulder_Jnt_CTRL_rotateZ.o" "HunkRiggingRN.phl[10]";
connectAttr "Left_Elbow_Jnt_CTRL_rotateY.o" "HunkRiggingRN.phl[11]";
connectAttr "Left_Elbow_Jnt_CTRL_rotateX.o" "HunkRiggingRN.phl[12]";
connectAttr "Left_Elbow_Jnt_CTRL_rotateZ.o" "HunkRiggingRN.phl[13]";
connectAttr "Left_Wrist_Jnt_CTRL_rotateX.o" "HunkRiggingRN.phl[14]";
connectAttr "Left_Wrist_Jnt_CTRL_rotateZ.o" "HunkRiggingRN.phl[15]";
connectAttr "Left_Wrist_Jnt_CTRL_rotateY.o" "HunkRiggingRN.phl[16]";
connectAttr "Right_Clavicle_Jnt_CTRL_rotateZ.o" "HunkRiggingRN.phl[17]";
connectAttr "Right_Clavicle_Jnt_CTRL_rotateX.o" "HunkRiggingRN.phl[18]";
connectAttr "Right_Clavicle_Jnt_CTRL_rotateY.o" "HunkRiggingRN.phl[19]";
connectAttr "Right_Shoulder_Jnt_CTRL_rotateZ.o" "HunkRiggingRN.phl[20]";
connectAttr "Right_Shoulder_Jnt_CTRL_rotateX.o" "HunkRiggingRN.phl[21]";
connectAttr "Right_Shoulder_Jnt_CTRL_rotateY.o" "HunkRiggingRN.phl[22]";
connectAttr "Right_Elbow_Jnt_CTRL_rotateY.o" "HunkRiggingRN.phl[23]";
connectAttr "Right_Elbow_Jnt_CTRL_rotateX.o" "HunkRiggingRN.phl[24]";
connectAttr "Right_Elbow_Jnt_CTRL_rotateZ.o" "HunkRiggingRN.phl[25]";
connectAttr "Right_Wrist_Jnt_CTRL_rotateX.o" "HunkRiggingRN.phl[26]";
connectAttr "Right_Wrist_Jnt_CTRL_rotateY.o" "HunkRiggingRN.phl[27]";
connectAttr "Right_Wrist_Jnt_CTRL_rotateZ.o" "HunkRiggingRN.phl[28]";
connectAttr "Right_Thumb_Knuckle_Jnt_CTRL_rotateZ.o" "HunkRiggingRN.phl[29]";
connectAttr "Right_Thumb_Knuckle_Jnt_CTRL_rotateY.o" "HunkRiggingRN.phl[30]";
connectAttr "Right_Thumb_Knuckle_Jnt_CTRL_rotateX.o" "HunkRiggingRN.phl[31]";
connectAttr "Right_Pinkie_Jnt_1_CTRL_rotateZ.o" "HunkRiggingRN.phl[32]";
connectAttr "Right_Pinkie_Jnt_1_CTRL_rotateX.o" "HunkRiggingRN.phl[33]";
connectAttr "Right_Pinkie_Jnt_1_CTRL_rotateY.o" "HunkRiggingRN.phl[34]";
connectAttr "Right_Pinkie_Jnt_2_CTRL_rotateX.o" "HunkRiggingRN.phl[35]";
connectAttr "Right_Pinkie_Jnt_2_CTRL_rotateY.o" "HunkRiggingRN.phl[36]";
connectAttr "Right_Pinkie_Jnt_2_CTRL_rotateZ.o" "HunkRiggingRN.phl[37]";
connectAttr "Right_Pinkie_Jnt_3_CTRL_rotateX.o" "HunkRiggingRN.phl[38]";
connectAttr "Right_Pinkie_Jnt_3_CTRL_rotateY.o" "HunkRiggingRN.phl[39]";
connectAttr "Right_Pinkie_Jnt_3_CTRL_rotateZ.o" "HunkRiggingRN.phl[40]";
connectAttr "Right_Ring_Finger_Jnt_1_CTRL_rotateZ.o" "HunkRiggingRN.phl[41]";
connectAttr "Right_Ring_Finger_Jnt_1_CTRL_rotateX.o" "HunkRiggingRN.phl[42]";
connectAttr "Right_Ring_Finger_Jnt_1_CTRL_rotateY.o" "HunkRiggingRN.phl[43]";
connectAttr "Right_Ring_Finger_Jnt_2_CTRL_rotateX.o" "HunkRiggingRN.phl[44]";
connectAttr "Right_Ring_Finger_Jnt_2_CTRL_rotateY.o" "HunkRiggingRN.phl[45]";
connectAttr "Right_Ring_Finger_Jnt_2_CTRL_rotateZ.o" "HunkRiggingRN.phl[46]";
connectAttr "Right_Ring_Finger_Jnt_3_CTRL_rotateX.o" "HunkRiggingRN.phl[47]";
connectAttr "Right_Ring_Finger_Jnt_3_CTRL_rotateY.o" "HunkRiggingRN.phl[48]";
connectAttr "Right_Ring_Finger_Jnt_3_CTRL_rotateZ.o" "HunkRiggingRN.phl[49]";
connectAttr "Right_Middle_Finger_Jnt_1_CTRL_rotateZ.o" "HunkRiggingRN.phl[50]";
connectAttr "Right_Middle_Finger_Jnt_1_CTRL_rotateX.o" "HunkRiggingRN.phl[51]";
connectAttr "Right_Middle_Finger_Jnt_1_CTRL_rotateY.o" "HunkRiggingRN.phl[52]";
connectAttr "Right_Middle_Finger_Jnt_2_CTRL_rotateX.o" "HunkRiggingRN.phl[53]";
connectAttr "Right_Middle_Finger_Jnt_2_CTRL_rotateY.o" "HunkRiggingRN.phl[54]";
connectAttr "Right_Middle_Finger_Jnt_2_CTRL_rotateZ.o" "HunkRiggingRN.phl[55]";
connectAttr "Right_Middle_Finger_Jnt_3_CTRL_rotateX.o" "HunkRiggingRN.phl[56]";
connectAttr "Right_Middle_Finger_Jnt_3_CTRL_rotateY.o" "HunkRiggingRN.phl[57]";
connectAttr "Right_Middle_Finger_Jnt_3_CTRL_rotateZ.o" "HunkRiggingRN.phl[58]";
connectAttr "Right_Pointer_Finger_Jnt_1_CTRL_rotateZ.o" "HunkRiggingRN.phl[59]";
connectAttr "Right_Pointer_Finger_Jnt_1_CTRL_rotateX.o" "HunkRiggingRN.phl[60]";
connectAttr "Right_Pointer_Finger_Jnt_1_CTRL_rotateY.o" "HunkRiggingRN.phl[61]";
connectAttr "Right_Pointer_Finger_Jnt_2_CTRL_rotateX.o" "HunkRiggingRN.phl[62]";
connectAttr "Right_Pointer_Finger_Jnt_2_CTRL_rotateY.o" "HunkRiggingRN.phl[63]";
connectAttr "Right_Pointer_Finger_Jnt_2_CTRL_rotateZ.o" "HunkRiggingRN.phl[64]";
connectAttr "Right_Pointer_Finger_Jnt_3_CTRL_rotateX.o" "HunkRiggingRN.phl[65]";
connectAttr "Right_Pointer_Finger_Jnt_3_CTRL_rotateY.o" "HunkRiggingRN.phl[66]";
connectAttr "Right_Pointer_Finger_Jnt_3_CTRL_rotateZ.o" "HunkRiggingRN.phl[67]";
connectAttr "Left_Thumb_Knuckle_Jnt_CTRL_rotateY.o" "HunkRiggingRN.phl[68]";
connectAttr "Left_Thumb_Knuckle_Jnt_CTRL_rotateX.o" "HunkRiggingRN.phl[69]";
connectAttr "Left_Thumb_Knuckle_Jnt_CTRL_rotateZ.o" "HunkRiggingRN.phl[70]";
connectAttr "Left_Pinkie_Jnt_1_CTRL_rotateY.o" "HunkRiggingRN.phl[71]";
connectAttr "Left_Pinkie_Jnt_1_CTRL_rotateX.o" "HunkRiggingRN.phl[72]";
connectAttr "Left_Pinkie_Jnt_1_CTRL_rotateZ.o" "HunkRiggingRN.phl[73]";
connectAttr "Left_Pinkie_Jnt_2_CTRL_rotateX.o" "HunkRiggingRN.phl[74]";
connectAttr "Left_Pinkie_Jnt_2_CTRL_rotateY.o" "HunkRiggingRN.phl[75]";
connectAttr "Left_Pinkie_Jnt_2_CTRL_rotateZ.o" "HunkRiggingRN.phl[76]";
connectAttr "Left_Pinkie_Jnt_3_CTRL_rotateX.o" "HunkRiggingRN.phl[77]";
connectAttr "Left_Pinkie_Jnt_3_CTRL_rotateY.o" "HunkRiggingRN.phl[78]";
connectAttr "Left_Pinkie_Jnt_3_CTRL_rotateZ.o" "HunkRiggingRN.phl[79]";
connectAttr "Left_Ring_Finger_Jnt_1_CTRL_rotateX.o" "HunkRiggingRN.phl[80]";
connectAttr "Left_Ring_Finger_Jnt_1_CTRL_rotateY.o" "HunkRiggingRN.phl[81]";
connectAttr "Left_Ring_Finger_Jnt_1_CTRL_rotateZ.o" "HunkRiggingRN.phl[82]";
connectAttr "Left_Ring_Finger_Jnt_2_CTRL_rotateX.o" "HunkRiggingRN.phl[83]";
connectAttr "Left_Ring_Finger_Jnt_2_CTRL_rotateY.o" "HunkRiggingRN.phl[84]";
connectAttr "Left_Ring_Finger_Jnt_2_CTRL_rotateZ.o" "HunkRiggingRN.phl[85]";
connectAttr "Left_Ring_Finger_Jnt_3_CTRL_rotateX.o" "HunkRiggingRN.phl[86]";
connectAttr "Left_Ring_Finger_Jnt_3_CTRL_rotateY.o" "HunkRiggingRN.phl[87]";
connectAttr "Left_Ring_Finger_Jnt_3_CTRL_rotateZ.o" "HunkRiggingRN.phl[88]";
connectAttr "Left_Middle_Finger_Jnt_1_CTRL_rotateZ.o" "HunkRiggingRN.phl[89]";
connectAttr "Left_Middle_Finger_Jnt_1_CTRL_rotateX.o" "HunkRiggingRN.phl[90]";
connectAttr "Left_Middle_Finger_Jnt_1_CTRL_rotateY.o" "HunkRiggingRN.phl[91]";
connectAttr "Left_Middle_Finger_Jnt_2_CTRL_rotateX.o" "HunkRiggingRN.phl[92]";
connectAttr "Left_Middle_Finger_Jnt_2_CTRL_rotateY.o" "HunkRiggingRN.phl[93]";
connectAttr "Left_Middle_Finger_Jnt_2_CTRL_rotateZ.o" "HunkRiggingRN.phl[94]";
connectAttr "Left_Middle_Finger_Jnt_3_CTRL_rotateX.o" "HunkRiggingRN.phl[95]";
connectAttr "Left_Middle_Finger_Jnt_3_CTRL_rotateY.o" "HunkRiggingRN.phl[96]";
connectAttr "Left_Middle_Finger_Jnt_3_CTRL_rotateZ.o" "HunkRiggingRN.phl[97]";
connectAttr "Left_Pointer_Finger_Jnt_1_CTRL_rotateZ.o" "HunkRiggingRN.phl[98]";
connectAttr "Left_Pointer_Finger_Jnt_1_CTRL_rotateX.o" "HunkRiggingRN.phl[99]";
connectAttr "Left_Pointer_Finger_Jnt_1_CTRL_rotateY.o" "HunkRiggingRN.phl[100]";
connectAttr "Left_Pointer_Finger_Jnt_2_CTRL_rotateX.o" "HunkRiggingRN.phl[101]";
connectAttr "Left_Pointer_Finger_Jnt_2_CTRL_rotateY.o" "HunkRiggingRN.phl[102]";
connectAttr "Left_Pointer_Finger_Jnt_2_CTRL_rotateZ.o" "HunkRiggingRN.phl[103]";
connectAttr "Left_Pointer_Finger_Jnt_3_CTRL_rotateX.o" "HunkRiggingRN.phl[104]";
connectAttr "Left_Pointer_Finger_Jnt_3_CTRL_rotateY.o" "HunkRiggingRN.phl[105]";
connectAttr "Left_Pointer_Finger_Jnt_3_CTRL_rotateZ.o" "HunkRiggingRN.phl[106]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Joints.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Hunk Grab Horse.ma
