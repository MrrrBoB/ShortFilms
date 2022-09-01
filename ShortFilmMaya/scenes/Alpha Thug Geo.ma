//Maya ASCII 2023 scene
//Name: Alpha Thug Geo.ma
//Last modified: Wed, Aug 31, 2022 07:25:03 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "144EE4B3-411E-F102-E59F-428D30B35246";
createNode transform -s -n "persp";
	rename -uid "357AFAB2-44A5-8503-D22C-418D701C16C2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 16.203862149011556 7.8647495130330629 45.907216833217404 ;
	setAttr ".r" -type "double3" -2.1383527284570931 1098.9999999983861 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "496A98BE-4B67-0B47-DF6F-B3A97048F0FA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 49.152726740301226;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B30AF045-4CEE-2FBD-6401-74BCC40B075F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A925AEDC-4692-D961-94B7-8CAC8461FBD5";
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
	rename -uid "D58A5932-42EB-AB3A-8E2E-F38F8362F1D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "60D7BD76-4B2F-3017-C555-95B6ECEA88E6";
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
	rename -uid "C5F0814F-4CF3-3106-7765-858CE79A382D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "96508A75-4487-45FF-5409-3887819E31DD";
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
createNode transform -n "pCube1";
	rename -uid "7918F570-4925-ABBE-9259-FBB8752AB44A";
	setAttr ".t" -type "double3" 0 7.6454647090855055 0 ;
	setAttr ".s" -type "double3" 2.5484718681032357 3.8210349004870352 2.1891238002188373 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "25066D97-40B7-4C93-A6AC-68BBC8148B3E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[124]" -type "float3" -0.034130875 0 0 ;
	setAttr ".pt[125]" -type "float3" 0.01976156 0 0 ;
	setAttr ".pt[126]" -type "float3" 0.01976156 0 0 ;
	setAttr ".pt[127]" -type "float3" -0.025843469 0 0 ;
	setAttr ".pt[128]" -type "float3" -0.01976156 0 0 ;
	setAttr ".pt[129]" -type "float3" -0.01976156 0 0 ;
	setAttr ".pt[130]" -type "float3" 0.034130875 0 0 ;
	setAttr ".pt[131]" -type "float3" 0.025843469 0 0 ;
	setAttr ".pt[140]" -type "float3" -0.048860002 0 0 ;
	setAttr ".pt[141]" -type "float3" 0.01976156 0 0 ;
	setAttr ".pt[142]" -type "float3" 0.01976156 0 0 ;
	setAttr ".pt[143]" -type "float3" -0.048860002 0 0 ;
	setAttr ".pt[144]" -type "float3" -0.01976156 0 0 ;
	setAttr ".pt[145]" -type "float3" -0.01976156 0 0 ;
	setAttr ".pt[146]" -type "float3" 0.048860002 0 0 ;
	setAttr ".pt[147]" -type "float3" 0.048860002 0 0 ;
	setAttr ".pt[148]" -type "float3" -0.00074676285 0 -0.01745126 ;
	setAttr ".pt[149]" -type "float3" 0.01976156 0 -0.01745126 ;
	setAttr ".pt[150]" -type "float3" -0.0090341717 0 0 ;
	setAttr ".pt[151]" -type "float3" 0.01976156 0 0 ;
	setAttr ".pt[152]" -type "float3" -0.01976156 0 -0.01745126 ;
	setAttr ".pt[153]" -type "float3" 0.00074676285 0 -0.01745126 ;
	setAttr ".pt[154]" -type "float3" -0.01976156 0 0 ;
	setAttr ".pt[155]" -type "float3" 0.0090341717 0 0 ;
createNode transform -n "pCube2";
	rename -uid "53E7F5EA-4572-12AB-A960-65B4DA0C32E0";
	setAttr ".t" -type "double3" 2.3340061935077765 9.5224349428918504 0 ;
	setAttr ".r" -type "double3" 0 0 51.648946726415303 ;
	setAttr ".s" -type "double3" 1.788711810823729 1.788711810823729 1.788711810823729 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "E44C7AEB-4955-D7E4-B3CF-F08A984A61B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E1814BEA-4A90-1666-E0BC-8287CB5ADEA8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F0F23FDB-4F1F-52C1-974D-F7A9AD9AA307";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D15F03A2-4F02-C806-80D2-1999482D3994";
createNode displayLayerManager -n "layerManager";
	rename -uid "B2A113A9-4307-5C89-0FF8-B2A106A08259";
createNode displayLayer -n "defaultLayer";
	rename -uid "A2016828-47F6-B573-7F85-1882956BC654";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D726FEB0-4978-2A59-DFF7-A782CF0BA12F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1B461A5E-4201-5FC2-DA39-5EBD9481A9AE";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "76578535-4F59-993F-5B24-E79C4AA80267";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E00F8B9E-40FF-F4D5-84AF-C192B8C4DB6A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.5484718681032357 0 0 0 0 3.8210349004870352 0 0 0 0 2.1891238002188373 0
		 0 5.2889149307867527 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.1994324 0 ;
	setAttr ".rs" 56779;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2434180773976076 7.1994323810302703 -1.2674645712474897 ;
	setAttr ".cbx" -type "double3" 2.2434180773976076 7.1994323810302703 1.2674645712474897 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "CA51E128-4F5B-B60F-7DC2-0B94D97CE7FB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  -0.3802993 0 0.078982562 0.3802993
		 0 0.078982562 -0.3802993 0 -0.078982562 0.3802993 0 -0.078982562;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B7EA099E-45CF-7CB7-E9FB-B4AA3151DD77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 2.5484718681032357 0 0 0 0 3.8210349004870352 0 0 0 0 2.1891238002188373 0
		 0 5.2889149307867527 0 1;
	setAttr ".wt" 0.70939856767654419;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "2A7723AF-4623-9EDF-3084-F4A094FF45A2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.50665653 0.13926306 -0.37895042
		 -0.50665653 0.13926306 -0.37895042 -0.50665653 0.23600402 0.13467231 0.50665653 0.23600402
		 0.13467231;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9897BAC5-45FB-100E-A275-068D48D4B1FD";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.5484718681032357 0 0 0 0 3.8210349004870352 0 0 0 0 2.1891238002188373 0
		 0 5.2889149307867527 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.9163871 -0.2673775 ;
	setAttr ".rs" 58218;
	setAttr ".lt" -type "double3" 0 4.3021142204224816e-16 0.42245039990115352 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95221832212474755 7.7315617492861914 -0.97265033407778601 ;
	setAttr ".cbx" -type "double3" 0.95221832212474755 8.1012123378597707 0.43789532468042464 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "4AABA15E-485B-0E32-D389-2C91A6A8274D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[12]" -type "float3" 0.10880225 0.0041830717 0 ;
	setAttr ".tk[13]" -type "float3" -0.10880225 0.0041830717 0 ;
	setAttr ".tk[14]" -type "float3" -0.10880225 0.0041830717 0 ;
	setAttr ".tk[15]" -type "float3" 0.10880225 0.0041830717 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "9928626B-4CBF-6BEB-F3A7-DF98CBDC2341";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.5484718681032357 0 0 0 0 3.8210349004870352 0 0 0 0 2.1891238002188373 0
		 0 5.2889149307867527 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.3250389 -0.16028549 ;
	setAttr ".rs" 33411;
	setAttr ".lt" -type "double3" 0 1.9428902930940239e-16 0.92632296537769154 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95221832212474755 8.1402134033821447 -0.86555832035875135 ;
	setAttr ".cbx" -type "double3" 0.95221832212474755 8.509863991955724 0.54498733839945934 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A09EF8E1-4877-8435-F175-6A8F48C0B3D0";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.5484718681032357 0 0 0 0 3.8210349004870352 0 0 0 0 2.1891238002188373 0
		 0 5.2889149307867527 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.2601852 -0.20735924 ;
	setAttr ".rs" 60111;
	setAttr ".lt" -type "double3" 0 -2.7755575615628914e-17 1.1452267165098891 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97703009613300484 8.2064054841322065 -0.95351000258940311 ;
	setAttr ".cbx" -type "double3" 0.97703009613300484 8.3139645122378543 0.53879153365273669 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "A76FF225-4414-0909-3C7F-5698A6D4564A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.13495934 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.13495934 ;
	setAttr ".tk[8]" -type "float3" 0.0089214444 -0.055598319 -0.0221477 ;
	setAttr ".tk[9]" -type "float3" -0.0089214444 -0.055598319 -0.0221477 ;
	setAttr ".tk[10]" -type "float3" -0.006531924 -0.035964847 -0.12747552 ;
	setAttr ".tk[11]" -type "float3" 0.006531924 -0.035964847 -0.12747552 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.13495934 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.13495934 ;
	setAttr ".tk[16]" -type "float3" 0.01493004 -0.10497057 -0.031516373 ;
	setAttr ".tk[17]" -type "float3" -0.01493004 -0.10497057 -0.031516373 ;
	setAttr ".tk[18]" -type "float3" -0.012540519 -0.085336626 -0.13684376 ;
	setAttr ".tk[19]" -type "float3" 0.012540519 -0.085336626 -0.13684376 ;
	setAttr ".tk[20]" -type "float3" -0.0097359456 -0.21718566 -0.11009908 ;
	setAttr ".tk[21]" -type "float3" 0.0097359456 -0.21718566 -0.11009908 ;
	setAttr ".tk[22]" -type "float3" 0.0097359456 -0.28577748 -0.14744543 ;
	setAttr ".tk[23]" -type "float3" -0.0097359456 -0.28577748 -0.14744543 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "A3AF7E4E-4769-5CE6-F361-ABA50590DD0B";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 2.5484718681032357 0 0 0 0 3.8210349004870352 0 0 0 0 2.1891238002188373 0
		 0 5.2889149307867527 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.9727626 0.50739282 ;
	setAttr ".rs" 44006;
	setAttr ".lt" -type "double3" 0 -1.2212453270876722e-15 0.92198425954453977 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97703009613300484 7.7391194526702192 0.47599412844428191 ;
	setAttr ".cbx" -type "double3" 0.97703009613300484 8.2064061673864899 0.53879153365273669 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "222E723A-46F2-8509-C64F-4F8182E48A99";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0 0.020084649 0.0007231317
		 0 0.020084649 0.0007231317 0 -0.020084649 -0.0007231317 0 -0.020084649 -0.0007231317;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "1C6BE15C-45EA-4E79-D436-CB872CF882A0";
	setAttr ".ics" -type "componentList" 13 "f[0:3]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]" "f[20]" "f[22]" "f[24]" "f[26]" "f[28]";
	setAttr ".duv" 2;
	setAttr ".sbm" 1;
createNode polyTweak -n "polyTweak6";
	rename -uid "FB127522-4AF7-9ECF-85A7-A98BFC7EEDEF";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.030310869 0.18547831 ;
	setAttr ".tk[9]" -type "float3" 0 -0.030310869 0.18547831 ;
	setAttr ".tk[12]" -type "float3" 0 -0.0049151629 0.10815173 ;
	setAttr ".tk[13]" -type "float3" 0 -0.0049151629 0.10815173 ;
	setAttr ".tk[16]" -type "float3" 0.0088149011 -0.040343285 0.19663362 ;
	setAttr ".tk[17]" -type "float3" -0.0088149011 -0.040343285 0.19663362 ;
	setAttr ".tk[18]" -type "float3" -0.0088149011 -0.040343285 0.19663358 ;
	setAttr ".tk[19]" -type "float3" 0.0088149011 -0.040343285 0.19663358 ;
	setAttr ".tk[20]" -type "float3" 0.0088149011 -0.040343285 0.19663361 ;
	setAttr ".tk[21]" -type "float3" -0.0088149011 -0.040343285 0.19663361 ;
	setAttr ".tk[22]" -type "float3" -0.0088149011 -0.040343285 0.19663365 ;
	setAttr ".tk[23]" -type "float3" 0.0088149011 -0.040343285 0.19663365 ;
	setAttr ".tk[24]" -type "float3" 0.0088149011 -0.040343523 0.19663361 ;
	setAttr ".tk[25]" -type "float3" -0.0088149011 -0.040343523 0.19663361 ;
	setAttr ".tk[26]" -type "float3" -0.0088149011 -0.040343523 0.19663367 ;
	setAttr ".tk[27]" -type "float3" 0.0088149011 -0.040343523 0.19663367 ;
	setAttr ".tk[28]" -type "float3" 0.0088149011 -0.0080983043 0.20983565 ;
	setAttr ".tk[29]" -type "float3" -0.0088149011 -0.0080983043 0.20983565 ;
	setAttr ".tk[30]" -type "float3" -0.0088149011 -0.0080983043 0.20983565 ;
	setAttr ".tk[31]" -type "float3" 0.0088149011 -0.0080983043 0.20983565 ;
createNode polyCube -n "polyCube2";
	rename -uid "A9C944D4-45E7-4BAA-BB90-70AF182B61C1";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "F1E973B1-44E1-99B8-8FB8-6E9CA6931A86";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.6610803757048871 0.66355250555507261 0 0 -0.66355250555507261 1.6610803757048871 0 0
		 0 0 1.788711810823729 0 2.3340061935077765 7.1658851645930888 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6657825 6.3353448 0 ;
	setAttr ".rs" 63630;
	setAttr ".lt" -type "double3" -1.6792123247455493e-15 0 0.33660130300114016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8352422386574636 6.0035687734671619 -0.89435590541186449 ;
	setAttr ".cbx" -type "double3" 3.4963226143623505 6.6671212790222345 0.89435590541186449 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "50FF5473-498A-20FF-C924-90870EA39326";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.6610803757048871 0.66355250555507261 0 0 -0.66355250555507261 1.6610803757048871 0 0
		 0 0 1.788711810823729 0 2.3340061935077765 7.1658851645930888 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7906504 6.0227604 0 ;
	setAttr ".rs" 59757;
	setAttr ".lt" -type "double3" 7.7715611723760958e-16 -1.9942296601172511e-16 1.9342588542580035 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1040728680747485 5.7484933482930201 -0.73933143105354671 ;
	setAttr ".cbx" -type "double3" 3.4772277117656545 6.2970274265628694 0.73933143105354671 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "47EBACE5-4B20-29DA-F8B5-798120F17B3F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[1]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[6]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[7]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[8]" -type "float3" 0.086668231 -3.7486675e-08 0.086668186 ;
	setAttr ".tk[9]" -type "float3" -0.086668216 3.7486657e-08 0.086668186 ;
	setAttr ".tk[10]" -type "float3" -0.086668216 3.7486657e-08 -0.086668186 ;
	setAttr ".tk[11]" -type "float3" 0.086668231 -3.7486675e-08 -0.086668186 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "A6503741-447F-1C0B-871C-EC9865B55E55";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.6610803757048871 0.66355250555507261 0 0 -0.66355250555507261 1.6610803757048871 0 0
		 0 0 1.788711810823729 0 2.3340061935077765 7.1658851645930888 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5081952 4.2265172 0.19082604 ;
	setAttr ".rs" 40144;
	setAttr ".lt" -type "double3" -2.4980018054066022e-16 -2.7755575615628914e-17 0.22635182728639153 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0186023833943025 4.0309399370658845 -0.35123362253086171 ;
	setAttr ".cbx" -type "double3" 3.9977881131532413 4.42209477114422 0.73288572252223405 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "1A62C036-4B2B-5716-2AED-11836BDBF70C";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[3]" -type "float3" -0.24713233 -0.20208223 0 ;
	setAttr ".tk[5]" -type "float3" -0.24713233 -0.20208223 0 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.26158056 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.26158056 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.26158056 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.26158056 ;
	setAttr ".tk[12]" -type "float3" 0.11858838 -7.4505806e-09 0.21697053 ;
	setAttr ".tk[13]" -type "float3" -0.11858778 -7.4505806e-09 0.21697053 ;
	setAttr ".tk[14]" -type "float3" -0.11858778 -7.4505806e-09 -0.0036035161 ;
	setAttr ".tk[15]" -type "float3" 0.11858838 -7.4505806e-09 -0.0036035161 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "BD5F7E2A-4F45-A69C-61E2-6BB54DD38E6A";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.1098564322308415 1.4027503847855938 0 0 -1.4027503847855938 1.1098564322308415 0 0
		 0 0 1.788711810823729 0 2.3340061935077765 7.1658851645930888 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9937549 5.0614886 0.19082603 ;
	setAttr ".rs" 49044;
	setAttr ".lt" -type "double3" -5.773159728050814e-15 -1.1102230246251565e-16 2.1439078266831366 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6666310729895422 4.6480376815953566 -0.35123362253086171 ;
	setAttr ".cbx" -type "double3" 5.3208786007772986 5.4749397132611151 0.73288566921446796 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "996D9257-476A-2CB5-68B1-F389DC447B07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1.1098564322308415 1.4027503847855938 0 0 -1.4027503847855938 1.1098564322308415 0 0
		 0 0 1.788711810823729 0 2.3340061935077765 7.1658851645930888 0 1;
	setAttr ".wt" 0.16190783679485321;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "B8EAB0ED-4140-BDFE-CB44-F09130B0AC54";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[42]";
	setAttr ".ix" -type "matrix" 2.5484718681032357 0 0 0 0 3.8210349004870352 0 0 0 0 2.1891238002188373 0
		 0 5.2889149307867527 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3784003 0 ;
	setAttr ".rs" 40043;
	setAttr ".lt" -type "double3" 0 0 0.77919437224045218 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2742359340516178 3.3784002135603703 -1.0945619001094187 ;
	setAttr ".cbx" -type "double3" 1.2742359340516178 3.3784002135603703 1.0945619001094187 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "54B5423C-4816-256E-331C-78849519B159";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[8]" -type "float3" 0.10422869 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.10422869 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.10422869 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.10422869 0 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.038147092 -1.7017126e-05 ;
	setAttr ".tk[21]" -type "float3" 0 0.038147092 -1.7017126e-05 ;
	setAttr ".tk[24]" -type "float3" 0 -0.011590481 -0.10859722 ;
	setAttr ".tk[25]" -type "float3" 0 -0.011590481 -0.10859722 ;
	setAttr ".tk[30]" -type "float3" 0 0.038147092 -1.6093254e-05 ;
	setAttr ".tk[31]" -type "float3" 0 0.038147092 -1.6093254e-05 ;
	setAttr ".tk[32]" -type "float3" 0 0.038147092 -1.6093254e-05 ;
	setAttr ".tk[35]" -type "float3" 0 -0.011590481 -0.10859722 ;
	setAttr ".tk[37]" -type "float3" 0 0.038147092 -1.7017126e-05 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "3917EC4C-424A-912A-CFED-A08947C4D98A";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[42]";
	setAttr ".ix" -type "matrix" 2.5484718681032357 0 0 0 0 3.8210349004870352 0 0 0 0 2.1891238002188373 0
		 0 5.2889149307867527 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5992062 0 ;
	setAttr ".rs" 41287;
	setAttr ".lt" -type "double3" 0 0 1.0343003207619754 ;
	setAttr ".ls" -type "double3" 1.2533333295854645 1.2533333295854645 1.2533333295854645 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2742359340516178 2.599206324050539 -1.0945619001094187 ;
	setAttr ".cbx" -type "double3" 1.2742359340516178 2.599206324050539 1.0945619001094187 ;
createNode polyMirror -n "polyMirror1";
	rename -uid "3BD71021-45AB-9225-78F5-93B0F6F1D53C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.1098564322308415 1.4027503847855938 0 0 -1.4027503847855938 1.1098564322308415 0 0
		 0 0 1.788711810823729 0 2.3340061935077765 7.1658851645930888 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 26;
	setAttr ".lnf" 51;
createNode polyTweak -n "polyTweak10";
	rename -uid "8376FCC0-48E5-444B-067F-37A9059B8B88";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[9]" -type "float3" 0.098861612 3.3306691e-16 0 ;
	setAttr ".tk[13]" -type "float3" 0.098861612 0 0 ;
	setAttr ".tk[16]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[17]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[18]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[19]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[20]" -type "float3" 0.05035238 -4.4408921e-16 0.13392262 ;
	setAttr ".tk[21]" -type "float3" -0.050352365 -4.4408921e-16 0.13392262 ;
	setAttr ".tk[22]" -type "float3" -0.050352369 -4.4408921e-16 0.030381717 ;
	setAttr ".tk[23]" -type "float3" 0.050352369 -4.4408921e-16 0.030381717 ;
	setAttr ".tk[24]" -type "float3" 0.12408339 -1.1825021e-07 0.034786589 ;
	setAttr ".tk[25]" -type "float3" 0.12408336 -1.1825021e-07 -0.097582534 ;
	setAttr ".tk[26]" -type "float3" -0.1240834 1.1825021e-07 -0.097582534 ;
	setAttr ".tk[27]" -type "float3" -0.12408339 1.1825021e-07 0.034786589 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AC16BBB8-49D6-0617-5940-C8926997A328";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1216\n            -height 524\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1216\n            -height 524\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1216\n            -height 524\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2439\n            -height 1092\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2439\\n    -height 1092\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2439\\n    -height 1092\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9A0E6F6C-4677-E37F-A14D-50974F8D742C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "04467B4B-4844-9E4E-0034-71934178C9A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[22]" "e[60:68]" "e[70:75]" "e[99]" "e[102]" "e[112]" "e[115]";
	setAttr ".ix" -type "matrix" 2.5484718681032357 0 0 0 0 3.8210349004870352 0 0 0 0 2.1891238002188373 0
		 0 5.2889149307867527 0 1;
	setAttr ".wt" 0.10310090333223343;
	setAttr ".re" 75;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "3A57526E-4F78-D211-148D-F9B351E8498E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[54:59]" -type "float3"  0 0 -0.10422551 0 0 -0.10422551
		 0 0 -0.10422551 0 0 -0.10422551 0 0 -0.10422551 0 0 -0.10422551;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "5E8F41B5-49D0-4751-3358-66808CFEFE2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:3]" "e[14]" "e[18]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[69]" "e[93]" "e[96]" "e[105]" "e[109]";
	setAttr ".ix" -type "matrix" 2.5484718681032357 0 0 0 0 3.8210349004870352 0 0 0 0 2.1891238002188373 0
		 0 5.2889149307867527 0 1;
	setAttr ".wt" 0.89689910411834717;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "96821BB3-4DCC-3047-9C3E-DF9049F8C96B";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[75]";
	setAttr ".ix" -type "matrix" 2.5484718681032357 0 0 0 0 3.8210349004870352 0 0 0 0 2.1891238002188373 0
		 0 5.2889149307867527 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5649062 -0.22816256 ;
	setAttr ".rs" 34967;
	setAttr ".lt" -type "double3" 0 0 0.086061081731805933 ;
	setAttr ".ls" -type "double3" 0.88333333245820822 0.88333333245820822 0.88333333245820822 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4356391503394792 1.5649062381184451 -1.6000134696889077 ;
	setAttr ".cbx" -type "double3" 1.4356391503394792 1.5649062381184451 1.1436883529596646 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "C2C6B9DB-436B-B7FC-578B-7BB98E83AFFB";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[75]";
	setAttr ".ix" -type "matrix" 2.5484718681032357 0 0 0 0 3.8210349004870352 0 0 0 0 2.1891238002188373 0
		 0 5.2889149307867527 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.64989936 0.077111505 ;
	setAttr ".rs" 39772;
	setAttr ".lt" -type "double3" 0 0 1.3291005225672168 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4921860312143425 0.64989938936118463 -0.8571915569864712 ;
	setAttr ".cbx" -type "double3" 1.4921860312143425 0.64989938936118463 1.0114145631482119 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "9F3A7FD5-4A07-0376-871E-2D82869F718F";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[54]" -type "float3" 0 0 0.11757579 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.11757579 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.11757579 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.11757579 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.11757579 ;
	setAttr ".tk[100]" -type "float3" -0.051661644 -0.21694288 0.26621279 ;
	setAttr ".tk[101]" -type "float3" 0.051661648 -0.21694288 0.26621279 ;
	setAttr ".tk[102]" -type "float3" 0.051661648 -0.21694288 0.012687885 ;
	setAttr ".tk[103]" -type "float3" -0.051661644 -0.21694288 0.012687885 ;
	setAttr ".tk[104]" -type "float3" -0.051661648 -0.21694288 0.26621279 ;
	setAttr ".tk[105]" -type "float3" -0.051661648 -0.21694288 0.012687885 ;
	setAttr ".tk[106]" -type "float3" 0.051661644 -0.21694288 0.26621279 ;
	setAttr ".tk[107]" -type "float3" 0.051661644 -0.21694288 0.012687885 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "7E071CC8-42A9-BAA2-EF6E-998BC1089E5A";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[75]";
	setAttr ".ix" -type "matrix" 2.5484718681032357 0 0 0 0 3.8210349004870352 0 0 0 0 2.1891238002188373 0
		 0 7.6454647090855055 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8302274 0.077111535 ;
	setAttr ".rs" 34086;
	setAttr ".lt" -type "double3" 0 0 0.80219156113559453 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3309114748705553 1.8302273736807999 -0.6420455513979676 ;
	setAttr ".cbx" -type "double3" 1.3309114748705553 1.8302273736807999 0.79626862280068156 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "19BF394C-4CFA-6139-C0EA-7D9F8B34C8AD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[108:115]" -type "float3"  0.06328287 0.040009785 0.098279499
		 -0.063282862 0.040009785 0.098279499 -0.063282862 0.040009785 -0.098279499 0.06328287
		 0.040009785 -0.098279499 0.063282855 0.040009785 0.098279499 0.063282855 0.040009785
		 -0.098279499 -0.06328287 0.040009785 0.098279499 -0.06328287 0.040009785 -0.098279499;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "365D3892-455D-43A9-BDBA-FB8E725F43AA";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[75]";
	setAttr ".ix" -type "matrix" 2.5484718681032357 0 0 0 0 3.8210349004870352 0 0 0 0 2.1891238002188373 0
		 0 7.6454647090855055 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8130659 0.07711152 ;
	setAttr ".rs" 35443;
	setAttr ".lt" -type "double3" 0 0 1.7896241998612805 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2161644252444357 1.8130658480843298 -0.4889689922384991 ;
	setAttr ".cbx" -type "double3" 1.2161644252444357 1.8130658480843298 0.64319203102072642 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "4D3675E8-48E8-42D3-91A4-9BB65A8EE454";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[100:123]" -type "float3"  0 0.090653688 0 0 0.090653688
		 0 0 0.090653688 0 0 0.090653688 0 0 0.090653688 0 0 0.090653688 0 0 0.090653688 0
		 0 0.090653688 0 0 0.15890317 0 0 0.15890317 0 0 0.15890317 -3.7252903e-09 0 0.15890317
		 -3.7252903e-09 0 0.15890317 0 0 0.15890317 -3.7252903e-09 0 0.15890317 0 0 0.15890317
		 -3.7252903e-09 0.045025811 0.20544975 0.069925949 -0.045025807 0.20544975 0.069925949
		 -0.045025807 0.20544975 -0.069925956 0.045025811 0.20544975 -0.069925956 0.045025814
		 0.20544975 0.069925949 0.045025814 0.20544975 -0.069925956 -0.045025811 0.20544975
		 0.069925949 -0.045025811 0.20544975 -0.069925956;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "B9B1438A-41E4-716F-38F5-59A14395A587";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[252:253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 2.5484718681032357 0 0 0 0 3.8210349004870352 0 0 0 0 2.1891238002188373 0
		 0 7.6454647090855055 0 1;
	setAttr ".wt" 0.37263190746307373;
	setAttr ".re" 255;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "B37ADC58-4AEF-B42C-D421-CBABD33D9BBE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[124:131]" -type "float3"  0 0.061530907 -0.03292923
		 0 0.061530907 -0.03292923 0 0.061530907 -0.03292923 0 0.061530907 -0.03292923 0 0.061530907
		 -0.03292923 0 0.061530907 -0.03292923 0 0.061530907 -0.03292923 0 0.061530907 -0.03292923;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "B14AAC21-4F3B-6E9C-07EE-9894C4607E93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[244:245]" "e[247]" "e[249]";
	setAttr ".ix" -type "matrix" 2.5484718681032357 0 0 0 0 3.8210349004870352 0 0 0 0 2.1891238002188373 0
		 0 7.6454647090855055 0 1;
	setAttr ".wt" 0.37263190746307373;
	setAttr ".re" 244;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "B918327F-45A0-5D1E-CE68-8696BB3D58D9";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[75]";
	setAttr ".ix" -type "matrix" 2.5484718681032357 0 0 0 0 3.8210349004870352 0 0 0 0 2.1891238002188373 0
		 0 7.6454647090855055 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.25855327 0.15534559 ;
	setAttr ".rs" 56050;
	setAttr ".lt" -type "double3" 0 0 0.20750809092493891 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0853390598799326 0.25855303185926282 -0.26041466182956718 ;
	setAttr ".cbx" -type "double3" 1.0853390598799326 0.25855348736211869 0.57110584438566736 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "00BD13EF-4944-9134-5A7F-579F4EC830BE";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[54]" -type "float3" -0.060183361 -2.220446e-16 0.061282188 ;
	setAttr ".tk[55]" -type "float3" 0 -1.110223e-16 0.061282188 ;
	setAttr ".tk[57]" -type "float3" -0.060183361 -1.110223e-16 0 ;
	setAttr ".tk[58]" -type "float3" 0.060183361 -2.220446e-16 0.061282188 ;
	setAttr ".tk[59]" -type "float3" 0.060183361 -1.110223e-16 0 ;
	setAttr ".tk[77]" -type "float3" 0 -1.110223e-16 0.061282188 ;
	setAttr ".tk[97]" -type "float3" 0 -1.110223e-16 0.061282188 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.062529854 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.062529854 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.062529854 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.062529854 ;
	setAttr ".tk[124]" -type "float3" 0.051334847 0 0.13733371 ;
	setAttr ".tk[125]" -type "float3" -0.051334847 0 0.13733371 ;
	setAttr ".tk[126]" -type "float3" -0.051334847 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.051334847 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.051334847 0 0.13733371 ;
	setAttr ".tk[129]" -type "float3" 0.051334847 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.051334847 0 0.13733371 ;
	setAttr ".tk[131]" -type "float3" -0.051334847 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "47089672-48DE-86D5-1975-2EBA89809C40";
	setAttr ".ics" -type "componentList" 2 "f[140]" "f[145]";
	setAttr ".ix" -type "matrix" 2.5484718681032357 0 0 0 0 3.8210349004870352 0 0 0 0 2.1891238002188373 0
		 0 7.6454647090855055 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.19773178 0.57110584 ;
	setAttr ".rs" 57464;
	setAttr ".lt" -type "double3" 0 0 0.71891476276582233 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0853390598799326 0.051044606357562472 0.57110584438566736 ;
	setAttr ".cbx" -type "double3" 1.0853390598799326 0.34441896420715779 0.57110584438566736 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "4266DD3E-4CAF-401E-95CD-5AA74EE4512C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[126]" -type "float3" 0 0.022471951 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.022471951 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.022471951 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.022471951 0 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "FEB643D2-4B83-212D-6C0C-0D9C7343C4D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[260:261]" "e[263]" "e[265]";
	setAttr ".ix" -type "matrix" 2.5484718681032357 0 0 0 0 3.8210349004870352 0 0 0 0 2.1891238002188373 0
		 0 7.6454647090855055 0 1;
	setAttr ".wt" 0.89450299739837646;
	setAttr ".dr" no;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "E7EC9351-4A7E-B6C4-F9D9-CBBA1512028E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[268:269]" "e[271]" "e[273]";
	setAttr ".ix" -type "matrix" 2.5484718681032357 0 0 0 0 3.8210349004870352 0 0 0 0 2.1891238002188373 0
		 0 7.6454647090855055 0 1;
	setAttr ".wt" 0.89450299739837646;
	setAttr ".dr" no;
	setAttr ".re" 268;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
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
connectAttr "polySplitRing8.out" "pCubeShape1.i";
connectAttr "polyMirror1.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing1.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySubdFace1.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyCube2.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polySubdFace1.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak10.out" "polyMirror1.ip";
connectAttr "pCubeShape2.wm" "polyMirror1.mp";
connectAttr "polySplitRing2.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak15.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polySplitRing6.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace17.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Alpha Thug Geo.ma
