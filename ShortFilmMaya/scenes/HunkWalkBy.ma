//Maya ASCII 2022 scene
//Name: HunkWalkBy.ma
//Last modified: Fri, Nov 11, 2022 02:12:50 PM
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
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiRaySwitch" -nodeType "aiImagerColorCorrect" "mtoa" "4.2.1";
requires "stereoCamera" "10.0";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "CCD185D0-4849-99FB-88FB-B3BB81389229";
createNode transform -s -n "persp";
	rename -uid "9579214D-40D5-E70E-3F29-09B14C443CF8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -183.11864832180433 108.07313334110489 69.24297169371691 ;
	setAttr ".r" -type "double3" -27.338352728076373 1722.5999999991827 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2C7CE8CD-445F-24A4-895C-7285D4B62501";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 224.80538664151976;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 184.42128521377404 34.978871141850576 ;
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
	setAttr ".ow" 184.63696780954598;
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
createNode transform -n "camera1";
	rename -uid "F201053C-4A46-57CC-BD9B-C0B695E862E0";
	setAttr ".t" -type "double3" -3.1011587880231026 1.5407125812582196 10.942207929311985 ;
	setAttr ".r" -type "double3" 2.8656160837191043 0 0 ;
	setAttr ".s" -type "double3" 21.176432031114349 21.176432031114349 21.176432031114349 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "C270E3D6-49FB-0581-E34C-F093251B95C2";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr -s 2 ".ip";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "imagePlane1" -p "cameraShape1";
	rename -uid "001A7F5D-4617-FDB3-3BC8-528D97A7E2DB";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "2DB2E57B-4E06-EAA3-C8ED-C7A9440DB096";
	setAttr -k off ".v";
	setAttr ".fc" 203;
	setAttr ".cg" -type "float3" 0.071999997 1 0 ;
	setAttr ".s" -type "double2" 1.41732 0.94488 ;
	setAttr ".w" 0.32808398950131235;
	setAttr ".h" 0.32808398950131235;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2" -p "cameraShape1";
	rename -uid "5E90B6B2-44FA-0D22-3F9A-63BB572D1B16";
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "7BA197A3-4E00-4218-2E95-1893D03C1887";
	setAttr -k off ".v";
	setAttr ".fc" 203;
	setAttr ".imn" -type "string" "C:/Users/Nate/Downloads/28300-detailp.jpeg";
	setAttr ".cov" -type "short2" 940 530 ;
	setAttr ".s" -type "double2" 1.41732 0.94488 ;
	setAttr ".w" 0.30839895013123358;
	setAttr ".h" 0.17388451443569553;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pPlane1";
	rename -uid "4D50F9B5-4669-5690-758E-2DAD50AE4AA0";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 24 24 24 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "2E0B8535-457D-2119-1911-66AD397785DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "aiSkyDomeLight1";
	rename -uid "140AEB05-4BE6-1817-C5B4-8CA730D97A4F";
	setAttr ".s" -type "double3" 2.4100870779400516 2.4100870779400516 2.4100870779400516 ;
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "277E0623-4AB5-CE1A-76B5-6D8D90C982B1";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "770EEB18-4F8A-13A4-70EC-C19773F79B2F";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1882CCBC-4525-8008-A7B4-E4929F9B31AE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "44B9907E-497B-C64C-AB80-CDA426D19B00";
createNode displayLayerManager -n "layerManager";
	rename -uid "A3F3B2B9-47FF-4734-878F-788210EEED58";
createNode displayLayer -n "defaultLayer";
	rename -uid "5F472DD0-4DFE-C71A-E9C7-0384E78C1A64";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E6011C04-4C34-D752-9A76-42B1471889C5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "27E14E32-455A-FA09-590F-748ED0E9616C";
	setAttr ".g" yes;
createNode reference -n "HunkIKtoWorldRigRN";
	rename -uid "A490AAB3-458E-669C-FFE2-589D342DA3DC";
	setAttr -s 108 ".phl";
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
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"HunkIKtoWorldRigRN"
		"HunkIKtoWorldRigRN" 0
		"HunkIKtoWorldRig:HunkRN" 0
		"HunkIKtoWorldRigRN" 114
		2 "|HunkIKtoWorldRig:HunkRig" "translate" " -type \"double3\" 0 0 0"
		2 "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp" "translate" " -type \"double3\" 2 0 -4"
		
		2 "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp" "rotate" " -type \"double3\" 0 -89.99999999999997158 0"
		
		2 "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt|HunkIKtoWorldRig:Hunk:CoG_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Pelvis_Jnt_GRP|HunkIKtoWorldRig:Hunk:Pelvis_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Left_Hip_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Hip_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Left_Knee_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Knee_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Left_Ankle_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Ankle_Jnt_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Right_Wrist_Ctrl_Grp|HunkIKtoWorldRig:Right_Wrist_Ctrl" 
		"rotate" " -type \"double3\" 0 -14.99999999999999822 0"
		2 "|HunkIKtoWorldRig:Hunk:Left_Hand_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Hand_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Left_Pinkie_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Left_Pinkie_Jnt_1_CTRL" 
		"rotate" " -type \"double3\" 21.71011064041429606 -45.60380781855652543 -31.77109027024082621"
		
		2 "|HunkIKtoWorldRig:Hunk:Left_Hand_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Hand_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Left_Pinkie_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Left_Pinkie_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Left_Pinkie_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Left_Pinkie_Jnt_2_CTRL" 
		"rotate" " -type \"double3\" 0 -76.15381589504316651 0"
		2 "|HunkIKtoWorldRig:Hunk:Left_Hand_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Hand_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Left_Pinkie_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Left_Pinkie_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Left_Pinkie_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Left_Pinkie_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Left_Pinkie_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Left_Pinkie_Jnt_3_CTRL" 
		"rotate" " -type \"double3\" 0 -75.54568351708094553 0"
		2 "|HunkIKtoWorldRig:Hunk:Left_Hand_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Hand_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Left_Ring_Finger_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Left_Ring_Finger_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Left_Ring_Finger_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Left_Ring_Finger_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Left_Ring_Finger_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Left_Ring_Finger_Jnt_3_CTRL" 
		"rotate" " -type \"double3\" 0 -53.70010039117455847 0"
		2 "|HunkIKtoWorldRig:Hunk:Left_Hand_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Hand_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Left_Middle_Finger_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Left_Middle_Finger_Jnt_1_CTRL" 
		"rotate" " -type \"double3\" -14.34931382683952705 -9.24355229424906355 -50.78649556060252479"
		
		2 "|HunkIKtoWorldRig:Hunk:Left_Hand_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Hand_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Left_Middle_Finger_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Left_Middle_Finger_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Left_Middle_Finger_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Left_Middle_Finger_Jnt_2_CTRL" 
		"rotate" " -type \"double3\" 6.43248826231598869 -22.3812512224866893 -70.25327959340248185"
		
		2 "|HunkIKtoWorldRig:Hunk:Left_Hand_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Hand_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Left_Middle_Finger_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Left_Middle_Finger_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Left_Middle_Finger_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Left_Middle_Finger_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Left_Middle_Finger_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Left_Middle_Finger_Jnt_3_CTRL" 
		"rotate" " -type \"double3\" 0 0 -72.50821464204126698"
		2 "|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Right_Ring_Finger_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Right_Ring_Finger_Jnt_1_CTRL" 
		"rotatePivot" " -type \"double3\" -1.61192868286530988 1.36147858989397141 0.10726050501485161"
		
		2 "|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Right_Ring_Finger_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Right_Ring_Finger_Jnt_1_CTRL" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Right_Ring_Finger_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Right_Ring_Finger_Jnt_1_CTRL" 
		"scalePivot" " -type \"double3\" -1.61192868286530988 1.36147858989397141 0.10726050501485161"
		
		2 "|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Right_Ring_Finger_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Right_Ring_Finger_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Right_Ring_Finger_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Right_Ring_Finger_Jnt_2_CTRL" 
		"rotatePivot" " -type \"double3\" -1.71059725316408384 1.03986417524758612 0.10369012189519761"
		
		2 "|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Right_Ring_Finger_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Right_Ring_Finger_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Right_Ring_Finger_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Right_Ring_Finger_Jnt_2_CTRL" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Right_Ring_Finger_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Right_Ring_Finger_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Right_Ring_Finger_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Right_Ring_Finger_Jnt_2_CTRL" 
		"scalePivot" " -type \"double3\" -1.71059725316408384 1.03986417524758612 0.10369012189519761"
		
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt.rotateY" 
		"HunkIKtoWorldRigRN.placeHolderList[13]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt.rotateX" 
		"HunkIKtoWorldRigRN.placeHolderList[14]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt.rotateZ" 
		"HunkIKtoWorldRigRN.placeHolderList[15]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt.translateX" 
		"HunkIKtoWorldRigRN.placeHolderList[16]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt.translateZ" 
		"HunkIKtoWorldRigRN.placeHolderList[17]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt.translateY" 
		"HunkIKtoWorldRigRN.placeHolderList[18]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt|HunkIKtoWorldRig:Hunk:CoG_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_GRP|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_CTRL.rotateX" 
		"HunkIKtoWorldRigRN.placeHolderList[19]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt|HunkIKtoWorldRig:Hunk:CoG_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_GRP|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_CTRL.rotateY" 
		"HunkIKtoWorldRigRN.placeHolderList[20]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt|HunkIKtoWorldRig:Hunk:CoG_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_GRP|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_CTRL.rotateZ" 
		"HunkIKtoWorldRigRN.placeHolderList[21]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt|HunkIKtoWorldRig:Hunk:CoG_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_GRP|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_CTRL|HunkIKtoWorldRig:Hunk:Neck_Base_GRP|HunkIKtoWorldRig:Hunk:Neck_Base_CTRL.rotateY" 
		"HunkIKtoWorldRigRN.placeHolderList[22]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt|HunkIKtoWorldRig:Hunk:CoG_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_GRP|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_CTRL|HunkIKtoWorldRig:Hunk:Neck_Base_GRP|HunkIKtoWorldRig:Hunk:Neck_Base_CTRL.rotateX" 
		"HunkIKtoWorldRigRN.placeHolderList[23]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt|HunkIKtoWorldRig:Hunk:CoG_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_GRP|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_CTRL|HunkIKtoWorldRig:Hunk:Neck_Base_GRP|HunkIKtoWorldRig:Hunk:Neck_Base_CTRL.rotateZ" 
		"HunkIKtoWorldRigRN.placeHolderList[24]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt|HunkIKtoWorldRig:Hunk:CoG_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_GRP|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_CTRL|HunkIKtoWorldRig:Hunk:Neck_Base_GRP|HunkIKtoWorldRig:Hunk:Neck_Base_CTRL|HunkIKtoWorldRig:Hunk:Head_Jnt_GRP|HunkIKtoWorldRig:Hunk:Head_Jnt_CTRL.rotateY" 
		"HunkIKtoWorldRigRN.placeHolderList[25]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt|HunkIKtoWorldRig:Hunk:CoG_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_GRP|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_CTRL|HunkIKtoWorldRig:Hunk:Neck_Base_GRP|HunkIKtoWorldRig:Hunk:Neck_Base_CTRL|HunkIKtoWorldRig:Hunk:Head_Jnt_GRP|HunkIKtoWorldRig:Hunk:Head_Jnt_CTRL.rotateX" 
		"HunkIKtoWorldRigRN.placeHolderList[26]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt|HunkIKtoWorldRig:Hunk:CoG_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_GRP|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_CTRL|HunkIKtoWorldRig:Hunk:Neck_Base_GRP|HunkIKtoWorldRig:Hunk:Neck_Base_CTRL|HunkIKtoWorldRig:Hunk:Head_Jnt_GRP|HunkIKtoWorldRig:Hunk:Head_Jnt_CTRL.rotateZ" 
		"HunkIKtoWorldRigRN.placeHolderList[27]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt|HunkIKtoWorldRig:Hunk:CoG_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_GRP|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_CTRL|HunkIKtoWorldRig:Hunk:Left_Clavicle_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Clavicle_Jnt_CTRL.rotateZ" 
		"HunkIKtoWorldRigRN.placeHolderList[28]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt|HunkIKtoWorldRig:Hunk:CoG_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_GRP|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_CTRL|HunkIKtoWorldRig:Hunk:Left_Clavicle_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Clavicle_Jnt_CTRL.rotateX" 
		"HunkIKtoWorldRigRN.placeHolderList[29]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt|HunkIKtoWorldRig:Hunk:CoG_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_GRP|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_CTRL|HunkIKtoWorldRig:Hunk:Left_Clavicle_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Clavicle_Jnt_CTRL.rotateY" 
		"HunkIKtoWorldRigRN.placeHolderList[30]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt|HunkIKtoWorldRig:Hunk:CoG_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_GRP|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_CTRL|HunkIKtoWorldRig:Hunk:Left_Clavicle_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Clavicle_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Left_Shoulder_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Shoulder_Jnt_CTRL.rotateX" 
		"HunkIKtoWorldRigRN.placeHolderList[31]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt|HunkIKtoWorldRig:Hunk:CoG_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_GRP|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_CTRL|HunkIKtoWorldRig:Hunk:Left_Clavicle_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Clavicle_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Left_Shoulder_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Shoulder_Jnt_CTRL.rotateY" 
		"HunkIKtoWorldRigRN.placeHolderList[32]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt|HunkIKtoWorldRig:Hunk:CoG_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_GRP|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_CTRL|HunkIKtoWorldRig:Hunk:Left_Clavicle_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Clavicle_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Left_Shoulder_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Shoulder_Jnt_CTRL.rotateZ" 
		"HunkIKtoWorldRigRN.placeHolderList[33]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt|HunkIKtoWorldRig:Hunk:CoG_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_GRP|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_CTRL|HunkIKtoWorldRig:Hunk:Left_Clavicle_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Clavicle_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Left_Shoulder_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Shoulder_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Left_Elbow_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Elbow_Jnt_CTRL.rotateY" 
		"HunkIKtoWorldRigRN.placeHolderList[34]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt|HunkIKtoWorldRig:Hunk:CoG_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_GRP|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_CTRL|HunkIKtoWorldRig:Hunk:Left_Clavicle_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Clavicle_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Left_Shoulder_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Shoulder_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Left_Elbow_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Elbow_Jnt_CTRL.rotateX" 
		"HunkIKtoWorldRigRN.placeHolderList[35]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt|HunkIKtoWorldRig:Hunk:CoG_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_GRP|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_CTRL|HunkIKtoWorldRig:Hunk:Left_Clavicle_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Clavicle_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Left_Shoulder_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Shoulder_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Left_Elbow_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Elbow_Jnt_CTRL.rotateZ" 
		"HunkIKtoWorldRigRN.placeHolderList[36]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt|HunkIKtoWorldRig:Hunk:CoG_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_GRP|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_CTRL|HunkIKtoWorldRig:Hunk:Right_Clavicle_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Clavicle_Jnt_CTRL.rotateZ" 
		"HunkIKtoWorldRigRN.placeHolderList[37]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt|HunkIKtoWorldRig:Hunk:CoG_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_GRP|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_CTRL|HunkIKtoWorldRig:Hunk:Right_Clavicle_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Clavicle_Jnt_CTRL.rotateX" 
		"HunkIKtoWorldRigRN.placeHolderList[38]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt|HunkIKtoWorldRig:Hunk:CoG_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_GRP|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_CTRL|HunkIKtoWorldRig:Hunk:Right_Clavicle_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Clavicle_Jnt_CTRL.rotateY" 
		"HunkIKtoWorldRigRN.placeHolderList[39]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt|HunkIKtoWorldRig:Hunk:CoG_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_GRP|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_CTRL|HunkIKtoWorldRig:Hunk:Right_Clavicle_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Clavicle_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Right_Shoulder_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Shoulder_Jnt_CTRL.rotateX" 
		"HunkIKtoWorldRigRN.placeHolderList[40]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt|HunkIKtoWorldRig:Hunk:CoG_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_GRP|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_CTRL|HunkIKtoWorldRig:Hunk:Right_Clavicle_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Clavicle_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Right_Shoulder_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Shoulder_Jnt_CTRL.rotateY" 
		"HunkIKtoWorldRigRN.placeHolderList[41]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt|HunkIKtoWorldRig:Hunk:CoG_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_GRP|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_CTRL|HunkIKtoWorldRig:Hunk:Right_Clavicle_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Clavicle_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Right_Shoulder_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Shoulder_Jnt_CTRL.rotateZ" 
		"HunkIKtoWorldRigRN.placeHolderList[42]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt|HunkIKtoWorldRig:Hunk:CoG_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_GRP|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_CTRL|HunkIKtoWorldRig:Hunk:Right_Clavicle_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Clavicle_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Right_Shoulder_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Shoulder_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Right_Elbow_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Elbow_Jnt_CTRL.rotateY" 
		"HunkIKtoWorldRigRN.placeHolderList[43]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt|HunkIKtoWorldRig:Hunk:CoG_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_GRP|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_CTRL|HunkIKtoWorldRig:Hunk:Right_Clavicle_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Clavicle_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Right_Shoulder_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Shoulder_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Right_Elbow_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Elbow_Jnt_CTRL.rotateX" 
		"HunkIKtoWorldRigRN.placeHolderList[44]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:CoG_Jnt|HunkIKtoWorldRig:Hunk:CoG_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_GRP|HunkIKtoWorldRig:Hunk:Spine_Base_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Spine_Jnt_3_CTRL|HunkIKtoWorldRig:Hunk:Right_Clavicle_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Clavicle_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Right_Shoulder_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Shoulder_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Right_Elbow_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Elbow_Jnt_CTRL.rotateZ" 
		"HunkIKtoWorldRigRN.placeHolderList[45]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:LeftAnkleCtrlGrp|HunkIKtoWorldRig:Left_Ankle_Jnt_CTRL.translateX" 
		"HunkIKtoWorldRigRN.placeHolderList[46]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:LeftAnkleCtrlGrp|HunkIKtoWorldRig:Left_Ankle_Jnt_CTRL.translateZ" 
		"HunkIKtoWorldRigRN.placeHolderList[47]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:LeftAnkleCtrlGrp|HunkIKtoWorldRig:Left_Ankle_Jnt_CTRL.translateY" 
		"HunkIKtoWorldRigRN.placeHolderList[48]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:LeftAnkleCtrlGrp|HunkIKtoWorldRig:Left_Ankle_Jnt_CTRL.rotateX" 
		"HunkIKtoWorldRigRN.placeHolderList[49]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:LeftAnkleCtrlGrp|HunkIKtoWorldRig:Left_Ankle_Jnt_CTRL.rotateY" 
		"HunkIKtoWorldRigRN.placeHolderList[50]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:LeftAnkleCtrlGrp|HunkIKtoWorldRig:Left_Ankle_Jnt_CTRL.rotateZ" 
		"HunkIKtoWorldRigRN.placeHolderList[51]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:RightAnkleCtrlGrp|HunkIKtoWorldRig:Right_Ankle_Jnt_CTRL.translateX" 
		"HunkIKtoWorldRigRN.placeHolderList[52]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:RightAnkleCtrlGrp|HunkIKtoWorldRig:Right_Ankle_Jnt_CTRL.translateY" 
		"HunkIKtoWorldRigRN.placeHolderList[53]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:RightAnkleCtrlGrp|HunkIKtoWorldRig:Right_Ankle_Jnt_CTRL.translateZ" 
		"HunkIKtoWorldRigRN.placeHolderList[54]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:RightAnkleCtrlGrp|HunkIKtoWorldRig:Right_Ankle_Jnt_CTRL.rotateX" 
		"HunkIKtoWorldRigRN.placeHolderList[55]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:RightAnkleCtrlGrp|HunkIKtoWorldRig:Right_Ankle_Jnt_CTRL.rotateY" 
		"HunkIKtoWorldRigRN.placeHolderList[56]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:CtrlGrp|HunkIKtoWorldRig:Hunk:CoG_Jnt_GRP|HunkIKtoWorldRig:RightAnkleCtrlGrp|HunkIKtoWorldRig:Right_Ankle_Jnt_CTRL.rotateZ" 
		"HunkIKtoWorldRigRN.placeHolderList[57]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:Hunk:Left_Hand_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Hand_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Left_Ring_Finger_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Left_Ring_Finger_Jnt_1_CTRL.rotateY" 
		"HunkIKtoWorldRigRN.placeHolderList[58]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:Hunk:Left_Hand_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Hand_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Left_Ring_Finger_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Left_Ring_Finger_Jnt_1_CTRL.rotateX" 
		"HunkIKtoWorldRigRN.placeHolderList[59]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:Hunk:Left_Hand_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Hand_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Left_Ring_Finger_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Left_Ring_Finger_Jnt_1_CTRL.rotateZ" 
		"HunkIKtoWorldRigRN.placeHolderList[60]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:Hunk:Left_Hand_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Hand_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Left_Ring_Finger_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Left_Ring_Finger_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Left_Ring_Finger_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Left_Ring_Finger_Jnt_2_CTRL.rotateY" 
		"HunkIKtoWorldRigRN.placeHolderList[61]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:Hunk:Left_Hand_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Hand_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Left_Ring_Finger_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Left_Ring_Finger_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Left_Ring_Finger_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Left_Ring_Finger_Jnt_2_CTRL.rotateX" 
		"HunkIKtoWorldRigRN.placeHolderList[62]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:Hunk:Left_Hand_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Hand_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Left_Ring_Finger_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Left_Ring_Finger_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Left_Ring_Finger_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Left_Ring_Finger_Jnt_2_CTRL.rotateZ" 
		"HunkIKtoWorldRigRN.placeHolderList[63]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:Hunk:Left_Hand_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Hand_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Left_Pointer_Finger_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Left_Pointer_Finger_Jnt_1_CTRL.rotateZ" 
		"HunkIKtoWorldRigRN.placeHolderList[64]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:Hunk:Left_Hand_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Hand_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Left_Pointer_Finger_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Left_Pointer_Finger_Jnt_1_CTRL.rotateX" 
		"HunkIKtoWorldRigRN.placeHolderList[65]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:Hunk:Left_Hand_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Hand_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Left_Pointer_Finger_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Left_Pointer_Finger_Jnt_1_CTRL.rotateY" 
		"HunkIKtoWorldRigRN.placeHolderList[66]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:Hunk:Left_Hand_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Hand_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Left_Pointer_Finger_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Left_Pointer_Finger_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Left_Pointer_Finger_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Left_Pointer_Finger_Jnt_2_CTRL.rotateZ" 
		"HunkIKtoWorldRigRN.placeHolderList[67]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:Hunk:Left_Hand_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Hand_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Left_Pointer_Finger_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Left_Pointer_Finger_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Left_Pointer_Finger_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Left_Pointer_Finger_Jnt_2_CTRL.rotateX" 
		"HunkIKtoWorldRigRN.placeHolderList[68]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:Hunk:Left_Hand_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Hand_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Left_Pointer_Finger_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Left_Pointer_Finger_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Left_Pointer_Finger_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Left_Pointer_Finger_Jnt_2_CTRL.rotateY" 
		"HunkIKtoWorldRigRN.placeHolderList[69]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:Hunk:Left_Hand_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Hand_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Left_Pointer_Finger_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Left_Pointer_Finger_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Left_Pointer_Finger_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Left_Pointer_Finger_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Left_Pointer_Finger_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Left_Pointer_Finger_Jnt_3_CTRL.rotateZ" 
		"HunkIKtoWorldRigRN.placeHolderList[70]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:Hunk:Left_Hand_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Hand_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Left_Pointer_Finger_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Left_Pointer_Finger_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Left_Pointer_Finger_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Left_Pointer_Finger_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Left_Pointer_Finger_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Left_Pointer_Finger_Jnt_3_CTRL.rotateX" 
		"HunkIKtoWorldRigRN.placeHolderList[71]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:Hunk:Left_Hand_Jnt_GRP|HunkIKtoWorldRig:Hunk:Left_Hand_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Left_Pointer_Finger_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Left_Pointer_Finger_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Left_Pointer_Finger_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Left_Pointer_Finger_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Left_Pointer_Finger_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Left_Pointer_Finger_Jnt_3_CTRL.rotateY" 
		"HunkIKtoWorldRigRN.placeHolderList[72]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Right_Pinkie_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Right_Pinkie_Jnt_1_CTRL.rotateY" 
		"HunkIKtoWorldRigRN.placeHolderList[73]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Right_Pinkie_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Right_Pinkie_Jnt_1_CTRL.rotateX" 
		"HunkIKtoWorldRigRN.placeHolderList[74]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Right_Pinkie_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Right_Pinkie_Jnt_1_CTRL.rotateZ" 
		"HunkIKtoWorldRigRN.placeHolderList[75]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Right_Pinkie_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Right_Pinkie_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Right_Pinkie_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Right_Pinkie_Jnt_2_CTRL.rotateY" 
		"HunkIKtoWorldRigRN.placeHolderList[76]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Right_Pinkie_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Right_Pinkie_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Right_Pinkie_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Right_Pinkie_Jnt_2_CTRL.rotateX" 
		"HunkIKtoWorldRigRN.placeHolderList[77]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Right_Pinkie_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Right_Pinkie_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Right_Pinkie_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Right_Pinkie_Jnt_2_CTRL.rotateZ" 
		"HunkIKtoWorldRigRN.placeHolderList[78]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Right_Pinkie_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Right_Pinkie_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Right_Pinkie_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Right_Pinkie_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Right_Pinkie_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Right_Pinkie_Jnt_3_CTRL.rotateY" 
		"HunkIKtoWorldRigRN.placeHolderList[79]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Right_Pinkie_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Right_Pinkie_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Right_Pinkie_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Right_Pinkie_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Right_Pinkie_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Right_Pinkie_Jnt_3_CTRL.rotateX" 
		"HunkIKtoWorldRigRN.placeHolderList[80]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Right_Pinkie_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Right_Pinkie_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Right_Pinkie_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Right_Pinkie_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Right_Pinkie_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Right_Pinkie_Jnt_3_CTRL.rotateZ" 
		"HunkIKtoWorldRigRN.placeHolderList[81]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Right_Ring_Finger_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Right_Ring_Finger_Jnt_1_CTRL.rotateY" 
		"HunkIKtoWorldRigRN.placeHolderList[82]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Right_Ring_Finger_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Right_Ring_Finger_Jnt_1_CTRL.rotateZ" 
		"HunkIKtoWorldRigRN.placeHolderList[83]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Right_Ring_Finger_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Right_Ring_Finger_Jnt_1_CTRL.rotateX" 
		"HunkIKtoWorldRigRN.placeHolderList[84]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Right_Ring_Finger_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Right_Ring_Finger_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Right_Ring_Finger_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Right_Ring_Finger_Jnt_2_CTRL.rotateY" 
		"HunkIKtoWorldRigRN.placeHolderList[85]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Right_Ring_Finger_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Right_Ring_Finger_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Right_Ring_Finger_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Right_Ring_Finger_Jnt_2_CTRL.rotateZ" 
		"HunkIKtoWorldRigRN.placeHolderList[86]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Right_Ring_Finger_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Right_Ring_Finger_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Right_Ring_Finger_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Right_Ring_Finger_Jnt_2_CTRL.rotateX" 
		"HunkIKtoWorldRigRN.placeHolderList[87]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Right_Ring_Finger_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Right_Ring_Finger_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Right_Ring_Finger_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Right_Ring_Finger_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Right_Ring_Finger_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Right_Ring_Finger_Jnt_3_CTRL.rotateZ" 
		"HunkIKtoWorldRigRN.placeHolderList[88]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Right_Ring_Finger_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Right_Ring_Finger_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Right_Ring_Finger_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Right_Ring_Finger_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Right_Ring_Finger_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Right_Ring_Finger_Jnt_3_CTRL.rotateY" 
		"HunkIKtoWorldRigRN.placeHolderList[89]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Right_Ring_Finger_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Right_Ring_Finger_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Right_Ring_Finger_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Right_Ring_Finger_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Right_Ring_Finger_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Right_Ring_Finger_Jnt_3_CTRL.rotateX" 
		"HunkIKtoWorldRigRN.placeHolderList[90]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Right_Middle_Finger_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Right_Middle_Finger_Jnt_1_CTRL.rotateY" 
		"HunkIKtoWorldRigRN.placeHolderList[91]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Right_Middle_Finger_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Right_Middle_Finger_Jnt_1_CTRL.rotateX" 
		"HunkIKtoWorldRigRN.placeHolderList[92]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Right_Middle_Finger_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Right_Middle_Finger_Jnt_1_CTRL.rotateZ" 
		"HunkIKtoWorldRigRN.placeHolderList[93]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Right_Middle_Finger_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Right_Middle_Finger_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Right_Middle_Finger_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Right_Middle_Finger_Jnt_2_CTRL.rotateY" 
		"HunkIKtoWorldRigRN.placeHolderList[94]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Right_Middle_Finger_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Right_Middle_Finger_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Right_Middle_Finger_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Right_Middle_Finger_Jnt_2_CTRL.rotateX" 
		"HunkIKtoWorldRigRN.placeHolderList[95]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Right_Middle_Finger_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Right_Middle_Finger_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Right_Middle_Finger_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Right_Middle_Finger_Jnt_2_CTRL.rotateZ" 
		"HunkIKtoWorldRigRN.placeHolderList[96]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Right_Middle_Finger_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Right_Middle_Finger_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Right_Middle_Finger_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Right_Middle_Finger_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Right_Middle_Finger_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Right_Middle_Finger_Jnt_3_CTRL.rotateY" 
		"HunkIKtoWorldRigRN.placeHolderList[97]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Right_Middle_Finger_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Right_Middle_Finger_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Right_Middle_Finger_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Right_Middle_Finger_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Right_Middle_Finger_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Right_Middle_Finger_Jnt_3_CTRL.rotateX" 
		"HunkIKtoWorldRigRN.placeHolderList[98]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Right_Middle_Finger_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Right_Middle_Finger_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Right_Middle_Finger_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Right_Middle_Finger_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Right_Middle_Finger_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Right_Middle_Finger_Jnt_3_CTRL.rotateZ" 
		"HunkIKtoWorldRigRN.placeHolderList[99]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Right_Pointer_Finger_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Right_Pointer_Finger_Jnt_1_CTRL.rotateX" 
		"HunkIKtoWorldRigRN.placeHolderList[100]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Right_Pointer_Finger_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Right_Pointer_Finger_Jnt_1_CTRL.rotateY" 
		"HunkIKtoWorldRigRN.placeHolderList[101]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Right_Pointer_Finger_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Right_Pointer_Finger_Jnt_1_CTRL.rotateZ" 
		"HunkIKtoWorldRigRN.placeHolderList[102]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Right_Pointer_Finger_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Right_Pointer_Finger_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Right_Pointer_Finger_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Right_Pointer_Finger_Jnt_2_CTRL.rotateX" 
		"HunkIKtoWorldRigRN.placeHolderList[103]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Right_Pointer_Finger_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Right_Pointer_Finger_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Right_Pointer_Finger_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Right_Pointer_Finger_Jnt_2_CTRL.rotateY" 
		"HunkIKtoWorldRigRN.placeHolderList[104]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Right_Pointer_Finger_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Right_Pointer_Finger_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Right_Pointer_Finger_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Right_Pointer_Finger_Jnt_2_CTRL.rotateZ" 
		"HunkIKtoWorldRigRN.placeHolderList[105]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Right_Pointer_Finger_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Right_Pointer_Finger_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Right_Pointer_Finger_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Right_Pointer_Finger_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Right_Pointer_Finger_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Right_Pointer_Finger_Jnt_3_CTRL.rotateX" 
		"HunkIKtoWorldRigRN.placeHolderList[106]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Right_Pointer_Finger_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Right_Pointer_Finger_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Right_Pointer_Finger_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Right_Pointer_Finger_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Right_Pointer_Finger_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Right_Pointer_Finger_Jnt_3_CTRL.rotateY" 
		"HunkIKtoWorldRigRN.placeHolderList[107]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_GRP|HunkIKtoWorldRig:Hunk:Right_Hand_Jnt_CTRL|HunkIKtoWorldRig:Hunk:Right_Pointer_Finger_Jnt_1_GRP|HunkIKtoWorldRig:Hunk:Right_Pointer_Finger_Jnt_1_CTRL|HunkIKtoWorldRig:Hunk:Right_Pointer_Finger_Jnt_2_GRP|HunkIKtoWorldRig:Hunk:Right_Pointer_Finger_Jnt_2_CTRL|HunkIKtoWorldRig:Hunk:Right_Pointer_Finger_Jnt_3_GRP|HunkIKtoWorldRig:Hunk:Right_Pointer_Finger_Jnt_3_CTRL.rotateZ" 
		"HunkIKtoWorldRigRN.placeHolderList[108]" ""
		"HunkIKtoWorldRig:HunkRN" 13
		2 "HunkIKtoWorldRig:Hunk:FirstRenditionMesh" "hideOnPlayback" " 0"
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:Hunk:Jnt_Grp|HunkIKtoWorldRig:Hunk:Left_Eye_Jnt_Grp|HunkIKtoWorldRig:Hunk:Left_Eye_Jnt.rotateX" 
		"HunkIKtoWorldRigRN.placeHolderList[1]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:Hunk:Jnt_Grp|HunkIKtoWorldRig:Hunk:Left_Eye_Jnt_Grp|HunkIKtoWorldRig:Hunk:Left_Eye_Jnt.rotateY" 
		"HunkIKtoWorldRigRN.placeHolderList[2]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:Hunk:Jnt_Grp|HunkIKtoWorldRig:Hunk:Left_Eye_Jnt_Grp|HunkIKtoWorldRig:Hunk:Left_Eye_Jnt.rotateZ" 
		"HunkIKtoWorldRigRN.placeHolderList[3]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:Hunk:Jnt_Grp|HunkIKtoWorldRig:Hunk:Left_Eye_Jnt_Grp|HunkIKtoWorldRig:Hunk:Left_Eye_Jnt.scaleZ" 
		"HunkIKtoWorldRigRN.placeHolderList[4]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:Hunk:Jnt_Grp|HunkIKtoWorldRig:Hunk:Left_Eye_Jnt_Grp|HunkIKtoWorldRig:Hunk:Left_Eye_Jnt.scaleX" 
		"HunkIKtoWorldRigRN.placeHolderList[5]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:Hunk:Jnt_Grp|HunkIKtoWorldRig:Hunk:Left_Eye_Jnt_Grp|HunkIKtoWorldRig:Hunk:Left_Eye_Jnt.scaleY" 
		"HunkIKtoWorldRigRN.placeHolderList[6]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:Hunk:Jnt_Grp|HunkIKtoWorldRig:Hunk:Right_Eye_Jnt_Grp|HunkIKtoWorldRig:Hunk:Right_Eye_Jnt.rotateX" 
		"HunkIKtoWorldRigRN.placeHolderList[7]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:Hunk:Jnt_Grp|HunkIKtoWorldRig:Hunk:Right_Eye_Jnt_Grp|HunkIKtoWorldRig:Hunk:Right_Eye_Jnt.rotateY" 
		"HunkIKtoWorldRigRN.placeHolderList[8]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:Hunk:Jnt_Grp|HunkIKtoWorldRig:Hunk:Right_Eye_Jnt_Grp|HunkIKtoWorldRig:Hunk:Right_Eye_Jnt.rotateZ" 
		"HunkIKtoWorldRigRN.placeHolderList[9]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:Hunk:Jnt_Grp|HunkIKtoWorldRig:Hunk:Right_Eye_Jnt_Grp|HunkIKtoWorldRig:Hunk:Right_Eye_Jnt.scaleZ" 
		"HunkIKtoWorldRigRN.placeHolderList[10]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:Hunk:Jnt_Grp|HunkIKtoWorldRig:Hunk:Right_Eye_Jnt_Grp|HunkIKtoWorldRig:Hunk:Right_Eye_Jnt.scaleX" 
		"HunkIKtoWorldRigRN.placeHolderList[11]" ""
		5 4 "HunkIKtoWorldRigRN" "|HunkIKtoWorldRig:HunkRig|HunkIKtoWorldRig:Hunk:Jnt_Grp|HunkIKtoWorldRig:Hunk:Right_Eye_Jnt_Grp|HunkIKtoWorldRig:Hunk:Right_Eye_Jnt.scaleY" 
		"HunkIKtoWorldRigRN.placeHolderList[12]" "";
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
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".AA_samples" 8;
	setAttr ".rndrdvc" 1;
	setAttr ".manualdevs" yes;
	setAttr ".rndev[0]"  1;
	setAttr ".version" -type "string" "5.2.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "973E403F-4FF6-2433-C62E-78A982671AF0";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "94236964-4149-06FE-C780-29AADF34E364";
	setAttr ".color_management" 1;
	setAttr ".ai_translator" -type "string" "png";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1416\n            -height 338\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1416\n            -height 338\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1416\n            -height 338\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2639\n            -height 720\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2639\\n    -height 720\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2639\\n    -height 720\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "47BC3C89-4915-B4E3-6C59-18A31B84DCCB";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 160 -ast 0 -aet 160 ";
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
	setAttr -s 13 ".ktv[0:12]"  0 0 6 40.614196061577218 12 0 18 -20 24 0
		 30 40.614196061577218 36 0 42 -20 48 0 54 40.614196061577218 60 0 66 -20 84 38.243284110488226;
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
	setAttr -s 13 ".ktv[0:12]"  0 0 6 -20 12 0 19 41.146929717508698 24 0
		 30 -20 36 0 43 41.146929717508698 48 0 54 -20 60 0 67 41.146929717508698 84 -23.24624873295658;
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
	setAttr -s 14 ".ktv[0:13]"  -2 -75.165360391341324 4 -75.165360391341324
		 10 -25.165360391341114 16 -50.165360391341068 22 -75.165360391341324 28 -75.165360391341324
		 34 -25.165360391341114 40 -50.165360391341068 46 -75.165360391341324 52 -75.165360391341324
		 58 -25.165360391341114 64 -50.165360391341068 72 -81.402737907248863 84 -83.339829867428733;
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
	setAttr -s 16 ".ktv[0:15]"  -12 -49.172481768986309 -6 -49.172481768986309
		 0 -29.172481768986344 6 -54.172481768986309 11 -79.172481768986415 17 -79.172481768986415
		 24 -29.172481768986344 30 -54.172481768986309 35 -79.172481768986415 41 -79.172481768986415
		 48 -29.172481768986344 54 -54.172481768986309 59 -79.172481768986415 65 -79.172481768986415
		 71 -30.232047878568657 84 -91.100030787360822;
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
	setAttr -s 25 ".ktv[0:24]"  -1 0 5 0 11 0 17 0 23 0 29 0 35 0 41 0 47 0
		 53 0 59 0 65 0 71 0 72 0 77 0 84 -2.3427112092223261 117 -2.3427112092223261 121 -2.2498631023470974
		 126 11.787879691065465 128 12.083104604296421 130 21.12608154950717 132 21.698835430496683
		 134 29.88184653116075 136 30.177071444391707 140 39.697316434865051;
	setAttr -s 25 ".kit[16:24]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 25 ".kot[16:24]"  1 1 1 1 1 1 1 1 
		1;
	setAttr -s 25 ".ktl[17:24]" no no no no no no no no;
	setAttr -s 25 ".kix[16:24]"  1 0.99970250289505447 0.69976727911247716 
		0.99791778621252614 0.64042191886559774 0.99101895196941281 0.65039757774101237 0.99665533126319061 
		0.71690578609741373;
	setAttr -s 25 ".kiy[16:24]"  0 0.024390688907117743 0.71437088062400789 
		0.064498774877443293 0.76802328469682857 0.133721489811648 0.75959396447616911 0.081719952671669663 
		0.69717006093208655;
	setAttr -s 25 ".kox[16:24]"  1 0.79166666666666519 0.99645667639111035 
		0.48069854957376446 0.99252112742490939 0.67703159043190897 0.99178426159632793 0.71603307413559936 
		1;
	setAttr -s 25 ".koy[16:24]"  0 0.52248676763068436 0.084107621982684691 
		0.87688591301131025 0.12207297659673447 0.73595395613940418 0.1279217669117596 0.69806635554503216 
		0;
createNode animCurveTA -n "Neck_Base_CTRL_rotateY";
	rename -uid "DD216016-4BA4-552D-2EF9-F5AAF8AAE31E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  -1 0 5 -20 11 0 17 20 23 0 29 -20 35 0 41 20
		 47 0 53 -20 59 0 65 20 71 0 72 -1.7321347421040578 77 -4.3558282208588697 84 -3.6732091714090038
		 117 -3.6732091714090038 127 -1.0032544788180673 130 0.043715328744069658 131 0.40863928818706019
		 132 0.77916859810095496 134 1.5076121837721026 136 2.142147176940465 140 2.9564517969081208;
	setAttr -s 24 ".kit[16:23]"  1 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[16:23]"  1 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[16:23]"  1 0.9929044440870044 0.98924572326837334 
		0.98834393165966283 0.98843112981938408 0.98996699896178941 0.9949234526448103 1;
	setAttr -s 24 ".kiy[16:23]"  0 0.11891494822887844 0.14626311563491584 
		0.1522375536834446 0.15167037154294807 0.14129876491529708 0.10063460328003566 0;
	setAttr -s 24 ".kox[16:23]"  1 0.9929044440870044 0.98924572326837334 
		0.98834393165966283 0.98843112981938408 0.98996699896178941 0.99492345264481008 1;
	setAttr -s 24 ".koy[16:23]"  0 0.11891494822887845 0.14626311563491584 
		0.1522375536834446 0.15167037154294805 0.14129876491529705 0.10063460328003564 0;
createNode animCurveTA -n "Neck_Base_CTRL_rotateZ";
	rename -uid "2C2D669F-4DEF-6EBD-B713-27880CBA0C38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  -1 0 5 0 12 0 18 0 23 0 29 0 35 0 41 0 47 0
		 53 0 59 0 65 0 71 0 72 0 77 0 84 32.561333854361727 117 32.561333854361727 127 30.676286290015483
		 130 29.937102253984566 131 29.679457799257115 132 29.417855842073983 134 28.90355842319137
		 136 28.455562565177853 140 27.880645341014642;
	setAttr -s 24 ".kit[16:23]"  1 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[16:23]"  1 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[16:23]"  1 0.99644414868465336 0.99459573768028908 
		0.99413858115073528 0.99418281270079234 0.99496093682247577 0.99745981731992039 1;
	setAttr -s 24 ".kiy[16:23]"  0 -0.084255911081160262 -0.10382349728361871 
		-0.10811328071797049 -0.10770577946582656 -0.10026332428830238 -0.071231403412475594 
		0;
	setAttr -s 24 ".kox[16:23]"  1 0.99644414868465325 0.99459573768028908 
		0.99413858115073539 0.99418281270079223 0.99496093682247577 0.99745981731992039 1;
	setAttr -s 24 ".koy[16:23]"  0 -0.084255911081160248 -0.10382349728361871 
		-0.10811328071797052 -0.10770577946582656 -0.1002633242883024 -0.071231403412475594 
		0;
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
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  72 0 84 0 117 0 121 0.087008089296771507
		 126 13.241796265384883 128 13.518451939663207 130 21.997378119156899 132 22.529928030435503
		 134 30.197677602540633 136 30.474333276818957 140 39.395768017232463;
	setAttr -s 11 ".kit[0:10]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 11 ".ktl[3:10]" no no no no no no no no;
	setAttr -s 11 ".kix[2:10]"  1 0.99984186792492646 0.72208618688637571 
		0.99790400662166723 0.66323502998999406 0.99281110437576781 0.67334745740290924 0.99730566390912423 
		0.73697418798485681;
	setAttr -s 11 ".kiy[2:10]"  0 0.017783114024095679 0.69180310689378532 
		0.064711618496400655 0.74841118043103261 0.11969173333262645 0.73932618079507872 
		0.07335811294452084 0.67592088756307944;
	setAttr -s 11 ".kox[2:10]"  1 0.79166666666666519 0.99713803848549021 
		0.50322407049427376 0.99424946458484853 0.70200796774585261 0.99315864726543712 0.73947599445216805 
		1;
	setAttr -s 11 ".koy[2:10]"  0 0.48962307218052081 0.075602461635247656 
		0.8641559667532096 0.10708875838640682 0.71216909032991471 0.11677286226639765 0.67318292731543417 
		0;
createNode animCurveTA -n "Head_Jnt_CTRL_rotateY";
	rename -uid "32255E1D-4931-DE87-B421-3C9892DE46DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  72 0 84 0 117 0 127 2.6649979843560039 130 3.7100241170380879
		 131 4.0742706037135017 132 4.444112034658203 134 5.1712032819058571 136 5.8045602757490942
		 140 6.617353158297858;
	setAttr -s 10 ".kit[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kix[2:9]"  1 0.99293048664207439 0.98928497744022992 
		0.98838641961635221 0.98847330547671886 0.99000366025000774 0.99494214150137861 1;
	setAttr -s 10 ".kiy[2:9]"  0 0.11869729860756369 0.14599737467188734 
		0.15196146063383359 0.15139525871020254 0.14104167005387952 0.10044966433319108 0;
	setAttr -s 10 ".kox[2:9]"  1 0.99293048664207451 0.98928497744023014 
		0.98838641961635221 0.98847330547671886 0.99000366025000763 0.99494214150137861 1;
	setAttr -s 10 ".koy[2:9]"  0 0.1186972986075637 0.14599737467188736 
		0.15196146063383359 0.15139525871020257 0.14104167005387952 0.10044966433319107 0;
createNode animCurveTA -n "Head_Jnt_CTRL_rotateZ";
	rename -uid "07693107-42DA-3AF8-6091-6D9064343D60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  72 0 84 -27.575850916216975 117 -27.575850916216975
		 127 -31.377500216220533 130 -31.862936441556766 131 -31.950234570229856 132 -32.008543872835517
		 134 -32.110506394140309 136 -32.192119115872231 140 -32.281716564412797;
	setAttr -s 10 ".kit[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kix[2:9]"  0.99999623722476649 0.9905936043048178 
		0.99820624157119531 0.9995353226327921 0.9997497027983373 0.99981527098657497 0.99992857383895895 
		1;
	setAttr -s 10 ".kiy[2:9]"  -0.0027432710964313584 -0.13683680466303622 
		-0.059869017766359209 -0.030481778316892309 -0.022372567010431884 -0.019220403274687641 
		-0.011951870999378538 0;
	setAttr -s 10 ".kox[2:9]"  0.9999962371922464 0.99059360430481791 
		0.99820624157119531 0.9995353226327921 0.9997497027983373 0.99981527098657497 0.99992857383895872 
		1;
	setAttr -s 10 ".koy[2:9]"  -0.002743282950831958 -0.13683680466303622 
		-0.059869017766359209 -0.030481778316892309 -0.022372567010431884 -0.019220403274687641 
		-0.011951870999378536 0;
createNode animCurveTA -n "Right_Pointer_Finger_Jnt_1_CTRL_rotateX";
	rename -uid "4796B3DC-492B-5114-5BA3-0B99F197FE6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 22.004242252118388 80 22.004242252118388
		 84 6.9571493732690532;
createNode animCurveTA -n "Right_Pointer_Finger_Jnt_1_CTRL_rotateY";
	rename -uid "8EE7BD8D-4B62-9D2C-EAFE-3A9033DC6F26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.5343158693249634 80 -3.5343158693249634
		 84 -10.694069773942298;
createNode animCurveTA -n "Right_Pointer_Finger_Jnt_1_CTRL_rotateZ";
	rename -uid "BAD77172-4272-AFA8-5737-CA8E9E5718C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -45.780386250812278 80 -45.780386250812278
		 84 17.229997366365097;
createNode animCurveTA -n "Right_Pointer_Finger_Jnt_2_CTRL_rotateX";
	rename -uid "E665B081-4953-D5F8-5E75-D38154B05729";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 22.004242252118388 80 22.004242252118388
		 84 7.3290989823382402;
createNode animCurveTA -n "Right_Pointer_Finger_Jnt_2_CTRL_rotateY";
	rename -uid "2394CC1F-4CC4-D62C-9E56-D4B033A5C47D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.5343158693249634 80 -3.5343158693249634
		 84 -21.090110501738838;
createNode animCurveTA -n "Right_Pointer_Finger_Jnt_2_CTRL_rotateZ";
	rename -uid "6B218E4C-4E3F-7023-3573-41A6F0BD3E22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -45.780386250812278 80 -45.780386250812278
		 84 15.877300869811497;
createNode animCurveTA -n "Right_Pointer_Finger_Jnt_3_CTRL_rotateX";
	rename -uid "11A3D292-463E-419C-7A02-CBB1B6A70681";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 22.004242252118388 80 22.004242252118388
		 84 7.3290989823382402;
createNode animCurveTA -n "Right_Pointer_Finger_Jnt_3_CTRL_rotateY";
	rename -uid "2F759DBC-42F2-31A8-DDF8-0D95CC1FE355";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.5343158693249634 80 -3.5343158693249634
		 84 -21.090110501738838;
createNode animCurveTA -n "Right_Pointer_Finger_Jnt_3_CTRL_rotateZ";
	rename -uid "8BFA3007-42AE-5CE4-A7F9-64BA8B4E2084";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -45.780386250812278 80 -45.780386250812278
		 84 15.877300869811497;
createNode animCurveTA -n "Right_Middle_Finger_Jnt_1_CTRL_rotateX";
	rename -uid "0E4DC3B4-4CAD-2E5B-7148-2B88794003E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.1127628194873989;
createNode animCurveTA -n "Right_Middle_Finger_Jnt_1_CTRL_rotateY";
	rename -uid "FCC95AD9-410D-25D1-9C71-AB9EEBE9A162";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.8521462819424679;
createNode animCurveTA -n "Right_Middle_Finger_Jnt_1_CTRL_rotateZ";
	rename -uid "411E3382-4E05-CFA0-E18B-D8B73F3079FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -41.274909505650861;
createNode animCurveTA -n "Right_Middle_Finger_Jnt_2_CTRL_rotateX";
	rename -uid "392DAA65-41A6-2BD2-B5B7-CCB5D778CA8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.1127628194873989;
createNode animCurveTA -n "Right_Middle_Finger_Jnt_2_CTRL_rotateY";
	rename -uid "31782D92-49DF-BF63-9638-A6B4AAFDBB78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.8521462819424679;
createNode animCurveTA -n "Right_Middle_Finger_Jnt_2_CTRL_rotateZ";
	rename -uid "75CE3C55-4905-F0F3-687E-B39FBEA493F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -41.274909505650861;
createNode animCurveTA -n "Right_Middle_Finger_Jnt_3_CTRL_rotateX";
	rename -uid "C98D3686-4172-9727-C85C-1CA29C92D093";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.1127628194873989;
createNode animCurveTA -n "Right_Middle_Finger_Jnt_3_CTRL_rotateY";
	rename -uid "AE94B119-420D-0333-053C-2B9AF803E183";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.8521462819424679;
createNode animCurveTA -n "Right_Middle_Finger_Jnt_3_CTRL_rotateZ";
	rename -uid "4DCAEF8A-45EC-13AA-8537-B4B4188698DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -41.274909505650861;
createNode animCurveTA -n "Right_Ring_Finger_Jnt_1_CTRL_rotateX";
	rename -uid "ACA8BE01-4F12-30CF-72E9-BCB6269FDACA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.8974185150597052;
createNode animCurveTA -n "Right_Ring_Finger_Jnt_1_CTRL_rotateY";
	rename -uid "B9ADAB4A-40EA-CF26-C4FE-92AD056A25E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 20.623927314424765;
createNode animCurveTA -n "Right_Ring_Finger_Jnt_1_CTRL_rotateZ";
	rename -uid "D8801775-40C3-2C20-34D1-38BCC9DB75F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -32.497113490471648;
createNode animCurveTA -n "Right_Ring_Finger_Jnt_2_CTRL_rotateX";
	rename -uid "73C6F11C-49D9-F50F-8570-D19E58E374F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.2796107776143977;
createNode animCurveTA -n "Right_Ring_Finger_Jnt_2_CTRL_rotateY";
	rename -uid "B0FC0774-4E32-BA51-4384-6AAB4F22DC8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 23.000163665940867;
createNode animCurveTA -n "Right_Ring_Finger_Jnt_2_CTRL_rotateZ";
	rename -uid "D67A47BB-4831-8EED-FBFE-B195CEC07BCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -25.498834043073302;
createNode animCurveTA -n "Right_Ring_Finger_Jnt_3_CTRL_rotateX";
	rename -uid "80149E51-4907-E8C6-604A-EC89751C0BFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -14.790470526842773;
createNode animCurveTA -n "Right_Ring_Finger_Jnt_3_CTRL_rotateY";
	rename -uid "660C083B-433D-517D-E303-C6AD058B1C76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 20.933352152832843;
createNode animCurveTA -n "Right_Ring_Finger_Jnt_3_CTRL_rotateZ";
	rename -uid "1BCD3142-4EAF-587A-0879-E28959A02EA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -24.620158221651302;
createNode animCurveTA -n "Right_Pinkie_Jnt_3_CTRL_rotateX";
	rename -uid "DC126AC0-4A4C-60D9-147D-B9B4BB91B422";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.9575438047108058;
createNode animCurveTA -n "Right_Pinkie_Jnt_3_CTRL_rotateY";
	rename -uid "1A2C4738-478F-E5B8-7436-EB9085CDD335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 48.154642009912834;
createNode animCurveTA -n "Right_Pinkie_Jnt_3_CTRL_rotateZ";
	rename -uid "BAB42D66-49E3-418C-A37D-DEA236D2E6B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.8582040526325709;
createNode animCurveTA -n "Right_Pinkie_Jnt_2_CTRL_rotateX";
	rename -uid "4ADE269F-4182-2411-6FA1-24A7BE54DACA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.9575438047108058;
createNode animCurveTA -n "Right_Pinkie_Jnt_2_CTRL_rotateY";
	rename -uid "99C3BC53-4A22-AD6E-BC0A-CDB169058CEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 48.154642009912834;
createNode animCurveTA -n "Right_Pinkie_Jnt_2_CTRL_rotateZ";
	rename -uid "F471C293-4859-A872-ADB2-E2889F2989DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.8582040526325709;
createNode animCurveTA -n "Right_Pinkie_Jnt_1_CTRL_rotateX";
	rename -uid "640C328A-4F57-5B1D-35ED-8DA790E68834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.9575438047108058;
createNode animCurveTA -n "Right_Pinkie_Jnt_1_CTRL_rotateY";
	rename -uid "41D4C83C-4A04-27AA-37BB-50952E528470";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 48.154642009912834;
createNode animCurveTA -n "Right_Pinkie_Jnt_1_CTRL_rotateZ";
	rename -uid "2E15E875-4B0C-9658-C861-31B3311FE789";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.8582040526325709;
createNode animCurveTA -n "Left_Pointer_Finger_Jnt_1_CTRL_rotateX";
	rename -uid "B0A5E2BF-49EE-9257-D000-1EB90043FCAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  47 -10.493472742224263 79 -10.493472742224263;
createNode animCurveTA -n "Left_Pointer_Finger_Jnt_1_CTRL_rotateY";
	rename -uid "D712383A-48CC-C7A3-2FA0-3E81229628AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  47 -1.3729186755947489 79 -1.3729186755947489;
createNode animCurveTA -n "Left_Pointer_Finger_Jnt_1_CTRL_rotateZ";
	rename -uid "1C94990B-4365-E3C7-8FF0-27ACA008B5E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  47 -59.737114906734526 79 -59.737114906734526;
createNode animCurveTA -n "Left_Pointer_Finger_Jnt_2_CTRL_rotateX";
	rename -uid "31414590-478B-31CD-44CF-CAA805E876BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  47 -10.493472742224263 79 -10.493472742224263;
createNode animCurveTA -n "Left_Pointer_Finger_Jnt_2_CTRL_rotateY";
	rename -uid "6CAE6B63-46C1-772D-2A49-6793B284AC33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  47 -1.3729186755947489 79 -1.3729186755947489;
createNode animCurveTA -n "Left_Pointer_Finger_Jnt_2_CTRL_rotateZ";
	rename -uid "ADA6548A-421F-AF7B-608B-BEB7B0F8248F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  47 -59.737114906734526 79 -59.737114906734526;
createNode animCurveTA -n "Left_Pointer_Finger_Jnt_3_CTRL_rotateX";
	rename -uid "1E5F1547-4EDF-9921-3DCA-20AA17F63E26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  47 -10.493472742224263 79 -10.493472742224263;
createNode animCurveTA -n "Left_Pointer_Finger_Jnt_3_CTRL_rotateY";
	rename -uid "19C4B929-4A91-50F1-125F-86A8C810FBC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  47 -1.3729186755947489 79 -1.3729186755947489;
createNode animCurveTA -n "Left_Pointer_Finger_Jnt_3_CTRL_rotateZ";
	rename -uid "639C91A2-4FF5-B482-349C-75AF30D5C94E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  47 -59.737114906734526 79 -59.737114906734526;
createNode animCurveTA -n "Left_Ring_Finger_Jnt_1_CTRL_rotateX";
	rename -uid "61664E15-49C4-1149-096E-81A65A60090F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  47 3.0251368425962535;
createNode animCurveTA -n "Left_Ring_Finger_Jnt_1_CTRL_rotateY";
	rename -uid "B62E5C3C-40D0-4C26-AD91-8BABC84247C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  47 -16.343263983143853;
createNode animCurveTA -n "Left_Ring_Finger_Jnt_1_CTRL_rotateZ";
	rename -uid "DFEF26D4-4B37-06F9-3271-CE94C5F5DEED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  47 -31.576081995008824;
createNode animCurveTA -n "Left_Ring_Finger_Jnt_2_CTRL_rotateX";
	rename -uid "DD26157E-467A-61B1-C30A-87AD21BEF2D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  47 -89.458998427327813;
createNode animCurveTA -n "Left_Ring_Finger_Jnt_2_CTRL_rotateY";
	rename -uid "647D741A-4D0E-2C93-3E6C-539A26166A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  47 -117.84156547962688;
createNode animCurveTA -n "Left_Ring_Finger_Jnt_2_CTRL_rotateZ";
	rename -uid "1529C5A6-4E2D-C1C3-47E6-45A8BE086350";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  47 89.521620369995304;
createNode animCurveTA -n "Right_Eye_Jnt_rotateX";
	rename -uid "1AB39624-4777-A94C-1026-FFB5D5593327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  117 0;
createNode animCurveTA -n "Right_Eye_Jnt_rotateY";
	rename -uid "D3434DEA-48E9-F6A0-5C64-41AD525324CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  117 0;
createNode animCurveTA -n "Right_Eye_Jnt_rotateZ";
	rename -uid "5307CC35-4C67-2B4A-D883-34BA37FB2CF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  117 0;
createNode animCurveTA -n "Left_Eye_Jnt_rotateX";
	rename -uid "8D4D74F7-4A68-CDF6-7967-9F9D354817C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  117 0;
createNode animCurveTA -n "Left_Eye_Jnt_rotateY";
	rename -uid "12DC7662-4564-ABCC-4403-85A8AD9AA7EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  117 0;
createNode animCurveTA -n "Left_Eye_Jnt_rotateZ";
	rename -uid "251FB9E8-42D1-AAE6-EF3A-4CB0E6F4E26F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  117 0;
createNode animCurveTU -n "Right_Eye_Jnt_scaleX";
	rename -uid "FB99CBC9-4514-93F6-CBC6-9EAA06829FEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  117 1.0029201770489935 135 1.0029201770489935
		 144 1.5930984388911458;
createNode animCurveTU -n "Right_Eye_Jnt_scaleY";
	rename -uid "82572853-47BD-D760-D122-FDA7678B530C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  117 1.0029201770489935 135 1.0029201770489935
		 144 1.0029201770489935;
createNode animCurveTU -n "Right_Eye_Jnt_scaleZ";
	rename -uid "35EE7793-424D-8412-6C08-64B0CFBA11E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  117 1.0029201770489935 135 1.0029201770489935
		 145 0.49143477561935628;
createNode animCurveTU -n "Left_Eye_Jnt_scaleX";
	rename -uid "45D8D2B7-4B72-2F4C-7791-53BAC9B97559";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  117 1.0029201770489935 135 1.0029201770489935
		 144 1.5930984388911458;
createNode animCurveTU -n "Left_Eye_Jnt_scaleY";
	rename -uid "AB3834CA-412E-1203-D70B-91ABDF1792D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  117 1.0029201770489935 135 1.0029201770489935
		 144 1.0029201770489935;
createNode animCurveTU -n "Left_Eye_Jnt_scaleZ";
	rename -uid "817A12ED-4104-354B-80A6-22A727C8B356";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  117 1.0029201770489935 135 1.0029201770489935
		 145 0.49143477561935628;
createNode polyPlane -n "polyPlane1";
	rename -uid "B245BADC-46BB-DFBF-D633-58AEC5A75260";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".cuv" 2;
createNode aiImagerColorCorrect -n "aiImagerColorCorrect1";
	rename -uid "C9464945-4147-5980-B048-228577BA6653";
createNode aiRaySwitch -n "aiRaySwitch";
	rename -uid "361ED888-4505-8AD0-F061-BB98DEAB9DC3";
	setAttr ".camera" -type "float3" 0 1 0.80770016 ;
	setAttr ".shadow" -type "float3" 1 1 1 ;
	setAttr ".diffuse_reflection" -type "float3" 1 1 1 ;
select -ne :time1;
	setAttr ".o" 0;
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
	setAttr -s 10 ".s";
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
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "png";
	setAttr ".an" yes;
	setAttr ".ef" 160;
	setAttr ".pff" yes;
	setAttr ".peie" 2;
	setAttr ".ifp" -type "string" "TestRender";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".w" 1280;
	setAttr ".h" 720;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
select -ne :defaultLightSet;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".wsn" -type "string" "ACEScg";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
connectAttr "CoG_Jnt_rotateY.o" "HunkIKtoWorldRigRN.phl[13]";
connectAttr "CoG_Jnt_rotateX.o" "HunkIKtoWorldRigRN.phl[14]";
connectAttr "CoG_Jnt_rotateZ.o" "HunkIKtoWorldRigRN.phl[15]";
connectAttr "CoG_Jnt_translateX.o" "HunkIKtoWorldRigRN.phl[16]";
connectAttr "CoG_Jnt_translateZ.o" "HunkIKtoWorldRigRN.phl[17]";
connectAttr "CoG_Jnt_translateY.o" "HunkIKtoWorldRigRN.phl[18]";
connectAttr "Spine_Jnt_2_CTRL_rotateX.o" "HunkIKtoWorldRigRN.phl[19]";
connectAttr "Spine_Jnt_2_CTRL_rotateY.o" "HunkIKtoWorldRigRN.phl[20]";
connectAttr "Spine_Jnt_2_CTRL_rotateZ.o" "HunkIKtoWorldRigRN.phl[21]";
connectAttr "Neck_Base_CTRL_rotateY.o" "HunkIKtoWorldRigRN.phl[22]";
connectAttr "Neck_Base_CTRL_rotateX.o" "HunkIKtoWorldRigRN.phl[23]";
connectAttr "Neck_Base_CTRL_rotateZ.o" "HunkIKtoWorldRigRN.phl[24]";
connectAttr "Head_Jnt_CTRL_rotateY.o" "HunkIKtoWorldRigRN.phl[25]";
connectAttr "Head_Jnt_CTRL_rotateX.o" "HunkIKtoWorldRigRN.phl[26]";
connectAttr "Head_Jnt_CTRL_rotateZ.o" "HunkIKtoWorldRigRN.phl[27]";
connectAttr "Left_Clavicle_Jnt_CTRL_rotateZ.o" "HunkIKtoWorldRigRN.phl[28]";
connectAttr "Left_Clavicle_Jnt_CTRL_rotateX.o" "HunkIKtoWorldRigRN.phl[29]";
connectAttr "Left_Clavicle_Jnt_CTRL_rotateY.o" "HunkIKtoWorldRigRN.phl[30]";
connectAttr "Left_Shoulder_Jnt_CTRL_rotateX.o" "HunkIKtoWorldRigRN.phl[31]";
connectAttr "Left_Shoulder_Jnt_CTRL_rotateY.o" "HunkIKtoWorldRigRN.phl[32]";
connectAttr "Left_Shoulder_Jnt_CTRL_rotateZ.o" "HunkIKtoWorldRigRN.phl[33]";
connectAttr "Left_Elbow_Jnt_CTRL_rotateY.o" "HunkIKtoWorldRigRN.phl[34]";
connectAttr "Left_Elbow_Jnt_CTRL_rotateX.o" "HunkIKtoWorldRigRN.phl[35]";
connectAttr "Left_Elbow_Jnt_CTRL_rotateZ.o" "HunkIKtoWorldRigRN.phl[36]";
connectAttr "Right_Clavicle_Jnt_CTRL_rotateZ.o" "HunkIKtoWorldRigRN.phl[37]";
connectAttr "Right_Clavicle_Jnt_CTRL_rotateX.o" "HunkIKtoWorldRigRN.phl[38]";
connectAttr "Right_Clavicle_Jnt_CTRL_rotateY.o" "HunkIKtoWorldRigRN.phl[39]";
connectAttr "Right_Shoulder_Jnt_CTRL_rotateX.o" "HunkIKtoWorldRigRN.phl[40]";
connectAttr "Right_Shoulder_Jnt_CTRL_rotateY.o" "HunkIKtoWorldRigRN.phl[41]";
connectAttr "Right_Shoulder_Jnt_CTRL_rotateZ.o" "HunkIKtoWorldRigRN.phl[42]";
connectAttr "Right_Elbow_Jnt_CTRL_rotateY.o" "HunkIKtoWorldRigRN.phl[43]";
connectAttr "Right_Elbow_Jnt_CTRL_rotateX.o" "HunkIKtoWorldRigRN.phl[44]";
connectAttr "Right_Elbow_Jnt_CTRL_rotateZ.o" "HunkIKtoWorldRigRN.phl[45]";
connectAttr "Left_Ankle_Jnt_CTRL_translateX.o" "HunkIKtoWorldRigRN.phl[46]";
connectAttr "Left_Ankle_Jnt_CTRL_translateZ.o" "HunkIKtoWorldRigRN.phl[47]";
connectAttr "Left_Ankle_Jnt_CTRL_translateY.o" "HunkIKtoWorldRigRN.phl[48]";
connectAttr "Left_Ankle_Jnt_CTRL_rotateX.o" "HunkIKtoWorldRigRN.phl[49]";
connectAttr "Left_Ankle_Jnt_CTRL_rotateY.o" "HunkIKtoWorldRigRN.phl[50]";
connectAttr "Left_Ankle_Jnt_CTRL_rotateZ.o" "HunkIKtoWorldRigRN.phl[51]";
connectAttr "Right_Ankle_Jnt_CTRL_translateX.o" "HunkIKtoWorldRigRN.phl[52]";
connectAttr "Right_Ankle_Jnt_CTRL_translateY.o" "HunkIKtoWorldRigRN.phl[53]";
connectAttr "Right_Ankle_Jnt_CTRL_translateZ.o" "HunkIKtoWorldRigRN.phl[54]";
connectAttr "Right_Ankle_Jnt_CTRL_rotateX.o" "HunkIKtoWorldRigRN.phl[55]";
connectAttr "Right_Ankle_Jnt_CTRL_rotateY.o" "HunkIKtoWorldRigRN.phl[56]";
connectAttr "Right_Ankle_Jnt_CTRL_rotateZ.o" "HunkIKtoWorldRigRN.phl[57]";
connectAttr "Left_Ring_Finger_Jnt_1_CTRL_rotateY.o" "HunkIKtoWorldRigRN.phl[58]"
		;
connectAttr "Left_Ring_Finger_Jnt_1_CTRL_rotateX.o" "HunkIKtoWorldRigRN.phl[59]"
		;
connectAttr "Left_Ring_Finger_Jnt_1_CTRL_rotateZ.o" "HunkIKtoWorldRigRN.phl[60]"
		;
connectAttr "Left_Ring_Finger_Jnt_2_CTRL_rotateY.o" "HunkIKtoWorldRigRN.phl[61]"
		;
connectAttr "Left_Ring_Finger_Jnt_2_CTRL_rotateX.o" "HunkIKtoWorldRigRN.phl[62]"
		;
connectAttr "Left_Ring_Finger_Jnt_2_CTRL_rotateZ.o" "HunkIKtoWorldRigRN.phl[63]"
		;
connectAttr "Left_Pointer_Finger_Jnt_1_CTRL_rotateZ.o" "HunkIKtoWorldRigRN.phl[64]"
		;
connectAttr "Left_Pointer_Finger_Jnt_1_CTRL_rotateX.o" "HunkIKtoWorldRigRN.phl[65]"
		;
connectAttr "Left_Pointer_Finger_Jnt_1_CTRL_rotateY.o" "HunkIKtoWorldRigRN.phl[66]"
		;
connectAttr "Left_Pointer_Finger_Jnt_2_CTRL_rotateZ.o" "HunkIKtoWorldRigRN.phl[67]"
		;
connectAttr "Left_Pointer_Finger_Jnt_2_CTRL_rotateX.o" "HunkIKtoWorldRigRN.phl[68]"
		;
connectAttr "Left_Pointer_Finger_Jnt_2_CTRL_rotateY.o" "HunkIKtoWorldRigRN.phl[69]"
		;
connectAttr "Left_Pointer_Finger_Jnt_3_CTRL_rotateZ.o" "HunkIKtoWorldRigRN.phl[70]"
		;
connectAttr "Left_Pointer_Finger_Jnt_3_CTRL_rotateX.o" "HunkIKtoWorldRigRN.phl[71]"
		;
connectAttr "Left_Pointer_Finger_Jnt_3_CTRL_rotateY.o" "HunkIKtoWorldRigRN.phl[72]"
		;
connectAttr "Right_Pinkie_Jnt_1_CTRL_rotateY.o" "HunkIKtoWorldRigRN.phl[73]";
connectAttr "Right_Pinkie_Jnt_1_CTRL_rotateX.o" "HunkIKtoWorldRigRN.phl[74]";
connectAttr "Right_Pinkie_Jnt_1_CTRL_rotateZ.o" "HunkIKtoWorldRigRN.phl[75]";
connectAttr "Right_Pinkie_Jnt_2_CTRL_rotateY.o" "HunkIKtoWorldRigRN.phl[76]";
connectAttr "Right_Pinkie_Jnt_2_CTRL_rotateX.o" "HunkIKtoWorldRigRN.phl[77]";
connectAttr "Right_Pinkie_Jnt_2_CTRL_rotateZ.o" "HunkIKtoWorldRigRN.phl[78]";
connectAttr "Right_Pinkie_Jnt_3_CTRL_rotateY.o" "HunkIKtoWorldRigRN.phl[79]";
connectAttr "Right_Pinkie_Jnt_3_CTRL_rotateX.o" "HunkIKtoWorldRigRN.phl[80]";
connectAttr "Right_Pinkie_Jnt_3_CTRL_rotateZ.o" "HunkIKtoWorldRigRN.phl[81]";
connectAttr "Right_Ring_Finger_Jnt_1_CTRL_rotateY.o" "HunkIKtoWorldRigRN.phl[82]"
		;
connectAttr "Right_Ring_Finger_Jnt_1_CTRL_rotateZ.o" "HunkIKtoWorldRigRN.phl[83]"
		;
connectAttr "Right_Ring_Finger_Jnt_1_CTRL_rotateX.o" "HunkIKtoWorldRigRN.phl[84]"
		;
connectAttr "Right_Ring_Finger_Jnt_2_CTRL_rotateY.o" "HunkIKtoWorldRigRN.phl[85]"
		;
connectAttr "Right_Ring_Finger_Jnt_2_CTRL_rotateZ.o" "HunkIKtoWorldRigRN.phl[86]"
		;
connectAttr "Right_Ring_Finger_Jnt_2_CTRL_rotateX.o" "HunkIKtoWorldRigRN.phl[87]"
		;
connectAttr "Right_Ring_Finger_Jnt_3_CTRL_rotateZ.o" "HunkIKtoWorldRigRN.phl[88]"
		;
connectAttr "Right_Ring_Finger_Jnt_3_CTRL_rotateY.o" "HunkIKtoWorldRigRN.phl[89]"
		;
connectAttr "Right_Ring_Finger_Jnt_3_CTRL_rotateX.o" "HunkIKtoWorldRigRN.phl[90]"
		;
connectAttr "Right_Middle_Finger_Jnt_1_CTRL_rotateY.o" "HunkIKtoWorldRigRN.phl[91]"
		;
connectAttr "Right_Middle_Finger_Jnt_1_CTRL_rotateX.o" "HunkIKtoWorldRigRN.phl[92]"
		;
connectAttr "Right_Middle_Finger_Jnt_1_CTRL_rotateZ.o" "HunkIKtoWorldRigRN.phl[93]"
		;
connectAttr "Right_Middle_Finger_Jnt_2_CTRL_rotateY.o" "HunkIKtoWorldRigRN.phl[94]"
		;
connectAttr "Right_Middle_Finger_Jnt_2_CTRL_rotateX.o" "HunkIKtoWorldRigRN.phl[95]"
		;
connectAttr "Right_Middle_Finger_Jnt_2_CTRL_rotateZ.o" "HunkIKtoWorldRigRN.phl[96]"
		;
connectAttr "Right_Middle_Finger_Jnt_3_CTRL_rotateY.o" "HunkIKtoWorldRigRN.phl[97]"
		;
connectAttr "Right_Middle_Finger_Jnt_3_CTRL_rotateX.o" "HunkIKtoWorldRigRN.phl[98]"
		;
connectAttr "Right_Middle_Finger_Jnt_3_CTRL_rotateZ.o" "HunkIKtoWorldRigRN.phl[99]"
		;
connectAttr "Right_Pointer_Finger_Jnt_1_CTRL_rotateX.o" "HunkIKtoWorldRigRN.phl[100]"
		;
connectAttr "Right_Pointer_Finger_Jnt_1_CTRL_rotateY.o" "HunkIKtoWorldRigRN.phl[101]"
		;
connectAttr "Right_Pointer_Finger_Jnt_1_CTRL_rotateZ.o" "HunkIKtoWorldRigRN.phl[102]"
		;
connectAttr "Right_Pointer_Finger_Jnt_2_CTRL_rotateX.o" "HunkIKtoWorldRigRN.phl[103]"
		;
connectAttr "Right_Pointer_Finger_Jnt_2_CTRL_rotateY.o" "HunkIKtoWorldRigRN.phl[104]"
		;
connectAttr "Right_Pointer_Finger_Jnt_2_CTRL_rotateZ.o" "HunkIKtoWorldRigRN.phl[105]"
		;
connectAttr "Right_Pointer_Finger_Jnt_3_CTRL_rotateX.o" "HunkIKtoWorldRigRN.phl[106]"
		;
connectAttr "Right_Pointer_Finger_Jnt_3_CTRL_rotateY.o" "HunkIKtoWorldRigRN.phl[107]"
		;
connectAttr "Right_Pointer_Finger_Jnt_3_CTRL_rotateZ.o" "HunkIKtoWorldRigRN.phl[108]"
		;
connectAttr "Left_Eye_Jnt_rotateX.o" "HunkIKtoWorldRigRN.phl[1]";
connectAttr "Left_Eye_Jnt_rotateY.o" "HunkIKtoWorldRigRN.phl[2]";
connectAttr "Left_Eye_Jnt_rotateZ.o" "HunkIKtoWorldRigRN.phl[3]";
connectAttr "Left_Eye_Jnt_scaleZ.o" "HunkIKtoWorldRigRN.phl[4]";
connectAttr "Left_Eye_Jnt_scaleX.o" "HunkIKtoWorldRigRN.phl[5]";
connectAttr "Left_Eye_Jnt_scaleY.o" "HunkIKtoWorldRigRN.phl[6]";
connectAttr "Right_Eye_Jnt_rotateX.o" "HunkIKtoWorldRigRN.phl[7]";
connectAttr "Right_Eye_Jnt_rotateY.o" "HunkIKtoWorldRigRN.phl[8]";
connectAttr "Right_Eye_Jnt_rotateZ.o" "HunkIKtoWorldRigRN.phl[9]";
connectAttr "Right_Eye_Jnt_scaleZ.o" "HunkIKtoWorldRigRN.phl[10]";
connectAttr "Right_Eye_Jnt_scaleX.o" "HunkIKtoWorldRigRN.phl[11]";
connectAttr "Right_Eye_Jnt_scaleY.o" "HunkIKtoWorldRigRN.phl[12]";
connectAttr "imagePlaneShape1.msg" "cameraShape1.ip" -na;
connectAttr "imagePlaneShape2.msg" "cameraShape1.ip" -na;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "aiImagerColorCorrect1.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr "aiRaySwitch.msg" ":defaultArnoldRenderOptions.bkg";
connectAttr "aiRaySwitch.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of HunkWalkBy.ma
