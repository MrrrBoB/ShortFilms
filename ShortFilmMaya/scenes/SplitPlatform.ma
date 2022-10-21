//Maya ASCII 2022 scene
//Name: SplitPlatform.ma
//Last modified: Thu, Oct 20, 2022 09:53:23 PM
//Codeset: 1252
file -rdi 1 -ns "DriftGirlGeo" -rfn "DriftGirlGeoRN" -op "v=0;" -typ "mayaAscii"
		 "F:/SchoolMore/ShortFilms/ShortFilmMaya//scenes/DriftGirlGeo.ma";
file -r -ns "DriftGirlGeo" -dr 1 -rfn "DriftGirlGeoRN" -op "v=0;" -typ "mayaAscii"
		 "F:/SchoolMore/ShortFilms/ShortFilmMaya//scenes/DriftGirlGeo.ma";
requires maya "2022";
requires "stereoCamera" "10.0";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "4.2.1";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "762607F3-47C3-F990-E758-87A4F65A139E";
createNode transform -s -n "persp";
	rename -uid "31DF815A-46DB-9A6D-27D1-51A389B16DD7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.857265324473829 25.91644192053019 -48.228563176968223 ;
	setAttr ".r" -type "double3" -32.738352702754746 536.59999999992738 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CBE9C8E3-400A-8EDB-0B40-57A7316618AF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 58.086514006222423;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 15.305245602127833 -2.2781562805175786 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "BEB9A791-4E0A-2FC6-34A7-AE9A4BCD3B8E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.169729299277062 10.001000000000001 0.57029893356015804 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "840BC9CC-4DCA-F18C-BB64-089EF3751151";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 41.582293845559683;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "44D59A4D-45F1-1901-0A97-33A2484BD0D4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "70FFA512-4480-40CA-688B-8AA549959F46";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E53B3C06-4FAB-BFCA-E845-0FB7CA3BB249";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A6A3FCB6-41F9-A37C-CA85-BE9D45E5FB9E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "46972DA3-4566-9749-F7CF-D4A6CB4FD308";
	setAttr ".s" -type "double3" 10 10 10 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "78221559-4BC4-259A-F899-EC85D23EAA96";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42895343573763967 0.5000000522704795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "F9BDA296-41F3-D25F-737F-6E8BB9A4729E";
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "A0C9C481-4BD5-8497-B90F-DE8262A5BCC2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E3E1B559-48B6-D998-F0A2-5790A1A3CAC2";
	setAttr -s 17 ".lnk";
	setAttr -s 17 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D03F2BBD-4A80-411C-B297-C8BE304F9045";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8CFC6340-4582-3A3F-E3B9-45974DDF9B10";
createNode displayLayerManager -n "layerManager";
	rename -uid "074E57B6-4103-440C-2149-2D9D23E3354E";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "6598F4CF-49D9-4362-B0BE-7FBFC5631015";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AD5EEFE9-4BC7-5B85-09D9-C086A62E32F6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3EB7B69B-46C8-3DFD-4DF4-FB86153246D4";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "0918794B-47DF-25C9-0132-21A3E7701A2E";
	setAttr ".w" 1;
	setAttr ".h" 0.1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C8EB82B0-4EF2-A122-FD57-7A949DEA8694";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49999923 0 0 ;
	setAttr ".rs" 38010;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.49999923706054689 -0.05 -0.5 ;
	setAttr ".cbx" -type "double3" 0.49999923706054689 0.05 0.5 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "06699516-49D9-9370-7F83-60A00F7B9194";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" -7.4386597e-05 0 0 ;
	setAttr ".tk[3]" -type "float3" -7.4386597e-05 0 0 ;
	setAttr ".tk[5]" -type "float3" -7.4386597e-05 0 0 ;
	setAttr ".tk[7]" -type "float3" -7.4386597e-05 0 0 ;
createNode reference -n "DriftGirlGeoRN";
	rename -uid "93C2A933-4C35-94B1-41E1-E9ACDD46592E";
	setAttr ".ed" -type "dataReferenceEdits" 
		"DriftGirlGeoRN"
		"DriftGirlGeoRN" 0
		"DriftGirlGeoRN" 45
		2 "|DriftGirlGeo:FinalGeoGrp" "visibility" " 0"
		2 "|DriftGirlGeo:FinalGeoGrp" "scale" " -type \"double3\" 1 1 1"
		2 "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Thigh_Geo|DriftGirlGeo:Left_Thigh_GeoShape" 
		"uvPivot" " -type \"double2\" 0.62629345059394836 0.6372668594121933"
		2 "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Shin_Geo|DriftGirlGeo:Left_Shin_GeoShape" 
		"uvPivot" " -type \"double2\" 0.83660304546356201 0.34225409850478172"
		2 "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Thigh_Geo|DriftGirlGeo:Right_Thigh_GeoShape" 
		"uvPivot" " -type \"double2\" 0.62629345059394836 0.6372668594121933"
		2 "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Shin_Geo|DriftGirlGeo:Right_Shin_GeoShape" 
		"uvPivot" " -type \"double2\" 0.83660304546356201 0.34225409850478172"
		2 "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Ankle_Geo|DriftGirlGeo:Right_Ankle_GeoShape" 
		"uvPivot" " -type \"double2\" 0.88820385932922363 0.32774834334850311"
		2 "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Ankle_Geo|DriftGirlGeo:Left_Ankle_GeoShape" 
		"uvPivot" " -type \"double2\" 0.88820385932922363 0.32774834334850311"
		2 "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Toe_Geo|DriftGirlGeo:Right_Toe_GeoShape" 
		"uvPivot" " -type \"double2\" 0.50389468669891357 0.36717259883880615"
		2 "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Toe_Geo|DriftGirlGeo:Left_Toe_GeoShape" 
		"uvPivot" " -type \"double2\" 0.50389468669891357 0.36717259883880615"
		2 "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Hip_Geo|DriftGirlGeo:Hip_GeoShape" 
		"uvPivot" " -type \"double2\" 0.39373081922531128 0.28596478700637817"
		2 "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Waist_Geo|DriftGirlGeo:Waist_GeoShape" 
		"uvPivot" " -type \"double2\" 0.56491436064243317 0.81090301275253296"
		2 "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Head_Geo|DriftGirlGeo:Head_GeoShape" 
		"uvPivot" " -type \"double2\" 0.24990144791081548 0.70720300078392029"
		2 "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Neck_Ball_Geo|DriftGirlGeo:Neck_Ball_GeoShape" 
		"uvPivot" " -type \"double2\" 0 0"
		2 "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Armpit_Geo|DriftGirlGeo:Right_Armpit_GeoShape" 
		"uvPivot" " -type \"double2\" 0.26492312550544739 0.59312301874160767"
		2 "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Armpit_Geo|DriftGirlGeo:Left_Armpit_GeoShape" 
		"uvPivot" " -type \"double2\" 0.26492312550544739 0.59312301874160767"
		2 "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:TorsoGeo|DriftGirlGeo:TorsoGeoShape" 
		"uvPivot" " -type \"double2\" 0.39412885904312134 0.48745860531926155"
		2 "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Forearm_Geo|DriftGirlGeo:Right_Forearm_GeoShape" 
		"uvPivot" " -type \"double2\" 0.70494964718818665 0.3270358145236969"
		2 "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Hand_Geo|DriftGirlGeo:Right_Hand_GeoShape" 
		"uvPivot" " -type \"double2\" 0.39392870664596558 0.36930344998836517"
		2 "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Thumb_Knuckle_Geo_1|DriftGirlGeo:Right_Thumb_Knuckle_Geo_1Shape" 
		"uvPivot" " -type \"double2\" 0.23932790756225586 0.4413284957408905"
		2 "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Thumb_Geo_2|DriftGirlGeo:Right_Thumb_Geo_2Shape" 
		"uvPivot" " -type \"double2\" 0.25049224495887756 0.43162556737661362"
		2 "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Thumb_Geo_3|DriftGirlGeo:Right_Thumb_Geo_3Shape" 
		"uvPivot" " -type \"double2\" 0.25832457840442657 0.42188253253698349"
		2 "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Finger_Geo_1|DriftGirlGeo:Right_Finger_Geo_1Shape" 
		"uvPivot" " -type \"double2\" 0.21664616465568542 0.41835843399167061"
		2 "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Finger_Geo_2|DriftGirlGeo:Right_Finger_Geo_2Shape" 
		"uvPivot" " -type \"double2\" 0.21467439830303192 0.40433957055211067"
		2 "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Finger_Geo_3|DriftGirlGeo:Right_Finger_Geo_3Shape" 
		"uvPivot" " -type \"double2\" 0.21125467121601105 0.38924245908856392"
		2 "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Pointer_Finger_Geo_1|DriftGirlGeo:Right_Pointer_Finger_Geo_1Shape" 
		"uvPivot" " -type \"double2\" 0.22905442118644714 0.42072821035981178"
		2 "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Pointer_Finger_Geo_2|DriftGirlGeo:Right_Pointer_Finger_Geo_2Shape" 
		"uvPivot" " -type \"double2\" 0.22878041863441467 0.40870118513703346"
		2 "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Pointer_Finger_Geo_3|DriftGirlGeo:Right_Pointer_Finger_Geo_3Shape" 
		"uvPivot" " -type \"double2\" 0.22965261340141296 0.39553846791386604"
		2 "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Finger_Geo_1|DriftGirlGeo:Left_Finger_Geo_1Shape" 
		"uvPivot" " -type \"double2\" 0.21664616465568542 0.41835843399167061"
		2 "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Finger_Geo_2|DriftGirlGeo:Left_Finger_Geo_2Shape" 
		"uvPivot" " -type \"double2\" 0.21467439830303192 0.40433957055211067"
		2 "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Finger_Geo_3|DriftGirlGeo:Left_Finger_Geo_3Shape" 
		"uvPivot" " -type \"double2\" 0.21125467121601105 0.38924245908856392"
		2 "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Pointer_Finger_Geo_1|DriftGirlGeo:Left_Pointer_Finger_Geo_1Shape" 
		"uvPivot" " -type \"double2\" 0.22905442118644714 0.42072821035981178"
		2 "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Pointer_Finger_Geo_2|DriftGirlGeo:Left_Pointer_Finger_Geo_2Shape" 
		"uvPivot" " -type \"double2\" 0.22878041863441467 0.40870118513703346"
		2 "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Pointer_Finger_Geo_3|DriftGirlGeo:Left_Pointer_Finger_Geo_3Shape" 
		"uvPivot" " -type \"double2\" 0.22965261340141296 0.39553846791386604"
		2 "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Thumb_Knuckle_Geo_1|DriftGirlGeo:Left_Thumb_Knuckle_Geo_1Shape" 
		"uvPivot" " -type \"double2\" 0.23932790756225586 0.4413284957408905"
		2 "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Thumb_Geo_2|DriftGirlGeo:Left_Thumb_Geo_2Shape" 
		"uvPivot" " -type \"double2\" 0.25049224495887756 0.43162556737661362"
		2 "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Thumb_Geo_3|DriftGirlGeo:Left_Thumb_Geo_3Shape" 
		"uvPivot" " -type \"double2\" 0.25832457840442657 0.42188253253698349"
		2 "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Hand_Geo|DriftGirlGeo:Left_Hand_GeoShape" 
		"uvPivot" " -type \"double2\" 0.39392870664596558 0.36930344998836517"
		2 "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_ForeArm_Geo|DriftGirlGeo:Left_ForeArm_GeoShape" 
		"uvPivot" " -type \"double2\" 0.70494964718818665 0.3270358145236969"
		2 "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Upper_Arm_Geo|DriftGirlGeo:Right_Upper_Arm_GeoShape" 
		"uvPivot" " -type \"double2\" 0.39471906423568726 0.31322747468948364"
		2 "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Upper_Arm_Geo1|DriftGirlGeo:Left_Upper_Arm_Geo1Shape" 
		"uvPivot" " -type \"double2\" 0.39471906423568726 0.31322747468948364"
		2 "|DriftGirlGeo:TorsoGeoCombined" "translate" " -type \"double3\" -0.55730266849698651 0.90394369191255541 0"
		
		2 "|DriftGirlGeo:TorsoGeoCombined" "rotate" " -type \"double3\" 0 89.99999999999997158 0"
		
		2 "|DriftGirlGeo:TorsoGeoCombined" "scale" " -type \"double3\" 1 1 1"
		2 "|DriftGirlGeo:TorsoGeoCombined|DriftGirlGeo:TorsoGeoCombinedShape" "uvPivot" 
		" -type \"double2\" 0.50007215142250061 0.4996161162853241";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "89FF5806-41AE-0815-BFA8-EA8F00C85ED1";
	setAttr ".version" -type "string" "5.2.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "86C5AFCD-4EA8-DBED-75C2-B08E97E4505F";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "D5C1E202-4E4A-FA61-E91C-878338E244A8";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "DB776C3E-4432-EAA1-CCAD-9D9D9169F7B3";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polySubdFace -n "polySubdFace1";
	rename -uid "2B67EC6D-466A-44D5-F363-EA980CF1A45E";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[3:6]" "f[8]";
	setAttr ".dvv" 2;
	setAttr ".sbm" 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "8696A54A-408B-65AE-5FF1-1EB11949530A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[8]" -type "float3" 13.917845 0 3.8146973e-06 ;
	setAttr ".tk[9]" -type "float3" 13.917852 0 -3.8146973e-06 ;
	setAttr ".tk[10]" -type "float3" 13.917845 0 3.8146973e-06 ;
	setAttr ".tk[11]" -type "float3" 13.917852 0 -3.8146973e-06 ;
	setAttr ".tk[12]" -type "float3" -8.5830688e-06 0 0 ;
	setAttr ".tk[13]" -type "float3" -8.5830688e-06 0 0 ;
	setAttr ".tk[16]" -type "float3" 0 1.9073486e-06 4.7683716e-06 ;
	setAttr ".tk[17]" -type "float3" 0 1.9073486e-06 4.7683716e-06 ;
	setAttr ".tk[18]" -type "float3" 0 1.9073486e-06 4.7683716e-06 ;
	setAttr ".tk[19]" -type "float3" 0 1.9073486e-06 4.7683716e-06 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "34F572E5-4884-0C2C-3B1A-D7B4EB295DC7";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.6391778 0 0.24999999 ;
	setAttr ".rs" 54520;
	setAttr ".lt" -type "double3" -0.088075263347304311 0.069816318726847945 0.5973419789326746 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.63917774200439459 -0.05 0 ;
	setAttr ".cbx" -type "double3" 0.63917778015136717 0.05 0.49999996185302736 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "CFA9E1A9-4F66-5817-0935-29AA91F71FBD";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.63917768 0 -0.24999999 ;
	setAttr ".rs" 59199;
	setAttr ".lt" -type "double3" 0.14771219384315634 -0.054258097632185365 0.59734206620664265 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.6391777038574219 -0.05 -0.49999996185302736 ;
	setAttr ".cbx" -type "double3" 0.63917774200439459 0.05 0 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "859950A8-455C-8A8D-157C-26BB77C455F0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[19]" -type "float3" 0 -12.452155 0 ;
	setAttr ".tk[20]" -type "float3" 0 -12.452155 0 ;
	setAttr ".tk[21]" -type "float3" 0 -12.452155 0 ;
	setAttr ".tk[22]" -type "float3" 0 -12.452155 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D1422BDC-49FE-FA0B-1768-C18D356933A1";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2365198 0.14771219 -0.30425811 ;
	setAttr ".rs" 59821;
	setAttr ".lt" -type "double3" 0 -3.2421621777003941e-17 0.24098954126955377 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.236519775390625 0.097712192535400394 -0.55425807952880857 ;
	setAttr ".cbx" -type "double3" 1.2365198516845703 0.1977121925354004 -0.054258146286010743 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9A28CDBA-4D2C-CA03-25DD-EB92C41E4FF4";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2365198 -0.21259682 0.31981626 ;
	setAttr ".rs" 49799;
	setAttr ".lt" -type "double3" 0 -6.0144121445514713e-18 0.24098968505859361 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.236519775390625 -0.26259681701660159 0.069816269874572762 ;
	setAttr ".cbx" -type "double3" 1.236519775390625 -0.16259681701660156 0.56981624603271486 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "9CD2FC80-48E8-D71D-2634-5AB37FAF7BAC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[27]" -type "float3" 0 0 14.509953 ;
	setAttr ".tk[28]" -type "float3" 0 0 14.509953 ;
	setAttr ".tk[29]" -type "float3" 0 0 -53.658321 ;
	setAttr ".tk[30]" -type "float3" 0 0 -53.658321 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "8236AA21-4635-47DC-30E0-F1A0F0A1A48E";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4775093 -0.032442313 -0.054381751 ;
	setAttr ".rs" 59517;
	setAttr ".lt" -type "double3" 0 -1.2267679819037703e-17 0.72192280673835174 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4775091552734376 -0.26259681701660159 -1.0908412933349609 ;
	setAttr ".cbx" -type "double3" 1.4775094604492187 0.1977121925354004 0.98207778930664069 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "95D5680D-4FA4-096F-E14E-23B2ADF377AD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[31]" -type "float3" 0 0 -11.232512 ;
	setAttr ".tk[32]" -type "float3" 0 0 41.226154 ;
	setAttr ".tk[33]" -type "float3" 0 0 -11.232512 ;
	setAttr ".tk[34]" -type "float3" 0 0 41.226154 ;
createNode polyMirror -n "polyMirror1";
	rename -uid "341D95BD-4AC0-9D08-CF82-B89B010CEECF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -202.61414724793352 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.5703985595703125;
	setAttr ".cm" yes;
	setAttr ".fnf" 38;
	setAttr ".lnf" 75;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F614A42D-4992-8B5F-09D3-C79A972E28F2";
	setAttr ".dc" -type "componentList" 2 "f[4]" "f[11]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D95BAFBD-4CF7-DBF8-B955-CE99AA64E128";
	setAttr ".dc" -type "componentList" 2 "f[40]" "f[47]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "E5B0247B-49F9-30A7-F93F-4B80E1E0BA20";
	setAttr ".ics" -type "componentList" 2 "e[94]" "e[110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -202.61414724793363 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 58;
	setAttr ".sv2" 47;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "3315E9E7-423B-A7AA-9A83-2D9FCCECFE29";
	setAttr ".ics" -type "componentList" 2 "e[86]" "e[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -202.61414724793363 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 61;
	setAttr ".sv2" 43;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "5263F2E0-46C5-E435-E8E8-D084D74AE6A3";
	setAttr ".ics" -type "componentList" 2 "e[10]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -202.61414724793363 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 18;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "FD65A160-42F2-B4CC-B98A-FF9E8DF34E82";
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -202.61414724793363 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2;
	setAttr ".sv2" 15;
	setAttr ".d" 1;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "D5DE00B3-4B1D-9A49-E4D4-819654F5F3AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:75]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "A25A32EE-4FCF-98CF-10B4-9EB611886AD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 5.052283020019531 5.052283020019531 5.052283020019531 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "953FCE56-4D1C-BA96-CDA5-818A1E09CD5F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1256\n            -height 564\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1256\n            -height 563\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1256\n            -height 563\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1504\n            -height 1171\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1504\\n    -height 1171\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1504\\n    -height 1171\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "98CDCCA7-4921-36EF-0073-BEB0607B149C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "CEB2B255-45E9-7FFA-5561-53B4DC38CB58";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "F:/SchoolMore/Unity/JuniorYear/ProjectDrift/Drift/Assets/Meshes";
	setAttr ".exf" -type "string" "SplitLevel";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "D2C12F0D-4808-2EF1-5347-18B2A044E68F";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 2;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "1BA9F95B-483D-823C-DF02-D6BDC921E34F";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode displayLayer -n "Split_Level";
	rename -uid "8720F516-4DAA-617F-E6A2-40B0A06ECD5A";
	setAttr ".v" no;
	setAttr ".do" 1;
createNode polyCube -n "polyCube2";
	rename -uid "CEC5E0C1-42C2-0797-D81A-F186D17BDD2C";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 10;
	setAttr ".h" 1;
	setAttr ".d" 10;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "82701B90-4325-7780-E7DE-96AD7A72F1D9";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5 0 0 ;
	setAttr ".rs" 51918;
	setAttr ".lt" -type "double3" 0 5.0487097934144757e-31 27.014337094336593 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5 -0.5 -5 ;
	setAttr ".cbx" -type "double3" 5 0.5 5 ;
createNode polySubdFace -n "polySubdFace2";
	rename -uid "275AE224-440B-CB56-F3B4-5091DFDCA357";
	setAttr ".ics" -type "componentList" 1 "f[6:9]";
	setAttr ".dvv" 8;
	setAttr ".sbm" 1;
createNode polySubdFace -n "polySubdFace3";
	rename -uid "ED01CC83-45E1-D98B-0C26-B8808A71CBBF";
	setAttr ".ics" -type "componentList" 1 "f[6:37]";
	setAttr ".dvv" 2;
	setAttr ".sbm" 1;
createNode polyTweak -n "polyTweak6";
	rename -uid "BA7BDA33-413D-F883-F69F-D8A9C07A255E";
	setAttr ".uopa" yes;
	setAttr -s 69 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 -7.6293945e-06 ;
	setAttr ".tk[3]" -type "float3" 0 0 -7.6293945e-06 ;
	setAttr ".tk[5]" -type "float3" 0 0 7.6293945e-06 ;
	setAttr ".tk[7]" -type "float3" 0 0 7.6293945e-06 ;
	setAttr ".tk[8]" -type "float3" 0 0 7.6293945e-06 ;
	setAttr ".tk[9]" -type "float3" 0 0 -7.6293945e-06 ;
	setAttr ".tk[10]" -type "float3" 0 0 7.6293945e-06 ;
	setAttr ".tk[11]" -type "float3" 0 0 -7.6293945e-06 ;
	setAttr ".tk[12]" -type "float3" 0 0 -404.42978 ;
	setAttr ".tk[13]" -type "float3" 0 0 -404.42987 ;
	setAttr ".tk[14]" -type "float3" 0 0 -404.4299 ;
	setAttr ".tk[15]" -type "float3" 0 0 -404.42996 ;
	setAttr ".tk[16]" -type "float3" 0 0 -404.4299 ;
	setAttr ".tk[17]" -type "float3" 0 0 -404.42987 ;
	setAttr ".tk[18]" -type "float3" 0 0 -404.43008 ;
	setAttr ".tk[19]" -type "float3" 0 0 404.42978 ;
	setAttr ".tk[20]" -type "float3" 0 0 404.42987 ;
	setAttr ".tk[21]" -type "float3" 0 0 404.4299 ;
	setAttr ".tk[22]" -type "float3" 0 0 404.42996 ;
	setAttr ".tk[23]" -type "float3" 0 0 404.4299 ;
	setAttr ".tk[24]" -type "float3" 0 0 404.42987 ;
	setAttr ".tk[25]" -type "float3" 0 0 404.43008 ;
	setAttr ".tk[26]" -type "float3" 0 0 -404.42978 ;
	setAttr ".tk[27]" -type "float3" 0 0 -404.42987 ;
	setAttr ".tk[28]" -type "float3" 0 0 -404.4299 ;
	setAttr ".tk[29]" -type "float3" 0 0 -404.42996 ;
	setAttr ".tk[30]" -type "float3" 0 0 -404.4299 ;
	setAttr ".tk[31]" -type "float3" 0 0 -404.42987 ;
	setAttr ".tk[32]" -type "float3" 0 0 -404.42978 ;
	setAttr ".tk[33]" -type "float3" 0 0 404.42978 ;
	setAttr ".tk[34]" -type "float3" 0 0 404.42987 ;
	setAttr ".tk[35]" -type "float3" 0 0 404.4299 ;
	setAttr ".tk[36]" -type "float3" 0 0 404.42996 ;
	setAttr ".tk[37]" -type "float3" 0 0 404.4299 ;
	setAttr ".tk[38]" -type "float3" 0 0 404.42987 ;
	setAttr ".tk[39]" -type "float3" 0 0 404.42978 ;
	setAttr ".tk[40]" -type "float3" 0 0 -1.5258789e-05 ;
	setAttr ".tk[41]" -type "float3" 0 0 404.42987 ;
	setAttr ".tk[42]" -type "float3" 0 0 404.42981 ;
	setAttr ".tk[43]" -type "float3" 0 0 404.42987 ;
	setAttr ".tk[44]" -type "float3" 0 0 404.42987 ;
	setAttr ".tk[45]" -type "float3" 0 0 404.42981 ;
	setAttr ".tk[46]" -type "float3" 0 0 404.42987 ;
	setAttr ".tk[47]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[48]" -type "float3" 0 0 -404.42987 ;
	setAttr ".tk[49]" -type "float3" 0 0 -404.42981 ;
	setAttr ".tk[50]" -type "float3" 0 0 -404.42987 ;
	setAttr ".tk[51]" -type "float3" 0 0 -404.42987 ;
	setAttr ".tk[52]" -type "float3" 0 0 -404.42981 ;
	setAttr ".tk[53]" -type "float3" 0 0 -404.42987 ;
	setAttr ".tk[54]" -type "float3" 0 0 -1.5258789e-05 ;
	setAttr ".tk[55]" -type "float3" 0 0 404.43005 ;
	setAttr ".tk[56]" -type "float3" 0 0 404.42981 ;
	setAttr ".tk[57]" -type "float3" 0 0 404.42987 ;
	setAttr ".tk[58]" -type "float3" 0 0 404.42987 ;
	setAttr ".tk[59]" -type "float3" 0 0 404.42981 ;
	setAttr ".tk[60]" -type "float3" 0 0 404.42987 ;
	setAttr ".tk[61]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[62]" -type "float3" 0 0 -404.43005 ;
	setAttr ".tk[63]" -type "float3" 0 0 -404.42981 ;
	setAttr ".tk[64]" -type "float3" 0 0 -404.42987 ;
	setAttr ".tk[65]" -type "float3" 0 0 -404.42987 ;
	setAttr ".tk[66]" -type "float3" 0 0 -404.42981 ;
	setAttr ".tk[67]" -type "float3" 0 0 -404.42987 ;
	setAttr ".tk[68]" -type "float3" 0 0 -404.42981 ;
	setAttr ".tk[70]" -type "float3" 0 0 404.42981 ;
	setAttr ".tk[71]" -type "float3" 0 0 -404.42981 ;
	setAttr ".tk[72]" -type "float3" 0 0 404.42981 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "0DA2FE03-41E3-1D0C-7B73-2BB1C26F5BE4";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "AF66456E-4294-76F0-8B94-5590CA59F031";
	setAttr ".dc" -type "componentList" 1 "f[50]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "D9724C88-4041-6F7E-3C2F-CC87C2529C0E";
	setAttr ".ics" -type "componentList" 2 "e[33]" "e[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 25;
	setAttr ".sv2" 40;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "6233C128-4C2C-FF6B-CA61-1F8B89CF3D50";
	setAttr ".ics" -type "componentList" 2 "e[76]" "e[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 54;
	setAttr ".d" 1;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "F141E576-466A-87AE-2470-C995DFBC736B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:69]";
createNode polyTweak -n "polyTweak7";
	rename -uid "2ADFA765-4B74-153C-7C48-3780BA0FD04C";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 -0.39922285 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.39922285 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.39922285 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.39922285 ;
	setAttr ".tk[12]" -type "float3" 0 0 -216.47322 ;
	setAttr ".tk[13]" -type "float3" 0 0 -254.92357 ;
	setAttr ".tk[14]" -type "float3" 0 0 -124.32076 ;
	setAttr ".tk[15]" -type "float3" 0 0 158.22632 ;
	setAttr ".tk[16]" -type "float3" 0 0 324.44815 ;
	setAttr ".tk[17]" -type "float3" 0 0 275.51126 ;
	setAttr ".tk[18]" -type "float3" 0 0 134.04819 ;
	setAttr ".tk[19]" -type "float3" 0 0 -216.47322 ;
	setAttr ".tk[20]" -type "float3" 0 0 -254.92357 ;
	setAttr ".tk[21]" -type "float3" 0 0 -124.32076 ;
	setAttr ".tk[22]" -type "float3" 0 0 158.22632 ;
	setAttr ".tk[23]" -type "float3" 0 0 324.44815 ;
	setAttr ".tk[24]" -type "float3" 0 0 275.51126 ;
	setAttr ".tk[25]" -type "float3" 0 0 -56.385113 ;
	setAttr ".tk[26]" -type "float3" 0 0 -216.47322 ;
	setAttr ".tk[27]" -type "float3" 0 0 -254.92357 ;
	setAttr ".tk[28]" -type "float3" 0 0 -124.32076 ;
	setAttr ".tk[29]" -type "float3" 0 0 158.22632 ;
	setAttr ".tk[30]" -type "float3" 0 0 324.44815 ;
	setAttr ".tk[31]" -type "float3" 0 0 275.51126 ;
	setAttr ".tk[32]" -type "float3" 0 0 134.04855 ;
	setAttr ".tk[33]" -type "float3" 0 0 -216.47322 ;
	setAttr ".tk[34]" -type "float3" 0 0 -254.92357 ;
	setAttr ".tk[35]" -type "float3" 0 0 -124.32076 ;
	setAttr ".tk[36]" -type "float3" 0 0 158.22632 ;
	setAttr ".tk[37]" -type "float3" 0 0 324.44815 ;
	setAttr ".tk[38]" -type "float3" 0 0 275.51126 ;
	setAttr ".tk[39]" -type "float3" 0 0 -56.385464 ;
	setAttr ".tk[41]" -type "float3" 0 0 158.2262 ;
	setAttr ".tk[42]" -type "float3" 0 0 324.44818 ;
	setAttr ".tk[43]" -type "float3" 0 0 275.51138 ;
	setAttr ".tk[44]" -type "float3" 0 0 8.6950283 ;
	setAttr ".tk[45]" -type "float3" 0 0 -216.47322 ;
	setAttr ".tk[46]" -type "float3" 0 0 -254.92357 ;
	setAttr ".tk[48]" -type "float3" 0 0 158.2262 ;
	setAttr ".tk[49]" -type "float3" 0 0 324.44818 ;
	setAttr ".tk[50]" -type "float3" 0 0 275.51138 ;
	setAttr ".tk[51]" -type "float3" 0 0 8.6950283 ;
	setAttr ".tk[52]" -type "float3" 0 0 -216.47322 ;
	setAttr ".tk[53]" -type "float3" 0 0 -254.92357 ;
	setAttr ".tk[55]" -type "float3" 0 0 158.2262 ;
	setAttr ".tk[56]" -type "float3" 0 0 324.44818 ;
	setAttr ".tk[57]" -type "float3" 0 0 275.51138 ;
	setAttr ".tk[58]" -type "float3" 0 0 8.6950283 ;
	setAttr ".tk[59]" -type "float3" 0 0 -216.47322 ;
	setAttr ".tk[60]" -type "float3" 0 0 -254.92357 ;
	setAttr ".tk[62]" -type "float3" 0 0 158.2262 ;
	setAttr ".tk[63]" -type "float3" 0 0 324.44818 ;
	setAttr ".tk[64]" -type "float3" 0 0 275.51138 ;
	setAttr ".tk[65]" -type "float3" 0 0 8.6950283 ;
	setAttr ".tk[66]" -type "float3" 0 0 -216.47322 ;
	setAttr ".tk[67]" -type "float3" 0 0 -254.92357 ;
	setAttr ".tk[68]" -type "float3" 0 0 -124.32076 ;
	setAttr ".tk[70]" -type "float3" 0 0 -124.32076 ;
	setAttr ".tk[71]" -type "float3" 0 0 -124.32076 ;
	setAttr ".tk[72]" -type "float3" 0 0 -124.32076 ;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "435C717A-44D7-4B5C-7654-32B520631456";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 37.0143359375 37.0143359375 37.0143359375 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 17 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 15 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 12 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 12 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
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
connectAttr "Split_Level.di" "pCube1.do";
connectAttr "polyAutoProj1.out" "pCubeShape1.i";
connectAttr "polyAutoProj2.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySubdFace1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polySubdFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace6.out" "polyMirror1.ip";
connectAttr "pCubeShape1.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "layerManager.dli[1]" "Split_Level.id";
connectAttr "polyCube2.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polySubdFace2.ip";
connectAttr "polySubdFace2.out" "polySubdFace3.ip";
connectAttr "polySubdFace3.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge5.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge6.mp";
connectAttr "polyTweak7.out" "polyMapDel2.ip";
connectAttr "polyBridgeEdge6.out" "polyTweak7.ip";
connectAttr "polyMapDel2.out" "polyAutoProj2.ip";
connectAttr "pCubeShape2.wm" "polyAutoProj2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of SplitPlatform.ma
