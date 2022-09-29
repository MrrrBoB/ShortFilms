//Maya ASCII 2023 scene
//Name: DriftGirlRig.ma
//Last modified: Thu, Sep 29, 2022 11:54:46 AM
//Codeset: 1252
file -rdi 1 -ns "Drift_Girl_Skeleton" -rfn "Drift_Girl_SkeletonRN" -op "v=0;"
		 -typ "mayaAscii" "F:/SchoolMore/ShortFilms/ShortFilmMaya//scenes/Drift Girl Skeleton.ma";
file -rdi 1 -ns "DriftGirlGeo" -rfn "DriftGirlGeoRN" -op "v=0;" -typ "mayaAscii"
		 "F:/SchoolMore/ShortFilms/ShortFilmMaya//scenes/DriftGirlGeo.ma";
file -r -ns "Drift_Girl_Skeleton" -dr 1 -rfn "Drift_Girl_SkeletonRN" -op "v=0;" 
		-typ "mayaAscii" "F:/SchoolMore/ShortFilms/ShortFilmMaya//scenes/Drift Girl Skeleton.ma";
file -r -ns "DriftGirlGeo" -dr 1 -rfn "DriftGirlGeoRN" -op "v=0;" -typ "mayaAscii"
		 "F:/SchoolMore/ShortFilms/ShortFilmMaya//scenes/DriftGirlGeo.ma";
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202208031415-1dee56799d";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "E303A57D-48F5-8C63-A660-2CB7D5474F57";
createNode transform -s -n "persp";
	rename -uid "965095F0-4462-A3EE-02CF-EBB233D64F27";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 67.834548326643784 72.677265320697984 86.102535074135972 ;
	setAttr ".r" -type "double3" -10.538352729625073 33.399999999999864 9.524354141096965e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "701610C7-456F-197F-00B5-9A93CC86F775";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 111.45360322887214;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2882B336-4F47-7743-636F-70AB3E9BF9F5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "84778BA0-4A91-4D7D-4180-BF99CC3520D9";
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
	rename -uid "D5EDAEFD-4C42-A9D9-ADB8-AEA4D4E27C33";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "648FDB66-41CC-D0F4-BB0A-3691BC5366BA";
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
	rename -uid "E8E2F339-4DC0-9481-73D2-8F89549DA314";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "11CB19D0-4EB5-3DD4-13F5-EC96AD57F0C8";
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
createNode fosterParent -n "DriftGirlGeoRNfosterParent1";
	rename -uid "37EA49BD-4D61-71A6-8A2C-1483EABD059B";
createNode scaleConstraint -n "Left_Upper_Arm_Geo1_scaleConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "6F2CC4E6-4B78-DBA2-CB5A-7A81923463F0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Left_Shoulder_JntW0" -dv 1 -min 
		0 -at "double";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Left_Upper_Arm_Geo1_parentConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "106066D1-47E5-8E9A-816E-778A33A4686B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Left_Shoulder_JntW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 4.136796726601756 0.67319382855937704 -0.078323263365270179 ;
	setAttr ".tg[0].tor" -type "double3" -4.3559242795035615 8.1308132751344093 8.5320305548275481 ;
	setAttr ".lr" -type "double3" -7.106551866395046e-15 -1.4908850069360252e-16 -2.3854160110976376e-15 ;
	setAttr ".rst" -type "double3" -3.5527136788005009e-15 -1.4210854715202004e-14 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" -7.106551866395046e-15 -1.4908850069360252e-16 -2.3854160110976376e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Right_Upper_Arm_Geo_scaleConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "9934C384-4764-CA0F-1318-35BEB605DA53";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Right_Shoulder_JntW0" -dv 1 -min 
		0 -at "double";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Right_Upper_Arm_Geo_parentConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "112A77E7-4CA5-9125-3D55-5D8B4A03DCB6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Right_Shoulder_JntW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -4.1367930006653832 -0.67316471372355124 0.078323909783133416 ;
	setAttr ".tg[0].tor" -type "double3" 175.64407572049643 8.1308132751344129 8.5320305548275748 ;
	setAttr ".lr" -type "double3" 4.6465916049506077e-14 -3.1805546814635156e-15 -4.7708320221952775e-15 ;
	setAttr ".rst" -type "double3" 0 -2.8421709430404007e-14 2.6645352591003757e-15 ;
	setAttr ".rsrr" -type "double3" -5.6156668594590234e-15 -9.5416640443905519e-15 
		-3.1805546814635168e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Left_ForeArm_Geo_scaleConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "9EBF73DE-413A-63FE-007E-E2ADB85BE6B6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Left_Elbow_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Left_ForeArm_Geo_parentConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "4DF3EBDF-4BE9-04A5-D9CA-32B4EF175BD8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Left_Elbow_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 5.6280705969359559 0.047804381865589107 -1.4673579760799065 ;
	setAttr ".tg[0].tor" -type "double3" -2.9558662972627943 23.773516300927582 -4.3443263891060928e-15 ;
	setAttr ".lr" -type "double3" -5.963540027744092e-16 4.7211358552974061e-15 1.7393658414253603e-15 ;
	setAttr ".rst" -type "double3" -7.1054273576010019e-15 -1.4210854715202004e-14 -3.5527136788005009e-15 ;
	setAttr ".rsrr" -type "double3" 2.0625528941572263e-32 1.4411888400381557e-15 1.6399735076296255e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Left_Hand_Geo_scaleConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "A43E4C73-4222-C410-2E8C-0F963B57E72E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Left_Wrist_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Left_Hand_Geo_parentConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "8EB92DF1-4062-A93F-621D-C5A5B6CDF9FC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Left_Wrist_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.2530265896405268 0.17974323026530215 0.77297347582388554 ;
	setAttr ".tg[0].tor" -type "double3" -2.9558662972627991 23.773516300927586 -1.0426383333854624e-14 ;
	setAttr ".lr" -type "double3" -4.447806937359138e-15 2.9382858678364139e-15 9.4422717105948185e-15 ;
	setAttr ".rst" -type "double3" 7.1054273576010019e-15 -1.4210854715202004e-14 4.4408920985006262e-15 ;
	setAttr ".rsrr" -type "double3" -4.447806937359138e-15 2.9382858678364139e-15 9.4422717105948185e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Left_Thumb_Geo_3_scaleConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "9B6D7B99-42DA-7B43-F91B-9C9205FB621E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Left_Thumb_Jnt_3W0" -dv 1 -min 0 
		-at "double";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Left_Thumb_Geo_3_parentConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "CEAF0772-4A46-A506-C909-16923A6A8406";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Left_Thumb_Jnt_3W0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.38192036548071595 0.051721765767580585 0.057525191702850975 ;
	setAttr ".tg[0].tor" -type "double3" -96.612848838924549 34.87917828387323 -50.533967501684486 ;
	setAttr ".lr" -type "double3" -3.180554681463516e-15 1.113194138512231e-14 1.272221872585407e-14 ;
	setAttr ".rst" -type "double3" -7.1054273576010019e-15 0 1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" -3.180554681463516e-15 1.113194138512231e-14 1.272221872585407e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Left_Thumb_Geo_2_scaleConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "CC4474DF-4A07-59E3-9281-F99072E42AD9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Left_Thumb_Jnt_2W0" -dv 1 -min 0 
		-at "double";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Left_Thumb_Geo_2_parentConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "1E8A74CA-46D2-2DC9-7F87-9E88ABB2990F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Left_Thumb_Jnt_2W0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.62220548000830611 -0.019728286039566001 -0.018536463119374957 ;
	setAttr ".tg[0].tor" -type "double3" -96.612848838924549 34.879178283873195 -50.533967501684486 ;
	setAttr ".lr" -type "double3" 7.9513867036587919e-15 1.5902773407317592e-15 -6.3611093629270335e-15 ;
	setAttr ".rst" -type "double3" -7.1054273576010019e-15 0 3.5527136788005009e-15 ;
	setAttr ".rsrr" -type "double3" 7.9513867036587919e-15 1.5902773407317592e-15 -6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Left_Thumb_Knuckle_Geo_1_scaleConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "509E14DF-49CA-7495-AA8B-888161ACD799";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Left_Thumb_Knuckle_Jnt_1W0" -dv 
		1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Left_Thumb_Knuckle_Geo_1_parentConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "04394D7C-493A-674E-B4C6-CAA9FBFBC8B7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Left_Thumb_Knuckle_Jnt_1W0" -dv 
		1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.78980990606949142 -0.060047996399990922 -0.0076092191247880692 ;
	setAttr ".tg[0].tor" -type "double3" -95.546055266075598 34.798011223928313 -50.746172706067938 ;
	setAttr ".lr" -type "double3" -1.0361650798205364e-14 -2.5158684492045308e-16 9.6410563781862869e-15 ;
	setAttr ".rst" -type "double3" 0 0 3.5527136788005009e-15 ;
	setAttr ".rsrr" -type "double3" -5.8641476939483601e-15 -1.0560435465796813e-16 
		3.975693351829396e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Left_Pointer_Finger_Geo_3_scaleConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "E2698397-4B89-8A32-7D8C-2CACE85AED6F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Left_Pointer_Finger_Jnt_3W0" -dv 
		1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Left_Pointer_Finger_Geo_3_parentConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "5238F769-49B7-2511-D7C8-E3B8D98DB892";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Left_Pointer_Finger_Jnt_3W0" -dv 
		1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.42861561462394349 -0.054893493651306358 -0.051191319780684807 ;
	setAttr ".tg[0].tor" -type "double3" 0 30.596000690619075 0 ;
	setAttr ".lr" -type "double3" 0 -6.3611093629270335e-15 0 ;
	setAttr ".rst" -type "double3" -7.1054273576010019e-15 -1.4210854715202004e-14 5.3290705182007514e-15 ;
	setAttr ".rsrr" -type "double3" 0 -6.3611093629270335e-15 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Left_Pointer_Finger_Geo_2_scaleConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "5D76378F-45E1-91A0-B22F-7BB07351B1DC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Left_Pointer_Finger_Jnt_2W0" -dv 
		1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Left_Pointer_Finger_Geo_2_parentConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "BE5FB0D8-44D5-B2F1-8122-F7AEE7044699";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Left_Pointer_Finger_Jnt_2W0" -dv 
		1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.35103104670809415 -3.8146961571783322e-06 
		-0.04275053999643319 ;
	setAttr ".tg[0].tor" -type "double3" 2.299126179328714e-12 30.596000690619068 1.5492473054567997e-15 ;
	setAttr ".lr" -type "double3" -2.2974040995215142e-12 -9.4795438357682483e-15 -1.5902773407315685e-15 ;
	setAttr ".rst" -type "double3" 7.1054273576010019e-15 2.8421709430404007e-14 -4.4408920985006262e-15 ;
	setAttr ".rsrr" -type "double3" -2.2974040995215142e-12 -9.4795438357682483e-15 
		-1.5902773407315685e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Left_Pointer_Finger_Geo_1_scaleConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "3D826AF7-4B03-0C2D-E1BB-5A86A83901D7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Left_Pointer_Finger_Jnt_1W0" -dv 
		1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Left_Pointer_Finger_Geo_1_parentConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "ADAB859E-442C-C4AD-14F9-4DBF454B0B25";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Left_Pointer_Finger_Jnt_1W0" -dv 
		1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.50452818190129278 0.023938705343596212 -0.034259322808143367 ;
	setAttr ".tg[0].tor" -type "double3" -6.2816215463086449 29.355568982847139 -4.9263162568520785e-14 ;
	setAttr ".lr" -type "double3" -2.4375969863403991e-14 -4.2831883845099418e-15 4.2639311198370276e-14 ;
	setAttr ".rst" -type "double3" 1.4210854715202004e-14 1.4210854715202004e-14 6.2172489379008766e-15 ;
	setAttr ".rsrr" -type "double3" -2.4375969863403994e-14 -4.2831883845099418e-15 
		4.2639311198370276e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Left_Finger_Geo_3_scaleConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "B1DE9E08-4762-3640-C165-6996F4F4EF1D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Left_Fingers_Jnt_3W0" -dv 1 -min 
		0 -at "double";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Left_Finger_Geo_3_parentConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "1C250D1D-4C9B-C0B6-9D28-19B5315344CE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Left_Fingers_Jnt_3W0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.54860291561163166 0.00058095360063248336 
		0.20273345542921462 ;
	setAttr ".tg[0].tor" -type "double3" -0.06853633964678145 35.858440857615705 -1.1336157674062363e-13 ;
	setAttr ".lr" -type "double3" -6.6418150556392067e-14 -6.4160681549205385e-15 9.1885106583725804e-14 ;
	setAttr ".rst" -type "double3" 0 0 -8.8817841970012523e-15 ;
	setAttr ".rsrr" -type "double3" -6.6418150556392067e-14 -6.4160681549205385e-15 
		9.1885106583725804e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Left_Finger_Geo_2_scaleConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "6E0A3DAC-42E1-FE25-5CA8-22A008D48550";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Left_Fingers_Jnt_2W0" -dv 1 -min 
		0 -at "double";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Left_Finger_Geo_2_parentConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "158086D2-4511-A1A9-D6AF-01846FBECD43";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Left_Fingers_Jnt_2W0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.48381286341388119 0.00040663588326594891 
		0.079332461841644886 ;
	setAttr ".tg[0].tor" -type "double3" -0.068536339646778133 35.858440857615726 -1.0942956261838292e-13 ;
	setAttr ".lr" -type "double3" -6.3511701295474594e-14 2.0686029471237377e-14 8.9453100416161397e-14 ;
	setAttr ".rst" -type "double3" -1.4210854715202004e-14 0 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" -6.3014739626495913e-14 7.9389626619343747e-15 8.9453100416161409e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Left_Finger_Geo_1_scaleConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "5D03061C-420A-7810-826E-CCB62525E9B6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Left_Fingers_Jnt_1W0" -dv 1 -min 
		0 -at "double";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Left_Finger_Geo_1_parentConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "5398EDFE-4E81-0E44-317C-B3ABFC797D16";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Left_Fingers_Jnt_1W0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.76256103788411167 0.042563930189771781 0.022246028192995482 ;
	setAttr ".tg[0].tor" -type "double3" -6.1749021283631684 29.372601605146052 -9.4893072531531666e-14 ;
	setAttr ".lr" -type "double3" -4.7733168305401693e-14 1.0579071528383569e-14 8.3390168054621594e-14 ;
	setAttr ".rst" -type "double3" 7.1054273576010019e-15 1.4210854715202004e-14 7.9936057773011271e-15 ;
	setAttr ".rsrr" -type "double3" -4.6938029635035813e-14 1.0572859507521335e-14 8.3688345056008792e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Right_Pointer_Finger_Geo_3_scaleConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "5AF5EBA4-4686-5050-AF77-0DB2965B902B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Right_Pointer_Finger_Jnt_3W0" -dv 
		1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Right_Pointer_Finger_Geo_3_parentConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "67AF9F8C-4F66-6B3E-3644-EFBFE0FF842F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Right_Pointer_Finger_Jnt_3W0" -dv 
		1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.4286752767274038 0.054887414550336189 0.051221963039122187 ;
	setAttr ".tg[0].tor" -type "double3" -179.9999999999969 30.596000690619057 1.5839161387223904e-12 ;
	setAttr ".lr" -type "double3" 8.054881792440243e-13 -6.3611093629366166e-15 1.3633994636952753e-12 ;
	setAttr ".rst" -type "double3" 7.1054273576010019e-15 0 5.3290705182007514e-15 ;
	setAttr ".rsrr" -type "double3" 8.054881792440243e-13 -6.3611093629366166e-15 1.3633994636952753e-12 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Right_Pointer_Finger_Geo_2_scaleConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "0B7B686F-4702-2F2E-039F-BEBC142345FD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Right_Pointer_Finger_Jnt_2W0" -dv 
		1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Right_Pointer_Finger_Geo_2_parentConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "276EDFCE-404E-8E61-7FC6-54B3516E2B6D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Right_Pointer_Finger_Jnt_2W0" -dv 
		1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.3510744102453387 -2.264404756147087e-06 
		0.042779115699474346 ;
	setAttr ".tg[0].tor" -type "double3" -179.99999999999758 30.59600069061905 2.0919450352158127e-13 ;
	setAttr ".lr" -type "double3" 1.1047457901395936e-13 9.5416640443903768e-15 1.804964781730546e-13 ;
	setAttr ".rst" -type "double3" 0 1.4210854715202004e-14 1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" 1.1047457901395936e-13 9.5416640443903768e-15 1.804964781730546e-13 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Right_Pointer_Finger_Geo_1_scaleConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "422CD937-4EC1-C150-FECA-B58D4114D5AA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Right_Pointer_Finger_Jnt_1W0" -dv 
		1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Right_Pointer_Finger_Geo_1_parentConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "91E6C8D4-4E62-9050-9010-12BB407E8529";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Right_Pointer_Finger_Jnt_1W0" -dv 
		1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.50453432151182653 -0.023929131963910777 
		0.034267325562645112 ;
	setAttr ".tg[0].tor" -type "double3" 173.71837845369103 29.355568982847164 -1.6968422662490494e-13 ;
	setAttr ".lr" -type "double3" -6.3089283876842735e-14 6.3611093629269523e-15 -1.4759761568666631e-13 ;
	setAttr ".rst" -type "double3" 0 -2.8421709430404007e-14 -5.3290705182007514e-15 ;
	setAttr ".rsrr" -type "double3" -8.8011911576123268e-14 6.3611093629269199e-15 -1.4759761568666631e-13 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Right_Finger_Geo_3_scaleConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "2F0E0031-47E7-4F7C-1592-67ACFC1EDD76";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Right_Fingers_Jnt_3W0" -dv 1 -min 
		0 -at "double";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Right_Finger_Geo_3_parentConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "C04630DB-48AC-8DA6-84A4-6880F05B6F8E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Right_Fingers_Jnt_3W0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.54862305795807487 -0.00058704309344648209 
		-0.20272421464538581 ;
	setAttr ".tg[0].tor" -type "double3" 179.93146183575132 35.858440857615726 -1.0688238343885148e-06 ;
	setAttr ".lr" -type "double3" -6.2610058673395091e-07 1.0362136211550534e-09 -8.6624555845743098e-07 ;
	setAttr ".rst" -type "double3" 0 1.4210854715202004e-14 -3.5527136788005009e-15 ;
	setAttr ".rsrr" -type "double3" -6.2610058673472753e-07 1.0362199822644163e-09 -8.6624555845121895e-07 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Right_Finger_Geo_2_scaleConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "BCD964FF-43C6-3FC9-8DC7-E3B2FE9C921D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Right_Fingers_Jnt_2W0" -dv 1 -min 
		0 -at "double";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Right_Finger_Geo_2_parentConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "BA6E337C-4AFB-864A-2C1E-BB8E4CF83EF2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Right_Fingers_Jnt_2W0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.4837981082609133 -0.00039772985101649283 
		-0.079348394862755356 ;
	setAttr ".tg[0].tor" -type "double3" 179.93146366035344 35.858440857615733 6.6499326558597079e-14 ;
	setAttr ".lr" -type "double3" 4.3086576700451068e-14 -9.5416640443905692e-15 5.3671860249696836e-14 ;
	setAttr ".rst" -type "double3" 7.1054273576010019e-15 1.4210854715202004e-14 -8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" 4.3086576700451068e-14 -9.5416640443905708e-15 5.3671860249696836e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Right_Finger_Geo_1_scaleConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "50FD087C-49C7-23D5-D31F-77AEA9039926";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Right_Fingers_Jnt_1W0" -dv 1 -min 
		0 -at "double";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Right_Finger_Geo_1_parentConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "73E7B0AD-4E0C-B320-607E-98BB5CBDE378";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Right_Fingers_Jnt_1W0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.76259642783160331 -0.042554533643453851 
		-0.02222333556400713 ;
	setAttr ".tg[0].tor" -type "double3" 173.82509787163681 29.372601605146077 -6.2045470501386101e-14 ;
	setAttr ".lr" -type "double3" -2.0176643760534182e-14 -3.1805546814635266e-15 -5.4665783587654192e-14 ;
	setAttr ".rst" -type "double3" 0 -1.4210854715202004e-14 -4.4408920985006262e-15 ;
	setAttr ".rsrr" -type "double3" -2.0176643760534182e-14 -3.1805546814635266e-15 
		-5.4665783587654192e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Right_Thumb_Geo_3_scaleConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "133116BC-45FA-E650-6D82-0E997CCB6D39";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Right_Thumb_Jnt_3W0" -dv 1 -min 
		0 -at "double";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Right_Thumb_Geo_3_parentConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "1B82ADA8-4D1F-77E0-C293-E4B33E8B2AE5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Right_Thumb_Jnt_3W0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.38191873390058451 -0.051720755161042575 
		-0.057521190512488829 ;
	setAttr ".tg[0].tor" -type "double3" 83.387151161076503 34.879178283874332 -50.533967501683861 ;
	setAttr ".lr" -type "double3" 1.6697912077683464e-14 -1.9083328088781101e-14 7.9513867036587888e-15 ;
	setAttr ".rst" -type "double3" 7.1054273576010019e-15 -1.4210854715202004e-14 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" 1.6697912077683464e-14 -1.9083328088781101e-14 7.9513867036587888e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Right_Thumb_Geo_2_scaleConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "3EC910BB-43FF-C5D8-D4D6-7B97B85990C3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Right_Thumb_Jnt_2W0" -dv 1 -min 
		0 -at "double";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Right_Thumb_Geo_2_parentConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "B6E80776-476F-833C-9E96-5B8E5FD88E61";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Right_Thumb_Jnt_2W0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.62222926030992731 0.019747585816310753 0.018518684699358801 ;
	setAttr ".tg[0].tor" -type "double3" 83.387151161076503 34.879178283874325 -50.533967501683861 ;
	setAttr ".lr" -type "double3" 2.7034714792439894e-14 -1.2722218725854067e-14 -2.3854160110976403e-15 ;
	setAttr ".rst" -type "double3" 0 0 1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" 2.7034714792439894e-14 -1.2722218725854067e-14 -2.3854160110976403e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Right_Thumb_Knuckle_Geo_1_scaleConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "A548EB3B-4D2D-888B-B872-AA8C60B464E2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Right_Thumb_Knuckle_Jnt_1W0" -dv 
		1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Right_Thumb_Knuckle_Geo_1_parentConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "375C2E05-418E-C1C3-8802-17A3827F439F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Right_Thumb_Knuckle_Jnt_1W0" -dv 
		1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.7898480875123024 0.06008833724140672 0.0076062279323565463 ;
	setAttr ".tg[0].tor" -type "double3" 84.453944733924331 34.798011223928292 -50.746172706067966 ;
	setAttr ".lr" -type "double3" -1.3144636144485946e-14 -3.1805546814635187e-15 -7.3550327008843867e-15 ;
	setAttr ".rst" -type "double3" 7.1054273576010019e-15 -2.8421709430404007e-14 -4.4408920985006262e-15 ;
	setAttr ".rsrr" -type "double3" -1.3144636144485946e-14 -3.1805546814635187e-15 
		-7.3550327008843867e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Right_Hand_Geo_scaleConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "78447C95-4A09-BABA-45BE-7C937A82C1B2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Right_Wrist_JntW0" -dv 1 -min 0 
		-at "double";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Right_Hand_Geo_parentConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "F619A339-45B5-F8D8-DB33-768C050918AB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Right_Wrist_JntW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" -2.2530494205513847 -0.17973403297678203 -0.77296080893105668 ;
	setAttr ".tg[0].tor" -type "double3" 177.04413208684784 23.773516300927575 -6.5140105090103375e-07 ;
	setAttr ".lr" -type "double3" -2.6259430877368723e-07 3.0740339520908701e-08 -5.9533401406614255e-07 ;
	setAttr ".rst" -type "double3" -7.1054273576010019e-15 1.4210854715202004e-14 2.6645352591003757e-15 ;
	setAttr ".rsrr" -type "double3" -2.6259430877368723e-07 3.0740339520908701e-08 -5.9533401406614255e-07 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Right_Forearm_Geo_scaleConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "B2BA2A3C-40B0-C3FA-D93A-69B17C8F13B4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Right_Elbow_JntW0" -dv 1 -min 0 
		-at "double";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Right_Forearm_Geo_parentConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "DDB241C0-4E0A-1B0B-7C44-2F80C271DD3A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Right_Elbow_JntW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" -5.6280739057563913 -0.047770823611813285 1.4673525618783145 ;
	setAttr ".tg[0].tor" -type "double3" 177.0441337027421 23.773516300927589 2.018374040378691e-12 ;
	setAttr ".lr" -type "double3" 8.0597243474961289e-13 -9.2236085762454952e-14 1.8431314379081071e-12 ;
	setAttr ".rst" -type "double3" -3.5527136788005009e-15 2.8421709430404007e-14 -1.3322676295501878e-15 ;
	setAttr ".rsrr" -type "double3" 8.0597243474961289e-13 -9.2236085762454952e-14 1.8431314379081071e-12 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "TorsoGeo_scaleConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "A36EFEF2-4BE7-B6F5-19D7-C998B42BDE6F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Spine_Jnt_4W0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "TorsoGeo_parentConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "0AABCD6A-4A6A-0341-32D8-FEA2E4B411C7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Spine_Jnt_4W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.6885613686184229 3.4905621229186075 -3.2138030740338321e-15 ;
	setAttr ".tg[0].tor" -type "double3" 108.69768292166373 90 0 ;
	setAttr ".rst" -type "double3" 0 0 -2.2204460492503131e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Left_Armpit_Geo_scaleConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "83D876AB-4635-11F4-8F14-E5B56DFA3CFC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Left_Clav_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Left_Armpit_Geo_parentConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "1BFC1022-4677-F6E5-4017-C284BE05E8F6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Left_Clav_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.5437447865175908 -82.886778281635742 -12.346107325385962 ;
	setAttr ".tg[0].tor" -type "double3" 8.3888099515209742 -25.789497625558873 -3.5323854485761777e-15 ;
	setAttr ".lr" -type "double3" -9.5416640443905503e-15 -2.6483437788300952e-31 -3.1805546814635168e-15 ;
	setAttr ".rst" -type "double3" 4.4408920985006262e-16 1.4210854715202004e-14 1.3322676295501878e-15 ;
	setAttr ".rsrr" -type "double3" -9.5416640443905503e-15 -2.6483437788300952e-31 
		-3.1805546814635168e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Right_Armpit_Geo_scaleConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "1E5A2894-4FAE-D630-15D8-F3BE8168FDDF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Right_Clav_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Right_Armpit_Geo_parentConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "CFAC850C-4EBC-8EDE-B14C-BBA944908434";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Right_Clav_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -2.5437439743398342 82.886790521374692 12.346109722453207 ;
	setAttr ".tg[0].tor" -type "double3" -171.61119004847905 -25.789497625558884 -7.9478672592964016e-15 ;
	setAttr ".lr" -type "double3" 6.3611093629270335e-15 6.3611093629270335e-15 -6.3611093629270335e-15 ;
	setAttr ".rst" -type "double3" 4.4408920985006262e-16 -1.4210854715202004e-14 1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" 6.3611093629270335e-15 6.3611093629270335e-15 -6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Neck_Ball_Geo_scaleConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "74C0427A-4FFD-FBF7-9167-F6AD87B989F3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Neck_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Neck_Ball_Geo_parentConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "C385AE7C-4511-6C2A-F0C2-008D9120C8E7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Neck_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.039816295519017331 -0.014204732554276234 
		-2.6385061245796463e-15 ;
	setAttr ".tg[0].tor" -type "double3" 75.973320705827575 90 0 ;
	setAttr ".lr" -type "double3" -6.361109362927032e-15 0 0 ;
	setAttr ".rst" -type "double3" 0 1.4210854715202004e-14 -5.773159728050814e-15 ;
	setAttr ".rsrr" -type "double3" -6.361109362927032e-15 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Head_Geo_scaleConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "8044BAC1-48F5-8F62-D965-278FBA6BDFB7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Head_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Head_Geo_parentConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "D0FA3794-4D24-AB33-2DE2-4395B0B05770";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Head_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.1968585908590939 1.2258170214213493 -3.0045067139534997e-15 ;
	setAttr ".tg[0].tor" -type "double3" 75.973320705827575 90 0 ;
	setAttr ".rst" -type "double3" 0 1.4210854715202004e-14 -8.8817841970012523e-16 ;
	setAttr -k on ".w0";
createNode mesh -n "Waist_GeoShapeDeformed" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "C631D8C3-4688-C8BB-6486-F78B231DD50E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5648924708366394 0.92892271280288696 ;
	setAttr ".uvst[0].uvsn" -type "string" "uvSet1";
	setAttr ".cuvs" -type "string" "uvSet1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode scaleConstraint -n "Hip_Geo_scaleConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "6FA7A7A8-47D9-134E-3A45-BCBDA20DF2A2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Pelvis_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Hip_Geo_parentConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "756A7C59-46D9-A9FA-5CF7-178398B1C864";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Pelvis_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.5449342354502961e-16 -0.24789810180664773 
		0 ;
	setAttr ".rst" -type "double3" 0 -7.1054273576010019e-15 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Left_Toe_Geo_scaleConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "73BDD2B9-4652-6866-B4CC-F2885D65207D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Left_Toe_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Left_Toe_Geo_parentConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "7F9D5E48-4FC5-4C1F-FBB2-348A530A265B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Left_Toe_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.9345516541869934 1.0831065718078663 -1.2063658094597969 ;
	setAttr ".tg[0].tor" -type "double3" 146.0999362197266 87.96680890827362 -179.99999999999824 ;
	setAttr ".lr" -type "double3" -1.3994440598439478e-13 1.3517357396219947e-14 -3.1805546814635337e-15 ;
	setAttr ".rst" -type "double3" 0 -8.8817841970012523e-16 8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" -1.3994440598439478e-13 1.3517357396219947e-14 -3.1805546814635337e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Right_Toe_Geo_scaleConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "FDCC6FA5-46D5-1DCB-BA6D-B885EEA9DAB9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Right_Toe_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Right_Toe_Geo_parentConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "676B3F08-4004-D451-61F5-8ABA13F8BE39";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Right_Toe_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.9345496336635524 1.0831040112053403 1.2063642071458602 ;
	setAttr ".tg[0].tor" -type "double3" -33.90003878959547 87.966825068360777 1.1430154141840184e-12 ;
	setAttr ".lr" -type "double3" 1.1768052321415012e-12 2.3059021440610826e-14 -3.1805546814634928e-14 ;
	setAttr ".rst" -type "double3" -8.8817841970012523e-16 0 -8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" 1.1768052321415012e-12 2.3854160110976734e-14 -3.4986101496098441e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Left_Ankle_Geo_scaleConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "AA20A9EF-4BC2-A2A6-132C-908319F599E6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Left_Ankle_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Left_Ankle_Geo_parentConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "B38F851E-45D9-362B-A217-588D7FD0064C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Left_Ankle_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.6163628026578563 -0.9660813025471191 -0.4768479114074502 ;
	setAttr ".tg[0].tor" -type "double3" 146.0999362197266 87.96680890827362 -179.99999999999844 ;
	setAttr ".lr" -type "double3" 7.6333312355124415e-14 -1.2722218725854073e-14 3.1805546814635089e-15 ;
	setAttr ".rst" -type "double3" 0 -8.8817841970012523e-16 6.6613381477509392e-16 ;
	setAttr ".rsrr" -type "double3" 7.6333312355124415e-14 -1.2722218725854073e-14 3.1805546814635089e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Right_Ankle_Geo_scaleConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "75258131-4392-5964-E26A-41971D0E0055";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Right_Ankle_JntW0" -dv 1 -min 0 
		-at "double";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Right_Ankle_Geo_parentConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "A0A7D051-4AAB-DBC7-C7E5-E6A434DC4519";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Right_Ankle_JntW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.61636447678615 -0.96607933317711292 0.47684859504720034 ;
	setAttr ".tg[0].tor" -type "double3" -33.900038789595776 87.966825068360777 9.9173396230672057e-13 ;
	setAttr ".lr" -type "double3" 8.7465253740246697e-13 2.5444437451708371e-14 -3.1805546814634972e-14 ;
	setAttr ".rst" -type "double3" 0 -4.4408920985006262e-16 2.2204460492503131e-16 ;
	setAttr ".rsrr" -type "double3" 8.8737475612832095e-13 2.5444437451708377e-14 -3.1805546814634966e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Right_Shin_Geo_scaleConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "AFFD8D3A-4D79-89B0-A00F-F2B77C4CAFA1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Right_Knee_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Right_Shin_Geo_parentConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "D5DBF71C-4241-FE82-08FC-99BA9C0AB0DE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Right_Knee_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 10.776233261493452 0.24529190760468778 0.2102933733279162 ;
	setAttr ".tg[0].tor" -type "double3" -91.606617273729213 88.882059037803728 3.309360753597686e-10 ;
	setAttr ".lr" -type "double3" 3.3097488126245646e-10 6.443803784644561e-12 1.812916168620321e-13 ;
	setAttr ".rst" -type "double3" -8.8817841970012523e-16 3.5527136788005009e-15 4.4408920985006262e-16 ;
	setAttr ".rsrr" -type "double3" 3.3097488126245646e-10 6.443803784644561e-12 1.812916168620321e-13 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Right_Thigh_Geo_scaleConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "6AD33B0C-4702-99FF-ADAD-DEB5FD3E55A7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Right_Hip_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Right_Thigh_Geo_parentConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "A023DA6B-4909-E4E7-125D-BD89FE824D39";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Right_Hip_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 13.164637716905617 1.0754021435594525 1.9040992968440547 ;
	setAttr ".tg[0].tor" -type "double3" 89.387889531164845 86.035728262604138 -179.99999999999989 ;
	setAttr ".lr" -type "double3" -2.5444437451708134e-14 6.3611093629270335e-15 -1.4124500153760508e-30 ;
	setAttr ".rst" -type "double3" 8.8817841970012523e-16 0 -1.1102230246251565e-16 ;
	setAttr ".rsrr" -type "double3" -2.5444437451708134e-14 6.3611093629270335e-15 -1.4124500153760508e-30 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Left_Shin_Geo_scaleConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "1D746C30-4473-615B-AC01-88B924B01F3B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Left_Knee_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Left_Shin_Geo_parentConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "73B685A0-4183-3A2B-FB6E-6F9A3B91C80D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Left_Knee_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 10.776242282855033 0.24529291062155378 -0.21029078451625693 ;
	setAttr ".tg[0].tor" -type "double3" 88.393400930944154 88.882053809488028 179.99999999931089 ;
	setAttr ".lr" -type "double3" -1.876527262063475e-13 6.3611093629270233e-15 -6.3611093629270438e-15 ;
	setAttr ".rst" -type "double3" 0 -3.5527136788005009e-15 4.4408920985006262e-16 ;
	setAttr ".rsrr" -type "double3" -1.8765272620634752e-13 6.3611093629270233e-15 -6.3611093629270438e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Left_Thigh_Geo_scaleConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "E955559D-4463-3409-794C-FAA1B6B803AD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Left_Hip_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Left_Thigh_Geo_parentConstraint1" -p "DriftGirlGeoRNfosterParent1";
	rename -uid "AF1F3728-44DC-C522-5C54-A9BDD240A6A8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Left_Hip_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 13.164669305071868 1.0754066029421971 -1.9040938416672208 ;
	setAttr ".tg[0].tor" -type "double3" -90.612109695297789 86.035732837112761 2.222870168425025e-13 ;
	setAttr ".lr" -type "double3" 1.9401383556927451e-13 1.9083328088781047e-14 3.1805546814635199e-14 ;
	setAttr ".rst" -type "double3" -2.6645352591003757e-15 -1.4210854715202004e-14 5.5511151231257827e-16 ;
	setAttr ".rsrr" -type "double3" 2.2263882770244617e-13 2.5444437451708134e-14 4.9435750538161775e-29 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "98358F4E-4081-2030-3A73-96A2A6E43E26";
	setAttr -s 17 ".lnk";
	setAttr -s 17 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9005EF9E-477E-B384-FFF3-26B2EAF06670";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D9176DF9-4004-240E-70BE-11805E63A056";
createNode displayLayerManager -n "layerManager";
	rename -uid "15CCE3F6-422F-2E27-8539-D69F417F43C6";
createNode displayLayer -n "defaultLayer";
	rename -uid "D9CCB477-4607-D5FA-2003-1692B73A8BE6";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "77806824-465C-19AF-30E7-A491C00FB470";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "529AAC5C-4003-8C23-819B-89BF5C100AA1";
	setAttr ".g" yes;
createNode reference -n "Drift_Girl_SkeletonRN";
	rename -uid "FD500FCE-4FF4-E081-5BB2-B6827B7AF094";
	setAttr -s 475 ".phl";
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
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Drift_Girl_SkeletonRN"
		"Drift_Girl_SkeletonRN" 0
		"Drift_Girl_SkeletonRN" 552
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt" 
		"bindPose" " -type \"matrix\" 1 0 0 0 0 1 0 0 0 0 1 0 0 55.18239212036132812 -2.50419783592224121 1"
		
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1" 
		"useObjectColor" " 1"
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1" 
		"objectColor" " 0"
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1" 
		"bindPose" " -type \"matrix\" 0 0.93637821160866364 0.3509926563684217 0 0 0.35099265636842159 -0.93637821160866364 0 -1 0 0 0 0 55.18239212036132812 -2.50419783592224121 1"
		
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1" 
		"lockInfluenceWeights" " 0"
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2" 
		"useObjectColor" " 1"
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2" 
		"objectColor" " 1"
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2" 
		"bindPose" " -type \"matrix\" 0 0.99985461902025419 -0.01705112382990287 0 0 -0.017051123829902981 -0.99985461902025419 0 -1 0 0 0 0 63.28257207821967967 0.53207922095908478 1"
		
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2" 
		"lockInfluenceWeights" " 0"
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3" 
		"useObjectColor" " 1"
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3" 
		"objectColor" " 2"
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3" 
		"bindPose" " -type \"matrix\" 0 0.99791864461110791 -0.06448549245783565 0 0 -0.064485492457835761 -0.99791864461110791 0 -1 0 0 0 0 68.70481058036466493 0.43961051763305881 1"
		
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3" 
		"lockInfluenceWeights" " 0"
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4" 
		"useObjectColor" " 1"
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4" 
		"objectColor" " 3"
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Neck_Jnt" 
		"useObjectColor" " 1"
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Neck_Jnt" 
		"objectColor" " 4"
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Neck_Jnt|Drift_Girl_Skeleton:_Head_Jnt" 
		"useObjectColor" " 1"
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Neck_Jnt|Drift_Girl_Skeleton:_Head_Jnt" 
		"objectColor" " 5"
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt" 
		"useObjectColor" " 1"
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt" 
		"objectColor" " 4"
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt" 
		"useObjectColor" " 1"
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt" 
		"objectColor" " 5"
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt" 
		"rotate" " -type \"double3\" -46.08043979472078888 0 0"
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt" 
		"useObjectColor" " 1"
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt" 
		"objectColor" " 6"
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt" 
		"useObjectColor" " 1"
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt" 
		"objectColor" " 7"
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Thumb_Knuckle_Jnt_1" 
		"useObjectColor" " 1"
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Thumb_Knuckle_Jnt_1" 
		"objectColor" " 0"
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Thumb_Knuckle_Jnt_1|Drift_Girl_Skeleton:_Left_Thumb_Jnt_2" 
		"useObjectColor" " 1"
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Thumb_Knuckle_Jnt_1|Drift_Girl_Skeleton:_Left_Thumb_Jnt_2" 
		"objectColor" " 1"
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Thumb_Knuckle_Jnt_1|Drift_Girl_Skeleton:_Left_Thumb_Jnt_2|Drift_Girl_Skeleton:_Left_Thumb_Jnt_3" 
		"useObjectColor" " 1"
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Thumb_Knuckle_Jnt_1|Drift_Girl_Skeleton:_Left_Thumb_Jnt_2|Drift_Girl_Skeleton:_Left_Thumb_Jnt_3" 
		"objectColor" " 2"
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_1" 
		"useObjectColor" " 1"
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_1" 
		"objectColor" " 0"
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_1|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_2" 
		"useObjectColor" " 1"
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_1|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_2" 
		"objectColor" " 1"
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_1|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_2|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_3" 
		"useObjectColor" " 1"
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_1|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_2|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_3" 
		"objectColor" " 2"
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Fingers_Jnt_1" 
		"useObjectColor" " 1"
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Fingers_Jnt_1" 
		"objectColor" " 0"
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Fingers_Jnt_1|Drift_Girl_Skeleton:_Left_Fingers_Jnt_2" 
		"useObjectColor" " 1"
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Fingers_Jnt_1|Drift_Girl_Skeleton:_Left_Fingers_Jnt_2" 
		"objectColor" " 1"
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Fingers_Jnt_1|Drift_Girl_Skeleton:_Left_Fingers_Jnt_2|Drift_Girl_Skeleton:_Left_Fingers_Jnt_3" 
		"useObjectColor" " 1"
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Fingers_Jnt_1|Drift_Girl_Skeleton:_Left_Fingers_Jnt_2|Drift_Girl_Skeleton:_Left_Fingers_Jnt_3" 
		"objectColor" " 2"
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt" 
		"useObjectColor" " 1"
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt" 
		"objectColor" " 4"
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt" 
		"useObjectColor" " 1"
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt" 
		"objectColor" " 5"
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt" 
		"useObjectColor" " 1"
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt" 
		"objectColor" " 6"
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt" 
		"useObjectColor" " 1"
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt" 
		"objectColor" " 7"
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Thumb_Knuckle_Jnt_1" 
		"useObjectColor" " 1"
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Thumb_Knuckle_Jnt_1" 
		"objectColor" " 0"
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Thumb_Knuckle_Jnt_1|Drift_Girl_Skeleton:_Right_Thumb_Jnt_2" 
		"useObjectColor" " 1"
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Thumb_Knuckle_Jnt_1|Drift_Girl_Skeleton:_Right_Thumb_Jnt_2" 
		"objectColor" " 1"
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Thumb_Knuckle_Jnt_1|Drift_Girl_Skeleton:_Right_Thumb_Jnt_2|Drift_Girl_Skeleton:_Right_Thumb_Jnt_3" 
		"useObjectColor" " 1"
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Thumb_Knuckle_Jnt_1|Drift_Girl_Skeleton:_Right_Thumb_Jnt_2|Drift_Girl_Skeleton:_Right_Thumb_Jnt_3" 
		"objectColor" " 2"
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_1" 
		"useObjectColor" " 1"
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_1" 
		"objectColor" " 0"
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_1|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_2" 
		"useObjectColor" " 1"
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_1|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_2" 
		"objectColor" " 1"
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_1|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_2|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_3" 
		"useObjectColor" " 1"
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_1|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_2|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_3" 
		"objectColor" " 2"
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Fingers_Jnt_1" 
		"useObjectColor" " 1"
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Fingers_Jnt_1" 
		"objectColor" " 0"
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Fingers_Jnt_1|Drift_Girl_Skeleton:_Right_Fingers_Jnt_2" 
		"useObjectColor" " 1"
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Fingers_Jnt_1|Drift_Girl_Skeleton:_Right_Fingers_Jnt_2" 
		"objectColor" " 1"
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Fingers_Jnt_1|Drift_Girl_Skeleton:_Right_Fingers_Jnt_2|Drift_Girl_Skeleton:_Right_Fingers_Jnt_3" 
		"useObjectColor" " 1"
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Fingers_Jnt_1|Drift_Girl_Skeleton:_Right_Fingers_Jnt_2|Drift_Girl_Skeleton:_Right_Fingers_Jnt_3" 
		"objectColor" " 2"
		2 "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Left_Hip_Jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp.message" "Drift_Girl_SkeletonRN.placeHolderList[1]" 
		""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt.bindPose" 
		"Drift_Girl_SkeletonRN.placeHolderList[2]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt.message" 
		"Drift_Girl_SkeletonRN.placeHolderList[3]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1.bindPose" 
		"Drift_Girl_SkeletonRN.placeHolderList[4]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1.lockInfluenceWeights" 
		"Drift_Girl_SkeletonRN.placeHolderList[5]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1.message" 
		"Drift_Girl_SkeletonRN.placeHolderList[6]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1.worldMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[7]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1.objectColorRGB" 
		"Drift_Girl_SkeletonRN.placeHolderList[8]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2.bindPose" 
		"Drift_Girl_SkeletonRN.placeHolderList[9]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2.lockInfluenceWeights" 
		"Drift_Girl_SkeletonRN.placeHolderList[10]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2.message" 
		"Drift_Girl_SkeletonRN.placeHolderList[11]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2.worldMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[12]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2.objectColorRGB" 
		"Drift_Girl_SkeletonRN.placeHolderList[13]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3.bindPose" 
		"Drift_Girl_SkeletonRN.placeHolderList[14]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3.lockInfluenceWeights" 
		"Drift_Girl_SkeletonRN.placeHolderList[15]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3.message" 
		"Drift_Girl_SkeletonRN.placeHolderList[16]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3.message" 
		"Drift_Girl_SkeletonRN.placeHolderList[17]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3.worldMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[18]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3.objectColorRGB" 
		"Drift_Girl_SkeletonRN.placeHolderList[19]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4.inverseScale" 
		"Drift_Girl_SkeletonRN.placeHolderList[20]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[21]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[22]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4.rotate" 
		"Drift_Girl_SkeletonRN.placeHolderList[23]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4.translate" 
		"Drift_Girl_SkeletonRN.placeHolderList[24]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4.rotatePivot" 
		"Drift_Girl_SkeletonRN.placeHolderList[25]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4.rotatePivotTranslate" 
		"Drift_Girl_SkeletonRN.placeHolderList[26]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4.rotateOrder" 
		"Drift_Girl_SkeletonRN.placeHolderList[27]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[28]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[29]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4.jointOrient" 
		"Drift_Girl_SkeletonRN.placeHolderList[30]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4.segmentScaleCompensate" 
		"Drift_Girl_SkeletonRN.placeHolderList[31]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Neck_Jnt.inverseScale" 
		"Drift_Girl_SkeletonRN.placeHolderList[32]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Neck_Jnt.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[33]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Neck_Jnt.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[34]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Neck_Jnt.translate" 
		"Drift_Girl_SkeletonRN.placeHolderList[35]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Neck_Jnt.rotatePivot" 
		"Drift_Girl_SkeletonRN.placeHolderList[36]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Neck_Jnt.rotatePivotTranslate" 
		"Drift_Girl_SkeletonRN.placeHolderList[37]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Neck_Jnt.rotate" 
		"Drift_Girl_SkeletonRN.placeHolderList[38]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Neck_Jnt.rotateOrder" 
		"Drift_Girl_SkeletonRN.placeHolderList[39]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Neck_Jnt.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[40]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Neck_Jnt.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[41]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Neck_Jnt.jointOrient" 
		"Drift_Girl_SkeletonRN.placeHolderList[42]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Neck_Jnt.segmentScaleCompensate" 
		"Drift_Girl_SkeletonRN.placeHolderList[43]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Neck_Jnt|Drift_Girl_Skeleton:_Head_Jnt.inverseScale" 
		"Drift_Girl_SkeletonRN.placeHolderList[44]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Neck_Jnt|Drift_Girl_Skeleton:_Head_Jnt.translate" 
		"Drift_Girl_SkeletonRN.placeHolderList[45]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Neck_Jnt|Drift_Girl_Skeleton:_Head_Jnt.rotatePivot" 
		"Drift_Girl_SkeletonRN.placeHolderList[46]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Neck_Jnt|Drift_Girl_Skeleton:_Head_Jnt.rotatePivotTranslate" 
		"Drift_Girl_SkeletonRN.placeHolderList[47]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Neck_Jnt|Drift_Girl_Skeleton:_Head_Jnt.rotate" 
		"Drift_Girl_SkeletonRN.placeHolderList[48]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Neck_Jnt|Drift_Girl_Skeleton:_Head_Jnt.rotateOrder" 
		"Drift_Girl_SkeletonRN.placeHolderList[49]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Neck_Jnt|Drift_Girl_Skeleton:_Head_Jnt.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[50]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Neck_Jnt|Drift_Girl_Skeleton:_Head_Jnt.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[51]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Neck_Jnt|Drift_Girl_Skeleton:_Head_Jnt.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[52]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Neck_Jnt|Drift_Girl_Skeleton:_Head_Jnt.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[53]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Neck_Jnt|Drift_Girl_Skeleton:_Head_Jnt.jointOrient" 
		"Drift_Girl_SkeletonRN.placeHolderList[54]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Neck_Jnt|Drift_Girl_Skeleton:_Head_Jnt.segmentScaleCompensate" 
		"Drift_Girl_SkeletonRN.placeHolderList[55]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt.inverseScale" 
		"Drift_Girl_SkeletonRN.placeHolderList[56]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[57]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[58]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt.translate" 
		"Drift_Girl_SkeletonRN.placeHolderList[59]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt.rotatePivot" 
		"Drift_Girl_SkeletonRN.placeHolderList[60]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt.rotatePivotTranslate" 
		"Drift_Girl_SkeletonRN.placeHolderList[61]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt.rotate" 
		"Drift_Girl_SkeletonRN.placeHolderList[62]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt.rotateOrder" 
		"Drift_Girl_SkeletonRN.placeHolderList[63]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[64]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[65]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt.jointOrient" 
		"Drift_Girl_SkeletonRN.placeHolderList[66]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt.segmentScaleCompensate" 
		"Drift_Girl_SkeletonRN.placeHolderList[67]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt.inverseScale" 
		"Drift_Girl_SkeletonRN.placeHolderList[68]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[69]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[70]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt.rotate" 
		"Drift_Girl_SkeletonRN.placeHolderList[71]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt.translate" 
		"Drift_Girl_SkeletonRN.placeHolderList[72]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt.rotatePivot" 
		"Drift_Girl_SkeletonRN.placeHolderList[73]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt.rotatePivotTranslate" 
		"Drift_Girl_SkeletonRN.placeHolderList[74]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt.rotateOrder" 
		"Drift_Girl_SkeletonRN.placeHolderList[75]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[76]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[77]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt.jointOrient" 
		"Drift_Girl_SkeletonRN.placeHolderList[78]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt.segmentScaleCompensate" 
		"Drift_Girl_SkeletonRN.placeHolderList[79]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt.inverseScale" 
		"Drift_Girl_SkeletonRN.placeHolderList[80]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[81]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[82]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt.translate" 
		"Drift_Girl_SkeletonRN.placeHolderList[83]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt.rotatePivot" 
		"Drift_Girl_SkeletonRN.placeHolderList[84]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt.rotatePivotTranslate" 
		"Drift_Girl_SkeletonRN.placeHolderList[85]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt.rotate" 
		"Drift_Girl_SkeletonRN.placeHolderList[86]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt.rotateOrder" 
		"Drift_Girl_SkeletonRN.placeHolderList[87]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[88]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[89]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt.jointOrient" 
		"Drift_Girl_SkeletonRN.placeHolderList[90]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt.segmentScaleCompensate" 
		"Drift_Girl_SkeletonRN.placeHolderList[91]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt.inverseScale" 
		"Drift_Girl_SkeletonRN.placeHolderList[92]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[93]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[94]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt.translate" 
		"Drift_Girl_SkeletonRN.placeHolderList[95]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt.rotatePivot" 
		"Drift_Girl_SkeletonRN.placeHolderList[96]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt.rotatePivotTranslate" 
		"Drift_Girl_SkeletonRN.placeHolderList[97]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt.rotate" 
		"Drift_Girl_SkeletonRN.placeHolderList[98]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt.rotateOrder" 
		"Drift_Girl_SkeletonRN.placeHolderList[99]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[100]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[101]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt.jointOrient" 
		"Drift_Girl_SkeletonRN.placeHolderList[102]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt.segmentScaleCompensate" 
		"Drift_Girl_SkeletonRN.placeHolderList[103]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Thumb_Knuckle_Jnt_1.inverseScale" 
		"Drift_Girl_SkeletonRN.placeHolderList[104]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Thumb_Knuckle_Jnt_1.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[105]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Thumb_Knuckle_Jnt_1.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[106]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Thumb_Knuckle_Jnt_1.translate" 
		"Drift_Girl_SkeletonRN.placeHolderList[107]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Thumb_Knuckle_Jnt_1.rotatePivot" 
		"Drift_Girl_SkeletonRN.placeHolderList[108]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Thumb_Knuckle_Jnt_1.rotatePivotTranslate" 
		"Drift_Girl_SkeletonRN.placeHolderList[109]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Thumb_Knuckle_Jnt_1.rotate" 
		"Drift_Girl_SkeletonRN.placeHolderList[110]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Thumb_Knuckle_Jnt_1.rotateOrder" 
		"Drift_Girl_SkeletonRN.placeHolderList[111]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Thumb_Knuckle_Jnt_1.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[112]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Thumb_Knuckle_Jnt_1.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[113]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Thumb_Knuckle_Jnt_1.jointOrient" 
		"Drift_Girl_SkeletonRN.placeHolderList[114]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Thumb_Knuckle_Jnt_1.segmentScaleCompensate" 
		"Drift_Girl_SkeletonRN.placeHolderList[115]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Thumb_Knuckle_Jnt_1|Drift_Girl_Skeleton:_Left_Thumb_Jnt_2.inverseScale" 
		"Drift_Girl_SkeletonRN.placeHolderList[116]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Thumb_Knuckle_Jnt_1|Drift_Girl_Skeleton:_Left_Thumb_Jnt_2.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[117]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Thumb_Knuckle_Jnt_1|Drift_Girl_Skeleton:_Left_Thumb_Jnt_2.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[118]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Thumb_Knuckle_Jnt_1|Drift_Girl_Skeleton:_Left_Thumb_Jnt_2.translate" 
		"Drift_Girl_SkeletonRN.placeHolderList[119]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Thumb_Knuckle_Jnt_1|Drift_Girl_Skeleton:_Left_Thumb_Jnt_2.rotatePivot" 
		"Drift_Girl_SkeletonRN.placeHolderList[120]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Thumb_Knuckle_Jnt_1|Drift_Girl_Skeleton:_Left_Thumb_Jnt_2.rotatePivotTranslate" 
		"Drift_Girl_SkeletonRN.placeHolderList[121]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Thumb_Knuckle_Jnt_1|Drift_Girl_Skeleton:_Left_Thumb_Jnt_2.rotate" 
		"Drift_Girl_SkeletonRN.placeHolderList[122]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Thumb_Knuckle_Jnt_1|Drift_Girl_Skeleton:_Left_Thumb_Jnt_2.rotateOrder" 
		"Drift_Girl_SkeletonRN.placeHolderList[123]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Thumb_Knuckle_Jnt_1|Drift_Girl_Skeleton:_Left_Thumb_Jnt_2.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[124]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Thumb_Knuckle_Jnt_1|Drift_Girl_Skeleton:_Left_Thumb_Jnt_2.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[125]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Thumb_Knuckle_Jnt_1|Drift_Girl_Skeleton:_Left_Thumb_Jnt_2.jointOrient" 
		"Drift_Girl_SkeletonRN.placeHolderList[126]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Thumb_Knuckle_Jnt_1|Drift_Girl_Skeleton:_Left_Thumb_Jnt_2.segmentScaleCompensate" 
		"Drift_Girl_SkeletonRN.placeHolderList[127]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Thumb_Knuckle_Jnt_1|Drift_Girl_Skeleton:_Left_Thumb_Jnt_2|Drift_Girl_Skeleton:_Left_Thumb_Jnt_3.inverseScale" 
		"Drift_Girl_SkeletonRN.placeHolderList[128]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Thumb_Knuckle_Jnt_1|Drift_Girl_Skeleton:_Left_Thumb_Jnt_2|Drift_Girl_Skeleton:_Left_Thumb_Jnt_3.translate" 
		"Drift_Girl_SkeletonRN.placeHolderList[129]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Thumb_Knuckle_Jnt_1|Drift_Girl_Skeleton:_Left_Thumb_Jnt_2|Drift_Girl_Skeleton:_Left_Thumb_Jnt_3.rotatePivot" 
		"Drift_Girl_SkeletonRN.placeHolderList[130]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Thumb_Knuckle_Jnt_1|Drift_Girl_Skeleton:_Left_Thumb_Jnt_2|Drift_Girl_Skeleton:_Left_Thumb_Jnt_3.rotatePivotTranslate" 
		"Drift_Girl_SkeletonRN.placeHolderList[131]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Thumb_Knuckle_Jnt_1|Drift_Girl_Skeleton:_Left_Thumb_Jnt_2|Drift_Girl_Skeleton:_Left_Thumb_Jnt_3.rotate" 
		"Drift_Girl_SkeletonRN.placeHolderList[132]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Thumb_Knuckle_Jnt_1|Drift_Girl_Skeleton:_Left_Thumb_Jnt_2|Drift_Girl_Skeleton:_Left_Thumb_Jnt_3.rotateOrder" 
		"Drift_Girl_SkeletonRN.placeHolderList[133]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Thumb_Knuckle_Jnt_1|Drift_Girl_Skeleton:_Left_Thumb_Jnt_2|Drift_Girl_Skeleton:_Left_Thumb_Jnt_3.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[134]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Thumb_Knuckle_Jnt_1|Drift_Girl_Skeleton:_Left_Thumb_Jnt_2|Drift_Girl_Skeleton:_Left_Thumb_Jnt_3.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[135]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Thumb_Knuckle_Jnt_1|Drift_Girl_Skeleton:_Left_Thumb_Jnt_2|Drift_Girl_Skeleton:_Left_Thumb_Jnt_3.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[136]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Thumb_Knuckle_Jnt_1|Drift_Girl_Skeleton:_Left_Thumb_Jnt_2|Drift_Girl_Skeleton:_Left_Thumb_Jnt_3.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[137]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Thumb_Knuckle_Jnt_1|Drift_Girl_Skeleton:_Left_Thumb_Jnt_2|Drift_Girl_Skeleton:_Left_Thumb_Jnt_3.jointOrient" 
		"Drift_Girl_SkeletonRN.placeHolderList[138]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Thumb_Knuckle_Jnt_1|Drift_Girl_Skeleton:_Left_Thumb_Jnt_2|Drift_Girl_Skeleton:_Left_Thumb_Jnt_3.segmentScaleCompensate" 
		"Drift_Girl_SkeletonRN.placeHolderList[139]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_1.inverseScale" 
		"Drift_Girl_SkeletonRN.placeHolderList[140]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_1.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[141]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_1.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[142]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_1.translate" 
		"Drift_Girl_SkeletonRN.placeHolderList[143]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_1.rotatePivot" 
		"Drift_Girl_SkeletonRN.placeHolderList[144]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_1.rotatePivotTranslate" 
		"Drift_Girl_SkeletonRN.placeHolderList[145]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_1.rotate" 
		"Drift_Girl_SkeletonRN.placeHolderList[146]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_1.rotateOrder" 
		"Drift_Girl_SkeletonRN.placeHolderList[147]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_1.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[148]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_1.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[149]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_1.jointOrient" 
		"Drift_Girl_SkeletonRN.placeHolderList[150]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_1.segmentScaleCompensate" 
		"Drift_Girl_SkeletonRN.placeHolderList[151]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_1|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_2.inverseScale" 
		"Drift_Girl_SkeletonRN.placeHolderList[152]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_1|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_2.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[153]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_1|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_2.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[154]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_1|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_2.translate" 
		"Drift_Girl_SkeletonRN.placeHolderList[155]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_1|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_2.rotatePivot" 
		"Drift_Girl_SkeletonRN.placeHolderList[156]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_1|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_2.rotatePivotTranslate" 
		"Drift_Girl_SkeletonRN.placeHolderList[157]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_1|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_2.rotate" 
		"Drift_Girl_SkeletonRN.placeHolderList[158]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_1|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_2.rotateOrder" 
		"Drift_Girl_SkeletonRN.placeHolderList[159]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_1|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_2.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[160]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_1|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_2.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[161]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_1|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_2.jointOrient" 
		"Drift_Girl_SkeletonRN.placeHolderList[162]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_1|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_2.segmentScaleCompensate" 
		"Drift_Girl_SkeletonRN.placeHolderList[163]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_1|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_2|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_3.inverseScale" 
		"Drift_Girl_SkeletonRN.placeHolderList[164]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_1|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_2|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_3.translate" 
		"Drift_Girl_SkeletonRN.placeHolderList[165]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_1|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_2|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_3.rotatePivot" 
		"Drift_Girl_SkeletonRN.placeHolderList[166]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_1|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_2|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_3.rotatePivotTranslate" 
		"Drift_Girl_SkeletonRN.placeHolderList[167]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_1|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_2|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_3.rotate" 
		"Drift_Girl_SkeletonRN.placeHolderList[168]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_1|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_2|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_3.rotateOrder" 
		"Drift_Girl_SkeletonRN.placeHolderList[169]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_1|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_2|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_3.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[170]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_1|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_2|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_3.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[171]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_1|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_2|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_3.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[172]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_1|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_2|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_3.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[173]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_1|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_2|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_3.jointOrient" 
		"Drift_Girl_SkeletonRN.placeHolderList[174]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_1|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_2|Drift_Girl_Skeleton:_Left_Pointer_Finger_Jnt_3.segmentScaleCompensate" 
		"Drift_Girl_SkeletonRN.placeHolderList[175]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Fingers_Jnt_1.inverseScale" 
		"Drift_Girl_SkeletonRN.placeHolderList[176]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Fingers_Jnt_1.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[177]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Fingers_Jnt_1.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[178]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Fingers_Jnt_1.translate" 
		"Drift_Girl_SkeletonRN.placeHolderList[179]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Fingers_Jnt_1.rotatePivot" 
		"Drift_Girl_SkeletonRN.placeHolderList[180]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Fingers_Jnt_1.rotatePivotTranslate" 
		"Drift_Girl_SkeletonRN.placeHolderList[181]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Fingers_Jnt_1.rotate" 
		"Drift_Girl_SkeletonRN.placeHolderList[182]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Fingers_Jnt_1.rotateOrder" 
		"Drift_Girl_SkeletonRN.placeHolderList[183]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Fingers_Jnt_1.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[184]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Fingers_Jnt_1.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[185]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Fingers_Jnt_1.jointOrient" 
		"Drift_Girl_SkeletonRN.placeHolderList[186]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Fingers_Jnt_1.segmentScaleCompensate" 
		"Drift_Girl_SkeletonRN.placeHolderList[187]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Fingers_Jnt_1|Drift_Girl_Skeleton:_Left_Fingers_Jnt_2.inverseScale" 
		"Drift_Girl_SkeletonRN.placeHolderList[188]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Fingers_Jnt_1|Drift_Girl_Skeleton:_Left_Fingers_Jnt_2.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[189]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Fingers_Jnt_1|Drift_Girl_Skeleton:_Left_Fingers_Jnt_2.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[190]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Fingers_Jnt_1|Drift_Girl_Skeleton:_Left_Fingers_Jnt_2.translate" 
		"Drift_Girl_SkeletonRN.placeHolderList[191]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Fingers_Jnt_1|Drift_Girl_Skeleton:_Left_Fingers_Jnt_2.rotatePivot" 
		"Drift_Girl_SkeletonRN.placeHolderList[192]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Fingers_Jnt_1|Drift_Girl_Skeleton:_Left_Fingers_Jnt_2.rotatePivotTranslate" 
		"Drift_Girl_SkeletonRN.placeHolderList[193]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Fingers_Jnt_1|Drift_Girl_Skeleton:_Left_Fingers_Jnt_2.rotate" 
		"Drift_Girl_SkeletonRN.placeHolderList[194]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Fingers_Jnt_1|Drift_Girl_Skeleton:_Left_Fingers_Jnt_2.rotateOrder" 
		"Drift_Girl_SkeletonRN.placeHolderList[195]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Fingers_Jnt_1|Drift_Girl_Skeleton:_Left_Fingers_Jnt_2.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[196]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Fingers_Jnt_1|Drift_Girl_Skeleton:_Left_Fingers_Jnt_2.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[197]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Fingers_Jnt_1|Drift_Girl_Skeleton:_Left_Fingers_Jnt_2.jointOrient" 
		"Drift_Girl_SkeletonRN.placeHolderList[198]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Fingers_Jnt_1|Drift_Girl_Skeleton:_Left_Fingers_Jnt_2.segmentScaleCompensate" 
		"Drift_Girl_SkeletonRN.placeHolderList[199]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Fingers_Jnt_1|Drift_Girl_Skeleton:_Left_Fingers_Jnt_2|Drift_Girl_Skeleton:_Left_Fingers_Jnt_3.inverseScale" 
		"Drift_Girl_SkeletonRN.placeHolderList[200]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Fingers_Jnt_1|Drift_Girl_Skeleton:_Left_Fingers_Jnt_2|Drift_Girl_Skeleton:_Left_Fingers_Jnt_3.translate" 
		"Drift_Girl_SkeletonRN.placeHolderList[201]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Fingers_Jnt_1|Drift_Girl_Skeleton:_Left_Fingers_Jnt_2|Drift_Girl_Skeleton:_Left_Fingers_Jnt_3.rotatePivot" 
		"Drift_Girl_SkeletonRN.placeHolderList[202]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Fingers_Jnt_1|Drift_Girl_Skeleton:_Left_Fingers_Jnt_2|Drift_Girl_Skeleton:_Left_Fingers_Jnt_3.rotatePivotTranslate" 
		"Drift_Girl_SkeletonRN.placeHolderList[203]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Fingers_Jnt_1|Drift_Girl_Skeleton:_Left_Fingers_Jnt_2|Drift_Girl_Skeleton:_Left_Fingers_Jnt_3.rotate" 
		"Drift_Girl_SkeletonRN.placeHolderList[204]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Fingers_Jnt_1|Drift_Girl_Skeleton:_Left_Fingers_Jnt_2|Drift_Girl_Skeleton:_Left_Fingers_Jnt_3.rotateOrder" 
		"Drift_Girl_SkeletonRN.placeHolderList[205]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Fingers_Jnt_1|Drift_Girl_Skeleton:_Left_Fingers_Jnt_2|Drift_Girl_Skeleton:_Left_Fingers_Jnt_3.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[206]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Fingers_Jnt_1|Drift_Girl_Skeleton:_Left_Fingers_Jnt_2|Drift_Girl_Skeleton:_Left_Fingers_Jnt_3.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[207]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Fingers_Jnt_1|Drift_Girl_Skeleton:_Left_Fingers_Jnt_2|Drift_Girl_Skeleton:_Left_Fingers_Jnt_3.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[208]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Fingers_Jnt_1|Drift_Girl_Skeleton:_Left_Fingers_Jnt_2|Drift_Girl_Skeleton:_Left_Fingers_Jnt_3.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[209]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Fingers_Jnt_1|Drift_Girl_Skeleton:_Left_Fingers_Jnt_2|Drift_Girl_Skeleton:_Left_Fingers_Jnt_3.jointOrient" 
		"Drift_Girl_SkeletonRN.placeHolderList[210]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Left_Clav_Jnt|Drift_Girl_Skeleton:_Left_Shoulder_Jnt|Drift_Girl_Skeleton:_Left_Elbow_Jnt|Drift_Girl_Skeleton:_Left_Wrist_Jnt|Drift_Girl_Skeleton:_Left_Fingers_Jnt_1|Drift_Girl_Skeleton:_Left_Fingers_Jnt_2|Drift_Girl_Skeleton:_Left_Fingers_Jnt_3.segmentScaleCompensate" 
		"Drift_Girl_SkeletonRN.placeHolderList[211]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt.inverseScale" 
		"Drift_Girl_SkeletonRN.placeHolderList[212]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[213]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[214]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt.translate" 
		"Drift_Girl_SkeletonRN.placeHolderList[215]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt.rotatePivot" 
		"Drift_Girl_SkeletonRN.placeHolderList[216]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt.rotatePivotTranslate" 
		"Drift_Girl_SkeletonRN.placeHolderList[217]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt.rotate" 
		"Drift_Girl_SkeletonRN.placeHolderList[218]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt.rotateOrder" 
		"Drift_Girl_SkeletonRN.placeHolderList[219]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[220]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[221]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt.jointOrient" 
		"Drift_Girl_SkeletonRN.placeHolderList[222]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt.segmentScaleCompensate" 
		"Drift_Girl_SkeletonRN.placeHolderList[223]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt.inverseScale" 
		"Drift_Girl_SkeletonRN.placeHolderList[224]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[225]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[226]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt.translate" 
		"Drift_Girl_SkeletonRN.placeHolderList[227]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt.rotatePivot" 
		"Drift_Girl_SkeletonRN.placeHolderList[228]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt.rotatePivotTranslate" 
		"Drift_Girl_SkeletonRN.placeHolderList[229]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt.rotate" 
		"Drift_Girl_SkeletonRN.placeHolderList[230]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt.rotateOrder" 
		"Drift_Girl_SkeletonRN.placeHolderList[231]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[232]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[233]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt.jointOrient" 
		"Drift_Girl_SkeletonRN.placeHolderList[234]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt.segmentScaleCompensate" 
		"Drift_Girl_SkeletonRN.placeHolderList[235]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt.inverseScale" 
		"Drift_Girl_SkeletonRN.placeHolderList[236]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[237]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[238]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt.translate" 
		"Drift_Girl_SkeletonRN.placeHolderList[239]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt.rotatePivot" 
		"Drift_Girl_SkeletonRN.placeHolderList[240]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt.rotatePivotTranslate" 
		"Drift_Girl_SkeletonRN.placeHolderList[241]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt.rotate" 
		"Drift_Girl_SkeletonRN.placeHolderList[242]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt.rotateOrder" 
		"Drift_Girl_SkeletonRN.placeHolderList[243]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[244]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[245]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt.jointOrient" 
		"Drift_Girl_SkeletonRN.placeHolderList[246]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt.segmentScaleCompensate" 
		"Drift_Girl_SkeletonRN.placeHolderList[247]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt.inverseScale" 
		"Drift_Girl_SkeletonRN.placeHolderList[248]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[249]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[250]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt.translate" 
		"Drift_Girl_SkeletonRN.placeHolderList[251]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt.rotatePivot" 
		"Drift_Girl_SkeletonRN.placeHolderList[252]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt.rotatePivotTranslate" 
		"Drift_Girl_SkeletonRN.placeHolderList[253]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt.rotate" 
		"Drift_Girl_SkeletonRN.placeHolderList[254]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt.rotateOrder" 
		"Drift_Girl_SkeletonRN.placeHolderList[255]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[256]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[257]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt.jointOrient" 
		"Drift_Girl_SkeletonRN.placeHolderList[258]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt.segmentScaleCompensate" 
		"Drift_Girl_SkeletonRN.placeHolderList[259]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Thumb_Knuckle_Jnt_1.inverseScale" 
		"Drift_Girl_SkeletonRN.placeHolderList[260]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Thumb_Knuckle_Jnt_1.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[261]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Thumb_Knuckle_Jnt_1.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[262]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Thumb_Knuckle_Jnt_1.translate" 
		"Drift_Girl_SkeletonRN.placeHolderList[263]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Thumb_Knuckle_Jnt_1.rotatePivot" 
		"Drift_Girl_SkeletonRN.placeHolderList[264]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Thumb_Knuckle_Jnt_1.rotatePivotTranslate" 
		"Drift_Girl_SkeletonRN.placeHolderList[265]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Thumb_Knuckle_Jnt_1.rotate" 
		"Drift_Girl_SkeletonRN.placeHolderList[266]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Thumb_Knuckle_Jnt_1.rotateOrder" 
		"Drift_Girl_SkeletonRN.placeHolderList[267]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Thumb_Knuckle_Jnt_1.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[268]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Thumb_Knuckle_Jnt_1.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[269]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Thumb_Knuckle_Jnt_1.jointOrient" 
		"Drift_Girl_SkeletonRN.placeHolderList[270]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Thumb_Knuckle_Jnt_1.segmentScaleCompensate" 
		"Drift_Girl_SkeletonRN.placeHolderList[271]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Thumb_Knuckle_Jnt_1|Drift_Girl_Skeleton:_Right_Thumb_Jnt_2.inverseScale" 
		"Drift_Girl_SkeletonRN.placeHolderList[272]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Thumb_Knuckle_Jnt_1|Drift_Girl_Skeleton:_Right_Thumb_Jnt_2.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[273]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Thumb_Knuckle_Jnt_1|Drift_Girl_Skeleton:_Right_Thumb_Jnt_2.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[274]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Thumb_Knuckle_Jnt_1|Drift_Girl_Skeleton:_Right_Thumb_Jnt_2.translate" 
		"Drift_Girl_SkeletonRN.placeHolderList[275]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Thumb_Knuckle_Jnt_1|Drift_Girl_Skeleton:_Right_Thumb_Jnt_2.rotatePivot" 
		"Drift_Girl_SkeletonRN.placeHolderList[276]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Thumb_Knuckle_Jnt_1|Drift_Girl_Skeleton:_Right_Thumb_Jnt_2.rotatePivotTranslate" 
		"Drift_Girl_SkeletonRN.placeHolderList[277]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Thumb_Knuckle_Jnt_1|Drift_Girl_Skeleton:_Right_Thumb_Jnt_2.rotate" 
		"Drift_Girl_SkeletonRN.placeHolderList[278]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Thumb_Knuckle_Jnt_1|Drift_Girl_Skeleton:_Right_Thumb_Jnt_2.rotateOrder" 
		"Drift_Girl_SkeletonRN.placeHolderList[279]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Thumb_Knuckle_Jnt_1|Drift_Girl_Skeleton:_Right_Thumb_Jnt_2.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[280]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Thumb_Knuckle_Jnt_1|Drift_Girl_Skeleton:_Right_Thumb_Jnt_2.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[281]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Thumb_Knuckle_Jnt_1|Drift_Girl_Skeleton:_Right_Thumb_Jnt_2.jointOrient" 
		"Drift_Girl_SkeletonRN.placeHolderList[282]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Thumb_Knuckle_Jnt_1|Drift_Girl_Skeleton:_Right_Thumb_Jnt_2.segmentScaleCompensate" 
		"Drift_Girl_SkeletonRN.placeHolderList[283]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Thumb_Knuckle_Jnt_1|Drift_Girl_Skeleton:_Right_Thumb_Jnt_2|Drift_Girl_Skeleton:_Right_Thumb_Jnt_3.inverseScale" 
		"Drift_Girl_SkeletonRN.placeHolderList[284]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Thumb_Knuckle_Jnt_1|Drift_Girl_Skeleton:_Right_Thumb_Jnt_2|Drift_Girl_Skeleton:_Right_Thumb_Jnt_3.translate" 
		"Drift_Girl_SkeletonRN.placeHolderList[285]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Thumb_Knuckle_Jnt_1|Drift_Girl_Skeleton:_Right_Thumb_Jnt_2|Drift_Girl_Skeleton:_Right_Thumb_Jnt_3.rotatePivot" 
		"Drift_Girl_SkeletonRN.placeHolderList[286]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Thumb_Knuckle_Jnt_1|Drift_Girl_Skeleton:_Right_Thumb_Jnt_2|Drift_Girl_Skeleton:_Right_Thumb_Jnt_3.rotatePivotTranslate" 
		"Drift_Girl_SkeletonRN.placeHolderList[287]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Thumb_Knuckle_Jnt_1|Drift_Girl_Skeleton:_Right_Thumb_Jnt_2|Drift_Girl_Skeleton:_Right_Thumb_Jnt_3.rotate" 
		"Drift_Girl_SkeletonRN.placeHolderList[288]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Thumb_Knuckle_Jnt_1|Drift_Girl_Skeleton:_Right_Thumb_Jnt_2|Drift_Girl_Skeleton:_Right_Thumb_Jnt_3.rotateOrder" 
		"Drift_Girl_SkeletonRN.placeHolderList[289]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Thumb_Knuckle_Jnt_1|Drift_Girl_Skeleton:_Right_Thumb_Jnt_2|Drift_Girl_Skeleton:_Right_Thumb_Jnt_3.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[290]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Thumb_Knuckle_Jnt_1|Drift_Girl_Skeleton:_Right_Thumb_Jnt_2|Drift_Girl_Skeleton:_Right_Thumb_Jnt_3.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[291]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Thumb_Knuckle_Jnt_1|Drift_Girl_Skeleton:_Right_Thumb_Jnt_2|Drift_Girl_Skeleton:_Right_Thumb_Jnt_3.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[292]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Thumb_Knuckle_Jnt_1|Drift_Girl_Skeleton:_Right_Thumb_Jnt_2|Drift_Girl_Skeleton:_Right_Thumb_Jnt_3.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[293]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Thumb_Knuckle_Jnt_1|Drift_Girl_Skeleton:_Right_Thumb_Jnt_2|Drift_Girl_Skeleton:_Right_Thumb_Jnt_3.jointOrient" 
		"Drift_Girl_SkeletonRN.placeHolderList[294]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Thumb_Knuckle_Jnt_1|Drift_Girl_Skeleton:_Right_Thumb_Jnt_2|Drift_Girl_Skeleton:_Right_Thumb_Jnt_3.segmentScaleCompensate" 
		"Drift_Girl_SkeletonRN.placeHolderList[295]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_1.inverseScale" 
		"Drift_Girl_SkeletonRN.placeHolderList[296]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_1.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[297]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_1.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[298]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_1.translate" 
		"Drift_Girl_SkeletonRN.placeHolderList[299]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_1.rotatePivot" 
		"Drift_Girl_SkeletonRN.placeHolderList[300]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_1.rotatePivotTranslate" 
		"Drift_Girl_SkeletonRN.placeHolderList[301]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_1.rotate" 
		"Drift_Girl_SkeletonRN.placeHolderList[302]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_1.rotateOrder" 
		"Drift_Girl_SkeletonRN.placeHolderList[303]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_1.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[304]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_1.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[305]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_1.jointOrient" 
		"Drift_Girl_SkeletonRN.placeHolderList[306]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_1.segmentScaleCompensate" 
		"Drift_Girl_SkeletonRN.placeHolderList[307]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_1|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_2.inverseScale" 
		"Drift_Girl_SkeletonRN.placeHolderList[308]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_1|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_2.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[309]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_1|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_2.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[310]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_1|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_2.translate" 
		"Drift_Girl_SkeletonRN.placeHolderList[311]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_1|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_2.rotatePivot" 
		"Drift_Girl_SkeletonRN.placeHolderList[312]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_1|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_2.rotatePivotTranslate" 
		"Drift_Girl_SkeletonRN.placeHolderList[313]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_1|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_2.rotate" 
		"Drift_Girl_SkeletonRN.placeHolderList[314]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_1|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_2.rotateOrder" 
		"Drift_Girl_SkeletonRN.placeHolderList[315]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_1|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_2.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[316]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_1|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_2.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[317]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_1|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_2.jointOrient" 
		"Drift_Girl_SkeletonRN.placeHolderList[318]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_1|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_2.segmentScaleCompensate" 
		"Drift_Girl_SkeletonRN.placeHolderList[319]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_1|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_2|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_3.inverseScale" 
		"Drift_Girl_SkeletonRN.placeHolderList[320]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_1|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_2|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_3.translate" 
		"Drift_Girl_SkeletonRN.placeHolderList[321]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_1|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_2|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_3.rotatePivot" 
		"Drift_Girl_SkeletonRN.placeHolderList[322]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_1|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_2|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_3.rotatePivotTranslate" 
		"Drift_Girl_SkeletonRN.placeHolderList[323]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_1|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_2|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_3.rotate" 
		"Drift_Girl_SkeletonRN.placeHolderList[324]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_1|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_2|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_3.rotateOrder" 
		"Drift_Girl_SkeletonRN.placeHolderList[325]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_1|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_2|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_3.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[326]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_1|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_2|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_3.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[327]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_1|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_2|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_3.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[328]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_1|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_2|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_3.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[329]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_1|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_2|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_3.jointOrient" 
		"Drift_Girl_SkeletonRN.placeHolderList[330]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_1|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_2|Drift_Girl_Skeleton:_Right_Pointer_Finger_Jnt_3.segmentScaleCompensate" 
		"Drift_Girl_SkeletonRN.placeHolderList[331]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Fingers_Jnt_1.inverseScale" 
		"Drift_Girl_SkeletonRN.placeHolderList[332]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Fingers_Jnt_1.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[333]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Fingers_Jnt_1.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[334]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Fingers_Jnt_1.translate" 
		"Drift_Girl_SkeletonRN.placeHolderList[335]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Fingers_Jnt_1.rotatePivot" 
		"Drift_Girl_SkeletonRN.placeHolderList[336]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Fingers_Jnt_1.rotatePivotTranslate" 
		"Drift_Girl_SkeletonRN.placeHolderList[337]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Fingers_Jnt_1.rotate" 
		"Drift_Girl_SkeletonRN.placeHolderList[338]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Fingers_Jnt_1.rotateOrder" 
		"Drift_Girl_SkeletonRN.placeHolderList[339]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Fingers_Jnt_1.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[340]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Fingers_Jnt_1.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[341]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Fingers_Jnt_1.jointOrient" 
		"Drift_Girl_SkeletonRN.placeHolderList[342]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Fingers_Jnt_1.segmentScaleCompensate" 
		"Drift_Girl_SkeletonRN.placeHolderList[343]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Fingers_Jnt_1|Drift_Girl_Skeleton:_Right_Fingers_Jnt_2.inverseScale" 
		"Drift_Girl_SkeletonRN.placeHolderList[344]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Fingers_Jnt_1|Drift_Girl_Skeleton:_Right_Fingers_Jnt_2.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[345]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Fingers_Jnt_1|Drift_Girl_Skeleton:_Right_Fingers_Jnt_2.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[346]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Fingers_Jnt_1|Drift_Girl_Skeleton:_Right_Fingers_Jnt_2.translate" 
		"Drift_Girl_SkeletonRN.placeHolderList[347]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Fingers_Jnt_1|Drift_Girl_Skeleton:_Right_Fingers_Jnt_2.rotatePivot" 
		"Drift_Girl_SkeletonRN.placeHolderList[348]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Fingers_Jnt_1|Drift_Girl_Skeleton:_Right_Fingers_Jnt_2.rotatePivotTranslate" 
		"Drift_Girl_SkeletonRN.placeHolderList[349]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Fingers_Jnt_1|Drift_Girl_Skeleton:_Right_Fingers_Jnt_2.rotate" 
		"Drift_Girl_SkeletonRN.placeHolderList[350]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Fingers_Jnt_1|Drift_Girl_Skeleton:_Right_Fingers_Jnt_2.rotateOrder" 
		"Drift_Girl_SkeletonRN.placeHolderList[351]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Fingers_Jnt_1|Drift_Girl_Skeleton:_Right_Fingers_Jnt_2.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[352]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Fingers_Jnt_1|Drift_Girl_Skeleton:_Right_Fingers_Jnt_2.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[353]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Fingers_Jnt_1|Drift_Girl_Skeleton:_Right_Fingers_Jnt_2.jointOrient" 
		"Drift_Girl_SkeletonRN.placeHolderList[354]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Fingers_Jnt_1|Drift_Girl_Skeleton:_Right_Fingers_Jnt_2.segmentScaleCompensate" 
		"Drift_Girl_SkeletonRN.placeHolderList[355]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Fingers_Jnt_1|Drift_Girl_Skeleton:_Right_Fingers_Jnt_2|Drift_Girl_Skeleton:_Right_Fingers_Jnt_3.inverseScale" 
		"Drift_Girl_SkeletonRN.placeHolderList[356]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Fingers_Jnt_1|Drift_Girl_Skeleton:_Right_Fingers_Jnt_2|Drift_Girl_Skeleton:_Right_Fingers_Jnt_3.translate" 
		"Drift_Girl_SkeletonRN.placeHolderList[357]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Fingers_Jnt_1|Drift_Girl_Skeleton:_Right_Fingers_Jnt_2|Drift_Girl_Skeleton:_Right_Fingers_Jnt_3.rotatePivot" 
		"Drift_Girl_SkeletonRN.placeHolderList[358]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Fingers_Jnt_1|Drift_Girl_Skeleton:_Right_Fingers_Jnt_2|Drift_Girl_Skeleton:_Right_Fingers_Jnt_3.rotatePivotTranslate" 
		"Drift_Girl_SkeletonRN.placeHolderList[359]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Fingers_Jnt_1|Drift_Girl_Skeleton:_Right_Fingers_Jnt_2|Drift_Girl_Skeleton:_Right_Fingers_Jnt_3.rotate" 
		"Drift_Girl_SkeletonRN.placeHolderList[360]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Fingers_Jnt_1|Drift_Girl_Skeleton:_Right_Fingers_Jnt_2|Drift_Girl_Skeleton:_Right_Fingers_Jnt_3.rotateOrder" 
		"Drift_Girl_SkeletonRN.placeHolderList[361]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Fingers_Jnt_1|Drift_Girl_Skeleton:_Right_Fingers_Jnt_2|Drift_Girl_Skeleton:_Right_Fingers_Jnt_3.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[362]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Fingers_Jnt_1|Drift_Girl_Skeleton:_Right_Fingers_Jnt_2|Drift_Girl_Skeleton:_Right_Fingers_Jnt_3.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[363]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Fingers_Jnt_1|Drift_Girl_Skeleton:_Right_Fingers_Jnt_2|Drift_Girl_Skeleton:_Right_Fingers_Jnt_3.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[364]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Fingers_Jnt_1|Drift_Girl_Skeleton:_Right_Fingers_Jnt_2|Drift_Girl_Skeleton:_Right_Fingers_Jnt_3.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[365]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Fingers_Jnt_1|Drift_Girl_Skeleton:_Right_Fingers_Jnt_2|Drift_Girl_Skeleton:_Right_Fingers_Jnt_3.jointOrient" 
		"Drift_Girl_SkeletonRN.placeHolderList[366]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Spine_Jnt_1|Drift_Girl_Skeleton:_Spine_Jnt_2|Drift_Girl_Skeleton:_Spine_Jnt_3|Drift_Girl_Skeleton:_Spine_Jnt_4|Drift_Girl_Skeleton:_Right_Clav_Jnt|Drift_Girl_Skeleton:_Right_Shoulder_Jnt|Drift_Girl_Skeleton:_Right_Elbow_Jnt|Drift_Girl_Skeleton:_Right_Wrist_Jnt|Drift_Girl_Skeleton:_Right_Fingers_Jnt_1|Drift_Girl_Skeleton:_Right_Fingers_Jnt_2|Drift_Girl_Skeleton:_Right_Fingers_Jnt_3.segmentScaleCompensate" 
		"Drift_Girl_SkeletonRN.placeHolderList[367]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt.inverseScale" 
		"Drift_Girl_SkeletonRN.placeHolderList[368]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[369]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[370]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt.translate" 
		"Drift_Girl_SkeletonRN.placeHolderList[371]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt.rotatePivot" 
		"Drift_Girl_SkeletonRN.placeHolderList[372]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt.rotatePivotTranslate" 
		"Drift_Girl_SkeletonRN.placeHolderList[373]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt.rotate" 
		"Drift_Girl_SkeletonRN.placeHolderList[374]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt.rotateOrder" 
		"Drift_Girl_SkeletonRN.placeHolderList[375]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[376]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[377]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt.jointOrient" 
		"Drift_Girl_SkeletonRN.placeHolderList[378]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt.segmentScaleCompensate" 
		"Drift_Girl_SkeletonRN.placeHolderList[379]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Right_Hip_Jnt.inverseScale" 
		"Drift_Girl_SkeletonRN.placeHolderList[380]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Right_Hip_Jnt.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[381]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Right_Hip_Jnt.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[382]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Right_Hip_Jnt.translate" 
		"Drift_Girl_SkeletonRN.placeHolderList[383]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Right_Hip_Jnt.rotatePivot" 
		"Drift_Girl_SkeletonRN.placeHolderList[384]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Right_Hip_Jnt.rotatePivotTranslate" 
		"Drift_Girl_SkeletonRN.placeHolderList[385]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Right_Hip_Jnt.rotate" 
		"Drift_Girl_SkeletonRN.placeHolderList[386]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Right_Hip_Jnt.rotateOrder" 
		"Drift_Girl_SkeletonRN.placeHolderList[387]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Right_Hip_Jnt.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[388]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Right_Hip_Jnt.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[389]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Right_Hip_Jnt.jointOrient" 
		"Drift_Girl_SkeletonRN.placeHolderList[390]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Right_Hip_Jnt.segmentScaleCompensate" 
		"Drift_Girl_SkeletonRN.placeHolderList[391]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Right_Hip_Jnt|Drift_Girl_Skeleton:_Right_Knee_Jnt.inverseScale" 
		"Drift_Girl_SkeletonRN.placeHolderList[392]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Right_Hip_Jnt|Drift_Girl_Skeleton:_Right_Knee_Jnt.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[393]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Right_Hip_Jnt|Drift_Girl_Skeleton:_Right_Knee_Jnt.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[394]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Right_Hip_Jnt|Drift_Girl_Skeleton:_Right_Knee_Jnt.translate" 
		"Drift_Girl_SkeletonRN.placeHolderList[395]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Right_Hip_Jnt|Drift_Girl_Skeleton:_Right_Knee_Jnt.rotatePivot" 
		"Drift_Girl_SkeletonRN.placeHolderList[396]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Right_Hip_Jnt|Drift_Girl_Skeleton:_Right_Knee_Jnt.rotatePivotTranslate" 
		"Drift_Girl_SkeletonRN.placeHolderList[397]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Right_Hip_Jnt|Drift_Girl_Skeleton:_Right_Knee_Jnt.rotate" 
		"Drift_Girl_SkeletonRN.placeHolderList[398]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Right_Hip_Jnt|Drift_Girl_Skeleton:_Right_Knee_Jnt.rotateOrder" 
		"Drift_Girl_SkeletonRN.placeHolderList[399]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Right_Hip_Jnt|Drift_Girl_Skeleton:_Right_Knee_Jnt.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[400]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Right_Hip_Jnt|Drift_Girl_Skeleton:_Right_Knee_Jnt.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[401]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Right_Hip_Jnt|Drift_Girl_Skeleton:_Right_Knee_Jnt.jointOrient" 
		"Drift_Girl_SkeletonRN.placeHolderList[402]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Right_Hip_Jnt|Drift_Girl_Skeleton:_Right_Knee_Jnt.segmentScaleCompensate" 
		"Drift_Girl_SkeletonRN.placeHolderList[403]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Right_Hip_Jnt|Drift_Girl_Skeleton:_Right_Knee_Jnt|Drift_Girl_Skeleton:_Right_Ankle_Jnt.inverseScale" 
		"Drift_Girl_SkeletonRN.placeHolderList[404]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Right_Hip_Jnt|Drift_Girl_Skeleton:_Right_Knee_Jnt|Drift_Girl_Skeleton:_Right_Ankle_Jnt.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[405]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Right_Hip_Jnt|Drift_Girl_Skeleton:_Right_Knee_Jnt|Drift_Girl_Skeleton:_Right_Ankle_Jnt.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[406]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Right_Hip_Jnt|Drift_Girl_Skeleton:_Right_Knee_Jnt|Drift_Girl_Skeleton:_Right_Ankle_Jnt.translate" 
		"Drift_Girl_SkeletonRN.placeHolderList[407]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Right_Hip_Jnt|Drift_Girl_Skeleton:_Right_Knee_Jnt|Drift_Girl_Skeleton:_Right_Ankle_Jnt.rotatePivot" 
		"Drift_Girl_SkeletonRN.placeHolderList[408]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Right_Hip_Jnt|Drift_Girl_Skeleton:_Right_Knee_Jnt|Drift_Girl_Skeleton:_Right_Ankle_Jnt.rotatePivotTranslate" 
		"Drift_Girl_SkeletonRN.placeHolderList[409]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Right_Hip_Jnt|Drift_Girl_Skeleton:_Right_Knee_Jnt|Drift_Girl_Skeleton:_Right_Ankle_Jnt.rotate" 
		"Drift_Girl_SkeletonRN.placeHolderList[410]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Right_Hip_Jnt|Drift_Girl_Skeleton:_Right_Knee_Jnt|Drift_Girl_Skeleton:_Right_Ankle_Jnt.rotateOrder" 
		"Drift_Girl_SkeletonRN.placeHolderList[411]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Right_Hip_Jnt|Drift_Girl_Skeleton:_Right_Knee_Jnt|Drift_Girl_Skeleton:_Right_Ankle_Jnt.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[412]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Right_Hip_Jnt|Drift_Girl_Skeleton:_Right_Knee_Jnt|Drift_Girl_Skeleton:_Right_Ankle_Jnt.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[413]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Right_Hip_Jnt|Drift_Girl_Skeleton:_Right_Knee_Jnt|Drift_Girl_Skeleton:_Right_Ankle_Jnt.jointOrient" 
		"Drift_Girl_SkeletonRN.placeHolderList[414]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Right_Hip_Jnt|Drift_Girl_Skeleton:_Right_Knee_Jnt|Drift_Girl_Skeleton:_Right_Ankle_Jnt.segmentScaleCompensate" 
		"Drift_Girl_SkeletonRN.placeHolderList[415]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Right_Hip_Jnt|Drift_Girl_Skeleton:_Right_Knee_Jnt|Drift_Girl_Skeleton:_Right_Ankle_Jnt|Drift_Girl_Skeleton:_Right_Toe_Jnt.inverseScale" 
		"Drift_Girl_SkeletonRN.placeHolderList[416]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Right_Hip_Jnt|Drift_Girl_Skeleton:_Right_Knee_Jnt|Drift_Girl_Skeleton:_Right_Ankle_Jnt|Drift_Girl_Skeleton:_Right_Toe_Jnt.translate" 
		"Drift_Girl_SkeletonRN.placeHolderList[417]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Right_Hip_Jnt|Drift_Girl_Skeleton:_Right_Knee_Jnt|Drift_Girl_Skeleton:_Right_Ankle_Jnt|Drift_Girl_Skeleton:_Right_Toe_Jnt.rotatePivot" 
		"Drift_Girl_SkeletonRN.placeHolderList[418]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Right_Hip_Jnt|Drift_Girl_Skeleton:_Right_Knee_Jnt|Drift_Girl_Skeleton:_Right_Ankle_Jnt|Drift_Girl_Skeleton:_Right_Toe_Jnt.rotatePivotTranslate" 
		"Drift_Girl_SkeletonRN.placeHolderList[419]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Right_Hip_Jnt|Drift_Girl_Skeleton:_Right_Knee_Jnt|Drift_Girl_Skeleton:_Right_Ankle_Jnt|Drift_Girl_Skeleton:_Right_Toe_Jnt.rotate" 
		"Drift_Girl_SkeletonRN.placeHolderList[420]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Right_Hip_Jnt|Drift_Girl_Skeleton:_Right_Knee_Jnt|Drift_Girl_Skeleton:_Right_Ankle_Jnt|Drift_Girl_Skeleton:_Right_Toe_Jnt.rotateOrder" 
		"Drift_Girl_SkeletonRN.placeHolderList[421]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Right_Hip_Jnt|Drift_Girl_Skeleton:_Right_Knee_Jnt|Drift_Girl_Skeleton:_Right_Ankle_Jnt|Drift_Girl_Skeleton:_Right_Toe_Jnt.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[422]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Right_Hip_Jnt|Drift_Girl_Skeleton:_Right_Knee_Jnt|Drift_Girl_Skeleton:_Right_Ankle_Jnt|Drift_Girl_Skeleton:_Right_Toe_Jnt.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[423]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Right_Hip_Jnt|Drift_Girl_Skeleton:_Right_Knee_Jnt|Drift_Girl_Skeleton:_Right_Ankle_Jnt|Drift_Girl_Skeleton:_Right_Toe_Jnt.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[424]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Right_Hip_Jnt|Drift_Girl_Skeleton:_Right_Knee_Jnt|Drift_Girl_Skeleton:_Right_Ankle_Jnt|Drift_Girl_Skeleton:_Right_Toe_Jnt.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[425]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Right_Hip_Jnt|Drift_Girl_Skeleton:_Right_Knee_Jnt|Drift_Girl_Skeleton:_Right_Ankle_Jnt|Drift_Girl_Skeleton:_Right_Toe_Jnt.jointOrient" 
		"Drift_Girl_SkeletonRN.placeHolderList[426]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Right_Hip_Jnt|Drift_Girl_Skeleton:_Right_Knee_Jnt|Drift_Girl_Skeleton:_Right_Ankle_Jnt|Drift_Girl_Skeleton:_Right_Toe_Jnt.segmentScaleCompensate" 
		"Drift_Girl_SkeletonRN.placeHolderList[427]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Left_Hip_Jnt.inverseScale" 
		"Drift_Girl_SkeletonRN.placeHolderList[428]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Left_Hip_Jnt.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[429]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Left_Hip_Jnt.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[430]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Left_Hip_Jnt.rotate" 
		"Drift_Girl_SkeletonRN.placeHolderList[431]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Left_Hip_Jnt.translate" 
		"Drift_Girl_SkeletonRN.placeHolderList[432]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Left_Hip_Jnt.rotatePivot" 
		"Drift_Girl_SkeletonRN.placeHolderList[433]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Left_Hip_Jnt.rotatePivotTranslate" 
		"Drift_Girl_SkeletonRN.placeHolderList[434]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Left_Hip_Jnt.rotateOrder" 
		"Drift_Girl_SkeletonRN.placeHolderList[435]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Left_Hip_Jnt.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[436]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Left_Hip_Jnt.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[437]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Left_Hip_Jnt.jointOrient" 
		"Drift_Girl_SkeletonRN.placeHolderList[438]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Left_Hip_Jnt.segmentScaleCompensate" 
		"Drift_Girl_SkeletonRN.placeHolderList[439]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Left_Hip_Jnt|Drift_Girl_Skeleton:_Left_Knee_Jnt.inverseScale" 
		"Drift_Girl_SkeletonRN.placeHolderList[440]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Left_Hip_Jnt|Drift_Girl_Skeleton:_Left_Knee_Jnt.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[441]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Left_Hip_Jnt|Drift_Girl_Skeleton:_Left_Knee_Jnt.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[442]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Left_Hip_Jnt|Drift_Girl_Skeleton:_Left_Knee_Jnt.translate" 
		"Drift_Girl_SkeletonRN.placeHolderList[443]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Left_Hip_Jnt|Drift_Girl_Skeleton:_Left_Knee_Jnt.rotatePivot" 
		"Drift_Girl_SkeletonRN.placeHolderList[444]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Left_Hip_Jnt|Drift_Girl_Skeleton:_Left_Knee_Jnt.rotatePivotTranslate" 
		"Drift_Girl_SkeletonRN.placeHolderList[445]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Left_Hip_Jnt|Drift_Girl_Skeleton:_Left_Knee_Jnt.rotate" 
		"Drift_Girl_SkeletonRN.placeHolderList[446]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Left_Hip_Jnt|Drift_Girl_Skeleton:_Left_Knee_Jnt.rotateOrder" 
		"Drift_Girl_SkeletonRN.placeHolderList[447]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Left_Hip_Jnt|Drift_Girl_Skeleton:_Left_Knee_Jnt.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[448]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Left_Hip_Jnt|Drift_Girl_Skeleton:_Left_Knee_Jnt.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[449]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Left_Hip_Jnt|Drift_Girl_Skeleton:_Left_Knee_Jnt.jointOrient" 
		"Drift_Girl_SkeletonRN.placeHolderList[450]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Left_Hip_Jnt|Drift_Girl_Skeleton:_Left_Knee_Jnt.segmentScaleCompensate" 
		"Drift_Girl_SkeletonRN.placeHolderList[451]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Left_Hip_Jnt|Drift_Girl_Skeleton:_Left_Knee_Jnt|Drift_Girl_Skeleton:_Left_Ankle_Jnt.inverseScale" 
		"Drift_Girl_SkeletonRN.placeHolderList[452]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Left_Hip_Jnt|Drift_Girl_Skeleton:_Left_Knee_Jnt|Drift_Girl_Skeleton:_Left_Ankle_Jnt.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[453]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Left_Hip_Jnt|Drift_Girl_Skeleton:_Left_Knee_Jnt|Drift_Girl_Skeleton:_Left_Ankle_Jnt.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[454]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Left_Hip_Jnt|Drift_Girl_Skeleton:_Left_Knee_Jnt|Drift_Girl_Skeleton:_Left_Ankle_Jnt.translate" 
		"Drift_Girl_SkeletonRN.placeHolderList[455]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Left_Hip_Jnt|Drift_Girl_Skeleton:_Left_Knee_Jnt|Drift_Girl_Skeleton:_Left_Ankle_Jnt.rotatePivot" 
		"Drift_Girl_SkeletonRN.placeHolderList[456]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Left_Hip_Jnt|Drift_Girl_Skeleton:_Left_Knee_Jnt|Drift_Girl_Skeleton:_Left_Ankle_Jnt.rotatePivotTranslate" 
		"Drift_Girl_SkeletonRN.placeHolderList[457]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Left_Hip_Jnt|Drift_Girl_Skeleton:_Left_Knee_Jnt|Drift_Girl_Skeleton:_Left_Ankle_Jnt.rotate" 
		"Drift_Girl_SkeletonRN.placeHolderList[458]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Left_Hip_Jnt|Drift_Girl_Skeleton:_Left_Knee_Jnt|Drift_Girl_Skeleton:_Left_Ankle_Jnt.rotateOrder" 
		"Drift_Girl_SkeletonRN.placeHolderList[459]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Left_Hip_Jnt|Drift_Girl_Skeleton:_Left_Knee_Jnt|Drift_Girl_Skeleton:_Left_Ankle_Jnt.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[460]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Left_Hip_Jnt|Drift_Girl_Skeleton:_Left_Knee_Jnt|Drift_Girl_Skeleton:_Left_Ankle_Jnt.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[461]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Left_Hip_Jnt|Drift_Girl_Skeleton:_Left_Knee_Jnt|Drift_Girl_Skeleton:_Left_Ankle_Jnt.jointOrient" 
		"Drift_Girl_SkeletonRN.placeHolderList[462]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Left_Hip_Jnt|Drift_Girl_Skeleton:_Left_Knee_Jnt|Drift_Girl_Skeleton:_Left_Ankle_Jnt.segmentScaleCompensate" 
		"Drift_Girl_SkeletonRN.placeHolderList[463]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Left_Hip_Jnt|Drift_Girl_Skeleton:_Left_Knee_Jnt|Drift_Girl_Skeleton:_Left_Ankle_Jnt|Drift_Girl_Skeleton:_Left_Toe_Jnt.inverseScale" 
		"Drift_Girl_SkeletonRN.placeHolderList[464]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Left_Hip_Jnt|Drift_Girl_Skeleton:_Left_Knee_Jnt|Drift_Girl_Skeleton:_Left_Ankle_Jnt|Drift_Girl_Skeleton:_Left_Toe_Jnt.translate" 
		"Drift_Girl_SkeletonRN.placeHolderList[465]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Left_Hip_Jnt|Drift_Girl_Skeleton:_Left_Knee_Jnt|Drift_Girl_Skeleton:_Left_Ankle_Jnt|Drift_Girl_Skeleton:_Left_Toe_Jnt.rotatePivot" 
		"Drift_Girl_SkeletonRN.placeHolderList[466]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Left_Hip_Jnt|Drift_Girl_Skeleton:_Left_Knee_Jnt|Drift_Girl_Skeleton:_Left_Ankle_Jnt|Drift_Girl_Skeleton:_Left_Toe_Jnt.rotatePivotTranslate" 
		"Drift_Girl_SkeletonRN.placeHolderList[467]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Left_Hip_Jnt|Drift_Girl_Skeleton:_Left_Knee_Jnt|Drift_Girl_Skeleton:_Left_Ankle_Jnt|Drift_Girl_Skeleton:_Left_Toe_Jnt.rotate" 
		"Drift_Girl_SkeletonRN.placeHolderList[468]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Left_Hip_Jnt|Drift_Girl_Skeleton:_Left_Knee_Jnt|Drift_Girl_Skeleton:_Left_Ankle_Jnt|Drift_Girl_Skeleton:_Left_Toe_Jnt.rotateOrder" 
		"Drift_Girl_SkeletonRN.placeHolderList[469]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Left_Hip_Jnt|Drift_Girl_Skeleton:_Left_Knee_Jnt|Drift_Girl_Skeleton:_Left_Ankle_Jnt|Drift_Girl_Skeleton:_Left_Toe_Jnt.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[470]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Left_Hip_Jnt|Drift_Girl_Skeleton:_Left_Knee_Jnt|Drift_Girl_Skeleton:_Left_Ankle_Jnt|Drift_Girl_Skeleton:_Left_Toe_Jnt.scale" 
		"Drift_Girl_SkeletonRN.placeHolderList[471]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Left_Hip_Jnt|Drift_Girl_Skeleton:_Left_Knee_Jnt|Drift_Girl_Skeleton:_Left_Ankle_Jnt|Drift_Girl_Skeleton:_Left_Toe_Jnt.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[472]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Left_Hip_Jnt|Drift_Girl_Skeleton:_Left_Knee_Jnt|Drift_Girl_Skeleton:_Left_Ankle_Jnt|Drift_Girl_Skeleton:_Left_Toe_Jnt.parentMatrix" 
		"Drift_Girl_SkeletonRN.placeHolderList[473]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Left_Hip_Jnt|Drift_Girl_Skeleton:_Left_Knee_Jnt|Drift_Girl_Skeleton:_Left_Ankle_Jnt|Drift_Girl_Skeleton:_Left_Toe_Jnt.jointOrient" 
		"Drift_Girl_SkeletonRN.placeHolderList[474]" ""
		5 3 "Drift_Girl_SkeletonRN" "|Drift_Girl_Skeleton:Jnt_Grp|Drift_Girl_Skeleton:ROOT_Jnt|Drift_Girl_Skeleton:_CoG_Jnt|Drift_Girl_Skeleton:_Pelvis_Jnt|Drift_Girl_Skeleton:_Left_Hip_Jnt|Drift_Girl_Skeleton:_Left_Knee_Jnt|Drift_Girl_Skeleton:_Left_Ankle_Jnt|Drift_Girl_Skeleton:_Left_Toe_Jnt.segmentScaleCompensate" 
		"Drift_Girl_SkeletonRN.placeHolderList[475]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "DriftGirlGeoRN";
	rename -uid "6B29B618-4ADB-0142-59EF-13BD40213300";
	setAttr -s 535 ".phl";
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
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"DriftGirlGeoRN"
		"DriftGirlGeoRN" 0
		"DriftGirlGeoRN" 623
		0 "|DriftGirlGeoRNfosterParent1|Left_Thigh_Geo_parentConstraint1" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Thigh_Geo" 
		"-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Left_Thigh_Geo_scaleConstraint1" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Thigh_Geo" 
		"-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Left_Shin_Geo_parentConstraint1" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Shin_Geo" 
		"-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Left_Shin_Geo_scaleConstraint1" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Shin_Geo" 
		"-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Right_Thigh_Geo_parentConstraint1" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Thigh_Geo" 
		"-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Right_Thigh_Geo_scaleConstraint1" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Thigh_Geo" 
		"-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Right_Shin_Geo_parentConstraint1" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Shin_Geo" 
		"-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Right_Shin_Geo_scaleConstraint1" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Shin_Geo" 
		"-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Right_Ankle_Geo_parentConstraint1" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Ankle_Geo" 
		"-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Right_Ankle_Geo_scaleConstraint1" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Ankle_Geo" 
		"-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Left_Ankle_Geo_parentConstraint1" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Ankle_Geo" 
		"-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Left_Ankle_Geo_scaleConstraint1" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Ankle_Geo" 
		"-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Right_Toe_Geo_parentConstraint1" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Toe_Geo" 
		"-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Right_Toe_Geo_scaleConstraint1" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Toe_Geo" 
		"-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Left_Toe_Geo_parentConstraint1" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Toe_Geo" 
		"-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Left_Toe_Geo_scaleConstraint1" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Toe_Geo" 
		"-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Hip_Geo_parentConstraint1" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Hip_Geo" 
		"-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Hip_Geo_scaleConstraint1" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Hip_Geo" 
		"-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Waist_GeoShapeDeformed" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Waist_Geo" 
		"-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Head_Geo_parentConstraint1" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Head_Geo" 
		"-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Head_Geo_scaleConstraint1" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Head_Geo" 
		"-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Neck_Ball_Geo_parentConstraint1" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Neck_Ball_Geo" 
		"-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Neck_Ball_Geo_scaleConstraint1" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Neck_Ball_Geo" 
		"-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Right_Armpit_Geo_parentConstraint1" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Armpit_Geo" 
		"-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Right_Armpit_Geo_scaleConstraint1" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Armpit_Geo" 
		"-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Left_Armpit_Geo_parentConstraint1" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Armpit_Geo" 
		"-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Left_Armpit_Geo_scaleConstraint1" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Armpit_Geo" 
		"-s -r "
		0 "|DriftGirlGeoRNfosterParent1|TorsoGeo_parentConstraint1" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:TorsoGeo" 
		"-s -r "
		0 "|DriftGirlGeoRNfosterParent1|TorsoGeo_scaleConstraint1" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:TorsoGeo" 
		"-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Right_Forearm_Geo_parentConstraint1" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Forearm_Geo" 
		"-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Right_Forearm_Geo_scaleConstraint1" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Forearm_Geo" 
		"-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Right_Hand_Geo_parentConstraint1" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Hand_Geo" 
		"-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Right_Hand_Geo_scaleConstraint1" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Hand_Geo" 
		"-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Right_Thumb_Knuckle_Geo_1_parentConstraint1" 
		"|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Thumb_Knuckle_Geo_1" "-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Right_Thumb_Knuckle_Geo_1_scaleConstraint1" 
		"|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Thumb_Knuckle_Geo_1" "-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Right_Thumb_Geo_2_parentConstraint1" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Thumb_Geo_2" 
		"-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Right_Thumb_Geo_2_scaleConstraint1" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Thumb_Geo_2" 
		"-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Right_Thumb_Geo_3_parentConstraint1" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Thumb_Geo_3" 
		"-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Right_Thumb_Geo_3_scaleConstraint1" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Thumb_Geo_3" 
		"-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Right_Finger_Geo_1_parentConstraint1" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Finger_Geo_1" 
		"-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Right_Finger_Geo_1_scaleConstraint1" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Finger_Geo_1" 
		"-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Right_Finger_Geo_2_parentConstraint1" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Finger_Geo_2" 
		"-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Right_Finger_Geo_2_scaleConstraint1" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Finger_Geo_2" 
		"-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Right_Finger_Geo_3_parentConstraint1" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Finger_Geo_3" 
		"-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Right_Finger_Geo_3_scaleConstraint1" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Finger_Geo_3" 
		"-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Right_Pointer_Finger_Geo_1_parentConstraint1" 
		"|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Pointer_Finger_Geo_1" "-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Right_Pointer_Finger_Geo_1_scaleConstraint1" 
		"|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Pointer_Finger_Geo_1" "-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Right_Pointer_Finger_Geo_2_parentConstraint1" 
		"|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Pointer_Finger_Geo_2" "-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Right_Pointer_Finger_Geo_2_scaleConstraint1" 
		"|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Pointer_Finger_Geo_2" "-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Right_Pointer_Finger_Geo_3_parentConstraint1" 
		"|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Pointer_Finger_Geo_3" "-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Right_Pointer_Finger_Geo_3_scaleConstraint1" 
		"|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Pointer_Finger_Geo_3" "-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Left_Finger_Geo_1_parentConstraint1" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Finger_Geo_1" 
		"-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Left_Finger_Geo_1_scaleConstraint1" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Finger_Geo_1" 
		"-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Left_Finger_Geo_2_parentConstraint1" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Finger_Geo_2" 
		"-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Left_Finger_Geo_2_scaleConstraint1" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Finger_Geo_2" 
		"-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Left_Finger_Geo_3_parentConstraint1" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Finger_Geo_3" 
		"-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Left_Finger_Geo_3_scaleConstraint1" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Finger_Geo_3" 
		"-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Left_Pointer_Finger_Geo_1_parentConstraint1" 
		"|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Pointer_Finger_Geo_1" "-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Left_Pointer_Finger_Geo_1_scaleConstraint1" 
		"|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Pointer_Finger_Geo_1" "-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Left_Pointer_Finger_Geo_2_parentConstraint1" 
		"|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Pointer_Finger_Geo_2" "-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Left_Pointer_Finger_Geo_2_scaleConstraint1" 
		"|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Pointer_Finger_Geo_2" "-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Left_Pointer_Finger_Geo_3_parentConstraint1" 
		"|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Pointer_Finger_Geo_3" "-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Left_Pointer_Finger_Geo_3_scaleConstraint1" 
		"|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Pointer_Finger_Geo_3" "-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Left_Thumb_Knuckle_Geo_1_parentConstraint1" 
		"|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Thumb_Knuckle_Geo_1" "-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Left_Thumb_Knuckle_Geo_1_scaleConstraint1" 
		"|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Thumb_Knuckle_Geo_1" "-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Left_Thumb_Geo_2_parentConstraint1" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Thumb_Geo_2" 
		"-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Left_Thumb_Geo_2_scaleConstraint1" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Thumb_Geo_2" 
		"-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Left_Thumb_Geo_3_parentConstraint1" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Thumb_Geo_3" 
		"-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Left_Thumb_Geo_3_scaleConstraint1" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Thumb_Geo_3" 
		"-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Left_Hand_Geo_parentConstraint1" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Hand_Geo" 
		"-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Left_Hand_Geo_scaleConstraint1" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Hand_Geo" 
		"-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Left_ForeArm_Geo_parentConstraint1" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_ForeArm_Geo" 
		"-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Left_ForeArm_Geo_scaleConstraint1" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_ForeArm_Geo" 
		"-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Right_Upper_Arm_Geo_parentConstraint1" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Upper_Arm_Geo" 
		"-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Right_Upper_Arm_Geo_scaleConstraint1" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Upper_Arm_Geo" 
		"-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Left_Upper_Arm_Geo1_parentConstraint1" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Upper_Arm_Geo1" 
		"-s -r "
		0 "|DriftGirlGeoRNfosterParent1|Left_Upper_Arm_Geo1_scaleConstraint1" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Upper_Arm_Geo1" 
		"-s -r "
		2 "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Waist_Geo|DriftGirlGeo:Waist_GeoShape" 
		"intermediateObject" " 1"
		2 "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Waist_Geo|DriftGirlGeo:Waist_GeoShape" 
		"vertexColorSource" " 2"
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Thigh_Geo.translateX" 
		"DriftGirlGeoRN.placeHolderList[1]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Thigh_Geo.translateY" 
		"DriftGirlGeoRN.placeHolderList[2]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Thigh_Geo.translateZ" 
		"DriftGirlGeoRN.placeHolderList[3]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Thigh_Geo.rotateX" 
		"DriftGirlGeoRN.placeHolderList[4]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Thigh_Geo.rotateY" 
		"DriftGirlGeoRN.placeHolderList[5]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Thigh_Geo.rotateZ" 
		"DriftGirlGeoRN.placeHolderList[6]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Thigh_Geo.rotateOrder" 
		"DriftGirlGeoRN.placeHolderList[7]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Thigh_Geo.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[8]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Thigh_Geo.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[9]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Thigh_Geo.rotatePivot" 
		"DriftGirlGeoRN.placeHolderList[10]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Thigh_Geo.rotatePivotTranslate" 
		"DriftGirlGeoRN.placeHolderList[11]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Thigh_Geo.scaleX" 
		"DriftGirlGeoRN.placeHolderList[12]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Thigh_Geo.scaleY" 
		"DriftGirlGeoRN.placeHolderList[13]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Thigh_Geo.scaleZ" 
		"DriftGirlGeoRN.placeHolderList[14]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Shin_Geo.translateX" 
		"DriftGirlGeoRN.placeHolderList[15]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Shin_Geo.translateY" 
		"DriftGirlGeoRN.placeHolderList[16]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Shin_Geo.translateZ" 
		"DriftGirlGeoRN.placeHolderList[17]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Shin_Geo.rotateX" 
		"DriftGirlGeoRN.placeHolderList[18]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Shin_Geo.rotateY" 
		"DriftGirlGeoRN.placeHolderList[19]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Shin_Geo.rotateZ" 
		"DriftGirlGeoRN.placeHolderList[20]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Shin_Geo.rotateOrder" 
		"DriftGirlGeoRN.placeHolderList[21]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Shin_Geo.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[22]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Shin_Geo.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[23]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Shin_Geo.rotatePivot" 
		"DriftGirlGeoRN.placeHolderList[24]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Shin_Geo.rotatePivotTranslate" 
		"DriftGirlGeoRN.placeHolderList[25]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Shin_Geo.scaleX" 
		"DriftGirlGeoRN.placeHolderList[26]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Shin_Geo.scaleY" 
		"DriftGirlGeoRN.placeHolderList[27]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Shin_Geo.scaleZ" 
		"DriftGirlGeoRN.placeHolderList[28]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Thigh_Geo.translateX" 
		"DriftGirlGeoRN.placeHolderList[29]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Thigh_Geo.translateY" 
		"DriftGirlGeoRN.placeHolderList[30]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Thigh_Geo.translateZ" 
		"DriftGirlGeoRN.placeHolderList[31]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Thigh_Geo.rotateX" 
		"DriftGirlGeoRN.placeHolderList[32]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Thigh_Geo.rotateY" 
		"DriftGirlGeoRN.placeHolderList[33]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Thigh_Geo.rotateZ" 
		"DriftGirlGeoRN.placeHolderList[34]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Thigh_Geo.rotateOrder" 
		"DriftGirlGeoRN.placeHolderList[35]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Thigh_Geo.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[36]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Thigh_Geo.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[37]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Thigh_Geo.rotatePivot" 
		"DriftGirlGeoRN.placeHolderList[38]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Thigh_Geo.rotatePivotTranslate" 
		"DriftGirlGeoRN.placeHolderList[39]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Thigh_Geo.scaleX" 
		"DriftGirlGeoRN.placeHolderList[40]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Thigh_Geo.scaleY" 
		"DriftGirlGeoRN.placeHolderList[41]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Thigh_Geo.scaleZ" 
		"DriftGirlGeoRN.placeHolderList[42]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Shin_Geo.translateX" 
		"DriftGirlGeoRN.placeHolderList[43]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Shin_Geo.translateY" 
		"DriftGirlGeoRN.placeHolderList[44]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Shin_Geo.translateZ" 
		"DriftGirlGeoRN.placeHolderList[45]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Shin_Geo.rotateX" 
		"DriftGirlGeoRN.placeHolderList[46]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Shin_Geo.rotateY" 
		"DriftGirlGeoRN.placeHolderList[47]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Shin_Geo.rotateZ" 
		"DriftGirlGeoRN.placeHolderList[48]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Shin_Geo.rotateOrder" 
		"DriftGirlGeoRN.placeHolderList[49]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Shin_Geo.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[50]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Shin_Geo.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[51]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Shin_Geo.rotatePivot" 
		"DriftGirlGeoRN.placeHolderList[52]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Shin_Geo.rotatePivotTranslate" 
		"DriftGirlGeoRN.placeHolderList[53]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Shin_Geo.scaleX" 
		"DriftGirlGeoRN.placeHolderList[54]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Shin_Geo.scaleY" 
		"DriftGirlGeoRN.placeHolderList[55]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Shin_Geo.scaleZ" 
		"DriftGirlGeoRN.placeHolderList[56]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Ankle_Geo.translateX" 
		"DriftGirlGeoRN.placeHolderList[57]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Ankle_Geo.translateY" 
		"DriftGirlGeoRN.placeHolderList[58]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Ankle_Geo.translateZ" 
		"DriftGirlGeoRN.placeHolderList[59]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Ankle_Geo.rotateX" 
		"DriftGirlGeoRN.placeHolderList[60]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Ankle_Geo.rotateY" 
		"DriftGirlGeoRN.placeHolderList[61]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Ankle_Geo.rotateZ" 
		"DriftGirlGeoRN.placeHolderList[62]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Ankle_Geo.rotateOrder" 
		"DriftGirlGeoRN.placeHolderList[63]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Ankle_Geo.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[64]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Ankle_Geo.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[65]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Ankle_Geo.rotatePivot" 
		"DriftGirlGeoRN.placeHolderList[66]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Ankle_Geo.rotatePivotTranslate" 
		"DriftGirlGeoRN.placeHolderList[67]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Ankle_Geo.scaleX" 
		"DriftGirlGeoRN.placeHolderList[68]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Ankle_Geo.scaleY" 
		"DriftGirlGeoRN.placeHolderList[69]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Ankle_Geo.scaleZ" 
		"DriftGirlGeoRN.placeHolderList[70]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Ankle_Geo.translateX" 
		"DriftGirlGeoRN.placeHolderList[71]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Ankle_Geo.translateY" 
		"DriftGirlGeoRN.placeHolderList[72]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Ankle_Geo.translateZ" 
		"DriftGirlGeoRN.placeHolderList[73]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Ankle_Geo.rotateX" 
		"DriftGirlGeoRN.placeHolderList[74]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Ankle_Geo.rotateY" 
		"DriftGirlGeoRN.placeHolderList[75]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Ankle_Geo.rotateZ" 
		"DriftGirlGeoRN.placeHolderList[76]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Ankle_Geo.rotateOrder" 
		"DriftGirlGeoRN.placeHolderList[77]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Ankle_Geo.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[78]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Ankle_Geo.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[79]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Ankle_Geo.rotatePivot" 
		"DriftGirlGeoRN.placeHolderList[80]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Ankle_Geo.rotatePivotTranslate" 
		"DriftGirlGeoRN.placeHolderList[81]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Ankle_Geo.scaleX" 
		"DriftGirlGeoRN.placeHolderList[82]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Ankle_Geo.scaleY" 
		"DriftGirlGeoRN.placeHolderList[83]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Ankle_Geo.scaleZ" 
		"DriftGirlGeoRN.placeHolderList[84]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Toe_Geo.translateX" 
		"DriftGirlGeoRN.placeHolderList[85]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Toe_Geo.translateY" 
		"DriftGirlGeoRN.placeHolderList[86]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Toe_Geo.translateZ" 
		"DriftGirlGeoRN.placeHolderList[87]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Toe_Geo.rotateX" 
		"DriftGirlGeoRN.placeHolderList[88]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Toe_Geo.rotateY" 
		"DriftGirlGeoRN.placeHolderList[89]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Toe_Geo.rotateZ" 
		"DriftGirlGeoRN.placeHolderList[90]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Toe_Geo.rotateOrder" 
		"DriftGirlGeoRN.placeHolderList[91]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Toe_Geo.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[92]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Toe_Geo.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[93]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Toe_Geo.rotatePivot" 
		"DriftGirlGeoRN.placeHolderList[94]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Toe_Geo.rotatePivotTranslate" 
		"DriftGirlGeoRN.placeHolderList[95]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Toe_Geo.scaleX" 
		"DriftGirlGeoRN.placeHolderList[96]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Toe_Geo.scaleY" 
		"DriftGirlGeoRN.placeHolderList[97]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Toe_Geo.scaleZ" 
		"DriftGirlGeoRN.placeHolderList[98]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Toe_Geo.translateX" 
		"DriftGirlGeoRN.placeHolderList[99]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Toe_Geo.translateY" 
		"DriftGirlGeoRN.placeHolderList[100]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Toe_Geo.translateZ" 
		"DriftGirlGeoRN.placeHolderList[101]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Toe_Geo.rotateX" 
		"DriftGirlGeoRN.placeHolderList[102]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Toe_Geo.rotateY" 
		"DriftGirlGeoRN.placeHolderList[103]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Toe_Geo.rotateZ" 
		"DriftGirlGeoRN.placeHolderList[104]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Toe_Geo.rotateOrder" 
		"DriftGirlGeoRN.placeHolderList[105]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Toe_Geo.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[106]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Toe_Geo.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[107]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Toe_Geo.rotatePivot" 
		"DriftGirlGeoRN.placeHolderList[108]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Toe_Geo.rotatePivotTranslate" 
		"DriftGirlGeoRN.placeHolderList[109]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Toe_Geo.scaleX" 
		"DriftGirlGeoRN.placeHolderList[110]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Toe_Geo.scaleY" 
		"DriftGirlGeoRN.placeHolderList[111]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Toe_Geo.scaleZ" 
		"DriftGirlGeoRN.placeHolderList[112]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Hip_Geo.translateX" 
		"DriftGirlGeoRN.placeHolderList[113]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Hip_Geo.translateY" 
		"DriftGirlGeoRN.placeHolderList[114]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Hip_Geo.translateZ" 
		"DriftGirlGeoRN.placeHolderList[115]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Hip_Geo.rotateX" 
		"DriftGirlGeoRN.placeHolderList[116]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Hip_Geo.rotateY" 
		"DriftGirlGeoRN.placeHolderList[117]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Hip_Geo.rotateZ" 
		"DriftGirlGeoRN.placeHolderList[118]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Hip_Geo.rotateOrder" 
		"DriftGirlGeoRN.placeHolderList[119]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Hip_Geo.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[120]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Hip_Geo.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[121]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Hip_Geo.rotatePivot" 
		"DriftGirlGeoRN.placeHolderList[122]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Hip_Geo.rotatePivotTranslate" 
		"DriftGirlGeoRN.placeHolderList[123]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Hip_Geo.scaleX" 
		"DriftGirlGeoRN.placeHolderList[124]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Hip_Geo.scaleY" 
		"DriftGirlGeoRN.placeHolderList[125]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Hip_Geo.scaleZ" 
		"DriftGirlGeoRN.placeHolderList[126]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Waist_Geo|DriftGirlGeo:Waist_GeoShape.outMesh" 
		"DriftGirlGeoRN.placeHolderList[127]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Waist_Geo|DriftGirlGeo:Waist_GeoShape.worldMesh" 
		"DriftGirlGeoRN.placeHolderList[128]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Head_Geo.translateX" 
		"DriftGirlGeoRN.placeHolderList[129]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Head_Geo.translateY" 
		"DriftGirlGeoRN.placeHolderList[130]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Head_Geo.translateZ" 
		"DriftGirlGeoRN.placeHolderList[131]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Head_Geo.rotateX" 
		"DriftGirlGeoRN.placeHolderList[132]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Head_Geo.rotateY" 
		"DriftGirlGeoRN.placeHolderList[133]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Head_Geo.rotateZ" 
		"DriftGirlGeoRN.placeHolderList[134]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Head_Geo.rotateOrder" 
		"DriftGirlGeoRN.placeHolderList[135]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Head_Geo.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[136]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Head_Geo.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[137]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Head_Geo.rotatePivot" 
		"DriftGirlGeoRN.placeHolderList[138]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Head_Geo.rotatePivotTranslate" 
		"DriftGirlGeoRN.placeHolderList[139]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Head_Geo.scaleX" 
		"DriftGirlGeoRN.placeHolderList[140]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Head_Geo.scaleY" 
		"DriftGirlGeoRN.placeHolderList[141]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Head_Geo.scaleZ" 
		"DriftGirlGeoRN.placeHolderList[142]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Neck_Ball_Geo.translateX" 
		"DriftGirlGeoRN.placeHolderList[143]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Neck_Ball_Geo.translateY" 
		"DriftGirlGeoRN.placeHolderList[144]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Neck_Ball_Geo.translateZ" 
		"DriftGirlGeoRN.placeHolderList[145]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Neck_Ball_Geo.rotateX" 
		"DriftGirlGeoRN.placeHolderList[146]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Neck_Ball_Geo.rotateY" 
		"DriftGirlGeoRN.placeHolderList[147]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Neck_Ball_Geo.rotateZ" 
		"DriftGirlGeoRN.placeHolderList[148]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Neck_Ball_Geo.rotateOrder" 
		"DriftGirlGeoRN.placeHolderList[149]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Neck_Ball_Geo.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[150]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Neck_Ball_Geo.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[151]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Neck_Ball_Geo.rotatePivot" 
		"DriftGirlGeoRN.placeHolderList[152]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Neck_Ball_Geo.rotatePivotTranslate" 
		"DriftGirlGeoRN.placeHolderList[153]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Neck_Ball_Geo.scaleX" 
		"DriftGirlGeoRN.placeHolderList[154]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Neck_Ball_Geo.scaleY" 
		"DriftGirlGeoRN.placeHolderList[155]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Neck_Ball_Geo.scaleZ" 
		"DriftGirlGeoRN.placeHolderList[156]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Armpit_Geo.translateX" 
		"DriftGirlGeoRN.placeHolderList[157]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Armpit_Geo.translateY" 
		"DriftGirlGeoRN.placeHolderList[158]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Armpit_Geo.translateZ" 
		"DriftGirlGeoRN.placeHolderList[159]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Armpit_Geo.rotateX" 
		"DriftGirlGeoRN.placeHolderList[160]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Armpit_Geo.rotateY" 
		"DriftGirlGeoRN.placeHolderList[161]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Armpit_Geo.rotateZ" 
		"DriftGirlGeoRN.placeHolderList[162]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Armpit_Geo.rotateOrder" 
		"DriftGirlGeoRN.placeHolderList[163]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Armpit_Geo.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[164]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Armpit_Geo.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[165]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Armpit_Geo.rotatePivot" 
		"DriftGirlGeoRN.placeHolderList[166]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Armpit_Geo.rotatePivotTranslate" 
		"DriftGirlGeoRN.placeHolderList[167]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Armpit_Geo.scaleX" 
		"DriftGirlGeoRN.placeHolderList[168]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Armpit_Geo.scaleY" 
		"DriftGirlGeoRN.placeHolderList[169]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Armpit_Geo.scaleZ" 
		"DriftGirlGeoRN.placeHolderList[170]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Armpit_Geo.translateX" 
		"DriftGirlGeoRN.placeHolderList[171]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Armpit_Geo.translateY" 
		"DriftGirlGeoRN.placeHolderList[172]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Armpit_Geo.translateZ" 
		"DriftGirlGeoRN.placeHolderList[173]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Armpit_Geo.rotateX" 
		"DriftGirlGeoRN.placeHolderList[174]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Armpit_Geo.rotateY" 
		"DriftGirlGeoRN.placeHolderList[175]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Armpit_Geo.rotateZ" 
		"DriftGirlGeoRN.placeHolderList[176]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Armpit_Geo.rotateOrder" 
		"DriftGirlGeoRN.placeHolderList[177]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Armpit_Geo.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[178]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Armpit_Geo.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[179]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Armpit_Geo.rotatePivot" 
		"DriftGirlGeoRN.placeHolderList[180]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Armpit_Geo.rotatePivotTranslate" 
		"DriftGirlGeoRN.placeHolderList[181]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Armpit_Geo.scaleX" 
		"DriftGirlGeoRN.placeHolderList[182]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Armpit_Geo.scaleY" 
		"DriftGirlGeoRN.placeHolderList[183]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Armpit_Geo.scaleZ" 
		"DriftGirlGeoRN.placeHolderList[184]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:TorsoGeo.translateX" 
		"DriftGirlGeoRN.placeHolderList[185]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:TorsoGeo.translateY" 
		"DriftGirlGeoRN.placeHolderList[186]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:TorsoGeo.translateZ" 
		"DriftGirlGeoRN.placeHolderList[187]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:TorsoGeo.rotateX" 
		"DriftGirlGeoRN.placeHolderList[188]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:TorsoGeo.rotateY" 
		"DriftGirlGeoRN.placeHolderList[189]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:TorsoGeo.rotateZ" 
		"DriftGirlGeoRN.placeHolderList[190]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:TorsoGeo.rotateOrder" 
		"DriftGirlGeoRN.placeHolderList[191]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:TorsoGeo.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[192]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:TorsoGeo.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[193]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:TorsoGeo.rotatePivot" 
		"DriftGirlGeoRN.placeHolderList[194]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:TorsoGeo.rotatePivotTranslate" 
		"DriftGirlGeoRN.placeHolderList[195]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:TorsoGeo.scaleX" 
		"DriftGirlGeoRN.placeHolderList[196]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:TorsoGeo.scaleY" 
		"DriftGirlGeoRN.placeHolderList[197]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:TorsoGeo.scaleZ" 
		"DriftGirlGeoRN.placeHolderList[198]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Forearm_Geo.translateX" 
		"DriftGirlGeoRN.placeHolderList[199]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Forearm_Geo.translateY" 
		"DriftGirlGeoRN.placeHolderList[200]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Forearm_Geo.translateZ" 
		"DriftGirlGeoRN.placeHolderList[201]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Forearm_Geo.rotateX" 
		"DriftGirlGeoRN.placeHolderList[202]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Forearm_Geo.rotateY" 
		"DriftGirlGeoRN.placeHolderList[203]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Forearm_Geo.rotateZ" 
		"DriftGirlGeoRN.placeHolderList[204]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Forearm_Geo.rotateOrder" 
		"DriftGirlGeoRN.placeHolderList[205]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Forearm_Geo.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[206]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Forearm_Geo.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[207]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Forearm_Geo.rotatePivot" 
		"DriftGirlGeoRN.placeHolderList[208]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Forearm_Geo.rotatePivotTranslate" 
		"DriftGirlGeoRN.placeHolderList[209]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Forearm_Geo.scaleX" 
		"DriftGirlGeoRN.placeHolderList[210]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Forearm_Geo.scaleY" 
		"DriftGirlGeoRN.placeHolderList[211]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Forearm_Geo.scaleZ" 
		"DriftGirlGeoRN.placeHolderList[212]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Hand_Geo.translateX" 
		"DriftGirlGeoRN.placeHolderList[213]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Hand_Geo.translateY" 
		"DriftGirlGeoRN.placeHolderList[214]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Hand_Geo.translateZ" 
		"DriftGirlGeoRN.placeHolderList[215]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Hand_Geo.rotateX" 
		"DriftGirlGeoRN.placeHolderList[216]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Hand_Geo.rotateY" 
		"DriftGirlGeoRN.placeHolderList[217]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Hand_Geo.rotateZ" 
		"DriftGirlGeoRN.placeHolderList[218]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Hand_Geo.rotateOrder" 
		"DriftGirlGeoRN.placeHolderList[219]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Hand_Geo.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[220]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Hand_Geo.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[221]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Hand_Geo.rotatePivot" 
		"DriftGirlGeoRN.placeHolderList[222]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Hand_Geo.rotatePivotTranslate" 
		"DriftGirlGeoRN.placeHolderList[223]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Hand_Geo.scaleX" 
		"DriftGirlGeoRN.placeHolderList[224]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Hand_Geo.scaleY" 
		"DriftGirlGeoRN.placeHolderList[225]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Hand_Geo.scaleZ" 
		"DriftGirlGeoRN.placeHolderList[226]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Thumb_Knuckle_Geo_1.translateX" 
		"DriftGirlGeoRN.placeHolderList[227]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Thumb_Knuckle_Geo_1.translateY" 
		"DriftGirlGeoRN.placeHolderList[228]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Thumb_Knuckle_Geo_1.translateZ" 
		"DriftGirlGeoRN.placeHolderList[229]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Thumb_Knuckle_Geo_1.rotateX" 
		"DriftGirlGeoRN.placeHolderList[230]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Thumb_Knuckle_Geo_1.rotateY" 
		"DriftGirlGeoRN.placeHolderList[231]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Thumb_Knuckle_Geo_1.rotateZ" 
		"DriftGirlGeoRN.placeHolderList[232]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Thumb_Knuckle_Geo_1.rotateOrder" 
		"DriftGirlGeoRN.placeHolderList[233]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Thumb_Knuckle_Geo_1.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[234]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Thumb_Knuckle_Geo_1.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[235]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Thumb_Knuckle_Geo_1.rotatePivot" 
		"DriftGirlGeoRN.placeHolderList[236]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Thumb_Knuckle_Geo_1.rotatePivotTranslate" 
		"DriftGirlGeoRN.placeHolderList[237]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Thumb_Knuckle_Geo_1.scaleX" 
		"DriftGirlGeoRN.placeHolderList[238]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Thumb_Knuckle_Geo_1.scaleY" 
		"DriftGirlGeoRN.placeHolderList[239]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Thumb_Knuckle_Geo_1.scaleZ" 
		"DriftGirlGeoRN.placeHolderList[240]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Thumb_Geo_2.translateX" 
		"DriftGirlGeoRN.placeHolderList[241]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Thumb_Geo_2.translateY" 
		"DriftGirlGeoRN.placeHolderList[242]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Thumb_Geo_2.translateZ" 
		"DriftGirlGeoRN.placeHolderList[243]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Thumb_Geo_2.rotateX" 
		"DriftGirlGeoRN.placeHolderList[244]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Thumb_Geo_2.rotateY" 
		"DriftGirlGeoRN.placeHolderList[245]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Thumb_Geo_2.rotateZ" 
		"DriftGirlGeoRN.placeHolderList[246]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Thumb_Geo_2.rotateOrder" 
		"DriftGirlGeoRN.placeHolderList[247]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Thumb_Geo_2.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[248]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Thumb_Geo_2.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[249]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Thumb_Geo_2.rotatePivot" 
		"DriftGirlGeoRN.placeHolderList[250]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Thumb_Geo_2.rotatePivotTranslate" 
		"DriftGirlGeoRN.placeHolderList[251]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Thumb_Geo_2.scaleX" 
		"DriftGirlGeoRN.placeHolderList[252]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Thumb_Geo_2.scaleY" 
		"DriftGirlGeoRN.placeHolderList[253]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Thumb_Geo_2.scaleZ" 
		"DriftGirlGeoRN.placeHolderList[254]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Thumb_Geo_3.translateX" 
		"DriftGirlGeoRN.placeHolderList[255]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Thumb_Geo_3.translateY" 
		"DriftGirlGeoRN.placeHolderList[256]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Thumb_Geo_3.translateZ" 
		"DriftGirlGeoRN.placeHolderList[257]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Thumb_Geo_3.rotateX" 
		"DriftGirlGeoRN.placeHolderList[258]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Thumb_Geo_3.rotateY" 
		"DriftGirlGeoRN.placeHolderList[259]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Thumb_Geo_3.rotateZ" 
		"DriftGirlGeoRN.placeHolderList[260]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Thumb_Geo_3.rotateOrder" 
		"DriftGirlGeoRN.placeHolderList[261]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Thumb_Geo_3.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[262]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Thumb_Geo_3.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[263]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Thumb_Geo_3.rotatePivot" 
		"DriftGirlGeoRN.placeHolderList[264]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Thumb_Geo_3.rotatePivotTranslate" 
		"DriftGirlGeoRN.placeHolderList[265]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Thumb_Geo_3.scaleX" 
		"DriftGirlGeoRN.placeHolderList[266]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Thumb_Geo_3.scaleY" 
		"DriftGirlGeoRN.placeHolderList[267]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Thumb_Geo_3.scaleZ" 
		"DriftGirlGeoRN.placeHolderList[268]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Finger_Geo_1.translateX" 
		"DriftGirlGeoRN.placeHolderList[269]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Finger_Geo_1.translateY" 
		"DriftGirlGeoRN.placeHolderList[270]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Finger_Geo_1.translateZ" 
		"DriftGirlGeoRN.placeHolderList[271]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Finger_Geo_1.rotateX" 
		"DriftGirlGeoRN.placeHolderList[272]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Finger_Geo_1.rotateY" 
		"DriftGirlGeoRN.placeHolderList[273]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Finger_Geo_1.rotateZ" 
		"DriftGirlGeoRN.placeHolderList[274]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Finger_Geo_1.rotateOrder" 
		"DriftGirlGeoRN.placeHolderList[275]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Finger_Geo_1.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[276]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Finger_Geo_1.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[277]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Finger_Geo_1.rotatePivot" 
		"DriftGirlGeoRN.placeHolderList[278]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Finger_Geo_1.rotatePivotTranslate" 
		"DriftGirlGeoRN.placeHolderList[279]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Finger_Geo_1.scaleX" 
		"DriftGirlGeoRN.placeHolderList[280]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Finger_Geo_1.scaleY" 
		"DriftGirlGeoRN.placeHolderList[281]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Finger_Geo_1.scaleZ" 
		"DriftGirlGeoRN.placeHolderList[282]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Finger_Geo_2.translateX" 
		"DriftGirlGeoRN.placeHolderList[283]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Finger_Geo_2.translateY" 
		"DriftGirlGeoRN.placeHolderList[284]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Finger_Geo_2.translateZ" 
		"DriftGirlGeoRN.placeHolderList[285]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Finger_Geo_2.rotateX" 
		"DriftGirlGeoRN.placeHolderList[286]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Finger_Geo_2.rotateY" 
		"DriftGirlGeoRN.placeHolderList[287]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Finger_Geo_2.rotateZ" 
		"DriftGirlGeoRN.placeHolderList[288]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Finger_Geo_2.rotateOrder" 
		"DriftGirlGeoRN.placeHolderList[289]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Finger_Geo_2.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[290]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Finger_Geo_2.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[291]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Finger_Geo_2.rotatePivot" 
		"DriftGirlGeoRN.placeHolderList[292]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Finger_Geo_2.rotatePivotTranslate" 
		"DriftGirlGeoRN.placeHolderList[293]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Finger_Geo_2.scaleX" 
		"DriftGirlGeoRN.placeHolderList[294]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Finger_Geo_2.scaleY" 
		"DriftGirlGeoRN.placeHolderList[295]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Finger_Geo_2.scaleZ" 
		"DriftGirlGeoRN.placeHolderList[296]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Finger_Geo_3.translateX" 
		"DriftGirlGeoRN.placeHolderList[297]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Finger_Geo_3.translateY" 
		"DriftGirlGeoRN.placeHolderList[298]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Finger_Geo_3.translateZ" 
		"DriftGirlGeoRN.placeHolderList[299]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Finger_Geo_3.rotateX" 
		"DriftGirlGeoRN.placeHolderList[300]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Finger_Geo_3.rotateY" 
		"DriftGirlGeoRN.placeHolderList[301]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Finger_Geo_3.rotateZ" 
		"DriftGirlGeoRN.placeHolderList[302]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Finger_Geo_3.rotateOrder" 
		"DriftGirlGeoRN.placeHolderList[303]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Finger_Geo_3.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[304]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Finger_Geo_3.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[305]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Finger_Geo_3.rotatePivot" 
		"DriftGirlGeoRN.placeHolderList[306]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Finger_Geo_3.rotatePivotTranslate" 
		"DriftGirlGeoRN.placeHolderList[307]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Finger_Geo_3.scaleX" 
		"DriftGirlGeoRN.placeHolderList[308]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Finger_Geo_3.scaleY" 
		"DriftGirlGeoRN.placeHolderList[309]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Finger_Geo_3.scaleZ" 
		"DriftGirlGeoRN.placeHolderList[310]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Pointer_Finger_Geo_1.translateX" 
		"DriftGirlGeoRN.placeHolderList[311]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Pointer_Finger_Geo_1.translateY" 
		"DriftGirlGeoRN.placeHolderList[312]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Pointer_Finger_Geo_1.translateZ" 
		"DriftGirlGeoRN.placeHolderList[313]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Pointer_Finger_Geo_1.rotateX" 
		"DriftGirlGeoRN.placeHolderList[314]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Pointer_Finger_Geo_1.rotateY" 
		"DriftGirlGeoRN.placeHolderList[315]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Pointer_Finger_Geo_1.rotateZ" 
		"DriftGirlGeoRN.placeHolderList[316]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Pointer_Finger_Geo_1.rotateOrder" 
		"DriftGirlGeoRN.placeHolderList[317]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Pointer_Finger_Geo_1.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[318]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Pointer_Finger_Geo_1.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[319]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Pointer_Finger_Geo_1.rotatePivot" 
		"DriftGirlGeoRN.placeHolderList[320]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Pointer_Finger_Geo_1.rotatePivotTranslate" 
		"DriftGirlGeoRN.placeHolderList[321]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Pointer_Finger_Geo_1.scaleX" 
		"DriftGirlGeoRN.placeHolderList[322]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Pointer_Finger_Geo_1.scaleY" 
		"DriftGirlGeoRN.placeHolderList[323]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Pointer_Finger_Geo_1.scaleZ" 
		"DriftGirlGeoRN.placeHolderList[324]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Pointer_Finger_Geo_2.translateX" 
		"DriftGirlGeoRN.placeHolderList[325]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Pointer_Finger_Geo_2.translateY" 
		"DriftGirlGeoRN.placeHolderList[326]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Pointer_Finger_Geo_2.translateZ" 
		"DriftGirlGeoRN.placeHolderList[327]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Pointer_Finger_Geo_2.rotateX" 
		"DriftGirlGeoRN.placeHolderList[328]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Pointer_Finger_Geo_2.rotateY" 
		"DriftGirlGeoRN.placeHolderList[329]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Pointer_Finger_Geo_2.rotateZ" 
		"DriftGirlGeoRN.placeHolderList[330]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Pointer_Finger_Geo_2.rotateOrder" 
		"DriftGirlGeoRN.placeHolderList[331]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Pointer_Finger_Geo_2.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[332]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Pointer_Finger_Geo_2.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[333]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Pointer_Finger_Geo_2.rotatePivot" 
		"DriftGirlGeoRN.placeHolderList[334]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Pointer_Finger_Geo_2.rotatePivotTranslate" 
		"DriftGirlGeoRN.placeHolderList[335]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Pointer_Finger_Geo_2.scaleX" 
		"DriftGirlGeoRN.placeHolderList[336]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Pointer_Finger_Geo_2.scaleY" 
		"DriftGirlGeoRN.placeHolderList[337]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Pointer_Finger_Geo_2.scaleZ" 
		"DriftGirlGeoRN.placeHolderList[338]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Pointer_Finger_Geo_3.translateX" 
		"DriftGirlGeoRN.placeHolderList[339]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Pointer_Finger_Geo_3.translateY" 
		"DriftGirlGeoRN.placeHolderList[340]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Pointer_Finger_Geo_3.translateZ" 
		"DriftGirlGeoRN.placeHolderList[341]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Pointer_Finger_Geo_3.rotateX" 
		"DriftGirlGeoRN.placeHolderList[342]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Pointer_Finger_Geo_3.rotateY" 
		"DriftGirlGeoRN.placeHolderList[343]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Pointer_Finger_Geo_3.rotateZ" 
		"DriftGirlGeoRN.placeHolderList[344]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Pointer_Finger_Geo_3.rotateOrder" 
		"DriftGirlGeoRN.placeHolderList[345]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Pointer_Finger_Geo_3.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[346]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Pointer_Finger_Geo_3.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[347]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Pointer_Finger_Geo_3.rotatePivot" 
		"DriftGirlGeoRN.placeHolderList[348]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Pointer_Finger_Geo_3.rotatePivotTranslate" 
		"DriftGirlGeoRN.placeHolderList[349]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Pointer_Finger_Geo_3.scaleX" 
		"DriftGirlGeoRN.placeHolderList[350]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Pointer_Finger_Geo_3.scaleY" 
		"DriftGirlGeoRN.placeHolderList[351]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Pointer_Finger_Geo_3.scaleZ" 
		"DriftGirlGeoRN.placeHolderList[352]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Finger_Geo_1.translateX" 
		"DriftGirlGeoRN.placeHolderList[353]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Finger_Geo_1.translateY" 
		"DriftGirlGeoRN.placeHolderList[354]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Finger_Geo_1.translateZ" 
		"DriftGirlGeoRN.placeHolderList[355]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Finger_Geo_1.rotateX" 
		"DriftGirlGeoRN.placeHolderList[356]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Finger_Geo_1.rotateY" 
		"DriftGirlGeoRN.placeHolderList[357]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Finger_Geo_1.rotateZ" 
		"DriftGirlGeoRN.placeHolderList[358]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Finger_Geo_1.rotateOrder" 
		"DriftGirlGeoRN.placeHolderList[359]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Finger_Geo_1.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[360]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Finger_Geo_1.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[361]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Finger_Geo_1.rotatePivot" 
		"DriftGirlGeoRN.placeHolderList[362]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Finger_Geo_1.rotatePivotTranslate" 
		"DriftGirlGeoRN.placeHolderList[363]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Finger_Geo_1.scaleX" 
		"DriftGirlGeoRN.placeHolderList[364]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Finger_Geo_1.scaleY" 
		"DriftGirlGeoRN.placeHolderList[365]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Finger_Geo_1.scaleZ" 
		"DriftGirlGeoRN.placeHolderList[366]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Finger_Geo_2.translateX" 
		"DriftGirlGeoRN.placeHolderList[367]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Finger_Geo_2.translateY" 
		"DriftGirlGeoRN.placeHolderList[368]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Finger_Geo_2.translateZ" 
		"DriftGirlGeoRN.placeHolderList[369]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Finger_Geo_2.rotateX" 
		"DriftGirlGeoRN.placeHolderList[370]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Finger_Geo_2.rotateY" 
		"DriftGirlGeoRN.placeHolderList[371]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Finger_Geo_2.rotateZ" 
		"DriftGirlGeoRN.placeHolderList[372]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Finger_Geo_2.rotateOrder" 
		"DriftGirlGeoRN.placeHolderList[373]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Finger_Geo_2.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[374]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Finger_Geo_2.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[375]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Finger_Geo_2.rotatePivot" 
		"DriftGirlGeoRN.placeHolderList[376]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Finger_Geo_2.rotatePivotTranslate" 
		"DriftGirlGeoRN.placeHolderList[377]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Finger_Geo_2.scaleX" 
		"DriftGirlGeoRN.placeHolderList[378]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Finger_Geo_2.scaleY" 
		"DriftGirlGeoRN.placeHolderList[379]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Finger_Geo_2.scaleZ" 
		"DriftGirlGeoRN.placeHolderList[380]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Finger_Geo_3.translateX" 
		"DriftGirlGeoRN.placeHolderList[381]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Finger_Geo_3.translateY" 
		"DriftGirlGeoRN.placeHolderList[382]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Finger_Geo_3.translateZ" 
		"DriftGirlGeoRN.placeHolderList[383]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Finger_Geo_3.rotateX" 
		"DriftGirlGeoRN.placeHolderList[384]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Finger_Geo_3.rotateY" 
		"DriftGirlGeoRN.placeHolderList[385]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Finger_Geo_3.rotateZ" 
		"DriftGirlGeoRN.placeHolderList[386]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Finger_Geo_3.rotateOrder" 
		"DriftGirlGeoRN.placeHolderList[387]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Finger_Geo_3.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[388]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Finger_Geo_3.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[389]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Finger_Geo_3.rotatePivot" 
		"DriftGirlGeoRN.placeHolderList[390]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Finger_Geo_3.rotatePivotTranslate" 
		"DriftGirlGeoRN.placeHolderList[391]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Finger_Geo_3.scaleX" 
		"DriftGirlGeoRN.placeHolderList[392]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Finger_Geo_3.scaleY" 
		"DriftGirlGeoRN.placeHolderList[393]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Finger_Geo_3.scaleZ" 
		"DriftGirlGeoRN.placeHolderList[394]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Pointer_Finger_Geo_1.translateX" 
		"DriftGirlGeoRN.placeHolderList[395]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Pointer_Finger_Geo_1.translateY" 
		"DriftGirlGeoRN.placeHolderList[396]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Pointer_Finger_Geo_1.translateZ" 
		"DriftGirlGeoRN.placeHolderList[397]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Pointer_Finger_Geo_1.rotateX" 
		"DriftGirlGeoRN.placeHolderList[398]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Pointer_Finger_Geo_1.rotateY" 
		"DriftGirlGeoRN.placeHolderList[399]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Pointer_Finger_Geo_1.rotateZ" 
		"DriftGirlGeoRN.placeHolderList[400]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Pointer_Finger_Geo_1.rotateOrder" 
		"DriftGirlGeoRN.placeHolderList[401]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Pointer_Finger_Geo_1.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[402]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Pointer_Finger_Geo_1.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[403]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Pointer_Finger_Geo_1.rotatePivot" 
		"DriftGirlGeoRN.placeHolderList[404]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Pointer_Finger_Geo_1.rotatePivotTranslate" 
		"DriftGirlGeoRN.placeHolderList[405]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Pointer_Finger_Geo_1.scaleX" 
		"DriftGirlGeoRN.placeHolderList[406]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Pointer_Finger_Geo_1.scaleY" 
		"DriftGirlGeoRN.placeHolderList[407]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Pointer_Finger_Geo_1.scaleZ" 
		"DriftGirlGeoRN.placeHolderList[408]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Pointer_Finger_Geo_2.translateX" 
		"DriftGirlGeoRN.placeHolderList[409]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Pointer_Finger_Geo_2.translateY" 
		"DriftGirlGeoRN.placeHolderList[410]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Pointer_Finger_Geo_2.translateZ" 
		"DriftGirlGeoRN.placeHolderList[411]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Pointer_Finger_Geo_2.rotateX" 
		"DriftGirlGeoRN.placeHolderList[412]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Pointer_Finger_Geo_2.rotateY" 
		"DriftGirlGeoRN.placeHolderList[413]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Pointer_Finger_Geo_2.rotateZ" 
		"DriftGirlGeoRN.placeHolderList[414]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Pointer_Finger_Geo_2.rotateOrder" 
		"DriftGirlGeoRN.placeHolderList[415]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Pointer_Finger_Geo_2.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[416]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Pointer_Finger_Geo_2.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[417]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Pointer_Finger_Geo_2.rotatePivot" 
		"DriftGirlGeoRN.placeHolderList[418]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Pointer_Finger_Geo_2.rotatePivotTranslate" 
		"DriftGirlGeoRN.placeHolderList[419]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Pointer_Finger_Geo_2.scaleX" 
		"DriftGirlGeoRN.placeHolderList[420]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Pointer_Finger_Geo_2.scaleY" 
		"DriftGirlGeoRN.placeHolderList[421]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Pointer_Finger_Geo_2.scaleZ" 
		"DriftGirlGeoRN.placeHolderList[422]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Pointer_Finger_Geo_3.translateX" 
		"DriftGirlGeoRN.placeHolderList[423]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Pointer_Finger_Geo_3.translateY" 
		"DriftGirlGeoRN.placeHolderList[424]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Pointer_Finger_Geo_3.translateZ" 
		"DriftGirlGeoRN.placeHolderList[425]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Pointer_Finger_Geo_3.rotateX" 
		"DriftGirlGeoRN.placeHolderList[426]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Pointer_Finger_Geo_3.rotateY" 
		"DriftGirlGeoRN.placeHolderList[427]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Pointer_Finger_Geo_3.rotateZ" 
		"DriftGirlGeoRN.placeHolderList[428]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Pointer_Finger_Geo_3.rotateOrder" 
		"DriftGirlGeoRN.placeHolderList[429]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Pointer_Finger_Geo_3.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[430]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Pointer_Finger_Geo_3.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[431]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Pointer_Finger_Geo_3.rotatePivot" 
		"DriftGirlGeoRN.placeHolderList[432]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Pointer_Finger_Geo_3.rotatePivotTranslate" 
		"DriftGirlGeoRN.placeHolderList[433]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Pointer_Finger_Geo_3.scaleX" 
		"DriftGirlGeoRN.placeHolderList[434]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Pointer_Finger_Geo_3.scaleY" 
		"DriftGirlGeoRN.placeHolderList[435]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Pointer_Finger_Geo_3.scaleZ" 
		"DriftGirlGeoRN.placeHolderList[436]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Thumb_Knuckle_Geo_1.translateX" 
		"DriftGirlGeoRN.placeHolderList[437]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Thumb_Knuckle_Geo_1.translateY" 
		"DriftGirlGeoRN.placeHolderList[438]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Thumb_Knuckle_Geo_1.translateZ" 
		"DriftGirlGeoRN.placeHolderList[439]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Thumb_Knuckle_Geo_1.rotateX" 
		"DriftGirlGeoRN.placeHolderList[440]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Thumb_Knuckle_Geo_1.rotateY" 
		"DriftGirlGeoRN.placeHolderList[441]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Thumb_Knuckle_Geo_1.rotateZ" 
		"DriftGirlGeoRN.placeHolderList[442]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Thumb_Knuckle_Geo_1.rotateOrder" 
		"DriftGirlGeoRN.placeHolderList[443]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Thumb_Knuckle_Geo_1.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[444]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Thumb_Knuckle_Geo_1.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[445]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Thumb_Knuckle_Geo_1.rotatePivot" 
		"DriftGirlGeoRN.placeHolderList[446]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Thumb_Knuckle_Geo_1.rotatePivotTranslate" 
		"DriftGirlGeoRN.placeHolderList[447]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Thumb_Knuckle_Geo_1.scaleX" 
		"DriftGirlGeoRN.placeHolderList[448]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Thumb_Knuckle_Geo_1.scaleY" 
		"DriftGirlGeoRN.placeHolderList[449]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Thumb_Knuckle_Geo_1.scaleZ" 
		"DriftGirlGeoRN.placeHolderList[450]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Thumb_Geo_2.translateX" 
		"DriftGirlGeoRN.placeHolderList[451]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Thumb_Geo_2.translateY" 
		"DriftGirlGeoRN.placeHolderList[452]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Thumb_Geo_2.translateZ" 
		"DriftGirlGeoRN.placeHolderList[453]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Thumb_Geo_2.rotateX" 
		"DriftGirlGeoRN.placeHolderList[454]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Thumb_Geo_2.rotateY" 
		"DriftGirlGeoRN.placeHolderList[455]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Thumb_Geo_2.rotateZ" 
		"DriftGirlGeoRN.placeHolderList[456]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Thumb_Geo_2.rotateOrder" 
		"DriftGirlGeoRN.placeHolderList[457]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Thumb_Geo_2.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[458]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Thumb_Geo_2.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[459]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Thumb_Geo_2.rotatePivot" 
		"DriftGirlGeoRN.placeHolderList[460]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Thumb_Geo_2.rotatePivotTranslate" 
		"DriftGirlGeoRN.placeHolderList[461]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Thumb_Geo_2.scaleX" 
		"DriftGirlGeoRN.placeHolderList[462]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Thumb_Geo_2.scaleY" 
		"DriftGirlGeoRN.placeHolderList[463]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Thumb_Geo_2.scaleZ" 
		"DriftGirlGeoRN.placeHolderList[464]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Thumb_Geo_3.translateX" 
		"DriftGirlGeoRN.placeHolderList[465]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Thumb_Geo_3.translateY" 
		"DriftGirlGeoRN.placeHolderList[466]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Thumb_Geo_3.translateZ" 
		"DriftGirlGeoRN.placeHolderList[467]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Thumb_Geo_3.rotateX" 
		"DriftGirlGeoRN.placeHolderList[468]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Thumb_Geo_3.rotateY" 
		"DriftGirlGeoRN.placeHolderList[469]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Thumb_Geo_3.rotateZ" 
		"DriftGirlGeoRN.placeHolderList[470]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Thumb_Geo_3.rotateOrder" 
		"DriftGirlGeoRN.placeHolderList[471]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Thumb_Geo_3.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[472]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Thumb_Geo_3.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[473]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Thumb_Geo_3.rotatePivot" 
		"DriftGirlGeoRN.placeHolderList[474]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Thumb_Geo_3.rotatePivotTranslate" 
		"DriftGirlGeoRN.placeHolderList[475]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Thumb_Geo_3.scaleX" 
		"DriftGirlGeoRN.placeHolderList[476]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Thumb_Geo_3.scaleY" 
		"DriftGirlGeoRN.placeHolderList[477]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Thumb_Geo_3.scaleZ" 
		"DriftGirlGeoRN.placeHolderList[478]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Hand_Geo.translateX" 
		"DriftGirlGeoRN.placeHolderList[479]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Hand_Geo.translateY" 
		"DriftGirlGeoRN.placeHolderList[480]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Hand_Geo.translateZ" 
		"DriftGirlGeoRN.placeHolderList[481]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Hand_Geo.rotateX" 
		"DriftGirlGeoRN.placeHolderList[482]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Hand_Geo.rotateY" 
		"DriftGirlGeoRN.placeHolderList[483]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Hand_Geo.rotateZ" 
		"DriftGirlGeoRN.placeHolderList[484]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Hand_Geo.rotateOrder" 
		"DriftGirlGeoRN.placeHolderList[485]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Hand_Geo.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[486]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Hand_Geo.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[487]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Hand_Geo.rotatePivot" 
		"DriftGirlGeoRN.placeHolderList[488]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Hand_Geo.rotatePivotTranslate" 
		"DriftGirlGeoRN.placeHolderList[489]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Hand_Geo.scaleX" 
		"DriftGirlGeoRN.placeHolderList[490]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Hand_Geo.scaleY" 
		"DriftGirlGeoRN.placeHolderList[491]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Hand_Geo.scaleZ" 
		"DriftGirlGeoRN.placeHolderList[492]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_ForeArm_Geo.translateX" 
		"DriftGirlGeoRN.placeHolderList[493]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_ForeArm_Geo.translateY" 
		"DriftGirlGeoRN.placeHolderList[494]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_ForeArm_Geo.translateZ" 
		"DriftGirlGeoRN.placeHolderList[495]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_ForeArm_Geo.rotateX" 
		"DriftGirlGeoRN.placeHolderList[496]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_ForeArm_Geo.rotateY" 
		"DriftGirlGeoRN.placeHolderList[497]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_ForeArm_Geo.rotateZ" 
		"DriftGirlGeoRN.placeHolderList[498]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_ForeArm_Geo.rotateOrder" 
		"DriftGirlGeoRN.placeHolderList[499]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_ForeArm_Geo.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[500]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_ForeArm_Geo.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[501]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_ForeArm_Geo.rotatePivot" 
		"DriftGirlGeoRN.placeHolderList[502]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_ForeArm_Geo.rotatePivotTranslate" 
		"DriftGirlGeoRN.placeHolderList[503]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_ForeArm_Geo.scaleX" 
		"DriftGirlGeoRN.placeHolderList[504]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_ForeArm_Geo.scaleY" 
		"DriftGirlGeoRN.placeHolderList[505]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_ForeArm_Geo.scaleZ" 
		"DriftGirlGeoRN.placeHolderList[506]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Upper_Arm_Geo.translateX" 
		"DriftGirlGeoRN.placeHolderList[507]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Upper_Arm_Geo.translateY" 
		"DriftGirlGeoRN.placeHolderList[508]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Upper_Arm_Geo.translateZ" 
		"DriftGirlGeoRN.placeHolderList[509]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Upper_Arm_Geo.rotateX" 
		"DriftGirlGeoRN.placeHolderList[510]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Upper_Arm_Geo.rotateY" 
		"DriftGirlGeoRN.placeHolderList[511]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Upper_Arm_Geo.rotateZ" 
		"DriftGirlGeoRN.placeHolderList[512]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Upper_Arm_Geo.rotateOrder" 
		"DriftGirlGeoRN.placeHolderList[513]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Upper_Arm_Geo.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[514]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Upper_Arm_Geo.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[515]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Upper_Arm_Geo.rotatePivot" 
		"DriftGirlGeoRN.placeHolderList[516]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Upper_Arm_Geo.rotatePivotTranslate" 
		"DriftGirlGeoRN.placeHolderList[517]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Upper_Arm_Geo.scaleX" 
		"DriftGirlGeoRN.placeHolderList[518]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Upper_Arm_Geo.scaleY" 
		"DriftGirlGeoRN.placeHolderList[519]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Right_Upper_Arm_Geo.scaleZ" 
		"DriftGirlGeoRN.placeHolderList[520]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Upper_Arm_Geo1.translateX" 
		"DriftGirlGeoRN.placeHolderList[521]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Upper_Arm_Geo1.translateY" 
		"DriftGirlGeoRN.placeHolderList[522]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Upper_Arm_Geo1.translateZ" 
		"DriftGirlGeoRN.placeHolderList[523]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Upper_Arm_Geo1.rotateX" 
		"DriftGirlGeoRN.placeHolderList[524]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Upper_Arm_Geo1.rotateY" 
		"DriftGirlGeoRN.placeHolderList[525]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Upper_Arm_Geo1.rotateZ" 
		"DriftGirlGeoRN.placeHolderList[526]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Upper_Arm_Geo1.rotateOrder" 
		"DriftGirlGeoRN.placeHolderList[527]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Upper_Arm_Geo1.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[528]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Upper_Arm_Geo1.parentInverseMatrix" 
		"DriftGirlGeoRN.placeHolderList[529]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Upper_Arm_Geo1.rotatePivot" 
		"DriftGirlGeoRN.placeHolderList[530]" ""
		5 3 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Upper_Arm_Geo1.rotatePivotTranslate" 
		"DriftGirlGeoRN.placeHolderList[531]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Upper_Arm_Geo1.scaleX" 
		"DriftGirlGeoRN.placeHolderList[532]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Upper_Arm_Geo1.scaleY" 
		"DriftGirlGeoRN.placeHolderList[533]" ""
		5 4 "DriftGirlGeoRN" "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Left_Upper_Arm_Geo1.scaleZ" 
		"DriftGirlGeoRN.placeHolderList[534]" ""
		5 4 "DriftGirlGeoRN" "DriftGirlGeo:lambert19SG.dagSetMembers" "DriftGirlGeoRN.placeHolderList[535]" 
		""
		8 "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Waist_Geo" "translateX"
		8 "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Waist_Geo" "translateY"
		8 "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Waist_Geo" "translateZ"
		8 "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Waist_Geo" "rotateX"
		8 "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Waist_Geo" "rotateY"
		8 "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Waist_Geo" "rotateZ"
		8 "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Waist_Geo" "scaleX"
		8 "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Waist_Geo" "scaleY"
		8 "|DriftGirlGeo:FinalGeoGrp|DriftGirlGeo:Waist_Geo" "scaleZ";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode skinCluster -n "skinCluster1";
	rename -uid "0E651703-4DA0-6199-A5D8-21A95DA64586";
	setAttr -s 480 ".wl";
	setAttr ".wl[0:252].w"
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 1 0.0042747259140014648 2 0.99572527408599854
		3 0 0.00016251936382608842 1 0.00029369458728475143 2 0.99954378604888916
		2 1 0.0026683807373046875 2 0.99733161926269531
		3 0 6.0446900913829266e-05 1 9.4763594081287921e-05 2 0.99984478950500488
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 1 0.00025000842288136482 2 0.99974999157711864
		1 2 1
		1 2 1
		3 0 0.0067918230772626648 1 0.16243434650891897 2 0.83077383041381836
		3 0 0.0080002586841810205 1 0.078436575829982758 2 0.91356316548583627
		3 0 0.0011517857130217345 1 0.034142810851335526 2 0.96470540343564271
		3 0 6.3547750479727347e-06 1 0.015657445415854454 2 0.98433619980909759
		2 1 0.1520729660987854 2 0.8479270339012146
		2 1 0.12355500459671021 2 0.87644499540328979
		3 0 0.00074713687977971286 1 0.16637320060648739 2 0.83287966251373291
		3 0 0.0045639918778689996 1 0.18095135226504483 2 0.81448465585708618
		2 1 0.085544347763061523 2 0.91445565223693848
		2 1 0.058463931083679199 2 0.9415360689163208
		1 2 1
		1 2 1
		3 0 0.0012486000484892351 1 0.0016843061023286362 2 0.99706709384918213
		2 1 0.012982666492462158 2 0.98701733350753784
		2 1 0.093017578125 2 0.906982421875
		1 2 1
		3 0 0.048520890394729517 1 0.44375953324647532 2 0.50771957635879517
		3 0 0.052417421472681511 1 0.40900776373087072 2 0.53857481479644775
		3 0 0.07331968883582711 1 0.35545681377342581 2 0.57122349739074707
		3 0 0.056059591384788013 1 0.29137474298477173 2 0.65256566563044027
		3 0 0.0043763276022934158 1 0.51016500035104517 2 0.48545867204666138
		2 1 0.49470555782318115 2 0.50529444217681885
		3 0 0.025623838538686418 1 0.47597505605741341 2 0.49840110540390015
		3 0 0.048344890600537913 1 0.45400511192669907 2 0.49764999747276306
		2 1 0.47289395332336426 2 0.52710604667663574
		2 1 0.47418773174285889 2 0.52581226825714111
		3 0 0.030211721350766687 1 0.23581834137439728 2 0.73396993727483606
		3 0 0.014376236757026904 1 0.24435770511627197 2 0.7412660581267011
		3 0 0.0075353668091817311 1 0.25618612766265869 2 0.73627850552815954
		3 0 0.0011008227600678858 1 0.28077352046966553 2 0.71812565677026663
		2 1 0.33652669191360474 2 0.66347330808639526
		2 1 0.23556977510452271 2 0.76443022489547729
		2 1 0.80709826946258545 2 0.19290173053741455
		2 1 0.76558235287666321 2 0.23441764712333679
		2 1 0.72838157415390015 2 0.27161842584609985
		2 1 0.67619240283966064 2 0.32380759716033936
		3 0 0.017080680505629262 1 0.81133642695725372 2 0.171582892537117
		3 0 0.0249158008760916 1 0.774463145547439 2 0.20062105357646942
		2 1 0.82355625927448273 2 0.17644374072551727
		2 1 0.7973284125328064 2 0.2026715874671936
		3 0 0.03115909868001825 1 0.7471474004435551 2 0.2216935008764267
		3 0 0.033007811623304295 1 0.74953048316887105 2 0.21746170520782471
		2 1 0.62623083591461182 2 0.37376916408538818
		2 1 0.58261072635650635 2 0.41738927364349365
		2 1 0.5449502170085907 2 0.4550497829914093
		2 1 0.53267559409141541 2 0.46732440590858459
		2 1 0.5776749849319458 2 0.4223250150680542
		2 1 0.48582899570465088 2 0.51417100429534912
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		3 0 0.99995416402816772 1 2.6228528516734839e-05 2 1.9607443315540551e-05
		3 0 0.99934536218643188 1 0.0003741323167788158 2 0.00028050549678929943
		1 0 1
		1 0 1
		1 0 1
		3 0 0.99639499187469482 1 0.0021517399429125473 2 0.0014532681823926283
		3 0 0.37167462706565857 1 0.62489461688691295 2 0.0034307560474284835
		2 0 0.34586283564567566 1 0.65413716435432434
		2 0 0.32882720232009888 1 0.67117279767990112
		2 0 0.38568246364593506 1 0.61431753635406494
		2 0 0.4205973744392395 1 0.5794026255607605
		2 0 0.4406999945640564 1 0.5593000054359436
		2 0 0.42388612031936646 1 0.57611387968063354
		3 0 0.26116611528308409 1 0.73877702065980133 2 5.6864057114580646e-05
		3 0 0.25641958102166273 1 0.7435782566037521 2 2.1623745851684362e-06
		2 0 0.2468646764755249 1 0.7531353235244751
		3 0 0.25815462788409432 1 0.74006187915802002 2 0.001783492957885663
		3 0 0.29178997583790467 1 0.69931524991989136 2 0.008894774242203982
		3 0 0.31944496103925835 1 0.66169410943984985 2 0.018860929520891773
		3 0 0.35353037835099765 1 0.61693090200424194 2 0.029538719644760392
		3 0 0.37469923496246338 1 0.59678716287176403 2 0.028513602165772547
		3 0 0.38782804616792899 1 0.59451740980148315 2 0.017654544030587832
		3 0 0.0090648777878673745 1 0.9670547522508709 2 0.023880369961261749
		3 0 0.0083522721933596313 1 0.97234361434407302 2 0.019304113462567329
		3 0 0.0052600320744669036 1 0.97672125470457916 2 0.018018713220953941
		3 0 0.0053490134676010522 1 0.98517996866507218 2 0.0094710178673267365
		3 0 0.0055984934543598652 1 0.98555999288956031 2 0.0088415136560797691
		3 0 0.0052800785875803417 1 0.97966548408056431 2 0.015054437331855297
		3 0 0.0034884905396231881 1 0.97416388225273998 2 0.022347627207636833
		3 0 0.00010912674010117103 1 0.80049469513356364 2 0.19939617812633514
		2 1 0.86369180679321289 2 0.13630819320678711
		2 1 0.8605506420135498 2 0.1394493579864502
		2 1 0.87152069807052612 2 0.12847930192947388
		2 1 0.9131699874997139 2 0.086830012500286102
		2 1 0.93004986643791199 2 0.069950133562088013
		2 1 0.93071134388446808 2 0.069288656115531921
		2 1 0.94907846301794052 2 0.050921536982059479
		2 1 0.95766294375061989 2 0.042337056249380112
		3 0 0.15445741217227171 1 0.84545571716480206 2 8.687066292623058e-05
		3 0 0.17136212243158885 1 0.82774932982474048 2 0.00088854774367064238
		3 0 0.16865958445943022 1 0.82977794473753252 2 0.0015624708030372858
		3 0 0.14702880570986804 1 0.85259097814559937 2 0.0003802161445326086
		3 0 0.12034028766063089 1 0.87954968214035034 2 0.00011003019901877294
		3 0 0.10752023273899095 1 0.89247262477874756 2 7.1424822615015796e-06
		3 0 0.10423679886136902 1 0.89539010781461603 2 0.00037309332401491702
		3 0 0.1054842294271536 1 0.88980973567036314 2 0.0047060349024832249
		3 0 0.1292771825287839 1 0.86207236277867361 2 0.0086504546925425529
		3 0 0.10730505849883795 1 0.87101315591766593 2 0.021681785583496094
		2 0 0.16295617818832397 1 0.83704382181167603
		2 0 0.17935174703598022 1 0.82064825296401978
		2 0 0.16662025451660156 1 0.83337974548339844
		2 0 0.14870953559875488 1 0.85129046440124512
		3 0 0.14201195403124361 1 0.85798205555552776 2 5.9904132285737433e-06
		3 0 0.15225051415111496 1 0.84773373330788182 2 1.5752541003166698e-05
		2 0 0.65126514434814453 1 0.34873485565185547
		2 0 0.6537443995475769 1 0.3462556004524231
		2 0 0.66395109891891479 1 0.33604890108108521
		2 0 0.72071757912635803 1 0.27928242087364197
		2 0 0.7578512579202652 1 0.2421487420797348
		2 0 0.76104985177516937 1 0.23895014822483063
		2 0 0.73964545130729675 1 0.26035454869270325
		2 0 0.52228295803070068 1 0.47771704196929932
		2 0 0.47287464141845703 1 0.52712535858154297
		2 0 0.48826640844345093 1 0.51173359155654907
		2 0 0.50350984930992126 1 0.49649015069007874
		2 0 0.55449780821800232 1 0.44550219178199768
		2 0 0.59237131476402283 1 0.40762868523597717
		2 0 0.62322947382926941 1 0.37677052617073059
		2 0 0.63889029622077942 1 0.36110970377922058
		2 0 0.64969241619110107 1 0.35030758380889893
		1 0 1
		1 0 1
		3 0 0.99890881776809692 1 0.00067384696871780245 2 0.00041733526318527372
		3 0 0.99226126224658928 1 0.0064515969716012478 2 0.0012871407818095108
		3 0 0.98629284378043036 1 0.012911592610180378 2 0.00079556360938930237
		3 0 0.97912003764302158 1 0.020643139258027077 2 0.00023682309895137527
		2 0 0.96307330578565598 1 0.036926694214344025
		2 0 0.80815510451793671 1 0.19184489548206329
		2 0 0.77948400378227234 1 0.22051599621772766
		2 0 0.77907662093639374 1 0.22092337906360626
		2 0 0.78774219751358032 1 0.21225780248641968
		2 0 0.83251161873340607 1 0.16748838126659393
		3 0 0.86021659814465001 1 0.096558757126331329 2 0.043224644729018609
		3 0 0.91634722367621957 1 0.058772385120391846 2 0.024880391203388613
		3 0 0.94776402107524182 1 0.037283532321453094 2 0.014952446603305072
		3 0 0.98450794822448884 1 0.011077082715928555 2 0.0044149690595826551
		1 2 1
		2 1 5.9168956795474514e-05 2 0.99994083104320453
		2 1 0.042971193790435791 2 0.95702880620956421
		2 1 0.30116206407546997 2 0.69883793592453003
		2 1 0.54715219140052795 2 0.45284780859947205
		2 1 0.86293341219425201 2 0.13706658780574799
		3 0 0.11572302569601915 1 0.87726076022755128 2 0.0070162140764296055
		2 0 0.24624568223953247 1 0.75375431776046753
		2 0 0.46602731943130493 1 0.53397268056869507
		2 0 0.76436635851860046 1 0.23563364148139954
		1 0 1
		1 2 1
		1 2 1
		2 1 0.10665899515151978 2 0.89334100484848022
		2 1 0.33422482013702393 2 0.66577517986297607
		2 1 0.57498973608016968 2 0.42501026391983032
		2 1 0.85120606422424316 2 0.14879393577575684
		3 0 0.11611127602580473 1 0.87129974709179714 2 0.012588976882398129
		3 0 0.26964625589872609 1 0.73033870840853332 2 1.5035692740639206e-05
		2 0 0.4937053918838501 1 0.5062946081161499
		2 0 0.8067554384469986 1 0.1932445615530014
		1 0 1
		1 0 1
		2 0 0.80742760002613068 1 0.19257239997386932
		2 0 0.50872272253036499 1 0.49127727746963501
		3 0 0.27295873846037066 1 0.7270105197965262 2 3.0741743103135377e-05
		3 0 0.119741662640672 1 0.86302298190762494 2 0.017235355451703072
		2 1 0.82611936330795288 2 0.17388063669204712
		2 1 0.53189718723297119 2 0.46810281276702881
		2 1 0.28930151462554932 2 0.71069848537445068
		2 1 0.029847880825400352 2 0.97015211917459965
		1 2 1
		1 2 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 1 0.048091471195220947 2 0.95190852880477905
		1 2 1
		2 1 0.46835064888000488 2 0.53164935111999512
		2 1 0.11649367213249207 2 0.88350632786750793
		3 0 0.033296830842919657 1 0.76908620457845178 2 0.19761696457862854
		2 1 0.45502471923828125 2 0.54497528076171875
		1 0 1
		2 0 0.43598520755767822 1 0.56401479244232178
		3 0 0.0010814609341847209 1 0.97667395897576936 2 0.022244580090045929
		3 0 0.1070051585491599 1 0.87325096305647476 2 0.019743878394365311
		2 0 0.16319602727890015 1 0.83680397272109985
		2 0 0.75829416513442993 1 0.24170583486557007
		2 0 0.95660513266921043 1 0.043394867330789566
		3 0 0.0010271634982490006 1 0.79677716232076645 2 0.2021956741809845
		3 0 0.25466942607243143 1 0.74532331145457764 2 7.2624729909875896e-06
		2 0 0.56634265184402466 1 0.43365734815597534
		2 0 0.83431151509284973 1 0.16568848490715027
		3 0 0.98931610584259033 1 0.0063991558761341332 2 0.0042847382812755356
		1 0 1
		1 0 1
		1 2 1;
	setAttr ".wl[253:476].w"
		1 2 1
		2 1 2.479715590197884e-06 2 0.9999975202844098
		3 0 5.8630848492869475e-08 1 1.8095706723275031e-07 2 0.99999976041208427
		1 2 1
		2 1 2.463844128282322e-06 2 0.99999753615587172
		3 0 3.6617639190713602e-08 1 6.6173052713686664e-08 2 0.99999989720930804
		1 2 1
		3 0 1.9937106123196776e-07 1 1.9546847145763538e-06 2 0.99999784594422414
		3 0 4.3091039888798164e-07 1 5.8831799445498319e-06 2 0.99999368590965665
		1 2 1
		1 2 1
		1 2 1
		2 1 0.0042907032693741114 2 0.99570929673062591
		3 0 0.00016249128147704243 1 0.00030373542847727874 2 0.99953377329004567
		3 0 1.31874304933549e-07 1 0.0026976649653643477 2 0.99730220316033069
		3 0 6.1305347084892616e-05 1 0.00012923769100951137 2 0.9998094569619056
		1 2 1
		3 0 9.2722058978156424e-09 1 7.9750807274634822e-06 2 0.99999201564706675
		2 1 8.0659646748883901e-06 2 0.99999193403532516
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 1 0.00025000842288136482 2 0.99974999157711864
		1 2 1
		1 2 1
		3 0 0.0067927127244055844 1 0.16244136956268468 2 0.83076591771290975
		3 0 0.0080001809572109728 1 0.078435813774951679 2 0.91356400526783743
		3 0 0.0011517619331921701 1 0.034142172323072519 2 0.9647060657437353
		3 0 6.3546739152855346e-06 1 0.015657196236376403 2 0.9843364490897083
		3 0 5.6471846124454169e-08 1 0.15207693550551807 2 0.84792300802263587
		3 0 4.7368984765384931e-09 1 0.12355091275752518 2 0.8764490825055764
		3 0 0.00074755520911593313 1 0.16638084248938484 2 0.83287160230149926
		3 0 0.0045640637418751726 1 0.18095212546645298 2 0.81448381079167176
		2 1 0.085541869504656143 2 0.91445813049534386
		2 1 0.058464102041807721 2 0.94153589795819226
		3 0 1.7645698888223758e-07 1 1.3996802886628825e-06 2 0.99999842386272242
		3 0 3.4208379940125107e-07 1 5.6808749705675508e-06 2 0.99999397704123005
		3 0 0.001248603201632935 1 0.0016844478501812439 2 0.99706694894818582
		3 0 5.3882339630588762e-07 1 0.01311808612380222 2 0.98688137505280149
		2 1 0.092960401706137286 2 0.90703959829386271
		1 2 1
		3 0 0.048520890329543521 1 0.44375955455114546 2 0.50771955511931099
		3 0 0.052416964794426486 1 0.40900395362115138 2 0.53857908158442214
		3 0 0.07331734019376962 1 0.35544635688680076 2 0.57123630291942962
		3 0 0.056058137458151129 1 0.29136833376825522 2 0.65257352877359376
		3 0 0.0043762809522370633 1 0.51016256866220044 2 0.48546115038556253
		3 0 2.4083577864739493e-08 1 0.49470575369450942 2 0.50529422222191267
		3 0 0.025623738412626988 1 0.47597522252684221 2 0.49840103906053074
		3 0 0.048344890600537913 1 0.45400511192669907 2 0.49764999747276306
		2 1 0.47289215247218408 2 0.52710784752781592
		2 1 0.47418772387710817 2 0.52581227612289183
		3 0 0.030211190126885532 1 0.23582482255400825 2 0.73396398731910617
		3 0 0.014376236757026904 1 0.24435770511627197 2 0.7412660581267011
		3 0 0.0075348769923041592 1 0.25621075124568077 2 0.73625437176201503
		3 0 0.0010991242603378812 1 0.28100795233465803 2 0.71789292340500421
		2 1 0.33648073767116671 2 0.66351926232883329
		2 1 0.23556977510452271 2 0.76443022489547729
		2 1 0.80709830536000116 2 0.19290169463999884
		2 1 0.76558235287666321 2 0.23441764712333679
		2 1 0.72838245550939762 2 0.27161754449060238
		3 0 3.4091893739123083e-07 1 0.67619004177673303 2 0.32380961730432956
		3 0 0.017080679107105569 1 0.81133644768101887 2 0.1715828732118756
		3 0 0.024915797359032918 1 0.77446318213092358 2 0.20062102051004349
		2 1 0.82355625927448273 2 0.17644374072551727
		2 1 0.7973284125328064 2 0.2026715874671936
		3 0 0.031159095594998652 1 0.74714742816187063 2 0.22169347624313074
		3 0 0.03300780986381565 1 0.74953049655806503 2 0.2174616935781194
		2 1 0.62623547319341299 2 0.37376452680658695
		2 1 0.58261457425809082 2 0.41738542574190912
		2 1 0.54495050494163233 2 0.45504949505836756
		2 1 0.5327007713369073 2 0.46729922866309265
		2 1 0.57767363253770632 2 0.42232636746229368
		2 1 0.48582899570465088 2 0.51417100429534912
		1 0 1
		1 0 1
		1 0 1
		3 0 0.99999999987199018 1 7.3250555580874424e-11 2 5.475930971375156e-11
		1 0 1
		1 0 1
		3 0 0.9999999891383986 1 6.7074563369675287e-09 2 4.1541450591051999e-09
		1 0 1
		1 0 1
		1 0 1
		3 0 0.99995416419535843 1 2.6228432845881205e-05 2 1.9607371795674753e-05
		3 0 0.9993453636301517 1 0.0003741314916779337 2 0.00028050487817037116
		3 0 0.9999999950445293 1 2.8321030277555945e-09 2 2.1233676726961754e-09
		1 0 1
		1 0 1
		3 0 0.99639463436689391 1 0.0021519552216163755 2 0.001453410411489734
		3 0 0.37167462706565857 1 0.62489461688691295 2 0.0034307560474284835
		2 0 0.34586287234801816 1 0.65413712765198184
		2 0 0.32882720232009888 1 0.67117279767990112
		3 0 0.38568098220872993 1 0.61431901775485032 2 3.6419758159787763e-11
		2 0 0.4205973744392395 1 0.5794026255607605
		2 0 0.4406999945640564 1 0.5593000054359436
		2 0 0.42388613914008921 1 0.57611386085991079
		3 0 0.26116611528308409 1 0.73877702065980133 2 5.6864057114580646e-05
		3 0 0.25641958102166273 1 0.7435782566037521 2 2.1623745851684362e-06
		2 0 0.2468646764755249 1 0.7531353235244751
		3 0 0.25815473672140238 1 0.74006176320706818 2 0.0017835000715293976
		3 0 0.2917900957401261 1 0.6993151251128511 2 0.0088947791470227935
		3 0 0.31944496103925835 1 0.66169410943984985 2 0.018860929520891773
		3 0 0.35353044265227279 1 0.61693084474554638 2 0.029538712602180828
		3 0 0.37469939243260697 1 0.59678702239705173 2 0.028513585170341263
		3 0 0.38782804437002422 1 0.59451741587562701 2 0.017654539754348726
		3 0 0.0090648777878673745 1 0.9670547522508709 2 0.023880369961261749
		3 0 0.0083522721933596313 1 0.97234361434407302 2 0.019304113462567329
		3 0 0.0052600320744669036 1 0.97672125470457916 2 0.018018713220953941
		3 0 0.0053490134676010522 1 0.98517996866507218 2 0.0094710178673267365
		3 0 0.0055984934543598652 1 0.98555999288956031 2 0.0088415136560797691
		3 0 0.0052800785875803417 1 0.97966548408056431 2 0.015054437331855297
		3 0 0.0034884905396231881 1 0.97416388225273998 2 0.022347627207636833
		3 0 0.00010912674010117103 1 0.80049469513356364 2 0.19939617812633514
		2 1 0.86369180679321289 2 0.13630819320678711
		2 1 0.8605506420135498 2 0.1394493579864502
		2 1 0.87152069807052612 2 0.12847930192947388
		2 1 0.9131699874997139 2 0.086830012500286102
		2 1 0.93004986643791199 2 0.069950133562088013
		2 1 0.9307113236460407 2 0.069288676353959397
		2 1 0.94907846301794052 2 0.050921536982059479
		2 1 0.95766294375061989 2 0.042337056249380112
		3 0 0.15445741217227171 1 0.84545571716480206 2 8.687066292623058e-05
		3 0 0.17136212243158885 1 0.82774932982474048 2 0.00088854774367064238
		3 0 0.16865963310295196 1 0.82977788964510824 2 0.0015624772519397825
		3 0 0.14702885494367957 1 0.85259092195985886 2 0.00038022309646158184
		3 0 0.1203403351308842 1 0.87954963019953425 2 0.00011003466958154613
		3 0 0.10752026568898869 1 0.89247259023951742 2 7.1440714939034171e-06
		3 0 0.10423681720980407 1 0.8953900892980482 2 0.00037309349214765538
		3 0 0.10548423785408492 1 0.88980972752393339 2 0.0047060346219816862
		3 0 0.12927719010706137 1 0.86207235571587448 2 0.0086504541770641621
		3 0 0.10730505849883795 1 0.87101315591766593 2 0.021681785583496094
		2 0 0.16295620652863363 1 0.83704379347136637
		2 0 0.17935172502915364 1 0.82064827497084636
		2 0 0.16662023694102887 1 0.83337976305897121
		3 0 0.14870953676436732 1 0.8512904632259386 2 9.694129456462696e-12
		3 0 0.14201198926421521 1 0.85798202030660997 2 5.9904291747263837e-06
		3 0 0.15225064493807802 1 0.84773360048541813 2 1.5754576503875771e-05
		3 0 0.65126621330772472 1 0.34873377251509935 2 1.4177176026030567e-08
		3 0 0.65374820433600045 1 0.34625179114972504 2 4.514274443553208e-09
		3 0 0.66395121870912988 1 0.3360487811416194 2 1.4925072068641438e-10
		3 0 0.72071762768215231 1 0.27928237208768891 2 2.3015870722702338e-10
		3 0 0.75785129876880397 1 0.24214870108893821 2 1.4225785900163096e-10
		3 0 0.7610498907691573 1 0.23895010918849546 2 4.2347270062811723e-11
		2 0 0.73964549125931045 1 0.26035450874068955
		2 0 0.52228297507000843 1 0.47771702492999157
		2 0 0.4728747510705098 1 0.5271252489294902
		2 0 0.48826656444620564 1 0.51173343555379436
		2 0 0.5035101048925914 1 0.49648989510740854
		2 0 0.55449784574475813 1 0.44550215425524192
		2 0 0.59237131476402283 1 0.40762868523597717
		3 0 0.62322984673969928 1 0.37677012316854669 2 3.0091754030594456e-08
		2 0 0.63889029622077942 1 0.36110970377922058
		3 0 0.64969310792950308 1 0.35030685222529312 2 3.9845203747632306e-08
		3 0 0.99999966299545795 1 2.4096402735602653e-07 2 9.6040514685287946e-08
		3 0 0.9999999687159864 1 1.9319080826834618e-08 2 1.1964932775027553e-08
		3 0 0.99890795276473199 1 0.00067470691588440886 2 0.00041734031938363443
		3 0 0.99225969362726452 1 0.0064531754341186709 2 0.0012871309386167746
		3 0 0.98629284378043036 1 0.012911592610180378 2 0.00079556360938930237
		3 0 0.97912002042674606 1 0.020643156728386236 2 0.00023682284486775489
		2 0 0.96307330578565598 1 0.036926694214344025
		2 0 0.80815498524278251 1 0.19184501475721749
		2 0 0.77948403006982758 1 0.22051596993017242
		2 0 0.77907667360863186 1 0.22092332639136814
		2 0 0.78774185193345214 1 0.2122581480665478
		3 0 0.8325121253461083 1 0.16748787340926116 2 1.2446305460020021e-09
		3 0 0.86021607585967752 1 0.096559374707181511 2 0.043224549433140885
		3 0 0.91634683252475468 1 0.058772811585000244 2 0.024880355890245124
		3 0 0.94776398598898226 1 0.037283545210402162 2 0.014952468800615633
		3 0 0.98450597181504296 1 0.011078491497615965 2 0.0044155366873410585
		2 1 -5.434778703482117e-13 2 1.0000000000005436
		2 1 5.9271406759297098e-05 2 0.99994072859324068
		2 1 0.043240678509194864 2 0.95675932149080511
		2 1 0.30137287771488946 2 0.69862712228511059
		2 1 0.54720052971029998 2 0.45279947028970002
		3 0 2.4378936761394393e-09 1 0.86293340942174601 2 0.13706658814036024
		3 0 0.11572300807594922 1 0.87726078073675029 2 0.0070162111873004604
		2 0 0.24624570955891481 1 0.75375429044108522
		2 0 0.46602739932183845 1 0.53397260067816155
		2 0 0.76436637959420251 1 0.23563362040579749
		1 0 1
		2 1 1.4356499430017117e-10 2 0.99999999985643495
		2 1 3.337542891182534e-09 2 0.99999999666245709
		2 1 0.10665899515151978 2 0.89334100484848022
		2 1 0.33422487465105799 2 0.66577512534894201
		2 1 0.57498974375762268 2 0.42501025624237732
		3 0 -7.3842611310323222e-10 1 0.85120608278106569 2 0.14879391795736047
		3 0 0.11611129658073308 1 0.8712997324633186 2 0.01258897095594835
		3 0 0.26964625456373359 1 0.73033870976442505 2 1.5035671841468378e-05
		2 0 0.4937053705115837 1 0.5062946294884163
		2 0 0.80675543765665392 1 0.19324456234334603
		1 0 1
		3 0 0.99999990996727917 1 5.3738298182508783e-08 2 3.6294422651678995e-08
		2 0 0.80742760002613068 1 0.19257239997386932
		2 0 0.50872272253036499 1 0.49127727746963501
		3 0 0.27295873846037066 1 0.7270105197965262 2 3.0741743103135377e-05
		3 0 0.11974165550351273 1 0.86302297970799791 2 0.017235364788489416
		2 1 0.82611936330795288 2 0.17388063669204712
		2 1 0.5318971727731423 2 0.4681028272268577
		2 1 0.28930151462554932 2 0.71069848537445068
		2 1 0.029847877267255685 2 0.97015212273274432
		1 2 1
		1 2 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[477:479].w"
		1 0 1
		3 0 0.99999701173019417 1 1.7836241356184956e-06 2 1.2046456702073981e-06
		1 0 1;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" 0 0 -1 0 0.93637821160866341 0.35099265636842164 0 0
		 0.35099265636842153 -0.93637821160866341 0 0 -50.792634595449542 -21.713490686204633 1.7763568394002505e-15 1;
	setAttr ".pm[1]" -type "matrix" 0 0 -1 0 0.99985461902025397 -0.017051123829902867 0 0
		 -0.017051123829902978 -0.99985461902025397 0 0 -63.264299447206213 1.6110408395411167 3.9443045261050599e-31 1;
	setAttr ".pm[2]" -type "matrix" 0 0 -1 0 0.99791864461110769 -0.064485492457835636 0 0
		 -0.064485492457835747 -0.99791864461110769 0 0 -68.533462951901186 4.869159076410301 4.489036475359188e-16 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 3 ".ma";
	setAttr -s 3 ".dpf[0:2]"  4 4 4;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "4405B477-48A6-BF0F-C6FE-70ABADC55C55";
createNode dagPose -n "bindPose1";
	rename -uid "0567041F-4EF3-EABA-FEDB-44BD796C5BE4";
	setAttr -s 5 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 5 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 -5.2725454686708417e-06
		 44.779835839984656 4.9664379441607549 0 0 0 -5.2725454686708417e-06 44.779835839984656
		 4.9664379441607549 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.7763568394002505e-15
		 55.182392120361328 -2.5041978359222412 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 -0.40280496013318234 -0.58116104832662818 0.40280496013318234 0.58116104832662818 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.6505429723130103 -5.5242637780556177e-16
		 1.7763568394002501e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.18673877371916822 0.98240960418242107 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.4230269071099357 -6.9706696881274457e-16
		 -4.4890364753591831e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.023736929687953962 0.99971823938997384 1
		 1 1 yes;
	setAttr -s 5 ".m";
	setAttr -s 5 ".p";
	setAttr -s 5 ".g[0:4]" yes yes no no no;
	setAttr ".bp" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "859B414B-49F4-DAC2-DD28-28AD8E281D64";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 225\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 656\n            -height 225\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 225\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 495\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n"
		+ "                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 495\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 495\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "06395A10-491A-4B31-5510-9DA55E7EFA9C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B7181997-49F2-4F2A-BA29-CA98AC0268AD";
	setAttr ".version" -type "string" "5.2.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "47F9695C-4812-0C24-C036-6888D9100FBC";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C72766FE-4F5A-112D-CDAE-8C9548E3AD93";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8C47AD56-4D4B-3B90-6611-C9AA31CB651A";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "C0C1F9A1-4CCA-E6FA-97B2-289A378915BA";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -771.42854077475545 -63.095235588058685 ;
	setAttr ".tgi[0].vh" -type "double2" 771.42854077475545 61.90475944488778 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -527.14288330078125;
	setAttr ".tgi[0].ni[0].y" 31.428571701049805;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -92.857139587402344;
	setAttr ".tgi[0].ni[1].y" 31.428571701049805;
	setAttr ".tgi[0].ni[1].nvs" 18304;
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
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -s 12 ".tx";
select -ne :initialShadingGroup;
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
connectAttr "Drift_Girl_SkeletonRN.phl[1]" "bindPose1.m[0]";
connectAttr "Drift_Girl_SkeletonRN.phl[2]" "bindPose1.wm[1]";
connectAttr "Drift_Girl_SkeletonRN.phl[3]" "bindPose1.m[1]";
connectAttr "Drift_Girl_SkeletonRN.phl[4]" "bindPose1.wm[2]";
connectAttr "Drift_Girl_SkeletonRN.phl[5]" "skinCluster1.lw[0]";
connectAttr "Drift_Girl_SkeletonRN.phl[6]" "bindPose1.m[2]";
connectAttr "Drift_Girl_SkeletonRN.phl[7]" "skinCluster1.ma[0]";
connectAttr "Drift_Girl_SkeletonRN.phl[8]" "skinCluster1.ifcl[0]";
connectAttr "Drift_Girl_SkeletonRN.phl[9]" "bindPose1.wm[3]";
connectAttr "Drift_Girl_SkeletonRN.phl[10]" "skinCluster1.lw[1]";
connectAttr "Drift_Girl_SkeletonRN.phl[11]" "bindPose1.m[3]";
connectAttr "Drift_Girl_SkeletonRN.phl[12]" "skinCluster1.ma[1]";
connectAttr "Drift_Girl_SkeletonRN.phl[13]" "skinCluster1.ifcl[1]";
connectAttr "Drift_Girl_SkeletonRN.phl[14]" "bindPose1.wm[4]";
connectAttr "Drift_Girl_SkeletonRN.phl[15]" "skinCluster1.lw[2]";
connectAttr "Drift_Girl_SkeletonRN.phl[16]" "bindPose1.m[4]";
connectAttr "Drift_Girl_SkeletonRN.phl[17]" "skinCluster1.ptt";
connectAttr "Drift_Girl_SkeletonRN.phl[18]" "skinCluster1.ma[2]";
connectAttr "Drift_Girl_SkeletonRN.phl[19]" "skinCluster1.ifcl[2]";
connectAttr "Drift_Girl_SkeletonRN.phl[20]" "TorsoGeo_parentConstraint1.tg[0].tis"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[21]" "TorsoGeo_parentConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[22]" "TorsoGeo_scaleConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[23]" "TorsoGeo_parentConstraint1.tg[0].tr"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[24]" "TorsoGeo_parentConstraint1.tg[0].tt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[25]" "TorsoGeo_parentConstraint1.tg[0].trp"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[26]" "TorsoGeo_parentConstraint1.tg[0].trt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[27]" "TorsoGeo_parentConstraint1.tg[0].tro"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[28]" "TorsoGeo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[29]" "TorsoGeo_parentConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[30]" "TorsoGeo_parentConstraint1.tg[0].tjo"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[31]" "TorsoGeo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[32]" "Neck_Ball_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[33]" "Neck_Ball_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[34]" "Neck_Ball_Geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[35]" "Neck_Ball_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[36]" "Neck_Ball_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[37]" "Neck_Ball_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[38]" "Neck_Ball_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[39]" "Neck_Ball_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[40]" "Neck_Ball_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[41]" "Neck_Ball_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[42]" "Neck_Ball_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[43]" "Neck_Ball_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[44]" "Head_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[45]" "Head_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[46]" "Head_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[47]" "Head_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[48]" "Head_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[49]" "Head_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[50]" "Head_Geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[51]" "Head_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[52]" "Head_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[53]" "Head_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[54]" "Head_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[55]" "Head_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[56]" "Left_Armpit_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[57]" "Left_Armpit_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[58]" "Left_Armpit_Geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[59]" "Left_Armpit_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[60]" "Left_Armpit_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[61]" "Left_Armpit_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[62]" "Left_Armpit_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[63]" "Left_Armpit_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[64]" "Left_Armpit_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[65]" "Left_Armpit_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[66]" "Left_Armpit_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[67]" "Left_Armpit_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[68]" "Left_Upper_Arm_Geo1_parentConstraint1.tg[0].tis"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[69]" "Left_Upper_Arm_Geo1_parentConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[70]" "Left_Upper_Arm_Geo1_scaleConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[71]" "Left_Upper_Arm_Geo1_parentConstraint1.tg[0].tr"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[72]" "Left_Upper_Arm_Geo1_parentConstraint1.tg[0].tt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[73]" "Left_Upper_Arm_Geo1_parentConstraint1.tg[0].trp"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[74]" "Left_Upper_Arm_Geo1_parentConstraint1.tg[0].trt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[75]" "Left_Upper_Arm_Geo1_parentConstraint1.tg[0].tro"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[76]" "Left_Upper_Arm_Geo1_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[77]" "Left_Upper_Arm_Geo1_parentConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[78]" "Left_Upper_Arm_Geo1_parentConstraint1.tg[0].tjo"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[79]" "Left_Upper_Arm_Geo1_parentConstraint1.tg[0].tsc"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[80]" "Left_ForeArm_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[81]" "Left_ForeArm_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[82]" "Left_ForeArm_Geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[83]" "Left_ForeArm_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[84]" "Left_ForeArm_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[85]" "Left_ForeArm_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[86]" "Left_ForeArm_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[87]" "Left_ForeArm_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[88]" "Left_ForeArm_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[89]" "Left_ForeArm_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[90]" "Left_ForeArm_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[91]" "Left_ForeArm_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[92]" "Left_Hand_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[93]" "Left_Hand_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[94]" "Left_Hand_Geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[95]" "Left_Hand_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[96]" "Left_Hand_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[97]" "Left_Hand_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[98]" "Left_Hand_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[99]" "Left_Hand_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[100]" "Left_Hand_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[101]" "Left_Hand_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[102]" "Left_Hand_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[103]" "Left_Hand_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[104]" "Left_Thumb_Knuckle_Geo_1_parentConstraint1.tg[0].tis"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[105]" "Left_Thumb_Knuckle_Geo_1_parentConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[106]" "Left_Thumb_Knuckle_Geo_1_scaleConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[107]" "Left_Thumb_Knuckle_Geo_1_parentConstraint1.tg[0].tt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[108]" "Left_Thumb_Knuckle_Geo_1_parentConstraint1.tg[0].trp"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[109]" "Left_Thumb_Knuckle_Geo_1_parentConstraint1.tg[0].trt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[110]" "Left_Thumb_Knuckle_Geo_1_parentConstraint1.tg[0].tr"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[111]" "Left_Thumb_Knuckle_Geo_1_parentConstraint1.tg[0].tro"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[112]" "Left_Thumb_Knuckle_Geo_1_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[113]" "Left_Thumb_Knuckle_Geo_1_parentConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[114]" "Left_Thumb_Knuckle_Geo_1_parentConstraint1.tg[0].tjo"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[115]" "Left_Thumb_Knuckle_Geo_1_parentConstraint1.tg[0].tsc"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[116]" "Left_Thumb_Geo_2_parentConstraint1.tg[0].tis"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[117]" "Left_Thumb_Geo_2_parentConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[118]" "Left_Thumb_Geo_2_scaleConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[119]" "Left_Thumb_Geo_2_parentConstraint1.tg[0].tt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[120]" "Left_Thumb_Geo_2_parentConstraint1.tg[0].trp"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[121]" "Left_Thumb_Geo_2_parentConstraint1.tg[0].trt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[122]" "Left_Thumb_Geo_2_parentConstraint1.tg[0].tr"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[123]" "Left_Thumb_Geo_2_parentConstraint1.tg[0].tro"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[124]" "Left_Thumb_Geo_2_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[125]" "Left_Thumb_Geo_2_parentConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[126]" "Left_Thumb_Geo_2_parentConstraint1.tg[0].tjo"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[127]" "Left_Thumb_Geo_2_parentConstraint1.tg[0].tsc"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[128]" "Left_Thumb_Geo_3_parentConstraint1.tg[0].tis"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[129]" "Left_Thumb_Geo_3_parentConstraint1.tg[0].tt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[130]" "Left_Thumb_Geo_3_parentConstraint1.tg[0].trp"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[131]" "Left_Thumb_Geo_3_parentConstraint1.tg[0].trt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[132]" "Left_Thumb_Geo_3_parentConstraint1.tg[0].tr"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[133]" "Left_Thumb_Geo_3_parentConstraint1.tg[0].tro"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[134]" "Left_Thumb_Geo_3_scaleConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[135]" "Left_Thumb_Geo_3_parentConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[136]" "Left_Thumb_Geo_3_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[137]" "Left_Thumb_Geo_3_parentConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[138]" "Left_Thumb_Geo_3_parentConstraint1.tg[0].tjo"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[139]" "Left_Thumb_Geo_3_parentConstraint1.tg[0].tsc"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[140]" "Left_Pointer_Finger_Geo_1_parentConstraint1.tg[0].tis"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[141]" "Left_Pointer_Finger_Geo_1_parentConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[142]" "Left_Pointer_Finger_Geo_1_scaleConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[143]" "Left_Pointer_Finger_Geo_1_parentConstraint1.tg[0].tt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[144]" "Left_Pointer_Finger_Geo_1_parentConstraint1.tg[0].trp"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[145]" "Left_Pointer_Finger_Geo_1_parentConstraint1.tg[0].trt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[146]" "Left_Pointer_Finger_Geo_1_parentConstraint1.tg[0].tr"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[147]" "Left_Pointer_Finger_Geo_1_parentConstraint1.tg[0].tro"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[148]" "Left_Pointer_Finger_Geo_1_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[149]" "Left_Pointer_Finger_Geo_1_parentConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[150]" "Left_Pointer_Finger_Geo_1_parentConstraint1.tg[0].tjo"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[151]" "Left_Pointer_Finger_Geo_1_parentConstraint1.tg[0].tsc"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[152]" "Left_Pointer_Finger_Geo_2_parentConstraint1.tg[0].tis"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[153]" "Left_Pointer_Finger_Geo_2_parentConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[154]" "Left_Pointer_Finger_Geo_2_scaleConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[155]" "Left_Pointer_Finger_Geo_2_parentConstraint1.tg[0].tt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[156]" "Left_Pointer_Finger_Geo_2_parentConstraint1.tg[0].trp"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[157]" "Left_Pointer_Finger_Geo_2_parentConstraint1.tg[0].trt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[158]" "Left_Pointer_Finger_Geo_2_parentConstraint1.tg[0].tr"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[159]" "Left_Pointer_Finger_Geo_2_parentConstraint1.tg[0].tro"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[160]" "Left_Pointer_Finger_Geo_2_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[161]" "Left_Pointer_Finger_Geo_2_parentConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[162]" "Left_Pointer_Finger_Geo_2_parentConstraint1.tg[0].tjo"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[163]" "Left_Pointer_Finger_Geo_2_parentConstraint1.tg[0].tsc"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[164]" "Left_Pointer_Finger_Geo_3_parentConstraint1.tg[0].tis"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[165]" "Left_Pointer_Finger_Geo_3_parentConstraint1.tg[0].tt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[166]" "Left_Pointer_Finger_Geo_3_parentConstraint1.tg[0].trp"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[167]" "Left_Pointer_Finger_Geo_3_parentConstraint1.tg[0].trt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[168]" "Left_Pointer_Finger_Geo_3_parentConstraint1.tg[0].tr"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[169]" "Left_Pointer_Finger_Geo_3_parentConstraint1.tg[0].tro"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[170]" "Left_Pointer_Finger_Geo_3_scaleConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[171]" "Left_Pointer_Finger_Geo_3_parentConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[172]" "Left_Pointer_Finger_Geo_3_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[173]" "Left_Pointer_Finger_Geo_3_parentConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[174]" "Left_Pointer_Finger_Geo_3_parentConstraint1.tg[0].tjo"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[175]" "Left_Pointer_Finger_Geo_3_parentConstraint1.tg[0].tsc"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[176]" "Left_Finger_Geo_1_parentConstraint1.tg[0].tis"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[177]" "Left_Finger_Geo_1_parentConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[178]" "Left_Finger_Geo_1_scaleConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[179]" "Left_Finger_Geo_1_parentConstraint1.tg[0].tt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[180]" "Left_Finger_Geo_1_parentConstraint1.tg[0].trp"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[181]" "Left_Finger_Geo_1_parentConstraint1.tg[0].trt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[182]" "Left_Finger_Geo_1_parentConstraint1.tg[0].tr"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[183]" "Left_Finger_Geo_1_parentConstraint1.tg[0].tro"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[184]" "Left_Finger_Geo_1_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[185]" "Left_Finger_Geo_1_parentConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[186]" "Left_Finger_Geo_1_parentConstraint1.tg[0].tjo"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[187]" "Left_Finger_Geo_1_parentConstraint1.tg[0].tsc"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[188]" "Left_Finger_Geo_2_parentConstraint1.tg[0].tis"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[189]" "Left_Finger_Geo_2_parentConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[190]" "Left_Finger_Geo_2_scaleConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[191]" "Left_Finger_Geo_2_parentConstraint1.tg[0].tt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[192]" "Left_Finger_Geo_2_parentConstraint1.tg[0].trp"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[193]" "Left_Finger_Geo_2_parentConstraint1.tg[0].trt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[194]" "Left_Finger_Geo_2_parentConstraint1.tg[0].tr"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[195]" "Left_Finger_Geo_2_parentConstraint1.tg[0].tro"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[196]" "Left_Finger_Geo_2_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[197]" "Left_Finger_Geo_2_parentConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[198]" "Left_Finger_Geo_2_parentConstraint1.tg[0].tjo"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[199]" "Left_Finger_Geo_2_parentConstraint1.tg[0].tsc"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[200]" "Left_Finger_Geo_3_parentConstraint1.tg[0].tis"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[201]" "Left_Finger_Geo_3_parentConstraint1.tg[0].tt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[202]" "Left_Finger_Geo_3_parentConstraint1.tg[0].trp"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[203]" "Left_Finger_Geo_3_parentConstraint1.tg[0].trt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[204]" "Left_Finger_Geo_3_parentConstraint1.tg[0].tr"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[205]" "Left_Finger_Geo_3_parentConstraint1.tg[0].tro"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[206]" "Left_Finger_Geo_3_scaleConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[207]" "Left_Finger_Geo_3_parentConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[208]" "Left_Finger_Geo_3_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[209]" "Left_Finger_Geo_3_parentConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[210]" "Left_Finger_Geo_3_parentConstraint1.tg[0].tjo"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[211]" "Left_Finger_Geo_3_parentConstraint1.tg[0].tsc"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[212]" "Right_Armpit_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[213]" "Right_Armpit_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[214]" "Right_Armpit_Geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[215]" "Right_Armpit_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[216]" "Right_Armpit_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[217]" "Right_Armpit_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[218]" "Right_Armpit_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[219]" "Right_Armpit_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[220]" "Right_Armpit_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[221]" "Right_Armpit_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[222]" "Right_Armpit_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[223]" "Right_Armpit_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[224]" "Right_Upper_Arm_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[225]" "Right_Upper_Arm_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[226]" "Right_Upper_Arm_Geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[227]" "Right_Upper_Arm_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[228]" "Right_Upper_Arm_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[229]" "Right_Upper_Arm_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[230]" "Right_Upper_Arm_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[231]" "Right_Upper_Arm_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[232]" "Right_Upper_Arm_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[233]" "Right_Upper_Arm_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[234]" "Right_Upper_Arm_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[235]" "Right_Upper_Arm_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[236]" "Right_Forearm_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[237]" "Right_Forearm_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[238]" "Right_Forearm_Geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[239]" "Right_Forearm_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[240]" "Right_Forearm_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[241]" "Right_Forearm_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[242]" "Right_Forearm_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[243]" "Right_Forearm_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[244]" "Right_Forearm_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[245]" "Right_Forearm_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[246]" "Right_Forearm_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[247]" "Right_Forearm_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[248]" "Right_Hand_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[249]" "Right_Hand_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[250]" "Right_Hand_Geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[251]" "Right_Hand_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[252]" "Right_Hand_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[253]" "Right_Hand_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[254]" "Right_Hand_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[255]" "Right_Hand_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[256]" "Right_Hand_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[257]" "Right_Hand_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[258]" "Right_Hand_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[259]" "Right_Hand_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[260]" "Right_Thumb_Knuckle_Geo_1_parentConstraint1.tg[0].tis"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[261]" "Right_Thumb_Knuckle_Geo_1_parentConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[262]" "Right_Thumb_Knuckle_Geo_1_scaleConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[263]" "Right_Thumb_Knuckle_Geo_1_parentConstraint1.tg[0].tt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[264]" "Right_Thumb_Knuckle_Geo_1_parentConstraint1.tg[0].trp"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[265]" "Right_Thumb_Knuckle_Geo_1_parentConstraint1.tg[0].trt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[266]" "Right_Thumb_Knuckle_Geo_1_parentConstraint1.tg[0].tr"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[267]" "Right_Thumb_Knuckle_Geo_1_parentConstraint1.tg[0].tro"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[268]" "Right_Thumb_Knuckle_Geo_1_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[269]" "Right_Thumb_Knuckle_Geo_1_parentConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[270]" "Right_Thumb_Knuckle_Geo_1_parentConstraint1.tg[0].tjo"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[271]" "Right_Thumb_Knuckle_Geo_1_parentConstraint1.tg[0].tsc"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[272]" "Right_Thumb_Geo_2_parentConstraint1.tg[0].tis"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[273]" "Right_Thumb_Geo_2_parentConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[274]" "Right_Thumb_Geo_2_scaleConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[275]" "Right_Thumb_Geo_2_parentConstraint1.tg[0].tt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[276]" "Right_Thumb_Geo_2_parentConstraint1.tg[0].trp"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[277]" "Right_Thumb_Geo_2_parentConstraint1.tg[0].trt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[278]" "Right_Thumb_Geo_2_parentConstraint1.tg[0].tr"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[279]" "Right_Thumb_Geo_2_parentConstraint1.tg[0].tro"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[280]" "Right_Thumb_Geo_2_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[281]" "Right_Thumb_Geo_2_parentConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[282]" "Right_Thumb_Geo_2_parentConstraint1.tg[0].tjo"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[283]" "Right_Thumb_Geo_2_parentConstraint1.tg[0].tsc"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[284]" "Right_Thumb_Geo_3_parentConstraint1.tg[0].tis"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[285]" "Right_Thumb_Geo_3_parentConstraint1.tg[0].tt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[286]" "Right_Thumb_Geo_3_parentConstraint1.tg[0].trp"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[287]" "Right_Thumb_Geo_3_parentConstraint1.tg[0].trt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[288]" "Right_Thumb_Geo_3_parentConstraint1.tg[0].tr"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[289]" "Right_Thumb_Geo_3_parentConstraint1.tg[0].tro"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[290]" "Right_Thumb_Geo_3_scaleConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[291]" "Right_Thumb_Geo_3_parentConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[292]" "Right_Thumb_Geo_3_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[293]" "Right_Thumb_Geo_3_parentConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[294]" "Right_Thumb_Geo_3_parentConstraint1.tg[0].tjo"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[295]" "Right_Thumb_Geo_3_parentConstraint1.tg[0].tsc"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[296]" "Right_Pointer_Finger_Geo_1_parentConstraint1.tg[0].tis"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[297]" "Right_Pointer_Finger_Geo_1_parentConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[298]" "Right_Pointer_Finger_Geo_1_scaleConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[299]" "Right_Pointer_Finger_Geo_1_parentConstraint1.tg[0].tt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[300]" "Right_Pointer_Finger_Geo_1_parentConstraint1.tg[0].trp"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[301]" "Right_Pointer_Finger_Geo_1_parentConstraint1.tg[0].trt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[302]" "Right_Pointer_Finger_Geo_1_parentConstraint1.tg[0].tr"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[303]" "Right_Pointer_Finger_Geo_1_parentConstraint1.tg[0].tro"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[304]" "Right_Pointer_Finger_Geo_1_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[305]" "Right_Pointer_Finger_Geo_1_parentConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[306]" "Right_Pointer_Finger_Geo_1_parentConstraint1.tg[0].tjo"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[307]" "Right_Pointer_Finger_Geo_1_parentConstraint1.tg[0].tsc"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[308]" "Right_Pointer_Finger_Geo_2_parentConstraint1.tg[0].tis"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[309]" "Right_Pointer_Finger_Geo_2_parentConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[310]" "Right_Pointer_Finger_Geo_2_scaleConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[311]" "Right_Pointer_Finger_Geo_2_parentConstraint1.tg[0].tt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[312]" "Right_Pointer_Finger_Geo_2_parentConstraint1.tg[0].trp"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[313]" "Right_Pointer_Finger_Geo_2_parentConstraint1.tg[0].trt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[314]" "Right_Pointer_Finger_Geo_2_parentConstraint1.tg[0].tr"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[315]" "Right_Pointer_Finger_Geo_2_parentConstraint1.tg[0].tro"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[316]" "Right_Pointer_Finger_Geo_2_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[317]" "Right_Pointer_Finger_Geo_2_parentConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[318]" "Right_Pointer_Finger_Geo_2_parentConstraint1.tg[0].tjo"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[319]" "Right_Pointer_Finger_Geo_2_parentConstraint1.tg[0].tsc"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[320]" "Right_Pointer_Finger_Geo_3_parentConstraint1.tg[0].tis"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[321]" "Right_Pointer_Finger_Geo_3_parentConstraint1.tg[0].tt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[322]" "Right_Pointer_Finger_Geo_3_parentConstraint1.tg[0].trp"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[323]" "Right_Pointer_Finger_Geo_3_parentConstraint1.tg[0].trt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[324]" "Right_Pointer_Finger_Geo_3_parentConstraint1.tg[0].tr"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[325]" "Right_Pointer_Finger_Geo_3_parentConstraint1.tg[0].tro"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[326]" "Right_Pointer_Finger_Geo_3_scaleConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[327]" "Right_Pointer_Finger_Geo_3_parentConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[328]" "Right_Pointer_Finger_Geo_3_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[329]" "Right_Pointer_Finger_Geo_3_parentConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[330]" "Right_Pointer_Finger_Geo_3_parentConstraint1.tg[0].tjo"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[331]" "Right_Pointer_Finger_Geo_3_parentConstraint1.tg[0].tsc"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[332]" "Right_Finger_Geo_1_parentConstraint1.tg[0].tis"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[333]" "Right_Finger_Geo_1_parentConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[334]" "Right_Finger_Geo_1_scaleConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[335]" "Right_Finger_Geo_1_parentConstraint1.tg[0].tt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[336]" "Right_Finger_Geo_1_parentConstraint1.tg[0].trp"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[337]" "Right_Finger_Geo_1_parentConstraint1.tg[0].trt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[338]" "Right_Finger_Geo_1_parentConstraint1.tg[0].tr"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[339]" "Right_Finger_Geo_1_parentConstraint1.tg[0].tro"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[340]" "Right_Finger_Geo_1_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[341]" "Right_Finger_Geo_1_parentConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[342]" "Right_Finger_Geo_1_parentConstraint1.tg[0].tjo"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[343]" "Right_Finger_Geo_1_parentConstraint1.tg[0].tsc"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[344]" "Right_Finger_Geo_2_parentConstraint1.tg[0].tis"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[345]" "Right_Finger_Geo_2_parentConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[346]" "Right_Finger_Geo_2_scaleConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[347]" "Right_Finger_Geo_2_parentConstraint1.tg[0].tt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[348]" "Right_Finger_Geo_2_parentConstraint1.tg[0].trp"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[349]" "Right_Finger_Geo_2_parentConstraint1.tg[0].trt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[350]" "Right_Finger_Geo_2_parentConstraint1.tg[0].tr"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[351]" "Right_Finger_Geo_2_parentConstraint1.tg[0].tro"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[352]" "Right_Finger_Geo_2_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[353]" "Right_Finger_Geo_2_parentConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[354]" "Right_Finger_Geo_2_parentConstraint1.tg[0].tjo"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[355]" "Right_Finger_Geo_2_parentConstraint1.tg[0].tsc"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[356]" "Right_Finger_Geo_3_parentConstraint1.tg[0].tis"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[357]" "Right_Finger_Geo_3_parentConstraint1.tg[0].tt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[358]" "Right_Finger_Geo_3_parentConstraint1.tg[0].trp"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[359]" "Right_Finger_Geo_3_parentConstraint1.tg[0].trt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[360]" "Right_Finger_Geo_3_parentConstraint1.tg[0].tr"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[361]" "Right_Finger_Geo_3_parentConstraint1.tg[0].tro"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[362]" "Right_Finger_Geo_3_scaleConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[363]" "Right_Finger_Geo_3_parentConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[364]" "Right_Finger_Geo_3_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[365]" "Right_Finger_Geo_3_parentConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[366]" "Right_Finger_Geo_3_parentConstraint1.tg[0].tjo"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[367]" "Right_Finger_Geo_3_parentConstraint1.tg[0].tsc"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[368]" "Hip_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[369]" "Hip_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[370]" "Hip_Geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[371]" "Hip_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[372]" "Hip_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[373]" "Hip_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[374]" "Hip_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[375]" "Hip_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[376]" "Hip_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[377]" "Hip_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[378]" "Hip_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[379]" "Hip_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[380]" "Right_Thigh_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[381]" "Right_Thigh_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[382]" "Right_Thigh_Geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[383]" "Right_Thigh_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[384]" "Right_Thigh_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[385]" "Right_Thigh_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[386]" "Right_Thigh_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[387]" "Right_Thigh_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[388]" "Right_Thigh_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[389]" "Right_Thigh_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[390]" "Right_Thigh_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[391]" "Right_Thigh_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[392]" "Right_Shin_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[393]" "Right_Shin_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[394]" "Right_Shin_Geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[395]" "Right_Shin_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[396]" "Right_Shin_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[397]" "Right_Shin_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[398]" "Right_Shin_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[399]" "Right_Shin_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[400]" "Right_Shin_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[401]" "Right_Shin_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[402]" "Right_Shin_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[403]" "Right_Shin_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[404]" "Right_Ankle_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[405]" "Right_Ankle_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[406]" "Right_Ankle_Geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[407]" "Right_Ankle_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[408]" "Right_Ankle_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[409]" "Right_Ankle_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[410]" "Right_Ankle_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[411]" "Right_Ankle_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[412]" "Right_Ankle_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[413]" "Right_Ankle_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[414]" "Right_Ankle_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[415]" "Right_Ankle_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[416]" "Right_Toe_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[417]" "Right_Toe_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[418]" "Right_Toe_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[419]" "Right_Toe_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[420]" "Right_Toe_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[421]" "Right_Toe_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[422]" "Right_Toe_Geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[423]" "Right_Toe_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[424]" "Right_Toe_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[425]" "Right_Toe_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[426]" "Right_Toe_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[427]" "Right_Toe_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[428]" "Left_Thigh_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[429]" "Left_Thigh_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[430]" "Left_Thigh_Geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[431]" "Left_Thigh_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[432]" "Left_Thigh_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[433]" "Left_Thigh_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[434]" "Left_Thigh_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[435]" "Left_Thigh_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[436]" "Left_Thigh_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[437]" "Left_Thigh_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[438]" "Left_Thigh_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[439]" "Left_Thigh_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[440]" "Left_Shin_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[441]" "Left_Shin_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[442]" "Left_Shin_Geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[443]" "Left_Shin_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[444]" "Left_Shin_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[445]" "Left_Shin_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[446]" "Left_Shin_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[447]" "Left_Shin_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[448]" "Left_Shin_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[449]" "Left_Shin_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[450]" "Left_Shin_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[451]" "Left_Shin_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[452]" "Left_Ankle_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[453]" "Left_Ankle_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[454]" "Left_Ankle_Geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[455]" "Left_Ankle_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[456]" "Left_Ankle_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[457]" "Left_Ankle_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[458]" "Left_Ankle_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[459]" "Left_Ankle_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[460]" "Left_Ankle_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[461]" "Left_Ankle_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[462]" "Left_Ankle_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[463]" "Left_Ankle_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[464]" "Left_Toe_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[465]" "Left_Toe_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[466]" "Left_Toe_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[467]" "Left_Toe_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[468]" "Left_Toe_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[469]" "Left_Toe_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[470]" "Left_Toe_Geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[471]" "Left_Toe_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[472]" "Left_Toe_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[473]" "Left_Toe_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[474]" "Left_Toe_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "Drift_Girl_SkeletonRN.phl[475]" "Left_Toe_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Left_Thigh_Geo_parentConstraint1.ctx" "DriftGirlGeoRN.phl[1]";
connectAttr "Left_Thigh_Geo_parentConstraint1.cty" "DriftGirlGeoRN.phl[2]";
connectAttr "Left_Thigh_Geo_parentConstraint1.ctz" "DriftGirlGeoRN.phl[3]";
connectAttr "Left_Thigh_Geo_parentConstraint1.crx" "DriftGirlGeoRN.phl[4]";
connectAttr "Left_Thigh_Geo_parentConstraint1.cry" "DriftGirlGeoRN.phl[5]";
connectAttr "Left_Thigh_Geo_parentConstraint1.crz" "DriftGirlGeoRN.phl[6]";
connectAttr "DriftGirlGeoRN.phl[7]" "Left_Thigh_Geo_parentConstraint1.cro";
connectAttr "DriftGirlGeoRN.phl[8]" "Left_Thigh_Geo_scaleConstraint1.cpim";
connectAttr "DriftGirlGeoRN.phl[9]" "Left_Thigh_Geo_parentConstraint1.cpim";
connectAttr "DriftGirlGeoRN.phl[10]" "Left_Thigh_Geo_parentConstraint1.crp";
connectAttr "DriftGirlGeoRN.phl[11]" "Left_Thigh_Geo_parentConstraint1.crt";
connectAttr "Left_Thigh_Geo_scaleConstraint1.csx" "DriftGirlGeoRN.phl[12]";
connectAttr "Left_Thigh_Geo_scaleConstraint1.csy" "DriftGirlGeoRN.phl[13]";
connectAttr "Left_Thigh_Geo_scaleConstraint1.csz" "DriftGirlGeoRN.phl[14]";
connectAttr "Left_Shin_Geo_parentConstraint1.ctx" "DriftGirlGeoRN.phl[15]";
connectAttr "Left_Shin_Geo_parentConstraint1.cty" "DriftGirlGeoRN.phl[16]";
connectAttr "Left_Shin_Geo_parentConstraint1.ctz" "DriftGirlGeoRN.phl[17]";
connectAttr "Left_Shin_Geo_parentConstraint1.crx" "DriftGirlGeoRN.phl[18]";
connectAttr "Left_Shin_Geo_parentConstraint1.cry" "DriftGirlGeoRN.phl[19]";
connectAttr "Left_Shin_Geo_parentConstraint1.crz" "DriftGirlGeoRN.phl[20]";
connectAttr "DriftGirlGeoRN.phl[21]" "Left_Shin_Geo_parentConstraint1.cro";
connectAttr "DriftGirlGeoRN.phl[22]" "Left_Shin_Geo_scaleConstraint1.cpim";
connectAttr "DriftGirlGeoRN.phl[23]" "Left_Shin_Geo_parentConstraint1.cpim";
connectAttr "DriftGirlGeoRN.phl[24]" "Left_Shin_Geo_parentConstraint1.crp";
connectAttr "DriftGirlGeoRN.phl[25]" "Left_Shin_Geo_parentConstraint1.crt";
connectAttr "Left_Shin_Geo_scaleConstraint1.csx" "DriftGirlGeoRN.phl[26]";
connectAttr "Left_Shin_Geo_scaleConstraint1.csy" "DriftGirlGeoRN.phl[27]";
connectAttr "Left_Shin_Geo_scaleConstraint1.csz" "DriftGirlGeoRN.phl[28]";
connectAttr "Right_Thigh_Geo_parentConstraint1.ctx" "DriftGirlGeoRN.phl[29]";
connectAttr "Right_Thigh_Geo_parentConstraint1.cty" "DriftGirlGeoRN.phl[30]";
connectAttr "Right_Thigh_Geo_parentConstraint1.ctz" "DriftGirlGeoRN.phl[31]";
connectAttr "Right_Thigh_Geo_parentConstraint1.crx" "DriftGirlGeoRN.phl[32]";
connectAttr "Right_Thigh_Geo_parentConstraint1.cry" "DriftGirlGeoRN.phl[33]";
connectAttr "Right_Thigh_Geo_parentConstraint1.crz" "DriftGirlGeoRN.phl[34]";
connectAttr "DriftGirlGeoRN.phl[35]" "Right_Thigh_Geo_parentConstraint1.cro";
connectAttr "DriftGirlGeoRN.phl[36]" "Right_Thigh_Geo_scaleConstraint1.cpim";
connectAttr "DriftGirlGeoRN.phl[37]" "Right_Thigh_Geo_parentConstraint1.cpim";
connectAttr "DriftGirlGeoRN.phl[38]" "Right_Thigh_Geo_parentConstraint1.crp";
connectAttr "DriftGirlGeoRN.phl[39]" "Right_Thigh_Geo_parentConstraint1.crt";
connectAttr "Right_Thigh_Geo_scaleConstraint1.csx" "DriftGirlGeoRN.phl[40]";
connectAttr "Right_Thigh_Geo_scaleConstraint1.csy" "DriftGirlGeoRN.phl[41]";
connectAttr "Right_Thigh_Geo_scaleConstraint1.csz" "DriftGirlGeoRN.phl[42]";
connectAttr "Right_Shin_Geo_parentConstraint1.ctx" "DriftGirlGeoRN.phl[43]";
connectAttr "Right_Shin_Geo_parentConstraint1.cty" "DriftGirlGeoRN.phl[44]";
connectAttr "Right_Shin_Geo_parentConstraint1.ctz" "DriftGirlGeoRN.phl[45]";
connectAttr "Right_Shin_Geo_parentConstraint1.crx" "DriftGirlGeoRN.phl[46]";
connectAttr "Right_Shin_Geo_parentConstraint1.cry" "DriftGirlGeoRN.phl[47]";
connectAttr "Right_Shin_Geo_parentConstraint1.crz" "DriftGirlGeoRN.phl[48]";
connectAttr "DriftGirlGeoRN.phl[49]" "Right_Shin_Geo_parentConstraint1.cro";
connectAttr "DriftGirlGeoRN.phl[50]" "Right_Shin_Geo_scaleConstraint1.cpim";
connectAttr "DriftGirlGeoRN.phl[51]" "Right_Shin_Geo_parentConstraint1.cpim";
connectAttr "DriftGirlGeoRN.phl[52]" "Right_Shin_Geo_parentConstraint1.crp";
connectAttr "DriftGirlGeoRN.phl[53]" "Right_Shin_Geo_parentConstraint1.crt";
connectAttr "Right_Shin_Geo_scaleConstraint1.csx" "DriftGirlGeoRN.phl[54]";
connectAttr "Right_Shin_Geo_scaleConstraint1.csy" "DriftGirlGeoRN.phl[55]";
connectAttr "Right_Shin_Geo_scaleConstraint1.csz" "DriftGirlGeoRN.phl[56]";
connectAttr "Right_Ankle_Geo_parentConstraint1.ctx" "DriftGirlGeoRN.phl[57]";
connectAttr "Right_Ankle_Geo_parentConstraint1.cty" "DriftGirlGeoRN.phl[58]";
connectAttr "Right_Ankle_Geo_parentConstraint1.ctz" "DriftGirlGeoRN.phl[59]";
connectAttr "Right_Ankle_Geo_parentConstraint1.crx" "DriftGirlGeoRN.phl[60]";
connectAttr "Right_Ankle_Geo_parentConstraint1.cry" "DriftGirlGeoRN.phl[61]";
connectAttr "Right_Ankle_Geo_parentConstraint1.crz" "DriftGirlGeoRN.phl[62]";
connectAttr "DriftGirlGeoRN.phl[63]" "Right_Ankle_Geo_parentConstraint1.cro";
connectAttr "DriftGirlGeoRN.phl[64]" "Right_Ankle_Geo_scaleConstraint1.cpim";
connectAttr "DriftGirlGeoRN.phl[65]" "Right_Ankle_Geo_parentConstraint1.cpim";
connectAttr "DriftGirlGeoRN.phl[66]" "Right_Ankle_Geo_parentConstraint1.crp";
connectAttr "DriftGirlGeoRN.phl[67]" "Right_Ankle_Geo_parentConstraint1.crt";
connectAttr "Right_Ankle_Geo_scaleConstraint1.csx" "DriftGirlGeoRN.phl[68]";
connectAttr "Right_Ankle_Geo_scaleConstraint1.csy" "DriftGirlGeoRN.phl[69]";
connectAttr "Right_Ankle_Geo_scaleConstraint1.csz" "DriftGirlGeoRN.phl[70]";
connectAttr "Left_Ankle_Geo_parentConstraint1.ctx" "DriftGirlGeoRN.phl[71]";
connectAttr "Left_Ankle_Geo_parentConstraint1.cty" "DriftGirlGeoRN.phl[72]";
connectAttr "Left_Ankle_Geo_parentConstraint1.ctz" "DriftGirlGeoRN.phl[73]";
connectAttr "Left_Ankle_Geo_parentConstraint1.crx" "DriftGirlGeoRN.phl[74]";
connectAttr "Left_Ankle_Geo_parentConstraint1.cry" "DriftGirlGeoRN.phl[75]";
connectAttr "Left_Ankle_Geo_parentConstraint1.crz" "DriftGirlGeoRN.phl[76]";
connectAttr "DriftGirlGeoRN.phl[77]" "Left_Ankle_Geo_parentConstraint1.cro";
connectAttr "DriftGirlGeoRN.phl[78]" "Left_Ankle_Geo_scaleConstraint1.cpim";
connectAttr "DriftGirlGeoRN.phl[79]" "Left_Ankle_Geo_parentConstraint1.cpim";
connectAttr "DriftGirlGeoRN.phl[80]" "Left_Ankle_Geo_parentConstraint1.crp";
connectAttr "DriftGirlGeoRN.phl[81]" "Left_Ankle_Geo_parentConstraint1.crt";
connectAttr "Left_Ankle_Geo_scaleConstraint1.csx" "DriftGirlGeoRN.phl[82]";
connectAttr "Left_Ankle_Geo_scaleConstraint1.csy" "DriftGirlGeoRN.phl[83]";
connectAttr "Left_Ankle_Geo_scaleConstraint1.csz" "DriftGirlGeoRN.phl[84]";
connectAttr "Right_Toe_Geo_parentConstraint1.ctx" "DriftGirlGeoRN.phl[85]";
connectAttr "Right_Toe_Geo_parentConstraint1.cty" "DriftGirlGeoRN.phl[86]";
connectAttr "Right_Toe_Geo_parentConstraint1.ctz" "DriftGirlGeoRN.phl[87]";
connectAttr "Right_Toe_Geo_parentConstraint1.crx" "DriftGirlGeoRN.phl[88]";
connectAttr "Right_Toe_Geo_parentConstraint1.cry" "DriftGirlGeoRN.phl[89]";
connectAttr "Right_Toe_Geo_parentConstraint1.crz" "DriftGirlGeoRN.phl[90]";
connectAttr "DriftGirlGeoRN.phl[91]" "Right_Toe_Geo_parentConstraint1.cro";
connectAttr "DriftGirlGeoRN.phl[92]" "Right_Toe_Geo_scaleConstraint1.cpim";
connectAttr "DriftGirlGeoRN.phl[93]" "Right_Toe_Geo_parentConstraint1.cpim";
connectAttr "DriftGirlGeoRN.phl[94]" "Right_Toe_Geo_parentConstraint1.crp";
connectAttr "DriftGirlGeoRN.phl[95]" "Right_Toe_Geo_parentConstraint1.crt";
connectAttr "Right_Toe_Geo_scaleConstraint1.csx" "DriftGirlGeoRN.phl[96]";
connectAttr "Right_Toe_Geo_scaleConstraint1.csy" "DriftGirlGeoRN.phl[97]";
connectAttr "Right_Toe_Geo_scaleConstraint1.csz" "DriftGirlGeoRN.phl[98]";
connectAttr "Left_Toe_Geo_parentConstraint1.ctx" "DriftGirlGeoRN.phl[99]";
connectAttr "Left_Toe_Geo_parentConstraint1.cty" "DriftGirlGeoRN.phl[100]";
connectAttr "Left_Toe_Geo_parentConstraint1.ctz" "DriftGirlGeoRN.phl[101]";
connectAttr "Left_Toe_Geo_parentConstraint1.crx" "DriftGirlGeoRN.phl[102]";
connectAttr "Left_Toe_Geo_parentConstraint1.cry" "DriftGirlGeoRN.phl[103]";
connectAttr "Left_Toe_Geo_parentConstraint1.crz" "DriftGirlGeoRN.phl[104]";
connectAttr "DriftGirlGeoRN.phl[105]" "Left_Toe_Geo_parentConstraint1.cro";
connectAttr "DriftGirlGeoRN.phl[106]" "Left_Toe_Geo_scaleConstraint1.cpim";
connectAttr "DriftGirlGeoRN.phl[107]" "Left_Toe_Geo_parentConstraint1.cpim";
connectAttr "DriftGirlGeoRN.phl[108]" "Left_Toe_Geo_parentConstraint1.crp";
connectAttr "DriftGirlGeoRN.phl[109]" "Left_Toe_Geo_parentConstraint1.crt";
connectAttr "Left_Toe_Geo_scaleConstraint1.csx" "DriftGirlGeoRN.phl[110]";
connectAttr "Left_Toe_Geo_scaleConstraint1.csy" "DriftGirlGeoRN.phl[111]";
connectAttr "Left_Toe_Geo_scaleConstraint1.csz" "DriftGirlGeoRN.phl[112]";
connectAttr "Hip_Geo_parentConstraint1.ctx" "DriftGirlGeoRN.phl[113]";
connectAttr "Hip_Geo_parentConstraint1.cty" "DriftGirlGeoRN.phl[114]";
connectAttr "Hip_Geo_parentConstraint1.ctz" "DriftGirlGeoRN.phl[115]";
connectAttr "Hip_Geo_parentConstraint1.crx" "DriftGirlGeoRN.phl[116]";
connectAttr "Hip_Geo_parentConstraint1.cry" "DriftGirlGeoRN.phl[117]";
connectAttr "Hip_Geo_parentConstraint1.crz" "DriftGirlGeoRN.phl[118]";
connectAttr "DriftGirlGeoRN.phl[119]" "Hip_Geo_parentConstraint1.cro";
connectAttr "DriftGirlGeoRN.phl[120]" "Hip_Geo_parentConstraint1.cpim";
connectAttr "DriftGirlGeoRN.phl[121]" "Hip_Geo_scaleConstraint1.cpim";
connectAttr "DriftGirlGeoRN.phl[122]" "Hip_Geo_parentConstraint1.crp";
connectAttr "DriftGirlGeoRN.phl[123]" "Hip_Geo_parentConstraint1.crt";
connectAttr "Hip_Geo_scaleConstraint1.csx" "DriftGirlGeoRN.phl[124]";
connectAttr "Hip_Geo_scaleConstraint1.csy" "DriftGirlGeoRN.phl[125]";
connectAttr "Hip_Geo_scaleConstraint1.csz" "DriftGirlGeoRN.phl[126]";
connectAttr "DriftGirlGeoRN.phl[127]" "skinCluster1.orggeom[0]";
connectAttr "DriftGirlGeoRN.phl[128]" "tweak1.ip[0].ig";
connectAttr "Head_Geo_parentConstraint1.ctx" "DriftGirlGeoRN.phl[129]";
connectAttr "Head_Geo_parentConstraint1.cty" "DriftGirlGeoRN.phl[130]";
connectAttr "Head_Geo_parentConstraint1.ctz" "DriftGirlGeoRN.phl[131]";
connectAttr "Head_Geo_parentConstraint1.crx" "DriftGirlGeoRN.phl[132]";
connectAttr "Head_Geo_parentConstraint1.cry" "DriftGirlGeoRN.phl[133]";
connectAttr "Head_Geo_parentConstraint1.crz" "DriftGirlGeoRN.phl[134]";
connectAttr "DriftGirlGeoRN.phl[135]" "Head_Geo_parentConstraint1.cro";
connectAttr "DriftGirlGeoRN.phl[136]" "Head_Geo_scaleConstraint1.cpim";
connectAttr "DriftGirlGeoRN.phl[137]" "Head_Geo_parentConstraint1.cpim";
connectAttr "DriftGirlGeoRN.phl[138]" "Head_Geo_parentConstraint1.crp";
connectAttr "DriftGirlGeoRN.phl[139]" "Head_Geo_parentConstraint1.crt";
connectAttr "Head_Geo_scaleConstraint1.csx" "DriftGirlGeoRN.phl[140]";
connectAttr "Head_Geo_scaleConstraint1.csy" "DriftGirlGeoRN.phl[141]";
connectAttr "Head_Geo_scaleConstraint1.csz" "DriftGirlGeoRN.phl[142]";
connectAttr "Neck_Ball_Geo_parentConstraint1.ctx" "DriftGirlGeoRN.phl[143]";
connectAttr "Neck_Ball_Geo_parentConstraint1.cty" "DriftGirlGeoRN.phl[144]";
connectAttr "Neck_Ball_Geo_parentConstraint1.ctz" "DriftGirlGeoRN.phl[145]";
connectAttr "Neck_Ball_Geo_parentConstraint1.crx" "DriftGirlGeoRN.phl[146]";
connectAttr "Neck_Ball_Geo_parentConstraint1.cry" "DriftGirlGeoRN.phl[147]";
connectAttr "Neck_Ball_Geo_parentConstraint1.crz" "DriftGirlGeoRN.phl[148]";
connectAttr "DriftGirlGeoRN.phl[149]" "Neck_Ball_Geo_parentConstraint1.cro";
connectAttr "DriftGirlGeoRN.phl[150]" "Neck_Ball_Geo_scaleConstraint1.cpim";
connectAttr "DriftGirlGeoRN.phl[151]" "Neck_Ball_Geo_parentConstraint1.cpim";
connectAttr "DriftGirlGeoRN.phl[152]" "Neck_Ball_Geo_parentConstraint1.crp";
connectAttr "DriftGirlGeoRN.phl[153]" "Neck_Ball_Geo_parentConstraint1.crt";
connectAttr "Neck_Ball_Geo_scaleConstraint1.csx" "DriftGirlGeoRN.phl[154]";
connectAttr "Neck_Ball_Geo_scaleConstraint1.csy" "DriftGirlGeoRN.phl[155]";
connectAttr "Neck_Ball_Geo_scaleConstraint1.csz" "DriftGirlGeoRN.phl[156]";
connectAttr "Right_Armpit_Geo_parentConstraint1.ctx" "DriftGirlGeoRN.phl[157]";
connectAttr "Right_Armpit_Geo_parentConstraint1.cty" "DriftGirlGeoRN.phl[158]";
connectAttr "Right_Armpit_Geo_parentConstraint1.ctz" "DriftGirlGeoRN.phl[159]";
connectAttr "Right_Armpit_Geo_parentConstraint1.crx" "DriftGirlGeoRN.phl[160]";
connectAttr "Right_Armpit_Geo_parentConstraint1.cry" "DriftGirlGeoRN.phl[161]";
connectAttr "Right_Armpit_Geo_parentConstraint1.crz" "DriftGirlGeoRN.phl[162]";
connectAttr "DriftGirlGeoRN.phl[163]" "Right_Armpit_Geo_parentConstraint1.cro";
connectAttr "DriftGirlGeoRN.phl[164]" "Right_Armpit_Geo_scaleConstraint1.cpim";
connectAttr "DriftGirlGeoRN.phl[165]" "Right_Armpit_Geo_parentConstraint1.cpim";
connectAttr "DriftGirlGeoRN.phl[166]" "Right_Armpit_Geo_parentConstraint1.crp";
connectAttr "DriftGirlGeoRN.phl[167]" "Right_Armpit_Geo_parentConstraint1.crt";
connectAttr "Right_Armpit_Geo_scaleConstraint1.csx" "DriftGirlGeoRN.phl[168]";
connectAttr "Right_Armpit_Geo_scaleConstraint1.csy" "DriftGirlGeoRN.phl[169]";
connectAttr "Right_Armpit_Geo_scaleConstraint1.csz" "DriftGirlGeoRN.phl[170]";
connectAttr "Left_Armpit_Geo_parentConstraint1.ctx" "DriftGirlGeoRN.phl[171]";
connectAttr "Left_Armpit_Geo_parentConstraint1.cty" "DriftGirlGeoRN.phl[172]";
connectAttr "Left_Armpit_Geo_parentConstraint1.ctz" "DriftGirlGeoRN.phl[173]";
connectAttr "Left_Armpit_Geo_parentConstraint1.crx" "DriftGirlGeoRN.phl[174]";
connectAttr "Left_Armpit_Geo_parentConstraint1.cry" "DriftGirlGeoRN.phl[175]";
connectAttr "Left_Armpit_Geo_parentConstraint1.crz" "DriftGirlGeoRN.phl[176]";
connectAttr "DriftGirlGeoRN.phl[177]" "Left_Armpit_Geo_parentConstraint1.cro";
connectAttr "DriftGirlGeoRN.phl[178]" "Left_Armpit_Geo_scaleConstraint1.cpim";
connectAttr "DriftGirlGeoRN.phl[179]" "Left_Armpit_Geo_parentConstraint1.cpim";
connectAttr "DriftGirlGeoRN.phl[180]" "Left_Armpit_Geo_parentConstraint1.crp";
connectAttr "DriftGirlGeoRN.phl[181]" "Left_Armpit_Geo_parentConstraint1.crt";
connectAttr "Left_Armpit_Geo_scaleConstraint1.csx" "DriftGirlGeoRN.phl[182]";
connectAttr "Left_Armpit_Geo_scaleConstraint1.csy" "DriftGirlGeoRN.phl[183]";
connectAttr "Left_Armpit_Geo_scaleConstraint1.csz" "DriftGirlGeoRN.phl[184]";
connectAttr "TorsoGeo_parentConstraint1.ctx" "DriftGirlGeoRN.phl[185]";
connectAttr "TorsoGeo_parentConstraint1.cty" "DriftGirlGeoRN.phl[186]";
connectAttr "TorsoGeo_parentConstraint1.ctz" "DriftGirlGeoRN.phl[187]";
connectAttr "TorsoGeo_parentConstraint1.crx" "DriftGirlGeoRN.phl[188]";
connectAttr "TorsoGeo_parentConstraint1.cry" "DriftGirlGeoRN.phl[189]";
connectAttr "TorsoGeo_parentConstraint1.crz" "DriftGirlGeoRN.phl[190]";
connectAttr "DriftGirlGeoRN.phl[191]" "TorsoGeo_parentConstraint1.cro";
connectAttr "DriftGirlGeoRN.phl[192]" "TorsoGeo_scaleConstraint1.cpim";
connectAttr "DriftGirlGeoRN.phl[193]" "TorsoGeo_parentConstraint1.cpim";
connectAttr "DriftGirlGeoRN.phl[194]" "TorsoGeo_parentConstraint1.crp";
connectAttr "DriftGirlGeoRN.phl[195]" "TorsoGeo_parentConstraint1.crt";
connectAttr "TorsoGeo_scaleConstraint1.csx" "DriftGirlGeoRN.phl[196]";
connectAttr "TorsoGeo_scaleConstraint1.csy" "DriftGirlGeoRN.phl[197]";
connectAttr "TorsoGeo_scaleConstraint1.csz" "DriftGirlGeoRN.phl[198]";
connectAttr "Right_Forearm_Geo_parentConstraint1.ctx" "DriftGirlGeoRN.phl[199]";
connectAttr "Right_Forearm_Geo_parentConstraint1.cty" "DriftGirlGeoRN.phl[200]";
connectAttr "Right_Forearm_Geo_parentConstraint1.ctz" "DriftGirlGeoRN.phl[201]";
connectAttr "Right_Forearm_Geo_parentConstraint1.crx" "DriftGirlGeoRN.phl[202]";
connectAttr "Right_Forearm_Geo_parentConstraint1.cry" "DriftGirlGeoRN.phl[203]";
connectAttr "Right_Forearm_Geo_parentConstraint1.crz" "DriftGirlGeoRN.phl[204]";
connectAttr "DriftGirlGeoRN.phl[205]" "Right_Forearm_Geo_parentConstraint1.cro";
connectAttr "DriftGirlGeoRN.phl[206]" "Right_Forearm_Geo_scaleConstraint1.cpim";
connectAttr "DriftGirlGeoRN.phl[207]" "Right_Forearm_Geo_parentConstraint1.cpim"
		;
connectAttr "DriftGirlGeoRN.phl[208]" "Right_Forearm_Geo_parentConstraint1.crp";
connectAttr "DriftGirlGeoRN.phl[209]" "Right_Forearm_Geo_parentConstraint1.crt";
connectAttr "Right_Forearm_Geo_scaleConstraint1.csx" "DriftGirlGeoRN.phl[210]";
connectAttr "Right_Forearm_Geo_scaleConstraint1.csy" "DriftGirlGeoRN.phl[211]";
connectAttr "Right_Forearm_Geo_scaleConstraint1.csz" "DriftGirlGeoRN.phl[212]";
connectAttr "Right_Hand_Geo_parentConstraint1.ctx" "DriftGirlGeoRN.phl[213]";
connectAttr "Right_Hand_Geo_parentConstraint1.cty" "DriftGirlGeoRN.phl[214]";
connectAttr "Right_Hand_Geo_parentConstraint1.ctz" "DriftGirlGeoRN.phl[215]";
connectAttr "Right_Hand_Geo_parentConstraint1.crx" "DriftGirlGeoRN.phl[216]";
connectAttr "Right_Hand_Geo_parentConstraint1.cry" "DriftGirlGeoRN.phl[217]";
connectAttr "Right_Hand_Geo_parentConstraint1.crz" "DriftGirlGeoRN.phl[218]";
connectAttr "DriftGirlGeoRN.phl[219]" "Right_Hand_Geo_parentConstraint1.cro";
connectAttr "DriftGirlGeoRN.phl[220]" "Right_Hand_Geo_scaleConstraint1.cpim";
connectAttr "DriftGirlGeoRN.phl[221]" "Right_Hand_Geo_parentConstraint1.cpim";
connectAttr "DriftGirlGeoRN.phl[222]" "Right_Hand_Geo_parentConstraint1.crp";
connectAttr "DriftGirlGeoRN.phl[223]" "Right_Hand_Geo_parentConstraint1.crt";
connectAttr "Right_Hand_Geo_scaleConstraint1.csx" "DriftGirlGeoRN.phl[224]";
connectAttr "Right_Hand_Geo_scaleConstraint1.csy" "DriftGirlGeoRN.phl[225]";
connectAttr "Right_Hand_Geo_scaleConstraint1.csz" "DriftGirlGeoRN.phl[226]";
connectAttr "Right_Thumb_Knuckle_Geo_1_parentConstraint1.ctx" "DriftGirlGeoRN.phl[227]"
		;
connectAttr "Right_Thumb_Knuckle_Geo_1_parentConstraint1.cty" "DriftGirlGeoRN.phl[228]"
		;
connectAttr "Right_Thumb_Knuckle_Geo_1_parentConstraint1.ctz" "DriftGirlGeoRN.phl[229]"
		;
connectAttr "Right_Thumb_Knuckle_Geo_1_parentConstraint1.crx" "DriftGirlGeoRN.phl[230]"
		;
connectAttr "Right_Thumb_Knuckle_Geo_1_parentConstraint1.cry" "DriftGirlGeoRN.phl[231]"
		;
connectAttr "Right_Thumb_Knuckle_Geo_1_parentConstraint1.crz" "DriftGirlGeoRN.phl[232]"
		;
connectAttr "DriftGirlGeoRN.phl[233]" "Right_Thumb_Knuckle_Geo_1_parentConstraint1.cro"
		;
connectAttr "DriftGirlGeoRN.phl[234]" "Right_Thumb_Knuckle_Geo_1_scaleConstraint1.cpim"
		;
connectAttr "DriftGirlGeoRN.phl[235]" "Right_Thumb_Knuckle_Geo_1_parentConstraint1.cpim"
		;
connectAttr "DriftGirlGeoRN.phl[236]" "Right_Thumb_Knuckle_Geo_1_parentConstraint1.crp"
		;
connectAttr "DriftGirlGeoRN.phl[237]" "Right_Thumb_Knuckle_Geo_1_parentConstraint1.crt"
		;
connectAttr "Right_Thumb_Knuckle_Geo_1_scaleConstraint1.csx" "DriftGirlGeoRN.phl[238]"
		;
connectAttr "Right_Thumb_Knuckle_Geo_1_scaleConstraint1.csy" "DriftGirlGeoRN.phl[239]"
		;
connectAttr "Right_Thumb_Knuckle_Geo_1_scaleConstraint1.csz" "DriftGirlGeoRN.phl[240]"
		;
connectAttr "Right_Thumb_Geo_2_parentConstraint1.ctx" "DriftGirlGeoRN.phl[241]";
connectAttr "Right_Thumb_Geo_2_parentConstraint1.cty" "DriftGirlGeoRN.phl[242]";
connectAttr "Right_Thumb_Geo_2_parentConstraint1.ctz" "DriftGirlGeoRN.phl[243]";
connectAttr "Right_Thumb_Geo_2_parentConstraint1.crx" "DriftGirlGeoRN.phl[244]";
connectAttr "Right_Thumb_Geo_2_parentConstraint1.cry" "DriftGirlGeoRN.phl[245]";
connectAttr "Right_Thumb_Geo_2_parentConstraint1.crz" "DriftGirlGeoRN.phl[246]";
connectAttr "DriftGirlGeoRN.phl[247]" "Right_Thumb_Geo_2_parentConstraint1.cro";
connectAttr "DriftGirlGeoRN.phl[248]" "Right_Thumb_Geo_2_scaleConstraint1.cpim";
connectAttr "DriftGirlGeoRN.phl[249]" "Right_Thumb_Geo_2_parentConstraint1.cpim"
		;
connectAttr "DriftGirlGeoRN.phl[250]" "Right_Thumb_Geo_2_parentConstraint1.crp";
connectAttr "DriftGirlGeoRN.phl[251]" "Right_Thumb_Geo_2_parentConstraint1.crt";
connectAttr "Right_Thumb_Geo_2_scaleConstraint1.csx" "DriftGirlGeoRN.phl[252]";
connectAttr "Right_Thumb_Geo_2_scaleConstraint1.csy" "DriftGirlGeoRN.phl[253]";
connectAttr "Right_Thumb_Geo_2_scaleConstraint1.csz" "DriftGirlGeoRN.phl[254]";
connectAttr "Right_Thumb_Geo_3_parentConstraint1.ctx" "DriftGirlGeoRN.phl[255]";
connectAttr "Right_Thumb_Geo_3_parentConstraint1.cty" "DriftGirlGeoRN.phl[256]";
connectAttr "Right_Thumb_Geo_3_parentConstraint1.ctz" "DriftGirlGeoRN.phl[257]";
connectAttr "Right_Thumb_Geo_3_parentConstraint1.crx" "DriftGirlGeoRN.phl[258]";
connectAttr "Right_Thumb_Geo_3_parentConstraint1.cry" "DriftGirlGeoRN.phl[259]";
connectAttr "Right_Thumb_Geo_3_parentConstraint1.crz" "DriftGirlGeoRN.phl[260]";
connectAttr "DriftGirlGeoRN.phl[261]" "Right_Thumb_Geo_3_parentConstraint1.cro";
connectAttr "DriftGirlGeoRN.phl[262]" "Right_Thumb_Geo_3_scaleConstraint1.cpim";
connectAttr "DriftGirlGeoRN.phl[263]" "Right_Thumb_Geo_3_parentConstraint1.cpim"
		;
connectAttr "DriftGirlGeoRN.phl[264]" "Right_Thumb_Geo_3_parentConstraint1.crp";
connectAttr "DriftGirlGeoRN.phl[265]" "Right_Thumb_Geo_3_parentConstraint1.crt";
connectAttr "Right_Thumb_Geo_3_scaleConstraint1.csx" "DriftGirlGeoRN.phl[266]";
connectAttr "Right_Thumb_Geo_3_scaleConstraint1.csy" "DriftGirlGeoRN.phl[267]";
connectAttr "Right_Thumb_Geo_3_scaleConstraint1.csz" "DriftGirlGeoRN.phl[268]";
connectAttr "Right_Finger_Geo_1_parentConstraint1.ctx" "DriftGirlGeoRN.phl[269]"
		;
connectAttr "Right_Finger_Geo_1_parentConstraint1.cty" "DriftGirlGeoRN.phl[270]"
		;
connectAttr "Right_Finger_Geo_1_parentConstraint1.ctz" "DriftGirlGeoRN.phl[271]"
		;
connectAttr "Right_Finger_Geo_1_parentConstraint1.crx" "DriftGirlGeoRN.phl[272]"
		;
connectAttr "Right_Finger_Geo_1_parentConstraint1.cry" "DriftGirlGeoRN.phl[273]"
		;
connectAttr "Right_Finger_Geo_1_parentConstraint1.crz" "DriftGirlGeoRN.phl[274]"
		;
connectAttr "DriftGirlGeoRN.phl[275]" "Right_Finger_Geo_1_parentConstraint1.cro"
		;
connectAttr "DriftGirlGeoRN.phl[276]" "Right_Finger_Geo_1_scaleConstraint1.cpim"
		;
connectAttr "DriftGirlGeoRN.phl[277]" "Right_Finger_Geo_1_parentConstraint1.cpim"
		;
connectAttr "DriftGirlGeoRN.phl[278]" "Right_Finger_Geo_1_parentConstraint1.crp"
		;
connectAttr "DriftGirlGeoRN.phl[279]" "Right_Finger_Geo_1_parentConstraint1.crt"
		;
connectAttr "Right_Finger_Geo_1_scaleConstraint1.csx" "DriftGirlGeoRN.phl[280]";
connectAttr "Right_Finger_Geo_1_scaleConstraint1.csy" "DriftGirlGeoRN.phl[281]";
connectAttr "Right_Finger_Geo_1_scaleConstraint1.csz" "DriftGirlGeoRN.phl[282]";
connectAttr "Right_Finger_Geo_2_parentConstraint1.ctx" "DriftGirlGeoRN.phl[283]"
		;
connectAttr "Right_Finger_Geo_2_parentConstraint1.cty" "DriftGirlGeoRN.phl[284]"
		;
connectAttr "Right_Finger_Geo_2_parentConstraint1.ctz" "DriftGirlGeoRN.phl[285]"
		;
connectAttr "Right_Finger_Geo_2_parentConstraint1.crx" "DriftGirlGeoRN.phl[286]"
		;
connectAttr "Right_Finger_Geo_2_parentConstraint1.cry" "DriftGirlGeoRN.phl[287]"
		;
connectAttr "Right_Finger_Geo_2_parentConstraint1.crz" "DriftGirlGeoRN.phl[288]"
		;
connectAttr "DriftGirlGeoRN.phl[289]" "Right_Finger_Geo_2_parentConstraint1.cro"
		;
connectAttr "DriftGirlGeoRN.phl[290]" "Right_Finger_Geo_2_scaleConstraint1.cpim"
		;
connectAttr "DriftGirlGeoRN.phl[291]" "Right_Finger_Geo_2_parentConstraint1.cpim"
		;
connectAttr "DriftGirlGeoRN.phl[292]" "Right_Finger_Geo_2_parentConstraint1.crp"
		;
connectAttr "DriftGirlGeoRN.phl[293]" "Right_Finger_Geo_2_parentConstraint1.crt"
		;
connectAttr "Right_Finger_Geo_2_scaleConstraint1.csx" "DriftGirlGeoRN.phl[294]";
connectAttr "Right_Finger_Geo_2_scaleConstraint1.csy" "DriftGirlGeoRN.phl[295]";
connectAttr "Right_Finger_Geo_2_scaleConstraint1.csz" "DriftGirlGeoRN.phl[296]";
connectAttr "Right_Finger_Geo_3_parentConstraint1.ctx" "DriftGirlGeoRN.phl[297]"
		;
connectAttr "Right_Finger_Geo_3_parentConstraint1.cty" "DriftGirlGeoRN.phl[298]"
		;
connectAttr "Right_Finger_Geo_3_parentConstraint1.ctz" "DriftGirlGeoRN.phl[299]"
		;
connectAttr "Right_Finger_Geo_3_parentConstraint1.crx" "DriftGirlGeoRN.phl[300]"
		;
connectAttr "Right_Finger_Geo_3_parentConstraint1.cry" "DriftGirlGeoRN.phl[301]"
		;
connectAttr "Right_Finger_Geo_3_parentConstraint1.crz" "DriftGirlGeoRN.phl[302]"
		;
connectAttr "DriftGirlGeoRN.phl[303]" "Right_Finger_Geo_3_parentConstraint1.cro"
		;
connectAttr "DriftGirlGeoRN.phl[304]" "Right_Finger_Geo_3_scaleConstraint1.cpim"
		;
connectAttr "DriftGirlGeoRN.phl[305]" "Right_Finger_Geo_3_parentConstraint1.cpim"
		;
connectAttr "DriftGirlGeoRN.phl[306]" "Right_Finger_Geo_3_parentConstraint1.crp"
		;
connectAttr "DriftGirlGeoRN.phl[307]" "Right_Finger_Geo_3_parentConstraint1.crt"
		;
connectAttr "Right_Finger_Geo_3_scaleConstraint1.csx" "DriftGirlGeoRN.phl[308]";
connectAttr "Right_Finger_Geo_3_scaleConstraint1.csy" "DriftGirlGeoRN.phl[309]";
connectAttr "Right_Finger_Geo_3_scaleConstraint1.csz" "DriftGirlGeoRN.phl[310]";
connectAttr "Right_Pointer_Finger_Geo_1_parentConstraint1.ctx" "DriftGirlGeoRN.phl[311]"
		;
connectAttr "Right_Pointer_Finger_Geo_1_parentConstraint1.cty" "DriftGirlGeoRN.phl[312]"
		;
connectAttr "Right_Pointer_Finger_Geo_1_parentConstraint1.ctz" "DriftGirlGeoRN.phl[313]"
		;
connectAttr "Right_Pointer_Finger_Geo_1_parentConstraint1.crx" "DriftGirlGeoRN.phl[314]"
		;
connectAttr "Right_Pointer_Finger_Geo_1_parentConstraint1.cry" "DriftGirlGeoRN.phl[315]"
		;
connectAttr "Right_Pointer_Finger_Geo_1_parentConstraint1.crz" "DriftGirlGeoRN.phl[316]"
		;
connectAttr "DriftGirlGeoRN.phl[317]" "Right_Pointer_Finger_Geo_1_parentConstraint1.cro"
		;
connectAttr "DriftGirlGeoRN.phl[318]" "Right_Pointer_Finger_Geo_1_scaleConstraint1.cpim"
		;
connectAttr "DriftGirlGeoRN.phl[319]" "Right_Pointer_Finger_Geo_1_parentConstraint1.cpim"
		;
connectAttr "DriftGirlGeoRN.phl[320]" "Right_Pointer_Finger_Geo_1_parentConstraint1.crp"
		;
connectAttr "DriftGirlGeoRN.phl[321]" "Right_Pointer_Finger_Geo_1_parentConstraint1.crt"
		;
connectAttr "Right_Pointer_Finger_Geo_1_scaleConstraint1.csx" "DriftGirlGeoRN.phl[322]"
		;
connectAttr "Right_Pointer_Finger_Geo_1_scaleConstraint1.csy" "DriftGirlGeoRN.phl[323]"
		;
connectAttr "Right_Pointer_Finger_Geo_1_scaleConstraint1.csz" "DriftGirlGeoRN.phl[324]"
		;
connectAttr "Right_Pointer_Finger_Geo_2_parentConstraint1.ctx" "DriftGirlGeoRN.phl[325]"
		;
connectAttr "Right_Pointer_Finger_Geo_2_parentConstraint1.cty" "DriftGirlGeoRN.phl[326]"
		;
connectAttr "Right_Pointer_Finger_Geo_2_parentConstraint1.ctz" "DriftGirlGeoRN.phl[327]"
		;
connectAttr "Right_Pointer_Finger_Geo_2_parentConstraint1.crx" "DriftGirlGeoRN.phl[328]"
		;
connectAttr "Right_Pointer_Finger_Geo_2_parentConstraint1.cry" "DriftGirlGeoRN.phl[329]"
		;
connectAttr "Right_Pointer_Finger_Geo_2_parentConstraint1.crz" "DriftGirlGeoRN.phl[330]"
		;
connectAttr "DriftGirlGeoRN.phl[331]" "Right_Pointer_Finger_Geo_2_parentConstraint1.cro"
		;
connectAttr "DriftGirlGeoRN.phl[332]" "Right_Pointer_Finger_Geo_2_scaleConstraint1.cpim"
		;
connectAttr "DriftGirlGeoRN.phl[333]" "Right_Pointer_Finger_Geo_2_parentConstraint1.cpim"
		;
connectAttr "DriftGirlGeoRN.phl[334]" "Right_Pointer_Finger_Geo_2_parentConstraint1.crp"
		;
connectAttr "DriftGirlGeoRN.phl[335]" "Right_Pointer_Finger_Geo_2_parentConstraint1.crt"
		;
connectAttr "Right_Pointer_Finger_Geo_2_scaleConstraint1.csx" "DriftGirlGeoRN.phl[336]"
		;
connectAttr "Right_Pointer_Finger_Geo_2_scaleConstraint1.csy" "DriftGirlGeoRN.phl[337]"
		;
connectAttr "Right_Pointer_Finger_Geo_2_scaleConstraint1.csz" "DriftGirlGeoRN.phl[338]"
		;
connectAttr "Right_Pointer_Finger_Geo_3_parentConstraint1.ctx" "DriftGirlGeoRN.phl[339]"
		;
connectAttr "Right_Pointer_Finger_Geo_3_parentConstraint1.cty" "DriftGirlGeoRN.phl[340]"
		;
connectAttr "Right_Pointer_Finger_Geo_3_parentConstraint1.ctz" "DriftGirlGeoRN.phl[341]"
		;
connectAttr "Right_Pointer_Finger_Geo_3_parentConstraint1.crx" "DriftGirlGeoRN.phl[342]"
		;
connectAttr "Right_Pointer_Finger_Geo_3_parentConstraint1.cry" "DriftGirlGeoRN.phl[343]"
		;
connectAttr "Right_Pointer_Finger_Geo_3_parentConstraint1.crz" "DriftGirlGeoRN.phl[344]"
		;
connectAttr "DriftGirlGeoRN.phl[345]" "Right_Pointer_Finger_Geo_3_parentConstraint1.cro"
		;
connectAttr "DriftGirlGeoRN.phl[346]" "Right_Pointer_Finger_Geo_3_scaleConstraint1.cpim"
		;
connectAttr "DriftGirlGeoRN.phl[347]" "Right_Pointer_Finger_Geo_3_parentConstraint1.cpim"
		;
connectAttr "DriftGirlGeoRN.phl[348]" "Right_Pointer_Finger_Geo_3_parentConstraint1.crp"
		;
connectAttr "DriftGirlGeoRN.phl[349]" "Right_Pointer_Finger_Geo_3_parentConstraint1.crt"
		;
connectAttr "Right_Pointer_Finger_Geo_3_scaleConstraint1.csx" "DriftGirlGeoRN.phl[350]"
		;
connectAttr "Right_Pointer_Finger_Geo_3_scaleConstraint1.csy" "DriftGirlGeoRN.phl[351]"
		;
connectAttr "Right_Pointer_Finger_Geo_3_scaleConstraint1.csz" "DriftGirlGeoRN.phl[352]"
		;
connectAttr "Left_Finger_Geo_1_parentConstraint1.ctx" "DriftGirlGeoRN.phl[353]";
connectAttr "Left_Finger_Geo_1_parentConstraint1.cty" "DriftGirlGeoRN.phl[354]";
connectAttr "Left_Finger_Geo_1_parentConstraint1.ctz" "DriftGirlGeoRN.phl[355]";
connectAttr "Left_Finger_Geo_1_parentConstraint1.crx" "DriftGirlGeoRN.phl[356]";
connectAttr "Left_Finger_Geo_1_parentConstraint1.cry" "DriftGirlGeoRN.phl[357]";
connectAttr "Left_Finger_Geo_1_parentConstraint1.crz" "DriftGirlGeoRN.phl[358]";
connectAttr "DriftGirlGeoRN.phl[359]" "Left_Finger_Geo_1_parentConstraint1.cro";
connectAttr "DriftGirlGeoRN.phl[360]" "Left_Finger_Geo_1_scaleConstraint1.cpim";
connectAttr "DriftGirlGeoRN.phl[361]" "Left_Finger_Geo_1_parentConstraint1.cpim"
		;
connectAttr "DriftGirlGeoRN.phl[362]" "Left_Finger_Geo_1_parentConstraint1.crp";
connectAttr "DriftGirlGeoRN.phl[363]" "Left_Finger_Geo_1_parentConstraint1.crt";
connectAttr "Left_Finger_Geo_1_scaleConstraint1.csx" "DriftGirlGeoRN.phl[364]";
connectAttr "Left_Finger_Geo_1_scaleConstraint1.csy" "DriftGirlGeoRN.phl[365]";
connectAttr "Left_Finger_Geo_1_scaleConstraint1.csz" "DriftGirlGeoRN.phl[366]";
connectAttr "Left_Finger_Geo_2_parentConstraint1.ctx" "DriftGirlGeoRN.phl[367]";
connectAttr "Left_Finger_Geo_2_parentConstraint1.cty" "DriftGirlGeoRN.phl[368]";
connectAttr "Left_Finger_Geo_2_parentConstraint1.ctz" "DriftGirlGeoRN.phl[369]";
connectAttr "Left_Finger_Geo_2_parentConstraint1.crx" "DriftGirlGeoRN.phl[370]";
connectAttr "Left_Finger_Geo_2_parentConstraint1.cry" "DriftGirlGeoRN.phl[371]";
connectAttr "Left_Finger_Geo_2_parentConstraint1.crz" "DriftGirlGeoRN.phl[372]";
connectAttr "DriftGirlGeoRN.phl[373]" "Left_Finger_Geo_2_parentConstraint1.cro";
connectAttr "DriftGirlGeoRN.phl[374]" "Left_Finger_Geo_2_scaleConstraint1.cpim";
connectAttr "DriftGirlGeoRN.phl[375]" "Left_Finger_Geo_2_parentConstraint1.cpim"
		;
connectAttr "DriftGirlGeoRN.phl[376]" "Left_Finger_Geo_2_parentConstraint1.crp";
connectAttr "DriftGirlGeoRN.phl[377]" "Left_Finger_Geo_2_parentConstraint1.crt";
connectAttr "Left_Finger_Geo_2_scaleConstraint1.csx" "DriftGirlGeoRN.phl[378]";
connectAttr "Left_Finger_Geo_2_scaleConstraint1.csy" "DriftGirlGeoRN.phl[379]";
connectAttr "Left_Finger_Geo_2_scaleConstraint1.csz" "DriftGirlGeoRN.phl[380]";
connectAttr "Left_Finger_Geo_3_parentConstraint1.ctx" "DriftGirlGeoRN.phl[381]";
connectAttr "Left_Finger_Geo_3_parentConstraint1.cty" "DriftGirlGeoRN.phl[382]";
connectAttr "Left_Finger_Geo_3_parentConstraint1.ctz" "DriftGirlGeoRN.phl[383]";
connectAttr "Left_Finger_Geo_3_parentConstraint1.crx" "DriftGirlGeoRN.phl[384]";
connectAttr "Left_Finger_Geo_3_parentConstraint1.cry" "DriftGirlGeoRN.phl[385]";
connectAttr "Left_Finger_Geo_3_parentConstraint1.crz" "DriftGirlGeoRN.phl[386]";
connectAttr "DriftGirlGeoRN.phl[387]" "Left_Finger_Geo_3_parentConstraint1.cro";
connectAttr "DriftGirlGeoRN.phl[388]" "Left_Finger_Geo_3_scaleConstraint1.cpim";
connectAttr "DriftGirlGeoRN.phl[389]" "Left_Finger_Geo_3_parentConstraint1.cpim"
		;
connectAttr "DriftGirlGeoRN.phl[390]" "Left_Finger_Geo_3_parentConstraint1.crp";
connectAttr "DriftGirlGeoRN.phl[391]" "Left_Finger_Geo_3_parentConstraint1.crt";
connectAttr "Left_Finger_Geo_3_scaleConstraint1.csx" "DriftGirlGeoRN.phl[392]";
connectAttr "Left_Finger_Geo_3_scaleConstraint1.csy" "DriftGirlGeoRN.phl[393]";
connectAttr "Left_Finger_Geo_3_scaleConstraint1.csz" "DriftGirlGeoRN.phl[394]";
connectAttr "Left_Pointer_Finger_Geo_1_parentConstraint1.ctx" "DriftGirlGeoRN.phl[395]"
		;
connectAttr "Left_Pointer_Finger_Geo_1_parentConstraint1.cty" "DriftGirlGeoRN.phl[396]"
		;
connectAttr "Left_Pointer_Finger_Geo_1_parentConstraint1.ctz" "DriftGirlGeoRN.phl[397]"
		;
connectAttr "Left_Pointer_Finger_Geo_1_parentConstraint1.crx" "DriftGirlGeoRN.phl[398]"
		;
connectAttr "Left_Pointer_Finger_Geo_1_parentConstraint1.cry" "DriftGirlGeoRN.phl[399]"
		;
connectAttr "Left_Pointer_Finger_Geo_1_parentConstraint1.crz" "DriftGirlGeoRN.phl[400]"
		;
connectAttr "DriftGirlGeoRN.phl[401]" "Left_Pointer_Finger_Geo_1_parentConstraint1.cro"
		;
connectAttr "DriftGirlGeoRN.phl[402]" "Left_Pointer_Finger_Geo_1_scaleConstraint1.cpim"
		;
connectAttr "DriftGirlGeoRN.phl[403]" "Left_Pointer_Finger_Geo_1_parentConstraint1.cpim"
		;
connectAttr "DriftGirlGeoRN.phl[404]" "Left_Pointer_Finger_Geo_1_parentConstraint1.crp"
		;
connectAttr "DriftGirlGeoRN.phl[405]" "Left_Pointer_Finger_Geo_1_parentConstraint1.crt"
		;
connectAttr "Left_Pointer_Finger_Geo_1_scaleConstraint1.csx" "DriftGirlGeoRN.phl[406]"
		;
connectAttr "Left_Pointer_Finger_Geo_1_scaleConstraint1.csy" "DriftGirlGeoRN.phl[407]"
		;
connectAttr "Left_Pointer_Finger_Geo_1_scaleConstraint1.csz" "DriftGirlGeoRN.phl[408]"
		;
connectAttr "Left_Pointer_Finger_Geo_2_parentConstraint1.ctx" "DriftGirlGeoRN.phl[409]"
		;
connectAttr "Left_Pointer_Finger_Geo_2_parentConstraint1.cty" "DriftGirlGeoRN.phl[410]"
		;
connectAttr "Left_Pointer_Finger_Geo_2_parentConstraint1.ctz" "DriftGirlGeoRN.phl[411]"
		;
connectAttr "Left_Pointer_Finger_Geo_2_parentConstraint1.crx" "DriftGirlGeoRN.phl[412]"
		;
connectAttr "Left_Pointer_Finger_Geo_2_parentConstraint1.cry" "DriftGirlGeoRN.phl[413]"
		;
connectAttr "Left_Pointer_Finger_Geo_2_parentConstraint1.crz" "DriftGirlGeoRN.phl[414]"
		;
connectAttr "DriftGirlGeoRN.phl[415]" "Left_Pointer_Finger_Geo_2_parentConstraint1.cro"
		;
connectAttr "DriftGirlGeoRN.phl[416]" "Left_Pointer_Finger_Geo_2_scaleConstraint1.cpim"
		;
connectAttr "DriftGirlGeoRN.phl[417]" "Left_Pointer_Finger_Geo_2_parentConstraint1.cpim"
		;
connectAttr "DriftGirlGeoRN.phl[418]" "Left_Pointer_Finger_Geo_2_parentConstraint1.crp"
		;
connectAttr "DriftGirlGeoRN.phl[419]" "Left_Pointer_Finger_Geo_2_parentConstraint1.crt"
		;
connectAttr "Left_Pointer_Finger_Geo_2_scaleConstraint1.csx" "DriftGirlGeoRN.phl[420]"
		;
connectAttr "Left_Pointer_Finger_Geo_2_scaleConstraint1.csy" "DriftGirlGeoRN.phl[421]"
		;
connectAttr "Left_Pointer_Finger_Geo_2_scaleConstraint1.csz" "DriftGirlGeoRN.phl[422]"
		;
connectAttr "Left_Pointer_Finger_Geo_3_parentConstraint1.ctx" "DriftGirlGeoRN.phl[423]"
		;
connectAttr "Left_Pointer_Finger_Geo_3_parentConstraint1.cty" "DriftGirlGeoRN.phl[424]"
		;
connectAttr "Left_Pointer_Finger_Geo_3_parentConstraint1.ctz" "DriftGirlGeoRN.phl[425]"
		;
connectAttr "Left_Pointer_Finger_Geo_3_parentConstraint1.crx" "DriftGirlGeoRN.phl[426]"
		;
connectAttr "Left_Pointer_Finger_Geo_3_parentConstraint1.cry" "DriftGirlGeoRN.phl[427]"
		;
connectAttr "Left_Pointer_Finger_Geo_3_parentConstraint1.crz" "DriftGirlGeoRN.phl[428]"
		;
connectAttr "DriftGirlGeoRN.phl[429]" "Left_Pointer_Finger_Geo_3_parentConstraint1.cro"
		;
connectAttr "DriftGirlGeoRN.phl[430]" "Left_Pointer_Finger_Geo_3_scaleConstraint1.cpim"
		;
connectAttr "DriftGirlGeoRN.phl[431]" "Left_Pointer_Finger_Geo_3_parentConstraint1.cpim"
		;
connectAttr "DriftGirlGeoRN.phl[432]" "Left_Pointer_Finger_Geo_3_parentConstraint1.crp"
		;
connectAttr "DriftGirlGeoRN.phl[433]" "Left_Pointer_Finger_Geo_3_parentConstraint1.crt"
		;
connectAttr "Left_Pointer_Finger_Geo_3_scaleConstraint1.csx" "DriftGirlGeoRN.phl[434]"
		;
connectAttr "Left_Pointer_Finger_Geo_3_scaleConstraint1.csy" "DriftGirlGeoRN.phl[435]"
		;
connectAttr "Left_Pointer_Finger_Geo_3_scaleConstraint1.csz" "DriftGirlGeoRN.phl[436]"
		;
connectAttr "Left_Thumb_Knuckle_Geo_1_parentConstraint1.ctx" "DriftGirlGeoRN.phl[437]"
		;
connectAttr "Left_Thumb_Knuckle_Geo_1_parentConstraint1.cty" "DriftGirlGeoRN.phl[438]"
		;
connectAttr "Left_Thumb_Knuckle_Geo_1_parentConstraint1.ctz" "DriftGirlGeoRN.phl[439]"
		;
connectAttr "Left_Thumb_Knuckle_Geo_1_parentConstraint1.crx" "DriftGirlGeoRN.phl[440]"
		;
connectAttr "Left_Thumb_Knuckle_Geo_1_parentConstraint1.cry" "DriftGirlGeoRN.phl[441]"
		;
connectAttr "Left_Thumb_Knuckle_Geo_1_parentConstraint1.crz" "DriftGirlGeoRN.phl[442]"
		;
connectAttr "DriftGirlGeoRN.phl[443]" "Left_Thumb_Knuckle_Geo_1_parentConstraint1.cro"
		;
connectAttr "DriftGirlGeoRN.phl[444]" "Left_Thumb_Knuckle_Geo_1_scaleConstraint1.cpim"
		;
connectAttr "DriftGirlGeoRN.phl[445]" "Left_Thumb_Knuckle_Geo_1_parentConstraint1.cpim"
		;
connectAttr "DriftGirlGeoRN.phl[446]" "Left_Thumb_Knuckle_Geo_1_parentConstraint1.crp"
		;
connectAttr "DriftGirlGeoRN.phl[447]" "Left_Thumb_Knuckle_Geo_1_parentConstraint1.crt"
		;
connectAttr "Left_Thumb_Knuckle_Geo_1_scaleConstraint1.csx" "DriftGirlGeoRN.phl[448]"
		;
connectAttr "Left_Thumb_Knuckle_Geo_1_scaleConstraint1.csy" "DriftGirlGeoRN.phl[449]"
		;
connectAttr "Left_Thumb_Knuckle_Geo_1_scaleConstraint1.csz" "DriftGirlGeoRN.phl[450]"
		;
connectAttr "Left_Thumb_Geo_2_parentConstraint1.ctx" "DriftGirlGeoRN.phl[451]";
connectAttr "Left_Thumb_Geo_2_parentConstraint1.cty" "DriftGirlGeoRN.phl[452]";
connectAttr "Left_Thumb_Geo_2_parentConstraint1.ctz" "DriftGirlGeoRN.phl[453]";
connectAttr "Left_Thumb_Geo_2_parentConstraint1.crx" "DriftGirlGeoRN.phl[454]";
connectAttr "Left_Thumb_Geo_2_parentConstraint1.cry" "DriftGirlGeoRN.phl[455]";
connectAttr "Left_Thumb_Geo_2_parentConstraint1.crz" "DriftGirlGeoRN.phl[456]";
connectAttr "DriftGirlGeoRN.phl[457]" "Left_Thumb_Geo_2_parentConstraint1.cro";
connectAttr "DriftGirlGeoRN.phl[458]" "Left_Thumb_Geo_2_scaleConstraint1.cpim";
connectAttr "DriftGirlGeoRN.phl[459]" "Left_Thumb_Geo_2_parentConstraint1.cpim";
connectAttr "DriftGirlGeoRN.phl[460]" "Left_Thumb_Geo_2_parentConstraint1.crp";
connectAttr "DriftGirlGeoRN.phl[461]" "Left_Thumb_Geo_2_parentConstraint1.crt";
connectAttr "Left_Thumb_Geo_2_scaleConstraint1.csx" "DriftGirlGeoRN.phl[462]";
connectAttr "Left_Thumb_Geo_2_scaleConstraint1.csy" "DriftGirlGeoRN.phl[463]";
connectAttr "Left_Thumb_Geo_2_scaleConstraint1.csz" "DriftGirlGeoRN.phl[464]";
connectAttr "Left_Thumb_Geo_3_parentConstraint1.ctx" "DriftGirlGeoRN.phl[465]";
connectAttr "Left_Thumb_Geo_3_parentConstraint1.cty" "DriftGirlGeoRN.phl[466]";
connectAttr "Left_Thumb_Geo_3_parentConstraint1.ctz" "DriftGirlGeoRN.phl[467]";
connectAttr "Left_Thumb_Geo_3_parentConstraint1.crx" "DriftGirlGeoRN.phl[468]";
connectAttr "Left_Thumb_Geo_3_parentConstraint1.cry" "DriftGirlGeoRN.phl[469]";
connectAttr "Left_Thumb_Geo_3_parentConstraint1.crz" "DriftGirlGeoRN.phl[470]";
connectAttr "DriftGirlGeoRN.phl[471]" "Left_Thumb_Geo_3_parentConstraint1.cro";
connectAttr "DriftGirlGeoRN.phl[472]" "Left_Thumb_Geo_3_scaleConstraint1.cpim";
connectAttr "DriftGirlGeoRN.phl[473]" "Left_Thumb_Geo_3_parentConstraint1.cpim";
connectAttr "DriftGirlGeoRN.phl[474]" "Left_Thumb_Geo_3_parentConstraint1.crp";
connectAttr "DriftGirlGeoRN.phl[475]" "Left_Thumb_Geo_3_parentConstraint1.crt";
connectAttr "Left_Thumb_Geo_3_scaleConstraint1.csx" "DriftGirlGeoRN.phl[476]";
connectAttr "Left_Thumb_Geo_3_scaleConstraint1.csy" "DriftGirlGeoRN.phl[477]";
connectAttr "Left_Thumb_Geo_3_scaleConstraint1.csz" "DriftGirlGeoRN.phl[478]";
connectAttr "Left_Hand_Geo_parentConstraint1.ctx" "DriftGirlGeoRN.phl[479]";
connectAttr "Left_Hand_Geo_parentConstraint1.cty" "DriftGirlGeoRN.phl[480]";
connectAttr "Left_Hand_Geo_parentConstraint1.ctz" "DriftGirlGeoRN.phl[481]";
connectAttr "Left_Hand_Geo_parentConstraint1.crx" "DriftGirlGeoRN.phl[482]";
connectAttr "Left_Hand_Geo_parentConstraint1.cry" "DriftGirlGeoRN.phl[483]";
connectAttr "Left_Hand_Geo_parentConstraint1.crz" "DriftGirlGeoRN.phl[484]";
connectAttr "DriftGirlGeoRN.phl[485]" "Left_Hand_Geo_parentConstraint1.cro";
connectAttr "DriftGirlGeoRN.phl[486]" "Left_Hand_Geo_scaleConstraint1.cpim";
connectAttr "DriftGirlGeoRN.phl[487]" "Left_Hand_Geo_parentConstraint1.cpim";
connectAttr "DriftGirlGeoRN.phl[488]" "Left_Hand_Geo_parentConstraint1.crp";
connectAttr "DriftGirlGeoRN.phl[489]" "Left_Hand_Geo_parentConstraint1.crt";
connectAttr "Left_Hand_Geo_scaleConstraint1.csx" "DriftGirlGeoRN.phl[490]";
connectAttr "Left_Hand_Geo_scaleConstraint1.csy" "DriftGirlGeoRN.phl[491]";
connectAttr "Left_Hand_Geo_scaleConstraint1.csz" "DriftGirlGeoRN.phl[492]";
connectAttr "Left_ForeArm_Geo_parentConstraint1.ctx" "DriftGirlGeoRN.phl[493]";
connectAttr "Left_ForeArm_Geo_parentConstraint1.cty" "DriftGirlGeoRN.phl[494]";
connectAttr "Left_ForeArm_Geo_parentConstraint1.ctz" "DriftGirlGeoRN.phl[495]";
connectAttr "Left_ForeArm_Geo_parentConstraint1.crx" "DriftGirlGeoRN.phl[496]";
connectAttr "Left_ForeArm_Geo_parentConstraint1.cry" "DriftGirlGeoRN.phl[497]";
connectAttr "Left_ForeArm_Geo_parentConstraint1.crz" "DriftGirlGeoRN.phl[498]";
connectAttr "DriftGirlGeoRN.phl[499]" "Left_ForeArm_Geo_parentConstraint1.cro";
connectAttr "DriftGirlGeoRN.phl[500]" "Left_ForeArm_Geo_scaleConstraint1.cpim";
connectAttr "DriftGirlGeoRN.phl[501]" "Left_ForeArm_Geo_parentConstraint1.cpim";
connectAttr "DriftGirlGeoRN.phl[502]" "Left_ForeArm_Geo_parentConstraint1.crp";
connectAttr "DriftGirlGeoRN.phl[503]" "Left_ForeArm_Geo_parentConstraint1.crt";
connectAttr "Left_ForeArm_Geo_scaleConstraint1.csx" "DriftGirlGeoRN.phl[504]";
connectAttr "Left_ForeArm_Geo_scaleConstraint1.csy" "DriftGirlGeoRN.phl[505]";
connectAttr "Left_ForeArm_Geo_scaleConstraint1.csz" "DriftGirlGeoRN.phl[506]";
connectAttr "Right_Upper_Arm_Geo_parentConstraint1.ctx" "DriftGirlGeoRN.phl[507]"
		;
connectAttr "Right_Upper_Arm_Geo_parentConstraint1.cty" "DriftGirlGeoRN.phl[508]"
		;
connectAttr "Right_Upper_Arm_Geo_parentConstraint1.ctz" "DriftGirlGeoRN.phl[509]"
		;
connectAttr "Right_Upper_Arm_Geo_parentConstraint1.crx" "DriftGirlGeoRN.phl[510]"
		;
connectAttr "Right_Upper_Arm_Geo_parentConstraint1.cry" "DriftGirlGeoRN.phl[511]"
		;
connectAttr "Right_Upper_Arm_Geo_parentConstraint1.crz" "DriftGirlGeoRN.phl[512]"
		;
connectAttr "DriftGirlGeoRN.phl[513]" "Right_Upper_Arm_Geo_parentConstraint1.cro"
		;
connectAttr "DriftGirlGeoRN.phl[514]" "Right_Upper_Arm_Geo_scaleConstraint1.cpim"
		;
connectAttr "DriftGirlGeoRN.phl[515]" "Right_Upper_Arm_Geo_parentConstraint1.cpim"
		;
connectAttr "DriftGirlGeoRN.phl[516]" "Right_Upper_Arm_Geo_parentConstraint1.crp"
		;
connectAttr "DriftGirlGeoRN.phl[517]" "Right_Upper_Arm_Geo_parentConstraint1.crt"
		;
connectAttr "Right_Upper_Arm_Geo_scaleConstraint1.csx" "DriftGirlGeoRN.phl[518]"
		;
connectAttr "Right_Upper_Arm_Geo_scaleConstraint1.csy" "DriftGirlGeoRN.phl[519]"
		;
connectAttr "Right_Upper_Arm_Geo_scaleConstraint1.csz" "DriftGirlGeoRN.phl[520]"
		;
connectAttr "Left_Upper_Arm_Geo1_parentConstraint1.ctx" "DriftGirlGeoRN.phl[521]"
		;
connectAttr "Left_Upper_Arm_Geo1_parentConstraint1.cty" "DriftGirlGeoRN.phl[522]"
		;
connectAttr "Left_Upper_Arm_Geo1_parentConstraint1.ctz" "DriftGirlGeoRN.phl[523]"
		;
connectAttr "Left_Upper_Arm_Geo1_parentConstraint1.crx" "DriftGirlGeoRN.phl[524]"
		;
connectAttr "Left_Upper_Arm_Geo1_parentConstraint1.cry" "DriftGirlGeoRN.phl[525]"
		;
connectAttr "Left_Upper_Arm_Geo1_parentConstraint1.crz" "DriftGirlGeoRN.phl[526]"
		;
connectAttr "DriftGirlGeoRN.phl[527]" "Left_Upper_Arm_Geo1_parentConstraint1.cro"
		;
connectAttr "DriftGirlGeoRN.phl[528]" "Left_Upper_Arm_Geo1_scaleConstraint1.cpim"
		;
connectAttr "DriftGirlGeoRN.phl[529]" "Left_Upper_Arm_Geo1_parentConstraint1.cpim"
		;
connectAttr "DriftGirlGeoRN.phl[530]" "Left_Upper_Arm_Geo1_parentConstraint1.crp"
		;
connectAttr "DriftGirlGeoRN.phl[531]" "Left_Upper_Arm_Geo1_parentConstraint1.crt"
		;
connectAttr "Left_Upper_Arm_Geo1_scaleConstraint1.csx" "DriftGirlGeoRN.phl[532]"
		;
connectAttr "Left_Upper_Arm_Geo1_scaleConstraint1.csy" "DriftGirlGeoRN.phl[533]"
		;
connectAttr "Left_Upper_Arm_Geo1_scaleConstraint1.csz" "DriftGirlGeoRN.phl[534]"
		;
connectAttr "Waist_GeoShapeDeformed.iog" "DriftGirlGeoRN.phl[535]";
connectAttr "Left_Upper_Arm_Geo1_scaleConstraint1.w0" "Left_Upper_Arm_Geo1_scaleConstraint1.tg[0].tw"
		;
connectAttr "Left_Upper_Arm_Geo1_parentConstraint1.w0" "Left_Upper_Arm_Geo1_parentConstraint1.tg[0].tw"
		;
connectAttr "Right_Upper_Arm_Geo_scaleConstraint1.w0" "Right_Upper_Arm_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "Right_Upper_Arm_Geo_parentConstraint1.w0" "Right_Upper_Arm_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Left_ForeArm_Geo_scaleConstraint1.w0" "Left_ForeArm_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "Left_ForeArm_Geo_parentConstraint1.w0" "Left_ForeArm_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Left_Hand_Geo_scaleConstraint1.w0" "Left_Hand_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "Left_Hand_Geo_parentConstraint1.w0" "Left_Hand_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Left_Thumb_Geo_3_scaleConstraint1.w0" "Left_Thumb_Geo_3_scaleConstraint1.tg[0].tw"
		;
connectAttr "Left_Thumb_Geo_3_parentConstraint1.w0" "Left_Thumb_Geo_3_parentConstraint1.tg[0].tw"
		;
connectAttr "Left_Thumb_Geo_2_scaleConstraint1.w0" "Left_Thumb_Geo_2_scaleConstraint1.tg[0].tw"
		;
connectAttr "Left_Thumb_Geo_2_parentConstraint1.w0" "Left_Thumb_Geo_2_parentConstraint1.tg[0].tw"
		;
connectAttr "Left_Thumb_Knuckle_Geo_1_scaleConstraint1.w0" "Left_Thumb_Knuckle_Geo_1_scaleConstraint1.tg[0].tw"
		;
connectAttr "Left_Thumb_Knuckle_Geo_1_parentConstraint1.w0" "Left_Thumb_Knuckle_Geo_1_parentConstraint1.tg[0].tw"
		;
connectAttr "Left_Pointer_Finger_Geo_3_scaleConstraint1.w0" "Left_Pointer_Finger_Geo_3_scaleConstraint1.tg[0].tw"
		;
connectAttr "Left_Pointer_Finger_Geo_3_parentConstraint1.w0" "Left_Pointer_Finger_Geo_3_parentConstraint1.tg[0].tw"
		;
connectAttr "Left_Pointer_Finger_Geo_2_scaleConstraint1.w0" "Left_Pointer_Finger_Geo_2_scaleConstraint1.tg[0].tw"
		;
connectAttr "Left_Pointer_Finger_Geo_2_parentConstraint1.w0" "Left_Pointer_Finger_Geo_2_parentConstraint1.tg[0].tw"
		;
connectAttr "Left_Pointer_Finger_Geo_1_scaleConstraint1.w0" "Left_Pointer_Finger_Geo_1_scaleConstraint1.tg[0].tw"
		;
connectAttr "Left_Pointer_Finger_Geo_1_parentConstraint1.w0" "Left_Pointer_Finger_Geo_1_parentConstraint1.tg[0].tw"
		;
connectAttr "Left_Finger_Geo_3_scaleConstraint1.w0" "Left_Finger_Geo_3_scaleConstraint1.tg[0].tw"
		;
connectAttr "Left_Finger_Geo_3_parentConstraint1.w0" "Left_Finger_Geo_3_parentConstraint1.tg[0].tw"
		;
connectAttr "Left_Finger_Geo_2_scaleConstraint1.w0" "Left_Finger_Geo_2_scaleConstraint1.tg[0].tw"
		;
connectAttr "Left_Finger_Geo_2_parentConstraint1.w0" "Left_Finger_Geo_2_parentConstraint1.tg[0].tw"
		;
connectAttr "Left_Finger_Geo_1_scaleConstraint1.w0" "Left_Finger_Geo_1_scaleConstraint1.tg[0].tw"
		;
connectAttr "Left_Finger_Geo_1_parentConstraint1.w0" "Left_Finger_Geo_1_parentConstraint1.tg[0].tw"
		;
connectAttr "Right_Pointer_Finger_Geo_3_scaleConstraint1.w0" "Right_Pointer_Finger_Geo_3_scaleConstraint1.tg[0].tw"
		;
connectAttr "Right_Pointer_Finger_Geo_3_parentConstraint1.w0" "Right_Pointer_Finger_Geo_3_parentConstraint1.tg[0].tw"
		;
connectAttr "Right_Pointer_Finger_Geo_2_scaleConstraint1.w0" "Right_Pointer_Finger_Geo_2_scaleConstraint1.tg[0].tw"
		;
connectAttr "Right_Pointer_Finger_Geo_2_parentConstraint1.w0" "Right_Pointer_Finger_Geo_2_parentConstraint1.tg[0].tw"
		;
connectAttr "Right_Pointer_Finger_Geo_1_scaleConstraint1.w0" "Right_Pointer_Finger_Geo_1_scaleConstraint1.tg[0].tw"
		;
connectAttr "Right_Pointer_Finger_Geo_1_parentConstraint1.w0" "Right_Pointer_Finger_Geo_1_parentConstraint1.tg[0].tw"
		;
connectAttr "Right_Finger_Geo_3_scaleConstraint1.w0" "Right_Finger_Geo_3_scaleConstraint1.tg[0].tw"
		;
connectAttr "Right_Finger_Geo_3_parentConstraint1.w0" "Right_Finger_Geo_3_parentConstraint1.tg[0].tw"
		;
connectAttr "Right_Finger_Geo_2_scaleConstraint1.w0" "Right_Finger_Geo_2_scaleConstraint1.tg[0].tw"
		;
connectAttr "Right_Finger_Geo_2_parentConstraint1.w0" "Right_Finger_Geo_2_parentConstraint1.tg[0].tw"
		;
connectAttr "Right_Finger_Geo_1_scaleConstraint1.w0" "Right_Finger_Geo_1_scaleConstraint1.tg[0].tw"
		;
connectAttr "Right_Finger_Geo_1_parentConstraint1.w0" "Right_Finger_Geo_1_parentConstraint1.tg[0].tw"
		;
connectAttr "Right_Thumb_Geo_3_scaleConstraint1.w0" "Right_Thumb_Geo_3_scaleConstraint1.tg[0].tw"
		;
connectAttr "Right_Thumb_Geo_3_parentConstraint1.w0" "Right_Thumb_Geo_3_parentConstraint1.tg[0].tw"
		;
connectAttr "Right_Thumb_Geo_2_scaleConstraint1.w0" "Right_Thumb_Geo_2_scaleConstraint1.tg[0].tw"
		;
connectAttr "Right_Thumb_Geo_2_parentConstraint1.w0" "Right_Thumb_Geo_2_parentConstraint1.tg[0].tw"
		;
connectAttr "Right_Thumb_Knuckle_Geo_1_scaleConstraint1.w0" "Right_Thumb_Knuckle_Geo_1_scaleConstraint1.tg[0].tw"
		;
connectAttr "Right_Thumb_Knuckle_Geo_1_parentConstraint1.w0" "Right_Thumb_Knuckle_Geo_1_parentConstraint1.tg[0].tw"
		;
connectAttr "Right_Hand_Geo_scaleConstraint1.w0" "Right_Hand_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "Right_Hand_Geo_parentConstraint1.w0" "Right_Hand_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Right_Forearm_Geo_scaleConstraint1.w0" "Right_Forearm_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "Right_Forearm_Geo_parentConstraint1.w0" "Right_Forearm_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "TorsoGeo_scaleConstraint1.w0" "TorsoGeo_scaleConstraint1.tg[0].tw";
connectAttr "TorsoGeo_parentConstraint1.w0" "TorsoGeo_parentConstraint1.tg[0].tw"
		;
connectAttr "Left_Armpit_Geo_scaleConstraint1.w0" "Left_Armpit_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "Left_Armpit_Geo_parentConstraint1.w0" "Left_Armpit_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Right_Armpit_Geo_scaleConstraint1.w0" "Right_Armpit_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "Right_Armpit_Geo_parentConstraint1.w0" "Right_Armpit_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck_Ball_Geo_scaleConstraint1.w0" "Neck_Ball_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "Neck_Ball_Geo_parentConstraint1.w0" "Neck_Ball_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Head_Geo_scaleConstraint1.w0" "Head_Geo_scaleConstraint1.tg[0].tw";
connectAttr "Head_Geo_parentConstraint1.w0" "Head_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "skinCluster1.og[0]" "Waist_GeoShapeDeformed.i";
connectAttr "tweak1.vl[0].vt[0]" "Waist_GeoShapeDeformed.twl";
connectAttr "Hip_Geo_scaleConstraint1.w0" "Hip_Geo_scaleConstraint1.tg[0].tw";
connectAttr "Hip_Geo_parentConstraint1.w0" "Hip_Geo_parentConstraint1.tg[0].tw";
connectAttr "Left_Toe_Geo_scaleConstraint1.w0" "Left_Toe_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "Left_Toe_Geo_parentConstraint1.w0" "Left_Toe_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Right_Toe_Geo_scaleConstraint1.w0" "Right_Toe_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "Right_Toe_Geo_parentConstraint1.w0" "Right_Toe_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Left_Ankle_Geo_scaleConstraint1.w0" "Left_Ankle_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "Left_Ankle_Geo_parentConstraint1.w0" "Left_Ankle_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Right_Ankle_Geo_scaleConstraint1.w0" "Right_Ankle_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "Right_Ankle_Geo_parentConstraint1.w0" "Right_Ankle_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Right_Shin_Geo_scaleConstraint1.w0" "Right_Shin_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "Right_Shin_Geo_parentConstraint1.w0" "Right_Shin_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Right_Thigh_Geo_scaleConstraint1.w0" "Right_Thigh_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "Right_Thigh_Geo_parentConstraint1.w0" "Right_Thigh_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Left_Shin_Geo_scaleConstraint1.w0" "Left_Shin_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "Left_Shin_Geo_parentConstraint1.w0" "Left_Shin_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Left_Thigh_Geo_scaleConstraint1.w0" "Left_Thigh_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "Left_Thigh_Geo_parentConstraint1.w0" "Left_Thigh_Geo_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "DriftGirlGeoRNfosterParent1.msg" "DriftGirlGeoRN.fp";
connectAttr "tweak1.og[0]" "skinCluster1.ip[0].ig";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "Hip_Geo_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Hip_Geo_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of DriftGirlRig.ma
