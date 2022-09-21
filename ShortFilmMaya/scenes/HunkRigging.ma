//Maya ASCII 2023 scene
//Name: HunkRigging.ma
//Last modified: Tue, Sep 20, 2022 01:52:50 PM
//Codeset: 1252
file -rdi 1 -ns "Hunk" -rfn "HunkRN" -op "v=0;" -typ "mayaAscii" "F:/SchoolMore/ShortFilms/ShortFilmMaya//scenes/Hunk.ma";
file -r -ns "Hunk" -dr 1 -rfn "HunkRN" -op "v=0;" -typ "mayaAscii" "F:/SchoolMore/ShortFilms/ShortFilmMaya//scenes/Hunk.ma";
requires maya "2023";
requires "mtoa" "5.1.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "C2D08A01-4A5A-DE9E-AC34-4F8334339DB3";
createNode transform -s -n "persp";
	rename -uid "EBA9D54E-4425-D257-02C1-668976729C99";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.891296386399917 92.755215849744161 179.16673850450763 ;
	setAttr ".r" -type "double3" -8.3906680832195768 4326.6274001646334 3.0018291777738518e-16 ;
	setAttr ".rp" -type "double3" 3.822719918389339e-12 -7.815970093361102e-13 -7.2759576141834259e-12 ;
	setAttr ".rpt" -type "double3" -8.2007996470116204e-12 1.5347401093691917e-12 2.956343945972987e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B879F843-483C-26FE-AB22-ED803C02579F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 165.74979202561823;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -42.924069864748979 58.551165872239956 0.25491611016045645 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "80D0A019-4AFE-87C1-C353-1AB4E2803D92";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.429297118869437 1000.1 -1.8209216432365345 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2A151476-4E11-BECD-AF65-F497C72F1C87";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 74.885402578102472;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "BEA6DD68-4CA8-E546-E83B-3BAF862882E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.836322404604736 47.781197525873964 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "594BF0FD-47DE-309B-B522-ACB0F28E3F30";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 102.93049216632704;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "0B574676-42D7-9FB3-A144-8D8F65DEBD6C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 12.797177658584118 -10.523567414673234 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "56351D6B-4CA0-3D2E-16AD-889FC114ED1D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 187.49548663546025;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Left_Wrist_Ctrl_Grp";
	rename -uid "F538F27F-4F41-9C40-A188-F7AFB1C93E3A";
createNode transform -n "Left_Wrist_Ctrl" -p "Left_Wrist_Ctrl_Grp";
	rename -uid "09DE230F-4573-6992-BFE6-9ABE5E905C35";
	setAttr ".r" -type "double3" 0 -14.999999999999998 0 ;
	setAttr ".rp" -type "double3" 7.1054273576010019e-15 7.1054273576010019e-15 -8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" 7.1054273576010019e-15 7.1054273576010019e-15 -8.8817841970012523e-16 ;
createNode nurbsCurve -n "Left_Wrist_CtrlShape" -p "Left_Wrist_Ctrl";
	rename -uid "1D2FF352-440B-8534-F813-8687CDAA58EC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-3.2374063704856533e-15 -7.3980377613875836 -7.3980377613875845
		6.7857323231108838e-17 -6.4063756037324464e-16 -10.462405337102608
		3.3333711173054229e-15 7.3980377613875836 -7.3980377613875827
		4.6462413192849774e-15 10.462405337102613 -5.4237294019773325e-16
		3.2374063704856533e-15 7.3980377613875836 7.3980377613875836
		-6.7857323231108703e-17 1.0480262981842205e-15 10.462405337102615
		-3.3333711173054229e-15 -7.3980377613875836 7.3980377613875827
		-4.6462413192849774e-15 -10.462405337102613 1.4267545217773381e-15
		-3.2374063704856533e-15 -7.3980377613875836 -7.3980377613875845
		6.7857323231108838e-17 -6.4063756037324464e-16 -10.462405337102608
		3.3333711173054229e-15 7.3980377613875836 -7.3980377613875827
		;
createNode parentConstraint -n "Left_Wrist_Ctrl_Grp_parentConstraint1" -p "Left_Wrist_Ctrl_Grp";
	rename -uid "E7845DD0-45B5-36CD-737C-9AAD457FCC40";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Left_Wrist_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.1500717533863281e-07 3.141693696306902e-07 
		5.9826608644897306e-07 ;
	setAttr ".tg[0].tor" -type "double3" 1.9878466759146985e-16 -7.9513867036587919e-16 
		1.7378794728889795e-16 ;
	setAttr ".lr" -type "double3" 0 -6.3123245400646164 -72.710814287355646 ;
	setAttr ".rst" -type "double3" 42.924057071579483 58.551073746174659 0.25491553669583017 ;
	setAttr ".rsrr" -type "double3" 0 -6.3123245400646164 -72.710814287355646 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Left_Wrist_Ctrl_Grp_scaleConstraint1" -p "Left_Wrist_Ctrl_Grp";
	rename -uid "6B354630-48AB-880E-BCB4-F9975623831E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Left_Wrist_JntW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "Right_Wrist_Ctrl_Grp";
	rename -uid "9AFC9CB5-47A6-6500-ACF2-AF92F930C053";
createNode transform -n "Right_Wrist_Ctrl" -p "Right_Wrist_Ctrl_Grp";
	rename -uid "12D8869A-461B-1DCF-D94F-A2ABE3E83DFC";
	setAttr ".r" -type "double3" 0 -14.999999999999998 0 ;
	setAttr ".rp" -type "double3" 7.1054273576010019e-15 7.1054273576010019e-15 -8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" 7.1054273576010019e-15 7.1054273576010019e-15 -8.8817841970012523e-16 ;
createNode nurbsCurve -n "Right_Wrist_CtrlShape" -p "Right_Wrist_Ctrl";
	rename -uid "37EB969F-4CC9-A994-8E15-00808223A747";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-3.2374063704856533e-15 -7.3980377613875836 -7.3980377613875845
		6.7857323231108838e-17 -6.4063756037324464e-16 -10.462405337102608
		3.3333711173054229e-15 7.3980377613875836 -7.3980377613875827
		4.6462413192849774e-15 10.462405337102613 -5.4237294019773325e-16
		3.2374063704856533e-15 7.3980377613875836 7.3980377613875836
		-6.7857323231108703e-17 1.0480262981842205e-15 10.462405337102615
		-3.3333711173054229e-15 -7.3980377613875836 7.3980377613875827
		-4.6462413192849774e-15 -10.462405337102613 1.4267545217773381e-15
		-3.2374063704856533e-15 -7.3980377613875836 -7.3980377613875845
		6.7857323231108838e-17 -6.4063756037324464e-16 -10.462405337102608
		3.3333711173054229e-15 7.3980377613875836 -7.3980377613875827
		;
createNode parentConstraint -n "Right_Wrist_Ctrl_Grp_parentConstraint1" -p "Right_Wrist_Ctrl_Grp";
	rename -uid "2889A6A3-478D-78D8-A5EF-30818262F8F0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Right_Wrist_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 7.1054273576010019e-15 0 ;
	setAttr ".tg[0].tor" -type "double3" 1.5902773407317588e-15 -7.9513867036587939e-16 
		1.272221872585407e-14 ;
	setAttr ".lr" -type "double3" -3.999943987943125e-16 -6.3123621217029138 -107.28935880723083 ;
	setAttr ".rst" -type "double3" -42.924069864748979 58.551165872239956 0.25491611016045468 ;
	setAttr ".rsrr" -type "double3" -3.999943987943125e-16 -6.3123621217029147 -107.28935880723083 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Right_Wrist_Ctrl_Grp_scaleConstraint1" -p "Right_Wrist_Ctrl_Grp";
	rename -uid "2EE5840E-45E5-611E-E26B-A0A44DEE11F7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Right_Wrist_JntW0" -dv 1 -min 0 -at "double";
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
createNode fosterParent -n "HunkRNfosterParent1";
	rename -uid "2F09783D-4F13-820C-CC58-B48353A3EEAE";
createNode parentConstraint -n "Left_Hand_Jnt_parentConstraint1" -p "HunkRNfosterParent1";
	rename -uid "CACAB099-45F5-D122-4741-17A8B4872E08";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Left_Wrist_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.1054273576010019e-15 -7.1054273576010019e-15 
		3.5527136788005009e-15 ;
	setAttr ".tg[0].tor" -type "double3" 8.2318812555273947e-16 15.000000000000002 3.545707757040381e-15 ;
	setAttr ".lr" -type "double3" -3.9756933518293969e-16 2.3854160110976372e-15 -6.3859574463759657e-15 ;
	setAttr ".rst" -type "double3" 42.924057071579483 58.551073746174644 0.25491553669583594 ;
	setAttr ".rsrr" -type "double3" -3.9756933518293969e-16 2.3854160110976372e-15 -6.3859574463759657e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Left_Hand_Jnt_scaleConstraint1" -p "HunkRNfosterParent1";
	rename -uid "FB3EFA6F-4AE7-9F06-ACB3-B582BB75D1D7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Left_Wrist_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Right_Hand_Jnt_parentConstraint1" -p "HunkRNfosterParent1";
	rename -uid "5D6D02B7-41F9-7DA0-FE69-DAB7B9BD2F68";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Right_Wrist_CtrlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -4.6506720252637024e-08 3.3369562402185693e-07 
		-6.1791493699558941e-07 ;
	setAttr ".tg[0].tor" -type "double3" 168.35290343984977 -36.015517329687377 28.897060697732069 ;
	setAttr ".lr" -type "double3" 1.272221872585407e-14 -9.5416640443905471e-15 -3.1805546814635168e-14 ;
	setAttr ".rst" -type "double3" -42.924069599999982 58.551165599999997 0.25491551759999903 ;
	setAttr ".rsrr" -type "double3" 1.272221872585407e-14 -9.5416640443905471e-15 -3.1805546814635168e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Right_Hand_Jnt_scaleConstraint1" -p "HunkRNfosterParent1";
	rename -uid "1ACD3B05-4B9E-DB44-0DE7-18B3CB7C5813";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Right_Wrist_CtrlW0" -dv 1 -min 0 
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
createNode mesh -n "Base_BodyShapeDeformed" -p "HunkRNfosterParent1";
	rename -uid "C380731A-423C-6F16-5A04-BBA049B76FC5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000000074505806 0.19449617713689804 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7D407450-4812-7AD5-3F4D-06BFD33B85A3";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3E1B2EED-44D6-7679-0527-3EB345167ABE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C386C9A6-4564-6B98-4FD7-549AB01AFDCA";
createNode displayLayerManager -n "layerManager";
	rename -uid "3DF06C2A-4214-DA3D-F4CC-958EA49EB5A2";
createNode displayLayer -n "defaultLayer";
	rename -uid "4DD09451-4563-F066-718F-1BA967D37990";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "34FDAC5C-4725-3A2A-8135-7A89A7146378";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2B5AE7CE-4D0B-0D14-3339-AC99B9642A03";
	setAttr ".g" yes;
createNode reference -n "HunkRN";
	rename -uid "2055FF8E-4C81-3A9C-B25A-10B2F2C9C28C";
	setAttr -s 325 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"HunkRN"
		"HunkRN" 0
		"HunkRN" 595
		0 "|HunkRNfosterParent1|Base_BodyShapeDeformed" "|Hunk:Geo|Hunk:Base_Body" 
		"-s -r "
		0 "|HunkRNfosterParent1|Right_Hand_Jnt_scaleConstraint1" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt" 
		"-s -r "
		0 "|HunkRNfosterParent1|Right_Hand_Jnt_parentConstraint1" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt" 
		"-s -r "
		0 "|HunkRNfosterParent1|Left_Hand_Jnt_scaleConstraint1" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt" 
		"-s -r "
		0 "|HunkRNfosterParent1|Left_Hand_Jnt_parentConstraint1" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt" 
		"-s -r "
		1 |Hunk:Jnt_Grp|Hunk:CoG_Jnt "lockInfluenceWeights" "liw" " -ci 1 -min 0 -max 1 -at \"bool\""
		
		1 |Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt "lockInfluenceWeights" "liw" 
		" -ci 1 -min 0 -max 1 -at \"bool\""
		1 |Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Left_Hip_Jnt "lockInfluenceWeights" 
		"liw" " -ci 1 -min 0 -max 1 -at \"bool\""
		1 |Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Left_Hip_Jnt|Hunk:Left_Knee_Jnt 
		"lockInfluenceWeights" "liw" " -ci 1 -min 0 -max 1 -at \"bool\""
		1 |Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Left_Hip_Jnt|Hunk:Left_Knee_Jnt|Hunk:Left_Ankle_Jnt 
		"lockInfluenceWeights" "liw" " -ci 1 -min 0 -max 1 -at \"bool\""
		1 |Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Right_Hip_Jnt "lockInfluenceWeights" 
		"liw" " -ci 1 -min 0 -max 1 -at \"bool\""
		1 |Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Right_Hip_Jnt|Hunk:Right_Knee_Jnt 
		"lockInfluenceWeights" "liw" " -ci 1 -min 0 -max 1 -at \"bool\""
		1 |Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Right_Hip_Jnt|Hunk:Right_Knee_Jnt|Hunk:Right_Ankle_Jnt 
		"lockInfluenceWeights" "liw" " -ci 1 -min 0 -max 1 -at \"bool\""
		1 |Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt "lockInfluenceWeights" "liw" 
		" -ci 1 -min 0 -max 1 -at \"bool\""
		1 |Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1 "lockInfluenceWeights" 
		"liw" " -ci 1 -min 0 -max 1 -at \"bool\""
		1 |Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2 
		"lockInfluenceWeights" "liw" " -ci 1 -min 0 -max 1 -at \"bool\""
		1 |Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3 
		"lockInfluenceWeights" "liw" " -ci 1 -min 0 -max 1 -at \"bool\""
		1 |Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Neck_Base 
		"lockInfluenceWeights" "liw" " -ci 1 -min 0 -max 1 -at \"bool\""
		1 |Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Neck_Base|Hunk:Head_Jnt 
		"lockInfluenceWeights" "liw" " -ci 1 -min 0 -max 1 -at \"bool\""
		1 |Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt 
		"lockInfluenceWeights" "liw" " -ci 1 -min 0 -max 1 -at \"bool\""
		1 |Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt 
		"lockInfluenceWeights" "liw" " -ci 1 -min 0 -max 1 -at \"bool\""
		1 |Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt|Hunk:Left_Elbow_Jnt 
		"lockInfluenceWeights" "liw" " -ci 1 -min 0 -max 1 -at \"bool\""
		1 |Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt|Hunk:Left_Elbow_Jnt|Hunk:Left_Wrist_Jnt 
		"lockInfluenceWeights" "liw" " -ci 1 -min 0 -max 1 -at \"bool\""
		1 |Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt 
		"lockInfluenceWeights" "liw" " -ci 1 -min 0 -max 1 -at \"bool\""
		1 |Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt 
		"lockInfluenceWeights" "liw" " -ci 1 -min 0 -max 1 -at \"bool\""
		1 |Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt|Hunk:Right_Elbow_Jnt 
		"lockInfluenceWeights" "liw" " -ci 1 -min 0 -max 1 -at \"bool\""
		1 |Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt|Hunk:Right_Elbow_Jnt|Hunk:Right_Wrist_Jnt 
		"lockInfluenceWeights" "liw" " -ci 1 -min 0 -max 1 -at \"bool\""
		1 |Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt "lockInfluenceWeights" "liw" " -ci 1 -min 0 -max 1 -at \"bool\""
		
		1 |Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Thumb_Knuckle_Jnt "lockInfluenceWeights" 
		"liw" " -ci 1 -min 0 -max 1 -at \"bool\""
		1 |Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Thumb_Knuckle_Jnt|Hunk:Right_Thumb_Tip_Jnt 
		"lockInfluenceWeights" "liw" " -ci 1 -min 0 -max 1 -at \"bool\""
		1 |Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pinkie_Jnt_1 "lockInfluenceWeights" 
		"liw" " -ci 1 -min 0 -max 1 -at \"bool\""
		1 |Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pinkie_Jnt_1|Hunk:Right_Pinkie_Jnt_2 
		"lockInfluenceWeights" "liw" " -ci 1 -min 0 -max 1 -at \"bool\""
		1 |Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pinkie_Jnt_1|Hunk:Right_Pinkie_Jnt_2|Hunk:Right_Pinkie_Jnt_3 
		"lockInfluenceWeights" "liw" " -ci 1 -min 0 -max 1 -at \"bool\""
		1 |Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Ring_Finger_Jnt_1 "lockInfluenceWeights" 
		"liw" " -ci 1 -min 0 -max 1 -at \"bool\""
		1 |Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Ring_Finger_Jnt_1|Hunk:Right_Ring_Finger_Jnt_2 
		"lockInfluenceWeights" "liw" " -ci 1 -min 0 -max 1 -at \"bool\""
		1 |Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Ring_Finger_Jnt_1|Hunk:Right_Ring_Finger_Jnt_2|Hunk:Right_Ring_Finger_Jnt_3 
		"lockInfluenceWeights" "liw" " -ci 1 -min 0 -max 1 -at \"bool\""
		1 |Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Middle_Finger_Jnt_1 "lockInfluenceWeights" 
		"liw" " -ci 1 -min 0 -max 1 -at \"bool\""
		1 |Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Middle_Finger_Jnt_1|Hunk:Right_Middle_Finger_Jnt_2 
		"lockInfluenceWeights" "liw" " -ci 1 -min 0 -max 1 -at \"bool\""
		1 |Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Middle_Finger_Jnt_1|Hunk:Right_Middle_Finger_Jnt_2|Hunk:Right_Middle_Finger_Jnt_3 
		"lockInfluenceWeights" "liw" " -ci 1 -min 0 -max 1 -at \"bool\""
		1 |Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pointer_Finger_Jnt_1 "lockInfluenceWeights" 
		"liw" " -ci 1 -min 0 -max 1 -at \"bool\""
		1 |Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pointer_Finger_Jnt_1|Hunk:Right_Pointer_Finger_Jnt_2 
		"lockInfluenceWeights" "liw" " -ci 1 -min 0 -max 1 -at \"bool\""
		1 |Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pointer_Finger_Jnt_1|Hunk:Right_Pointer_Finger_Jnt_2|Hunk:Right_Pointer_Finger_Jnt_3 
		"lockInfluenceWeights" "liw" " -ci 1 -min 0 -max 1 -at \"bool\""
		1 |Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt "lockInfluenceWeights" "liw" " -ci 1 -min 0 -max 1 -at \"bool\""
		
		1 |Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Thumb_Knuckle_Jnt "lockInfluenceWeights" 
		"liw" " -ci 1 -min 0 -max 1 -at \"bool\""
		1 |Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Thumb_Knuckle_Jnt|Hunk:Left_Thumb_Tip_Jnt 
		"lockInfluenceWeights" "liw" " -ci 1 -min 0 -max 1 -at \"bool\""
		1 |Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pinkie_Jnt_1 "lockInfluenceWeights" 
		"liw" " -ci 1 -min 0 -max 1 -at \"bool\""
		1 |Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pinkie_Jnt_1|Hunk:Left_Pinkie_Jnt_2 
		"lockInfluenceWeights" "liw" " -ci 1 -min 0 -max 1 -at \"bool\""
		1 |Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pinkie_Jnt_1|Hunk:Left_Pinkie_Jnt_2|Hunk:Left_Pinkie_Jnt_3 
		"lockInfluenceWeights" "liw" " -ci 1 -min 0 -max 1 -at \"bool\""
		1 |Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Ring_Finger_Jnt_1 "lockInfluenceWeights" 
		"liw" " -ci 1 -min 0 -max 1 -at \"bool\""
		1 |Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Ring_Finger_Jnt_1|Hunk:Left_Ring_Finger_Jnt_2 
		"lockInfluenceWeights" "liw" " -ci 1 -min 0 -max 1 -at \"bool\""
		1 |Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Ring_Finger_Jnt_1|Hunk:Left_Ring_Finger_Jnt_2|Hunk:Left_Ring_Finger_Jnt_3 
		"lockInfluenceWeights" "liw" " -ci 1 -min 0 -max 1 -at \"bool\""
		1 |Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Middle_Finger_Jnt_1 "lockInfluenceWeights" 
		"liw" " -ci 1 -min 0 -max 1 -at \"bool\""
		1 |Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Middle_Finger_Jnt_1|Hunk:Left_Middle_Finger_Jnt_2 
		"lockInfluenceWeights" "liw" " -ci 1 -min 0 -max 1 -at \"bool\""
		1 |Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Middle_Finger_Jnt_1|Hunk:Left_Middle_Finger_Jnt_2|Hunk:Left_Middle_Finger_Jnt_3 
		"lockInfluenceWeights" "liw" " -ci 1 -min 0 -max 1 -at \"bool\""
		1 |Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pointer_Finger_Jnt_1 "lockInfluenceWeights" 
		"liw" " -ci 1 -min 0 -max 1 -at \"bool\""
		1 |Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pointer_Finger_Jnt_1|Hunk:Left_Pointer_Finger_Jnt_2 
		"lockInfluenceWeights" "liw" " -ci 1 -min 0 -max 1 -at \"bool\""
		1 |Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pointer_Finger_Jnt_1|Hunk:Left_Pointer_Finger_Jnt_2|Hunk:Left_Pointer_Finger_Jnt_3 
		"lockInfluenceWeights" "liw" " -ci 1 -min 0 -max 1 -at \"bool\""
		2 "|Hunk:Geo|Hunk:Bandana_Knot_Geo_1" "visibility" " 1"
		2 "|Hunk:Geo|Hunk:Bandana_Knot_Geo_2" "visibility" " 1"
		2 "|Hunk:Geo|Hunk:Bandana_Leaf_Geo_1" "visibility" " 1"
		2 "|Hunk:Geo|Hunk:Bandana_Leaf_Geo_2" "visibility" " 1"
		2 "|Hunk:Geo|Hunk:Base_Body" "visibility" " 1"
		2 "|Hunk:Geo|Hunk:Base_Body" "translateX" " -0.029499413673960362"
		2 "|Hunk:Geo|Hunk:Base_Body" "translateY" " -0.097728696456897524"
		2 "|Hunk:Geo|Hunk:Base_Body" "translateZ" " 0.020350282364177019"
		2 "|Hunk:Geo|Hunk:Base_Body|Hunk:Base_BodyShape" "intermediateObject" " 1"
		
		2 "|Hunk:Geo|Hunk:Base_Body|Hunk:Base_BodyShape" "vertexColorSource" " 2"
		
		2 "|Hunk:Geo|Hunk:Base_Body|Hunk:polySurfaceShape1" "intermediateObject" 
		" 1"
		2 "|Hunk:Geo|Hunk:Hat_Geo" "visibility" " 1"
		2 "|Hunk:Geo|Hunk:humanBody_1" "visibility" " 1"
		2 "|Hunk:Geo|Hunk:Left_Eyebrow_Geo" "visibility" " 1"
		2 "|Hunk:Geo|Hunk:Right_Eyebrow_Geo" "visibility" " 1"
		2 "|Hunk:Geo|Hunk:Right_Eye_Geo" "visibility" " 1"
		2 "|Hunk:Geo|Hunk:Left_Eye_Geo" "visibility" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt" "useObjectColor" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt" "objectColor" " 0"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt" "translate" " -type \"double3\" 0 67.27080359494281936 3.4368865865880891"
		
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt" "bindPose" " -type \"matrix\" 1 0 0 0 0 1 0 0 0 0 1 0 0 67.27080359494281936 3.4368865865880891 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt" "lockInfluenceWeights" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt" "useObjectColor" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt" "objectColor" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt" "bindPose" " -type \"matrix\" 1 0 0 0 0 1 0 0 0 0 1 0 0 67.27080359494281936 3.4368865865880891 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt" "lockInfluenceWeights" " 0"
		
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Left_Hip_Jnt" "useObjectColor" 
		" 1"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Left_Hip_Jnt" "objectColor" 
		" 2"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Left_Hip_Jnt" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Left_Hip_Jnt" "bindPose" 
		" -type \"matrix\" 0.12013793276170825 -0.9927365408358968 0.0064060597031883586 0 -0.00076962656186502199 0.0063596600440658513 0.99997948098902456 0 -0.99275691122585408 -0.1201403979238517 0 0 8.64369886928492903 65.10247181402135652 1.5687061340638353 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Left_Hip_Jnt" "lockInfluenceWeights" 
		" 0"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Left_Hip_Jnt|Hunk:Left_Knee_Jnt" 
		"useObjectColor" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Left_Hip_Jnt|Hunk:Left_Knee_Jnt" 
		"objectColor" " 3"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Left_Hip_Jnt|Hunk:Left_Knee_Jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Left_Hip_Jnt|Hunk:Left_Knee_Jnt" 
		"bindPose" " -type \"matrix\" 0.095987010696903741 -0.98774785115734975 -0.12304745552635482 0 0.011901398683603907 -0.12247053939982522 0.99240078783145347 0 -0.9953114339174679 -0.096722021862415464 0 0 12.2153493952906782 35.58882939689634384 1.75915561144829957 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Left_Hip_Jnt|Hunk:Left_Knee_Jnt" 
		"lockInfluenceWeights" " 0"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Left_Hip_Jnt|Hunk:Left_Knee_Jnt|Hunk:Left_Ankle_Jnt" 
		"useObjectColor" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Left_Hip_Jnt|Hunk:Left_Knee_Jnt|Hunk:Left_Ankle_Jnt" 
		"objectColor" " 4"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Left_Hip_Jnt|Hunk:Left_Knee_Jnt|Hunk:Left_Ankle_Jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Left_Hip_Jnt|Hunk:Left_Knee_Jnt|Hunk:Left_Ankle_Jnt" 
		"bindPose" " -type \"matrix\" 0.095987010696903741 -0.98774785115734975 -0.12304745552635482 0 0.011901398683603907 -0.12247053939982522 0.99240078783145347 0 -0.9953114339174679 -0.096722021862415464 0 0 15.06411179497333919 6.273832312242142 -1.89272355569209449 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Left_Hip_Jnt|Hunk:Left_Knee_Jnt|Hunk:Left_Ankle_Jnt" 
		"lockInfluenceWeights" " 0"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Right_Hip_Jnt" "useObjectColor" 
		" 1"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Right_Hip_Jnt" "objectColor" 
		" 2"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Right_Hip_Jnt" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Right_Hip_Jnt" "bindPose" 
		" -type \"matrix\" -0.12013722795417259 -0.99273662594320644 0.0064060885402700274 0 0.00076962551135395518 0.0063596892186685849 0.99997948080428856 0 -0.99275699651831206 0.12013969312404837 0 0 -8.64370128000000015 65.10253679999999576 1.56870501600000001 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Right_Hip_Jnt" "lockInfluenceWeights" 
		" 0"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Right_Hip_Jnt|Hunk:Right_Knee_Jnt" 
		"useObjectColor" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Right_Hip_Jnt|Hunk:Right_Knee_Jnt" 
		"objectColor" " 3"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Right_Hip_Jnt|Hunk:Right_Knee_Jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Right_Hip_Jnt|Hunk:Right_Knee_Jnt" 
		"bindPose" " -type \"matrix\" -0.095986878017314481 -0.98774783167650393 -0.12304771540688769 0 -0.01190140775519986 -0.12247079962300791 0.99240075560891527 0 -0.99531144660449578 0.096721891307326655 0 0 -12.21534768000000071 35.58875280000000885 1.75915624800000003 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Right_Hip_Jnt|Hunk:Right_Knee_Jnt" 
		"lockInfluenceWeights" " 0"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Right_Hip_Jnt|Hunk:Right_Knee_Jnt|Hunk:Right_Ankle_Jnt" 
		"useObjectColor" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Right_Hip_Jnt|Hunk:Right_Knee_Jnt|Hunk:Right_Ankle_Jnt" 
		"objectColor" " 4"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Right_Hip_Jnt|Hunk:Right_Knee_Jnt|Hunk:Right_Ankle_Jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Right_Hip_Jnt|Hunk:Right_Knee_Jnt|Hunk:Right_Ankle_Jnt" 
		"bindPose" " -type \"matrix\" -0.095986878017314481 -0.98774783167650393 -0.12304771540688769 0 -0.01190140775519986 -0.12247079962300791 0.99240075560891527 0 -0.99531144660449578 0.096721891307326655 0 0 -15.06409992000000031 6.27382031999998802 -1.89272265600000589 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Right_Hip_Jnt|Hunk:Right_Knee_Jnt|Hunk:Right_Ankle_Jnt" 
		"lockInfluenceWeights" " 0"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt" "useObjectColor" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt" "objectColor" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt" "bindPose" " -type \"matrix\" 0 1 0 0 0 0 -1 0 -1 0 0 0 0 67.27080359494281936 3.4368865865880891 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt" "lockInfluenceWeights" 
		" 0"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1" "useObjectColor" 
		" 1"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1" "objectColor" 
		" 2"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1" "bindPose" 
		" -type \"matrix\" 0 0.99940599935358754 0.034462275839778608 0 0 0.034462275839778608 -0.99940599935358754 0 -1 0 0 0 0 79.2402268666252354 3.43688654899597212 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1" "lockInfluenceWeights" 
		" 0"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2" 
		"useObjectColor" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2" 
		"objectColor" " 3"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2" 
		"bindPose" " -type \"matrix\" 0 0.90990766597978034 -0.41481084772607918 0 0 -0.41481084772607918 -0.90990766597978034 0 -1 0 0 0 0 90.58477848075352767 3.82807798396591181 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2" 
		"lockInfluenceWeights" " 0"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3" 
		"useObjectColor" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3" 
		"objectColor" " 4"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3" 
		"bindPose" " -type \"matrix\" 0 0.99474449325298175 -0.10238844242817818 0 0 -0.10238844242817818 -0.99474449325298175 0 -1 0 0 0 0 108.31879019939083264 -4.2565450054129137 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3" 
		"lockInfluenceWeights" " 0"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Neck_Base" 
		"useObjectColor" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Neck_Base" 
		"objectColor" " 5"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Neck_Base" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Neck_Base" 
		"bindPose" " -type \"matrix\" 0 0.761431323323147 0.64824558607240901 0 0 0.64824558607240901 -0.761431323323147 0 -1 0 0 0 6.4607646489325142e-08 121.8192846445641635 -5.64614264342670591 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Neck_Base" 
		"lockInfluenceWeights" " 0"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Neck_Base|Hunk:Head_Jnt" 
		"useObjectColor" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Neck_Base|Hunk:Head_Jnt" 
		"objectColor" " 6"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Neck_Base|Hunk:Head_Jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Neck_Base|Hunk:Head_Jnt" 
		"bindPose" " -type \"matrix\" 0 1 0 0 0 0 -1 0 -1 0 0 0 1.8462318658940776e-07 128.59050262929318365 0.11854293816692607 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Neck_Base|Hunk:Head_Jnt" 
		"lockInfluenceWeights" " 0"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt" 
		"useObjectColor" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt" 
		"objectColor" " 5"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt" 
		"bindPose" " -type \"matrix\" 0.93528216748282744 -0.25981956428096403 -0.24029369780640134 0 0.26766199897537546 0.96351287189352364 0 0 0.23152607087136046 -0.064317491496045751 0.97070023117053272 0 6.79330223905091124 119.04181633001459772 1.40203535971875581 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt" 
		"lockInfluenceWeights" " 0"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt" 
		"useObjectColor" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt" 
		"objectColor" " 6"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt" 
		"bindPose" " -type \"matrix\" 0.3537219392897214 -0.93535062391870905 -4.7960083682241361e-09 0 0.93535062391870916 0.3537219392897214 0 0 1.6964534221841632e-09 -4.4859493272819684e-09 0.99999999999999989 0 23.66060045601835071 114.35611374132494689 -2.93152899280895429 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt" 
		"lockInfluenceWeights" " 0"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt|Hunk:Left_Elbow_Jnt" 
		"useObjectColor" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt|Hunk:Left_Elbow_Jnt" 
		"objectColor" " 7"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt|Hunk:Left_Elbow_Jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt|Hunk:Left_Elbow_Jnt" 
		"bindPose" " -type \"matrix\" 0.29539286882878563 -0.94902816892850561 0.10994811333218649 0 0.95481691050237905 0.29719466250034138 -2.8660209677704338e-10 0 -0.032675992162314892 0.10498031797206404 0.99393732819262426 0 34.36317448384614437 86.05518529293289021 -2.93152913792190617 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt|Hunk:Left_Elbow_Jnt" 
		"lockInfluenceWeights" " 0"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt|Hunk:Left_Elbow_Jnt|Hunk:Left_Wrist_Jnt" 
		"useObjectColor" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt|Hunk:Left_Elbow_Jnt|Hunk:Left_Wrist_Jnt" 
		"objectColor" " 0"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt|Hunk:Left_Elbow_Jnt|Hunk:Left_Wrist_Jnt" 
		"translate" " -type \"double3\" 28.98134398174107318 0 0"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt|Hunk:Left_Elbow_Jnt|Hunk:Left_Wrist_Jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt|Hunk:Left_Elbow_Jnt|Hunk:Left_Wrist_Jnt" 
		"bindPose" " -type \"matrix\" 0.29539286882878563 -0.94902816892850561 0.10994811333218649 0 0.95481691050237905 0.29719466250034138 -2.8660209677704338e-10 0 -0.032675992162314892 0.10498031797206404 0.99393732819262426 0 42.92405682512649179 58.55107348085398655 0.2549149547016567 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt|Hunk:Left_Elbow_Jnt|Hunk:Left_Wrist_Jnt" 
		"lockInfluenceWeights" " 0"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt" 
		"useObjectColor" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt" 
		"objectColor" " 5"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt" 
		"bindPose" " -type \"matrix\" -0.93528232928368304 -0.25981894929934085 -0.24029373299084425 0 0.26766136783269334 -0.96351304722350894 0 0 -0.23152614690272044 -0.064317349253953271 0.97070022246073728 0 -6.79329081699656978 119.04177364199044575 1.40203437210803639 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt" 
		"lockInfluenceWeights" " 0"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt" 
		"useObjectColor" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt" 
		"objectColor" " 6"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt" 
		"bindPose" " -type \"matrix\" -0.35372104817845701 -0.93535096091014636 4.7959907156780446e-09 0 0.93535096091014625 -0.35372104817845695 0 0 1.6964425142429462e-09 4.4859347764214519e-09 0.99999999999999989 0 -23.66058762471704213 114.35608334625001703 -2.93152950319355643 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt" 
		"lockInfluenceWeights" " 0"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt|Hunk:Right_Elbow_Jnt" 
		"useObjectColor" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt|Hunk:Right_Elbow_Jnt" 
		"objectColor" " 7"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt|Hunk:Right_Elbow_Jnt" 
		"bindPose" " -type \"matrix\" -0.29539571447517909 -0.94902720766232884 0.10994876527884162 0 0.95481601263316496 -0.29719754712868002 -2.8658154646050945e-10 0 0.032676503622672555 0.10498084157282844 0.99393725607487826 0 -34.36315211965006711 86.05509861240429359 -2.93152935808090165 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt|Hunk:Right_Elbow_Jnt" 
		"lockInfluenceWeights" " 0"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt|Hunk:Right_Elbow_Jnt|Hunk:Right_Wrist_Jnt" 
		"useObjectColor" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt|Hunk:Right_Elbow_Jnt|Hunk:Right_Wrist_Jnt" 
		"objectColor" " 0"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt|Hunk:Right_Elbow_Jnt|Hunk:Right_Wrist_Jnt" 
		"translate" " -type \"double3\" 28.98118464686888984 0 0"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt|Hunk:Right_Elbow_Jnt|Hunk:Right_Wrist_Jnt" 
		"bindPose" " -type \"matrix\" -0.29539571447517909 -0.94902720766232884 0.10994876527884162 0 0.95481601263316496 -0.29719754712868002 -2.8658154646050945e-10 0 0.032676503622672555 0.10498084157282844 0.99393725607487826 0 -42.92406986474898645 58.55116587223995595 0.25491611016045468 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt|Hunk:Right_Elbow_Jnt|Hunk:Right_Wrist_Jnt" 
		"lockInfluenceWeights" " 0"
		2 "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt" "bindPose" " -type \"matrix\" 0.24065719882333464 -0.54202008189602058 0.80516976065668133 0 -0.95811849490661072 0 0.28637204772444269 0 -0.15521940076033208 -0.84036553405136205 -0.51931946507537308 0 -42.92406959999998151 58.55116559999999737 0.25491551759999903 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt" "lockInfluenceWeights" " 0"
		2 "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Thumb_Knuckle_Jnt" "bindPose" 
		" -type \"matrix\" 0.12589102923867371 -0.84970365001919179 0.51201089431894942 0 -0.9710775371090854 0 0.23876435437927654 0 -0.20287894341054771 -0.5272605685465801 -0.82512812773323652 0 -39.80779439999998459 51.532536 10.68107592000000139 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Thumb_Knuckle_Jnt" "lockInfluenceWeights" 
		" 0"
		2 "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Thumb_Knuckle_Jnt|Hunk:Right_Thumb_Tip_Jnt" 
		"bindPose" " -type \"matrix\" 0.12589102923867371 -0.84970365001919179 0.51201089431894942 0 -0.9710775371090854 0 0.23876435437927654 0 -0.20287894341054771 -0.5272605685465801 -0.82512812773323652 0 -39.33443999999998653 48.33762239999999366 12.60625368000000179 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Thumb_Knuckle_Jnt|Hunk:Right_Thumb_Tip_Jnt" 
		"lockInfluenceWeights" " 0"
		2 "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pinkie_Jnt_1" "bindPose" 
		" -type \"matrix\" 0.34186434949058886 -0.91058799080902075 0.23228921098873151 0 -0.56201458986671715 0 0.82712731835972231 0 -0.7531722029684329 -0.41331526828123677 -0.51176373619208959 0 -45.02078879999999117 43.65376080000000059 -2.53170842399999252 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pinkie_Jnt_1" "lockInfluenceWeights" 
		" 0"
		2 "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pinkie_Jnt_1|Hunk:Right_Pinkie_Jnt_2" 
		"bindPose" " -type \"matrix\" 0.59643086444954962 -0.74718691802718262 0.29322676116105684 0 -0.44119862190592951 0 0.89740948068777859 0 -0.67053262408347569 -0.66461395526203049 -0.32965783853973163 0 -43.83023999999996789 40.48262159999999454 -1.72275703199999097 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pinkie_Jnt_1|Hunk:Right_Pinkie_Jnt_2" 
		"lockInfluenceWeights" " 0"
		2 "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pinkie_Jnt_1|Hunk:Right_Pinkie_Jnt_2|Hunk:Right_Pinkie_Jnt_3" 
		"bindPose" " -type \"matrix\" 0.59643086444954962 -0.74718691802718262 0.29322676116105684 0 -0.44119862190592951 0 0.89740948068777859 0 -0.67053262408347569 -0.66461395526203049 -0.32965783853973163 0 -41.78990879999997787 37.9265687999999912 -0.71965718399999767 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pinkie_Jnt_1|Hunk:Right_Pinkie_Jnt_2|Hunk:Right_Pinkie_Jnt_3" 
		"lockInfluenceWeights" " 0"
		2 "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Ring_Finger_Jnt_1" "bindPose" 
		" -type \"matrix\" 0.22892344796110498 -0.89854182353798762 0.37445513259485086 0 -0.8531908263606256 0 0.52159890127767006 0 -0.46867842790944847 -0.43888790294678659 -0.76662764094395885 0 -48.18522239999998646 42.71192880000000969 0.74133151200000946 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Ring_Finger_Jnt_1" "lockInfluenceWeights" 
		" 0"
		2 "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Ring_Finger_Jnt_1|Hunk:Right_Ring_Finger_Jnt_2" 
		"bindPose" " -type \"matrix\" 0.48360627558951669 -0.78109305256519557 0.39499191567020875 0 -0.63257952339544232 0 0.77449541417673651 0 -0.60495298725705238 -0.62441464047088502 -0.49410347091918261 0 -47.17633439999999467 38.75196720000000283 2.39159186400000578 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Ring_Finger_Jnt_1|Hunk:Right_Ring_Finger_Jnt_2" 
		"lockInfluenceWeights" " 0"
		2 "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Ring_Finger_Jnt_1|Hunk:Right_Ring_Finger_Jnt_2|Hunk:Right_Ring_Finger_Jnt_3" 
		"bindPose" " -type \"matrix\" 0.48360627558951669 -0.78109305256519557 0.39499191567020875 0 -0.63257952339544232 0 0.77449541417673651 0 -0.60495298725705238 -0.62441464047088502 -0.49410347091918261 0 -45.43318319999999488 35.93652960000000007 3.81533400000000622 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Ring_Finger_Jnt_1|Hunk:Right_Ring_Finger_Jnt_2|Hunk:Right_Ring_Finger_Jnt_3" 
		"lockInfluenceWeights" " 0"
		2 "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Middle_Finger_Jnt_1" "bindPose" 
		" -type \"matrix\" 0.076362469412527667 -0.93303601075357823 0.35158580162212077 0 -0.97721628778500769 0 0.21224591135682402 0 -0.19803307843112883 -0.35978299381300455 -0.9117779867983441 0 -48.38760959999997624 43.39498560000001248 4.71650568000000714 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Middle_Finger_Jnt_1" "lockInfluenceWeights" 
		" 0"
		2 "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Middle_Finger_Jnt_1|Hunk:Right_Middle_Finger_Jnt_2" 
		"bindPose" " -type \"matrix\" 0.39361817917731429 -0.83466752173660719 0.38522053057853245 0 -0.69944190910661075 0 0.71468945408848694 0 -0.59652807545532627 -0.55075414493044916 -0.58380144487273589 0 -48.0221543999999767 38.92966560000001408 6.3991236000000109 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Middle_Finger_Jnt_1|Hunk:Right_Middle_Finger_Jnt_2" 
		"lockInfluenceWeights" " 0"
		2 "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Middle_Finger_Jnt_1|Hunk:Right_Middle_Finger_Jnt_2|Hunk:Right_Middle_Finger_Jnt_3" 
		"bindPose" " -type \"matrix\" 0.39361817917731429 -0.83466752173660719 0.38522053057853245 0 -0.69944190910661075 0 0.71468945408848694 0 -0.59652807545532627 -0.55075414493044916 -0.58380144487273589 0 -46.63348559999995047 35.98499280000001477 7.75816584000001441 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Middle_Finger_Jnt_1|Hunk:Right_Middle_Finger_Jnt_2|Hunk:Right_Middle_Finger_Jnt_3" 
		"lockInfluenceWeights" " 0"
		2 "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pointer_Finger_Jnt_1" "bindPose" 
		" -type \"matrix\" 0 -0.88811498572748881 0.45962133558643953 0 -1 0 0 0 0 -0.45962133558643947 -0.88811498572748848 0 -46.61214959999997376 44.36577360000001136 8.89068072000000065 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pointer_Finger_Jnt_1" "lockInfluenceWeights" 
		" 0"
		2 "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pointer_Finger_Jnt_1|Hunk:Right_Pointer_Finger_Jnt_2" 
		"bindPose" " -type \"matrix\" 0.35341216226889688 -0.81673480757308758 0.45611851273432741 0 -0.7904819131774683 0 0.61248538344950676 0 -0.50023813179296162 -0.57701321830487706 -0.64561409324900532 0 -46.61214959999997376 40.67677920000000569 10.799826 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pointer_Finger_Jnt_1|Hunk:Right_Pointer_Finger_Jnt_2" 
		"lockInfluenceWeights" " 0"
		2 "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pointer_Finger_Jnt_1|Hunk:Right_Pointer_Finger_Jnt_2|Hunk:Right_Pointer_Finger_Jnt_3" 
		"bindPose" " -type \"matrix\" 0.35341216226889688 -0.81673480757308758 0.45611851273432741 0 -0.7904819131774683 0 0.61248538344950676 0 -0.50023813179296162 -0.57701321830487706 -0.64561409324900532 0 -45.53407199999999477 38.18534399999998641 12.1912075200000114 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pointer_Finger_Jnt_1|Hunk:Right_Pointer_Finger_Jnt_2|Hunk:Right_Pointer_Finger_Jnt_3" 
		"lockInfluenceWeights" " 0"
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt" "bindPose" " -type \"matrix\" 0.29539286882878568 -0.94902816892850606 0.10994811333218657 0 0.95481691049295714 0.29719466253061255 0 0 -0.03267599243763674 0.10498031788636786 0.99393732819262426 0 42.92405707157948314 58.55107374617464444 0.25491553669583594 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt" "lockInfluenceWeights" " 0"
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Thumb_Knuckle_Jnt" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Thumb_Knuckle_Jnt" "bindPose" 
		" -type \"matrix\" -0.12588461470983053 -0.84972114857506853 0.51198343082918618 0 0.97107738843087121 0 0.2387649590670273 0 -0.20288363526326303 0.52723236780784488 0.82514499385144247 0 39.80777556645941218 51.53264549760962865 10.68107962505683695 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Thumb_Knuckle_Jnt" "lockInfluenceWeights" 
		" 0"
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Thumb_Knuckle_Jnt|Hunk:Left_Thumb_Tip_Jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Thumb_Knuckle_Jnt|Hunk:Left_Thumb_Tip_Jnt" 
		"bindPose" " -type \"matrix\" -0.12588461470983053 -0.84972114857506853 0.51198343082918618 0 0.97107738843087121 0 0.2387649590670273 0 -0.20288363526326303 0.52723236780784488 0.82514499385144247 0 39.33442141627646294 48.33750498656806371 12.60625119877560252 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Thumb_Knuckle_Jnt|Hunk:Left_Thumb_Tip_Jnt" 
		"lockInfluenceWeights" " 0"
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pinkie_Jnt_1" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pinkie_Jnt_1" "bindPose" " -type \"matrix\" -0.34183401754067877 -0.9105978093932191 0.23229535936016948 0 0.56205888304578511 0 0.82709722039753264 0 -0.75315291703698761 0.413293635963913 0.51180958766948204 0 45.02077785779348318 43.65384679067001628 -2.53170955113063911 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pinkie_Jnt_1" "lockInfluenceWeights" 
		" 0"
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pinkie_Jnt_1|Hunk:Left_Pinkie_Jnt_2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pinkie_Jnt_1|Hunk:Left_Pinkie_Jnt_2" 
		"bindPose" " -type \"matrix\" -0.59641564045040241 -0.74720657275276059 0.29320764222852458 0 0.4411845236577599 0 0.89741641175369402 0 -0.67055544134024603 0.66459185793618802 0.32965597591112172 0 43.83036547284382323 40.48275540015117002 -1.72275766641726502 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pinkie_Jnt_1|Hunk:Left_Pinkie_Jnt_2" 
		"lockInfluenceWeights" " 0"
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pinkie_Jnt_1|Hunk:Left_Pinkie_Jnt_2|Hunk:Left_Pinkie_Jnt_3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pinkie_Jnt_1|Hunk:Left_Pinkie_Jnt_2|Hunk:Left_Pinkie_Jnt_3" 
		"bindPose" " -type \"matrix\" -0.59641564045040241 -0.74720657275276059 0.29320764222852458 0 0.4411845236577599 0 0.89741641175369402 0 -0.67055544134024603 0.66459185793618802 0.32965597591112172 0 41.78995231926726461 37.92646744242385637 -0.71965732940991711 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pinkie_Jnt_1|Hunk:Left_Pinkie_Jnt_2|Hunk:Left_Pinkie_Jnt_3" 
		"lockInfluenceWeights" " 0"
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Ring_Finger_Jnt_1" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Ring_Finger_Jnt_1" "bindPose" 
		" -type \"matrix\" -0.22891756955733464 -0.89854773306083613 0.37444454563953228 0 0.85319022411902734 0 0.52159988637625687 0 -0.46868239546166773 0.43887580408497462 0.76663214175579697 0 48.18529377299668681 42.7119234300598194 0.74133098394910912 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Ring_Finger_Jnt_1" "lockInfluenceWeights" 
		" 0"
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Ring_Finger_Jnt_1|Hunk:Left_Ring_Finger_Jnt_2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Ring_Finger_Jnt_1|Hunk:Left_Ring_Finger_Jnt_2" 
		"bindPose" " -type \"matrix\" -0.48363692357311328 -0.7810603621508857 0.39501903350783263 0 0.63258152691799063 0 0.7744937777684876 0 -0.60492639052932573 0.62445553138452359 0.49408435652673166 0 47.17640224236711077 38.75182023874740622 2.39159282936655249 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Ring_Finger_Jnt_1|Hunk:Left_Ring_Finger_Jnt_2" 
		"lockInfluenceWeights" " 0"
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Ring_Finger_Jnt_1|Hunk:Left_Ring_Finger_Jnt_2|Hunk:Left_Ring_Finger_Jnt_3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Ring_Finger_Jnt_1|Hunk:Left_Ring_Finger_Jnt_2|Hunk:Left_Ring_Finger_Jnt_3" 
		"bindPose" " -type \"matrix\" -0.48363692357311328 -0.7810603621508857 0.39501903350783263 0 0.63258152691799063 0 0.7744937777684876 0 -0.60492639052932573 0.62445553138452359 0.49408435652673166 0 45.43324410761403698 35.9366676776947358 3.81534814679399492 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Ring_Finger_Jnt_1|Hunk:Left_Ring_Finger_Jnt_2|Hunk:Left_Ring_Finger_Jnt_3" 
		"lockInfluenceWeights" " 0"
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Middle_Finger_Jnt_1" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Middle_Finger_Jnt_1" "bindPose" 
		" -type \"matrix\" -0.076363185031152719 -0.93303827419074692 0.35157963943756926 0 0.97721510363327346 0 0.21225136331955796 0 -0.19803864573084956 0.35977712391861894 0.91177909380613575 0 48.38762750421093983 43.39498218686042463 4.71649934213939392 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Middle_Finger_Jnt_1" "lockInfluenceWeights" 
		" 0"
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Middle_Finger_Jnt_1|Hunk:Left_Middle_Finger_Jnt_2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Middle_Finger_Jnt_1|Hunk:Left_Middle_Finger_Jnt_2" 
		"bindPose" " -type \"matrix\" -0.39365044557132811 -0.83465093109242516 0.38522350645831993 0 0.69941538366182354 0 0.71471541266239969 0 -0.59653788462986923 0.55077928721634817 0.58376770120894217 0 48.02216203935314809 38.92956777979855332 6.399119263102234 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Middle_Finger_Jnt_1|Hunk:Left_Middle_Finger_Jnt_2" 
		"lockInfluenceWeights" " 0"
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Middle_Finger_Jnt_1|Hunk:Left_Middle_Finger_Jnt_2|Hunk:Left_Middle_Finger_Jnt_3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Middle_Finger_Jnt_1|Hunk:Left_Middle_Finger_Jnt_2|Hunk:Left_Middle_Finger_Jnt_3" 
		"bindPose" " -type \"matrix\" -0.39365044557132811 -0.83465093109242516 0.38522350645831993 0 0.69941538366182354 0 0.71471541266239969 0 -0.59653788462986923 0.55077928721634817 0.58376770120894217 0 46.63339327382674071 35.98498291711315744 7.75815842979089432 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Middle_Finger_Jnt_1|Hunk:Left_Middle_Finger_Jnt_2|Hunk:Left_Middle_Finger_Jnt_3" 
		"lockInfluenceWeights" " 0"
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pointer_Finger_Jnt_1" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pointer_Finger_Jnt_1" "bindPose" 
		" -type \"matrix\" 0 -0.88810799660167072 0.4596348402505705 0 1.00000000000000022 0 2.7365516797051015e-10 0 -2.5760746313885363e-10 0.45963484025057066 0.8881079966016705 0 46.61224146993946249 44.3657244488196767 8.89069106993189529 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pointer_Finger_Jnt_1" "lockInfluenceWeights" 
		" 0"
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pointer_Finger_Jnt_1|Hunk:Left_Pointer_Finger_Jnt_2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pointer_Finger_Jnt_1|Hunk:Left_Pointer_Finger_Jnt_2" 
		"bindPose" " -type \"matrix\" -0.35342272022585919 -0.81673977684011989 0.45610143362557587 0 0.79046194981579776 0 0.61251114756664449 0 -0.50026221796330161 0.57700618447911955 0.64560171650274201 0 46.61224146953396996 40.67690385164695499 10.79981751894748321 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pointer_Finger_Jnt_1|Hunk:Left_Pointer_Finger_Jnt_2" 
		"lockInfluenceWeights" " 0"
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pointer_Finger_Jnt_1|Hunk:Left_Pointer_Finger_Jnt_2|Hunk:Left_Pointer_Finger_Jnt_3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pointer_Finger_Jnt_1|Hunk:Left_Pointer_Finger_Jnt_2|Hunk:Left_Pointer_Finger_Jnt_3" 
		"bindPose" " -type \"matrix\" -0.35342272022585919 -0.81673977684011989 0.45610143362557587 0 0.79046194981579776 0 0.61251114756664449 0 -0.50026221796330161 0.57700618447911955 0.64560171650274201 0 45.53407910912913081 38.18533204474181275 12.19121476117211067 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pointer_Finger_Jnt_1|Hunk:Left_Pointer_Finger_Jnt_2|Hunk:Left_Pointer_Finger_Jnt_3" 
		"lockInfluenceWeights" " 0"
		3 "Hunk:polyTweakUV9.uvTweak[0]" "|Hunk:Geo|Hunk:Base_Body|Hunk:Base_BodyShape.uvSet[0].uvSetTweakLocation" 
		""
		5 3 "HunkRN" "|Hunk:Geo|Hunk:Base_Body.message" "HunkRN.placeHolderList[1]" 
		""
		5 3 "HunkRN" "|Hunk:Geo|Hunk:Base_Body|Hunk:Base_BodyShape.outMesh" 
		"HunkRN.placeHolderList[2]" ""
		5 3 "HunkRN" "|Hunk:Geo|Hunk:Base_Body|Hunk:Base_BodyShape.worldMesh" 
		"HunkRN.placeHolderList[3]" ""
		5 3 "HunkRN" "|Hunk:Geo|Hunk:Base_Body|Hunk:Base_BodyShape.message" 
		"HunkRN.placeHolderList[4]" ""
		5 3 "HunkRN" "|Hunk:Geo|Hunk:Base_Body|Hunk:polySurfaceShape1.message" 
		"HunkRN.placeHolderList[5]" ""
		5 3 "HunkRN" "|Hunk:Geo|Hunk:Base_Body|Hunk:polySurfaceShape2.message" 
		"HunkRN.placeHolderList[6]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp.message" "HunkRN.placeHolderList[7]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt.message" "HunkRN.placeHolderList[8]" 
		""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt.message" "HunkRN.placeHolderList[9]" 
		""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt.lockInfluenceWeights" "HunkRN.placeHolderList[10]" 
		""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt.bindPose" "HunkRN.placeHolderList[11]" 
		""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt.worldMatrix" "HunkRN.placeHolderList[12]" 
		""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt.objectColorRGB" "HunkRN.placeHolderList[13]" 
		""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt.message" "HunkRN.placeHolderList[14]" 
		""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt.lockInfluenceWeights" 
		"HunkRN.placeHolderList[15]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt.bindPose" "HunkRN.placeHolderList[16]" 
		""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt.worldMatrix" 
		"HunkRN.placeHolderList[17]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt.objectColorRGB" 
		"HunkRN.placeHolderList[18]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Left_Hip_Jnt.message" 
		"HunkRN.placeHolderList[19]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Left_Hip_Jnt.lockInfluenceWeights" 
		"HunkRN.placeHolderList[20]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Left_Hip_Jnt.bindPose" 
		"HunkRN.placeHolderList[21]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Left_Hip_Jnt.worldMatrix" 
		"HunkRN.placeHolderList[22]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Left_Hip_Jnt.objectColorRGB" 
		"HunkRN.placeHolderList[23]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Left_Hip_Jnt|Hunk:Left_Knee_Jnt.message" 
		"HunkRN.placeHolderList[24]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Left_Hip_Jnt|Hunk:Left_Knee_Jnt.lockInfluenceWeights" 
		"HunkRN.placeHolderList[25]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Left_Hip_Jnt|Hunk:Left_Knee_Jnt.bindPose" 
		"HunkRN.placeHolderList[26]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Left_Hip_Jnt|Hunk:Left_Knee_Jnt.worldMatrix" 
		"HunkRN.placeHolderList[27]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Left_Hip_Jnt|Hunk:Left_Knee_Jnt.objectColorRGB" 
		"HunkRN.placeHolderList[28]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Left_Hip_Jnt|Hunk:Left_Knee_Jnt|Hunk:Left_Ankle_Jnt.message" 
		"HunkRN.placeHolderList[29]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Left_Hip_Jnt|Hunk:Left_Knee_Jnt|Hunk:Left_Ankle_Jnt.lockInfluenceWeights" 
		"HunkRN.placeHolderList[30]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Left_Hip_Jnt|Hunk:Left_Knee_Jnt|Hunk:Left_Ankle_Jnt.bindPose" 
		"HunkRN.placeHolderList[31]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Left_Hip_Jnt|Hunk:Left_Knee_Jnt|Hunk:Left_Ankle_Jnt.worldMatrix" 
		"HunkRN.placeHolderList[32]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Left_Hip_Jnt|Hunk:Left_Knee_Jnt|Hunk:Left_Ankle_Jnt.objectColorRGB" 
		"HunkRN.placeHolderList[33]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Right_Hip_Jnt.message" 
		"HunkRN.placeHolderList[34]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Right_Hip_Jnt.lockInfluenceWeights" 
		"HunkRN.placeHolderList[35]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Right_Hip_Jnt.bindPose" 
		"HunkRN.placeHolderList[36]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Right_Hip_Jnt.worldMatrix" 
		"HunkRN.placeHolderList[37]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Right_Hip_Jnt.objectColorRGB" 
		"HunkRN.placeHolderList[38]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Right_Hip_Jnt|Hunk:Right_Knee_Jnt.message" 
		"HunkRN.placeHolderList[39]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Right_Hip_Jnt|Hunk:Right_Knee_Jnt.lockInfluenceWeights" 
		"HunkRN.placeHolderList[40]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Right_Hip_Jnt|Hunk:Right_Knee_Jnt.bindPose" 
		"HunkRN.placeHolderList[41]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Right_Hip_Jnt|Hunk:Right_Knee_Jnt.worldMatrix" 
		"HunkRN.placeHolderList[42]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Right_Hip_Jnt|Hunk:Right_Knee_Jnt.objectColorRGB" 
		"HunkRN.placeHolderList[43]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Right_Hip_Jnt|Hunk:Right_Knee_Jnt|Hunk:Right_Ankle_Jnt.message" 
		"HunkRN.placeHolderList[44]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Right_Hip_Jnt|Hunk:Right_Knee_Jnt|Hunk:Right_Ankle_Jnt.lockInfluenceWeights" 
		"HunkRN.placeHolderList[45]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Right_Hip_Jnt|Hunk:Right_Knee_Jnt|Hunk:Right_Ankle_Jnt.bindPose" 
		"HunkRN.placeHolderList[46]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Right_Hip_Jnt|Hunk:Right_Knee_Jnt|Hunk:Right_Ankle_Jnt.worldMatrix" 
		"HunkRN.placeHolderList[47]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Right_Hip_Jnt|Hunk:Right_Knee_Jnt|Hunk:Right_Ankle_Jnt.objectColorRGB" 
		"HunkRN.placeHolderList[48]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt.message" 
		"HunkRN.placeHolderList[49]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt.lockInfluenceWeights" 
		"HunkRN.placeHolderList[50]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt.bindPose" 
		"HunkRN.placeHolderList[51]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt.worldMatrix" 
		"HunkRN.placeHolderList[52]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt.objectColorRGB" 
		"HunkRN.placeHolderList[53]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1.message" 
		"HunkRN.placeHolderList[54]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1.lockInfluenceWeights" 
		"HunkRN.placeHolderList[55]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1.bindPose" 
		"HunkRN.placeHolderList[56]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1.worldMatrix" 
		"HunkRN.placeHolderList[57]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1.objectColorRGB" 
		"HunkRN.placeHolderList[58]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2.message" 
		"HunkRN.placeHolderList[59]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2.lockInfluenceWeights" 
		"HunkRN.placeHolderList[60]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2.bindPose" 
		"HunkRN.placeHolderList[61]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2.worldMatrix" 
		"HunkRN.placeHolderList[62]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2.objectColorRGB" 
		"HunkRN.placeHolderList[63]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3.message" 
		"HunkRN.placeHolderList[64]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3.lockInfluenceWeights" 
		"HunkRN.placeHolderList[65]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3.bindPose" 
		"HunkRN.placeHolderList[66]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3.worldMatrix" 
		"HunkRN.placeHolderList[67]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3.objectColorRGB" 
		"HunkRN.placeHolderList[68]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Neck_Base.message" 
		"HunkRN.placeHolderList[69]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Neck_Base.lockInfluenceWeights" 
		"HunkRN.placeHolderList[70]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Neck_Base.bindPose" 
		"HunkRN.placeHolderList[71]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Neck_Base.worldMatrix" 
		"HunkRN.placeHolderList[72]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Neck_Base.objectColorRGB" 
		"HunkRN.placeHolderList[73]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Neck_Base|Hunk:Head_Jnt.message" 
		"HunkRN.placeHolderList[74]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Neck_Base|Hunk:Head_Jnt.lockInfluenceWeights" 
		"HunkRN.placeHolderList[75]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Neck_Base|Hunk:Head_Jnt.bindPose" 
		"HunkRN.placeHolderList[76]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Neck_Base|Hunk:Head_Jnt.worldMatrix" 
		"HunkRN.placeHolderList[77]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Neck_Base|Hunk:Head_Jnt.objectColorRGB" 
		"HunkRN.placeHolderList[78]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt.message" 
		"HunkRN.placeHolderList[79]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt.lockInfluenceWeights" 
		"HunkRN.placeHolderList[80]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt.bindPose" 
		"HunkRN.placeHolderList[81]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt.worldMatrix" 
		"HunkRN.placeHolderList[82]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt.objectColorRGB" 
		"HunkRN.placeHolderList[83]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt.message" 
		"HunkRN.placeHolderList[84]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt.lockInfluenceWeights" 
		"HunkRN.placeHolderList[85]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt.bindPose" 
		"HunkRN.placeHolderList[86]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt.worldMatrix" 
		"HunkRN.placeHolderList[87]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt.objectColorRGB" 
		"HunkRN.placeHolderList[88]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt|Hunk:Left_Elbow_Jnt.message" 
		"HunkRN.placeHolderList[89]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt|Hunk:Left_Elbow_Jnt.lockInfluenceWeights" 
		"HunkRN.placeHolderList[90]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt|Hunk:Left_Elbow_Jnt.bindPose" 
		"HunkRN.placeHolderList[91]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt|Hunk:Left_Elbow_Jnt.worldMatrix" 
		"HunkRN.placeHolderList[92]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt|Hunk:Left_Elbow_Jnt.objectColorRGB" 
		"HunkRN.placeHolderList[93]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt|Hunk:Left_Elbow_Jnt|Hunk:Left_Wrist_Jnt.inverseScale" 
		"HunkRN.placeHolderList[94]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt|Hunk:Left_Elbow_Jnt|Hunk:Left_Wrist_Jnt.message" 
		"HunkRN.placeHolderList[95]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt|Hunk:Left_Elbow_Jnt|Hunk:Left_Wrist_Jnt.lockInfluenceWeights" 
		"HunkRN.placeHolderList[96]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt|Hunk:Left_Elbow_Jnt|Hunk:Left_Wrist_Jnt.translate" 
		"HunkRN.placeHolderList[97]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt|Hunk:Left_Elbow_Jnt|Hunk:Left_Wrist_Jnt.rotate" 
		"HunkRN.placeHolderList[98]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt|Hunk:Left_Elbow_Jnt|Hunk:Left_Wrist_Jnt.bindPose" 
		"HunkRN.placeHolderList[99]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt|Hunk:Left_Elbow_Jnt|Hunk:Left_Wrist_Jnt.rotatePivot" 
		"HunkRN.placeHolderList[100]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt|Hunk:Left_Elbow_Jnt|Hunk:Left_Wrist_Jnt.rotatePivotTranslate" 
		"HunkRN.placeHolderList[101]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt|Hunk:Left_Elbow_Jnt|Hunk:Left_Wrist_Jnt.rotateOrder" 
		"HunkRN.placeHolderList[102]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt|Hunk:Left_Elbow_Jnt|Hunk:Left_Wrist_Jnt.scale" 
		"HunkRN.placeHolderList[103]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt|Hunk:Left_Elbow_Jnt|Hunk:Left_Wrist_Jnt.scale" 
		"HunkRN.placeHolderList[104]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt|Hunk:Left_Elbow_Jnt|Hunk:Left_Wrist_Jnt.parentMatrix" 
		"HunkRN.placeHolderList[105]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt|Hunk:Left_Elbow_Jnt|Hunk:Left_Wrist_Jnt.parentMatrix" 
		"HunkRN.placeHolderList[106]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt|Hunk:Left_Elbow_Jnt|Hunk:Left_Wrist_Jnt.jointOrient" 
		"HunkRN.placeHolderList[107]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt|Hunk:Left_Elbow_Jnt|Hunk:Left_Wrist_Jnt.segmentScaleCompensate" 
		"HunkRN.placeHolderList[108]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt|Hunk:Left_Elbow_Jnt|Hunk:Left_Wrist_Jnt.worldMatrix" 
		"HunkRN.placeHolderList[109]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt|Hunk:Left_Elbow_Jnt|Hunk:Left_Wrist_Jnt.objectColorRGB" 
		"HunkRN.placeHolderList[110]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt.message" 
		"HunkRN.placeHolderList[111]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt.lockInfluenceWeights" 
		"HunkRN.placeHolderList[112]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt.bindPose" 
		"HunkRN.placeHolderList[113]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt.worldMatrix" 
		"HunkRN.placeHolderList[114]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt.objectColorRGB" 
		"HunkRN.placeHolderList[115]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt.message" 
		"HunkRN.placeHolderList[116]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt.lockInfluenceWeights" 
		"HunkRN.placeHolderList[117]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt.bindPose" 
		"HunkRN.placeHolderList[118]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt.worldMatrix" 
		"HunkRN.placeHolderList[119]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt.objectColorRGB" 
		"HunkRN.placeHolderList[120]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt|Hunk:Right_Elbow_Jnt.message" 
		"HunkRN.placeHolderList[121]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt|Hunk:Right_Elbow_Jnt.lockInfluenceWeights" 
		"HunkRN.placeHolderList[122]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt|Hunk:Right_Elbow_Jnt.bindPose" 
		"HunkRN.placeHolderList[123]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt|Hunk:Right_Elbow_Jnt.worldMatrix" 
		"HunkRN.placeHolderList[124]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt|Hunk:Right_Elbow_Jnt.objectColorRGB" 
		"HunkRN.placeHolderList[125]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt|Hunk:Right_Elbow_Jnt|Hunk:Right_Wrist_Jnt.inverseScale" 
		"HunkRN.placeHolderList[126]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt|Hunk:Right_Elbow_Jnt|Hunk:Right_Wrist_Jnt.message" 
		"HunkRN.placeHolderList[127]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt|Hunk:Right_Elbow_Jnt|Hunk:Right_Wrist_Jnt.lockInfluenceWeights" 
		"HunkRN.placeHolderList[128]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt|Hunk:Right_Elbow_Jnt|Hunk:Right_Wrist_Jnt.translate" 
		"HunkRN.placeHolderList[129]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt|Hunk:Right_Elbow_Jnt|Hunk:Right_Wrist_Jnt.bindPose" 
		"HunkRN.placeHolderList[130]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt|Hunk:Right_Elbow_Jnt|Hunk:Right_Wrist_Jnt.rotatePivot" 
		"HunkRN.placeHolderList[131]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt|Hunk:Right_Elbow_Jnt|Hunk:Right_Wrist_Jnt.rotatePivotTranslate" 
		"HunkRN.placeHolderList[132]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt|Hunk:Right_Elbow_Jnt|Hunk:Right_Wrist_Jnt.rotate" 
		"HunkRN.placeHolderList[133]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt|Hunk:Right_Elbow_Jnt|Hunk:Right_Wrist_Jnt.rotateOrder" 
		"HunkRN.placeHolderList[134]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt|Hunk:Right_Elbow_Jnt|Hunk:Right_Wrist_Jnt.scale" 
		"HunkRN.placeHolderList[135]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt|Hunk:Right_Elbow_Jnt|Hunk:Right_Wrist_Jnt.scale" 
		"HunkRN.placeHolderList[136]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt|Hunk:Right_Elbow_Jnt|Hunk:Right_Wrist_Jnt.parentMatrix" 
		"HunkRN.placeHolderList[137]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt|Hunk:Right_Elbow_Jnt|Hunk:Right_Wrist_Jnt.parentMatrix" 
		"HunkRN.placeHolderList[138]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt|Hunk:Right_Elbow_Jnt|Hunk:Right_Wrist_Jnt.jointOrient" 
		"HunkRN.placeHolderList[139]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt|Hunk:Right_Elbow_Jnt|Hunk:Right_Wrist_Jnt.segmentScaleCompensate" 
		"HunkRN.placeHolderList[140]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt|Hunk:Right_Elbow_Jnt|Hunk:Right_Wrist_Jnt.worldMatrix" 
		"HunkRN.placeHolderList[141]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt|Hunk:Right_Elbow_Jnt|Hunk:Right_Wrist_Jnt.objectColorRGB" 
		"HunkRN.placeHolderList[142]" ""
		5 4 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt.scaleX" "HunkRN.placeHolderList[143]" 
		""
		5 4 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt.scaleY" "HunkRN.placeHolderList[144]" 
		""
		5 4 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt.scaleZ" "HunkRN.placeHolderList[145]" 
		""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt.message" "HunkRN.placeHolderList[146]" 
		""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt.lockInfluenceWeights" 
		"HunkRN.placeHolderList[147]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt.bindPose" "HunkRN.placeHolderList[148]" 
		""
		5 4 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt.translateX" "HunkRN.placeHolderList[149]" 
		""
		5 4 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt.translateY" "HunkRN.placeHolderList[150]" 
		""
		5 4 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt.translateZ" "HunkRN.placeHolderList[151]" 
		""
		5 4 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt.rotateX" "HunkRN.placeHolderList[152]" 
		""
		5 4 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt.rotateY" "HunkRN.placeHolderList[153]" 
		""
		5 4 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt.rotateZ" "HunkRN.placeHolderList[154]" 
		""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt.rotateOrder" "HunkRN.placeHolderList[155]" 
		""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt.parentInverseMatrix" 
		"HunkRN.placeHolderList[156]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt.parentInverseMatrix" 
		"HunkRN.placeHolderList[157]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt.rotatePivot" "HunkRN.placeHolderList[158]" 
		""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt.rotatePivotTranslate" 
		"HunkRN.placeHolderList[159]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt.jointOrient" "HunkRN.placeHolderList[160]" 
		""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt.worldMatrix" "HunkRN.placeHolderList[161]" 
		""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt.objectColorRGB" "HunkRN.placeHolderList[162]" 
		""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Thumb_Knuckle_Jnt.message" 
		"HunkRN.placeHolderList[163]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Thumb_Knuckle_Jnt.lockInfluenceWeights" 
		"HunkRN.placeHolderList[164]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Thumb_Knuckle_Jnt.bindPose" 
		"HunkRN.placeHolderList[165]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Thumb_Knuckle_Jnt.worldMatrix" 
		"HunkRN.placeHolderList[166]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Thumb_Knuckle_Jnt.objectColorRGB" 
		"HunkRN.placeHolderList[167]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Thumb_Knuckle_Jnt|Hunk:Right_Thumb_Tip_Jnt.message" 
		"HunkRN.placeHolderList[168]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Thumb_Knuckle_Jnt|Hunk:Right_Thumb_Tip_Jnt.lockInfluenceWeights" 
		"HunkRN.placeHolderList[169]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Thumb_Knuckle_Jnt|Hunk:Right_Thumb_Tip_Jnt.bindPose" 
		"HunkRN.placeHolderList[170]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Thumb_Knuckle_Jnt|Hunk:Right_Thumb_Tip_Jnt.worldMatrix" 
		"HunkRN.placeHolderList[171]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Thumb_Knuckle_Jnt|Hunk:Right_Thumb_Tip_Jnt.objectColorRGB" 
		"HunkRN.placeHolderList[172]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pinkie_Jnt_1.message" 
		"HunkRN.placeHolderList[173]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pinkie_Jnt_1.lockInfluenceWeights" 
		"HunkRN.placeHolderList[174]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pinkie_Jnt_1.bindPose" 
		"HunkRN.placeHolderList[175]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pinkie_Jnt_1.worldMatrix" 
		"HunkRN.placeHolderList[176]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pinkie_Jnt_1.objectColorRGB" 
		"HunkRN.placeHolderList[177]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pinkie_Jnt_1|Hunk:Right_Pinkie_Jnt_2.message" 
		"HunkRN.placeHolderList[178]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pinkie_Jnt_1|Hunk:Right_Pinkie_Jnt_2.lockInfluenceWeights" 
		"HunkRN.placeHolderList[179]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pinkie_Jnt_1|Hunk:Right_Pinkie_Jnt_2.bindPose" 
		"HunkRN.placeHolderList[180]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pinkie_Jnt_1|Hunk:Right_Pinkie_Jnt_2.worldMatrix" 
		"HunkRN.placeHolderList[181]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pinkie_Jnt_1|Hunk:Right_Pinkie_Jnt_2.objectColorRGB" 
		"HunkRN.placeHolderList[182]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pinkie_Jnt_1|Hunk:Right_Pinkie_Jnt_2|Hunk:Right_Pinkie_Jnt_3.message" 
		"HunkRN.placeHolderList[183]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pinkie_Jnt_1|Hunk:Right_Pinkie_Jnt_2|Hunk:Right_Pinkie_Jnt_3.lockInfluenceWeights" 
		"HunkRN.placeHolderList[184]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pinkie_Jnt_1|Hunk:Right_Pinkie_Jnt_2|Hunk:Right_Pinkie_Jnt_3.bindPose" 
		"HunkRN.placeHolderList[185]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pinkie_Jnt_1|Hunk:Right_Pinkie_Jnt_2|Hunk:Right_Pinkie_Jnt_3.worldMatrix" 
		"HunkRN.placeHolderList[186]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pinkie_Jnt_1|Hunk:Right_Pinkie_Jnt_2|Hunk:Right_Pinkie_Jnt_3.objectColorRGB" 
		"HunkRN.placeHolderList[187]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Ring_Finger_Jnt_1.message" 
		"HunkRN.placeHolderList[188]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Ring_Finger_Jnt_1.lockInfluenceWeights" 
		"HunkRN.placeHolderList[189]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Ring_Finger_Jnt_1.bindPose" 
		"HunkRN.placeHolderList[190]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Ring_Finger_Jnt_1.worldMatrix" 
		"HunkRN.placeHolderList[191]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Ring_Finger_Jnt_1.objectColorRGB" 
		"HunkRN.placeHolderList[192]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Ring_Finger_Jnt_1|Hunk:Right_Ring_Finger_Jnt_2.message" 
		"HunkRN.placeHolderList[193]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Ring_Finger_Jnt_1|Hunk:Right_Ring_Finger_Jnt_2.lockInfluenceWeights" 
		"HunkRN.placeHolderList[194]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Ring_Finger_Jnt_1|Hunk:Right_Ring_Finger_Jnt_2.bindPose" 
		"HunkRN.placeHolderList[195]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Ring_Finger_Jnt_1|Hunk:Right_Ring_Finger_Jnt_2.worldMatrix" 
		"HunkRN.placeHolderList[196]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Ring_Finger_Jnt_1|Hunk:Right_Ring_Finger_Jnt_2.objectColorRGB" 
		"HunkRN.placeHolderList[197]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Ring_Finger_Jnt_1|Hunk:Right_Ring_Finger_Jnt_2|Hunk:Right_Ring_Finger_Jnt_3.message" 
		"HunkRN.placeHolderList[198]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Ring_Finger_Jnt_1|Hunk:Right_Ring_Finger_Jnt_2|Hunk:Right_Ring_Finger_Jnt_3.lockInfluenceWeights" 
		"HunkRN.placeHolderList[199]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Ring_Finger_Jnt_1|Hunk:Right_Ring_Finger_Jnt_2|Hunk:Right_Ring_Finger_Jnt_3.bindPose" 
		"HunkRN.placeHolderList[200]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Ring_Finger_Jnt_1|Hunk:Right_Ring_Finger_Jnt_2|Hunk:Right_Ring_Finger_Jnt_3.worldMatrix" 
		"HunkRN.placeHolderList[201]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Ring_Finger_Jnt_1|Hunk:Right_Ring_Finger_Jnt_2|Hunk:Right_Ring_Finger_Jnt_3.objectColorRGB" 
		"HunkRN.placeHolderList[202]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Middle_Finger_Jnt_1.message" 
		"HunkRN.placeHolderList[203]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Middle_Finger_Jnt_1.lockInfluenceWeights" 
		"HunkRN.placeHolderList[204]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Middle_Finger_Jnt_1.bindPose" 
		"HunkRN.placeHolderList[205]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Middle_Finger_Jnt_1.worldMatrix" 
		"HunkRN.placeHolderList[206]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Middle_Finger_Jnt_1.objectColorRGB" 
		"HunkRN.placeHolderList[207]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Middle_Finger_Jnt_1|Hunk:Right_Middle_Finger_Jnt_2.message" 
		"HunkRN.placeHolderList[208]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Middle_Finger_Jnt_1|Hunk:Right_Middle_Finger_Jnt_2.lockInfluenceWeights" 
		"HunkRN.placeHolderList[209]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Middle_Finger_Jnt_1|Hunk:Right_Middle_Finger_Jnt_2.bindPose" 
		"HunkRN.placeHolderList[210]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Middle_Finger_Jnt_1|Hunk:Right_Middle_Finger_Jnt_2.worldMatrix" 
		"HunkRN.placeHolderList[211]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Middle_Finger_Jnt_1|Hunk:Right_Middle_Finger_Jnt_2.objectColorRGB" 
		"HunkRN.placeHolderList[212]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Middle_Finger_Jnt_1|Hunk:Right_Middle_Finger_Jnt_2|Hunk:Right_Middle_Finger_Jnt_3.message" 
		"HunkRN.placeHolderList[213]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Middle_Finger_Jnt_1|Hunk:Right_Middle_Finger_Jnt_2|Hunk:Right_Middle_Finger_Jnt_3.lockInfluenceWeights" 
		"HunkRN.placeHolderList[214]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Middle_Finger_Jnt_1|Hunk:Right_Middle_Finger_Jnt_2|Hunk:Right_Middle_Finger_Jnt_3.bindPose" 
		"HunkRN.placeHolderList[215]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Middle_Finger_Jnt_1|Hunk:Right_Middle_Finger_Jnt_2|Hunk:Right_Middle_Finger_Jnt_3.worldMatrix" 
		"HunkRN.placeHolderList[216]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Middle_Finger_Jnt_1|Hunk:Right_Middle_Finger_Jnt_2|Hunk:Right_Middle_Finger_Jnt_3.objectColorRGB" 
		"HunkRN.placeHolderList[217]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pointer_Finger_Jnt_1.message" 
		"HunkRN.placeHolderList[218]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pointer_Finger_Jnt_1.lockInfluenceWeights" 
		"HunkRN.placeHolderList[219]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pointer_Finger_Jnt_1.bindPose" 
		"HunkRN.placeHolderList[220]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pointer_Finger_Jnt_1.worldMatrix" 
		"HunkRN.placeHolderList[221]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pointer_Finger_Jnt_1.objectColorRGB" 
		"HunkRN.placeHolderList[222]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pointer_Finger_Jnt_1|Hunk:Right_Pointer_Finger_Jnt_2.message" 
		"HunkRN.placeHolderList[223]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pointer_Finger_Jnt_1|Hunk:Right_Pointer_Finger_Jnt_2.lockInfluenceWeights" 
		"HunkRN.placeHolderList[224]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pointer_Finger_Jnt_1|Hunk:Right_Pointer_Finger_Jnt_2.bindPose" 
		"HunkRN.placeHolderList[225]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pointer_Finger_Jnt_1|Hunk:Right_Pointer_Finger_Jnt_2.worldMatrix" 
		"HunkRN.placeHolderList[226]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pointer_Finger_Jnt_1|Hunk:Right_Pointer_Finger_Jnt_2.objectColorRGB" 
		"HunkRN.placeHolderList[227]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pointer_Finger_Jnt_1|Hunk:Right_Pointer_Finger_Jnt_2|Hunk:Right_Pointer_Finger_Jnt_3.message" 
		"HunkRN.placeHolderList[228]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pointer_Finger_Jnt_1|Hunk:Right_Pointer_Finger_Jnt_2|Hunk:Right_Pointer_Finger_Jnt_3.lockInfluenceWeights" 
		"HunkRN.placeHolderList[229]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pointer_Finger_Jnt_1|Hunk:Right_Pointer_Finger_Jnt_2|Hunk:Right_Pointer_Finger_Jnt_3.bindPose" 
		"HunkRN.placeHolderList[230]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pointer_Finger_Jnt_1|Hunk:Right_Pointer_Finger_Jnt_2|Hunk:Right_Pointer_Finger_Jnt_3.worldMatrix" 
		"HunkRN.placeHolderList[231]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pointer_Finger_Jnt_1|Hunk:Right_Pointer_Finger_Jnt_2|Hunk:Right_Pointer_Finger_Jnt_3.objectColorRGB" 
		"HunkRN.placeHolderList[232]" ""
		5 4 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt.scaleX" "HunkRN.placeHolderList[233]" 
		""
		5 4 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt.scaleY" "HunkRN.placeHolderList[234]" 
		""
		5 4 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt.scaleZ" "HunkRN.placeHolderList[235]" 
		""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt.message" "HunkRN.placeHolderList[236]" 
		""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt.lockInfluenceWeights" 
		"HunkRN.placeHolderList[237]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt.bindPose" "HunkRN.placeHolderList[238]" 
		""
		5 4 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt.rotateZ" "HunkRN.placeHolderList[239]" 
		""
		5 4 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt.rotateX" "HunkRN.placeHolderList[240]" 
		""
		5 4 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt.rotateY" "HunkRN.placeHolderList[241]" 
		""
		5 4 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt.translateX" "HunkRN.placeHolderList[242]" 
		""
		5 4 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt.translateY" "HunkRN.placeHolderList[243]" 
		""
		5 4 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt.translateZ" "HunkRN.placeHolderList[244]" 
		""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt.rotateOrder" "HunkRN.placeHolderList[245]" 
		""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt.parentInverseMatrix" 
		"HunkRN.placeHolderList[246]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt.parentInverseMatrix" 
		"HunkRN.placeHolderList[247]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt.rotatePivot" "HunkRN.placeHolderList[248]" 
		""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt.rotatePivotTranslate" 
		"HunkRN.placeHolderList[249]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt.jointOrient" "HunkRN.placeHolderList[250]" 
		""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt.worldMatrix" "HunkRN.placeHolderList[251]" 
		""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt.objectColorRGB" "HunkRN.placeHolderList[252]" 
		""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Thumb_Knuckle_Jnt.message" 
		"HunkRN.placeHolderList[253]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Thumb_Knuckle_Jnt.lockInfluenceWeights" 
		"HunkRN.placeHolderList[254]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Thumb_Knuckle_Jnt.bindPose" 
		"HunkRN.placeHolderList[255]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Thumb_Knuckle_Jnt.worldMatrix" 
		"HunkRN.placeHolderList[256]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Thumb_Knuckle_Jnt.objectColorRGB" 
		"HunkRN.placeHolderList[257]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Thumb_Knuckle_Jnt|Hunk:Left_Thumb_Tip_Jnt.message" 
		"HunkRN.placeHolderList[258]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Thumb_Knuckle_Jnt|Hunk:Left_Thumb_Tip_Jnt.lockInfluenceWeights" 
		"HunkRN.placeHolderList[259]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Thumb_Knuckle_Jnt|Hunk:Left_Thumb_Tip_Jnt.bindPose" 
		"HunkRN.placeHolderList[260]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Thumb_Knuckle_Jnt|Hunk:Left_Thumb_Tip_Jnt.worldMatrix" 
		"HunkRN.placeHolderList[261]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Thumb_Knuckle_Jnt|Hunk:Left_Thumb_Tip_Jnt.objectColorRGB" 
		"HunkRN.placeHolderList[262]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pinkie_Jnt_1.message" 
		"HunkRN.placeHolderList[263]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pinkie_Jnt_1.lockInfluenceWeights" 
		"HunkRN.placeHolderList[264]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pinkie_Jnt_1.bindPose" 
		"HunkRN.placeHolderList[265]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pinkie_Jnt_1.worldMatrix" 
		"HunkRN.placeHolderList[266]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pinkie_Jnt_1.objectColorRGB" 
		"HunkRN.placeHolderList[267]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pinkie_Jnt_1|Hunk:Left_Pinkie_Jnt_2.message" 
		"HunkRN.placeHolderList[268]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pinkie_Jnt_1|Hunk:Left_Pinkie_Jnt_2.lockInfluenceWeights" 
		"HunkRN.placeHolderList[269]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pinkie_Jnt_1|Hunk:Left_Pinkie_Jnt_2.bindPose" 
		"HunkRN.placeHolderList[270]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pinkie_Jnt_1|Hunk:Left_Pinkie_Jnt_2.worldMatrix" 
		"HunkRN.placeHolderList[271]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pinkie_Jnt_1|Hunk:Left_Pinkie_Jnt_2.objectColorRGB" 
		"HunkRN.placeHolderList[272]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pinkie_Jnt_1|Hunk:Left_Pinkie_Jnt_2|Hunk:Left_Pinkie_Jnt_3.message" 
		"HunkRN.placeHolderList[273]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pinkie_Jnt_1|Hunk:Left_Pinkie_Jnt_2|Hunk:Left_Pinkie_Jnt_3.lockInfluenceWeights" 
		"HunkRN.placeHolderList[274]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pinkie_Jnt_1|Hunk:Left_Pinkie_Jnt_2|Hunk:Left_Pinkie_Jnt_3.bindPose" 
		"HunkRN.placeHolderList[275]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pinkie_Jnt_1|Hunk:Left_Pinkie_Jnt_2|Hunk:Left_Pinkie_Jnt_3.worldMatrix" 
		"HunkRN.placeHolderList[276]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pinkie_Jnt_1|Hunk:Left_Pinkie_Jnt_2|Hunk:Left_Pinkie_Jnt_3.objectColorRGB" 
		"HunkRN.placeHolderList[277]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Ring_Finger_Jnt_1.message" 
		"HunkRN.placeHolderList[278]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Ring_Finger_Jnt_1.lockInfluenceWeights" 
		"HunkRN.placeHolderList[279]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Ring_Finger_Jnt_1.bindPose" 
		"HunkRN.placeHolderList[280]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Ring_Finger_Jnt_1.worldMatrix" 
		"HunkRN.placeHolderList[281]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Ring_Finger_Jnt_1.objectColorRGB" 
		"HunkRN.placeHolderList[282]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Ring_Finger_Jnt_1|Hunk:Left_Ring_Finger_Jnt_2.message" 
		"HunkRN.placeHolderList[283]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Ring_Finger_Jnt_1|Hunk:Left_Ring_Finger_Jnt_2.lockInfluenceWeights" 
		"HunkRN.placeHolderList[284]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Ring_Finger_Jnt_1|Hunk:Left_Ring_Finger_Jnt_2.bindPose" 
		"HunkRN.placeHolderList[285]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Ring_Finger_Jnt_1|Hunk:Left_Ring_Finger_Jnt_2.worldMatrix" 
		"HunkRN.placeHolderList[286]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Ring_Finger_Jnt_1|Hunk:Left_Ring_Finger_Jnt_2.objectColorRGB" 
		"HunkRN.placeHolderList[287]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Ring_Finger_Jnt_1|Hunk:Left_Ring_Finger_Jnt_2|Hunk:Left_Ring_Finger_Jnt_3.message" 
		"HunkRN.placeHolderList[288]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Ring_Finger_Jnt_1|Hunk:Left_Ring_Finger_Jnt_2|Hunk:Left_Ring_Finger_Jnt_3.lockInfluenceWeights" 
		"HunkRN.placeHolderList[289]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Ring_Finger_Jnt_1|Hunk:Left_Ring_Finger_Jnt_2|Hunk:Left_Ring_Finger_Jnt_3.bindPose" 
		"HunkRN.placeHolderList[290]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Ring_Finger_Jnt_1|Hunk:Left_Ring_Finger_Jnt_2|Hunk:Left_Ring_Finger_Jnt_3.worldMatrix" 
		"HunkRN.placeHolderList[291]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Ring_Finger_Jnt_1|Hunk:Left_Ring_Finger_Jnt_2|Hunk:Left_Ring_Finger_Jnt_3.objectColorRGB" 
		"HunkRN.placeHolderList[292]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Middle_Finger_Jnt_1.message" 
		"HunkRN.placeHolderList[293]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Middle_Finger_Jnt_1.lockInfluenceWeights" 
		"HunkRN.placeHolderList[294]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Middle_Finger_Jnt_1.bindPose" 
		"HunkRN.placeHolderList[295]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Middle_Finger_Jnt_1.worldMatrix" 
		"HunkRN.placeHolderList[296]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Middle_Finger_Jnt_1.objectColorRGB" 
		"HunkRN.placeHolderList[297]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Middle_Finger_Jnt_1|Hunk:Left_Middle_Finger_Jnt_2.message" 
		"HunkRN.placeHolderList[298]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Middle_Finger_Jnt_1|Hunk:Left_Middle_Finger_Jnt_2.lockInfluenceWeights" 
		"HunkRN.placeHolderList[299]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Middle_Finger_Jnt_1|Hunk:Left_Middle_Finger_Jnt_2.bindPose" 
		"HunkRN.placeHolderList[300]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Middle_Finger_Jnt_1|Hunk:Left_Middle_Finger_Jnt_2.worldMatrix" 
		"HunkRN.placeHolderList[301]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Middle_Finger_Jnt_1|Hunk:Left_Middle_Finger_Jnt_2.objectColorRGB" 
		"HunkRN.placeHolderList[302]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Middle_Finger_Jnt_1|Hunk:Left_Middle_Finger_Jnt_2|Hunk:Left_Middle_Finger_Jnt_3.message" 
		"HunkRN.placeHolderList[303]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Middle_Finger_Jnt_1|Hunk:Left_Middle_Finger_Jnt_2|Hunk:Left_Middle_Finger_Jnt_3.lockInfluenceWeights" 
		"HunkRN.placeHolderList[304]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Middle_Finger_Jnt_1|Hunk:Left_Middle_Finger_Jnt_2|Hunk:Left_Middle_Finger_Jnt_3.bindPose" 
		"HunkRN.placeHolderList[305]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Middle_Finger_Jnt_1|Hunk:Left_Middle_Finger_Jnt_2|Hunk:Left_Middle_Finger_Jnt_3.worldMatrix" 
		"HunkRN.placeHolderList[306]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Middle_Finger_Jnt_1|Hunk:Left_Middle_Finger_Jnt_2|Hunk:Left_Middle_Finger_Jnt_3.objectColorRGB" 
		"HunkRN.placeHolderList[307]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pointer_Finger_Jnt_1.message" 
		"HunkRN.placeHolderList[308]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pointer_Finger_Jnt_1.lockInfluenceWeights" 
		"HunkRN.placeHolderList[309]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pointer_Finger_Jnt_1.bindPose" 
		"HunkRN.placeHolderList[310]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pointer_Finger_Jnt_1.worldMatrix" 
		"HunkRN.placeHolderList[311]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pointer_Finger_Jnt_1.objectColorRGB" 
		"HunkRN.placeHolderList[312]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pointer_Finger_Jnt_1|Hunk:Left_Pointer_Finger_Jnt_2.message" 
		"HunkRN.placeHolderList[313]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pointer_Finger_Jnt_1|Hunk:Left_Pointer_Finger_Jnt_2.lockInfluenceWeights" 
		"HunkRN.placeHolderList[314]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pointer_Finger_Jnt_1|Hunk:Left_Pointer_Finger_Jnt_2.bindPose" 
		"HunkRN.placeHolderList[315]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pointer_Finger_Jnt_1|Hunk:Left_Pointer_Finger_Jnt_2.worldMatrix" 
		"HunkRN.placeHolderList[316]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pointer_Finger_Jnt_1|Hunk:Left_Pointer_Finger_Jnt_2.objectColorRGB" 
		"HunkRN.placeHolderList[317]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pointer_Finger_Jnt_1|Hunk:Left_Pointer_Finger_Jnt_2|Hunk:Left_Pointer_Finger_Jnt_3.message" 
		"HunkRN.placeHolderList[318]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pointer_Finger_Jnt_1|Hunk:Left_Pointer_Finger_Jnt_2|Hunk:Left_Pointer_Finger_Jnt_3.lockInfluenceWeights" 
		"HunkRN.placeHolderList[319]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pointer_Finger_Jnt_1|Hunk:Left_Pointer_Finger_Jnt_2|Hunk:Left_Pointer_Finger_Jnt_3.bindPose" 
		"HunkRN.placeHolderList[320]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pointer_Finger_Jnt_1|Hunk:Left_Pointer_Finger_Jnt_2|Hunk:Left_Pointer_Finger_Jnt_3.worldMatrix" 
		"HunkRN.placeHolderList[321]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pointer_Finger_Jnt_1|Hunk:Left_Pointer_Finger_Jnt_2|Hunk:Left_Pointer_Finger_Jnt_3.objectColorRGB" 
		"HunkRN.placeHolderList[322]" ""
		5 4 "HunkRN" "Hunk:Hat.color" "HunkRN.placeHolderList[323]" ""
		5 4 "HunkRN" "Hunk:materialInfo1.texture" "HunkRN.placeHolderList[324]" 
		""
		5 3 "HunkRN" "Hunk:polyTweakUV9.uvTweak[0]" "HunkRN.placeHolderList[325]" 
		"Hunk:Base_BodyShape.uvst[0].uvtw"
		8 "|Hunk:Geo|Hunk:Base_Body" "translateX"
		8 "|Hunk:Geo|Hunk:Base_Body" "translateY"
		8 "|Hunk:Geo|Hunk:Base_Body" "translateZ"
		8 "|Hunk:Geo|Hunk:Base_Body" "rotateX"
		8 "|Hunk:Geo|Hunk:Base_Body" "rotateY"
		8 "|Hunk:Geo|Hunk:Base_Body" "rotateZ"
		8 "|Hunk:Geo|Hunk:Base_Body" "scaleX"
		8 "|Hunk:Geo|Hunk:Base_Body" "scaleY"
		8 "|Hunk:Geo|Hunk:Base_Body" "scaleZ";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C3B3619A-4758-D3E1-71DE-4299BEF4C79D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 526\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 526\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 526\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7DD9A41E-446A-13E7-BFAF-73824C532C59";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode tweak -n "tweak1";
	rename -uid "1BFD71FE-44E9-573A-5299-9A88E3BAEA6C";
createNode skinCluster -n "skinCluster1";
	rename -uid "00CC5BC9-4C54-3F0A-3B63-11AD737D99D1";
	setAttr -s 8678 ".wl";
	setAttr ".wl[0:311].w"
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 0.99999999999999978
		1 13 0.99999999999999944
		1 13 1
		1 13 1
		1 13 1
		3 11 3.0701512210307437e-07 12 0.00050593637959938428 13 0.99949375660527817
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		3 11 0.0026573513259785663 12 0.16942254584791305 13 0.82792010282610828
		3 11 6.7034787207376212e-05 12 0.12016721623513149 13 0.87976574897766113
		3 11 0.029038122644889749 12 0.49552645773957926 13 0.47543541961553132
		3 11 0.02506658062338829 12 0.53098348155617714 13 0.44394993782043457
		3 11 0.00021074805408716202 12 0.07818384375423193 13 0.92160540819168091
		3 11 0.044674661010503769 12 0.42128372192382812 13 0.53404161706566811
		3 11 0.0013909252593293786 12 0.0049923149636015296 13 0.99361675977706909
		3 11 0.08261929452419281 12 0.30298009514808655 13 0.61440061032772064
		3 11 0.00068893283605575562 12 0.0072127543389797211 13 0.99209831282496452
		3 11 4.6749861212447286e-05 12 0.00022218629601411521 13 0.99973106384277344
		3 11 0.050847426056861877 12 0.21873238682746887 13 0.73042018711566925
		4 11 0.015159871429204941 12 0.13260467350482941 13 0.85179199435515329 
		14 0.00044346071081236005
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		2 12 0.0067031383514404297 13 0.99329686164855957
		3 11 0.00027046739705838263 12 0.18540516495704651 13 0.81432436764589511
		2 12 0.0032085180282592773 13 0.99679148197174072
		3 11 9.1610952157594738e-10 12 0.19205725101412729 13 0.80794274806976318
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		4 11 0.59396445751190186 12 0.15086715668439865 13 0.15358957648277283 
		14 0.10157880932092667
		4 11 0.26537090539932251 12 0.27371712401509285 13 0.43980324268341064 
		14 0.021108727902173996
		4 11 0.37668168544769287 12 0.25652077794075012 13 0.33832735940814018 
		14 0.028470177203416824
		5 9 4.5412262399599023e-05 11 0.86144930124282837 12 0.052034772932529449 
		13 0.010649419347326328 14 0.075821094214916229
		4 11 0.67451536655426025 12 0.22454047203063965 13 0.096686938777565956 
		14 0.0042572226375341415
		3 11 0.84168243408203125 12 0.0026628673076629639 14 0.15565469861030579
		3 11 0.40234234929084778 12 0.58210201375186443 13 0.015555636957287788
		3 11 0.38839271664619446 12 0.53609460592269897 13 0.075512677431106567
		2 11 0.99760949611663818 12 0.0023905038833618164
		2 11 0.99175691604614258 12 0.0082430839538574219
		2 11 0.99307292699813843 12 0.0069270730018615723
		3 11 0.42455527353463057 12 0.55603869408316842 13 0.019406032382200896
		3 11 0.99481346903692269 12 0.0051826410138502768 13 3.8899492271631358e-06
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		3 11 0.0003054307890124619 12 0.34023617039201781 13 0.65945839881896973
		2 12 0.0036861300468444824 13 0.99631386995315552
		2 12 0.003149867057800293 13 0.99685013294219971
		3 11 2.71078351943288e-05 12 0.31201697623691871 13 0.68795591592788696
		1 13 1
		1 13 1
		4 11 0.12614324688911438 12 0.49065963178873062 13 0.36616823077201843 
		14 0.017028890550136566
		4 11 0.04250074177980423 12 0.44203372485935688 13 0.50819277763366699 
		14 0.0072727557271718979
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 0.99999999999999944
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		2 12 0.0021374821662902832 13 0.99786251783370972
		2 11 9.0904177341144532e-05 13 0.99990909582265886
		1 13 1
		3 11 0.051604587584733963 12 0.29388821125030518 13 0.65450720116496086
		2 11 0.0092342682182788849 13 0.99076573178172112
		1 13 1
		3 11 0.19250567257404327 12 0.11453031003475189 13 0.69296401739120483
		1 13 1
		2 12 9.1016292572021484e-05 13 0.99990898370742798
		1 13 1
		1 13 1
		4 11 0.25992476940155029 12 0.36935019493103027 13 0.3509466890245676 
		14 0.01977834664285183
		4 11 0.62725073099136353 12 0.0853438600897789 13 0.092258118093013763 
		14 0.19514729082584381
		4 11 0.48526856303215027 12 0.20908324746415019 13 0.30325350165367126 
		14 0.0023946878500282764
		4 11 0.83207851648330688 12 0.096220500767230988 13 0.036490201950073242 
		14 0.035210780799388885
		3 11 0.75644040107727051 12 0.005428701639175415 14 0.23813089728355408
		2 11 0.70049095153808594 14 0.29950904846191406
		2 11 0.71826115250587463 14 0.28173884749412537
		2 11 0.5611165463924408 14 0.4388834536075592
		1 13 1
		1 13 1
		2 11 0.47423720359802246 14 0.52576279640197754
		2 11 0.82010290026664734 14 0.17989709973335266
		2 11 0.52576556801795959 14 0.47423443198204041
		1 11 1
		3 10 0.0012029745848849416 11 0.97520491469185799 14 0.023592110723257065
		3 10 4.5031638364889659e-06 11 0.56488832530067157 14 0.43510717153549194
		2 10 0.012848188169300556 11 0.98715181183069944
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		2 11 0.9817294180393219 14 0.018270581960678101
		2 10 5.6479507293261122e-06 11 0.99999435204927067
		2 11 0.65569984912872314 14 0.34430015087127686
		2 11 0.85144299268722534 14 0.14855700731277466
		1 11 1
		2 11 0.49736344814300537 14 0.50263655185699463
		2 11 0.62245690822601318 14 0.37754309177398682
		3 11 0.11852401494979858 14 0.74484787881374359 15 0.13662810623645782
		3 11 0.04473751038312912 14 0.70776588469743729 15 0.24749660491943359
		3 11 0.25823068618774414 14 0.7235762570053339 15 0.018193056806921959
		2 11 0.44260811805725098 14 0.55739188194274902
		3 11 0.027849333360791206 14 0.64270655624568462 15 0.32944411039352417
		3 11 0.26533079147338867 14 0.64926982671022415 15 0.085399381816387177
		3 11 0.83963871002197266 12 0.15444025304168463 13 0.0059210369363427162
		3 11 0.55386507511138916 12 0.26687784492969513 13 0.17925707995891571
		3 11 0.8740780732813711 12 0.12578414888552769 13 0.0001377778331012855
		3 11 0.59014480063377051 12 0.27314775631153965 13 0.13670744305468985
		3 11 0.21994787454605103 12 0.20947331190109253 13 0.57057881355285645
		3 11 0.21146998238017997 12 0.22652650299156118 13 0.56200351462825893
		2 11 0.0091645875945687294 13 0.99083541240543127
		2 11 0.0026054236557055458 13 0.99739457634429385
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		4 10 3.7936726102992711e-05 11 0.99996206323727632 14 1.6664018793284415e-11 
		18 1.9956849081327068e-11
		1 11 1
		1 13 1
		1 13 1
		1 13 1
		1 11 1
		1 11 1
		3 11 0.36026114225387573 14 0.63963052057806635 15 0.00010833716805791482
		3 11 0.21056181192398071 14 0.78525125840678811 15 0.0041869296692311764
		3 11 0.08209460973739624 14 0.89730913564562798 15 0.020596254616975784
		4 10 0.0086829850499328416 11 0.99129631255151629 14 9.8355762331005402e-06 
		18 1.0866822317361503e-05
		2 10 0.10753428936004639 11 0.89246571063995361
		3 10 0.14912792388349771 11 0.84342193603515625 14 0.007450140081346035
		2 10 0.15021783113479614 11 0.84978216886520386
		3 10 0.19441994625958614 11 0.80511665344238281 14 0.00046340029803104699
		3 10 0.099072478711605072 11 0.48960257321596146 14 0.41132494807243347
		3 10 0.30722306668758392 11 0.45740759372711182 14 0.23536933958530426
		2 10 0.04501361977272738 11 0.95498638022727333
		2 10 0.060623288154602051 11 0.93937671184539795
		2 10 0.23101300648111214 11 0.76898699351888722
		2 10 0.20418864488601685 11 0.79581135511398315
		2 14 0.3821982741355896 15 0.6178017258644104
		3 10 0.017543632537126541 14 0.58518124744296074 15 0.39727512001991272
		3 11 0.093038134276866913 14 0.55938852578401566 15 0.34757333993911743
		2 14 0.44128566980361938 15 0.55871433019638062
		4 10 0.17374096810817719 11 0.23481430113315582 14 0.52751078456640244 
		15 0.063933946192264557
		3 10 0.024257093667984009 11 0.5409730076789856 14 0.4347698986530304
		2 14 0.18142575025558472 15 0.81857424974441528
		2 14 0.21017992496490479 15 0.78982007503509521
		2 14 0.37153816223144531 15 0.62846183776855469
		2 14 0.45016300678253174 15 0.54983699321746826
		3 11 0.018714070320129395 14 0.753252774477005 15 0.2280331552028656
		3 11 0.0059423740021884441 14 0.57418265985324979 15 0.41987496614456177
		4 10 0.0011479288805276155 11 0.070654955459758639 14 0.53141158819198608 
		15 0.39678552746772766
		2 14 0.31014770269393921 15 0.68985229730606079
		2 10 0.041374776512384415 11 0.29978921636939049;
	setAttr ".wl[311:508].w"
		2 14 0.63399524986743927 15 0.024840757250785828
		4 10 0.074858874082565308 11 0.24339470267295837 14 0.57018832862377167 
		15 0.11155809462070465
		3 10 0.20215435326099396 11 0.58635455369949341 14 0.21149109303951263
		6 8 1.1102230246251563e-16 10 0.019208595389974603 11 0.76409667730331421 
		14 0.21644236147403717 41 0.00012746678506596595 42 0.0001248990476080522
		4 9 0.00013527685700699503 10 0.25419634580612183 11 0.69252984821111174 
		14 0.053138529125759434
		3 10 0.093282856047153473 11 0.86458837985992432 14 0.042128764092922211
		8 0 2.2567508753352198e-08 9 0.065590096056946726 10 0.53631088273623184 
		11 0.39809627679406373 26 1.3308786361150104e-06 27 1.3190254891158633e-06 
		41 4.3282298147360028e-08 42 2.865882435276919e-08
		3 9 0.071830093860626221 10 0.54204875230789185 11 0.38612115383148193
		2 10 0.34033161401748657 11 0.65966838598251343
		2 10 0.31200054139158317 11 0.68799945860841683
		3 9 0.022813498973846436 10 0.5886271595954895 11 0.38855934143066406
		2 10 0.31957972049713135 11 0.68042027950286865
		3 9 0.35404300689697266 10 0.47944356501102448 11 0.16651342809200287
		3 9 0.30710411071777344 10 0.51017273962497711 11 0.18272314965724945
		3 9 0.37775070227438673 10 0.49891972462892481 11 0.12332957309668853
		3 9 0.68994820117950439 10 0.24297482520341873 11 0.067076973617076874
		3 9 0.64997923374176025 10 0.25035928189754486 11 0.099661484360694885
		3 9 0.68262750587798193 10 0.29778386941320578 11 0.019588624708812358
		4 9 0.075545861413160428 10 0.076591692864894867 14 0.66234832347424877 
		15 0.18551412224769592
		5 9 0.039773058181034729 10 0.54432353789469934 11 0.065630227327346802 
		14 0.34442352127529463 41 0.005849655321624494
		3 10 0.3079538494348526 11 0.24606184661388397 14 0.44598430395126343
		5 10 0.21522201597690582 11 0.0025930437681671958 14 0.5508943647146225 
		15 0.23038214445114136 41 0.00090843108916312644
		3 9 0.099066211182676639 10 0.64982234100619662 11 0.25111144781112671
		4 9 0.00110613063608598 10 0.46347938437099889 11 0.51017183065414429 
		14 0.02524265433877081
		5 9 0.015088535821428498 10 0.08364319058657621 11 0.17648449540138245 
		14 0.51291991770267487 15 0.21186386048793793
		5 10 0.06339014850065243 11 0.030743980780243874 14 0.24512380361557007 
		15 0.65996205806732178 41 0.00078000903621185743
		3 10 0.34571525454521179 11 0.33368989825248718 14 0.32059484720230103
		5 9 0.003522481299863951 10 0.05533682229377157 11 0.10934381186962128 
		14 0.60891665518283844 15 0.22288022935390472
		4 10 0.0085359827207867056 11 0.00029351873672567308 14 0.15002724807709455 
		15 0.84114325046539307
		4 9 0.042451301445528139 10 0.3743686435322322 11 0.24223668873310089 
		14 0.34094336628913879
		1 15 1
		2 14 0.033967308700084686 15 0.96603269129991531
		2 14 0.13306611776351929 15 0.86693388223648071
		1 15 1
		1 15 1
		2 14 0.024335384368896484 15 0.97566461563110352
		1 15 1
		2 14 0.021711230278015137 15 0.97828876972198486
		2 14 0.0042216777801513672 15 0.99577832221984863
		2 14 0.08513331413269043 15 0.91486668586730957
		2 14 0.0016082260990515351 15 0.99839177390094846
		1 15 1
		4 9 0.045170334415924773 10 5.5119249964263872e-07 14 0.39832832188821865 
		15 0.55650079250335693
		2 14 0.24542343616485596 15 0.75457656383514404
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		3 10 0.0057270820252597332 14 0.41704866336658597 15 0.5772242546081543
		2 15 0.99295614287257195 16 0.0070438571274280548
		2 15 0.99999108883002918 16 8.9111699708155356e-06
		1 15 1
		2 15 0.99999967634019526 16 3.2365980473514355e-07
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		2 15 0.99976399354636669 16 0.00023600645363330841
		2 15 0.99999997165605059 16 2.8343949409759261e-08
		1 15 1
		2 14 0.0011321306228637695 15 0.99886786937713623
		2 14 0.099911093711853027 15 0.90008890628814697
		2 14 0.0022324323654174805 15 0.99776756763458252
		4 9 0.0036564214453311717 10 0.0081596765667200089 14 0.42047356196490804 
		15 0.56771034002304077
		1 15 1
		1 15 1
		2 15 0.99997132944372424 16 2.8670556275756098e-05
		2 15 0.95910428836941719 16 0.040895711630582809
		2 15 0.98041674122214317 16 0.019583258777856827
		2 15 0.91236786544322968 16 0.087632134556770325
		3 8 5.3554751831885739e-05 9 0.8265533596492225 10 0.17339308559894562
		3 9 0.45685485005378723 10 0.46071758547620839 11 0.082427564470004336
		4 9 0.25006032908495307 10 0.46932238177760155 11 2.3813681764295325e-05 
		14 0.28059347545568109
		3 8 0.00081255735130980611 9 0.81245816050795838 10 0.18672928214073181
		5 9 0.36775970458984375 10 0.31686478853225708 11 0.0097088443890181418 
		14 0.3013401787111174 41 0.0043264837777636268
		5 8 0.017607768997550011 9 0.8320683840684725 10 0.13506491482257843 
		11 0.0007134206570552637 14 0.014545511454343796
		3 10 0.32938340771943331 11 0.65695881843566895 14 0.013657773844897747
		3 9 0.063603401184082031 10 0.54167929291725159 11 0.39471730589866638
		3 9 0.41974145174026489 10 0.41046859323978424 11 0.16978995501995087
		3 9 0.65697592496871948 10 0.24408430606126785 11 0.098939768970012665
		4 9 0.217517970410635 10 0.35366862425441548 11 0.092969544231891632 
		14 0.33584386110305786
		4 9 0.4567490854115146 10 0.2308342381565911 11 0.014105591922998428 
		14 0.29831108450889587
		5 9 0.55999332666397095 10 0.23754960298538208 11 0.0093694529841773545 
		14 0.18866806292273852 41 0.0044195544437310962
		4 8 0.010194487869739532 9 0.76107496023178101 10 0.21696368422838685 
		14 0.011766867670092617
		4 9 0.11337807250212217 10 0.0038290990050882101 14 0.86402618885040283 
		15 0.018766639642386784
		4 9 0.6596369743347168 10 0.19397744458725097 11 0.00092237844364717603 
		14 0.14546320263438506
		4 8 0.018373077735304832 9 0.9703603982925415 10 0.0089711315391290229 
		14 0.0022953924330246398
		5 9 0.069527844994577315 10 0.066194288432598114 11 0.007662646472454071 
		14 0.80065959692001343 15 0.055955623180357072
		2 15 0.98050235770642757 16 0.019497642293572426
		1 15 1
		3 15 0.46647697687149048 16 0.53020243882201612 17 0.0033205843064934015
		3 15 0.44906020164489746 16 0.52028828859329224 17 0.030651509761810303
		2 15 0.82398678362369537 16 0.17601321637630463
		2 15 0.80036979913711548 16 0.19963020086288452
		3 15 0.35454237461090088 16 0.59671956300735474 17 0.048738062381744385
		3 15 0.86503687500953674 16 0.13493223488330841 17 3.0890107154846191e-05
		2 15 0.92833589017391205 16 0.071664109826087952
		3 15 0.6031835675239563 16 0.39522859489079565 17 0.0015878375852480531
		1 15 1
		3 15 0.41178575158119202 16 0.58250325918197632 17 0.005710989236831665
		2 15 0.88902819156646729 16 0.11097180843353271
		2 15 0.52874296903610229 16 0.47125703096389771
		3 15 0.8902580663561821 16 0.10744484700262547 17 0.0022970866411924362
		2 15 0.55592763423919678 16 0.44407236576080322
		3 15 0.90876114368438721 16 0.090866781771183014 17 0.00037207454442977905
		3 15 0.49598404765129089 16 0.47690698504447937 17 0.027108967304229736
		5 8 0.059910687097072812 9 0.78329597186231592 10 0.15452936291694641 
		11 0.0015357036922771844 41 0.00072827443138767157
		5 3 0.00052937515440790053 8 0.086950908034387875 9 0.82533021934049833 
		10 0.086719751358032227 23 0.00046974611267364472
		5 0 0.083907195875454477 8 0.044675585885614176 9 0.72110474109649658 
		10 0.1503110120133874 11 1.4651290473625426e-06
		2 8 0.4114687442779541 9 0.5885312557220459
		2 8 0.45908087491989136 9 0.54091912508010864
		4 0 3.7483491201266558e-05 8 0.45484509415156987 9 0.54511638396006334 
		10 1.0383971655584349e-06
		4 8 0.096205145120620728 9 0.84312481060624123 10 0.047631960362195969 
		11 0.013038083910942078
		5 8 0.08412555605173111 9 0.84396016597747803 10 0.044870458543300629 
		11 0.005406029921458666 14 0.021637789506031527
		2 8 0.51402151584625244 9 0.48597848415374756
		2 8 0.38133031129837036 9 0.61866968870162964
		2 8 0.70150616765022278 9 0.29849383234977722
		2 8 0.73833972215652466 9 0.26166027784347534
		2 8 0.35657551884651184 9 0.64342448115348816
		2 8 0.33064174652099609 9 0.66935825347900391
		2 8 0.70014378428459167 9 0.29985621571540833
		2 8 0.32065927982330322 9 0.67934072017669678
		2 8 0.63492035865783691 9 0.36507964134216309
		2 8 0.23455919325351715 9 0.76544080674648285
		2 8 0.5619666576385498 9 0.4380333423614502
		2 8 0.16338510811328888 9 0.83661489188671112
		5 3 8.4797382875556687e-08 8 0.88652379534175163 9 0.1134759858250618 
		23 6.7645485841844705e-08 24 6.639031788825984e-08
		2 8 0.65943804383277893 9 0.34056195616722107
		2 8 0.6589769721031189 9 0.3410230278968811
		2 8 0.84694606065750122 9 0.15305393934249878
		2 8 0.77674618183847643 9 0.22325381816152357
		2 8 0.96532492247801305 9 0.034675077521986959
		2 8 0.89832446724176407 9 0.10167553275823593
		2 8 0.68583056330680847 9 0.31416943669319153
		5 3 0.00080311146606158843 8 0.72795697322762976 9 0.27000892162322998 
		23 0.00062165398924267639 24 0.0006093396938360577
		2 8 0.92124835401773453 9 0.078751645982265472
		2 8 0.96122298017144203 9 0.038777019828557968
		2 8 0.94719595834612846 9 0.052804041653871536
		2 8 0.90984988212585449 9 0.090150117874145508
		2 8 0.99996583434767672 9 3.4165652323281392e-05
		1 8 1
		3 1 2.0763836801052094e-06 8 0.9935573935508728 9 0.0064405300654470921
		2 8 0.89898983389139175 9 0.10101016610860825
		2 8 0.88749998807907104 9 0.11250001192092896
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		2 8 0.99331886786967516 9 0.0066811321303248405
		2 8 0.99957730385358445 9 0.00042269614641554654
		3 15 0.057646811008453369 16 0.904063880443573 17 0.038289308547973633
		3 15 0.10633018612861633 16 0.88189512491226196 17 0.011774688959121704
		3 15 0.0006237030029296875 16 0.84511971473693848 17 0.15425658226013184
		2 16 0.90448009967803955 17 0.095519900321960449
		2 15 0.30224707722663879 16 0.69775292277336121
		2 16 0.88834631443023682 17 0.11165368556976318
		3 15 0.1796083003282547 16 0.81407612562179565 17 0.006315574049949646
		2 16 0.86054736375808716 17 0.13945263624191284
		3 15 0.039416268467903137 16 0.92839622497558594 17 0.032187506556510925
		2 16 0.9157683253288269 17 0.084231674671173096
		3 15 0.18956941366195679 16 0.80188310146331787 17 0.0085474848747253418
		3 15 6.5565109252929688e-06 16 0.93829846382141113 17 0.061694979667663574
		3 15 0.18662714958190918 16 0.80874145030975342 17 0.0046314001083374023
		3 15 0.016894638538360596 16 0.91274654865264893 17 0.070358812808990479
		3 15 0.14611148834228516 16 0.82575422525405884 17 0.028134286403656006
		3 15 0.020641803741455078 16 0.8593563437461853 17 0.12000185251235962
		2 16 0.77020388841629028 17 0.22979611158370972
		2 16 0.75778543949127197 17 0.24221456050872803
		2 16 0.71343791484832764 17 0.28656208515167236
		2 16 0.52165037393569946 17 0.47834962606430054
		2 16 0.61589395999908447 17 0.38410604000091553
		2 16 0.43211567401885986 17 0.56788432598114014
		2 16 0.66157680749893188 17 0.33842319250106812
		2 16 0.70756381750106812 17 0.29243618249893188
		2 16 0.72701025009155273 17 0.27298974990844727
		2 16 0.65377557277679443 17 0.34622442722320557
		2 16 0.52413016557693481 17 0.47586983442306519
		2 16 0.4039822518825531 17 0.5960177481174469
		2 16 0.68465930223464966 17 0.31534069776535034
		2 16 0.68910962343215942 17 0.31089037656784058
		2 16 0.71854805946350098 17 0.28145194053649902
		2 16 0.63590896129608154 17 0.36409103870391846
		2 16 0.48818489909172058 17 0.51181510090827942
		2 16 0.49240538477897644 17 0.50759461522102356
		2 16 0.42649328708648682 17 0.57350671291351318
		2 16 0.25163713097572327 17 0.74836286902427673
		2 16 0.20647944509983063 17 0.79352055490016937
		2 16 0.20665235817432404 17 0.79334764182567596
		2 16 0.45753243565559387 17 0.54246756434440613
		2 16 0.19018487632274628 17 0.80981512367725372
		2 16 0.33296361565589905 17 0.66703638434410095
		2 16 0.15084496140480042 17 0.84915503859519958
		2 16 0.15954141318798065 17 0.84045858681201935
		2 16 0.043091017752885818 17 0.95690898224711418
		2 16 0.15069885551929474 17 0.84930114448070526;
	setAttr ".wl[509:810].w"
		2 16 0.034389451146125793 17 0.96561054885387421
		2 16 0.28877919912338257 17 0.71122080087661743
		2 16 0.070897042751312256 17 0.92910295724868774
		2 16 0.022421412169933319 17 0.97757858783006668
		2 16 0.0035949943121522665 17 0.99640500568784773
		2 16 0.017028920352458954 17 0.98297107964754105
		2 16 0.0097443275153636932 17 0.99025567248463631
		2 16 0.11772578954696655 17 0.88227421045303345
		2 16 0.075476169586181641 17 0.92452383041381836
		2 16 0.087948769330978394 17 0.91205123066902161
		2 16 0.059100832790136337 17 0.94089916720986366
		2 16 0.040435001254081726 17 0.95956499874591827
		2 16 0.052287045866250992 17 0.94771295413374901
		2 16 0.080276213586330414 17 0.91972378641366959
		2 16 0.029582368209958076 17 0.97041763179004192
		2 16 0.057271704077720642 17 0.94272829592227936
		3 16 0.020523220300674438 17 0.97942781771052978 37 4.8961988795781508e-05
		2 16 0.082137450575828552 17 0.91786254942417145
		2 16 0.059701535850763321 17 0.94029846414923668
		1 3 1
		1 3 1
		2 3 0.33409410715103149 4 0.66590589284896851
		2 3 0.30100709199905396 4 0.69899290800094604
		1 3 1
		2 3 0.36677438020706177 4 0.63322561979293823
		1 4 1
		2 3 0.0027526021003723145 4 0.99724739789962769
		1 4 1
		2 3 0.9525456503033638 4 0.0474543496966362
		2 3 0.97760836593806744 4 0.022391634061932564
		2 3 0.63393735885620117 4 0.36606264114379883
		2 3 0.65443095564842224 4 0.34556904435157776
		2 3 0.98170325346291065 4 0.018296746537089348
		2 3 0.42077106237411499 4 0.57922893762588501
		2 3 0.17451596260070801 4 0.82548403739929199
		2 3 0.18795573711395264 4 0.81204426288604736
		2 3 0.0061646699905395508 4 0.99383533000946045
		2 3 0.10202628374099731 4 0.89797371625900269
		2 3 0.63702937960624695 4 0.36297062039375305
		2 3 0.011231851764023304 4 0.9887681482359767
		2 3 0.56859740614891052 4 0.43140259385108948
		2 3 0.99161243438720703 4 0.0083875656127929688
		1 3 1
		1 4 1
		2 3 0.5747281014919281 4 0.4252718985080719
		1 4 1
		1 3 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		2 3 5.2630901336669922e-05 4 0.99994736909866333
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		2 17 0.020115375518798828 37 0.97988462448120117
		1 37 1
		1 37 1
		3 16 0.00066223577596247196 17 0.0033705353271216154 37 0.99596722889691591
		1 37 1
		1 37 1
		1 37 1
		3 16 0.00018921023001894355 17 0.0081342523917555809 37 0.99167653737822548
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		2 37 0.9999826203656994 38 1.7379634300596081e-05
		2 37 0.99947714910376817 38 0.00052285089623183012
		1 37 1
		2 37 0.99998885943750793 38 1.1140562492073514e-05
		2 17 0.14037159085273743 37 0.85962840914726257
		2 17 0.053648881614208221 37 0.94635111838579178
		1 37 1
		3 16 0.01854260265827179 17 0.24541096389293671 37 0.7360464334487915
		3 16 0.007189988624304533 17 0.68308478593826294 37 0.30972522543743253
		3 16 0.0097443275153636932 17 0.58555346727371216 37 0.40470220521092415
		3 16 0.04907757043838501 17 0.61179423332214355 37 0.33912819623947144
		3 37 6.9141387939453125e-06 38 0.30906039476394653 39 0.69093269109725952
		3 37 0.08047407865524292 38 0.83168491721153259 39 0.087841004133224487
		3 37 0.04743427038192749 38 0.85250616073608398 39 0.10005956888198853
		3 37 1.3709068298339844e-06 38 0.30700910091400146 39 0.6929895281791687
		2 37 0.70569500327110291 38 0.29430499672889709
		2 37 0.76769688725471497 38 0.23230311274528503
		3 37 7.4028968811035156e-05 38 0.97891335189342499 39 0.021012619137763977
		2 38 0.19822025299072266 39 0.80177974700927734
		2 37 0.81840541958808899 38 0.18159458041191101
		2 37 0.99998323078580142 38 1.6769214198575355e-05
		2 37 0.99127795547246933 38 0.0087220445275306702
		2 37 0.74244612455368042 38 0.25755387544631958
		2 38 0.11179506778717041 39 0.88820493221282959
		3 37 0.0016600489616394043 38 0.99824534592335112 39 9.4605115009471774e-05
		3 37 0.048679828643798828 38 0.94545469991862774 39 0.0058654714375734329
		2 38 0.30787825584411621 39 0.69212174415588379
		2 37 0.70899704098701477 38 0.29100295901298523
		2 37 0.50571051239967346 38 0.49428948760032654
		2 38 0.756959468126297 39 0.243040531873703
		2 38 0.82980538904666901 39 0.17019461095333099
		2 37 0.6900736391544342 38 0.3099263608455658
		1 39 1
		1 39 1
		2 38 0.89177175611257553 39 0.10822824388742447
		1 39 1
		2 37 0.60004517436027527 38 0.39995482563972473
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		2 47 0.77167731523513794 48 0.22832268476486206
		2 47 0.69189733266830444 48 0.30810266733169556
		1 48 1
		1 48 1
		2 47 0.59693518280982971 48 0.40306481719017029
		1 47 1
		1 47 1
		1 46 1
		1 46 1
		2 46 0.0080768940970301628 47 0.99192310590296984
		3 37 1.5616416931152344e-05 46 0.66419494152069092 47 0.33578944206237793
		1 46 1
		1 46 1
		3 37 0.1145579788567548 43 0.17383582890033722 46 0.711606192242908
		2 46 0.93862135335803032 49 0.061378646641969681
		2 37 0.047270238399505615 46 0.95272976160049438
		2 37 0.8225974440574646 46 0.1774025559425354
		2 43 0.76812984049320221 44 0.23187015950679779
		5 37 7.1337733160835859e-05 40 0.00010793497034850649 41 0.00010796684635102257 
		42 6.818294693528945e-05 43 0.99964457750320435
		1 43 1
		2 43 0.72342261672019958 44 0.27657738327980042
		2 37 0.79885506629943848 40 0.20114493370056152
		3 37 0.75916105508804321 40 0.098049208521842957 43 0.14278973639011383
		1 43 1
		2 43 0.73679059743881226 44 0.26320940256118774
		2 43 0.71758532524108887 44 0.28241467475891113
		6 8 1.1102230246251565e-16 41 3.5324652488897415e-05 43 0.85894057259221257 
		44 0.14092938601970673 46 5.2530166675093527e-05 47 4.2186568916662653e-05
		3 37 0.79264250075088749 43 0.05236406996846199 46 0.15499342928065057
		2 49 0.72237217426300049 50 0.27762782573699951
		2 49 0.78938236832618713 50 0.21061763167381287
		2 37 0.071721851825714111 49 0.92827814817428589
		2 37 0.14976954460144043 49 0.85023045539855957
		2 49 0.49368327856063843 50 0.50631672143936157
		2 37 0.040095090866088867 49 0.95990490913391113
		2 37 0.8344184011220932 49 0.1655815988779068
		2 37 0.38015717267990112 49 0.61984282732009888
		3 37 0.0014387965202331543 49 0.99515768978744745 50 0.0034035136923193932
		2 49 0.70277133584022522 50 0.29722866415977478
		1 40 1
		2 37 0.0033658090978860855 40 0.99663419090211391
		3 37 0.0032425893004983664 40 0.95673086144961417 43 0.040026549249887466
		1 40 1
		2 37 0.83556085824966431 40 0.16443914175033569
		2 40 0.99981040839338675 41 0.00018959160661324859
		2 40 0.77747826278209686 41 0.22252173721790314
		2 50 0.70501142740249634 51 0.29498857259750366
		2 50 0.7810731828212738 51 0.2189268171787262
		3 49 0.030294656753540039 50 0.96888375183334574 51 0.0008215914131142199
		3 49 0.12973940372467041 50 0.86524767056107521 51 0.0050129257142543793
		2 50 0.8383338451385498 51 0.1616661548614502
		2 49 0.032907672226428986 50 0.96709232777357101
		1 50 1
		2 50 0.68419191241264343 51 0.31580808758735657
		2 41 0.80416366457939148 42 0.19583633542060852
		2 40 0.0038690275978296995 41 0.9961309724021703
		2 40 0.0010917081963270903 41 0.99890829180367291
		2 41 0.78282225131988525 42 0.21717774868011475
		2 40 0.035647749900817871 41 0.96435225009918213
		2 41 0.84302593767642975 42 0.15697406232357025
		2 44 0.49529725313186646 45 0.50470274686813354
		1 44 1
		1 44 1
		2 44 0.78349235653877258 45 0.21650764346122742
		1 44 1
		2 44 0.87427081167697906 45 0.12572918832302094
		2 44 0.56293785572052002 45 0.43706214427947998
		1 44 1
		1 51 1
		1 51 1
		1 51 1
		2 50 0.11965405941009521 51 0.88034594058990479
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 42 1
		1 42 1
		1 42 1
		1 42 1
		1 42 1
		1 42 1
		1 45 1
		1 45 1
		1 45 1
		1 45 1
		1 45 1
		1 45 1
		1 45 1
		1 45 1
		1 4 1
		1 4 1
		2 3 0.00030291080474853516 4 0.99969708919525146
		1 4 1
		2 3 0.24964118003845215 4 0.75035881996154785
		3 16 0.035801876336336136 17 0.36816782876849174 37 0.59603029489517212
		3 16 0.031038945540785789 17 0.16579371131956577 37 0.80316734313964844
		3 16 0.0038788097444921732 17 0.10062423348426819 37 0.89549695677123964
		3 16 0.055878162384033203 17 0.46423819661140442 37 0.47988364100456238
		3 16 0.051577277481555939 17 0.44208472222089767 37 0.50633800029754639
		3 16 0.013409002684056759 17 0.50458546075969934 37 0.4820055365562439
		3 16 0.044217869639396667 17 0.50047500431537628 37 0.45530712604522705
		3 16 0.022358905524015427 17 0.18057524040341377 37 0.7970658540725708
		3 16 0.036254789680242538 17 0.51878336444497108 37 0.44496184587478638
		3 16 0.034760009497404099 17 0.12385711073875427 37 0.84138287976384163
		1 37 1
		5 9 3.0458095532139333e-07 10 0.30558005394353038 11 0.69247120778362692 
		14 0.00091761662853423475 18 0.001030817063136866
		4 10 0.14552640908435438 11 0.84879380127165882 14 0.0026706181449964797 
		18 0.0030091714989905079
		8 0 6.5521498306209598e-08 9 0.057842419057048511 10 0.47020231401560347 
		11 0.47194824901610638 14 2.869476888005841e-06 18 3.8929921547015677e-06 
		26 9.5953321727900158e-08 41 9.3967379059318771e-08
		2 3 0.98939389921724796 4 0.010606100782752037
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		8 0 6.1608760201643589e-13 9 0.061006505647697176 10 0.7638513273790003 
		11 0.1751421668976651 14 1.9007767564516851e-11 18 1.8109595621374006e-11 
		26 7.0324330946120736e-13 41 8.7959404708346305e-13
		1 39 1
		1 48 1
		1 42 1;
	setAttr ".wl[811:1090].w"
		7 0 0.22235961340416405 3 3.0304503999133504e-05 6 5.9609831467899021e-06 
		9 0.35705432948999238 10 0.37963602050544032 11 0.040912967780659525 
		38 8.0333259770190082e-07
		7 0 0.23138445140440336 1 0.00032692080350225369 8 0.17701076294448753 
		9 0.59074839194707662 10 0.00052940839226918901 23 3.232900694428082e-08 
		38 3.2179254200086859e-08
		9 0 0.1006392038095527 6 7.2244896098753205e-08 8 3.1601608015894687e-06 
		9 0.79296168657399591 10 0.098804668821972391 11 0.0064826123040247971 
		26 0.00096388720639478892 27 0.00014469998601358998 38 8.8923481382339154e-09
		1 8 1
		5 0 0.0012499194454356401 1 0.0012499296779182791 8 0.9933124976940666 
		9 0.0028176125807446236 10 0.0013700406018349485
		2 37 0.066991508007049561 46 0.93300849199295044
		2 37 0.79349464178085327 40 0.20650535821914673
		2 37 0.01508040726184845 40 0.98491959273815155
		3 37 4.1961669921875e-05 46 0.47046980261802673 47 0.52948823571205139
		2 46 0.046603500843048096 47 0.9533964991569519
		2 40 0.7725905179977417 41 0.2274094820022583
		2 40 0.072305969893932343 41 0.92769403010606766
		2 47 0.77121466398239136 48 0.22878533601760864
		1 48 1
		2 41 0.76659134030342102 42 0.23340865969657898
		2 41 0.0097233057022094727 42 0.99027669429779053
		8 0 0.051823463908371482 1 0.051823466135683671 6 6.6241018073975806e-05 
		8 0.71757094590025106 9 0.10157862531783879 10 0.076992028217418393 
		38 7.4017562886160798e-05 39 7.121193947629234e-05
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 0.99999999999999989
		1 13 0.99999999999999989
		1 13 0.99999999999999989
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 0.99999999999999989
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 0.99999999999999989
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		3 11 6.5223768353556217e-05 12 0.11758166161611142 13 0.88235311461553501
		3 11 0.02305836417293659 12 0.5083520669443421 13 0.46858956888272141
		3 11 0.00023481252444500949 12 0.075447873229286727 13 0.92431731424626828
		3 11 0.044024764491340879 12 0.41162355943212708 13 0.54435167607653201
		3 11 0.0013387095223324529 12 0.0051869421831763551 13 0.99347434829449122
		4 11 0.084845015102490429 12 0.30294080734890921 13 0.61221253471776982 
		18 1.6428308305016574e-06
		3 11 0.0006672193401901222 12 0.0068488430885277618 13 0.99248393757128217
		3 11 4.5850220276835438e-05 12 0.00025113138484429817 13 0.99970301839487874
		4 11 0.052565842004041581 12 0.21861314141517516 13 0.72859271554589156 
		18 0.00022830103489167921
		4 11 0.015824962206981624 12 0.1338740783348589 13 0.84969933783177298 
		18 0.00060162162638640942
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 0.99999999999999989
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		2 12 0.0069930412534642003 13 0.99300695874653577
		3 11 0.00031818416155963736 12 0.18649688461058986 13 0.81318493122785052
		2 12 0.0032088624339749704 13 0.996791137566025
		3 11 1.8283343939189896e-08 12 0.19295229247866019 13 0.80704768923799586
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		4 11 0.59631660687844701 12 0.14946310524162065 13 0.15200731055680142 
		18 0.10221297732313103
		5 9 7.9576984834839832e-09 11 0.26780293193381394 12 0.27319241933890448 
		13 0.43777661684936031 18 0.021228023920222772
		4 11 0.38161448964272865 12 0.25466511314112728 13 0.33491330019688109 
		18 0.028807097019262998
		5 9 4.3296111977362489e-05 11 0.86120302637527046 12 0.05074477457456994 
		13 0.010448174371830899 18 0.077560728566351378
		4 11 0.65578762630108944 12 0.22951306389838821 13 0.11007158096966488 
		18 0.0046277288308575323
		3 11 0.83999056109186498 12 0.0025354354317685874 18 0.15747400347636636
		3 11 0.40054654168179321 12 0.58227033975442943 13 0.017183118563777227
		3 11 0.3951190068791699 12 0.52840853920854369 13 0.076472453912286603
		3 11 0.99656989728676715 12 0.0034299974525219489 13 1.0526071089329748e-07
		2 11 0.99137334908947505 12 0.0086266509105249276
		3 11 0.99274656589116439 12 0.0072523858523609102 18 1.0482564747320663e-06
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 0.99999999999999989
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 0.99999999999999989
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 0.99999999999999989
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		4 11 0.00036734258276136498 12 0.34085020691589674 13 0.65877670360576945 
		18 5.7468955724408862e-06
		2 12 0.0036820594620033328 13 0.99631794053799672
		2 12 0.0027678187059705923 13 0.99723218129402935
		4 11 4.1952057729026658e-05 12 0.31269462487027216 13 0.68726337241770297 
		18 5.0654295884740905e-08
		2 12 1.091068000391715e-07 13 0.99999989089319996
		1 13 1
		5 9 1.2118985113888895e-09 11 0.12829578852127754 12 0.48877788352830925 
		13 0.36516589943195182 18 0.017760427306562909
		4 11 0.042955524294333983 12 0.4421025771918568 13 0.50765145916540877 
		18 0.0072904393484005568
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 0.99999999999999989
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		2 12 0.0022272898346592518 13 0.99777271016534075
		2 11 8.9161301687623595e-05 13 0.99991083869831243
		1 13 1
		4 11 0.051822078710167419 12 0.29574892461778041 13 0.65242771517223719 
		18 1.2814998150848583e-06
		2 11 0.0090189093247635705 13 0.99098109067523643
		1 13 1
		4 11 0.19178045508828803 12 0.11689034417580207 13 0.69132891886209658 
		18 2.8187381341544349e-07
		1 13 1
		2 12 9.7259160408319167e-05 13 0.99990274083959163
		1 13 1
		1 13 1
		5 9 1.1929940680849724e-06 11 0.26452083629745088 12 0.36704439396819899 
		13 0.34802645538593618 18 0.020407121354345949
		4 11 0.62884405797755605 12 0.084330847912960138 13 0.090880451611289714 
		18 0.1959446424981941
		4 11 0.48626542686561869 12 0.20938460614862273 13 0.3017145060782736 
		18 0.0026354609074849588
		4 11 0.83118313573183078 12 0.095230405716549074 13 0.03652645483264598 
		18 0.037060003718974138
		4 11 0.7567622591947416 12 0.0052007823781285096 13 4.8018301448604368e-06 
		18 0.23803215659698496
		2 11 0.69993069730860269 18 0.3000693026913972
		2 11 0.71730470773846489 18 0.28269529226153495
		2 11 0.55996792668813633 18 0.44003207331186367
		1 13 1
		1 13 1
		3 11 0.47312978897901575 18 0.52687021079590379 19 2.2508046182835789e-10
		2 11 0.81720278678628422 18 0.18279721321371575
		3 11 0.52325705059204752 18 0.47674213045531699 19 8.1895263540128783e-07
		2 11 0.99961604479674759 18 0.00038395520325250067
		3 10 0.0018894784498150882 11 0.97167833762925471 18 0.026432183920930198
		4 10 7.8085938887930152e-05 11 0.56005909510041219 18 0.43986279220038366 
		19 2.6760316113908793e-08
		2 10 0.013061767317734025 11 0.9869382326822661
		1 11 1
		1 11 1
		5 10 8.441594709524103e-05 11 0.98015415513662818 18 0.019761427927923868 
		26 4.9877109471013094e-10 27 4.8958166869433157e-10
		3 10 5.5026664165711789e-06 11 0.99723037208419041 18 0.0027641252493929751
		2 11 0.65406359288714155 18 0.34593640711285856
		5 10 0.0001113885235590143 11 0.84895189430481621 18 0.15093413134281253 
		26 1.3057077117490348e-06 27 1.2801211005086106e-06
		2 11 0.99845643959636965 18 0.0015435604036304138
		2 11 0.4926360260917676 18 0.5073639739082324
		3 11 0.6184414742357931 18 0.38155789658910344 19 6.291751035706724e-07
		3 11 0.11576002671864628 18 0.74357351798188343 19 0.14066645529947025
		3 11 0.043512275158861247 18 0.70399210661485467 19 0.25249561822628408
		3 11 0.25606066321155857 18 0.7232795147765182 19 0.020659822011923325
		3 11 0.43970008934033067 18 0.55979767983419482 19 0.00050223082547455242
		3 11 0.027254195268449331 18 0.639412467795205 19 0.3333333369363457
		3 11 0.25953007787266147 18 0.65076471984924245 19 0.089705202278095988
		4 11 0.84175143018823906 12 0.15169959889939466 13 0.0064043090341186371 
		18 0.00014466187824751513
		3 11 0.55535985523907661 12 0.26531897877868715 13 0.17932116598223641
		3 11 0.22039975458636177 12 0.20745549094594939 13 0.57214475446768898
		2 11 0.0092738519408639749 13 0.99072614805913606
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 0.99999999999999989
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 0.99999999999999989
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1.0000000000000002
		1 13 1
		1 13 1
		1 13 1
		1 13 0.99999999999999989
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		2 10 8.3080966897971127e-09 11 0.99999999169190334
		4 10 3.5037354670808229e-05 11 0.35742771418031472 18 0.64215353494810701 
		19 0.00038371351690739416
		3 11 0.20400469636048135 18 0.78984783880292397 19 0.0061474648365947059
		3 11 0.081451124929180149 18 0.8944035064278224 19 0.024145368642997479
		2 10 0.1087859850741308 11 0.89121401492586905
		3 10 0.14905537716334977 11 0.84057453984230235 18 0.010370082994347815
		2 10 0.15014389950566467 11 0.84985610049433535
		3 10 0.19691864890626304 11 0.80101520074793942 18 0.0020661503457975209
		4 10 0.099118527188267858 11 0.48675201411186492 18 0.41410480943610278 
		19 2.4649263764480595e-05
		5 9 1.9011873908261066e-05 10 0.30526469888257257 11 0.45422996617644057 
		18 0.24029504460932011 19 0.00019127845775849519
		2 10 0.060961604215306872 11 0.93903839578469306
		2 10 0.20315379330282468 11 0.79684620669717532
		2 18 0.37671339173974966 19 0.6232866082602504
		3 10 0.017158437198110874 18 0.58245641113071767 19 0.40038515167117161
		3 11 0.091327481521304307 18 0.55781128549270786 19 0.35086123298598787
		2 18 0.4396924239165757 19 0.5603075760834243
		1 10 0.17329604261356077;
	setAttr ".wl[1090:1254].w"
		3 11 0.2311178099125486 18 0.52840238158565844 19 0.067183765888232092
		5 10 0.024228583350949389 11 0.53715403963506048 18 0.43561828768139244 
		19 0.0029841395867345644 26 1.4949745863204146e-05
		2 18 0.18068122767091607 19 0.8193187723290839
		2 18 0.20729013316765568 19 0.79270986683234435
		2 18 0.37020443937560155 19 0.62979556062439845
		2 18 0.44764271578167131 19 0.55235728421832875
		4 10 4.3191889714588257e-09 11 0.018540700550882718 18 0.74836642244103024 
		19 0.23309287268889803
		3 11 0.005727029245303457 18 0.57055494445706501 19 0.42371802629763156
		5 10 0.0019911386285935842 11 0.068580266824569663 18 0.52784006154050533 
		19 0.40158660961238291 26 1.9233939485322325e-06
		2 18 0.30769951805952384 19 0.69230048194047611
		4 10 0.041042628168298394 11 0.29755353343598029 18 0.63277582827557333 
		19 0.028628010120148071
		5 9 7.0729475183190807e-08 10 0.074027327931598219 11 0.24009757870365306 
		18 0.56988419189834105 19 0.1159908307369325
		3 10 0.2020733881786306 11 0.58361093688834231 18 0.21431567493302708
		5 10 0.01913214859190579 11 0.7615905984116198 18 0.21902634241539901 
		26 0.00012673267263597706 27 0.00012417790843948935
		4 9 0.00013481790246419454 10 0.2533487735487982 11 0.69240628689949912 
		18 0.054110121649238598
		6 9 3.5607205541375177e-08 10 0.092724026976240548 11 0.86405377227921143 
		18 0.043215392052104527 26 3.4485045860293048e-06 27 3.3245806520344743e-06
		3 9 0.071112681581333548 10 0.54256385633697013 11 0.38632346208169627
		2 10 0.34040979594976989 11 0.65959020405023017
		3 9 0.022934065552704174 10 0.58783553294755475 11 0.38923040149974125
		2 10 0.31913449024424118 11 0.68086550975575888
		3 9 0.35249365102387248 10 0.48037434260593331 11 0.16713200637019412
		3 9 0.30680913061334913 10 0.50926717830659562 11 0.18392369108005532
		3 9 0.68945851161580296 10 0.24298819328808785 11 0.067553295096109078
		3 9 0.64927989923110596 10 0.25076403673348696 11 0.099956064035406952
		4 9 0.070459602106275901 10 0.074575111443846209 18 0.65486753855342039 
		19 0.2000977478964574
		6 9 0.039694573827993143 10 0.53953502161733402 11 0.06521337293288218 
		18 0.34984735426942382 26 0.0057094844031893108 27 1.9294917752877437e-07
		5 10 0.30783738248358683 11 0.24358742012511234 18 0.44839980094968124 
		19 7.5529529475993758e-05 26 9.9866912143565251e-05
		5 10 0.21161058780708147 11 0.0025906649401743398 18 0.55024794160939694 
		19 0.23466511260915138 26 0.00088569303419584776
		4 9 0.098621828946527698 10 0.64967407340485639 11 0.25107024728687255 
		18 0.00063385036174331622
		4 9 0.0010875786371071477 10 0.46257187658840754 11 0.5094664004513243 
		18 0.026874144323160893
		5 9 0.014607762178275783 10 0.082855191011662804 11 0.17403731467321598 
		18 0.51035613393707047 19 0.21814359819977502
		5 10 0.062170592919259061 11 0.030136553077215703 18 0.24267571513728536 
		19 0.6642559459160805 26 0.00076119295015942168
		5 9 0.0012016601924155895 10 0.34330214956794641 11 0.3319966961165719 
		18 0.32338101483978782 19 0.00011847928327833748
		5 9 0.0034102881515623729 10 0.05428778441425345 11 0.10833252002296856 
		18 0.60223541373958156 19 0.23173399367163405
		4 10 0.0084089328664279338 11 0.00028914999396079425 18 0.14806314806553755 
		19 0.84323876907407369
		4 9 0.043206549632491258 10 0.37186465638541744 11 0.24130293494122323 
		18 0.34362585904086806
		1 19 0.99999999999999989
		2 18 0.032798107073855533 19 0.96720189292614445
		2 18 0.13046826419820023 19 0.86953173580179988
		1 19 1
		1 19 1
		2 18 0.022612078612603469 19 0.9773879213873965
		1 19 1
		2 18 0.019847630912260199 19 0.98015236908773995
		2 18 0.0041801109392373258 19 0.99581988906076269
		4 9 6.0649388496727967e-05 10 3.9756476989956996e-12 18 0.086417968130919162 
		19 0.91352138247660852
		2 18 0.0015941695905240781 19 0.99840583040947606
		1 19 1
		4 9 0.045126330273082903 10 5.4959883192132991e-07 18 0.39814015078227954 
		19 0.55673296934580563
		2 18 0.22320976323345609 19 0.77679023676654391
		2 18 2.8679025281662441e-07 19 0.99999971320974712
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		3 10 0.0053935301944637208 18 0.40899558304412731 19 0.58561088676140893
		2 19 0.99314507625280068 20 0.0068549237471994366
		2 19 0.99999126176008524 20 8.738239914671583e-06
		1 19 1
		2 19 0.99999969641693287 20 3.0358306713913927e-07
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		2 19 0.99972946852917022 20 0.0002705314708299092
		2 19 0.99999986591921797 20 1.3408078208611495e-07
		2 18 7.2783583802828936e-06 19 0.99999272164161968
		2 18 0.0010942854198811569 19 0.9989057145801189
		3 10 5.2366407002258115e-05 18 0.09921416101815668 19 0.90073347257484104
		3 18 0.0022142474931577164 19 0.99778574427389399 20 8.232948280149773e-09
		6 9 0.0032282602926585425 10 0.0078363153636880119 11 4.8109934274959735e-06 
		18 0.40029850559349139 19 0.58863008422922725 26 2.0235275072505216e-06
		1 19 1
		1 19 1
		2 19 0.99997137502018063 20 2.8624979819399135e-05
		2 19 0.95962438634368974 20 0.040375613656310122
		2 19 0.97916527258359665 20 0.020834727416403385
		2 19 0.91253217816656151 20 0.087467821833438542
		4 8 5.4760644991764849e-05 9 0.82588656450834086 10 0.17396879279296734 
		11 8.9882053700017256e-05
		6 9 0.455660290936441 10 0.46150546139140969 11 0.082832882531153243 
		18 6.2579107670728588e-07 26 4.1785092324403846e-07 27 3.2149899610452881e-07
		5 9 0.24907180497454523 10 0.46918018755952967 11 0.00023632288283496124 
		18 0.28146724538531775 26 4.4439197772374987e-05
		8 6 2.5262592372952127e-06 8 0.00089774229399788776 9 0.81280736261716591 
		10 0.18580095714519607 11 1.3862544906152025e-05 18 0.00047157150954506093 
		26 3.95806710001505e-06 38 2.0195628516355226e-06
		5 9 0.36570775443138459 10 0.31282276124789704 11 0.0096279957981252797 
		18 0.30754501784958926 26 0.0042964706730038351
		6 8 0.017558158304990107 9 0.82850695752819081 10 0.13743355113220862 
		11 0.00079445874704481983 18 0.015706557245801177 26 3.170417643709787e-07
		4 9 2.1547861538336572e-06 10 0.32987058862780416 11 0.6533353718334185 
		18 0.016791884752623599
		4 9 0.063409964884079253 10 0.54051821980447567 11 0.39329243391796354 
		18 0.0027793813934815503
		4 9 0.41630367610511099 10 0.41075699850243125 11 0.16999056456228365 
		18 0.0029487608301741407
		4 9 0.65514997576607703 10 0.24477326954163117 11 0.098356348595110152 
		18 0.001720406097181628
		4 9 0.21665435322633986 10 0.35154150297995701 11 0.092685863325115303 
		18 0.33911828046858772
		4 9 0.4567542908426292 10 0.23109388108938189 11 0.01419867947847854 
		18 0.29795314858951033
		5 9 0.56076412321568281 10 0.2349165464880876 11 0.0092510957042148713 
		18 0.19070450906837846 26 0.004363725523636266
		4 8 0.010062626612379132 9 0.76016159281283346 10 0.21656189236541162 
		18 0.013213888209375744
		4 9 0.11092024560402744 10 0.0036476288463032709 18 0.85196915769068626 
		19 0.033462967858983075
		4 9 0.65912675632245343 10 0.19161144021155513 11 0.0009032638535303051 
		18 0.14835853961246107
		4 8 0.018192595335793912 9 0.97016634372665156 10 0.00932602253384247 
		18 0.0023150384037120071
		5 9 0.068361508466070642 10 0.06536635075946691 11 0.0074938785941229824 
		18 0.79657800841896609 19 0.062200253761373427
		2 19 0.97959891198819071 20 0.020401088011809339
		2 19 0.99990648394307924 20 9.3516056920836158e-05
		3 19 0.44919279703651621 20 0.54608838543952198 21 0.0047188175239618012
		3 19 0.43967904046895179 20 0.52922876548748909 21 0.031092194043559136
		3 19 0.82064896072854765 20 0.17922070012978031 21 0.0001303391416720423
		3 19 0.80003675536631391 20 0.19996324338895607 21 1.2447300005627828e-09
		3 19 0.34841999814456115 20 0.60335739349633633 21 0.048222608359102463
		3 19 0.86415772247403044 20 0.13573366169019893 21 0.00010861583577058142
		3 19 0.92656833945580053 20 0.073431521849204567 21 1.3869499493201012e-07
		3 19 0.59408882679299024 20 0.40428768716473229 21 0.0016234860422774794
		3 19 0.99755892480960839 20 0.0024403813295999048 21 6.9386079168047398e-07
		3 19 0.40905834823359433 20 0.58511834254233719 21 0.0058233092240685437
		3 19 0.88619063995553826 20 0.11380454568564098 21 4.8143588208387915e-06
		2 19 0.52697029927058514 20 0.47302970072941497
		3 19 0.88493907392873261 20 0.11252715247874651 21 0.0025337735925209559
		2 19 0.55435909787487403 20 0.44564090212512592
		3 19 0.91041427174417378 20 0.089220372922590135 21 0.00036535533323611702
		3 19 0.49141132464514742 20 0.4817677692397061 21 0.026820906115146564
		5 8 0.060098492036479489 9 0.78364603122293253 10 0.15390239773305656 
		11 0.0016473331222465783 26 0.00070574588528484979
		6 6 0.0005608536033483737 8 0.086876821989319702 9 0.82540041087326543 
		10 0.086537076303994029 11 0.00012848164246020784 38 0.00049635558761225549
		3 8 0.41138243329104568 9 0.58859575505135486 10 2.1811657599452144e-05
		4 8 0.45890582366553367 9 0.54107655580175418 10 1.7611640651883514e-05 
		11 8.8920601995717823e-09
		7 6 1.1167213518927015e-05 8 0.09627313336574031 9 0.84258392252546055 
		10 0.048061229462336381 11 0.013005336889032201 18 5.5815948241917021e-05 
		38 9.394595669749703e-06
		7 6 0.00017702846058495033 8 0.083656977087416012 9 0.84473006845599952 
		10 0.044517127458906215 11 0.0053358125128689284 18 0.02144201997428416 
		38 0.00014096604994022399
		3 8 0.51304245883292077 9 0.48695569071062089 10 1.8504564582849247e-06
		3 8 0.38017806191301329 9 0.61981724844472796 10 4.6896422587657692e-06
		2 8 0.69991316549749172 9 0.30008683450250828
		2 8 0.73595189666061378 9 0.26404810333938622
		3 8 0.35444180396668173 9 0.64529831318247277 10 0.00025988285084554085
		6 6 4.8056684314618031e-06 8 0.32952531618464687 9 0.67045363287114157 
		10 2.1041390593593985e-07 18 1.2433428910976752e-05 38 3.6014329631233739e-06
		2 8 0.69810959657832716 9 0.30189040342167295
		3 8 0.31946044824259684 9 0.68045971076438816 10 7.9840993014964373e-05
		2 8 0.63438372017218903 9 0.36561627982781114
		3 8 0.23431046381091189 9 0.76554639355443366 10 0.00014314263465437969
		5 6 2.2698264411176553e-05 8 0.56125811901965361 9 0.43868208263316816 
		38 1.8864399222102883e-05 39 1.8235683544908471e-05
		3 8 0.16343567839868003 9 0.83653032449134812 10 3.3997109971775006e-05
		5 6 8.2897925515557917e-08 8 0.88702980120216113 9 0.11296998486650535 
		38 6.6130230163004381e-08 39 6.4903177912129007e-08
		5 6 8.2949876490843414e-05 8 0.65968606210340097 9 0.34009932201222315 
		38 6.6504310676521929e-05 39 6.5161697208687209e-05
		2 8 0.65844291730839233 9 0.34155708269160773
		5 6 5.9523315827511972e-09 8 0.84788347474175374 9 0.152116509534058 
		38 4.9336927051011825e-09 39 4.8381639481409523e-09
		2 8 0.8987145573000338 9 0.1012854426999662
		2 8 0.68518501743404447 9 0.31481498256595558
		5 6 0.00078732667022246951 8 0.72755951127218155 9 0.27044636300351682 
		38 0.00060943565876497787 39 0.00059736339531420873
		2 8 0.92130567465736424 9 0.078694325342635818
		2 8 0.95992711400440767 9 0.040072885995592347
		2 8 0.94596798659220649 9 0.054032013407793476
		2 8 0.90930216516270157 9 0.09069783483729843
		2 8 0.99996182541323819 9 3.8174586761715256e-05
		1 8 1
		3 1 1.9234812841939508e-06 8 0.99403181933808327 9 0.0059662571806325393
		2 8 0.8987004286475504 9 0.1012995713524496
		2 8 0.88688221564420378 9 0.11311778435579632
		1 8 1
		1 8 1
		1 8 0.99999999999999989
		2 8 0.99999816983668743 9 1.8301633125668922e-06
		2 8 0.99372274029166052 9 0.0062772597083396052
		2 8 0.99956656584722359 9 0.0004334341527763544
		3 19 0.056396272628546858 20 0.90433581646780925 21 0.039267910903643913
		3 19 0.10416516374522253 20 0.88373399852436607 21 0.012100837730411439
		3 19 0.00067382202578700776 20 0.84290120526249668 21 0.15642497271171629
		3 19 5.6656199722842266e-07 20 0.90160451626635119 21 0.098394917171651622
		3 19 0.29663048972772815 20 0.7029824690508848 21 0.00038704122138704696
		2 20 0.88598773172320777 21 0.11401226827679237
		3 19 0.17912483672272106 20 0.81375971852706086 21 0.0071154447502181153
		3 19 2.2570113466940934e-08 20 0.85900329615128412 21 0.14099668127860235
		3 19 0.039752438634138181 20 0.92801679177437724 21 0.032230769591484541
		2 20 0.91442264561297737 21 0.085577354387022644
		3 19 0.18446674303141733 20 0.80637448139040035 21 0.0091587755781822131;
	setAttr ".wl[1255:1521].w"
		3 19 8.6221986376927551e-05 20 0.93737811541817018 21 0.062535662595452846
		3 19 0.17225432384613948 20 0.82085986863073357 21 0.0068858075231270537
		3 19 0.016688670062856063 20 0.91096751327354131 21 0.072343816663602623
		3 19 0.14226557997869588 20 0.82886335743420481 21 0.028871062587099296
		3 19 0.020629496415413912 20 0.85805146098383656 21 0.12131904260074958
		2 20 0.76695239727115438 21 0.2330476027288457
		2 20 0.75601479315238673 21 0.24398520684761332
		2 20 0.7082858142802666 21 0.29171418571973334
		2 20 0.51466147143655983 21 0.48533852856344012
		2 20 0.61232772726158657 21 0.38767227273841343
		2 20 0.42236108820707735 21 0.57763891179292259
		2 20 0.65943868481974066 21 0.34056131518025934
		2 20 0.70733074283087272 21 0.29266925716912717
		2 20 0.72672783454621614 21 0.27327216545378391
		2 20 0.65126187618831377 21 0.34873812381168606
		2 20 0.51962673781634172 21 0.48037326218365817
		2 20 0.39552010568669499 21 0.60447989431330518
		2 20 0.67948664364431999 21 0.32051335635568001
		2 20 0.68570904198954519 21 0.31429095801045476
		2 20 0.71669417880465536 21 0.2833058211953447
		2 20 0.63305560641610659 21 0.36694439358389336
		2 20 0.47549202598736667 21 0.52450797401263327
		2 20 0.48102692923352319 21 0.51897307076647681
		2 20 0.41230450246022121 21 0.58769549753977879
		2 20 0.23027336964338205 21 0.76972663035661804
		2 20 0.18578978768512527 21 0.81421021231487467
		2 20 0.19117632170782714 21 0.80882367829217283
		2 20 0.4455823665660591 21 0.55441763343394102
		2 20 0.17483807709142907 21 0.82516192290857093
		2 20 0.32604910490306116 21 0.67395089509693884
		2 20 0.14188742581554598 21 0.85811257418445397
		2 20 0.14772903523641651 21 0.85227096476358355
		2 20 0.039415831771099696 21 0.96058416822890025
		2 20 0.1444984058047411 21 0.85550159419525884
		2 20 0.029027316414423614 21 0.97097268358557642
		2 20 0.27714492485876302 21 0.72285507514123692
		2 20 0.061552476912384302 21 0.9384475230876157
		2 20 0.019805006778867283 21 0.98019499322113268
		2 20 0.019934390395874392 21 0.98006560960412559
		2 20 0.016553705899811089 21 0.98344629410018891
		2 20 0.012258968996406105 21 0.98774103100359389
		2 20 0.1081997852715964 21 0.89180021472840376
		2 20 0.075476169586181641 21 0.92452383041381836
		2 20 0.076794705266654981 21 0.92320529473334501
		2 20 0.056220924387062346 21 0.94377907561293761
		2 20 0.042702079237402657 21 0.95729792076259734
		3 20 0.051340580185894769 21 0.94852485065833037 22 0.00013456915577477594
		2 20 0.073672285511721239 21 0.92632771448827889
		2 20 0.027575358578230857 21 0.9724246414217691
		3 20 0.057823892102149971 21 0.94205583203788124 22 0.00012027585996875027
		3 20 0.020476395939552638 21 0.97947756739782876 22 4.6036662618588638e-05
		2 20 0.072421246173711359 21 0.92757875382628863
		3 20 0.059499919911903468 21 0.94034522427405898 22 0.00015485581403753429
		1 6 1
		1 6 1
		2 6 0.33332191435220876 7 0.66667808564779119
		2 6 0.29907664510658971 7 0.70092335489341029
		1 6 1
		2 6 0.36689741400812181 7 0.63310258599187819
		2 6 5.7651490016909062e-05 7 0.99994234850998309
		2 6 0.0026814214538643422 7 0.9973185785461357
		1 7 1
		2 6 0.95311297276020346 7 0.046887027239796555
		2 6 0.97877957622260736 7 0.021220423777392632
		2 6 0.63526713642948274 7 0.36473286357051715
		2 6 0.65490693570091196 7 0.34509306429908798
		2 6 0.98323247090367494 7 0.016767529096325073
		2 6 0.42259779032057931 7 0.57740220967942069
		2 6 0.17318821643694804 7 0.82681178356305196
		2 6 0.18696224306653747 7 0.81303775693346259
		2 6 0.0067002683741186619 7 0.99329973162588137
		2 6 0.10327106435276677 7 0.89672893564723322
		2 6 0.63956092806146125 7 0.3604390719385388
		2 6 0.012176517156477419 7 0.98782348284352262
		2 6 0.56971742908475698 7 0.43028257091524302
		2 6 0.9916104974435882 7 0.0083895025564117987
		2 6 0.99996846587871657 7 3.1534121283399719e-05
		2 6 3.3393812776160506e-05 7 0.99996660618722377
		2 6 0.5741833444754203 7 0.4258166555245797
		1 7 1
		1 6 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		2 6 5.116946437252364e-05 7 0.99994883053562744
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		3 20 7.8207746878143647e-05 21 0.024814525877123177 22 0.97510726637599876
		2 21 0.00018433125361286246 22 0.99981566874638705
		1 22 1
		3 20 0.0036452628854996925 21 0.028219947201880625 22 0.9681347899126197
		1 22 1
		1 22 1
		1 22 1.0000000000000002
		3 20 0.0042484788284253214 21 0.044935050561965485 22 0.95081647060960917
		1 22 1
		3 20 0.0013528506406597202 21 0.0015444053034268253 22 0.99710274405591348
		2 21 0.00018848205371823926 22 0.99981151794628176
		2 20 0.00059787383553319749 22 0.99940212616446678
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		2 21 0.0010467504186934514 22 0.99895324958130649
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		2 22 0.99999788796150413 23 2.1120384958884294e-06
		2 22 0.99997880427553287 23 2.1195724467088584e-05
		1 22 1
		1 22 1
		1 22 1
		2 21 1.8665252601358774e-05 22 0.9999813347473987
		2 22 0.99202310001425975 23 0.0079768999857402368
		2 22 0.99238026518535649 23 0.0076197348146435353
		2 22 0.99733877747413735 23 0.0026612225258626733
		2 22 0.99349078725158335 23 0.0065092127484166987
		2 21 0.13674338065319402 22 0.86325661934680586
		3 20 1.8130939418731811e-05 21 0.062369367783863199 22 0.93761250127671814
		2 22 0.99148100262311123 23 0.0085189973768888573
		3 20 0.017133448213086586 21 0.22514058431293321 22 0.75772596747398024
		3 20 0.0056099088376411173 21 0.63359186742093687 22 0.3607982237414219
		3 20 0.009011622041140005 21 0.55812463067814644 22 0.43286374728071358
		3 20 0.046239353997584942 21 0.59340203384053325 22 0.36035861216188181
		3 22 0.00014357197887253685 23 0.32702423240139061 24 0.67283219561973673
		3 22 0.075394075951020767 23 0.83435855098357115 24 0.090247373065408046
		3 22 0.041134226083237024 23 0.86455607855665662 24 0.09430969536010636
		3 22 0.0002284933384255522 23 0.33358927547038669 24 0.6661822311911878
		2 22 0.60887950913709898 23 0.39112049086290107
		2 22 0.62272544854541101 23 0.37727455145458894
		3 22 0.0017133379015259762 23 0.95967651893268957 24 0.038610143165784365
		2 23 0.16826605863145827 24 0.83173394136854173
		2 22 0.70258547308002761 23 0.29741452691997239
		2 22 0.99271733849921462 23 0.0072826615007854272
		2 22 0.95823039803021892 23 0.041769601969781051
		2 22 0.7006175338526639 23 0.2993824661473361
		2 23 0.070711111644331123 24 0.92928888835566892
		3 22 0.0056641742048523678 23 0.9875455844030443 24 0.0067902413921034546
		3 22 0.030339873266601303 23 0.95703021970884139 24 0.012629907024557331
		3 22 0.00014893729646296076 23 0.29110856113093653 24 0.70874250157260055
		2 22 0.69196392715443622 23 0.30803607284556378
		2 22 0.50596392026436487 23 0.49403607973563513
		2 23 0.76475023807655274 24 0.23524976192344726
		2 23 0.80532031828451367 24 0.19467968171548639
		2 22 0.63482074320305237 23 0.36517925679694763
		2 23 0.011328195654876971 24 0.98867180434512303
		2 23 0.0092888774631598395 24 0.99071112253684013
		3 22 0.00064328209351941629 23 0.88147723664699562 24 0.11787948125948494
		2 23 0.023617541191112597 24 0.97638245880888741
		2 22 0.58571214240975422 23 0.41428785759024578
		1 24 0.99999999999999989
		1 24 1
		1 24 1
		1 24 1
		2 23 0.00017118854878217439 24 0.99982881145121794
		1 24 1
		1 24 1
		1 24 1
		2 23 0.0019064016575967965 24 0.99809359834240308
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 33 1
		1 33 1
		2 32 0.0039951005343410459 33 0.99600489946565907
		1 33 1
		2 32 0.78913994204310878 33 0.21086005795689117
		2 32 0.71236639579344652 33 0.28763360420655348
		1 33 1
		1 33 1
		2 32 0.58518307497101318 33 0.41481692502898682
		2 31 0.021659761994872965 32 0.97834023800512715
		2 31 0.06148309168589932 32 0.93851690831410073
		3 22 3.1475243751281365e-05 31 0.96023591466826608 32 0.039732610087982567
		2 31 0.96689711161541048 32 0.033102888384589434
		2 31 0.034393235880646911 32 0.96560676411935309
		3 22 0.00038870313369443465 31 0.68340500869767595 32 0.31620628816862961
		2 28 9.5382554188361952e-05 31 0.99990461744581161
		2 31 0.99867066291393503 34 0.0013293370860650339
		3 22 0.17330660671689269 28 0.14727732200034868 31 0.67941607128275872
		3 22 0.16171209062393677 31 0.72757907298992297 34 0.11070883638614029
		2 22 0.1046358461978798 31 0.8953641538021202
		3 22 0.83230469821060216 31 0.13992984120666357 34 0.0277654605827342
		2 28 0.76123067500355757 29 0.23876932499644241
		7 22 0.081899890468367653 25 0.0047525712555770627 26 0.0046482312364144272 
		27 0.0009057554227879423 28 0.8866451639397176 29 0.018747590487248448 
		31 0.0024007971898868594
		2 22 0.0077996881189834151 28 0.99220031188101654
		2 28 0.73156321997510898 29 0.26843678002489108
		3 22 0.85544352802515944 25 0.13042307057284555 28 0.014133401401995109
		3 22 0.74625380079905312 25 0.13036062361960216 28 0.12338557558134473
		3 22 0.023974454238408011 28 0.95081988601637957 29 0.025205659745212248
		2 28 0.72385656212089522 29 0.27614343787910473
		2 28 0.72658503202034641 29 0.27341496797965359
		7 22 0.087872745238044558 25 0.0043144089178115495 26 2.4886233107630155e-05 
		28 0.7975143847286138 29 0.099284814006420419 31 0.0063780808204484075 
		32 0.0046106800555535546
		3 22 0.80320703272433325 28 0.038591571094908614 31 0.15820139618075818
		2 34 0.74093037098650794 35 0.25906962901349206
		2 34 0.81960119506393947 35 0.18039880493606053
		2 22 0.11197794686970752 34 0.88802205313029248
		3 22 0.16075959674753065 31 6.1398789382713029e-05 34 0.83917900446308669
		3 22 0.00040494260561026478 34 0.5509541389128968 35 0.44864091848149301
		2 22 0.059715190296527748 34 0.94028480970347228
		2 22 0.85757565710646144 34 0.14242434289353856
		2 22 0.46709634627261287 34 0.53290365372738702
		3 22 0.010651701304968429 34 0.97421158014428855 35 0.015136718550743063
		2 34 0.69411261931643353 35 0.30588738068356641
		2 25 0.95668484843632517 26 0.043315151563674902
		2 22 0.024937164533462411 25 0.9750628354665376
		3 22 0.025060494323386105 25 0.93053005764624352 28 0.044409448030370446
		3 22 1.0070518402163648e-07 25 0.98132389549589527 26 0.01867600379892069
		2 22 0.8724448360422592 25 0.12755516395774086
		2 25 0.99987812913032903 26 0.00012187086967098068
		2 25 0.79734116537068134 26 0.20265883462931866
		3 34 0.0015951992361533244 35 0.7446424526941926 36 0.25376234806965398
		3 34 4.3951719513842856e-06 35 0.79402520615049821 36 0.2059703986775506
		3 34 0.069670163492474679 35 0.92960948464061954 36 0.00072035186690586474
		3 34 0.17496671226246821 35 0.82044126431010689 36 0.0045920234274250179
		3 34 1.5966393488570302e-05 35 0.83389462567179884 36 0.16608940793471266
		2 34 0.051054059919556541 35 0.94894594008044342
		2 34 0.0055345857693061048 35 0.9944654142306939;
	setAttr ".wl[1522:1846].w"
		2 35 0.73936366544224685 36 0.26063633455775326
		3 25 2.7689638249493382e-06 26 0.86065712977977227 27 0.13934010125640278
		2 25 0.032132773229479647 26 0.96786722677052039
		2 25 0.056016309070988174 26 0.9439836909290118
		2 26 0.88848314701881037 27 0.11151685298118975
		3 25 0.052202758023429871 26 0.94779559136987246 27 1.650606697649929e-06
		2 26 0.80053821173523088 27 0.19946178826476901
		2 29 0.51499659354353688 30 0.48500340645646317
		3 22 0.0017323843270832999 28 0.016801208316366147 29 0.98146640735655055
		1 29 1
		2 29 0.79529634169696206 30 0.20470365830303805
		1 29 1
		2 29 0.88214214111913747 30 0.11785785888086253
		2 29 0.51268902617906065 30 0.48731097382093935
		3 22 0.00044232590762246105 28 0.0009048831176892521 29 0.99865279097468829
		2 35 0.00065093040071264826 36 0.99934906959928727
		1 36 1
		2 35 -2.153920597436354e-09 36 1.0000000021539206
		2 35 0.14250386169189166 36 0.85749613830810822
		1 36 1
		2 35 0.014692320770330971 36 0.985307679229669
		2 35 1.4135770420298083e-05 36 0.99998586422957969
		1 36 1
		1 27 1
		2 26 0.0022537825876568765 27 0.99774621741234315
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 7 1
		1 7 0.99999999999999989
		2 6 0.00030887182328560858 7 0.99969112817671435
		1 7 1
		2 6 0.24046202283736628 7 0.75953797716263383
		3 20 0.035977183477545728 21 0.36144062007521804 22 0.60258219644723621
		3 20 0.031686387587276453 21 0.16270803658783095 22 0.80560557582489256
		3 20 0.0041622784544801394 21 0.11850194359990085 22 0.87733577794561912
		3 20 0.054999364007335058 21 0.45947207953392777 22 0.48552855645873721
		3 20 0.05089654775792473 21 0.44009512502123388 22 0.50900832722084144
		3 20 0.012947196938389711 21 0.49097045747429413 22 0.49608234558731618
		3 20 0.042334324214088184 21 0.48127344451178961 22 0.47639223127412222
		3 20 0.023974634411245699 21 0.19783768521625561 22 0.77818768037249875
		3 20 0.030597332505692718 21 0.51384661623875305 22 0.45555605125555421
		3 20 0.03367725613064583 21 0.13867282667110395 22 0.8276499171982501
		2 22 0.99643967798077926 23 0.003560322019220844
		2 6 0.98971778552345357 7 0.01028221447654638
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 24 1
		1 33 1
		1 27 1
		3 22 0.12863282436566997 31 0.86811733785761958 32 0.0032498377767103278
		2 22 0.88493337585923937 25 0.11506662414076055
		2 22 0.086561557998921845 25 0.91343844200107804
		3 22 0.0015991471447430383 31 0.62401223950654272 32 0.37438861334871432
		3 22 2.0983349691506232e-07 31 0.063097986437556444 32 0.93690180372894671
		2 25 0.85800198862737287 26 0.14199801137262713
		3 25 0.10873936090659565 26 0.89123229853767882 27 2.8340555725559249e-05
		2 32 0.75632947946913398 33 0.2436705205308661
		2 32 0.018664650897629045 33 0.98133534910237097
		3 25 6.3559341391064823e-07 26 0.78660571318114603 27 0.21339365122543999
		2 26 0.0079524616702997264 27 0.99204753832970027
		1 13 0.99999999999999989
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		2 12 0.01426088809967041 13 0.98573911190032959
		3 11 0.0023614154197275639 12 0.33488953253254294 13 0.66274905204772949
		1 13 1
		3 11 0.0022605627309530973 12 0.29482978885062039 13 0.70290964841842651
		1 13 1
		3 11 0.010865476913750172 12 0.17717358749359846 13 0.81196093559265137
		2 11 8.3986387835466303e-06 13 0.99999160136121645
		3 11 1.4485789506579749e-05 12 0.00019001774671778549 13 0.99979549646377563
		3 11 0.0051793628372251987 12 0.037542477250099182 13 0.95727815991267562
		3 11 0.011531608179211617 12 0.13387958705425262 13 0.85458880476653576
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		2 12 5.6028366088867188e-06 13 0.99999439716339111
		3 11 9.8397809779271483e-05 12 0.027087519090855494 13 0.97281408309936523
		1 13 1
		2 12 0.078068554401397705 13 0.92193144559860229
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		5 9 6.6899367893074616e-06 11 0.58964532613754272 12 0.17007844150066376 
		13 0.20724286952528115 14 0.033026672899723053
		4 11 0.13796257972717285 12 0.23456275463104248 13 0.61106661893427372 
		14 0.016408046707510948
		4 11 0.63495981693267822 12 0.15916875004768372 13 0.15150314942002296 
		14 0.054368283599615097
		4 11 0.21840326488018036 12 0.32566407322883606 13 0.45096590230241418 
		14 0.0049667595885694027
		3 11 0.1583772599697113 12 0.60808080434799194 13 0.23354193568229675
		3 11 0.66559618711471558 12 0.3337912944261916 13 0.00061251845909282565
		3 11 0.2178330272436142 12 0.43384334444999695 13 0.34832362830638885
		3 11 0.74646282196044922 12 0.24610485136508942 13 0.0074323266744613647
		3 11 0.17622369527816772 12 0.63312779366970062 13 0.19064851105213165
		3 11 0.70056015253067017 12 0.29941100400719733 13 2.8843462132499553e-05
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		2 12 0.093919612467288971 13 0.90608038753271103
		1 13 1
		2 12 0.12591803073883057 13 0.87408196926116943
		1 13 1
		4 11 0.27458778023719788 12 0.35847422853112221 13 0.33057421445846558 
		14 0.03636377677321434
		4 11 0.008853936567902565 12 0.50766768283210695 13 0.48072892427444458 
		14 0.002749456325545907
		4 11 0.040770232677459717 12 0.27920874953269958 13 0.6727482620626688 
		14 0.0072727557271718979
		3 11 0.00027073701494373381 12 0.31641970793134533 13 0.68330955505371094
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		3 11 0.0012214172165840864 12 0.13767272350378335 13 0.86110585927963257
		1 13 1
		3 11 0.045935291796922684 12 0.041606884449720383 13 0.91245782375335693
		1 13 1
		1 13 1
		2 12 0.10903483629226685 13 0.89096516370773315
		2 12 3.8385391235351562e-05 13 0.99996161460876465
		4 11 0.054311789572238922 12 0.50465553998947144 13 0.43792844540439546 
		14 0.0031042250338941813
		5 9 8.4439900925457727e-05 11 0.40551707148551941 12 0.24247943362850877 
		13 0.23113059997558594 14 0.12078845500946045
		4 11 0.2215937077999115 12 0.24467450380325317 13 0.53257879056036472 
		14 0.0011529978364706039
		4 11 0.56619638204574585 12 0.21325130760669708 13 0.18543022498488426 
		14 0.035122085362672806
		4 11 0.7706877589225769 12 0.024762904271483421 13 0.029842594638466835 
		14 0.17470674216747284
		4 11 0.8625953197479248 12 0.0046666436828672886 13 0.0068844831548631191 
		14 0.12585355341434479
		4 11 0.76238971948623657 12 0.023024476482532918 13 0.001679756329394877 
		14 0.21290604770183563
		3 11 0.6924883687752299 12 0.00058281776728108525 14 0.30692881345748901
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		2 11 0.660835862159729 14 0.339164137840271
		2 11 0.74111703038215637 14 0.25888296961784363
		1 11 1
		1 11 1
		1 11 1
		2 11 0.93782680854201317 14 0.062173191457986832
		2 11 0.62693125009536743 14 0.37306874990463257
		3 11 0.21440237760543823 14 0.68967290967702866 15 0.095924712717533112
		3 11 0.1035003662109375 14 0.71298821270465851 15 0.18351142108440399
		2 11 0.2873685359954834 14 0.7126314640045166
		3 11 0.73882639408111572 12 0.16254634410142899 13 0.098627261817455292
		3 11 0.74960637092590332 12 0.20682576671242714 13 0.04356786236166954
		3 11 0.36927619576454163 12 0.22686523199081421 13 0.40385857224464417
		3 11 0.36274370551109314 12 0.31638863682746887 13 0.32086765766143799
		3 11 0.099864885210990906 12 0.055658593773841858 13 0.84447652101516724
		3 11 0.058957647532224655 12 0.091971267014741898 13 0.84907108545303345
		2 11 0.00023740361211821437 13 0.99976259638788179
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		4 11 0.96683573722839355 12 0.0088388205040246248 13 0.00011248770169913769 
		14 0.024212954565882683
		2 11 0.99907058902317658 12 0.00092941097682341933
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 11 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 11 1;
	setAttr ".wl[1847:2043].w"
		1 11 1
		1 13 1
		3 11 0.40858399868011475 14 0.59140242581906932 15 1.3575500815932173e-05
		1 11 1
		3 11 0.39010733366012573 14 0.60746034537442029 15 0.0024323209654539824
		3 11 0.42931348085403442 14 0.57067263758835907 15 1.3881557606509887e-05
		2 10 0.0055224401876330376 11 0.99447755981236696
		2 10 0.083326041698455811 11 0.91667395830154419
		2 10 0.15114676952362061 11 0.84885323047637939
		3 10 0.032853294163942337 11 0.79898643121123314 14 0.16816027462482452
		3 10 0.23618638515472412 11 0.67538148164749146 14 0.088432133197784424
		1 11 1
		2 10 0.17070484161376953 11 0.82929515838623047
		2 10 8.2254409790039062e-05 11 0.99991774559020996
		2 10 0.13087928295135498 11 0.86912071704864502
		3 11 0.0061197578907012939 14 0.48747870326042175 15 0.50640153884887695
		5 10 0.052569520508683118 11 0.22547963261604309 14 0.50815252959728241 
		15 0.2056344598531723 41 0.0081638574248190775
		3 11 0.056454602628946304 14 0.60150763019919395 15 0.34203776717185974
		3 11 0.38577377796173096 14 0.60670926468446851 15 0.0075169573538005352
		2 14 0.27316492795944214 15 0.72683507204055786
		2 14 0.33132612705230713 15 0.66867387294769287
		3 11 0.00024696963373571634 14 0.61217633110936731 15 0.38757669925689697
		3 11 0.0039911465719342232 14 0.52985931467264891 15 0.46614953875541687
		3 11 0.013392508029937744 14 0.86426690965890884 15 0.12234058231115341
		3 11 0.0024552345275878906 14 0.54226845502853394 15 0.45527631044387817
		3 11 0.015469487756490707 14 0.74630272760987282 15 0.23822778463363647
		2 14 0.36028754711151123 15 0.63971245288848877
		3 11 0.26448172330856323 14 0.71103896573185921 15 0.02447931095957756
		4 10 0.0059899925254285336 11 0.37917045364156365 14 0.61479611043978366 
		15 4.3443393224151805e-05
		4 10 0.040645278990268707 11 0.18899830430746078 14 0.58065472543239594 
		15 0.18970169126987457
		4 10 0.1524263322353363 11 0.39437627792358398 14 0.44978827028535306 
		15 0.0034091195557266474
		3 10 0.076123535633087158 11 0.56651020050048828 14 0.35736626386642456
		5 9 0.00082535208592373255 10 0.10468962086071973 11 0.79190409183502197 
		14 0.10074706375598907 41 0.0018338714623454952
		3 10 0.030741274356842041 11 0.65527677536010742 14 0.31398195028305054
		5 10 0.03829077458830573 11 0.86288660764694214 14 0.098803043365478516 
		41 9.8781982663404158e-06 42 9.6962010072757384e-06
		4 10 0.43289321625975785 11 0.56708920001983643 41 8.8332477368520727e-06 
		42 8.7504726688661131e-06
		2 10 0.48020166158676147 11 0.51979833841323853
		2 10 0.26207834482192993 11 0.73792165517807007
		2 10 0.24325037002563477 11 0.75674962997436523
		3 9 0.18368840217590332 10 0.53994753956794739 11 0.27636405825614929
		3 9 0.20420533418655396 10 0.53989127278327942 11 0.25590339303016663
		3 9 0.49875617027282715 10 0.36700910329818726 11 0.1342347264289856
		3 9 0.58651149272918701 10 0.31296519190073013 11 0.10052331537008286
		5 10 0.34532287531532985 11 0.011243321932852268 14 0.64039266109466553 
		41 0.0015404174718464721 42 0.0015007241853059168
		4 9 0.010947995353227498 10 0.56379300355911255 11 0.33946800087247186 
		14 0.085791000215188096
		4 10 0.27354477345943451 11 0.19134457409381866 14 0.53055572509765625 
		15 0.0045549273490905762
		3 10 0.29032596945762634 11 0.57910179438607035 14 0.13057223615630334
		5 9 0.0001783662656529921 10 0.08003827247822437 11 0.072983093559741974 
		14 0.51183202862739563 15 0.33496823906898499
		5 9 0.10251235444738219 10 0.16211358229921513 11 0.26372486352920532 
		14 0.4601079048588872 15 0.011541294865310192
		5 9 5.7618431224239513e-05 10 0.05781379777990403 11 0.0808400958776474 
		14 0.35923463106155396 15 0.50205385684967041
		5 9 0.077534337338915252 10 0.13927100152064287 11 0.18248379230499268 
		14 0.60052013397216797 15 0.00019073486328125
		1 15 1
		2 14 0.17945969104766846 15 0.82054030895233154
		2 14 0.011624406091868877 15 0.98837559390813112
		3 11 0.025809412822127342 14 0.29041456617414951 15 0.68377602100372314
		1 15 1
		2 14 5.5200830502144527e-06 15 0.99999447991694979
		2 14 0.077954232692718506 15 0.92204576730728149
		2 14 0.18900966644287109 15 0.81099033355712891
		3 9 0.0094605116173624992 14 0.00021528918296098709 15 0.99032419919967651
		3 9 0.017880367115139961 14 0.15275825373828411 15 0.82936137914657593
		1 15 1
		2 14 0.003015423659235239 15 0.99698457634076476
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		3 10 0.00025613451725803316 14 0.51888771509402432 15 0.48085615038871765
		3 10 0.12488711625337601 14 0.566077820956707 15 0.30903506278991699
		2 14 0.089658595621585846 15 0.91034140437841415
		2 14 0.43919664621353149 15 0.56080335378646851
		2 15 0.99997486445863615 16 2.5135541363852099e-05
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		2 14 0.0099132061004638672 15 0.99008679389953613
		3 10 0.018447965383529663 14 0.1699698269367218 15 0.81158220767974854
		2 14 0.031046867370605469 15 0.96895313262939453
		3 9 0.00018358477973379195 14 0.2579488729534205 15 0.7418675422668457
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		2 15 0.99660512059926987 16 0.0033948794007301331
		1 15 1
		2 15 0.94973978027701378 16 0.050260219722986221
		2 15 0.99564816476777196 16 0.0043518352322280407
		3 9 0.61222577093232566 10 0.34979358315467834 11 0.037980645912995999
		5 9 0.25070457561667142 10 0.59650283393260961 11 0.14050194621086121 
		14 0.010745380310134665 41 0.0015452639297232479
		5 9 0.53851666997645242 10 0.32220810651779175 11 0.0044006804097117217 
		14 0.13312143136288779 41 0.0017531117331563198
		3 9 0.18207416015801134 10 0.28405901789665222 14 0.53386682194533641
		2 10 0.21052300930023193 11 0.78947699069976807
		2 10 0.4558708667755127 11 0.5441291332244873
		3 10 0.31176293641328812 11 0.56697380542755127 14 0.12126325815916061
		3 10 0.38846457004547119 11 0.39739221334457397 14 0.21414321660995483
		3 9 0.21258652210235596 10 0.48255661129951477 11 0.30485686659812927
		3 9 0.50587710738182068 10 0.35336907207965851 11 0.14075382053852081
		4 9 0.13095412367775694 10 0.43545077031657442 11 0.21777282655239105 
		14 0.21582227945327759
		4 9 0.42638817102075149 10 0.33762627094984055 11 0.069999910891056061 
		14 0.16598564713835187
		5 9 0.56381160020828247 10 0.28070947527885437 11 0.0052317302508736166 
		14 0.14764856896279407 41 0.0025986252991954395
		3 9 0.43540215492248535 10 0.047517565235910553 14 0.5170802798416041
		3 9 0.9254797101020813 10 0.044504322161899909 14 0.030015967736018792
		3 9 0.63707315921783447 10 0.038513700355947304 14 0.32441314042621827
		2 15 0.99986910383449867 16 0.00013089616550132632
		2 15 0.96130650863051414 16 0.038693491369485855
		2 14 7.3850154876708984e-05 15 0.99992614984512329
		2 15 0.99952697442495264 16 0.00047302557504735887
		3 15 0.66246604919433594 16 0.33748711535372422 17 4.6835451939841732e-05
		3 15 0.65448954701423645 16 0.33315238356590271 17 0.01235806941986084
		2 15 0.89164032787084579 16 0.10835967212915421
		2 15 0.94290812313556671 16 0.057091876864433289
		3 15 0.71660247445106506 16 0.28339706449921209 17 4.6104972284410906e-07
		2 15 0.89438413083553314 16 0.10561586916446686
		3 15 0.88929098844528198 16 0.11067787917272653 17 3.1132381991483271e-05
		2 15 0.99065160751342773 16 0.0093483924865722656
		2 15 0.75821530818939209 16 0.24178469181060791
		2 15 0.99480106448754668 16 0.0051989355124533176
		3 15 0.65567082166671753 16 0.3399793803691864 17 0.0043497979640960693
		1 15 1
		3 15 0.6866985559463501 16 0.30526125431060791 17 0.0080401897430419922
		3 15 0.99998485451760644 16 1.4608566857532423e-05 17 5.369155360313016e-07
		3 15 0.64440035820007324 16 0.3331807553768158 17 0.022418886423110962
		2 15 0.98012573644518852 16 0.019874263554811478
		4 8 0.00022700096809769033 9 0.74034843180930709 10 0.23507605865597725 
		11 0.024348508566617966
		3 8 0.00073525514996009012 9 0.71838435325229211 10 0.2808803915977478
		3 8 0.25375443696975708 9 0.74029664322733879 10 0.005948919802904129
		3 8 0.27935729082474553 9 0.7143319845199585 10 0.0063107246552959956
		5 3 1.8479655947300067e-06 8 0.033539533615112305 9 0.9448162317276001 
		14 0.021640877593683397 23 1.5090980094710291e-06
		5 3 0.003192451787788307 8 7.4007574559109557e-05 9 0.80079103453018086 
		10 0.19316683709621429 23 0.002775669011257528
		3 8 0.27551302313804626 9 0.72230125102214515 10 0.0021857258398085833
		4 8 0.33815664052963257 9 0.65887488145381212 10 0.0029027462005615234 
		11 6.5731815993785858e-05
		2 8 0.56161436438560486 9 0.43838563561439514
		2 8 0.53382295370101929 9 0.46617704629898071
		3 8 0.14027327299118042 9 0.83272778987884521 10 0.026998937129974365
		3 8 0.16623580455780029 9 0.81897413730621338 10 0.014790058135986328
		2 8 0.49304139614105225 9 0.50695860385894775
		2 8 0.36982113122940063 9 0.63017886877059937
		3 8 0.093651711940765381 9 0.90625368294422515 10 9.4605115009471774e-05
		3 8 0.022059787064790726 9 0.94876166805624962 10 0.029178544878959656
		2 8 0.75255930423736572 9 0.24744069576263428
		2 8 0.53806757926940918 9 0.46193242073059082
		2 8 0.81452661752700806 9 0.18547338247299194
		2 8 0.62894189357757568 9 0.37105810642242432
		2 8 0.82409445941448212 9 0.17590554058551788
		2 8 0.58639729022979736 9 0.41360270977020264
		5 3 7.1022645109923839e-05 8 0.79967865316553621 9 0.20013988018035889 
		23 5.5758797962531172e-05 24 5.4685211032528077e-05
		2 8 0.57485923171043396 9 0.42514076828956604
		2 8 0.86201068758964539 9 0.13798931241035461
		2 8 0.8599671870470047 9 0.1400328129529953
		2 8 0.99777429597452283 9 0.0022257040254771709
		2 8 0.98632287979125977 9 0.013677120208740234
		2 8 0.74145776033401489 9 0.25854223966598511
		2 8 0.81477028131484985 9 0.18522971868515015
		2 8 0.98556429333984852 9 0.014435706660151482
		2 8 0.99917513597756624 9 0.00082486402243375778
		2 8 0.979339599609375 9 0.020660400390625
		2 8 0.95998291671276093 9 0.040017083287239075
		2 8 0.96420009061694145 9 0.035799909383058548
		2 8 0.97039301134645939 9 0.029606988653540611
		3 15 0.16986745595932007 16 0.79385894536972046 17 0.036273598670959473
		3 15 0.0039389729499816895 16 0.94815748929977417 17 0.047903537750244141
		2 15 0.42649340629577637 16 0.57350659370422363
		2 16 0.98085343837738037 17 0.019146561622619629
		2 15 0.44934654235839844 16 0.55065345764160156
		3 15 0.0041626249440014362 16 0.92135179042816162 17 0.074485584627836943
		3 15 0.18555103242397308 16 0.79500478506088257 17 0.019444182515144348
		3 15 0.0063500124961137772 16 0.93243342638015747 17 0.061216561123728752
		3 15 0.32809439301490784 16 0.66356742382049561 17 0.0083381831645965576
		3 15 0.011603565886616707 16 0.94141459465026855 17 0.046981839463114738
		2 15 0.32334965467453003 16 0.67665034532546997
		3 15 0.047181427478790283 16 0.93988132476806641 17 0.012937247753143311
		3 15 0.31401240825653076 16 0.65514588356018066 17 0.030841708183288574
		3 15 0.084411382675170898 16 0.87983411550521851 17 0.035754501819610596
		3 15 0.21434861421585083 16 0.74607676267623901 17 0.039574623107910156
		3 15 0.03200066089630127 16 0.90149760246276855 17 0.066501736640930176
		3 15 1.9252300262451172e-05 16 0.87024158239364624 17 0.12973916530609131
		2 16 0.85668396949768066 17 0.14331603050231934
		2 16 0.66789251565933228 17 0.33210748434066772
		2 16 0.62356871366500854 17 0.37643128633499146
		2 16 0.69284623861312866 17 0.30715376138687134
		3 15 8.1300735473632812e-05 16 0.76350724697113037 17 0.236411452293396
		2 16 0.69422972202301025 17 0.30577027797698975
		3 15 0.0011869668960571289 16 0.81183123588562012 17 0.18698179721832275
		2 16 0.56631451845169067 17 0.43368548154830933
		2 16 0.55756688117980957 17 0.44243311882019043
		2 16 0.76143372058868408 17 0.23856627941131592
		2 16 0.82271456718444824 17 0.17728543281555176
		2 16 0.65145301818847656 17 0.34854698181152344
		2 16 0.79034698009490967 17 0.20965301990509033
		2 16 0.68708556890487671 17 0.31291443109512329
		2 16 0.77474278211593628 17 0.22525721788406372
		2 16 0.59229326248168945 17 0.40770673751831055
		2 16 0.56791466474533081 17 0.43208533525466919;
	setAttr ".wl[2044:2344].w"
		2 16 0.36785390973091125 17 0.63214609026908875
		2 16 0.36434325575828552 17 0.63565674424171448
		2 16 0.59018474817276001 17 0.40981525182723999
		2 16 0.34447088837623596 17 0.65552911162376404
		2 16 0.51344776153564453 17 0.48655223846435547
		2 16 0.28668966889381409 17 0.71331033110618591
		2 16 0.33461201190948486 17 0.66538798809051514
		2 16 0.1493525356054306 17 0.8506474643945694
		2 16 0.25932595133781433 17 0.74067404866218567
		2 16 0.049957223236560822 17 0.95004277676343918
		2 16 0.31529170274734497 17 0.68470829725265503
		2 16 0.11663676798343658 17 0.88336323201656342
		2 16 0.46097758412361145 17 0.53902241587638855
		2 16 0.25539377331733704 17 0.74460622668266296
		2 16 0.020813126116991043 17 0.97918687388300896
		2 16 0.015515238046646118 17 0.98448476195335388
		2 16 0.12706957757472992 17 0.87293042242527008
		2 16 0.074808299541473389 17 0.92519170045852661
		2 16 0.11272190511226654 17 0.88727809488773346
		2 16 0.15945056080818176 17 0.84054943919181824
		2 16 0.047450058162212372 17 0.95254994183778763
		2 16 0.089526519179344177 17 0.91047348082065582
		2 16 0.075023800134658813 17 0.92497619986534119
		2 16 0.052949503064155579 17 0.94705049693584442
		2 16 0.029806414619088173 17 0.97019358538091183
		2 16 0.024585803970694542 17 0.97541419602930546
		2 16 0.10665090382099152 17 0.89334909617900848
		2 16 0.060725424438714981 17 0.93927457556128502
		2 16 0.11386366933584213 17 0.88613633066415787
		2 16 0.063792794942855835 17 0.93620720505714417
		2 3 0.67503291368484497 4 0.32496708631515503
		2 3 0.68841463327407837 4 0.31158536672592163
		2 3 0.11514031887054443 4 0.88485968112945557
		2 3 0.15143811702728271 4 0.84856188297271729
		2 3 0.827602818608284 4 0.172397181391716
		2 3 0.81111520528793335 4 0.18888479471206665
		2 3 0.40665441751480103 4 0.59334558248519897
		2 3 0.28663426637649536 4 0.71336573362350464
		2 3 0.40574890375137329 4 0.59425109624862671
		2 3 0.28804916143417358 4 0.71195083856582642
		2 3 0.8645569384098053 4 0.1354430615901947
		2 3 0.78415821492671967 4 0.21584178507328033
		2 3 0.17646944522857666 4 0.82353055477142334
		2 3 0.75212863087654114 4 0.24787136912345886
		2 3 0.24289262294769287 4 0.75710737705230713
		2 3 0.82268765568733215 4 0.17731234431266785
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		2 17 0.005877321120351553 37 0.99412267887964845
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		2 17 0.0013865575892850757 37 0.99861344241071492
		2 17 0.0030785768758505583 37 0.99692142312414944
		3 16 0.0053924913518130779 17 0.38668066263198853 37 0.6079268460161984
		2 17 0.5060620903968811 37 0.4939379096031189
		3 37 0.0067525506019592285 38 0.68691614270210266 39 0.30633130669593811
		3 37 0.2990492582321167 38 0.69913142919540405 39 0.001819312572479248
		3 37 0.00067609548568725586 38 0.66609442234039307 39 0.33322948217391968
		2 37 0.21770709753036499 38 0.78229290246963501
		2 37 0.93467163294553757 38 0.065328367054462433
		3 37 0.00055527687072753906 38 0.69866576790809631 39 0.30077895522117615
		2 37 0.19045060873031616 38 0.80954939126968384
		3 37 0.007416844367980957 38 0.7660985141992569 39 0.22648464143276215
		2 37 0.29677563905715942 38 0.70322436094284058
		1 38 1
		2 38 0.21241253614425659 39 0.78758746385574341
		1 38 1
		2 38 0.71050834655761719 39 0.28949165344238281
		2 38 0.41013705730438232 39 0.58986294269561768
		1 38 1
		2 38 0.67614108324050903 39 0.32385891675949097
		2 37 0.047135710716247559 38 0.95286428928375244
		1 39 1
		2 38 0.052604082971811295 39 0.94739591702818871
		1 39 1
		2 38 0.021646976470947266 39 0.97835302352905273
		1 39 1
		1 39 1
		1 39 1
		2 38 0.043922074139118195 39 0.95607792586088181
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 48 1
		1 48 1
		1 48 1
		2 47 0.13345527648925781 48 0.86654472351074219
		1 47 1
		2 46 0.44671958684921265 47 0.55328041315078735
		1 47 1
		2 46 0.16416430473327637 47 0.83583569526672363
		1 46 1
		1 46 1
		1 46 1
		1 46 1
		2 43 0.96159172058105469 44 0.038408279418945312
		1 43 1
		2 43 0.86574183404445648 44 0.13425816595554352
		5 37 0.13429336249828339 40 0.0014509419007589111 41 0.0013385573945832235 
		43 0.8612373144684401 46 0.0016798237379343803
		2 43 0.85070532560348511 44 0.14929467439651489
		2 43 0.75098204612731934 44 0.24901795387268066
		5 37 0.21005266904830933 40 0.027466989723250186 41 0.027308930306106722 
		43 0.71375501138043185 46 0.021416399541901939
		1 43 1
		2 49 0.93646543473005295 50 0.063534565269947052
		3 37 0.062316872179508209 49 0.93105041980743408 50 0.0066327080130577087
		2 37 0.43802428245544434 49 0.56197571754455566
		2 37 0.2032550573348999 49 0.7967449426651001
		2 49 0.9938767864368856 50 0.0061232135631144047
		2 37 0.10516512393951416 49 0.89483487606048584
		2 49 0.78122271597385406 50 0.21877728402614594
		2 37 0.033968567848205566 49 0.96603143215179443
		2 37 1.5249408534145914e-05 40 0.99998475059146585
		2 37 0.14801740646362305 40 0.85198259353637695
		2 40 0.99976961567881517 41 0.00023038432118482888
		1 40 1
		2 50 0.92433375865221024 51 0.075666241347789764
		3 49 0.0016582793323323131 50 0.99428403994534165 51 0.0040576807223260403
		2 49 0.42561638355255127 50 0.57438361644744873
		2 49 0.39610230922698975 50 0.60389769077301025
		2 50 0.93914640322327614 51 0.060853596776723862
		2 49 0.19172757863998413 50 0.80827242136001587
		1 50 1
		2 49 0.012650072574615479 50 0.98734992742538452
		2 41 0.89433876425027847 42 0.10566123574972153
		2 40 0.19983990490436554 41 0.80016009509563446
		1 41 1
		2 40 0.16194510459899902 41 0.83805489540100098
		1 44 1
		1 44 1
		1 44 1
		1 44 1
		2 44 0.90663287788629532 45 0.093367122113704681
		1 44 1
		3 37 0.024449695017260315 43 0.048292647931653256 44 0.92725765705108643
		1 44 1
		1 51 1
		1 51 1
		2 50 0.37528544664382935 51 0.62471455335617065
		2 50 0.20119982957839966 51 0.79880017042160034
		2 50 0.0022458434104919434 51 0.99775415658950806
		2 50 0.26131153106689453 51 0.73868846893310547
		1 51 1
		1 51 1
		1 42 1
		1 42 1
		1 42 1
		1 42 1
		1 45 1
		1 45 1
		1 45 1
		1 45 1
		1 45 1
		1 45 1
		1 45 1
		1 45 1
		1 4 1
		1 4 1
		2 3 0.00087982416152954102 4 0.99912017583847046
		2 3 0.058179020881652832 4 0.94182097911834717
		3 16 0.020622670650482178 17 0.1914675235748291 37 0.78790980577468872
		3 16 0.011636429466307163 17 0.093876547180116177 37 0.89448702335357666
		3 16 0.044272858649492264 17 0.31132010743021965 37 0.64440703392028809
		3 16 0.034803435206413269 17 0.40463246405124664 37 0.56056410074234009
		3 16 0.041114483028650284 17 0.24946805462241173 37 0.70941746234893799
		3 16 0.030145484954118729 17 0.38154749199748039 37 0.58830702304840088
		2 16 0.011197167448699474 37 0.98880283255130053
		2 16 0.0046600936912000179 37 0.99533990630879998
		3 10 0.225295539945364 11 0.76184409856796265 14 0.012860361486673355
		1 4 1
		5 9 6.26550702889391e-05 10 0.051887214183807373 11 0.01833893358707428 
		14 0.49828049971772836 15 0.43143069744110107
		4 9 4.6076317044919741e-06 10 0.35599797974151354 11 0.6439855694770813 
		14 1.1843149700653976e-05
		4 9 0.035830652099929867 10 0.00038553241756744683 14 0.64544288812006068 
		15 0.31834092736244202
		2 3 0.6859092116355896 4 0.3140907883644104
		2 3 0.61506149172782898 4 0.38493850827217102
		2 3 0.082473933696746826 4 0.91752606630325317
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		3 10 0.10289894696325064 11 0.88317638635635376 14 0.013924666680395603
		3 9 0.069944642503664958 10 0.61953506616790488 11 0.31052029132843018
		4 9 0.13025353455319766 10 0.085345309438558781 11 0.063497401773929596 
		14 0.72090375423431396
		1 39 1
		2 17 0.00016925125964917243 37 0.99983074874035083
		1 37 1
		1 37 1
		1 48 1
		1 51 1
		1 42 1
		1 45 1
		3 16 0.0082306452095508575 17 0.27928110957145691 37 0.71248824521899223
		4 9 0.045304582026669329 10 4.2745443352032453e-05 14 0.57656914544181337 
		15 0.37808352708816528
		3 9 0.25964334607124329 10 0.58723732092755565 11 0.15311933300120106
		5 3 0.00015219933539030862 8 0.026153655722737312 9 0.96879221518863656 
		10 0.0047581303016059669 23 0.00014379945162984104
		2 8 0.98918056488037109 9 0.010819435119628906
		2 37 0.31570887565612793 46 0.68429112434387207
		2 37 0.15535056591033936 46 0.84464943408966064
		1 40 1
		2 37 0.16372944414615631 40 0.83627055585384369
		3 37 2.86102294921875e-06 46 0.1223076805472374 47 0.87768945842981339
		2 46 0.16757544875144958 47 0.83242455124855042
		2 40 0.36532303690910339 41 0.63467696309089661
		2 40 0.14845824241638184 41 0.85154175758361816
		2 47 0.27643793821334839 48 0.72356206178665161
		1 48 1
		2 41 0.18919241428375244 42 0.81080758571624756
		2 41 0.057777285575866699 42 0.9422227144241333
		3 16 0.001202879473567009 17 0.46190330386161804 37 0.53689381666481495
		2 37 0.99971497058868408 43 0.00028502941131591797
		2 37 0.99983316659927368 40 0.00016683340072631836
		1 37 1
		2 37 0.97262130491435528 40 0.027378695085644722
		1 37 1
		2 37 0.95141923055052757 46 0.048580769449472427
		2 37 0.99932511011138558 49 0.00067488988861441612
		2 37 0.97158743627369404 49 0.028412563726305962
		2 37 0.99365438101813197 49 0.0063456189818680286
		2 37 0.94530559703707695 46 0.05469440296292305
		1 39 1
		1 48 1
		1 48 1
		1 47 1
		2 47 0.92107055336236954 48 0.078929446637630463
		2 37 0.0025169849395751953 46 0.9974830150604248
		3 37 0.0059524774551391602 46 0.82743924856185913 47 0.16660827398300171
		1 42 1
		1 42 1
		3 40 4.9531459808349609e-05 41 0.9995497165073175 42 0.00040075203287415206
		2 41 0.97122956812381744 42 0.028770431876182556
		2 40 0.99896368244662881 41 0.001036317553371191
		1 40 1
		1 39 1
		1 39 1
		1 16 0.0046356506645679474;
	setAttr ".wl[2344:2646].w"
		2 17 0.0038726970087736845 37 0.99149165232665837
		2 16 0.015988266095519066 17 0.98401173390448093
		1 17 1
		3 16 0.058889079838991165 17 0.93892878293991089 37 0.0021821372210979462
		3 16 0.021491456776857376 17 0.97304564714431763 37 0.0054628960788249969
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		2 8 0.17818772792816162 9 0.82181227207183838
		2 8 0.95601971074938774 9 0.043980289250612259
		3 16 0.0070025073364377022 17 0.0002925377048086375 37 0.99270495495875366
		3 16 0.057866279035806656 17 0.94127752602798864 37 0.00085619493620470166
		3 16 0.022852648049592972 17 0.97167588910087943 37 0.0054714628495275974
		2 16 0.034416411072015762 17 0.96558358892798424
		2 16 0.049099363386631012 17 0.95090063661336899
		4 9 0.47166980984849416 10 0.14598317693224616 11 0.0015088276704773307 
		14 0.38083818554878235
		1 4 1
		1 4 1
		5 8 0.017149951308965683 9 0.83592092990875244 10 0.061861183322135527 
		11 3.1124276574701071e-05 14 0.085036811183571634
		5 3 0.012490808935611481 9 0.68029889695109691 10 0.29100632667541504 
		11 0.0043419592584403952 23 0.011862008179436195
		2 8 0.5151708722114563 9 0.4848291277885437
		2 8 0.43347349762916565 9 0.56652650237083435
		2 8 0.79912580549716949 9 0.20087419450283051
		5 0 0.03460390493273735 1 0.034621327268876685 8 0.8286738993608791 
		9 0.057854563759519986 10 0.044246304677986806
		2 37 0.99999999483611335 38 5.1638866516157123e-09
		2 37 0.94313635677099228 38 0.056863643229007721
		2 37 0.98169598542153835 38 0.018304014578461647
		2 37 0.94006095826625824 38 0.05993904173374176
		2 37 0.84659865498542786 38 0.15340134501457214
		2 37 0.87417520582675934 38 0.12582479417324066
		2 37 0.99994043013066403 38 5.9569869335973635e-05
		2 37 0.9788674358278513 38 0.021132564172148705
		1 37 1
		2 37 0.94257469847798347 38 0.057425301522016525
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 0.99999999999999989
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 0.99999999999999989
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 0.99999999999999989
		1 13 0.99999999999999989
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 0.99999999999999989
		1 13 1
		1 13 0.99999999999999989
		1 13 0.99999999999999989
		1 13 1
		2 12 0.013545147276566638 13 0.98645485272343336
		3 11 0.0023190302313719144 12 0.33255886613979613 13 0.66512210362883195
		1 13 1
		3 11 0.0023595251350299298 12 0.28682711132169431 13 0.71081336354327573
		2 11 1.0609609095769413e-07 13 0.99999989390390898
		3 11 0.010586579066276044 12 0.17063286062066302 13 0.8187805603130609
		2 11 8.1371625388375378e-06 13 0.99999186283746122
		3 11 1.3922827688406352e-05 12 0.00017995756010574015 13 0.99980611961220578
		3 11 0.0050325547881012525 12 0.036616936961168182 13 0.95835050825073065
		3 11 0.011036061197846865 12 0.12761756764842586 13 0.86134637115372725
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		2 12 5.5446098699007962e-06 13 0.9999944553901301
		4 11 0.00011243099195734602 12 0.027917639020681485 13 0.9719554418637435 
		18 1.4488123617667203e-05
		2 12 5.8735585196092708e-05 13 0.99994126441480391
		3 11 2.663917493043567e-08 12 0.079427589625328657 13 0.92057238373549632
		1 13 1
		1 13 1.0000000000000002
		1 13 1
		1 13 1
		5 9 6.5026175079852462e-06 11 0.59326961324863869 12 0.16852032046115623 
		13 0.2039810270498732 18 0.034222536622823888
		4 11 0.14108643213502373 12 0.23465459718441911 13 0.60769177027036914 
		18 0.016567200410187954
		4 11 0.64349562762692236 12 0.15533037412764489 13 0.14600457494891869 
		18 0.055169423296514176
		4 11 0.22227589573734544 12 0.32377774502589152 13 0.44853579772384466 
		18 0.0054105615129183653
		3 11 0.16049021205507266 12 0.60493322965248564 13 0.23457655829244176
		3 11 0.6691018557353926 12 0.33022323887526522 13 0.00067490538934226823
		4 11 0.22277811623761662 12 0.43104437319003075 13 0.34617597574166614 
		18 1.5348306864341771e-06
		4 11 0.7540001563059926 12 0.23889128339346868 13 0.0071023457482181753 
		18 6.2145523205674151e-06
		3 11 0.17386056828038585 12 0.63168496543948394 13 0.19445446628013024
		3 11 0.69807657210271712 12 0.30180969017568882 13 0.00011373772159407387
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 0.99999999999999989
		1 13 0.99999999999999989
		1 13 1
		1 13 0.99999999999999989
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 0.99999999999999989
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		2 12 0.093701086174738366 13 0.90629891382526162
		1 13 1
		2 12 0.12577394613265777 13 0.87422605386734231
		2 12 9.9081349427792347e-05 13 0.99990091865057218
		5 9 5.1387849938983418e-09 11 0.27662095325272518 12 0.35703438586613429 
		13 0.32957814432391574 18 0.036766511418439736
		4 11 0.0093160573229030263 12 0.50765214280879245 13 0.48024673009354452 
		18 0.0027850697747600359
		4 11 0.041363674419392607 12 0.28019377579572896 13 0.67120372866760325 
		18 0.0072388211172751543
		3 11 0.00029103645465131074 12 0.31718843936630953 13 0.68252052417903908
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		3 11 0.00125897089435888 12 0.1389936096305861 13 0.85974741947505506
		1 13 1
		3 11 0.045618612000818889 12 0.043746934890931254 13 0.91063445310824986
		1 13 1
		1 13 1
		2 12 0.10850230889913669 13 0.8914976911008633
		2 12 3.8761749625138009e-05 13 0.99996123825037486
		4 11 0.056097745386149582 12 0.50374239375934027 13 0.43663668051977528 
		18 0.003523180334734873
		5 9 8.2976802966859222e-05 11 0.40923549805329701 12 0.23997416457884183 
		13 0.22930181135327174 18 0.12140554921162255
		4 11 0.2228161849210471 12 0.24744557452320337 13 0.52847546980571924 
		18 0.0012627707500302192
		5 9 4.1090818398842063e-07 11 0.5683005980294491 12 0.21123003645017382 
		13 0.18364841213842506 18 0.036820542473768043
		4 11 0.77124330351397874 12 0.024437136604903823 13 0.028975227136911273 
		18 0.17534433274420616
		4 11 0.85545865661375953 12 0.0043774125795148101 13 0.0062421715178571603 
		18 0.13392175928886857
		4 11 0.76190930547532498 12 0.022717501633150356 13 0.0016586814372785473 
		18 0.21371451145424611
		3 11 0.68889969759062741 12 0.00055814896164729506 18 0.31054215344772529
		1 13 0.99999999999999989
		1 13 1
		1 13 1
		1 13 1
		2 11 0.65690640095030628 18 0.34309359904969372
		3 10 4.691235285358008e-07 11 0.73779251994058737 18 0.26220701093588411
		3 10 7.2140591727715001e-05 11 0.99752636281993734 18 0.0024014965883349224
		2 11 0.99999128042274166 12 8.719577258380127e-06
		1 11 1
		2 11 0.93362619310580419 18 0.066373806894195725
		2 11 0.62619179737789754 18 0.37380820262210246
		3 11 0.21117638187680296 18 0.69075862344342209 19 0.09806499467977485
		3 11 0.10119619235746603 18 0.71139865609839759 19 0.18740515154413645
		3 11 0.286483879412545 18 0.71234119702953747 19 0.0011749235579174599
		4 11 0.73936259643350133 12 0.16146411671085314 13 0.09886890713975334 
		18 0.00030437971589213135
		3 11 0.74940947875295238 12 0.20653148757859019 13 0.044059033668457349
		4 11 0.36961739709679986 12 0.2257047475597817 13 0.40467705917249502 
		18 7.9617092335168361e-07
		3 11 0.3632402456926625 12 0.31508963707129334 13 0.32167011723604416
		3 11 0.099451246175966637 12 0.054026938510368584 13 0.84652181531366477
		3 11 0.059654825638982431 12 0.092418326301981102 13 0.8479268480590364
		2 11 0.00023070290543380787 13 0.99976929709456619
		2 11 2.0884611044313074e-06 13 0.99999791153889561
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 0.99999999999999989
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 0.99999999999999989
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 0.99999999999999989
		4 11 0.9652195408383667 12 0.0088589517228631343 13 0.00013974009873509696 
		18 0.025781767340035011
		2 11 0.99801651859867557 12 0.0019834814013244334
		1 13 1
		1 13 1
		1 13 0.99999999999999989
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		3 11 0.999943585604531 12 5.641377003038298e-05 13 6.2543867567224054e-10
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		2 10 2.9373374571986678e-06 11 0.99999706266254285
		1 11 1
		1 13 1
		3 11 0.40535718323081016 18 0.59458450343283065 19 5.8313336359322369e-05
		2 11 0.99999986293636955 12 1.3706363048469901e-07
		3 11 0.38484273326931051 18 0.61139155097824582 19 0.0037657157524435825
		3 11 0.42189688713231616 18 0.57788829938464681 19 0.00021481348303702233
		3 10 0.0054149886654926002 11 0.99450942666095687 18 7.5584673550451592e-05
		3 10 0.083586087242737389 11 0.9158983679914432 18 0.00051554476581957382
		3 10 0.15168018482116716 11 0.84831429050903973 18 5.5246697931394214e-06
		3 10 0.033153955361148735 11 0.79280774301701962 18 0.17403830162183165
		4 10 0.23630579113146821 11 0.67178137275169592 18 0.09191273666570289 
		19 9.9451132919888551e-08
		2 10 0.00012450003029283418 11 0.99987549996970715
		2 10 0.17022612807433099 11 0.82977387192566898
		2 10 0.0020583829152785514 11 0.99794161708472151
		2 10 0.13120336062829951 11 0.86879663937170037;
	setAttr ".wl[2647:2813].w"
		3 11 0.0059496033689141236 18 0.48604336823333288 19 0.50800702839775291
		5 10 0.051940582187558634 11 0.22171008995626984 18 0.50946692057110499 
		19 0.20890113291530593 26 0.0079812743697606232
		3 11 0.054804926776751743 18 0.59881950812628149 19 0.34637556509696682
		5 10 3.0403462923217222e-05 11 0.38014473990973546 18 0.60737185771773816 
		19 0.01244829989580138 26 4.6990138017731588e-06
		2 18 0.27172660519266179 19 0.72827339480733821
		2 18 0.33017541002956979 19 0.66982458997043015
		3 11 0.0002414428337787809 18 0.60769607875436049 19 0.39206247841186076
		3 11 0.003859411242112659 18 0.52705397866066761 19 0.46908661009721969
		3 11 0.0135010961855794 18 0.85867260692608338 19 0.12782629688833719
		3 11 0.0025071058015381483 18 0.53823037820120978 19 0.4592625159972521
		3 11 0.014993357903671317 18 0.74127820578244974 19 0.24372843631387897
		2 18 0.35768998474998992 19 0.64231001525001019
		4 10 0.00028215938867303812 11 0.25700095849997273 18 0.71372519038356941 
		19 0.028991691727784815
		4 10 0.0065909191499750929 11 0.37790292920036989 18 0.61534078766922473 
		19 0.00016536398043022333
		4 10 0.039472035546779964 11 0.18287300690406591 18 0.5823056382191989 
		19 0.19534931932995536
		4 10 0.15073337670584377 11 0.39055244628846142 18 0.45366212545022827 
		19 0.0050520515554666398
		4 10 0.076427886325767844 11 0.56388618364203491 18 0.35948936546439797 
		19 0.00019656456779942665
		6 9 0.00080971918859054398 10 0.10496381624031063 11 0.79026253138023117 
		18 0.10214088216116486 26 0.0018112186513730534 27 1.1832378329693778e-05
		5 10 0.030083356525417656 11 0.65371188000533509 18 0.31620439015708923 
		26 1.8869120611392748e-07 27 1.8462095199525384e-07
		5 10 0.038429693576686977 11 0.86166006145851193 18 0.099869333985186021 
		26 2.0652066971341692e-05 27 2.0258912643806832e-05
		5 9 8.1511005841583821e-05 10 0.43326064561212707 11 0.56664087655948725 
		26 8.5233467878107052e-06 27 8.4434757561305298e-06
		2 10 0.47951989165648717 11 0.52048010834351277
		2 10 0.26202165073469441 11 0.73797834926530559
		2 10 0.24250011408143568 11 0.75749988591856432
		3 9 0.18294311912794053 10 0.53988898088286208 11 0.27716789998919744
		3 9 0.20351936699249945 10 0.53963729909431246 11 0.25684333391318809
		3 9 0.49737468884266495 10 0.36806310936459807 11 0.13456220179273706
		3 9 0.58540788004066213 10 0.31340002751220603 11 0.10119209244713184
		6 10 0.34108931510828161 11 0.011608088256148362 18 0.63912258612398176 
		19 0.0051554011189383396 26 0.0015672774885865574 27 0.0014573319040635251
		4 9 0.010764670842042932 10 0.56108736980582696 11 0.33704968027514337 
		18 0.091098279076986671
		4 10 0.27316273749520281 11 0.18887481509630089 18 0.53125536080068692 
		19 0.0067070866078093871
		3 10 0.28924404460047132 11 0.57636444913278595 18 0.13439150626674276
		6 9 0.00017318423661420197 10 0.080025757852007467 11 0.071341191374309193 
		18 0.50817429940367143 19 0.3402805533233148 26 5.013810082754039e-06
		5 9 0.10017610552918438 10 0.16005879331775891 11 0.26171915221237008 
		18 0.46294685807876351 19 0.015099090861923157
		5 9 5.5829739848757701e-05 10 0.056035689108249451 11 0.078931452366481247 
		18 0.35270997335892718 19 0.51226705542649331
		5 9 0.076656355019909528 10 0.13854080092223311 11 0.18191209476527348 
		18 0.59991117023788121 19 0.0029795790547026968
		1 19 1
		2 18 0.17770911588059968 19 0.82229088411940043
		2 18 0.011257900572498366 19 0.98874209942750146
		4 10 0.00017599362339714461 11 0.025244604279943982 18 0.2880870357391514 
		19 0.68649236635750743
		2 18 3.0239591306833844e-06 19 0.99999697604086935
		2 18 4.9445093612882854e-06 19 0.99999505549063872
		2 18 0.076573257982900322 19 0.92342674201709973
		2 18 0.17690858803943019 19 0.82309141196056979
		3 9 0.0093665702194568306 18 0.0002131513951098304 19 0.99042027838543323
		4 9 0.018437156484290874 10 3.6375023682122277e-09 18 0.1636179096116285 
		19 0.81794493026657833
		1 19 1
		2 18 0.0034121611850320603 19 0.99658783881496793
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		4 9 1.0802846393500106e-05 10 0.00024485555037982362 18 0.51109985774214062 
		19 0.48864448386108611
		3 10 0.12190333405217672 18 0.56489069205655129 19 0.31320597389127192
		2 18 0.084360894082907728 19 0.9156391059170923
		2 18 0.42684491225301785 19 0.57315508774698221
		2 19 0.9999760730714774 20 2.3926928522575607e-05
		1 19 0.99999999999999989
		1 19 0.99999999999999989
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		2 19 0.999999999997911 20 2.0890209624402419e-12
		2 18 0.0096833327091573034 19 0.99031666729084278
		3 10 0.018399971207795275 18 0.16411614413825623 19 0.81748388465394861
		2 18 0.030970106395946585 19 0.96902989360405345
		4 9 0.00018636800828126328 10 1.6205385269458592e-12 18 0.25699635190587616 
		19 0.7428172800842221
		1 19 1
		1 19 1
		1 19 1
		1 19 0.99999999999999989
		2 19 0.99670610613193034 20 0.003293893868069683
		1 19 1
		2 19 0.95052279228668801 20 0.049477207713312051
		2 19 0.99605067620342391 20 0.0039493237965760779
		6 9 0.61115531512423427 10 0.35062470862766931 11 0.037650055060554917 
		18 0.00056233613984539826 26 7.5056763490533585e-06 27 7.9371347094154546e-08
		5 9 0.24823364946982265 10 0.59606229405915556 11 0.13950917834886759 
		18 0.014670446365640364 26 0.0015244317565140317
		6 8 2.6377340905987926e-07 9 0.53590346545474454 10 0.32287746921359822 
		11 0.0044959743303656634 18 0.13497415374928906 26 0.0017486734785934388
		4 9 0.18024066471982936 10 0.2822605016089143 18 0.53745170437311252 
		19 4.7129298143783339e-05
		3 10 0.21206292498240223 11 0.78778670763512759 18 0.00015036738247010053
		4 9 9.6142277078004216e-06 10 0.45636893164022263 11 0.54339420483375633 
		18 0.00022724929831324792
		3 10 0.31236586717388842 11 0.56328933449471086 18 0.12434479833140083
		4 9 0.00020255249454378846 10 0.38854513546449287 11 0.39544556067788583 
		18 0.21580675136307761
		3 9 0.21157217192381078 10 0.4830265565319235 11 0.30540127154426572
		3 9 0.50551215908449265 10 0.35365762586935606 11 0.14083021504615129
		4 9 0.13001469542018085 10 0.4348447482816038 11 0.21784633964112829 
		18 0.21729421665708704
		4 9 0.42468747181689198 10 0.33740932855650069 11 0.069740320088416519 
		18 0.16816287953819081
		5 9 0.56242816157946629 10 0.28029797284164537 11 0.0053814351166136922 
		18 0.14922452063903691 26 0.0026679098232376477
		4 9 0.42768503942313219 10 0.04638511496842946 18 0.52360380432861231 
		19 0.0023260412798259945
		5 9 0.92238762036193156 10 0.046349118192263401 11 6.3682986167401714e-07 
		18 0.031262517252190015 26 1.0736375334327938e-07
		4 9 0.62800384364081141 10 0.037993547810599666 18 0.33302412754048277 
		19 0.00097848100810612841
		2 19 0.99980857782098143 20 0.00019142217901850343
		2 19 0.96095660549683926 20 0.039043394503160724
		3 18 7.2401789486877538e-05 19 0.99992758685468153 20 1.1355831560832861e-08
		3 18 4.4100896434444333e-06 19 0.99954029988243009 20 0.00045529002792641857
		3 19 0.65469470507672156 20 0.34452457113384061 21 0.00078072378943784657
		3 19 0.64821232242518079 20 0.33871421086381304 21 0.013073466711006176
		2 19 0.88936625073737197 20 0.11063374926262801
		3 19 0.94236125273307469 20 0.057638734973901901 21 1.229302333523834e-08
		3 19 0.71097886739445104 20 0.28899399552074784 21 2.7137084801232166e-05
		2 19 0.89494148375026172 20 0.10505851624973826
		3 19 0.8816416119750512 20 0.11824713065382805 21 0.00011125737112069938
		2 19 0.99053084437219219 20 0.0094691556278078126
		3 19 0.75376712140166369 20 0.24618673567537383 21 4.614292296242319e-05
		2 19 0.99350910942187431 20 0.0064908905781257808
		3 19 0.65442623251940912 20 0.34114964860477798 21 0.0044241188758129641
		3 19 0.99549781733001341 20 0.0044925530609532041 21 9.6296090333651391e-06
		3 19 0.68577816710245254 20 0.30619463601438146 21 0.0080271968831660476
		3 19 0.99998498797806701 20 1.447983827827503e-05 21 5.3218365475600228e-07
		3 19 0.6408969316118639 20 0.33635807601418993 21 0.022744992373946196
		2 19 0.98052999955340903 20 0.01947000044659096
		4 8 0.00022143715590305598 9 0.74090027634638411 10 0.23378473330211538 
		11 0.025093553195597501
		4 8 0.0007417076823754917 9 0.71859984127932541 10 0.28045466894939608 
		11 0.00020378208890306276
		6 6 6.7725526409723702e-08 8 0.25356263463540157 9 0.74001478221522454 
		10 0.0063983478126580498 11 2.410751429495441e-05 38 6.0096894413806245e-08
		5 8 0.27086528408304889 9 0.72255009412765503 10 0.0065844647938012408 
		11 1.0649332631687078e-07 26 5.0502168523797762e-08
		7 6 0.00042093336513899263 8 0.033389781223590875 9 0.94332284777189823 
		10 0.00074324396185690054 11 0.00013576737408734654 18 0.021652204140892868 
		38 0.00033522216253478558
		6 6 0.0032035641867382042 8 0.00039979119143030903 9 0.80026507920478063 
		10 0.19293890338483294 11 0.00040938059378146149 38 0.0027832814384365127
		5 8 0.27440772094108806 9 0.7232938826622366 10 0.0022687123595956228 
		11 2.2454942258263604e-05 18 7.2290948213982754e-06
		6 6 8.0226768687250151e-06 8 0.33686092292565811 9 0.6599374646349635 
		10 0.0031215304790651499 11 6.518728008958542e-05 38 6.8720033549696712e-06
		2 8 0.55993343799917561 9 0.44006656200082439
		2 8 0.53188828481158601 9 0.46811171518841399
		4 8 0.13903200039602501 9 0.83319819075651935 10 0.027674706010719474 
		18 9.5102836736163292e-05
		4 8 0.16416565956457541 9 0.81836472995902754 10 0.017363249434190455 
		18 0.00010636104220646216
		2 8 0.49191237467686849 9 0.50808762532313145
		2 8 0.37025411112455509 9 0.62974588887544503
		7 6 1.6009974306000024e-06 8 0.09351066464310924 9 0.90615997774301027 
		10 0.00021052246720972982 11 7.295381759074021e-08 18 0.00011588131294308892 
		38 1.2798824794661594e-06
		3 8 0.022381121573841849 9 0.94796722769791641 10 0.029651650728241719
		5 6 5.1974182592762047e-11 8 0.75296334794632969 9 0.24703665191954266 
		38 4.1461407339419085e-11 39 4.0692087270898342e-11
		2 8 0.53861368574761681 9 0.46138631425238308
		2 8 0.81247558594409897 9 0.18752441405590106
		2 8 0.62661123121203222 9 0.37338876878796778
		2 8 0.82393360516273861 9 0.17606639483726141
		2 8 0.58529952411236408 9 0.41470047588763581
		5 6 7.4165931391323989e-05 8 0.80018699035045027 9 0.19962336287782856 
		38 5.8303449821717012e-05 39 5.7177390508180688e-05
		2 8 0.57527343420828581 9 0.42472656579171414
		2 8 0.85976472030873519 9 0.14023527969126484
		2 8 0.85864089375258423 9 0.14135910624741579
		2 8 0.99756795210775828 9 0.0024320478922417684
		3 1 4.0396180780915453e-11 8 0.98634802366432162 9 0.013651976295282279
		5 6 5.9443574530474016e-06 8 0.74124479594925896 9 0.25873954370137298 
		38 4.9403218713917665e-06 39 4.7756700436626776e-06
		2 8 0.81387848783579875 9 0.18612151216420125
		2 8 0.98531363479136946 9 0.01468636520863047
		2 8 0.99869019970081985 9 0.0013098002991801558
		2 8 0.97901189975756897 9 0.020988100242431005
		2 8 0.9602643026716835 9 0.03973569732831661
		2 8 0.96443760602812978 9 0.035562393971870172
		2 8 0.97044472360007439 9 0.029555276399925726
		3 19 0.16653131152989531 20 0.79751483364317544 21 0.035953854826929303
		3 19 0.0039592271565732605 20 0.94627705832014319 21 0.049763714523283577
		3 19 0.42211017021303637 20 0.57786130289670112 21 2.8526890262489119e-05
		3 19 2.5937113626433497e-07 20 0.98005542218476815 21 0.019944318444095607
		2 19 0.4469142719288477 20 0.5530857280711523
		3 19 0.0040568602110422625 20 0.92040910851888491 21 0.075534031270072785
		3 19 0.18632477669827865 20 0.79434454119728426 21 0.019330682104437138
		3 19 0.0064199957078923918 20 0.93147124915901236 21 0.062108755133095189
		3 19 0.32596782170757349 20 0.66568790823452106 21 0.0083442700579055683
		3 19 0.012015830291544865 20 0.94085845736576279 21 0.047125712342692298
		3 19 0.29277243660039565 20 0.70717157460475921 21 5.5988794845200881e-05
		3 19 0.046267702795468622 20 0.93944631256771738 21 0.014285984636814016
		3 19 0.29155035943383351 20 0.67908427347256406 21 0.029365367093602386
		3 19 0.082353850306706042 20 0.87994035274046167 21 0.037705796952832278
		3 19 0.2100226668401407 20 0.7505906548419834 21 0.039386678317876039
		3 19 0.031450119164489587 20 0.90036665452954789 21 0.068183226305962519
		3 19 2.2251721324173414e-05 20 0.86783905309413467 21 0.13213869518454111
		2 20 0.85452068455494012 21 0.14547931544505974
		1 20 0.66462523606862445;
	setAttr ".wl[2813:3064].w"
		1 21 0.33537476393137561
		2 20 0.61684618888215437 21 0.38315381111784569
		2 20 0.69193215228611726 21 0.30806784771388285
		3 19 0.00049941313318090661 20 0.76267899432884223 21 0.23682159253797694
		2 20 0.69270274226183659 21 0.30729725773816341
		3 19 0.0011638273885949957 20 0.81050306371363234 21 0.18833310889777266
		2 20 0.55885522243979358 21 0.44114477756020637
		2 20 0.54936697119376299 21 0.45063302880623701
		2 20 0.75850485527458378 21 0.24149514472541631
		2 20 0.81960917800839339 21 0.18039082199160658
		2 20 0.6491512816525643 21 0.35084871834743575
		2 20 0.78749610996013819 21 0.21250389003986189
		2 20 0.68605480755975046 21 0.31394519244024938
		2 20 0.77218345578433567 21 0.22781654421566441
		2 20 0.58711118178952104 21 0.41288881821047879
		2 20 0.56136202397809809 21 0.4386379760219018
		2 20 0.35202215892416322 21 0.64797784107583678
		2 20 0.34926143006426003 21 0.65073856993573997
		2 20 0.58474225576536987 21 0.41525774423463002
		2 20 0.32649532124117842 21 0.67350467875882158
		2 20 0.50764554780696025 21 0.4923544521930398
		2 20 0.27123465933979901 21 0.72876534066020104
		2 20 0.32249397877668468 21 0.67750602122331527
		2 20 0.13570675861097067 21 0.86429324138902919
		2 20 0.24945173618685462 21 0.75054826381314532
		2 20 0.047419231646600918 21 0.95258076835339911
		2 20 0.30892064351806292 21 0.69107935648193708
		2 20 0.10427352139692764 21 0.89572647860307231
		2 20 0.45286125334706562 21 0.54713874665293449
		2 20 0.24313450634592465 21 0.75686549365407529
		2 20 0.017262015517392322 21 0.98273798448260763
		2 20 0.012711465367243364 21 0.98728853463275656
		2 20 0.1092369182210545 21 0.89076308177894559
		2 20 0.05648999934186702 21 0.94351000065813295
		2 20 0.10078268115368601 21 0.89921731884631395
		2 20 0.14288066158748097 21 0.85711933841251908
		2 20 0.045630402792393387 21 0.9543695972076065
		2 20 0.061933779918814658 21 0.93806622008118534
		2 20 0.06610494724961867 21 0.93389505275038132
		3 20 0.039192495510465185 21 0.96080561219664307 22 1.8922928916885328e-06
		2 20 0.027515968259586843 21 0.97248403174041309
		3 20 0.021833370897986606 21 0.97815680262792959 22 9.8264740837537848e-06
		2 20 0.092205690997053391 21 0.90779430900294655
		2 20 0.058201871828241616 21 0.94179812817175845
		2 20 0.10226839615316613 21 0.89773160384683393
		3 20 0.061043215730310338 21 0.93895676488935464 22 1.9380334945177271e-08
		2 6 0.6765738506208715 7 0.32342614937912845
		2 6 0.69014313189642296 7 0.30985686810357704
		2 6 0.11369405625931532 7 0.88630594374068483
		2 6 0.15030078521512039 7 0.84969921478487953
		2 6 0.82917312776511676 7 0.17082687223488333
		2 6 0.81308814218484371 7 0.18691185781515632
		2 6 0.40463474261143184 7 0.59536525738856805
		2 6 0.2878926570705464 7 0.71210734292945355
		2 6 0.40585960555358375 7 0.59414039444641631
		2 6 0.29009167682487763 7 0.7099083231751222
		2 6 0.86496552215947065 7 0.13503447784052924
		2 6 0.78764284305777899 7 0.21235715694222099
		2 6 0.17641215684439013 7 0.82358784315560984
		2 6 0.75381807111367083 7 0.24618192888632917
		2 6 0.24408749645699526 7 0.75591250354300477
		2 6 0.82269892570156922 7 0.17730107429843081
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		2 21 0.00057088425451814204 22 0.99942911574548177
		1 22 1
		3 20 0.00028673393837275928 21 0.0028013436141615818 22 0.99691192244746574
		1 22 1
		2 21 0.006993664148346292 22 0.99300633585165388
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		3 20 5.276076005236574e-05 21 2.746864748526699e-05 22 0.9999197705924624
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		2 22 0.99992502470574807 23 7.4975294251991689e-05
		3 21 0.001384245882479946 22 0.99861511270966419 23 6.4140785591523183e-07
		2 21 0.0028784831485712536 22 0.99712151685142869
		3 20 0.0047805685693257244 21 0.37534989920041384 22 0.61986953223026031
		3 20 0.0021281220589357084 21 0.45863631241506464 22 0.53923556552599972
		3 22 0.007189500188573561 23 0.68938341376287937 24 0.30342708604854707
		3 22 0.29350719872029646 23 0.7024236345937489 24 0.0040691666859546628
		3 22 0.0018662125159952725 23 0.6987998323725928 24 0.29933395511141198
		3 22 0.15028538782806716 23 0.84850707906387668 24 0.0012075331080561539
		2 22 0.86477492695226554 23 0.13522507304773443
		3 22 0.00046852939463385725 23 0.73421045802858598 24 0.26532101257678004
		2 22 0.14681668348546173 23 0.85318331651453816
		3 22 0.0056584129990149279 23 0.74002357757267223 24 0.25431800942831284
		3 22 0.26010367225817244 23 0.73522570698243983 24 0.0046706207593876928
		1 23 1
		2 23 0.21209371559636025 24 0.78790628440363975
		2 23 0.99859217036400605 24 0.0014078296359940489
		2 23 0.62510236062792091 24 0.37489763937207904
		2 23 0.40681885746959379 24 0.59318114253040621
		2 22 3.0975312849642819e-05 23 0.99996902468715032
		2 23 0.63918856134013669 24 0.36081143865986326
		2 22 0.048179370926693318 23 0.95182062907330667
		1 24 1
		3 22 1.732871698988291e-07 23 0.063681891119154344 24 0.93631793559367582
		1 24 1
		2 23 0.031649291272668904 24 0.96835070872733109
		1 24 1
		2 23 0.01354841224316124 24 0.98645158775683872
		1 24 1
		3 22 2.1278302505706291e-08 23 0.058907860044618128 24 0.94109211867707943
		1 24 1
		1 24 1
		2 23 0.00025422731673570265 24 0.99974577268326437
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 33 1
		2 32 0.049988962753295743 33 0.95001103724670433
		1 33 1
		2 32 0.13851461853511432 33 0.86148538146488562
		1 32 1
		2 31 0.54658236328516518 32 0.45341763671483487
		3 31 4.1091558191731e-05 32 0.99168798812387005 33 0.0082709203179382705
		2 34 0.30192218369984047 35 0.69807781630015953
		1 31 1
		2 31 0.99677383707237499 34 0.0032261629276250318
		3 22 0.011141896133144065 34 0.98003823593597783 35 0.008819867930878144
		3 22 0.58102865072629262 31 0.029967832205925134 34 0.38900351706778225
		6 22 4.5051852896303212e-06 25 6.8164072378702259e-06 26 6.8184203001202399e-06 
		27 4.3059513657934636e-06 28 0.91848048337870747 29 0.081497070657099213
		5 22 0.19097789596664325 25 0.06161088324243974 26 0.0013402301695936017 
		27 0.00074840486519635286 28 0.74532258575612698
		3 22 0.00067795297427806947 28 0.90935705266516342 29 0.08996499436055852
		5 22 0.21695768469065196 25 0.00098120204183237505 26 0.00090520181958210402 
		28 0.75709409604750399 31 0.024061815400429575
		6 25 0.00023025761083845972 26 0.0002321115926153383 28 0.85735846388863646 
		29 0.14198240373423776 31 0.00019639676641900763 32 3.6640725298911827e-07
		3 22 0.017223006275205125 31 0.94053401477125753 32 0.042242978953537409
		6 22 0.45561197001631321 25 0.016112640376149241 26 0.014234036789165651 
		28 0.48750096245068442 31 0.024633197809633738 32 0.0019071925580537515
		5 22 0.2248219412337642 25 0.0020183624578159714 28 0.76349042524235278 
		31 0.0075262111354519367 32 0.0021430599306150274
		3 22 0.010134978397178203 34 0.94727503924540712 35 0.042589982357414659
		3 22 0.069098796500911969 34 0.92516291864046252 35 0.0057382848586254058
		2 22 0.4797798678137718 34 0.5202201321862282
		2 22 0.28170396408182774 34 0.71829603591817226
		3 22 0.0077060485266969916 34 0.96995681445310422 35 0.022337137020198763
		3 22 0.15633715417158561 31 0.00029858716213022884 34 0.84336425866628417
		3 22 0.00091905399268488901 34 0.7926448169719047 35 0.20643612903541037
		2 22 0.072908656515289633 34 0.92709134348471045
		3 22 0.0021336193801034953 25 0.9964083266681959 28 0.001458053951700571
		3 22 0.31044267459787928 25 0.68146959104450866 28 0.0080877343576121162
		5 22 0.16177673504931425 25 0.004374700380756341 26 0.004133807367081431 
		27 0.0023090114438839736 28 0.82740574575896408
		2 22 0.17166439644630316 25 0.82833560355369684
		3 34 0.018635570725152078 35 0.92405170245151425 36 0.057312726823333812
		3 34 0.0073789301713247241 35 0.98881266733659745 36 0.003808402492077867
		2 34 0.4627738164126326 35 0.53722618358736751
		2 34 0.41250810910134411 35 0.58749189089865583
		3 34 0.0068949550324596031 35 0.93155844252470632 36 0.061546602442834025
		2 34 0.28280701898864791 35 0.71719298101135209
		2 34 0.00118577516341273 35 0.99881422483658733
		2 34 0.10490446296566984 35 0.8950955370343302
		3 25 0.00015454235489855057 26 0.90702429391144113 27 0.0928211637336602
		2 25 0.24575988964752099 26 0.75424011035247895
		3 25 0.0045657187391700306 26 0.9923818811722831 27 0.0030524000885468099
		2 25 0.2503421030675021 26 0.74965789693249785
		2 29 0.96146845683374305 30 0.038531543166256878
		2 28 0.17047146492013526 29 0.82952853507986468
		1 29 1
		2 28 0.085241345855881889 29 0.91475865414411817
		2 29 0.89578977068196686 30 0.1042102293180332
		2 31 0.004652376495385544 32 0.99534762350461448
		3 22 0.020004001162831964 28 0.1382311620648925 29 0.84176483677227554
		3 22 4.1613950935051361e-06 31 0.23459503539038568 32 0.76540080321452075
		2 35 0.005459843591973941 36 0.99454015640802595
		1 36 1
		2 35 0.37948372676230729 36 0.62051627323769276
		2 35 0.20119982957839966 36 0.79880017042160034
		2 35 0.0025140551292652715 36 0.99748594487073472
		2 35 0.326693012832451 36 0.673306987167549
		1 36 1
		2 35 0.15157510374941202 36 0.84842489625058792
		1 27 1
		1 27 1
		1 27 1
		2 26 0.1694703284428262 27 0.83052967155717372
		1 30 0.99999999999999989
		2 29 0.11120454563546731 30 0.88879545436453267
		1 30 1
		1 30 0.99999999999999989
		1 30 1
		1 30 1
		1 30 1
		2 32 0.39321751692711188 33 0.60678248307288807
		1 7 0.99999999999999989
		2 6 3.7141481020134092e-09 7 0.9999999962858519
		2 6 0.0008677287147307311 7 0.99913227128526927
		2 6 0.058778932708323149 7 0.94122106729167676
		3 20 0.022536735261299803 21 0.20154009066276435 22 0.77592317407593581
		3 20 0.012486726962150783 21 0.1183507551284482 22 0.86916251790940113
		3 20 0.04458607566828824 21 0.30983800340699719 22 0.6455759209247145
		3 20 0.030945544738553932 21 0.39150228379953578 22 0.57755217146191029
		3 20 0.040314855133160327 21 0.27532718480630963 22 0.68435796006053007
		3 20 0.029624456036704268 21 0.39339123560219968 22 0.57698430836109604
		3 20 0.01249353029682531 21 0.016453021799892276 22 0.97105344790328241
		3 20 0.0059828712559310167 21 0.014371991644367428 22 0.97964513709970147
		4 9 1.2845639572968055e-07 10 0.2241483836926523 11 0.76227618480348114 
		18 0.013575303047470736
		2 6 0.0015550421197060226 7 0.99844495788029408
		6 9 5.8800300681499704e-05 10 0.050442544823396912 11 0.017443676542297192 
		18 0.48716587378076742 19 0.44487589791514326 26 1.3206637713747561e-05
		5 9 3.4652057111111365e-05 10 0.35558951683987361 11 0.64338337225662678 
		18 0.00099245868230263506 26 1.640858396863974e-10
		4 9 0.032033511534974121 10 0.00049847911229773916 18 0.60098827368885932 
		19 0.36647973566386871
		2 6 0.68710811101842795 7 0.31289188898157211
		2 6 0.6132869754521193 7 0.38671302454788065
		2 6 0.080928618980551828 7 0.91907138101944819
		1 7 1
		1 7 1
		1 7 1
		2 6 4.1059360071926676e-05 7 0.99995894063992807;
	setAttr ".wl[3065:3340].w"
		2 6 0.00034631689646733743 7 0.99965368310353264
		1 7 1
		1 7 0.99999999999999989
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		3 10 0.10144107940600612 11 0.8838416758919877 18 0.014717244702006232
		5 9 0.068649232813635344 10 0.61904376178142972 11 0.31219314865728293 
		18 0.00011385499660683848 26 1.7510450963940395e-09
		5 9 0.12886591340347489 10 0.085123238641880164 11 0.063646565778298483 
		18 0.71995007030646474 19 0.0024142118698818643
		1 24 1
		3 20 0.00021404628921174027 21 0.0089161080214015358 22 0.99086984568938674
		2 21 4.2025212462899059e-05 22 0.99995797478753712
		1 22 1
		1 33 1
		1 36 0.99999999999999989
		1 27 1
		1 30 1
		3 20 0.0080150721406360721 21 0.29780360420198404 22 0.69418132365737983
		4 9 0.040621045998007629 10 2.8515635669955168e-05 18 0.49714673518368352 
		19 0.46220370318263898
		3 9 0.25980855603567404 10 0.58701261511255254 11 0.15317882885177345
		8 6 0.0001486001502636159 8 0.025919429321718229 9 0.96872485969797639 
		10 0.0050563389744720504 11 6.664585872529898e-06 26 1.8669382849643549e-06 
		27 1.8414258241792673e-06 38 0.00014039890558799776
		2 8 0.98909298499207376 9 0.010907015007926239
		2 22 0.42517855132829335 31 0.57482144867170659
		7 22 0.022309712960137375 25 0.0010953706327062568 26 3.3914266088403354e-07 
		28 0.95484850382189301 29 0.018972206241022471 31 0.0016104178991763927 
		32 0.0011634493024036737
		2 22 0.48109055198251771 25 0.51890944801748229
		2 22 0.38272276678575412 25 0.61727723321424599
		3 22 5.8078514604880134e-05 31 0.28851545274524271 32 0.71142646874015247
		3 22 2.5247979930688703e-06 31 0.24824843523887855 32 0.75174903996312847
		2 25 0.40149072202411062 26 0.59850927797588938
		2 25 0.34563927862235005 26 0.65436072137764989
		2 32 0.25893376659827178 33 0.74106623340172828
		2 32 0.18408216657615628 33 0.81591783342384372
		2 26 0.17448510087803015 27 0.82551489912196985
		2 26 0.30653958136224407 27 0.69346041863775598
		3 20 0.0059106528414796262 21 0.43883316614241225 22 0.55525618101610807
		2 22 0.99957027601524695 28 0.00042972398475293297
		3 22 0.99976630337840466 25 0.00012989463023568482 28 0.00010380199135962717
		1 22 1
		2 22 0.98678855169935664 25 0.013211448300643297
		1 22 1
		2 22 0.9652437504520901 31 0.034756249547910019
		3 22 0.99779724364940214 23 1.2467832971073765e-05 34 0.0021902885176268193
		3 22 0.97426822793745027 23 1.6935774620128012e-06 34 0.025730078485087751
		2 22 0.98285977409780356 34 0.017140225902196583
		2 22 0.96032675025733116 31 0.039673249742668795
		1 24 1
		1 33 1
		1 33 1
		2 31 0.0021159525766808393 32 0.99788404742331915
		3 31 0.0047098352220954244 32 0.92121211402488978 33 0.07407805075301474
		3 22 0.0091361281743967352 31 0.95484040788607039 32 0.036023463939532832
		3 22 0.014950604148264822 31 0.85246209817221696 32 0.13258729767951827
		2 26 0.0012164229168498948 27 0.99878357708315013
		1 27 1
		3 25 0.013294901647917825 26 0.97426048431818413 27 0.012444614033898063
		3 25 0.0054192107808228585 26 0.96767891684507523 27 0.026901872374101854
		3 22 0.0013420242811171838 25 0.98978701988294926 26 0.0088709558359335184
		1 25 1
		1 24 1
		1 24 1
		3 20 0.0041741437184938408 21 0.0043767387125769374 22 0.99144911756892906
		3 20 0.013889583218607284 21 0.90702002092247869 22 0.079090395858914017
		3 20 0.0028191947246223154 21 0.92904606091661723 22 0.06813474435876056
		3 20 0.057407531784662416 21 0.83874353128942802 22 0.10384893692590959
		3 20 0.019197272947729341 21 0.87734124606111885 22 0.10346148099115177
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		7 6 2.3479885695031669e-06 8 0.17737545929929016 9 0.82235765325432919 
		10 0.0001870507572874915 11 1.1620522463383224e-06 18 7.4567033865346894e-05 
		38 1.7596144119900076e-06
		3 1 4.5898825299923688e-11 8 0.95631960806930572 9 0.043680391884795618
		3 20 0.0089033982370757669 21 0.0096987856597632559 22 0.9813978161031609
		3 20 0.055512817644023993 21 0.85398950402899843 22 0.090497678326977651
		3 20 0.02598612448804194 21 0.86705077077500481 22 0.10696310473695327
		3 20 0.030477207805371862 21 0.87827413308521152 22 0.091248659109416624
		3 20 0.046491153684269981 21 0.86199687161184624 22 0.091511974703883753
		5 9 0.4704184993955165 10 0.14514814748106031 11 0.0015457566964749564 
		18 0.38288451773395549 19 3.0786929927975601e-06
		2 6 0.00026130542679584615 7 0.99973869457320419
		1 7 1
		5 8 0.016924349390505609 9 0.83435829725334421 10 0.062798195907417934 
		11 0.00012910498756394062 18 0.085790052461168373
		5 6 0.012254349508660911 9 0.67913282126291674 10 0.2917608607479219 
		11 0.0052145161061407505 38 0.011637452374359735
		2 8 0.51399023330723614 9 0.4860097666927638
		2 8 0.43110170141603038 9 0.56889829858396967
		2 8 0.79839189549400169 9 0.20160810450599845
		8 0 0.033079486226272048 1 0.033096141049751386 6 3.695378399559709e-05 
		8 0.82356791318551559 9 0.067841381029509804 10 0.042297105745837539 
		38 4.1292074160471022e-05 39 3.972690495752361e-05
		2 22 0.99823972542654316 23 0.0017602745734569716
		2 22 0.80522480282926401 23 0.19477519717073596
		2 22 0.95834911122698274 23 0.041650888773017293
		2 22 0.91915490391391841 23 0.080845096086081591
		2 22 0.82769523245842436 23 0.17230476754157564
		2 22 0.85060854582317991 23 0.14939145417682012
		2 22 0.99787723022672759 23 0.0021227697732723546
		2 22 0.90461487010719055 23 0.095385129892809478
		1 22 1
		2 22 0.90594052491111532 23 0.094059475088884639
		1 13 1
		1 13 1
		1 13 0.99999999999999989
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 0.99999999999999978
		1 13 1
		1 13 1
		1 13 1
		1 13 0.99999999999999956
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 0.99999999999999978
		1 13 1
		1 13 1
		3 11 3.6155352522193222e-05 12 0.033877986432805346 13 0.9660858582146733
		3 11 7.113468018360436e-05 12 0.16065189588698559 13 0.83927696943283081
		1 13 1
		3 11 0.011282293838458345 12 0.32881826500103284 13 0.65989944116050914
		3 11 0.026835916563868523 12 0.5431996900588274 13 0.42996439337730408
		3 11 0.0019404017366468906 12 0.3197478330694139 13 0.67831176519393921
		3 11 4.3285486754029989e-05 12 0.090236174466554075 13 0.90972054004669189
		1 13 1
		3 11 0.02903231605887413 12 0.49664536491036415 13 0.47432231903076172
		3 11 0.005506694782525301 12 0.25060540391132236 13 0.74388790130615234
		3 11 0.00090205465676262975 12 0.052736999641638249 13 0.94636094570159912
		2 11 3.0968797091190936e-06 13 0.99999690312029088
		3 11 0.065792009234428406 12 0.34388503432273865 13 0.59032295644283295
		3 11 0.01438155397772789 12 0.14911761879920959 13 0.83650082722306252
		2 11 7.3723476816667244e-06 13 0.99999262765231833
		2 11 0.00039042782736942172 13 0.99960957217263058
		2 11 5.7302983691442932e-08 13 0.99999994269701631
		3 11 0.0010486061219125986 12 0.013516265666112304 13 0.9854351282119751
		3 11 0.0082559222355484962 12 0.083643347024917603 13 0.9081007307395339
		4 11 0.035000123083591461 12 0.15741106867790222 13 0.80616973387077451 
		14 0.0014190743677318096
		3 11 0.0014390640426427126 12 0.016978950006887317 13 0.98158198595046997
		3 11 0.068104222416877747 12 0.27565082907676697 13 0.65624494850635529
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		3 11 1.3002254206639918e-07 12 0.0018975030531720449 13 0.99810236692428589
		1 13 1
		4 11 0.0038462434895336628 12 0.14593981206417084 13 0.84666625875979662 
		14 0.0035476856864988804
		2 12 0.052893579006195068 13 0.94710642099380493
		2 12 0.0091204643249511719 13 0.99087953567504883
		1 13 1
		3 11 2.7075677735410864e-06 12 0.19724555313587189 13 0.80275173929635457
		2 12 0.10154521465301514 13 0.89845478534698486
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		5 9 6.8422189398311774e-07 11 0.46169665455818176 12 0.23589909013578253 
		13 0.27233389019966125 14 0.030069680884480476
		4 11 0.33722707629203796 12 0.24010898172855377 13 0.39525807090103626 
		14 0.027405871078372002
		4 11 0.61794453859329224 12 0.16373790800571442 13 0.17272979393601418 
		14 0.045587759464979172
		4 11 0.78139561414718628 12 0.083311960101127625 13 0.040797479450702667 
		14 0.094494946300983429
		4 11 0.08905426412820816 12 0.23339590430259705 13 0.66601985227316618 
		14 0.011529979296028614
		4 11 0.17372769117355347 12 0.28201943635940552 13 0.53210204932838678 
		14 0.012150823138654232
		4 11 0.45157879590988159 12 0.26674830913543701 13 0.26038678176701069 
		14 0.021286113187670708
		3 11 0.8164595365524292 12 0.099105536937713623 14 0.084434926509857178
		4 11 0.87586086988449097 12 0.042016897350549698 13 0.011962410062551498 
		14 0.070159822702407837
		3 11 0.27287626266479492 12 0.34850248694419861 13 0.37862125039100647
		3 11 0.17046564817428589 12 0.62939824163913727 13 0.20013611018657684
		3 11 0.38247984647750854 12 0.58201800659298897 13 0.035502146929502487
		3 11 0.17253623902797699 12 0.52984750270843506 13 0.29761625826358795
		3 11 0.6817592978477478 12 0.31823949542365426 13 1.2067285979355802e-06
		3 11 0.99512094259262085 12 0.0048789986954211884 13 5.8711957962032102e-08
		3 11 0.66972839832305908 12 0.32826776686124504 13 0.0020038348156958818
		2 11 0.46395009756088257 12 0.4038199782371521;
	setAttr ".wl[3340:3685].w"
		1 13 0.13222992420196533
		2 11 0.98166739940643311 12 0.018332600593566895
		3 11 0.89863252639770508 12 0.10119008930632845 14 0.0001773842959664762
		3 11 0.17281024500701386 12 0.633322138270907 13 0.19386761672208022
		3 11 0.41983440518379211 12 0.56426229886710644 13 0.015903295949101448
		3 11 0.70687491052634843 12 0.29272245229197957 13 0.0004026371816718095
		2 11 0.99846404790878296 12 0.001535952091217041
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		2 12 0.10249131172895432 13 0.89750868827104568
		2 12 0.0014695525169372559 13 0.99853044748306274
		2 12 0.12640732526779175 13 0.87359267473220825
		3 11 0.00015213378355838358 12 0.34558490625931881 13 0.6542629599571228
		2 12 1.9609928131103516e-05 13 0.9999803900718689
		1 13 1
		2 12 0.0071288347244262695 13 0.99287116527557373
		3 11 1.1120978342660237e-06 12 0.25091483247842916 13 0.74908405542373657
		1 13 1
		1 13 1
		4 11 0.35526862740516663 12 0.29132415354251862 13 0.25797447562217712 
		14 0.095432743430137634
		4 11 0.09176933765411377 12 0.4996551088988781 13 0.39855334162712097 
		14 0.010022211819887161
		4 11 0.15492460131645203 12 0.36694194003939629 13 0.46811124682426453 
		14 0.010022211819887161
		4 11 0.01856539398431778 12 0.51797307946253568 13 0.46177637577056885 
		14 0.0016851507825776935
		3 11 0.003137008985504508 12 0.43013177649118006 13 0.56673121452331543
		3 11 0.0071095684543251991 12 0.32300290465354919 13 0.66988752689212561
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 0.99999999999999989
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		2 12 0.16912800073623657 13 0.83087199926376343
		3 11 0.012691025622189045 12 0.36644982825964689 13 0.62085914611816406
		3 11 0.012551810592412949 12 0.091326389461755753 13 0.8961217999458313
		2 11 0.002001770306378603 13 0.9979982296936214
		2 11 4.8109501221915707e-05 13 0.99995189049877808
		1 13 1
		3 11 0.12144294381141663 12 0.17919184267520905 13 0.69936521351337433
		3 11 0.090058736503124237 12 0.0077799633145332336 13 0.90216130018234253
		1 13 1
		1 13 1
		2 12 0.0049905776977539062 13 0.99500942230224609
		1 13 1
		1 13 1
		1 13 1
		2 12 0.0048869848251342773 13 0.99511301517486572
		1 13 1
		4 11 0.17079338431358337 12 0.44604397565126419 13 0.35416030883789062 
		14 0.02900233119726181
		4 11 0.12222088128328323 12 0.38653257489204407 13 0.49115785167668946 
		14 8.8692147983238101e-05
		4 11 0.62124890089035034 12 0.090880610048770905 13 0.12211816757917404 
		14 0.16575232148170471
		5 9 5.1533595616338588e-05 11 0.47823306918144226 12 0.25332382321357727 
		13 0.22368756888717933 14 0.044704005122184753
		4 11 0.37369322776794434 12 0.2653840184211731 13 0.3532952293753624 
		14 0.0076275244355201721
		3 11 0.31781142950057983 12 0.18518343567848206 13 0.49700513482093811
		4 11 0.71371698379516602 12 0.090805418789386749 13 0.076095350086688995 
		14 0.11938224732875824
		4 11 0.68256551027297974 12 0.15771190449595451 13 0.14978906512260437 
		14 0.00993352010846138
		4 11 0.83635097742080688 12 0.0071959109045565128 13 0.00069669773802161217 
		14 0.15575641393661499
		4 11 0.71702063083648682 12 0.028269573114812374 13 0.014638782478868961 
		14 0.24007101356983185
		2 11 0.77923814952373505 14 0.22076185047626495
		4 11 0.7993762674741447 12 0.0033957739360630512 13 0.00012751296162605286 
		14 0.1971004456281662
		3 11 0.71416610479354858 12 0.00037726759910583496 14 0.28545662760734558
		4 11 0.86616575717926025 12 0.013762047048658133 13 0.0022003375925123692 
		14 0.11787185817956924
		2 11 0.65395861864089966 14 0.34604138135910034
		2 11 0.55661576986312866 14 0.44338423013687134
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		2 11 0.70775938034057617 14 0.29224061965942383
		2 11 0.66843494772911072 14 0.33156505227088928
		2 11 0.48479080200195312 14 0.51520919799804688
		2 11 0.9999966025352478 12 3.397464752197266e-06
		2 11 0.98776048514991999 14 0.012239514850080013
		2 11 0.90316907316446304 14 0.096830926835536957
		3 10 5.7191969972336665e-05 11 0.84579586851396016 14 0.1541469395160675
		2 11 0.56410259008407593 14 0.43589740991592407
		1 11 1
		2 10 0.0065460358746349812 11 0.99345396412536502
		3 11 0.99994252241891435 12 5.7445908460954158e-05 13 3.1672624874711907e-08
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		2 11 0.99725054367445409 14 0.002749456325545907
		2 11 0.8770720511674881 14 0.1229279488325119
		2 11 0.74300959706306458 14 0.25699040293693542
		2 11 0.92230568826198578 14 0.077694311738014221
		2 11 0.91618593037128448 14 0.083814069628715515
		2 11 0.54284065961837769 14 0.45715934038162231
		2 11 0.56696557998657227 14 0.43303442001342773
		2 11 0.73171600699424744 14 0.26828399300575256
		3 11 0.067930273711681366 14 0.73954922705888748 15 0.19252049922943115
		3 11 0.15069222450256348 14 0.7091510146856308 15 0.14015676081180573
		2 11 0.3022305965423584 14 0.6977694034576416
		3 11 0.3058549165725708 14 0.66039852797985077 15 0.03374655544757843
		3 11 0.031262733042240143 14 0.66225674003362656 15 0.3064805269241333
		3 11 0.072372913360595703 14 0.70192462205886841 15 0.22570246458053589
		3 11 0.22714275121688843 14 0.71576349809765816 15 0.057093750685453415
		2 11 0.28434944152832031 14 0.71565055847167969
		2 11 0.42436116933822632 14 0.57563883066177368
		4 11 0.88039261102676392 12 0.08655970636755228 13 0.027460077777504921 
		14 0.0055876048281788826
		3 11 0.72427237033843994 12 0.20950182527303696 13 0.066225804388523102
		3 11 0.54726749658584595 12 0.23726636171340942 13 0.21546614170074463
		3 11 0.84983158111572266 12 0.14984274102607742 13 0.00032567785819992423
		3 11 0.77378937033022555 12 0.19074906785204362 13 0.035461561817730698
		3 11 0.57408970594406128 12 0.27875377237796783 13 0.14715652167797089
		3 11 0.36806237697601318 12 0.28548625111579895 13 0.34645137190818787
		3 11 0.22501412034034729 12 0.15245905518531799 13 0.62252682447433472
		3 11 0.36711384253607232 12 0.32225118841150235 13 0.31063496905242538
		3 11 0.2116466611623764 12 0.22016854584217072 13 0.56818479299545288
		3 11 0.078086286783218384 12 0.10794118046760559 13 0.81397253274917603
		2 11 0.013321433216333389 13 0.98667856678366661
		3 11 0.047713460481210335 12 0.096535940537616299 13 0.85575059898117256
		2 11 0.0041064848192036152 13 0.99589351518079638
		2 11 4.5864264393458143e-05 13 0.99995413573560654
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 0.99999999999999867
		1 13 1
		1 13 1
		1 13 1
		1 13 0.99999999999999889
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 0.99999999999999967
		2 10 4.4589953176910058e-05 11 0.99995541004682309
		1 11 1
		2 11 0.96148356422781944 12 0.038516435772180557;
	setAttr ".wl[3686:3894].w"
		2 11 0.9993293192192455 12 0.00067068078075421811
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 11 1
		1 13 1
		1 13 1
		1 13 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		3 11 0.31550520658493042 14 0.6832138781901449 15 0.0012809152249246836
		3 11 0.42089962959289551 14 0.57906792082940228 15 3.2449577702209353e-05
		4 10 6.391107376657601e-08 11 0.39625221060217086 14 0.6037471618338941 
		15 5.6365286127402214e-07
		2 11 0.50952634215354919 14 0.49047365784645081
		2 11 0.3973577618598938 14 0.6026422381401062
		3 11 0.12747079133987427 14 0.80686718225479126 15 0.065662026405334473
		3 11 0.11356520652770996 14 0.87769955396652222 15 0.0087352395057678223
		2 10 0.026498854160308838 11 0.97350114583969116
		4 10 0.0030665142121107814 11 0.99693341312542993 14 3.3272414060744367e-08 
		18 3.9390045391464603e-08
		2 10 0.060299694538116455 11 0.93970030546188354
		2 10 0.15447908639907837 11 0.84552091360092163
		3 10 0.072460360825061798 11 0.90430229902267456 14 0.023237340152263641
		2 10 0.13928854465484619 11 0.86071145534515381
		2 10 0.13814961910247803 11 0.86185038089752197
		3 10 0.17739646462723613 11 0.82235163450241089 14 0.00025190087035298347
		3 10 0.13894768059253693 11 0.71530899405479431 14 0.14574332535266876
		3 10 0.0078150741755962372 11 0.54423211887478828 14 0.44795280694961548
		3 10 0.29838437587022781 11 0.62464839220046997 14 0.076967231929302216
		4 10 0.22222581505775452 11 0.51062577962875366 14 0.26714337516432352 
		15 5.0301491683057975e-06
		2 10 0.00049101810630401948 11 0.99950898189369553
		2 10 0.059528887271881104 11 0.9404711127281189
		1 11 1
		2 10 0.17540573506138576 11 0.82459426493861487
		2 10 0.22241026163101196 11 0.77758973836898804
		2 10 0.15296679735183716 11 0.84703320264816284
		2 10 0.063186466693878174 11 0.93681353330612183
		2 10 0.1733086109161377 11 0.8266913890838623
		2 14 0.48802787065505981 15 0.51197212934494019
		3 11 0.060534648597240448 14 0.56525526195764542 15 0.37421008944511414
		3 11 0.030155329033732414 14 0.48759237118065357 15 0.48225229978561401
		2 14 0.39721578359603882 15 0.60278421640396118
		4 10 0.14045863226056099 11 0.040926750749349594 14 0.57448406517505646 
		15 0.24413055181503296
		4 10 0.085784584283828735 11 0.42360907793045044 14 0.47918066382408142 
		15 0.011425673961639404
		5 10 0.0052930471653483907 11 0.35596981644630432 14 0.47073006629943848 
		15 0.16718900203704834 41 0.00081806805186047124
		3 11 0.12349426746368408 14 0.67682260274887085 15 0.19968312978744507
		3 11 0.015432432293891907 14 0.57259990274906158 15 0.41196766495704651
		2 11 0.57487311959266663 14 0.42512688040733337
		2 14 0.15214383602142334 15 0.84785616397857666
		2 14 0.27431362867355347 15 0.72568637132644653
		2 14 0.38661801815032959 15 0.61338198184967041
		2 14 0.3204571008682251 15 0.6795428991317749
		2 14 0.28801631927490234 15 0.71198368072509766
		2 14 0.3859134316444397 15 0.6140865683555603
		2 14 0.56997239589691162 15 0.43002760410308838
		3 11 0.00054855254711583257 14 0.68378921243129298 15 0.31566223502159119
		3 11 0.048369348049163818 14 0.88517867028713226 15 0.066451981663703918
		3 11 0.014190742745995522 14 0.66119333170354366 15 0.32461592555046082
		3 11 0.017655611038208008 14 0.80474549531936646 15 0.17759889364242554
		4 10 2.2217093942344945e-07 11 0.016939976667771361 14 0.64377386122941971 
		15 0.33928593993186951
		3 11 0.010022211819887161 14 0.43260891363024712 15 0.55736887454986572
		2 14 0.43802410364151001 15 0.56197589635848999
		2 14 0.51105314493179321 15 0.48894685506820679
		2 14 0.22776496410369873 15 0.77223503589630127
		4 10 0.00059195089852437377 11 0.35160623263800517 14 0.64502398646436632 
		15 0.0027778299991041422
		4 10 0.008872264064848423 11 0.23977828677743673 14 0.63068927079439163 
		15 0.12066017836332321
		4 10 0.055563565343618393 11 0.36063224449753761 14 0.58278034219983965 
		15 0.0010238479590043426
		4 10 0.075841307640075684 11 0.28596889972686768 14 0.58001244813203812 
		15 0.058177344501018524
		4 10 0.048145465552806854 11 0.15501899272203445 14 0.56317867338657379 
		15 0.2336568683385849
		4 10 0.19566741585731506 11 0.32964915037155151 14 0.46524584665894508 
		15 0.0094375871121883392
		3 10 0.19892331957817078 11 0.41028010845184326 14 0.39079657196998596
		5 10 0.116465936448775 11 0.70562201738357544 14 0.17660948634147644 
		41 0.00065808706403294845 42 0.00064447276214018212
		5 10 0.0076078819597527802 11 0.63629829883575439 14 0.35599875450134277 
		41 4.8050600835238715e-05 42 4.70141023148133e-05
		3 10 0.20447371900081635 11 0.69305664300918579 14 0.10246963798999786
		4 9 5.6732854445415705e-06 10 0.16711675408867999 11 0.78710240125656128 
		14 0.045775171369314194
		5 10 0.062017348263439423 11 0.84516340494155884 14 0.092505902051925659 
		41 0.00015815885962417749 42 0.00015518588345190634
		5 10 0.042835659581961116 11 0.80625689029693604 14 0.14989864826202393 
		41 0.000509391944579688 42 0.00049940991449923049
		3 10 0.040273204445838928 11 0.91298604011535645 14 0.046740755438804626
		3 9 0.071441352367401123 10 0.53022950887680054 11 0.39832913875579834
		3 9 0.0025543381925672293 10 0.45602216222323477 11 0.541423499584198
		2 10 0.3152649998664856 11 0.6847350001335144
		7 0 4.6966911412826145e-07 10 0.42943747679286448 11 0.57049749431390739 
		26 3.0423755834305791e-05 27 3.0152130027182284e-05 41 2.2369847646412054e-06 
		42 1.7463531946999619e-06
		3 9 0.052511334419250488 10 0.57768255472183228 11 0.36980611085891724
		2 10 0.46460884809494019 11 0.53539115190505981
		2 10 0.34665125608444214 11 0.65334874391555786
		2 10 0.26053929328918457 11 0.73946070671081543
		2 10 0.26701007174409003 11 0.73298992825591047
		2 10 0.21807605028152466 11 0.78192394971847534
		3 9 0.19773638248443604 10 0.53200170397758484 11 0.27026191353797913
		3 9 0.31583178043365479 10 0.51026259362697601 11 0.1739056259393692
		3 9 0.1791377067565918 10 0.52834218740463257 11 0.29252010583877563
		8 0 4.5804143841919821e-11 9 0.19552366553305417 10 0.55730802038449689 
		11 0.24716827255637355 26 2.0767527015156264e-08 27 2.0582713220500091e-08 
		41 7.9256982161422366e-11 42 5.0774183642593482e-11
		3 9 0.38171160221099854 10 0.47375357151031494 11 0.14453482627868652
		3 9 0.54786700010299683 10 0.32732968777418137 11 0.12480331212282181
		3 9 0.67583382129669189 10 0.23993968218564987 11 0.084226496517658234
		3 9 0.47872292995452881 10 0.38138724863529205 11 0.13988982141017914
		3 9 0.59224033503477191 10 0.33360259784780372 11 0.074157067117424397
		3 9 0.68200328946113586 10 0.28622106835246086 11 0.031775642186403275
		3 9 0.054824252789789078 10 0.31629925966262817 14 0.62887648754758274
		4 9 0.00022533752371676141 10 0.40205197036266327 11 0.14597006142139435 
		14 0.4517526306922256
		5 10 0.30718787994112873 11 0.065448231995105743 14 0.6154937744140625 
		15 0.0051082968711853027 41 0.0067618167785177142
		3 10 0.13600459694862366 14 0.5859425961971283 15 0.27805280685424805
		4 9 0.088544491827512783 10 0.64913948982951541 11 0.22412233054637909 
		14 0.038193687796592712
		4 9 0.0060538728298307866 10 0.60420414538863565 11 0.38359060883522034 
		14 0.0061513729463132001
		3 10 0.42141354084014893 11 0.4602977911354692 14 0.11828866802438191
		3 10 0.22245949506759644 11 0.4048348069190979 14 0.37270569801330566
		4 10 0.25268513336777687 11 0.056492652744054794 14 0.56875670701265335 
		15 0.12206550687551498
		4 9 0.001443323512270295 10 0.33533883958575988 11 0.61624807119369507 
		14 0.046969765708274769
		4 10 0.06960730254650116 11 0.19050325453281403 14 0.56412304937839508 
		15 0.17576639354228973
		5 9 0.0001027429510518425 10 0.055997685153348797 11 0.10024571418762207 
		14 0.40878936648368835 15 0.43486449122428894
		5 10 0.087061122059822083 11 0.00063157155997495826 14 0.40231353044509888 
		15 0.5098036527633667 41 0.00019012317173738302
		3 10 0.34111082553863525 11 0.39265486598014832 14 0.26623430848121643
		5 9 0.090464454327461141 10 0.1571716701642305 11 0.21820487082004547 
		14 0.52521324716508389 15 0.0089457575231790543
		5 9 0.0071859935458605372 10 0.080763669854789444 11 0.13667652010917664 
		14 0.55172690749168396 15 0.22364690899848938
		5 9 8.4015921942583099e-06 10 0.02247917652130127 11 0.077668435871601105 
		14 0.39964884040790871 15 0.50019514560699463
		3 11 0.017468368634581566 14 0.14053412713110447 15 0.84199750423431396
		3 10 0.37316176295280457 11 0.28765660524368286 14 0.33918163180351257
		4 9 0.13401971213725147 10 0.070778211427659388 11 0.12902575731277466 
		14 0.66617631912231445
		1 15 1
		2 14 0.1206548810005188 15 0.8793451189994812
		2 14 0.0021034760866314173 15 0.99789652391336858
		1 15 1
		2 14 0.1370922327041626 15 0.8629077672958374
		2 14 0.21267133951187134 15 0.78732866048812866
		3 10 0.018980119377374649 14 0.14614113792777061 15 0.83487874269485474
		2 14 0.00064962514443323016 15 0.99935037485556677
		1 15 1
		2 14 0.00011422417446738109 15 0.99988577582553262
		2 14 0.029757380485534668 15 0.97024261951446533
		1 15 1
		1 15 1
		2 14 0.0128592848777771 15 0.9871407151222229
		2 14 0.095122873783111572 15 0.90487712621688843
		2 14 0.28780978918075562 15 0.71219021081924438
		2 14 0.024064183235168457 15 0.97593581676483154
		3 9 0.0096497219055891037 14 0.047047646716237068 15 0.94330263137817383
		1 15 1
		1 15 1
		4 9 0.0010656699301357462 10 3.7936612184985563e-10 14 0.22565198058084848 
		15 0.77328234910964966
		4 9 0.031671458744372112 10 6.2313020521287399e-08 14 0.34060424865314815 
		15 0.62772423028945923
		2 14 0.040639497339725494 15 0.95936050266027451
		1 15 1
		1 15 1
		1 15 1
		2 14 0.028948068618774414 15 0.97105193138122559
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		3 10 0.062459077686071396 14 0.52299842610955238 15 0.41454249620437622
		2 14 0.31069523096084595 15 0.68930476903915405
		4 9 0.0010707766683425259 10 0.00010451903654029593 14 0.5349382942971771 
		15 0.46388640999794006
		3 10 0.015168896876275539 14 0.53003472927957773 15 0.45479637384414673
		2 14 0.25238263607025146 15 0.74761736392974854
		2 15 0.99843130761291832 16 0.0015686923870816827
		1 15 1
		1 15 1
		2 15 0.99926315154880285 16 0.00073684845119714737
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		2 15 0.99999276442713381 16 7.2355728661932517e-06
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		3 10 0.020931344479322433 14 0.06295366957783699 15 0.91611498594284058
		2 14 0.022995591163635254 15 0.97700440883636475
		2 14 9.72747802734375e-05 15 0.99990272521972656
		2 14 0.035017430782318115 15 0.96498256921768188
		5 10 0.028867831453680992 11 0.00053170690742039019 14 0.31542489305138588 
		15 0.65495193004608154 41 0.0002236385414311952
		3 10 0.0032816093880683184 14 0.24328230204991996 15 0.75343608856201172
		2 14 0.10618728399276733 15 0.89381271600723267
		2 14 0.0054010152816772461 15 0.99459898471832275
		4 9 0.019227824179696529 10 1.225390315084951e-05 14 0.44340461815280935 
		15 0.53735530376434326
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		2 15 0.99993948486735462 16 6.0515132645377889e-05
		2 15 0.98417206108570099 16 0.015827938914299011
		2 15 0.98255258239805698 16 0.017447417601943016
		1 15 1
		2 15 0.98486318159848452 16 0.015136818401515484
		2 15 0.93699299544095993 16 0.06300700455904007
		2 15 0.92538442462682724 16 0.07461557537317276
		2 15 0.99895934376399964 16 0.0010406562360003591
		3 9 0.62619757652282715 10 0.32540233133692165 11 0.048400092140251205;
	setAttr ".wl[3895:4078].w"
		5 9 0.42174857978296326 10 0.48634310741520631 11 0.091868184506893158 
		41 2.0260619117070479e-05 42 1.9867675820201608e-05
		6 8 1.1102230246251563e-16 9 0.59307367802876199 10 0.36834155649302552 
		11 0.0017552276840433478 14 0.036334711301148265 41 0.00049482649302083279
		3 8 0.00011920345800731091 9 0.81184299873334553 10 0.18803779780864716
		3 9 0.28266832232475281 10 0.56427066522385283 11 0.15306101245139439
		5 9 0.13079321462352 10 0.53039132990196713 11 0.010475699789822102 
		14 0.32774758261006154 41 0.00059217307462921262
		5 9 0.27777794003486633 10 0.40328195691108704 11 0.0082096992062135731 
		14 0.3075519092823974 41 0.0031784945654356619
		5 8 2.3379951016977429e-05 9 0.55238019653935588 10 0.30583691596984863 
		11 0.0092305839061737061 14 0.13252892363360474
		5 3 0.00020233011649060207 8 0.0081394985318182789 9 0.97703960320979677 
		14 0.014456819742918015 23 0.00016174839897626771
		3 9 0.22834970057010651 10 0.10340096123219134 14 0.66824933819770216
		2 10 0.29761987924575806 11 0.70238012075424194
		3 10 0.26613978808745742 11 0.72669792175292969 14 0.0071622901596128941
		3 9 0.030898213386535645 10 0.55988404154777527 11 0.40921774506568909
		4 9 0.0005103121507681656 10 0.48230757704044208 11 0.50511997938156128 
		14 0.012062131427228451
		3 10 0.32055304944515228 11 0.49677661061286926 14 0.18267033994197845
		4 9 0.050599900855971873 10 0.46362768314843028 11 0.29893216490745544 
		14 0.1868402510881424
		3 9 0.35763317346572876 10 0.45583775639533997 11 0.18652907013893127
		3 9 0.23894113302230835 10 0.47352457046508789 11 0.28753429651260376
		3 9 0.64907902479171753 10 0.24415716528892517 11 0.1067638099193573
		3 9 0.55593416094779968 10 0.32096777856349945 11 0.12309806048870087
		4 9 0.28058814770795304 10 0.39801821344278854 11 0.12368582189083099 
		14 0.19770781695842743
		4 9 0.095172400948557667 10 0.37875079047962684 11 0.1889936774969101 
		14 0.3370831310749054
		4 9 0.5604100227355957 10 0.26770982439521129 11 0.049264971166849136 
		14 0.12261518170234388
		4 9 0.32530176388374488 10 0.30633482215651353 11 0.036843065172433853 
		14 0.33152034878730774
		5 9 0.40528368949890137 10 0.29369029402732849 11 0.018617092964773912 
		14 0.27352818787150374 41 0.0088807356374925473
		3 9 0.68298977613449097 10 0.19362861902167849 14 0.12338160484383059
		4 8 0.029453324154019356 9 0.77810848116126174 10 0.18516543895754697 
		14 0.0072727557271718979
		4 9 0.10805081581743069 10 0.0067029218189418316 14 0.79511442821426681 
		15 0.090131834149360657
		3 9 0.62101149559020996 10 0.029110428798406862 14 0.34987807561138318
		4 9 0.69098091125488281 10 0.18356115452723365 11 3.7670495657948777e-05 
		14 0.12542026372222559
		1 9 1
		4 8 0.010730118412230372 9 0.88182032108306885 10 0.097524326089397317 
		14 0.0099252344153034164
		4 9 0.092393637108532947 10 0.0096200676634907722 14 0.83857268095016479 
		15 0.059413614277811486
		4 9 0.62016409635543823 10 0.057036454409912563 11 4.9976508307736367e-05 
		14 0.32274947272634147
		2 15 0.99723819526843727 16 0.0027618047315627337
		2 15 0.99879395589232445 16 0.0012060441076755524
		2 15 0.999999292261748 16 7.077382520037645e-07
		2 15 0.92702452093362808 16 0.072975479066371918
		2 15 0.99271540623158216 16 0.0072845937684178352
		2 14 2.2709369659423828e-05 15 0.99997729063034058
		3 15 0.47279620170593262 16 0.50924545526504517 17 0.017958343029022217
		3 15 0.66035309433937073 16 0.33325714943930507 17 0.0063897562213242054
		2 15 0.80505283176898956 16 0.19494716823101044
		3 15 0.65402230620384216 16 0.34597714683167169 17 5.4696448614777182e-07
		3 15 0.40291208028793335 16 0.55605828762054443 17 0.041029632091522217
		3 15 0.64908766746520996 16 0.33104729652404785 17 0.019865036010742188
		3 15 0.84402580559253693 16 0.15597256517264668 17 1.6292348163915449e-06
		2 15 0.91769959777593613 16 0.082300402224063873
		2 15 0.88014429062604904 16 0.11985570937395096
		2 15 0.96265649795532227 16 0.037343502044677734
		2 15 0.83906064927577972 16 0.16093935072422028
		3 15 0.83534955978393555 16 0.16464172637734009 17 8.7138387243612669e-06
		3 15 0.50990056991577148 16 0.48906940687447786 17 0.0010300232097506523
		2 15 0.95561492070555687 16 0.04438507929444313
		2 15 0.99520117044448853 16 0.0047988295555114746
		3 15 0.86820077896118164 16 0.13175081081863027 17 4.8410220188088715e-05
		3 15 0.56099539995193481 16 0.43532908032648265 17 0.0036755197215825319
		2 15 0.9975174970459193 16 0.0024825029540807009
		2 15 0.91326617449522018 16 0.086733825504779816
		2 15 0.77928626537322998 16 0.22071373462677002
		3 15 0.38496553897857666 16 0.61136388778686523 17 0.0036705732345581055
		1 15 1
		3 15 0.86093047261238098 16 0.13880498099024408 17 0.0002645463973749429
		3 15 0.6575888991355896 16 0.32973888516426086 17 0.012672215700149536
		2 15 0.56353873014450073 16 0.43646126985549927
		1 15 1
		3 15 0.93583352863788605 16 0.063861260918201879 17 0.00030521044391207397
		3 15 0.69416731595993042 16 0.29361721873283386 17 0.012215465307235718
		2 15 0.56970834732055664 16 0.43029165267944336
		2 15 0.99759274069219828 16 0.0024072593078017235
		3 15 0.88573013246059418 16 0.11277373135089874 17 0.0014961361885070801
		3 15 0.35993131995201111 16 0.58957439661026001 17 0.050494283437728882
		4 8 0.000983316759045616 9 0.72734932198149393 10 0.26713259285315871 
		11 0.0045347684063017368
		4 8 0.074685350022585806 9 0.80356865380021769 10 0.11659247428178787 
		11 0.0051535218954086304
		3 9 0.7711382657289505 10 0.17693293839693069 11 0.051928795874118805
		5 0 0.00036345755157017194 8 5.0835659346852572e-05 9 0.73746907650010096 
		10 0.26177940794845278 11 0.00033722234052887553
		3 8 0.082984089851379395 9 0.75924575164305741 10 0.15777015850556314
		3 8 0.22946695983409882 9 0.76209265331946707 10 0.0084403868464341652
		2 8 0.42540687322616577 9 0.57459312677383423
		3 8 0.27884495258331299 9 0.71815748838707805 10 0.0029975590296089649
		4 0 0.23009943725709547 8 0.22940899431705475 9 0.53829458945791331 
		10 0.0021969789679364251
		2 8 0.4533555805683136 9 0.5466444194316864
		5 3 0.0047041772983021099 8 0.021168341860175133 9 0.8044118387112823 
		10 0.16575817763805389 23 0.0039574644921866187
		5 8 0.11379457265138626 9 0.81106708647407522 10 0.058293577283620834 
		11 0.012942309428901178 14 0.003902454162016511
		4 3 0.032893373302295949 8 0.029107401147484779 9 0.91180655072091521 
		23 0.026192674829304097
		5 3 0.0022192197029132004 8 0.094468201027901322 9 0.83596178586150793 
		10 0.065449871122837067 23 0.0019009222848405656
		3 8 0.31464317440986633 9 0.6830496764741838 10 0.0023071491159498692
		2 8 0.45749631524085999 9 0.54250368475914001
		3 8 0.21272452175617218 9 0.78622054017614573 10 0.0010549380676820874
		2 8 0.49725604057312012 9 0.50274395942687988
		2 8 0.74011051654815674 9 0.25988948345184326
		2 8 0.54065185785293579 9 0.45934814214706421
		2 8 0.34662145376205444 9 0.65337854623794556
		2 8 0.5326867401599884 9 0.4673132598400116
		2 8 0.71623167395591736 9 0.28376832604408264
		2 8 0.51719057559967041 9 0.48280942440032959
		2 8 0.36110135912895203 9 0.63889864087104797
		3 8 0.15798181295394897 9 0.8176230788230896 10 0.024395108222961426
		5 3 0.00078845314603105687 8 0.14438545703887939 9 0.85219529298190855 
		14 0.0020399193745106459 23 0.00059087745867037042
		3 8 0.13663408160209656 9 0.85513442754745483 10 0.0082314908504486084
		2 8 0.67421731352806091 9 0.32578268647193909
		2 8 0.44741731882095337 9 0.55258268117904663
		2 8 0.29022711515426636 9 0.70977288484573364
		5 3 0.00088343133657683103 8 0.57100880146026611 9 0.42666380765134954 
		23 0.00073421478914023456 24 0.00070974476266732166
		2 8 0.33991292119026184 9 0.66008707880973816
		2 8 0.17875140905380249 9 0.82124859094619751
		3 8 0.044277433305978775 9 0.93202170543372631 10 0.023700861260294914
		3 8 0.01648796908557415 9 0.96784559262078262 10 0.015666438293643191
		2 8 0.76423856616020203 9 0.23576143383979797
		2 8 0.64145946502685547 9 0.35854053497314453
		2 8 0.7455955445766449 9 0.2544044554233551
		5 3 1.9829842191633534e-07 8 0.86879276999166 9 0.1312067061662674 
		23 1.643630674871619e-07 24 1.6118058319684835e-07
		2 8 0.57318300008773804 9 0.42681699991226196
		2 8 0.55378741025924683 9 0.44621258974075317
		2 8 0.73326888680458069 9 0.26673111319541931
		2 8 0.8692139992494603 9 0.13078600075053964
		2 8 0.87440265715122223 9 0.12559734284877777
		2 8 0.65529848230438337 9 0.34470151769561663
		2 8 0.80184930562973022 9 0.19815069437026978
		2 8 0.72056692838668823 9 0.27943307161331177
		2 8 0.83253203332424164 9 0.16746796667575836
		2 8 0.910550557076931 9 0.089449442923069
		2 8 0.52673518657684326 9 0.47326481342315674
		2 8 0.60346031188964844 9 0.39653968811035156
		5 3 0.0037091980110183758 8 0.68311298056912118 9 0.30729022622108459 
		23 0.0029738158430257975 24 0.0029137793557501498
		2 8 0.90847793221473694 9 0.091522067785263062
		2 8 0.87577322125434875 9 0.12422677874565125
		2 8 0.95842558518052101 9 0.041574414819478989
		2 8 0.84316016733646393 9 0.15683983266353607
		2 8 0.81975118815898895 9 0.18024881184101105
		2 8 0.94239053130149841 9 0.057609468698501587
		2 8 0.99635305581614375 9 0.0036469441838562489
		1 8 1
		2 8 0.99904226715443656 9 0.00095773284556344151
		2 8 0.96734202280640602 9 0.032657977193593979
		2 8 0.99927577073685825 9 0.00072422926314175129
		2 8 0.77858461439609528 9 0.22141538560390472
		2 8 0.88569153100252151 9 0.11430846899747849
		2 8 0.74716216325759888 9 0.25283783674240112
		2 8 0.92238038778305054 9 0.077619612216949463
		2 8 0.98901262506842613 9 0.010987374931573868
		1 8 1
		2 8 0.98947742395102978 9 0.010522576048970222
		1 8 1
		1 8 1
		1 8 1
		2 8 0.96669625490903854 9 0.033303745090961456
		2 8 0.99936599573874663 9 0.0006340042612533966
		2 8 0.96649805456399918 9 0.033501945436000824
		2 8 0.99787702271714807 9 0.0021229772828519344
		2 8 0.95884764194488525 9 0.041152358055114746
		2 8 0.96826456114649773 9 0.031735438853502274
		2 8 0.99992241837753681 9 7.758162246318534e-05
		3 15 0.16639357805252075 16 0.79749786853790283 17 0.036108553409576416
		3 15 0.049665629863739014 16 0.92575562000274658 17 0.024578750133514404
		2 15 0.34910270571708679 16 0.65089729428291321
		3 15 0.011761665344238281 16 0.91563552618026733 17 0.072602808475494385
		3 15 3.7670135498046875e-05 16 0.86944431066513062 17 0.13051801919937134
		3 15 2.5629997253417969e-05 16 0.97465246915817261 17 0.025321900844573975
		3 15 0.19833476841449738 16 0.79996788501739502 17 0.001697346568107605
		2 15 0.44886481761932373 16 0.55113518238067627
		2 16 0.91898012161254883 17 0.081019878387451172
		2 16 0.97238534688949585 17 0.02761465311050415
		2 15 0.27705571055412292 16 0.72294428944587708
		2 15 0.34251764416694641 16 0.65748235583305359
		2 16 0.85593551397323608 17 0.14406448602676392
		3 15 0.023726955056190491 16 0.89494091272354126 17 0.08133213222026825
		3 15 0.064627818763256073 16 0.90223830938339233 17 0.033133871853351593
		3 15 0.18438106775283813 16 0.79869472980499268 17 0.016924202442169189
		3 15 7.3671239988470916e-06 16 0.8965916633605957 17 0.10340096951540545
		3 15 0.00085042061982676387 16 0.9513433575630188 17 0.047806221817154437
		3 15 0.14506877958774567 16 0.84155112504959106 17 0.013380095362663269
		3 15 0.38860723376274109 16 0.60922414064407349 17 0.0021686255931854248
		2 16 0.9254530668258667 17 0.074546933174133301
		3 15 0.04746801033616066 16 0.92377829551696777 17 0.028753694146871567
		3 15 0.14655593037605286 16 0.85326367616653442 17 0.00018039345741271973
		3 15 0.32165521383285522 16 0.66544574499130249 17 0.012899041175842285
		3 15 0.0050395727157592773 16 0.94182717800140381 17 0.053133249282836914
		3 15 0.077580034732818604 16 0.90349358320236206 17 0.018926382064819336
		3 15 0.18411797285079956 16 0.79634058475494385 17 0.019541442394256592
		3 15 0.27350687980651855 16 0.68935471773147583 17 0.037138402462005615
		3 15 0.024520576000213623 16 0.8784259557723999 17 0.097053468227386475
		3 15 0.061951756477355957 16 0.89275437593460083 17 0.045293867588043213
		3 15 0.096270740032196045 16 0.86923927068710327 17 0.034489989280700684
		2 15 0.0044358372688293457 16 0.84487265348434448;
	setAttr ".wl[4078:4387].w"
		1 17 0.15069150924682617
		2 16 0.87380284070968628 17 0.12619715929031372
		2 16 0.76839739084243774 17 0.23160260915756226
		3 15 0.00018990039825439453 16 0.84384489059448242 17 0.15596520900726318
		2 16 0.83616596460342407 17 0.16383403539657593
		2 16 0.74759793281555176 17 0.25240206718444824
		2 16 0.65087676048278809 17 0.34912323951721191
		2 16 0.56933706998825073 17 0.43066293001174927
		2 16 0.68425071239471436 17 0.31574928760528564
		2 16 0.58087641000747681 17 0.41912358999252319
		2 16 0.47557264566421509 17 0.52442735433578491
		2 16 0.68998467922210693 17 0.31001532077789307
		2 16 0.71516859531402588 17 0.28483140468597412
		2 16 0.69458228349685669 17 0.30541771650314331
		2 16 0.65953803062438965 17 0.34046196937561035
		2 16 0.75888842344284058 17 0.24111157655715942
		3 15 0.019589722156524658 16 0.7803189754486084 17 0.20009130239486694
		2 16 0.74370115995407104 17 0.25629884004592896
		2 16 0.64281612634658813 17 0.35718387365341187
		2 16 0.44784337282180786 17 0.55215662717819214
		2 16 0.5465664267539978 17 0.4534335732460022
		2 16 0.67620044946670532 17 0.32379955053329468
		2 16 0.60855770111083984 17 0.39144229888916016
		2 16 0.40520736575126648 17 0.59479263424873352
		2 16 0.70342940092086792 17 0.29657059907913208
		2 16 0.79014956951141357 17 0.20985043048858643
		2 16 0.77212882041931152 17 0.22787117958068848
		2 16 0.70959997177124023 17 0.29040002822875977
		2 16 0.67805856466293335 17 0.32194143533706665
		2 16 0.59162765741348267 17 0.40837234258651733
		2 16 0.79084163904190063 17 0.20915836095809937
		2 16 0.71391069889068604 17 0.28608930110931396
		2 16 0.65611964464187622 17 0.34388035535812378
		2 16 0.58430850505828857 17 0.41569149494171143
		2 16 0.49354296922683716 17 0.50645703077316284
		2 16 0.59466695785522461 17 0.40533304214477539
		2 16 0.52391433715820312 17 0.47608566284179688
		2 16 0.47640636563301086 17 0.52359363436698914
		2 16 0.37296056747436523 17 0.62703943252563477
		2 16 0.22915732860565186 17 0.77084267139434814
		2 16 0.35861486196517944 17 0.64138513803482056
		2 16 0.30516913533210754 17 0.69483086466789246
		2 16 0.25959321856498718 17 0.74040678143501282
		2 16 0.4848378598690033 17 0.5151621401309967
		2 16 0.56486743688583374 17 0.43513256311416626
		2 16 0.19964204728603363 17 0.80035795271396637
		2 16 0.31988874077796936 17 0.68011125922203064
		2 16 0.41126173734664917 17 0.58873826265335083
		2 16 0.43328931927680969 17 0.56671068072319031
		2 16 0.1738944798707962 17 0.8261055201292038
		2 16 0.22926108539104462 17 0.77073891460895538
		2 16 0.23500466346740723 17 0.76499533653259277
		2 16 0.26960113644599915 17 0.73039886355400085
		2 16 0.10176244378089905 17 0.89823755621910095
		2 16 0.070284061133861542 17 0.92971593886613846
		2 16 0.15405085682868958 17 0.84594914317131042
		2 16 0.26940476894378662 17 0.73059523105621338
		2 16 0.034291632473468781 17 0.96570836752653122
		2 16 0.059669699519872665 17 0.94033030048012733
		2 16 0.22253391146659851 17 0.77746608853340149
		2 16 0.38621792197227478 17 0.61378207802772522
		2 16 0.024711944162845612 17 0.97528805583715439
		2 16 0.18484321236610413 17 0.81515678763389587
		2 16 0.35157468914985657 17 0.64842531085014343
		2 16 0.177479088306427 17 0.822520911693573
		2 16 0.025092964991927147 17 0.97490703500807285
		2 16 0.018164180219173431 17 0.98183581978082657
		2 16 0.024098208174109459 17 0.97590179182589054
		2 16 0.020340099930763245 17 0.97965990006923676
		2 16 0.012960899621248245 17 0.98703910037875175
		2 16 0.012109453789889812 17 0.98789054621011019
		2 16 0.088517427444458008 17 0.91148257255554199
		2 16 0.15129099786281586 17 0.84870900213718414
		2 16 0.053442656993865967 17 0.94655734300613403
		2 16 0.098281443119049072 17 0.90171855688095093
		2 16 0.14968137443065643 17 0.85031862556934357
		2 16 0.055687360465526581 17 0.94431263953447342
		2 16 0.090673252940177917 17 0.90932674705982208
		2 16 0.11423328518867493 17 0.88576671481132507
		2 16 0.053543198853731155 17 0.94645680114626884
		2 16 0.04534989595413208 17 0.95465010404586792
		2 16 0.05431583896279335 17 0.94568416103720665
		2 16 0.058574825525283813 17 0.94142517447471619
		2 16 0.10554539412260056 17 0.89445460587739944
		2 16 0.061738818883895874 17 0.93826118111610413
		2 16 0.03405621275305748 17 0.96594378724694252
		2 16 0.06690332293510437 17 0.93309667706489563
		2 16 0.01967809721827507 17 0.98032190278172493
		2 16 0.02658471092581749 17 0.97341528907418251
		2 16 0.027308100834488869 17 0.97269189916551113
		3 16 0.020150888711214066 17 0.97982341051101685 37 2.5700777769088745e-05
		2 16 0.069166980683803558 17 0.93083301931619644
		2 16 0.11979754269123077 17 0.88020245730876923
		2 16 0.057856675237417221 17 0.94214332476258278
		2 16 0.064446970820426941 17 0.93555302917957306
		2 16 0.080483891069889069 17 0.91951610893011093
		3 16 0.057365857064723969 17 0.94263409425093414 37 4.8684341891203076e-08
		1 3 1
		2 3 0.67349433898925781 4 0.32650566101074219
		2 3 0.30400568246841431 4 0.69599431753158569
		2 3 0.65120232105255127 4 0.34879767894744873
		1 3 1
		2 3 0.69281342625617981 4 0.30718657374382019
		2 3 0.37091755867004395 4 0.62908244132995605
		2 3 0.13814854621887207 4 0.86185145378112793
		2 3 0.0014135837554931641 4 0.99858641624450684
		2 3 0.098151922225952148 4 0.90184807777404785
		2 3 0.12291967868804932 4 0.87708032131195068
		1 4 1
		2 3 0.94472856819629669 4 0.055271431803703308
		2 3 0.84824422001838684 4 0.15175577998161316
		2 3 0.64309155941009521 4 0.35690844058990479
		2 3 0.83180113136768341 4 0.16819886863231659
		2 3 0.97917061112821102 4 0.020829388871788979
		2 3 0.74478501081466675 4 0.25521498918533325
		2 3 0.55359449982643127 4 0.44640550017356873
		2 3 0.38116300106048584 4 0.61883699893951416
		2 3 0.18076109886169434 4 0.81923890113830566
		2 3 0.41821461915969849 4 0.58178538084030151
		2 3 0.13511377573013306 4 0.86488622426986694
		2 3 0.12239903211593628 4 0.87760096788406372
		2 3 0.16939592361450195 4 0.83060407638549805
		2 3 0.34560418128967285 4 0.65439581871032715
		2 3 0.66883617639541626 4 0.33116382360458374
		2 3 0.055011499673128128 4 0.94498850032687187
		2 3 0.27762529253959656 4 0.72237470746040344
		2 3 0.58181595802307129 4 0.41818404197692871
		2 3 0.88442768901586533 4 0.11557231098413467
		2 3 0.9915216863155365 4 0.008478313684463501
		2 3 0.77422821521759033 4 0.22577178478240967
		2 3 0.99712640466168523 4 0.0028735953383147717
		2 3 0.031432278454303741 4 0.96856772154569626
		2 3 0.51646572351455688 4 0.48353427648544312
		2 3 0.21714164316654205 4 0.78285835683345795
		1 4 1
		1 3 1
		2 3 0.84067021310329437 4 0.15932978689670563
		2 3 0.60320314764976501 4 0.39679685235023499
		2 3 0.0059202276170253754 4 0.99407977238297462
		2 3 0.99953641090542078 4 0.00046358909457921982
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		2 3 0.0014431476593017578 4 0.99855685234069824
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		3 16 0.001702892011962831 17 0.016834164038300514 37 0.98146294394973665
		1 37 1
		1 37 1
		2 17 0.035263895988464355 37 0.96473610401153564
		2 17 0.0022350375074893236 37 0.99776496249251068
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		3 16 0.00028381534502841532 17 0.00014776177704334259 37 0.99956842287792824
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		2 37 0.99953155309776776 38 0.00046844690223224461
		1 37 1
		2 37 0.9999863690300117 38 1.3630969988298602e-05
		2 17 0.0016887134406715631 37 0.99831128655932844
		3 16 9.4605115009471774e-05 17 0.10824037343263626 37 0.89166502145235427
		1 37 1
		1 37 1
		3 16 0.0020813124720007181 17 0.0086188921704888344 37 0.98929979535751045
		2 17 0.17646023631095886 37 0.82353976368904114
		3 16 0.0041626249440014362 17 0.44559484720230103 37 0.55024252785369754
		3 16 0.0083252498880028725 17 0.64071100950241089 37 0.35096374060958624
		3 16 0.0063385423272848129 17 0.32216885685920715 37 0.67149260081350803
		3 16 0.033574283123016357 17 0.51132988929748535 37 0.45509582757949829
		2 17 0.69504565000534058 37 0.30495434999465942
		3 37 0.0088164210319519043 38 0.69856995344161987 39 0.29261362552642822
		3 37 0.067722976207733154 38 0.84600789844989777 39 0.08626912534236908
		3 37 0.0031929612159729004 38 0.65781742334365845 39 0.33898961544036865
		3 37 4.9471855163574219e-06 38 0.30228608846664429 39 0.69770896434783936
		2 37 0.30966901779174805 38 0.69033098220825195
		2 37 0.72677716612815857 38 0.27322283387184143
		2 37 0.27323025465011597 38 0.72676974534988403
		3 37 0.023793578147888184 38 0.89772304892539978 39 0.078483372926712036
		2 38 0.68387576937675476 39 0.31612423062324524
		2 38 0.2902834415435791 39 0.7097165584564209
		2 37 0.80014067888259888 38 0.19985932111740112
		2 37 0.083259701728820801 38 0.9167402982711792
		2 37 0.99547904124483466 38 0.0045209587551653385
		2 37 0.9305998906493187 38 0.069400109350681305
		2 37 0.70893615484237671 38 0.29106384515762329
		2 37 0.96489186212420464 38 0.035108137875795364
		2 38 0.7407912015914917 39 0.2592087984085083
		2 37 0.018805503845214844 38 0.98119449615478516
		3 37 0.0031632781028747559 38 0.70302441716194153 39 0.29381230473518372
		2 38 0.20472019910812378 39 0.79527980089187622
		2 37 0.096218287944793701 38 0.9037817120552063
		2 37 0.748483806848526 38 0.251516193151474
		1 37 0.2556498646736145;
	setAttr ".wl[4387:4674].w"
		1 38 0.7443501353263855
		3 37 0.073610126972198486 38 0.85831017792224884 39 0.068079695105552673
		3 37 7.152557373046875e-07 38 0.34640777111053467 39 0.65359151363372803
		1 38 1
		2 38 0.74655288457870483 39 0.25344711542129517
		1 38 1
		2 37 0.58564308285713196 38 0.41435691714286804
		2 38 0.2103310227394104 39 0.7896689772605896
		1 39 1
		2 38 0.43974846601486206 39 0.56025153398513794
		2 38 0.93301957845687866 39 0.066980421543121338
		2 37 0.79592396318912506 38 0.20407603681087494
		2 38 0.0072298049926757812 39 0.99277019500732422
		2 38 0.82687264680862427 39 0.17312735319137573
		2 38 0.55315345525741577 39 0.44684654474258423
		1 39 1
		2 37 0.51865258812904358 38 0.48134741187095642
		2 37 0.012554764747619629 38 0.98744523525238037
		2 38 0.98571462742984295 39 0.014285372570157051
		1 39 1
		2 37 0.66513940691947937 38 0.33486059308052063
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		2 38 0.067847490310668945 39 0.93215250968933105
		2 38 0.040426433086395264 39 0.95957356691360474
		1 39 1
		1 39 1
		1 39 1
		2 38 0.0086655020713806152 39 0.99133449792861938
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		2 38 0.044575214385986328 39 0.95542478561401367
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		2 47 0.80392156541347504 48 0.19607843458652496
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		2 47 0.68107724189758301 48 0.31892275810241699
		2 47 0.21585536003112793 48 0.78414463996887207
		1 47 1
		1 47 1
		1 47 1
		2 46 0.31640368700027466 47 0.68359631299972534
		1 46 1
		2 46 0.46032249927520752 47 0.53967750072479248
		1 47 1
		2 47 0.89941644668579102 48 0.10058355331420898
		2 46 0.82439392805099487 47 0.17560607194900513
		2 46 0.18824619054794312 47 0.81175380945205688
		1 46 1
		1 46 1
		1 46 1
		2 43 0.00084646797040477395 46 0.99915353202959523
		1 46 1
		2 46 0.99096677545458078 49 0.0090332245454192162
		1 46 1
		3 37 0.0035976171493530273 46 0.84863054752349854 47 0.14777183532714844
		3 37 0.9491386660374701 46 0.046761129051446915 49 0.004100204911082983
		2 37 0.28906625509262085 46 0.71093374490737915
		2 43 0.76109832525253296 44 0.23890167474746704
		1 43 1
		1 43 1
		2 43 0.64545750617980957 44 0.35454249382019043
		5 37 0.26246544718742371 40 0.0070837402043164325 41 0.0066928991540013659 
		42 0.0037374164548482415 43 0.72002049699941029
		3 37 0.66436904668807983 40 0.3353470770525746 43 0.00028387625934556127
		2 37 0.070969052612781525 43 0.92903094738721848
		2 37 0.004931147675961256 43 0.99506885232403874
		2 43 0.9983321966137737 44 0.0016678033862262964
		2 43 0.61723914742469788 44 0.38276085257530212
		2 37 0.66005119681358337 43 0.33994880318641663
		2 37 0.14307361841201782 43 0.85692638158798218
		2 43 0.71953108906745911 44 0.28046891093254089
		2 43 0.85879264771938324 44 0.14120735228061676
		5 40 0.0018415247076201391 41 0.0018538984890030875 43 0.89970326722817417 
		44 0.095034241676330566 46 0.0015670678988720123
		2 43 0.46935272216796875 44 0.53064727783203125
		2 43 0.83182983100414276 44 0.16817016899585724
		5 37 0.29737013578414917 40 0.014600390169243273 43 0.65106822518553797 
		46 0.021458824595356387 47 0.015502424265713185
		2 37 0.88904723525047302 43 0.11095276474952698
		1 37 1
		2 49 0.73969694972038269 50 0.26030305027961731
		2 49 0.99821336579043418 50 0.0017866342095658183
		2 37 0.14093941450119019 49 0.85906058549880981
		2 49 0.90219002962112427 50 0.097809970378875732
		2 49 0.77445928752422333 50 0.22554071247577667
		2 49 0.76182302832603455 50 0.23817697167396545
		2 37 0.14869475364685059 49 0.85130524635314941
		2 37 0.38381832838058472 49 0.61618167161941528
		2 37 0.85254362225532532 49 0.14745637774467468
		3 37 0.35872458922676742 46 0.0014795113820582628 49 0.63979589939117432
		2 37 0.047891795635223389 49 0.95210820436477661
		2 37 0.68773347139358521 49 0.31226652860641479
		2 37 0.046663820743560791 49 0.95333617925643921
		2 49 0.93453659862279892 50 0.06546340137720108
		2 49 0.7681458592414856 50 0.2318541407585144
		2 37 0.10587227344512939 49 0.89412772655487061
		2 49 0.94039877504110336 50 0.059601224958896637
		2 49 0.48364567756652832 50 0.51635432243347168
		2 37 0.55831843614578247 49 0.44168156385421753
		1 40 1
		2 37 0.0083542065694928169 40 0.99164579343050718
		2 37 6.7222163124824874e-07 40 0.99999932777836875
		2 40 0.98653697967529297 41 0.013463020324707031
		2 37 0.12386325746774673 40 0.87613674253225327
		2 37 0.90787291526794434 40 0.092127084732055664
		3 37 0.090806581079959869 40 0.80415921658277512 43 0.10503420233726501
		1 40 1
		2 40 0.94898998737335205 41 0.051010012626647949
		2 40 0.91859162598848343 41 0.081408374011516571
		1 40 1
		2 50 0.73815655708312988 51 0.26184344291687012
		2 50 0.95253630355000496 51 0.047463696449995041
		3 49 0.14635747671127319 50 0.8473238660953939 51 0.0063186571933329105
		3 49 0.016567230224609375 50 0.90281561017036438 51 0.080617159605026245
		2 50 0.76481883227825165 51 0.23518116772174835
		2 49 0.00010700890561565757 50 0.99989299109438434
		2 49 0.094777420163154602 50 0.9052225798368454
		2 49 0.35233122110366821 50 0.64766877889633179
		2 49 0.39619612693786621 50 0.60380387306213379
		2 49 0.18213462829589844 50 0.81786537170410156
		1 50 1
		2 50 0.98108158074319363 51 0.018918419256806374
		2 50 0.7317652702331543 51 0.2682347297668457
		2 49 0.085242927074432373 50 0.91475707292556763
		1 50 1
		2 50 0.74324682354927063 51 0.25675317645072937
		2 41 0.91271395236253738 42 0.087286047637462616
		2 40 0.0018910560756921768 41 0.99810894392430782
		2 41 0.9150984063744545 42 0.084901593625545502
		2 41 0.79772660136222839 42 0.20227339863777161
		2 40 0.14302411675453186 41 0.85697588324546814
		2 40 0.20887006819248199 41 0.79112993180751801
		2 40 0.022392868995666504 41 0.9776071310043335
		2 41 0.98712145164608955 42 0.012878548353910446
		1 41 1
		2 40 0.23584699630737305 41 0.76415300369262695
		2 44 0.88090633600950241 45 0.11909366399049759
		1 44 1
		1 44 1
		2 44 0.78291422128677368 45 0.21708577871322632
		2 43 0.078936219215393066 44 0.92106378078460693
		1 44 1
		1 44 1
		1 44 1
		2 44 0.79881264269351959 45 0.20118735730648041
		1 44 1
		2 44 0.49905508756637573 45 0.50094491243362427
		2 44 0.98150001280009747 45 0.018499987199902534
		1 44 1
		2 44 0.85691416263580322 45 0.14308583736419678
		1 44 1
		3 37 0.0061341303555483076 43 0.012548826340008335 44 0.98131704330444336
		1 51 1
		1 51 1
		2 50 0.095666706562042236 51 0.90433329343795776
		2 50 0.0045655369758605957 51 0.9954344630241394
		1 51 1
		1 51 1
		1 51 1
		2 50 0.28909432888031006 51 0.71090567111968994
		2 50 0.33642596006393433 51 0.66357403993606567
		2 50 0.19843137264251709 51 0.80156862735748291
		2 50 0.069765210151672363 51 0.93023478984832764
		2 50 0.00026595592498779297 51 0.99973404407501221
		1 51 1
		2 50 0.21363478899002075 51 0.78636521100997925
		1 51 1
		1 51 1
		1 42 1
		1 42 1
		1 42 1
		1 42 1
		1 42 1
		1 42 1
		1 42 1
		1 42 1
		1 42 1
		2 41 0.1554294228553772 42 0.8445705771446228
		1 45 1
		1 45 1
		1 45 1
		1 45 1
		1 45 1
		1 45 1
		1 45 1
		1 45 1
		1 45 1
		1 45 1
		1 45 1
		1 45 1
		1 45 1
		1 45 1
		1 45 1
		1 45 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		2 3 0.032182216644287109 4 0.96781778335571289
		2 3 0.039859652519226074 4 0.96014034748077393
		2 3 0.3199734091758728 4 0.6800265908241272
		3 16 0.019677864387631416 17 0.1917081605643034 37 0.78861397504806519
		3 16 0.034116297960281372 17 0.28059497475624084 37 0.68528872728347778
		3 16 0.016724161803722382 17 0.14014093577861786 37 0.84313490241765976
		2 17 0.0042188772931694984 37 0.9957811227068305
		3 16 0.02582719549536705 17 0.27955547347664833 37 0.69461733102798462
		3 16 0.047771051526069641 17 0.40015123784542084 37 0.55207771062850952
		3 16 0.051051102578639984 17 0.44728396087884903 37 0.50166493654251099
		3 16 0.043845340609550476 17 0.24922080338001251 37 0.70693385601043701
		3 16 0.0091795464977622032 17 0.31742255482822657 37 0.67339789867401123
		3 16 0.040394578129053116 17 0.52603685483336449 37 0.4335685670375824
		3 16 0.049239158630371094 17 0.46643352508544922 37 0.48432731628417969
		3 16 0.035576336085796356 17 0.3256988599896431 37 0.63872480392456055
		3 16 0.028631379827857018 17 0.09722650982439518 37 0.8741421103477478
		3 16 0.039161201566457748 17 0.47131681814789772 37 0.48952198028564453
		3 16 0.028221201151609421 17 0.48100939393043518 37 0.4907694049179554
		3 16 0.026235109195113182 17 0.21379023231565952 37 0.75997465848922729
		2 16 0.0077942963689565659 37 0.99220570363104343
		3 16 0.012668533250689507 17 0.020075457170605659 37 0.96725600957870483
		2 16 0.0026489433366805315 37 0.99735105666331947
		1 37 1
		4 9 2.0678816967512786e-08 10 0.32588720899776807 11 0.66804134845733643 
		14 0.0060714218660785227
		5 9 4.0572947246840768e-10 10 0.2747203340172551 11 0.72107670367835164 
		14 0.0019762190294411327 18 0.0022267427771534825
		3 10 0.13940087519586086 11 0.84330415725708008 14 0.017294967547059059
		1 4 1
		4 9 0.013206057232808655 10 0.029445791617035866 14 0.60543106311838668 
		15 0.3519170880317688
		5 9 0.010222196663406178 10 0.072142183780670166 11 0.050341665744781494 
		14 0.66104689232012959 15 0.20624706149101257
		5 9 4.262252605827163e-06 10 0.49960012667515719 11 0.50037950277328491 
		14 1.5081975168188118e-05 41 1.0263237839264313e-06
		8 0 8.2946805431257449e-12 9 0.00010278364289296714 10 0.35384467265281427 
		11 0.64604856551940748 14 1.8407502660297086e-06 18 2.1373313352879917e-06 
		26 9.5103787231132198e-12 41 1.1895780940924927e-11
		4 9 0.063940456930862088 10 6.0372363805072382e-05 14 0.62294264213706496 
		15 0.31305652856826782
		2 3 0.98003387451171875 4 0.01996612548828125
		2 3 0.6259332001209259 4 0.3740667998790741
		2 3 0.29323035478591919 4 0.70676964521408081
		1 3 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		4 10 0.06354036495373605 11 0.93163803165288162 14 0.0022668840377865914 
		18 0.0025547193555957139
		3 9 0.10572084784507751 10 0.70604647323645964 11 0.18823267891846279
		2 0 2.3656339451721453e-09 9 0.032510113589645048;
	setAttr ".wl[4674:4945].w"
		6 10 0.68308033498886644 11 0.28440938874440358 14 7.298543263229561e-08 
		18 8.0502094457859423e-08 26 3.4464861590462178e-09 41 3.3774377684952584e-09
		4 9 0.1986713631858591 10 0.11684601718210541 11 0.0072050546295940876 
		14 0.67727756500244141
		1 39 1
		1 39 1
		1 37 1
		3 16 0.0020813124720007181 17 0.060550559312105179 37 0.9373681282158941
		2 17 0.00012485272600315511 37 0.99987514727399684
		1 37 1
		1 37 1
		1 48 1
		1 48 1
		1 42 1
		1 42 1
		3 16 0.012393268756568432 17 0.49870502948760986 37 0.4889017017558217
		3 9 0.21989549698020666 10 0.64625796928437329 11 0.13384653373542033
		3 9 0.45908145155211821 10 0.44716936349868774 11 0.093749184949194028
		2 8 0.17259375751018524 9 0.82740624248981476
		7 0 0.041426164376312552 6 3.1390977146468336e-05 8 0.0015818434492557618 
		9 0.95494433628688624 10 0.0020124918959196401 23 4.1104432182688853e-11 
		38 3.7729733748875413e-06
		5 9 0.83670184792484348 10 0.13304798305034637 11 0.019435633014771869 
		41 0.0054444684278665972 42 0.0053700675821716651
		1 8 1
		2 8 0.99968382845633608 9 0.00031617154366392342
		2 8 0.97080773115158081 9 0.029192268848419189
		2 37 0.72028335928916931 46 0.27971664071083069
		2 37 0.33205264806747437 46 0.66794735193252563
		3 37 0.053451418876647949 46 0.93104126304388046 47 0.015507318079471588
		2 37 0.029538094997406006 46 0.97046190500259399
		2 37 0.73392963409423828 40 0.26607036590576172
		2 37 0.2676033079624176 40 0.7323966920375824
		1 40 1
		2 37 0.86812037229537964 40 0.13187962770462036
		1 40 1
		3 37 0.0002720952033996582 46 0.75774937868118286 47 0.24197852611541748
		2 46 0.10644841194152832 47 0.89355158805847168
		2 46 0.052109044045209885 47 0.94789095595479012
		2 46 0.71373742818832397 47 0.28626257181167603
		1 47 1
		1 40 1
		2 40 0.29971146583557129 41 0.70028853416442871
		3 40 0.082954175770282745 41 0.91687823133543134 42 0.00016759289428591728
		2 40 0.81594900786876678 41 0.18405099213123322
		2 40 0.031658060848712921 41 0.96834193915128708
		2 47 0.64301693439483643 48 0.35698306560516357
		2 47 0.28852194547653198 48 0.71147805452346802
		1 48 1
		2 47 0.82400420308113098 48 0.17599579691886902
		1 48 1
		2 41 0.78450830280780792 42 0.21549169719219208
		2 41 0.21845805644989014 42 0.78154194355010986
		1 42 1
		2 41 0.92441991716623306 42 0.075580082833766937
		2 41 0.001282811164855957 42 0.99871718883514404
		3 16 0.0095503740012645721 17 0.52132135629653931 37 0.46912826970219612
		3 16 0.030195392668247223 17 0.21159717440605164 37 0.75820743292570114
		2 37 0.99780892091803253 43 0.002191079081967473
		2 37 0.99716123752295971 43 0.0028387624770402908
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		2 37 0.98954189568758011 46 0.010458104312419891
		1 37 1
		2 37 0.99062087293714285 49 0.009379127062857151
		2 37 0.9360540509223938 49 0.063945949077606201
		1 37 1
		1 39 1
		1 48 1
		1 47 1
		3 37 0.0062829852104187012 46 0.83428186178207397 47 0.15943515300750732
		1 42 1
		3 40 8.875889761839062e-06 41 0.95887570603372296 42 0.041115418076515198
		2 40 0.96636390686035156 41 0.033636093139648438
		1 39 1
		1 37 1
		2 16 0.019299443811178207 17 0.98070055618882179
		2 16 0.013244716450572014 17 0.98675528354942799
		2 16 0.050075531005859375 17 0.94992446899414062
		3 16 0.059744313359260559 17 0.93899090541526675 37 0.0012647812254726887
		3 16 0.062974445521831512 17 0.93586834310553968 37 0.001157211372628808
		3 16 0.021332701668143272 17 0.96483403630554676 37 0.013833262026309967
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		2 8 0.34053188562393188 9 0.65946811437606812
		5 8 0.062488958239555359 9 0.89563447237014771 10 0.030511504039168358 
		11 0.00018972009458961825 14 0.011175345256538998
		2 8 0.9899812638759613 9 0.010018736124038696
		2 8 0.8941723108291626 9 0.1058276891708374
		3 16 0.05364995077252388 17 0.94491478463169187 37 0.0014352645957842469
		2 16 0.045591834932565689 17 0.95440816506743431
		4 9 0.5337059497833252 10 0.21921699569164921 11 0.012371995486319065 
		14 0.23470505903870659
		1 4 1
		9 0 0.15008680939291244 3 0.0021622002223856203 6 0.0020111026837915237 
		9 0.60736517346274455 10 0.23790811981711318 11 0.00014021511828260773 
		26 3.2938278639701497e-06 27 4.9892200716309492e-07 38 0.00032258655289883775
		2 8 0.67911532521247864 9 0.32088467478752136
		8 0 0.094327145474312632 1 0.094327142345416948 6 2.9991570634545523e-07 
		8 0.47567223521062774 9 0.18295344182915108 10 0.15271907767739165 
		38 3.3512512791063863e-07 39 3.224222656785041e-07
		5 3 0.0023242690005515409 8 0.65723425149917603 9 0.33534565760439505 
		23 0.0025971328931048854 24 0.0024986890027725158
		5 0 0.019977422125069311 1 0.0199779302906208 8 0.9000975279896295 
		9 0.034112712588859916 10 0.025834407005820421
		2 37 0.999938836270303 38 6.1163729697000235e-05
		2 37 0.99514793651178479 38 0.0048520634882152081
		2 37 0.96495787426829338 38 0.035042125731706619
		2 37 0.97228111512959003 38 0.027718884870409966
		2 37 0.89398467540740967 38 0.10601532459259033
		2 37 0.82997812330722809 38 0.17002187669277191
		2 37 0.90917909890413284 38 0.090820901095867157
		2 37 0.97628391161561012 38 0.023716088384389877
		1 37 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 0.99999999999999989
		1 13 0.99999999999999989
		1 13 0.99999999999999989
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 0.99999999999999989
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 0.99999999999999989
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 0.99999999999999989
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 0.99999999999999989
		1 13 0.99999999999999989
		1 13 0.99999999999999989
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 0.99999999999999989
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		3 11 7.0708586250458756e-05 12 0.15806026325011635 13 0.84186902816363329
		3 11 0.0019218212429349792 12 0.31457114603441028 13 0.68350703272265467
		3 11 0.024844830777145898 12 0.5263525094748992 13 0.44880265974795491
		1 13 0.99999999999999989
		3 11 5.0629867541016624e-05 12 0.088167152018831463 13 0.91178221811362736
		3 11 0.0055541983806228065 12 0.24124324418114221 13 0.75320255743823494
		3 11 0.027918114062725128 12 0.47795636234901917 13 0.49412552358825568
		3 11 3.3816205950653039e-06 12 6.1466193026200761e-06 13 0.99999047176010236
		3 11 0.00089741140056503153 12 0.049521269501864841 13 0.94958131909756993
		3 11 0.013635235438582787 12 0.14159601805423369 13 0.84476874650718359
		3 11 0.065444530849959257 12 0.33991815209898324 13 0.59463731705105738
		3 11 5.6310988255700662e-08 12 8.556355930837223e-08 13 0.99999985812545256
		3 11 0.00037819188301012774 12 5.5570260640617894e-06 13 0.99961625109092578
		2 11 7.2307413476356061e-06 13 0.99999276925865233
		3 11 0.0010087691199146057 12 0.012939063863591034 13 0.98605216701649434
		4 11 0.0014707292597492779 12 0.017606366507342631 13 0.98092093636773192 
		18 1.9678651761984684e-06
		4 11 0.036403114151695649 12 0.15834703891959565 13 0.80360250858724724 
		18 0.0016473383414614448
		3 11 0.0079775550732027259 12 0.080256897687026429 13 0.91176554723977088
		4 11 0.070009773690808352 12 0.27508387836976866 13 0.65482688608008477 
		18 7.9461859338288073e-05
		1 13 1
		1 13 0.99999999999999989
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		2 12 1.6292036843719271e-08 13 0.99999998370796306
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		2 12 2.9748669160546676e-05 13 0.99997025133083939
		3 11 2.37541237519273e-07 12 0.0019832175932765249 13 0.99801654486548597
		3 11 1.7520874518118364e-06 12 0.053934340416467781 13 0.94606390749608049
		4 11 0.0040549204530157725 12 0.14733611455243509 13 0.84507884845497439 
		18 0.0035301165395747467
		2 12 2.3353739039347201e-05 13 0.99997664626096061
		2 12 0.0096328953439652372 13 0.99036710465603484
		2 12 0.10182945629790123 13 0.89817054370209881
		3 11 5.272715254042222e-06 12 0.19836217059398717 13 0.80163255669075872
		1 13 0.99999999999999989
		1 13 1
		1 13 1
		1 13 1.0000000000000002
		1 13 0.99999999999999989
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 0.99999999999999989
		5 9 7.4345159099767045e-07 11 0.78254583751646678 12 0.081818638724169876 
		13 0.040113141376074142 18 0.095521638931698197
		5 9 9.5908028171169508e-07 11 0.623343292866123 12 0.16129703210852722 
		13 0.16902720575760327 18 0.046331510187464904
		5 9 1.1315033441263134e-07 11 0.34170159417865109 12 0.23899444714629192 
		13 0.3917965221575897 18 0.027507323367132807
		5 9 7.2626836938594756e-07 11 0.46417058594253657 12 0.23444830322526869 
		13 0.27052659091740283 18 0.030853793646422521
		4 11 0.17752445363365013 12 0.28102250478413815 13 0.5289257110125728 
		18 0.012527330569639002
		4 11 0.090830756002117138 12 0.23421348612415141 13 0.66334123354598373 
		18 0.011614524327747743
		4 11 0.87428028947536118 12 0.039522298130065532 13 0.011418343862432963 
		18 0.074779068532140461
		3 11 0.8207508149375129 12 0.093975258119721461 18 0.085273926942765532
		4 11 0.45514594125309604 12 0.26441642361214512 13 0.25841733904980924 
		18 0.022020296084949601
		4 11 0.27777847644479736 12 0.34605787619076012 13 0.37597521047413096 
		18 0.00018843689031160406
		3 11 0.17697765864838863 12 0.52685354730104683 13 0.29616879405056462
		3 11 0.38597459371939602 12 0.57718150317362749 13 0.036843903106976411
		3 11 0.16787246213113299 12 0.62701242503710208 13 0.20511511283176492
		3 11 0.67645797292195731 12 0.32133710667729826 13 0.0022049204007445022
		3 11 0.99496136278617386 12 0.0050385816257191383 13 5.5588106924651819e-08
		3 11 0.68281402165942584 12 0.31715196904777093 13 3.4009292803101005e-05
		4 11 0.47305429828189999 12 0.39711713197122928 13 0.12971818857475864 
		18 0.00011038117211207955
		4 11 0.89976299983278829 12 0.099550986641114156 13 0.0003965087959244552 
		18 0.00028950473017301114
		2 11 0.98234309547221654 12 0.017656904527783457
		2 11 0.41703688497088132 12 0.5656544959411175;
	setAttr ".wl[4945:5271].w"
		1 13 0.017308619088001097
		3 11 0.99755416234652972 12 0.0024457593714738209 13 7.8281996559147649e-08
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 0.99999999999999989
		1 13 1.0000000000000002
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 0.99999999999999989
		1 13 1
		1 13 1
		1 13 1.0000000000000002
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 0.99999999999999989
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 0.99999999999999989
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 0.99999999999999989
		1 13 0.99999999999999989
		1 13 0.99999999999999989
		1 13 1
		1 13 0.99999999999999989
		1 13 0.99999999999999989
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 0.99999999999999989
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 0.99999999999999989
		1 13 1
		1 13 1
		1 13 0.99999999999999989
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		4 11 0.00018472531612015279 12 0.34619196737312369 13 0.65361300956009671 
		18 1.029775065948535e-05
		3 11 8.1678020993858345e-08 12 0.12674824884069083 13 0.87325166948128818
		2 12 0.0012713147292307042 13 0.9987286852707693
		2 12 0.1022190882125705 13 0.89778091178742958
		1 13 1
		2 12 2.1044285376747851e-05 13 0.99997895571462325
		3 11 1.9534387202093324e-06 12 0.25159908599146213 13 0.74839896056981758
		2 12 0.0062715973706914951 13 0.9937284026293085
		1 13 1
		1 13 1
		4 11 0.15532910486515603 12 0.3670627814629121 13 0.46744822347124126 
		18 0.010159890200690592
		4 11 0.092785702783480112 12 0.49895100088586597 13 0.3980841470828122 
		18 0.010179149247841609
		5 9 5.891941375445358e-07 11 0.35826358813967391 12 0.28942386563160299 
		13 0.25662923037469976 18 0.095682726659885656
		4 11 0.0033406037998947669 12 0.43051682450818352 13 0.56609787148482416 
		18 4.4700207097557767e-05
		4 11 0.019685825628350528 12 0.51768860779615611 13 0.46078060955855449 
		18 0.0018449570169388751
		4 11 0.0073312938996171048 12 0.32381194799004359 13 0.66880602065198758 
		18 5.0737458351792046e-05
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1.0000000000000002
		1 13 1
		1 13 0.99999999999999989
		1 13 1
		1 13 0.99999999999999989
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 0.99999999999999989
		1 13 1
		1 13 1
		1 13 1
		3 11 3.7291687235888158e-07 12 6.9609717891927074e-05 13 0.99993001736523568
		1 13 1
		3 11 0.012580899786453742 12 0.093276251392094597 13 0.89414284882145167
		4 11 0.012977096321405701 12 0.36749388472677941 13 0.61950221034019259 
		18 2.6808611622294249e-05
		3 11 9.2834717264920733e-07 12 0.1692483328669612 13 0.83075073878586603
		1 13 0.99999999999999989
		2 11 4.6686141218281873e-05 13 0.99995331385878172
		2 11 0.0019484058500555481 13 0.9980515941499446
		3 11 0.08926849756578914 12 0.0091449341342956861 13 0.90158656829991513
		4 11 0.12129690044587241 12 0.1824415007023156 13 0.69624676843257038 
		18 1.4830419241567579e-05
		2 12 0.0049862073950356356 13 0.99501379260496425
		1 13 1
		1 13 1
		2 12 4.6075886550589473e-08 13 0.99999995392411345
		1 13 1
		1 13 1
		2 12 0.0048746441616170366 13 0.99512535583838302
		2 12 5.7991881650953925e-08 13 0.99999994200811837
		4 11 0.12449414329900632 12 0.38725636084137932 13 0.48771603886629983 
		18 0.00053345699331445399
		5 9 1.5946036201901345e-06 11 0.17522601908940061 12 0.44219976512881948 
		13 0.35183695676153093 18 0.030735664416628783
		5 9 5.0139764493391344e-05 11 0.48226355555475564 12 0.2487804627545751 
		13 0.2201327915269384 18 0.048773050399237405
		4 11 0.62359011722527879 12 0.08982146179596448 13 0.12047654372259611 
		18 0.16611187725616053
		4 11 0.31795149506264841 12 0.18697915619648675 13 0.49500445417054623 
		18 6.4894570318554826e-05
		5 9 1.2905275218577008e-08 11 0.37580424080605895 12 0.26577050354442289 
		13 0.35012026792468587 18 0.0083049748195571042
		4 11 0.68291925837554956 12 0.15767486871011904 13 0.1486784770622957 
		18 0.010727395852035686
		4 11 0.71445993657337681 12 0.089506493932491105 13 0.074715689027711224 
		18 0.12131788046642092
		4 11 0.71793236486866296 12 0.027869583275870267 13 0.014322844622418795 
		18 0.23987520723304795
		4 11 0.83502160138790815 12 0.0070686166584505959 13 0.00086765008844817519 
		18 0.15704213186519314
		4 11 0.79130993616963208 12 0.0031519749264344939 13 0.00011757336467051615 
		18 0.20542051553926283
		2 11 0.77821874929124102 18 0.22178125070875895
		4 11 0.86467401660569931 12 0.013731196598977922 13 0.0021839850073506156 
		18 0.11941080178797205
		3 11 0.71364642747355844 12 0.0003756170119616197 18 0.28597795551447996
		2 11 0.55645711897339745 18 0.44354288102660255
		2 11 0.65278846913626176 18 0.34721153086373824
		1 13 1
		1 13 0.99999999999999989
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		3 11 0.48375573141363121 18 0.51624396993969646 19 2.9864667237759627e-07
		2 11 0.66570146898604821 18 0.33429853101395168
		2 11 0.70274063895347838 18 0.29725936104652168
		2 11 0.98340251311950155 18 0.016597486880498502
		2 11 0.99998694039659441 12 1.305960340560683e-05
		4 10 3.3621601007450214e-08 11 0.55979905471846936 18 0.44020053845261548 
		19 3.7320731412679119e-07
		3 10 0.00036494553198393594 11 0.83894971960454612 18 0.16068533486346995
		3 10 1.1023285531882502e-05 11 0.90007002697079808 18 0.099918949743670091
		3 10 0.0070672256206867189 11 0.99237878088272402 18 0.00055399349658920055
		2 10 0.00013078505081099472 11 0.99986921494918901
		3 11 0.99996635651471655 12 3.3643437108042547e-05 13 4.8175435201457541e-11
		1 11 1
		1 11 1
		1 11 1
		5 10 9.7937925024904881e-05 11 0.92061528069745524 18 0.079286676712151061 
		26 5.2835924485612154e-08 27 5.1829444276698615e-08
		2 11 0.74104624197502289 18 0.25895375802497705
		2 11 0.87336624612139013 18 0.12663375387860967
		2 11 0.99576781058789521 18 0.004232189412104786
		2 11 0.91429650240494897 18 0.085703497595051067
		3 10 0.00012378543277991161 11 0.72937213326294803 18 0.27050408130427206
		2 11 0.56188090043280314 18 0.4381190995671968
		2 11 0.54209895960477694 18 0.45790104039522311
		3 11 0.30200290501467081 18 0.66207120757492499 19 0.035925887410404193
		3 11 0.30055113333921074 18 0.69769573633159898 19 0.0017531303291903045
		3 11 0.14796998992761012 18 0.70912562081785879 19 0.14290438925453114
		3 11 0.066259535002181832 18 0.73645936172569548 19 0.19728110327212267
		3 11 0.22436657192624884 18 0.71555293360016647 19 0.060080494473584697
		3 11 0.070473337369252709 18 0.69839516556597814 19 0.23113149706476921
		3 11 0.030423513597471159 18 0.65802757315564042 19 0.31154891324688849
		3 11 0.28441029434759313 18 0.71524645159905276 19 0.00034325405335401237
		3 11 0.4208454924897812 18 0.57731970305970026 19 0.0018348044505186057
		4 11 0.5482614163756997 12 0.23545171363741579 13 0.21621824622061098 
		18 6.86237662736394e-05
		4 11 0.72594554543714462 12 0.20752869579931946 13 0.066523998457216779 
		18 1.7603063190335089e-06
		4 11 0.88030597590603454 12 0.086012195147551318 13 0.027369313969984349 
		18 0.0063125149764298727
		3 11 0.57409402457133418 12 0.27799772462300421 13 0.14790825080566156
		3 11 0.85040736367585323 12 0.14909091364261506 13 0.0005017226815317693
		3 11 0.22464500136548626 12 0.15158532756876239 13 0.62376967106575132
		3 11 0.36935797828634359 12 0.28327932835955905 13 0.34736269335409736
		3 11 0.21195114658041703 12 0.21966401883336573 13 0.56838483458621725
		2 11 0.013143830949069419 13 0.98685616905093065
		3 11 0.078748165035147713 12 0.10563022670203932 13 0.81562160826281305
		2 11 0.0043130124676819797 13 0.99568698753231799
		1 13 1
		2 11 5.2574059741561485e-05 13 0.99994742594025854
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 0.99999999999999989
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 0.99999999999999989
		1 13 1
		1 13 0.99999999999999989
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 0.99999999999999989
		1 13 1
		1 11 1
		3 10 5.5610258389723718e-05 11 0.99994422423631768 18 1.6550529258525606e-07
		4 11 0.96183340428587727 12 0.03765641211444222 13 2.307086234190295e-06 
		18 0.00050787651344632592
		1 13 1
		1 13 0.99999999999999989
		1 13 1
		1 13 1
		1 13 1
		1 13 0.99999999999999989
		1 13 1
		1 13 1
		1 11 1;
	setAttr ".wl[5272:5451].w"
		1 13 1
		1 13 1
		1 13 1
		2 10 0.00038585709295130163 11 0.99961414290704875
		1 11 1
		1 11 0.99999999999999989
		1 11 1
		4 10 4.0672814503266333e-05 11 0.3944930896374646 18 0.60545953080056958 
		19 6.706747462536742e-06
		3 11 0.41493835757695269 18 0.58491042877314214 19 0.000151213649905068
		3 11 0.31124664784786737 18 0.68647803929065976 19 0.002275312861472898
		3 11 0.12534377559060117 18 0.80509807673540423 19 0.069558147673994639
		3 11 0.39115309765591616 18 0.60842551907522036 19 0.00042138326886355729
		3 11 0.50736399435380308 18 0.49259627949710316 19 3.9726149093687732e-05
		3 11 0.11079014662182171 18 0.87769011417401011 19 0.011519739204168223
		3 10 0.025930859449836748 11 0.97357495149980799 18 0.00049418905035526458
		3 10 0.072100554464323396 11 0.90163072594882498 18 0.026268719586851667
		3 10 0.15434823992529231 11 0.84548944189118136 18 0.00016231818352633421
		2 10 0.06114059911201071 11 0.93885940088798936
		3 10 0.17871032464033929 11 0.81918955890414413 18 0.0021001164555164171
		3 10 0.1396058713042993 11 0.86038364184812144 18 1.0486847579192401e-05
		2 10 0.13961376449067539 11 0.86038623550932458
		4 10 0.0086971288853533186 11 0.5395370319060725 18 0.4517644929446667 
		19 1.3462639074875064e-06
		4 10 0.13872478251972642 11 0.71036792001101268 18 0.15090729681439763 
		19 6.5486328023569714e-10
		4 10 0.22142516911359764 11 0.50762221103037775 18 0.27087204869789067 
		19 8.0571158134109294e-05
		3 10 0.29865048241539527 11 0.62097829997412124 18 0.080371217610483339
		2 10 0.00022460163889836715 11 0.99977539836110163
		2 10 0.059823169619834998 11 0.94017683038016509
		2 10 0.15233303809183729 11 0.84766696190816271
		2 10 0.22182335218604188 11 0.77817664781395823
		2 10 0.0645942929637119 11 0.93540570703628823
		2 10 0.17269847313120382 11 0.82730152686879621
		2 18 0.39603250506197724 19 0.60396749493802293
		3 11 0.029219325926381438 18 0.48657164723281027 19 0.4842090268408083
		4 10 0.000112280948684415 11 0.059116268021622363 18 0.56391036873668177 
		19 0.37686108229301141
		2 18 0.48424962495253515 19 0.51575037504746479
		5 10 0.0055097717479766902 11 0.34988141561755487 18 0.47273761834425426 
		19 0.17101936548141139 26 0.00085182880880277508
		5 10 0.0854956421338115 11 0.41955594424216125 18 0.4798420712217798 
		19 0.014965191397773164 26 0.00014115100447423807
		4 10 0.13813333041196332 11 0.039947985105038109 18 0.57462469518268033 
		19 0.24729398930031821
		3 11 0.014806597567523649 18 0.56852767636406321 19 0.41666572606841329
		3 11 0.12153927498655791 18 0.67387049680737787 19 0.20459022820606426
		5 10 0.00012758617679358035 11 0.57111111121034819 18 0.42860267420945408 
		19 0.00015854551304703127 26 8.2890357018050293e-08
		2 18 0.31827194124206298 19 0.68172805875793707
		2 18 0.38481622882986599 19 0.61518377117013401
		2 18 0.27343077244925518 19 0.72656922755074482
		2 18 0.1509414664272456 19 0.8490585335727544
		2 18 0.38493927012537149 19 0.61506072987462868
		2 18 0.28411523967883923 19 0.71588476032116077
		3 11 0.00053582621899030299 18 0.67885677374739684 19 0.32060740003361288
		3 11 4.4903743152643542e-07 18 0.56603997361253555 19 0.43395957735003299
		3 11 0.017400134747074116 18 0.79945959324403637 19 0.18314027200888941
		3 11 0.013773630806253274 18 0.65684393113070894 19 0.32938243806303774
		3 11 0.046702440025844484 18 0.8811355077443499 19 0.072162052229805651
		2 18 0.43467388918051847 19 0.56532611081948159
		3 11 0.010023956949658415 18 0.42889821990395244 19 0.56107782314638921
		4 10 1.7392221867098341e-05 11 0.017359234543572577 18 0.63933122553934718 
		19 0.34329214769521305
		2 18 0.50764287510287665 19 0.49235712489712324
		2 18 0.22655563094000342 19 0.77344436905999658
		4 10 0.0093447431831012694 11 0.23114739974103221 18 0.63349001688315043 
		19 0.12601784019271617
		4 10 0.0017703030512097291 11 0.34700049439016545 18 0.64694318919134564 
		19 0.0042860133672791689
		4 10 0.056378211223862454 11 0.35914749764277382 18 0.58265684958108077 
		19 0.0018174415522829704
		6 9 2.2171074937692456e-06 10 0.047203348287392415 11 0.15151352006648514 
		18 0.56156641366812254 19 0.23971443052654898 26 7.0343957184678038e-08
		4 10 0.07471493558955361 11 0.28219806742348791 18 0.57986619990847721 
		19 0.063220797078481314
		5 9 0.0010848427488285932 10 0.19218899521568256 11 0.32670767430371306 
		18 0.46790162155216358 19 0.012116866179612168
		6 10 0.0080630338669882146 11 0.63441407683205431 18 0.35742929072224827 
		19 4.6443135283889139e-07 26 4.707479843163958e-05 27 4.6059348924753586e-05
		5 10 0.11581447734044377 11 0.7031123010461825 18 0.17979427923286831 
		26 0.00064615491691224884 27 0.00063278746359318727
		4 10 0.19851365421002765 11 0.40742563854114433 18 0.39302063266981557 
		19 0.001040074579012451
		6 9 1.166786464466799e-06 10 0.061224681970055164 11 0.84346582270436654 
		18 0.094994023053550813 26 0.00015992949460015584 27 0.00015437599096284322
		5 9 2.2269350923422011e-05 10 0.16597976539522755 11 0.78707322853183281 
		18 0.046887982746754077 26 3.6753975262104851e-05
		3 10 0.2044435584477339 11 0.69129322625146561 18 0.10426321530080052
		5 10 0.042544520384018805 11 0.80322037554139414 18 0.15324768076004586 
		26 0.00049859698660006382 27 0.00048882632794110118
		5 10 0.040320476972905632 11 0.91175959151110564 18 0.047919473426407268 
		26 2.3117558405467527e-07 27 2.2691399734308742e-07
		2 10 0.31614576008326978 11 0.68385423991673022
		3 9 0.0024775134515093349 10 0.45628584350963231 11 0.54123664303885843
		5 9 0.071137962496062426 10 0.53014552508383617 11 0.39871643716274846 
		26 3.7805812826847226e-08 27 3.7451540104035315e-08
		2 10 0.34577553827783342 11 0.65422446172216653
		2 10 0.46433497260313272 11 0.53566502739686728
		3 9 0.051742762292755623 10 0.57765069631837784 11 0.37060654138886656
		2 10 0.25993156071120471 11 0.74006843928879529
		2 10 0.21813627101487099 11 0.7818637289851289
		3 9 0.17873644048530801 10 0.52784384346429281 11 0.29341971605039902
		3 9 0.31468784975136321 10 0.51047445124895197 11 0.17483769899968482
		3 9 0.19690540750377922 10 0.53222891912790515 11 0.27086567336831563
		3 9 0.38060556065195522 10 0.47404288713785225 11 0.1453515522101925
		3 9 0.47795376234793646 10 0.38181420413097916 11 0.1402320335210844
		3 9 0.67481818460321963 10 0.24049841319864815 11 0.084683402198132196
		3 9 0.54629937360259428 10 0.32858603404647141 11 0.12511459235093422
		3 9 0.68219959101427208 10 0.28496437631109006 11 0.032836032674637888
		5 10 0.13298391295825709 11 2.946503986346126e-05 18 0.58359854064505079 
		19 0.28337775875503385 26 1.0322601794846817e-05
		5 10 0.30543259856075733 11 0.064676674052683805 18 0.61408470760373635 
		19 0.0091693349805885612 26 0.006636684802233889
		7 9 0.000221335326984542 10 0.4009375365365736 11 0.14424082788536813 
		18 0.45455447353523271 19 2.1870547352616143e-07 26 2.3244505518323223e-05 
		27 2.2363504849220255e-05
		7 9 0.053875164037956759 10 0.31281270867882544 11 0.00026232589696993983 
		18 0.62969768191034914 19 0.003281164448746592 26 3.5940569648687506e-05 
		27 3.5014457503396076e-05
		3 10 0.41949923901135039 11 0.45715936192417012 18 0.12334139906447956
		4 9 0.0061208370648218706 10 0.60319866976408953 11 0.38318784630699265 
		18 0.0074926468640959393
		5 9 0.087521698133804463 10 0.64733517755084136 11 0.22260663376815482 
		18 0.042459950667685299 26 7.6539879514054692e-05
		5 10 0.250031834705503 11 0.05526111179628921 18 0.56867246461884935 
		19 0.12603313956209802 26 1.4493172603099871e-06
		4 10 0.22316146121269972 11 0.40184232407753867 18 0.3749322948543824 
		19 6.3919855379179769e-05
		4 9 0.0014173094399576784 10 0.33450113716199736 11 0.61561360194524728 
		18 0.048467951452797628
		5 10 0.085303151095950325 11 0.0013221836485790425 18 0.39902049814489482 
		19 0.51416278279678373 26 0.00019138431379201338
		6 9 0.00010002428455977965 10 0.05618179755567386 11 0.098447399100710181 
		18 0.40453299155407713 19 0.44071851781688115 26 1.9269688097829239e-05
		5 9 0.00017371529187988741 10 0.070038215493154629 11 0.18718633186708172 
		18 0.56210801421138956 19 0.18049372313649428
		5 9 0.089155944819494057 10 0.15587631089668658 11 0.21737459389270222 
		18 0.52528371750856584 19 0.01230943288255136
		5 9 0.0017980716191927993 10 0.3380009452014866 11 0.38996180944916614 
		18 0.27003689877860337 19 0.00020227495155105188
		4 10 8.5252093712041968e-05 11 0.016979446144228236 18 0.13828458704148797 
		19 0.84465071472057174
		6 9 8.2692524182677858e-06 10 0.022164281899028412 11 0.075562387004854584 
		18 0.39332271313432421 19 0.50894233799655386 26 1.0712820705568029e-08
		5 9 0.0069478054237230363 10 0.079968792457883894 11 0.13480857715377431 
		18 0.5453282155863286 19 0.23294660937829015
		5 9 0.1323755166316635 10 0.070761616076361916 11 0.12892465811946371 
		18 0.66535688122594772 19 0.0025813279465631937
		5 9 0.00067282134917366469 10 0.37113212417510832 11 0.28674394491373789 
		18 0.34144945441804708 19 1.6551439330214635e-06
		1 19 1
		2 18 0.0019974284016170754 19 0.9980025715983829
		2 18 0.11553319625794675 19 0.88446680374205333
		1 19 1
		2 18 0.21119037823667769 19 0.78880962176332237
		2 18 0.13422148128360442 19 0.86577851871639555
		2 18 0.00062235391096148254 19 0.99937764608903856
		3 10 0.0185629065337721 18 0.1445793949632064 19 0.83685769850302161
		2 18 0.028441780786905364 19 0.97155821921309471
		2 18 0.00010234566514769694 19 0.99989765433485223
		1 19 1
		2 18 0.011736614595541669 19 0.98826338540445835
		2 18 5.9753242978971058e-08 19 0.99999994024675698
		1 19 0.99999999999999989
		2 18 0.092032514638125063 19 0.90796748536187488
		2 18 0.26818816544384427 19 0.73181183455615573
		3 9 3.0522288757809578e-05 18 1.6304500636054265e-05 19 0.99995317321060617
		2 18 9.9997823054309916e-06 19 0.99999000021769457
		3 9 0.0095834824654357654 18 0.046551585388352149 19 0.94386493214621214
		3 9 5.5949093096099388e-05 18 0.024455417962826045 19 0.97548863294407784
		2 18 0.039347595880887973 19 0.96065240411911201
		4 9 0.031776048138020332 10 6.6100862526241287e-08 18 0.34105149522134082 
		19 0.62717239053977636
		4 9 0.0027989766913989458 10 2.1230799768334526e-08 18 0.23194213392161625 
		19 0.76525886815618505
		1 19 1
		1 19 1
		2 18 6.720859441995946e-05 19 0.99993279140558
		2 18 4.2236551865122028e-05 19 0.99995776344813492
		2 18 0.027284807928210364 19 0.97271519207178969
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		4 9 0.0016861240237028717 10 9.61118397139178e-05 18 0.51490414884624536 
		19 0.48331361529033784
		2 18 0.30137096316419892 19 0.69862903683580102
		3 10 0.060315564502982956 18 0.51997300532564805 19 0.41971143017136897
		3 10 0.014572096458114029 18 0.52510921769293484 19 0.46031868584895097
		2 18 0.23824371628456556 19 0.76175628371543447
		2 19 0.99929844962776759 20 0.0007015503722322871
		1 19 1
		1 19 0.99999999999999989
		2 19 0.99848699006202624 20 0.0015130099379737543
		1 19 0.99999999999999989
		1 19 1
		2 19 0.99999993464500259 20 6.5354997459590291e-08
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		2 19 0.99999999915291948 20 8.4708054616224416e-10
		2 19 0.99998928539457599 20 1.0714605424087283e-05
		2 19 0.99991161850386601 20 8.8381496134086281e-05
		1 19 1
		2 19 0.99999999968826114 20 3.1173887719643781e-10
		2 18 0.00041775549558579822 19 0.99958224450441424
		2 18 0.022877930420581082 19 0.97712206957941894
		3 10 0.020297639755461599 18 0.061264329464702706 19 0.91843803077983566
		1 19 1
		3 10 0.0032112008012695034 18 0.23822706383827091 19 0.75856173536045968
		5 10 0.028137269364947679 11 0.00050115528670802959 18 0.30621588611868417 
		19 0.66493587506287299 26 0.00020981416678721328
		2 18 0.033677851219404871 19 0.96632214878059508
		2 18 0.0053586677366103822 19 0.99464133226338969
		4 9 4.6276116927034438e-07 10 1.647376032337073e-13 18 0.10617728029771573 
		19 0.8938222569409503
		4 9 0.018826431601995659 10 1.18827650742599e-05 18 0.43830868069576251 
		19 0.54285300493716759
		1 19 1
		1 19 1
		1 19 1
		1 19 1;
	setAttr ".wl[5452:5605].w"
		1 19 1
		1 19 1
		2 19 0.98275889385537352 20 0.017241106144626536
		2 19 0.98441244419058305 20 0.015587555809416951
		2 19 0.99994284824829793 20 5.7151751701981526e-05
		1 19 1
		2 19 0.92564900477216494 20 0.074350995227835184
		2 19 0.9385849578728076 20 0.061415042127192468
		2 19 0.98501482028011111 20 0.014985179719888862
		2 19 0.9990293016099161 20 0.00097069839008387393
		6 8 0.00013021260239070792 9 0.81117519821576201 10 0.18856577213649384 
		11 0.00012675387494265892 18 2.0354505034148746e-06 26 2.7719907445375551e-08
		5 9 0.58940028520341137 10 0.36866613436132795 11 0.0017728004873682815 
		18 0.039654779769253738 26 0.00050600017863868169
		6 9 0.41860683637373025 10 0.48668154388106083 11 0.090903548587770486 
		18 0.0037607957216681297 26 2.7770757405403241e-05 27 1.9504678364953899e-05
		5 9 0.62549887067090326 10 0.3261990430371432 11 0.048302084381722364 
		26 9.6446826443474107e-10 27 9.4576294564055506e-10
		5 9 0.13055229557616585 10 0.52683479845595149 11 0.010919427576152196 
		18 0.33105288079991557 26 0.00064059759181476226
		5 9 0.28155473952347082 10 0.56507622085600073 11 0.15316360125031378 
		18 0.00017986293870187635 26 2.5575431512755671e-05
		8 6 0.00019823258995633477 8 0.0081783230635358427 9 0.97155555424216911 
		10 0.0043589999535871352 11 4.6962567762188001e-05 18 0.015488406714821931 
		26 1.5048147415421184e-05 38 0.00015847272075210529
		6 8 2.2826074574700566e-05 9 0.55011446827470156 10 0.30570712700214286 
		11 0.009195154588762142 18 0.13487581693909206 26 8.4607120726566898e-05
		5 9 0.27743296919533739 10 0.40058368262570554 11 0.0081095985301017966 
		18 0.31072763509716822 26 0.0031461145516870231
		4 9 0.22629769612358538 10 0.10203694477370176 18 0.66652158389905136 
		19 0.0051437752036615778
		3 10 0.26730722636269572 11 0.72320901864663512 18 0.009483754990669049
		4 9 2.3097431161495652e-08 10 0.29861618626969694 11 0.70110808295280025 
		18 0.00027570768007167848
		4 9 0.00054056351819819939 10 0.48077597627329549 11 0.50321976106611488 
		18 0.015463699142391346
		4 9 0.031408912479922418 10 0.55936864157141253 11 0.40922204170786608 
		18 4.0424079898329943e-07
		3 10 0.32133382940310312 11 0.49347286950407787 18 0.18519330109281903
		4 9 0.05050127381375686 10 0.46254733122230479 11 0.29824594794667547 
		18 0.18870544701726288
		4 9 0.23641206920003205 10 0.4732891185888356 11 0.28701643778759023 
		18 0.0032823744235421929
		3 9 0.35750759780195768 10 0.45527916043207373 11 0.18721324176596846
		4 9 0.55335321816861383 10 0.32168186834180401 11 0.12258860012770484 
		18 0.0023763133618772913
		3 9 0.64820299742659726 10 0.24491956170060314 11 0.10687744087279955
		4 9 0.09535861498469593 10 0.3758018027165565 11 0.18790689428962279 
		18 0.3409326880091248
		4 9 0.27894341198681943 10 0.39763645585825325 11 0.12379345957244195 
		18 0.19962667258248537
		4 9 0.3260755076255698 10 0.30517504575003002 11 0.036781850163384186 
		18 0.33196759646101592
		4 9 0.55865063395936299 10 0.26748821761795477 11 0.048895721362766841 
		18 0.12496542705991545
		6 8 0.028842329464547983 9 0.77480819108222909 10 0.18685417365677784 
		11 7.6438953636435148e-05 18 0.0093808992509722081 26 3.7967591836467201e-05
		5 9 0.6818458584124667 10 0.19402097037785507 11 9.1905081672166854e-05 
		18 0.12399791466311362 26 4.3351464892521389e-05
		5 9 0.40660394473073602 10 0.28921362981518339 11 0.018253082257452966 
		18 0.27722250318712599 26 0.008706840009501695
		4 9 0.61073760999120708 10 0.028627788103815759 18 0.3602604865352888 
		19 0.00037411536968839313
		4 9 0.10387568666863217 10 0.0062520135135441975 18 0.78067849784274701 
		19 0.10919380197507662
		4 8 0.010615378779457157 9 0.8820097204414562 10 0.097230759670016306 
		18 0.010144141109070207
		4 9 0.99558353642460484 10 0.0025295681482005363 11 1.0716748371662284e-05 
		18 0.0018761786788229586
		5 9 0.68991637165158382 10 0.18178979193428513 11 6.223950441481276e-05 
		18 0.12821972529483786 26 1.187161487831065e-05
		5 9 0.61362864796006511 10 0.057011598415211868 11 0.00014097159325188825 
		18 0.328542026715265 19 0.00067675531620622182
		4 9 0.090463618207319033 10 0.0092766144982144496 18 0.83183035247581194 
		19 0.068429414818654624
		2 19 0.99999666815288735 20 3.3318471127518568e-06
		2 19 0.99809613622993298 20 0.0019038637700670826
		2 19 0.99699648941501029 20 0.003003510584989634
		2 19 0.99208094940892499 20 0.0079190505910750209
		2 19 0.92725913319799291 20 0.072740866802006976
		3 18 2.2300167444843882e-05 19 0.99997204611931523 20 5.6537132398470203e-06
		3 19 0.64930111710003013 20 0.35061411063604014 21 8.4772263929647757e-05
		3 19 0.80119645160791997 20 0.1988022816876602 21 1.2667044198221532e-06
		3 19 0.6536346789278511 20 0.33920412130240118 21 0.007161199769747717
		3 19 0.4571640143923662 20 0.52335296004003362 21 0.019483025567600204
		3 19 0.84167253874533643 20 0.15817220149006087 21 0.00015525976460277528
		3 19 0.64248216291985105 20 0.33705294932651075 21 0.020464887753638288
		3 19 0.39589184135471989 20 0.56313269646011221 21 0.040975462185167899
		2 19 0.87985686618913583 20 0.12014313381086408
		3 19 0.91677524312390102 20 0.083224756731573646 21 1.4452532412870996e-10
		2 19 0.96296178951944811 20 0.037038210480551816
		3 19 0.48974864923503603 20 0.50933259447660784 21 0.00091875628835619283
		3 19 0.8288287487233944 20 0.17111930215537016 21 5.1949121235446189e-05
		3 19 0.83899052872239366 20 0.16100947120500891 21 7.2597321574083751e-11
		2 19 0.95466694564421894 20 0.045333054355781097
		3 19 0.55696067272646499 20 0.43929525370445466 21 0.0037440735690804352
		3 19 0.86157596028664407 20 0.13830386278990281 21 0.00012017692345315155
		3 19 0.99230175187551184 20 0.0076975387412416153 21 7.0938324652365561e-07
		2 19 0.99753571787572171 20 0.0024642821242782725
		3 19 0.38492013967487748 20 0.61129247609268433 21 0.0037873842324381199
		3 19 0.77331988610504376 20 0.2266186864245846 21 6.1427470371612326e-05
		2 19 0.91081312470860398 20 0.089186875291396059
		3 19 0.99723096723022775 20 0.0027689336528895787 21 9.9116882663028799e-08
		2 19 0.56218501426395495 20 0.43781498573604505
		3 19 0.65596347417695722 20 0.33170347099216224 21 0.01233305483088065
		3 19 0.85523079923015055 20 0.14434381351679929 21 0.00042538725305009222
		3 19 0.9984048767405419 20 0.0015618396133338563 21 3.3283646124214339e-05
		3 19 0.56654270807833418 20 0.43311972828529488 21 0.00033756363637098264
		3 19 0.69193748114940423 20 0.29561202411918264 21 0.012450494731413145
		3 19 0.93629507839224102 20 0.063401978328199632 21 0.00030294327955940147
		3 19 0.9976469113775509 20 0.0023530876753842683 21 9.4706478536028446e-10
		3 19 0.35483116782395696 20 0.59507189283369577 21 0.050096939342347303
		3 19 0.88659232985252456 20 0.11193038654140988 21 0.0014772836060655719
		6 6 5.8998986954546619e-05 8 1.3677174210281535e-06 9 0.77147493348983709 
		10 0.17736081347019805 11 0.051052589817843337 38 5.1296517745934184e-05
		6 6 1.3033902354333309e-05 8 0.074740856203491746 9 0.80389768865929379 
		10 0.11624443652000983 11 0.0050924189567808078 38 1.1565758069556584e-05
		4 8 0.00096151442592824624 9 0.72761113247425235 10 0.26624452035573987 
		11 0.0051828327440794032
		5 8 0.082052714687757461 9 0.75989179820914055 10 0.15798448400959147 
		11 4.8280219787004635e-05 26 2.2722873723363249e-05
		6 6 2.6551044295309915e-06 8 0.27920534374744238 9 0.71740147023473733 
		10 0.0033867839243879884 11 1.3977461462453902e-06 38 2.349242856642363e-06
		3 8 0.42548564729545613 9 0.57448591320743903 10 2.8439497104811023e-05
		5 8 0.22956537437849428 9 0.76156600383214534 10 0.0088607209275879222 
		11 5.5137464637647343e-06 26 2.3871153087326928e-06
		3 8 0.45186452186074016 9 0.54812862347874458 10 6.8546605153536733e-06
		7 6 0.032590759027711788 8 0.028991972543014714 9 0.91098854236827442 
		10 0.00062253318137815044 11 4.7358497724062651e-06 18 0.00084975101879379556 
		38 0.025951706011054759
		7 6 9.1349117997935559e-07 8 0.113243004185997 9 0.8117746427252972 
		10 0.057996411003862658 11 0.012818378141524039 18 0.0041659229674907263 
		38 7.2748464833165355e-07
		7 6 0.004623981271838838 8 0.021278309585340147 9 0.80593529052774082 
		10 0.16366749502396877 11 0.00029584405080284942 18 0.00030908187913262006 
		38 0.0038899976611759578
		6 6 0.0021875020257758017 8 0.094219530827543821 9 0.83597064602277316 
		10 0.065544936003615592 11 0.00020351601213041356 38 0.0018738691081613768
		5 8 0.2118428921710844 9 0.78679037875011559 10 0.0012444418462214792 
		11 2.4363848869123441e-05 18 9.7923383709443021e-05
		3 8 0.4561487999607588 9 0.54384757068832956 10 3.6293509115986806e-06
		5 8 0.31383394403466369 9 0.68379103449165357 10 0.0023594681257826555 
		11 1.5488109044046753e-05 18 6.5238856063371379e-08
		4 8 0.4968277059738081 9 0.50315847854729479 10 1.3514072339864603e-05 
		11 3.0140655726155647e-07
		2 8 0.5312433600027795 9 0.4687566399972205
		3 8 0.34505233238897404 9 0.65474236117632501 10 0.00020530643470095811
		2 8 0.5387230245004202 9 0.46127697549957991
		2 8 0.73844071609024886 9 0.26155928390975125
		3 8 0.35862313643088273 9 0.64119077004248526 10 0.00018609352663193643
		2 8 0.51549720258098564 9 0.48450279741901436
		2 8 0.71401523893861973 9 0.28598476106138021
		6 6 0.00078089839203456315 8 0.14354813051659218 9 0.85290771702650869 
		10 0.00014248977436158122 18 0.0020355484667247377 38 0.00058521582377830516
		4 8 0.15609084457545985 9 0.81693158177239467 10 0.026827492514052972 
		18 0.0001500811380925307
		5 8 0.1358025922354735 9 0.85446146726761651 10 0.0095843884365610019 
		11 7.0444572504104186e-06 18 0.00014450760309862957
		3 8 0.28918659897613075 9 0.7108117423193232 10 1.6587045459978173e-06
		2 8 0.44691822334805043 9 0.55308177665194946
		2 8 0.67320641202920084 9 0.32679358797079922
		3 8 0.17894520138344056 9 0.82089267058569892 10 0.0001621280308605133
		2 8 0.34007294999422949 9 0.65992705000577045
		5 6 0.00085659051802075786 8 0.57114068341153779 9 0.42660263756409916 
		38 0.00071190753658922131 39 0.00068818096975310013
		6 6 1.8988078766572877e-08 8 0.044650607178280219 9 0.93086951999856415 
		10 0.024478481926000054 18 1.3567294713905014e-06 38 1.5179605455676608e-08
		3 8 0.016581640294091735 9 0.9672145607893845 10 0.016203798916523685
		5 6 1.9470470926195775e-07 8 0.86947200585191697 9 0.13052747994567843 
		38 1.6130975834185739e-07 39 1.5818793704755843e-07
		5 6 7.3338108659700739e-12 8 0.74593046895881754 9 0.2540695310218089 
		38 6.0787556383585215e-12 39 5.9610555697269723e-12
		2 8 0.6417684231954196 9 0.35823157680458034
		5 6 1.7205425212510888e-06 8 0.7648321642152085 9 0.23516343487533822 
		38 1.3532675764030182e-06 39 1.3270993556501787e-06
		2 8 0.5531171510492251 9 0.4468828489507749
		2 8 0.57269989044938874 9 0.42730010955061121
		2 8 0.87377262764707275 9 0.12622737235292728
		2 8 0.73102109601212806 9 0.26897890398787194
		2 8 0.91070776275847343 9 0.089292237241526476
		2 8 0.83254103886242747 9 0.1674589611375725
		2 8 0.71985564337074048 9 0.28014435662925946
		2 8 0.80163338746309876 9 0.1983666125369013
		2 8 0.60306551838083433 9 0.39693448161916572
		2 8 0.52593850468481962 9 0.47406149531518049
		2 8 0.9088855750734528 9 0.091114424926547241
		5 6 0.0036358481023153577 8 0.68355832868264543 9 0.30703552847233045 
		38 0.002914565177669574 39 0.0028557295650391708
		2 8 0.84143515811617986 9 0.15856484188382003
		2 8 0.9569301538167343 9 0.043069846183265752
		2 8 0.8736687473327589 9 0.12633125266724105
		2 8 0.9415648163426884 9 0.058435183657311575
		2 8 0.81865195425607862 9 0.18134804574392138
		2 8 0.99867888919450321 9 0.0013211108054967764
		2 8 0.99999949130376353 9 5.0869623640128736e-07
		2 8 0.99630755589222442 9 0.0036924441077756721
		3 1 9.954754850921007e-09 8 0.99930189833082561 9 0.00069809171441939741
		3 1 1.4891552324591828e-08 8 0.96753003601845844 9 0.032469949089989236
		5 6 1.1012260725171936e-07 8 0.74616065123122599 9 0.253839058651883 
		38 9.1522276282603026e-08 39 8.8472007401314137e-08
		2 8 0.8851893827103301 9 0.11481061728966986
		2 8 0.77826041851051986 9 0.22173958148948011
		2 8 0.92187881548519612 9 0.078121184514803918
		2 8 0.98913914755691057 9 0.010860852443089455
		1 8 1
		2 8 0.98887800779489055 9 0.011121992205109442
		1 8 1
		1 8 1
		1 8 1
		2 8 0.96660451947962633 9 0.033395480520373569
		1 8 0.96660158902368498;
	setAttr ".wl[5605:5884].w"
		1 9 0.033398410976315067
		2 8 0.99792647122237665 9 0.0020735287776233991
		2 8 0.96845655216819126 9 0.031543447831808694
		2 8 0.95913622174268087 9 0.040863778257319232
		2 8 0.99991842907588335 9 8.1570924116551463e-05
		3 19 0.34352539393033044 20 0.65600873267064275 21 0.00046587339902686413
		3 19 0.048719811008747393 20 0.9260564754995293 21 0.02522371349172332
		3 19 0.16284931149206266 20 0.80095492249554678 21 0.036195766012390433
		3 19 6.5564252038716691e-05 20 0.97339843389427394 21 0.026536001853687267
		3 19 4.7816730521482008e-05 20 0.86659889716101757 21 0.13335328610846092
		3 19 0.011616138156630958 20 0.91391422474675654 21 0.074469637096612487
		3 19 0.44542718402430825 20 0.55457223647998211 21 5.794957097303636e-07
		3 19 0.19486052339023394 20 0.80311788772608017 21 0.0020215888836858085
		2 20 0.97154031279487019 21 0.028459687205129869
		2 20 0.91639531301920618 21 0.083604686980793735
		3 19 0.34215553653770103 20 0.65777213730109374 21 7.2326161205215218e-05
		3 19 0.27433096661717632 20 0.724833599399059 21 0.00083543398376466869
		3 19 0.023211560350621649 20 0.89439345392451508 21 0.082394985724863257
		2 20 0.85323986824008768 21 0.14676013175991232
		3 19 0.1833943316954422 20 0.79953963336499534 21 0.017066034939562505
		3 19 0.065451504424539578 20 0.9014057725811655 21 0.033142722994295014
		3 19 0.00094301128442752461 20 0.9508121826810183 21 0.048244806034554187
		3 19 7.1856188621644043e-06 20 0.89522493505124978 21 0.1047678793298881
		3 19 0.37795495804412271 20 0.61950832212881091 21 0.0025367198270664039
		3 19 0.1438654185917474 20 0.84236296079067507 21 0.013771620617577493
		3 19 0.046584077290658076 20 0.92425947272584608 21 0.029156449983495956
		3 19 1.0231408969906203e-07 20 0.92444704713898185 21 0.07555285054692841
		3 19 0.28301234081884435 20 0.70582959458716354 21 0.011158064593991974
		3 19 0.13730482130742763 20 0.86127757931658533 21 0.0014175993759870525
		3 19 0.075328411369579087 20 0.90341480275578412 21 0.021256785874636874
		3 19 0.0051583016172931026 20 0.94006408959020871 21 0.054777608792498045
		3 19 0.265212511788605 20 0.69810463528471112 21 0.036682852926683891
		3 19 0.17476477835082319 20 0.80410235115922923 21 0.02113287048994774
		3 19 0.0609419584771674 20 0.89216708302238401 21 0.046890958500448596
		3 19 0.024104077065896234 20 0.87723725711287415 21 0.098658665821229619
		3 19 0.094544761659656529 20 0.87011494383219146 21 0.035340294508152015
		3 19 0.0044765696815779006 20 0.84325626386947317 21 0.15226716644894903
		3 19 0.00019509288556829321 20 0.84191437828125559 21 0.15789052883317606
		2 20 0.76566393576166636 21 0.23433606423833372
		3 19 3.3779045973589146e-07 20 0.87188418163128967 21 0.12811548057825065
		2 20 0.74387990956022387 21 0.25612009043977607
		2 20 0.8330400122339684 21 0.16695998776603171
		2 20 0.68215738305713014 21 0.31784261694286986
		2 20 0.56449499676589765 21 0.43550500323410229
		2 20 0.64585902171978327 21 0.35414097828021696
		2 20 0.46602648225388998 21 0.53397351774611002
		2 20 0.57346707573910272 21 0.42653292426089734
		2 20 0.65720721613605027 21 0.34279278386394973
		2 20 0.69346816363556663 21 0.30653183636443349
		2 20 0.71490284081590971 21 0.28509715918409034
		2 20 0.68932243595676235 21 0.31067756404323765
		3 19 0.01893138385232937 20 0.77974741052365926 21 0.20132120562401143
		3 19 2.5712935074295568e-06 20 0.75738342784558088 21 0.2426140008609117
		2 20 0.64022796749926414 21 0.35977203250073586
		2 20 0.74255707433121287 21 0.25744292566878713
		2 20 0.60481515776696748 21 0.39518484223303263
		2 20 0.67138905921073722 21 0.32861094078926267
		2 20 0.53923603238189999 21 0.46076396761810001
		2 20 0.43765499114037754 21 0.56234500885962246
		2 20 0.697021896915483 21 0.302978103084517
		2 20 0.3970682050166926 21 0.6029317949833074
		2 20 0.76920451668438949 21 0.23079548331561048
		2 20 0.78755168955091925 21 0.21244831044908066
		2 20 0.58834321577535431 21 0.41165678422464569
		2 20 0.67645122733159624 21 0.32354877266840387
		2 20 0.70720930593498854 21 0.29279069406501135
		2 20 0.78794272604389159 21 0.21205727395610854
		2 20 0.6537238367047864 21 0.34627616329521355
		2 20 0.71263031863110893 21 0.28736968136889107
		2 20 0.59003570023010166 21 0.40996429976989823
		2 20 0.481368334548606 21 0.51863166545139405
		2 20 0.57805719420328017 21 0.42194280579671983
		2 20 0.46338485602286639 21 0.53661514397713361
		2 20 0.51670084752666412 21 0.48329915247333588
		2 20 0.34112962986803169 21 0.65887037013196836
		2 20 0.20864328922727279 21 0.79135671077272718
		2 20 0.35756855662583853 21 0.64243144337416158
		2 20 0.2344770924433135 21 0.7655229075566865
		2 20 0.28975752697737978 21 0.71024247302262022
		2 20 0.55905960132780463 21 0.44094039867219542
		2 20 0.47245693335271122 21 0.52754306664728878
		2 20 0.30320784797191308 21 0.69679215202808698
		2 20 0.17997069993067349 21 0.82002930006932639
		2 20 0.42745237798991242 21 0.57254762201008758
		2 20 0.40067124152013955 21 0.59932875847986045
		2 20 0.21874583805099723 21 0.78125416194900277
		2 20 0.16114352976859142 21 0.83885647023140864
		2 20 0.25919199558938361 21 0.74080800441061634
		2 20 0.22181071475509992 21 0.77818928524490016
		2 20 0.062619459951129358 21 0.93738054004887061
		2 20 0.090333053938646365 21 0.90966694606135357
		2 20 0.26034835624475239 21 0.7396516437552475
		2 20 0.13817574049190198 21 0.86182425950809805
		2 20 0.059979758631008302 21 0.94002024136899154
		2 20 0.032438931025925176 21 0.96756106897407479
		2 20 0.37913710820705693 21 0.62086289179294318
		2 20 0.21169512998478737 21 0.78830487001521254
		2 20 0.16753809011371609 21 0.83246190988628388
		2 20 0.027349568207181971 21 0.97265043179281796
		2 20 0.3408889377158309 21 0.65911106228416905
		2 20 0.16121609868483003 21 0.83878390131517
		2 20 0.022856482376928493 21 0.9771435176230715
		2 20 0.014917850501027329 21 0.98508214949897266
		2 20 0.022512665471104348 21 0.97748733452889558
		2 20 0.017287676336718238 21 0.98271232366328176
		2 20 0.012658499530875833 21 0.98734150046912417
		2 20 0.017401730324122934 21 0.98259826967587705
		2 20 0.13764563869591065 21 0.86235436130408927
		2 20 0.082381301531989207 21 0.9176186984680107
		2 20 0.076444949551385546 21 0.92355505044861441
		2 20 0.053911280409383977 21 0.94608871959061602
		2 20 0.083156782410809343 21 0.91684321758919063
		2 20 0.055880652515342161 21 0.94411934748465787
		2 20 0.13162977769920806 21 0.86837022230079186
		2 20 0.10298175112874952 21 0.89701824887125059
		2 20 0.051757366097968285 21 0.94824263390203178
		2 20 0.04461115656158552 21 0.95538884343841457
		2 20 0.04519461526871528 21 0.95480538473128473
		2 20 0.059397103558476161 21 0.94060289644152384
		2 20 0.031635337512969972 21 0.96836466248703013
		2 20 0.053759050359982033 21 0.94624094964001793
		2 20 0.097083537515410975 21 0.9029164624845889
		3 20 0.024079079967404042 21 0.97590378772594222 22 1.713230665370168e-05
		3 20 0.019844306596252161 21 0.97996300204458808 22 0.00019269135915985343
		3 20 0.063115556027500741 21 0.93688444290111317 22 1.0713861532392833e-09
		2 20 0.024573730219427842 21 0.97542626978057223
		3 20 0.019746333937497251 21 0.98023129567477607 22 2.2370387726677876e-05
		2 20 0.10492912140155505 21 0.89507087859844492
		2 20 0.0640896375193276 21 0.93591036248067239
		2 20 0.061654706213822991 21 0.93834529378617693
		3 20 0.057098851079876112 21 0.94273998784236279 22 0.00016116107776106557
		2 20 0.072181750439062164 21 0.92781824956093784
		3 20 0.057657095045076712 21 0.94223562656110094 22 0.00010727839382228522
		2 6 0.65256328846242717 7 0.34743671153757288
		2 6 0.30307673076345987 7 0.69692326923654024
		2 6 0.67620774851218601 7 0.32379225148781393
		1 6 1
		2 6 0.36968317040231563 7 0.63031682959768442
		2 6 0.69501003462784716 7 0.30498996537215295
		1 6 1
		2 6 0.096769386842421715 7 0.90323061315757835
		2 6 0.0014469945798240009 7 0.998553005420176
		2 6 0.13643762021211245 7 0.86356237978788752
		1 7 1
		2 6 0.12341708595585646 7 0.87658291404414357
		2 6 0.83286990656080073 7 0.16713009343919924
		2 6 0.64363907815151034 7 0.35636092184848961
		2 6 0.84965265283545888 7 0.15034734716454118
		2 6 0.9467857649627478 7 0.0532142350372522
		2 6 0.55619644834287318 7 0.44380355165712682
		2 6 0.74694637839889988 7 0.25305362160110006
		2 6 0.98082167942663578 7 0.019178320573364258
		2 6 0.41733881248058186 7 0.58266118751941809
		2 6 0.17930563968811555 7 0.82069436031188447
		2 6 0.37959271873130046 7 0.6204072812686996
		2 6 0.12186034996043527 7 0.87813965003956473
		2 6 0.13746542020867347 7 0.86253457979132664
		2 6 0.66949599665502102 7 0.33050400334497892
		2 6 0.34690849875445445 7 0.65309150124554549
		2 6 0.16911765867723103 7 0.83088234132276895
		2 6 0.5842345061034061 7 0.41576549389659384
		2 6 0.27869072830441971 7 0.72130927169558046
		2 6 0.055599843138813415 7 0.9444001568611865
		2 6 0.9904442521954917 7 0.0095557478045082966
		2 6 0.88508064485457794 7 0.11491935514542209
		2 6 0.99704534307885895 7 0.0029546569211410523
		2 6 0.77527143685966049 7 0.22472856314033957
		1 7 1
		2 6 0.21667389280563809 7 0.78332610719436191
		2 6 0.51659144705451843 7 0.48340855294548157
		2 6 0.033585517159545733 7 0.96641448284045417
		2 6 0.84065790520605421 7 0.15934209479394573
		1 6 1
		2 6 0.0062792312934438453 7 0.99372076870655612
		2 6 0.60354522182143289 7 0.39645477817856695
		2 6 0.99950898086104234 7 0.00049101913895760463
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		2 6 0.0013966656619005984 7 0.99860333433809934
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1.0000000000000002
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 1.0000000000000002
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		3 20 0.0014827704905877167 21 0.0024851070229117722 22 0.99603212248650064
		3 20 0.00011139763024790789 21 0.00056697276368451938 22 0.99932162960606752
		1 22 1
		2 21 0.0049241111393959957 22 0.99507588886060394
		1 22 1
		1 22 1
		1 22 1
		3 20 0.0052068490025647578 21 0.04891963590992434 22 0.94587351508751094
		3 20 3.9472196105047353e-05 21 0.0013868019444634359 22 0.99857372585943149
		1 22 1
		1 22 1
		1 22 1
		2 21 0.00062592068930856213 22 0.99937407931069155
		1 21 0.0014870074126493993;
	setAttr ".wl[5884:6113].w"
		1 22 0.9985129925873506
		3 20 0.00037424148120636239 21 0.024257096620298773 22 0.97536866189849492
		1 22 1
		1 22 1
		2 20 0.0012351636885448137 22 0.99876483631145518
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		3 20 0.0025555842577956521 21 0.019490889550725109 22 0.97795352619147924
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		2 22 0.9999786060580016 23 2.1393941998535941e-05
		1 22 1
		2 21 1.5089434499446202e-05 22 0.99998491056550054
		2 22 0.99999999828299724 23 1.7170028020409327e-09
		1 22 1
		1 22 1
		2 21 4.8304190576143999e-06 22 0.99999516958094237
		2 22 0.99995198549640452 23 4.8014503595538281e-05
		2 22 0.99384244016446677 23 0.0061575598355331322
		2 22 0.99999690673264352 23 3.0932673565990038e-06
		3 21 0.00033572944937479687 22 0.99966400257806742 23 2.6797255787886571e-07
		3 20 7.1702622880938342e-05 21 0.11075672805619999 22 0.88917156932091912
		3 21 0.0017872162319642081 22 0.99821221373626989 23 5.7003176591856866e-07
		2 22 0.99672801389249044 23 0.003271986107509485
		3 20 0.00050963544755045344 21 0.16356380653317956 22 0.83592655801926996
		3 20 0.0019751308022642189 21 0.0081791848347317897 22 0.98984568436300402
		2 22 0.99087607940767342 23 0.0091239205923265843
		3 20 0.0059078369517674258 21 0.32412583677465956 22 0.66996632627357289
		3 20 0.0075728281036591908 21 0.59952894796742351 22 0.39289822392891716
		3 20 0.0031337832897739598 21 0.4155945222239863 22 0.58127169448623972
		3 20 0.0036977301132456006 21 0.64726201323209898 22 0.34904025665465538
		3 20 0.031434823283843727 21 0.47348163522414133 22 0.49508354149201494
		3 22 5.3285724705712055e-05 23 0.30628010854118004 24 0.69366660573411421
		3 22 0.0066281406814448132 23 0.67955969543772832 24 0.31381216388082683
		3 22 0.067594201074812815 23 0.83734631871131349 24 0.095059480213873698
		3 22 0.008379010279085719 23 0.71967470558657354 24 0.27194628413434074
		3 22 0.25129909592110189 23 0.74755333931612733 24 0.0011475647627706273
		3 22 0.63490475160523141 23 0.36473909215110722 24 0.00035615624366133769
		3 22 0.2827659384656514 23 0.70852723857380306 24 0.0087068229605456095
		3 22 4.5172497784782653e-05 23 0.30030987480082161 24 0.6996449527013936
		3 22 3.0939082377139622e-06 23 0.71249100518653274 24 0.28750590090522965
		3 22 0.015209684391422508 23 0.93025675131334173 24 0.054533564295235787
		3 22 0.043770338959595173 23 0.95569183283163883 24 0.00053782820876609183
		2 22 0.65177072029904426 23 0.34822927970095563
		2 22 0.927183040103291 23 0.072816959896708958
		2 22 0.62627621751711138 23 0.37372378248288851
		2 22 0.81232911803862695 23 0.18767088196137308
		2 22 0.97284048262368439 23 0.027159517376315744
		3 22 1.7819091234747252e-05 23 0.19507227480398043 24 0.80490990610478486
		3 22 0.0022852431554605123 23 0.70580450835917796 24 0.29191024848536157
		3 22 0.0081715652353374878 23 0.98884156903486764 24 0.0029868657297948869
		3 22 2.7813231186710478e-05 23 0.71799638398581389 24 0.28197580278299933
		3 22 0.21620117514573645 23 0.78368004934214319 24 0.00011877551212047355
		2 22 0.71745340572349015 23 0.2825465942765098
		2 22 0.091423244493109873 23 0.90857675550689021
		3 22 0.00025232252978112996 23 0.34894607519807058 24 0.65080160227214834
		3 22 0.061444420857731913 23 0.88856781421704023 24 0.049987764925227933
		2 22 0.55336152752900092 23 0.44663847247099897
		2 23 0.99811819365603083 24 0.0018818063439690574
		2 23 0.74853008022295242 24 0.25146991977704758
		1 23 1
		2 23 0.37440495002562102 24 0.62559504997437898
		2 23 0.0071676430033781463 24 0.99283235699662187
		2 23 0.2146385130720331 24 0.78536148692796692
		2 22 0.69829293513828361 23 0.30170706486171645
		2 23 0.89604933821491883 24 0.10395066178508106
		2 23 0.03565361272120765 24 0.96434638727879241
		2 23 0.016110661187635069 24 0.98388933881236484
		2 23 0.53151683824584117 24 0.46848316175415883
		2 23 0.83695951364450627 24 0.1630404863554937
		2 22 0.01632906770136466 23 0.98367093229863523
		2 22 0.51865258812904358 23 0.48134741187095642
		2 23 0.0062882879725569517 24 0.99371171202744302
		3 22 0.0029430813436845758 23 0.94753988310909742 24 0.049517035547218057
		2 22 0.64575605909560352 23 0.35424394090439648
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		3 22 2.3318914507792421e-08 23 0.042627153681166409 24 0.95737282299991899
		3 22 1.8715285299689235e-07 23 0.070113273810372329 24 0.92988653903677454
		1 24 1
		1 24 1
		2 23 0.00053933464876781967 24 0.99946066535123235
		2 23 0.011760228127771161 24 0.98823977187222878
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		2 23 0.042419588016787996 24 0.95758041198321198
		2 23 0.0013335884589120281 24 0.99866641154108793
		1 24 1
		2 23 0.0013753177095518353 24 0.9986246822904481
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 0.99999999999999989
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 33 1
		1 33 1
		1 33 1
		1 33 1
		2 32 0.09894284172955331 33 0.90105715827044675
		2 32 0.79765833514113726 33 0.20234166485886276
		1 33 1
		1 33 1
		1 33 1
		1 33 1.0000000000000002
		2 32 0.20535257582596955 33 0.79464742417403045
		2 32 0.67979241707651772 33 0.32020758292348228
		1 32 1
		2 31 0.043996009773049162 32 0.95600399022695093
		1 32 0.99999999999999989
		2 31 0.4754918371368787 32 0.52450816286312141
		1 31 1
		2 31 0.34279329525746965 32 0.65720670474253051
		3 31 0.00050683795658773567 32 0.90522138674878283 33 0.094271775294629379
		2 31 0.019539543621681588 32 0.98046045637831836
		3 22 3.155158822210069e-06 31 0.28440742312594125 32 0.71558942171523654
		2 34 0.83405007863122371 35 0.16594992136877637
		1 31 1
		2 31 0.99964424363293336 34 0.0003557563670668018
		1 31 1
		3 22 0.0711292889866314 31 0.90751000679164595 34 0.021360704221722513
		3 22 0.058158002008655937 31 0.93076351092937659 34 0.0110784870619674
		2 28 0.00073692203591159064 31 0.99926307796408842
		3 22 0.012163970782889777 31 0.86904953441345256 32 0.11878649480365766
		2 22 0.010950154435223035 31 0.98904984556477693
		3 22 0.45824223808612796 31 0.54171869126494243 34 3.9070648929645673e-05
		3 22 0.74884961199590416 31 0.048452362377818296 34 0.20269802562627759
		2 28 0.73167800621761003 29 0.26832199378239002
		2 28 0.99390007027736438 29 0.0060999297226355925
		5 22 0.014832387082192491 25 0.00042461633281488535 26 0.00040256087254017612 
		27 0.00022660540387785109 28 0.98411383030857458
		7 22 1.3322353653560667e-05 25 0.00015739982740037436 26 0.00015832795845219258 
		27 1.2733195911425051e-05 28 0.83485829291704805 29 0.16468313520891215 
		31 0.00011678853862219308
		3 22 0.12426277825470203 25 0.01219935820542702 28 0.86353786353987105
		3 22 0.34744835703151722 25 0.65245501484555235 28 9.662812293039641e-05
		6 22 0.40241313402789758 25 0.047022877572576685 26 0.0094093532626622917 
		27 0.0019161240054055989 28 0.53455040833113487 31 0.0046881028003230114
		2 28 0.68016458704388827 29 0.31983541295611184
		2 28 0.95302954171971443 29 0.046970458280285614
		5 22 0.042299100673371462 25 0.00034401399437548224 26 0.00031736796336955957 
		28 0.95664123617400498 31 0.00039828119487851264
		3 22 0.13157974415593188 28 0.070216016137809881 31 0.7982042397062582
		3 22 0.63777180310233805 28 0.28848678096188424 31 0.073741415935777724
		7 22 0.060281188163611547 25 0.0081100211413462284 26 0.007527567353607708 
		28 0.84272890279921175 29 0.073961169921490252 31 0.0067954290216153878 
		32 0.00059572159911730916
		5 26 2.4978631456070252e-06 28 0.85880310772569968 29 0.14118769683803123 
		31 3.7144928010700439e-06 32 2.9830803224366449e-06
		2 28 0.72843854683942488 29 0.27156145316057512
		2 22 0.10993908903017402 31 0.89006091096982598
		3 22 0.0012582400489385764 31 0.70468267355502601 32 0.29405908639603534
		3 22 0.90510131508295499 28 0.072936248520458463 31 0.021962436396586661
		5 22 0.54398005886071477 25 0.0070822152047553188 28 0.35833049207687345 
		31 0.083087468729976188 32 0.007519765127680292
		5 22 0.4579522031887579 25 0.0017389780069659115 28 0.52393701672452286 
		31 0.014525387392184298 32 0.0018464146875690742
		3 22 0.0093436213176328921 34 0.90738469406202604 35 0.083271684620341124
		2 22 0.15658044783502265 34 0.84341955216497744
		3 22 0.0025493654378898611 34 0.99572750656979991 35 0.0017231279923102041
		2 34 0.77905318436377702 35 0.22094681563622293
		2 22 0.15132755764010339 34 0.84867244235989658
		3 22 0.013066352133681772 34 0.79832419594170267 35 0.18860945192461573
		3 22 0.0046695578181103516 34 0.78687501323184728 35 0.20845542895004232
		3 22 0.38182981639511632 31 0.0014814854914595172 34 0.61668869811342419
		2 22 0.86343628819878671 34 0.13656371180121335
		2 22 0.44304715528575578 34 0.55695284471424422
		2 22 0.71356929085695231 34 0.28643070914304775
		2 22 0.10382167174937824 34 0.89617832825062171
		2 34 0.77711805917851462 35 0.22288194082148532
		3 22 0.00015261656989610687 34 0.91079451232858022 35 0.089052871101523573
		3 22 0.080943349100984496 31 4.3386097547208274e-05 34 0.91901326480146839
		2 22 0.089868262676219501 34 0.9101317373237805
		2 34 0.51289251965049154 35 0.48710748034950851
		3 22 0.012538676449305331 34 0.94685037774141756 35 0.040610945809277182
		2 22 0.54162608344563101 34 0.45837391655436893
		3 22 2.7636054490693558e-06 25 0.99076101542628314 26 0.009236220968267728
		4 22 0.00059872367227915672 25 0.99197119010778978 26 4.409782432898764e-05 
		28 0.0073859883956020906
		3 22 0.035337419384489401 25 0.95650424096683528 28 0.0081583396486752686
		3 22 0.0005042396969302536 25 0.99928982391244592 26 0.00020593639062384839
		3 22 0.5698085885127675 25 0.36070180529658691 28 0.06948960619064555
		2 22 0.92036342727901876 25 0.079636572720981208
		2 22 0.27506782465373963 25 0.72493217534626031
		2 25 0.89992607460885843 26 0.10007392539114149
		2 25 0.95645512401929911 26 0.043544875980700878
		5 22 0.39862594843229537 25 0.1153672749890714 26 0.0020932803636347038 
		27 0.0011689195213679228 28 0.48274457669363058
		2 22 0.63738277624424422 25 0.36261722375575589
		3 34 0.029863525875342641 35 0.90214959011652496 36 0.067986884008132353
		3 34 0.16681888443884579 35 0.8292879908011086 36 0.0038931247600456917
		3 34 0.0043481389131069777 35 0.95529702280007933 36 0.040354838286813639
		2 35 0.77259540358737311 36 0.22740459641262686
		2 34 0.10820828735776367 35 0.89179171264223633
		3 34 0.003135358806337505 35 0.99616945367365295 36 0.0006951875200095853
		2 35 0.74700598667397777 36 0.25299401332602223
		2 34 0.44225747875103916 35 0.55774252124896084
		2 34 0.40697926063436718 35 0.59302073936563282
		2 34 0.22977391898990907 35 0.77022608101009093
		3 34 0.00043336934964765796 35 0.74298518026949179 36 0.25658145038086061
		2 35 0.98752235296333235 36 0.012477647036667748
		3 34 0.047339869851864225 35 0.95143215101297174 36 0.0012279791351640355
		2 34 0.085038034285847566 35 0.91496196571415256
		3 34 3.2034132293229492e-06 35 0.79508829124678382 36 0.20490850533998692
		2 34 0.015284600530235507 35 0.98471539946976439
		2 26 0.72032305839330579 27 0.27967694160669426
		3 25 0.0025780825661454831 26 0.95939511727802762 27 0.038026800155826893
		2 25 0.0098063645654984932 26 0.99019363543450156
		3 25 0.0022867703484721531 26 0.9492806656386128 27 0.048432564012914944
		2 25 0.37268291541487281 26 0.62731708458512714
		2 25 0.24587538279157645 26 0.7541246172084235
		2 26 0.9598672313776262 27 0.040132768622373749
		3 25 0.0028667290048559201 26 0.98504292187801712 27 0.012090349117126966
		2 25 0.051037864403444828 26 0.94896213559655529
		2 25 0.26236710436010857 26 0.73763289563989154
		2 29 0.70934705906367801 30 0.29065294093632205
		1 29 1
		2 28 0.0062301704639250444 29 0.99376982953607507;
	setAttr ".wl[6114:6352].w"
		2 29 0.90185919038405493 30 0.098140809615945096
		2 28 0.053302373344053751 29 0.94669762665594626
		3 22 0.0054621256113625959 28 0.24672739611693478 29 0.74781047827170266
		2 29 0.82744036856821856 30 0.17255963143178146
		1 29 1
		1 29 1
		2 28 0.1088064263949923 29 0.89119357360500773
		3 22 0.003491151182751433 28 0.006901258261430239 29 0.98960759055581837
		2 29 0.95188798839749578 30 0.048112011602504223
		2 29 0.44797123900460456 30 0.55202876099539555
		2 31 0.046046804696251525 32 0.95395319530374856
		2 32 0.85162341894419868 33 0.14837658105580137
		3 22 0.0056765323893822085 28 0.065143611463573448 29 0.92917985614704435
		2 35 0.016822406544268809 36 0.98317759345573119
		2 35 0.086207307791027296 36 0.91379269220897252
		1 36 1
		1 36 1
		2 35 0.0020225257431505383 36 0.99797747425684946
		1 36 1
		1 36 0.99999999999999989
		2 35 0.40033614845824023 36 0.59966385154175983
		2 35 0.28378142967661901 36 0.71621857032338099
		2 35 0.21476925939245126 36 0.78523074060754861
		1 36 1
		2 35 0.00017270071990408984 36 0.99982729928009595
		2 35 0.096939910995416587 36 0.90306008900458346
		2 35 0.17216054635618858 36 0.8278394536438114
		1 36 1
		2 35 0.0079564192546080579 36 0.99204358074539201
		1 27 1
		1 27 1
		1 27 0.99999999999999989
		1 27 1
		2 26 0.2029703296844112 27 0.7970296703155888
		2 26 0.12757273379958645 27 0.87242726620041355
		1 27 1
		1 27 1
		2 26 0.0071121639181929474 27 0.99288783608180697
		2 26 0.14553027252022288 27 0.85446972747977712
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 0.99999999999999989
		2 29 0.083402980171155355 30 0.91659701982884467
		1 30 1
		1 30 1
		1 30 0.99999999999999989
		1 30 1
		1 30 1
		1 30 1
		1 7 1
		1 7 1
		2 6 7.1688053170390584e-07 7 0.9999992831194684
		1 7 1
		2 6 0.00028888144786379537 7 0.99971111855213624
		2 6 3.3753310759720989e-06 7 0.99999662466892403
		1 7 0.99999999999999989
		2 6 0.039045815879640351 7 0.9609541841203596
		2 6 0.031840413546820656 7 0.96815958645317934
		2 6 0.31796188103464307 7 0.68203811896535693
		3 20 0.018721002218110669 21 0.1374675703765903 22 0.84381142740529913
		3 20 0.035254472768607811 21 0.27309804223046974 22 0.69164748500092244
		3 20 0.02187866898051409 21 0.21537947166418567 22 0.76274185935530014
		3 20 0.023364707841347858 21 0.2689608147245941 22 0.70767447743405809
		3 20 0.0010453720856554135 21 0.029712162472082762 22 0.96924246544226178
		3 20 0.043872198091410401 21 0.26202542168856452 22 0.69410238022002513
		3 20 0.050964906041758497 21 0.44272194665581621 22 0.50631314730242527
		3 20 0.047380802973898239 21 0.39024148693820426 22 0.5623777100878975
		3 20 0.03623034480402923 21 0.51217476691329666 22 0.45159488828267402
		3 20 0.0092262877189987994 21 0.32065024611458659 22 0.67012346616641461
		3 20 0.028525711620771003 21 0.13202819011772546 22 0.83944609826150351
		3 20 0.034209574423093969 21 0.33853025215361943 22 0.62726017342328666
		3 20 0.047771192143807761 21 0.46187008583156092 22 0.49035872202463132
		3 20 0.028223110127355473 21 0.19912677142624668 22 0.77265011844639797
		3 20 0.024949214745883165 21 0.44804264470207461 22 0.52700814055204215
		3 20 0.037677805704895401 21 0.47586821689223452 22 0.48645397740287005
		3 20 0.01419747352073158 21 0.02848775322376311 22 0.9573147732555054
		3 20 0.0087581017918760794 21 0.020641944718340972 22 0.9705999534897829
		2 20 0.00037198673777168851 22 0.99962801326222828
		3 20 0.0030169286664227897 21 0.00076165955362440525 22 0.99622141177995294
		4 9 1.6488288383419667e-10 10 0.1384656678137359 11 0.84368210669126742 
		18 0.017852225330113731
		4 9 3.0118008565576236e-06 10 0.32435656769158805 11 0.66854785503707204 
		18 0.0070925654704833627
		1 7 0.99999999999999989
		5 9 0.009909390263964115 10 0.071506663079746749 11 0.049581309946190796 
		18 0.65617906077332777 19 0.21282357593677065
		6 9 0.012230110366646663 10 0.027656665826381391 11 0.00013003185366581912 
		18 0.58754680548398019 19 0.3724362278043028 26 1.5866502316147257e-07
		5 9 2.5482135232156386e-05 10 0.49874532308570207 11 0.50072698340286081 
		18 0.00050120593015589351 26 1.0054460491448592e-06
		4 9 0.053996238870947823 10 2.8814294087757262e-05 18 0.50438481725768169 
		19 0.44159012957728272
		2 6 0.62310583903692651 7 0.37689416096307343
		2 6 0.98159872850791552 7 0.018401271492084603
		2 6 0.9997336553239653 7 0.0002663446760348054
		2 6 0.28868984920141333 7 0.71131015079858673
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		2 6 0.00016621295013408144 7 0.99983378704986592
		2 6 0.00023059345239498307 7 0.99976940654760504
		1 7 1
		2 6 6.4965891194646019e-05 7 0.99993503410880535
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		4 9 0.10554997657425325 10 0.70491755243510201 11 0.18953231649841701 
		18 1.5449222765302326e-07
		5 9 0.19698385313113898 10 0.11614725616243687 11 0.007684390104513307 
		18 0.67869241034141237 19 0.00049209026049841953
		1 24 1
		1 24 1
		3 20 0.00031118852013078079 21 0.0084349172065621494 22 0.99125389427330712
		3 20 0.0023836944170004429 21 0.086908534715806507 22 0.91070777086719301
		2 21 0.0069544519533714958 22 0.99304554804662848
		2 22 0.99710326437132513 23 0.0028967356286749182
		2 22 0.99999625926871272 23 3.7407312872557727e-06
		1 33 1
		1 33 1
		1 27 1
		1 27 1
		3 20 0.011572427853526685 21 0.4978179294158418 22 0.49060964273063151
		3 9 0.45870425594141151 10 0.44766831040437555 11 0.093627433654212874
		8 6 1.0965313157941018e-05 8 1.0550146333635619e-06 9 0.83636462381187104 
		10 0.13398143801660059 11 0.019039505825559314 26 0.0053324342824103707 
		27 0.0052595644282675234 38 1.041330749994441e-05
		5 6 5.6154363516927381e-08 8 0.17230927073291985 9 0.82768886453224821 
		10 1.7555252651537022e-06 38 5.3055203294081451e-08
		1 8 1
		5 0 6.4633808670115588e-05 1 6.4666350429284244e-05 8 0.96811281822641326 
		9 0.031675237554619595 10 8.2644059867679611e-05
		3 22 0.1287912516392532 31 0.8625882505235134 32 0.0086204978372333707
		3 22 0.39840188920198832 28 0.0059379942602444304 31 0.59566011653776729
		2 22 0.77823933320822258 31 0.22176066679177744
		2 22 0.061941736645188435 31 0.93805826335481157
		2 25 0.99999693307418713 26 3.0669258128342244e-06
		2 22 0.47996978363290832 25 0.52003021636709168
		2 22 0.86321506584170471 25 0.13678493415829529
		2 22 0.055844795275027899 25 0.94415520472497216
		2 22 0.89661336589203888 25 0.10338663410796106
		3 22 4.6013891480834045e-07 31 0.061830214011194456 32 0.93816932584989077
		3 22 3.0013408174388744e-05 31 0.22963422532623187 32 0.77033576126559378
		3 22 0.0014085476821406367 31 0.76164334117177179 32 0.23694811114608755
		2 31 0.036207321735886838 32 0.96379267826411308
		3 22 0.00064871097525840251 31 0.69772277461662369 32 0.301628514408118
		3 25 0.10375273007476782 26 0.89609202148670097 27 0.00015524843853115255
		2 25 0.39003285425818912 26 0.60996714574181088
		1 25 1
		2 25 0.086408481009454585 26 0.91359151899054547
		2 25 0.84866527024582639 26 0.15133472975417356
		1 33 1
		2 32 0.32006786188315045 33 0.67993213811684949
		2 32 0.64669712139392177 33 0.35330287860607829
		2 32 0.011293232133632329 33 0.98870676786636769
		2 32 0.82637254323731413 33 0.17362745676268582
		1 27 1
		2 26 0.21189982633659457 27 0.78810017366340546
		2 26 0.73960424285313309 27 0.26039575714686691
		2 26 0.035056557821969973 27 0.96494344217802996
		3 25 9.0656420026933343e-06 26 0.89261401551397168 27 0.1073769188440257
		3 20 0.027474658769383618 21 0.19925834929718142 22 0.77326699193343496
		3 20 0.010349687044480551 21 0.51774096620478871 22 0.47190934675073082
		2 22 0.99777953678510423 28 0.0022204632148958084
		3 22 0.99092804554280622 28 0.001605584049630384 31 0.0074663704075633684
		1 22 1
		2 22 0.99528783008260713 25 0.0047121699173928036
		1 22 1
		2 22 0.99218707164425202 31 0.0078129283557479799
		3 22 0.9924645873064355 31 0.0074108497871609065 34 0.00012456290640367222
		3 22 0.9914850320807771 23 5.1017648302204011e-05 34 0.0084639502709207282
		2 22 0.99977199356539082 23 0.00022800643460923632
		2 22 0.94581836261434016 34 0.054181637385659842
		2 22 0.99885702185366676 34 0.0011429781463333471
		1 24 1
		1 33 1
		3 31 0.0075737495006819016 32 0.97132970583670419 33 0.02109654466261383
		3 22 0.019217640961195791 31 0.85523809557925035 32 0.12554426345955383
		2 26 0.00032136325271738209 27 0.99967863674728263
		3 25 0.010709507353630207 26 0.95611225430373081 27 0.033178238342638888
		3 22 0.0038175925871870367 25 0.97808169387639687 26 0.018100713536416083
		1 24 1
		2 22 0.99416526138172734 23 0.0058347386182725936
		3 20 0.010526011273977242 21 0.9190577779699064 22 0.070416210756116412
		3 20 0.016717251896532583 21 0.89545423605742203 22 0.087828512046045512
		3 20 0.049870086937791602 21 0.88031581394952318 22 0.069814099112685213
		3 20 0.061106688573215356 21 0.83771673810133318 22 0.1011765733254515
		3 20 0.057877359039240142 21 0.8450901514729855 22 0.097032489487774293
		3 20 0.019620858559735967 21 0.86710826894024196 22 0.11327087250002195
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		5 8 0.062030174438459602 9 0.89555338992252664 10 0.030623734869976504 
		11 0.00018797778138750673 18 0.011604722987649755
		5 6 1.5805480546207025e-08 8 0.33945684282651101 9 0.66054308863055877 
		18 4.0892608713604924e-08 38 1.1844841034902689e-08
		2 8 0.89457623744096182 9 0.10542376255903825
		3 1 8.8271325569622521e-09 8 0.9907231047638968 9 0.0092768864089706974
		3 20 0.050940336009926049 21 0.86067357956199264 22 0.088386084428081282
		3 20 0.041559256681401369 21 0.86944846095314166 22 0.088992282365456823
		4 9 0.53384816966583493 10 0.21849776290716666 11 0.012226958585654984 
		18 0.23542710884134355
		1 7 1
		2 8 0.67792370950230618 9 0.32207629049769382
		8 0 0.00028271803240348132 1 0.00028286037496865596 6 0.0022400217820510043 
		8 0.6560038239621222 9 0.33591796339225344 10 0.00036149758889930677 
		38 0.0025029952428292862 39 0.0024081196244727103
		2 22 0.99562500897070039 23 0.0043749910292995593
		2 22 0.86164410135636427 23 0.13835589864363576
		2 22 0.96822421891192423 23 0.031775781088075786
		2 22 0.95238858440041896 23 0.047611415599580924
		2 22 0.87416802806742255 23 0.12583197193257753
		2 22 0.8102739265973623 23 0.18972607340263775
		2 22 0.88452723866490834 23 0.11547276133509156
		2 22 0.92536835059348466 23 0.074631649406515344
		2 22 0.98654914616076472 23 0.013450853839235119
		1 13 1
		1 13 1
		1 13 1.0000000000000002
		5 0 0.022710034623742104 1 0.23694391778490301 2 0.080594256821470228 
		5 0.080587243874690045 8 0.57916454689519459
		3 1 0.33572843670845032 2 0.007730557621647924 8 0.65654100566990181
		3 1 0.24639290571212769 2 0.017456953694748357 8 0.736150140593124
		1 8 1
		1 8 1
		1 8 1
		3 1 0.21524995565414429 2 0.00044476985931396484 8 0.78430527448654175
		3 1 0.20827731158374263 2 3.0729568152310094e-06 8 0.79171961545944214
		1 8 1
		1 8 1
		3 1 0.26813796162605286 2 0.021776586771011353 8 0.71008545160293579
		3 1 0.21308068674989045 2 0.0033559973817318678 8 0.78356331586837769
		1 8 1
		1 8 1
		3 1 0.14114071981748566 2 0.00096563441911712289 8 0.85789364576339722
		1 8 1
		1 1 0.21004708374675829;
	setAttr ".wl[6352:6583].w"
		2 2 0.00018940602603834122 8 0.78976351022720337
		1 8 1
		3 1 0.75606710463762283 2 0.10758929699659348 8 0.13634359836578369
		3 1 0.59790903888642788 2 0.0052868667989969254 8 0.3968040943145752
		3 1 0.53371243923902512 2 0.047355003654956818 8 0.41893255710601807
		3 1 0.57085777819156647 2 0.3005538284778595 8 0.12858839333057404
		2 1 0.44006508588790894 8 0.55993491411209106
		3 1 0.39754757692571729 2 0.00018575380090624094 8 0.60226666927337646
		3 1 0.51199048757553101 2 0.093172669410705566 8 0.39483684301376343
		3 1 0.42761263251304626 2 0.41784285008907318 8 0.15454451739788055
		3 1 0.41237273998558521 2 0.00099643878638744354 8 0.58663082122802734
		1 8 1
		1 8 1
		1 8 1
		3 1 0.50415307283401489 2 0.19730579853057861 8 0.29854112863540649
		3 1 0.4284636378288269 2 0.47565636038780212 8 0.095880001783370972
		3 1 0.44401231408119202 2 0.030642479658126831 8 0.52534520626068115
		3 1 0.45179423689842224 2 0.21922332048416138 8 0.32898244261741638
		3 1 0.42012235522270203 2 0.4604373499751091 8 0.11944029480218887
		3 1 0.35851004719734192 2 0.062616258859634399 8 0.57887369394302368
		1 8 1
		1 8 1
		2 1 0.82453250885009766 8 0.17546749114990234
		2 1 0.61355966329574585 8 0.38644033670425415
		2 1 0.59726274013519287 8 0.40273725986480713
		3 1 0.83389910853849247 2 1.7391672269552147e-05 8 0.16608349978923798
		2 1 0.37581309676170349 8 0.62418690323829651
		2 1 0.42133414745330811 8 0.57866585254669189
		2 1 0.61616316437721252 8 0.38383683562278748
		3 1 0.86772932996973395 2 0.0025546015240252018 8 0.12971606850624084
		2 1 0.47527998685836792 8 0.52472001314163208
		1 8 1
		1 8 1
		1 8 1
		3 1 0.6206193884863751 2 0.00012418422556947917 8 0.37925642728805542
		3 1 0.84768596291542053 2 0.016774430871009827 8 0.13553960621356964
		2 1 0.47568434476852417 8 0.52431565523147583
		1 8 1
		3 1 0.82356822676956654 2 0.168349489569664 8 0.0080822836607694626
		3 1 0.83273637667298317 2 0.061307113617658615 8 0.10595650970935822
		3 1 0.87746164947748184 2 0.071570344269275665 8 0.050968006253242493
		3 1 0.81121426052413881 2 0.18816573917865753 8 0.00062000029720366001
		3 1 0.65730405692011118 2 0.010591826401650906 8 0.33210411667823792
		3 1 0.68807717692106962 2 0.011002396233379841 8 0.30092042684555054
		3 1 0.85899817943572998 2 0.10161003933908981 8 0.039391781225180215
		2 1 0.79538971185684204 2 0.20461028814315796
		3 1 0.70008158683776855 2 0.02375742047701581 8 0.27616099268521566
		3 1 0.40666963817784563 2 0.00031099555781111121 8 0.59301936626434326
		2 1 0.39044409990310669 8 0.60955590009689331
		2 1 0.46868664026260376 8 0.53131335973739624
		4 0 0.0011823049280792475 1 0.86101864592186728 2 0.093549385199864568 
		8 0.044249663950188943
		2 1 0.84467464685440063 2 0.15532535314559937
		4 0 0.0024487609043717384 1 0.75448400669393501 2 0.038752084598595256 
		8 0.20431514780309798
		5 0 0.01205042377114296 1 0.90570206500404027 2 0.02419443964130228 
		5 0.02695984891190252 8 0.031093222671612009
		5 0 0.026967772212557785 1 0.89462407952891587 2 0.02342978108964414 
		5 0.028010594956324422 8 0.026967772212557799
		5 0 0.0064364015124738216 1 0.75205586236623845 2 0.039226438771536906 
		5 0.040220522255803783 8 0.16206077509394709
		2 1 0.55376523733139038 8 0.44623476266860962
		5 0 0.0076812352053821087 1 0.4707880207955018 2 0.062910150294459524 
		5 0.062798116456792646 8 0.39582247724786385
		3 1 0.26186051964759827 2 0.73809405636711745 8 4.5423985284287483e-05
		3 1 0.35675244033336639 2 0.60230296850204468 8 0.040944591164588928
		3 1 0.45222220569849014 2 0.45844724774360657 8 0.08933054655790329
		3 1 0.35176572384079918 2 0.64773499965667725 8 0.00049927650252357125
		3 1 0.42105096578598022 2 0.33819907903671265 8 0.24074995517730713
		3 1 0.46722741425037384 2 0.24135909974575043 8 0.29141348600387573
		3 1 0.57095855474472046 2 0.2615666389465332 8 0.16747480630874634
		3 1 0.52239102497696877 2 0.44533714652061462 8 0.032271828502416611
		3 1 0.50572268664836884 2 0.12342806160449982 8 0.37084925174713135
		3 1 0.41300949454307556 2 0.13101696968078613 8 0.45597353577613831
		3 1 0.41559037566184998 2 0.062859803438186646 8 0.52154982089996338
		3 1 0.36242303624749184 2 0.029841091483831406 8 0.60773587226867676
		3 1 0.72781095653772354 2 0.12094635516405106 8 0.1512426882982254
		3 1 0.68288581818342209 2 0.27288675308227539 8 0.044227428734302521
		3 1 0.62852389365434647 2 0.034810744225978851 8 0.33666536211967468
		3 1 0.42814582004211843 2 0.0034188090357929468 8 0.56843537092208862
		3 1 0.44919906556606293 2 0.5411873459815979 8 0.0096135884523391724
		2 1 0.71224731206893921 2 0.28775268793106079
		3 1 0.26441091299057007 2 0.70816208608448505 8 0.027427000924944878
		2 1 0.24729514122009277 2 0.75270485877990723
		2 1 0.48782879114151001 2 0.51217120885848999
		2 1 0.12286113202571869 2 0.87713886797428131
		3 1 0.26279133558273315 2 0.73699917808698956 8 0.00020948633027728647
		3 1 0.30164158344268799 2 0.69528605788946152 8 0.0030723586678504944
		2 1 0.093057908117771149 2 0.90694209188222885
		2 1 0.15031185746192932 2 0.84968814253807068
		2 1 0.12658879160881042 2 0.87341120839118958
		2 1 0.33701539039611816 2 0.66298460960388184
		2 1 0.032464582473039627 2 0.96753541752696037
		2 1 0.032728120684623718 2 0.96727187931537628
		2 1 0.18357732892036438 2 0.81642267107963562
		1 2 1
		2 1 0.0054959012195467949 2 0.99450409878045321
		2 1 0.052752751857042313 2 0.94724724814295769
		1 2 1
		2 1 0.0019737482070922852 2 0.99802625179290771
		3 1 0.9834162350744009 2 0.0086666923016309738 8 0.0079170726239681244
		3 1 0.97958711280080024 2 5.4700984037481248e-05 8 0.020358186215162277
		3 1 0.92062857002019882 2 0.069757841527462006 8 0.0096135884523391724
		2 1 0.88981882482767105 2 0.11018117517232895
		2 1 0.98519886750727892 2 0.014801132492721081
		2 1 0.72182849049568176 2 0.27817150950431824
		3 1 0.8354614689014852 2 0.15916623175144196 8 0.0053722993470728397
		2 1 0.5708782970905304 2 0.4291217029094696
		2 1 0.6488325297832489 2 0.3511674702167511
		2 1 0.86704070866107941 2 0.13295929133892059
		2 1 0.50516629219055176 2 0.49483370780944824
		2 1 0.60256171226501465 2 0.39743828773498535
		2 1 0.81824813783168793 2 0.18175186216831207
		2 1 0.40945106744766235 2 0.59054893255233765
		2 1 0.36556869745254517 2 0.63443130254745483
		2 1 0.25901630520820618 2 0.74098369479179382
		2 1 0.0060999393463134766 2 0.99390006065368652
		2 1 0.056385695934295654 2 0.94361430406570435
		2 1 0.095232486724853516 2 0.90476751327514648
		2 1 0.012267947196960449 2 0.98773205280303955
		2 1 0.18293684720993042 2 0.81706315279006958
		2 1 0.27712416648864746 2 0.72287583351135254
		2 1 0.10618019104003906 2 0.89381980895996094
		2 1 0.012656807899475098 2 0.9873431921005249
		2 1 0.31354808807373047 2 0.68645191192626953
		2 1 0.36902022361755371 2 0.63097977638244629
		2 1 0.52490583062171936 2 0.47509416937828064
		2 1 0.54099798202514648 2 0.45900201797485352
		2 1 0.68832945823669434 2 0.31167054176330566
		2 1 0.57863301038742065 2 0.42136698961257935
		2 1 0.81150923669338226 2 0.18849076330661774
		2 1 0.13119804859161377 2 0.86880195140838623
		2 1 0.026389453560113907 2 0.97361054643988609
		2 1 0.3407331109046936 2 0.6592668890953064
		2 1 0.59107604622840881 2 0.40892395377159119
		2 1 0.82149624824523926 2 0.17850375175476074
		1 2 1
		2 1 5.9604644775390625e-08 2 0.99999994039535522
		2 1 1.0609626770019531e-05 2 0.99998939037322998
		2 1 1.1324882507324219e-06 2 0.99999886751174927
		2 1 8.3446502685546875e-07 2 0.99999916553497314
		2 1 0.00020188093185424805 2 0.99979811906814575
		2 1 0.00043904781341552734 2 0.99956095218658447
		2 1 6.9081783294677734e-05 2 0.99993091821670532
		2 1 0.003998875617980957 2 0.99600112438201904
		1 2 1
		2 1 0.059448938816785812 2 0.94055106118321419
		2 1 0.007183724083006382 2 0.99281627591699362
		2 1 0.023427432402968407 2 0.97657256759703159
		2 1 0.079923123121261597 2 0.9200768768787384
		2 1 0.065508477389812469 2 0.93449152261018753
		2 1 0.0088939666748046875 2 0.99110603332519531
		2 1 0.0010219812393188477 2 0.99897801876068115
		2 1 0.040859341621398926 2 0.95914065837860107
		2 1 0.16973479092121124 2 0.83026520907878876
		2 1 0.23223830759525299 2 0.76776169240474701
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
		2 1 1.2516975402832031e-06 2 0.99999874830245972
		1 2 1
		2 1 0.017156757414340973 2 0.98284324258565903
		2 1 1.7881393432617188e-07 2 0.99999982118606567
		1 2 1
		2 1 2.0265579223632812e-06 2 0.99999797344207764
		2 1 2.7239322662353516e-05 2 0.99997276067733765
		2 1 0.00022077560424804688 2 0.99977922439575195
		2 1 6.7949295043945312e-06 2 0.99999320507049561
		1 2 1
		2 1 0.05681280791759491 2 0.94318719208240509
		2 1 0.037503909319639206 2 0.96249609068036079
		2 1 0.0055391062051057816 2 0.99446089379489422
		2 1 0.075836390256881714 2 0.92416360974311829
		2 1 0.077756159007549286 2 0.92224384099245071
		2 1 0.079322218894958496 2 0.9206777811050415
		2 1 0.10558801144361496 2 0.89441198855638504
		2 1 0.13031095266342163 2 0.86968904733657837
		2 1 0.090851515531539917 2 0.90914848446846008
		2 1 0.071722358465194702 2 0.9282776415348053
		2 1 0.11704862117767334 2 0.88295137882232666
		2 1 0.15020723640918732 2 0.84979276359081268
		2 1 0.12852858006954193 2 0.87147141993045807
		2 1 0.17263726890087128 2 0.82736273109912872
		2 1 0.14955931901931763 2 0.85044068098068237
		2 1 0.18880577385425568 2 0.81119422614574432
		2 1 0.20799160003662109 2 0.79200839996337891
		2 1 0.27371639013290405 2 0.72628360986709595
		2 1 0.17493933439254761 2 0.82506066560745239
		2 1 0.15202297270298004 2 0.84797702729701996
		2 1 0.20310358703136444 2 0.79689641296863556
		2 1 0.2440609335899353 2 0.7559390664100647
		2 1 0.145860955119133 2 0.854139044880867
		2 1 0.18655464053153992 2 0.81344535946846008
		2 1 0.278715580701828 2 0.721284419298172
		2 1 0.3067668080329895 2 0.6932331919670105
		2 1 0.23512296378612518 2 0.76487703621387482
		2 1 0.14302681386470795 2 0.85697318613529205
		2 1 0.17785033583641052 2 0.82214966416358948
		2 1 0.22161020338535309 2 0.77838979661464691
		2 1 0.36056649684906006 2 0.63943350315093994
		2 1 0.41540831327438354 2 0.58459168672561646
		2 1 0.32006305456161499 2 0.67993694543838501
		2 1 0.48645991086959839 2 0.51354008913040161
		2 1 0.60539853572845459 2 0.39460146427154541
		2 1 0.42918276786804199 2 0.57081723213195801
		2 1 0.26638668775558472 2 0.73361331224441528
		2 1 0.37161219120025635 2 0.62838780879974365
		2 1 0.11943600326776505 2 0.88056399673223495
		2 1 0.10195513069629669 2 0.89804486930370331
		2 1 0.12545077502727509 2 0.87454922497272491
		2 1 0.095143921673297882 2 0.90485607832670212
		2 1 0.072189047932624817 2 0.92781095206737518
		2 1 0.1035744696855545 2 0.8964255303144455
		2 1 0.12183696031570435 2 0.87816303968429565
		2 1 0.11392360925674438 2 0.88607639074325562
		2 1 0.096534900367259979 2 0.90346509963274002
		2 1 0.075271144509315491 2 0.92472885549068451
		2 1 0.07016599178314209 2 0.92983400821685791
		2 1 0.04662293940782547 2 0.95337706059217453
		2 1 0.078278385102748871 2 0.92172161489725113
		2 1 0.042012389749288559 2 0.95798761025071144
		2 1 0.018645020201802254 2 0.98135497979819775
		2 1 0.049679428339004517 2 0.95032057166099548
		2 1 0.071725264191627502 2 0.9282747358083725
		2 1 0.047611355781555176 2 0.95238864421844482
		2 1 0.046996206045150757 2 0.95300379395484924
		2 1 0.027178691700100899 2 0.9728213082998991
		1 2 1
		1 2 1
		1 2 1;
	setAttr ".wl[6584:6880].w"
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 1 0.00020437926286831498 2 0.99979562073713169
		2 1 0.0030211277771741152 2 0.99697887222282588
		2 1 0.00024484048481099308 2 0.99975515951518901
		2 1 0.019344562664628029 2 0.98065543733537197
		2 1 0.052299242466688156 2 0.94770075753331184
		2 2 0.95083438605070114 3 0.049165613949298859
		2 2 0.9354730099439621 3 0.064526990056037903
		2 2 0.99080155231058598 3 0.0091984476894140244
		2 2 0.98569364752620459 3 0.014306352473795414
		2 2 0.89785502851009369 3 0.10214497148990631
		2 2 0.99791393335908651 3 0.0020860666409134865
		1 2 1
		1 2 1
		1 2 1
		2 2 0.9912914028391242 3 0.0087085971608757973
		2 2 0.99998421912096092 3 1.5780879039084539e-05
		1 2 1
		1 2 1
		1 2 1
		2 1 0.0092926649376749992 2 0.990707335062325
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 1 0.0093744341284036636 2 0.99062556587159634
		1 2 1
		1 2 1
		2 2 0.97811862453818321 3 0.021881375461816788
		1 2 1
		1 2 1
		1 2 1
		2 2 0.96009553968906403 3 0.039904460310935974
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 2 0.74372127652168274 3 0.25627872347831726
		2 2 0.6921783983707428 3 0.3078216016292572
		2 2 0.70782789587974548 3 0.29217210412025452
		2 2 0.80519999563694 3 0.19480000436306
		2 2 0.63399997353553772 3 0.36600002646446228
		2 2 0.65590298175811768 3 0.34409701824188232
		2 2 0.77759984135627747 3 0.22240015864372253
		2 2 0.8497183620929718 3 0.1502816379070282
		2 2 0.71686345338821411 3 0.28313654661178589
		2 2 0.74848812818527222 3 0.25151187181472778
		2 2 0.80905771255493164 3 0.19094228744506836
		2 2 0.86722061038017273 3 0.13277938961982727
		2 2 0.93070565909147263 3 0.069294340908527374
		2 2 0.85302026569843292 3 0.14697973430156708
		2 2 0.97163053043186665 3 0.028369469568133354
		2 2 0.8608386218547821 3 0.1391613781452179
		2 2 0.9028969407081604 3 0.0971030592918396
		2 2 0.80082795023918152 3 0.19917204976081848
		2 2 0.90848947316408157 3 0.091510526835918427
		1 2 1
		2 2 0.91424785554409027 3 0.085752144455909729
		2 2 0.93384509533643723 3 0.066154904663562775
		2 2 0.87962500005960464 3 0.12037499994039536
		2 2 0.89809413999319077 3 0.10190586000680923
		2 2 0.99940861144568771 3 0.00059138855431228876
		1 2 1
		2 2 0.9444047249853611 3 0.055595275014638901
		1 2 1
		2 2 0.81707978248596191 3 0.18292021751403809
		2 2 0.81057807803153992 3 0.18942192196846008
		2 2 0.73117959499359131 3 0.26882040500640869
		2 2 0.71733957529067993 3 0.28266042470932007
		2 2 0.92557734251022339 3 0.074422657489776611
		1 2 1
		2 2 0.84255695343017578 3 0.15744304656982422
		2 2 0.94970600306987762 3 0.050293996930122375
		2 1 0.010026359930634499 2 0.9899736400693655
		2 1 0.00058502965839579701 2 0.9994149703416042
		2 1 0.016046157106757164 2 0.98395384289324284
		2 1 8.3380888099782169e-05 2 0.99991661911190022
		1 2 1
		2 1 0.00028404477052390575 2 0.99971595522947609
		2 1 0.018984133377671242 2 0.98101586662232876
		2 1 0.0058441376313567162 2 0.99415586236864328
		2 1 0.00043619133066385984 2 0.99956380866933614
		2 1 2.408154250588268e-05 2 0.99997591845749412
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
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 2 0.5338645875453949 3 0.4661354124546051
		2 2 0.54906809329986572 3 0.45093190670013428
		2 2 0.60217627882957458 3 0.39782372117042542
		2 2 0.59528815746307373 3 0.40471184253692627
		2 2 0.50079721212387085 3 0.49920278787612915
		2 2 0.54686078429222107 3 0.45313921570777893
		2 2 0.6291678249835968 3 0.3708321750164032
		2 2 0.64860662817955017 3 0.35139337182044983
		2 2 0.57939988374710083 3 0.42060011625289917
		2 2 0.54887422919273376 3 0.45112577080726624
		2 2 0.60163265466690063 3 0.39836734533309937
		2 2 0.64109420776367188 3 0.35890579223632812
		2 2 0.70835575461387634 3 0.29164424538612366
		2 2 0.642322838306427 3 0.357677161693573
		2 2 0.76131375133991241 3 0.23868624866008759
		2 2 0.65810331702232361 3 0.34189668297767639
		2 2 0.69196701049804688 3 0.30803298950195312
		2 2 0.60243412852287292 3 0.39756587147712708
		2 2 0.68767622113227844 3 0.31232377886772156
		2 2 0.81408680975437164 3 0.18591319024562836
		2 2 0.58513841032981873 3 0.41486158967018127
		2 2 0.56157767772674561 3 0.43842232227325439
		2 2 0.64283871650695801 3 0.35716128349304199
		2 2 0.69421684741973877 3 0.30578315258026123
		2 2 0.53348821401596069 3 0.46651178598403931
		2 2 0.5413644015789032 3 0.4586355984210968
		2 2 0.70893362164497375 3 0.29106637835502625
		2 2 0.81253738701343536 3 0.18746261298656464
		2 2 0.58533304929733276 3 0.41466695070266724
		2 2 0.49048429727554321 3 0.50951570272445679
		2 2 0.55769208073616028 3 0.44230791926383972
		2 2 0.61748972535133362 3 0.38251027464866638
		2 2 0.77198120951652527 3 0.22801879048347473
		2 2 0.91078586876392365 3 0.089214131236076355
		2 2 0.64312908053398132 3 0.35687091946601868
		2 2 0.6698649525642395 3 0.3301350474357605
		2 2 0.19245064258575439 3 0.80754935741424561
		2 2 0.22507858276367188 3 0.77492141723632812
		2 2 0.34721040725708008 3 0.65278959274291992
		2 2 0.30299067497253418 3 0.69700932502746582
		2 2 0.21268284320831299 3 0.78731715679168701
		2 2 0.33049428462982178 3 0.66950571537017822
		2 2 0.47595655918121338 3 0.52404344081878662
		2 2 0.43115502595901489 3 0.56884497404098511
		2 2 0.4792904257774353 3 0.5207095742225647
		2 2 0.19226580858230591 3 0.80773419141769409
		2 2 0.29538995027542114 3 0.70461004972457886
		2 2 0.16658651828765869 3 0.83341348171234131
		2 2 0.27314335107803345 3 0.72685664892196655
		2 2 0.46116524934768677 3 0.53883475065231323
		2 2 0.41580414772033691 3 0.58419585227966309
		2 2 0.51534682512283325 3 0.48465317487716675
		2 2 0.48138970136642456 3 0.51861029863357544
		2 2 0.4909932017326355 3 0.5090067982673645
		2 2 0.49394017457962036 3 0.50605982542037964
		2 2 0.54521319270133972 3 0.45478680729866028
		2 2 0.47669297456741333 3 0.52330702543258667
		2 2 0.4970242977142334 3 0.5029757022857666
		2 2 0.30400925874710083 3 0.69599074125289917
		2 2 0.31949275732040405 3 0.68050724267959595
		2 2 0.434745192527771 3 0.565254807472229
		2 2 0.29414850473403931 3 0.70585149526596069
		2 2 0.038766682147979736 3 0.96123331785202026
		2 2 0.096174895763397217 3 0.90382510423660278
		2 2 0.0030590295791625977 3 0.9969409704208374
		2 2 0.022476553916931152 3 0.97752344608306885
		2 2 0.094399392604827881 3 0.90560060739517212
		2 2 0.024098217487335205 3 0.97590178251266479
		2 2 0.44871753454208374 3 0.55128246545791626
		2 2 0.36344337463378906 3 0.63655662536621094
		2 2 0.21498477458953857 3 0.78501522541046143
		2 2 0.12277644872665405 3 0.87722355127334595
		2 2 0.82184122502803802 3 0.17815877497196198
		2 2 0.68431872129440308 3 0.31568127870559692
		2 2 0.99456395488232374 3 0.0054360451176762581
		2 2 0.94503816962242126 3 0.054961830377578735
		2 2 0.86276860535144806 3 0.13723139464855194
		2 2 0.99969676590990275 3 0.00030323409009724855
		1 2 1
		1 2 1
		2 2 0.99417004408314824 3 0.005829955916851759
		2 2 0.95708494260907173 3 0.042915057390928268
		1 2 1
		2 2 0.99991742889687885 3 8.257110312115401e-05
		2 2 0.99739139969460666 3 0.0026086003053933382
		1 2 1
		1 2 1
		1 2 1
		2 2 0.3085179328918457 3 0.6914820671081543
		2 2 0.26212722063064575 3 0.73787277936935425
		2 2 0.54113826155662537 3 0.45886173844337463
		2 2 0.65520250797271729 3 0.34479749202728271
		2 2 0.06938093900680542 3 0.93061906099319458
		2 2 0.30504345893859863 3 0.69495654106140137
		2 2 0.81844308972358704 3 0.18155691027641296
		2 2 0.89913881570100784 3 0.10086118429899216
		2 2 0.6573672890663147 3 0.3426327109336853
		2 2 0.0034682154655456543 3 0.99653178453445435
		2 2 0.15419328212738037 3 0.84580671787261963
		2 2 0.49608951807022095 3 0.50391048192977905
		2 2 0.91445930302143097 3 0.085540696978569031
		2 2 0.96892734989523888 3 0.031072650104761124
		2 2 0.78730084002017975 3 0.21269915997982025
		2 2 0.5997045636177063 3 0.4002954363822937
		2 2 0.99880427645985037 3 0.0011957235401496291
		2 2 0.99991716469958192 3 8.2835300418082625e-05
		1 2 1
		1 2 1
		2 2 0.99996958790507051 3 3.0412094929488376e-05
		2 2 0.9999999886899591 3 1.1310040903822483e-08
		1 2 1
		1 2 1
		1 2 1
		2 2 0.99991490355751012 3 8.5096442489884794e-05
		2 2 0.99999985185102958 3 1.4814897042469966e-07
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 2 0.027354240417480469 3 0.97264575958251953
		2 2 0.056355834007263184 3 0.94364416599273682
		2 2 0.00026434659957885742 3 0.99973565340042114
		2 2 0.00012540817260742188 3 0.99987459182739258
		2 2 0.001697540283203125 3 0.99830245971679688
		1 3 1
		1 3 1
		1 3 1
		2 2 0.0045410394668579102 3 0.99545896053314209
		1 3 1
		1 3 1
		1 3 1
		2 2 4.2021274566650391e-05 3 0.99995797872543335
		2 2 1.7106533050537109e-05 3 0.99998289346694946
		1 3 1
		2 2 2.9087066650390625e-05 3 0.99997091293334961
		2 2 0.0088357925415039062 3 0.99116420745849609
		2 2 0.0037626028060913086 3 0.99623739719390869
		2 2 0.017747402191162109 3 0.98225259780883789
		2 2 0.10893052816390991 3 0.89106947183609009
		2 2 0.090801119804382324 3 0.90919888019561768
		2 2 0.059829592704772949 3 0.94017040729522705
		1 3 1
		1 3 1
		2 2 0.00042891502380371094 3 0.99957108497619629
		1 3 1
		1 3 1
		2 2 0.047402858734130859 3 0.95259714126586914
		2 2 0.98441288247704506 3 0.015587117522954941
		2 2 0.99579609092324972 3 0.0042039090767502785
		2 2 0.89394474029541016 3 0.10605525970458984
		2 2 0.94047103822231293 3 0.059528961777687073
		2 2 0.99792452878318727 3 0.0020754712168127298
		2 2 0.96108517050743103 3 0.03891482949256897
		2 2 0.64351317286491394 3 0.35648682713508606
		2 2 0.69373509287834167 3 0.30626490712165833
		2 2 0.45320373773574829 3 0.54679626226425171
		2 2 0.47164791822433472 3 0.52835208177566528
		2 2 0.73883622884750366 3 0.26116377115249634
		2 2 0.44497126340866089 3 0.55502873659133911
		2 2 0.9958195579238236 3 0.004180442076176405
		2 2 0.95202157646417618 3 0.047978423535823822
		2 2 0.73320406675338745 3 0.26679593324661255
		2 2 0.37781184911727905 3 0.62218815088272095
		2 2 0.1049991250038147 3 0.8950008749961853
		2 2 0.21495646238327026 3 0.78504353761672974
		2 2 0.011763155460357666 3 0.98823684453964233
		2 2 0.084792852401733398 3 0.9152071475982666
		2 2 0.29737788438796997 3 0.70262211561203003
		2 2 0.31107246875762939 3 0.68892753124237061
		2 2 0.17281949520111084 3 0.82718050479888916
		2 2 0.19864451885223389 3 0.80135548114776611
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1;
	setAttr ".wl[6881:7193].w"
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		2 2 2.384185791015625e-07 3 0.9999997615814209
		1 3 1
		2 2 9.918212890625e-05 3 0.99990081787109375
		2 2 3.5762786865234375e-07 3 0.99999964237213135
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		2 2 0.00013828277587890625 3 0.99986171722412109
		2 2 0.024691224098205566 3 0.97530877590179443
		1 3 1
		2 2 0.00082039833068847656 3 0.99917960166931152
		2 2 0.051194489002227783 3 0.94880551099777222
		1 3 1
		2 2 0.00045019388198852539 3 0.99954980611801147
		2 2 0.07262730598449707 3 0.92737269401550293
		1 3 1
		2 2 0.11189544200897217 3 0.88810455799102783
		2 2 0.12971919775009155 3 0.87028080224990845
		1 3 1
		2 2 0.12643039226531982 3 0.87356960773468018
		2 2 0.13379585742950439 3 0.86620414257049561
		2 2 0.13068884611129761 3 0.86931115388870239
		2 2 0.13099497556686401 3 0.86900502443313599
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		2 1 0.97162269635067477 5 0.028377303649325353
		2 1 0.7721886932849884 2 0.2278113067150116
		2 1 0.72949010133743286 2 0.27050989866256714
		5 0 0.03525227552267525 1 0.83790790093185208 2 0.037968159065445491 
		5 0.053619388957351903 8 0.03525227552267525
		2 1 0.59869852662086487 2 0.40130147337913513
		2 1 0.5845755934715271 2 0.4154244065284729
		2 1 0.73583012819290161 2 0.26416987180709839
		5 0 0.044566014379886595 1 0.81123918464833134 2 0.044993195616765055 
		5 0.054635590975130405 8 0.044566014379886595
		2 1 0.78136426210403442 2 0.21863573789596558
		5 0 0.038122251003916315 1 0.84572656935636503 2 0.03565639277755614 
		5 0.042372535858246192 8 0.038122251003916287
		2 1 0.67772543430328369 2 0.32227456569671631
		2 1 3.814697265625e-06 2 0.99999618530273438
		1 2 1
		2 1 2.384185791015625e-06 2 0.99999761581420898
		2 1 1.6689300537109375e-06 2 0.99999833106994629
		2 1 0.88155865669250488 2 0.11844134330749512
		2 1 0.93779705837368965 2 0.062202941626310349
		5 0 0.037149726234864212 1 0.83252054305666057 2 0.042935854731081642 
		5 0.050244149742529283 8 0.037149726234864212
		5 0 6.7489874809078629e-05 1 0.99654583363085047 2 7.7976508440335529e-05 
		5 0.0032412101110910591 8 6.7489874809078629e-05
		2 1 0.91428098082542419 2 0.085719019174575806
		2 1 0.99613633061806706 5 0.0038636693819329437
		2 1 0.17467343807220459 2 0.82532656192779541
		2 1 0.2545580267906189 2 0.7454419732093811
		3 1 0.38912629865274395 2 0.61087369918823242 8 2.1590236265467411e-09
		2 1 0.00088331720326095819 2 0.99911668279673904
		2 1 0.00030779838562011719 2 0.99969220161437988
		2 1 0.069473259150981903 2 0.9305267408490181
		2 1 0.13149556517601013 2 0.86850443482398987
		2 1 0.092936716973781586 2 0.90706328302621841
		2 1 0.062622435390949249 2 0.93737756460905075
		2 1 0.17741033434867859 2 0.82258966565132141
		2 1 0.10347971320152283 2 0.89652028679847717
		2 2 0.98173131234943867 3 0.018268687650561333
		2 2 0.99994980735209538 3 5.01926479046233e-05
		1 2 1
		2 2 0.99836877756752074 3 0.0016312224324792624
		1 2 1
		1 2 1
		2 2 0.95676218718290329 3 0.04323781281709671
		2 2 0.90277476608753204 3 0.097225233912467957
		2 2 0.98405753634870052 3 0.015942463651299477
		2 1 0.19528375566005707 2 0.80471624433994293
		2 1 0.12891587615013123 2 0.87108412384986877
		2 1 0.067403756082057953 2 0.93259624391794205
		2 1 0.5885583758354187 2 0.4114416241645813
		2 1 0.60109642148017883 2 0.39890357851982117
		2 1 0.0012457757256925106 2 0.99875422427430749
		2 1 0.015040331520140171 2 0.98495966847985983
		2 1 0.0053408960811793804 2 0.99465910391882062
		2 1 1.2624423106899485e-05 2 0.9999873755768931
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 1 0.99782377167628 5 0.0021762283237199845
		2 1 0.95166732370853424 2 0.048332676291465759
		2 1 0.99988618806032425 5 0.00011381193967571236
		2 1 0.99763251887634397 2 0.0023674811236560345
		1 2 1
		1 2 1
		2 2 1.430511474609375e-06 3 0.99999856948852539
		1 3 1
		2 2 5.9604644775390625e-08 3 0.99999994039535522
		2 2 2.09808349609375e-05 3 0.99997901916503906
		1 3 1
		1 3 1
		2 2 0.052583158016204834 3 0.94741684198379517
		2 2 0.1433485746383667 3 0.8566514253616333
		2 2 0.24062681198120117 3 0.75937318801879883
		2 2 0.13336527347564697 3 0.86663472652435303
		2 2 0.36696058511734009 3 0.63303941488265991
		2 2 0.24967247247695923 3 0.75032752752304077
		2 2 0.15018409490585327 3 0.84981590509414673
		2 2 0.3157651424407959 3 0.6842348575592041
		2 2 0.42356956005096436 3 0.57643043994903564
		2 2 0.50411507487297058 3 0.49588492512702942
		2 2 0.63342532515525818 3 0.36657467484474182
		2 2 0.046728372573852539 3 0.95327162742614746
		2 2 0.076948285102844238 3 0.92305171489715576
		2 1 0.83448316156864166 2 0.16551683843135834
		2 1 0.60120755434036255 2 0.39879244565963745
		2 1 0.95282825577307129 5 0.047171744226928727
		2 1 0.79057151079177856 2 0.20942848920822144
		5 0 0.042399462462616257 1 0.77551115266632586 2 0.055611273849978889 
		5 0.084078648558462796 8 0.042399462462616257
		2 1 0.28026539087295532 2 0.71973460912704468
		2 1 0.34974068403244019 2 0.65025931596755981
		2 1 0.12821125984191895 2 0.87178874015808105
		2 1 0.22476780414581299 2 0.77523219585418701
		2 1 2.2223807718546595e-06 2 0.99999777761922815
		1 2 1
		2 1 0.025342719629406929 2 0.97465728037059307
		2 1 0.0078319506719708443 2 0.99216804932802916
		2 1 0.00051960890414193273 2 0.99948039109585807
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		2 2 0.54586520791053772 3 0.45413479208946228
		2 2 0.77455726265907288 3 0.22544273734092712
		2 1 0.40065234899520874 2 0.59934765100479126
		2 1 0.28763324022293091 2 0.71236675977706909
		2 2 0.89331707358360291 3 0.10668292641639709
		2 2 0.7691732794046402 3 0.2308267205953598
		2 2 0.66211977601051331 3 0.33788022398948669
		2 2 0.79697029292583466 3 0.20302970707416534
		1 8 1
		2 1 0.39439389109611511 8 0.60560610890388489
		1 8 1
		5 0 0.14498526437143991 1 0.41316631172558177 2 0.12562014622375534 
		8 0.17413791885268901 9 0.14209035882653401
		2 1 0.00041472911834716797 2 0.99958527088165283
		2 1 0.80422163009643555 2 0.19577836990356445
		5 0 0.04525669620911868 1 0.77934863598254545 2 0.05684822675654734 
		5 0.073289744842669841 8 0.04525669620911868
		2 1 0.20816951990127563 2 0.79183048009872437
		2 1 0.11584377288818359 2 0.88415622711181641
		3 1 0.51803736681904411 2 0.48188203573226929 8 8.0597448686603457e-05
		2 1 0.24285018444061279 2 0.75714981555938721
		2 1 0.19685167074203491 2 0.80314832925796509
		2 1 0.10589921474456787 2 0.89410078525543213
		2 2 0.97822785936295986 3 0.021772140637040138
		2 2 0.99621429946273565 3 0.0037857005372643471
		2 2 0.94796095043420792 3 0.052039049565792084
		2 2 0.84260354936122894 3 0.15739645063877106
		2 2 0.91860146820545197 3 0.081398531794548035
		3 1 0.30800207331776619 2 0.05309782549738884 8 0.63890010118484497
		1 8 1
		3 1 0.41852593421936035 2 0.19155120849609375 8 0.3899228572845459
		3 1 0.41130116581916809 2 0.40772676467895508 8 0.18097206950187683
		5 0 0.037805623500378964 1 0.84998369610945135 2 0.033720134568936952 
		5 0.033629329330009061 8 0.04486121649122353
		6 0 0.091584612795958947 1 0.64133840182509749 2 0.080189602979013258 
		5 0.00013951494604372733 8 0.106768117510309 9 0.07997974994357758
		2 1 0.63328862190246582 8 0.36671137809753418
		2 1 0.84156173467636108 8 0.15843826532363892
		3 1 0.34177612606436014 2 0.64946001768112183 8 0.0087638562545180321
		5 0 0.0051231893841179113 1 0.97856180180550834 2 0.0046934083762201536 
		5 0.0046799220064927712 8 0.0069416784276607529
		3 1 0.96294736862182617 2 1.4117948476260206e-07 8 0.037052490198689066
		1 3 1
		1 3 1
		2 2 0.0005576014518737793 3 0.99944239854812622
		1 3 1
		2 2 0.027372658252716064 3 0.97262734174728394
		2 2 0.0012587308883666992 3 0.9987412691116333
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		2 2 0.033053398132324219 3 0.96694660186767578
		2 2 0.014037072658538818 3 0.98596292734146118
		2 2 0.026137795299291611 3 0.97386220470070839
		2 2 0.0025008916854858398 3 0.99749910831451416
		2 2 0.048107564449310303 3 0.9518924355506897
		2 2 0.11106395721435547 3 0.88893604278564453
		2 2 0.066588342189788818 3 0.93341165781021118
		2 2 0.014907300472259521 3 0.98509269952774048
		2 2 0.08871614933013916 3 0.91128385066986084
		2 2 0.030444204807281494 3 0.96955579519271851
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		2 2 0.051167413592338562 3 0.94883258640766144
		2 2 0.0011742711067199707 3 0.99882572889328003
		2 2 0.0010371208190917969 3 0.9989628791809082
		2 2 0.0042016506195068359 3 0.99579834938049316
		2 2 0.0010880827903747559 3 0.99891191720962524
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1;
	setAttr ".wl[7194:7467].w"
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		2 3 0.99674736312590539 4 0.0032526368740946054
		1 3 1
		1 3 1
		2 3 0.9996102096629329 4 0.00038979033706709743
		2 3 0.99963271335582249 4 0.00036728664417751133
		1 3 1
		1 3 1
		2 3 0.99881813710089773 4 0.0011818628991022706
		2 3 0.99378711357712746 4 0.0062128864228725433
		1 3 1
		1 3 1
		2 3 0.96868016943335533 4 0.031319830566644669
		2 3 0.97279664874076843 4 0.027203351259231567
		1 3 1
		1 3 1
		2 3 0.99889656144659966 4 0.0011034385534003377
		2 3 0.9997217059135437 4 0.00027829408645629883
		1 3 1
		1 3 1
		2 3 0.99999958276748657 4 4.1723251342773443e-07
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 1 0.33591384755988446 5 0.0079000008728379277 8 0.65618615156727766
		1 8 1
		3 1 0.25086588248945108 5 0.016628474751156187 8 0.73250564275939278
		1 8 1
		3 1 0.22087865585421365 5 0.00042015528789058113 8 0.77870118885789585
		1 8 1
		3 1 0.2164334948337269 5 2.2081800586859553e-05 8 0.78354442336568619
		1 8 1
		3 1 0.2745900484874676 5 0.0266539470133552 8 0.69875600449917707
		3 1 0.22489140373482533 5 0.0068699106651324291 8 0.76823868560004216
		3 1 0.15772428376637074 5 0.0030831643485655794 8 0.8391925518850637
		1 8 0.99999999999999989
		1 8 1
		1 8 1
		3 1 0.21985611535082072 5 0.00038853713157181269 8 0.77975534751760744
		1 8 1
		3 1 0.74430029962993804 5 0.10012430284801246 8 0.15557539752204952
		3 1 0.56854202326998027 5 0.28476864146466491 8 0.14668933526535477
		3 1 0.52992527081847451 5 0.046476912094686192 8 0.42359781708683936
		3 1 0.59239429176072467 5 0.0056404122362432828 8 0.40196529600303199
		3 1 0.4313172119028354 5 0.40365843988007316 8 0.16502434821709144
		3 1 0.5088484059778321 5 0.090654650065724124 8 0.4004969439564437
		3 1 0.38873032213744552 5 0.00019287495371795462 8 0.61107680290883648
		3 1 0.42431461704943263 5 3.339945958597135e-06 8 0.57568204300460868
		3 1 0.40200967307117846 5 0.0012128739570654227 8 0.59677745297175611
		1 8 1
		1 8 1
		2 1 7.0274500707388403e-10 8 0.99999999929725492
		3 1 0.43200689431875672 5 0.46253931238695734 8 0.10545379329428603
		3 1 0.50150098909699981 5 0.19014801221458175 8 0.30835099868841837
		3 1 0.42115230974189211 5 0.45259318497840506 8 0.12625450527970283
		3 1 0.44896532597677374 5 0.21447409666601247 8 0.33656057735721379
		3 1 0.42330606762015316 5 0.029334442162401702 8 0.54735949021744534
		3 1 0.3601346283242558 5 0.065364473666680523 8 0.57450089800906368
		2 1 1.3223985274168451e-07 8 0.99999986776014727
		2 1 1.2624207807072907e-05 8 0.99998737579219288
		3 1 0.81255859218708115 5 3.9464299272568261e-07 8 0.18744101316992609
		3 1 0.81653683867282989 5 4.9394664920953619e-05 8 0.18341376666224909
		2 1 0.59224427302358862 8 0.40775572697641133
		2 1 0.6091353470841131 8 0.3908646529158869
		3 1 0.84627523855115139 5 0.0024224813769636753 8 0.15130228007188487
		3 1 0.61244374251497169 5 2.4660517428296591e-06 8 0.38755379143328561
		2 1 0.42467407628285925 8 0.57532592371714064
		2 1 0.38368143026551343 8 0.61631856973448673
		2 1 0.46064544123437839 8 0.53935455876562166
		1 8 1
		1 8 1
		1 8 1
		3 1 0.82931887958678807 5 0.015837546247194516 8 0.15484357416601746
		3 1 0.61596093835433119 5 0.00020516315866652679 8 0.3838338984870025
		2 1 0.45841324411866735 8 0.54158675588133265
		1 8 1
		3 1 0.82115928433951713 5 0.16398312106076862 8 0.014857594599714254
		3 1 0.81269853402484582 5 0.1855604512443948 8 0.0017410147307594238
		3 1 0.86009903209821914 5 0.066139005749098811 8 0.07376196215268202
		3 1 0.81594120572126883 5 0.058698369689535554 8 0.12536042458919566
		3 1 0.79588103600276749 5 0.20405305892347328 8 6.5905073759174807e-05
		3 1 0.84845194128693402 5 0.095427719956946905 8 0.056120338756119117
		3 1 0.67380443246992205 5 0.010493099582653747 8 0.31570246794742424
		3 1 0.64618088456096279 5 0.01081391359900168 8 0.34300520184003547
		3 1 0.68890971993112116 5 0.022314259282097994 8 0.28877602078678094
		3 1 0.39518046915378602 5 0.00016821670626534984 8 0.60465131413994855
		3 1 0.40961249706127578 5 0.00049136794445039456 8 0.58989613499427385
		3 1 0.46006864814033399 5 0.00049270367888071872 8 0.53943864818078524
		3 1 0.84338407548396677 5 0.15637438769626841 8 0.00024153681976479341
		3 1 0.85705218952592299 5 0.091354462312523407 8 0.051593348161553546
		4 0 0.00050950644072145224 1 0.7484537103487644 5 0.037283773150492104 
		8 0.21375301006002204
		4 0 0.0010333843529224396 1 0.55118507789612381 5 6.5652638634569938e-05 
		8 0.44771588511231919
		3 1 0.26208429943382094 5 0.73765155503426671 8 0.00026414553191224366
		3 1 0.3526961424957481 5 0.64476440890778941 8 0.0025394485964625219
		3 1 0.45091168659793601 5 0.45243096556051227 8 0.096657347841551708
		3 1 0.35829825654858927 5 0.5958057050990575 8 0.045896038352353306
		3 1 0.52102192105030287 5 0.44017967128679297 8 0.038798407662904259
		3 1 0.5643697343013433 5 0.25910230133883827 8 0.17652796435981838
		3 1 0.4652946629569677 5 0.23888200123197284 8 0.29582333581105935
		3 1 0.42083884238756125 5 0.33550658295501534 8 0.24365457465742341
		3 1 0.50143022977978324 5 0.12375055435339155 8 0.37481921586682526
		3 1 0.4157921237053967 5 0.064560175920215082 8 0.51964770037438823
		3 1 0.41275373480756866 5 0.13122474907247461 8 0.45602151611995673
		3 1 0.36596333086563926 5 0.03216995319939131 8 0.60186671593496943
		3 1 0.68195898818393674 5 0.26732624922817727 8 0.050714762587885973
		3 1 0.7163315413455934 5 0.1187093752718467 8 0.16495908338255985
		3 1 0.61641221874445118 5 0.03581073710170507 8 0.3477770441538437
		3 1 0.42783053602204035 5 0.0041970242491371499 8 0.56797243972882261
		3 1 0.71321750438727083 5 0.28059516929101019 8 0.0061873263217190454
		3 1 0.45190850042838765 5 0.5350950720129013 8 0.012996427558711155
		2 1 0.48360825345935937 5 0.51639174654064068
		2 1 0.24558014406867729 5 0.75441985593132266
		3 1 0.26762327805610786 5 0.70256832915018586 8 0.02980839279370625
		2 1 0.12214495232813286 5 0.87785504767186717
		3 1 0.2659058509598029 5 0.73217111436019156 8 0.0019230346800055221
		2 1 0.092833586063050394 5 0.90716641393694952
		3 1 0.30384362231806428 5 0.69092124850402392 8 0.0052351291779118014
		2 1 0.14984667323872142 5 0.85015332676127853
		2 1 0.33307721986195671 5 0.66692278013804329
		2 1 0.12491156483287248 5 0.87508843516712753
		2 1 0.18040725168533284 5 0.81959274831466711
		2 1 0.032059351768062079 5 0.96794064823193793
		2 1 0.032002733735308986 5 0.96799726626469096
		2 1 9.0720611500990786e-09 5 0.9999999909279389
		2 1 0.0058940001088769178 5 0.99410599989112314
		2 1 1.8573246374286878e-05 5 0.99998142675362567
		2 1 0.052771041765208415 5 0.94722895823479158
		2 1 0.0021921971983786398 5 0.9978078028016214
		3 1 0.96936283152142011 5 0.00027962749680190751 8 0.030357540981777949
		3 1 0.97189919412978809 5 0.0091814480942649206 8 0.018919357775947027
		3 1 0.98174430355191067 5 0.018080770000141886 8 0.00017492644794733439
		3 1 0.88462508954448138 5 0.11535842711865699 8 1.6483336861597415e-05
		3 1 0.91651791367339153 5 0.067619827338706529 8 0.015862258987901969
		3 1 0.71802011721169656 5 0.28196440265638201 8 1.5480131921387491e-05
		3 1 0.83487629069565039 5 0.15328764640933787 8 0.011836062895011632
		2 1 0.56895657473933603 5 0.43104342526066386
		2 1 0.85942577219143301 5 0.14057422780856699
		2 1 0.64430392981113427 5 0.35569607018886562
		2 1 0.81088143902163923 5 0.18911856097836077
		2 1 0.59664161258580961 5 0.40335838741419039
		2 1 0.50124052468443947 5 0.49875947531556059
		2 1 0.40542326598179557 5 0.59457673401820443
		2 1 0.36467677608388627 5 0.63532322391611373
		2 1 0.25728726466291629 5 0.74271273533708371
		2 1 0.0059699207477410107 5 0.99403007925225895
		2 1 0.012041802506070485 5 0.98795819749392955
		2 1 0.093442622963527622 5 0.90655737703647232
		2 1 0.055159963309176149 5 0.94484003669082384
		2 1 0.012415268860062839 5 0.98758473113993717
		2 1 0.10405180025586137 5 0.89594819974413864
		2 1 0.27199210395860218 5 0.72800789604139782
		2 1 0.17718694901086562 5 0.82281305098913449
		2 1 0.30792059662517296 5 0.69207940337482698
		2 1 0.51435230701660428 5 0.48564769298339561
		2 1 0.35641427660269842 5 0.64358572339730158
		2 1 0.5697826148730617 5 0.4302173851269383
		2 1 0.67670578673287018 5 0.32329421326712982
		2 1 0.6512073767500276 5 0.34879262324997246
		2 1 0.80059084023706339 5 0.19940915976293672
		2 1 0.025865554279735806 5 0.97413444572026431
		2 1 0.12876957247721621 5 0.87123042752278379
		2 1 0.33498489015446842 5 0.66501510984553147
		2 1 0.58327490334622023 5 0.41672509665377977
		2 1 0.81317677229814644 5 0.1868232277018535
		1 5 0.99999999999999989
		2 1 1.1131103630741903e-06 5 0.9999988868896369
		2 1 1.1372626064426464e-05 5 0.99998862737393557
		2 1 8.1526360146044065e-08 5 0.99999991847364
		2 1 6.7988925451668587e-05 5 0.99993201107454832
		2 1 0.00043402152674332228 5 0.99956597847325668
		2 1 0.00019972254784406118 5 0.99980027745215594
		2 1 1.478186357545831e-06 5 0.99999852181364235
		2 1 0.0039568527068780668 5 0.99604314729312193
		2 1 0.058974406963390846 5 0.94102559303660915
		2 1 6.1517439282157036e-09 5 0.99999999384825611
		2 1 0.079226100229375082 5 0.92077389977062496
		2 1 0.023558641940439093 5 0.976441358059561
		2 1 0.007170822523292107 5 0.99282917747670785
		2 1 0.065284415124765571 5 0.93471558487523454
		2 1 0.00099808834325195946 5 0.99900191165674801
		1 1 0.0087467089864327816;
	setAttr ".wl[7467:7744].w"
		1 5 0.99125329101356718
		2 1 0.040207770818681612 5 0.95979222918131835
		2 1 0.16685416697944414 5 0.83314583302055578
		2 1 0.23071032618319737 5 0.76928967381680258
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		2 1 5.7118664942693427e-05 5 0.99994288133505727
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		2 1 1.2263217167146136e-06 5 0.99999877367828327
		2 1 0.017112632404308162 5 0.98288736759569184
		2 1 9.1723328858348406e-05 5 0.99990827667114168
		2 1 6.1690723393855851e-06 5 0.99999383092766059
		2 1 1.7585136257622269e-07 5 0.99999982414863742
		2 1 1.9940520395103156e-06 5 0.99999800594796051
		2 1 2.6684626192405434e-05 5 0.99997331537380763
		2 1 0.00021633753113198698 5 0.99978366246886796
		1 5 1
		2 1 6.77184761599392e-06 5 0.99999322815238401
		2 1 0.0055132929224582794 5 0.99448670707754172
		2 1 0.037348306232633854 5 0.96265169376736615
		2 1 0.056582383727556973 5 0.94341761627244303
		2 1 0.075739619284014431 5 0.9242603807159856
		2 1 0.07768776599648497 5 0.92231223400351503
		2 1 0.1054636426603091 5 0.89453635733969084
		2 1 0.079316696917727025 5 0.92068330308227297
		2 1 0.13009090172525997 5 0.86990909827473994
		2 1 0.07124266397710885 5 0.92875733602289112
		2 1 0.090423038064363664 5 0.90957696193563631
		2 1 0.12801864525708276 5 0.87198135474291727
		2 1 0.14959380509883605 5 0.85040619490116398
		2 1 0.11674292672563365 5 0.88325707327436631
		2 1 0.17202899572006608 5 0.82797100427993398
		2 1 0.14922209620859958 5 0.85077790379140061
		2 1 0.20720202375375452 5 0.79279797624624548
		2 1 0.18825848677359022 5 0.81174151322640986
		2 1 0.27227036652162223 5 0.72772963347837771
		2 1 0.17376944019101911 5 0.82623055980898086
		2 1 0.2424865456443529 5 0.7575134543556471
		2 1 0.20239003505967718 5 0.79760996494032288
		2 1 0.15167834916001888 5 0.84832165083998112
		2 1 0.30553193159910158 5 0.69446806840089836
		2 1 0.27719285471599819 5 0.72280714528400181
		2 1 0.18621866432187942 5 0.81378133567812061
		2 1 0.14575635474607868 5 0.85424364525392138
		2 1 0.23458035927292367 5 0.76541964072707636
		2 1 0.17734494521866029 5 0.82265505478133971
		2 1 0.14277237257576303 5 0.85722762742423697
		2 1 0.22063953215020099 5 0.77936046784979907
		2 1 0.41265656389394817 5 0.58734343610605189
		2 1 0.35881117588597322 5 0.64118882411402678
		2 1 0.59736177883097219 5 0.40263822116902787
		2 1 0.4832221858977751 5 0.5167778141022249
		2 1 0.31857915783294527 5 0.68142084216705479
		2 1 0.42701237162756273 5 0.57298762837243733
		2 1 0.26516455361253094 5 0.73483544638746912
		2 1 0.36915644298267269 5 0.63084355701732719
		2 1 0.10152817766042239 5 0.89847182233957756
		2 1 0.11915564987277635 5 0.88084435012722362
		2 1 0.071670501313994592 5 0.92832949868600545
		2 1 0.09480517018388912 5 0.90519482981611099
		2 1 0.1253148371017255 5 0.87468516289827458
		2 1 0.10340135480184991 5 0.89659864519815013
		2 1 0.12175684531912891 5 0.87824315468087111
		2 1 0.09653084272263851 5 0.90346915727736155
		2 1 0.11368172801423744 5 0.88631827198576263
		2 1 0.075423804595076818 5 0.92457619540492308
		2 1 0.046158014977240605 5 0.95384198502275941
		2 1 0.069854245455906488 5 0.93014575454409354
		2 1 0.018551644065964216 5 0.98144835593403579
		2 1 0.041711023053686382 5 0.95828897694631354
		2 1 0.078065167030462096 5 0.92193483296953793
		2 1 0.049429749031856603 5 0.9505702509681434
		2 1 0.071694811188756633 5 0.92830518881124346
		2 1 0.046865254550109432 5 0.95313474544989052
		2 1 0.047886335011269446 5 0.95211366498873051
		2 1 0.027367432522130582 5 0.97263256747786953
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		2 1 0.00020326314011926902 5 0.99979673685988069
		2 1 0.00025292178436426139 5 0.9997470782156358
		2 1 0.0030002854018449814 5 0.99699971459815506
		2 1 0.01922062161684357 5 0.98077937838315643
		2 1 0.052008335629681497 5 0.94799166437031857
		2 5 0.95083393037383113 6 0.049166069626168991
		2 5 0.98587556088428241 6 0.014124439115717641
		2 5 0.99074149297116021 6 0.0092585070288398342
		2 5 0.93570831754817962 6 0.064291682451820362
		2 5 0.99998489961712256 6 1.5100382877430984e-05
		1 5 1
		2 5 0.99784208273473152 6 0.0021579172652683672
		2 5 0.89830108681866017 6 0.10169891318133982
		1 5 1
		2 5 0.99994249557757753 6 5.7504422422438165e-05
		2 5 0.99056608636643895 6 0.0094339136335610529
		1 5 1
		2 1 1.6251050272571849e-05 5 0.99998374894972741
		2 1 4.2702100846970657e-08 5 0.99999995729789914
		3 1 0.0091724475981465343 5 0.99082755207145912 6 3.3039437992674572e-10
		1 5 1
		2 1 1.1425536054963132e-10 5 0.99999999988574462
		2 1 3.1491634440755846e-09 5 0.99999999685083663
		2 1 7.0829270226724361e-10 5 0.99999999929170724
		2 1 0.0093422221136132515 5 0.99065777788638676
		1 5 1
		1 5 1
		1 5 1
		2 5 0.99996876696415427 6 3.1233035845780246e-05
		2 5 0.97831214120778576 6 0.021687858792214243
		1 5 0.99999999999999989
		2 5 0.99990857039664194 6 9.1429603358051789e-05
		2 5 0.96013703237359604 6 0.039862967626403907
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		2 5 0.74362398781170314 6 0.25637601218829692
		2 5 0.80536686572281369 6 0.19463313427718634
		2 5 0.70925340806139514 6 0.29074659193860491
		2 5 0.69298315745340278 6 0.30701684254659722
		2 5 0.85010969396367275 6 0.14989030603632725
		2 5 0.77855070698120477 6 0.22144929301879512
		2 5 0.6564705327867062 6 0.3435294672132938
		2 5 0.63474296224684068 6 0.36525703775315932
		2 5 0.71743152571451752 6 0.28256847428548254
		2 5 0.80780892046331743 6 0.19219107953668269
		2 5 0.7473731550193603 6 0.2526268449806397
		2 5 0.85207968644753607 6 0.14792031355246385
		2 5 0.93006993009223893 6 0.069930069907761142
		2 5 0.86650295809073163 6 0.13349704190926842
		2 5 0.97130001331578797 6 0.028699986684212041
		2 5 0.90293544807516823 6 0.097064551924831849
		2 5 0.86137403732602358 6 0.13862596267397645
		2 5 0.80141781583819993 6 0.1985821841618001
		2 5 0.90775589812655055 6 0.092244101873449419
		2 5 0.99971106271531651 6 0.00028893728468352883
		2 5 0.91434306906411766 6 0.085656930935882364
		2 5 0.87976460740870988 6 0.1202353925912901
		2 5 0.93430838363586477 6 0.065691616364135258
		2 5 0.89852553938883017 6 0.1014744606111698
		2 5 0.99941133403867044 6 0.00058866596132956266
		2 5 0.9447025954189876 6 0.055297404581012295
		1 5 1
		1 5 1
		2 5 0.81702972539267893 6 0.1829702746073211
		2 5 0.73114750238392479 6 0.26885249761607527
		2 5 0.81177380409645084 6 0.18822619590354914
		2 5 0.7187258046039533 6 0.28127419539604664
		2 5 0.92581525539599119 6 0.074184744604008854
		2 5 0.84319307386929532 6 0.15680692613070471
		1 5 1
		2 5 0.9503613364744723 6 0.049638663525527704
		2 1 0.00075869313581650632 5 0.99924130686418355
		2 1 0.010005514558764986 5 0.98999448544123503
		2 1 6.7911947380886958e-06 5 0.99999320880526199
		2 1 0.0001336888044377828 5 0.99986631119556224
		2 1 0.015872762139622486 5 0.98412723786037759
		2 1 0.00027870593244565066 5 0.99972129406755428
		2 1 0.018806065354735297 5 0.98119393464526472
		2 1 0.00043046764598759851 5 0.99956953235401247
		2 1 0.0060734033178229336 5 0.99392659668217709
		2 1 3.2822122690430574e-05 5 0.9999671778773096
		1 5 1
		2 1 4.1449093096209368e-07 5 0.99999958550906909
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 0.99999999999999989
		2 1 2.9815539589344781e-06 5 0.99999701844604094
		1 5 1
		1 5 1
		2 5 0.99973917935361312 6 0.00026082064638687809
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		2 5 0.53257773067020242 6 0.46742226932979752
		2 5 0.5942023889718383 6 0.40579761102816175
		2 5 0.60196922314517387 6 0.39803077685482613
		2 5 0.54866667263871505 6 0.45133332736128495
		2 5 0.6482037224451469 6 0.3517962775548531
		2 5 0.62952664048710716 6 0.37047335951289284
		2 5 0.54783815828380966 6 0.45216184171619034
		2 5 0.50167436016736744 6 0.49832563983263256
		2 5 0.58022538877232976 6 0.41977461122767018
		2 5 0.60076230059182323 6 0.39923769940817672
		2 5 0.54823424026190892 6 0.45176575973809108
		2 5 0.64144768324659196 6 0.35855231675340793
		2 5 0.70686433545380178 6 0.29313566454619822
		2 5 0.639661775284742 6 0.36033822471525806
		2 5 0.76009829710167887 6 0.23990170289832122
		2 5 0.69178171538743161 6 0.30821828461256845
		2 5 0.65869136774353687 6 0.34130863225646307
		2 5 0.60327681998959837 6 0.39672318001040174
		2 5 0.68671698107963031 6 0.3132830189203698
		2 5 0.81312790514233202 6 0.18687209485766795
		2 5 0.58478558744992881 6 0.41521441255007119
		2 5 0.69492597698672298 6 0.30507402301327696
		2 5 0.64305510490265583 6 0.35694489509734417
		2 5 0.56101553149105143 6 0.43898446850894857
		2 5 0.81331608323954319 6 0.1866839167604567
		2 5 0.70930945147278035 6 0.29069054852721965
		2 5 0.54192457136073857 6 0.45807542863926143
		2 5 0.53220162161169371 6 0.46779837838830635
		2 5 0.5864411178401433 6 0.41355888215985659
		2 5 0.55665396253434429 6 0.44334603746565565
		2 5 0.49019677770961489 6 0.50980322229038511
		2 5 0.61729990523500788 6 0.38270009476499212
		2 5 0.9111894671056513 6 0.088810532894348759
		2 5 0.77251399286365752 6 0.22748600713634254
		2 5 0.64417667989598271 6 0.35582332010401735
		2 5 0.66965926319064717 6 0.33034073680935283
		2 5 0.19067976509293361 6 0.8093202349070665
		2 5 0.30031323774923763 6 0.69968676225076232
		2 5 0.34581363512911883 6 0.65418636487088133
		2 5 0.22413558584660848 6 0.77586441415339147
		2 5 0.42823684461805284 6 0.57176315538194722
		2 5 0.47437991556611114 6 0.52562008443388886
		2 5 0.33079881663920929 6 0.66920118336079071
		2 5 0.2131403426757941 6 0.78685965732420582
		2 5 0.47922884313694425 6 0.52077115686305575
		2 5 0.29586676005174795 6 0.70413323994825205
		2 5 0.19352667657026701 6 0.80647332342973299
		2 5 0.46063143737307705 6 0.5393685626269229
		2 5 0.27259392057882154 6 0.72740607942117852
		2 5 0.16794688906897717 6 0.83205311093102285
		2 5 0.41537224706988285 6 0.58462775293011704
		2 5 0.48015814385330069 6 0.51984185614669931
		2 5 0.51450302210846643 6 0.48549697789153357
		2 5 0.49142732771587844 6 0.50857267228412162
		2 5 0.49378282122575057 6 0.50621717877424943
		2 5 0.54424769705355491 6 0.45575230294644498
		2 5 0.49396705284193132 6 0.50603294715806868
		2 5 0.47588813912837491 6 0.52411186087162509
		2 5 0.4318833737095823 6 0.56811662629041759
		2 5 0.31589204442217067 6 0.68410795557782933
		2 5 0.30084683299194648 6 0.69915316700805363
		2 5 0.28946713979861988 6 0.71053286020138018
		2 5 0.094914569733112075 6 0.90508543026688792
		2 5 0.038432181468657532 6 0.96156781853134243
		2 5 0.092807131658547079 6 0.90719286834145285
		2 5 0.02288328708011278 6 0.97711671291988722
		2 5 0.0031359364832162146 6 0.9968640635167838
		2 5 0.024821595178229433 6 0.97517840482177054
		2 5 0.44652068861242267 6 0.55347931138757733
		2 5 0.35909608892518124 6 0.64090391107481881
		2 5 0.21189835215236275 6 0.78810164784763725
		2 5 0.12131240562002917 6 0.8786875943799709
		2 5 0.68418053605367446 6 0.31581946394632554
		2 5 0.82237542001149577 6 0.1776245799885042
		2 5 0.86104584570346054 6 0.13895415429653946
		2 5 0.94400755013472215 6 0.05599244986527796
		2 5 0.993335420986177 6 0.0066645790138229691
		2 5 0.99963856185315225 6 0.00036143814684775136
		2 5 0.99941588439398754 6 0.00058411560601250294;
	setAttr ".wl[7745:8054].w"
		1 5 1
		2 5 0.95569024526531199 6 0.044309754734688046
		2 5 0.99342218136334359 6 0.0065778186366564611
		2 5 0.99651543954569222 6 0.003484560454307803
		2 5 0.99979251070383834 6 0.00020748929616172572
		2 5 0.99999510849545004 6 4.8915045499517626e-06
		1 5 1
		1 5 1
		1 5 1
		2 5 0.3107827266965677 6 0.68921727330343219
		2 5 0.65397899988392316 6 0.34602100011607689
		2 5 0.53716654290662214 6 0.46283345709337781
		2 5 0.25952150266030038 6 0.74047849733969973
		2 5 0.89719277711665435 6 0.10280722288334559
		2 5 0.81551680340853139 6 0.18448319659146861
		2 5 0.30279507665554206 6 0.69720492334445794
		2 5 0.068386318974673801 6 0.93161368102532627
		2 5 0.65527172400425115 6 0.34472827599574885
		2 5 0.15242609092877976 6 0.84757390907122021
		2 5 0.0034465997743322193 6 0.99655340022566774
		2 5 0.49333735932474754 6 0.50666264067525246
		2 5 0.96763991482090694 6 0.032360085179093057
		2 5 0.91252103648427518 6 0.087478963515724789
		2 5 0.78502222643384645 6 0.21497777356615355
		2 5 0.59855247402937628 6 0.40144752597062378
		2 5 0.99864390291586014 6 0.0013560970841398809
		2 5 0.99998621995895498 6 1.3780041045052807e-05
		2 5 0.99999935861906031 6 6.4138093967749359e-07
		2 5 0.99988352749887321 6 0.00011647250112672251
		1 5 1
		2 5 0.9999999999978133 6 2.1866392349859061e-12
		2 5 0.99999998512766963 6 1.4872330415851477e-08
		2 5 0.99996091311465818 6 3.9086885341765278e-05
		1 5 1
		2 5 0.99999772464896908 6 2.2753510308120525e-06
		2 5 0.99984840390387697 6 0.00015159609612291466
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		2 5 0.056004998985167219 6 0.94399500101483291
		2 5 0.030471519247691373 6 0.96952848075230869
		2 5 0.0016711640061597421 6 0.99832883599384026
		2 5 0.00049416057819913408 6 0.99950583942180082
		2 5 0.00051822185264358673 6 0.99948177814735639
		2 5 5.9364619428869333e-06 6 0.99999406353805709
		2 5 5.087415526423833e-05 6 0.99994912584473572
		2 5 0.0047076358529835917 6 0.99529236414701638
		1 6 1
		2 5 2.8768205312629501e-06 6 0.99999712317946887
		1 6 1
		2 5 1.6997656064887678e-05 6 0.99998300234393511
		2 5 4.1508256280665448e-05 6 0.99995849174371931
		1 6 1
		2 5 0.0037133472994068427 6 0.99628665270059324
		2 5 0.0086929439648781946 6 0.99130705603512193
		2 5 2.9182457489503284e-05 6 0.99997081754251049
		1 6 1
		2 5 0.017543816173785667 6 0.98245618382621436
		2 5 0.089338712943407839 6 0.91066128705659211
		2 5 0.10810253554856998 6 0.89189746445143003
		2 5 0.058877605981242108 6 0.94112239401875786
		2 5 0.00042426188760158468 6 0.99957573811239842
		2 5 2.5490720645393594e-13 6 0.99999999999974509
		1 6 1
		1 6 1
		1 6 1
		2 5 0.046756932625768854 6 0.95324306737423115
		2 5 0.9952741092042563 6 0.0047258907957436584
		2 5 0.98326715412896504 6 0.016732845871034924
		2 5 0.99769525420705629 6 0.0023047457929436469
		2 5 0.9380446837931371 6 0.061955316206862752
		2 5 0.89071258457711011 6 0.10928741542288987
		2 5 0.95990441671272309 6 0.040095583287276929
		2 5 0.69234383121839305 6 0.30765616878160695
		2 5 0.64154381765307433 6 0.35845618234692567
		2 5 0.73763481241181428 6 0.26236518758818589
		2 5 0.46898420233953442 6 0.53101579766046547
		2 5 0.45159678627821032 6 0.54840321372178968
		2 5 0.44216106688703699 6 0.55783893311296295
		2 5 0.99508144568605406 6 0.0049185543139460075
		2 5 0.95060860545029024 6 0.049391394549709713
		2 5 0.73176141319984622 6 0.26823858680015378
		2 5 0.37713726410839205 6 0.62286273589160801
		2 5 0.10385715591501291 6 0.89614284408498723
		2 5 0.012215080656407763 6 0.98778491934359225
		2 5 0.21137270241596073 6 0.78862729758403927
		2 5 0.082941775979733331 6 0.91705822402026671
		2 5 0.29406699508928569 6 0.70593300491071431
		2 5 0.170228061671301 6 0.829771938328699
		2 5 0.3095734661943042 6 0.69042653380569574
		2 5 0.1978121139094475 6 0.80218788609055258
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 0.99999999999999989
		1 6 0.99999999999999989
		1 6 0.99999999999999989
		1 6 0.99999999999999989
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 0.99999999999999989
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 0.99999999999999989
		1 6 1.0000000000000002
		1 6 0.99999999999999989
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		2 5 1.8761064669139453e-09 6 0.99999999812389351
		2 5 7.2227581286092423e-06 6 0.99999277724187152
		1 6 1
		2 5 7.0933253357314367e-07 6 0.9999992906674664
		2 5 9.7284593695401433e-05 6 0.9999027154063046
		2 5 1.7571975898897731e-09 6 0.99999999824280239
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		2 5 0.024543748025340727 6 0.97545625197465935
		2 5 0.00014187441060986572 6 0.99985812558939013
		2 5 0.050962368130591011 6 0.94903763186940893
		2 5 0.0011269176953272477 6 0.99887308230467287
		2 5 2.4768080022665177e-07 6 0.99999975231919969
		2 5 4.5684545896637764e-06 6 0.99999543154541037
		2 5 0.07294689389372748 6 0.92705310610627256
		2 5 0.0019333026654091614 6 0.99806669733459086
		2 5 0.12920603491578009 6 0.87079396508422013
		2 5 0.11117241502218493 6 0.888827584977815
		2 5 6.6921460863456677e-06 6 0.99999330785391372
		2 5 0.0022575312739886179 6 0.99774246872601147
		2 5 0.12583017606338406 6 0.87416982393661602
		2 5 0.13375957659927218 6 0.86624042340072782
		2 5 0.13129663469974159 6 0.86870336530025838
		2 5 0.13165462830570043 6 0.86834537169429948
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 0.99999999999999989
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 0.99999999999999989
		1 6 0.99999999999999989
		2 1 0.72612963369634664 5 0.27387036630365341
		2 1 0.77043514421936266 5 0.22956485578063734
		2 1 0.73328548546880556 5 0.26671451453119432
		2 1 0.57034047454855308 5 0.42965952545144698
		2 1 0.76760749137829798 5 0.23239250862170202
		2 1 0.77805212689836345 5 0.22194787310163652
		2 1 0.674070098298168 5 0.32592990170183195
		1 5 1
		2 1 3.7635624921957114e-06 5 0.99999623643750779
		2 1 1.64890835208098e-06 5 0.99999835109164792
		2 1 2.4119437559843346e-06 5 0.99999758805624417
		2 1 0.93348659305106574 5 0.066513406948934137
		2 1 0.88490879250308363 5 0.11509120749691637
		2 1 0.91048318842021392 5 0.089516811579786082
		2 1 0.2535023206821389 5 0.74649767931786104
		2 1 0.17427475642842985 5 0.82572524357157018
		3 1 0.3880642537203603 5 0.61169377059569263 8 0.00024197568394705273
		2 1 0.00030231516562377765 5 0.99969768483437627
		2 1 0.00086419571239186631 5 0.99913580428760806
		2 1 0.068304838384447258 5 0.93169516161555277
		2 1 0.061510622975900285 5 0.93848937702409974
		2 1 0.092782025375442334 5 0.90721797462455767
		2 1 0.13030708330812932 5 0.86969291669187077
		2 1 0.10386161554681478 5 0.89613838445318517
		2 1 0.17694623700746698 5 0.82305376299253297
		2 5 0.98142298143444351 6 0.018577018565556411
		2 5 0.99816009859489829 6 0.0018399014051015939
		2 5 0.999999172828552 6 8.2717144802396317e-07
		2 5 0.99989144745513536 6 0.00010855254486459904
		2 5 0.99997971637811234 6 2.0283621887694087e-05
		1 5 1
		2 5 0.90207150770820554 6 0.097928492291794469
		2 5 0.95638609508257788 6 0.043613904917422071
		2 5 0.98389283025413532 6 0.016107169745864604
		2 1 0.12767525650213743 5 0.87232474349786249
		2 1 0.1939535238195737 5 0.80604647618042624
		2 1 0.066938189440035684 5 0.93306181055996429
		2 1 0.59860962348634572 5 0.40139037651365428
		3 1 0.58620102952949382 5 0.41379736845265236 8 1.60201785385188e-06
		2 1 0.0013469454772439 5 0.9986530545227561
		2 1 2.6915867432030165e-05 5 0.99997308413256791
		2 1 0.0053367929395841543 5 0.99466320706041589
		2 1 0.014938020462651197 5 0.98506197953734875
		1 5 1
		1 5 1
		1 5 1
		2 1 4.3347790768721881e-07 5 0.99999956652209232
		2 1 0.95104280388064222 5 0.048957196119357761
		3 1 0.9951171314465086 5 0.0027034968567528372 8 0.0021793716967385833
		2 5 0.99984578779823285 6 0.00015421220176720912
		1 5 1
		2 5 1.6871593412547478e-06 6 0.99999831284065877
		2 5 2.2540162463057494e-05 6 0.99997745983753694
		2 5 6.6042474632397315e-08 6 0.9999999339575254
		2 5 8.6625963478743877e-10 6 0.99999999913374038
		1 6 1
		1 6 1
		2 5 0.05369959784116958 6 0.94630040215883038
		2 5 0.13394725018883649 6 0.86605274981116354
		2 5 0.24097063439456348 6 0.75902936560543655
		2 5 0.14412268625606331 6 0.85587731374393672
		2 5 0.24917471745393593 6 0.75082528254606407
		2 5 0.36655060356155034 6 0.63344939643844966
		2 5 0.31276566742931028 6 0.68723433257068967
		2 5 0.14962782272028857 6 0.85037217727971148
		2 5 0.50076860736377604 6 0.49923139263622407
		2 5 0.42099157481792571 6 0.57900842518207429
		2 5 0.63013001472161856 6 0.36986998527838144
		2 5 0.077121061345841943 6 0.92287893865415804
		2 5 0.046744022980706741 6 0.95325597701929332
		4 0 0.707075038653457 1 0.19226260401042414 2 0.064791528630505774 
		5 0.035870828705613096
		4 0 0.70848918845660058 1 0.19170709651684043 2 0.063945345273445517 
		5 0.035858369753113517
		5 0 0.037558417411441114 1 0.77596812288343386 2 0.0491171435971864 
		5 0.099797898696497425 8 0.037558417411441114
		2 1 0.34975292915705086 5 0.65024707084294908
		2 1 0.29920620373403423 5 0.70079379626596583
		2 1 0.22517296697287828 5 0.77482703302712175
		2 1 0.1284652840523097 5 0.87153471594769039
		2 1 2.4283239097825327e-08 5 0.9999999757167608
		2 1 1.0873434914860228e-05 5 0.9999891265650851
		2 1 0.0081246059532830879 5 0.99187539404671687
		2 1 0.025533469180149444 5 0.97446653081985057
		2 1 0.00061600522353474961 5 0.99938399477646522
		1 6 1
		1 6 1
		1 6 0.99999999999999989
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		2 5 8.4411386459394809e-09 6 0.99999999155886143
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		2 5 0.77199314950164033 6 0.22800685049835964
		2 5 0.54434142763894222 6 0.45565857236105789
		2 1 0.39896255408828923 5 0.60103744591171071
		2 1 0.28738212818455172 5 0.71261787181544822
		2 5 0.89224008607752592 6 0.10775991392247419
		2 5 0.79485151308979385 6 0.2051484869102061
		2 5 0.65944045799227213 6 0.34055954200772792
		2 5 0.76741678359530052 6 0.23258321640469945
		1 8 1
		2 1 0.39810806386707664 8 0.60189193613292324;
	setAttr ".wl[8055:8410].w"
		2 1 0.00040734042701226828 5 0.99959265957298771
		5 0 0.0087675189817074412 1 0.80310307674137926 2 0.010974133344551636 
		5 0.16838775195065417 8 0.0087675189817074412
		2 1 0.11565090795512845 5 0.88434909204487155
		2 1 0.207639780438857 5 0.792360219561143
		3 1 0.51787343014930531 5 0.48142187501772443 8 0.00070469483297025447
		2 1 0.24220423543992239 5 0.75779576456007758
		2 1 0.197185366372958 5 0.80281463362704197
		2 1 0.10638706564628851 5 0.89361293435371147
		2 5 0.9474454484819157 6 0.052554551518084275
		2 5 0.99601760168115905 6 0.003982398318840989
		2 5 0.97756639592403827 6 0.022433604075961882
		2 5 0.84137070265944347 6 0.15862929734055656
		2 5 0.91682360340367086 6 0.083176396596329097
		3 1 0.31170856386294177 5 0.057740950980393668 8 0.63055048515666456
		2 1 5.3819652888136885e-08 8 0.99999994618034715
		3 1 0.41145342752721648 5 0.40373094664010573 8 0.18481562583267791
		3 1 0.4173374792840161 5 0.19003578316551611 8 0.39262673755046779
		2 1 0.83323563655219657 8 0.16676436344780354
		2 1 0.63037083285386131 8 0.36962916714613858
		3 1 0.34336338801458222 5 0.64374216806708362 8 0.012894443918334254
		3 1 0.95669361625947724 5 2.1718649093077576e-06 8 0.043304211875613487
		1 6 1
		2 5 7.5847600684943024e-06 6 0.99999241523993143
		2 5 0.00067785561227339647 6 0.99932214438772671
		2 5 3.4398321734137555e-06 6 0.99999656016782656
		2 5 0.0014763742224136486 6 0.99852362577758647
		2 5 0.026990963123096644 6 0.97300903687690343
		1 6 1
		2 5 1.4550369371807108e-06 6 0.99999854496306284
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		2 5 0.014739483919063656 6 0.98526051608093634
		2 5 0.032946374748636056 6 0.96705362525136396
		2 5 0.0026673011771910973 6 0.99733269882280884
		2 5 0.026030021976376536 6 0.97396997802362362
		2 5 0.047590171897766494 6 0.9524098281022334
		2 5 0.015491367920011195 6 0.98450863207998884
		2 5 0.067301648054723939 6 0.93269835194527617
		2 5 0.11048602266323826 6 0.88951397733676174
		2 5 0.029798256890192415 6 0.97020174310980756
		2 5 0.0869736981893761 6 0.91302630181062394
		1 6 1
		1 6 1
		2 5 1.3113489256727896e-05 6 0.99998688651074319
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 0.99999999999999989
		1 6 0.99999999999999989
		1 6 1
		1 6 1
		2 5 0.050856639582342648 6 0.94914336041765723
		2 5 0.001163697725258259 6 0.99883630227474174
		2 5 0.0010985236902925799 6 0.99890147630970738
		2 5 0.0041122926181695156 6 0.99588770738183052
		2 5 0.0011975365804030007 6 0.998802463419597
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 0.99999999999999989
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 0.99999999999999989
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 0.99999999999999989
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		2 6 0.99682327863560394 7 0.0031767213643960615
		2 6 0.99992115204517129 7 7.8847954828675462e-05
		1 6 1
		1 6 1
		2 6 0.99963542069443645 7 0.00036457930556351575
		2 6 0.99961271798362505 7 0.00038728201637494293
		1 6 1
		1 6 1
		2 6 0.99391652558789523 7 0.0060834744121048626
		2 6 0.99883452736855827 7 0.0011654726314417165
		1 6 1
		1 6 1
		2 6 0.97307705912202092 7 0.026922940877979123
		2 6 0.96948877089675178 7 0.030511229103248282
		1 6 1
		1 6 1
		2 6 0.99933390035724223 7 0.00066609964275783401
		2 6 0.99828963192975428 7 0.0017103680702457125
		2 6 0.99999999998748668 7 1.2513338817457143e-11
		1 6 1
		2 6 0.99999820175295173 7 1.7982470481564728e-06
		2 6 0.99980806569423153 7 0.00019193430576848556
		1 6 1
		1 6 1
		1 6 1
		2 6 0.9999646969230005 7 3.530307699951785e-05
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		5 0 0.003230161453453605 1 0.15072827603297245 2 0.0024751838124931992 
		5 0.0024712469314388022 8 0.84109513176964201
		2 1 0.1274859756231308 8 0.8725140243768692
		1 8 1
		2 1 0.00011021551502333245 8 0.99988978448497667
		2 1 0.039799917489290237 8 0.96020008251070976
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		2 1 0.004917144775390625 8 0.99508285522460938
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		2 1 0.014494836330413818 8 0.98550516366958618
		2 1 1.4901161193847656e-06 8 0.99999850988388062
		1 8 1
		3 1 0.0074465437792241573 2 0.0093745426274836063 8 0.98317891359329224
		2 1 0.00026673078536987305 8 0.99973326921463013
		2 1 0.063009142875671387 8 0.93699085712432861
		1 8 1
		1 8 1
		2 1 0.027772128582000732 8 0.97222787141799927
		1 8 1
		1 8 1
		1 8 1
		2 1 0.033422291278839111 8 0.96657770872116089
		1 8 1
		1 8 1
		2 1 0.043930888175964355 8 0.95606911182403564
		1 8 1
		1 8 1
		1 8 1
		5 0 0.03058770731045346 1 0.14116589725017548 2 0.02896191332377512 
		8 0.76895220645693074 9 0.030332275658665205
		6 0 0.0010680456547143542 1 0.0059485004062155098 2 0.00093495363506210054 
		5 8.5078881194443553e-06 8 0.99086710568597114 9 0.0011728867299174266
		1 8 1
		6 0 0.044176924962326371 1 0.17958199299829847 2 0.038663993172256141 
		5 0.00061515264815175177 8 0.69320824980918117 9 0.043753686409786101
		1 8 1
		1 8 1
		1 8 1
		2 1 0.002465612658789178 8 0.9975343873412108
		2 1 0.12534105810786955 8 0.87465894189213045
		1 8 1
		2 1 0.00053354381643247971 8 0.99946645618356755
		2 1 0.039080209406167965 8 0.96091979059383203
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		3 1 0.020302834360732547 5 0.0016488766882272188 8 0.97804828895104023
		3 1 0.0057210623611165957 5 9.2057531228184668e-05 8 0.99418688010765521
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		3 1 0.043354579848318989 5 2.1698658450771566e-05 8 0.95662372149323027
		3 1 0.061979650839377509 5 5.465405414590607e-07 8 0.938019802620081
		1 8 1
		2 1 1.1979974556596964e-05 8 0.9999880200254434
		3 1 0.049070950684658957 5 0.00014473861809772941 8 0.95078431069724334
		1 8 1
		1 8 1
		1 8 1
		2 1 8.8589913655584648e-09 8 0.99999999114100868
		3 1 0.072752163353970556 5 0.0041622664681268406 8 0.9230855701779026
		3 1 0.00020936318638380645 5 3.9737079910664442e-07 8 0.9997902394428172
		3 1 0.049068429165838229 5 0.015686849629564431 8 0.93524472120459734
		3 1 0.00010722716324948478 5 0.00013498955253724021 8 0.99975778328421328
		2 1 2.1390004362714606e-06 8 0.99999786099956378
		2 1 0.00026590869532938655 8 0.99973409130467061
		2 1 0.079925138710237667 8 0.92007486128976235
		2 1 0.090702260582034414 8 0.90929773941796566
		2 1 0.00032099984638280936 8 0.99967900015361721
		2 1 0.00014461421361933988 8 0.99985538578638056
		2 1 0.095365088134973061 8 0.90463491186502687
		2 1 0.00066116845009536957 8 0.99933883154990466
		1 8 1
		1 8 1
		1 8 1
		2 1 0.098281888142511681 8 0.90171811185748829
		2 1 0.0010390211807818689 8 0.99896097881921808
		1 8 1
		1 8 1
		5 0 0.00010761510210221036 1 0.00050196608577026856 5 0.00010189515767820457 
		8 0.99918180722392813 9 0.00010671643052122739
		5 0 0.029276945896632118 1 0.14544969111514938 5 0.027720821336397923 
		8 0.76852008150803641 9 0.029032460143784064
		3 1 0.03362106758513872 5 0.0057960829952914406 8 0.96058284941956984
		3 1 3.8106421501306579e-08 5 4.7972627750007744e-08 8 0.99999991392095078
		2 1 4.3389459770278692e-07 8 0.9999995661054023
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1;
	setAttr ".wl[8411:8677].w"
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 0.99999999999999989
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1.0000000000000002
		1 13 1
		1 13 1
		1 13 0.99999999999999989
		1 13 1
		1 13 1
		1 13 1
		1 13 0.99999999999999989
		1 13 1
		1 13 1
		1 13 0.99999999999999989
		1 13 1
		1 13 0.99999999999999989
		1 13 1
		1 13 1
		1 13 0.99999999999999989
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		2 12 8.899040385657031e-05 13 0.99991100959614343
		2 12 2.116579545074619e-06 13 0.99999788342045492
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 0.99999999999999989
		1 13 1
		1 13 1
		1 13 1.0000000000000002
		1 13 1
		1 13 0.99999999999999989
		1 13 1
		1 13 1
		1 13 1
		2 12 1.504417204175712e-06 13 0.99999849558279585
		2 12 9.8526477813720703e-05 13 0.99990147352218628
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		2 11 0.67605006694793701 14 0.32394993305206299
		2 11 0.74394574761390686 14 0.25605425238609314
		2 11 0.73903065919876099 14 0.26096934080123901
		2 11 0.63194596767425537 14 0.36805403232574463
		2 11 0.80860234797000885 14 0.19139765202999115
		2 11 0.6196216344833374 14 0.3803783655166626
		3 11 0.93395489454269409 12 0.01158813014626503 14 0.054456975311040878
		3 11 0.94399046897888184 12 0.0041246302425861359 14 0.051884900778532028
		2 11 0.99554240703582764 12 0.0044575929641723633
		2 11 0.99998599290847778 12 1.4007091522216797e-05
		2 11 0.97197328321635723 14 0.028026716783642769
		1 11 1
		1 11 1
		1 11 1
		2 11 0.89773795008659363 14 0.10226204991340637
		2 11 0.91485518217086792 14 0.08514481782913208
		1 11 1
		2 11 0.92603075504302979 14 0.073969244956970215
		2 11 0.65521866083145142 14 0.34478133916854858
		2 11 0.67194011807441711 14 0.32805988192558289
		2 11 0.72385275363922119 14 0.27614724636077881
		2 11 0.49777799844741821 14 0.50222200155258179
		2 11 0.54436570405960083 14 0.45563429594039917
		2 11 0.54790973663330078 14 0.45209026336669922
		2 11 0.36674779653549194 14 0.63325220346450806
		2 11 0.43047928810119629 14 0.56952071189880371
		2 11 0.49577218294143677 14 0.50422781705856323
		2 11 0.44702321290969849 14 0.55297678709030151
		2 11 0.50261560082435608 14 0.49738439917564392
		2 11 0.31443780660629272 14 0.68556219339370728
		2 11 0.42734712362289429 14 0.57265287637710571
		3 11 0.36982005834579468 14 0.62364652380347252 15 0.0065334178507328033
		2 11 0.31862813234329224 14 0.68137186765670776
		1 11 1
		1 11 1
		2 10 8.0082294654378609e-07 11 0.99999919917594871
		2 10 1.9319770205043297e-09 11 0.99999999800609629
		1 11 1
		1 11 1
		3 11 0.97982043027877808 12 0.016277115559205413 14 0.003902454162016511
		3 11 0.93144094944000244 12 0.054190924391150475 14 0.014368126168847084
		3 11 0.95708245038986206 12 0.0043364688754081726 14 0.038581080734729767
		3 11 0.939311683177948 12 0.010222490876913072 14 0.050465825945138931
		4 11 0.85328948497772217 12 0.003708220086991787 13 0.00047402922064065933 
		14 0.14252826571464539
		2 11 0.8233252614736557 14 0.1766747385263443
		2 11 0.77999171614646912 14 0.22000828385353088
		2 11 0.69657143950462341 14 0.30342856049537659
		4 11 0.76589620113372803 12 0.0021613179706037045 13 6.3023064285516739e-05 
		14 0.23187945783138275
		2 11 0.60955074429512024 14 0.39044925570487976
		2 11 0.47938317060470581 14 0.52061682939529419
		2 11 0.53559035062789917 14 0.46440964937210083
		2 11 0.63243559002876282 14 0.36756440997123718
		2 11 0.54425728321075439 14 0.45574271678924561
		2 11 0.63174287994053202 18 0.36825712005946798
		2 11 0.67217610602160605 18 0.32782389397839395
		2 11 0.73705936867284905 18 0.2629406313271509
		2 11 0.74121306073501514 18 0.25878693926498481
		2 11 0.6196216344833374 18 0.3803783655166626
		2 11 0.80385031637306437 18 0.19614968362693563
		3 11 0.93803178660921938 12 0.0038927690732008901 18 0.058075444317579709
		3 11 0.92649312351521751 12 0.010867525329010459 18 0.062639351155772072
		2 11 0.96780146237020637 18 0.032198537629793633
		3 11 0.99780444343625829 12 0.00017155723414679882 18 0.0020239993295948036
		3 11 0.99299214864821961 12 0.0046322343925238986 18 0.0023756169592564652
		2 11 0.99920002185662782 18 0.00079997814337218198
		2 11 0.91109105343381103 18 0.088908946566188973
		2 11 0.99841872828040223 18 0.0015812717195977655
		2 11 0.89481295569981034 18 0.10518704430018957
		2 11 0.99830730864549944 18 0.0016926913545006067
		2 11 0.67001306737233968 18 0.32998693262766032
		2 11 0.65358245686587946 18 0.34641754313412054
		2 11 0.92419239172221423 18 0.075807608277785918
		2 11 0.99890409498388821 18 0.0010959050161118398
		2 11 0.72282764429904467 18 0.27717235570095539
		2 11 0.54257103012142593 18 0.45742896987857407
		2 11 0.49663211602596097 18 0.50336788397403898
		2 11 0.42854284864669268 18 0.57145715135330732
		2 11 0.36659906587786134 18 0.6334009341221386
		2 11 0.54678407937471574 18 0.45321592062528426
		2 11 0.49305929968765067 18 0.50694070031234939
		2 11 0.50205357388950844 18 0.49794642611049156
		2 11 0.42754228044870929 18 0.57245771955129066
		3 11 0.31667315645677474 18 0.68332619180868426 19 6.5173454091912993e-07
		3 11 0.44639855047329746 18 0.55354858665165918 19 5.286287504335796e-05
		3 11 0.31957848904470154 18 0.68030022078471086 19 0.00012129017058759572
		3 11 0.36982005834579468 18 0.62364652380347252 19 0.0065334178507328033
		1 11 1
		2 10 1.3619618645875415e-07 11 0.99999986380381345
		1 11 1
		4 11 0.93576385727742373 12 0.0097825635961194101 13 2.8274717568345552e-07 
		18 0.054453296379281167
		3 11 0.93150329242983076 12 0.053842656530159294 18 0.014654051040009941
		4 11 0.9521605243374871 12 0.0044805463763756027 13 1.8977403987144489e-05 
		18 0.043339951882150098
		3 11 0.9792108813852306 12 0.015715849900435584 18 0.0050732687143338479
		4 11 0.82234512985777819 12 0.00017224347330620948 13 2.1490596510764285e-05 
		18 0.17746113607240496
		4 11 0.84528595766978654 12 0.0035071575202581767 13 0.00043828344142685143 
		18 0.15076860136852838
		2 11 0.69224504069707449 18 0.30775495930292546
		2 11 0.60594816539238738 18 0.39405183460761256
		4 11 0.7574631199538715 12 0.0020177879311639949 13 5.8837792601505851e-05 
		18 0.24046025432236301
		4 11 0.77443917644698945 12 0.00010781527922165522 13 3.1438452674547282e-06 
		18 0.22544986442852144
		2 11 0.47961771899749905 18 0.52038228100250095
		2 11 0.62826393552829762 18 0.37173606447170238
		2 11 0.53432013930135747 18 0.46567986069864248
		2 11 0.54390354816375108 18 0.45609645183624892;
	setAttr -s 52 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -67.270803594942819 -3.4368865865880891 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -67.270803594942819 -3.4368865865880891 1;
	setAttr ".pm[2]" -type "matrix" 0.12013793276170816 -0.00076962656186500107 -0.9927569112258543 0
		 -0.99273654083589713 0.0063596600440656891 -0.12014039792385187 0 0.0064060597031885252 0.99997948098902478 -4.3368086899420197e-19 0
		 63.58111732979588 -1.9760511142884338 16.402528660600591 1;
	setAttr ".pm[3]" -type "matrix" 0.095987010696903644 0.01190139868360391 -0.99531143391746824 0
		 -0.98774785115735009 -0.1224705393998254 -0.09672202186241563 0 -0.1230474555263547 0.99240078783145369 7.0075889535559125e-14 0
		 34.196734510781333 2.4674159749139681 15.60030045741391 1;
	setAttr ".pm[4]" -type "matrix" 0.095987010696903644 0.01190139868360391 -0.99531143391746824 0
		 -0.98774785115735009 -0.1224705393998254 -0.09672202186241563 0 -0.1230474555263547 0.99240078783145369 7.0075889535559125e-14 0
		 4.51811050739256 2.4674159749139761 15.600300457413908 1;
	setAttr ".pm[5]" -type "matrix" -0.12013722795417239 0.0007696255113537442 -0.99275699651831173 0
		 -0.99273662594320611 0.0063596892186688209 0.12013969312404849 0 0.0064060885402698158 0.99997948080428833 4.5883435939586528e-16 0
		 63.581193148906209 -1.9760523158121039 -16.402493714283363 1;
	setAttr ".pm[6]" -type "matrix" -0.095986878017314245 -0.011901407755200041 -0.99531144660449533 0
		 -0.98774783167650348 -0.1224707996230076 0.096721891307326752 0 -0.12304771540688787 0.99240075560891472 3.4694469519536117e-17 0
		 34.196660479932014 2.4674151896409913 -15.600286850242588 1;
	setAttr ".pm[7]" -type "matrix" -0.095986878017314245 -0.011901407755200041 -0.99531144660449533 0
		 -0.98774783167650348 -0.1224707996230076 0.096721891307326752 0 -0.12304771540688787 0.99240075560891472 3.4694469519536117e-17 0
		 4.5181012972266439 2.4674151896409935 -15.600286850242597 1;
	setAttr ".pm[8]" -type "matrix" 0 -4.4408920985006262e-16 -1 0 1 0 0 0 0 -1 4.4408920985006262e-16 0
		 -67.270803594942819 3.4368865865880891 -1.5262842485821833e-15 1;
	setAttr ".pm[9]" -type "matrix" 1.5304324847322185e-17 -4.4382542057234688e-16 -1 0
		 0.99940599935358754 0.034462275839778608 0 0 0.034462275839778608 -0.99940599935358754 4.4408920985006262e-16 0
		 -79.311601052926122 0.70404648027994776 -1.5262842318879296e-15 1;
	setAttr ".pm[10]" -type "matrix" -1.8421302160390915e-16 -4.0408017642147535e-16 -1 0
		 0.90990766597978034 -0.41481084772607918 0 0 -0.41481084772607918 -0.90990766597978034 4.4408920985006262e-16 0
		 -80.835856087027437 41.058746256259475 -1.526284231887928e-15 1;
	setAttr ".pm[11]" -type "matrix" -4.5469602495708288e-17 -4.4175529601141771e-16 -1 0
		 0.99474449325298198 -0.10238844242817821 0 0 -0.10238844242817821 -0.99474449325298198 4.4408920985006262e-16 0
		 -108.18534107989878 6.8564175098022613 -1.0029002188238659e-15 1;
	setAttr ".pm[12]" -type "matrix" 2.8787887010768692e-16 -3.3814343472966401e-16 -1 0
		 0.76143132332314722 0.64824558607240912 0 0 0.64824558607240912 -0.76143132332314722 4.4408920985006262e-16 0
		 -89.096932066253061 -83.267963433992776 6.4607648996716175e-08 1;
	setAttr ".pm[13]" -type "matrix" -2.4651903288156619e-32 -4.4408920985006262e-16 -1 0
		 1 -5.5511151231257827e-17 0 0 -5.5511151231257827e-17 -1 4.4408920985006262e-16 0
		 -128.59050262929318 0.1185429381669332 1.8462318653676413e-07 1;
	setAttr ".pm[14]" -type "matrix" 0.93528216748282778 0.26766199897537557 0.23152607087136046 0
		 -0.25981956428096403 0.96351287189352408 -0.064317491496045903 0 -0.24029369780640145 -4.7878367936959896e-16 0.97070023117053295 0
		 24.91263866861561 -116.51663118450203 4.7226883860422406 1;
	setAttr ".pm[15]" -type "matrix" 0.35372193928972151 0.93535062391870938 1.6964533289355846e-09 0
		 -0.93535062391870949 0.35372193928972151 -4.4859494391733101e-09 0 -4.7960082965505714e-09 -7.1287387200872361e-17 1.0000000000000002 0
		 98.593788844745475 -62.58122372104549 2.9315294656655948 1;
	setAttr ".pm[16]" -type "matrix" 0.29539286882878568 0.95481691050237905 -0.032675992162314989 0
		 -0.94902816892850594 0.29719466250034138 0.10498031797206397 0 0.10994811333218657 -2.8660222112231187e-10 0.99393732819262437 0
		 71.840474330400795 -58.385681846097874 -4.9974936562256316 1;
	setAttr ".pm[17]" -type "matrix" 0.29539286882878568 0.95481691050237905 -0.032675992162314989 0
		 -0.94902816892850594 0.29719466250034138 0.10498031797206397 0 0.10994811333218657 -2.8660222112231187e-10 0.99393732819262437 0
		 42.859130348659711 -58.38568184609786 -4.9974936562256449 1;
	setAttr ".pm[18]" -type "matrix" -0.93528232928368282 0.26766136783269345 -0.23152614690272053 0
		 -0.25981894929934063 -0.96351304722350872 -0.064317349253953243 0 -0.24029373299084408 9.0205620750793944e-17 0.97070022246073728 0
		 24.912563764625208 116.51660358084797 4.722671806590224 1;
	setAttr ".pm[19]" -type "matrix" -0.35372104817845684 0.93535096091014602 1.6964423697409035e-09 0
		 -0.93535096091014591 -0.3537210481784569 4.4859347109624926e-09 0 4.7959908280185586e-09 4.1535002384187945e-16 1.0000000000000002 0
		 98.59382460276214 62.581107037296334 2.9315290303384569 1;
	setAttr ".pm[20]" -type "matrix" -0.29539571447517893 0.95481601263316473 0.032676503622672388 0
		 -0.94902720766232851 -0.29719754712868007 0.10498084157282833 0 0.10994876527884173 -2.8658166464912144e-10 0.99393725607487837 0
		 71.840220102532754 58.385852113074279 -4.9975127629648677 1;
	setAttr ".pm[21]" -type "matrix" -0.29539571447517893 0.95481601263316473 0.032676503622672388 0
		 -0.94902720766232851 -0.29719754712868007 0.10498084157282833 0 0.10994876527884173 -2.8658166464912144e-10 0.99393725607487837 0
		 42.859035455663864 58.385852113074264 -4.9975127629648677 1;
	setAttr ".pm[22]" -type "matrix" 0.24065719882333433 -0.95811849490661116 -0.15521940076033236 0
		 -0.54202008189602013 -1.7624790515924368e-15 -0.84036553405136249 0 0.80516976065668122 0.28637204772444297 -0.51931946507537363 0
		 41.860643659359603 -41.199345639190348 42.674115777506415 1;
	setAttr ".pm[23]" -type "matrix" 0.12589102923867346 -0.97107753710908562 -0.20287894341054782 0
		 -0.84970365001919168 1.082467449009528e-15 -0.52726056854658043 0 0.51201089431894953 0.23876435437927679 -0.82512812773323729 0
		 43.330000908595103 -41.206715139811735 27.908167138676966 1;
	setAttr ".pm[24]" -type "matrix" 0.12589102923867346 -0.97107753710908562 -0.20287894341054782 0
		 -0.84970365001919168 1.082467449009528e-15 -0.52726056854658043 0 0.51201089431894953 0.23876435437927679 -0.82512812773323729 0
		 39.569968101947936 -41.206715139811728 27.908167138676962 1;
	setAttr ".pm[25]" -type "matrix" 0.34186434949058864 -0.56201458986671704 -0.75317220296843301 0
		 -0.91058799080902064 -2.775557561562892e-17 -0.41331526828123699 0 0.23228921098873151 0.82712731835972275 -0.51176373619208992 0
		 55.729681567059252 -23.208294953296249 -17.161277385350825 1;
	setAttr ".pm[26]" -type "matrix" 0.5964308644495494 -0.44119862190592951 -0.67053262408347591 0
		 -0.74718691802718251 -1.6653345369377353e-16 -0.66461395526203071 0 0.29322676116105689 0.89740948068777904 -0.32965783853973185 0
		 56.89495166395664 -17.791822992367788 -3.052210939954632 1;
	setAttr ".pm[27]" -type "matrix" 0.5964308644495494 -0.44119862190592951 -0.67053262408347591 0
		 -0.74718691802718251 -1.6653345369377353e-16 -0.66461395526203071 0 0.29322676116105689 0.89740948068777904 -0.32965783853973185 0
		 53.474050229080319 -17.791822992367795 -3.0522109399546284 1;
	setAttr ".pm[28]" -type "matrix" 0.22892344796110475 -0.85319082636062571 -0.46867842790944864 0
		 -0.89854182353798762 -2.7755575615628923e-16 -0.43888790294678692 0 0.37445513259485108 0.5215989012776705 -0.76662764094395941 0
		 49.131586253734646 -41.497867419968237 -3.2693001928526804 1;
	setAttr ".pm[29]" -type "matrix" 0.48360627558951652 -0.63257952339544254 -0.60495298725705271 0
		 -0.78109305256519546 -4.7184478546569173e-16 -0.62441464047088535 0 0.39499191567020886 0.77449541417673695 -0.494103470919183 0
		 52.13900427644127 -31.695060061546396 -3.1604749153656271 1;
	setAttr ".pm[30]" -type "matrix" 0.48360627558951652 -0.63257952339544254 -0.60495298725705271 0
		 -0.78109305256519546 -4.7184478546569173e-16 -0.62441464047088535 0 0.39499191567020886 0.77449541417673695 -0.494103470919183 0
		 48.534520033810004 -31.695060061546393 -3.1604749153656324 1;
	setAttr ".pm[31]" -type "matrix" 0.076362469412527445 -0.97721628778500802 -0.19803307843112894 0
		 -0.93303601075357856 1.3877787807814467e-16 -0.35978299381300477 0 0.351585801622121 0.21224591135682425 -0.91177798679834476 0
		 42.525825178600229 -48.286219274573448 10.330836602261956 1;
	setAttr ".pm[32]" -type "matrix" 0.39361817917731412 -0.69944190910661064 -0.59652807545532627 0
		 -0.8346675217366073 8.3266726846886765e-17 -0.55075414493044927 0 0.38522053057853256 0.71468945408848716 -0.58380144487273611 0
		 48.930646695057092 -38.162093505277177 -3.4700710498949485 1;
	setAttr ".pm[33]" -type "matrix" 0.39361817917731412 -0.69944190910661064 -0.59652807545532627 0
		 -0.8346675217366073 8.3266726846886765e-17 -0.55075414493044927 0 0.38522053057853256 0.71468945408848716 -0.58380144487273611 0
		 45.402687689448086 -38.162093505277163 -3.470071049894945 1;
	setAttr ".pm[34]" -type "matrix" -3.7850586292385996e-15 -1 7.4949393133273636e-15 0
		 -0.8881149857274887 -3.2745768435647653e-16 -0.45962133558643964 0 0.45962133558643958 -8.3623919471994762e-15 -0.88811498572748904 0
		 35.315561840753816 -46.612149599999881 28.287402897108425 1;
	setAttr ".pm[35]" -type "matrix" 0.35341216226889666 -0.7904819131774683 -0.50023813179296173 0
		 -0.81673480757308736 -5.5511151231257839e-17 -0.57701321830487728 0 0.45611851273432752 0.61248538344950709 -0.64561409324900576 0
		 44.769441437832718 -43.4607967619203 7.1263845119478972 1;
	setAttr ".pm[36]" -type "matrix" 0.35341216226889666 -0.7904819131774683 -0.50023813179296173 0
		 -0.81673480757308736 -5.5511151231257839e-17 -0.57701321830487728 0 0.45611851273432752 0.61248538344950709 -0.64561409324900576 0
		 41.718958983921794 -43.4607967619203 7.1263845119478901 1;
	setAttr ".pm[37]" -type "matrix" 0.29539286882878563 0.95481691049295692 -0.032675992437636726 0
		 -0.94902816892850561 0.29719466253061244 0.10498031788636786 0 0.10994811333218656 2.4286128663675293e-17 0.99393732819262459 0
		 42.859130463666872 -58.38568216170826 -4.9974942376562126 1;
	setAttr ".pm[38]" -type "matrix" -0.12588461470983048 0.97107738843087088 -0.202883635263263 0
		 -0.84972114857506842 1.0448350518110767e-11 0.52723236780784466 0 0.51198343082918618 0.23876495906702722 0.82514499385144224 0
		 43.331029419583508 -41.206698276326421 -27.906771867983895 1;
	setAttr ".pm[39]" -type "matrix" -0.12588461470983048 0.97107738843087088 -0.202883635263263 0
		 -0.84972114857506842 1.0448350518110767e-11 0.52723236780784466 0 0.51198343082918618 0.23876495906702722 0.82514499385144224 0
		 39.570807002618103 -41.206698276326428 -27.906771867983899 1;
	setAttr ".pm[40]" -type "matrix" -0.34183401754067866 0.56205888304578511 -0.75315291703698761 0
		 -0.91059780939321833 -5.2630344526960445e-11 0.41329363596391272 0 0.23229535936016946 0.82709722039753264 0.51180958766948204 0
		 55.728835007082743 -23.210358181712262 17.161426328406854 1;
	setAttr ".pm[41]" -type "matrix" -0.59641564045040218 0.44118452365775984 -0.67055544134024581 0
		 -0.74720657275276003 -6.245282069272658e-11 0.66459185793618747 0 0.29320764222852441 0.89741641175369391 0.32965597591112167 0
		 56.895222126297909 -17.791247907036514 3.0540977977655239 1;
	setAttr ".pm[42]" -type "matrix" -0.59641564045040218 0.44118452365775984 -0.67055544134024581 0
		 -0.74720657275276003 -6.245282069272658e-11 0.66459185793618747 0 0.29320764222852441 0.89741641175369391 0.32965597591112167 0
		 53.474095959928981 -17.791247907036514 3.0540977977655124 1;
	setAttr ".pm[43]" -type "matrix" -0.22891756955733453 0.85319022411902723 -0.46868239546166751 0
		 -0.89854773306083568 -1.7379320205179732e-11 0.43887580408497434 0 0.37444454563953228 0.52159988637625698 0.76663214175579675 0
		 49.131574968215482 -41.497899749676954 3.2700410121940604 1;
	setAttr ".pm[44]" -type "matrix" -0.48363692357311305 0.63258152691799052 -0.60492639052932551 0
		 -0.78106036215088537 -4.5913800539310026e-11 0.62445553138452325 0 0.39501903350783257 0.7744937777684876 0.49408435652673138 0
		 52.139036107427565 -31.695194328494786 3.1578136231586584 1;
	setAttr ".pm[45]" -type "matrix" -0.48363692357311305 0.63258152691799052 -0.60492639052932551 0
		 -0.78106036215088537 -4.5913800539310026e-11 0.62445553138452325 0 0.39501903350783257 0.7744937777684876 0.49408435652673138 0
		 48.534765941546524 -31.695194328494779 3.1578136231586478 1;
	setAttr ".pm[46]" -type "matrix" -0.076363185031152747 0.97721510363327313 -0.19803864573084945 0
		 -0.93303827419074625 1.2901901769168936e-11 0.35977712391861877 0 0.35157963943756909 0.21225136331955793 0.91177909380613564 0
		 42.525987502372075 -48.286203842120464 -10.330307158738691 1;
	setAttr ".pm[47]" -type "matrix" -0.39365044557132794 0.69941538366182354 -0.59653788462986901 0
		 -0.8346509310924245 -3.8703096283398938e-11 0.55077928721634783 0 0.38522350645831971 0.71471541266239957 0.58376770120894184 0
		 48.931454317747161 -38.160988050321762 3.4698402229275298 1;
	setAttr ".pm[48]" -type "matrix" -0.39365044557132794 0.69941538366182354 -0.59653788462986901 0
		 -0.8346509310924245 -3.8703096283398938e-11 0.55077928721634783 0 0.38522350645831971 0.71471541266239957 0.58376770120894184 0
		 45.403530543875135 -38.160988050321777 3.469840222927528 1;
	setAttr ".pm[49]" -type "matrix" -9.7625280893218789e-11 0.99999999999999956 -2.5760739511205074e-10 0
		 -0.88810799660166995 3.170363395622751e-11 0.45963484025057022 0 0.45963484025057039 2.7365519659770081e-10 0.88810799660167017 0
		 35.315083292928186 -46.61224147377898 -28.287926492147964 1;
	setAttr ".pm[50]" -type "matrix" -0.35342272022585891 0.79046194981579709 -0.50026221796330117 0
		 -0.81673977684011934 -2.7110869105229062e-11 0.577006184479119 0 0.45610143362557581 0.61251114756664415 0.64560171650274167 0
		 44.770458297041849 -43.460211898230661 -7.1248625142216353 1;
	setAttr ".pm[51]" -type "matrix" -0.35342272022585891 0.79046194981579709 -0.50026221796330117 0
		 -0.81673977684011934 -2.7110869105229062e-11 0.577006184479119 0 0.45610143362557581 0.61251114756664415 0.64560171650274167 0
		 41.719827144308283 -43.460211898230675 -7.1248625142216264 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.029499413673960362 -0.097728696456897524 0.020350282364177019 1;
	setAttr -s 52 ".ma";
	setAttr -s 52 ".dpf[0:51]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 52 ".lw";
	setAttr -s 52 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 52 ".ifcl";
	setAttr -s 52 ".ifcl";
createNode dagPose -n "bindPose1";
	rename -uid "3708295A-47EF-5C9B-13F7-98A22BF7A314";
	setAttr -s 53 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 53 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 67.270803594942819 3.4368865865880891 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.643698869284929 -2.1683317809214628
		 -1.8681804525242538 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.52767847045280392 -0.47069675144469547 -0.46730675342707872 0.53068295450432879 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 29.729582022108449 2.2549516255682897e-15
		 6.4655993897337777e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.00068838728768967812 -0.01175851197330479 -0.06483308617378411 0.99782660540611889 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 29.678624003388773 -7.7287487701455214e-15
		 4.6786659910731481e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -8.6437012800000002 -2.1682667949428236
		 -1.8681815705880891 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.46730693415226532 -0.53068279536198482 -0.52767829658218468 0.47069694636371312 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 29.729722092159861 2.0246137238044542e-15
		 -9.4594596402843806e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.00068837174614722052 0.011758223021852449 -0.064833231432982821 0.99782659938371299 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 29.678559182705367 -2.6879027936936736e-15
		 1.0283149431537664e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 -0.49999999999999989 -0.49999999999999989 0.50000000000000011 0.50000000000000011 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 11.969423271682414 3.7592117085871735e-08
		 -1.6694253573255817e-23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0172336973167754 0.99985148881061015 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 11.351294290274334 -1.602374934845101e-15
		 -1.0823266637596271e-30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.22905037177186141 0.97341457108016016 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 19.489902527133317 1.695892708410292e-15
		 -5.2338401306406277e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.16186803776063152 0.98681241294965616 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 13.571821243286754 7.1969009160967191e-16
		 -6.460764999961638e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.39302877757415183 0.91952617145928361 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.8927494539850471 0
		 -1.2001553754004795e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.34537564815491334 0.93846452338997532 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 10.087297964505321 -6.7267556014754009
		 -6.7933022390509112 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.523528382640298 -0.58453491598510499 0.52463732585127121 -0.33014033514241647 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 18.034448643838957 1.2040751400386897e-14
		 -7.6686744938915226e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.054723220858456559 -0.10795949783581379 -0.44879687993569012 0.88539904929128155 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 30.257026322197309 1.3462727107556185e-14
		 -4.1990062670827974e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0016458137731877914 -0.055032967064266636 -0.029847254993871256 0.99803697586936035 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 28.981343981741073 -1.1722309492263413e-14
		 1.4554562639110699e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 10.087255601948282 -6.726750248294767
		 6.7932908169965698 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.33014053254664399 -0.52463716539953387 0.58453479681503739 0.52352855200434245 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 18.034444017175915 -8.623816330596217e-16
		 5.7533012185064595e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.054723313625396078 -0.10795947413791435 0.44879759095463095 0.88539868604095018 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 30.257075596851223 7.4726115174832642e-16
		 1.0320932091664217e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0016457140723980614 -0.05503329287410727 0.029845271444030985 0.99803701738615724 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 28.98118464686889 4.0210777843508636e-15
		 3.9453543898381421e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1.0000000000000002 0.99999999999999989 0.99999999999999989 2.2204460492503136e-16
		 -1.6653345369377343e-16 -5.5511151231257827e-16 0 -42.924069599999982 58.551165599999997
		 0.25491551759999903 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.66332056049445465 -0.5653897474866425 0.2449608826431752 0.42465801939559533 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.949021326753034 5.0169140322914506e-15
		 3.6045048039808667e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.017595973047322563 -0.21942345847472702 0.017291299622385892 0.97531776286545535 0.99999999999999978
		 1.0000000000000002 1.0000000000000002 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.7600328066471702 -9.7364945242927315e-15
		 4.6776696679774484e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.3263966682448123 1.2108942397518849
		 14.29186509323595 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.25372569427803376 -0.26573937441332035 -0.21897925390331316 0.90391036243064227 0.99999999999999978
		 1.0000000000000002 1.0000000000000002 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.482518144328457 1.5975554108650914e-16
		 -5.4056377159225362e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.058589207993583775 0.14950928638638419 -0.038096257304844353 0.98628745970446241 1
		 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.42090143487632 -3.6159292344421433e-15
		 -3.9753200146088505e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.7106975818675467 5.1801037465719837
		 13.874776383306614 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.096295864455559377 -0.2662285718067679 -0.08551303148361919 0.95526801238655878 0.99999999999999978
		 1.0000000000000002 1.0000000000000002 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.4070976956951782 -8.7039395748669098e-15
		 -1.8793103492977798e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.14177756627504981 0.10823219936080478 -0.089753105847373019 0.97986187430341265 1
		 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.604484242631262 2.6432617582516911e-16
		 7.8352929479156936e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 0 0 0 10.492451175979395 6.5123934325758102
		 11.267788088185554 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.029688102436568102 -0.30955239723893863 0.024155103397006564 0.95011181495507258 0.99999999999999978
		 1.0000000000000002 1.0000000000000002 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.7857959912967649 -1.6482443529476385e-15
		 1.1569198210197809e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.25519260724671755 0.10288803148618351 -0.13144870854196719 0.95237178832962577 1
		 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.5279590056089885 -5.2795581335416704e-15
		 -2.7151104281819683e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 0 0 0 0 13.754461332834486 6.0066594233739705
		 8.0086551259371834 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.10708120131751048 -0.25456031131529289 0.097336369724242963 0.95616854965867049 0.99999999999999978
		 1.0000000000000002 1.0000000000000002 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.1537351123269382 -1.206683415395266e-14
		 -2.4252623629286531e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.27655341777967757 0.064997219052580948 -0.16815840902448961 0.94393660703680859 1
		 1 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.0504824539109188 7.0962251091549618e-15
		 2.8004504093133261e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 0.99999999999999989 -6.9388939039072299e-18
		 4.1633363423443364e-17 -1.1145598333150983e-16 0 42.924057071579483 58.551073746174644
		 0.25491553669583594 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.032637700997269932 -0.044340910875856246 -0.59189310623482216 0.80413382896630192 1
		 1 1 yes;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.8864958464233386 -5.0613176937726854
		 9.7279844395812543 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.063626905452797006 -0.23428868681687026 -0.1798640068645796 0.95326248597474228 1
		 1 1.0000000000000002 yes;
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.7602224169654077 9.4544232494416874e-15
		 -8.7045449782381927e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[41]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.450860216896974 -2.4253918744239269
		 -4.4021587484371922 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.41090764791051204 -0.20688818158650174 -0.25064564984061072 0.85177986793798977 1
		 1 1.0000000000000002 yes;
	setAttr ".xm[42]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.4824280904342597 -1.6667428410237871e-15
		 3.9493696825118162e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.058619186200514248 -0.14950605478648168 -0.038113526034754638 0.98628550112255486 1
		 1 1 yes;
	setAttr ".xm[43]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.421126166368929 2.0407677708662299e-15
		 3.9002358191536812e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[44]" -type "matrix" "xform" 1 1 1 0 0 0 0 16.639412085425867 0.31620683964993779
		 -1.3512486958692849 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.21695807381599463 -0.20308385200887602 -0.21356256057786538 0.9306326751080235 1
		 1 1.0000000000000002 yes;
	setAttr ".xm[45]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.4072262892730407 -5.1211469672192627e-16
		 -3.0143129452779403e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.14177426291886214 -0.10826447952247904 -0.089754876022834398 0.97985862402576518 1
		 1 1 yes;
	setAttr ".xm[46]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.6042701658810397 -9.7005975595795643e-15
		 1.1984044846251346e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[47]" -type "matrix" "xform" 1 1 1 0 0 0 0 16.488000286673845 0.71239992449238487
		 2.6649157911391876 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.067127814595215149 -0.14229513429540971 -0.17018549713963546 0.9727707067068051 1
		 1 1.0000000000000002 yes;
	setAttr ".xm[48]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.7858855639495239 6.4824896214843335e-15
		 -2.3520586124258408e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.25520446802224495 -0.1029048850480293 -0.1314586658461068 0.95236541480079828 1
		 1 1 yes;
	setAttr ".xm[49]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.5279237738720366 4.8123555946543077e-15
		 3.0195353960116405e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[50]" -type "matrix" "xform" 1 1 1 0 0 0 0 15.50124666652073 -0.69426926473586703
		 6.9737220963009747 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.043538138061302745 -0.18059977869583471 -0.14386095816087627 0.97200420533360099 1
		 1 1.0000000000000002 yes;
	setAttr ".xm[51]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.1535721007894617 3.4884111583289208e-15
		 -3.5527136788005065e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.27656603821991516 -0.064985615351817336 -0.16816733187998573 0.94393211874003569 1
		 1 1 yes;
	setAttr ".xm[52]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.0506311527335743 6.8361107921362421e-15
		 -4.6439075977785123e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 53 ".m";
	setAttr -s 53 ".p";
	setAttr -s 53 ".g[0:52]" yes no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no;
	setAttr ".bp" yes;
createNode lambert -n "lambert2";
	rename -uid "7038F057-478A-B1A1-0669-C8905E4E6640";
createNode shadingEngine -n "lambert2SG";
	rename -uid "2EBF19C8-4A9D-C8B9-CA94-84BE9A8529F6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "79E34CBF-4FC5-F742-F262-1582D8ADBC34";
createNode file -n "file1";
	rename -uid "6CD63562-4F86-683A-FA20-1EA1CE227BB0";
	setAttr ".ftn" -type "string" "C:/School/Fall22/ShortFilms/ShortFilmMaya/images/HunkTxtr/HunkForPaint_lambert1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "056F1750-4681-6605-D002-32B9B312F185";
createNode file -n "file2";
	rename -uid "DA65CE1A-4591-25A6-9D62-19B9C967DDAA";
	setAttr ".ftn" -type "string" "C:/School/Fall22/ShortFilms/ShortFilmMaya/images/HunkTxtr/HunkForPaint_Hat_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "6261C2D3-490B-ED11-5C2C-0ABC2A704E7A";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "07007DED-4B06-5011-5A32-5490D99B8490";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -615.47616601936511 ;
	setAttr ".tgi[0].vh" -type "double2" 604.76188073082676 44.047617297323995 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 31.428571701049805;
	setAttr ".tgi[0].ni[0].y" -471.42855834960938;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 338.57144165039062;
	setAttr ".tgi[0].ni[1].y" -448.57144165039062;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 647.14288330078125;
	setAttr ".tgi[0].ni[2].y" -164.28572082519531;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 340;
	setAttr ".tgi[0].ni[3].y" -141.42857360839844;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 32.857143402099609;
	setAttr ".tgi[0].ni[4].y" -141.42857360839844;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -274.28570556640625;
	setAttr ".tgi[0].ni[5].y" -164.28572082519531;
	setAttr ".tgi[0].ni[5].nvs" 1923;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "BF705947-451D-F1CC-5E8E-B0B3AC4A6E12";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -785.71425449280639 -5.9523807158545905 ;
	setAttr ".tgi[0].vh" -type "double2" 519.04759842252076 83.333330021964315 ;
	setAttr -s 11 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -107.14286041259766;
	setAttr ".tgi[0].ni[0].y" -118.57142639160156;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -107.14286041259766;
	setAttr ".tgi[0].ni[1].y" -270;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -107.14286041259766;
	setAttr ".tgi[0].ni[2].y" 32.857143402099609;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -107.14286041259766;
	setAttr ".tgi[0].ni[3].y" 184.28572082519531;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -107.14286041259766;
	setAttr ".tgi[0].ni[4].y" 335.71429443359375;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -72.857139587402344;
	setAttr ".tgi[0].ni[5].y" 71.428573608398438;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -380;
	setAttr ".tgi[0].ni[6].y" 71.428573608398438;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 234.28572082519531;
	setAttr ".tgi[0].ni[7].y" 71.428573608398438;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -72.857139587402344;
	setAttr ".tgi[0].ni[8].y" 71.428573608398438;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" -687.14288330078125;
	setAttr ".tgi[0].ni[9].y" 71.428573608398438;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -380;
	setAttr ".tgi[0].ni[10].y" 71.428573608398438;
	setAttr ".tgi[0].ni[10].nvs" 18304;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
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
	setAttr -s 4 ".sol";
connectAttr "HunkRN.phl[1]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "HunkRN.phl[2]" "skinCluster1.orggeom[0]";
connectAttr "HunkRN.phl[3]" "tweak1.ip[0].ig";
connectAttr "HunkRN.phl[4]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "HunkRN.phl[5]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "HunkRN.phl[6]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "HunkRN.phl[7]" "bindPose1.m[0]";
connectAttr "HunkRN.phl[8]" "skinCluster1.ptt";
connectAttr "HunkRN.phl[9]" "bindPose1.m[1]";
connectAttr "HunkRN.phl[10]" "skinCluster1.lw[0]";
connectAttr "HunkRN.phl[11]" "bindPose1.wm[1]";
connectAttr "HunkRN.phl[12]" "skinCluster1.ma[0]";
connectAttr "HunkRN.phl[13]" "skinCluster1.ifcl[0]";
connectAttr "HunkRN.phl[14]" "bindPose1.m[2]";
connectAttr "HunkRN.phl[15]" "skinCluster1.lw[1]";
connectAttr "HunkRN.phl[16]" "bindPose1.wm[2]";
connectAttr "HunkRN.phl[17]" "skinCluster1.ma[1]";
connectAttr "HunkRN.phl[18]" "skinCluster1.ifcl[1]";
connectAttr "HunkRN.phl[19]" "bindPose1.m[3]";
connectAttr "HunkRN.phl[20]" "skinCluster1.lw[2]";
connectAttr "HunkRN.phl[21]" "bindPose1.wm[3]";
connectAttr "HunkRN.phl[22]" "skinCluster1.ma[2]";
connectAttr "HunkRN.phl[23]" "skinCluster1.ifcl[2]";
connectAttr "HunkRN.phl[24]" "bindPose1.m[4]";
connectAttr "HunkRN.phl[25]" "skinCluster1.lw[3]";
connectAttr "HunkRN.phl[26]" "bindPose1.wm[4]";
connectAttr "HunkRN.phl[27]" "skinCluster1.ma[3]";
connectAttr "HunkRN.phl[28]" "skinCluster1.ifcl[3]";
connectAttr "HunkRN.phl[29]" "bindPose1.m[5]";
connectAttr "HunkRN.phl[30]" "skinCluster1.lw[4]";
connectAttr "HunkRN.phl[31]" "bindPose1.wm[5]";
connectAttr "HunkRN.phl[32]" "skinCluster1.ma[4]";
connectAttr "HunkRN.phl[33]" "skinCluster1.ifcl[4]";
connectAttr "HunkRN.phl[34]" "bindPose1.m[6]";
connectAttr "HunkRN.phl[35]" "skinCluster1.lw[5]";
connectAttr "HunkRN.phl[36]" "bindPose1.wm[6]";
connectAttr "HunkRN.phl[37]" "skinCluster1.ma[5]";
connectAttr "HunkRN.phl[38]" "skinCluster1.ifcl[5]";
connectAttr "HunkRN.phl[39]" "bindPose1.m[7]";
connectAttr "HunkRN.phl[40]" "skinCluster1.lw[6]";
connectAttr "HunkRN.phl[41]" "bindPose1.wm[7]";
connectAttr "HunkRN.phl[42]" "skinCluster1.ma[6]";
connectAttr "HunkRN.phl[43]" "skinCluster1.ifcl[6]";
connectAttr "HunkRN.phl[44]" "bindPose1.m[8]";
connectAttr "HunkRN.phl[45]" "skinCluster1.lw[7]";
connectAttr "HunkRN.phl[46]" "bindPose1.wm[8]";
connectAttr "HunkRN.phl[47]" "skinCluster1.ma[7]";
connectAttr "HunkRN.phl[48]" "skinCluster1.ifcl[7]";
connectAttr "HunkRN.phl[49]" "bindPose1.m[9]";
connectAttr "HunkRN.phl[50]" "skinCluster1.lw[8]";
connectAttr "HunkRN.phl[51]" "bindPose1.wm[9]";
connectAttr "HunkRN.phl[52]" "skinCluster1.ma[8]";
connectAttr "HunkRN.phl[53]" "skinCluster1.ifcl[8]";
connectAttr "HunkRN.phl[54]" "bindPose1.m[10]";
connectAttr "HunkRN.phl[55]" "skinCluster1.lw[9]";
connectAttr "HunkRN.phl[56]" "bindPose1.wm[10]";
connectAttr "HunkRN.phl[57]" "skinCluster1.ma[9]";
connectAttr "HunkRN.phl[58]" "skinCluster1.ifcl[9]";
connectAttr "HunkRN.phl[59]" "bindPose1.m[11]";
connectAttr "HunkRN.phl[60]" "skinCluster1.lw[10]";
connectAttr "HunkRN.phl[61]" "bindPose1.wm[11]";
connectAttr "HunkRN.phl[62]" "skinCluster1.ma[10]";
connectAttr "HunkRN.phl[63]" "skinCluster1.ifcl[10]";
connectAttr "HunkRN.phl[64]" "bindPose1.m[12]";
connectAttr "HunkRN.phl[65]" "skinCluster1.lw[11]";
connectAttr "HunkRN.phl[66]" "bindPose1.wm[12]";
connectAttr "HunkRN.phl[67]" "skinCluster1.ma[11]";
connectAttr "HunkRN.phl[68]" "skinCluster1.ifcl[11]";
connectAttr "HunkRN.phl[69]" "bindPose1.m[13]";
connectAttr "HunkRN.phl[70]" "skinCluster1.lw[12]";
connectAttr "HunkRN.phl[71]" "bindPose1.wm[13]";
connectAttr "HunkRN.phl[72]" "skinCluster1.ma[12]";
connectAttr "HunkRN.phl[73]" "skinCluster1.ifcl[12]";
connectAttr "HunkRN.phl[74]" "bindPose1.m[14]";
connectAttr "HunkRN.phl[75]" "skinCluster1.lw[13]";
connectAttr "HunkRN.phl[76]" "bindPose1.wm[14]";
connectAttr "HunkRN.phl[77]" "skinCluster1.ma[13]";
connectAttr "HunkRN.phl[78]" "skinCluster1.ifcl[13]";
connectAttr "HunkRN.phl[79]" "bindPose1.m[15]";
connectAttr "HunkRN.phl[80]" "skinCluster1.lw[14]";
connectAttr "HunkRN.phl[81]" "bindPose1.wm[15]";
connectAttr "HunkRN.phl[82]" "skinCluster1.ma[14]";
connectAttr "HunkRN.phl[83]" "skinCluster1.ifcl[14]";
connectAttr "HunkRN.phl[84]" "bindPose1.m[16]";
connectAttr "HunkRN.phl[85]" "skinCluster1.lw[15]";
connectAttr "HunkRN.phl[86]" "bindPose1.wm[16]";
connectAttr "HunkRN.phl[87]" "skinCluster1.ma[15]";
connectAttr "HunkRN.phl[88]" "skinCluster1.ifcl[15]";
connectAttr "HunkRN.phl[89]" "bindPose1.m[17]";
connectAttr "HunkRN.phl[90]" "skinCluster1.lw[16]";
connectAttr "HunkRN.phl[91]" "bindPose1.wm[17]";
connectAttr "HunkRN.phl[92]" "skinCluster1.ma[16]";
connectAttr "HunkRN.phl[93]" "skinCluster1.ifcl[16]";
connectAttr "HunkRN.phl[94]" "Left_Wrist_Ctrl_Grp_parentConstraint1.tg[0].tis";
connectAttr "HunkRN.phl[95]" "bindPose1.m[18]";
connectAttr "HunkRN.phl[96]" "skinCluster1.lw[17]";
connectAttr "HunkRN.phl[97]" "Left_Wrist_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "HunkRN.phl[98]" "Left_Wrist_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "HunkRN.phl[99]" "bindPose1.wm[18]";
connectAttr "HunkRN.phl[100]" "Left_Wrist_Ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "HunkRN.phl[101]" "Left_Wrist_Ctrl_Grp_parentConstraint1.tg[0].trt";
connectAttr "HunkRN.phl[102]" "Left_Wrist_Ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "HunkRN.phl[103]" "Left_Wrist_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "HunkRN.phl[104]" "Left_Wrist_Ctrl_Grp_scaleConstraint1.tg[0].ts";
connectAttr "HunkRN.phl[105]" "Left_Wrist_Ctrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "HunkRN.phl[106]" "Left_Wrist_Ctrl_Grp_scaleConstraint1.tg[0].tpm";
connectAttr "HunkRN.phl[107]" "Left_Wrist_Ctrl_Grp_parentConstraint1.tg[0].tjo";
connectAttr "HunkRN.phl[108]" "Left_Wrist_Ctrl_Grp_parentConstraint1.tg[0].tsc";
connectAttr "HunkRN.phl[109]" "skinCluster1.ma[17]";
connectAttr "HunkRN.phl[110]" "skinCluster1.ifcl[17]";
connectAttr "HunkRN.phl[111]" "bindPose1.m[19]";
connectAttr "HunkRN.phl[112]" "skinCluster1.lw[18]";
connectAttr "HunkRN.phl[113]" "bindPose1.wm[19]";
connectAttr "HunkRN.phl[114]" "skinCluster1.ma[18]";
connectAttr "HunkRN.phl[115]" "skinCluster1.ifcl[18]";
connectAttr "HunkRN.phl[116]" "bindPose1.m[20]";
connectAttr "HunkRN.phl[117]" "skinCluster1.lw[19]";
connectAttr "HunkRN.phl[118]" "bindPose1.wm[20]";
connectAttr "HunkRN.phl[119]" "skinCluster1.ma[19]";
connectAttr "HunkRN.phl[120]" "skinCluster1.ifcl[19]";
connectAttr "HunkRN.phl[121]" "bindPose1.m[21]";
connectAttr "HunkRN.phl[122]" "skinCluster1.lw[20]";
connectAttr "HunkRN.phl[123]" "bindPose1.wm[21]";
connectAttr "HunkRN.phl[124]" "skinCluster1.ma[20]";
connectAttr "HunkRN.phl[125]" "skinCluster1.ifcl[20]";
connectAttr "HunkRN.phl[126]" "Right_Wrist_Ctrl_Grp_parentConstraint1.tg[0].tis"
		;
connectAttr "HunkRN.phl[127]" "bindPose1.m[22]";
connectAttr "HunkRN.phl[128]" "skinCluster1.lw[21]";
connectAttr "HunkRN.phl[129]" "Right_Wrist_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "HunkRN.phl[130]" "bindPose1.wm[22]";
connectAttr "HunkRN.phl[131]" "Right_Wrist_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "HunkRN.phl[132]" "Right_Wrist_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "HunkRN.phl[133]" "Right_Wrist_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "HunkRN.phl[134]" "Right_Wrist_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "HunkRN.phl[135]" "Right_Wrist_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "HunkRN.phl[136]" "Right_Wrist_Ctrl_Grp_scaleConstraint1.tg[0].ts";
connectAttr "HunkRN.phl[137]" "Right_Wrist_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "HunkRN.phl[138]" "Right_Wrist_Ctrl_Grp_scaleConstraint1.tg[0].tpm";
connectAttr "HunkRN.phl[139]" "Right_Wrist_Ctrl_Grp_parentConstraint1.tg[0].tjo"
		;
connectAttr "HunkRN.phl[140]" "Right_Wrist_Ctrl_Grp_parentConstraint1.tg[0].tsc"
		;
connectAttr "HunkRN.phl[141]" "skinCluster1.ma[21]";
connectAttr "HunkRN.phl[142]" "skinCluster1.ifcl[21]";
connectAttr "Right_Hand_Jnt_scaleConstraint1.csx" "HunkRN.phl[143]";
connectAttr "Right_Hand_Jnt_scaleConstraint1.csy" "HunkRN.phl[144]";
connectAttr "Right_Hand_Jnt_scaleConstraint1.csz" "HunkRN.phl[145]";
connectAttr "HunkRN.phl[146]" "bindPose1.m[23]";
connectAttr "HunkRN.phl[147]" "skinCluster1.lw[22]";
connectAttr "HunkRN.phl[148]" "bindPose1.wm[23]";
connectAttr "Right_Hand_Jnt_parentConstraint1.ctx" "HunkRN.phl[149]";
connectAttr "Right_Hand_Jnt_parentConstraint1.cty" "HunkRN.phl[150]";
connectAttr "Right_Hand_Jnt_parentConstraint1.ctz" "HunkRN.phl[151]";
connectAttr "Right_Hand_Jnt_parentConstraint1.crx" "HunkRN.phl[152]";
connectAttr "Right_Hand_Jnt_parentConstraint1.cry" "HunkRN.phl[153]";
connectAttr "Right_Hand_Jnt_parentConstraint1.crz" "HunkRN.phl[154]";
connectAttr "HunkRN.phl[155]" "Right_Hand_Jnt_parentConstraint1.cro";
connectAttr "HunkRN.phl[156]" "Right_Hand_Jnt_parentConstraint1.cpim";
connectAttr "HunkRN.phl[157]" "Right_Hand_Jnt_scaleConstraint1.cpim";
connectAttr "HunkRN.phl[158]" "Right_Hand_Jnt_parentConstraint1.crp";
connectAttr "HunkRN.phl[159]" "Right_Hand_Jnt_parentConstraint1.crt";
connectAttr "HunkRN.phl[160]" "Right_Hand_Jnt_parentConstraint1.cjo";
connectAttr "HunkRN.phl[161]" "skinCluster1.ma[22]";
connectAttr "HunkRN.phl[162]" "skinCluster1.ifcl[22]";
connectAttr "HunkRN.phl[163]" "bindPose1.m[24]";
connectAttr "HunkRN.phl[164]" "skinCluster1.lw[23]";
connectAttr "HunkRN.phl[165]" "bindPose1.wm[24]";
connectAttr "HunkRN.phl[166]" "skinCluster1.ma[23]";
connectAttr "HunkRN.phl[167]" "skinCluster1.ifcl[23]";
connectAttr "HunkRN.phl[168]" "bindPose1.m[25]";
connectAttr "HunkRN.phl[169]" "skinCluster1.lw[24]";
connectAttr "HunkRN.phl[170]" "bindPose1.wm[25]";
connectAttr "HunkRN.phl[171]" "skinCluster1.ma[24]";
connectAttr "HunkRN.phl[172]" "skinCluster1.ifcl[24]";
connectAttr "HunkRN.phl[173]" "bindPose1.m[26]";
connectAttr "HunkRN.phl[174]" "skinCluster1.lw[25]";
connectAttr "HunkRN.phl[175]" "bindPose1.wm[26]";
connectAttr "HunkRN.phl[176]" "skinCluster1.ma[25]";
connectAttr "HunkRN.phl[177]" "skinCluster1.ifcl[25]";
connectAttr "HunkRN.phl[178]" "bindPose1.m[27]";
connectAttr "HunkRN.phl[179]" "skinCluster1.lw[26]";
connectAttr "HunkRN.phl[180]" "bindPose1.wm[27]";
connectAttr "HunkRN.phl[181]" "skinCluster1.ma[26]";
connectAttr "HunkRN.phl[182]" "skinCluster1.ifcl[26]";
connectAttr "HunkRN.phl[183]" "bindPose1.m[28]";
connectAttr "HunkRN.phl[184]" "skinCluster1.lw[27]";
connectAttr "HunkRN.phl[185]" "bindPose1.wm[28]";
connectAttr "HunkRN.phl[186]" "skinCluster1.ma[27]";
connectAttr "HunkRN.phl[187]" "skinCluster1.ifcl[27]";
connectAttr "HunkRN.phl[188]" "bindPose1.m[29]";
connectAttr "HunkRN.phl[189]" "skinCluster1.lw[28]";
connectAttr "HunkRN.phl[190]" "bindPose1.wm[29]";
connectAttr "HunkRN.phl[191]" "skinCluster1.ma[28]";
connectAttr "HunkRN.phl[192]" "skinCluster1.ifcl[28]";
connectAttr "HunkRN.phl[193]" "bindPose1.m[30]";
connectAttr "HunkRN.phl[194]" "skinCluster1.lw[29]";
connectAttr "HunkRN.phl[195]" "bindPose1.wm[30]";
connectAttr "HunkRN.phl[196]" "skinCluster1.ma[29]";
connectAttr "HunkRN.phl[197]" "skinCluster1.ifcl[29]";
connectAttr "HunkRN.phl[198]" "bindPose1.m[31]";
connectAttr "HunkRN.phl[199]" "skinCluster1.lw[30]";
connectAttr "HunkRN.phl[200]" "bindPose1.wm[31]";
connectAttr "HunkRN.phl[201]" "skinCluster1.ma[30]";
connectAttr "HunkRN.phl[202]" "skinCluster1.ifcl[30]";
connectAttr "HunkRN.phl[203]" "bindPose1.m[32]";
connectAttr "HunkRN.phl[204]" "skinCluster1.lw[31]";
connectAttr "HunkRN.phl[205]" "bindPose1.wm[32]";
connectAttr "HunkRN.phl[206]" "skinCluster1.ma[31]";
connectAttr "HunkRN.phl[207]" "skinCluster1.ifcl[31]";
connectAttr "HunkRN.phl[208]" "bindPose1.m[33]";
connectAttr "HunkRN.phl[209]" "skinCluster1.lw[32]";
connectAttr "HunkRN.phl[210]" "bindPose1.wm[33]";
connectAttr "HunkRN.phl[211]" "skinCluster1.ma[32]";
connectAttr "HunkRN.phl[212]" "skinCluster1.ifcl[32]";
connectAttr "HunkRN.phl[213]" "bindPose1.m[34]";
connectAttr "HunkRN.phl[214]" "skinCluster1.lw[33]";
connectAttr "HunkRN.phl[215]" "bindPose1.wm[34]";
connectAttr "HunkRN.phl[216]" "skinCluster1.ma[33]";
connectAttr "HunkRN.phl[217]" "skinCluster1.ifcl[33]";
connectAttr "HunkRN.phl[218]" "bindPose1.m[35]";
connectAttr "HunkRN.phl[219]" "skinCluster1.lw[34]";
connectAttr "HunkRN.phl[220]" "bindPose1.wm[35]";
connectAttr "HunkRN.phl[221]" "skinCluster1.ma[34]";
connectAttr "HunkRN.phl[222]" "skinCluster1.ifcl[34]";
connectAttr "HunkRN.phl[223]" "bindPose1.m[36]";
connectAttr "HunkRN.phl[224]" "skinCluster1.lw[35]";
connectAttr "HunkRN.phl[225]" "bindPose1.wm[36]";
connectAttr "HunkRN.phl[226]" "skinCluster1.ma[35]";
connectAttr "HunkRN.phl[227]" "skinCluster1.ifcl[35]";
connectAttr "HunkRN.phl[228]" "bindPose1.m[37]";
connectAttr "HunkRN.phl[229]" "skinCluster1.lw[36]";
connectAttr "HunkRN.phl[230]" "bindPose1.wm[37]";
connectAttr "HunkRN.phl[231]" "skinCluster1.ma[36]";
connectAttr "HunkRN.phl[232]" "skinCluster1.ifcl[36]";
connectAttr "Left_Hand_Jnt_scaleConstraint1.csx" "HunkRN.phl[233]";
connectAttr "Left_Hand_Jnt_scaleConstraint1.csy" "HunkRN.phl[234]";
connectAttr "Left_Hand_Jnt_scaleConstraint1.csz" "HunkRN.phl[235]";
connectAttr "HunkRN.phl[236]" "bindPose1.m[38]";
connectAttr "HunkRN.phl[237]" "skinCluster1.lw[37]";
connectAttr "HunkRN.phl[238]" "bindPose1.wm[38]";
connectAttr "Left_Hand_Jnt_parentConstraint1.crz" "HunkRN.phl[239]";
connectAttr "Left_Hand_Jnt_parentConstraint1.crx" "HunkRN.phl[240]";
connectAttr "Left_Hand_Jnt_parentConstraint1.cry" "HunkRN.phl[241]";
connectAttr "Left_Hand_Jnt_parentConstraint1.ctx" "HunkRN.phl[242]";
connectAttr "Left_Hand_Jnt_parentConstraint1.cty" "HunkRN.phl[243]";
connectAttr "Left_Hand_Jnt_parentConstraint1.ctz" "HunkRN.phl[244]";
connectAttr "HunkRN.phl[245]" "Left_Hand_Jnt_parentConstraint1.cro";
connectAttr "HunkRN.phl[246]" "Left_Hand_Jnt_parentConstraint1.cpim";
connectAttr "HunkRN.phl[247]" "Left_Hand_Jnt_scaleConstraint1.cpim";
connectAttr "HunkRN.phl[248]" "Left_Hand_Jnt_parentConstraint1.crp";
connectAttr "HunkRN.phl[249]" "Left_Hand_Jnt_parentConstraint1.crt";
connectAttr "HunkRN.phl[250]" "Left_Hand_Jnt_parentConstraint1.cjo";
connectAttr "HunkRN.phl[251]" "skinCluster1.ma[37]";
connectAttr "HunkRN.phl[252]" "skinCluster1.ifcl[37]";
connectAttr "HunkRN.phl[253]" "bindPose1.m[39]";
connectAttr "HunkRN.phl[254]" "skinCluster1.lw[38]";
connectAttr "HunkRN.phl[255]" "bindPose1.wm[39]";
connectAttr "HunkRN.phl[256]" "skinCluster1.ma[38]";
connectAttr "HunkRN.phl[257]" "skinCluster1.ifcl[38]";
connectAttr "HunkRN.phl[258]" "bindPose1.m[40]";
connectAttr "HunkRN.phl[259]" "skinCluster1.lw[39]";
connectAttr "HunkRN.phl[260]" "bindPose1.wm[40]";
connectAttr "HunkRN.phl[261]" "skinCluster1.ma[39]";
connectAttr "HunkRN.phl[262]" "skinCluster1.ifcl[39]";
connectAttr "HunkRN.phl[263]" "bindPose1.m[41]";
connectAttr "HunkRN.phl[264]" "skinCluster1.lw[40]";
connectAttr "HunkRN.phl[265]" "bindPose1.wm[41]";
connectAttr "HunkRN.phl[266]" "skinCluster1.ma[40]";
connectAttr "HunkRN.phl[267]" "skinCluster1.ifcl[40]";
connectAttr "HunkRN.phl[268]" "bindPose1.m[42]";
connectAttr "HunkRN.phl[269]" "skinCluster1.lw[41]";
connectAttr "HunkRN.phl[270]" "bindPose1.wm[42]";
connectAttr "HunkRN.phl[271]" "skinCluster1.ma[41]";
connectAttr "HunkRN.phl[272]" "skinCluster1.ifcl[41]";
connectAttr "HunkRN.phl[273]" "bindPose1.m[43]";
connectAttr "HunkRN.phl[274]" "skinCluster1.lw[42]";
connectAttr "HunkRN.phl[275]" "bindPose1.wm[43]";
connectAttr "HunkRN.phl[276]" "skinCluster1.ma[42]";
connectAttr "HunkRN.phl[277]" "skinCluster1.ifcl[42]";
connectAttr "HunkRN.phl[278]" "bindPose1.m[44]";
connectAttr "HunkRN.phl[279]" "skinCluster1.lw[43]";
connectAttr "HunkRN.phl[280]" "bindPose1.wm[44]";
connectAttr "HunkRN.phl[281]" "skinCluster1.ma[43]";
connectAttr "HunkRN.phl[282]" "skinCluster1.ifcl[43]";
connectAttr "HunkRN.phl[283]" "bindPose1.m[45]";
connectAttr "HunkRN.phl[284]" "skinCluster1.lw[44]";
connectAttr "HunkRN.phl[285]" "bindPose1.wm[45]";
connectAttr "HunkRN.phl[286]" "skinCluster1.ma[44]";
connectAttr "HunkRN.phl[287]" "skinCluster1.ifcl[44]";
connectAttr "HunkRN.phl[288]" "bindPose1.m[46]";
connectAttr "HunkRN.phl[289]" "skinCluster1.lw[45]";
connectAttr "HunkRN.phl[290]" "bindPose1.wm[46]";
connectAttr "HunkRN.phl[291]" "skinCluster1.ma[45]";
connectAttr "HunkRN.phl[292]" "skinCluster1.ifcl[45]";
connectAttr "HunkRN.phl[293]" "bindPose1.m[47]";
connectAttr "HunkRN.phl[294]" "skinCluster1.lw[46]";
connectAttr "HunkRN.phl[295]" "bindPose1.wm[47]";
connectAttr "HunkRN.phl[296]" "skinCluster1.ma[46]";
connectAttr "HunkRN.phl[297]" "skinCluster1.ifcl[46]";
connectAttr "HunkRN.phl[298]" "bindPose1.m[48]";
connectAttr "HunkRN.phl[299]" "skinCluster1.lw[47]";
connectAttr "HunkRN.phl[300]" "bindPose1.wm[48]";
connectAttr "HunkRN.phl[301]" "skinCluster1.ma[47]";
connectAttr "HunkRN.phl[302]" "skinCluster1.ifcl[47]";
connectAttr "HunkRN.phl[303]" "bindPose1.m[49]";
connectAttr "HunkRN.phl[304]" "skinCluster1.lw[48]";
connectAttr "HunkRN.phl[305]" "bindPose1.wm[49]";
connectAttr "HunkRN.phl[306]" "skinCluster1.ma[48]";
connectAttr "HunkRN.phl[307]" "skinCluster1.ifcl[48]";
connectAttr "HunkRN.phl[308]" "bindPose1.m[50]";
connectAttr "HunkRN.phl[309]" "skinCluster1.lw[49]";
connectAttr "HunkRN.phl[310]" "bindPose1.wm[50]";
connectAttr "HunkRN.phl[311]" "skinCluster1.ma[49]";
connectAttr "HunkRN.phl[312]" "skinCluster1.ifcl[49]";
connectAttr "HunkRN.phl[313]" "bindPose1.m[51]";
connectAttr "HunkRN.phl[314]" "skinCluster1.lw[50]";
connectAttr "HunkRN.phl[315]" "bindPose1.wm[51]";
connectAttr "HunkRN.phl[316]" "skinCluster1.ma[50]";
connectAttr "HunkRN.phl[317]" "skinCluster1.ifcl[50]";
connectAttr "HunkRN.phl[318]" "bindPose1.m[52]";
connectAttr "HunkRN.phl[319]" "skinCluster1.lw[51]";
connectAttr "HunkRN.phl[320]" "bindPose1.wm[52]";
connectAttr "HunkRN.phl[321]" "skinCluster1.ma[51]";
connectAttr "HunkRN.phl[322]" "skinCluster1.ifcl[51]";
connectAttr "file2.oc" "HunkRN.phl[323]";
connectAttr "file2.msg" "HunkRN.phl[324]";
connectAttr "HunkRN.phl[325]" "Base_BodyShapeDeformed.uvst[0].uvtw";
connectAttr "Left_Wrist_Ctrl_Grp_parentConstraint1.ctx" "Left_Wrist_Ctrl_Grp.tx"
		;
connectAttr "Left_Wrist_Ctrl_Grp_parentConstraint1.cty" "Left_Wrist_Ctrl_Grp.ty"
		;
connectAttr "Left_Wrist_Ctrl_Grp_parentConstraint1.ctz" "Left_Wrist_Ctrl_Grp.tz"
		;
connectAttr "Left_Wrist_Ctrl_Grp_parentConstraint1.crx" "Left_Wrist_Ctrl_Grp.rx"
		;
connectAttr "Left_Wrist_Ctrl_Grp_parentConstraint1.cry" "Left_Wrist_Ctrl_Grp.ry"
		;
connectAttr "Left_Wrist_Ctrl_Grp_parentConstraint1.crz" "Left_Wrist_Ctrl_Grp.rz"
		;
connectAttr "Left_Wrist_Ctrl_Grp_scaleConstraint1.csx" "Left_Wrist_Ctrl_Grp.sx";
connectAttr "Left_Wrist_Ctrl_Grp_scaleConstraint1.csy" "Left_Wrist_Ctrl_Grp.sy";
connectAttr "Left_Wrist_Ctrl_Grp_scaleConstraint1.csz" "Left_Wrist_Ctrl_Grp.sz";
connectAttr "Left_Wrist_Ctrl_Grp_parentConstraint1.w0" "Left_Wrist_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Left_Wrist_Ctrl_Grp.ro" "Left_Wrist_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "Left_Wrist_Ctrl_Grp.pim" "Left_Wrist_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "Left_Wrist_Ctrl_Grp.rp" "Left_Wrist_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "Left_Wrist_Ctrl_Grp.rpt" "Left_Wrist_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Left_Wrist_Ctrl_Grp_scaleConstraint1.w0" "Left_Wrist_Ctrl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "Left_Wrist_Ctrl_Grp.pim" "Left_Wrist_Ctrl_Grp_scaleConstraint1.cpim"
		;
connectAttr "Right_Wrist_Ctrl_Grp_parentConstraint1.ctx" "Right_Wrist_Ctrl_Grp.tx"
		;
connectAttr "Right_Wrist_Ctrl_Grp_parentConstraint1.cty" "Right_Wrist_Ctrl_Grp.ty"
		;
connectAttr "Right_Wrist_Ctrl_Grp_parentConstraint1.ctz" "Right_Wrist_Ctrl_Grp.tz"
		;
connectAttr "Right_Wrist_Ctrl_Grp_parentConstraint1.crx" "Right_Wrist_Ctrl_Grp.rx"
		;
connectAttr "Right_Wrist_Ctrl_Grp_parentConstraint1.cry" "Right_Wrist_Ctrl_Grp.ry"
		;
connectAttr "Right_Wrist_Ctrl_Grp_parentConstraint1.crz" "Right_Wrist_Ctrl_Grp.rz"
		;
connectAttr "Right_Wrist_Ctrl_Grp_scaleConstraint1.csx" "Right_Wrist_Ctrl_Grp.sx"
		;
connectAttr "Right_Wrist_Ctrl_Grp_scaleConstraint1.csy" "Right_Wrist_Ctrl_Grp.sy"
		;
connectAttr "Right_Wrist_Ctrl_Grp_scaleConstraint1.csz" "Right_Wrist_Ctrl_Grp.sz"
		;
connectAttr "Right_Wrist_Ctrl_Grp_parentConstraint1.w0" "Right_Wrist_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Right_Wrist_Ctrl_Grp.ro" "Right_Wrist_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "Right_Wrist_Ctrl_Grp.pim" "Right_Wrist_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "Right_Wrist_Ctrl_Grp.rp" "Right_Wrist_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "Right_Wrist_Ctrl_Grp.rpt" "Right_Wrist_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Right_Wrist_Ctrl_Grp_scaleConstraint1.w0" "Right_Wrist_Ctrl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "Right_Wrist_Ctrl_Grp.pim" "Right_Wrist_Ctrl_Grp_scaleConstraint1.cpim"
		;
connectAttr "Left_Wrist_Ctrl.t" "Left_Hand_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Left_Wrist_Ctrl.rp" "Left_Hand_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Left_Wrist_Ctrl.rpt" "Left_Hand_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Left_Wrist_Ctrl.r" "Left_Hand_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Left_Wrist_Ctrl.ro" "Left_Hand_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Left_Wrist_Ctrl.s" "Left_Hand_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Left_Wrist_Ctrl.pm" "Left_Hand_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Left_Hand_Jnt_parentConstraint1.w0" "Left_Hand_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Left_Wrist_Ctrl.s" "Left_Hand_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Left_Wrist_Ctrl.pm" "Left_Hand_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Left_Hand_Jnt_scaleConstraint1.w0" "Left_Hand_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Right_Wrist_Ctrl.t" "Right_Hand_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Right_Wrist_Ctrl.rp" "Right_Hand_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Right_Wrist_Ctrl.rpt" "Right_Hand_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Right_Wrist_Ctrl.r" "Right_Hand_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Right_Wrist_Ctrl.ro" "Right_Hand_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Right_Wrist_Ctrl.s" "Right_Hand_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Right_Wrist_Ctrl.pm" "Right_Hand_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Right_Hand_Jnt_parentConstraint1.w0" "Right_Hand_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Right_Wrist_Ctrl.s" "Right_Hand_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Right_Wrist_Ctrl.pm" "Right_Hand_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Right_Hand_Jnt_scaleConstraint1.w0" "Right_Hand_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "skinCluster1.og[0]" "Base_BodyShapeDeformed.i";
connectAttr "tweak1.vl[0].vt[0]" "Base_BodyShapeDeformed.twl";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "HunkRNfosterParent1.msg" "HunkRN.fp";
connectAttr "tweak1.og[0]" "skinCluster1.ip[0].ig";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[2]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[1]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[12]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "bindPose1.m[16]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[12]" "bindPose1.p[19]";
connectAttr "bindPose1.m[19]" "bindPose1.p[20]";
connectAttr "bindPose1.m[20]" "bindPose1.p[21]";
connectAttr "bindPose1.m[21]" "bindPose1.p[22]";
connectAttr "bindPose1.m[0]" "bindPose1.p[23]";
connectAttr "bindPose1.m[23]" "bindPose1.p[24]";
connectAttr "bindPose1.m[24]" "bindPose1.p[25]";
connectAttr "bindPose1.m[23]" "bindPose1.p[26]";
connectAttr "bindPose1.m[26]" "bindPose1.p[27]";
connectAttr "bindPose1.m[27]" "bindPose1.p[28]";
connectAttr "bindPose1.m[23]" "bindPose1.p[29]";
connectAttr "bindPose1.m[29]" "bindPose1.p[30]";
connectAttr "bindPose1.m[30]" "bindPose1.p[31]";
connectAttr "bindPose1.m[23]" "bindPose1.p[32]";
connectAttr "bindPose1.m[32]" "bindPose1.p[33]";
connectAttr "bindPose1.m[33]" "bindPose1.p[34]";
connectAttr "bindPose1.m[23]" "bindPose1.p[35]";
connectAttr "bindPose1.m[35]" "bindPose1.p[36]";
connectAttr "bindPose1.m[36]" "bindPose1.p[37]";
connectAttr "bindPose1.m[0]" "bindPose1.p[38]";
connectAttr "bindPose1.m[38]" "bindPose1.p[39]";
connectAttr "bindPose1.m[39]" "bindPose1.p[40]";
connectAttr "bindPose1.m[38]" "bindPose1.p[41]";
connectAttr "bindPose1.m[41]" "bindPose1.p[42]";
connectAttr "bindPose1.m[42]" "bindPose1.p[43]";
connectAttr "bindPose1.m[38]" "bindPose1.p[44]";
connectAttr "bindPose1.m[44]" "bindPose1.p[45]";
connectAttr "bindPose1.m[45]" "bindPose1.p[46]";
connectAttr "bindPose1.m[38]" "bindPose1.p[47]";
connectAttr "bindPose1.m[47]" "bindPose1.p[48]";
connectAttr "bindPose1.m[48]" "bindPose1.p[49]";
connectAttr "bindPose1.m[38]" "bindPose1.p[50]";
connectAttr "bindPose1.m[50]" "bindPose1.p[51]";
connectAttr "bindPose1.m[51]" "bindPose1.p[52]";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "Base_BodyShapeDeformed.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Base_BodyShapeDeformed.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "file2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "place2dTexture2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "lambert2SG.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn";
connectAttr "lambert2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "place2dTexture1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn";
connectAttr "file1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.oc" ":internal_standInShader.ic";
// End of HunkRigging.ma
