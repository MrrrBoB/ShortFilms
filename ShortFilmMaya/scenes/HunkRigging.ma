//Maya ASCII 2023 scene
//Name: HunkRigging.ma
//Last modified: Sat, Sep 17, 2022 07:00:52 PM
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
fileInfo "UUID" "0C389A07-4863-10D5-71C4-629EBFFDB4D6";
createNode transform -s -n "persp";
	rename -uid "EBA9D54E-4425-D257-02C1-668976729C99";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -53.055726842462448 109.82482527621073 -244.66494351928455 ;
	setAttr ".r" -type "double3" 175.20933192796545 1791.7725997681753 -179.99999999952095 ;
	setAttr ".rp" -type "double3" 0 0 1.4210854715202004e-14 ;
	setAttr ".rpt" -type "double3" 5.7146918931025626e-15 7.6120575700809925e-16 -2.4103260628384931e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B879F843-483C-26FE-AB22-ED803C02579F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 243.54884909197835;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 39.78416829312161 97.991747987351303 12.964212723001602 ;
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
	setAttr ".t" -type "double3" 24.153818608019705 100.09451774272289 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "594BF0FD-47DE-309B-B522-ACB0F28E3F30";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 79.222473423904702;
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
	rename -uid "6BCD6B46-46AA-A1E9-21E5-25903D4F8A7D";
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
	setAttr ".pv" -type "double2" 0.76995444297790527 0.068045500665903091 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3CF85C74-4FBD-25D4-E303-F6B2271F81DF";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2B0DC9BF-4219-C6EF-1C28-DBA946086507";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FFD50AC7-4EA6-DFBF-9E78-FE9E241CF3B8";
createNode displayLayerManager -n "layerManager";
	rename -uid "C41D86C1-49D4-75D4-539D-CB81F26A7B8A";
createNode displayLayer -n "defaultLayer";
	rename -uid "4DD09451-4563-F066-718F-1BA967D37990";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DDDBF249-4785-8A33-8C50-7CB91B601D38";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2B5AE7CE-4D0B-0D14-3339-AC99B9642A03";
	setAttr ".g" yes;
createNode reference -n "HunkRN";
	rename -uid "2055FF8E-4C81-3A9C-B25A-10B2F2C9C28C";
	setAttr -s 319 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"HunkRN"
		"HunkRN" 0
		"HunkRN" 575
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
		2 "|Hunk:Geo|Hunk:Bandana_Knot_Geo_1" "visibility" " 0"
		2 "|Hunk:Geo|Hunk:Bandana_Knot_Geo_2" "visibility" " 0"
		2 "|Hunk:Geo|Hunk:Bandana_Leaf_Geo_1" "visibility" " 0"
		2 "|Hunk:Geo|Hunk:Bandana_Leaf_Geo_2" "visibility" " 0"
		2 "|Hunk:Geo|Hunk:Base_Body" "visibility" " 1"
		2 "|Hunk:Geo|Hunk:Base_Body" "translateX" " -0.029499413673960362"
		2 "|Hunk:Geo|Hunk:Base_Body" "translateY" " -0.097728696456897524"
		2 "|Hunk:Geo|Hunk:Base_Body" "translateZ" " 0.020350282364177019"
		2 "|Hunk:Geo|Hunk:Base_Body|Hunk:Base_BodyShape" "intermediateObject" " 1"
		
		2 "|Hunk:Geo|Hunk:Base_Body|Hunk:Base_BodyShape" "vertexColorSource" " 2"
		
		2 "|Hunk:Geo|Hunk:Base_Body|Hunk:polySurfaceShape1" "intermediateObject" 
		" 1"
		2 "|Hunk:Geo|Hunk:Hat_Geo" "visibility" " 0"
		2 "|Hunk:Geo|Hunk:humanBody_1" "visibility" " 0"
		2 "|Hunk:Geo|Hunk:Left_Eyebrow_Geo" "visibility" " 0"
		2 "|Hunk:Geo|Hunk:Right_Eyebrow_Geo" "visibility" " 0"
		2 "|Hunk:Geo|Hunk:Right_Eye_Geo" "visibility" " 0"
		2 "|Hunk:Geo|Hunk:Left_Eye_Geo" "visibility" " 0"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt" "useObjectColor" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt" "objectColor" " 0"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt" "translate" " -type \"double3\" 0 67.27080359494281936 3.4368865865880891"
		
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt" "bindPose" " -type \"matrix\" 1 0 0 0 0 1 0 0 0 0 1 0 0 67.27080359494281936 3.4368865865880891 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt" "lockInfluenceWeights" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt" "useObjectColor" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt" "objectColor" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt" "bindPose" " -type \"matrix\" 1 0 0 0 0 1 0 0 0 0 1 0 0 67.27080359494281936 3.4368865865880891 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt" "lockInfluenceWeights" " 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Left_Hip_Jnt" "useObjectColor" 
		" 1"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Left_Hip_Jnt" "objectColor" 
		" 2"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Left_Hip_Jnt" "bindPose" 
		" -type \"matrix\" 0.12013793276170825 -0.9927365408358968 0.0064060597031883586 0 -0.00076962656186502199 0.0063596600440658513 0.99997948098902456 0 -0.99275691122585408 -0.1201403979238517 0 0 8.64369886928492903 65.10247181402135652 1.5687061340638353 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Left_Hip_Jnt" "lockInfluenceWeights" 
		" 1"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Left_Hip_Jnt|Hunk:Left_Knee_Jnt" 
		"useObjectColor" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Left_Hip_Jnt|Hunk:Left_Knee_Jnt" 
		"objectColor" " 3"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Left_Hip_Jnt|Hunk:Left_Knee_Jnt" 
		"bindPose" " -type \"matrix\" 0.095987010696903741 -0.98774785115734975 -0.12304745552635482 0 0.011901398683603907 -0.12247053939982522 0.99240078783145347 0 -0.9953114339174679 -0.096722021862415464 0 0 12.2153493952906782 35.58882939689634384 1.75915561144829957 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Left_Hip_Jnt|Hunk:Left_Knee_Jnt" 
		"lockInfluenceWeights" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Left_Hip_Jnt|Hunk:Left_Knee_Jnt|Hunk:Left_Ankle_Jnt" 
		"useObjectColor" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Left_Hip_Jnt|Hunk:Left_Knee_Jnt|Hunk:Left_Ankle_Jnt" 
		"objectColor" " 4"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Left_Hip_Jnt|Hunk:Left_Knee_Jnt|Hunk:Left_Ankle_Jnt" 
		"bindPose" " -type \"matrix\" 0.095987010696903741 -0.98774785115734975 -0.12304745552635482 0 0.011901398683603907 -0.12247053939982522 0.99240078783145347 0 -0.9953114339174679 -0.096722021862415464 0 0 15.06411179497333919 6.273832312242142 -1.89272355569209449 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Left_Hip_Jnt|Hunk:Left_Knee_Jnt|Hunk:Left_Ankle_Jnt" 
		"lockInfluenceWeights" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Right_Hip_Jnt" "useObjectColor" 
		" 1"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Right_Hip_Jnt" "objectColor" 
		" 2"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Right_Hip_Jnt" "bindPose" 
		" -type \"matrix\" -0.12013722795417259 -0.99273662594320644 0.0064060885402700274 0 0.00076962551135395518 0.0063596892186685849 0.99997948080428856 0 -0.99275699651831206 0.12013969312404837 0 0 -8.64370128000000015 65.10253679999999576 1.56870501600000001 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Right_Hip_Jnt" "lockInfluenceWeights" 
		" 1"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Right_Hip_Jnt|Hunk:Right_Knee_Jnt" 
		"useObjectColor" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Right_Hip_Jnt|Hunk:Right_Knee_Jnt" 
		"objectColor" " 3"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Right_Hip_Jnt|Hunk:Right_Knee_Jnt" 
		"bindPose" " -type \"matrix\" -0.095986878017314481 -0.98774783167650393 -0.12304771540688769 0 -0.01190140775519986 -0.12247079962300791 0.99240075560891527 0 -0.99531144660449578 0.096721891307326655 0 0 -12.21534768000000071 35.58875280000000885 1.75915624800000003 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Right_Hip_Jnt|Hunk:Right_Knee_Jnt" 
		"lockInfluenceWeights" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Right_Hip_Jnt|Hunk:Right_Knee_Jnt|Hunk:Right_Ankle_Jnt" 
		"useObjectColor" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Right_Hip_Jnt|Hunk:Right_Knee_Jnt|Hunk:Right_Ankle_Jnt" 
		"objectColor" " 4"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Right_Hip_Jnt|Hunk:Right_Knee_Jnt|Hunk:Right_Ankle_Jnt" 
		"bindPose" " -type \"matrix\" -0.095986878017314481 -0.98774783167650393 -0.12304771540688769 0 -0.01190140775519986 -0.12247079962300791 0.99240075560891527 0 -0.99531144660449578 0.096721891307326655 0 0 -15.06409992000000031 6.27382031999998802 -1.89272265600000589 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Right_Hip_Jnt|Hunk:Right_Knee_Jnt|Hunk:Right_Ankle_Jnt" 
		"lockInfluenceWeights" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt" "useObjectColor" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt" "objectColor" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt" "bindPose" " -type \"matrix\" 0 1 0 0 0 0 -1 0 -1 0 0 0 0 67.27080359494281936 3.4368865865880891 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt" "lockInfluenceWeights" 
		" 1"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1" "useObjectColor" 
		" 1"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1" "objectColor" 
		" 2"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1" "bindPose" 
		" -type \"matrix\" 0 0.99940599935358754 0.034462275839778608 0 0 0.034462275839778608 -0.99940599935358754 0 -1 0 0 0 0 79.2402268666252354 3.43688654899597212 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1" "lockInfluenceWeights" 
		" 1"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2" 
		"useObjectColor" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2" 
		"objectColor" " 3"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2" 
		"bindPose" " -type \"matrix\" 0 0.90990766597978034 -0.41481084772607918 0 0 -0.41481084772607918 -0.90990766597978034 0 -1 0 0 0 0 90.58477848075352767 3.82807798396591181 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2" 
		"lockInfluenceWeights" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3" 
		"useObjectColor" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3" 
		"objectColor" " 4"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3" 
		"bindPose" " -type \"matrix\" 0 0.99474449325298175 -0.10238844242817818 0 0 -0.10238844242817818 -0.99474449325298175 0 -1 0 0 0 0 108.31879019939083264 -4.2565450054129137 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3" 
		"lockInfluenceWeights" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Neck_Base" 
		"useObjectColor" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Neck_Base" 
		"objectColor" " 5"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Neck_Base" 
		"bindPose" " -type \"matrix\" 0 0.761431323323147 0.64824558607240901 0 0 0.64824558607240901 -0.761431323323147 0 -1 0 0 0 6.4607646489325142e-08 121.8192846445641635 -5.64614264342670591 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Neck_Base" 
		"lockInfluenceWeights" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Neck_Base|Hunk:Head_Jnt" 
		"useObjectColor" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Neck_Base|Hunk:Head_Jnt" 
		"objectColor" " 6"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Neck_Base|Hunk:Head_Jnt" 
		"bindPose" " -type \"matrix\" 0 1 0 0 0 0 -1 0 -1 0 0 0 1.8462318658940776e-07 128.59050262929318365 0.11854293816692607 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Neck_Base|Hunk:Head_Jnt" 
		"lockInfluenceWeights" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt" 
		"useObjectColor" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt" 
		"objectColor" " 5"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt" 
		"bindPose" " -type \"matrix\" 0.93528216748282744 -0.25981956428096403 -0.24029369780640134 0 0.26766199897537546 0.96351287189352364 0 0 0.23152607087136046 -0.064317491496045751 0.97070023117053272 0 6.79330223905091124 119.04181633001459772 1.40203535971875581 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt" 
		"lockInfluenceWeights" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt" 
		"useObjectColor" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt" 
		"objectColor" " 6"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt" 
		"bindPose" " -type \"matrix\" 0.3537219392897214 -0.93535062391870905 -4.7960083682241361e-09 0 0.93535062391870916 0.3537219392897214 0 0 1.6964534221841632e-09 -4.4859493272819684e-09 0.99999999999999989 0 23.66060045601835071 114.35611374132494689 -2.93152899280895429 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt" 
		"lockInfluenceWeights" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt|Hunk:Left_Elbow_Jnt" 
		"useObjectColor" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt|Hunk:Left_Elbow_Jnt" 
		"objectColor" " 7"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt|Hunk:Left_Elbow_Jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt|Hunk:Left_Elbow_Jnt" 
		"bindPose" " -type \"matrix\" 0.29539286882878563 -0.94902816892850561 0.10994811333218649 0 0.95481691050237905 0.29719466250034138 -2.8660209677704338e-10 0 -0.032675992162314892 0.10498031797206404 0.99393732819262426 0 34.36317448384614437 86.05518529293289021 -2.93152913792190617 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt|Hunk:Left_Elbow_Jnt" 
		"lockInfluenceWeights" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt|Hunk:Left_Elbow_Jnt|Hunk:Left_Wrist_Jnt" 
		"useObjectColor" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt|Hunk:Left_Elbow_Jnt|Hunk:Left_Wrist_Jnt" 
		"objectColor" " 0"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt|Hunk:Left_Elbow_Jnt|Hunk:Left_Wrist_Jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt|Hunk:Left_Elbow_Jnt|Hunk:Left_Wrist_Jnt" 
		"bindPose" " -type \"matrix\" 0.29539286882878563 -0.94902816892850561 0.10994811333218649 0 0.95481691050237905 0.29719466250034138 -2.8660209677704338e-10 0 -0.032675992162314892 0.10498031797206404 0.99393732819262426 0 42.92405682512649179 58.55107348085398655 0.2549149547016567 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt|Hunk:Left_Elbow_Jnt|Hunk:Left_Wrist_Jnt" 
		"lockInfluenceWeights" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt" 
		"useObjectColor" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt" 
		"objectColor" " 5"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt" 
		"bindPose" " -type \"matrix\" -0.93528232928368304 -0.25981894929934085 -0.24029373299084425 0 0.26766136783269334 -0.96351304722350894 0 0 -0.23152614690272044 -0.064317349253953271 0.97070022246073728 0 -6.79329081699656978 119.04177364199044575 1.40203437210803639 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt" 
		"lockInfluenceWeights" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt" 
		"useObjectColor" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt" 
		"objectColor" " 6"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt" 
		"bindPose" " -type \"matrix\" -0.35372104817845701 -0.93535096091014636 4.7959907156780446e-09 0 0.93535096091014625 -0.35372104817845695 0 0 1.6964425142429462e-09 4.4859347764214519e-09 0.99999999999999989 0 -23.66058762471704213 114.35608334625001703 -2.93152950319355643 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt" 
		"lockInfluenceWeights" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt|Hunk:Right_Elbow_Jnt" 
		"useObjectColor" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt|Hunk:Right_Elbow_Jnt" 
		"objectColor" " 7"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt|Hunk:Right_Elbow_Jnt" 
		"bindPose" " -type \"matrix\" -0.29539571447517909 -0.94902720766232884 0.10994876527884162 0 0.95481601263316496 -0.29719754712868002 -2.8658154646050945e-10 0 0.032676503622672555 0.10498084157282844 0.99393725607487826 0 -34.36315211965006711 86.05509861240429359 -2.93152935808090165 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt|Hunk:Right_Elbow_Jnt" 
		"lockInfluenceWeights" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt|Hunk:Right_Elbow_Jnt|Hunk:Right_Wrist_Jnt" 
		"useObjectColor" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt|Hunk:Right_Elbow_Jnt|Hunk:Right_Wrist_Jnt" 
		"objectColor" " 0"
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt|Hunk:Right_Elbow_Jnt|Hunk:Right_Wrist_Jnt" 
		"bindPose" " -type \"matrix\" -0.29539571447517909 -0.94902720766232884 0.10994876527884162 0 0.95481601263316496 -0.29719754712868002 -2.8658154646050945e-10 0 0.032676503622672555 0.10498084157282844 0.99393725607487826 0 -42.92406986474898645 58.55116587223995595 0.25491611016045468 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt|Hunk:Right_Elbow_Jnt|Hunk:Right_Wrist_Jnt" 
		"lockInfluenceWeights" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt" "bindPose" " -type \"matrix\" 0.24065719882333464 -0.54202008189602058 0.80516976065668133 0 -0.95811849490661072 0 0.28637204772444269 0 -0.15521940076033208 -0.84036553405136205 -0.51931946507537308 0 -42.92406959999998151 58.55116559999999737 0.25491551759999903 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt" "lockInfluenceWeights" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Thumb_Knuckle_Jnt" "bindPose" 
		" -type \"matrix\" 0.12589102923867371 -0.84970365001919179 0.51201089431894942 0 -0.9710775371090854 0 0.23876435437927654 0 -0.20287894341054771 -0.5272605685465801 -0.82512812773323652 0 -39.80779439999998459 51.532536 10.68107592000000139 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Thumb_Knuckle_Jnt" "lockInfluenceWeights" 
		" 1"
		2 "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Thumb_Knuckle_Jnt|Hunk:Right_Thumb_Tip_Jnt" 
		"bindPose" " -type \"matrix\" 0.12589102923867371 -0.84970365001919179 0.51201089431894942 0 -0.9710775371090854 0 0.23876435437927654 0 -0.20287894341054771 -0.5272605685465801 -0.82512812773323652 0 -39.33443999999998653 48.33762239999999366 12.60625368000000179 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Thumb_Knuckle_Jnt|Hunk:Right_Thumb_Tip_Jnt" 
		"lockInfluenceWeights" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pinkie_Jnt_1" "bindPose" 
		" -type \"matrix\" 0.34186434949058886 -0.91058799080902075 0.23228921098873151 0 -0.56201458986671715 0 0.82712731835972231 0 -0.7531722029684329 -0.41331526828123677 -0.51176373619208959 0 -45.02078879999999117 43.65376080000000059 -2.53170842399999252 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pinkie_Jnt_1" "lockInfluenceWeights" 
		" 1"
		2 "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pinkie_Jnt_1|Hunk:Right_Pinkie_Jnt_2" 
		"bindPose" " -type \"matrix\" 0.59643086444954962 -0.74718691802718262 0.29322676116105684 0 -0.44119862190592951 0 0.89740948068777859 0 -0.67053262408347569 -0.66461395526203049 -0.32965783853973163 0 -43.83023999999996789 40.48262159999999454 -1.72275703199999097 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pinkie_Jnt_1|Hunk:Right_Pinkie_Jnt_2" 
		"lockInfluenceWeights" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pinkie_Jnt_1|Hunk:Right_Pinkie_Jnt_2|Hunk:Right_Pinkie_Jnt_3" 
		"bindPose" " -type \"matrix\" 0.59643086444954962 -0.74718691802718262 0.29322676116105684 0 -0.44119862190592951 0 0.89740948068777859 0 -0.67053262408347569 -0.66461395526203049 -0.32965783853973163 0 -41.78990879999997787 37.9265687999999912 -0.71965718399999767 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pinkie_Jnt_1|Hunk:Right_Pinkie_Jnt_2|Hunk:Right_Pinkie_Jnt_3" 
		"lockInfluenceWeights" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Ring_Finger_Jnt_1" "bindPose" 
		" -type \"matrix\" 0.22892344796110498 -0.89854182353798762 0.37445513259485086 0 -0.8531908263606256 0 0.52159890127767006 0 -0.46867842790944847 -0.43888790294678659 -0.76662764094395885 0 -48.18522239999998646 42.71192880000000969 0.74133151200000946 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Ring_Finger_Jnt_1" "lockInfluenceWeights" 
		" 1"
		2 "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Ring_Finger_Jnt_1|Hunk:Right_Ring_Finger_Jnt_2" 
		"bindPose" " -type \"matrix\" 0.48360627558951669 -0.78109305256519557 0.39499191567020875 0 -0.63257952339544232 0 0.77449541417673651 0 -0.60495298725705238 -0.62441464047088502 -0.49410347091918261 0 -47.17633439999999467 38.75196720000000283 2.39159186400000578 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Ring_Finger_Jnt_1|Hunk:Right_Ring_Finger_Jnt_2" 
		"lockInfluenceWeights" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Ring_Finger_Jnt_1|Hunk:Right_Ring_Finger_Jnt_2|Hunk:Right_Ring_Finger_Jnt_3" 
		"bindPose" " -type \"matrix\" 0.48360627558951669 -0.78109305256519557 0.39499191567020875 0 -0.63257952339544232 0 0.77449541417673651 0 -0.60495298725705238 -0.62441464047088502 -0.49410347091918261 0 -45.43318319999999488 35.93652960000000007 3.81533400000000622 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Ring_Finger_Jnt_1|Hunk:Right_Ring_Finger_Jnt_2|Hunk:Right_Ring_Finger_Jnt_3" 
		"lockInfluenceWeights" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Middle_Finger_Jnt_1" "bindPose" 
		" -type \"matrix\" 0.076362469412527667 -0.93303601075357823 0.35158580162212077 0 -0.97721628778500769 0 0.21224591135682402 0 -0.19803307843112883 -0.35978299381300455 -0.9117779867983441 0 -48.38760959999997624 43.39498560000001248 4.71650568000000714 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Middle_Finger_Jnt_1" "lockInfluenceWeights" 
		" 1"
		2 "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Middle_Finger_Jnt_1|Hunk:Right_Middle_Finger_Jnt_2" 
		"bindPose" " -type \"matrix\" 0.39361817917731429 -0.83466752173660719 0.38522053057853245 0 -0.69944190910661075 0 0.71468945408848694 0 -0.59652807545532627 -0.55075414493044916 -0.58380144487273589 0 -48.0221543999999767 38.92966560000001408 6.3991236000000109 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Middle_Finger_Jnt_1|Hunk:Right_Middle_Finger_Jnt_2" 
		"lockInfluenceWeights" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Middle_Finger_Jnt_1|Hunk:Right_Middle_Finger_Jnt_2|Hunk:Right_Middle_Finger_Jnt_3" 
		"bindPose" " -type \"matrix\" 0.39361817917731429 -0.83466752173660719 0.38522053057853245 0 -0.69944190910661075 0 0.71468945408848694 0 -0.59652807545532627 -0.55075414493044916 -0.58380144487273589 0 -46.63348559999995047 35.98499280000001477 7.75816584000001441 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Middle_Finger_Jnt_1|Hunk:Right_Middle_Finger_Jnt_2|Hunk:Right_Middle_Finger_Jnt_3" 
		"lockInfluenceWeights" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pointer_Finger_Jnt_1" "bindPose" 
		" -type \"matrix\" 0 -0.88811498572748881 0.45962133558643953 0 -1 0 0 0 0 -0.45962133558643947 -0.88811498572748848 0 -46.61214959999997376 44.36577360000001136 8.89068072000000065 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pointer_Finger_Jnt_1" "lockInfluenceWeights" 
		" 1"
		2 "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pointer_Finger_Jnt_1|Hunk:Right_Pointer_Finger_Jnt_2" 
		"bindPose" " -type \"matrix\" 0.35341216226889688 -0.81673480757308758 0.45611851273432741 0 -0.7904819131774683 0 0.61248538344950676 0 -0.50023813179296162 -0.57701321830487706 -0.64561409324900532 0 -46.61214959999997376 40.67677920000000569 10.799826 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pointer_Finger_Jnt_1|Hunk:Right_Pointer_Finger_Jnt_2" 
		"lockInfluenceWeights" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pointer_Finger_Jnt_1|Hunk:Right_Pointer_Finger_Jnt_2|Hunk:Right_Pointer_Finger_Jnt_3" 
		"bindPose" " -type \"matrix\" 0.35341216226889688 -0.81673480757308758 0.45611851273432741 0 -0.7904819131774683 0 0.61248538344950676 0 -0.50023813179296162 -0.57701321830487706 -0.64561409324900532 0 -45.53407199999999477 38.18534399999998641 12.1912075200000114 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pointer_Finger_Jnt_1|Hunk:Right_Pointer_Finger_Jnt_2|Hunk:Right_Pointer_Finger_Jnt_3" 
		"lockInfluenceWeights" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt" "bindPose" " -type \"matrix\" 0.29539286882878568 -0.94902816892850606 0.10994811333218657 0 0.95481691049295714 0.29719466253061255 0 0 -0.03267599243763674 0.10498031788636786 0.99393732819262426 0 42.92405707157948314 58.55107374617464444 0.25491553669583594 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt" "lockInfluenceWeights" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Thumb_Knuckle_Jnt" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Thumb_Knuckle_Jnt" "bindPose" 
		" -type \"matrix\" -0.12588461470983053 -0.84972114857506853 0.51198343082918618 0 0.97107738843087121 0 0.2387649590670273 0 -0.20288363526326303 0.52723236780784488 0.82514499385144247 0 39.80777556645941218 51.53264549760962865 10.68107962505683695 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Thumb_Knuckle_Jnt" "lockInfluenceWeights" 
		" 1"
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Thumb_Knuckle_Jnt|Hunk:Left_Thumb_Tip_Jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Thumb_Knuckle_Jnt|Hunk:Left_Thumb_Tip_Jnt" 
		"bindPose" " -type \"matrix\" -0.12588461470983053 -0.84972114857506853 0.51198343082918618 0 0.97107738843087121 0 0.2387649590670273 0 -0.20288363526326303 0.52723236780784488 0.82514499385144247 0 39.33442141627646294 48.33750498656806371 12.60625119877560252 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Thumb_Knuckle_Jnt|Hunk:Left_Thumb_Tip_Jnt" 
		"lockInfluenceWeights" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pinkie_Jnt_1" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pinkie_Jnt_1" "bindPose" " -type \"matrix\" -0.34183401754067877 -0.9105978093932191 0.23229535936016948 0 0.56205888304578511 0 0.82709722039753264 0 -0.75315291703698761 0.413293635963913 0.51180958766948204 0 45.02077785779348318 43.65384679067001628 -2.53170955113063911 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pinkie_Jnt_1" "lockInfluenceWeights" 
		" 1"
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
		" 1"
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Ring_Finger_Jnt_1|Hunk:Left_Ring_Finger_Jnt_2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Ring_Finger_Jnt_1|Hunk:Left_Ring_Finger_Jnt_2" 
		"bindPose" " -type \"matrix\" -0.48363692357311328 -0.7810603621508857 0.39501903350783263 0 0.63258152691799063 0 0.7744937777684876 0 -0.60492639052932573 0.62445553138452359 0.49408435652673166 0 47.17640224236711077 38.75182023874740622 2.39159282936655249 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Ring_Finger_Jnt_1|Hunk:Left_Ring_Finger_Jnt_2" 
		"lockInfluenceWeights" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Ring_Finger_Jnt_1|Hunk:Left_Ring_Finger_Jnt_2|Hunk:Left_Ring_Finger_Jnt_3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Ring_Finger_Jnt_1|Hunk:Left_Ring_Finger_Jnt_2|Hunk:Left_Ring_Finger_Jnt_3" 
		"bindPose" " -type \"matrix\" -0.48363692357311328 -0.7810603621508857 0.39501903350783263 0 0.63258152691799063 0 0.7744937777684876 0 -0.60492639052932573 0.62445553138452359 0.49408435652673166 0 45.43324410761403698 35.9366676776947358 3.81534814679399492 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Ring_Finger_Jnt_1|Hunk:Left_Ring_Finger_Jnt_2|Hunk:Left_Ring_Finger_Jnt_3" 
		"lockInfluenceWeights" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Middle_Finger_Jnt_1" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Middle_Finger_Jnt_1" "bindPose" 
		" -type \"matrix\" -0.076363185031152719 -0.93303827419074692 0.35157963943756926 0 0.97721510363327346 0 0.21225136331955796 0 -0.19803864573084956 0.35977712391861894 0.91177909380613575 0 48.38762750421093983 43.39498218686042463 4.71649934213939392 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Middle_Finger_Jnt_1" "lockInfluenceWeights" 
		" 1"
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Middle_Finger_Jnt_1|Hunk:Left_Middle_Finger_Jnt_2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Middle_Finger_Jnt_1|Hunk:Left_Middle_Finger_Jnt_2" 
		"bindPose" " -type \"matrix\" -0.39365044557132811 -0.83465093109242516 0.38522350645831993 0 0.69941538366182354 0 0.71471541266239969 0 -0.59653788462986923 0.55077928721634817 0.58376770120894217 0 48.02216203935314809 38.92956777979855332 6.399119263102234 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Middle_Finger_Jnt_1|Hunk:Left_Middle_Finger_Jnt_2" 
		"lockInfluenceWeights" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Middle_Finger_Jnt_1|Hunk:Left_Middle_Finger_Jnt_2|Hunk:Left_Middle_Finger_Jnt_3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Middle_Finger_Jnt_1|Hunk:Left_Middle_Finger_Jnt_2|Hunk:Left_Middle_Finger_Jnt_3" 
		"bindPose" " -type \"matrix\" -0.39365044557132811 -0.83465093109242516 0.38522350645831993 0 0.69941538366182354 0 0.71471541266239969 0 -0.59653788462986923 0.55077928721634817 0.58376770120894217 0 46.63339327382674071 35.98498291711315744 7.75815842979089432 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Middle_Finger_Jnt_1|Hunk:Left_Middle_Finger_Jnt_2|Hunk:Left_Middle_Finger_Jnt_3" 
		"lockInfluenceWeights" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pointer_Finger_Jnt_1" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pointer_Finger_Jnt_1" "bindPose" 
		" -type \"matrix\" 0 -0.88810799660167072 0.4596348402505705 0 1.00000000000000022 0 2.7365516797051015e-10 0 -2.5760746313885363e-10 0.45963484025057066 0.8881079966016705 0 46.61224146993946249 44.3657244488196767 8.89069106993189529 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pointer_Finger_Jnt_1" "lockInfluenceWeights" 
		" 1"
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pointer_Finger_Jnt_1|Hunk:Left_Pointer_Finger_Jnt_2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pointer_Finger_Jnt_1|Hunk:Left_Pointer_Finger_Jnt_2" 
		"bindPose" " -type \"matrix\" -0.35342272022585919 -0.81673977684011989 0.45610143362557587 0 0.79046194981579776 0 0.61251114756664449 0 -0.50026221796330161 0.57700618447911955 0.64560171650274201 0 46.61224146953396996 40.67690385164695499 10.79981751894748321 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pointer_Finger_Jnt_1|Hunk:Left_Pointer_Finger_Jnt_2" 
		"lockInfluenceWeights" " 1"
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pointer_Finger_Jnt_1|Hunk:Left_Pointer_Finger_Jnt_2|Hunk:Left_Pointer_Finger_Jnt_3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pointer_Finger_Jnt_1|Hunk:Left_Pointer_Finger_Jnt_2|Hunk:Left_Pointer_Finger_Jnt_3" 
		"bindPose" " -type \"matrix\" -0.35342272022585919 -0.81673977684011989 0.45610143362557587 0 0.79046194981579776 0 0.61251114756664449 0 -0.50026221796330161 0.57700618447911955 0.64560171650274201 0 45.53407910912913081 38.18533204474181275 12.19121476117211067 1"
		
		2 "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pointer_Finger_Jnt_1|Hunk:Left_Pointer_Finger_Jnt_2|Hunk:Left_Pointer_Finger_Jnt_3" 
		"lockInfluenceWeights" " 1"
		3 "Hunk:polyTweakUV9.uvTweak[0]" "|Hunk:Geo|Hunk:Base_Body|Hunk:Base_BodyShape.uvSet[0].uvSetTweakLocation" 
		""
		5 3 "HunkRN" "|Hunk:Geo|Hunk:Base_Body|Hunk:Base_BodyShape.outMesh" 
		"HunkRN.placeHolderList[1]" ""
		5 3 "HunkRN" "|Hunk:Geo|Hunk:Base_Body|Hunk:Base_BodyShape.worldMesh" 
		"HunkRN.placeHolderList[2]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp.message" "HunkRN.placeHolderList[3]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt.message" "HunkRN.placeHolderList[4]" 
		""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt.lockInfluenceWeights" "HunkRN.placeHolderList[5]" 
		""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt.bindPose" "HunkRN.placeHolderList[6]" 
		""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt.worldMatrix" "HunkRN.placeHolderList[7]" 
		""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt.objectColorRGB" "HunkRN.placeHolderList[8]" 
		""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt.message" "HunkRN.placeHolderList[9]" 
		""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt.lockInfluenceWeights" 
		"HunkRN.placeHolderList[10]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt.bindPose" "HunkRN.placeHolderList[11]" 
		""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt.worldMatrix" 
		"HunkRN.placeHolderList[12]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt.objectColorRGB" 
		"HunkRN.placeHolderList[13]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Left_Hip_Jnt.message" 
		"HunkRN.placeHolderList[14]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Left_Hip_Jnt.lockInfluenceWeights" 
		"HunkRN.placeHolderList[15]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Left_Hip_Jnt.bindPose" 
		"HunkRN.placeHolderList[16]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Left_Hip_Jnt.worldMatrix" 
		"HunkRN.placeHolderList[17]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Left_Hip_Jnt.objectColorRGB" 
		"HunkRN.placeHolderList[18]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Left_Hip_Jnt|Hunk:Left_Knee_Jnt.message" 
		"HunkRN.placeHolderList[19]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Left_Hip_Jnt|Hunk:Left_Knee_Jnt.lockInfluenceWeights" 
		"HunkRN.placeHolderList[20]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Left_Hip_Jnt|Hunk:Left_Knee_Jnt.bindPose" 
		"HunkRN.placeHolderList[21]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Left_Hip_Jnt|Hunk:Left_Knee_Jnt.worldMatrix" 
		"HunkRN.placeHolderList[22]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Left_Hip_Jnt|Hunk:Left_Knee_Jnt.objectColorRGB" 
		"HunkRN.placeHolderList[23]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Left_Hip_Jnt|Hunk:Left_Knee_Jnt|Hunk:Left_Ankle_Jnt.message" 
		"HunkRN.placeHolderList[24]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Left_Hip_Jnt|Hunk:Left_Knee_Jnt|Hunk:Left_Ankle_Jnt.lockInfluenceWeights" 
		"HunkRN.placeHolderList[25]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Left_Hip_Jnt|Hunk:Left_Knee_Jnt|Hunk:Left_Ankle_Jnt.bindPose" 
		"HunkRN.placeHolderList[26]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Left_Hip_Jnt|Hunk:Left_Knee_Jnt|Hunk:Left_Ankle_Jnt.worldMatrix" 
		"HunkRN.placeHolderList[27]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Left_Hip_Jnt|Hunk:Left_Knee_Jnt|Hunk:Left_Ankle_Jnt.objectColorRGB" 
		"HunkRN.placeHolderList[28]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Right_Hip_Jnt.message" 
		"HunkRN.placeHolderList[29]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Right_Hip_Jnt.lockInfluenceWeights" 
		"HunkRN.placeHolderList[30]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Right_Hip_Jnt.bindPose" 
		"HunkRN.placeHolderList[31]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Right_Hip_Jnt.worldMatrix" 
		"HunkRN.placeHolderList[32]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Right_Hip_Jnt.objectColorRGB" 
		"HunkRN.placeHolderList[33]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Right_Hip_Jnt|Hunk:Right_Knee_Jnt.message" 
		"HunkRN.placeHolderList[34]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Right_Hip_Jnt|Hunk:Right_Knee_Jnt.lockInfluenceWeights" 
		"HunkRN.placeHolderList[35]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Right_Hip_Jnt|Hunk:Right_Knee_Jnt.bindPose" 
		"HunkRN.placeHolderList[36]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Right_Hip_Jnt|Hunk:Right_Knee_Jnt.worldMatrix" 
		"HunkRN.placeHolderList[37]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Right_Hip_Jnt|Hunk:Right_Knee_Jnt.objectColorRGB" 
		"HunkRN.placeHolderList[38]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Right_Hip_Jnt|Hunk:Right_Knee_Jnt|Hunk:Right_Ankle_Jnt.message" 
		"HunkRN.placeHolderList[39]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Right_Hip_Jnt|Hunk:Right_Knee_Jnt|Hunk:Right_Ankle_Jnt.lockInfluenceWeights" 
		"HunkRN.placeHolderList[40]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Right_Hip_Jnt|Hunk:Right_Knee_Jnt|Hunk:Right_Ankle_Jnt.bindPose" 
		"HunkRN.placeHolderList[41]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Right_Hip_Jnt|Hunk:Right_Knee_Jnt|Hunk:Right_Ankle_Jnt.worldMatrix" 
		"HunkRN.placeHolderList[42]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Pelvis_Jnt|Hunk:Right_Hip_Jnt|Hunk:Right_Knee_Jnt|Hunk:Right_Ankle_Jnt.objectColorRGB" 
		"HunkRN.placeHolderList[43]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt.message" 
		"HunkRN.placeHolderList[44]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt.lockInfluenceWeights" 
		"HunkRN.placeHolderList[45]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt.bindPose" 
		"HunkRN.placeHolderList[46]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt.worldMatrix" 
		"HunkRN.placeHolderList[47]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt.objectColorRGB" 
		"HunkRN.placeHolderList[48]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1.message" 
		"HunkRN.placeHolderList[49]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1.lockInfluenceWeights" 
		"HunkRN.placeHolderList[50]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1.bindPose" 
		"HunkRN.placeHolderList[51]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1.worldMatrix" 
		"HunkRN.placeHolderList[52]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1.objectColorRGB" 
		"HunkRN.placeHolderList[53]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2.message" 
		"HunkRN.placeHolderList[54]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2.lockInfluenceWeights" 
		"HunkRN.placeHolderList[55]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2.bindPose" 
		"HunkRN.placeHolderList[56]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2.worldMatrix" 
		"HunkRN.placeHolderList[57]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2.objectColorRGB" 
		"HunkRN.placeHolderList[58]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3.message" 
		"HunkRN.placeHolderList[59]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3.lockInfluenceWeights" 
		"HunkRN.placeHolderList[60]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3.bindPose" 
		"HunkRN.placeHolderList[61]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3.worldMatrix" 
		"HunkRN.placeHolderList[62]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3.objectColorRGB" 
		"HunkRN.placeHolderList[63]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Neck_Base.message" 
		"HunkRN.placeHolderList[64]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Neck_Base.lockInfluenceWeights" 
		"HunkRN.placeHolderList[65]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Neck_Base.bindPose" 
		"HunkRN.placeHolderList[66]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Neck_Base.worldMatrix" 
		"HunkRN.placeHolderList[67]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Neck_Base.objectColorRGB" 
		"HunkRN.placeHolderList[68]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Neck_Base|Hunk:Head_Jnt.message" 
		"HunkRN.placeHolderList[69]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Neck_Base|Hunk:Head_Jnt.lockInfluenceWeights" 
		"HunkRN.placeHolderList[70]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Neck_Base|Hunk:Head_Jnt.bindPose" 
		"HunkRN.placeHolderList[71]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Neck_Base|Hunk:Head_Jnt.worldMatrix" 
		"HunkRN.placeHolderList[72]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Neck_Base|Hunk:Head_Jnt.objectColorRGB" 
		"HunkRN.placeHolderList[73]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt.message" 
		"HunkRN.placeHolderList[74]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt.lockInfluenceWeights" 
		"HunkRN.placeHolderList[75]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt.bindPose" 
		"HunkRN.placeHolderList[76]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt.worldMatrix" 
		"HunkRN.placeHolderList[77]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt.objectColorRGB" 
		"HunkRN.placeHolderList[78]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt.message" 
		"HunkRN.placeHolderList[79]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt.lockInfluenceWeights" 
		"HunkRN.placeHolderList[80]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt.bindPose" 
		"HunkRN.placeHolderList[81]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt.worldMatrix" 
		"HunkRN.placeHolderList[82]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt.objectColorRGB" 
		"HunkRN.placeHolderList[83]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt|Hunk:Left_Elbow_Jnt.message" 
		"HunkRN.placeHolderList[84]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt|Hunk:Left_Elbow_Jnt.lockInfluenceWeights" 
		"HunkRN.placeHolderList[85]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt|Hunk:Left_Elbow_Jnt.bindPose" 
		"HunkRN.placeHolderList[86]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt|Hunk:Left_Elbow_Jnt.worldMatrix" 
		"HunkRN.placeHolderList[87]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt|Hunk:Left_Elbow_Jnt.objectColorRGB" 
		"HunkRN.placeHolderList[88]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt|Hunk:Left_Elbow_Jnt|Hunk:Left_Wrist_Jnt.inverseScale" 
		"HunkRN.placeHolderList[89]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt|Hunk:Left_Elbow_Jnt|Hunk:Left_Wrist_Jnt.message" 
		"HunkRN.placeHolderList[90]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt|Hunk:Left_Elbow_Jnt|Hunk:Left_Wrist_Jnt.lockInfluenceWeights" 
		"HunkRN.placeHolderList[91]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt|Hunk:Left_Elbow_Jnt|Hunk:Left_Wrist_Jnt.bindPose" 
		"HunkRN.placeHolderList[92]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt|Hunk:Left_Elbow_Jnt|Hunk:Left_Wrist_Jnt.translate" 
		"HunkRN.placeHolderList[93]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt|Hunk:Left_Elbow_Jnt|Hunk:Left_Wrist_Jnt.rotatePivot" 
		"HunkRN.placeHolderList[94]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt|Hunk:Left_Elbow_Jnt|Hunk:Left_Wrist_Jnt.rotatePivotTranslate" 
		"HunkRN.placeHolderList[95]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt|Hunk:Left_Elbow_Jnt|Hunk:Left_Wrist_Jnt.rotate" 
		"HunkRN.placeHolderList[96]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt|Hunk:Left_Elbow_Jnt|Hunk:Left_Wrist_Jnt.rotateOrder" 
		"HunkRN.placeHolderList[97]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt|Hunk:Left_Elbow_Jnt|Hunk:Left_Wrist_Jnt.scale" 
		"HunkRN.placeHolderList[98]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt|Hunk:Left_Elbow_Jnt|Hunk:Left_Wrist_Jnt.scale" 
		"HunkRN.placeHolderList[99]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt|Hunk:Left_Elbow_Jnt|Hunk:Left_Wrist_Jnt.parentMatrix" 
		"HunkRN.placeHolderList[100]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt|Hunk:Left_Elbow_Jnt|Hunk:Left_Wrist_Jnt.parentMatrix" 
		"HunkRN.placeHolderList[101]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt|Hunk:Left_Elbow_Jnt|Hunk:Left_Wrist_Jnt.jointOrient" 
		"HunkRN.placeHolderList[102]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt|Hunk:Left_Elbow_Jnt|Hunk:Left_Wrist_Jnt.segmentScaleCompensate" 
		"HunkRN.placeHolderList[103]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt|Hunk:Left_Elbow_Jnt|Hunk:Left_Wrist_Jnt.worldMatrix" 
		"HunkRN.placeHolderList[104]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Left_Clavicle_Jnt|Hunk:Left_Shoulder_Jnt|Hunk:Left_Elbow_Jnt|Hunk:Left_Wrist_Jnt.objectColorRGB" 
		"HunkRN.placeHolderList[105]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt.message" 
		"HunkRN.placeHolderList[106]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt.message" 
		"HunkRN.placeHolderList[107]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt.lockInfluenceWeights" 
		"HunkRN.placeHolderList[108]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt.bindPose" 
		"HunkRN.placeHolderList[109]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt.worldMatrix" 
		"HunkRN.placeHolderList[110]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt.objectColorRGB" 
		"HunkRN.placeHolderList[111]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt.message" 
		"HunkRN.placeHolderList[112]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt.lockInfluenceWeights" 
		"HunkRN.placeHolderList[113]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt.bindPose" 
		"HunkRN.placeHolderList[114]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt.worldMatrix" 
		"HunkRN.placeHolderList[115]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt.objectColorRGB" 
		"HunkRN.placeHolderList[116]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt|Hunk:Right_Elbow_Jnt.message" 
		"HunkRN.placeHolderList[117]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt|Hunk:Right_Elbow_Jnt.lockInfluenceWeights" 
		"HunkRN.placeHolderList[118]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt|Hunk:Right_Elbow_Jnt.bindPose" 
		"HunkRN.placeHolderList[119]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt|Hunk:Right_Elbow_Jnt.worldMatrix" 
		"HunkRN.placeHolderList[120]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt|Hunk:Right_Elbow_Jnt.objectColorRGB" 
		"HunkRN.placeHolderList[121]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt|Hunk:Right_Elbow_Jnt|Hunk:Right_Wrist_Jnt.inverseScale" 
		"HunkRN.placeHolderList[122]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt|Hunk:Right_Elbow_Jnt|Hunk:Right_Wrist_Jnt.message" 
		"HunkRN.placeHolderList[123]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt|Hunk:Right_Elbow_Jnt|Hunk:Right_Wrist_Jnt.lockInfluenceWeights" 
		"HunkRN.placeHolderList[124]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt|Hunk:Right_Elbow_Jnt|Hunk:Right_Wrist_Jnt.bindPose" 
		"HunkRN.placeHolderList[125]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt|Hunk:Right_Elbow_Jnt|Hunk:Right_Wrist_Jnt.translate" 
		"HunkRN.placeHolderList[126]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt|Hunk:Right_Elbow_Jnt|Hunk:Right_Wrist_Jnt.rotatePivot" 
		"HunkRN.placeHolderList[127]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt|Hunk:Right_Elbow_Jnt|Hunk:Right_Wrist_Jnt.rotatePivotTranslate" 
		"HunkRN.placeHolderList[128]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt|Hunk:Right_Elbow_Jnt|Hunk:Right_Wrist_Jnt.rotate" 
		"HunkRN.placeHolderList[129]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt|Hunk:Right_Elbow_Jnt|Hunk:Right_Wrist_Jnt.rotateOrder" 
		"HunkRN.placeHolderList[130]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt|Hunk:Right_Elbow_Jnt|Hunk:Right_Wrist_Jnt.scale" 
		"HunkRN.placeHolderList[131]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt|Hunk:Right_Elbow_Jnt|Hunk:Right_Wrist_Jnt.scale" 
		"HunkRN.placeHolderList[132]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt|Hunk:Right_Elbow_Jnt|Hunk:Right_Wrist_Jnt.parentMatrix" 
		"HunkRN.placeHolderList[133]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt|Hunk:Right_Elbow_Jnt|Hunk:Right_Wrist_Jnt.parentMatrix" 
		"HunkRN.placeHolderList[134]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt|Hunk:Right_Elbow_Jnt|Hunk:Right_Wrist_Jnt.jointOrient" 
		"HunkRN.placeHolderList[135]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt|Hunk:Right_Elbow_Jnt|Hunk:Right_Wrist_Jnt.segmentScaleCompensate" 
		"HunkRN.placeHolderList[136]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt|Hunk:Right_Elbow_Jnt|Hunk:Right_Wrist_Jnt.worldMatrix" 
		"HunkRN.placeHolderList[137]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:CoG_Jnt|Hunk:Spine_Base_Jnt|Hunk:Spine_Jnt_1|Hunk:Spine_Jnt_2|Hunk:Spine_Jnt_3|Hunk:Right_Clavicle_Jnt|Hunk:Right_Shoulder_Jnt|Hunk:Right_Elbow_Jnt|Hunk:Right_Wrist_Jnt.objectColorRGB" 
		"HunkRN.placeHolderList[138]" ""
		5 4 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt.scaleX" "HunkRN.placeHolderList[139]" 
		""
		5 4 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt.scaleY" "HunkRN.placeHolderList[140]" 
		""
		5 4 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt.scaleZ" "HunkRN.placeHolderList[141]" 
		""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt.message" "HunkRN.placeHolderList[142]" 
		""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt.lockInfluenceWeights" 
		"HunkRN.placeHolderList[143]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt.bindPose" "HunkRN.placeHolderList[144]" 
		""
		5 4 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt.translateX" "HunkRN.placeHolderList[145]" 
		""
		5 4 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt.translateY" "HunkRN.placeHolderList[146]" 
		""
		5 4 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt.translateZ" "HunkRN.placeHolderList[147]" 
		""
		5 4 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt.rotateX" "HunkRN.placeHolderList[148]" 
		""
		5 4 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt.rotateY" "HunkRN.placeHolderList[149]" 
		""
		5 4 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt.rotateZ" "HunkRN.placeHolderList[150]" 
		""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt.rotateOrder" "HunkRN.placeHolderList[151]" 
		""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt.parentInverseMatrix" 
		"HunkRN.placeHolderList[152]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt.parentInverseMatrix" 
		"HunkRN.placeHolderList[153]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt.rotatePivot" "HunkRN.placeHolderList[154]" 
		""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt.rotatePivotTranslate" 
		"HunkRN.placeHolderList[155]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt.jointOrient" "HunkRN.placeHolderList[156]" 
		""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt.worldMatrix" "HunkRN.placeHolderList[157]" 
		""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt.objectColorRGB" "HunkRN.placeHolderList[158]" 
		""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Thumb_Knuckle_Jnt.message" 
		"HunkRN.placeHolderList[159]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Thumb_Knuckle_Jnt.lockInfluenceWeights" 
		"HunkRN.placeHolderList[160]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Thumb_Knuckle_Jnt.bindPose" 
		"HunkRN.placeHolderList[161]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Thumb_Knuckle_Jnt.worldMatrix" 
		"HunkRN.placeHolderList[162]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Thumb_Knuckle_Jnt.objectColorRGB" 
		"HunkRN.placeHolderList[163]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Thumb_Knuckle_Jnt|Hunk:Right_Thumb_Tip_Jnt.message" 
		"HunkRN.placeHolderList[164]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Thumb_Knuckle_Jnt|Hunk:Right_Thumb_Tip_Jnt.lockInfluenceWeights" 
		"HunkRN.placeHolderList[165]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Thumb_Knuckle_Jnt|Hunk:Right_Thumb_Tip_Jnt.bindPose" 
		"HunkRN.placeHolderList[166]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Thumb_Knuckle_Jnt|Hunk:Right_Thumb_Tip_Jnt.worldMatrix" 
		"HunkRN.placeHolderList[167]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Thumb_Knuckle_Jnt|Hunk:Right_Thumb_Tip_Jnt.objectColorRGB" 
		"HunkRN.placeHolderList[168]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pinkie_Jnt_1.message" 
		"HunkRN.placeHolderList[169]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pinkie_Jnt_1.lockInfluenceWeights" 
		"HunkRN.placeHolderList[170]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pinkie_Jnt_1.bindPose" 
		"HunkRN.placeHolderList[171]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pinkie_Jnt_1.worldMatrix" 
		"HunkRN.placeHolderList[172]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pinkie_Jnt_1.objectColorRGB" 
		"HunkRN.placeHolderList[173]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pinkie_Jnt_1|Hunk:Right_Pinkie_Jnt_2.message" 
		"HunkRN.placeHolderList[174]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pinkie_Jnt_1|Hunk:Right_Pinkie_Jnt_2.lockInfluenceWeights" 
		"HunkRN.placeHolderList[175]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pinkie_Jnt_1|Hunk:Right_Pinkie_Jnt_2.bindPose" 
		"HunkRN.placeHolderList[176]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pinkie_Jnt_1|Hunk:Right_Pinkie_Jnt_2.worldMatrix" 
		"HunkRN.placeHolderList[177]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pinkie_Jnt_1|Hunk:Right_Pinkie_Jnt_2.objectColorRGB" 
		"HunkRN.placeHolderList[178]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pinkie_Jnt_1|Hunk:Right_Pinkie_Jnt_2|Hunk:Right_Pinkie_Jnt_3.message" 
		"HunkRN.placeHolderList[179]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pinkie_Jnt_1|Hunk:Right_Pinkie_Jnt_2|Hunk:Right_Pinkie_Jnt_3.lockInfluenceWeights" 
		"HunkRN.placeHolderList[180]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pinkie_Jnt_1|Hunk:Right_Pinkie_Jnt_2|Hunk:Right_Pinkie_Jnt_3.bindPose" 
		"HunkRN.placeHolderList[181]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pinkie_Jnt_1|Hunk:Right_Pinkie_Jnt_2|Hunk:Right_Pinkie_Jnt_3.worldMatrix" 
		"HunkRN.placeHolderList[182]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pinkie_Jnt_1|Hunk:Right_Pinkie_Jnt_2|Hunk:Right_Pinkie_Jnt_3.objectColorRGB" 
		"HunkRN.placeHolderList[183]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Ring_Finger_Jnt_1.message" 
		"HunkRN.placeHolderList[184]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Ring_Finger_Jnt_1.lockInfluenceWeights" 
		"HunkRN.placeHolderList[185]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Ring_Finger_Jnt_1.bindPose" 
		"HunkRN.placeHolderList[186]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Ring_Finger_Jnt_1.worldMatrix" 
		"HunkRN.placeHolderList[187]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Ring_Finger_Jnt_1.objectColorRGB" 
		"HunkRN.placeHolderList[188]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Ring_Finger_Jnt_1|Hunk:Right_Ring_Finger_Jnt_2.message" 
		"HunkRN.placeHolderList[189]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Ring_Finger_Jnt_1|Hunk:Right_Ring_Finger_Jnt_2.lockInfluenceWeights" 
		"HunkRN.placeHolderList[190]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Ring_Finger_Jnt_1|Hunk:Right_Ring_Finger_Jnt_2.bindPose" 
		"HunkRN.placeHolderList[191]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Ring_Finger_Jnt_1|Hunk:Right_Ring_Finger_Jnt_2.worldMatrix" 
		"HunkRN.placeHolderList[192]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Ring_Finger_Jnt_1|Hunk:Right_Ring_Finger_Jnt_2.objectColorRGB" 
		"HunkRN.placeHolderList[193]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Ring_Finger_Jnt_1|Hunk:Right_Ring_Finger_Jnt_2|Hunk:Right_Ring_Finger_Jnt_3.message" 
		"HunkRN.placeHolderList[194]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Ring_Finger_Jnt_1|Hunk:Right_Ring_Finger_Jnt_2|Hunk:Right_Ring_Finger_Jnt_3.lockInfluenceWeights" 
		"HunkRN.placeHolderList[195]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Ring_Finger_Jnt_1|Hunk:Right_Ring_Finger_Jnt_2|Hunk:Right_Ring_Finger_Jnt_3.bindPose" 
		"HunkRN.placeHolderList[196]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Ring_Finger_Jnt_1|Hunk:Right_Ring_Finger_Jnt_2|Hunk:Right_Ring_Finger_Jnt_3.worldMatrix" 
		"HunkRN.placeHolderList[197]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Ring_Finger_Jnt_1|Hunk:Right_Ring_Finger_Jnt_2|Hunk:Right_Ring_Finger_Jnt_3.objectColorRGB" 
		"HunkRN.placeHolderList[198]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Middle_Finger_Jnt_1.message" 
		"HunkRN.placeHolderList[199]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Middle_Finger_Jnt_1.lockInfluenceWeights" 
		"HunkRN.placeHolderList[200]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Middle_Finger_Jnt_1.bindPose" 
		"HunkRN.placeHolderList[201]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Middle_Finger_Jnt_1.worldMatrix" 
		"HunkRN.placeHolderList[202]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Middle_Finger_Jnt_1.objectColorRGB" 
		"HunkRN.placeHolderList[203]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Middle_Finger_Jnt_1|Hunk:Right_Middle_Finger_Jnt_2.message" 
		"HunkRN.placeHolderList[204]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Middle_Finger_Jnt_1|Hunk:Right_Middle_Finger_Jnt_2.lockInfluenceWeights" 
		"HunkRN.placeHolderList[205]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Middle_Finger_Jnt_1|Hunk:Right_Middle_Finger_Jnt_2.bindPose" 
		"HunkRN.placeHolderList[206]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Middle_Finger_Jnt_1|Hunk:Right_Middle_Finger_Jnt_2.worldMatrix" 
		"HunkRN.placeHolderList[207]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Middle_Finger_Jnt_1|Hunk:Right_Middle_Finger_Jnt_2.objectColorRGB" 
		"HunkRN.placeHolderList[208]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Middle_Finger_Jnt_1|Hunk:Right_Middle_Finger_Jnt_2|Hunk:Right_Middle_Finger_Jnt_3.message" 
		"HunkRN.placeHolderList[209]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Middle_Finger_Jnt_1|Hunk:Right_Middle_Finger_Jnt_2|Hunk:Right_Middle_Finger_Jnt_3.lockInfluenceWeights" 
		"HunkRN.placeHolderList[210]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Middle_Finger_Jnt_1|Hunk:Right_Middle_Finger_Jnt_2|Hunk:Right_Middle_Finger_Jnt_3.bindPose" 
		"HunkRN.placeHolderList[211]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Middle_Finger_Jnt_1|Hunk:Right_Middle_Finger_Jnt_2|Hunk:Right_Middle_Finger_Jnt_3.worldMatrix" 
		"HunkRN.placeHolderList[212]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Middle_Finger_Jnt_1|Hunk:Right_Middle_Finger_Jnt_2|Hunk:Right_Middle_Finger_Jnt_3.objectColorRGB" 
		"HunkRN.placeHolderList[213]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pointer_Finger_Jnt_1.message" 
		"HunkRN.placeHolderList[214]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pointer_Finger_Jnt_1.lockInfluenceWeights" 
		"HunkRN.placeHolderList[215]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pointer_Finger_Jnt_1.bindPose" 
		"HunkRN.placeHolderList[216]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pointer_Finger_Jnt_1.worldMatrix" 
		"HunkRN.placeHolderList[217]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pointer_Finger_Jnt_1.objectColorRGB" 
		"HunkRN.placeHolderList[218]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pointer_Finger_Jnt_1|Hunk:Right_Pointer_Finger_Jnt_2.message" 
		"HunkRN.placeHolderList[219]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pointer_Finger_Jnt_1|Hunk:Right_Pointer_Finger_Jnt_2.lockInfluenceWeights" 
		"HunkRN.placeHolderList[220]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pointer_Finger_Jnt_1|Hunk:Right_Pointer_Finger_Jnt_2.bindPose" 
		"HunkRN.placeHolderList[221]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pointer_Finger_Jnt_1|Hunk:Right_Pointer_Finger_Jnt_2.worldMatrix" 
		"HunkRN.placeHolderList[222]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pointer_Finger_Jnt_1|Hunk:Right_Pointer_Finger_Jnt_2.objectColorRGB" 
		"HunkRN.placeHolderList[223]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pointer_Finger_Jnt_1|Hunk:Right_Pointer_Finger_Jnt_2|Hunk:Right_Pointer_Finger_Jnt_3.message" 
		"HunkRN.placeHolderList[224]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pointer_Finger_Jnt_1|Hunk:Right_Pointer_Finger_Jnt_2|Hunk:Right_Pointer_Finger_Jnt_3.lockInfluenceWeights" 
		"HunkRN.placeHolderList[225]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pointer_Finger_Jnt_1|Hunk:Right_Pointer_Finger_Jnt_2|Hunk:Right_Pointer_Finger_Jnt_3.bindPose" 
		"HunkRN.placeHolderList[226]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pointer_Finger_Jnt_1|Hunk:Right_Pointer_Finger_Jnt_2|Hunk:Right_Pointer_Finger_Jnt_3.worldMatrix" 
		"HunkRN.placeHolderList[227]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Right_Hand_Jnt|Hunk:Right_Pointer_Finger_Jnt_1|Hunk:Right_Pointer_Finger_Jnt_2|Hunk:Right_Pointer_Finger_Jnt_3.objectColorRGB" 
		"HunkRN.placeHolderList[228]" ""
		5 4 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt.scaleX" "HunkRN.placeHolderList[229]" 
		""
		5 4 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt.scaleY" "HunkRN.placeHolderList[230]" 
		""
		5 4 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt.scaleZ" "HunkRN.placeHolderList[231]" 
		""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt.message" "HunkRN.placeHolderList[232]" 
		""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt.lockInfluenceWeights" 
		"HunkRN.placeHolderList[233]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt.bindPose" "HunkRN.placeHolderList[234]" 
		""
		5 4 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt.rotateZ" "HunkRN.placeHolderList[235]" 
		""
		5 4 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt.rotateX" "HunkRN.placeHolderList[236]" 
		""
		5 4 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt.rotateY" "HunkRN.placeHolderList[237]" 
		""
		5 4 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt.translateX" "HunkRN.placeHolderList[238]" 
		""
		5 4 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt.translateY" "HunkRN.placeHolderList[239]" 
		""
		5 4 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt.translateZ" "HunkRN.placeHolderList[240]" 
		""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt.rotateOrder" "HunkRN.placeHolderList[241]" 
		""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt.parentInverseMatrix" 
		"HunkRN.placeHolderList[242]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt.parentInverseMatrix" 
		"HunkRN.placeHolderList[243]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt.rotatePivot" "HunkRN.placeHolderList[244]" 
		""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt.rotatePivotTranslate" 
		"HunkRN.placeHolderList[245]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt.jointOrient" "HunkRN.placeHolderList[246]" 
		""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt.worldMatrix" "HunkRN.placeHolderList[247]" 
		""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt.objectColorRGB" "HunkRN.placeHolderList[248]" 
		""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Thumb_Knuckle_Jnt.message" 
		"HunkRN.placeHolderList[249]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Thumb_Knuckle_Jnt.lockInfluenceWeights" 
		"HunkRN.placeHolderList[250]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Thumb_Knuckle_Jnt.bindPose" 
		"HunkRN.placeHolderList[251]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Thumb_Knuckle_Jnt.worldMatrix" 
		"HunkRN.placeHolderList[252]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Thumb_Knuckle_Jnt.objectColorRGB" 
		"HunkRN.placeHolderList[253]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Thumb_Knuckle_Jnt|Hunk:Left_Thumb_Tip_Jnt.message" 
		"HunkRN.placeHolderList[254]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Thumb_Knuckle_Jnt|Hunk:Left_Thumb_Tip_Jnt.lockInfluenceWeights" 
		"HunkRN.placeHolderList[255]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Thumb_Knuckle_Jnt|Hunk:Left_Thumb_Tip_Jnt.bindPose" 
		"HunkRN.placeHolderList[256]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Thumb_Knuckle_Jnt|Hunk:Left_Thumb_Tip_Jnt.worldMatrix" 
		"HunkRN.placeHolderList[257]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Thumb_Knuckle_Jnt|Hunk:Left_Thumb_Tip_Jnt.objectColorRGB" 
		"HunkRN.placeHolderList[258]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pinkie_Jnt_1.message" 
		"HunkRN.placeHolderList[259]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pinkie_Jnt_1.lockInfluenceWeights" 
		"HunkRN.placeHolderList[260]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pinkie_Jnt_1.bindPose" 
		"HunkRN.placeHolderList[261]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pinkie_Jnt_1.worldMatrix" 
		"HunkRN.placeHolderList[262]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pinkie_Jnt_1.objectColorRGB" 
		"HunkRN.placeHolderList[263]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pinkie_Jnt_1|Hunk:Left_Pinkie_Jnt_2.message" 
		"HunkRN.placeHolderList[264]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pinkie_Jnt_1|Hunk:Left_Pinkie_Jnt_2.lockInfluenceWeights" 
		"HunkRN.placeHolderList[265]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pinkie_Jnt_1|Hunk:Left_Pinkie_Jnt_2.bindPose" 
		"HunkRN.placeHolderList[266]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pinkie_Jnt_1|Hunk:Left_Pinkie_Jnt_2.worldMatrix" 
		"HunkRN.placeHolderList[267]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pinkie_Jnt_1|Hunk:Left_Pinkie_Jnt_2.objectColorRGB" 
		"HunkRN.placeHolderList[268]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pinkie_Jnt_1|Hunk:Left_Pinkie_Jnt_2|Hunk:Left_Pinkie_Jnt_3.message" 
		"HunkRN.placeHolderList[269]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pinkie_Jnt_1|Hunk:Left_Pinkie_Jnt_2|Hunk:Left_Pinkie_Jnt_3.lockInfluenceWeights" 
		"HunkRN.placeHolderList[270]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pinkie_Jnt_1|Hunk:Left_Pinkie_Jnt_2|Hunk:Left_Pinkie_Jnt_3.bindPose" 
		"HunkRN.placeHolderList[271]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pinkie_Jnt_1|Hunk:Left_Pinkie_Jnt_2|Hunk:Left_Pinkie_Jnt_3.worldMatrix" 
		"HunkRN.placeHolderList[272]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pinkie_Jnt_1|Hunk:Left_Pinkie_Jnt_2|Hunk:Left_Pinkie_Jnt_3.objectColorRGB" 
		"HunkRN.placeHolderList[273]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Ring_Finger_Jnt_1.message" 
		"HunkRN.placeHolderList[274]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Ring_Finger_Jnt_1.lockInfluenceWeights" 
		"HunkRN.placeHolderList[275]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Ring_Finger_Jnt_1.bindPose" 
		"HunkRN.placeHolderList[276]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Ring_Finger_Jnt_1.worldMatrix" 
		"HunkRN.placeHolderList[277]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Ring_Finger_Jnt_1.objectColorRGB" 
		"HunkRN.placeHolderList[278]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Ring_Finger_Jnt_1|Hunk:Left_Ring_Finger_Jnt_2.message" 
		"HunkRN.placeHolderList[279]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Ring_Finger_Jnt_1|Hunk:Left_Ring_Finger_Jnt_2.lockInfluenceWeights" 
		"HunkRN.placeHolderList[280]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Ring_Finger_Jnt_1|Hunk:Left_Ring_Finger_Jnt_2.bindPose" 
		"HunkRN.placeHolderList[281]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Ring_Finger_Jnt_1|Hunk:Left_Ring_Finger_Jnt_2.worldMatrix" 
		"HunkRN.placeHolderList[282]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Ring_Finger_Jnt_1|Hunk:Left_Ring_Finger_Jnt_2.objectColorRGB" 
		"HunkRN.placeHolderList[283]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Ring_Finger_Jnt_1|Hunk:Left_Ring_Finger_Jnt_2|Hunk:Left_Ring_Finger_Jnt_3.message" 
		"HunkRN.placeHolderList[284]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Ring_Finger_Jnt_1|Hunk:Left_Ring_Finger_Jnt_2|Hunk:Left_Ring_Finger_Jnt_3.lockInfluenceWeights" 
		"HunkRN.placeHolderList[285]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Ring_Finger_Jnt_1|Hunk:Left_Ring_Finger_Jnt_2|Hunk:Left_Ring_Finger_Jnt_3.bindPose" 
		"HunkRN.placeHolderList[286]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Ring_Finger_Jnt_1|Hunk:Left_Ring_Finger_Jnt_2|Hunk:Left_Ring_Finger_Jnt_3.worldMatrix" 
		"HunkRN.placeHolderList[287]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Ring_Finger_Jnt_1|Hunk:Left_Ring_Finger_Jnt_2|Hunk:Left_Ring_Finger_Jnt_3.objectColorRGB" 
		"HunkRN.placeHolderList[288]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Middle_Finger_Jnt_1.message" 
		"HunkRN.placeHolderList[289]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Middle_Finger_Jnt_1.lockInfluenceWeights" 
		"HunkRN.placeHolderList[290]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Middle_Finger_Jnt_1.bindPose" 
		"HunkRN.placeHolderList[291]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Middle_Finger_Jnt_1.worldMatrix" 
		"HunkRN.placeHolderList[292]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Middle_Finger_Jnt_1.objectColorRGB" 
		"HunkRN.placeHolderList[293]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Middle_Finger_Jnt_1|Hunk:Left_Middle_Finger_Jnt_2.message" 
		"HunkRN.placeHolderList[294]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Middle_Finger_Jnt_1|Hunk:Left_Middle_Finger_Jnt_2.lockInfluenceWeights" 
		"HunkRN.placeHolderList[295]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Middle_Finger_Jnt_1|Hunk:Left_Middle_Finger_Jnt_2.bindPose" 
		"HunkRN.placeHolderList[296]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Middle_Finger_Jnt_1|Hunk:Left_Middle_Finger_Jnt_2.worldMatrix" 
		"HunkRN.placeHolderList[297]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Middle_Finger_Jnt_1|Hunk:Left_Middle_Finger_Jnt_2.objectColorRGB" 
		"HunkRN.placeHolderList[298]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Middle_Finger_Jnt_1|Hunk:Left_Middle_Finger_Jnt_2|Hunk:Left_Middle_Finger_Jnt_3.message" 
		"HunkRN.placeHolderList[299]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Middle_Finger_Jnt_1|Hunk:Left_Middle_Finger_Jnt_2|Hunk:Left_Middle_Finger_Jnt_3.lockInfluenceWeights" 
		"HunkRN.placeHolderList[300]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Middle_Finger_Jnt_1|Hunk:Left_Middle_Finger_Jnt_2|Hunk:Left_Middle_Finger_Jnt_3.bindPose" 
		"HunkRN.placeHolderList[301]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Middle_Finger_Jnt_1|Hunk:Left_Middle_Finger_Jnt_2|Hunk:Left_Middle_Finger_Jnt_3.worldMatrix" 
		"HunkRN.placeHolderList[302]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Middle_Finger_Jnt_1|Hunk:Left_Middle_Finger_Jnt_2|Hunk:Left_Middle_Finger_Jnt_3.objectColorRGB" 
		"HunkRN.placeHolderList[303]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pointer_Finger_Jnt_1.message" 
		"HunkRN.placeHolderList[304]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pointer_Finger_Jnt_1.lockInfluenceWeights" 
		"HunkRN.placeHolderList[305]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pointer_Finger_Jnt_1.bindPose" 
		"HunkRN.placeHolderList[306]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pointer_Finger_Jnt_1.worldMatrix" 
		"HunkRN.placeHolderList[307]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pointer_Finger_Jnt_1.objectColorRGB" 
		"HunkRN.placeHolderList[308]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pointer_Finger_Jnt_1|Hunk:Left_Pointer_Finger_Jnt_2.message" 
		"HunkRN.placeHolderList[309]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pointer_Finger_Jnt_1|Hunk:Left_Pointer_Finger_Jnt_2.lockInfluenceWeights" 
		"HunkRN.placeHolderList[310]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pointer_Finger_Jnt_1|Hunk:Left_Pointer_Finger_Jnt_2.bindPose" 
		"HunkRN.placeHolderList[311]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pointer_Finger_Jnt_1|Hunk:Left_Pointer_Finger_Jnt_2.worldMatrix" 
		"HunkRN.placeHolderList[312]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pointer_Finger_Jnt_1|Hunk:Left_Pointer_Finger_Jnt_2.objectColorRGB" 
		"HunkRN.placeHolderList[313]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pointer_Finger_Jnt_1|Hunk:Left_Pointer_Finger_Jnt_2|Hunk:Left_Pointer_Finger_Jnt_3.message" 
		"HunkRN.placeHolderList[314]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pointer_Finger_Jnt_1|Hunk:Left_Pointer_Finger_Jnt_2|Hunk:Left_Pointer_Finger_Jnt_3.lockInfluenceWeights" 
		"HunkRN.placeHolderList[315]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pointer_Finger_Jnt_1|Hunk:Left_Pointer_Finger_Jnt_2|Hunk:Left_Pointer_Finger_Jnt_3.bindPose" 
		"HunkRN.placeHolderList[316]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pointer_Finger_Jnt_1|Hunk:Left_Pointer_Finger_Jnt_2|Hunk:Left_Pointer_Finger_Jnt_3.worldMatrix" 
		"HunkRN.placeHolderList[317]" ""
		5 3 "HunkRN" "|Hunk:Jnt_Grp|Hunk:Left_Hand_Jnt|Hunk:Left_Pointer_Finger_Jnt_1|Hunk:Left_Pointer_Finger_Jnt_2|Hunk:Left_Pointer_Finger_Jnt_3.objectColorRGB" 
		"HunkRN.placeHolderList[318]" ""
		5 3 "HunkRN" "Hunk:polyTweakUV9.uvTweak[0]" "HunkRN.placeHolderList[319]" 
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1316\n            -height 503\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1316\n            -height 503\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1316\n            -height 503\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2639\n            -height 1050\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n"
		+ "                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2639\\n    -height 1050\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2639\\n    -height 1050\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7DD9A41E-446A-13E7-BFAF-73824C532C59";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode skinCluster -n "skinCluster1";
	rename -uid "00CC5BC9-4C54-3F0A-3B63-11AD737D99D1";
	setAttr -s 8678 ".wl";
	setAttr ".wl[0:370].w"
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 0.99999999999999967
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 10 0.99955653928918764 14 0.00044346071081236005
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 10 0.89842119067907333 14 0.10157880932092667
		2 10 0.978891272097826 14 0.021108727902173996
		2 10 0.97152982279658318 14 0.028470177203416824
		3 9 4.5412262399599023e-05 10 0.92413349352268415 14 0.075821094214916229
		2 10 0.99574277736246586 14 0.0042572226375341415
		2 10 0.84434530138969421 14 0.15565469861030579
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 0.99999999999999956
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 10 0.98297110944986343 14 0.017028890550136566
		2 10 0.9927272442728281 14 0.0072727557271718979
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 0.99999999999999978
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 10 0.98022165335714817 14 0.01977834664285183
		2 10 0.80485270917415619 14 0.19514729082584381
		2 10 0.99760531214997172 14 0.0023946878500282764
		2 10 0.96478921920061111 14 0.035210780799388885
		2 10 0.76186910271644592 14 0.23813089728355408
		2 10 0.70049095153808594 14 0.29950904846191406
		2 10 0.71826115250587463 14 0.28173884749412537
		2 10 0.5611165463924408 14 0.4388834536075592
		1 10 1
		1 10 1
		2 10 0.47423720359802246 14 0.52576279640197754
		2 10 0.82010290026664734 14 0.17989709973335266
		2 10 0.52576556801795959 14 0.47423443198204041
		1 10 1
		2 10 0.97640788927674294 14 0.023592110723257065
		2 10 0.56489282846450806 14 0.43510717153549194
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 10 0.9817294180393219 14 0.018270581960678101
		1 10 1
		2 10 0.65569984912872314 14 0.34430015087127686
		2 10 0.85144299268722534 14 0.14855700731277466
		1 10 1
		2 10 0.49736344814300537 14 0.50263655185699463
		2 10 0.62245690822601318 14 0.37754309177398682
		3 10 0.11852401494979858 14 0.74484787881374359 15 0.13662810623645782
		3 10 0.04473751038312912 14 0.70776588469743729 15 0.24749660491943359
		3 10 0.25823068618774414 14 0.7235762570053339 15 0.018193056806921959
		2 10 0.44260811805725098 14 0.55739188194274902
		3 10 0.027849333360791206 14 0.64270655624568462 15 0.32944411039352417
		3 10 0.26533079147338867 14 0.64926982671022415 15 0.085399381816387177
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		3 10 0.36026114225387573 14 0.63963052057806635 15 0.00010833716805791482
		3 10 0.21056181192398071 14 0.78525125840678811 15 0.0041869296692311764
		3 10 0.08209460973739624 14 0.89730913564562798 15 0.020596254616975784
		2 10 0.99999980314757653 14 1.9685242346067951e-07
		1 10 1
		2 10 0.99254985991865396 14 0.007450140081346035
		1 10 1
		2 10 0.99953659970196895 14 0.00046340029803104699
		2 10 0.58867505192756653 14 0.41132494807243347
		2 10 0.76463066041469574 14 0.23536933958530426
		1 10 0.99999999999999956
		1 10 1
		1 10 1
		1 10 1
		2 14 0.3821982741355896 15 0.6178017258644104
		3 10 0.017543632537126541 14 0.58518124744296074 15 0.39727512001991272
		3 10 0.093038134276866913 14 0.55938852578401566 15 0.34757333993911743
		2 14 0.44128566980361938 15 0.55871433019638062
		3 10 0.40855526924133301 14 0.52751078456640244 15 0.063933946192264557
		2 10 0.5652301013469696 14 0.4347698986530304
		2 14 0.18142575025558472 15 0.81857424974441528
		2 14 0.21017992496490479 15 0.78982007503509521
		2 14 0.37153816223144531 15 0.62846183776855469
		2 14 0.45016300678253174 15 0.54983699321746826
		3 10 0.018714070320129395 14 0.753252774477005 15 0.2280331552028656
		3 10 0.0059423740021884441 14 0.57418265985324979 15 0.41987496614456177
		3 10 0.071802884340286255 14 0.53141158819198608 15 0.39678552746772766
		2 14 0.31014770269393921 15 0.68985229730606079
		3 10 0.3411639928817749 14 0.63399524986743927 15 0.024840757250785828
		3 10 0.31825357675552368 14 0.57018832862377167 15 0.11155809462070465
		2 10 0.78850890696048737 14 0.21149109303951263
		2 10 0.78355763852596283 14 0.21644236147403717
		3 9 0.00013629281726384657 10 0.94668965479526024 14 0.053174052387475967
		2 10 0.95787123590707779 14 0.042128764092922211
		2 9 0.063754693846206384 10 0.93624530615379375
		2 9 0.071830093860626221 10 0.92816990613937378
		1 10 1
		1 10 1
		2 9 0.022813498973846436 10 0.97718650102615356
		1 10 1
		2 9 0.35404300689697266 10 0.64595699310302734
		2 9 0.30710411071777344 10 0.69289588928222656
		2 9 0.37782484952035855 10 0.62217515047964145
		2 9 0.68994820117950439 10 0.31005179882049561
		2 9 0.64997923374176025 10 0.35002076625823975
		2 9 0.68327282572245052 10 0.31672717427754948
		4 9 0.075545861413160428 10 0.076591692864894867 14 0.66234832347424877 
		15 0.18551412224769592
		3 9 0.039773058181034729 10 0.61580342054367065 14 0.34442352127529463
		2 10 0.55401569604873657 14 0.44598430395126343
		3 10 0.21872349083423615 14 0.5508943647146225 15 0.23038214445114136
		2 9 0.09631037712097168 10 0.90368962287902832
		3 9 0.001014064739299411 10 0.97477719958608089 14 0.024208735674619675
		4 9 0.015088535821428498 10 0.26012768598795871 14 0.51291991770267487 
		15 0.21186386048793793
		3 10 0.094914138317108154 14 0.24512380361557007 15 0.65996205806732178
		2 10 0.67940515279769897 14 0.32059484720230103
		4 9 0.003522481299863951 10 0.16468063416339287 14 0.60891665518283844 
		15 0.22288022935390472
		3 10 0.0088295014575123787 14 0.15002724807709455 15 0.84114325046539307
		3 9 0.042451301445528139 10 0.61660533226533309 14 0.34094336628913879
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
		2 15 0.99976399354636669 16 0.00023600645363330841;
	setAttr ".wl[371:645].w"
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
		3 8 5.3289357310859486e-05 9 0.82245731353759766 10 0.17748939710509148
		2 9 0.45718574523925781 10 0.54281425476074219
		3 9 0.25006032908495307 10 0.46934619545936584 14 0.28059347545568109
		3 8 0.00081255735130980611 9 0.81245816050795838 10 0.18672928214073181
		3 9 0.36775970458984375 10 0.33090011669903885 14 0.3013401787111174
		4 8 0.017607768997550011 9 0.8320683840684725 10 0.13577833547963375 
		14 0.014545511454343796
		2 10 0.98634222615510225 14 0.013657773844897747
		2 9 0.063603401184082031 10 0.93639659881591797
		2 9 0.41974145174026489 10 0.58025854825973511
		2 9 0.65697592496871948 10 0.34302407503128052
		3 9 0.217517970410635 10 0.44663816848630716 14 0.33584386110305786
		3 9 0.4567490854115146 10 0.24493983007958953 14 0.29831108450889587
		3 9 0.55999332666397095 10 0.25133861041329053 14 0.18866806292273852
		4 8 0.010194487869739532 9 0.76107496023178101 10 0.21696368422838685 
		14 0.011766867670092617
		4 9 0.11337807250212217 10 0.0038290990050882101 14 0.86402618885040283 
		15 0.018766639642386784
		3 9 0.6596369743347168 10 0.19489982303089812 14 0.14546320263438506
		4 8 0.018373077735304832 9 0.9703603982925415 10 0.0089711315391290229 
		14 0.0022953924330246398
		4 9 0.069527844994577315 10 0.073856934905052185 14 0.80065959692001343 
		15 0.055955623180357072
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
		3 8 0.059910687097072798 9 0.78329597186231592 10 0.15679334104061127
		5 3 0.00052937515440790053 8 0.086950908034387847 9 0.82533021934049833 
		10 0.086719751358032227 23 0.00046974611267364472
		5 3 5.2216586219434695e-08 8 0.090161081598329709 9 0.76947372583376639 
		10 0.14036508662514277 23 5.3726174978915114e-08
		2 8 0.41641226410865784 9 0.58358773589134216
		2 8 0.45908087491989136 9 0.54091912508010864
		3 8 0.38175342681338059 9 0.61824493697421912 10 1.6362124003622146e-06
		3 8 0.096205145120620728 9 0.84312481060624123 10 0.060670044273138046
		4 8 0.08412555605173111 9 0.84396016597747803 10 0.050276488464759343 
		14 0.021637789506031527
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
		2 8 0.52986210584640503 9 0.47013789415359497
		2 8 0.15876714885234833 9 0.84123285114765167
		5 3 8.4797382875556687e-08 8 0.88652379534175152 9 0.1134759858250618 
		23 6.7645485841844705e-08 24 6.639031788825984e-08
		2 8 0.65943804383277893 9 0.34056195616722107
		2 8 0.63183063268661499 9 0.36816936731338501
		2 8 0.84694606065750122 9 0.15305393934249878
		2 8 0.59318281252753202 9 0.40681718747246787
		2 8 0.85047845474974759 9 0.14952154525025257
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
		2 8 0.99355946993455291 9 0.0064405300654470921
		2 8 0.89898983389139175 9 0.10101016610860825
		2 8 0.88306386023759842 9 0.11693613976240158
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
		2 16 0.15069885551929474 17 0.84930114448070526
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
		2 37 0.08047407865524292 38 0.83168491721153259;
	setAttr ".wl[645:969].w"
		1 39 0.087841004133224487
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
		5 41 3.5324652488897415e-05 43 0.85894057259221257 44 0.14092938601970673 
		46 5.253016667509352e-05 47 4.2186568916662653e-05
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
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
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
		4 9 1.1810794643746442e-09 10 0.99973276486511498 14 0.00013204969883446048 
		18 0.00013518425497116571
		3 10 0.99920773763704551 14 0.00039146006849685152 18 0.00040080229445756468
		4 9 3.6501628664574689e-07 10 0.99999922457700108 14 2.0305747924719694e-07 
		18 2.0734923301360482e-07
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		3 9 0.10026101180662599 10 0.89973898819151432 14 1.8596763859043572e-12
		1 39 1
		1 48 1
		1 42 1
		9 3 1.1636315328062741e-06 6 1.1017101838034628e-06 8 8.0607188373745749e-10 
		9 0.50109608972456599 10 0.49889742434047596 23 1.1050530692478456e-06 
		24 1.0624712560588166e-06 38 1.0462489078702996e-06 39 1.0059330496615115e-06
		8 3 9.1229270197854753e-09 6 1.8331079000096431e-09 8 0.20005539330077177 
		9 0.79994457596670909 23 8.4456734489351912e-09 24 8.1085395320344077e-09 
		38 1.6422603538032613e-09 39 1.5800107482492958e-09
		7 3 3.2245834410483134e-08 6 2.2116541814563559e-08 8 0.00017277686051835807 
		9 0.83250959568065208 10 0.16731752266220432 23 2.9915772326920977e-08 
		38 2.0518415435032127e-08
		1 8 1
		2 8 0.86031394585295839 9 0.13968605414704136
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
		8 3 0.00017448276912208425 6 0.00026869256828175451 8 0.52540574147128294 
		9 0.47337206135476384 23 0.00015631711267487277 24 0.00015039193851913639 
		38 0.00024071859176886406 39 0.00023159419358655678
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 0.99999999999999989
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 0.99999999999999989
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 0.99999999999999989
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 0.99999999999999989
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 10 0.99999835716916941 18 1.6428308305016574e-06
		1 10 1
		1 10 1
		2 10 0.99977169896510842 18 0.00022830103489167921
		2 10 0.9993983846352773 18 0.00060161536472263036
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 0.99999999999999989
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 10 0.89779049724659021 18 0.10220950275340976
		3 9 7.9646471528096891e-09 10 0.97877179440510798 18 0.021228197630244923
		2 10 0.97119290298073702 18 0.028807097019262998
		3 9 4.3296111977362489e-05 10 0.92239597532167117 18 0.077560728566351378
		2 10 0.99537227116914251 18 0.0046277288308575323
		2 10 0.84252599652363358 18 0.15747400347636636
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 10 0.99999895174352527 18 1.0482564747320663e-06
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 0.99999999999999989
		1 10 1
		1 10 1
		1 10 0.99999999999999989
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 0.99999999999999989
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 0.99999999999999989
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 10 0.99999425310442747 18 5.7468955724408862e-06
		1 10 1
		1 10 1
		2 10 0.99999994934570413 18 5.0654295884740905e-08
		1 10 1
		1 10 1
		1 9 1.2118985113888895e-09;
	setAttr ".wl[969:1212].w"
		2 10 0.98223957148153851 18 0.017760427306562909
		2 10 0.99270956065159954 18 0.0072904393484005568
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 0.99999999999999989
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 10 0.99999871850018496 18 1.2814998150848583e-06
		1 10 1
		1 10 1
		2 10 0.9999997181261866 18 2.8187381341544349e-07
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		3 9 1.1929940680849724e-06 10 0.97959168565158594 18 0.020407121354345949
		2 10 0.80405535214648083 18 0.19594464785351917
		2 10 0.99736453909251499 18 0.0026354609074849588
		2 10 0.9629400037071193 18 0.037059996292880697
		2 10 0.76196784340301504 18 0.23803215659698496
		2 10 0.69993069730860269 18 0.3000693026913972
		2 10 0.71730470781945588 18 0.28269529218054423
		2 10 0.55996792668813633 18 0.44003207331186367
		1 10 1
		1 10 1
		3 10 0.47312974429595239 18 0.52687025547950417 19 2.2454333720944209e-10
		2 10 0.81720278678628422 18 0.18279721321371575
		3 10 0.52325690564083871 18 0.47674227538641756 19 8.1897274380211821e-07
		2 10 0.99961604479674759 18 0.00038395520325250067
		2 10 0.97356781607906995 18 0.026432183920930198
		3 10 0.56013718103930032 18 0.43986279220038366 19 2.6760316113908793e-08
		1 10 0.99999999999999989
		1 10 1
		1 10 1
		2 10 0.98023857206414178 18 0.019761427935858243
		2 10 0.99723587475060693 18 0.0027641252493929751
		2 10 0.65406359288714155 18 0.34593640711285856
		2 10 0.84906578982577552 18 0.15093421017422465
		2 10 0.99845643959636965 18 0.0015435604036304138
		2 10 0.4926360260917676 18 0.5073639739082324
		3 10 0.6184414742357931 18 0.38155789658910344 19 6.291751035706724e-07
		3 10 0.11576002671864628 18 0.74357351798188343 19 0.14066645529947025
		3 10 0.043512275158861247 18 0.70399210661485467 19 0.25249561822628408
		3 10 0.25606066321155857 18 0.7232795147765182 19 0.020659822011923325
		3 10 0.43970008934033067 18 0.55979767983419482 19 0.00050223082547455242
		3 10 0.027254195268449331 18 0.639412467795205 19 0.3333333369363457
		3 10 0.25953007787266147 18 0.65076471984924245 19 0.089705202278095988
		2 10 0.99985533812175242 18 0.00014466187824751513
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 0.99999999999999989
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 0.99999999999999989
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1.0000000000000002
		1 10 1
		1 10 1
		1 10 1
		1 10 0.99999999999999989
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		3 10 0.35746275153498552 18 0.64215353494810701 19 0.00038371351690739416
		3 10 0.20400469636048135 18 0.78984783880292397 19 0.0061474648365947059
		3 10 0.081451124929180149 18 0.8944035064278224 19 0.024145368642997479
		1 10 1
		2 10 0.98962991700565228 18 0.010370082994347815
		1 10 1
		2 10 0.9979338496542024 18 0.0020661503457975209
		3 10 0.58587054130013294 18 0.41410480943610278 19 2.4649263764480595e-05
		4 9 1.9011873908261066e-05 10 0.75949466505901309 18 0.24029504460932011 
		19 0.00019127845775849519
		1 10 0.99999999999999989
		1 10 1
		2 18 0.37671339173974966 19 0.6232866082602504
		3 10 0.017158437198110874 18 0.58245641113071767 19 0.40038515167117161
		3 10 0.091327481521304307 18 0.55781128549270786 19 0.35086123298598787
		2 18 0.43969241934730002 19 0.56030758065270003
		3 10 0.40441385252610934 18 0.52840238158565844 19 0.067183765888232092
		3 10 0.56139735062081519 18 0.43561844444205339 19 0.0029842049371312713
		2 18 0.18068122767091607 19 0.8193187723290839
		2 18 0.20729013316765568 19 0.79270986683234435
		2 18 0.37020443937560155 19 0.62979556062439845
		2 18 0.44764259806050738 19 0.55235740193949268
		3 10 0.01854070487007169 18 0.74836642244103024 19 0.23309287268889803
		3 10 0.005727029245303457 18 0.57055494445706501 19 0.42371802629763156
		3 10 0.070573328533209953 18 0.52784001019092952 19 0.40158666127586057
		2 18 0.30769939528224854 19 0.69230060471775134
		3 10 0.33859616160427869 18 0.63277582827557333 19 0.028628010120148071
		4 9 7.0729475183190807e-08 10 0.31412490663525128 18 0.56988419189834105 
		19 0.1159908307369325
		2 10 0.78568432506697294 18 0.21431567493302708
		2 10 0.78097380499513558 18 0.21902619500486442
		3 9 0.00013579536497964744 10 0.94571946524641615 18 0.054144739388604396
		3 9 3.5648965680100444e-08 10 0.95678453346501025 18 0.043215430886024156
		2 9 0.071112681581333548 10 0.92888731841866645
		1 10 1
		2 9 0.022934065552704174 10 0.97706593444729595
		1 10 1
		2 9 0.35249365102387248 10 0.64750634897612747
		2 9 0.30680913061334913 10 0.69319086938665087
		2 9 0.68945851161580296 10 0.31054148838419698
		2 9 0.64927989923110596 10 0.35072010076889393
		4 9 0.070459602106275901 10 0.074575111443846209 18 0.65486753855342039 
		19 0.2000977478964574
		3 9 0.039698401542418667 10 0.61038799775626407 18 0.34991360070131727
		3 10 0.55152330076046696 18 0.44840115051119267 19 7.5548728340209232e-05
		3 10 0.21507407910866339 18 0.55024548654072336 19 0.23468043435061312
		3 9 0.095917752486218089 10 0.9034487771772296 18 0.0006334703365522866
		3 9 0.00099721254930184916 10 0.97314522005332271 18 0.025857567397375509
		4 9 0.014607762178275783 10 0.25689250568487881 18 0.51035613393707047 
		19 0.21814359819977502
		3 10 0.093054878157353527 18 0.24265767104011221 19 0.66428745080253426
		4 9 0.0012016601924155895 10 0.67529884568451826 18 0.32338101483978782 
		19 0.00011847928327833748
		4 9 0.0034102881515623729 10 0.16262030443722203 18 0.60223541373958156 
		19 0.23173399367163405
		3 10 0.0086980828603887284 18 0.14806314806553755 19 0.84323876907407369
		3 9 0.043206549632491258 10 0.61316759132664067 18 0.34362585904086806
		1 19 0.99999999999999989
		2 18 0.032798177596269601 19 0.96720182240373043
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
		3 18 0.0022142370600761146 19 0.99778575469868958 20 8.2412343492258419e-09
		4 9 0.0032282537155236884 10 0.0078431389050714288 18 0.40029818056114141 
		19 0.58863042681826339
		1 19 1
		1 19 1
		2 19 0.99997137502018063 20 2.8624979819399135e-05
		2 19 0.95962438634368974 20 0.040375613656310122
		2 19 0.97916527258359665 20 0.020834727416403385
		2 19 0.91253217816656151 20 0.087467821833438542
		3 8 5.4500990309429394e-05 9 0.82184361719158672 10 0.17810188181810382
		3 9 0.45598462804315842 10 0.54401474698260466 18 6.249742367880537e-07
		3 9 0.24907127741154664 10 0.46946120702341587 18 0.28146751556503741
		6 6 2.526233385692836e-06 8 0.00089774170670208094 9 0.81280743612109541 
		10 0.18581872294072427 18 0.00047155345590751757 38 2.0195421851358047e-06
		3 9 0.36569175279592236 10 0.32673238968817508 18 0.30757585751590255
		4 8 0.017558159388213927 9 0.82850696858249329 10 0.13822832028910648 
		18 0.01570655174018629
		3 9 2.1547861538336572e-06 10 0.98320596046122255 18 0.016791884752623599
		3 9 0.063409964884079253 10 0.93381065372243921 18 0.0027793813934815503
		3 9 0.41630367610511099 10 0.58074756306471487 18 0.0029487608301741407
		3 9 0.65514997576607703 10 0.34312961813674131 18 0.001720406097181628
		3 9 0.21665435322633986 10 0.44422736630507237 18 0.33911828046858772
		3 9 0.4567542908426292 10 0.24529256056786045 18 0.29795314858951033
		3 9 0.56074335516074147 10 0.24860699925747717 18 0.19064964558178135
		4 8 0.010062626612379132 9 0.76016159281283346 10 0.21656189236541162 
		18 0.013213888209375744
		4 9 0.11092062746865917 10 0.0036476584627860467 18 0.85197101280091614 
		19 0.033460701267638719
		3 9 0.65912675632245343 10 0.19251470406508539 18 0.14835853961246107
		4 8 0.018192595335793912 9 0.97016634372665156 10 0.00932602253384247 
		18 0.0023150384037120071
		4 9 0.068361508466070642 10 0.072860229353589892 18 0.79657800841896609 
		19 0.062200253761373427
		2 19 0.97959891198819071 20 0.020401088011809339
		2 19 0.99990648394307924 20 9.3516056920836158e-05
		3 19 0.44922748582689342 20 0.54604859152063456 22 0.0047239226524719274
		3 19 0.4401506691923695 20 0.528727292120587 22 0.031122038687043468
		3 19 0.82065015063455427 20 0.17921955668858996 22 0.00013029267685576995
		3 19 0.80003675536631391 20 0.19996324338895607 22 1.2447300005627828e-09
		3 19 0.34932189996230301 20 0.60229025790169488 22 0.048387842136002071
		3 19 0.8641613611114779 20 0.13573031863926655 22 0.00010832024925558676
		3 19 0.92656833945580053 20 0.073431521849204567 22 1.3869499493201012e-07
		3 19 0.59413430122546351 20 0.40424200049272863 22 0.0016236982818078345
		3 19 0.99755841114300214 20 0.00244089478961433 22 6.9406738348123383e-07
		3 19 0.40925712082953336 20 0.58493298083282619 22 0.0058098983376403453
		3 19 0.88619056218694547 20 0.11380462317991331 22 4.8146331411589028e-06
		2 19 0.52697029927058514 20 0.47302970072941497
		3 19 0.88500555713724438 20 0.11246362683688937 22 0.0025308160258662562
		2 19 0.55435909787487403 20 0.44564090212512592
		3 19 0.91042263818267621 20 0.089212073635349484 22 0.00036528818197434365
		3 19 0.49212678106915902 20 0.48103096812695628 22 0.026842250803884731
		3 8 0.060104835234036202 9 0.783652572473021 10 0.15624259229294279
		5 6 0.00056082418112216232 8 0.086871884371889807 9 0.82539735548718141 
		10 0.086673606424691768 38 0.00049632953511466221
		3 8 0.41614689663415771 9 0.58383211821729197 10 2.0985148550301918e-05
		3 8 0.45890582366553367 9 0.54107655580175418 10 1.7620532712083085e-05
		6 6 1.0979337187853598e-05 8 0.096276267301794283 9 0.84258522573017736 
		10 0.061062464572210907 18 5.582651690690138e-05 38 9.236541722723228e-06
		6 6 0.00016231226999849989 8 0.083680635078952278 9 0.84470254596115812 
		10 0.049874332746635872 18 0.021450926253460473 38 0.00012924768979471536
		3 8 0.51304245883292077 9 0.48695569071062089 10 1.8504564582849247e-06
		3 8 0.38017806191301329 9 0.61981724844472796 10 4.6896422587657692e-06
		1 8 0.69991316549749172;
	setAttr ".wl[1212:1492].w"
		1 9 0.30008683450250828
		2 8 0.73595189666061378 9 0.26404810333938622
		3 8 0.35444180396668173 9 0.64529831318247277 10 0.00025988285084554085
		6 6 4.7985615254892464e-06 8 0.32952702430826775 9 0.67045195558213133 
		10 2.1039950113876858e-07 18 1.2415041622830054e-05 38 3.5961069516016844e-06
		2 8 0.69810959657832716 9 0.30189040342167295
		3 8 0.31946044824259684 9 0.68045971076438816 10 7.9840993014964373e-05
		2 8 0.63438372017218903 9 0.36561627982781114
		3 8 0.23431046381091189 9 0.76554639355443366 10 0.00014314263465437969
		5 6 2.2710912555430365e-05 8 0.53002476367073426 9 0.46991541907476747 
		38 1.8867581845554665e-05 39 1.8238760097383106e-05
		3 8 0.15893170651660296 9 0.84103430349769481 10 3.3989985702281241e-05
		5 6 8.2897925515557917e-08 8 0.88702980120216091 9 0.11296998486650535 
		38 6.6130230163004381e-08 39 6.4903177912129007e-08
		5 6 8.2861175125073383e-05 8 0.65968563493564947 9 0.34009997867666419 
		38 6.6433195161512662e-05 39 6.509201739983371e-05
		2 8 0.63210286023425377 9 0.36789713976574628
		5 6 5.9523315827511972e-09 8 0.84788347474175374 9 0.152116509534058 
		38 4.9336927051011825e-09 39 4.8381639481409523e-09
		2 8 0.8987145573000338 9 0.1012854426999662
		2 8 0.68518569220865477 9 0.31481430779134523
		5 6 0.00078763138456385256 8 0.72760306622325666 9 0.27040203627786619 
		38 0.00060967152501008217 39 0.00059759458930325269
		2 8 0.92130567465736424 9 0.078694325342635818
		2 8 0.95992754772440481 9 0.04007245227559509
		2 8 0.94596798659220649 9 0.054032013407793476
		2 8 0.90930216516270157 9 0.09069783483729843
		2 8 0.99996182541323819 9 3.8174586761715256e-05
		1 8 1
		2 8 0.99403374281936752 9 0.0059662571806325393
		2 8 0.8987004286475504 9 0.1012995713524496
		2 8 0.88246376488208766 9 0.11753623511791238
		1 8 1
		1 8 1
		1 8 0.99999999999999989
		2 8 0.99999816983668743 9 1.8301633125668922e-06
		2 8 0.99372274029166052 9 0.0062772597083396052
		2 8 0.99956656584722359 9 0.0004334341527763544
		3 19 0.056518915754459442 20 0.90434832117310293 22 0.039132763072437626
		3 19 0.10438604098137488 20 0.88354620295769259 22 0.012067756060932588
		3 19 0.00061921155895561242 20 0.84449874127386337 22 0.15488204716718101
		3 19 3.5368521192516393e-07 20 0.90329076571930267 22 0.096708880595485353
		3 19 0.29664028115995944 20 0.70297367348851336 22 0.00038604535152724238
		2 20 0.88776048129559149 22 0.1122395187044085
		3 19 0.17936079156823698 20 0.81358912893898605 22 0.0070500794927769216
		2 20 0.86024897439717185 22 0.13975102560282818
		3 19 0.039446369056720901 20 0.92828827438311567 22 0.032265356560163549
		3 19 6.8080014952177711e-08 20 0.9149078979937173 22 0.085092033926267727
		3 19 0.18466696590314585 20 0.80620174858006122 22 0.0091312855167929551
		3 19 8.4958242381025036e-05 20 0.93771490471461072 22 0.062200137043008315
		3 19 0.17234322918706493 20 0.820773066725904 22 0.0068837040870310213
		3 19 0.01680050268060683 20 0.9110597443477636 22 0.072139752971629556
		3 19 0.1423350822647656 20 0.82882371078977357 22 0.028841206945460766
		3 19 0.020432670725393419 20 0.85876076562398518 22 0.12080656365062147
		2 20 0.76921948235144022 22 0.23078051764855986
		2 20 0.7568224529330958 22 0.2431775470669042
		2 20 0.71026451072155639 22 0.28973548927844361
		2 20 0.52196533730795946 22 0.47803466269204059
		2 20 0.61631563141750279 22 0.3836843685824971
		2 20 0.43030395079162592 22 0.56969604920837402
		2 20 0.66158330954476696 22 0.33841669045523304
		2 20 0.70755967345882098 22 0.29244032654117902
		2 20 0.72678614961357213 22 0.27321385038642787
		2 20 0.65373477921522916 22 0.34626522078477084
		2 20 0.52426086258012083 22 0.47573913741987922
		2 20 0.40324647772828831 22 0.59675352227171174
		2 20 0.68308503227854733 22 0.31691496772145256
		2 20 0.68872615113382629 22 0.31127384886617371
		2 20 0.71839781025061689 22 0.28160218974938311
		2 20 0.63592564508468574 22 0.36407435491531426
		2 20 0.48758346986054968 22 0.51241653013945032
		2 20 0.49256160641419555 22 0.50743839358580445
		2 20 0.42727075301712308 22 0.57272924698287697
		2 20 0.25013817191572846 22 0.7498618280842716
		2 20 0.20588185971392131 22 0.79411814028607863
		2 20 0.20811084391220377 22 0.79188915608779609
		2 20 0.45672373782504638 22 0.54327626217495362
		2 20 0.18958395532663697 22 0.81041604467336303
		2 20 0.33293422758917729 22 0.66706577241082265
		2 20 0.15016417363762252 22 0.84983582636237731
		2 20 0.16084028094991121 22 0.83915971905008879
		2 20 0.044216793812756894 22 0.95578320618724311
		2 20 0.15111230754347862 22 0.84888769245652129
		2 20 0.034388485408336944 22 0.96561151459166306
		2 20 0.28975021566584597 22 0.71024978433415387
		2 20 0.073203740995962038 22 0.92679625900403795
		2 20 0.022546800463321023 22 0.97745319953667886
		2 20 0.0059237057019209376 22 0.99407629429807909
		2 20 0.017222020698473509 22 0.98277797930152644
		2 20 0.011067349082796156 22 0.98893265091720384
		2 20 0.11718522880265025 22 0.88281477119734963
		2 20 0.074493813955178845 22 0.92550618604482127
		2 20 0.086809544448738882 22 0.91319045555126122
		2 20 0.059103008107309216 22 0.94089699189269071
		2 20 0.040563329415496341 22 0.95943667058450366
		2 20 0.052312398192633225 22 0.94768760180736678
		2 20 0.079808792236234688 22 0.9201912077637654
		2 20 0.030331442571657898 22 0.96966855742834213
		2 20 0.057272911574092422 22 0.94272708842590758
		2 20 0.020534317394261078 22 0.97946568260573896
		2 20 0.08197055464174241 22 0.91802944535825759
		2 20 0.059701535850763321 22 0.94029846414923668
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
		1 8 0.99999999999999989
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
		1 8 1
		1 8 1
		1 8 0.99999999999999989
		1 8 0.99999999999999989
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 0.99999999999999989
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 0.99999999999999989
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
		1 22 1
		1 22 1
		1 22 1
		2 20 0.00064852268569357756 22 0.9993514773143064
		3 22 0.9999888835445252 28 1.0707349494552362e-05 31 4.0910598024602656e-07
		2 22 0.99999999996298672 28 3.7013250103745676e-11
		1 22 1
		2 20 0.00023233269325044048 22 0.9997676673067496
		1 22 1
		1 22 0.99999999999999989
		1 22 1
		1 22 1
		1 22 0.99999999999999989
		2 22 0.99999750579984392 31 2.4942001560243771e-06
		2 22 0.99966388238165804 34 0.00033611761834191774
		1 22 1
		2 20 8.6470615150914914e-06 22 0.99999135293848473
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		3 22 0.9998183314646133 31 0.00018162119757421773 34 4.7337812489906423e-08
		1 22 1
		1 22 1
		1 22 1
		1 22 0.99999999999999989
		1 22 1
		2 22 0.99998290765706754 23 1.7092342932522889e-05
		2 22 0.99949119624492122 23 0.0005088037550787537
		1 22 0.99999999999999989
		2 22 0.99998934853386379 23 1.0651466136236823e-05
		2 20 2.8092457183708973e-05 22 0.9999719075428164
		2 20 2.7960306144454703e-05 22 0.9999720396938554
		2 20 1.2885516411530111e-05 22 0.99998711448358846
		2 20 0.019151921864306014 22 0.98084807813569397
		2 20 0.0069977293508075708 22 0.99300227064919233
		2 20 0.0097340872704222911 22 0.99026591272957776
		2 20 0.046945625328678901 22 0.95305437467132104
		3 22 0.00015807854159591024 23 0.31537954215018321 24 0.68446237930822085
		3 22 0.083681320543175175 23 0.83018706057923919 24 0.086131618877585567
		3 22 0.050426469451412916 23 0.85223409974467046 24 0.097339430803916563
		3 22 5.5121467562071142e-05 23 0.31235064336741841 24 0.6875942351650195
		2 22 0.7162299360283344 23 0.28377006397166565
		2 22 0.78440896690488915 23 0.21559103309511074
		3 22 0.00067193471829796181 23 0.97846647654830221 24 0.020861588733399827
		2 23 0.2009410699186418 24 0.7990589300813582
		2 22 0.82378144132178777 23 0.17621855867821212
		2 22 0.99987552297834936 23 0.00012447702165077314
		2 22 0.99149769113447839 23 0.0085023088655216787
		2 22 0.74237722279057006 23 0.25762277720943
		3 22 2.7912605192301255e-07 23 0.12370626697347654 24 0.87629345390047142
		3 22 0.002462627073435569 23 0.99744585459442103 24 9.1518332143505706e-05
		3 22 0.05269048720492997 23 0.93763716596401092 24 0.0096723468310589734
		3 22 4.0651797594856644e-05 23 0.3151069465525414 24 0.68485240164986372
		2 22 0.70782589243948835 23 0.2921741075605116
		2 22 0.51145244901407094 23 0.48854755098592906
		2 23 0.75911070902919353 24 0.2408892909708065
		2 23 0.83366540498878539 24 0.16633459501121456
		2 22 0.69607887584003891 23 0.30392112415996114
		2 23 0.0029398774784823644 24 0.99706012252151754
		2 23 0.0026829485400130743 24 0.99731705145998695
		3 22 0.00010354945282362935 23 0.89033592922348659 24 0.10956052132368971
		2 23 0.0086754053854797303 24 0.99132459461452027
		2 22 0.59941344453336265 23 0.40058655546663746
		1 24 1
		2 23 0.00098137732180317554 24 0.99901862267819685
		2 23 0.001066457759298343 24 0.99893354224070163
		1 24 1
		2 23 0.00016590268980465339 24 0.99983409731019535
		1 24 1
		1 24 1
		1 24 1
		2 23 0.00030124662362227439 24 0.99969875337637781
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 33 1
		1 33 0.99999999999999989
		1 33 1
		1 33 1
		2 32 0.7758172000219028 33 0.22418279997809712
		2 32 0.69826482495580977 33 0.30173517504419028
		2 32 0.0045770286510877873 33 0.99542297134891222
		1 33 1
		2 32 0.60652829550578047 33 0.39347170449421942
		2 31 0.0091033612887005816 32 0.9908966387112994
		2 31 0.010819753630685325 32 0.98918024636931468
		1 31 1
		1 31 1
		2 31 0.010273237846398633 32 0.98972676215360134
		3 22 3.83374015615975e-05 31 0.67158118597824135 32 0.32838047662019709
		2 28 4.4813598799426704e-06 31 0.99999551864012015
		1 31 1
		3 22 0.13668016359791035 28 0.17806413362875775 31 0.68525570277333192
		3 22 0.022925457506218976 31 0.91793814665056495 34 0.059136395843215936
		3 22 0.045361170284081931 31 0.95457430313024338 32 6.4526585674684611e-05
		3 22 0.82584649961239143 31 0.17404822041350448 34 0.00010527997410408104
		2 28 0.76406039681557125 29 0.23593960318442875
		6 22 6.866603675823389e-05 25 0.00010389265698616701 26 0.00010392333918846715 
		27 6.5629401623790531e-05 28 0.99742875899917349 29 0.0022291295662698373
		5 22 0.00060671402882392009 25 2.0118687052562131e-07 26 1.856036917083112e-07 
		28 0.99939266625710343 31 2.3292351037136714e-07
		2 28 0.72714800433735305 29 0.27285199566264701
		2 22 0.77666854167864585 25 0.22333145832135415
		2 22 0.75028980060128825 25 0.10849721748480987;
	setAttr ".wl[1492:1859].w"
		1 28 0.14121298191390197
		5 22 0.00092372273416093515 25 3.890514411160562e-08 26 3.5891697876170683e-08 
		28 0.99907615742668032 31 4.504231669941435e-08
		2 28 0.74142456487433583 29 0.25857543512566422
		2 28 0.70931012481553768 29 0.29068987518446243
		7 22 0.002169577840981022 25 0.0001065227444488924 26 3.3637220394910475e-05 
		28 0.85637794242729426 29 0.14095246261608133 31 0.00020658192251544558 
		32 0.0001532752282840429
		5 22 0.78933089414440261 25 0.00021313155936075799 28 0.060303950789726821 
		31 0.14992572435838278 32 0.00022629914812713196
		2 34 0.72445205340724006 35 0.27554794659275994
		3 22 3.0173724867163245e-05 34 0.79119173451580083 35 0.2087780917593319
		2 22 0.077079256472111612 34 0.92292074352788844
		3 22 0.14706178097511138 31 5.532809637395023e-06 34 0.8529326862152512
		2 34 0.49379520684180289 35 0.50620479315819711
		3 22 0.039130765870499878 34 0.95804155238639988 35 0.0028276817431002049
		2 22 0.82853271433659048 34 0.17146728566340957
		2 22 0.38392839358186137 34 0.61607160641813863
		3 22 0.0014335275757666466 34 0.99495715991627565 35 0.0036093125079576516
		2 34 0.70075120238271138 35 0.29924879761728862
		3 22 1.2778432353753461e-08 25 0.99958208015168171 26 0.0004179070698859233
		2 22 0.0065415126828384292 25 0.99345848731716169
		3 22 0.0055743909376289591 25 0.95266792640005371 28 0.041757682662317386
		2 22 1.8752446179296769e-08 25 0.99999998124755385
		2 22 0.84105600878876974 25 0.15894399121123032
		2 25 0.99982274705909069 26 0.00017725294090934591
		2 25 0.78717345952527484 26 0.21282654047472521
		3 34 0.00028023194632146372 35 0.70963716166971325 36 0.29008260638396532
		3 34 1.8181798797743806e-06 35 0.78645478882262998 36 0.21354339299749023
		3 34 0.042041355889472706 35 0.95719237123541645 36 0.00076627287511071211
		3 34 0.12783255622727391 35 0.86741769215532771 36 0.0047497516173984344
		3 34 1.2441929854019251e-06 35 0.83847877293003636 36 0.16151998287697819
		2 34 0.034163694711676046 35 0.96583630528832387
		2 34 0.0024039314141965839 35 0.99759606858580341
		2 35 0.6946290798674144 36 0.30537092013258549
		2 26 0.80878004151565519 27 0.19121995848434484
		2 25 0.0089306476332544748 26 0.99106935236674565
		2 25 0.010596321883578244 26 0.98940367811642171
		2 26 0.78911785138173274 27 0.21088214861826726
		2 25 0.039639886496896634 26 0.96036011350310335
		2 26 0.85356959273295585 27 0.14643040726704426
		2 29 0.51018079435534558 30 0.48981920564465453
		2 28 0.00045583299289084851 29 0.99954416700710924
		1 29 1
		2 29 0.79105009834647466 30 0.20894990165352528
		1 29 1
		2 29 0.87816518136634336 30 0.12183481863365664
		2 29 0.58403505357840346 30 0.41596494642159665
		3 22 0.00012637394196096514 28 0.00025852803244327062 29 0.99961509802559578
		2 35 7.9096648582203084e-05 36 0.99992090335141781
		1 36 1
		2 35 0.0095191648474411469 36 0.9904808351525588
		2 35 0.12051520400458661 36 0.8794847959954134
		1 36 1
		2 35 0.0064531184309231555 36 0.99354688156907689
		2 35 0.0093790525352986792 36 0.99062094746470142
		2 35 2.0118089384472008e-05 36 0.99997988191061549
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		2 26 0.0042075907604511133 27 0.99579240923954893
		1 27 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 8 1
		1 8 0.99999999999999989
		1 8 1
		1 8 1
		1 8 1
		2 20 0.035468093554496746 22 0.96453190644550324
		2 20 0.030756768373147784 22 0.96924323162685211
		2 20 0.0043369095088302686 22 0.99566309049116974
		2 20 0.055699147002559263 22 0.94430085299744071
		2 20 0.051433810512317081 22 0.94856618948768301
		2 20 0.014158632522340561 22 0.98584136747765949
		2 20 0.04409376565443085 22 0.95590623434556921
		2 20 0.022249812588742451 22 0.97775018741125763
		2 20 0.03625170910060134 22 0.96374829089939873
		2 20 0.03425133767173278 22 0.96574866232826717
		1 22 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 24 1
		1 33 1
		1 27 0.99999999999999989
		3 22 0.06551128822979832 31 0.93360883941209516 32 0.00087987235810655577
		2 22 0.78969845898487734 25 0.21030154101512261
		2 22 0.01464189548233108 25 0.98535810451766892
		3 22 4.0533190713176737e-05 31 0.47875123531418851 32 0.52120823149509832
		2 31 0.045161059351674769 32 0.9548389406483252
		2 25 0.77572663124817398 26 0.22427336875182607
		3 25 0.081281481277620721 26 0.9187155302133172 27 2.9885090620910665e-06
		2 32 0.77614773426346917 33 0.22385226573653089
		2 32 0.0041551918886984316 33 0.99584480811130149
		3 25 4.9655271714974647e-07 26 0.77799300779347313 27 0.22200649565380981
		2 26 0.021085542508043124 27 0.97891445749195682
		1 10 0.99999999999999989
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		3 9 6.6899367893074616e-06 10 0.96696663716348763 14 0.033026672899723053
		2 10 0.98359195329248905 14 0.016408046707510948
		2 10 0.9456317164003849 14 0.054368283599615097
		2 10 0.9950332404114306 14 0.0049667595885694027
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 10 0.96363622322678566 14 0.03636377677321434
		2 10 0.99725054367445409 14 0.002749456325545907
		2 10 0.9927272442728281 14 0.0072727557271718979
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 10 0.99689577496610582 14 0.0031042250338941813
		3 9 8.4439900925457727e-05 10 0.87912710508961411 14 0.12078845500946045
		2 10 0.9988470021635294 14 0.0011529978364706039
		2 10 0.96487791463732719 14 0.035122085362672806
		2 10 0.82529325783252716 14 0.17470674216747284
		2 10 0.87414644658565521 14 0.12585355341434479
		2 10 0.78709395229816437 14 0.21290604770183563
		2 10 0.69307118654251099 14 0.30692881345748901
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 10 0.660835862159729 14 0.339164137840271
		2 10 0.74111703038215637 14 0.25888296961784363
		1 10 1
		1 10 1
		1 10 1
		2 10 0.93782680854201317 14 0.062173191457986832
		2 10 0.62693125009536743 14 0.37306874990463257
		3 10 0.21440237760543823 14 0.68967290967702866 15 0.095924712717533112
		3 10 0.1035003662109375 14 0.71298821270465851 15 0.18351142108440399
		2 10 0.2873685359954834 14 0.7126314640045166
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 10 0.97578704543411732 14 0.024212954565882683
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		3 10 0.40858399868011475 14 0.59140242581906932 15 1.3575500815932173e-05
		1 10 1
		3 10 0.39010733366012573 14 0.60746034537442029 15 0.0024323209654539824
		3 10 0.42931348085403442 14 0.57067263758835907 15 1.3881557606509887e-05
		1 10 1
		1 10 1
		1 10 1
		2 10 0.83183972537517548 14 0.16816027462482452
		2 10 0.91156786680221558 14 0.088432133197784424
		1 10 1
		1 10 1;
	setAttr ".wl[1860:2091].w"
		1 10 1
		1 10 1
		3 10 0.0061197578907012939 14 0.48747870326042175 15 0.50640153884887695
		3 10 0.28621301054954529 14 0.50815252959728241 15 0.2056344598531723
		3 10 0.056454602628946304 14 0.60150763019919395 15 0.34203776717185974
		3 10 0.38577377796173096 14 0.60670926468446851 15 0.0075169573538005352
		2 14 0.27316492795944214 15 0.72683507204055786
		2 14 0.33132612705230713 15 0.66867387294769287
		3 10 0.00024696963373571634 14 0.61217633110936731 15 0.38757669925689697
		3 10 0.0039911465719342232 14 0.52985931467264891 15 0.46614953875541687
		3 10 0.013392508029937744 14 0.86426690965890884 15 0.12234058231115341
		3 10 0.0024552345275878906 14 0.54226845502853394 15 0.45527631044387817
		3 10 0.015469487756490707 14 0.74630272760987282 15 0.23822778463363647
		2 14 0.36028754711151123 15 0.63971245288848877
		3 10 0.26448172330856323 14 0.71103896573185921 15 0.02447931095957756
		3 10 0.38516044616699219 14 0.61479611043978366 15 4.3443393224151805e-05
		3 10 0.22964358329772949 14 0.58065472543239594 15 0.18970169126987457
		3 10 0.54680261015892029 14 0.44978827028535306 15 0.0034091195557266474
		2 10 0.64263373613357544 14 0.35736626386642456
		3 9 0.00082535208592373255 10 0.89842758415808721 14 0.10074706375598907
		2 10 0.68601804971694946 14 0.31398195028305054
		2 10 0.90119695663452148 14 0.098803043365478516
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 9 0.18368840217590332 10 0.81631159782409668
		2 9 0.20420533418655396 10 0.79579466581344604
		2 9 0.49875617027282715 10 0.50124382972717285
		2 9 0.58651149272918701 10 0.41348850727081299
		2 10 0.35960733890533447 14 0.64039266109466553
		3 9 0.0108712658095337 10 0.90393900426149598 14 0.085189729928970337
		3 10 0.46488934755325317 14 0.53055572509765625 15 0.0045549273490905762
		2 10 0.86938618123531342 14 0.13061381876468658
		4 9 0.0001783662656529921 10 0.1530213660379664 14 0.51183202862739563 
		15 0.33496823906898499
		4 9 0.10251235444738219 10 0.4258384458284204 14 0.4601079048588872 
		15 0.011541294865310192
		4 9 5.7618431224239513e-05 10 0.1386538936575514 14 0.35923463106155396 
		15 0.50205385684967041
		4 9 0.077534337338915252 10 0.32175479382563554 14 0.60052013397216797 
		15 0.00019073486328125
		1 15 1
		2 14 0.17945969104766846 15 0.82054030895233154
		2 14 0.011624406091868877 15 0.98837559390813112
		3 10 0.025809412822127342 14 0.29041456617414951 15 0.68377602100372314
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
		2 9 0.61203271150588989 10 0.38796728849411011
		3 9 0.25038654382894876 10 0.73888170693446753 14 0.01073174923658371
		3 9 0.53851666997645242 10 0.32836189866065979 14 0.13312143136288779
		3 9 0.18207416015801134 10 0.28405901789665222 14 0.53386682194533641
		1 10 1
		1 10 1
		2 10 0.87873674184083939 14 0.12126325815916061
		2 10 0.78585678339004517 14 0.21414321660995483
		2 9 0.21258652210235596 10 0.78741347789764404
		2 9 0.50587710738182068 10 0.49412289261817932
		3 9 0.13095412367775694 10 0.65322359686896547 14 0.21582227945327759
		3 9 0.42638817102075149 10 0.40762618184089661 14 0.16598564713835187
		3 9 0.56381160020828247 10 0.28853983082892348 14 0.14764856896279407
		3 9 0.43540215492248535 10 0.04751756523591056 14 0.5170802798416041
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
		3 8 0.00022700096809772703 9 0.74034843180930709 10 0.25942456722259521
		3 8 0.00073525514996006713 9 0.71838435325229211 10 0.2808803915977478
		3 8 0.25375443696975708 9 0.74029664322733879 10 0.005948919802904129
		3 8 0.2178192933787402 9 0.77827461005665399 10 0.0039060965646058321
		5 3 1.8479655947300067e-06 8 0.033539533615112305 9 0.9448162317276001 
		14 0.021640877593683397 23 1.5090980094710291e-06
		5 3 0.003192451787788307 8 7.4007574559018497e-05 9 0.80079103453018086 
		10 0.19316683709621429 23 0.002775669011257528
		3 8 0.27551302313804626 9 0.72230125102214515 10 0.0021857258398085833
		3 8 0.33815664052963257 9 0.65887488145381212 10 0.0029684780165553093
		2 8 0.56161436438560486 9 0.43838563561439514
		2 8 0.53382295370101929 9 0.46617704629898071
		3 8 0.14027327299118042 9 0.83272778987884521 10 0.026998937129974365
		3 8 0.16623580455780029 9 0.81897413730621338 10 0.014790058135986328
		2 8 0.49304139614105225 9 0.50695860385894775
		2 8 0.36948812007904053 9 0.63051187992095947
		3 8 0.093651711940765381 9 0.90625368294422515 10 9.4605115009471774e-05
		3 8 0.022059787064790726 9 0.94876166805624962 10 0.029178544878959656
		2 8 0.75255930423736572 9 0.24744069576263428
		2 8 0.53803509473800659 9 0.46196490526199341
		2 8 0.67977631092071533 9 0.32022368907928467
		2 8 0.48443368077278137 9 0.51556631922721863
		2 8 0.82409445941448212 9 0.17590554058551788
		2 8 0.58639729022979736 9 0.41360270977020264
		5 3 7.1022645109923839e-05 8 0.7996786531655361 9 0.20013988018035889 
		23 5.5758797962531172e-05 24 5.4685211032528077e-05
		2 8 0.57485923171043396 9 0.42514076828956604
		2 8 0.86201068758964539 9 0.13798931241035461
		2 8 0.8599671870470047 9 0.1400328129529953
		2 8 0.99777429597452283 9 0.0022257040254771709
		2 8 0.98632287979125977 9 0.013677120208740234
		2 8 0.74147301912307739 9 0.25852698087692261
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
		2 16 0.56791466474533081 17 0.43208533525466919
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
		1 8 1;
	setAttr ".wl[2092:2411].w"
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
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		3 16 0.020622670650482178 17 0.1914675235748291 37 0.78790980577468872
		3 16 0.011636429466307163 17 0.093876547180116177 37 0.89448702335357666
		3 16 0.044272858649492264 17 0.31132010743021965 37 0.64440703392028809
		3 16 0.034803435206413269 17 0.40463246405124664 37 0.56056410074234009
		3 16 0.041114483028650284 17 0.24946805462241173 37 0.70941746234893799
		3 16 0.030145484954118729 17 0.38154749199748039 37 0.58830702304840088
		2 16 0.011197167448699474 37 0.98880283255130053
		2 16 0.0046600936912000179 37 0.99533990630879998
		2 10 0.98713963851332664 14 0.012860361486673355
		1 8 1
		4 9 6.26550702889391e-05 10 0.070226147770881653 14 0.49828049971772836 
		15 0.43143069744110107
		3 9 7.7906519340484259e-06 10 0.99998241662979126 14 9.7927182746918085e-06
		4 9 0.035830652099929867 10 0.00038553241756744683 14 0.64544288812006068 
		15 0.31834092736244202
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
		2 10 0.9860753333196044 14 0.013924666680395603
		2 9 0.0033111791126430035 10 0.996688820887357
		3 9 0.13025353455319766 10 0.1488427112124884 14 0.72090375423431396
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
		2 9 0.35103327035903931 10 0.64896672964096069
		5 3 0.00015541064546619512 8 0.0082605527713894844 9 0.98923312049283785 
		10 0.0022067353129386902 23 0.00014418077736772151
		2 8 0.98911277391016483 9 0.010887226089835167
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
		3 16 0.0046356506645679474 17 0.0038726970087736845 37 0.99149165232665837
		2 16 0.015988266095519066 17 0.98401173390448093
		1 17 1
		3 16 0.058889079838991165 17 0.93892878293991089 37 0.0021821372210979462
		3 16 0.021491456776857376 17 0.97304564714431763 37 0.0054628960788249969
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		2 8 0.17818772792816162 9 0.82181227207183838
		2 8 0.95601971074938774 9 0.043980289250612259
		3 16 0.0070025073364377022 17 0.0002925377048086375 37 0.99270495495875366
		3 16 0.057866279035806656 17 0.94127752602798864 37 0.00085619493620470166
		3 16 0.022852648049592972 17 0.97167588910087943 37 0.0054714628495275974
		2 16 0.034416411072015762 17 0.96558358892798424
		2 16 0.049099363386631012 17 0.95090063661336899
		3 9 0.47166980984849416 10 0.14749200460272346 14 0.38083818554878235
		1 8 1
		1 8 1
		4 8 0.017149951308965683 9 0.83592092990875244 10 0.061892307598710242 
		14 0.085036811183571634
		5 3 0.0087681404917982781 9 0.64721062940868535 10 0.32768860459327698 
		23 0.0083267428689609551 24 0.008005882637278439
		2 8 0.5151708722114563 9 0.4848291277885437
		2 8 0.31933581829071045 9 0.68066418170928955
		2 8 0.79912580549716949 9 0.20087419450283051
		2 8 0.68464893102645874 9 0.31535106897354126
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
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 0.99999999999999989
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 0.99999999999999989
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 0.99999999999999989
		1 10 0.99999999999999989
		1 10 1;
	setAttr ".wl[2412:2739].w"
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 0.99999999999999989
		1 10 1
		1 10 0.99999999999999989
		1 10 0.99999999999999989
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 0.99999999999999989
		1 10 1
		1 10 1
		1 10 1
		1 10 0.99999999999999989
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 10 0.99998551187638229 18 1.4488123617667203e-05
		1 10 1
		1 10 0.99999999999999989
		1 10 1
		1 10 1.0000000000000002
		1 10 1
		1 10 1
		3 9 6.5026175079852462e-06 10 0.96577096075966806 18 0.034222536622823888
		2 10 0.98343289567086356 18 0.016567104329136446
		2 10 0.9448305767034858 18 0.055169423296514176
		2 10 0.9945894800951558 18 0.0054105199048441318
		1 10 1
		1 10 1
		2 10 0.99999846516931357 18 1.5348306864341771e-06
		2 10 0.99999378544767947 18 6.2145523205674151e-06
		1 10 1
		1 10 0.99999999999999989
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 0.99999999999999989
		1 10 0.99999999999999989
		1 10 1
		1 10 0.99999999999999989
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 0.99999999999999989
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 0.99999999999999989
		3 9 5.1387285858002926e-09 10 0.96323348777908402 18 0.036766507082187358
		2 10 0.99721493022523999 18 0.0027850697747600359
		2 10 0.99276133835502678 18 0.007238661644973241
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 10 0.99647681966526513 18 0.003523180334734873
		3 9 8.2976802966859222e-05 10 0.87851147398541052 18 0.12140554921162255
		2 10 0.99873722924996977 18 0.0012627707500302192
		3 9 4.1090818398842063e-07 10 0.96317904661804787 18 0.036820542473768043
		2 10 0.82465566725579387 18 0.17534433274420616
		2 10 0.86607824071113138 18 0.13392175928886857
		2 10 0.78628495802094478 18 0.21371504197905505
		2 10 0.68945784655227471 18 0.31054215344772529
		1 10 0.99999999999999989
		1 10 1
		1 10 1
		1 10 1
		2 10 0.65690640095030628 18 0.34309359904969372
		2 10 0.73779298906411606 18 0.26220701093588411
		2 10 0.99759850341166501 18 0.0024014965883349224
		1 10 1
		1 10 1
		2 10 0.93362619310580419 18 0.066373806894195725
		2 10 0.62619179737789754 18 0.37380820262210246
		3 10 0.2111765721416437 18 0.69075856037638894 19 0.098064867481967397
		3 10 0.10119610578922017 18 0.71139861985344965 19 0.1874052743573302
		3 10 0.286483879412545 18 0.71234119702953747 19 0.0011749235579174599
		2 10 0.99969562028410786 18 0.00030437971589213135
		1 10 1
		2 10 0.99999920501213302 18 7.9498786702331537e-07
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 0.99999999999999989
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 0.99999999999999989
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 0.99999999999999989
		2 10 0.9742176187714392 18 0.025782381228560785
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		3 10 0.40535718323081016 18 0.59458450343283065 19 5.8313336359322369e-05
		1 10 1
		3 10 0.38484273326931051 18 0.61139155097824582 19 0.0037657157524435825
		3 10 0.42189688713231616 18 0.57788829938464681 19 0.00021481348303702233
		2 10 0.99992441471783755 18 7.5585282162446838e-05
		2 10 0.99948445523418039 18 0.00051554476581957382
		2 10 0.99999447533020691 18 5.5246697931394214e-06
		2 10 0.82596169837816835 18 0.17403830162183165
		3 10 0.90808716388316413 18 0.09191273666570289 19 9.9451132919888551e-08
		1 10 1
		1 10 0.99999999999999989
		1 10 1
		1 10 1
		3 10 0.0059496033689141236 18 0.48604336823333288 19 0.50800702839775291
		3 10 0.28147512020389787 18 0.50955110706106621 19 0.20897377273503592
		3 10 0.054804926776751743 18 0.59881950812628149 19 0.34637556509696682
		3 10 0.38017980342487417 18 0.60737162159789659 19 0.012448574977229218
		2 18 0.27172660519266179 19 0.72827339480733821
		2 18 0.33017541002956979 19 0.66982458997043015
		3 10 0.00024144256058295218 18 0.60769591872703776 19 0.39206263871237929
		3 10 0.003859411242112659 18 0.52705397866066761 19 0.46908661009721969
		3 10 0.0135010961855794 18 0.85867260692608338 19 0.12782629688833719
		3 10 0.0025071058015381483 18 0.53823037820120978 19 0.4592625159972521
		3 10 0.014993357903671317 18 0.74127820578244974 19 0.24372843631387897
		2 18 0.35768998474998992 19 0.64231001525001019
		3 10 0.25728311788864577 18 0.71372519038356941 19 0.028991691727784815
		3 10 0.384493848350345 18 0.61534078766922473 19 0.00016536398043022333
		3 10 0.22234504245084588 18 0.5823056382191989 19 0.19534931932995536
		3 10 0.54128582299430505 18 0.45366212545022827 19 0.0050520515554666398
		3 10 0.64031407952349084 18 0.35948936212854793 19 0.00019655834796123101
		3 9 0.00080937029063079093 10 0.89703922227206301 18 0.10215140743730625
		2 10 0.68379560662717798 18 0.31620439337282197
		2 10 0.90013054079272614 18 0.099869459207273761
		2 9 8.1514547391491908e-05 10 0.99991848545260864
		1 10 1
		1 10 1
		1 10 1
		2 9 0.18294311912794053 10 0.81705688087205941
		2 9 0.20351936699249945 10 0.7964806330075006
		2 9 0.49737468884266495 10 0.50262531115733511
		2 9 0.58540788004066213 10 0.41459211995933787
		3 10 0.35569793843728142 18 0.63912027543935845 19 0.0051817861233600755
		3 9 0.010689248587103593 10 0.89880378774022107 18 0.0905069636726753
		3 10 0.4620375525915037 18 0.53125536080068692 19 0.0067070866078093871
		2 10 0.86556757186022226 18 0.13443242813977779
		4 9 0.00017318412168615036 10 0.15137195175527193 18 0.50817416831744622 
		19 0.34028069580559561
		4 9 0.10017610552918438 10 0.42177794553012904 18 0.46294685807876351 
		19 0.015099090861923157
		4 9 5.5829739848757701e-05 10 0.13496714147473068 18 0.35270997335892718 
		19 0.51226705542649331
		4 9 0.076656355019909528 10 0.32045289568750657 18 0.59991117023788121 
		19 0.0029795790547026968
		1 19 1
		2 18 0.17770911588059968 19 0.82229088411940043
		2 18 0.011257900572498366 19 0.98874209942750146
		3 10 0.025420597903341127 18 0.2880870357391514 19 0.68649236635750743
		2 18 3.0239768588554045e-06 19 0.99999697602314108
		2 18 4.9445093612882854e-06 19 0.99999505549063872
		2 18 0.076573352190428989 19 0.92342664780957096
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
		1 19 0.99999999999999989
		1 19 1
		1 19 1
		1 19 0.99999999999999989
		2 19 0.99670610613193034 20 0.003293893868069683
		1 19 1
		2 19 0.95052279228668801 20 0.049477207713312051
		2 19 0.99605067620342391 20 0.0039493237965760779
		3 9 0.6109650550572383 10 0.38847260459922806 18 0.00056234034353372278
		3 9 0.24790462715706821 10 0.73741218906667372 18 0.014683183776258157
		4 8 2.6523337666562461e-07 9 0.53589037568153386 10 0.32912583626889863 
		18 0.1349835228161908
		4 9 0.18024093536140334 10 0.28226045672407429 18 0.53745148439051937 
		19 4.7123524002888175e-05
		2 10 0.9998496326175299 18 0.00015036738247010053
		3 9 9.6142277078004216e-06 10 0.99976313647397896 18 0.00022724929831324792
		2 10 0.87565520166859923 18 0.12434479833140083
		3 9 0.00020255249454378846 10 0.78399069614237871 18 0.21580675136307761
		2 9 0.21157217192381078 10 0.78842782807618939
		2 9 0.50551215908449265 10 0.49448784091550724
		3 9 0.13001469542018085 10 0.65269108792273212 18 0.21729421665708704
		3 9 0.42468747181689198 10 0.40714964864491721 18 0.16816287953819081
		3 9 0.56240985083679085 10 0.28837011257153644 18 0.14922003659167277
		4 9 0.42768503942313219 10 0.046385114968429467 18 0.52360380432861231 
		19 0.0023260412798259945
		3 9 0.92238879195790846 10 0.046349135011915434 18 0.031262073030176064
		4 9 0.62800384364081141 10 0.037993547810599666 18 0.33302412754048277 
		19 0.00097848100810612841
		1 19 0.99980856551028863;
	setAttr ".wl[2739:2989].w"
		1 20 0.00019143448971141807
		2 19 0.96095647726664779 20 0.039043522733352161
		3 18 7.2401789486877538e-05 19 0.99992758685468153 20 1.1355831560832861e-08
		3 18 4.4100896434444333e-06 19 0.99954029988243009 20 0.00045529002792641857
		3 19 0.65470571634530472 20 0.34451459971646875 22 0.00077968393822653247
		3 19 0.64859659564727823 20 0.33836682953602187 22 0.013036574816699944
		2 19 0.88936625073737197 20 0.11063374926262801
		3 19 0.94236125273307469 20 0.057638734973901901 22 1.229302333523834e-08
		3 19 0.71097865286215045 20 0.2889942092220622 22 2.713791578728503e-05
		2 19 0.89494148375026172 20 0.10505851624973826
		3 19 0.88164597424045998 20 0.11824281070651339 22 0.00011121505302671424
		2 19 0.99053084437219219 20 0.0094691556278078126
		3 19 0.75376830472182654 20 0.246185562690733 22 4.6132587440539373e-05
		2 19 0.99350910942187431 20 0.0064908905781257808
		3 19 0.65445450332346655 20 0.34111509334859164 22 0.0044304033279418164
		3 19 0.99549782815846077 20 0.0044925422485638531 22 9.6295929753256822e-06
		3 19 0.68591527811080333 20 0.30605065596619319 22 0.0080340659230033994
		3 19 0.99998498797806701 20 1.447983827827503e-05 22 5.3218365475600228e-07
		3 19 0.64184813243845895 20 0.33549514397287516 22 0.022656723588665918
		2 19 0.98052999955340903 20 0.01947000044659096
		3 8 0.00022143715590309179 9 0.74090027634638411 10 0.25887828649771288
		3 8 0.0007417076823754685 9 0.71859984127932541 10 0.28065845103829912
		5 6 6.7716568474441753e-08 8 0.25356268958675843 9 0.74001476637020114 
		10 0.0064224162375263773 38 6.0088945504150703e-08
		3 8 0.21753665163096292 9 0.77810027761498246 10 0.0043630707540546305
		6 6 0.0004165550910863405 8 0.033386398389827612 9 0.94328158863688738 
		10 0.00091647393851418098 18 0.021667248157855531 38 0.00033173578582892336
		5 6 0.0032020752283119648 8 0.0003995362510503587 9 0.80019509129199473 
		10 0.19342130897370058 38 0.002781988254942332
		4 8 0.27440772094108806 9 0.7232938826622366 10 0.0022911673018538867 
		18 7.2290948213982754e-06
		5 6 7.977040660689759e-06 8 0.33686597170385701 9 0.65993380632617238 
		10 0.0031854120166699231 38 6.8329126400053257e-06
		2 8 0.55993343799917561 9 0.44006656200082439
		2 8 0.53188828481158601 9 0.46811171518841399
		4 8 0.13903200039602501 9 0.83319819075651935 10 0.027674706010719474 
		18 9.5102836736163292e-05
		4 8 0.16416565956457541 9 0.81836472995902754 10 0.017363249434190455 
		18 0.00010636104220646216
		2 8 0.49191237467686849 9 0.50808762532313145
		2 8 0.36990718569315578 9 0.63009281430684416
		6 6 1.6000838093706419e-06 8 0.093511095088216589 9 0.90615961360485298 
		10 0.00021059676228767416 18 0.00011581530872851628 38 1.2791521048996689e-06
		3 8 0.02238112156780989 9 0.9479671866168542 10 0.029651691815335911
		5 6 5.1974182592762047e-11 8 0.75296334794632969 9 0.24703665191954266 
		38 4.1461407339419085e-11 39 4.0692087270898342e-11
		2 8 0.53858219723288558 9 0.4614178027671143
		2 8 0.68157508734990091 9 0.31842491265009903
		2 8 0.48556464679593847 9 0.51443535320406153
		2 8 0.82393360516273861 9 0.17606639483726141
		2 8 0.58529952411236408 9 0.41470047588763581
		5 6 7.3998983662687049e-05 8 0.80019229515522317 9 0.1996184900888317 
		38 5.8169563139453158e-05 39 5.7046209143002113e-05
		2 8 0.57512253991672857 9 0.42487746008327149
		2 8 0.85976472030873519 9 0.14023527969126484
		2 8 0.85864089375258423 9 0.14135910624741579
		2 8 0.99756795210775828 9 0.0024320478922417684
		2 8 0.98634802370471775 9 0.013651976295282279
		5 6 5.9409496042480571e-06 8 0.74125960374045707 9 0.25872474865870032 
		38 4.9355723872779324e-06 39 4.7710788511056432e-06
		2 8 0.81387848783579875 9 0.18612151216420125
		2 8 0.98531363479136946 9 0.01468636520863047
		2 8 0.99869019970081985 9 0.0013098002991801558
		2 8 0.97901189975756897 9 0.020988100242431005
		2 8 0.9602643026716835 9 0.03973569732831661
		2 8 0.96443760602812978 9 0.035562393971870172
		2 8 0.97044472360007439 9 0.029555276399925726
		3 19 0.16700509542740288 20 0.79699721788181477 22 0.035997686690782439
		3 19 0.0039545309315375298 20 0.94692590445228708 22 0.049119564616175337
		3 19 0.42211056555512494 20 0.5778609099814227 22 2.8524463452298091e-05
		3 19 2.3825545836098922e-07 20 0.9802045492337863 22 0.019795212510755344
		2 19 0.4469142719288477 20 0.5530857280711523
		3 19 0.0040551906642488445 20 0.92134348041487624 22 0.074601328920875037
		3 19 0.18712583462891641 20 0.79363986616295612 22 0.019234299208127453
		3 19 0.0066182738895799583 20 0.93138256925221985 22 0.061999156858200129
		3 19 0.32623430946934112 20 0.66542537948986757 22 0.008340311040791264
		3 19 0.011950050361080379 20 0.94094790857424371 22 0.047102041064675963
		3 19 0.29277405708196058 20 0.70716994956173984 22 5.5993356299567206e-05
		3 19 0.046323037115814557 20 0.93944247109873313 22 0.014234491785452393
		3 19 0.29185529816028616 20 0.67871087015223208 22 0.029433831687481891
		3 19 0.082475706136450014 20 0.88001195209385763 22 0.037512341769692363
		3 19 0.21031784492770764 20 0.75029026136818355 22 0.039391893704108782
		3 19 0.031573620944790527 20 0.90085818289671904 22 0.067568196158490565
		3 19 2.2560195938146453e-05 20 0.86881432626713107 22 0.13116311353693075
		2 20 0.85574282401920743 22 0.14425717598079255
		2 20 0.66773127688533174 22 0.33226872311466826
		2 20 0.62192286538174901 22 0.37807713461825115
		2 20 0.69281352412450237 22 0.30718647587549763
		3 19 8.0809404602504947e-05 20 0.76340961789183581 22 0.23650957270356157
		2 20 0.69392555929537958 22 0.30607444070462037
		3 19 0.0014153848676381048 20 0.81096910931653343 22 0.18761550581582839
		2 20 0.56595071691407517 22 0.43404928308592478
		2 20 0.55313332739617793 22 0.44686667260382218
		2 20 0.76102337001486464 22 0.23897662998513539
		2 20 0.82079126299060123 22 0.17920873700939877
		2 20 0.65142860246097833 22 0.34857139753902161
		2 20 0.78985565899948951 22 0.21014434100051044
		2 20 0.68710572087505228 22 0.31289427912494772
		2 20 0.77434488290995074 22 0.22565511709004915
		2 20 0.59233934813298472 22 0.40766065186701528
		2 20 0.56784738906017607 22 0.43215261093982393
		2 20 0.36763268135519078 22 0.63236731864480922
		2 20 0.36375459271502186 22 0.63624540728497814
		2 20 0.59027999542027521 22 0.40972000457972491
		2 20 0.34414058989116042 22 0.65585941010883964
		2 20 0.51313871631229357 22 0.48686128368770648
		2 20 0.2857658911993386 22 0.7142341088006614
		2 20 0.3361801865137708 22 0.6638198134862292
		2 20 0.15083381984702648 22 0.8491661801529734
		2 20 0.25944953676031801 22 0.74055046323968199
		2 20 0.05075515702126214 22 0.9492448429787379
		2 20 0.31646439190534759 22 0.6835356080946523
		2 20 0.11706542081861225 22 0.88293457918138774
		2 20 0.46245405066256778 22 0.53754594933743227
		2 20 0.25575941067932878 22 0.74424058932067116
		2 20 0.020855955187589981 22 0.97914404481241002
		2 20 0.015480395842391692 22 0.98451960415760831
		2 20 0.12712873939186409 22 0.87287126060813591
		2 20 0.075242615574279054 22 0.92475738442572097
		2 20 0.11213250804915374 22 0.88786749195084624
		2 20 0.15833987112309547 22 0.84166012887690456
		2 20 0.047509518114259512 22 0.95249048188574048
		2 20 0.087418051178335801 22 0.91258194882166421
		2 20 0.075424426082585483 22 0.92457557391741441
		2 20 0.052721622653247244 22 0.94727837734675269
		2 20 0.029967559441525363 22 0.9700324405584746
		2 20 0.024697828566205181 22 0.97530217143379483
		2 20 0.10642077325408961 22 0.89357922674591039
		2 20 0.060675220948522506 22 0.93932477905147749
		2 20 0.1135179306088516 22 0.88648206939114838
		2 20 0.063709793277148444 22 0.93629020672285157
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
		1 8 1
		1 8 1
		1 8 1
		1 8 0.99999999999999989
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 0.99999999999999989
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 0.99999999999999989
		1 22 1
		2 20 7.8297126273771371e-07 22 0.99999921702873729
		2 20 9.6770415568177509e-05 22 0.99990322958443167
		2 20 0.0053820752644388459 22 0.9946179247355611
		2 20 0.0013512473131795932 22 0.99864875268682041
		3 22 0.0074301726769683473 23 0.68734874811508961 24 0.30522107920794195
		3 22 0.31255343400044178 23 0.68578606270864217 24 0.0016605032909160079
		3 22 0.00074555586538247571 23 0.66712154061787821 24 0.33213290351673935
		2 22 0.24216145701827618 23 0.75783854298172382
		2 22 0.93592002686942444 23 0.064079973130575618
		3 22 0.00097376867868689766 23 0.70260186412208103 24 0.29642436719923215
		2 22 0.19339742015580441 23 0.80660257984419559
		3 22 0.0085760234761885039 23 0.76299221994101729 24 0.22843175658279419
		2 22 0.30493761351851145 23 0.69506238648148855
		2 22 0.0036348706600352189 23 0.99636512933996479
		2 23 0.22574268661281188 24 0.77425731338718817
		2 22 0.014415168922318098 23 0.98558483107768191
		3 22 1.9212654567333752e-09 23 0.71052822636261248 24 0.28947177171612209
		2 23 0.40688184503000302 24 0.59311815496999698
		2 22 0.0051213397988085227 23 0.99487866020119153
		2 23 0.67987224063702234 24 0.3201277593629776
		2 22 0.049430713590875752 23 0.9505692864091243
		1 24 0.99999999999999989
		3 22 9.0997810535185702e-08 23 0.056659054784196458 24 0.94334085421799296
		1 24 1
		2 23 0.026314237923429368 24 0.97368576207657065
		1 24 0.99999999999999989
		2 23 0.0032827536220608688 24 0.99671724637793913
		1 24 1
		3 22 1.4433065046241504e-08 23 0.049338873941381312 24 0.95066111162555367
		1 24 1
		1 24 1
		2 23 0.00024074634136750619 24 0.99975925365863261
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 33 1
		2 32 0.029547151279130546 33 0.97045284872086945
		1 33 1
		2 32 0.13834917442784406 33 0.86165082557215589
		1 32 1
		2 31 0.46266439079744615 32 0.53733560920255385
		1 32 1
		2 31 0.17408529180372148 32 0.82591470819627844
		1 31 1
		2 31 0.99999999983174304 34 1.682569188143912e-10
		1 31 1
		2 31 0.99971093370889252 34 0.00028906629110751297
		2 28 0.96288681735707204 29 0.037113182642928039
		2 22 0.0022050547222310247 28 0.99779494527776902
		3 22 5.4220763893303436e-05 28 0.86716385791880646 29 0.13278192131730027
		5 22 0.14062766473340904 25 0.0014334610304320165 26 0.0013224305267688912 
		28 0.85495685839790092 31 0.0016595853114891098
		6 25 4.3105005990530312e-05 26 4.342368784187123e-05 28 0.85212686132681426 
		29 0.14774985136788718 31 3.6723923419318225e-05 32 3.4688046725357069e-08
		2 28 0.75869339868520702 29 0.24130660131479306
		6 22 0.21220115487341218 25 0.027150401212469307 26 0.026636981704587004 
		28 0.71221257460809129 31 0.021417443429561346 32 0.0003814441718788937
		3 22 0.0039012392422679552 28 0.99545693535150426 29 0.00064182540622768924
		3 22 0.00052402318148430109 34 0.93554590902382162 35 0.063930067794694151;
	setAttr ".wl[2990:3318].w"
		3 22 0.060836237889368469 34 0.92502795849288055 35 0.014135803617750849
		3 22 0.4354624310056967 31 2.8025446991693961e-05 34 0.56450954354731164
		2 22 0.19963830482341752 34 0.80036169517658262
		3 22 0.00015714375607713121 34 0.99138451699367758 35 0.0084583392502452677
		3 22 0.10472287500996065 34 0.89527608195807318 35 1.043031966260093e-06
		2 34 0.78003985493693673 35 0.21996014506306327
		2 22 0.043037512897470265 34 0.95696248710252974
		3 22 7.4762228400295571e-05 25 0.99992308993885193 28 2.1478327477781106e-06
		3 22 0.16202950865350679 25 0.83652544395176054 28 0.0014450473947325774
		4 22 9.9907088649436501e-07 25 0.99976502575217974 26 0.00022185256480457781 
		28 1.2122612129207293e-05
		3 22 0.0025697222553979771 25 0.9944579301006975 28 0.0029723476439045271
		3 34 0.0029142082828484796 35 0.92254098071754886 36 0.074544810999602709
		3 34 0.0033786127437178798 35 0.99278813993047832 36 0.0038332473258037183
		2 34 0.42590495927452859 35 0.57409504072547135
		2 34 0.39327097351857759 35 0.60672902648142235
		2 35 0.94271064231453738 36 0.057289357685462665
		2 34 0.19567499937780708 35 0.80432500062219292
		1 35 1
		2 34 0.024560462378683923 35 0.97543953762131608
		3 25 5.3710726791504074e-05 26 0.89752398760204466 27 0.10242230167116373
		2 25 0.23698035345424362 26 0.76301964654575638
		3 25 0.00068920580611015218 26 0.9976030761822362 27 0.0017077180116535729
		2 25 0.18063655277654528 26 0.81936344722345467
		1 29 1
		2 28 0.00540288944888622 29 0.99459711055111377
		1 29 1
		2 28 0.020276364308277381 29 0.97972363569172261
		2 29 0.91203924378654699 30 0.087960756213452979
		1 29 0.99999999999999989
		3 22 0.023147837481638248 28 0.066871603959354042 29 0.90998055855900783
		2 28 0.0055599954193437896 29 0.99444000458065629
		2 35 0.0017760801955580803 36 0.99822391980444181
		1 36 1
		2 35 0.38437376201970036 36 0.61562623798029958
		2 35 0.21399722558023257 36 0.78600277441976751
		2 35 0.0039551808019465456 36 0.99604481919805343
		2 35 0.27375736088921776 36 0.72624263911078235
		1 36 1
		2 35 0.030636818202767202 36 0.9693631817972328
		1 27 1
		2 26 0.048926092142853504 27 0.95107390785714641
		1 27 1
		2 26 0.041361255164935357 27 0.95863874483506462
		1 30 1
		2 29 0.011782147666358465 30 0.98821785233364157
		1 30 0.99999999999999989
		2 29 0.036793755938905028 30 0.96320624406109512
		1 30 1
		1 30 1
		2 29 0.019934823715305479 30 0.98006517628469447
		2 29 0.017147013948189821 30 0.98285298605181015
		1 8 1
		1 8 1
		1 8 1
		1 8 1.0000000000000002
		2 20 0.020378675943396374 22 0.97962132405660363
		2 20 0.011819667370561903 22 0.98818033262943816
		2 20 0.044146118726151054 22 0.95585388127384896
		2 20 0.035130980442902027 22 0.96486901955709792
		2 20 0.040891276921908498 22 0.95910872307809147
		2 20 0.030194808481293803 22 0.96980519151870626
		2 20 0.011131340927429415 22 0.98886865907257049
		2 20 0.0047033938085595103 22 0.99529660619144045
		3 9 1.2849067945451334e-07 10 0.98642473295372701 18 0.013575138555593471
		1 8 1
		4 9 5.8800114151934412e-05 10 0.067899263982715743 18 0.48716529367251127 
		19 0.44487664223062107
		3 9 3.7566168637209434e-05 10 0.9989736946067278 18 0.00098873922463503993
		4 9 0.032033511534974121 10 0.00049847911229773916 18 0.60098827368885932 
		19 0.36647973566386871
		1 8 1
		1 8 1
		1 8 0.99999999999999989
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 0.99999999999999989
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		2 10 0.98528275529799392 18 0.014717244702006232
		3 9 0.0033523274189763831 10 0.99653606977206266 18 0.00011160280896088531
		4 9 0.12886591340347489 10 0.14876980442017865 18 0.71995007030646474 
		19 0.0024142118698818643
		1 24 1
		1 22 1
		1 22 1
		1 22 0.99999999999999989
		1 33 1
		1 36 1
		1 27 0.99999999999999989
		1 30 1
		2 20 0.0082301526889972405 22 0.99176984731100282
		4 9 0.040621045998007629 10 2.8515635669955168e-05 18 0.49714673518368352 
		19 0.46220370318263898
		2 9 0.34941673319889249 10 0.65058326680110767
		5 6 0.00015173293913257785 8 0.0083997725078693176 9 0.98872793614858023 
		10 0.0025797895848121664 38 0.00014076881960562294
		2 8 0.98902295945522267 9 0.010977040544777345
		3 22 0.31226871467749245 31 0.68755586623649301 32 0.00017541908601457985
		3 22 0.14940985779629515 28 2.8487133224243862e-05 31 0.85056165507048065
		1 25 1
		2 22 0.16968673739084517 25 0.83031326260915472
		3 22 4.8667737759339961e-06 31 0.1283186809970733 32 0.87167645222915069
		2 31 0.18079090980109497 32 0.81920909019890509
		2 25 0.38528057506165897 26 0.61471942493834109
		2 25 0.15970257144793271 26 0.84029742855206724
		2 32 0.28758471841152577 33 0.71241528158847411
		2 32 0.013892000138555495 33 0.98610799986144448
		2 26 0.21775529691664933 27 0.78224470308335059
		2 26 0.07440486770236629 27 0.92559513229763368
		2 20 0.0025584162388125825 22 0.9974415837611873
		2 22 0.9997020179958892 28 0.00029798200411073326
		3 22 0.99977527374944342 25 0.00016117525452027831 28 6.3550996036342041e-05
		1 22 1
		2 22 0.96820971691837021 25 0.031790283081629747
		3 22 0.99808761539539592 28 0.0019078495391512092 31 4.5350654530346241e-06
		2 22 0.94680447434387882 31 0.053195525656121227
		2 22 0.99716679861131585 34 0.0028332013886841157
		2 22 0.97022613098652555 34 0.029773869013474469
		3 22 0.98963403439174746 31 6.3174886707990089e-05 34 0.010302790721544693
		2 22 0.9445295064572341 31 0.055470493542765897
		1 24 1
		1 33 1
		1 33 1
		1 32 1
		3 31 0.0012530140785471586 32 0.92134694261827432 33 0.077400043303178429
		2 22 0.0025438581199825664 31 0.9974561418800173
		3 22 0.0059075396015941806 31 0.82784364260885468 32 0.16624881778955114
		2 26 1.885888621738165e-05 27 0.99998114111378256
		1 27 1
		3 25 0.00072387993243403783 26 0.99566209117415116 27 0.0036140288934148244
		3 25 0.0036221970466503526 26 0.96942637395357178 27 0.026951428999777875
		3 22 2.5074018612006526e-06 25 0.99902238662180176 26 0.00097510597633705036
		2 25 0.99805042245913733 26 0.0019495775408626367
		1 24 0.99999999999999989
		1 24 1
		2 20 0.0046623726775150941 22 0.99533762732248476
		2 20 0.015902680322420624 22 0.98409731967757919
		2 20 0.0020964331805769206 22 0.99790356681942316
		2 20 0.05881569045470128 22 0.94118430954529864
		2 20 0.021394770503872972 22 0.97860522949612716
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 0.99999999999999989
		1 8 1
		6 6 2.345041108155636e-06 8 0.17737500438110271 9 0.82235791019391591 
		10 0.00018836732018983918 18 7.4615658138877628e-05 38 1.7574055445648152e-06
		2 8 0.95631960811520444 9 0.043680391884795618
		2 20 0.0069339799255895397 22 0.99306602007441047
		2 20 0.057881298035246963 22 0.94211870196475311
		2 20 0.024080957271572435 22 0.97591904272842744
		2 20 0.035282118372908754 22 0.96471788162709127
		2 20 0.049070293009494968 22 0.95092970699050483
		4 9 0.4704184993955165 10 0.14669390417753519 18 0.38288451773395549 
		19 3.0786929927975601e-06
		1 8 1
		1 8 1
		4 8 0.016924293224630089 9 0.83435739029197475 10 0.062927815989980637 
		18 0.085790500493414482
		5 6 0.0085893696806516664 9 0.64626882083621728 10 0.32914218465276296 
		38 0.0081569715727225073 39 0.0078426532576454829
		2 8 0.51399023330723614 9 0.4860097666927638
		2 8 0.31936234756077791 9 0.68063765243922214
		2 8 0.79839189549400169 9 0.20160810450599845
		5 6 4.7402622560386768e-06 8 0.68527998699628367 9 0.31470694022045381 
		38 4.2467466152327254e-06 39 4.0857743911431315e-06
		2 22 0.99999859295614213 23 1.4070438579220572e-06
		2 22 0.94583993838599079 23 0.054160061614009228
		2 22 0.98122052065854648 23 0.018779479341453621
		2 22 0.93936128950549969 23 0.060638710494500286
		2 22 0.84673091366302733 23 0.15326908633697262
		2 22 0.8765459917620283 23 0.12345400823797163
		2 22 0.99994192578925067 23 5.8074210749284113e-05
		2 22 0.97990778559902092 23 0.020092214400979087
		1 22 1
		2 22 0.94460766712316735 23 0.055392332876832581
		1 10 1
		1 10 1
		1 10 0.99999999999999989
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 0.99999999999999978
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 0.99999999999999978
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 10 0.99858092563226819 14 0.0014190743677318096
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 10 0.99645231431350112 14 0.0035476856864988804
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1;
	setAttr ".wl[3319:3733].w"
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		3 9 6.8422189398311774e-07 10 0.96992963489362549 14 0.030069680884480476
		2 10 0.972594128921628 14 0.027405871078372002
		2 10 0.95441224053502083 14 0.045587759464979172
		2 10 0.90550505369901657 14 0.094494946300983429
		2 10 0.98847002070397139 14 0.011529979296028614
		2 10 0.98784917686134577 14 0.012150823138654232
		2 10 0.97871388681232929 14 0.021286113187670708
		2 10 0.91556507349014282 14 0.084434926509857178
		2 10 0.92984017729759216 14 0.070159822702407837
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 10 0.99982261570403352 14 0.0001773842959664762
		1 10 1
		1 10 1
		1 10 0.99999999999999956
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 10 0.90456725656986237 14 0.095432743430137634
		2 10 0.98997778818011284 14 0.010022211819887161
		2 10 0.98997778818011284 14 0.010022211819887161
		2 10 0.99831484921742231 14 0.0016851507825776935
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 0.99999999999999989
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 10 0.97099766880273819 14 0.02900233119726181
		2 10 0.99991130785201676 14 8.8692147983238101e-05
		2 10 0.83424767851829529 14 0.16575232148170471
		3 9 5.1533595616338588e-05 10 0.95524446128219886 14 0.044704005122184753
		2 10 0.99237247556447983 14 0.0076275244355201721
		1 10 1
		2 10 0.88061775267124176 14 0.11938224732875824
		2 10 0.99006647989153862 14 0.00993352010846138
		2 10 0.84424358606338501 14 0.15575641393661499
		2 10 0.75992898643016815 14 0.24007101356983185
		2 10 0.77923814952373505 14 0.22076185047626495
		2 10 0.8028995543718338 14 0.1971004456281662
		2 10 0.71454337239265442 14 0.28545662760734558
		2 10 0.88212814182043076 14 0.11787185817956924
		2 10 0.65395861864089966 14 0.34604138135910034
		2 10 0.55661576986312866 14 0.44338423013687134
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 10 0.70775938034057617 14 0.29224061965942383
		2 10 0.66843494772911072 14 0.33156505227088928
		2 10 0.48479080200195312 14 0.51520919799804688
		1 10 1
		2 10 0.98776048514991999 14 0.012239514850080013
		2 10 0.90316907316446304 14 0.096830926835536957
		2 10 0.8458530604839325 14 0.1541469395160675
		2 10 0.56410259008407593 14 0.43589740991592407
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 10 0.99725054367445409 14 0.002749456325545907
		2 10 0.8770720511674881 14 0.1229279488325119
		2 10 0.74300959706306458 14 0.25699040293693542
		2 10 0.92230568826198578 14 0.077694311738014221
		2 10 0.91618593037128448 14 0.083814069628715515
		2 10 0.54284065961837769 14 0.45715934038162231
		2 10 0.56696557998657227 14 0.43303442001342773
		2 10 0.73171600699424744 14 0.26828399300575256
		3 10 0.067930273711681366 14 0.73954922705888748 15 0.19252049922943115
		3 10 0.15069222450256348 14 0.7091510146856308 15 0.14015676081180573
		2 10 0.3022305965423584 14 0.6977694034576416
		3 10 0.3058549165725708 14 0.66039852797985077 15 0.03374655544757843
		3 10 0.031262733042240143 14 0.66225674003362656 15 0.3064805269241333
		3 10 0.072372913360595703 14 0.70192462205886841 15 0.22570246458053589
		3 10 0.22714275121688843 14 0.71576349809765816 15 0.057093750685453415
		2 10 0.28434944152832031 14 0.71565055847167969
		2 10 0.42436116933822632 14 0.57563883066177368
		2 10 0.99441239517182112 14 0.0055876048281788826
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 0.99999999999999956
		1 10 1
		1 10 1
		1 10 1
		1 10 0.99999999999999956
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 0.99999999999999989
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		3 10 0.31550520658493042 14 0.6832138781901449 15 0.0012809152249246836
		3 10 0.42089962959289551 14 0.57906792082940228 15 3.2449577702209353e-05
		3 10 0.39625227451324463 14 0.6037471618338941 15 5.6365286127402214e-07
		2 10 0.50952634215354919 14 0.49047365784645081
		2 10 0.3973577618598938 14 0.6026422381401062
		3 10 0.12747079133987427 14 0.80686718225479126 15 0.065662026405334473
		3 10 0.11356520652770996 14 0.87769955396652222 15 0.0087352395057678223
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 10 0.97676265984773636 14 0.023237340152263641
		1 10 1
		1 10 1
		2 10 0.99974809912964702 14 0.00025190087035298347
		2 10 0.85425667464733124 14 0.14574332535266876
		2 10 0.55204719305038452 14 0.44795280694961548
		2 10 0.92303276807069778 14 0.076967231929302216
		3 10 0.73285159468650818 14 0.26714337516432352 15 5.0301491683057975e-06
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 14 0.48802787065505981 15 0.51197212934494019
		3 10 0.060534648597240448 14 0.56525526195764542 15 0.37421008944511414
		2 10 0.030155329033732414 14 0.48759237118065357;
	setAttr ".wl[3733:3961].w"
		1 15 0.48225229978561401
		2 14 0.39721578359603882 15 0.60278421640396118
		3 10 0.18138538300991058 14 0.57448406517505646 15 0.24413055181503296
		3 10 0.50939366221427917 14 0.47918066382408142 15 0.011425673961639404
		3 10 0.36208093166351318 14 0.47073006629943848 15 0.16718900203704834
		3 10 0.12349426746368408 14 0.67682260274887085 15 0.19968312978744507
		3 10 0.015432432293891907 14 0.57259990274906158 15 0.41196766495704651
		2 10 0.57487311959266663 14 0.42512688040733337
		2 14 0.15214383602142334 15 0.84785616397857666
		2 14 0.27431362867355347 15 0.72568637132644653
		2 14 0.38661801815032959 15 0.61338198184967041
		2 14 0.3204571008682251 15 0.6795428991317749
		2 14 0.28801631927490234 15 0.71198368072509766
		2 14 0.3859134316444397 15 0.6140865683555603
		2 14 0.56997239589691162 15 0.43002760410308838
		3 10 0.00054855254711583257 14 0.68378921243129298 15 0.31566223502159119
		3 10 0.048369348049163818 14 0.88517867028713226 15 0.066451981663703918
		3 10 0.014190742745995522 14 0.66119333170354366 15 0.32461592555046082
		3 10 0.017655611038208008 14 0.80474549531936646 15 0.17759889364242554
		3 10 0.016940198838710785 14 0.64377386122941971 15 0.33928593993186951
		3 10 0.010022211819887161 14 0.43260891363024712 15 0.55736887454986572
		2 14 0.43802410364151001 15 0.56197589635848999
		2 14 0.51105314493179321 15 0.48894685506820679
		2 14 0.22776496410369873 15 0.77223503589630127
		3 10 0.35219818353652954 14 0.64502398646436632 15 0.0027778299991041422
		3 10 0.24865055084228516 14 0.63068927079439163 15 0.12066017836332321
		3 10 0.41619580984115601 14 0.58278034219983965 15 0.0010238479590043426
		3 10 0.36181020736694336 14 0.58001244813203812 15 0.058177344501018524
		3 10 0.20316445827484131 14 0.56317867338657379 15 0.2336568683385849
		3 10 0.52531656622886658 14 0.46524584665894508 15 0.0094375871121883392
		2 10 0.60920342803001404 14 0.39079657196998596
		2 10 0.82339051365852356 14 0.17660948634147644
		2 10 0.64400124549865723 14 0.35599875450134277
		2 10 0.89753036201000214 14 0.10246963798999786
		3 9 5.6732854445415705e-06 10 0.95421915534524127 14 0.045775171369314194
		2 10 0.90749409794807434 14 0.092505902051925659
		2 10 0.85010135173797607 14 0.14989864826202393
		2 10 0.95325924456119537 14 0.046740755438804626
		2 9 0.071441352367401123 10 0.92855864763259888
		2 9 0.0025543381925672293 10 0.99744566180743277
		1 10 1
		1 10 0.99999999999999967
		2 9 0.052511334419250488 10 0.94748866558074951
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 9 0.19773638248443604 10 0.80226361751556396
		2 9 0.31583178043365479 10 0.68416821956634521
		2 9 0.1791377067565918 10 0.8208622932434082
		2 9 0.19403656063185346 10 0.80596343936814652
		2 9 0.38171160221099854 10 0.61828839778900146
		2 9 0.54786700010299683 10 0.45213299989700317
		2 9 0.67583382129669189 10 0.32416617870330811
		2 9 0.47872292995452881 10 0.52127707004547119
		2 9 0.59606699807540897 10 0.40393300192459103
		2 9 0.68200328946113586 10 0.31799671053886414
		3 9 0.054824252789789078 10 0.31629925966262817 14 0.62887648754758274
		3 9 0.00022533752371676141 10 0.54802203178405762 14 0.4517526306922256
		3 10 0.3793979287147522 14 0.6154937744140625 15 0.0051082968711853027
		3 10 0.13600459694862366 14 0.5859425961971283 15 0.27805280685424805
		3 9 0.088544491827512783 10 0.8732618203758945 14 0.038193687796592712
		3 9 0.0058614204208584661 10 0.98810751339986602 14 0.0060310661792755127
		2 10 0.8818153440952301 14 0.1181846559047699
		2 10 0.62729430198669434 14 0.37270569801330566
		3 10 0.30917778611183167 14 0.56875670701265335 15 0.12206550687551498
		3 9 0.0014336181350123032 10 0.95167856686636099 14 0.046887814998626709
		3 10 0.26011055707931519 14 0.56412304937839508 15 0.17576639354228973
		4 9 0.0001027429510518425 10 0.15624339934097087 14 0.40878936648368835 
		15 0.43486449122428894
		3 10 0.087882816791534424 14 0.40231353044509888 15 0.5098036527633667
		2 10 0.73376569151878357 14 0.26623430848121643
		4 9 0.090464454327461141 10 0.37537654098427592 14 0.52521324716508389 
		15 0.0089457575231790543
		4 9 0.0071859935458605372 10 0.21744018996396614 14 0.55172690749168396 
		15 0.22364690899848938
		4 9 8.4015921942583099e-06 10 0.10014761239290237 14 0.39964884040790871 
		15 0.50019514560699463
		3 10 0.017468368634581566 14 0.14053412713110447 15 0.84199750423431396
		2 10 0.66081836819648743 14 0.33918163180351257
		3 9 0.13401971213725147 10 0.19980396874043405 14 0.66617631912231445
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
		3 10 0.029623176902532578 14 0.31542489305138588 15 0.65495193004608154
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
		2 9 0.60662564635276794 10 0.39337435364723206
		2 9 0.42157858610153198 10 0.57842141389846802
		3 9 0.59307367802876199 10 0.37059161067008972 14 0.036334711301148265
		3 8 0.00011920175165869296 9 0.81183137753396295 10 0.18804942071437836
		2 9 0.28344178199768066 10 0.71655821800231934
		3 9 0.13079321462352 10 0.54145920276641846 14 0.32774758261006154
		3 9 0.27777794003486633 10 0.41467015068273622 14 0.3075519092823974
		4 8 2.3379951016977429e-05 9 0.55238019653935588 10 0.31506749987602234 
		14 0.13252892363360474
		5 3 0.00020233011649060207 8 0.0081394985318183899 9 0.97703960320979677 
		14 0.014456819742918015 23 0.00016174839897626771
		3 9 0.22834970057010651 10 0.10340096123219132 14 0.66824933819770216
		1 10 1
		2 10 0.99283770984038711 14 0.0071622901596128941
		2 9 0.030898213386535645 10 0.96910178661346436
		3 9 0.0005103121507681656 10 0.98742755642200342 14 0.012062131427228451
		2 10 0.81732966005802155 14 0.18267033994197845
		3 9 0.050599900855971873 10 0.76255984805588573 14 0.1868402510881424
		2 9 0.35763317346572876 10 0.64236682653427124
		2 9 0.23894113302230835 10 0.76105886697769165
		2 9 0.64907902479171753 10 0.35092097520828247
		2 9 0.55593416094779968 10 0.44406583905220032
		3 9 0.28058814770795304 10 0.52170403533361953 14 0.19770781695842743
		3 9 0.095172400948557667 10 0.56774446797653699 14 0.3370831310749054
		3 9 0.5604100227355957 10 0.31697479556206043 14 0.12261518170234388
		3 9 0.32530176388374488 10 0.34317788732894744 14 0.33152034878730774
		3 9 0.40528368949890137 10 0.32118812262959495 14 0.27352818787150374
		3 9 0.68298977613449097 10 0.19362861902167847 14 0.12338160484383059
		4 8 0.029453324154019356 9 0.77810848116126174 10 0.18516543895754697 
		14 0.0072727557271718979
		4 9 0.10805081581743069 10 0.0067029218189418316 14 0.79511442821426681 
		15 0.090131834149360657
		3 9 0.62101149559020996 10 0.02911042879840681 14 0.34987807561138318
		3 9 0.69098091125488281 10 0.18359882502289163 14 0.12542026372222559
		1 9 1
		4 8 0.010730118412230417 9 0.88182032108306885 10 0.097524326089397317 
		14 0.0099252344153034164
		4 9 0.092393637108532947 10 0.0096200676634907722 14 0.83857268095016479 
		15 0.059413614277811486
		3 9 0.62016409635543823 10 0.05708643091822032 14 0.32274947272634147
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
		2 15 0.69416731595993042 16 0.29361721873283386;
	setAttr ".wl[3961:4187].w"
		1 17 0.012215465307235718
		2 15 0.56970834732055664 16 0.43029165267944336
		2 15 0.99759274069219828 16 0.0024072593078017235
		3 15 0.88573013246059418 16 0.11277373135089874 17 0.0014961361885070801
		3 15 0.35993131995201111 16 0.58957439661026001 17 0.050494283437728882
		3 8 0.00098331675904558239 9 0.72734932198149393 10 0.27166736125946045
		3 8 0.074685350022585792 9 0.80356865380021769 10 0.1217459961771965
		2 9 0.7711382657289505 10 0.2288617342710495
		3 8 0.00019161536786752866 9 0.75218852151509785 10 0.24761986311703457
		3 8 0.084190878554948972 9 0.75643823714577274 10 0.15937088429927826
		3 8 0.21793292782933776 9 0.77395296335487296 10 0.0081141088157892227
		2 8 0.42540687322616577 9 0.57459312677383423
		3 8 0.27884495258331299 9 0.71815748838707805 10 0.0029975590296089649
		3 8 0.20597888936439268 9 0.78159732756389477 10 0.012423783071712742
		2 8 0.39436855912208557 9 0.60563144087791443
		5 3 0.0047041772983021099 8 0.021168341860175133 9 0.8044118387112823 
		10 0.16575817763805389 23 0.0039574644921866187
		4 8 0.11379457265138626 9 0.81106708647407522 10 0.071235886712522012 
		14 0.003902454162016511
		4 3 0.032893373302295949 8 0.029107401147484779 9 0.91180655072091521 
		23 0.026192674829304097
		5 3 0.0022192197029132004 8 0.094468201027901336 9 0.83596178586150793 
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
		5 3 0.00088377450854923868 8 0.57084271924965602 9 0.42682954668998718 
		23 0.00073421478914023456 24 0.00070974476266732166
		2 8 0.31903544068336487 9 0.68096455931663513
		2 8 0.17873454093933105 9 0.82126545906066895
		3 8 0.044277433305978775 9 0.93202170543372631 10 0.023700861260294914
		3 8 0.014352139085531235 9 0.96998485364019871 10 0.015663007274270058
		2 8 0.76423856616020203 9 0.23576143383979797
		2 8 0.64138573408126831 9 0.35861426591873169
		2 8 0.73070570826530457 9 0.26929429173469543
		5 3 1.9829842191633534e-07 8 0.86879276999166 9 0.1312067061662674 
		23 1.643630674871619e-07 24 1.6118058319684835e-07
		2 8 0.57318300008773804 9 0.42681699991226196
		2 8 0.52231758832931519 9 0.47768241167068481
		2 8 0.59298580884933472 9 0.40701419115066528
		2 8 0.68547417762945506 9 0.31452582237054488
		2 8 0.83641147613525391 9 0.16358852386474609
		2 8 0.47581724478495241 9 0.52418275521504754
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
		2 8 0.71554809808731079 9 0.28445190191268921
		2 8 0.92238038778305054 9 0.077619612216949463
		2 8 0.98901262506842613 9 0.010987374931573868
		1 8 1
		2 8 0.98947742395102978 9 0.010522576048970222
		1 8 1
		1 8 1
		1 8 1
		2 8 0.96669625490903854 9 0.033303745090961456
		2 8 0.99303435447886035 9 0.0069656455211397437
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
		3 15 0.0044358372688293457 16 0.84487265348434448 17 0.15069150924682617
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
		1 8 1;
	setAttr ".wl[4188:4531].w"
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
		2 37 0.2556498646736145 38 0.7443501353263855
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
		2 49 0.18213462829589844 50 0.81786537170410156;
	setAttr ".wl[4532:4824].w"
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
		3 9 2.4574305933966913e-08 10 0.99405756649890908 14 0.0059424089267849922
		4 9 3.3205874947947286e-13 10 0.99941336637749634 14 0.00028984418576379062 
		18 0.00029678943640787381
		2 10 0.98270503245294094 14 0.017294967547059059
		1 8 1
		4 9 0.013206057232808655 10 0.029445791617035866 14 0.60543106311838668 
		15 0.3519170880317688
		4 9 0.010222196663406178 10 0.12248384952545166 14 0.66104689232012959 
		15 0.20624706149101257
		3 9 8.9320546160274347e-06 10 0.99998104572296143 14 1.0022222422546784e-05
		4 9 3.4226278098622203e-07 10 0.99999922752169979 14 2.1269121000327492e-07 
		18 2.1752430912431457e-07
		4 9 0.063940456930862088 10 6.0372363805072382e-05 14 0.62294264213706496 
		15 0.31305652856826782
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
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		3 10 0.99932129800618541 14 0.00033512593225196559 18 0.00034357606156269066
		2 9 0.12618523836135864 10 0.87381476163864136
		4 9 0.00024815088658777969 10 0.99975183468597173 14 7.1407277231909648e-09 
		18 7.2867128798827512e-09
		3 9 0.1986713631858591 10 0.12405107181169948 14 0.67727756500244141
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
		2 9 0.29241634032017322 10 0.70758365967982684
		2 9 0.51888042688369751 10 0.48111957311630249
		2 8 0.19749154150485992 9 0.80250845849514008
		9 3 7.7282870524834943e-06 6 7.9383510352044386e-06 8 0.021913451610961778 
		9 0.97787266407429396 10 0.00018368306858995365 23 7.1698462901275059e-06 
		24 7.5549170950117493e-12 38 7.3647311111264543e-06 39 8.4233127201277771e-13
		2 9 0.82546800374984741 10 0.17453199625015259
		1 8 1
		2 8 0.98343314096992629 9 0.016566859030073947
		2 8 0.86767286062240601 9 0.13232713937759399
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
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		2 8 0.34053188562393188 9 0.65946811437606812
		4 8 0.062488958239555359 9 0.89563447237014771 10 0.030701224133757941 
		14 0.011175345256538998
		2 8 0.9899812638759613 9 0.010018736124038696
		2 8 0.8941723108291626 9 0.1058276891708374
		3 16 0.05364995077252388 17 0.94491478463169187 37 0.0014352645957842469
		2 16 0.045591834932565689 17 0.95440816506743431
		3 9 0.5337059497833252 10 0.23158899117796822 14 0.23470505903870659
		1 8 1
		9 3 0.00023207290051823203 6 0.00046435333142238512 8 7.3324412376119272e-07 
		9 0.67435469916644952 10 0.32365089159430011 23 0.00022039009958367488 
		24 0.00021189759125932235 38 0.0004409772845108198 39 0.00042398476542337602
		2 8 0.67911532521247864 9 0.32088467478752136
		8 3 5.6131517081919923e-07 6 8.6550689277143761e-07 8 0.31532886165259505 
		9 0.68466720343102605 23 5.0287582690567565e-07 24 4.8381440233008585e-07 
		38 7.7539770350370789e-07 39 7.4600638252419735e-07
		5 3 0.0033082240091419439 8 0.5135657787322998 9 0.47731073967131066 
		23 0.0029637999659950791 24 0.0028514576212524921
		8 3 2.4172093382551849e-07 6 7.5873302018362514e-09 8 0.68910236977654449 
		9 0.3108969275411767 23 2.2452217393197182e-07 24 2.155146909340668e-07 
		38 6.7974021505358306e-09 39 6.5397477526307693e-09
		2 37 0.999938836270303 38 6.1163729697000235e-05
		2 37 0.99514793651178479 38 0.0048520634882152081
		2 37 0.96495787426829338 38 0.035042125731706619
		2 37 0.97228111512959003 38 0.027718884870409966
		2 37 0.89398467540740967 38 0.10601532459259033
		2 37 0.82997812330722809 38 0.17002187669277191
		2 37 0.90917909890413284 38 0.090820901095867157
		2 37 0.97628391161561012 38 0.023716088384389877
		1 37 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 0.99999999999999989
		1 10 0.99999999999999989
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 0.99999999999999989
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 0.99999999999999989
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1;
	setAttr ".wl[4825:5236].w"
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 0.99999999999999989
		1 10 0.99999999999999989
		1 10 0.99999999999999989
		1 10 1
		1 10 1
		1 10 1
		1 10 0.99999999999999989
		1 10 1
		1 10 1
		1 10 0.99999999999999989
		1 10 1
		1 10 1
		1 10 0.99999999999999989
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 0.99999999999999989
		1 10 0.99999999999999989
		1 10 0.99999999999999989
		1 10 1
		1 10 1
		1 10 1
		1 10 0.99999999999999989
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 10 0.9999980293214572 18 1.9706785427824881e-06
		2 10 0.9983526630245787 18 0.001647336975421263
		1 10 1
		2 10 0.99992057419166613 18 7.94258083339401e-05
		1 10 1
		1 10 0.99999999999999989
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 0.99999999999999989
		2 10 0.9964698834604252 18 0.0035301165395747467
		1 10 0.99999999999999989
		1 10 1
		1 10 1
		1 10 1
		1 10 0.99999999999999989
		1 10 1
		1 10 1
		1 10 1.0000000000000002
		1 10 0.99999999999999989
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 0.99999999999999989
		3 9 7.4345159099767045e-07 10 0.90447761761671075 18 0.095521638931698197
		3 9 9.5908028171169508e-07 10 0.95366753073225341 18 0.046331510187464904
		3 9 1.1315033441263134e-07 10 0.97249256348253277 18 0.027507323367132807
		3 9 7.2626820204154812e-07 10 0.96914547978137533 18 0.030853793950422651
		2 10 0.98747273008154657 18 0.012527269918453385
		2 10 0.98838555594001565 18 0.011614444059984293
		2 10 0.92522093146785966 18 0.074779068532140461
		2 10 0.91472607305723441 18 0.085273926942765532
		2 10 0.9779797039150504 18 0.022020296084949601
		2 10 0.99981156243440816 18 0.00018843756559184025
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 10 0.99988961882788796 18 0.00011038117211207955
		2 10 0.99971049526982703 18 0.00028950473017301114
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 0.99999999999999989
		1 10 1.0000000000000002
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 0.99999999999999989
		1 10 1
		1 10 1
		1 10 1.0000000000000002
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 0.99999999999999989
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 0.99999999999999989
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 0.99999999999999989
		1 10 0.99999999999999989
		1 10 0.99999999999999989
		1 10 1
		1 10 0.99999999999999989
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 0.99999999999999989
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 0.99999999999999989
		1 10 1
		1 10 1
		1 10 0.99999999999999989
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 10 0.99998970224934047 18 1.029775065948535e-05
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 10 0.98984010979930936 18 0.010159890200690592
		2 10 0.98982085075215842 18 0.010179149247841609
		3 9 5.8958811407112209e-07 10 0.90431645124815196 18 0.09568295916373401
		2 10 0.99995529979290243 18 4.4700207097557767e-05
		2 10 0.99815504298306112 18 0.0018449570169388751
		2 10 0.99994926254164818 18 5.0737458351792046e-05
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1.0000000000000002
		1 10 1
		1 10 0.99999999999999989
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 0.99999999999999989
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 10 0.9999731913883777 18 2.6808611622294249e-05
		1 10 1
		1 10 0.99999999999999989
		1 10 1
		1 10 1
		1 10 1
		2 10 0.99998516958075834 18 1.4830419241567579e-05
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 10 0.99946654300668547 18 0.00053345699331445399
		3 9 1.5946036201901345e-06 10 0.96926274097975107 18 0.030735664416628783
		3 9 5.0139764493391344e-05 10 0.95117680983626918 18 0.048773050399237405
		2 10 0.8338881227438395 18 0.16611187725616053
		2 10 0.99993510542968145 18 6.4894570318554826e-05
		3 9 1.2905275218577008e-08 10 0.99169501227516765 18 0.0083049748195571042
		2 10 0.98927260414796425 18 0.010727395852035686
		2 10 0.8786821544563137 18 0.12131784554368633
		2 10 0.76012489010511219 18 0.23987510989488786
		2 10 0.84295786813480678 18 0.15704213186519314
		2 10 0.79457991071427192 18 0.20542008928572808
		2 10 0.77821874929124102 18 0.22178125070875895
		2 10 0.88058971526088525 18 0.11941028473911482
		2 10 0.71402204448552009 18 0.28597795551447996
		2 10 0.55645711897339745 18 0.44354288102660255
		2 10 0.65278846913626176 18 0.34721153086373824
		1 10 1
		1 10 0.99999999999999989
		1 10 1
		1 10 0.99999999999999989
		1 10 1
		1 10 1
		3 10 0.48375573141363121 18 0.51624396993969646 19 2.9864667237759627e-07
		2 10 0.66570146898604821 18 0.33429853101395168
		2 10 0.70274063895347838 18 0.29725936104652168
		2 10 0.98340251311950155 18 0.016597486880498502
		1 10 1
		3 10 0.55979908834007042 18 0.44020053845261548 19 3.7320731412679119e-07
		2 10 0.83931466513653008 18 0.16068533486346995
		2 10 0.9000810502563299 18 0.099918949743670091
		2 10 0.99944600650341076 18 0.00055399349658920055
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 10 0.92071331059968664 18 0.079286689400313345
		2 10 0.74104624197502289 18 0.25895375802497705
		2 10 0.87336624612139013 18 0.12663375387860967
		2 10 0.99576781058789521 18 0.004232189412104786
		2 10 0.91429650239221072 18 0.085703497607789239
		2 10 0.72949585703749109 18 0.27050414296250902
		2 10 0.56188090043280314 18 0.4381190995671968
		2 10 0.54209895960477694 18 0.45790104039522311
		3 10 0.30200290501467081 18 0.66207120757492499 19 0.035925887410404193
		3 10 0.30055113333921074 18 0.69769573633159898 19 0.0017531303291903045
		3 10 0.14796998992761012 18 0.70912562081785879 19 0.14290438925453114
		3 10 0.066259535002181832 18 0.73645936172569548 19 0.19728110327212267
		3 10 0.22436665894043503 18 0.7155527783307114 19 0.060080562728853523
		3 10 0.070473337369252709 18 0.69839516556597814 19 0.23113149706476921
		3 10 0.030423513597471159 18 0.65802757315564042 19 0.31154891324688849
		3 10 0.28441029434759313 18 0.71524645159905276 19 0.00034325405335401237
		3 10 0.4208454924897812 18 0.57731970305970026 19 0.0018348044505186057
		2 10 0.99993137623372641 18 6.86237662736394e-05
		2 10 0.9999982375265748 18 1.7624734251512205e-06
		2 10 0.99368748502357018 18 0.0063125149764298727
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 0.99999999999999989
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 0.99999999999999989
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 0.99999999999999989
		1 10 1
		1 10 0.99999999999999989
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1;
	setAttr ".wl[5237:5477].w"
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 0.99999999999999989
		1 10 1
		1 10 1
		2 10 0.99999983449470742 18 1.6550529258525606e-07
		2 10 0.9994921203648961 18 0.00050787963510391448
		1 10 1
		1 10 0.99999999999999989
		1 10 1
		1 10 1
		1 10 1
		1 10 0.99999999999999989
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 0.99999999999999989
		1 10 1
		3 10 0.39453376245196786 18 0.60545953080056958 19 6.706747462536742e-06
		3 10 0.41493843672166297 18 0.5849103518580494 19 0.0001512114202876252
		3 10 0.31124664784786737 18 0.68647803929065976 19 0.002275312861472898
		3 10 0.12534377559060117 18 0.80509807673540423 19 0.069558147673994639
		3 10 0.39115309765591616 18 0.60842551907522036 19 0.00042138326886355729
		3 10 0.50736399435380308 18 0.49259627949710316 19 3.9726149093687732e-05
		3 10 0.1107900924447138 18 0.87769017529697624 19 0.011519732258309982
		2 10 0.99950581094964475 18 0.00049418905035526458
		2 10 0.97373128041314827 18 0.026268719586851667
		2 10 0.9998376818164737 18 0.00016231818352633421
		1 10 1
		2 10 0.99789988354448356 18 0.0021001164555164171
		2 10 0.99998951315242079 18 1.0486847579192401e-05
		1 10 1
		3 10 0.54823416079142595 18 0.4517644929446667 19 1.3462639074875064e-06
		3 10 0.8490927025307391 18 0.15090729681439763 19 6.5486328023569714e-10
		3 10 0.72904738014397519 18 0.27087204869789067 19 8.0571158134109294e-05
		2 10 0.91962878238951651 18 0.080371217610483339
		1 10 1
		1 10 1
		1 10 0.99999999999999989
		1 10 1
		1 10 1
		1 10 1
		2 18 0.39603250506197724 19 0.60396749493802293
		3 10 0.029219325926381438 18 0.48657164723281027 19 0.4842090268408083
		3 10 0.059228548970306778 18 0.56391036873668177 19 0.37686108229301141
		2 18 0.48424962495253515 19 0.51575037504746479
		3 10 0.35623003044482804 18 0.4727437051665731 19 0.17102626438859891
		3 10 0.50518956932120607 18 0.47984327854889031 19 0.014967152129903608
		3 10 0.17808131551700143 18 0.57462469518268033 19 0.24729398930031821
		3 10 0.014806597567523649 18 0.56852767636406321 19 0.41666572606841329
		3 10 0.12153927498655791 18 0.67387049680737787 19 0.20459022820606426
		3 10 0.57123877975819959 18 0.42860267457262202 19 0.00015854566917837147
		2 18 0.31827194124206298 19 0.68172805875793707
		2 18 0.38481622882986599 19 0.61518377117013401
		2 18 0.27343077244925518 19 0.72656922755074482
		2 18 0.1509414664272456 19 0.8490585335727544
		2 18 0.38493927012537149 19 0.61506072987462868
		2 18 0.28411523967883923 19 0.71588476032116077
		3 10 0.00053582602700373485 18 0.67885666895118535 19 0.32060750502181073
		3 10 4.4903743152643542e-07 18 0.56603997361253555 19 0.43395957735003299
		3 10 0.017400134747074116 18 0.79945959324403637 19 0.18314027200888941
		3 10 0.013773630806253274 18 0.65684393113070894 19 0.32938243806303774
		3 10 0.046702440025844484 18 0.8811355077443499 19 0.072162052229805651
		2 18 0.43467388918051847 19 0.56532611081948159
		3 10 0.010023956949658415 18 0.42889821990395244 19 0.56107782314638921
		3 10 0.017376626765439676 18 0.63933122553934718 19 0.34329214769521305
		2 18 0.50764287510287665 19 0.49235712489712324
		2 18 0.22655568884533114 19 0.77344431115466894
		3 10 0.24049214292413348 18 0.63349001688315043 19 0.12601784019271617
		3 10 0.34877079744137524 18 0.64694318919134564 19 0.0042860133672791689
		3 10 0.41552570886663631 18 0.58265684958108077 19 0.0018174415522829704
		4 9 2.2171194688250052e-06 10 0.19871694563823544 18 0.56156641242316319 
		19 0.23971442481913247
		3 10 0.35691300301304146 18 0.57986619990847721 19 0.063220797078481314
		4 9 0.0010848427488285932 10 0.51889666951939561 18 0.46790162155216358 
		19 0.012116866179612168
		3 10 0.6425699325336558 18 0.35742960041312039 19 4.6705322387532743e-07
		2 10 0.82018786461724702 18 0.17981213538275306
		3 10 0.60593929275117198 18 0.39302063266981557 19 0.001040074579012451
		3 9 1.2133739948748425e-06 10 0.90500181181863348 18 0.094996974807371515
		3 9 2.227356393812293e-05 10 0.95308950429552508 18 0.046888222140536839
		2 10 0.8957367808527662 18 0.10426321914723378
		2 10 0.84673405099456178 18 0.15326594900543822
		2 10 0.95208052895841888 18 0.047919471041581063
		1 10 1
		2 9 0.0024775201074964705 10 0.99752247989250353
		2 9 0.071137963337711524 10 0.92886203666228839
		1 10 1
		1 10 1
		2 9 0.051742762292755623 10 0.94825723770724435
		1 10 1
		1 10 0.99999999999999989
		2 9 0.17873644048530801 10 0.8212635595146921
		2 9 0.31468784975136321 10 0.6853121502486369
		2 9 0.19690540750377922 10 0.80309459249622084
		2 9 0.38060556065195522 10 0.61939443934804472
		2 9 0.47795376234793646 10 0.52204623765206359
		2 9 0.67481818460321963 10 0.32518181539678032
		2 9 0.54629937360259428 10 0.45370062639740566
		2 9 0.68219959101427208 10 0.31780040898572792
		3 10 0.13302347534176659 18 0.58359852956838065 19 0.28337799508985267
		3 10 0.37666245703834228 18 0.61410678953962483 19 0.0092307534220328735
		4 9 0.0002213357288668641 10 0.5452238541754183 18 0.4545545915653687 
		19 2.1853034605525153e-07
		4 9 0.053875498185502885 10 0.31314454084702753 18 0.62969780940134601 
		19 0.0032821515661236658
		2 10 0.87676082713001346 18 0.12323917286998642
		3 9 0.0059305121146709496 10 0.98670716822440685 18 0.0073623196609223047
		3 9 0.087521035602217176 10 0.87002074698309229 18 0.042458217414690497
		3 10 0.3052943692615977 18 0.568672460657348 19 0.12603317008105416
		3 10 0.62500378529023848 18 0.3749322948543824 19 6.3919855379179769e-05
		3 9 0.0014077789897923752 10 0.95020400652411008 18 0.048388214486097536
		3 10 0.086815231084495667 18 0.39901395288447389 19 0.51417081603103043
		4 9 0.00010002391767533075 10 0.15464827371895662 18 0.40453247823826666 
		19 0.44071922412510145
		4 9 0.00017371529187988741 10 0.25722454736023637 18 0.56210801421138956 
		19 0.18049372313649428
		4 9 0.089155944819494057 10 0.37325090478938872 18 0.52528371750856584 
		19 0.01230943288255136
		4 9 0.0017980716191927993 10 0.72796275465065285 18 0.27003689877860337 
		19 0.00020227495155105188
		3 10 0.017064698237940278 18 0.13828458704148797 19 0.84465071472057174
		4 9 8.2692524988835909e-06 10 0.097726679438795983 18 0.39332271290606025 
		19 0.5089423384026448
		4 9 0.0069478054237230363 10 0.21477736961165828 18 0.5453282155863286 
		19 0.23294660937829015
		4 9 0.1323755166316635 10 0.19968627419582566 18 0.66535688122594772 
		19 0.0025813279465631937
		4 9 0.00067282134917366469 10 0.65787606908884622 18 0.34144945441804708 
		19 1.6551439330214635e-06
		1 19 1
		2 18 0.0019974284016170754 19 0.9980025715983829
		2 18 0.11553319625794675 19 0.88446680374205333
		1 19 1
		2 18 0.21119037823667769 19 0.78880962176332237
		2 18 0.13422128748563944 19 0.86577871251436056
		2 18 0.00062235391096148254 19 0.99937764608903856
		3 10 0.0185629065337721 18 0.1445793949632064 19 0.83685769850302161
		2 18 0.0284417150533742 19 0.97155828494662577
		2 18 0.00010234532728891316 19 0.99989765467271108
		1 19 1
		2 18 0.01173658563357656 19 0.98826341436642351
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
		2 19 0.99998928429944312 20 1.0715700556986311e-05
		2 19 0.99991161850386601 20 8.8381496134086281e-05
		1 19 1
		2 19 0.99999999968826114 20 3.1173887719643781e-10
		2 18 0.00041775549558579822 19 0.99958224450441424
		2 18 0.022877930420581082 19 0.97712206957941894
		3 10 0.020297519513083562 18 0.061264034845833114 19 0.91843844564108335
		1 19 1
		3 10 0.0032112008012695034 18 0.23822706383827091 19 0.75856173536045968
		3 10 0.028847133247811112 18 0.30620118530050877 19 0.66495168145168015
		2 18 0.033677851219404871 19 0.96632214878059508
		2 18 0.0053586677366103822 19 0.99464133226338969
		4 9 4.6276116927034438e-07 10 1.647376032337073e-13 18 0.10617728029771573 
		19 0.8938222569409503
		4 9 0.018826431601995659 10 1.18827650742599e-05 18 0.43830868069576251 
		19 0.54285300493716759
		1 19 1
		1 19 1
		1 19 1
		1 19 1
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
		4 8 0.00013021093180841186 9 0.81116316499980567 10 0.18870458863882203 
		18 2.0354295640452084e-06
		3 9 0.58939437734064171 10 0.37094527012778361 18 0.039660352531574683
		3 9 0.4184379814047855 10 0.5778005330332493 18 0.0037614855619651274
		2 9 0.60632868493166237 10 0.39367131506833758
		3 9 0.13055183675591345 10 0.53838734386727938 18 0.33106081937680709
		3 9 0.28229921073604031 10 0.71752113049257915 18 0.00017965877138058478
		6 6 0.00019822773275672369 8 0.0081784177531492308 9 0.97154986636169915 
		10 0.0044257175468893932 18 0.015489301767735766 38 0.00015846883776980772
		4 8 2.2826386824302924e-05 9 0.55011577883170559 10 0.31498692710600767 
		18 0.13487446767546232
		3 9 0.27743055586907506 10 0.41181362529423116 18 0.31075581883669373
		4 9 0.22629742817956108 10 0.1020368496882904 18 0.66652150188313819 
		19 0.0051442202490102323
		2 10 0.99051624500933089 18 0.009483754990669049
		3 9 2.3097431161495652e-08 10 0.99972426922249713 18 0.00027570768007167848
		3 9 0.00054056351819819939 10 0.98399573733941048 18 0.015463699142391346
		3 9 0.031408912479922418 10 0.96859068327927855 18 4.0424079898329943e-07
		2 10 0.81480669890718094 18 0.18519330109281903
		3 9 0.05050127381375686 10 0.76079327916898021 18 0.18870544701726288;
	setAttr ".wl[5478:5654].w"
		3 9 0.23641206920003205 10 0.76030555637642583 18 0.0032823744235421929
		2 9 0.35750759780195768 10 0.64249240219804227
		3 9 0.55335321816861383 10 0.44427046846950885 18 0.0023763133618772913
		2 9 0.64820299742659726 10 0.35179700257340268
		3 9 0.09535861498469593 10 0.56370869700617932 18 0.3409326880091248
		3 9 0.27894341198681943 10 0.52142991543069517 18 0.19962667258248537
		3 9 0.3260755076255698 10 0.34195689591341427 18 0.33196759646101592
		3 9 0.55865063395936299 10 0.31638393898072159 18 0.12496542705991545
		4 8 0.028842764220972053 9 0.77481119824135547 10 0.18696710838120548 
		18 0.0093789291564668649
		3 9 0.681847477155892 10 0.19415564126137397 18 0.12399688158273409
		3 9 0.40646016015345959 10 0.3163300897780269 18 0.27720975006851356
		4 9 0.61073760999120708 10 0.028627788103815711 18 0.3602604865352888 
		19 0.00037411536968839313
		4 9 0.10387568666863217 10 0.0062520135135441975 18 0.78067849784274701 
		19 0.10919380197507662
		4 8 0.0106153787794572 9 0.8820097204414562 10 0.097230759670016306 
		18 0.010144141109070207
		3 9 0.99558353642460484 10 0.0025402848965721983 18 0.0018761786788229586
		3 9 0.68991637951615004 10 0.18186440147967678 18 0.12821921900417313
		4 9 0.61362864796006511 10 0.057152570008463778 18 0.328542026715265 
		19 0.00067675531620622182
		4 9 0.090463618207319033 10 0.0092766144982144496 18 0.83183035247581194 
		19 0.068429414818654624
		2 19 0.99999666815288735 20 3.3318471127518568e-06
		2 19 0.9980960757489431 20 0.0019039242510568862
		2 19 0.99699648941501029 20 0.003003510584989634
		2 19 0.99208079999512244 20 0.0079192000048774695
		2 19 0.92725913319799291 20 0.072740866802006976
		3 18 2.2300167444843882e-05 19 0.99997204611931523 20 5.6537132398470203e-06
		3 19 0.64930217634559795 20 0.35061306456234809 22 8.4759092054030556e-05
		3 19 0.80119645160791997 20 0.1988022816876602 22 1.2667044198221532e-06
		3 19 0.65379518199710807 20 0.33905991412035752 22 0.0071449038825344199
		3 19 0.45736223795718195 20 0.52313973808904601 22 0.019498023953771919
		3 19 0.84167819386393916 20 0.15816687248790609 22 0.00015493364815480143
		3 19 0.64342552990496826 20 0.33617437373581871 22 0.020400096359212989
		3 19 0.39663782223605148 20 0.56233726921934202 22 0.041024908544606463
		2 19 0.87985686618913583 20 0.12014313381086408
		3 19 0.91677524312390102 20 0.083224756731573646 22 1.4452532412870996e-10
		2 19 0.96296178951944811 20 0.037038210480551816
		3 19 0.48975781153908926 20 0.50932338158376056 22 0.00091880687715023557
		3 19 0.82882891416133131 20 0.17111913466690995 22 5.1951171758750185e-05
		3 19 0.83899052872239366 20 0.16100947120500891 22 7.2597321574083751e-11
		2 19 0.95466694564421894 20 0.045333054355781097
		3 19 0.55709545978183694 20 0.43916262991092686 22 0.0037419103072361092
		3 19 0.86158337579491451 20 0.13829657153480615 22 0.00012005267027922787
		3 19 0.99230175648909957 20 0.0076975341280228517 22 7.0938287758810808e-07
		2 19 0.99753571787572171 20 0.0024642821242782725
		3 19 0.38510161310328572 20 0.61112032492893131 22 0.0037780619677829758
		3 19 0.77332056047938691 20 0.22661797490173621 22 6.1464618877004351e-05
		2 19 0.91081312470860398 20 0.089186875291396059
		3 19 0.99723096723022775 20 0.0027689336528895787 22 9.9116882663028799e-08
		2 19 0.5621855512817634 20 0.43781444871823666
		3 19 0.65604262281919112 20 0.33161808172986623 22 0.012339295450942745
		3 19 0.85524698466482596 20 0.14432780009180554 22 0.00042521524336853919
		3 19 0.99840545758492771 20 0.001561270902847632 22 3.3271512224736158e-05
		3 19 0.56654956390090694 20 0.43311341934042802 22 0.00033701675866506094
		3 19 0.69237770144914423 20 0.29521250815886585 22 0.012409790391989984
		3 19 0.93629961991052724 20 0.063397457418846614 22 0.00030292267062603356
		3 19 0.9976469113775509 20 0.0023530876753842683 22 9.4706478536028446e-10
		3 19 0.35589276304693723 20 0.59392333671646669 22 0.050183900236596031
		3 19 0.88662534976083252 20 0.11189757646867807 22 0.0014770737704894196
		5 6 5.8974836451472893e-05 8 1.3671575628749071e-06 9 0.77147347118868947 
		10 0.22841491129714303 38 5.1275520153035701e-05
		5 6 1.3033794309273783e-05 8 0.074740962743640477 9 0.8038977757838881 
		10 0.12133666201596748 38 1.1565662194738351e-05
		3 8 0.00096151442592821458 9 0.72761113247425235 10 0.27142735309981925
		3 8 0.083219096314320257 9 0.75717937421176984 10 0.15960152947390996
		5 6 2.6515704134335609e-06 8 0.27920651624398179 9 0.71740082043679565 
		10 0.0033876656317441923 38 2.346117064907805e-06
		3 8 0.42548564729545613 9 0.57448591320743903 10 2.8439497104811023e-05
		3 8 0.21838782606611093 9 0.77305982627403058 10 0.0085523476598585776
		3 8 0.39481521865585523 9 0.60517997365195031 10 4.8076921944506859e-06
		6 6 0.03246171689720629 8 0.028860038757311007 9 0.9088142242775632 
		10 0.0017770131300934734 18 0.0022380559264653433 38 0.025848951011360782
		6 6 9.1391567848445781e-07 8 0.11324281612105432 9 0.81177495960381874 
		10 0.070814620974883405 18 0.0041659615618018049 38 7.2782276327760174e-07
		6 6 0.0046207899177304812 8 0.021263414355839724 9 0.80582973980138484 
		10 0.16408880991210939 18 0.00030993312878888253 38 0.003887312884146741
		5 6 0.0021877128883549799 8 0.094202304223046984 9 0.83596413155362537 
		10 0.065771794410620671 38 0.0018740569243520845
		4 8 0.2118428921710844 9 0.78679037875011559 10 0.0012688056950906027 
		18 9.7923383709443021e-05
		3 8 0.4561487999607588 9 0.54384757068832956 10 3.6293509115986806e-06
		4 8 0.31383394403466369 9 0.68379103449165357 10 0.0023749562348267025 
		18 6.5238856063371379e-08
		3 8 0.4968277059738081 9 0.50315847854729479 10 1.3815478897126159e-05
		2 8 0.5312433600027795 9 0.4687566399972205
		3 8 0.34505233238897404 9 0.65474236117632501 10 0.00020530643470095811
		2 8 0.5387230245004202 9 0.46127697549957991
		2 8 0.73844071609024886 9 0.26155928390975125
		3 8 0.35862313643088273 9 0.64119077004248526 10 0.00018609352663193643
		2 8 0.51549720258098564 9 0.48450279741901436
		2 8 0.71401523893861973 9 0.28598476106138021
		6 6 0.00078089413486265367 8 0.14354098717279934 9 0.85291566895164606 
		10 0.00014156686084948277 18 0.0020356702464464282 38 0.00058521263339605912
		4 8 0.15609084457545985 9 0.81693158177239467 10 0.026827492514052972 
		18 0.0001500811380925307
		4 8 0.1358025922354735 9 0.85446146726761651 10 0.0095914328938114125 
		18 0.00014450760309862957
		3 8 0.28918659897613075 9 0.7108117423193232 10 1.6587045459978173e-06
		2 8 0.44691822334805043 9 0.55308177665194946
		2 8 0.67320641202920084 9 0.32679358797079922
		3 8 0.17892874929477734 9 0.82090912267436222 10 0.0001621280308605133
		2 8 0.31975598569169317 9 0.68024401430830672
		5 6 0.00085688715584515522 8 0.57101671293984879 9 0.4267263703927795 
		38 0.00071187753930421725 39 0.0006881519722223492
		6 6 1.8979311773120032e-08 8 0.044650753960662683 9 0.93086988546490135 
		10 0.024477970319472027 18 1.3561030552828381e-06 38 1.5172596873961594e-08
		3 8 0.014494938720627543 9 0.96929833095120932 10 0.016206730328163083
		5 6 1.9470470926195775e-07 8 0.86947200585191697 9 0.13052747994567843 
		38 1.6130975834185739e-07 39 1.5818793704755843e-07
		5 6 7.3338108659700739e-12 8 0.73150768479981298 9 0.2684923151808134 
		38 6.0787556383585215e-12 39 5.9610555697269723e-12
		2 8 0.64169636743275948 9 0.35830363256724057
		5 6 1.7176607562885274e-06 8 0.76483577791019119 9 0.23515982863552046 
		38 1.3509575680064375e-06 39 1.324835964034902e-06
		2 8 0.52260725556053689 9 0.47739274443946306
		2 8 0.5726944151832527 9 0.4273055848167473
		2 8 0.83702167381078274 9 0.16297832618921732
		2 8 0.59425111782797868 9 0.40574888217202132
		2 8 0.91070776275847343 9 0.089292237241526476
		2 8 0.83254103886242747 9 0.1674589611375725
		2 8 0.71985564337074048 9 0.28014435662925946
		2 8 0.80163338746309876 9 0.1983666125369013
		2 8 0.60302323053744544 9 0.39697676946255456
		2 8 0.52593902707549234 9 0.47406097292450761
		2 8 0.90888529402075069 9 0.091114705979249241
		5 6 0.0036412282041234901 8 0.68369713446585012 9 0.30688279688740794 
		38 0.0029188816143853589 39 0.0028599588282332035
		2 8 0.84143466672509371 9 0.15856533327490627
		2 8 0.9569301538167343 9 0.043069846183265752
		2 8 0.87366925001187101 9 0.12633074998812907
		2 8 0.9415648163426884 9 0.058435183657311575
		2 8 0.81865195425607862 9 0.18134804574392138
		2 8 0.99867863483147667 9 0.0013213651685233258
		2 8 0.99999949130376353 9 5.0869623640128736e-07
		2 8 0.99630755589222442 9 0.0036924441077756721
		2 8 0.99930190828558052 9 0.00069809171441939741
		2 8 0.96753005091001076 9 0.032469949089989236
		5 6 1.1015084063180062e-07 8 0.71540599248145187 9 0.28459371739718681 
		38 9.1510193432549367e-08 39 8.8460327250395732e-08
		2 8 0.88518947156865024 9 0.11481052843134977
		2 8 0.77826041851051986 9 0.22173958148948011
		2 8 0.92187881548519612 9 0.078121184514803918
		2 8 0.98912950589182091 9 0.010870494108179142
		1 8 1
		2 8 0.98887800779489055 9 0.011121992205109442
		1 8 1
		1 8 1
		1 8 1
		2 8 0.96660451947962633 9 0.033395480520373569
		2 8 0.96660158902368498 9 0.033398410976315067
		2 8 0.99792647122237665 9 0.0020735287776233991
		2 8 0.96845655216819126 9 0.031543447831808694
		2 8 0.95913622174268087 9 0.040863778257319232
		2 8 0.99991842907588335 9 8.1570924116551463e-05
		3 19 0.34354346641944589 20 0.65599248875575067 22 0.00046404482480346196
		3 19 0.048847282858496162 20 0.92603649018425704 22 0.025116226957246749
		3 19 0.16311568662078457 20 0.80071002671818547 22 0.036174286661029953
		3 19 5.9581754026841316e-05 20 0.97368729682293342 22 0.026253121423039701
		3 19 4.2329934146740221e-05 20 0.86855053704085683 22 0.1314071330249966
		3 19 0.011594512420288083 20 0.91457726043054777 22 0.07382822714916415
		3 19 0.44542718402430825 20 0.55457223647998211 22 5.794957097303636e-07
		3 19 0.19491478793785541 20 0.80306854201915123 22 0.0020166700429932499
		2 20 0.97180913188080131 22 0.028190868119198687
		2 20 0.91791024331511939 22 0.082089756684880624
		3 19 0.3421583068080466 20 0.65776942719843101 22 7.2265993522339567e-05
		3 19 0.27435394815291719 20 0.72481621162507759 22 0.00082984022200516521
		3 19 0.023249764633579268 20 0.89516640767663835 22 0.081583827689782368
		2 20 0.85563389797464107 22 0.14436610202535891
		3 19 0.18354375939447035 20 0.79942353581665337 22 0.017032704788876248
		3 19 0.066223597469684856 20 0.90086107847443209 22 0.032915324055883058
		3 19 0.00089034127938087879 20 0.95096024198411577 22 0.048149416736503407
		3 19 7.16495767394041e-06 20 0.89521436678757715 22 0.10477846825474889
		3 19 0.37803509276247677 20 0.61942991493596822 22 0.0025349923015550347
		3 19 0.14396544919629137 20 0.84229523069193146 22 0.013739320111777158
		3 19 0.046718369115373942 20 0.9242163468297423 22 0.02906528405488365
		3 19 9.5078569424687191e-08 20 0.92499750927452029 22 0.075002395646910344
		3 19 0.28320676741074852 20 0.70560452041413302 22 0.011188712175118312
		3 19 0.13732140368309717 20 0.86126303238515212 22 0.001415563931750631
		3 19 0.075448878724692775 20 0.90335337195688492 22 0.021197749318422263
		3 19 0.0051830664704743904 20 0.94037704051352389 22 0.054439893016001654
		3 19 0.26547296154965633 20 0.69778469210524463 22 0.036742346345098979
		3 19 0.17492599791743801 20 0.8039595583092396 22 0.021114443773322413
		3 19 0.06093481583461216 20 0.89239986931255577 22 0.046665314852832103
		3 19 0.024268929659971225 20 0.877589878429759 22 0.098141191910269904
		3 19 0.094618514578198185 20 0.87015884440129299 22 0.03522264102050876
		3 19 0.0043982484147209056 20 0.84444233992247875 22 0.15115941166280034
		3 19 0.00021018238530037573 20 0.84228953216248181 22 0.1575002854522177
		2 20 0.76741559288552652 22 0.23258440711447334
		3 19 3.2494044103848193e-07 20 0.87290858835695784 22 0.12709108670260116
		2 20 0.74642532158059138 22 0.25357467841940862
		2 20 0.83447537211951006 22 0.16552462788048994
		2 20 0.68408702167883007 22 0.31591297832116993
		2 20 0.57011700027160817 22 0.42988299972839172
		2 20 0.65028788164319629 22 0.3497121183568036
		2 20 0.47488630622017186 22 0.52511369377982808
		2 20 0.57704512971375443 22 0.42295487028624551
		2 20 0.65955608262678922 22 0.34044391737321078
		2 20 0.69444548304427212 22 0.30555451695572783
		2 20 0.7151140562015037 22 0.2848859437984963;
	setAttr ".wl[5655:5985].w"
		2 20 0.68998467922210693 22 0.31001532077789307
		3 19 0.019276632142518044 20 0.77994630854383606 22 0.20077705931364603
		2 20 0.75874357409675497 22 0.24125642590324503
		2 20 0.64279092597511389 22 0.35720907402488605
		2 20 0.7431225785241139 22 0.2568774214758861
		2 20 0.60843952144611568 22 0.39156047855388432
		2 20 0.67558919757686819 22 0.32441080242313169
		2 20 0.54483148980951579 22 0.45516851019048415
		2 20 0.44827178105771842 22 0.55172821894228152
		2 20 0.69981401886077022 22 0.3001859811392299
		2 20 0.40328800222854883 22 0.59671199777145112
		2 20 0.77164470543509012 22 0.22835529456490974
		2 20 0.78917672441253928 22 0.21082327558746078
		2 20 0.59158281729336126 22 0.40841718270663863
		2 20 0.67806426058033076 22 0.3219357394196693
		2 20 0.70939699933451905 22 0.29060300066548111
		2 20 0.79026305874085645 22 0.20973694125914363
		2 20 0.65617249747023831 22 0.34382750252976158
		2 20 0.71380434880053933 22 0.28619565119946078
		2 20 0.5947363713939815 22 0.4052636286060185
		2 20 0.49319977187726455 22 0.50680022812273529
		2 20 0.5841821406171217 22 0.4158178593828783
		2 20 0.47577269838624864 22 0.52422730161375131
		2 20 0.52490018085505041 22 0.47509981914494948
		2 20 0.35858475761694386 22 0.64141524238305614
		2 20 0.22815169729690221 22 0.77184830270309779
		2 20 0.37242190650276474 22 0.62757809349723537
		2 20 0.25782077217341404 22 0.74217922782658585
		2 20 0.30633665649457842 22 0.69366334350542169
		2 20 0.56484403880372369 22 0.43515596119627642
		2 20 0.48442968141957776 22 0.51557031858042224
		2 20 0.31920995413580794 22 0.68079004586419201
		2 20 0.19900062405976193 22 0.80099937594023807
		2 20 0.43362906050243438 22 0.56637093949756567
		2 20 0.41018917189122067 22 0.58981082810877927
		2 20 0.22904985303914971 22 0.77095014696085018
		2 20 0.17318326822033153 22 0.82681673177966852
		2 20 0.27030134149111029 22 0.7296986585088896
		2 20 0.23689296110148955 22 0.7631070388985105
		2 20 0.072057366828033723 22 0.92794263317196635
		2 20 0.10253266768928559 22 0.89746733231071441
		2 20 0.26986355032182985 22 0.73013644967817015
		2 20 0.15442793936084209 22 0.8455720606391578
		2 20 0.060109064830013471 22 0.93989093516998656
		2 20 0.034426191526076844 22 0.96557380847392316
		2 20 0.38768893393665416 22 0.61231106606334573
		2 20 0.22368549537061533 22 0.77631450462938467
		2 20 0.18488766058306222 22 0.81511233941693784
		2 20 0.0253679474588413 22 0.9746320525411587
		2 20 0.35328578309492953 22 0.64671421690507058
		2 20 0.17755901340585931 22 0.82244098659414056
		2 20 0.026553447970579947 22 0.97344655202941999
		2 20 0.017998328798483357 22 0.9820016712015166
		2 20 0.025263766948093049 22 0.97473623305190704
		2 20 0.013573817629981002 22 0.986426182370019
		2 20 0.013149668703213808 22 0.98685033129678634
		2 20 0.020429795708175883 22 0.97957020429182406
		2 20 0.15094586713847655 22 0.84905413286152343
		2 20 0.089316873858490048 22 0.91068312614150981
		2 20 0.09720927896739251 22 0.90279072103260749
		2 20 0.052367187172170176 22 0.94763281282782985
		2 20 0.090555340675866194 22 0.90944465932413387
		2 20 0.055689072502325382 22 0.94431092749767465
		2 20 0.14812451355041617 22 0.85187548644958389
		2 20 0.11279366954492011 22 0.88720633045507991
		2 20 0.054297962789279945 22 0.94570203721071999
		2 20 0.045446473548878652 22 0.95455352645112135
		2 20 0.053183667882655029 22 0.94681633211734495
		2 20 0.057865628832860949 22 0.94213437116713905
		2 20 0.034985502017787926 22 0.96501449798221206
		2 20 0.061869965667735546 22 0.9381300343322645
		2 20 0.10490733511624468 22 0.89509266488375538
		2 20 0.027088943185138433 22 0.97291105681486167
		2 20 0.020574828876036122 22 0.97942517112396388
		2 20 0.066671435506028026 22 0.93332856449397195
		2 20 0.027423257954791665 22 0.97257674204520828
		2 20 0.02025577681819039 22 0.97974422318180954
		2 20 0.11952566158272339 22 0.88047433841727663
		2 20 0.069107640503159443 22 0.93089235949684057
		2 20 0.064373981004868103 22 0.93562601899513198
		2 20 0.057858992692078726 22 0.94214100730792127
		2 20 0.080316922892612858 22 0.91968307710738717
		2 20 0.057368849958332913 22 0.94263115004166709
		1 8 1
		1 8 0.99999999999999989
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
		1 8 0.99999999999999989
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 0.99999999999999989
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
		1 8 0.99999999999999989
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 0.99999999999999989
		1 8 1.0000000000000002
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
		1 8 0.99999999999999989
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 0.99999999999999989
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 0.99999999999999989
		1 8 1
		1 8 1
		1 8 1
		1 8 0.99999999999999989
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 0.99999999999999989
		1 8 1
		1 8 1
		1 8 1
		1 8 1.0000000000000002
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
		1 8 0.99999999999999989
		1 8 0.99999999999999989
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 0.99999999999999989
		1 8 0.99999999999999989
		1 8 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		2 22 0.99999852343219942 28 1.4765678004842842e-06
		1 22 1
		2 20 0.0016740764017622728 22 0.99832592359823769
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		2 22 0.99958146296560813 31 0.00041853703439187484
		1 22 0.99999999999999989
		2 22 0.99997426138162171 34 2.5738618378268723e-05
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 0.99999999999999989
		1 22 1
		2 20 0.00027860677626449082 22 0.99972139322373543
		1 22 1
		2 22 0.99957740603031719 25 0.00042259396968271907
		1 22 0.99999999999999989
		1 22 1
		2 22 0.99934546964607485 31 0.00065453035392515346
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		2 22 0.99995336384063838 34 4.6636159361581459e-05
		2 22 0.99955069392314566 23 0.00044930607685429415
		1 22 1
		1 22 1
		2 20 0.00010054525539165455 22 0.9998994547446084
		1 22 1.0000000000000002
		2 22 0.99998653795944747 23 1.3462040552553295e-05
		2 20 0.00076378124282892 22 0.99923621875717106
		2 20 0.0023144332453463178 22 0.9976855667546537
		2 20 5.8791471849588415e-07 22 0.99999941208528143
		2 20 0.0063078926904419847 22 0.99369210730955804
		2 20 0.0082976896372380423 22 0.99170231036276202
		2 20 0.004060220474451124 22 0.99593977952554891
		2 20 0.0020456529330071089 22 0.99795434706699293
		2 20 0.031992392083799559 22 0.96800760791620044
		3 22 0.00013255167306651085 23 0.31012925087238619 24 0.68973819745454734
		3 22 0.0034945502248237355 23 0.66015522090500611 24 0.33635022887017008
		3 22 0.070419312072430823 23 0.84390368436402419 24 0.085677003563544879
		3 22 0.0099470868459836832 23 0.70015112599749385 24 0.28990178715652226
		2 22 0.29616272331101057 23 0.70383727668898932
		2 22 0.74233722117658174 23 0.25766277882341843
		3 22 0.31995069267872595 23 0.67993315620458716 24 0.00011615111668701918
		3 22 5.7114566363993702e-06 23 0.29221603660103029 24 0.70777825194233324
		3 22 1.5681037268677755e-07 23 0.68450072679564222 24 0.31549911639398509
		3 22 0.02617590026731605 23 0.89691129952001314 24 0.076912800212670787
		2 22 0.10258645262875016 23 0.8974135473712499
		2 22 0.81315603376488887 23 0.18684396623511107
		2 22 0.9640849843773337 23 0.035915015622666337
		2 22 0.71371426490645717 23 0.28628573509354288
		2 22 0.93331745939564159 23 0.066682540604358409
		2 22 0.99555327341492106 23 0.0044467265850788628
		3 22 6.5505558573623631e-06 23 0.21526980607453416 24 0.78472364336960843
		3 22 0.0040485312341563004 23 0.71017964528824562 24 0.28577182347759811
		3 22 0.021704944163076688 23 0.9779750799024185 24 0.00031997593450469358
		3 22 5.3892528245146035e-05 23 0.74309897302607986 24 0.25684713444567492
		2 22 0.26194007764519645 23 0.73805992235480344
		2 22 0.74825082987830349 23 0.25174917012169651
		2 22 0.098532620123052084 23 0.90146737987694792
		3 22 0.0001144600025500838 23 0.35013497864008347 24 0.64975056135736653
		3 22 0.0775032805466606 23 0.85416732241303817 24 0.068329397040301137
		2 22 0.59104916785061867 23 0.40895083214938122
		2 22 0.0053480072714054425 23 0.9946519927285945
		2 23 0.75241439604738558 24 0.24758560395261459
		2 22 0.0042150388140682849 23 0.99578496118593174
		2 23 0.44856023807428674 24 0.5514397619257132
		2 23 0.0019906147118833304 24 0.99800938528811667
		2 23 0.21753083145123941 24 0.78246916854876047
		2 22 0.79930710584476927 23 0.2006928941552307
		3 22 9.8386934687255175e-06 23 0.93416789416468438 24 0.065822267141846844
		2 23 0.012573093402186462 24 0.9874269065978134
		2 23 0.006271558181837244 24 0.99372844181816278
		2 23 0.55300003950958565 24 0.44699996049041441
		2 23 0.8251926500347766 24 0.17480734996522343
		2 22 0.017139767802670239 23 0.98286023219732976
		2 22 0.52073442788743218 23 0.47926557211256771
		2 23 0.013547913992110163 24 0.98645208600788981
		3 22 7.9647958239422318e-05 23 0.98463600533160667 24 0.015284346710153884
		2 22 0.66541627549760296 23 0.3345837245023971
		1 24 1
		1 24 1
		2 23 0.001093383163231243 24 0.99890661683676862
		1 24 1
		3 22 3.0336111002010936e-08 23 0.045756977819727103 24 0.95424299184416206
		3 22 9.8950622331425108e-08 23 0.07031865420774526 24 0.92968124684163245
		1 24 1
		1 24 1
		2 23 0.00049827499466263052 24 0.99950172500533729
		2 23 0.011410558929330961 24 0.98858944107066904
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 22 4.1122272237396749e-10;
	setAttr ".wl[5985:6248].w"
		2 23 0.046882563285740801 24 0.95311743630303647
		2 23 0.00077020876073936764 24 0.99922979123926059
		1 24 0.99999999999999989
		2 23 0.00052798271544286389 24 0.99947201728455703
		2 23 3.3808733626630259e-06 24 0.99999661912663729
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		2 23 2.3125723968587956e-06 24 0.99999768742760309
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
		2 32 0.019381270870906908 33 0.98061872912909309
		2 32 0.80521084896265549 33 0.19478915103734451
		2 32 0.023859337110093842 33 0.9761406628899062
		1 33 1
		1 33 1
		2 32 0.002379260983334379 33 0.9976207390166657
		2 32 0.2217800820130435 33 0.77821991798695656
		2 32 0.68510370660422371 33 0.31489629339577635
		1 32 1
		2 31 0.011552253567550963 32 0.98844774643244904
		1 32 1
		2 31 0.46318800622258477 32 0.53681199377741518
		1 31 1
		2 31 0.33738094764886922 32 0.66261905235113072
		3 31 0.00013885494102148003 32 0.90508811314361703 33 0.094773031915361461
		2 31 0.0016567293026973349 32 0.99834327069730266
		3 22 1.906834630429996e-07 31 0.19344814810018909 32 0.8065516612163478
		2 31 0.83005121103293977 32 0.16994878896706023
		1 31 1
		1 31 1
		1 31 1
		2 31 0.98978867714068719 34 0.010211322859312852
		1 31 1
		2 28 0.00082204918151477407 31 0.99917795081848537
		3 22 0.0037664644535986666 31 0.85553173923598858 32 0.14070179631041277
		1 31 1
		2 22 0.27791141524730079 31 0.72208858475269921
		3 22 0.91761633367881268 31 0.077195720350783065 34 0.0051879459704042164
		2 28 0.64989287204281154 29 0.35010712795718835
		3 22 1.6575480201430051e-06 28 0.99708879343386858 29 0.0029095490181112768
		2 22 3.0448741991571047e-06 28 0.99999695512580089
		2 28 0.76688912127566056 29 0.23311087872433944
		5 22 0.079819909232235906 25 0.0011010004498259655 26 2.5102476173869569e-05 
		28 0.91902248546799337 31 3.1502373770777117e-05
		3 22 0.65555473575970036 25 0.32506035742294059 28 0.019384906817359136
		5 22 0.25223520394637455 25 0.0068088212286305993 26 0.0064332157267223897 
		27 0.0035924936930536748 28 0.73093026540521866
		2 28 0.62206390634930653 29 0.37793609365069347
		3 22 2.7297733107078046e-07 28 0.99777815576178264 29 0.0022215712608863463
		2 22 0.004931147675961256 28 0.99506885232403874
		3 22 0.14187268471978892 28 0.82815808207374442 31 0.029969233206466661
		5 22 0.65762753606953817 25 0.00042349533340751608 26 7.2053514197583339e-06 
		28 0.34193272088375737 31 9.0423618770847564e-06
		7 22 0.00046057330488342741 25 0.0018380944697308839 26 0.0018498313161179618 
		28 0.89801260773427438 29 0.09627417809009195 31 0.0015623225526449579 
		32 2.3925322565102057e-06
		5 26 3.8997948898137856e-07 28 0.85438672424855722 29 0.14561184011172668 
		31 5.7992608879870202e-07 32 4.6573413830946148e-07
		2 28 0.72276905824740323 29 0.27723094175259683
		3 22 1.2297610614747304e-05 28 0.83745080160708918 29 0.16253690078229613
		2 28 0.47960058200871747 29 0.52039941799128242
		6 22 0.88095529753754165 25 0.0002865369048964233 26 0.00028338942094040281 
		28 0.11666539793992164 31 0.0018077778005489605 32 1.6003961509698385e-06
		5 22 0.28693562468070327 25 0.014088073364558067 28 0.66331199864410839 
		31 0.020705847553472146 32 0.014958455757158168
		3 22 0.94529126397329255 28 0.038596162357914465 31 0.016112573668792967
		3 22 0.0004796547603849168 34 0.90525333974631073 35 0.094267005493304398
		2 22 0.1411064495485661 34 0.8588935504514339
		3 22 0.0030385775118089283 34 0.99499281514222415 35 0.0019686073459669624
		2 34 0.73937469466465799 35 0.26062530533534201
		2 22 0.14539296053501294 34 0.85460703946498695
		2 34 0.76064688114609424 35 0.23935311885390567
		3 22 0.00049758988437824283 34 0.76652203572199706 35 0.23298037439362465
		3 22 0.35006671121397215 31 0.0014289929403590307 34 0.64850429584566882
		3 22 0.84633366131692356 31 0.0014425407333229841 34 0.15222379794975346
		2 22 0.37641131520081927 34 0.62358868479918073
		2 22 0.67888862247973947 34 0.32111137752026059
		2 22 0.048139414439192577 34 0.95186058556080755
		2 34 0.76755505545981251 35 0.23244494454018746
		2 34 0.93351943254686764 35 0.066480567453132355
		3 22 0.044781570426439397 34 0.95506642451887924 35 0.00015200505468126194
		3 22 0.1036131530310876 31 0.016233592538081505 34 0.88015325443083092
		2 34 0.48364567756652832 35 0.51635432243347168
		3 22 0.00022313034651944008 34 0.94056714904170535 35 0.059209720611775207
		3 22 0.54989078825720483 31 0.014168205372921294 34 0.43594100636987387
		3 22 2.2738627799394615e-07 25 0.98684224924436681 26 0.013157523369355226
		3 22 2.0258350528555829e-05 25 0.99973792017968954 28 0.00024182146978191099
		3 22 0.013335178029111513 25 0.98607903209889813 28 0.00058578987199039523
		2 22 6.011933864885957e-05 25 0.99993988066135109
		3 22 0.10998782910658549 25 0.78451105203663607 28 0.10550111885677854
		3 22 0.90775895884197988 25 0.091533825739277638 28 0.00070721541874239067
		2 22 0.14206313381209124 25 0.85793686618790876
		3 22 3.3265589716070824e-10 25 0.92219223848557286 26 0.077807761181771143
		2 25 0.95220334196896572 26 0.047796658031034285
		5 22 0.27597314505321024 25 0.095503809407818566 26 0.0013568216639215725 
		27 0.00075766980741123844 28 0.62640855406763829
		2 22 -2.0831769198537131e-08 25 1.0000000208317692
		3 34 0.017611822651577375 35 0.9038157759894514 36 0.0785724013589712
		3 34 0.14869009221035492 35 0.84507724374499937 36 0.0062326640446456142
		3 34 0.0010258427985865822 35 0.95441576390151339 36 0.04455839329990003
		3 34 8.2250334900961554e-06 35 0.7419674149424349 36 0.25802436002407503
		2 34 0.097280838980094528 35 0.90271916101990546
		2 34 0.00049092424370679542 35 0.99950907575629322
		3 34 3.5099046271955191e-05 35 0.77236393727655261 36 0.22760096367717544
		2 34 0.39090968482113864 35 0.60909031517886125
		2 34 0.36335056616138117 35 0.63664943383861883
		2 34 0.1814346297963246 35 0.81856537020367537
		2 35 0.73663964296521733 36 0.26336035703478272
		2 35 0.98186067509465191 36 0.018139324905348028
		2 34 0.0055889342401387355 35 0.99441106575986116
		2 34 0.098583879017533349 35 0.9014161209824666
		2 35 0.74606118595018778 36 0.25393881404981222
		2 34 0.00029976975939050021 35 0.9997002302406095
		2 26 0.80186070282719513 27 0.19813929717280496
		3 25 5.0622150788631748e-05 26 0.91898464325721274 27 0.080964734591998599
		2 25 0.011597127328803618 26 0.98840287267119631
		3 25 0.00015921569489624551 26 0.91567430783853787 27 0.084166476466565915
		2 25 0.24084975298721112 26 0.75915024701278888
		2 25 0.17367732734872846 26 0.82632267265127157
		2 26 0.99587225491046782 27 0.0041277450895321867
		3 25 0.00090795566813687439 26 0.98708944435891566 27 0.012002599972947513
		2 25 0.026175010087347732 26 0.97382498991265232
		2 25 0.24396849465209747 26 0.75603150534790253
		2 29 0.78640359286481676 30 0.21359640713518313
		1 29 1
		1 29 1
		2 29 0.88566841171504329 30 0.11433158828495675
		2 28 0.021682823917493998 29 0.9783171760825059
		2 28 0.076487755270022717 29 0.92351224472997728
		2 29 0.80266769388937387 30 0.19733230611062605
		1 29 1
		1 29 0.99999999999999989
		2 28 0.018634585135366422 29 0.98136541486463358
		3 22 0.00073599691144218295 28 0.0014541668551983182 29 0.9978098362333595
		2 29 0.98270689990880589 30 0.017293100091194145
		2 29 0.51650925935115122 30 0.48349074064884867
		1 29 0.99999999999999989
		2 29 0.85990120097367828 30 0.14009879902632164
		3 22 0.0057625225023240538 28 0.024013040215589372 29 0.97022443728208663
		2 35 0.0055748809263395562 36 0.99442511907366049
		2 35 0.10254076973814252 36 0.89745923026185748
		1 36 0.99999999999999989
		1 36 1
		2 35 0.0045526224336138116 36 0.99544737756638624
		1 36 1
		1 36 1
		2 35 0.33976164414169141 36 0.66023835585830859
		2 35 0.30354117750321591 36 0.69645882249678392
		2 35 0.20930602762935152 36 0.79069397237064842
		2 35 4.265033120384196e-05 36 0.99995734966879624
		2 35 0.0002501884474071514 36 0.9997498115525929
		2 35 0.072854797631198592 36 0.92714520236880127
		2 35 0.22933894612769107 36 0.7706610538723091
		1 36 1
		1 36 1
		1 27 0.99999999999999989
		1 27 1
		1 27 1
		1 27 1
		2 26 0.039089376132949383 27 0.96091062386705062
		2 26 0.035621881169047548 27 0.96437811883095248
		1 27 1
		1 27 1
		1 27 1
		2 26 0.16873758266431779 27 0.83126241733568229
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		2 29 0.029719219379437091 30 0.97028078062056289
		2 29 0.013101148341340928 30 0.98689885165865909
		1 30 0.99999999999999989
		1 30 1
		1 30 1
		2 29 0.033799873908060718 30 0.96620012609193928
		1 30 1.0000000000000002
		1 30 1
		1 30 1
		1 30 0.99999999999999989
		1 30 1
		2 29 0.013735920267081094 30 0.98626407973291896
		1 8 0.99999999999999989
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 0.99999999999999989
		1 8 1
		1 8 1
		1 8 1
		2 20 0.016492632170875078 22 0.98350736782912485
		2 20 0.033837228186406686 22 0.96616277181359345
		2 20 0.019465395127239559 22 0.98053460487276045
		2 20 0.026005664046163945 22 0.97399433595383611
		2 20 0.00034460850153691561 22 0.99965539149846305
		2 20 0.043631020613567113 22 0.95636897938643284
		2 20 0.050984635054614875 22 0.94901536494538496
		2 20 0.04748817272673625 22 0.95251182727326367
		2 20 0.040824425672836298 22 0.95917557432716372
		2 20 0.0098925260691140118 22 0.99010747393088605
		2 20 0.028415359115479499 22 0.97158464088452057
		2 20 0.035426953970191473 22 0.96457304602980853
		2 20 0.049079839652685253 22 0.95092016034731475
		2 20 0.0258886296847466 22 0.97411137031525352
		2 20 0.028351190340290672 22 0.97164880965970923
		2 20 0.039095439372736684 22 0.96090456062726348
		2 20 0.012555812586735025 22 0.98744418741326501
		2 20 0.0077839836043102732 22 0.99221601639568979
		1 22 1
		2 20 0.0027035768994658174 22 0.99729642310053412
		3 9 1.6447961225408832e-10 10 0.98214775776514962 18 0.017852242070370866
		3 9 3.0411061092997476e-06 10 0.99302970251989098 18 0.0069672563739996982
		1 8 1
		4 9 0.009909390263964115 10 0.12108797302593755 18 0.65617906077332777 
		19 0.21282357593677065
		4 9 0.012230109248582432 10 0.027786841875668145 18 0.5875467604593988 
		19 0.37243628841635074
		3 9 2.8289941148942819e-05 10 0.99949534372398585 18 0.00047636633486522874
		4 9 0.053996238870947823 10 2.8814294087757262e-05 18 0.50438481725768169 
		19 0.44159012957728272
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 0.99999999999999989
		1 8 1
		1 8 0.99999999999999989
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 0.99999999999999989
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		3 9 0.12547815582391394 10 0.87452169270537261 18 1.5147071349616737e-07
		4 9 0.19698385313113898 10 0.12383164626695016 18 0.67869241034141237 
		19 0.00049209026049841953
		1 24 1
		1 24 1
		2 20 2.1800026417967021e-05 22 0.99997819997358195
		2 20 0.0020998333726822524 22 0.99790016662731773
		1 22 0.99999999999999989
		2 22 0.99999965472763963 23 3.4527236021999241e-07
		2 22 0.99999999989123556 23 1.0876447699854318e-10
		1 33 1
		1 33 1
		1 27 1
		1 27 1
		2 20 0.012377272206580562 22 0.98762272779341942
		2 9 0.51739079757131501 10 0.48260920242868482
		3 6 4.8537457534261652e-06 8 1.1001812598392728e-06 9 0.82530716953247596;
	setAttr ".wl[6248:6642].w"
		3 10 0.17467783535192954 38 4.6094029718040987e-06 39 4.4317856094421345e-06
		5 6 5.7320658811617816e-08 8 0.19645262308181627 9 0.80354645250081669 
		10 8.1391800144103854e-07 38 5.3178706786123557e-08
		1 8 1
		2 8 0.86778876981931508 9 0.13221123018068484
		3 22 0.05334649637447697 31 0.93140941465267213 32 0.0152440889728509
		2 22 0.32566447011447391 31 0.67433552988552603
		2 22 0.71265771559311586 31 0.2873422844068842
		3 22 0.028440294500338581 28 1.6887770628122299e-07 31 0.97155953662195516
		2 25 0.99999259929272299 26 7.4007072770386079e-06
		2 22 0.26397118716891033 25 0.73602881283108967
		2 22 0.73488479227881953 25 0.26511520772118047
		2 22 0.00209197808385626 25 0.99790802191614369
		2 22 0.86810026144283736 25 0.13189973855716261
		3 22 4.2842507116314551e-08 31 0.052422456166121539 32 0.94757750099137139
		3 22 3.1607722961968699e-07 31 0.11151493424911886 32 0.88848474967365154
		3 22 0.00035756889198360926 31 0.75730329809709507 32 0.24233913301092133
		2 31 0.0028609990402064908 32 0.99713900095979358
		3 22 2.0721634910481788e-05 31 0.72793510031544439 32 0.27204417804964509
		3 25 0.091910191090807877 26 0.90793432497706716 27 0.00015548393212497182
		2 25 0.30406776344891406 26 0.69593223655108605
		2 25 0.99175745969749851 26 0.0082425403025014332
		2 25 0.03269804275980321 26 0.96730195724019685
		2 25 0.82638307829644653 26 0.1736169217035535
		2 32 0.0092956899748215891 33 0.99070431002517834
		2 32 0.28680921941935039 33 0.71319078058064966
		2 32 0.65042080416204007 33 0.34957919583796004
		1 33 1
		2 32 0.82470417788571737 33 0.17529582211428266
		2 26 0.0088612709049942697 27 0.99113872909500578
		2 26 0.25025111613081552 27 0.74974888386918459
		2 26 0.79602627471097331 27 0.20397372528902677
		2 26 0.0022041703589024317 27 0.99779582964109759
		3 25 1.185748262234247e-06 26 0.92193961042585271 27 0.078059203825885159
		2 20 0.030355505761055515 22 0.9696444942389445
		2 20 0.010821021165031528 22 0.98917897883496864
		3 22 0.99720135080918293 25 1.826308826391454e-09 28 0.0027986473645082444
		3 22 0.9976438321264256 28 0.0021841946127247186 31 0.00017197326084969621
		2 22 0.99999495744674449 25 5.0425532554467838e-06
		2 22 0.99750497197120003 25 0.0024950280287999848
		3 22 0.99649010069060506 25 0.0035055832258147671 28 4.3160835801113537e-06
		3 22 0.99651160136606898 28 0.00088092666436723199 31 0.0026074719695637952
		2 22 0.98663584385390468 31 0.013364156146095318
		3 22 0.98997096745911894 23 5.1458991126136848e-07 34 0.010028517950969651
		3 22 0.9999806127458345 23 4.7946202046165195e-06 34 1.4592633960785759e-05
		2 22 0.9350409834102078 34 0.064959016589792307
		3 22 0.99758971915622663 31 0.0022886139159298408 34 0.0001216669278434812
		1 24 1
		1 33 1
		2 31 0.000424621267924719 32 0.99957537873207525
		3 22 0.0061516810200068469 31 0.83905467779536702 32 0.1547936411846261
		2 26 0.00046533248818643669 27 0.99953466751181352
		3 25 0.0034578553335946286 26 0.95761676041337929 27 0.038925384253026156
		3 22 6.6426238203468103e-05 25 0.96727844820030506 26 0.032655125561491444
		1 24 0.99999999999999989
		2 20 4.2275931589083149e-05 22 0.99995772406841099
		2 20 0.012858986528631076 22 0.98714101347136896
		2 20 0.019225927832875238 22 0.98077407216712487
		2 20 0.049232771878209465 22 0.9507672281217906
		2 20 0.062591085723401746 22 0.93740891427659834
		2 20 0.059727554875380784 22 0.94027244512461916
		2 20 0.02130321438604443 22 0.97869678561395546
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		4 8 0.062030174438459602 9 0.89555338992252664 10 0.030811712651363978 
		18 0.011604722987649755
		5 6 1.5805061583789283e-08 8 0.33945684475386528 9 0.66054308670502127 
		18 4.0891524756292512e-08 38 1.1844527058796538e-08
		2 8 0.89457623744096182 9 0.10542376255903825
		2 8 0.99072311359102927 9 0.0092768864089706974
		2 20 0.053656845011460584 22 0.94634315498853938
		2 20 0.045580334972885744 22 0.95441966502711428
		3 9 0.53384816966583493 10 0.23072472149282158 18 0.23542710884134355
		1 8 1
		2 8 0.67792370950230618 9 0.32207629049769382
		5 6 0.0032155870420432996 8 0.51398350410265292 9 0.47714849024881789 
		38 0.0028808075691144153 39 0.0027716110373714755
		2 22 0.99993960735091125 23 6.0392649088739606e-05
		2 22 0.96687827690471972 23 0.033121723095280262
		2 22 0.99525570917577255 23 0.0047442908242275542
		2 22 0.97252255679904054 23 0.0274774432009595
		2 22 0.8928365876570219 23 0.1071634123429781
		2 22 0.8330351172294348 23 0.16696488277056509
		2 22 0.91145669128694096 23 0.088543308713059043
		2 22 0.97722897091593475 23 0.022771029084065215
		2 22 0.99999986807767061 23 1.3192232941638383e-07
		1 10 1
		1 10 1
		1 10 1
		1 8 0.99999999999999933
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
		1 8 1;
	setAttr ".wl[6643:7142].w"
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
		1 8 1;
	setAttr ".wl[7143:7642].w"
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
		1 8 1
		1 8 1
		1 8 1
		1 8 0.99999999999999989
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
		1 8 0.99999999999999989
		1 8 1
		1 8 0.99999999999999989
		1 8 0.99999999999999989
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
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 0.99999999999999989
		1 8 1
		1 8 0.99999999999999989
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 0.99999999999999989
		1 8 1
		1 8 0.99999999999999989
		1 8 1
		1 8 0.99999999999999989
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
		1 8 0.99999999999999989
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 0.99999999999999989
		1 8 0.99999999999999989
		1 8 1
		1 8 1
		1 8 0.99999999999999989
		1 8 1
		1 8 0.99999999999999989
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 0.99999999999999989
		1 8 1
		1 8 1
		1 8 1
		1 8 0.99999999999999989
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
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 0.99999999999999989
		1 8 1
		1 8 0.99999999999999989
		1 8 0.99999999999999989
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
		1 8 1
		1 8 0.99999999999999989
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 0.99999999999999989
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
		1 8 0.99999999999999989
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 0.99999999999999989
		1 8 0.99999999999999989
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
		1 8 0.99999999999999989
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 0.99999999999999989
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
		1 8 0.99999999999999989
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
		1 8 0.99999999999999989
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
		1 8 0.99999999999999989
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
		1 8 0.99999999999999989
		1 8 1
		1 8 1
		1 8 1
		1 8 1;
	setAttr ".wl[7643:8142].w"
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
		1 8 0.99999999999999989
		1 8 0.99999999999999989
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 0.99999999999999989
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
		1 8 0.99999999999999989
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
		1 8 0.99999999999999989
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 0.99999999999999989
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
		1 8 1
		1 8 1
		1 8 0.99999999999999989
		1 8 1
		1 8 1
		1 8 0.99999999999999989
		1 8 1
		1 8 1
		1 8 0.99999999999999989
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 0.99999999999999989
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
		1 8 0.99999999999999989
		1 8 0.99999999999999989
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
		1 8 0.99999999999999989
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
		1 8 1.0000000000000002
		1 8 0.99999999999999989
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
		1 8 0.99999999999999989
		1 8 0.99999999999999989
		1 8 0.99999999999999989
		1 8 0.99999999999999989
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
		1 8 0.99999999999999989
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
		1 8 0.99999999999999989
		1 8 1.0000000000000002
		1 8 0.99999999999999989
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
		1 8 0.99999999999999989
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1.0000000000000002
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
		1 8 0.99999999999999989
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 0.99999999999999989
		1 8 0.99999999999999989
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
		1 8 0.99999999999999989
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 0.99999999999999989
		1 8 1
		1 8 1
		1 8 0.99999999999999989
		1 8 1
		1 8 1
		1 8 1
		1 8 0.99999999999999989
		1 8 0.99999999999999989
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
		1 8 0.99999999999999989
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
		1 8 0.99999999999999989
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
		1 8 0.99999999999999989
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 0.99999999999999989
		1 8 0.99999999999999989
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
		1 8 0.99999999999999989
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
		1 8 0.99999999999999989
		1 8 1
		1 8 0.99999999999999989
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
		1 8 0.99999999999999989
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
		1 8 0.99999999999999989
		1 8 0.99999999999999989
		1 8 1
		1 8 1
		1 8 0.99999999999999989
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
		1 8 0.99999999999999989
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
		1 8 1;
	setAttr ".wl[8143:8614].w"
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1.0000000000000002
		1 8 0.99999999999999989
		1 8 1
		1 8 1
		1 8 1
		1 8 0.99999999999999989
		1 8 1
		1 8 0.99999999999999989
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
		1 8 1
		1 8 1
		1 8 1
		1 8 0.99999999999999989
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
		1 8 0.99999999999999989
		1 8 1
		1 8 1
		1 8 0.99999999999999989
		1 8 0.99999999999999989
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
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 0.99999999999999989
		1 8 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 0.99999999999999989
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1.0000000000000002
		1 10 1
		1 10 1
		1 10 0.99999999999999989
		1 10 1
		1 10 1
		1 10 1
		1 10 0.99999999999999989
		1 10 1
		1 10 1
		1 10 0.99999999999999989
		1 10 1
		1 10 0.99999999999999989
		1 10 1
		1 10 1
		1 10 0.99999999999999989
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 0.99999999999999989
		1 10 1
		1 10 1
		1 10 1.0000000000000002
		1 10 1
		1 10 0.99999999999999989
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 10 0.67605006694793701 14 0.32394993305206299
		2 10 0.74394574761390686 14 0.25605425238609314
		2 10 0.73903065919876099 14 0.26096934080123901
		2 10 0.63194596767425537 14 0.36805403232574463
		2 10 0.80860234797000885 14 0.19139765202999115
		2 10 0.6196216344833374 14 0.3803783655166626
		2 10 0.94554302468895912 14 0.054456975311040878
		2 10 0.94811509922146797 14 0.051884900778532028
		1 10 1
		1 10 1
		2 10 0.97197328321635723 14 0.028026716783642769
		1 10 1
		1 10 1
		1 10 1
		2 10 0.89773795008659363 14 0.10226204991340637
		2 10 0.91485518217086792 14 0.08514481782913208
		1 10 1
		2 10 0.92603075504302979 14 0.073969244956970215
		2 10 0.65521866083145142 14 0.34478133916854858
		2 10 0.67194011807441711 14 0.32805988192558289
		2 10 0.72385275363922119 14 0.27614724636077881
		2 10 0.49777799844741821 14 0.50222200155258179
		2 10 0.54436570405960083 14 0.45563429594039917
		2 10 0.54790973663330078 14 0.45209026336669922
		2 10 0.36674779653549194 14 0.63325220346450806
		2 10 0.43047928810119629 14 0.56952071189880371
		2 10 0.49577218294143677 14 0.50422781705856323
		2 10 0.44702321290969849 14 0.55297678709030151
		2 10 0.50261560082435608 14 0.49738439917564392
		2 10 0.31443780660629272 14 0.68556219339370728
		2 10 0.42734712362289429 14 0.57265287637710571
		3 10 0.36982005834579468 14 0.62364652380347252 15 0.0065334178507328033
		2 10 0.31862813234329224 14 0.68137186765670776
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 0.99609754583798349;
	setAttr ".wl[8614:8677].w"
		1 14 0.003902454162016511
		2 10 0.98563187383115292 14 0.014368126168847084
		2 10 0.96141891926527023 14 0.038581080734729767
		2 10 0.94953417405486107 14 0.050465825945138931
		2 10 0.85747173428535461 14 0.14252826571464539
		2 10 0.8233252614736557 14 0.1766747385263443
		2 10 0.77999171614646912 14 0.22000828385353088
		2 10 0.69657143950462341 14 0.30342856049537659
		2 10 0.76812054216861725 14 0.23187945783138275
		2 10 0.60955074429512024 14 0.39044925570487976
		2 10 0.47938317060470581 14 0.52061682939529419
		2 10 0.53559035062789917 14 0.46440964937210083
		2 10 0.63243559002876282 14 0.36756440997123718
		2 10 0.54425728321075439 14 0.45574271678924561
		2 10 0.63174287994053202 18 0.36825712005946798
		2 10 0.67217610602160605 18 0.32782389397839395
		2 10 0.73705936867284905 18 0.2629406313271509
		2 10 0.74121306073501514 18 0.25878693926498481
		2 10 0.6196216344833374 18 0.3803783655166626
		2 10 0.80385031637306437 18 0.19614968362693563
		2 10 0.94192455568242028 18 0.058075444317579709
		2 10 0.93736064884422798 18 0.062639351155772072
		2 10 0.96780146237020637 18 0.032198537629793633
		2 10 0.99797600067040515 18 0.0020239993295948036
		2 10 0.99762438304074341 18 0.0023756169592564652
		2 10 0.99920002185662782 18 0.00079997814337218198
		2 10 0.91109105343381103 18 0.088908946566188973
		2 10 0.99841872828040223 18 0.0015812717195977655
		2 10 0.89481295569981034 18 0.10518704430018957
		2 10 0.99830730864549944 18 0.0016926913545006067
		2 10 0.67001306737233968 18 0.32998693262766032
		2 10 0.65358245686587946 18 0.34641754313412054
		2 10 0.92419239522839824 18 0.075807604771601769
		2 10 0.99890409498388821 18 0.0010959050161118398
		2 10 0.72282791588764783 18 0.27717208411235217
		2 10 0.54257103012142593 18 0.45742896987857407
		2 10 0.49663211602596097 18 0.50336788397403898
		2 10 0.42854284864669268 18 0.57145715135330732
		2 10 0.36659906587786134 18 0.6334009341221386
		2 10 0.54678407937471574 18 0.45321592062528426
		2 10 0.49305929968765067 18 0.50694070031234939
		2 10 0.50205357388950844 18 0.49794642611049156
		2 10 0.42754228044870929 18 0.57245771955129066
		3 10 0.31667303853721335 18 0.68332630986197607 19 6.5160081052666593e-07
		3 10 0.44639855047329746 18 0.55354858665165918 19 5.286287504335796e-05
		3 10 0.31957848904470154 18 0.68030022078471086 19 0.00012129017058759572
		3 10 0.36982005834579468 18 0.62364652380347252 19 0.0065334178507328033
		1 10 1
		1 10 1
		1 10 1
		2 10 0.94554670362071891 18 0.054453296379281167
		2 10 0.98534594895999006 18 0.014654051040009941
		2 10 0.95666004811784988 18 0.043339951882150098
		2 10 0.99492673128566611 18 0.0050732687143338479
		2 10 0.82253886392759501 18 0.17746113607240496
		2 10 0.84923139863147168 18 0.15076860136852838
		2 10 0.69224525801522463 18 0.30775474198477537
		2 10 0.60594816539238738 18 0.39405183460761256
		2 10 0.75953974567763705 18 0.24046025432236301
		2 10 0.77455013557147856 18 0.22544986442852144
		2 10 0.47961771899749905 18 0.52038228100250095
		2 10 0.62826408229319997 18 0.37173591770679992
		2 10 0.53432013930135747 18 0.46567986069864248
		2 10 0.54390354816375108 18 0.45609645183624892;
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
createNode tweak -n "tweak1";
	rename -uid "1BFD71FE-44E9-573A-5299-9A88E3BAEA6C";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
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
	setAttr -s 4 ".sol";
connectAttr "HunkRN.phl[1]" "skinCluster1.orggeom[0]";
connectAttr "HunkRN.phl[2]" "tweak1.ip[0].ig";
connectAttr "HunkRN.phl[3]" "bindPose1.m[0]";
connectAttr "HunkRN.phl[4]" "bindPose1.m[1]";
connectAttr "HunkRN.phl[5]" "skinCluster1.lw[0]";
connectAttr "HunkRN.phl[6]" "bindPose1.wm[1]";
connectAttr "HunkRN.phl[7]" "skinCluster1.ma[0]";
connectAttr "HunkRN.phl[8]" "skinCluster1.ifcl[0]";
connectAttr "HunkRN.phl[9]" "bindPose1.m[2]";
connectAttr "HunkRN.phl[10]" "skinCluster1.lw[1]";
connectAttr "HunkRN.phl[11]" "bindPose1.wm[2]";
connectAttr "HunkRN.phl[12]" "skinCluster1.ma[1]";
connectAttr "HunkRN.phl[13]" "skinCluster1.ifcl[1]";
connectAttr "HunkRN.phl[14]" "bindPose1.m[3]";
connectAttr "HunkRN.phl[15]" "skinCluster1.lw[2]";
connectAttr "HunkRN.phl[16]" "bindPose1.wm[3]";
connectAttr "HunkRN.phl[17]" "skinCluster1.ma[2]";
connectAttr "HunkRN.phl[18]" "skinCluster1.ifcl[2]";
connectAttr "HunkRN.phl[19]" "bindPose1.m[4]";
connectAttr "HunkRN.phl[20]" "skinCluster1.lw[3]";
connectAttr "HunkRN.phl[21]" "bindPose1.wm[4]";
connectAttr "HunkRN.phl[22]" "skinCluster1.ma[3]";
connectAttr "HunkRN.phl[23]" "skinCluster1.ifcl[3]";
connectAttr "HunkRN.phl[24]" "bindPose1.m[5]";
connectAttr "HunkRN.phl[25]" "skinCluster1.lw[4]";
connectAttr "HunkRN.phl[26]" "bindPose1.wm[5]";
connectAttr "HunkRN.phl[27]" "skinCluster1.ma[4]";
connectAttr "HunkRN.phl[28]" "skinCluster1.ifcl[4]";
connectAttr "HunkRN.phl[29]" "bindPose1.m[6]";
connectAttr "HunkRN.phl[30]" "skinCluster1.lw[5]";
connectAttr "HunkRN.phl[31]" "bindPose1.wm[6]";
connectAttr "HunkRN.phl[32]" "skinCluster1.ma[5]";
connectAttr "HunkRN.phl[33]" "skinCluster1.ifcl[5]";
connectAttr "HunkRN.phl[34]" "bindPose1.m[7]";
connectAttr "HunkRN.phl[35]" "skinCluster1.lw[6]";
connectAttr "HunkRN.phl[36]" "bindPose1.wm[7]";
connectAttr "HunkRN.phl[37]" "skinCluster1.ma[6]";
connectAttr "HunkRN.phl[38]" "skinCluster1.ifcl[6]";
connectAttr "HunkRN.phl[39]" "bindPose1.m[8]";
connectAttr "HunkRN.phl[40]" "skinCluster1.lw[7]";
connectAttr "HunkRN.phl[41]" "bindPose1.wm[8]";
connectAttr "HunkRN.phl[42]" "skinCluster1.ma[7]";
connectAttr "HunkRN.phl[43]" "skinCluster1.ifcl[7]";
connectAttr "HunkRN.phl[44]" "bindPose1.m[9]";
connectAttr "HunkRN.phl[45]" "skinCluster1.lw[8]";
connectAttr "HunkRN.phl[46]" "bindPose1.wm[9]";
connectAttr "HunkRN.phl[47]" "skinCluster1.ma[8]";
connectAttr "HunkRN.phl[48]" "skinCluster1.ifcl[8]";
connectAttr "HunkRN.phl[49]" "bindPose1.m[10]";
connectAttr "HunkRN.phl[50]" "skinCluster1.lw[9]";
connectAttr "HunkRN.phl[51]" "bindPose1.wm[10]";
connectAttr "HunkRN.phl[52]" "skinCluster1.ma[9]";
connectAttr "HunkRN.phl[53]" "skinCluster1.ifcl[9]";
connectAttr "HunkRN.phl[54]" "bindPose1.m[11]";
connectAttr "HunkRN.phl[55]" "skinCluster1.lw[10]";
connectAttr "HunkRN.phl[56]" "bindPose1.wm[11]";
connectAttr "HunkRN.phl[57]" "skinCluster1.ma[10]";
connectAttr "HunkRN.phl[58]" "skinCluster1.ifcl[10]";
connectAttr "HunkRN.phl[59]" "bindPose1.m[12]";
connectAttr "HunkRN.phl[60]" "skinCluster1.lw[11]";
connectAttr "HunkRN.phl[61]" "bindPose1.wm[12]";
connectAttr "HunkRN.phl[62]" "skinCluster1.ma[11]";
connectAttr "HunkRN.phl[63]" "skinCluster1.ifcl[11]";
connectAttr "HunkRN.phl[64]" "bindPose1.m[13]";
connectAttr "HunkRN.phl[65]" "skinCluster1.lw[12]";
connectAttr "HunkRN.phl[66]" "bindPose1.wm[13]";
connectAttr "HunkRN.phl[67]" "skinCluster1.ma[12]";
connectAttr "HunkRN.phl[68]" "skinCluster1.ifcl[12]";
connectAttr "HunkRN.phl[69]" "bindPose1.m[14]";
connectAttr "HunkRN.phl[70]" "skinCluster1.lw[13]";
connectAttr "HunkRN.phl[71]" "bindPose1.wm[14]";
connectAttr "HunkRN.phl[72]" "skinCluster1.ma[13]";
connectAttr "HunkRN.phl[73]" "skinCluster1.ifcl[13]";
connectAttr "HunkRN.phl[74]" "bindPose1.m[15]";
connectAttr "HunkRN.phl[75]" "skinCluster1.lw[14]";
connectAttr "HunkRN.phl[76]" "bindPose1.wm[15]";
connectAttr "HunkRN.phl[77]" "skinCluster1.ma[14]";
connectAttr "HunkRN.phl[78]" "skinCluster1.ifcl[14]";
connectAttr "HunkRN.phl[79]" "bindPose1.m[16]";
connectAttr "HunkRN.phl[80]" "skinCluster1.lw[15]";
connectAttr "HunkRN.phl[81]" "bindPose1.wm[16]";
connectAttr "HunkRN.phl[82]" "skinCluster1.ma[15]";
connectAttr "HunkRN.phl[83]" "skinCluster1.ifcl[15]";
connectAttr "HunkRN.phl[84]" "bindPose1.m[17]";
connectAttr "HunkRN.phl[85]" "skinCluster1.lw[16]";
connectAttr "HunkRN.phl[86]" "bindPose1.wm[17]";
connectAttr "HunkRN.phl[87]" "skinCluster1.ma[16]";
connectAttr "HunkRN.phl[88]" "skinCluster1.ifcl[16]";
connectAttr "HunkRN.phl[89]" "Left_Wrist_Ctrl_Grp_parentConstraint1.tg[0].tis";
connectAttr "HunkRN.phl[90]" "bindPose1.m[18]";
connectAttr "HunkRN.phl[91]" "skinCluster1.lw[17]";
connectAttr "HunkRN.phl[92]" "bindPose1.wm[18]";
connectAttr "HunkRN.phl[93]" "Left_Wrist_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "HunkRN.phl[94]" "Left_Wrist_Ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "HunkRN.phl[95]" "Left_Wrist_Ctrl_Grp_parentConstraint1.tg[0].trt";
connectAttr "HunkRN.phl[96]" "Left_Wrist_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "HunkRN.phl[97]" "Left_Wrist_Ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "HunkRN.phl[98]" "Left_Wrist_Ctrl_Grp_scaleConstraint1.tg[0].ts";
connectAttr "HunkRN.phl[99]" "Left_Wrist_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "HunkRN.phl[100]" "Left_Wrist_Ctrl_Grp_scaleConstraint1.tg[0].tpm";
connectAttr "HunkRN.phl[101]" "Left_Wrist_Ctrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "HunkRN.phl[102]" "Left_Wrist_Ctrl_Grp_parentConstraint1.tg[0].tjo";
connectAttr "HunkRN.phl[103]" "Left_Wrist_Ctrl_Grp_parentConstraint1.tg[0].tsc";
connectAttr "HunkRN.phl[104]" "skinCluster1.ma[17]";
connectAttr "HunkRN.phl[105]" "skinCluster1.ifcl[17]";
connectAttr "HunkRN.phl[106]" "skinCluster1.ptt";
connectAttr "HunkRN.phl[107]" "bindPose1.m[19]";
connectAttr "HunkRN.phl[108]" "skinCluster1.lw[18]";
connectAttr "HunkRN.phl[109]" "bindPose1.wm[19]";
connectAttr "HunkRN.phl[110]" "skinCluster1.ma[18]";
connectAttr "HunkRN.phl[111]" "skinCluster1.ifcl[18]";
connectAttr "HunkRN.phl[112]" "bindPose1.m[20]";
connectAttr "HunkRN.phl[113]" "skinCluster1.lw[19]";
connectAttr "HunkRN.phl[114]" "bindPose1.wm[20]";
connectAttr "HunkRN.phl[115]" "skinCluster1.ma[19]";
connectAttr "HunkRN.phl[116]" "skinCluster1.ifcl[19]";
connectAttr "HunkRN.phl[117]" "bindPose1.m[21]";
connectAttr "HunkRN.phl[118]" "skinCluster1.lw[20]";
connectAttr "HunkRN.phl[119]" "bindPose1.wm[21]";
connectAttr "HunkRN.phl[120]" "skinCluster1.ma[20]";
connectAttr "HunkRN.phl[121]" "skinCluster1.ifcl[20]";
connectAttr "HunkRN.phl[122]" "Right_Wrist_Ctrl_Grp_parentConstraint1.tg[0].tis"
		;
connectAttr "HunkRN.phl[123]" "bindPose1.m[22]";
connectAttr "HunkRN.phl[124]" "skinCluster1.lw[21]";
connectAttr "HunkRN.phl[125]" "bindPose1.wm[22]";
connectAttr "HunkRN.phl[126]" "Right_Wrist_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "HunkRN.phl[127]" "Right_Wrist_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "HunkRN.phl[128]" "Right_Wrist_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "HunkRN.phl[129]" "Right_Wrist_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "HunkRN.phl[130]" "Right_Wrist_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "HunkRN.phl[131]" "Right_Wrist_Ctrl_Grp_scaleConstraint1.tg[0].ts";
connectAttr "HunkRN.phl[132]" "Right_Wrist_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "HunkRN.phl[133]" "Right_Wrist_Ctrl_Grp_scaleConstraint1.tg[0].tpm";
connectAttr "HunkRN.phl[134]" "Right_Wrist_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "HunkRN.phl[135]" "Right_Wrist_Ctrl_Grp_parentConstraint1.tg[0].tjo"
		;
connectAttr "HunkRN.phl[136]" "Right_Wrist_Ctrl_Grp_parentConstraint1.tg[0].tsc"
		;
connectAttr "HunkRN.phl[137]" "skinCluster1.ma[21]";
connectAttr "HunkRN.phl[138]" "skinCluster1.ifcl[21]";
connectAttr "Right_Hand_Jnt_scaleConstraint1.csx" "HunkRN.phl[139]";
connectAttr "Right_Hand_Jnt_scaleConstraint1.csy" "HunkRN.phl[140]";
connectAttr "Right_Hand_Jnt_scaleConstraint1.csz" "HunkRN.phl[141]";
connectAttr "HunkRN.phl[142]" "bindPose1.m[23]";
connectAttr "HunkRN.phl[143]" "skinCluster1.lw[22]";
connectAttr "HunkRN.phl[144]" "bindPose1.wm[23]";
connectAttr "Right_Hand_Jnt_parentConstraint1.ctx" "HunkRN.phl[145]";
connectAttr "Right_Hand_Jnt_parentConstraint1.cty" "HunkRN.phl[146]";
connectAttr "Right_Hand_Jnt_parentConstraint1.ctz" "HunkRN.phl[147]";
connectAttr "Right_Hand_Jnt_parentConstraint1.crx" "HunkRN.phl[148]";
connectAttr "Right_Hand_Jnt_parentConstraint1.cry" "HunkRN.phl[149]";
connectAttr "Right_Hand_Jnt_parentConstraint1.crz" "HunkRN.phl[150]";
connectAttr "HunkRN.phl[151]" "Right_Hand_Jnt_parentConstraint1.cro";
connectAttr "HunkRN.phl[152]" "Right_Hand_Jnt_scaleConstraint1.cpim";
connectAttr "HunkRN.phl[153]" "Right_Hand_Jnt_parentConstraint1.cpim";
connectAttr "HunkRN.phl[154]" "Right_Hand_Jnt_parentConstraint1.crp";
connectAttr "HunkRN.phl[155]" "Right_Hand_Jnt_parentConstraint1.crt";
connectAttr "HunkRN.phl[156]" "Right_Hand_Jnt_parentConstraint1.cjo";
connectAttr "HunkRN.phl[157]" "skinCluster1.ma[22]";
connectAttr "HunkRN.phl[158]" "skinCluster1.ifcl[22]";
connectAttr "HunkRN.phl[159]" "bindPose1.m[24]";
connectAttr "HunkRN.phl[160]" "skinCluster1.lw[23]";
connectAttr "HunkRN.phl[161]" "bindPose1.wm[24]";
connectAttr "HunkRN.phl[162]" "skinCluster1.ma[23]";
connectAttr "HunkRN.phl[163]" "skinCluster1.ifcl[23]";
connectAttr "HunkRN.phl[164]" "bindPose1.m[25]";
connectAttr "HunkRN.phl[165]" "skinCluster1.lw[24]";
connectAttr "HunkRN.phl[166]" "bindPose1.wm[25]";
connectAttr "HunkRN.phl[167]" "skinCluster1.ma[24]";
connectAttr "HunkRN.phl[168]" "skinCluster1.ifcl[24]";
connectAttr "HunkRN.phl[169]" "bindPose1.m[26]";
connectAttr "HunkRN.phl[170]" "skinCluster1.lw[25]";
connectAttr "HunkRN.phl[171]" "bindPose1.wm[26]";
connectAttr "HunkRN.phl[172]" "skinCluster1.ma[25]";
connectAttr "HunkRN.phl[173]" "skinCluster1.ifcl[25]";
connectAttr "HunkRN.phl[174]" "bindPose1.m[27]";
connectAttr "HunkRN.phl[175]" "skinCluster1.lw[26]";
connectAttr "HunkRN.phl[176]" "bindPose1.wm[27]";
connectAttr "HunkRN.phl[177]" "skinCluster1.ma[26]";
connectAttr "HunkRN.phl[178]" "skinCluster1.ifcl[26]";
connectAttr "HunkRN.phl[179]" "bindPose1.m[28]";
connectAttr "HunkRN.phl[180]" "skinCluster1.lw[27]";
connectAttr "HunkRN.phl[181]" "bindPose1.wm[28]";
connectAttr "HunkRN.phl[182]" "skinCluster1.ma[27]";
connectAttr "HunkRN.phl[183]" "skinCluster1.ifcl[27]";
connectAttr "HunkRN.phl[184]" "bindPose1.m[29]";
connectAttr "HunkRN.phl[185]" "skinCluster1.lw[28]";
connectAttr "HunkRN.phl[186]" "bindPose1.wm[29]";
connectAttr "HunkRN.phl[187]" "skinCluster1.ma[28]";
connectAttr "HunkRN.phl[188]" "skinCluster1.ifcl[28]";
connectAttr "HunkRN.phl[189]" "bindPose1.m[30]";
connectAttr "HunkRN.phl[190]" "skinCluster1.lw[29]";
connectAttr "HunkRN.phl[191]" "bindPose1.wm[30]";
connectAttr "HunkRN.phl[192]" "skinCluster1.ma[29]";
connectAttr "HunkRN.phl[193]" "skinCluster1.ifcl[29]";
connectAttr "HunkRN.phl[194]" "bindPose1.m[31]";
connectAttr "HunkRN.phl[195]" "skinCluster1.lw[30]";
connectAttr "HunkRN.phl[196]" "bindPose1.wm[31]";
connectAttr "HunkRN.phl[197]" "skinCluster1.ma[30]";
connectAttr "HunkRN.phl[198]" "skinCluster1.ifcl[30]";
connectAttr "HunkRN.phl[199]" "bindPose1.m[32]";
connectAttr "HunkRN.phl[200]" "skinCluster1.lw[31]";
connectAttr "HunkRN.phl[201]" "bindPose1.wm[32]";
connectAttr "HunkRN.phl[202]" "skinCluster1.ma[31]";
connectAttr "HunkRN.phl[203]" "skinCluster1.ifcl[31]";
connectAttr "HunkRN.phl[204]" "bindPose1.m[33]";
connectAttr "HunkRN.phl[205]" "skinCluster1.lw[32]";
connectAttr "HunkRN.phl[206]" "bindPose1.wm[33]";
connectAttr "HunkRN.phl[207]" "skinCluster1.ma[32]";
connectAttr "HunkRN.phl[208]" "skinCluster1.ifcl[32]";
connectAttr "HunkRN.phl[209]" "bindPose1.m[34]";
connectAttr "HunkRN.phl[210]" "skinCluster1.lw[33]";
connectAttr "HunkRN.phl[211]" "bindPose1.wm[34]";
connectAttr "HunkRN.phl[212]" "skinCluster1.ma[33]";
connectAttr "HunkRN.phl[213]" "skinCluster1.ifcl[33]";
connectAttr "HunkRN.phl[214]" "bindPose1.m[35]";
connectAttr "HunkRN.phl[215]" "skinCluster1.lw[34]";
connectAttr "HunkRN.phl[216]" "bindPose1.wm[35]";
connectAttr "HunkRN.phl[217]" "skinCluster1.ma[34]";
connectAttr "HunkRN.phl[218]" "skinCluster1.ifcl[34]";
connectAttr "HunkRN.phl[219]" "bindPose1.m[36]";
connectAttr "HunkRN.phl[220]" "skinCluster1.lw[35]";
connectAttr "HunkRN.phl[221]" "bindPose1.wm[36]";
connectAttr "HunkRN.phl[222]" "skinCluster1.ma[35]";
connectAttr "HunkRN.phl[223]" "skinCluster1.ifcl[35]";
connectAttr "HunkRN.phl[224]" "bindPose1.m[37]";
connectAttr "HunkRN.phl[225]" "skinCluster1.lw[36]";
connectAttr "HunkRN.phl[226]" "bindPose1.wm[37]";
connectAttr "HunkRN.phl[227]" "skinCluster1.ma[36]";
connectAttr "HunkRN.phl[228]" "skinCluster1.ifcl[36]";
connectAttr "Left_Hand_Jnt_scaleConstraint1.csx" "HunkRN.phl[229]";
connectAttr "Left_Hand_Jnt_scaleConstraint1.csy" "HunkRN.phl[230]";
connectAttr "Left_Hand_Jnt_scaleConstraint1.csz" "HunkRN.phl[231]";
connectAttr "HunkRN.phl[232]" "bindPose1.m[38]";
connectAttr "HunkRN.phl[233]" "skinCluster1.lw[37]";
connectAttr "HunkRN.phl[234]" "bindPose1.wm[38]";
connectAttr "Left_Hand_Jnt_parentConstraint1.crz" "HunkRN.phl[235]";
connectAttr "Left_Hand_Jnt_parentConstraint1.crx" "HunkRN.phl[236]";
connectAttr "Left_Hand_Jnt_parentConstraint1.cry" "HunkRN.phl[237]";
connectAttr "Left_Hand_Jnt_parentConstraint1.ctx" "HunkRN.phl[238]";
connectAttr "Left_Hand_Jnt_parentConstraint1.cty" "HunkRN.phl[239]";
connectAttr "Left_Hand_Jnt_parentConstraint1.ctz" "HunkRN.phl[240]";
connectAttr "HunkRN.phl[241]" "Left_Hand_Jnt_parentConstraint1.cro";
connectAttr "HunkRN.phl[242]" "Left_Hand_Jnt_scaleConstraint1.cpim";
connectAttr "HunkRN.phl[243]" "Left_Hand_Jnt_parentConstraint1.cpim";
connectAttr "HunkRN.phl[244]" "Left_Hand_Jnt_parentConstraint1.crp";
connectAttr "HunkRN.phl[245]" "Left_Hand_Jnt_parentConstraint1.crt";
connectAttr "HunkRN.phl[246]" "Left_Hand_Jnt_parentConstraint1.cjo";
connectAttr "HunkRN.phl[247]" "skinCluster1.ma[37]";
connectAttr "HunkRN.phl[248]" "skinCluster1.ifcl[37]";
connectAttr "HunkRN.phl[249]" "bindPose1.m[39]";
connectAttr "HunkRN.phl[250]" "skinCluster1.lw[38]";
connectAttr "HunkRN.phl[251]" "bindPose1.wm[39]";
connectAttr "HunkRN.phl[252]" "skinCluster1.ma[38]";
connectAttr "HunkRN.phl[253]" "skinCluster1.ifcl[38]";
connectAttr "HunkRN.phl[254]" "bindPose1.m[40]";
connectAttr "HunkRN.phl[255]" "skinCluster1.lw[39]";
connectAttr "HunkRN.phl[256]" "bindPose1.wm[40]";
connectAttr "HunkRN.phl[257]" "skinCluster1.ma[39]";
connectAttr "HunkRN.phl[258]" "skinCluster1.ifcl[39]";
connectAttr "HunkRN.phl[259]" "bindPose1.m[41]";
connectAttr "HunkRN.phl[260]" "skinCluster1.lw[40]";
connectAttr "HunkRN.phl[261]" "bindPose1.wm[41]";
connectAttr "HunkRN.phl[262]" "skinCluster1.ma[40]";
connectAttr "HunkRN.phl[263]" "skinCluster1.ifcl[40]";
connectAttr "HunkRN.phl[264]" "bindPose1.m[42]";
connectAttr "HunkRN.phl[265]" "skinCluster1.lw[41]";
connectAttr "HunkRN.phl[266]" "bindPose1.wm[42]";
connectAttr "HunkRN.phl[267]" "skinCluster1.ma[41]";
connectAttr "HunkRN.phl[268]" "skinCluster1.ifcl[41]";
connectAttr "HunkRN.phl[269]" "bindPose1.m[43]";
connectAttr "HunkRN.phl[270]" "skinCluster1.lw[42]";
connectAttr "HunkRN.phl[271]" "bindPose1.wm[43]";
connectAttr "HunkRN.phl[272]" "skinCluster1.ma[42]";
connectAttr "HunkRN.phl[273]" "skinCluster1.ifcl[42]";
connectAttr "HunkRN.phl[274]" "bindPose1.m[44]";
connectAttr "HunkRN.phl[275]" "skinCluster1.lw[43]";
connectAttr "HunkRN.phl[276]" "bindPose1.wm[44]";
connectAttr "HunkRN.phl[277]" "skinCluster1.ma[43]";
connectAttr "HunkRN.phl[278]" "skinCluster1.ifcl[43]";
connectAttr "HunkRN.phl[279]" "bindPose1.m[45]";
connectAttr "HunkRN.phl[280]" "skinCluster1.lw[44]";
connectAttr "HunkRN.phl[281]" "bindPose1.wm[45]";
connectAttr "HunkRN.phl[282]" "skinCluster1.ma[44]";
connectAttr "HunkRN.phl[283]" "skinCluster1.ifcl[44]";
connectAttr "HunkRN.phl[284]" "bindPose1.m[46]";
connectAttr "HunkRN.phl[285]" "skinCluster1.lw[45]";
connectAttr "HunkRN.phl[286]" "bindPose1.wm[46]";
connectAttr "HunkRN.phl[287]" "skinCluster1.ma[45]";
connectAttr "HunkRN.phl[288]" "skinCluster1.ifcl[45]";
connectAttr "HunkRN.phl[289]" "bindPose1.m[47]";
connectAttr "HunkRN.phl[290]" "skinCluster1.lw[46]";
connectAttr "HunkRN.phl[291]" "bindPose1.wm[47]";
connectAttr "HunkRN.phl[292]" "skinCluster1.ma[46]";
connectAttr "HunkRN.phl[293]" "skinCluster1.ifcl[46]";
connectAttr "HunkRN.phl[294]" "bindPose1.m[48]";
connectAttr "HunkRN.phl[295]" "skinCluster1.lw[47]";
connectAttr "HunkRN.phl[296]" "bindPose1.wm[48]";
connectAttr "HunkRN.phl[297]" "skinCluster1.ma[47]";
connectAttr "HunkRN.phl[298]" "skinCluster1.ifcl[47]";
connectAttr "HunkRN.phl[299]" "bindPose1.m[49]";
connectAttr "HunkRN.phl[300]" "skinCluster1.lw[48]";
connectAttr "HunkRN.phl[301]" "bindPose1.wm[49]";
connectAttr "HunkRN.phl[302]" "skinCluster1.ma[48]";
connectAttr "HunkRN.phl[303]" "skinCluster1.ifcl[48]";
connectAttr "HunkRN.phl[304]" "bindPose1.m[50]";
connectAttr "HunkRN.phl[305]" "skinCluster1.lw[49]";
connectAttr "HunkRN.phl[306]" "bindPose1.wm[50]";
connectAttr "HunkRN.phl[307]" "skinCluster1.ma[49]";
connectAttr "HunkRN.phl[308]" "skinCluster1.ifcl[49]";
connectAttr "HunkRN.phl[309]" "bindPose1.m[51]";
connectAttr "HunkRN.phl[310]" "skinCluster1.lw[50]";
connectAttr "HunkRN.phl[311]" "bindPose1.wm[51]";
connectAttr "HunkRN.phl[312]" "skinCluster1.ma[50]";
connectAttr "HunkRN.phl[313]" "skinCluster1.ifcl[50]";
connectAttr "HunkRN.phl[314]" "bindPose1.m[52]";
connectAttr "HunkRN.phl[315]" "skinCluster1.lw[51]";
connectAttr "HunkRN.phl[316]" "bindPose1.wm[52]";
connectAttr "HunkRN.phl[317]" "skinCluster1.ma[51]";
connectAttr "HunkRN.phl[318]" "skinCluster1.ifcl[51]";
connectAttr "HunkRN.phl[319]" "Base_BodyShapeDeformed.uvst[0].uvtw";
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
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Base_BodyShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
// End of HunkRigging.ma
