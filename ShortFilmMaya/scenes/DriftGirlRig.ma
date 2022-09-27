//Maya ASCII 2023 scene
//Name: DriftGirlRig.ma
//Last modified: Mon, Sep 26, 2022 05:52:43 PM
//Codeset: 1252
file -rdi 1 -ns "DriftGirltest" -rfn "DriftGirltestRN" -op "v=0;" -typ "mayaAscii"
		 "F:/SchoolMore/ShortFilms/ShortFilmMaya//scenes/DriftGirltest.ma";
file -r -ns "DriftGirltest" -dr 1 -rfn "DriftGirltestRN" -op "v=0;" -typ "mayaAscii"
		 "F:/SchoolMore/ShortFilms/ShortFilmMaya//scenes/DriftGirltest.ma";
requires maya "2023";
requires "mtoa" "5.1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "0CD70832-43A0-9F15-A6DD-BCB311ACABBE";
createNode transform -s -n "persp";
	rename -uid "D4588D43-499C-10CD-DC96-DEAFA4280CBC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 49.194386925303462 104.05725922570527 112.19342886660071 ;
	setAttr ".r" -type "double3" -9.9383527292522142 -328.60000000014446 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FFA1BB47-4B60-354A-829E-2DB60FB9BCAD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 110.54668412755495;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.48039509955494353 47.952348238951693 -2.2781562805175799 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "94E7AA7D-4883-4D39-C7CB-7997F062BD6A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "26E536A8-46A8-2923-AD7C-4783CF2BE879";
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
	rename -uid "B221210D-4323-E396-D2C7-5192A94A6821";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.43684182898774937 87.925485354933883 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4CD17461-4887-482B-465D-1E95F1BA6585";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 52.223783450065348;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C181C4D4-47B5-68E3-3836-D5A03A9C5EE1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 77.396294067148418 -21.253441909550293 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FF804FF9-4F0D-8C5F-B715-AD85A915EC05";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 55.106833467626068;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode joint -n "CoG_Jnt";
	rename -uid "EA2C5144-4DF8-D0D1-652F-18A6B1036998";
	setAttr ".t" -type "double3" 1.7763568394002505e-15 55.182392120361328 -2.5041978359222412 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.5;
createNode joint -n "Spine_Jnt_1" -p "CoG_Jnt";
	rename -uid "5C6E9CC6-4628-1962-D502-68B3408960EE";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.5;
createNode joint -n "Spine_Jnt_2" -p "Spine_Jnt_1";
	rename -uid "A990AC3E-4C37-57FE-84B2-C8AA234C5031";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 8.1001799578583515 3.0362770568813273 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999986 6.8953094143326092 89.999999999999986 ;
	setAttr ".radi" 1.5;
createNode joint -n "Spine_Jnt_3" -p "Spine_Jnt_2";
	rename -uid "E11C56DD-4CBC-D0F1-67A3-78B83B6ACD21";
	setAttr ".t" -type "double3" 5.3941217755855098 0.55917001474736749 -1.1046151248195132e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -0.36172462608265782 ;
	setAttr ".radi" 1.5;
createNode joint -n "Spine_Jnt_4" -p "Spine_Jnt_3";
	rename -uid "BE39DB52-4A77-AC1A-1DB2-F59C0531E4B2";
	setAttr ".t" -type "double3" 8.3046694259777922 0.51662461402050441 -1.7673921914410482e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -82.742965959584751 -90 0 ;
	setAttr ".radi" 1.5;
createNode joint -n "Neck_Jnt" -p "Spine_Jnt_4";
	rename -uid "6F9D0EAA-49AC-7078-88C2-B9B33910A357";
	setAttr ".t" -type "double3" -2.6838902842407244e-15 10.111840000374727 -3.4222132352297465 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2722218725854065e-14 -1.272221872585407e-14 90.000000000000014 ;
	setAttr ".radi" 0.7068965517241379;
createNode joint -n "Head_Jnt" -p "Neck_Jnt";
	rename -uid "37BF2EE2-46BC-14C5-FAA5-1999F9214167";
	setAttr ".t" -type "double3" 4.0997193017875162 -1.7718782492649882e-16 1.0242027327760077 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -90 ;
	setAttr ".radi" 0.7068965517241379;
createNode joint -n "Left_Clav_Jnt" -p "Spine_Jnt_4";
	rename -uid "C43F3B9B-47C0-3420-5238-A9AFBA7D43B5";
	setAttr ".t" -type "double3" 3.0809882258337313 6.7749721878869593 0.096955418219579134 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.272221872585407e-14 1.2722218725854065e-14 9.5416640443905487e-15 ;
	setAttr ".radi" 1.5;
createNode joint -n "Left_Shoulder_Jnt" -p "Left_Clav_Jnt";
	rename -uid "973F6284-4D70-2342-BBFD-BDA8B1BA7786";
	setAttr ".t" -type "double3" 9.7856039418068885 -0.6898156515680256 -4.6777439117431712 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.097240151875081157 -5.8287913598978305 -0.95741253793355097 ;
	setAttr ".radi" 1.5;
createNode joint -n "Left_Elbow_Jnt" -p "Left_Shoulder_Jnt";
	rename -uid "B06722D7-4A9D-658B-7EA8-28BCED2182A4";
	setAttr ".t" -type "double3" 10.261022570429631 -1.4739421977282774 0.29137329483668939 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.38505445417395245 -17.911785846797674 -0.29935399616763081 ;
	setAttr ".radi" 1.5;
createNode joint -n "Left_Wrist_Jnt" -p "Left_Elbow_Jnt";
	rename -uid "9BA116F9-4953-7C53-75E4-19AB42C5BEB4";
	setAttr ".t" -type "double3" 14.593981391119737 2.6922908347160046e-14 2.6645352591003757e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 23.745388111085077 1.191133026692917 ;
	setAttr ".radi" 1.5;
createNode joint -n "Left_Thumb_Knuckle_Jnt_1" -p "Left_Wrist_Jnt";
	rename -uid "2B9F61D5-4800-F3FC-C9F5-59A1599F8875";
	setAttr ".t" -type "double3" 0.10791778564451704 -0.65272521972663355 2.362193584442108 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 31.589912600983482 -47.377076876196178 -39.886946820259446 ;
	setAttr ".radi" 1.5;
createNode joint -n "Left_Thumb_Jnt_2" -p "Left_Thumb_Knuckle_Jnt_1";
	rename -uid "03ECB1B4-48CA-A0D7-C3DF-2EBF50658453";
	setAttr ".t" -type "double3" 2.2410884788336127 -1.1102230246251565e-16 -4.4408920985006262e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.22733533053310143 -0.45125185971251186 -1.0010526035227691 ;
	setAttr ".radi" 1.5;
createNode joint -n "Left_Thumb_Jnt_3" -p "Left_Thumb_Jnt_2";
	rename -uid "9B97B461-4F78-3FB2-F00F-409620089424";
	setAttr ".t" -type "double3" 1.781397477297342 -6.4948046940571658e-15 1.6653345369377348e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.7919164702053078e-15 55.277619825415101 26.737886615716789 ;
	setAttr ".radi" 1.5;
createNode joint -n "Left_Pointer_Finger_Jnt_1" -p "Left_Wrist_Jnt";
	rename -uid "AD1E6C72-46E6-6190-48BC-BD9135583219";
	setAttr ".t" -type "double3" 3.3359832763671733 -1.1368683772161603e-13 3.8235678672790381 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7176625157922201 -29.162270431292036 -3.5215819905732442 ;
	setAttr ".radi" 1.5;
createNode joint -n "Left_Pointer_Finger_Jnt_2" -p "Left_Pointer_Finger_Jnt_1";
	rename -uid "F11B58DA-4DC4-8A8F-E9AF-DB8D3FBA4572";
	setAttr ".t" -type "double3" 1.9125213784876278 2.7755575615628914e-17 -3.3306690738754696e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.0656411614102862e-11 -1.3876271790193668 3.0747370813735788 ;
	setAttr ".radi" 1.5;
createNode joint -n "Left_Pointer_Finger_Jnt_3" -p "Left_Pointer_Finger_Jnt_2";
	rename -uid "A508BCFB-4E79-947C-DCD5-D1A8F6BAC0A3";
	setAttr ".t" -type "double3" 1.2815332757833491 7.8348984012929413e-15 -9.9920072216264089e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 30.596000690618833 0 ;
	setAttr ".radi" 1.5;
createNode joint -n "Left_Fingers_Jnt_1" -p "Left_Wrist_Jnt";
	rename -uid "77C73ED7-4A50-4E51-1698-949C89CD8505";
	setAttr ".t" -type "double3" 4.5237159729003693 -7.1054273576010019e-14 2.2028894424438321 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.6910222871423812 -29.185673236065941 -3.4645366093370482 ;
	setAttr ".radi" 1.5;
createNode joint -n "Left_Fingers_Jnt_2" -p "Left_Fingers_Jnt_1";
	rename -uid "ED1FC5A6-4E70-9303-92C8-74B1F7FD8B11";
	setAttr ".t" -type "double3" 1.9276413570564055 -1.0408340855860843e-17 -1.1102230246251565e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.004665185891567572 -6.6281041444882991 2.9838365896531274 ;
	setAttr ".radi" 1.5;
createNode joint -n "Left_Fingers_Jnt_3" -p "Left_Fingers_Jnt_2";
	rename -uid "A51B0E39-4304-40F6-5FC5-55A8DF001C24";
	setAttr ".t" -type "double3" 1.2630248931620214 -2.4693788680529849e-15 4.2188474935755949e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.9161857490017134e-18 35.858421396737711 0.040147529018207374 ;
	setAttr ".radi" 1.5;
createNode joint -n "Right_Clav_Jnt" -p "Spine_Jnt_4";
	rename -uid "6725032E-477E-A0EE-448F-E387CA6028BE";
	setAttr ".t" -type "double3" -3.0809900000000003 6.7749845599970371 0.096955418219580508 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 5.0888874903416262e-14 3.8166656177562201e-14 ;
	setAttr ".radi" 1.5;
createNode joint -n "Right_Shoulder_Jnt" -p "Right_Clav_Jnt";
	rename -uid "26956193-447E-CDBB-60A3-6C81393DA50F";
	setAttr ".t" -type "double3" -9.7856099999999984 0.68979999999999109 4.6777399999999973 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.097240151882597853 -5.8287913598978767 -0.95741253793357339 ;
	setAttr ".radi" 1.5;
createNode joint -n "Right_Elbow_Jnt" -p "Right_Shoulder_Jnt";
	rename -uid "24B95E53-462C-A6A2-262F-C995CD5F6A9E";
	setAttr ".t" -type "double3" -10.261044804565191 1.4739360130669041 -0.29136250906749606 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.38505445416601791 -17.911785846797713 -0.2993539961651967 ;
	setAttr ".radi" 1.5;
createNode joint -n "Right_Wrist_Jnt" -p "Right_Elbow_Jnt";
	rename -uid "9DAEB7F4-4398-B780-973B-A78EBFDC9825";
	setAttr ".t" -type "double3" -14.593961869029282 2.5167116902480302e-05 -1.6907380411268491e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.0821007367921445e-12 23.745388111085077 1.1911330266929288 ;
	setAttr ".radi" 1.5;
createNode joint -n "Right_Thumb_Knuckle_Jnt_1" -p "Right_Wrist_Jnt";
	rename -uid "45378CFF-4E4A-3BC6-B0C6-608205CBCF2F";
	setAttr ".t" -type "double3" -0.10790000000000788 0.65270000000006689 -2.3621899999999858 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 31.589912600983578 -47.377076876196156 -39.886946820259432 ;
	setAttr ".radi" 1.5;
createNode joint -n "Right_Thumb_Jnt_2" -p "Right_Thumb_Knuckle_Jnt_1";
	rename -uid "B5B0D7BD-4FF5-CF35-6957-8CA83D9BC95F";
	setAttr ".t" -type "double3" -2.2411033871410524 -4.8967829116008943e-06 2.4917708227434332e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.22733533053636448 -0.45125185971249754 -1.0010526035227756 ;
	setAttr ".radi" 1.5;
createNode joint -n "Right_Thumb_Jnt_3" -p "Right_Thumb_Jnt_2";
	rename -uid "AE1095C4-4653-EE68-DFA4-ACBD2A3AB8D9";
	setAttr ".t" -type "double3" -1.7814164592553059 2.638563451284881e-05 9.904756993250885e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.3548957898539788e-12 55.277619825416593 26.737886615712476 ;
	setAttr ".radi" 1.5;
createNode joint -n "Right_Pointer_Finger_Jnt_1" -p "Right_Wrist_Jnt";
	rename -uid "7FEA7515-47E5-CA3B-4390-79A4D0F2070D";
	setAttr ".t" -type "double3" -3.3360000000000056 9.9475983006414026e-14 -3.823570000000001 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7176625157943559 -29.162270431292029 -3.5215819905732606 ;
	setAttr ".radi" 1.5;
createNode joint -n "Right_Pointer_Finger_Jnt_2" -p "Right_Pointer_Finger_Jnt_1";
	rename -uid "621658B4-48F1-1AB7-8DE8-5EA10F68F53E";
	setAttr ".t" -type "double3" -1.9124838647572631 1.7198072285395938e-05 -1.8636753871703604e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.8492278925495258e-11 -1.3876271790192019 3.0747370813735335 ;
	setAttr ".radi" 1.5;
createNode joint -n "Right_Pointer_Finger_Jnt_3" -p "Right_Pointer_Finger_Jnt_2";
	rename -uid "1BF2B524-434F-7D6A-9817-6EAD1D43A7ED";
	setAttr ".t" -type "double3" -1.2815169772171373 -2.8421709430404007e-14 -2.0675553855653561e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074179570755864e-06 30.596000690618784 -1.1430131888445571e-12 ;
	setAttr ".radi" 1.5;
createNode joint -n "Right_Fingers_Jnt_1" -p "Right_Wrist_Jnt";
	rename -uid "21E68887-4244-C6E3-5B5E-E9AA3940D50C";
	setAttr ".t" -type "double3" -4.5237000000000052 5.6843418860808015e-14 -2.2028899999999991 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.6910222871427278 -29.185673236065952 -3.4645366093370678 ;
	setAttr ".radi" 1.5;
createNode joint -n "Right_Fingers_Jnt_2" -p "Right_Fingers_Jnt_1";
	rename -uid "596A4D9B-4197-7894-C4C1-C1980BA28476";
	setAttr ".t" -type "double3" -1.9276898346989739 -2.3900470296212006e-06 3.5952348516943289e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.0046651858936193752 -6.6281041444882822 2.9838365896531625 ;
	setAttr ".radi" 1.5;
createNode joint -n "Right_Fingers_Jnt_3" -p "Right_Fingers_Jnt_2";
	rename -uid "25C7065C-4AA9-30B0-1110-D5B7BFBCD394";
	setAttr ".t" -type "double3" -1.2629927113156612 1.501278809712403e-05 -2.3196441684802949e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.6332723740078253e-11 35.858421396737697 0.040147529016499768 ;
	setAttr ".radi" 1.5;
createNode joint -n "Pelvis_Jnt" -p "CoG_Jnt";
	rename -uid "353F7773-44E2-E934-0D7F-3090DCD75CA5";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.5;
createNode joint -n "Right_Hip_Jnt" -p "Pelvis_Jnt";
	rename -uid "3CEC2861-4D67-0356-02A1-69ABD8DB8EF2";
	setAttr ".t" -type "double3" -3.7754600000000016 -1.0561921203613309 0.60189783592224111 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 171.2575544620845 -0.61064508180517296 86.035507319852044 ;
	setAttr ".radi" 1.5;
createNode joint -n "Right_Knee_Jnt" -p "Right_Hip_Jnt";
	rename -uid "F36589BE-46A6-2802-A86C-0280B782E149";
	setAttr ".t" -type "double3" -26.884154755260496 -2.1765567321807566e-06 3.0030299136285521e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -116.08854029471975 1.7579250702333791 -4.8717340969611742 ;
	setAttr ".radi" 1.5;
createNode joint -n "Right_Ankle_Jnt" -p "Right_Knee_Jnt";
	rename -uid "73524F0B-4EC1-F29D-F5E0-9EA9268ED1AB";
	setAttr ".t" -type "double3" -24.52934015576529 -4.8485999371017385e-06 -6.0998906823428456e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -157.00181703238493 30.19752222138337 -51.79815112983637 ;
	setAttr ".radi" 1.5;
createNode joint -n "Right_Toe_Jnt" -p "Right_Ankle_Jnt";
	rename -uid "8B58DF12-46E5-5EE5-892B-659AFD4A4C23";
	setAttr ".t" -type "double3" -8.7081765594284271 -3.8531361270521813e-06 2.5418915514663354e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.5622212432391388e-13 92.449129382602095 33.875828458798345 ;
	setAttr ".radi" 1.5;
createNode joint -n "Left_Hip_Jnt" -p "Pelvis_Jnt";
	rename -uid "7D208F21-448E-5DB5-57A2-EE89AE3849C4";
	setAttr ".t" -type "double3" 3.7754642963409406 -1.0561599731445312 0.60189354419708252 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -8.7424455379155113 0.61064508180517685 -86.035507319852016 ;
	setAttr ".radi" 1.5;
createNode joint -n "Left_Knee_Jnt" -p "Left_Hip_Jnt";
	rename -uid "71870480-4420-B8DB-4EF2-5EBD75256F71";
	setAttr ".t" -type "double3" 26.884177794821213 2.3037127760971998e-15 5.5511151231257827e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -116.08854029471972 1.7579250702333515 -4.8717340969611866 ;
	setAttr ".radi" 1.5;
createNode joint -n "Left_Ankle_Jnt" -p "Left_Knee_Jnt";
	rename -uid "33544B05-4A87-C61B-3C6E-3E85F6BAD38A";
	setAttr ".t" -type "double3" 24.52934753109496 -1.099120794378905e-14 -5.3290705182007514e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -157.00181703238496 30.197522221383345 -51.798151129836334 ;
	setAttr ".radi" 1.5;
createNode joint -n "Left_Toe_Jnt" -p "Left_Ankle_Jnt";
	rename -uid "961B49EF-423C-4A12-3EC9-4195BAF1023F";
	setAttr ".t" -type "double3" 8.7081732827999527 0 -8.3266726846886741e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 92.449129382602081 33.875828458798139 ;
	setAttr ".radi" 1.5;
createNode transform -n "Cluster_GRP";
	rename -uid "9EBF0D88-44B3-4AB4-37B3-3DA7F65E7AE9";
createNode transform -n "cluster33Handle" -p "Cluster_GRP";
	rename -uid "FC04F8F7-491D-362F-660C-139A4F823F4A";
	setAttr ".rp" -type "double3" -4.8465466499328658 -2.0610198974609375 4.3469161987304634 ;
	setAttr ".sp" -type "double3" -4.8465466499328658 -2.0610198974609375 4.3469161987304634 ;
createNode clusterHandle -n "cluster33HandleShape" -p "cluster33Handle";
	rename -uid "7CE86A2E-4A5B-54EB-CC2D-49A88017EAC1";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -4.8465466499328658 -2.0610198974609375 4.3469161987304634 ;
createNode transform -n "cluster32Handle" -p "Cluster_GRP";
	rename -uid "25F6334A-4E15-08B2-0098-E1BD89D8154D";
	setAttr ".rp" -type "double3" 4.8465490341186479 -2.0610198974609375 4.3469181060791069 ;
	setAttr ".sp" -type "double3" 4.8465490341186479 -2.0610198974609375 4.3469181060791069 ;
createNode clusterHandle -n "cluster32HandleShape" -p "cluster32Handle";
	rename -uid "17D00FAE-47A5-2771-1502-3D8AA5031682";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 4.8465490341186479 -2.0610198974609375 4.3469181060791069 ;
createNode transform -n "cluster31Handle" -p "Cluster_GRP";
	rename -uid "2C909108-4D89-BF65-D305-1AA5E9A2BB7F";
	setAttr ".rp" -type "double3" 5.1555013656616238 2.7928714752197266 -2.8764168620109509 ;
	setAttr ".sp" -type "double3" 5.1555013656616238 2.7928714752197266 -2.8764168620109509 ;
createNode clusterHandle -n "cluster31HandleShape" -p "cluster31Handle";
	rename -uid "825F0059-4666-872E-3107-BA968545FC57";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 5.1555013656616238 2.7928714752197266 -2.8764168620109509 ;
createNode transform -n "cluster30Handle" -p "Cluster_GRP";
	rename -uid "B54F95DE-42AB-4EB4-6727-0582B4EA808E";
	setAttr ".rp" -type "double3" -5.1555013656616184 2.7928714752197266 -2.8764168620109611 ;
	setAttr ".sp" -type "double3" -5.1555013656616184 2.7928714752197266 -2.8764168620109611 ;
createNode clusterHandle -n "cluster30HandleShape" -p "cluster30Handle";
	rename -uid "F214F822-480E-97AB-7DE7-39A1B9AB6750";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -5.1555013656616184 2.7928714752197266 -2.8764168620109611 ;
createNode transform -n "cluster29Handle" -p "Cluster_GRP";
	rename -uid "CEA90184-42B0-EDFA-54E8-60BA3E68FFA4";
	setAttr ".rp" -type "double3" -5.6340835094451887 27.30790901184082 -2.1888241432607232 ;
	setAttr ".sp" -type "double3" -5.6340835094451887 27.30790901184082 -2.1888241432607232 ;
createNode clusterHandle -n "cluster29HandleShape" -p "cluster29Handle";
	rename -uid "00259689-4EC2-BE44-6037-EDA73E019E6D";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -5.6340835094451887 27.30790901184082 -2.1888241432607232 ;
createNode transform -n "cluster28Handle" -p "Cluster_GRP";
	rename -uid "A24D432A-4CFB-0B00-74F3-8E839001CA5A";
	setAttr ".rp" -type "double3" 5.6340835094451922 27.30790901184082 -2.1888241432607116 ;
	setAttr ".sp" -type "double3" 5.6340835094451922 27.30790901184082 -2.1888241432607116 ;
createNode clusterHandle -n "cluster28HandleShape" -p "cluster28Handle";
	rename -uid "2762630E-42B9-A8B1-48BA-16B4CD6B3692";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 5.6340835094451922 27.30790901184082 -2.1888241432607116 ;
createNode transform -n "cluster27Handle" -p "Cluster_GRP";
	rename -uid "4FFE0892-45DB-F0C4-61EE-46954DF43D6A";
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 55.182392120361328 -2.5041978359222412 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-15 55.182392120361328 -2.5041978359222412 ;
createNode clusterHandle -n "cluster27HandleShape" -p "cluster27Handle";
	rename -uid "2D89DA26-4670-7676-7589-FDBE5712A7BA";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 1.7763568394002505e-15 55.182392120361328 -2.5041978359222412 ;
createNode transform -n "cluster26Handle" -p "Cluster_GRP";
	rename -uid "3B33C850-4A62-A86F-0401-06B2DEFE883A";
	setAttr ".rp" -type "double3" 3.7754642963409442 54.126232147216797 -1.9023042917251549 ;
	setAttr ".sp" -type "double3" 3.7754642963409442 54.126232147216797 -1.9023042917251549 ;
createNode clusterHandle -n "cluster26HandleShape" -p "cluster26Handle";
	rename -uid "7B0170A9-450D-685F-3C7A-BDA4373F093D";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 3.7754642963409442 54.126232147216797 -1.9023042917251549 ;
createNode transform -n "cluster25Handle" -p "Cluster_GRP";
	rename -uid "7A3B148C-4311-6257-A204-2A89123F5FA3";
	setAttr ".rp" -type "double3" -3.7754638195037824 54.126232147216797 -1.9023042917251625 ;
	setAttr ".sp" -type "double3" -3.7754638195037824 54.126232147216797 -1.9023042917251625 ;
createNode clusterHandle -n "cluster25HandleShape" -p "cluster25Handle";
	rename -uid "FA031259-4619-73A6-C2E7-C697D0C75BD3";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -3.7754638195037824 54.126232147216797 -1.9023042917251625 ;
createNode transform -n "cluster24Handle" -p "Cluster_GRP";
	rename -uid "EB538C5A-4F84-7C5D-5462-459F793098F1";
	setAttr ".rp" -type "double3" -36.374794006347656 81.14569091796875 2.5270371437072385 ;
	setAttr ".sp" -type "double3" -36.374794006347656 81.14569091796875 2.5270371437072385 ;
createNode clusterHandle -n "cluster24HandleShape" -p "cluster24Handle";
	rename -uid "D889D249-44DE-E09B-C048-90A3C22468D9";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -36.374794006347656 81.14569091796875 2.5270371437072385 ;
createNode transform -n "cluster23Handle" -p "Cluster_GRP";
	rename -uid "BC7F05D6-4794-3097-F4B9-3B98E0CBBD36";
	setAttr ".rp" -type "double3" -40.89851379394532 81.14569091796875 4.7299263477325031 ;
	setAttr ".sp" -type "double3" -40.89851379394532 81.14569091796875 4.7299263477325031 ;
createNode clusterHandle -n "cluster23HandleShape" -p "cluster23Handle";
	rename -uid "BD0BD501-4FAA-2486-6F96-E69D32D06F3B";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -40.89851379394532 81.14569091796875 4.7299263477325031 ;
createNode transform -n "cluster22Handle" -p "Cluster_GRP";
	rename -uid "31B30756-4647-ACA6-D5C7-F5877707A5E7";
	setAttr ".rp" -type "double3" -42.565452575683601 81.043106079101562 5.6618697643279603 ;
	setAttr ".sp" -type "double3" -42.565452575683601 81.043106079101562 5.6618697643279603 ;
createNode clusterHandle -n "cluster22HandleShape" -p "cluster22Handle";
	rename -uid "84FAD5D8-489F-3C2C-1870-D3BC7FB8BD54";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -42.565452575683601 81.043106079101562 5.6618697643279603 ;
createNode transform -n "cluster21Handle" -p "Cluster_GRP";
	rename -uid "75088BDE-4AB5-4F93-40E9-56B178A2A6A8";
	setAttr ".rp" -type "double3" -43.601989746093757 81.043106079101562 6.4097840785979781 ;
	setAttr ".sp" -type "double3" -43.601989746093757 81.043106079101562 6.4097840785979781 ;
createNode clusterHandle -n "cluster21HandleShape" -p "cluster21Handle";
	rename -uid "FB6EE869-437F-58BC-2A8C-24BF12C263F3";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -43.601989746093757 81.043106079101562 6.4097840785979781 ;
createNode transform -n "cluster20Handle" -p "Cluster_GRP";
	rename -uid "F4D5DF0F-4310-4A8F-E230-65BE6E800B2E";
	setAttr ".rp" -type "double3" -42.480838775634773 81.043106079101562 7.9348237514495423 ;
	setAttr ".sp" -type "double3" -42.480838775634773 81.043106079101562 7.9348237514495423 ;
createNode clusterHandle -n "cluster20HandleShape" -p "cluster20Handle";
	rename -uid "9FFDB175-46BE-7121-DE66-BB9D614DF5B3";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -42.480838775634773 81.043106079101562 7.9348237514495423 ;
createNode transform -n "cluster19Handle" -p "Cluster_GRP";
	rename -uid "521B1379-49F9-21BB-5132-B5B0DA6DB1E9";
	setAttr ".rp" -type "double3" -41.377723693847663 81.043106079101562 7.2825472354888499 ;
	setAttr ".sp" -type "double3" -41.377723693847663 81.043106079101562 7.2825472354888499 ;
createNode clusterHandle -n "cluster19HandleShape" -p "cluster19Handle";
	rename -uid "0AD6051B-4450-E235-2A0F-FCA0E5809003";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -41.377723693847663 81.043106079101562 7.2825472354888499 ;
createNode transform -n "cluster18Handle" -p "Cluster_GRP";
	rename -uid "A7467F6B-4B63-F63F-9A16-A79C940D7AA8";
	setAttr ".rp" -type "double3" -39.710779190063484 81.14569091796875 6.3506050109862873 ;
	setAttr ".sp" -type "double3" -39.710779190063484 81.14569091796875 6.3506050109862873 ;
createNode clusterHandle -n "cluster18HandleShape" -p "cluster18Handle";
	rename -uid "8C4199C9-4CAA-94A8-374F-AF805D2ED1A7";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -39.710779190063484 81.14569091796875 6.3506050109862873 ;
createNode transform -n "cluster17Handle" -p "Cluster_GRP";
	rename -uid "EBF4CC00-4B77-90B9-5E2B-56A7361D4BD3";
	setAttr ".rp" -type "double3" -38.553367614746101 78.718303680419922 7.845895767211875 ;
	setAttr ".sp" -type "double3" -38.553367614746101 78.718303680419922 7.845895767211875 ;
createNode clusterHandle -n "cluster17HandleShape" -p "cluster17Handle";
	rename -uid "8B4E64CD-4674-59BB-D032-0F84AF87E2F4";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -38.553367614746101 78.718303680419922 7.845895767211875 ;
createNode transform -n "cluster16Handle" -p "Cluster_GRP";
	rename -uid "66965F6C-42D6-C601-D818-70841A3B9CC3";
	setAttr ".rp" -type "double3" -37.647182464599616 79.519771575927734 6.5382814407348251 ;
	setAttr ".sp" -type "double3" -37.647182464599616 79.519771575927734 6.5382814407348251 ;
createNode clusterHandle -n "cluster16HandleShape" -p "cluster16Handle";
	rename -uid "05B06779-4C7D-9365-2B89-7596F9AD6135";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -37.647182464599616 79.519771575927734 6.5382814407348251 ;
createNode transform -n "cluster15Handle" -p "Cluster_GRP";
	rename -uid "522C398B-4FF8-17E4-EC4A-38A5873E64E2";
	setAttr ".rp" -type "double3" -36.482723236083991 80.492973327636719 4.8892288208007439 ;
	setAttr ".sp" -type "double3" -36.482723236083991 80.492973327636719 4.8892288208007439 ;
createNode clusterHandle -n "cluster15HandleShape" -p "cluster15Handle";
	rename -uid "EAE6E54D-44E1-2371-7F30-E8A7F8B5B0FB";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -36.482723236083991 80.492973327636719 4.8892288208007439 ;
createNode transform -n "cluster14Handle" -p "Cluster_GRP";
	rename -uid "AEA2D601-4666-7C88-3F3C-75983DA44823";
	setAttr ".rp" -type "double3" 36.374794006347656 81.14569091796875 2.5270371437073123 ;
	setAttr ".sp" -type "double3" 36.374794006347656 81.14569091796875 2.5270371437073123 ;
createNode clusterHandle -n "cluster14HandleShape" -p "cluster14Handle";
	rename -uid "70B363DC-443D-3C09-9B57-30836E480AAC";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 36.374794006347656 81.14569091796875 2.5270371437073123 ;
createNode transform -n "cluster13Handle" -p "Cluster_GRP";
	rename -uid "A8E1D478-44DD-5622-242D-2D922936F7F8";
	setAttr ".rp" -type "double3" 42.480836868286126 81.043106079101562 7.9348237514496276 ;
	setAttr ".sp" -type "double3" 42.480836868286126 81.043106079101562 7.9348237514496276 ;
createNode clusterHandle -n "cluster13HandleShape" -p "cluster13Handle";
	rename -uid "68AFC9D5-45C1-F254-9FC9-26BD2252809B";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 42.480836868286126 81.043106079101562 7.9348237514496276 ;
createNode transform -n "cluster12Handle" -p "Cluster_GRP";
	rename -uid "A88E376F-49A9-FC4F-D40F-E994F8C2545B";
	setAttr ".rp" -type "double3" 43.601989746093743 81.043106079101562 6.4097840785980669 ;
	setAttr ".sp" -type "double3" 43.601989746093743 81.043106079101562 6.4097840785980669 ;
createNode clusterHandle -n "cluster12HandleShape" -p "cluster12Handle";
	rename -uid "5433C64D-4FDA-D59B-1A29-FCA3745032D6";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 43.601989746093743 81.043106079101562 6.4097840785980669 ;
createNode transform -n "cluster11Handle" -p "Cluster_GRP";
	rename -uid "6AA51AF9-4346-59F2-4084-5C819615A5DD";
	setAttr ".rp" -type "double3" 42.578349714772614 81.04399295495115 5.6699242312119758 ;
	setAttr ".sp" -type "double3" 42.578349714772614 81.04399295495115 5.6699242312119758 ;
createNode clusterHandle -n "cluster11HandleShape" -p "cluster11Handle";
	rename -uid "005E023A-4D92-13D5-5BEE-29B2A33D020B";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 42.578349714772614 81.04399295495115 5.6699242312119758 ;
createNode transform -n "cluster10Handle" -p "Cluster_GRP";
	rename -uid "E124911D-4E40-C65A-EF4A-5B9BE89802CE";
	setAttr ".rp" -type "double3" 41.377721786499016 81.043106079101562 7.2825472354889333 ;
	setAttr ".sp" -type "double3" 41.377721786499016 81.043106079101562 7.2825472354889333 ;
createNode clusterHandle -n "cluster10HandleShape" -p "cluster10Handle";
	rename -uid "875386AB-4713-F541-05AD-E2AA852E9A0D";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 41.377721786499016 81.043106079101562 7.2825472354889333 ;
createNode transform -n "cluster9Handle" -p "Cluster_GRP";
	rename -uid "6390C9EC-4227-94D5-5014-1280524AF118";
	setAttr ".rp" -type "double3" 40.898511886596673 81.14569091796875 4.7299263477325848 ;
	setAttr ".sp" -type "double3" 40.898511886596673 81.14569091796875 4.7299263477325848 ;
createNode clusterHandle -n "cluster9HandleShape" -p "cluster9Handle";
	rename -uid "FAA62EAE-4255-7271-248B-05942A6C954E";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 40.898511886596673 81.14569091796875 4.7299263477325848 ;
createNode transform -n "cluster8Handle" -p "Cluster_GRP";
	rename -uid "2FE88459-428B-592C-4919-7D8196657CA9";
	setAttr ".rp" -type "double3" 39.710777282714837 81.14569091796875 6.350605010986369 ;
	setAttr ".sp" -type "double3" 39.710777282714837 81.14569091796875 6.350605010986369 ;
createNode clusterHandle -n "cluster8HandleShape" -p "cluster8Handle";
	rename -uid "AC27951E-40F8-2D05-6BB6-728040C6A3F8";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 39.710777282714837 81.14569091796875 6.350605010986369 ;
createNode transform -n "cluster7Handle" -p "Cluster_GRP";
	rename -uid "44C87558-4026-F834-E029-B4A4031C30E0";
	setAttr ".rp" -type "double3" 38.553371429443352 78.718299865722656 7.8458938598633203 ;
	setAttr ".sp" -type "double3" 38.553371429443352 78.718299865722656 7.8458938598633203 ;
createNode clusterHandle -n "cluster7HandleShape" -p "cluster7Handle";
	rename -uid "01BB04D9-4AA0-C5F6-1F9F-BF8B2267AA9C";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 38.553371429443352 78.718299865722656 7.8458938598633203 ;
createNode transform -n "cluster6Handle" -p "Cluster_GRP";
	rename -uid "88E0E743-43B7-3139-D1AB-CF9ACE99ECD0";
	setAttr ".rp" -type "double3" 37.647182464599602 79.519767761230469 6.5382823944092179 ;
	setAttr ".sp" -type "double3" 37.647182464599602 79.519767761230469 6.5382823944092179 ;
createNode clusterHandle -n "cluster6HandleShape" -p "cluster6Handle";
	rename -uid "08A34A39-42DA-094C-47D2-A6B45FF9B72E";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 37.647182464599602 79.519767761230469 6.5382823944092179 ;
createNode transform -n "cluster5Handle" -p "Cluster_GRP";
	rename -uid "EA3BD508-4306-47F4-EE9B-439B78A3F904";
	setAttr ".rp" -type "double3" 36.482713699340813 80.492969512939453 4.8892307281494514 ;
	setAttr ".sp" -type "double3" 36.482713699340813 80.492969512939453 4.8892307281494514 ;
createNode clusterHandle -n "cluster5HandleShape" -p "cluster5Handle";
	rename -uid "4532E4E6-43AF-54FE-CF51-5088AC2AAB1D";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 36.482713699340813 80.492969512939453 4.8892307281494514 ;
createNode transform -n "cluster4Handle" -p "Cluster_GRP";
	rename -uid "371CDC1D-4BC9-52B8-DEDB-3AB361A22241";
	setAttr ".rp" -type "double3" -23.019168853759762 81.449066162109375 -3.3482954502105944 ;
	setAttr ".sp" -type "double3" -23.019168853759762 81.449066162109375 -3.3482954502105944 ;
createNode clusterHandle -n "cluster4HandleShape" -p "cluster4Handle";
	rename -uid "4D2D6573-433B-FCB5-0D27-91B22CB76E9A";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -23.019168853759762 81.449066162109375 -3.3482954502105944 ;
createNode transform -n "cluster3Handle" -p "Cluster_GRP";
	rename -uid "E47B5757-4463-D575-3DA3-2BA2A3384F19";
	setAttr ".rp" -type "double3" 23.019168853759769 81.449066162109375 -3.3482954502105482 ;
	setAttr ".sp" -type "double3" 23.019168853759769 81.449066162109375 -3.3482954502105482 ;
createNode clusterHandle -n "cluster3HandleShape" -p "cluster3Handle";
	rename -uid "2C0826F3-4B4A-E3C0-C141-018B482CCC23";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 23.019168853759769 81.449066162109375 -3.3482954502105482 ;
createNode transform -n "cluster2Handle" -p "Cluster_GRP";
	rename -uid "15CA3343-48FD-5AF3-E6A0-FF802634ED15";
	setAttr ".rp" -type "double3" 9.997904777526859 81.666667938232422 -4.6777437925338647 ;
	setAttr ".sp" -type "double3" 9.997904777526859 81.666667938232422 -4.6777437925338647 ;
createNode clusterHandle -n "cluster2HandleShape" -p "cluster2Handle";
	rename -uid "FE456E2A-432F-B072-7663-4A8A8B7E39BB";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 9.997904777526859 81.666667938232422 -4.6777437925338647 ;
createNode transform -n "cluster1Handle" -p "Cluster_GRP";
	rename -uid "94535F22-4881-8D5C-6C4B-FD95E6CF96D1";
	setAttr ".rp" -type "double3" -9.9979047775268519 81.666667938232422 -4.6777437925338843 ;
	setAttr ".sp" -type "double3" -9.9979047775268519 81.666667938232422 -4.6777437925338843 ;
createNode clusterHandle -n "cluster1HandleShape" -p "cluster1Handle";
	rename -uid "27D12C26-4E78-F809-79D9-6E84CA238F8A";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -9.9979047775268519 81.666667938232422 -4.6777437925338843 ;
createNode fosterParent -n "DriftGirltestRNfosterParent1";
	rename -uid "ABD0D3D6-42F7-40EF-26FF-CEAA218BCA9D";
createNode mesh -n "Torso_Geo1ShapeDeformed" -p "DriftGirltestRNfosterParent1";
	rename -uid "21D49A5F-4899-F3F1-D119-F1921D36E492";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Torso_Geo1ShapeTag" -p "DriftGirltestRNfosterParent1";
	rename -uid "EA007B92-4198-CB96-D0BF-18BB0DE689F7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[264:287]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[120:143]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Hip_GeoShapeTag" -p "DriftGirltestRNfosterParent1";
	rename -uid "2E51C77B-4BFA-46F4-8EE1-2E8D9C5C9673";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster25";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "vtx[244:245]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster26";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "vtx[115:116]";
	setAttr ".gtag[2].gtagnm" -type "string" "cluster27";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[268:569]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Hip_GeoShapeDeformed" -p "DriftGirltestRNfosterParent1";
	rename -uid "950086BD-4713-1394-4563-72870851E2AD";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Left_Toe_GeoShapeTag" -p "DriftGirltestRNfosterParent1";
	rename -uid "4EDB0FAB-4B33-0C4D-4E6C-178EAA4670D2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster32";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "vtx[132:133]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Left_Toe_GeoShapeDeformed" -p "DriftGirltestRNfosterParent1";
	rename -uid "9A668CB8-4080-43A5-B0B6-C3A49A52DCB1";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Right_Toe_GeoShapeTag" -p "DriftGirltestRNfosterParent1";
	rename -uid "9EFE97FB-4873-7877-9089-FFBEF4C5C463";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster33";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "vtx[132:133]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Right_Toe_GeoShapeDeformed" -p "DriftGirltestRNfosterParent1";
	rename -uid "1A815F42-4C15-377C-F57D-A782981ED18D";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Left_Ankle_GeoShapeTag" -p "DriftGirltestRNfosterParent1";
	rename -uid "A5B825C3-4F74-4F88-394F-BA988B2D725D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster31";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[120:139]" "f[180:199]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Left_Ankle_GeoShapeDeformed" -p "DriftGirltestRNfosterParent1";
	rename -uid "AFFE05AC-4A3F-FA47-25F8-3CAAF6712307";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Right_Ankle_GeoShapeTag" -p "DriftGirltestRNfosterParent1";
	rename -uid "0AFD3E61-491F-55C6-1CD5-52B171133273";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster30";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[120:139]" "f[180:199]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Right_Ankle_GeoShapeDeformed" -p "DriftGirltestRNfosterParent1";
	rename -uid "2FB21B10-4F1B-15BA-452D-09A9E03DF5E4";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Right_Shin_GeoShapeTag" -p "DriftGirltestRNfosterParent1";
	rename -uid "1FE3BA54-4888-9569-2075-84B67A517771";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster29";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[120:139]" "f[180:199]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Right_Shin_GeoShapeDeformed" -p "DriftGirltestRNfosterParent1";
	rename -uid "85D9F030-4431-0642-C16C-52938169A166";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Left_Shin_GeoShapeTag" -p "DriftGirltestRNfosterParent1";
	rename -uid "4B6E2A30-49D6-7757-587C-8F844E6C9BEA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster28";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[120:139]" "f[180:199]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Left_Shin_GeoShapeDeformed" -p "DriftGirltestRNfosterParent1";
	rename -uid "F1510FB0-4834-926F-115B-DAA6E5282984";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Right_Hand_GeoShapeTag" -p "DriftGirltestRNfosterParent1";
	rename -uid "6927DAEA-4B99-1399-625D-7ABDCE37381F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster24";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "vtx[62]" "vtx[68]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Right_Hand_GeoShapeDeformed" -p "DriftGirltestRNfosterParent1";
	rename -uid "86923FD2-48A0-BD6E-B501-1FA34582AFD4";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Left_Forearm_GeoShapeDeformed" -p "DriftGirltestRNfosterParent1";
	rename -uid "222A5849-44F2-5F4A-05C7-A0A50A653115";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uvSet1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Left_Forearm_GeoShapeTag" -p "DriftGirltestRNfosterParent1";
	rename -uid "73944BC5-458D-BF8B-001C-2AA49DA19EA2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster3";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[140:159]";
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uvSet1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Left_Hand_GeoShapeDeformed" -p "DriftGirltestRNfosterParent1";
	rename -uid "1C673BE3-493B-097B-ADBF-7A905D318D51";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Left_Hand_GeoShapeTag" -p "DriftGirltestRNfosterParent1";
	rename -uid "6DC08987-4BC3-FFE5-D2E0-599290FAFCB5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster14";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "vtx[62]" "vtx[68]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Left_Fingers_Geo_3ShapeDeformed" -p "DriftGirltestRNfosterParent1";
	rename -uid "EC18F66F-4915-FED8-08FC-F8B0C954CD61";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Left_Fingers_Geo_3ShapeTag" -p "DriftGirltestRNfosterParent1";
	rename -uid "67E81251-42F8-0C8C-E096-598F6E6A699B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster12";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "vtx[132:133]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Left_Fingers_Geo_2ShapeDeformed" -p "DriftGirltestRNfosterParent1";
	rename -uid "BA99263A-4D82-E40D-8BEF-7FB5F515E33B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Left_Fingers_Geo_2ShapeTag" -p "DriftGirltestRNfosterParent1";
	rename -uid "4F73E0E2-4114-604D-6178-E4B9F2D5A7FE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster11";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "vtx[132:133]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Left_Fingers_Geo_1ShapeDeformed" -p "DriftGirltestRNfosterParent1";
	rename -uid "BD858D02-4C8F-9058-5C44-0E8901A28208";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Left_Fingers_Geo_1ShapeTag" -p "DriftGirltestRNfosterParent1";
	rename -uid "FB80F401-4C4F-9EF1-0408-04B748D6A765";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster9";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "vtx[132:133]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Left_Pointer_Finger_Geo_3ShapeDeformed" -p "DriftGirltestRNfosterParent1";
	rename -uid "DF6F9AAF-4D44-8F23-9F54-BA90307A7DE2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Left_Pointer_Finger_Geo_3ShapeTag" -p "DriftGirltestRNfosterParent1";
	rename -uid "A7CAEFCC-4A95-14D3-795E-6C93FD0C2B05";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster13";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "vtx[132:133]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Left_Pointer_Finger_Geo_2ShapeDeformed" -p "DriftGirltestRNfosterParent1";
	rename -uid "FE0F7B32-4251-3B37-9C41-E5A53EF50208";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Left_Pointer_Finger_Geo_2ShapeTag" -p "DriftGirltestRNfosterParent1";
	rename -uid "BCE4E2CA-4AFA-16D6-CFBE-DEA7F293086E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster10";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "vtx[132:133]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Left_Pointer_Finger_Geo_1ShapeDeformed" -p "DriftGirltestRNfosterParent1";
	rename -uid "CB53B521-4E09-88EF-5189-DFAF006FD036";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Left_Pointer_Finger_Geo_1ShapeTag" -p "DriftGirltestRNfosterParent1";
	rename -uid "568D7A87-45ED-9347-52A7-81A0B9D3BF91";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster8";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "vtx[132:133]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Left_Thumb_Geo_3ShapeDeformed" -p "DriftGirltestRNfosterParent1";
	rename -uid "D14D8465-4701-FC4F-AE89-02A08F246214";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Left_Thumb_Geo_3ShapeTag" -p "DriftGirltestRNfosterParent1";
	rename -uid "9B5E8593-4B7A-55B5-9FA7-AF875150ACDA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster7";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "vtx[132:133]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Left_Thumb_Geo_2ShapeDeformed" -p "DriftGirltestRNfosterParent1";
	rename -uid "17CB36B1-4585-EB60-AC43-C9ACD97EB3BE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Left_Thumb_Geo_2ShapeTag" -p "DriftGirltestRNfosterParent1";
	rename -uid "5DC123F9-4D9F-7A7A-057C-0D9BF1F4736D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster6";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "vtx[132:133]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Left_Thumb_Knuckle_Geo_1ShapeDeformed" -p "DriftGirltestRNfosterParent1";
	rename -uid "AEE888CE-4C45-10D2-74AA-61AF94078A82";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Left_Thumb_Knuckle_Geo_1ShapeTag" -p "DriftGirltestRNfosterParent1";
	rename -uid "65D5C895-4FED-C4A1-2B65-4388CA3FCB81";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster5";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "vtx[132:133]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Right_Forearm_GeoShapeDeformed" -p "DriftGirltestRNfosterParent1";
	rename -uid "86658177-431A-0A7D-8EA1-68BA6BDE0546";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uvSet1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Right_Forearm_GeoShapeTag" -p "DriftGirltestRNfosterParent1";
	rename -uid "9E7EF17C-4780-6299-BCA9-A4A0E623FB81";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster4";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[140:159]";
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uvSet1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Right_Thumb_Geo_3ShapeTag" -p "DriftGirltestRNfosterParent1";
	rename -uid "70CF9E16-446F-F3A5-6289-93BF95754388";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster17";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "vtx[132:133]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Right_Thumb_Geo_3ShapeDeformed" -p "DriftGirltestRNfosterParent1";
	rename -uid "9305A22E-48FF-0929-B940-70888C35AF18";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Right_Thumb_Geo_2ShapeTag" -p "DriftGirltestRNfosterParent1";
	rename -uid "8CEDDAD5-4AF8-054C-ABF5-BD8B8EAC7BC8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster16";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "vtx[132:133]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Right_Thumb_Geo_2ShapeDeformed" -p "DriftGirltestRNfosterParent1";
	rename -uid "9C638CD0-4EFE-0C28-3B2E-F1B17D2A45CB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Right_Thumb_Knuckle_Geo_1ShapeTag" -p "DriftGirltestRNfosterParent1";
	rename -uid "55DA8658-434D-E4C1-399A-CBBE4290DAED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster15";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "vtx[132:133]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Right_Thumb_Knuckle_Geo_1ShapeDeformed" -p "DriftGirltestRNfosterParent1";
	rename -uid "2CC86506-4668-747B-9148-4092C58E6964";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Right_Pointer_Finger_Geo_3ShapeTag" -p "DriftGirltestRNfosterParent1";
	rename -uid "0DE60965-4D91-68C8-2876-97B9223B21B9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster20";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "vtx[132:133]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Right_Pointer_Finger_Geo_3ShapeDeformed" -p "DriftGirltestRNfosterParent1";
	rename -uid "F851B302-433B-25D8-8A6B-C3A3D6760232";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Right_Pointer_Finger_Geo_2ShapeTag" -p "DriftGirltestRNfosterParent1";
	rename -uid "701EAA2F-4D51-1FDA-E838-87951A563F66";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster19";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "vtx[132:133]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Right_Pointer_Finger_Geo_2ShapeDeformed" -p "DriftGirltestRNfosterParent1";
	rename -uid "77E75FAA-4350-FAB8-133B-6FAE8C1453E1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Right_Pointer_Finger_Geo_1ShapeTag" -p "DriftGirltestRNfosterParent1";
	rename -uid "415D76AE-4ADB-4CC1-0444-8583AA422443";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster18";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "vtx[132:133]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Right_Pointer_Finger_Geo_1ShapeDeformed" -p "DriftGirltestRNfosterParent1";
	rename -uid "E4D884D8-4528-9B0F-5EDC-78B92DC25588";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Right_Fingers_Geo_1ShapeTag" -p "DriftGirltestRNfosterParent1";
	rename -uid "F4BD9783-4445-BD26-15DE-F29091DA4973";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster23";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "vtx[132:133]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Right_Fingers_Geo_1ShapeDeformed" -p "DriftGirltestRNfosterParent1";
	rename -uid "AB03B4AE-4357-58D2-BE6D-60BC070AEA66";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Right_Fingers_Geo_2ShapeTag" -p "DriftGirltestRNfosterParent1";
	rename -uid "41C1CDDE-45A5-44D8-5B5A-B198944BF000";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster22";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "vtx[132:133]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Right_Fingers_Geo_2ShapeDeformed" -p "DriftGirltestRNfosterParent1";
	rename -uid "8422171A-4426-2330-B7A9-32A356B0777B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Right_Fingers_Geo_3ShapeTag" -p "DriftGirltestRNfosterParent1";
	rename -uid "0735DCC7-4BAC-D8A5-C7B5-739DFAE9D136";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster21";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "vtx[132:133]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Right_Fingers_Geo_3ShapeDeformed" -p "DriftGirltestRNfosterParent1";
	rename -uid "B0EF7681-4ABF-9369-C9A7-26864244FD1C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode scaleConstraint -n "Left_Upper_Arm_Geo_scaleConstraint1" -p "DriftGirltestRNfosterParent1";
	rename -uid "1496B397-4F9F-F9B6-935F-E980D325CF52";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Left_Shoulder_JntW0" -dv 1 -min 0 
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
createNode parentConstraint -n "Left_Upper_Arm_Geo_parentConstraint1" -p "DriftGirltestRNfosterParent1";
	rename -uid "0B0296C3-4B7F-803B-CC6A-099A77F1A397";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Left_Shoulder_JntW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 2.9629578395775571 0.061979887753153662 0.21777320797902977 ;
	setAttr ".tg[0].tor" -type "double3" -9.0327752953563869e-12 185.82959961935521 
		0.95246206836587699 ;
	setAttr ".lr" -type "double3" 9.049485631475795e-12 -5.4264319578037629e-15 8.1501713712463697e-15 ;
	setAttr ".rst" -type "double3" -7.1054273576010019e-15 0 0 ;
	setAttr ".rsrr" -type "double3" 9.049485631475795e-12 -5.4264319578037629e-15 8.1501713712463697e-15 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0D3D3EFE-4C16-8A28-49C0-F2ABBA7F6965";
	setAttr -s 17 ".lnk";
	setAttr -s 17 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BD3C7A06-455D-BC4D-E094-D6B3E6A74F52";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2B5C81F6-4E62-9310-93B1-DD8E8A8A243C";
createNode displayLayerManager -n "layerManager";
	rename -uid "BA74C379-4918-508D-4D72-F3A7C62AFB09";
createNode displayLayer -n "defaultLayer";
	rename -uid "84D156A3-49BA-DAC0-ACC2-48A77CB8859A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8CDEDB15-4113-5475-B78A-3BBE9C806C12";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "090AA615-4BB7-A903-B4BA-2E9083359FBD";
	setAttr ".g" yes;
createNode reference -n "DriftGirltestRN";
	rename -uid "FDC97D91-484D-D1AD-6664-B883F1E587CB";
	setAttr -s 287 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"DriftGirltestRN"
		"DriftGirltestRN" 0
		"DriftGirltestRN" 344
		0 "|DriftGirltestRNfosterParent1|Left_Upper_Arm_Geo_parentConstraint1" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Upper_Arm_Geo" 
		"-s -r "
		0 "|DriftGirltestRNfosterParent1|Left_Upper_Arm_Geo_scaleConstraint1" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Upper_Arm_Geo" 
		"-s -r "
		0 "|DriftGirltestRNfosterParent1|Right_Fingers_Geo_3ShapeDeformed" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Fingers_Geo_3" 
		"-s -r "
		0 "|DriftGirltestRNfosterParent1|Right_Fingers_Geo_3ShapeTag" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Fingers_Geo_3" 
		"-s -r "
		0 "|DriftGirltestRNfosterParent1|Right_Fingers_Geo_2ShapeDeformed" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Fingers_Geo_2" 
		"-s -r "
		0 "|DriftGirltestRNfosterParent1|Right_Fingers_Geo_2ShapeTag" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Fingers_Geo_2" 
		"-s -r "
		0 "|DriftGirltestRNfosterParent1|Right_Fingers_Geo_1ShapeDeformed" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Fingers_Geo_1" 
		"-s -r "
		0 "|DriftGirltestRNfosterParent1|Right_Fingers_Geo_1ShapeTag" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Fingers_Geo_1" 
		"-s -r "
		0 "|DriftGirltestRNfosterParent1|Right_Pointer_Finger_Geo_1ShapeDeformed" 
		"|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Pointer_Finger_Geo_1" "-s -r "
		0 "|DriftGirltestRNfosterParent1|Right_Pointer_Finger_Geo_1ShapeTag" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Pointer_Finger_Geo_1" 
		"-s -r "
		0 "|DriftGirltestRNfosterParent1|Right_Pointer_Finger_Geo_2ShapeDeformed" 
		"|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Pointer_Finger_Geo_2" "-s -r "
		0 "|DriftGirltestRNfosterParent1|Right_Pointer_Finger_Geo_2ShapeTag" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Pointer_Finger_Geo_2" 
		"-s -r "
		0 "|DriftGirltestRNfosterParent1|Right_Pointer_Finger_Geo_3ShapeDeformed" 
		"|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Pointer_Finger_Geo_3" "-s -r "
		0 "|DriftGirltestRNfosterParent1|Right_Pointer_Finger_Geo_3ShapeTag" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Pointer_Finger_Geo_3" 
		"-s -r "
		0 "|DriftGirltestRNfosterParent1|Right_Thumb_Knuckle_Geo_1ShapeDeformed" 
		"|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Thumb_Knuckle_Geo_1" "-s -r "
		0 "|DriftGirltestRNfosterParent1|Right_Thumb_Knuckle_Geo_1ShapeTag" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Thumb_Knuckle_Geo_1" 
		"-s -r "
		0 "|DriftGirltestRNfosterParent1|Right_Thumb_Geo_2ShapeDeformed" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Thumb_Geo_2" 
		"-s -r "
		0 "|DriftGirltestRNfosterParent1|Right_Thumb_Geo_2ShapeTag" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Thumb_Geo_2" 
		"-s -r "
		0 "|DriftGirltestRNfosterParent1|Right_Thumb_Geo_3ShapeDeformed" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Thumb_Geo_3" 
		"-s -r "
		0 "|DriftGirltestRNfosterParent1|Right_Thumb_Geo_3ShapeTag" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Thumb_Geo_3" 
		"-s -r "
		0 "|DriftGirltestRNfosterParent1|Right_Forearm_GeoShapeTag" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Forearm_Geo" 
		"-s -r "
		0 "|DriftGirltestRNfosterParent1|Right_Forearm_GeoShapeDeformed" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Forearm_Geo" 
		"-s -r "
		0 "|DriftGirltestRNfosterParent1|Left_Thumb_Knuckle_Geo_1ShapeTag" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Thumb_Knuckle_Geo_1" 
		"-s -r "
		0 "|DriftGirltestRNfosterParent1|Left_Thumb_Knuckle_Geo_1ShapeDeformed" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Thumb_Knuckle_Geo_1" 
		"-s -r "
		0 "|DriftGirltestRNfosterParent1|Left_Thumb_Geo_2ShapeTag" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Thumb_Geo_2" 
		"-s -r "
		0 "|DriftGirltestRNfosterParent1|Left_Thumb_Geo_2ShapeDeformed" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Thumb_Geo_2" 
		"-s -r "
		0 "|DriftGirltestRNfosterParent1|Left_Thumb_Geo_3ShapeTag" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Thumb_Geo_3" 
		"-s -r "
		0 "|DriftGirltestRNfosterParent1|Left_Thumb_Geo_3ShapeDeformed" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Thumb_Geo_3" 
		"-s -r "
		0 "|DriftGirltestRNfosterParent1|Left_Pointer_Finger_Geo_1ShapeTag" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Pointer_Finger_Geo_1" 
		"-s -r "
		0 "|DriftGirltestRNfosterParent1|Left_Pointer_Finger_Geo_1ShapeDeformed" 
		"|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Pointer_Finger_Geo_1" "-s -r "
		0 "|DriftGirltestRNfosterParent1|Left_Pointer_Finger_Geo_2ShapeTag" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Pointer_Finger_Geo_2" 
		"-s -r "
		0 "|DriftGirltestRNfosterParent1|Left_Pointer_Finger_Geo_2ShapeDeformed" 
		"|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Pointer_Finger_Geo_2" "-s -r "
		0 "|DriftGirltestRNfosterParent1|Left_Pointer_Finger_Geo_3ShapeTag" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Pointer_Finger_Geo_3" 
		"-s -r "
		0 "|DriftGirltestRNfosterParent1|Left_Pointer_Finger_Geo_3ShapeDeformed" 
		"|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Pointer_Finger_Geo_3" "-s -r "
		0 "|DriftGirltestRNfosterParent1|Left_Fingers_Geo_1ShapeTag" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Fingers_Geo_1" 
		"-s -r "
		0 "|DriftGirltestRNfosterParent1|Left_Fingers_Geo_1ShapeDeformed" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Fingers_Geo_1" 
		"-s -r "
		0 "|DriftGirltestRNfosterParent1|Left_Fingers_Geo_2ShapeTag" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Fingers_Geo_2" 
		"-s -r "
		0 "|DriftGirltestRNfosterParent1|Left_Fingers_Geo_2ShapeDeformed" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Fingers_Geo_2" 
		"-s -r "
		0 "|DriftGirltestRNfosterParent1|Left_Fingers_Geo_3ShapeTag" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Fingers_Geo_3" 
		"-s -r "
		0 "|DriftGirltestRNfosterParent1|Left_Fingers_Geo_3ShapeDeformed" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Fingers_Geo_3" 
		"-s -r "
		0 "|DriftGirltestRNfosterParent1|Left_Hand_GeoShapeTag" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Hand_Geo" 
		"-s -r "
		0 "|DriftGirltestRNfosterParent1|Left_Hand_GeoShapeDeformed" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Hand_Geo" 
		"-s -r "
		0 "|DriftGirltestRNfosterParent1|Left_Forearm_GeoShapeTag" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Forearm_Geo" 
		"-s -r "
		0 "|DriftGirltestRNfosterParent1|Left_Forearm_GeoShapeDeformed" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Forearm_Geo" 
		"-s -r "
		0 "|DriftGirltestRNfosterParent1|Right_Hand_GeoShapeDeformed" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Hand_Geo" 
		"-s -r "
		0 "|DriftGirltestRNfosterParent1|Right_Hand_GeoShapeTag" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Hand_Geo" 
		"-s -r "
		0 "|DriftGirltestRNfosterParent1|Left_Shin_GeoShapeDeformed" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Shin_Geo" 
		"-s -r "
		0 "|DriftGirltestRNfosterParent1|Left_Shin_GeoShapeTag" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Shin_Geo" 
		"-s -r "
		0 "|DriftGirltestRNfosterParent1|Right_Shin_GeoShapeDeformed" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Shin_Geo" 
		"-s -r "
		0 "|DriftGirltestRNfosterParent1|Right_Shin_GeoShapeTag" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Shin_Geo" 
		"-s -r "
		0 "|DriftGirltestRNfosterParent1|Right_Ankle_GeoShapeDeformed" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Ankle_Geo" 
		"-s -r "
		0 "|DriftGirltestRNfosterParent1|Right_Ankle_GeoShapeTag" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Ankle_Geo" 
		"-s -r "
		0 "|DriftGirltestRNfosterParent1|Left_Ankle_GeoShapeDeformed" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Ankle_Geo" 
		"-s -r "
		0 "|DriftGirltestRNfosterParent1|Left_Ankle_GeoShapeTag" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Ankle_Geo" 
		"-s -r "
		0 "|DriftGirltestRNfosterParent1|Right_Toe_GeoShapeDeformed" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Toe_Geo" 
		"-s -r "
		0 "|DriftGirltestRNfosterParent1|Right_Toe_GeoShapeTag" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Toe_Geo" 
		"-s -r "
		0 "|DriftGirltestRNfosterParent1|Left_Toe_GeoShapeDeformed" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Toe_Geo" 
		"-s -r "
		0 "|DriftGirltestRNfosterParent1|Left_Toe_GeoShapeTag" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Toe_Geo" 
		"-s -r "
		0 "|DriftGirltestRNfosterParent1|Hip_GeoShapeDeformed" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Hip_Geo" 
		"-s -r "
		0 "|DriftGirltestRNfosterParent1|Hip_GeoShapeTag" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Hip_Geo" 
		"-s -r "
		0 "|DriftGirltestRNfosterParent1|Torso_Geo1ShapeTag" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Torso_Geo1" 
		"-s -r "
		0 "|DriftGirltestRNfosterParent1|Torso_Geo1ShapeDeformed" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Torso_Geo1" 
		"-s -r "
		2 "|DriftGirltest:FinalGeoGrp" "visibility" " 1"
		2 "|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Upper_Arm_Geo" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Upper_Arm_Geo" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Upper_Arm_Geo" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Fingers_Geo_3|DriftGirltest:Right_Fingers_Geo_3Shape" 
		"intermediateObject" " 1"
		2 "|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Fingers_Geo_2|DriftGirltest:Right_Fingers_Geo_2Shape" 
		"intermediateObject" " 1"
		2 "|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Fingers_Geo_1|DriftGirltest:Right_Fingers_Geo_1Shape" 
		"intermediateObject" " 1"
		2 "|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Pointer_Finger_Geo_1|DriftGirltest:Right_Pointer_Finger_Geo_1Shape" 
		"intermediateObject" " 1"
		2 "|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Pointer_Finger_Geo_2|DriftGirltest:Right_Pointer_Finger_Geo_2Shape" 
		"intermediateObject" " 1"
		2 "|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Pointer_Finger_Geo_3|DriftGirltest:Right_Pointer_Finger_Geo_3Shape" 
		"intermediateObject" " 1"
		2 "|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Thumb_Knuckle_Geo_1|DriftGirltest:Right_Thumb_Knuckle_Geo_1Shape" 
		"intermediateObject" " 1"
		2 "|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Thumb_Geo_2|DriftGirltest:Right_Thumb_Geo_2Shape" 
		"intermediateObject" " 1"
		2 "|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Thumb_Geo_3|DriftGirltest:Right_Thumb_Geo_3Shape" 
		"intermediateObject" " 1"
		2 "|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Forearm_Geo|DriftGirltest:Right_Forearm_GeoShape" 
		"intermediateObject" " 1"
		2 "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Thumb_Knuckle_Geo_1|DriftGirltest:Left_Thumb_Knuckle_Geo_1Shape" 
		"intermediateObject" " 1"
		2 "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Thumb_Geo_2|DriftGirltest:Left_Thumb_Geo_2Shape" 
		"intermediateObject" " 1"
		2 "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Thumb_Geo_3|DriftGirltest:Left_Thumb_Geo_3Shape" 
		"intermediateObject" " 1"
		2 "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Pointer_Finger_Geo_1|DriftGirltest:Left_Pointer_Finger_Geo_1Shape" 
		"intermediateObject" " 1"
		2 "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Pointer_Finger_Geo_2|DriftGirltest:Left_Pointer_Finger_Geo_2Shape" 
		"intermediateObject" " 1"
		2 "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Pointer_Finger_Geo_3|DriftGirltest:Left_Pointer_Finger_Geo_3Shape" 
		"intermediateObject" " 1"
		2 "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Fingers_Geo_1|DriftGirltest:Left_Fingers_Geo_1Shape" 
		"intermediateObject" " 1"
		2 "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Fingers_Geo_2|DriftGirltest:Left_Fingers_Geo_2Shape" 
		"intermediateObject" " 1"
		2 "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Fingers_Geo_3|DriftGirltest:Left_Fingers_Geo_3Shape" 
		"intermediateObject" " 1"
		2 "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Hand_Geo|DriftGirltest:Left_Hand_GeoShape" 
		"intermediateObject" " 1"
		2 "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Forearm_Geo|DriftGirltest:Left_Forearm_GeoShape" 
		"intermediateObject" " 1"
		2 "|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Hand_Geo|DriftGirltest:Right_Hand_GeoShape" 
		"intermediateObject" " 1"
		2 "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Thigh_Geo" "translate" " -type \"double3\" 0 0 0"
		
		2 "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Thigh_Geo" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Thigh_Geo" "scale" " -type \"double3\" 1 1 1"
		
		2 "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Shin_Geo|DriftGirltest:Left_Shin_GeoShape" 
		"intermediateObject" " 1"
		2 "|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Shin_Geo|DriftGirltest:Right_Shin_GeoShape" 
		"intermediateObject" " 1"
		2 "|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Ankle_Geo|DriftGirltest:Right_Ankle_GeoShape" 
		"intermediateObject" " 1"
		2 "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Ankle_Geo|DriftGirltest:Left_Ankle_GeoShape" 
		"intermediateObject" " 1"
		2 "|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Toe_Geo|DriftGirltest:Right_Toe_GeoShape" 
		"intermediateObject" " 1"
		2 "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Toe_Geo|DriftGirltest:Left_Toe_GeoShape" 
		"intermediateObject" " 1"
		2 "|DriftGirltest:FinalGeoGrp|DriftGirltest:Hip_Geo|DriftGirltest:Hip_GeoShape" 
		"intermediateObject" " 1"
		2 "|DriftGirltest:FinalGeoGrp|DriftGirltest:Torso_Geo1|DriftGirltest:Torso_Geo1Shape" 
		"intermediateObject" " 1"
		5 4 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Upper_Arm_Geo.translateX" 
		"DriftGirltestRN.placeHolderList[1]" ""
		5 4 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Upper_Arm_Geo.translateY" 
		"DriftGirltestRN.placeHolderList[2]" ""
		5 4 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Upper_Arm_Geo.translateZ" 
		"DriftGirltestRN.placeHolderList[3]" ""
		5 4 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Upper_Arm_Geo.rotateX" 
		"DriftGirltestRN.placeHolderList[4]" ""
		5 4 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Upper_Arm_Geo.rotateY" 
		"DriftGirltestRN.placeHolderList[5]" ""
		5 4 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Upper_Arm_Geo.rotateZ" 
		"DriftGirltestRN.placeHolderList[6]" ""
		5 3 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Upper_Arm_Geo.rotateOrder" 
		"DriftGirltestRN.placeHolderList[7]" ""
		5 3 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Upper_Arm_Geo.parentInverseMatrix" 
		"DriftGirltestRN.placeHolderList[8]" ""
		5 3 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Upper_Arm_Geo.parentInverseMatrix" 
		"DriftGirltestRN.placeHolderList[9]" ""
		5 3 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Upper_Arm_Geo.rotatePivot" 
		"DriftGirltestRN.placeHolderList[10]" ""
		5 3 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Upper_Arm_Geo.rotatePivotTranslate" 
		"DriftGirltestRN.placeHolderList[11]" ""
		5 4 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Upper_Arm_Geo.scaleX" 
		"DriftGirltestRN.placeHolderList[12]" ""
		5 4 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Upper_Arm_Geo.scaleY" 
		"DriftGirltestRN.placeHolderList[13]" ""
		5 4 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Upper_Arm_Geo.scaleZ" 
		"DriftGirltestRN.placeHolderList[14]" ""
		5 3 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Fingers_Geo_3|DriftGirltest:Right_Fingers_Geo_3Shape.outMesh" 
		"DriftGirltestRN.placeHolderList[15]" ""
		5 3 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Fingers_Geo_3|DriftGirltest:Right_Fingers_Geo_3Shape.worldMesh" 
		"DriftGirltestRN.placeHolderList[16]" ""
		5 3 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Fingers_Geo_2|DriftGirltest:Right_Fingers_Geo_2Shape.outMesh" 
		"DriftGirltestRN.placeHolderList[17]" ""
		5 3 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Fingers_Geo_2|DriftGirltest:Right_Fingers_Geo_2Shape.worldMesh" 
		"DriftGirltestRN.placeHolderList[18]" ""
		5 3 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Fingers_Geo_1|DriftGirltest:Right_Fingers_Geo_1Shape.outMesh" 
		"DriftGirltestRN.placeHolderList[19]" ""
		5 3 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Fingers_Geo_1|DriftGirltest:Right_Fingers_Geo_1Shape.worldMesh" 
		"DriftGirltestRN.placeHolderList[20]" ""
		5 3 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Pointer_Finger_Geo_1|DriftGirltest:Right_Pointer_Finger_Geo_1Shape.outMesh" 
		"DriftGirltestRN.placeHolderList[21]" ""
		5 3 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Pointer_Finger_Geo_1|DriftGirltest:Right_Pointer_Finger_Geo_1Shape.worldMesh" 
		"DriftGirltestRN.placeHolderList[22]" ""
		5 3 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Pointer_Finger_Geo_2|DriftGirltest:Right_Pointer_Finger_Geo_2Shape.outMesh" 
		"DriftGirltestRN.placeHolderList[23]" ""
		5 3 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Pointer_Finger_Geo_2|DriftGirltest:Right_Pointer_Finger_Geo_2Shape.worldMesh" 
		"DriftGirltestRN.placeHolderList[24]" ""
		5 3 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Pointer_Finger_Geo_3|DriftGirltest:Right_Pointer_Finger_Geo_3Shape.outMesh" 
		"DriftGirltestRN.placeHolderList[25]" ""
		5 3 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Pointer_Finger_Geo_3|DriftGirltest:Right_Pointer_Finger_Geo_3Shape.worldMesh" 
		"DriftGirltestRN.placeHolderList[26]" ""
		5 3 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Thumb_Knuckle_Geo_1|DriftGirltest:Right_Thumb_Knuckle_Geo_1Shape.outMesh" 
		"DriftGirltestRN.placeHolderList[27]" ""
		5 3 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Thumb_Knuckle_Geo_1|DriftGirltest:Right_Thumb_Knuckle_Geo_1Shape.worldMesh" 
		"DriftGirltestRN.placeHolderList[28]" ""
		5 3 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Thumb_Geo_2|DriftGirltest:Right_Thumb_Geo_2Shape.outMesh" 
		"DriftGirltestRN.placeHolderList[29]" ""
		5 3 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Thumb_Geo_2|DriftGirltest:Right_Thumb_Geo_2Shape.worldMesh" 
		"DriftGirltestRN.placeHolderList[30]" ""
		5 3 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Thumb_Geo_3|DriftGirltest:Right_Thumb_Geo_3Shape.outMesh" 
		"DriftGirltestRN.placeHolderList[31]" ""
		5 3 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Thumb_Geo_3|DriftGirltest:Right_Thumb_Geo_3Shape.worldMesh" 
		"DriftGirltestRN.placeHolderList[32]" ""
		5 3 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Forearm_Geo|DriftGirltest:Right_Forearm_GeoShape.outMesh" 
		"DriftGirltestRN.placeHolderList[33]" ""
		5 3 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Forearm_Geo|DriftGirltest:Right_Forearm_GeoShape.worldMesh" 
		"DriftGirltestRN.placeHolderList[34]" ""
		5 3 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Thumb_Knuckle_Geo_1|DriftGirltest:Left_Thumb_Knuckle_Geo_1Shape.outMesh" 
		"DriftGirltestRN.placeHolderList[35]" ""
		5 3 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Thumb_Knuckle_Geo_1|DriftGirltest:Left_Thumb_Knuckle_Geo_1Shape.worldMesh" 
		"DriftGirltestRN.placeHolderList[36]" ""
		5 3 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Thumb_Geo_2|DriftGirltest:Left_Thumb_Geo_2Shape.outMesh" 
		"DriftGirltestRN.placeHolderList[37]" ""
		5 3 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Thumb_Geo_2|DriftGirltest:Left_Thumb_Geo_2Shape.worldMesh" 
		"DriftGirltestRN.placeHolderList[38]" ""
		5 3 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Thumb_Geo_3|DriftGirltest:Left_Thumb_Geo_3Shape.outMesh" 
		"DriftGirltestRN.placeHolderList[39]" ""
		5 3 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Thumb_Geo_3|DriftGirltest:Left_Thumb_Geo_3Shape.worldMesh" 
		"DriftGirltestRN.placeHolderList[40]" ""
		5 3 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Pointer_Finger_Geo_1|DriftGirltest:Left_Pointer_Finger_Geo_1Shape.outMesh" 
		"DriftGirltestRN.placeHolderList[41]" ""
		5 3 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Pointer_Finger_Geo_1|DriftGirltest:Left_Pointer_Finger_Geo_1Shape.worldMesh" 
		"DriftGirltestRN.placeHolderList[42]" ""
		5 3 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Pointer_Finger_Geo_2|DriftGirltest:Left_Pointer_Finger_Geo_2Shape.outMesh" 
		"DriftGirltestRN.placeHolderList[43]" ""
		5 3 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Pointer_Finger_Geo_2|DriftGirltest:Left_Pointer_Finger_Geo_2Shape.worldMesh" 
		"DriftGirltestRN.placeHolderList[44]" ""
		5 3 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Pointer_Finger_Geo_3|DriftGirltest:Left_Pointer_Finger_Geo_3Shape.outMesh" 
		"DriftGirltestRN.placeHolderList[45]" ""
		5 3 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Pointer_Finger_Geo_3|DriftGirltest:Left_Pointer_Finger_Geo_3Shape.worldMesh" 
		"DriftGirltestRN.placeHolderList[46]" ""
		5 3 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Fingers_Geo_1|DriftGirltest:Left_Fingers_Geo_1Shape.outMesh" 
		"DriftGirltestRN.placeHolderList[47]" ""
		5 3 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Fingers_Geo_1|DriftGirltest:Left_Fingers_Geo_1Shape.worldMesh" 
		"DriftGirltestRN.placeHolderList[48]" ""
		5 3 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Fingers_Geo_2|DriftGirltest:Left_Fingers_Geo_2Shape.outMesh" 
		"DriftGirltestRN.placeHolderList[49]" ""
		5 3 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Fingers_Geo_2|DriftGirltest:Left_Fingers_Geo_2Shape.worldMesh" 
		"DriftGirltestRN.placeHolderList[50]" ""
		5 3 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Fingers_Geo_3|DriftGirltest:Left_Fingers_Geo_3Shape.outMesh" 
		"DriftGirltestRN.placeHolderList[51]" ""
		5 3 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Fingers_Geo_3|DriftGirltest:Left_Fingers_Geo_3Shape.worldMesh" 
		"DriftGirltestRN.placeHolderList[52]" ""
		5 3 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Hand_Geo|DriftGirltest:Left_Hand_GeoShape.outMesh" 
		"DriftGirltestRN.placeHolderList[53]" ""
		5 3 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Hand_Geo|DriftGirltest:Left_Hand_GeoShape.worldMesh" 
		"DriftGirltestRN.placeHolderList[54]" ""
		5 3 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Forearm_Geo|DriftGirltest:Left_Forearm_GeoShape.outMesh" 
		"DriftGirltestRN.placeHolderList[55]" ""
		5 3 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Forearm_Geo|DriftGirltest:Left_Forearm_GeoShape.worldMesh" 
		"DriftGirltestRN.placeHolderList[56]" ""
		5 3 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Hand_Geo|DriftGirltest:Right_Hand_GeoShape.outMesh" 
		"DriftGirltestRN.placeHolderList[57]" ""
		5 3 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Hand_Geo|DriftGirltest:Right_Hand_GeoShape.worldMesh" 
		"DriftGirltestRN.placeHolderList[58]" ""
		5 3 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Shin_Geo|DriftGirltest:Left_Shin_GeoShape.outMesh" 
		"DriftGirltestRN.placeHolderList[59]" ""
		5 3 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Shin_Geo|DriftGirltest:Left_Shin_GeoShape.worldMesh" 
		"DriftGirltestRN.placeHolderList[60]" ""
		5 3 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Shin_Geo|DriftGirltest:Right_Shin_GeoShape.outMesh" 
		"DriftGirltestRN.placeHolderList[61]" ""
		5 3 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Shin_Geo|DriftGirltest:Right_Shin_GeoShape.worldMesh" 
		"DriftGirltestRN.placeHolderList[62]" ""
		5 3 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Ankle_Geo|DriftGirltest:Right_Ankle_GeoShape.outMesh" 
		"DriftGirltestRN.placeHolderList[63]" ""
		5 3 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Ankle_Geo|DriftGirltest:Right_Ankle_GeoShape.worldMesh" 
		"DriftGirltestRN.placeHolderList[64]" ""
		5 3 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Ankle_Geo|DriftGirltest:Left_Ankle_GeoShape.outMesh" 
		"DriftGirltestRN.placeHolderList[65]" ""
		5 3 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Ankle_Geo|DriftGirltest:Left_Ankle_GeoShape.worldMesh" 
		"DriftGirltestRN.placeHolderList[66]" ""
		5 3 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Toe_Geo|DriftGirltest:Right_Toe_GeoShape.outMesh" 
		"DriftGirltestRN.placeHolderList[67]" ""
		5 3 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Right_Toe_Geo|DriftGirltest:Right_Toe_GeoShape.worldMesh" 
		"DriftGirltestRN.placeHolderList[68]" ""
		5 3 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Toe_Geo|DriftGirltest:Left_Toe_GeoShape.outMesh" 
		"DriftGirltestRN.placeHolderList[69]" ""
		5 3 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Left_Toe_Geo|DriftGirltest:Left_Toe_GeoShape.worldMesh" 
		"DriftGirltestRN.placeHolderList[70]" ""
		5 3 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Hip_Geo|DriftGirltest:Hip_GeoShape.outMesh" 
		"DriftGirltestRN.placeHolderList[71]" ""
		5 3 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Hip_Geo|DriftGirltest:Hip_GeoShape.outMesh" 
		"DriftGirltestRN.placeHolderList[72]" ""
		5 3 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Hip_Geo|DriftGirltest:Hip_GeoShape.outMesh" 
		"DriftGirltestRN.placeHolderList[73]" ""
		5 3 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Hip_Geo|DriftGirltest:Hip_GeoShape.worldMesh" 
		"DriftGirltestRN.placeHolderList[74]" ""
		5 3 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Torso_Geo1|DriftGirltest:Torso_Geo1Shape.outMesh" 
		"DriftGirltestRN.placeHolderList[75]" ""
		5 3 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Torso_Geo1|DriftGirltest:Torso_Geo1Shape.outMesh" 
		"DriftGirltestRN.placeHolderList[76]" ""
		5 3 "DriftGirltestRN" "|DriftGirltest:FinalGeoGrp|DriftGirltest:Torso_Geo1|DriftGirltest:Torso_Geo1Shape.worldMesh" 
		"DriftGirltestRN.placeHolderList[77]" ""
		5 3 "DriftGirltestRN" "DriftGirltest:Beta_JointsSG.memberWireframeColor" 
		"DriftGirltestRN.placeHolderList[78]" ""
		5 3 "DriftGirltestRN" "DriftGirltest:Beta_JointsSG.memberWireframeColor" 
		"DriftGirltestRN.placeHolderList[79]" ""
		5 3 "DriftGirltestRN" "DriftGirltest:Beta_JointsSG.memberWireframeColor" 
		"DriftGirltestRN.placeHolderList[80]" ""
		5 3 "DriftGirltestRN" "DriftGirltest:Beta_JointsSG.memberWireframeColor" 
		"DriftGirltestRN.placeHolderList[81]" ""
		5 3 "DriftGirltestRN" "DriftGirltest:Beta_JointsSG.memberWireframeColor" 
		"DriftGirltestRN.placeHolderList[82]" ""
		5 3 "DriftGirltestRN" "DriftGirltest:Beta_JointsSG.memberWireframeColor" 
		"DriftGirltestRN.placeHolderList[83]" ""
		5 3 "DriftGirltestRN" "DriftGirltest:Beta_JointsSG.memberWireframeColor" 
		"DriftGirltestRN.placeHolderList[84]" ""
		5 3 "DriftGirltestRN" "DriftGirltest:Beta_JointsSG.memberWireframeColor" 
		"DriftGirltestRN.placeHolderList[85]" ""
		5 3 "DriftGirltestRN" "DriftGirltest:Beta_JointsSG.memberWireframeColor" 
		"DriftGirltestRN.placeHolderList[86]" ""
		5 3 "DriftGirltestRN" "DriftGirltest:Beta_JointsSG.memberWireframeColor" 
		"DriftGirltestRN.placeHolderList[87]" ""
		5 3 "DriftGirltestRN" "DriftGirltest:Beta_JointsSG.memberWireframeColor" 
		"DriftGirltestRN.placeHolderList[88]" ""
		5 3 "DriftGirltestRN" "DriftGirltest:Beta_JointsSG.memberWireframeColor" 
		"DriftGirltestRN.placeHolderList[89]" ""
		5 4 "DriftGirltestRN" "DriftGirltest:Beta_JointsSG.dagSetMembers" "DriftGirltestRN.placeHolderList[90]" 
		""
		5 4 "DriftGirltestRN" "DriftGirltest:Beta_JointsSG.dagSetMembers" "DriftGirltestRN.placeHolderList[91]" 
		""
		5 4 "DriftGirltestRN" "DriftGirltest:Beta_JointsSG.dagSetMembers" "DriftGirltestRN.placeHolderList[92]" 
		""
		5 4 "DriftGirltestRN" "DriftGirltest:Beta_JointsSG.dagSetMembers" "DriftGirltestRN.placeHolderList[93]" 
		""
		5 4 "DriftGirltestRN" "DriftGirltest:Beta_JointsSG.dagSetMembers" "DriftGirltestRN.placeHolderList[94]" 
		""
		5 4 "DriftGirltestRN" "DriftGirltest:Beta_JointsSG.dagSetMembers" "DriftGirltestRN.placeHolderList[95]" 
		""
		5 4 "DriftGirltestRN" "DriftGirltest:Beta_JointsSG.dagSetMembers" "DriftGirltestRN.placeHolderList[96]" 
		""
		5 4 "DriftGirltestRN" "DriftGirltest:Beta_JointsSG.dagSetMembers" "DriftGirltestRN.placeHolderList[97]" 
		""
		5 4 "DriftGirltestRN" "DriftGirltest:Beta_JointsSG.dagSetMembers" "DriftGirltestRN.placeHolderList[98]" 
		""
		5 4 "DriftGirltestRN" "DriftGirltest:Beta_JointsSG.dagSetMembers" "DriftGirltestRN.placeHolderList[99]" 
		""
		5 4 "DriftGirltestRN" "DriftGirltest:Beta_JointsSG.dagSetMembers" "DriftGirltestRN.placeHolderList[100]" 
		""
		5 4 "DriftGirltestRN" "DriftGirltest:Beta_JointsSG.dagSetMembers" "DriftGirltestRN.placeHolderList[101]" 
		""
		5 0 "DriftGirltestRN" "DriftGirltest:groupId490.message" "DriftGirltest:Beta_JointsSG.groupNodes" 
		"DriftGirltestRN.placeHolderList[102]" "DriftGirltestRN.placeHolderList[103]" ""
		5 0 "DriftGirltestRN" "DriftGirltest:groupId465.message" "DriftGirltest:Beta_JointsSG.groupNodes" 
		"DriftGirltestRN.placeHolderList[104]" "DriftGirltestRN.placeHolderList[105]" ""
		5 0 "DriftGirltestRN" "DriftGirltest:groupId452.message" "DriftGirltest:Beta_JointsSG.groupNodes" 
		"DriftGirltestRN.placeHolderList[106]" "DriftGirltestRN.placeHolderList[107]" ""
		5 0 "DriftGirltestRN" "DriftGirltest:groupId463.message" "DriftGirltest:Beta_JointsSG.groupNodes" 
		"DriftGirltestRN.placeHolderList[108]" "DriftGirltestRN.placeHolderList[109]" ""
		5 0 "DriftGirltestRN" "DriftGirltest:groupId467.message" "DriftGirltest:Beta_JointsSG.groupNodes" 
		"DriftGirltestRN.placeHolderList[110]" "DriftGirltestRN.placeHolderList[111]" ""
		5 0 "DriftGirltestRN" "DriftGirltest:groupId485.message" "DriftGirltest:Beta_JointsSG.groupNodes" 
		"DriftGirltestRN.placeHolderList[112]" "DriftGirltestRN.placeHolderList[113]" ""
		5 0 "DriftGirltestRN" "DriftGirltest:groupId471.message" "DriftGirltest:Beta_JointsSG.groupNodes" 
		"DriftGirltestRN.placeHolderList[114]" "DriftGirltestRN.placeHolderList[115]" ""
		5 0 "DriftGirltestRN" "DriftGirltest:groupId475.message" "DriftGirltest:Beta_JointsSG.groupNodes" 
		"DriftGirltestRN.placeHolderList[116]" "DriftGirltestRN.placeHolderList[117]" ""
		5 0 "DriftGirltestRN" "DriftGirltest:groupId477.message" "DriftGirltest:Beta_JointsSG.groupNodes" 
		"DriftGirltestRN.placeHolderList[118]" "DriftGirltestRN.placeHolderList[119]" ""
		5 0 "DriftGirltestRN" "DriftGirltest:groupId479.message" "DriftGirltest:Beta_JointsSG.groupNodes" 
		"DriftGirltestRN.placeHolderList[120]" "DriftGirltestRN.placeHolderList[121]" ""
		5 0 "DriftGirltestRN" "DriftGirltest:groupId483.message" "DriftGirltest:Beta_JointsSG.groupNodes" 
		"DriftGirltestRN.placeHolderList[122]" "DriftGirltestRN.placeHolderList[123]" ""
		5 0 "DriftGirltestRN" "DriftGirltest:groupId481.message" "DriftGirltest:Beta_JointsSG.groupNodes" 
		"DriftGirltestRN.placeHolderList[124]" "DriftGirltestRN.placeHolderList[125]" ""
		5 3 "DriftGirltestRN" "DriftGirltest:lambert19SG.memberWireframeColor" 
		"DriftGirltestRN.placeHolderList[126]" ""
		5 3 "DriftGirltestRN" "DriftGirltest:lambert19SG.memberWireframeColor" 
		"DriftGirltestRN.placeHolderList[127]" ""
		5 3 "DriftGirltestRN" "DriftGirltest:lambert19SG.memberWireframeColor" 
		"DriftGirltestRN.placeHolderList[128]" ""
		5 3 "DriftGirltestRN" "DriftGirltest:lambert19SG.memberWireframeColor" 
		"DriftGirltestRN.placeHolderList[129]" ""
		5 3 "DriftGirltestRN" "DriftGirltest:lambert19SG.memberWireframeColor" 
		"DriftGirltestRN.placeHolderList[130]" ""
		5 3 "DriftGirltestRN" "DriftGirltest:lambert19SG.memberWireframeColor" 
		"DriftGirltestRN.placeHolderList[131]" ""
		5 3 "DriftGirltestRN" "DriftGirltest:lambert19SG.memberWireframeColor" 
		"DriftGirltestRN.placeHolderList[132]" ""
		5 3 "DriftGirltestRN" "DriftGirltest:lambert19SG.memberWireframeColor" 
		"DriftGirltestRN.placeHolderList[133]" ""
		5 3 "DriftGirltestRN" "DriftGirltest:lambert19SG.memberWireframeColor" 
		"DriftGirltestRN.placeHolderList[134]" ""
		5 3 "DriftGirltestRN" "DriftGirltest:lambert19SG.memberWireframeColor" 
		"DriftGirltestRN.placeHolderList[135]" ""
		5 3 "DriftGirltestRN" "DriftGirltest:lambert19SG.memberWireframeColor" 
		"DriftGirltestRN.placeHolderList[136]" ""
		5 3 "DriftGirltestRN" "DriftGirltest:lambert19SG.memberWireframeColor" 
		"DriftGirltestRN.placeHolderList[137]" ""
		5 3 "DriftGirltestRN" "DriftGirltest:lambert19SG.memberWireframeColor" 
		"DriftGirltestRN.placeHolderList[138]" ""
		5 3 "DriftGirltestRN" "DriftGirltest:lambert19SG.memberWireframeColor" 
		"DriftGirltestRN.placeHolderList[139]" ""
		5 3 "DriftGirltestRN" "DriftGirltest:lambert19SG.memberWireframeColor" 
		"DriftGirltestRN.placeHolderList[140]" ""
		5 3 "DriftGirltestRN" "DriftGirltest:lambert19SG.memberWireframeColor" 
		"DriftGirltestRN.placeHolderList[141]" ""
		5 3 "DriftGirltestRN" "DriftGirltest:lambert19SG.memberWireframeColor" 
		"DriftGirltestRN.placeHolderList[142]" ""
		5 3 "DriftGirltestRN" "DriftGirltest:lambert19SG.memberWireframeColor" 
		"DriftGirltestRN.placeHolderList[143]" ""
		5 3 "DriftGirltestRN" "DriftGirltest:lambert19SG.memberWireframeColor" 
		"DriftGirltestRN.placeHolderList[144]" ""
		5 3 "DriftGirltestRN" "DriftGirltest:lambert19SG.memberWireframeColor" 
		"DriftGirltestRN.placeHolderList[145]" ""
		5 3 "DriftGirltestRN" "DriftGirltest:lambert19SG.memberWireframeColor" 
		"DriftGirltestRN.placeHolderList[146]" ""
		5 3 "DriftGirltestRN" "DriftGirltest:lambert19SG.memberWireframeColor" 
		"DriftGirltestRN.placeHolderList[147]" ""
		5 3 "DriftGirltestRN" "DriftGirltest:lambert19SG.memberWireframeColor" 
		"DriftGirltestRN.placeHolderList[148]" ""
		5 3 "DriftGirltestRN" "DriftGirltest:lambert19SG.memberWireframeColor" 
		"DriftGirltestRN.placeHolderList[149]" ""
		5 3 "DriftGirltestRN" "DriftGirltest:lambert19SG.memberWireframeColor" 
		"DriftGirltestRN.placeHolderList[150]" ""
		5 3 "DriftGirltestRN" "DriftGirltest:lambert19SG.memberWireframeColor" 
		"DriftGirltestRN.placeHolderList[151]" ""
		5 3 "DriftGirltestRN" "DriftGirltest:lambert19SG.memberWireframeColor" 
		"DriftGirltestRN.placeHolderList[152]" ""
		5 3 "DriftGirltestRN" "DriftGirltest:lambert19SG.memberWireframeColor" 
		"DriftGirltestRN.placeHolderList[153]" ""
		5 3 "DriftGirltestRN" "DriftGirltest:lambert19SG.memberWireframeColor" 
		"DriftGirltestRN.placeHolderList[154]" ""
		5 3 "DriftGirltestRN" "DriftGirltest:lambert19SG.memberWireframeColor" 
		"DriftGirltestRN.placeHolderList[155]" ""
		5 4 "DriftGirltestRN" "DriftGirltest:lambert19SG.dagSetMembers" "DriftGirltestRN.placeHolderList[156]" 
		""
		5 4 "DriftGirltestRN" "DriftGirltest:lambert19SG.dagSetMembers" "DriftGirltestRN.placeHolderList[157]" 
		""
		5 4 "DriftGirltestRN" "DriftGirltest:lambert19SG.dagSetMembers" "DriftGirltestRN.placeHolderList[158]" 
		""
		5 4 "DriftGirltestRN" "DriftGirltest:lambert19SG.dagSetMembers" "DriftGirltestRN.placeHolderList[159]" 
		""
		5 4 "DriftGirltestRN" "DriftGirltest:lambert19SG.dagSetMembers" "DriftGirltestRN.placeHolderList[160]" 
		""
		5 4 "DriftGirltestRN" "DriftGirltest:lambert19SG.dagSetMembers" "DriftGirltestRN.placeHolderList[161]" 
		""
		5 4 "DriftGirltestRN" "DriftGirltest:lambert19SG.dagSetMembers" "DriftGirltestRN.placeHolderList[162]" 
		""
		5 4 "DriftGirltestRN" "DriftGirltest:lambert19SG.dagSetMembers" "DriftGirltestRN.placeHolderList[163]" 
		""
		5 4 "DriftGirltestRN" "DriftGirltest:lambert19SG.dagSetMembers" "DriftGirltestRN.placeHolderList[164]" 
		""
		5 4 "DriftGirltestRN" "DriftGirltest:lambert19SG.dagSetMembers" "DriftGirltestRN.placeHolderList[165]" 
		""
		5 4 "DriftGirltestRN" "DriftGirltest:lambert19SG.dagSetMembers" "DriftGirltestRN.placeHolderList[166]" 
		""
		5 4 "DriftGirltestRN" "DriftGirltest:lambert19SG.dagSetMembers" "DriftGirltestRN.placeHolderList[167]" 
		""
		5 4 "DriftGirltestRN" "DriftGirltest:lambert19SG.dagSetMembers" "DriftGirltestRN.placeHolderList[168]" 
		""
		5 4 "DriftGirltestRN" "DriftGirltest:lambert19SG.dagSetMembers" "DriftGirltestRN.placeHolderList[169]" 
		""
		5 4 "DriftGirltestRN" "DriftGirltest:lambert19SG.dagSetMembers" "DriftGirltestRN.placeHolderList[170]" 
		""
		5 4 "DriftGirltestRN" "DriftGirltest:lambert19SG.dagSetMembers" "DriftGirltestRN.placeHolderList[171]" 
		""
		5 4 "DriftGirltestRN" "DriftGirltest:lambert19SG.dagSetMembers" "DriftGirltestRN.placeHolderList[172]" 
		""
		5 4 "DriftGirltestRN" "DriftGirltest:lambert19SG.dagSetMembers" "DriftGirltestRN.placeHolderList[173]" 
		""
		5 4 "DriftGirltestRN" "DriftGirltest:lambert19SG.dagSetMembers" "DriftGirltestRN.placeHolderList[174]" 
		""
		5 4 "DriftGirltestRN" "DriftGirltest:lambert19SG.dagSetMembers" "DriftGirltestRN.placeHolderList[175]" 
		""
		5 4 "DriftGirltestRN" "DriftGirltest:lambert19SG.dagSetMembers" "DriftGirltestRN.placeHolderList[176]" 
		""
		5 4 "DriftGirltestRN" "DriftGirltest:lambert19SG.dagSetMembers" "DriftGirltestRN.placeHolderList[177]" 
		""
		5 4 "DriftGirltestRN" "DriftGirltest:lambert19SG.dagSetMembers" "DriftGirltestRN.placeHolderList[178]" 
		""
		5 4 "DriftGirltestRN" "DriftGirltest:lambert19SG.dagSetMembers" "DriftGirltestRN.placeHolderList[179]" 
		""
		5 4 "DriftGirltestRN" "DriftGirltest:lambert19SG.dagSetMembers" "DriftGirltestRN.placeHolderList[180]" 
		""
		5 4 "DriftGirltestRN" "DriftGirltest:lambert19SG.dagSetMembers" "DriftGirltestRN.placeHolderList[181]" 
		""
		5 4 "DriftGirltestRN" "DriftGirltest:lambert19SG.dagSetMembers" "DriftGirltestRN.placeHolderList[182]" 
		""
		5 4 "DriftGirltestRN" "DriftGirltest:lambert19SG.dagSetMembers" "DriftGirltestRN.placeHolderList[183]" 
		""
		5 4 "DriftGirltestRN" "DriftGirltest:lambert19SG.dagSetMembers" "DriftGirltestRN.placeHolderList[184]" 
		""
		5 4 "DriftGirltestRN" "DriftGirltest:lambert19SG.dagSetMembers" "DriftGirltestRN.placeHolderList[185]" 
		""
		5 0 "DriftGirltestRN" "DriftGirltest:groupId489.message" "DriftGirltest:lambert19SG.groupNodes" 
		"DriftGirltestRN.placeHolderList[186]" "DriftGirltestRN.placeHolderList[187]" ""
		5 0 "DriftGirltestRN" "DriftGirltest:groupId464.message" "DriftGirltest:lambert19SG.groupNodes" 
		"DriftGirltestRN.placeHolderList[188]" "DriftGirltestRN.placeHolderList[189]" ""
		5 0 "DriftGirltestRN" "DriftGirltest:groupId451.message" "DriftGirltest:lambert19SG.groupNodes" 
		"DriftGirltestRN.placeHolderList[190]" "DriftGirltestRN.placeHolderList[191]" ""
		5 0 "DriftGirltestRN" "DriftGirltest:groupId453.message" "DriftGirltest:lambert19SG.groupNodes" 
		"DriftGirltestRN.placeHolderList[192]" "DriftGirltestRN.placeHolderList[193]" ""
		5 0 "DriftGirltestRN" "DriftGirltest:groupId454.message" "DriftGirltest:lambert19SG.groupNodes" 
		"DriftGirltestRN.placeHolderList[194]" "DriftGirltestRN.placeHolderList[195]" ""
		5 0 "DriftGirltestRN" "DriftGirltest:groupId455.message" "DriftGirltest:lambert19SG.groupNodes" 
		"DriftGirltestRN.placeHolderList[196]" "DriftGirltestRN.placeHolderList[197]" ""
		5 0 "DriftGirltestRN" "DriftGirltest:groupId456.message" "DriftGirltest:lambert19SG.groupNodes" 
		"DriftGirltestRN.placeHolderList[198]" "DriftGirltestRN.placeHolderList[199]" ""
		5 0 "DriftGirltestRN" "DriftGirltest:groupId459.message" "DriftGirltest:lambert19SG.groupNodes" 
		"DriftGirltestRN.placeHolderList[200]" "DriftGirltestRN.placeHolderList[201]" ""
		5 0 "DriftGirltestRN" "DriftGirltest:groupId457.message" "DriftGirltest:lambert19SG.groupNodes" 
		"DriftGirltestRN.placeHolderList[202]" "DriftGirltestRN.placeHolderList[203]" ""
		5 0 "DriftGirltestRN" "DriftGirltest:groupId460.message" "DriftGirltest:lambert19SG.groupNodes" 
		"DriftGirltestRN.placeHolderList[204]" "DriftGirltestRN.placeHolderList[205]" ""
		5 0 "DriftGirltestRN" "DriftGirltest:groupId461.message" "DriftGirltest:lambert19SG.groupNodes" 
		"DriftGirltestRN.placeHolderList[206]" "DriftGirltestRN.placeHolderList[207]" ""
		5 0 "DriftGirltestRN" "DriftGirltest:groupId458.message" "DriftGirltest:lambert19SG.groupNodes" 
		"DriftGirltestRN.placeHolderList[208]" "DriftGirltestRN.placeHolderList[209]" ""
		5 0 "DriftGirltestRN" "DriftGirltest:groupId462.message" "DriftGirltest:lambert19SG.groupNodes" 
		"DriftGirltestRN.placeHolderList[210]" "DriftGirltestRN.placeHolderList[211]" ""
		5 0 "DriftGirltestRN" "DriftGirltest:groupId448.message" "DriftGirltest:lambert19SG.groupNodes" 
		"DriftGirltestRN.placeHolderList[212]" "DriftGirltestRN.placeHolderList[213]" ""
		5 0 "DriftGirltestRN" "DriftGirltest:groupId449.message" "DriftGirltest:lambert19SG.groupNodes" 
		"DriftGirltestRN.placeHolderList[214]" "DriftGirltestRN.placeHolderList[215]" ""
		5 0 "DriftGirltestRN" "DriftGirltest:groupId450.message" "DriftGirltest:lambert19SG.groupNodes" 
		"DriftGirltestRN.placeHolderList[216]" "DriftGirltestRN.placeHolderList[217]" ""
		5 0 "DriftGirltestRN" "DriftGirltest:groupId445.message" "DriftGirltest:lambert19SG.groupNodes" 
		"DriftGirltestRN.placeHolderList[218]" "DriftGirltestRN.placeHolderList[219]" ""
		5 0 "DriftGirltestRN" "DriftGirltest:groupId446.message" "DriftGirltest:lambert19SG.groupNodes" 
		"DriftGirltestRN.placeHolderList[220]" "DriftGirltestRN.placeHolderList[221]" ""
		5 0 "DriftGirltestRN" "DriftGirltest:groupId447.message" "DriftGirltest:lambert19SG.groupNodes" 
		"DriftGirltestRN.placeHolderList[222]" "DriftGirltestRN.placeHolderList[223]" ""
		5 0 "DriftGirltestRN" "DriftGirltest:groupId442.message" "DriftGirltest:lambert19SG.groupNodes" 
		"DriftGirltestRN.placeHolderList[224]" "DriftGirltestRN.placeHolderList[225]" ""
		5 0 "DriftGirltestRN" "DriftGirltest:groupId443.message" "DriftGirltest:lambert19SG.groupNodes" 
		"DriftGirltestRN.placeHolderList[226]" "DriftGirltestRN.placeHolderList[227]" ""
		5 0 "DriftGirltestRN" "DriftGirltest:groupId444.message" "DriftGirltest:lambert19SG.groupNodes" 
		"DriftGirltestRN.placeHolderList[228]" "DriftGirltestRN.placeHolderList[229]" ""
		5 0 "DriftGirltestRN" "DriftGirltest:groupId466.message" "DriftGirltest:lambert19SG.groupNodes" 
		"DriftGirltestRN.placeHolderList[230]" "DriftGirltestRN.placeHolderList[231]" ""
		5 0 "DriftGirltestRN" "DriftGirltest:groupId484.message" "DriftGirltest:lambert19SG.groupNodes" 
		"DriftGirltestRN.placeHolderList[232]" "DriftGirltestRN.placeHolderList[233]" ""
		5 0 "DriftGirltestRN" "DriftGirltest:groupId470.message" "DriftGirltest:lambert19SG.groupNodes" 
		"DriftGirltestRN.placeHolderList[234]" "DriftGirltestRN.placeHolderList[235]" ""
		5 0 "DriftGirltestRN" "DriftGirltest:groupId474.message" "DriftGirltest:lambert19SG.groupNodes" 
		"DriftGirltestRN.placeHolderList[236]" "DriftGirltestRN.placeHolderList[237]" ""
		5 0 "DriftGirltestRN" "DriftGirltest:groupId476.message" "DriftGirltest:lambert19SG.groupNodes" 
		"DriftGirltestRN.placeHolderList[238]" "DriftGirltestRN.placeHolderList[239]" ""
		5 0 "DriftGirltestRN" "DriftGirltest:groupId478.message" "DriftGirltest:lambert19SG.groupNodes" 
		"DriftGirltestRN.placeHolderList[240]" "DriftGirltestRN.placeHolderList[241]" ""
		5 0 "DriftGirltestRN" "DriftGirltest:groupId482.message" "DriftGirltest:lambert19SG.groupNodes" 
		"DriftGirltestRN.placeHolderList[242]" "DriftGirltestRN.placeHolderList[243]" ""
		5 0 "DriftGirltestRN" "DriftGirltest:groupId480.message" "DriftGirltest:lambert19SG.groupNodes" 
		"DriftGirltestRN.placeHolderList[244]" "DriftGirltestRN.placeHolderList[245]" ""
		5 3 "DriftGirltestRN" "DriftGirltest:groupId442.groupId" "DriftGirltestRN.placeHolderList[246]" 
		""
		5 3 "DriftGirltestRN" "DriftGirltest:groupId443.groupId" "DriftGirltestRN.placeHolderList[247]" 
		""
		5 3 "DriftGirltestRN" "DriftGirltest:groupId444.groupId" "DriftGirltestRN.placeHolderList[248]" 
		""
		5 3 "DriftGirltestRN" "DriftGirltest:groupId445.groupId" "DriftGirltestRN.placeHolderList[249]" 
		""
		5 3 "DriftGirltestRN" "DriftGirltest:groupId446.groupId" "DriftGirltestRN.placeHolderList[250]" 
		""
		5 3 "DriftGirltestRN" "DriftGirltest:groupId447.groupId" "DriftGirltestRN.placeHolderList[251]" 
		""
		5 3 "DriftGirltestRN" "DriftGirltest:groupId448.groupId" "DriftGirltestRN.placeHolderList[252]" 
		""
		5 3 "DriftGirltestRN" "DriftGirltest:groupId449.groupId" "DriftGirltestRN.placeHolderList[253]" 
		""
		5 3 "DriftGirltestRN" "DriftGirltest:groupId450.groupId" "DriftGirltestRN.placeHolderList[254]" 
		""
		5 3 "DriftGirltestRN" "DriftGirltest:groupId451.groupId" "DriftGirltestRN.placeHolderList[255]" 
		""
		5 3 "DriftGirltestRN" "DriftGirltest:groupId452.groupId" "DriftGirltestRN.placeHolderList[256]" 
		""
		5 3 "DriftGirltestRN" "DriftGirltest:groupId453.groupId" "DriftGirltestRN.placeHolderList[257]" 
		""
		5 3 "DriftGirltestRN" "DriftGirltest:groupId454.groupId" "DriftGirltestRN.placeHolderList[258]" 
		""
		5 3 "DriftGirltestRN" "DriftGirltest:groupId455.groupId" "DriftGirltestRN.placeHolderList[259]" 
		""
		5 3 "DriftGirltestRN" "DriftGirltest:groupId456.groupId" "DriftGirltestRN.placeHolderList[260]" 
		""
		5 3 "DriftGirltestRN" "DriftGirltest:groupId457.groupId" "DriftGirltestRN.placeHolderList[261]" 
		""
		5 3 "DriftGirltestRN" "DriftGirltest:groupId458.groupId" "DriftGirltestRN.placeHolderList[262]" 
		""
		5 3 "DriftGirltestRN" "DriftGirltest:groupId459.groupId" "DriftGirltestRN.placeHolderList[263]" 
		""
		5 3 "DriftGirltestRN" "DriftGirltest:groupId460.groupId" "DriftGirltestRN.placeHolderList[264]" 
		""
		5 3 "DriftGirltestRN" "DriftGirltest:groupId461.groupId" "DriftGirltestRN.placeHolderList[265]" 
		""
		5 3 "DriftGirltestRN" "DriftGirltest:groupId462.groupId" "DriftGirltestRN.placeHolderList[266]" 
		""
		5 3 "DriftGirltestRN" "DriftGirltest:groupId463.groupId" "DriftGirltestRN.placeHolderList[267]" 
		""
		5 3 "DriftGirltestRN" "DriftGirltest:groupId464.groupId" "DriftGirltestRN.placeHolderList[268]" 
		""
		5 3 "DriftGirltestRN" "DriftGirltest:groupId465.groupId" "DriftGirltestRN.placeHolderList[269]" 
		""
		5 3 "DriftGirltestRN" "DriftGirltest:groupId466.groupId" "DriftGirltestRN.placeHolderList[270]" 
		""
		5 3 "DriftGirltestRN" "DriftGirltest:groupId467.groupId" "DriftGirltestRN.placeHolderList[271]" 
		""
		5 3 "DriftGirltestRN" "DriftGirltest:groupId470.groupId" "DriftGirltestRN.placeHolderList[272]" 
		""
		5 3 "DriftGirltestRN" "DriftGirltest:groupId471.groupId" "DriftGirltestRN.placeHolderList[273]" 
		""
		5 3 "DriftGirltestRN" "DriftGirltest:groupId474.groupId" "DriftGirltestRN.placeHolderList[274]" 
		""
		5 3 "DriftGirltestRN" "DriftGirltest:groupId475.groupId" "DriftGirltestRN.placeHolderList[275]" 
		""
		5 3 "DriftGirltestRN" "DriftGirltest:groupId476.groupId" "DriftGirltestRN.placeHolderList[276]" 
		""
		5 3 "DriftGirltestRN" "DriftGirltest:groupId477.groupId" "DriftGirltestRN.placeHolderList[277]" 
		""
		5 3 "DriftGirltestRN" "DriftGirltest:groupId478.groupId" "DriftGirltestRN.placeHolderList[278]" 
		""
		5 3 "DriftGirltestRN" "DriftGirltest:groupId479.groupId" "DriftGirltestRN.placeHolderList[279]" 
		""
		5 3 "DriftGirltestRN" "DriftGirltest:groupId480.groupId" "DriftGirltestRN.placeHolderList[280]" 
		""
		5 3 "DriftGirltestRN" "DriftGirltest:groupId481.groupId" "DriftGirltestRN.placeHolderList[281]" 
		""
		5 3 "DriftGirltestRN" "DriftGirltest:groupId482.groupId" "DriftGirltestRN.placeHolderList[282]" 
		""
		5 3 "DriftGirltestRN" "DriftGirltest:groupId483.groupId" "DriftGirltestRN.placeHolderList[283]" 
		""
		5 3 "DriftGirltestRN" "DriftGirltest:groupId484.groupId" "DriftGirltestRN.placeHolderList[284]" 
		""
		5 3 "DriftGirltestRN" "DriftGirltest:groupId485.groupId" "DriftGirltestRN.placeHolderList[285]" 
		""
		5 3 "DriftGirltestRN" "DriftGirltest:groupId489.groupId" "DriftGirltestRN.placeHolderList[286]" 
		""
		5 3 "DriftGirltestRN" "DriftGirltest:groupId490.groupId" "DriftGirltestRN.placeHolderList[287]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E0AD7ED6-41BE-CD01-FB94-19A6672F81AB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1350\n            -height 503\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1349\n            -height 503\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1350\n            -height 503\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2706\n            -height 1050\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2706\\n    -height 1050\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2706\\n    -height 1050\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "397A8131-407E-5F78-CCDA-6AA01793AEE4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode cluster -n "cluster1";
	rename -uid "1401C8B6-4457-2191-C2E5-CFAFC0FCBB87";
	setAttr ".ip[0].gtg" -type "string" "cluster1";
	setAttr ".gm[0]" -type "matrix" -1 0 -1.0106430996148606e-15 0 0 1 0 0 1.0106430996148606e-15 0 -1 0
		 0 0 0 1;
createNode cluster -n "cluster2";
	rename -uid "37C06AAC-4BF3-7276-D7A7-85B45054FD20";
	setAttr ".ip[0].gtg" -type "string" "cluster2";
	setAttr ".gm[0]" -type "matrix" -1 0 -1.0106430996148606e-15 0 0 1 0 0 1.0106430996148606e-15 0 -1 0
		 0 0 0 1;
createNode cluster -n "cluster3";
	rename -uid "BF7D920E-465E-0E6E-4B60-C598536C08CA";
	setAttr ".ip[0].gtg" -type "string" "cluster3";
	setAttr ".gm[0]" -type "matrix" -1 0 -1.0106430996148606e-15 0 0 1 0 0 1.0106430996148606e-15 0 -1 0
		 0 0 0 1;
createNode cluster -n "cluster4";
	rename -uid "0F9E7576-4D92-F7F3-D5CD-AF93C92622B8";
	setAttr ".ip[0].gtg" -type "string" "cluster4";
	setAttr ".gm[0]" -type "matrix" -1 0 -1.0106430996148606e-15 0 0 1 0 0 1.0106430996148606e-15 0 -1 0
		 0 0 0 1;
createNode cluster -n "cluster5";
	rename -uid "7A005B47-41DA-DB14-78CE-18AB560A5642";
	setAttr ".ip[0].gtg" -type "string" "cluster5";
	setAttr ".gm[0]" -type "matrix" -1 0 -1.0106430996148606e-15 0 0 1 0 0 1.0106430996148606e-15 0 -1 0
		 0 0 0 1;
createNode cluster -n "cluster6";
	rename -uid "48133D69-4978-1353-9400-33BD5FF69AC7";
	setAttr ".ip[0].gtg" -type "string" "cluster6";
	setAttr ".gm[0]" -type "matrix" -1 0 -1.0106430996148606e-15 0 0 1 0 0 1.0106430996148606e-15 0 -1 0
		 0 0 0 1;
createNode cluster -n "cluster7";
	rename -uid "804A1C76-4B86-2D06-505B-F5BE4C9B518D";
	setAttr ".ip[0].gtg" -type "string" "cluster7";
	setAttr ".gm[0]" -type "matrix" -1 0 -1.0106430996148606e-15 0 0 1 0 0 1.0106430996148606e-15 0 -1 0
		 0 0 0 1;
createNode cluster -n "cluster8";
	rename -uid "50CA9671-4598-CC6B-A7C9-D29CEEE1BA5C";
	setAttr ".ip[0].gtg" -type "string" "cluster8";
	setAttr ".gm[0]" -type "matrix" -1 0 -1.0106430996148606e-15 0 0 1 0 0 1.0106430996148606e-15 0 -1 0
		 0 0 0 1;
createNode cluster -n "cluster9";
	rename -uid "A4B5C48E-41E4-AA50-92E7-4AA7AD69760D";
	setAttr ".ip[0].gtg" -type "string" "cluster9";
	setAttr ".gm[0]" -type "matrix" -1 0 -1.0106430996148606e-15 0 0 1 0 0 1.0106430996148606e-15 0 -1 0
		 0 0 0 1;
createNode cluster -n "cluster10";
	rename -uid "0B7F64B4-49BC-6865-F8CF-8E8078F97A39";
	setAttr ".ip[0].gtg" -type "string" "cluster10";
	setAttr ".gm[0]" -type "matrix" -1 0 -1.0106430996148606e-15 0 0 1 0 0 1.0106430996148606e-15 0 -1 0
		 0 0 0 1;
createNode cluster -n "cluster11";
	rename -uid "324A13B6-4880-EFB8-40C7-BDBAAB180001";
	setAttr ".ip[0].gtg" -type "string" "cluster11";
	setAttr ".gm[0]" -type "matrix" -0.97443994281646329 0 -9.8481100419655793e-16 0
		 0 0.97443994281646329 0 0 9.8481100419655793e-16 0 -0.97443994281646329 0 1.1008669651765428 2.0723533015628561 0.15277218182589203 1;
createNode cluster -n "cluster12";
	rename -uid "52825E3C-4C2E-0923-C63F-B69B0F9DF74F";
	setAttr ".ip[0].gtg" -type "string" "cluster12";
	setAttr ".gm[0]" -type "matrix" -1 0 -1.0106430996148606e-15 0 0 1 0 0 1.0106430996148606e-15 0 -1 0
		 0 0 0 1;
createNode cluster -n "cluster13";
	rename -uid "5AA47863-40BD-5E92-F06D-97A198BED480";
	setAttr ".ip[0].gtg" -type "string" "cluster13";
	setAttr ".gm[0]" -type "matrix" -1 0 -1.0106430996148606e-15 0 0 1 0 0 1.0106430996148606e-15 0 -1 0
		 0 0 0 1;
createNode cluster -n "cluster14";
	rename -uid "5389EDE6-4107-049A-FC12-8FACD6E5B69F";
	setAttr ".ip[0].gtg" -type "string" "cluster14";
	setAttr ".gm[0]" -type "matrix" -1 0 -1.0106430996148606e-15 0 0 1 0 0 1.0106430996148606e-15 0 -1 0
		 0 0 0 1;
createNode cluster -n "cluster15";
	rename -uid "3F3BD57A-4018-A3B3-1138-0B8602A0E14F";
	setAttr ".ip[0].gtg" -type "string" "cluster15";
	setAttr ".gm[0]" -type "matrix" -1 0 -1.0106430996148606e-15 0 0 1 0 0 1.0106430996148606e-15 0 -1 0
		 0 0 0 1;
createNode cluster -n "cluster16";
	rename -uid "4E116863-4CF4-1508-6E27-7F9CDEDDE4B8";
	setAttr ".ip[0].gtg" -type "string" "cluster16";
	setAttr ".gm[0]" -type "matrix" -1 0 -1.0106430996148606e-15 0 0 1 0 0 1.0106430996148606e-15 0 -1 0
		 0 0 0 1;
createNode cluster -n "cluster17";
	rename -uid "2990729C-4FF0-2629-B689-A6875354661A";
	setAttr ".ip[0].gtg" -type "string" "cluster17";
	setAttr ".gm[0]" -type "matrix" -1 0 -1.0106430996148606e-15 0 0 1 0 0 1.0106430996148606e-15 0 -1 0
		 0 0 0 1;
createNode cluster -n "cluster18";
	rename -uid "EB70E17E-4B60-0077-2496-2BB5E5E5C214";
	setAttr ".ip[0].gtg" -type "string" "cluster18";
	setAttr ".gm[0]" -type "matrix" -1 0 -1.0106430996148606e-15 0 0 1 0 0 1.0106430996148606e-15 0 -1 0
		 0 0 0 1;
createNode cluster -n "cluster19";
	rename -uid "5D820DFF-465B-FDBF-108F-5C80D01BC227";
	setAttr ".ip[0].gtg" -type "string" "cluster19";
	setAttr ".gm[0]" -type "matrix" -1 0 -1.0106430996148606e-15 0 0 1 0 0 1.0106430996148606e-15 0 -1 0
		 0 0 0 1;
createNode cluster -n "cluster20";
	rename -uid "AF709F00-41BE-990C-E94D-6A8E89B24CE5";
	setAttr ".ip[0].gtg" -type "string" "cluster20";
	setAttr ".gm[0]" -type "matrix" -1 0 -1.0106430996148606e-15 0 0 1 0 0 1.0106430996148606e-15 0 -1 0
		 0 0 0 1;
createNode cluster -n "cluster21";
	rename -uid "5F014B3C-4AA6-947B-1EFA-4EB03A9FB6DA";
	setAttr ".ip[0].gtg" -type "string" "cluster21";
	setAttr ".gm[0]" -type "matrix" -1 0 -1.0106430996148606e-15 0 0 1 0 0 1.0106430996148606e-15 0 -1 0
		 0 0 0 1;
createNode cluster -n "cluster22";
	rename -uid "DD23C485-455E-4D24-0821-6E844E67C57C";
	setAttr ".ip[0].gtg" -type "string" "cluster22";
	setAttr ".gm[0]" -type "matrix" -1 0 -1.0106430996148606e-15 0 0 1 0 0 1.0106430996148606e-15 0 -1 0
		 0 0 0 1;
createNode cluster -n "cluster23";
	rename -uid "7796A43D-4B4E-0DBD-B14D-05AA7F3ADB78";
	setAttr ".ip[0].gtg" -type "string" "cluster23";
	setAttr ".gm[0]" -type "matrix" -1 0 -1.0106430996148606e-15 0 0 1 0 0 1.0106430996148606e-15 0 -1 0
		 0 0 0 1;
createNode cluster -n "cluster24";
	rename -uid "6535B98E-443D-5348-2767-C1861E226C83";
	setAttr ".ip[0].gtg" -type "string" "cluster24";
	setAttr ".gm[0]" -type "matrix" -1 0 -1.0106430996148606e-15 0 0 1 0 0 1.0106430996148606e-15 0 -1 0
		 0 0 0 1;
createNode cluster -n "cluster25";
	rename -uid "240208BB-4216-10B0-317A-D7AB2190D311";
	setAttr ".ip[0].gtg" -type "string" "cluster25";
	setAttr ".gm[0]" -type "matrix" -1 0 -1.0106430996148606e-15 0 0 1 0 0 1.0106430996148606e-15 0 -1 0
		 0 0 0 1;
createNode cluster -n "cluster26";
	rename -uid "ADE3E8DB-4E16-774A-4FD4-C98DBB41EF65";
	setAttr ".ip[0].gtg" -type "string" "cluster26";
	setAttr ".gm[0]" -type "matrix" -1 0 -1.0106430996148606e-15 0 0 1 0 0 1.0106430996148606e-15 0 -1 0
		 0 0 0 1;
createNode cluster -n "cluster27";
	rename -uid "85EAC587-4DE5-94C5-F621-BAAD0050994D";
	setAttr ".ip[0].gtg" -type "string" "cluster27";
	setAttr ".gm[0]" -type "matrix" -1 0 -1.0106430996148606e-15 0 0 1 0 0 1.0106430996148606e-15 0 -1 0
		 0 0 0 1;
createNode cluster -n "cluster28";
	rename -uid "6FF44C43-47C8-DE5B-1635-FCB255E5D477";
	setAttr ".ip[0].gtg" -type "string" "cluster28";
	setAttr ".gm[0]" -type "matrix" -1 0 -1.0106430996148606e-15 0 0 1 0 0 1.0106430996148606e-15 0 -1 0
		 0 0 0 1;
createNode cluster -n "cluster29";
	rename -uid "E7A12417-4E24-9591-2FB8-FD8DCF11C803";
	setAttr ".ip[0].gtg" -type "string" "cluster29";
	setAttr ".gm[0]" -type "matrix" -1 0 -1.0106430996148606e-15 0 0 1 0 0 1.0106430996148606e-15 0 -1 0
		 0 0 0 1;
createNode cluster -n "cluster30";
	rename -uid "7B3E51B9-4A1D-55F9-7245-3085E2F4C01C";
	setAttr ".ip[0].gtg" -type "string" "cluster30";
	setAttr ".gm[0]" -type "matrix" -1 0 -1.0106430996148606e-15 0 0 1 0 0 1.0106430996148606e-15 0 -1 0
		 0 0 0 1;
createNode cluster -n "cluster31";
	rename -uid "C88D49F2-4348-94ED-6E4B-EA9E042B17B3";
	setAttr ".ip[0].gtg" -type "string" "cluster31";
	setAttr ".gm[0]" -type "matrix" -1 0 -1.0106430996148606e-15 0 0 1 0 0 1.0106430996148606e-15 0 -1 0
		 0 0 0 1;
createNode cluster -n "cluster32";
	rename -uid "D1140EC2-496E-594A-FA9A-89BAE71BC885";
	setAttr ".ip[0].gtg" -type "string" "cluster32";
	setAttr ".gm[0]" -type "matrix" -1 0 -1.0106430996148606e-15 0 0 1 0 0 1.0106430996148606e-15 0 -1 0
		 0 0 0 1;
createNode cluster -n "cluster33";
	rename -uid "D7970573-4FF3-5FCF-3204-289C492A30A1";
	setAttr ".ip[0].gtg" -type "string" "cluster33";
	setAttr ".gm[0]" -type "matrix" -1 0 -1.0106430996148606e-15 0 0 1 0 0 1.0106430996148606e-15 0 -1 0
		 0 0 0 1;
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
connectAttr "Left_Upper_Arm_Geo_parentConstraint1.ctx" "DriftGirltestRN.phl[1]";
connectAttr "Left_Upper_Arm_Geo_parentConstraint1.cty" "DriftGirltestRN.phl[2]";
connectAttr "Left_Upper_Arm_Geo_parentConstraint1.ctz" "DriftGirltestRN.phl[3]";
connectAttr "Left_Upper_Arm_Geo_parentConstraint1.crx" "DriftGirltestRN.phl[4]";
connectAttr "Left_Upper_Arm_Geo_parentConstraint1.cry" "DriftGirltestRN.phl[5]";
connectAttr "Left_Upper_Arm_Geo_parentConstraint1.crz" "DriftGirltestRN.phl[6]";
connectAttr "DriftGirltestRN.phl[7]" "Left_Upper_Arm_Geo_parentConstraint1.cro";
connectAttr "DriftGirltestRN.phl[8]" "Left_Upper_Arm_Geo_scaleConstraint1.cpim";
connectAttr "DriftGirltestRN.phl[9]" "Left_Upper_Arm_Geo_parentConstraint1.cpim"
		;
connectAttr "DriftGirltestRN.phl[10]" "Left_Upper_Arm_Geo_parentConstraint1.crp"
		;
connectAttr "DriftGirltestRN.phl[11]" "Left_Upper_Arm_Geo_parentConstraint1.crt"
		;
connectAttr "Left_Upper_Arm_Geo_scaleConstraint1.csx" "DriftGirltestRN.phl[12]";
connectAttr "Left_Upper_Arm_Geo_scaleConstraint1.csy" "DriftGirltestRN.phl[13]";
connectAttr "Left_Upper_Arm_Geo_scaleConstraint1.csz" "DriftGirltestRN.phl[14]";
connectAttr "DriftGirltestRN.phl[15]" "cluster21.orggeom[0]";
connectAttr "DriftGirltestRN.phl[16]" "Right_Fingers_Geo_3ShapeTag.i";
connectAttr "DriftGirltestRN.phl[17]" "cluster22.orggeom[0]";
connectAttr "DriftGirltestRN.phl[18]" "Right_Fingers_Geo_2ShapeTag.i";
connectAttr "DriftGirltestRN.phl[19]" "cluster23.orggeom[0]";
connectAttr "DriftGirltestRN.phl[20]" "Right_Fingers_Geo_1ShapeTag.i";
connectAttr "DriftGirltestRN.phl[21]" "cluster18.orggeom[0]";
connectAttr "DriftGirltestRN.phl[22]" "Right_Pointer_Finger_Geo_1ShapeTag.i";
connectAttr "DriftGirltestRN.phl[23]" "cluster19.orggeom[0]";
connectAttr "DriftGirltestRN.phl[24]" "Right_Pointer_Finger_Geo_2ShapeTag.i";
connectAttr "DriftGirltestRN.phl[25]" "cluster20.orggeom[0]";
connectAttr "DriftGirltestRN.phl[26]" "Right_Pointer_Finger_Geo_3ShapeTag.i";
connectAttr "DriftGirltestRN.phl[27]" "cluster15.orggeom[0]";
connectAttr "DriftGirltestRN.phl[28]" "Right_Thumb_Knuckle_Geo_1ShapeTag.i";
connectAttr "DriftGirltestRN.phl[29]" "cluster16.orggeom[0]";
connectAttr "DriftGirltestRN.phl[30]" "Right_Thumb_Geo_2ShapeTag.i";
connectAttr "DriftGirltestRN.phl[31]" "cluster17.orggeom[0]";
connectAttr "DriftGirltestRN.phl[32]" "Right_Thumb_Geo_3ShapeTag.i";
connectAttr "DriftGirltestRN.phl[33]" "cluster4.orggeom[0]";
connectAttr "DriftGirltestRN.phl[34]" "Right_Forearm_GeoShapeTag.i";
connectAttr "DriftGirltestRN.phl[35]" "cluster5.orggeom[0]";
connectAttr "DriftGirltestRN.phl[36]" "Left_Thumb_Knuckle_Geo_1ShapeTag.i";
connectAttr "DriftGirltestRN.phl[37]" "cluster6.orggeom[0]";
connectAttr "DriftGirltestRN.phl[38]" "Left_Thumb_Geo_2ShapeTag.i";
connectAttr "DriftGirltestRN.phl[39]" "cluster7.orggeom[0]";
connectAttr "DriftGirltestRN.phl[40]" "Left_Thumb_Geo_3ShapeTag.i";
connectAttr "DriftGirltestRN.phl[41]" "cluster8.orggeom[0]";
connectAttr "DriftGirltestRN.phl[42]" "Left_Pointer_Finger_Geo_1ShapeTag.i";
connectAttr "DriftGirltestRN.phl[43]" "cluster10.orggeom[0]";
connectAttr "DriftGirltestRN.phl[44]" "Left_Pointer_Finger_Geo_2ShapeTag.i";
connectAttr "DriftGirltestRN.phl[45]" "cluster13.orggeom[0]";
connectAttr "DriftGirltestRN.phl[46]" "Left_Pointer_Finger_Geo_3ShapeTag.i";
connectAttr "DriftGirltestRN.phl[47]" "cluster9.orggeom[0]";
connectAttr "DriftGirltestRN.phl[48]" "Left_Fingers_Geo_1ShapeTag.i";
connectAttr "DriftGirltestRN.phl[49]" "cluster11.orggeom[0]";
connectAttr "DriftGirltestRN.phl[50]" "Left_Fingers_Geo_2ShapeTag.i";
connectAttr "DriftGirltestRN.phl[51]" "cluster12.orggeom[0]";
connectAttr "DriftGirltestRN.phl[52]" "Left_Fingers_Geo_3ShapeTag.i";
connectAttr "DriftGirltestRN.phl[53]" "cluster14.orggeom[0]";
connectAttr "DriftGirltestRN.phl[54]" "Left_Hand_GeoShapeTag.i";
connectAttr "DriftGirltestRN.phl[55]" "cluster3.orggeom[0]";
connectAttr "DriftGirltestRN.phl[56]" "Left_Forearm_GeoShapeTag.i";
connectAttr "DriftGirltestRN.phl[57]" "cluster24.orggeom[0]";
connectAttr "DriftGirltestRN.phl[58]" "Right_Hand_GeoShapeTag.i";
connectAttr "DriftGirltestRN.phl[59]" "cluster28.orggeom[0]";
connectAttr "DriftGirltestRN.phl[60]" "Left_Shin_GeoShapeTag.i";
connectAttr "DriftGirltestRN.phl[61]" "cluster29.orggeom[0]";
connectAttr "DriftGirltestRN.phl[62]" "Right_Shin_GeoShapeTag.i";
connectAttr "DriftGirltestRN.phl[63]" "cluster30.orggeom[0]";
connectAttr "DriftGirltestRN.phl[64]" "Right_Ankle_GeoShapeTag.i";
connectAttr "DriftGirltestRN.phl[65]" "cluster31.orggeom[0]";
connectAttr "DriftGirltestRN.phl[66]" "Left_Ankle_GeoShapeTag.i";
connectAttr "DriftGirltestRN.phl[67]" "cluster33.orggeom[0]";
connectAttr "DriftGirltestRN.phl[68]" "Right_Toe_GeoShapeTag.i";
connectAttr "DriftGirltestRN.phl[69]" "cluster32.orggeom[0]";
connectAttr "DriftGirltestRN.phl[70]" "Left_Toe_GeoShapeTag.i";
connectAttr "DriftGirltestRN.phl[71]" "cluster26.orggeom[0]";
connectAttr "DriftGirltestRN.phl[72]" "cluster25.orggeom[0]";
connectAttr "DriftGirltestRN.phl[73]" "cluster27.orggeom[0]";
connectAttr "DriftGirltestRN.phl[74]" "Hip_GeoShapeTag.i";
connectAttr "DriftGirltestRN.phl[75]" "cluster2.orggeom[0]";
connectAttr "DriftGirltestRN.phl[76]" "cluster1.orggeom[0]";
connectAttr "DriftGirltestRN.phl[77]" "Torso_Geo1ShapeTag.i";
connectAttr "DriftGirltestRN.phl[78]" "Torso_Geo1ShapeDeformed.iog.og[2].gco";
connectAttr "DriftGirltestRN.phl[79]" "Left_Forearm_GeoShapeDeformed.iog.og[2].gco"
		;
connectAttr "DriftGirltestRN.phl[80]" "Right_Forearm_GeoShapeDeformed.iog.og[2].gco"
		;
connectAttr "DriftGirltestRN.phl[81]" "Left_Hand_GeoShapeDeformed.iog.og[2].gco"
		;
connectAttr "DriftGirltestRN.phl[82]" "Right_Hand_GeoShapeDeformed.iog.og[2].gco"
		;
connectAttr "DriftGirltestRN.phl[83]" "Hip_GeoShapeDeformed.iog.og[2].gco";
connectAttr "DriftGirltestRN.phl[84]" "Left_Shin_GeoShapeDeformed.iog.og[2].gco"
		;
connectAttr "DriftGirltestRN.phl[85]" "Right_Shin_GeoShapeDeformed.iog.og[2].gco"
		;
connectAttr "DriftGirltestRN.phl[86]" "Right_Ankle_GeoShapeDeformed.iog.og[2].gco"
		;
connectAttr "DriftGirltestRN.phl[87]" "Left_Ankle_GeoShapeDeformed.iog.og[2].gco"
		;
connectAttr "DriftGirltestRN.phl[88]" "Left_Toe_GeoShapeDeformed.iog.og[2].gco";
connectAttr "DriftGirltestRN.phl[89]" "Right_Toe_GeoShapeDeformed.iog.og[2].gco"
		;
connectAttr "Torso_Geo1ShapeDeformed.iog.og[2]" "DriftGirltestRN.phl[90]";
connectAttr "Left_Forearm_GeoShapeDeformed.iog.og[2]" "DriftGirltestRN.phl[91]";
connectAttr "Right_Forearm_GeoShapeDeformed.iog.og[2]" "DriftGirltestRN.phl[92]"
		;
connectAttr "Left_Hand_GeoShapeDeformed.iog.og[2]" "DriftGirltestRN.phl[93]";
connectAttr "Right_Hand_GeoShapeDeformed.iog.og[2]" "DriftGirltestRN.phl[94]";
connectAttr "Hip_GeoShapeDeformed.iog.og[2]" "DriftGirltestRN.phl[95]";
connectAttr "Left_Shin_GeoShapeDeformed.iog.og[2]" "DriftGirltestRN.phl[96]";
connectAttr "Right_Shin_GeoShapeDeformed.iog.og[2]" "DriftGirltestRN.phl[97]";
connectAttr "Right_Ankle_GeoShapeDeformed.iog.og[2]" "DriftGirltestRN.phl[98]";
connectAttr "Left_Ankle_GeoShapeDeformed.iog.og[2]" "DriftGirltestRN.phl[99]";
connectAttr "Left_Toe_GeoShapeDeformed.iog.og[2]" "DriftGirltestRN.phl[100]";
connectAttr "Right_Toe_GeoShapeDeformed.iog.og[2]" "DriftGirltestRN.phl[101]";
connectAttr "DriftGirltestRN.phl[102]" "DriftGirltestRN.phl[103]";
connectAttr "DriftGirltestRN.phl[104]" "DriftGirltestRN.phl[105]";
connectAttr "DriftGirltestRN.phl[106]" "DriftGirltestRN.phl[107]";
connectAttr "DriftGirltestRN.phl[108]" "DriftGirltestRN.phl[109]";
connectAttr "DriftGirltestRN.phl[110]" "DriftGirltestRN.phl[111]";
connectAttr "DriftGirltestRN.phl[112]" "DriftGirltestRN.phl[113]";
connectAttr "DriftGirltestRN.phl[114]" "DriftGirltestRN.phl[115]";
connectAttr "DriftGirltestRN.phl[116]" "DriftGirltestRN.phl[117]";
connectAttr "DriftGirltestRN.phl[118]" "DriftGirltestRN.phl[119]";
connectAttr "DriftGirltestRN.phl[120]" "DriftGirltestRN.phl[121]";
connectAttr "DriftGirltestRN.phl[122]" "DriftGirltestRN.phl[123]";
connectAttr "DriftGirltestRN.phl[124]" "DriftGirltestRN.phl[125]";
connectAttr "DriftGirltestRN.phl[126]" "Torso_Geo1ShapeDeformed.iog.og[1].gco";
connectAttr "DriftGirltestRN.phl[127]" "Left_Forearm_GeoShapeDeformed.iog.og[1].gco"
		;
connectAttr "DriftGirltestRN.phl[128]" "Right_Forearm_GeoShapeDeformed.iog.og[1].gco"
		;
connectAttr "DriftGirltestRN.phl[129]" "Left_Thumb_Knuckle_Geo_1ShapeDeformed.iog.og[1].gco"
		;
connectAttr "DriftGirltestRN.phl[130]" "Left_Thumb_Geo_2ShapeDeformed.iog.og[1].gco"
		;
connectAttr "DriftGirltestRN.phl[131]" "Left_Thumb_Geo_3ShapeDeformed.iog.og[1].gco"
		;
connectAttr "DriftGirltestRN.phl[132]" "Left_Pointer_Finger_Geo_1ShapeDeformed.iog.og[1].gco"
		;
connectAttr "DriftGirltestRN.phl[133]" "Left_Fingers_Geo_1ShapeDeformed.iog.og[1].gco"
		;
connectAttr "DriftGirltestRN.phl[134]" "Left_Pointer_Finger_Geo_2ShapeDeformed.iog.og[1].gco"
		;
connectAttr "DriftGirltestRN.phl[135]" "Left_Fingers_Geo_2ShapeDeformed.iog.og[1].gco"
		;
connectAttr "DriftGirltestRN.phl[136]" "Left_Fingers_Geo_3ShapeDeformed.iog.og[1].gco"
		;
connectAttr "DriftGirltestRN.phl[137]" "Left_Pointer_Finger_Geo_3ShapeDeformed.iog.og[1].gco"
		;
connectAttr "DriftGirltestRN.phl[138]" "Left_Hand_GeoShapeDeformed.iog.og[1].gco"
		;
connectAttr "DriftGirltestRN.phl[139]" "Right_Thumb_Knuckle_Geo_1ShapeDeformed.iog.og[1].gco"
		;
connectAttr "DriftGirltestRN.phl[140]" "Right_Thumb_Geo_2ShapeDeformed.iog.og[1].gco"
		;
connectAttr "DriftGirltestRN.phl[141]" "Right_Thumb_Geo_3ShapeDeformed.iog.og[1].gco"
		;
connectAttr "DriftGirltestRN.phl[142]" "Right_Pointer_Finger_Geo_1ShapeDeformed.iog.og[1].gco"
		;
connectAttr "DriftGirltestRN.phl[143]" "Right_Pointer_Finger_Geo_2ShapeDeformed.iog.og[1].gco"
		;
connectAttr "DriftGirltestRN.phl[144]" "Right_Pointer_Finger_Geo_3ShapeDeformed.iog.og[1].gco"
		;
connectAttr "DriftGirltestRN.phl[145]" "Right_Fingers_Geo_3ShapeDeformed.iog.og[1].gco"
		;
connectAttr "DriftGirltestRN.phl[146]" "Right_Fingers_Geo_2ShapeDeformed.iog.og[1].gco"
		;
connectAttr "DriftGirltestRN.phl[147]" "Right_Fingers_Geo_1ShapeDeformed.iog.og[1].gco"
		;
connectAttr "DriftGirltestRN.phl[148]" "Right_Hand_GeoShapeDeformed.iog.og[1].gco"
		;
connectAttr "DriftGirltestRN.phl[149]" "Hip_GeoShapeDeformed.iog.og[1].gco";
connectAttr "DriftGirltestRN.phl[150]" "Left_Shin_GeoShapeDeformed.iog.og[1].gco"
		;
connectAttr "DriftGirltestRN.phl[151]" "Right_Shin_GeoShapeDeformed.iog.og[1].gco"
		;
connectAttr "DriftGirltestRN.phl[152]" "Right_Ankle_GeoShapeDeformed.iog.og[1].gco"
		;
connectAttr "DriftGirltestRN.phl[153]" "Left_Ankle_GeoShapeDeformed.iog.og[1].gco"
		;
connectAttr "DriftGirltestRN.phl[154]" "Left_Toe_GeoShapeDeformed.iog.og[1].gco"
		;
connectAttr "DriftGirltestRN.phl[155]" "Right_Toe_GeoShapeDeformed.iog.og[1].gco"
		;
connectAttr "Torso_Geo1ShapeDeformed.iog.og[1]" "DriftGirltestRN.phl[156]";
connectAttr "Left_Forearm_GeoShapeDeformed.iog.og[1]" "DriftGirltestRN.phl[157]"
		;
connectAttr "Right_Forearm_GeoShapeDeformed.iog.og[1]" "DriftGirltestRN.phl[158]"
		;
connectAttr "Left_Thumb_Knuckle_Geo_1ShapeDeformed.iog.og[1]" "DriftGirltestRN.phl[159]"
		;
connectAttr "Left_Thumb_Geo_2ShapeDeformed.iog.og[1]" "DriftGirltestRN.phl[160]"
		;
connectAttr "Left_Thumb_Geo_3ShapeDeformed.iog.og[1]" "DriftGirltestRN.phl[161]"
		;
connectAttr "Left_Pointer_Finger_Geo_1ShapeDeformed.iog.og[1]" "DriftGirltestRN.phl[162]"
		;
connectAttr "Left_Fingers_Geo_1ShapeDeformed.iog.og[1]" "DriftGirltestRN.phl[163]"
		;
connectAttr "Left_Pointer_Finger_Geo_2ShapeDeformed.iog.og[1]" "DriftGirltestRN.phl[164]"
		;
connectAttr "Left_Fingers_Geo_2ShapeDeformed.iog.og[1]" "DriftGirltestRN.phl[165]"
		;
connectAttr "Left_Fingers_Geo_3ShapeDeformed.iog.og[1]" "DriftGirltestRN.phl[166]"
		;
connectAttr "Left_Pointer_Finger_Geo_3ShapeDeformed.iog.og[1]" "DriftGirltestRN.phl[167]"
		;
connectAttr "Left_Hand_GeoShapeDeformed.iog.og[1]" "DriftGirltestRN.phl[168]";
connectAttr "Right_Thumb_Knuckle_Geo_1ShapeDeformed.iog.og[1]" "DriftGirltestRN.phl[169]"
		;
connectAttr "Right_Thumb_Geo_2ShapeDeformed.iog.og[1]" "DriftGirltestRN.phl[170]"
		;
connectAttr "Right_Thumb_Geo_3ShapeDeformed.iog.og[1]" "DriftGirltestRN.phl[171]"
		;
connectAttr "Right_Pointer_Finger_Geo_1ShapeDeformed.iog.og[1]" "DriftGirltestRN.phl[172]"
		;
connectAttr "Right_Pointer_Finger_Geo_2ShapeDeformed.iog.og[1]" "DriftGirltestRN.phl[173]"
		;
connectAttr "Right_Pointer_Finger_Geo_3ShapeDeformed.iog.og[1]" "DriftGirltestRN.phl[174]"
		;
connectAttr "Right_Fingers_Geo_3ShapeDeformed.iog.og[1]" "DriftGirltestRN.phl[175]"
		;
connectAttr "Right_Fingers_Geo_2ShapeDeformed.iog.og[1]" "DriftGirltestRN.phl[176]"
		;
connectAttr "Right_Fingers_Geo_1ShapeDeformed.iog.og[1]" "DriftGirltestRN.phl[177]"
		;
connectAttr "Right_Hand_GeoShapeDeformed.iog.og[1]" "DriftGirltestRN.phl[178]";
connectAttr "Hip_GeoShapeDeformed.iog.og[1]" "DriftGirltestRN.phl[179]";
connectAttr "Left_Shin_GeoShapeDeformed.iog.og[1]" "DriftGirltestRN.phl[180]";
connectAttr "Right_Shin_GeoShapeDeformed.iog.og[1]" "DriftGirltestRN.phl[181]";
connectAttr "Right_Ankle_GeoShapeDeformed.iog.og[1]" "DriftGirltestRN.phl[182]";
connectAttr "Left_Ankle_GeoShapeDeformed.iog.og[1]" "DriftGirltestRN.phl[183]";
connectAttr "Left_Toe_GeoShapeDeformed.iog.og[1]" "DriftGirltestRN.phl[184]";
connectAttr "Right_Toe_GeoShapeDeformed.iog.og[1]" "DriftGirltestRN.phl[185]";
connectAttr "DriftGirltestRN.phl[186]" "DriftGirltestRN.phl[187]";
connectAttr "DriftGirltestRN.phl[188]" "DriftGirltestRN.phl[189]";
connectAttr "DriftGirltestRN.phl[190]" "DriftGirltestRN.phl[191]";
connectAttr "DriftGirltestRN.phl[192]" "DriftGirltestRN.phl[193]";
connectAttr "DriftGirltestRN.phl[194]" "DriftGirltestRN.phl[195]";
connectAttr "DriftGirltestRN.phl[196]" "DriftGirltestRN.phl[197]";
connectAttr "DriftGirltestRN.phl[198]" "DriftGirltestRN.phl[199]";
connectAttr "DriftGirltestRN.phl[200]" "DriftGirltestRN.phl[201]";
connectAttr "DriftGirltestRN.phl[202]" "DriftGirltestRN.phl[203]";
connectAttr "DriftGirltestRN.phl[204]" "DriftGirltestRN.phl[205]";
connectAttr "DriftGirltestRN.phl[206]" "DriftGirltestRN.phl[207]";
connectAttr "DriftGirltestRN.phl[208]" "DriftGirltestRN.phl[209]";
connectAttr "DriftGirltestRN.phl[210]" "DriftGirltestRN.phl[211]";
connectAttr "DriftGirltestRN.phl[212]" "DriftGirltestRN.phl[213]";
connectAttr "DriftGirltestRN.phl[214]" "DriftGirltestRN.phl[215]";
connectAttr "DriftGirltestRN.phl[216]" "DriftGirltestRN.phl[217]";
connectAttr "DriftGirltestRN.phl[218]" "DriftGirltestRN.phl[219]";
connectAttr "DriftGirltestRN.phl[220]" "DriftGirltestRN.phl[221]";
connectAttr "DriftGirltestRN.phl[222]" "DriftGirltestRN.phl[223]";
connectAttr "DriftGirltestRN.phl[224]" "DriftGirltestRN.phl[225]";
connectAttr "DriftGirltestRN.phl[226]" "DriftGirltestRN.phl[227]";
connectAttr "DriftGirltestRN.phl[228]" "DriftGirltestRN.phl[229]";
connectAttr "DriftGirltestRN.phl[230]" "DriftGirltestRN.phl[231]";
connectAttr "DriftGirltestRN.phl[232]" "DriftGirltestRN.phl[233]";
connectAttr "DriftGirltestRN.phl[234]" "DriftGirltestRN.phl[235]";
connectAttr "DriftGirltestRN.phl[236]" "DriftGirltestRN.phl[237]";
connectAttr "DriftGirltestRN.phl[238]" "DriftGirltestRN.phl[239]";
connectAttr "DriftGirltestRN.phl[240]" "DriftGirltestRN.phl[241]";
connectAttr "DriftGirltestRN.phl[242]" "DriftGirltestRN.phl[243]";
connectAttr "DriftGirltestRN.phl[244]" "DriftGirltestRN.phl[245]";
connectAttr "DriftGirltestRN.phl[246]" "Right_Fingers_Geo_3ShapeDeformed.iog.og[1].gid"
		;
connectAttr "DriftGirltestRN.phl[247]" "Right_Fingers_Geo_2ShapeDeformed.iog.og[1].gid"
		;
connectAttr "DriftGirltestRN.phl[248]" "Right_Fingers_Geo_1ShapeDeformed.iog.og[1].gid"
		;
connectAttr "DriftGirltestRN.phl[249]" "Right_Pointer_Finger_Geo_1ShapeDeformed.iog.og[1].gid"
		;
connectAttr "DriftGirltestRN.phl[250]" "Right_Pointer_Finger_Geo_2ShapeDeformed.iog.og[1].gid"
		;
connectAttr "DriftGirltestRN.phl[251]" "Right_Pointer_Finger_Geo_3ShapeDeformed.iog.og[1].gid"
		;
connectAttr "DriftGirltestRN.phl[252]" "Right_Thumb_Knuckle_Geo_1ShapeDeformed.iog.og[1].gid"
		;
connectAttr "DriftGirltestRN.phl[253]" "Right_Thumb_Geo_2ShapeDeformed.iog.og[1].gid"
		;
connectAttr "DriftGirltestRN.phl[254]" "Right_Thumb_Geo_3ShapeDeformed.iog.og[1].gid"
		;
connectAttr "DriftGirltestRN.phl[255]" "Right_Forearm_GeoShapeDeformed.iog.og[1].gid"
		;
connectAttr "DriftGirltestRN.phl[256]" "Right_Forearm_GeoShapeDeformed.iog.og[2].gid"
		;
connectAttr "DriftGirltestRN.phl[257]" "Left_Thumb_Knuckle_Geo_1ShapeDeformed.iog.og[1].gid"
		;
connectAttr "DriftGirltestRN.phl[258]" "Left_Thumb_Geo_2ShapeDeformed.iog.og[1].gid"
		;
connectAttr "DriftGirltestRN.phl[259]" "Left_Thumb_Geo_3ShapeDeformed.iog.og[1].gid"
		;
connectAttr "DriftGirltestRN.phl[260]" "Left_Pointer_Finger_Geo_1ShapeDeformed.iog.og[1].gid"
		;
connectAttr "DriftGirltestRN.phl[261]" "Left_Pointer_Finger_Geo_2ShapeDeformed.iog.og[1].gid"
		;
connectAttr "DriftGirltestRN.phl[262]" "Left_Pointer_Finger_Geo_3ShapeDeformed.iog.og[1].gid"
		;
connectAttr "DriftGirltestRN.phl[263]" "Left_Fingers_Geo_1ShapeDeformed.iog.og[1].gid"
		;
connectAttr "DriftGirltestRN.phl[264]" "Left_Fingers_Geo_2ShapeDeformed.iog.og[1].gid"
		;
connectAttr "DriftGirltestRN.phl[265]" "Left_Fingers_Geo_3ShapeDeformed.iog.og[1].gid"
		;
connectAttr "DriftGirltestRN.phl[266]" "Left_Hand_GeoShapeDeformed.iog.og[1].gid"
		;
connectAttr "DriftGirltestRN.phl[267]" "Left_Hand_GeoShapeDeformed.iog.og[2].gid"
		;
connectAttr "DriftGirltestRN.phl[268]" "Left_Forearm_GeoShapeDeformed.iog.og[1].gid"
		;
connectAttr "DriftGirltestRN.phl[269]" "Left_Forearm_GeoShapeDeformed.iog.og[2].gid"
		;
connectAttr "DriftGirltestRN.phl[270]" "Right_Hand_GeoShapeDeformed.iog.og[1].gid"
		;
connectAttr "DriftGirltestRN.phl[271]" "Right_Hand_GeoShapeDeformed.iog.og[2].gid"
		;
connectAttr "DriftGirltestRN.phl[272]" "Left_Shin_GeoShapeDeformed.iog.og[1].gid"
		;
connectAttr "DriftGirltestRN.phl[273]" "Left_Shin_GeoShapeDeformed.iog.og[2].gid"
		;
connectAttr "DriftGirltestRN.phl[274]" "Right_Shin_GeoShapeDeformed.iog.og[1].gid"
		;
connectAttr "DriftGirltestRN.phl[275]" "Right_Shin_GeoShapeDeformed.iog.og[2].gid"
		;
connectAttr "DriftGirltestRN.phl[276]" "Right_Ankle_GeoShapeDeformed.iog.og[1].gid"
		;
connectAttr "DriftGirltestRN.phl[277]" "Right_Ankle_GeoShapeDeformed.iog.og[2].gid"
		;
connectAttr "DriftGirltestRN.phl[278]" "Left_Ankle_GeoShapeDeformed.iog.og[1].gid"
		;
connectAttr "DriftGirltestRN.phl[279]" "Left_Ankle_GeoShapeDeformed.iog.og[2].gid"
		;
connectAttr "DriftGirltestRN.phl[280]" "Right_Toe_GeoShapeDeformed.iog.og[1].gid"
		;
connectAttr "DriftGirltestRN.phl[281]" "Right_Toe_GeoShapeDeformed.iog.og[2].gid"
		;
connectAttr "DriftGirltestRN.phl[282]" "Left_Toe_GeoShapeDeformed.iog.og[1].gid"
		;
connectAttr "DriftGirltestRN.phl[283]" "Left_Toe_GeoShapeDeformed.iog.og[2].gid"
		;
connectAttr "DriftGirltestRN.phl[284]" "Hip_GeoShapeDeformed.iog.og[1].gid";
connectAttr "DriftGirltestRN.phl[285]" "Hip_GeoShapeDeformed.iog.og[2].gid";
connectAttr "DriftGirltestRN.phl[286]" "Torso_Geo1ShapeDeformed.iog.og[1].gid";
connectAttr "DriftGirltestRN.phl[287]" "Torso_Geo1ShapeDeformed.iog.og[2].gid";
connectAttr "CoG_Jnt.s" "Spine_Jnt_1.is";
connectAttr "Spine_Jnt_1.s" "Spine_Jnt_2.is";
connectAttr "Spine_Jnt_2.s" "Spine_Jnt_3.is";
connectAttr "Spine_Jnt_3.s" "Spine_Jnt_4.is";
connectAttr "Spine_Jnt_4.s" "Neck_Jnt.is";
connectAttr "Neck_Jnt.s" "Head_Jnt.is";
connectAttr "Spine_Jnt_4.s" "Left_Clav_Jnt.is";
connectAttr "Left_Clav_Jnt.s" "Left_Shoulder_Jnt.is";
connectAttr "Left_Shoulder_Jnt.s" "Left_Elbow_Jnt.is";
connectAttr "Left_Elbow_Jnt.s" "Left_Wrist_Jnt.is";
connectAttr "Left_Wrist_Jnt.s" "Left_Thumb_Knuckle_Jnt_1.is";
connectAttr "Left_Thumb_Knuckle_Jnt_1.s" "Left_Thumb_Jnt_2.is";
connectAttr "Left_Thumb_Jnt_2.s" "Left_Thumb_Jnt_3.is";
connectAttr "Left_Wrist_Jnt.s" "Left_Pointer_Finger_Jnt_1.is";
connectAttr "Left_Pointer_Finger_Jnt_1.s" "Left_Pointer_Finger_Jnt_2.is";
connectAttr "Left_Pointer_Finger_Jnt_2.s" "Left_Pointer_Finger_Jnt_3.is";
connectAttr "Left_Wrist_Jnt.s" "Left_Fingers_Jnt_1.is";
connectAttr "Left_Fingers_Jnt_1.s" "Left_Fingers_Jnt_2.is";
connectAttr "Left_Fingers_Jnt_2.s" "Left_Fingers_Jnt_3.is";
connectAttr "Spine_Jnt_4.s" "Right_Clav_Jnt.is";
connectAttr "Right_Clav_Jnt.s" "Right_Shoulder_Jnt.is";
connectAttr "Right_Shoulder_Jnt.s" "Right_Elbow_Jnt.is";
connectAttr "Right_Elbow_Jnt.s" "Right_Wrist_Jnt.is";
connectAttr "Right_Wrist_Jnt.s" "Right_Thumb_Knuckle_Jnt_1.is";
connectAttr "Right_Thumb_Knuckle_Jnt_1.s" "Right_Thumb_Jnt_2.is";
connectAttr "Right_Thumb_Jnt_2.s" "Right_Thumb_Jnt_3.is";
connectAttr "Right_Wrist_Jnt.s" "Right_Pointer_Finger_Jnt_1.is";
connectAttr "Right_Pointer_Finger_Jnt_1.s" "Right_Pointer_Finger_Jnt_2.is";
connectAttr "Right_Pointer_Finger_Jnt_2.s" "Right_Pointer_Finger_Jnt_3.is";
connectAttr "Right_Wrist_Jnt.s" "Right_Fingers_Jnt_1.is";
connectAttr "Right_Fingers_Jnt_1.s" "Right_Fingers_Jnt_2.is";
connectAttr "Right_Fingers_Jnt_2.s" "Right_Fingers_Jnt_3.is";
connectAttr "CoG_Jnt.s" "Pelvis_Jnt.is";
connectAttr "Pelvis_Jnt.s" "Right_Hip_Jnt.is";
connectAttr "Right_Hip_Jnt.s" "Right_Knee_Jnt.is";
connectAttr "Right_Knee_Jnt.s" "Right_Ankle_Jnt.is";
connectAttr "Right_Ankle_Jnt.s" "Right_Toe_Jnt.is";
connectAttr "Pelvis_Jnt.s" "Left_Hip_Jnt.is";
connectAttr "Left_Hip_Jnt.s" "Left_Knee_Jnt.is";
connectAttr "Left_Knee_Jnt.s" "Left_Ankle_Jnt.is";
connectAttr "Left_Ankle_Jnt.s" "Left_Toe_Jnt.is";
connectAttr "cluster2.og[0]" "Torso_Geo1ShapeDeformed.i";
connectAttr "cluster27.og[0]" "Hip_GeoShapeDeformed.i";
connectAttr "cluster32.og[0]" "Left_Toe_GeoShapeDeformed.i";
connectAttr "cluster33.og[0]" "Right_Toe_GeoShapeDeformed.i";
connectAttr "cluster31.og[0]" "Left_Ankle_GeoShapeDeformed.i";
connectAttr "cluster30.og[0]" "Right_Ankle_GeoShapeDeformed.i";
connectAttr "cluster29.og[0]" "Right_Shin_GeoShapeDeformed.i";
connectAttr "cluster28.og[0]" "Left_Shin_GeoShapeDeformed.i";
connectAttr "cluster24.og[0]" "Right_Hand_GeoShapeDeformed.i";
connectAttr "cluster3.og[0]" "Left_Forearm_GeoShapeDeformed.i";
connectAttr "cluster14.og[0]" "Left_Hand_GeoShapeDeformed.i";
connectAttr "cluster12.og[0]" "Left_Fingers_Geo_3ShapeDeformed.i";
connectAttr "cluster11.og[0]" "Left_Fingers_Geo_2ShapeDeformed.i";
connectAttr "cluster9.og[0]" "Left_Fingers_Geo_1ShapeDeformed.i";
connectAttr "cluster13.og[0]" "Left_Pointer_Finger_Geo_3ShapeDeformed.i";
connectAttr "cluster10.og[0]" "Left_Pointer_Finger_Geo_2ShapeDeformed.i";
connectAttr "cluster8.og[0]" "Left_Pointer_Finger_Geo_1ShapeDeformed.i";
connectAttr "cluster7.og[0]" "Left_Thumb_Geo_3ShapeDeformed.i";
connectAttr "cluster6.og[0]" "Left_Thumb_Geo_2ShapeDeformed.i";
connectAttr "cluster5.og[0]" "Left_Thumb_Knuckle_Geo_1ShapeDeformed.i";
connectAttr "cluster4.og[0]" "Right_Forearm_GeoShapeDeformed.i";
connectAttr "cluster17.og[0]" "Right_Thumb_Geo_3ShapeDeformed.i";
connectAttr "cluster16.og[0]" "Right_Thumb_Geo_2ShapeDeformed.i";
connectAttr "cluster15.og[0]" "Right_Thumb_Knuckle_Geo_1ShapeDeformed.i";
connectAttr "cluster20.og[0]" "Right_Pointer_Finger_Geo_3ShapeDeformed.i";
connectAttr "cluster19.og[0]" "Right_Pointer_Finger_Geo_2ShapeDeformed.i";
connectAttr "cluster18.og[0]" "Right_Pointer_Finger_Geo_1ShapeDeformed.i";
connectAttr "cluster23.og[0]" "Right_Fingers_Geo_1ShapeDeformed.i";
connectAttr "cluster22.og[0]" "Right_Fingers_Geo_2ShapeDeformed.i";
connectAttr "cluster21.og[0]" "Right_Fingers_Geo_3ShapeDeformed.i";
connectAttr "Left_Shoulder_Jnt.s" "Left_Upper_Arm_Geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "Left_Shoulder_Jnt.pm" "Left_Upper_Arm_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Left_Upper_Arm_Geo_scaleConstraint1.w0" "Left_Upper_Arm_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "Left_Shoulder_Jnt.t" "Left_Upper_Arm_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "Left_Shoulder_Jnt.rp" "Left_Upper_Arm_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "Left_Shoulder_Jnt.rpt" "Left_Upper_Arm_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Left_Shoulder_Jnt.r" "Left_Upper_Arm_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "Left_Shoulder_Jnt.ro" "Left_Upper_Arm_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "Left_Shoulder_Jnt.s" "Left_Upper_Arm_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "Left_Shoulder_Jnt.pm" "Left_Upper_Arm_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "Left_Shoulder_Jnt.jo" "Left_Upper_Arm_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "Left_Shoulder_Jnt.ssc" "Left_Upper_Arm_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Left_Shoulder_Jnt.is" "Left_Upper_Arm_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Left_Upper_Arm_Geo_parentConstraint1.w0" "Left_Upper_Arm_Geo_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "DriftGirltestRNfosterParent1.msg" "DriftGirltestRN.fp";
connectAttr "Torso_Geo1ShapeTag.w" "cluster1.ip[0].ig";
connectAttr "cluster1Handle.wm" "cluster1.ma";
connectAttr "cluster1HandleShape.x" "cluster1.x";
connectAttr "cluster1.og[0]" "cluster2.ip[0].ig";
connectAttr "cluster2Handle.wm" "cluster2.ma";
connectAttr "cluster2HandleShape.x" "cluster2.x";
connectAttr "Left_Forearm_GeoShapeTag.w" "cluster3.ip[0].ig";
connectAttr "cluster3Handle.wm" "cluster3.ma";
connectAttr "cluster3HandleShape.x" "cluster3.x";
connectAttr "Right_Forearm_GeoShapeTag.w" "cluster4.ip[0].ig";
connectAttr "cluster4Handle.wm" "cluster4.ma";
connectAttr "cluster4HandleShape.x" "cluster4.x";
connectAttr "Left_Thumb_Knuckle_Geo_1ShapeTag.w" "cluster5.ip[0].ig";
connectAttr "cluster5Handle.wm" "cluster5.ma";
connectAttr "cluster5HandleShape.x" "cluster5.x";
connectAttr "Left_Thumb_Geo_2ShapeTag.w" "cluster6.ip[0].ig";
connectAttr "cluster6Handle.wm" "cluster6.ma";
connectAttr "cluster6HandleShape.x" "cluster6.x";
connectAttr "Left_Thumb_Geo_3ShapeTag.w" "cluster7.ip[0].ig";
connectAttr "cluster7Handle.wm" "cluster7.ma";
connectAttr "cluster7HandleShape.x" "cluster7.x";
connectAttr "Left_Pointer_Finger_Geo_1ShapeTag.w" "cluster8.ip[0].ig";
connectAttr "cluster8Handle.wm" "cluster8.ma";
connectAttr "cluster8HandleShape.x" "cluster8.x";
connectAttr "Left_Fingers_Geo_1ShapeTag.w" "cluster9.ip[0].ig";
connectAttr "cluster9Handle.wm" "cluster9.ma";
connectAttr "cluster9HandleShape.x" "cluster9.x";
connectAttr "Left_Pointer_Finger_Geo_2ShapeTag.w" "cluster10.ip[0].ig";
connectAttr "cluster10Handle.wm" "cluster10.ma";
connectAttr "cluster10HandleShape.x" "cluster10.x";
connectAttr "Left_Fingers_Geo_2ShapeTag.w" "cluster11.ip[0].ig";
connectAttr "cluster11Handle.wm" "cluster11.ma";
connectAttr "cluster11HandleShape.x" "cluster11.x";
connectAttr "Left_Fingers_Geo_3ShapeTag.w" "cluster12.ip[0].ig";
connectAttr "cluster12Handle.wm" "cluster12.ma";
connectAttr "cluster12HandleShape.x" "cluster12.x";
connectAttr "Left_Pointer_Finger_Geo_3ShapeTag.w" "cluster13.ip[0].ig";
connectAttr "cluster13Handle.wm" "cluster13.ma";
connectAttr "cluster13HandleShape.x" "cluster13.x";
connectAttr "Left_Hand_GeoShapeTag.w" "cluster14.ip[0].ig";
connectAttr "cluster14Handle.wm" "cluster14.ma";
connectAttr "cluster14HandleShape.x" "cluster14.x";
connectAttr "Right_Thumb_Knuckle_Geo_1ShapeTag.w" "cluster15.ip[0].ig";
connectAttr "cluster15Handle.wm" "cluster15.ma";
connectAttr "cluster15HandleShape.x" "cluster15.x";
connectAttr "Right_Thumb_Geo_2ShapeTag.w" "cluster16.ip[0].ig";
connectAttr "cluster16Handle.wm" "cluster16.ma";
connectAttr "cluster16HandleShape.x" "cluster16.x";
connectAttr "Right_Thumb_Geo_3ShapeTag.w" "cluster17.ip[0].ig";
connectAttr "cluster17Handle.wm" "cluster17.ma";
connectAttr "cluster17HandleShape.x" "cluster17.x";
connectAttr "Right_Pointer_Finger_Geo_1ShapeTag.w" "cluster18.ip[0].ig";
connectAttr "cluster18Handle.wm" "cluster18.ma";
connectAttr "cluster18HandleShape.x" "cluster18.x";
connectAttr "Right_Pointer_Finger_Geo_2ShapeTag.w" "cluster19.ip[0].ig";
connectAttr "cluster19Handle.wm" "cluster19.ma";
connectAttr "cluster19HandleShape.x" "cluster19.x";
connectAttr "Right_Pointer_Finger_Geo_3ShapeTag.w" "cluster20.ip[0].ig";
connectAttr "cluster20Handle.wm" "cluster20.ma";
connectAttr "cluster20HandleShape.x" "cluster20.x";
connectAttr "Right_Fingers_Geo_3ShapeTag.w" "cluster21.ip[0].ig";
connectAttr "cluster21Handle.wm" "cluster21.ma";
connectAttr "cluster21HandleShape.x" "cluster21.x";
connectAttr "Right_Fingers_Geo_2ShapeTag.w" "cluster22.ip[0].ig";
connectAttr "cluster22Handle.wm" "cluster22.ma";
connectAttr "cluster22HandleShape.x" "cluster22.x";
connectAttr "Right_Fingers_Geo_1ShapeTag.w" "cluster23.ip[0].ig";
connectAttr "cluster23Handle.wm" "cluster23.ma";
connectAttr "cluster23HandleShape.x" "cluster23.x";
connectAttr "Right_Hand_GeoShapeTag.w" "cluster24.ip[0].ig";
connectAttr "cluster24Handle.wm" "cluster24.ma";
connectAttr "cluster24HandleShape.x" "cluster24.x";
connectAttr "Hip_GeoShapeTag.w" "cluster25.ip[0].ig";
connectAttr "cluster25Handle.wm" "cluster25.ma";
connectAttr "cluster25HandleShape.x" "cluster25.x";
connectAttr "cluster25.og[0]" "cluster26.ip[0].ig";
connectAttr "cluster26Handle.wm" "cluster26.ma";
connectAttr "cluster26HandleShape.x" "cluster26.x";
connectAttr "cluster26.og[0]" "cluster27.ip[0].ig";
connectAttr "cluster27Handle.wm" "cluster27.ma";
connectAttr "cluster27HandleShape.x" "cluster27.x";
connectAttr "Left_Shin_GeoShapeTag.w" "cluster28.ip[0].ig";
connectAttr "cluster28Handle.wm" "cluster28.ma";
connectAttr "cluster28HandleShape.x" "cluster28.x";
connectAttr "Right_Shin_GeoShapeTag.w" "cluster29.ip[0].ig";
connectAttr "cluster29Handle.wm" "cluster29.ma";
connectAttr "cluster29HandleShape.x" "cluster29.x";
connectAttr "Right_Ankle_GeoShapeTag.w" "cluster30.ip[0].ig";
connectAttr "cluster30Handle.wm" "cluster30.ma";
connectAttr "cluster30HandleShape.x" "cluster30.x";
connectAttr "Left_Ankle_GeoShapeTag.w" "cluster31.ip[0].ig";
connectAttr "cluster31Handle.wm" "cluster31.ma";
connectAttr "cluster31HandleShape.x" "cluster31.x";
connectAttr "Left_Toe_GeoShapeTag.w" "cluster32.ip[0].ig";
connectAttr "cluster32Handle.wm" "cluster32.ma";
connectAttr "cluster32HandleShape.x" "cluster32.x";
connectAttr "Right_Toe_GeoShapeTag.w" "cluster33.ip[0].ig";
connectAttr "cluster33Handle.wm" "cluster33.ma";
connectAttr "cluster33HandleShape.x" "cluster33.x";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of DriftGirlRig.ma
