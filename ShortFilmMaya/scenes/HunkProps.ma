//Maya ASCII 2023 scene
//Name: HunkProps.ma
//Last modified: Tue, Nov 29, 2022 02:48:42 PM
//Codeset: 1252
file -rdi 1 -ns "HunkRigging" -dr 1 -rfn "HunkRiggingRN" -op "v=0;" -typ "mayaAscii"
		 "C:/School/Fall22/ShortFilms/ShortFilmMaya//scenes/HunkRigging.ma";
file -rdi 1 -ns "Hunk" -rfn "HunkRN" -op "v=0;" -typ "mayaAscii" "C:/School/Fall22/ShortFilms/ShortFilmMaya//scenes/Hunk.ma";
file -r -ns "HunkRigging" -dr 1 -rfn "HunkRiggingRN" -op "v=0;" -typ "mayaAscii"
		 "C:/School/Fall22/ShortFilms/ShortFilmMaya//scenes/HunkRigging.ma";
file -r -ns "Hunk" -dr 1 -rfn "HunkRN" -op "v=0;" -typ "mayaAscii" "C:/School/Fall22/ShortFilms/ShortFilmMaya//scenes/Hunk.ma";
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.0";
requires "stereoCamera" "10.0";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202208031415-1dee56799d";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "AE42E377-4362-D110-912B-AE93939C1B58";
createNode transform -s -n "persp";
	rename -uid "966B11D6-4DED-DFF1-3524-FF9E507D5B2C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.0767938241247257 6.7932603556570328 13.345156782879638 ;
	setAttr ".r" -type "double3" -20.138352734941638 1086.1999999996685 -1.999542069516926e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "51B3D55D-4629-747C-FD5B-55A29FE2E9C8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 13.374898420167984;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C28A5FC9-45E9-EDE7-26CC-59BCC7A96688";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 32.811679790026247 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "38A73FF6-45A6-43D7-3390-91AF6476208E";
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
	rename -uid "7CB35225-40C4-5AE6-691E-1F80317DD6E2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "336BE760-42FB-91B7-F622-D8917C250D8A";
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
	rename -uid "3C3C4727-444E-1DD0-4809-94A088FE66BF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1A35A3C0-4217-4B72-9ADB-C5AED69448B9";
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
createNode transform -n "pCube1";
	rename -uid "E6C4D5D2-4466-AE43-7D41-8E96CF5E1A6E";
	setAttr ".t" -type "double3" -1.9222507569662981 1.2321063892835507 0.7656863069344878 ;
	setAttr ".s" -type "double3" 0.35683683401493688 2.4500359137818553 0.099674402192352449 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "C245FFD8-427C-5F90-C887-6DB3409D28C2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "40175703-4A02-4689-BDB1-6885C93988E9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.0015766084 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.0015766084 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.017161464 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.017161464 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.044675361 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.044675361 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.075075313 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.075075313 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.098440684 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.098440684 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.10719147 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.10719147 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.10719147 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.10719147 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.098440684 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.098440684 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.075075313 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.075075313 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.044675361 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.044675361 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.017161464 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.017161464 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.0015766084 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.0015766084 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.0015215918 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.0015215918 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.016906615 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.016906615 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.074547783 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.074547783 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.097808778 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.097808778 0 ;
createNode transform -n "pCube2";
	rename -uid "B0A9E9C0-4166-76C0-3A03-FBBEDFBCB214";
	setAttr ".t" -type "double3" -5.07880957725098 1.2321063892835507 0.7656863069344878 ;
	setAttr ".s" -type "double3" 0.35683683401493688 2.4500359137818553 0.099674402192352449 ;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "B909F88E-4A41-5CBD-1393-F58A4BA138FC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7:12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[20:25]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[14:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.12500000558793545 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.041666668 0.625 0.041666668 0.375 0.083333336 0.625 0.083333336 0.375 0.125 0.625
		 0.125 0.375 0.16666667 0.625 0.16666667 0.375 0.20833334 0.625 0.20833334 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.54166669 0.625 0.54166669 0.375 0.58333337
		 0.625 0.58333337 0.375 0.62500006 0.625 0.62500006 0.375 0.66666675 0.625 0.66666675
		 0.375 0.70833343 0.625 0.70833343 0.375 0.75000012 0.625 0.75000012 0.375 1.000000119209
		 0.625 1.000000119209 0.875 0 0.875 0.041666668 0.875 0.083333336 0.875 0.125 0.875
		 0.16666667 0.875 0.20833334 0.875 0.25 0.125 0 0.125 0.041666668 0.125 0.083333336
		 0.125 0.125 0.125 0.16666667 0.125 0.20833334 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  0.0037977512 0 0 0.0040010405 
		0 0 -0.011975016 0 0 0.0010784894 0 0 -0.062168967 0 0 -0.022755995 0 0 -0.074725881 
		0 0 0.0022412962 0 0 -0.15712693 0 0 -0.044062898 0 0 -0.24188244 0 0 -0.11514642 
		0 0 -0.26385042 0 0 -0.15401302 0 0 -0.26160222 0 0 -0.15236925 0 0 -0.23982669 0 
		0 -0.11365178 0 0 -0.15567815 0 0 -0.043024965 0 0 -0.074027784 0 0 0.0027329954 
		0 0 -0.062101211 0 0 -0.022708703 0 0 -0.011975016 0 0 0.0010784894 0 0 0.0037977512 
		0 0 0.0040010405 0 0;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.33333331 0.5
		 0.5 -0.33333331 0.5 -0.5 -0.16666666 0.5 0.5 -0.16666666 0.5 -0.5 0 0.5 0.5 0 0.5
		 -0.5 0.16666666 0.5 0.5 0.16666666 0.5 -0.5 0.33333331 0.5 0.5 0.33333331 0.5 -0.5 0.5 0.5
		 0.49999997 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 0.33333331 -0.5 0.5 0.33333331 -0.5
		 -0.5 0.16666666 -0.5 0.5 0.16666666 -0.5 -0.5 0 -0.5 0.5 0 -0.5 -0.5 -0.16666666 -0.5
		 0.5 -0.16666666 -0.5 -0.5 -0.33333331 -0.5 0.5 -0.33333331 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 1 4 5 1 6 7 1 8 9 1 10 11 1 12 13 0
		 14 15 0 16 17 1 18 19 1 20 21 1 22 23 1 24 25 1 26 27 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0
		 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 0 0 27 1 0
		 25 3 1 23 5 1 21 7 1 19 9 1 17 11 1 24 2 1 22 4 1 20 6 1 18 8 1 16 10 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 15 -2 -15
		mu 0 4 0 1 3 2
		f 4 1 17 -3 -17
		mu 0 4 2 3 5 4
		f 4 2 19 -4 -19
		mu 0 4 4 5 7 6
		f 4 3 21 -5 -21
		mu 0 4 6 7 9 8
		f 4 4 23 -6 -23
		mu 0 4 8 9 11 10
		f 4 5 25 -7 -25
		mu 0 4 10 11 13 12
		f 4 6 27 -8 -27
		mu 0 4 12 13 15 14
		f 4 7 29 -9 -29
		mu 0 4 14 15 17 16
		f 4 8 31 -10 -31
		mu 0 4 16 17 19 18
		f 4 9 33 -11 -33
		mu 0 4 18 19 21 20
		f 4 10 35 -12 -35
		mu 0 4 20 21 23 22
		f 4 11 37 -13 -37
		mu 0 4 22 23 25 24
		f 4 12 39 -14 -39
		mu 0 4 24 25 27 26
		f 4 13 41 -1 -41
		mu 0 4 26 27 29 28
		f 4 -42 -40 42 -16
		mu 0 4 1 30 31 3
		f 4 -43 -38 43 -18
		mu 0 4 3 31 32 5
		f 4 -44 -36 44 -20
		mu 0 4 5 32 33 7
		f 4 -45 -34 45 -22
		mu 0 4 7 33 34 9
		f 4 -46 -32 46 -24
		mu 0 4 9 34 35 11
		f 4 -47 -30 -28 -26
		mu 0 4 11 35 36 13
		f 4 40 14 -48 38
		mu 0 4 37 0 2 38
		f 4 47 16 -49 36
		mu 0 4 38 2 4 39
		f 4 48 18 -50 34
		mu 0 4 39 4 6 40
		f 4 49 20 -51 32
		mu 0 4 40 6 8 41
		f 4 50 22 -52 30
		mu 0 4 41 8 10 42
		f 4 51 24 26 28
		mu 0 4 42 10 12 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform3" -p "pCube2";
	rename -uid "5136F7ED-4E3A-CFC1-4CB3-4CB24DA5A01D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform3";
	rename -uid "DD7CD583-4238-1CBB-9D69-A59376F754E3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[6]" -type "float3" 0 -0.0081712622 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.0082102055 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.024469428 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.024469428 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.024469428 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.024469428 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.0082102055 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.0082102055 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.0082102055 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.0082102055 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.024469428 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.024469428 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.024469428 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.024469428 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.0081712622 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.0082102055 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.024469428 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.024469428 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.024469428 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.024469428 0 ;
createNode transform -n "pCube3";
	rename -uid "7EEA426D-451F-A84B-D0C5-6EAB841740D6";
	setAttr ".t" -type "double3" 0.99599025288234133 1.2321063892835507 0.7656863069344878 ;
	setAttr ".s" -type "double3" 0.35683683401493688 2.4500359137818553 0.099674402192352449 ;
createNode mesh -n "polySurfaceShape2" -p "pCube3";
	rename -uid "EF716F92-4C84-485A-9434-F6914CF8C256";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7:12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[20:25]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[14:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.37500004097819328 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.041666668 0.625 0.041666668 0.375 0.083333336 0.625 0.083333336 0.375 0.125 0.625
		 0.125 0.375 0.16666667 0.625 0.16666667 0.375 0.20833334 0.625 0.20833334 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.54166669 0.625 0.54166669 0.375 0.58333337
		 0.625 0.58333337 0.375 0.62500006 0.625 0.62500006 0.375 0.66666675 0.625 0.66666675
		 0.375 0.70833343 0.625 0.70833343 0.375 0.75000012 0.625 0.75000012 0.375 1.000000119209
		 0.625 1.000000119209 0.875 0 0.875 0.041666668 0.875 0.083333336 0.875 0.125 0.875
		 0.16666667 0.875 0.20833334 0.875 0.25 0.125 0 0.125 0.041666668 0.125 0.083333336
		 0.125 0.125 0.125 0.16666667 0.125 0.20833334 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -0.075634144 0 0 -0.029323852 
		0 0 -0.11246527 0 0 -0.046423569 0 0 -0.13495873 0 0 -0.061609168 0 0 -0.16624776 
		0 0 -0.10020605 0 0 -0.19425286 0 0 -0.14799373 0 0 -0.20492415 0 0 -0.18349491 0 
		0 -0.19490738 0 0 -0.19164278 0 0 -0.19624063 0 0 -0.19297606 0 0 -0.20617783 0 0 
		-0.18474862 0 0 -0.19524728 0 0 -0.14898817 0 0 -0.16685766 0 0 -0.10081591 0 0 -0.13516179 
		0 0 -0.061812237 0 0 -0.11246527 0 0 -0.046423569 0 0 -0.075634144 0 0 -0.029323852 
		0 0;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.33333331 0.5
		 0.5 -0.33333331 0.5 -0.5 -0.16666666 0.5 0.5 -0.16666666 0.5 -0.5 0 0.5 0.5 0 0.5
		 -0.5 0.16666666 0.5 0.5 0.16666666 0.5 -0.5 0.33333331 0.5 0.5 0.33333331 0.5 -0.5 0.5 0.5
		 0.49999997 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 0.33333331 -0.5 0.5 0.33333331 -0.5
		 -0.5 0.16666666 -0.5 0.5 0.16666666 -0.5 -0.5 0 -0.5 0.5 0 -0.5 -0.5 -0.16666666 -0.5
		 0.5 -0.16666666 -0.5 -0.5 -0.33333331 -0.5 0.5 -0.33333331 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 1 4 5 1 6 7 1 8 9 1 10 11 1 12 13 0
		 14 15 0 16 17 1 18 19 1 20 21 1 22 23 1 24 25 1 26 27 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0
		 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 0 0 27 1 0
		 25 3 1 23 5 1 21 7 1 19 9 1 17 11 1 24 2 1 22 4 1 20 6 1 18 8 1 16 10 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 15 -2 -15
		mu 0 4 0 1 3 2
		f 4 1 17 -3 -17
		mu 0 4 2 3 5 4
		f 4 2 19 -4 -19
		mu 0 4 4 5 7 6
		f 4 3 21 -5 -21
		mu 0 4 6 7 9 8
		f 4 4 23 -6 -23
		mu 0 4 8 9 11 10
		f 4 5 25 -7 -25
		mu 0 4 10 11 13 12
		f 4 6 27 -8 -27
		mu 0 4 12 13 15 14
		f 4 7 29 -9 -29
		mu 0 4 14 15 17 16
		f 4 8 31 -10 -31
		mu 0 4 16 17 19 18
		f 4 9 33 -11 -33
		mu 0 4 18 19 21 20
		f 4 10 35 -12 -35
		mu 0 4 20 21 23 22
		f 4 11 37 -13 -37
		mu 0 4 22 23 25 24
		f 4 12 39 -14 -39
		mu 0 4 24 25 27 26
		f 4 13 41 -1 -41
		mu 0 4 26 27 29 28
		f 4 -42 -40 42 -16
		mu 0 4 1 30 31 3
		f 4 -43 -38 43 -18
		mu 0 4 3 31 32 5
		f 4 -44 -36 44 -20
		mu 0 4 5 32 33 7
		f 4 -45 -34 45 -22
		mu 0 4 7 33 34 9
		f 4 -46 -32 46 -24
		mu 0 4 9 34 35 11
		f 4 -47 -30 -28 -26
		mu 0 4 11 35 36 13
		f 4 40 14 -48 38
		mu 0 4 37 0 2 38
		f 4 47 16 -49 36
		mu 0 4 38 2 4 39
		f 4 48 18 -50 34
		mu 0 4 39 4 6 40
		f 4 49 20 -51 32
		mu 0 4 40 6 8 41
		f 4 50 22 -52 30
		mu 0 4 41 8 10 42
		f 4 51 24 26 28
		mu 0 4 42 10 12 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform1" -p "pCube3";
	rename -uid "97BD87D7-4F51-DA3B-458B-8AAFD95AEFA4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform1";
	rename -uid "F5D0D931-42C1-051C-E255-09A91D754470";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[6]" -type "float3" -1.1655885e-16 0.012263035 0 ;
	setAttr ".pt[7]" -type "float3" -1.1655885e-16 0.012244255 0 ;
	setAttr ".pt[8]" -type "float3" -3.4967654e-16 0.036497589 0 ;
	setAttr ".pt[9]" -type "float3" -3.4967654e-16 0.036497589 0 ;
	setAttr ".pt[10]" -type "float3" -3.4967654e-16 0.036497589 0 ;
	setAttr ".pt[11]" -type "float3" -3.4967654e-16 0.036497589 0 ;
	setAttr ".pt[12]" -type "float3" -1.1655885e-16 0.012263035 0 ;
	setAttr ".pt[13]" -type "float3" -1.1655885e-16 0.012263035 0 ;
	setAttr ".pt[14]" -type "float3" -1.1655885e-16 0.012263035 0 ;
	setAttr ".pt[15]" -type "float3" -1.1655885e-16 0.012263035 0 ;
	setAttr ".pt[16]" -type "float3" -3.4967654e-16 0.036497589 0 ;
	setAttr ".pt[17]" -type "float3" -3.4967654e-16 0.036497589 0 ;
	setAttr ".pt[18]" -type "float3" -3.4967654e-16 0.036497589 0 ;
	setAttr ".pt[19]" -type "float3" -3.4967654e-16 0.036497589 0 ;
	setAttr ".pt[20]" -type "float3" -1.1655885e-16 0.012263035 0 ;
	setAttr ".pt[21]" -type "float3" -1.1655885e-16 0.012244255 0 ;
	setAttr ".pt[32]" -type "float3" -3.4967654e-16 0.036497589 0 ;
	setAttr ".pt[33]" -type "float3" -3.4967654e-16 0.036497589 0 ;
	setAttr ".pt[34]" -type "float3" -3.4967654e-16 0.036497589 0 ;
	setAttr ".pt[35]" -type "float3" -3.4967654e-16 0.036497589 0 ;
createNode transform -n "pCube4";
	rename -uid "2A368F55-4FF1-6143-436E-7189AE82ABCE";
	setAttr ".rp" -type "double3" -2.0937172143417433 1.2471289456764016 0.82136311443688503 ;
	setAttr ".sp" -type "double3" -2.0937172143417433 1.2471289456764016 0.82136311443688503 ;
createNode mesh -n "pCube4Shape" -p "pCube4";
	rename -uid "64BE13AC-42DB-CDA4-499D-C48CCDC06A51";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57739555835723877 0.36319842934608459 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "AD02637D-4538-D64F-0EE2-A1BDA5CB4002";
	setAttr ".t" -type "double3" -7.4612726929631767 1.5097320988080145 -1.752423577761073 ;
	setAttr ".s" -type "double3" 1 1.5291427494384986 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "191680DA-4826-0CED-F811-A8A76C7C6102";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C1FD6B14-4F88-D741-DC5E-9998B51FCDD5";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7DC171DF-41B7-CE70-E5B1-8AB9FE0C8FE0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "35282F96-4471-D7F3-AFE4-4181BBA0480F";
createNode displayLayerManager -n "layerManager";
	rename -uid "1F2935D6-4096-0D86-EB4D-DBBC26A72DBF";
createNode displayLayer -n "defaultLayer";
	rename -uid "6A5A1A2B-488C-030C-E332-3E91B711DA62";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "75E21885-4BB8-B98C-F841-659CEEEF2E2A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "86540D6B-4D4C-5D01-1081-1BA576A2DD66";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "DC9C269E-4EB3-96B4-A06E-1AAC2E40D8BB";
	setAttr ".version" -type "string" "5.2.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "7E0AF3F2-412F-041F-172C-9A8ADC188B66";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "901097B3-449D-586C-2F4F-6FA828929CB2";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "1BD20322-4075-4B07-C7FD-1180A2EB16D0";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "257EF633-437E-5569-3D5E-2BAA0199EEF1";
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
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1297\n            -height 790\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|:persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1297\\n    -height 790\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1297\\n    -height 790\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "406422B2-4F9A-6F9B-1398-8F8831E66ECD";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 48 -ast 0 -aet 48 ";
	setAttr ".st" 6;
createNode reference -n "HunkRiggingRN";
	rename -uid "9C372411-492A-0C11-F086-D7BC7698C404";
	setAttr ".ed" -type "dataReferenceEdits" 
		"HunkRiggingRN"
		"HunkRigging:HunkRN" 0
		"HunkRiggingRN" 0;
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "CD0B9A10-4104-4B7C-897D-FDAE04431A2E";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "HunkRN";
	rename -uid "91B9CF10-4B9E-60D4-3865-20BF2DB1F042";
	setAttr ".ed" -type "dataReferenceEdits" 
		"HunkRN"
		"HunkRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyCube -n "polyCube1";
	rename -uid "2619BB31-43A7-9905-89AA-6789BBE7BA81";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".sh" 6;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "24D9DAAE-4641-EFDB-8429-5599BC44896F";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".ix" -type "matrix" 0.35683683401493688 0 0 0 0 2.4500359137818553 0 0 0 0 0.099674402192352449 0
		 -154.80211591460989 37.554602745362622 23.338118635363188 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0928488 1.2321064 0.81552351 ;
	setAttr ".rs" 50680;
	setAttr ".lt" -type "double3" 0 0 0.11135362586698624 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3435405438325994 0.41542776362154804 0.81552350728218437 ;
	setAttr ".cbx" -type "double3" -4.9000063200169377 2.0487850149455529 0.81552350728218437 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "7E7F1AE4-4EAF-6C3F-2BDF-8A82A6F9626F";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".ix" -type "matrix" 0.35683683401493688 0 0 0 0 2.4500359137818553 0 0 0 0 0.099674402192352449 0
		 -58.59020307233277 37.554602745362622 23.338118635363188 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0928488 1.2321064 0.81552351 ;
	setAttr ".rs" 42930;
	setAttr ".lt" -type "double3" 0 0 0.11135362586698624 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0563963382706243 0.41542776362154804 0.81552350728218437 ;
	setAttr ".cbx" -type "double3" -1.5717392902313809 2.0487850149455529 0.81552350728218437 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "D1FA9EDA-4F16-7356-004A-089109D1F82E";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[0:27]" -type "float3"  1.6864568 0 0 1.95821393 0
		 0 3.78166103 0 0 4.3910408 0 0 5.93729115 0 0 6.93551207 0 0 8.67768383 0 0 10.34291172
		 0 0 11.052053452 0 0 13.41464806 0 0 11.94635677 0 0 14.69970512 0 0 10.82036209
		 0 0 13.48326302 0 0 10.75115871 0 0 13.39739609 0 0 11.88257313 0 0 14.62036896 0
		 0 11.0042991638 0 0 13.35474396 0 0 8.65039158 0 0 10.30831432 0 0 5.9286871 0 0
		 6.92449284 0 0 3.78166103 0 0 4.3910408 0 0 1.6864568 0 0 1.95821393 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "1E678A14-442C-B81E-BAC1-639E6E876B35";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".ix" -type "matrix" 0.35683683401493688 0 0 0 0 2.4500359137818553 0 0 0 0 0.099674402192352449 0
		 30.357782907853764 37.554602745362622 23.338118635363188 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0928488 1.2321064 0.81552351 ;
	setAttr ".rs" 39893;
	setAttr ".lt" -type "double3" 0 0 0.11135362586698624 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.74444735440504772 0.41542776362154804 0.81552350728218437 ;
	setAttr ".cbx" -type "double3" 1.1578430273330143 2.0487850149455529 0.81552350728218437 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "4B8A21AC-4B6A-720A-9EAE-7F946E027E8C";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "84E63A3C-4407-EB75-975E-8595BA9A29C1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "A7FE3D19-4E98-4352-628A-35807314B8DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode groupId -n "groupId2";
	rename -uid "D70A51AC-4127-C929-1718-8CA910D091D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "F82AF930-4E38-5B40-7381-72B9956AD43C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "AEBA0B53-4C76-EB50-AB70-7EACB372930C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode groupId -n "groupId4";
	rename -uid "F48A78CC-45AB-C884-11C3-0ABCFDB1E195";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "A5D2C9FE-4E77-B4F6-7551-669FF6CD57C9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "DBC66052-49AA-D403-D847-C48D146DC262";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode groupId -n "groupId6";
	rename -uid "3344A6BB-48A0-1B4F-7E1F-3D8C3046F038";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "F090544C-42F5-5D97-15A1-4DBE6B855D82";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "C1CE8130-43BC-F2C0-7DD3-5DB8F2DB74A0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:101]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "38680BC6-49CB-FC1D-CE12-8580BC768454";
	setAttr ".dc" -type "componentList" 2 "f[31]" "f[67]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "3450B516-410A-346D-1461-CBA3A8BBC829";
	setAttr ".ics" -type "componentList" 7 "e[23]" "e[61]" "e[63:64]" "e[90]" "e[128]" "e[133]" "e[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 11;
	setAttr ".sv2" 46;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "A47B1EAD-49F9-DA64-9CC6-E2BEDDC383EF";
	setAttr ".dc" -type "componentList" 2 "f[64]" "f[99]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "E07C0986-4169-1046-7C82-8FB8E8E6930C";
	setAttr ".ics" -type "componentList" 7 "e[91]" "e[129]" "e[131:132]" "e[158]" "e[196]" "e[201]" "e[203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 47;
	setAttr ".sv2" 82;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "969239DE-4884-DB04-90FD-ABBBB5DA7DB7";
	setAttr ".dc" -type "componentList" 2 "f[27]" "f[62]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "740C9DB5-4D36-A835-311D-8686A26E212D";
	setAttr ".ics" -type "componentList" 7 "e[17]" "e[53]" "e[55:56]" "e[84]" "e[120]" "e[125]" "e[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 40;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "599455EF-4518-2DE1-3F75-7C914AC7EB8E";
	setAttr ".dc" -type "componentList" 2 "f[59]" "f[92]";
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "7C11C37E-4403-9873-0518-948F830FA956";
	setAttr ".ics" -type "componentList" 7 "e[85]" "e[121]" "e[123:124]" "e[152]" "e[188]" "e[193]" "e[195]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 41;
	setAttr ".sv2" 76;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "1FB92086-4B0E-4805-7FB1-4B8CD3A2209E";
	setAttr ".ics" -type "componentList" 1 "f[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1551336 0.61959761 0.87120032 ;
	setAttr ".rs" 52720;
	setAttr ".lt" -type "double3" -9.1972215786696852e-17 2.3311769545935045e-16 0.38057235124965461 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1524241740309347 0.41542797889609351 0.81552357811314535 ;
	setAttr ".cbx" -type "double3" 1.1578429715214127 0.82376722901512001 0.92687713192516741 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "DDF050DB-4F88-024C-4D44-CDA3D71173DA";
	setAttr ".ics" -type "componentList" 1 "f[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1152649 1.934036 0.87120032 ;
	setAttr ".rs" 60653;
	setAttr ".lt" -type "double3" -2.07620447518484e-16 -1.1655884772967523e-16 0.39792129718821673 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1089308681137606 1.7298663382142234 0.81552357811314535 ;
	setAttr ".cbx" -type "double3" 1.1215990922582431 2.1382056509103049 0.92687713192516741 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "9120A5A9-4DC6-5459-7BBB-EBBE7DEF27EF";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[44]" -type "float3" 0 2.6054358 0 ;
	setAttr ".tk[45]" -type "float3" 0 2.6054358 0 ;
	setAttr ".tk[46]" -type "float3" 0 2.6054358 0 ;
	setAttr ".tk[47]" -type "float3" 0 2.6054358 0 ;
	setAttr ".tk[52]" -type "float3" 0 2.6054358 0 ;
	setAttr ".tk[53]" -type "float3" 0 2.6054358 0 ;
	setAttr ".tk[54]" -type "float3" 0 2.6054358 0 ;
	setAttr ".tk[55]" -type "float3" 0 2.6054358 0 ;
	setAttr ".tk[68]" -type "float3" 0 2.6054358 0 ;
	setAttr ".tk[69]" -type "float3" 0 2.6054358 0 ;
	setAttr ".tk[70]" -type "float3" 0 2.6054358 0 ;
	setAttr ".tk[71]" -type "float3" 0 2.6054358 0 ;
	setAttr ".tk[108]" -type "float3" 0 -1.2514601 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.16993307 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.16993307 0 ;
	setAttr ".tk[111]" -type "float3" 0 -1.2514601 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "1E2FFE33-40DC-CF2C-3C9F-69BA8813D24E";
	setAttr ".ics" -type "componentList" 2 "f[28]" "f[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3025203 1.2021312 0.87120032 ;
	setAttr ".rs" 39904;
	setAttr ".lt" -type "double3" 2.1854783949314103e-17 0 0.39408757228640995 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3435398211942253 0.41542797889609351 0.81552357811314535 ;
	setAttr ".cbx" -type "double3" -5.2615008016270917 1.9888342209062551 0.92687713192516741 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "457B7C51-496E-6307-8AAA-F0887E3775D0";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[108]" -type "float3" 0 1.4124811 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.36891404 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.36891404 0 ;
	setAttr ".tk[111]" -type "float3" 0 1.4124811 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.89254481 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.89254481 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.89254481 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.89254481 0 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "0E2A594A-4A69-9FC3-C21B-78A7733D9C2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:125]";
createNode polyTweak -n "polyTweak4";
	rename -uid "33892290-4ABA-4104-4514-A5A276269D40";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[120]" -type "float3" 0 1.6749741 0 ;
	setAttr ".tk[121]" -type "float3" 0 1.6749741 0 ;
	setAttr ".tk[122]" -type "float3" 0 1.6749741 0 ;
	setAttr ".tk[123]" -type "float3" 0 1.6749741 0 ;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "BFA83FDF-4DC8-7621-6C4C-BCAD98DEB3E5";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 7.2749325609582618 7.2749325609582618 7.2749325609582618 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "37BAFD1D-4948-A913-4877-0691BDE5E1AC";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[258]" -type "float2" -0.00083740475 -0.044133008 ;
	setAttr ".uvtk[259]" -type "float2" 0.049865879 0.0065702796 ;
	setAttr ".uvtk[260]" -type "float2" 0.0087293796 0.043995082 ;
	setAttr ".uvtk[261]" -type "float2" -0.041835986 -0.0065702796 ;
	setAttr ".uvtk[286]" -type "float2" -0.0010112971 -0.046487868 ;
	setAttr ".uvtk[287]" -type "float2" 0.046487883 0.001011312 ;
	setAttr ".uvtk[288]" -type "float2" 0.00063233078 0.046108902 ;
	setAttr ".uvtk[289]" -type "float2" -0.046022013 -0.0005454421 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "D1AF11AA-4FE0-B002-4B6F-16AB4B0A6153";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[66]" "e[134]" "e[202]" "e[205]" "e[209]" "e[231]" "e[249]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "F79408A4-44D0-719A-C1FD-0D84E1C4B655";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[62]" "e[130]" "e[198]" "e[206]" "e[210]" "e[233]" "e[247]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "45D70DF8-4FF5-9335-2A5E-0A88B5657353";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[54]" "e[122]" "e[190]" "e[214]" "e[218]" "e[225]" "e[239]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "39768B64-4337-6223-FA6B-C8BBCE1D42B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[58]" "e[126]" "e[194]" "e[213]" "e[217]" "e[223]" "e[241]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "223ADB60-4C7F-9499-4067-03A914A0FD12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "4AE44276-486D-53D3-4335-DA8BEFEADD45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "A83A0BFD-4D0F-55CA-1595-72A2591EACD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28:39]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "D4C95B49-4354-D77A-B8B6-F2BC1F4FD938";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[164:175]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "92B19E78-472B-5C8C-9BD3-01A94C1531A3";
	setAttr ".uopa" yes;
	setAttr -s 262 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.027644478 0.05655995 -0.022860609
		 -0.10179188 -0.022707127 -0.069056541 -0.027556323 0.036098104 -0.021855853 -0.036273155
		 -0.027273916 0.015613767 -0.023003422 -0.0052050995 -0.027795993 -0.0038751857 -0.021334849
		 0.024200402 -0.027214609 -0.022312902 -0.018636666 0.057073038 -0.026161097 -0.042641718
		 -0.016980194 0.093179062 -0.02539333 -0.064981759 0.025539912 -0.10173885 -0.015988432
		 0.05646918 -0.015516303 0.036015999 0.026361089 -0.068917409 -0.014480673 0.015578973
		 0.0285853 -0.036126006 -0.013900898 -0.0038374262 0.029416248 -0.0048621641 -0.012405239
		 -0.022146292 0.032822713 0.024922855 -0.010936998 -0.042488236 0.036259517 0.057656553
		 -0.010513147 -0.064945102 0.037171349 0.09349902 6.7353249e-06 1.3679266e-05 2.3841858e-07
		 -1.1891127e-05 -6.7353249e-06 -1.3679266e-05 -2.3841858e-07 1.1891127e-05 1.9162893e-05
		 3.8921833e-05 6.8545341e-07 -3.3885241e-05 -1.9162893e-05 -3.8921833e-05 -6.8545341e-07
		 3.3885241e-05 -0.025229752 0.048225593 -0.010527074 -0.094067261 -0.013332784 -0.060193837
		 -0.02618134 0.029365472 -0.01628834 -0.029122427 -0.027207732 0.012107329 -0.020420372
		 -0.00054934807 -0.028739452 -0.0037727673 -0.024153352 0.034287758 -0.030161381 -0.023440775
		 -0.02564919 0.063264139 -0.030680597 -0.039937779 -0.023773134 0.088246837 -0.029798746
		 -0.054031514 0.039475024 -0.095361777 -0.011525095 0.04732557 -0.012155712 0.028422829
		 0.037247837 -0.061568633 -0.012851059 0.011124605 0.034926713 -0.030681401 -0.013794363
		 -0.0047389288 0.031897485 -0.0020943899 -0.014457762 -0.024184711 0.029438913 0.033236794
		 -0.014473081 -0.040481672 0.028737009 0.062898561 -0.013718069 -0.054543704 0.030375898
		 0.088229999 -0.028409258 0.068246342 -0.023409083 -0.093281329 -0.02332972 -0.060631722
		 -0.028726533 0.047688477 -0.023248836 -0.028005343 -0.028999969 0.027149715 -0.022195354
		 0.0070241168 -0.028858319 0.0051187202 -0.020736828 0.044474766 -0.028520063 -0.018375108
		 -0.019657657 0.077223808 -0.028274491 -0.038882107 -0.019555077 0.10517853 -0.028353408
		 -0.056443825 0.027280375 -0.092555329 -0.015581558 0.068999268 -0.015365223 0.048471369
		 0.028361335 -0.059899285 -0.01543359 0.027950756 0.028816208 -0.0272358 -0.015506069
		 0.0059172735 0.029481366 0.0078429654 -0.015727203 -0.017630856 0.029920802 0.04520452
		 -0.016146224 -0.038225472 0.029761329 0.077758163 -0.016792666 -0.055824354 0.028878048
		 0.10559872 -5.9604645e-07 -1.2218952e-06 0 1.0728836e-06 5.9604645e-07 1.2218952e-06
		 2.9802322e-08 -1.0728836e-06 -3.3676624e-06 -6.8545341e-06 -1.1920929e-07 5.9902668e-06
		 3.3676624e-06 6.8545341e-06 1.1920929e-07 -5.9902668e-06 0.36364079 -0.5403825 0.36364079
		 -0.54038244 0.36364082 -0.54038244 0.36364082 -0.54038239 0.36770386 -0.54038239
		 0.36770386 -0.5403825 0.36770383 -0.5403825 0.36770386 -0.54038239 -0.048678547 -0.025015958
		 -0.049294174 -0.019282766 -0.0022655576 -0.019448645 -0.0016213506 -0.025053151 -0.053774685
		 0.026601844 -0.0064999461 0.026423238 -0.00083497167 -0.031196661 -0.048972607 -0.031275995
		 -0.054424912 0.032612249 -0.0071512759 0.03237994 -0.059826806 0.072549999 -0.012796253
		 0.072313026 -0.060577646 0.078683287 -0.013548419 0.078551754 -0.060683981 0.084818013
		 -0.014318466 0.084767468 0.030024424 -0.01987309 0.030754253 -0.025912948 0.03661716
		 -0.026184268 0.03589116 -0.019936331 0.03051509 -0.032266386 0.037493691 -0.032662399
		 0.02979508 0.026601069 0.021232009 0.026667617 0.020552844 0.032673523 0.029109895
		 0.032426998 0.02536732 0.071599327 0.01950112 0.071854986 0.018838033 0.077971876
		 0.024683908 0.077709869 0.02389583 0.083741732 0.018776849 0.08407665 -0.05404786
		 0.023153707 -0.054689892 0.022548661 0.00581678 0.022360429 0.0064074844 0.022735998
		 -0.060052603 0.018359171 0.0028732568 0.018187778 0.007145986 0.02305387 -0.051698022
		 0.023702368 -0.060587347 0.018277453 0.0023324788 0.018355148 -0.054364413 0.014151893
		 -0.0035803318 0.014235838 -0.055157654 0.013535484 -0.0044269785 0.013714879 -0.053078599
		 0.012742398 -0.0050115436 0.01325643 0.035750747 0.023533449 0.036360189 0.024287626
		 0.051758304 0.02387242 0.051174745 0.02308403 0.038546488 0.024973676 0.052295074
		 0.024739906 0.044455811 0.018630996 0.022897616 0.019092187 0.022180393 0.018376397
		 0.043712325 0.017227158 0.041671202 0.012540399 0.035964713 0.013697608 0.035411909
		 0.013102724 0.041033164 0.012068267 0.040202633 0.010928331 0.03718102 0.012232242
		 0.3677038 -0.54038244 0.36770391 -0.54038244 0.36770391 -0.54038244 0.36770383 -0.54038244
		 0.36770386 -0.54038244 0.36770386 -0.54038244 0.36770386 -0.54038244 0.36770386 -0.54038244
		 0.36770394 -0.54038244 0.36770377 -0.54038244 0.3677038 -0.54038244 0.36770391 -0.54038244
		 0.36770386 -0.54038244 0.36770386 -0.54038244 0.36770386 -0.54038244 0.36770386 -0.54038244
		 0 0 -2.9802322e-08 -2.9802322e-08 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 2.9802322e-08 0 0 0 -2.9802322e-08 -2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0.014104326
		 0.012500618 0.014069875 0.014320683 0.012382347 0.01448578 0.012417633 0.012627158
		 0.010307986 0.014624167 0.010343928 0.012725208 0.36364079 -0.54038244 0.36364082
		 -0.54038244 0.36364076 -0.54038244 0.36364082 -0.54038244 0 0 0 0 2.9802322e-08 0
		 0 0 0 0.0054249503 0 0.0054249559 5.9604645e-08 0.0054249559 5.9604645e-08 0.0054249596
		 -5.9604645e-08 0.0054249521 -5.9604645e-08 0.0054249521 0.36770391 -0.54038244 0.3677038
		 -0.54038244 0.36770391 -0.54038244 0.36770386 -0.54038244 0 5.9604645e-08 0 2.9802322e-08
		 0 -4.6566129e-08 0 -5.1921234e-08 0 0 0 0 0 -1.8626451e-09 0 -1.3969839e-09 0 2.9802322e-08
		 0 2.9802322e-08 0 -3.1199306e-08 0 -2.8871e-08 0 0 0 2.9802322e-08 0 -2.165325e-08
		 0 -1.792796e-08 0 0 0 0 0 0 0 -2.9802322e-08;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "D57CD4C2-40E6-1FF0-97CE-64873CBEAAD0";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sa" 12;
	setAttr ".sh" 7;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "86193D1D-44AE-8502-4FEF-B48BEC5F447D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -227.41959168151763 30.623811751653847 -53.413870650157506 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak5";
	rename -uid "77FEED4C-4200-4774-37D4-928112DF6EE2";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[20]" -type "float3" 0 2.2888184e-05 0 ;
	setAttr ".tk[21]" -type "float3" 0 2.2888184e-05 0 ;
	setAttr ".tk[22]" -type "float3" 0 2.2888184e-05 0 ;
	setAttr ".tk[23]" -type "float3" 0 2.2888184e-05 0 ;
	setAttr ".tk[24]" -type "float3" 0 2.2888184e-05 0 ;
	setAttr ".tk[25]" -type "float3" 0 2.2888184e-05 0 ;
	setAttr ".tk[26]" -type "float3" 0 2.2888184e-05 0 ;
	setAttr ".tk[27]" -type "float3" 0 2.2888184e-05 0 ;
	setAttr ".tk[28]" -type "float3" 0 2.2888184e-05 0 ;
	setAttr ".tk[29]" -type "float3" 0 2.2888184e-05 0 ;
	setAttr ".tk[30]" -type "float3" 0 2.2888184e-05 0 ;
	setAttr ".tk[31]" -type "float3" 0 2.2888184e-05 0 ;
	setAttr ".tk[32]" -type "float3" 0 2.2888184e-05 0 ;
	setAttr ".tk[33]" -type "float3" 0 2.2888184e-05 0 ;
	setAttr ".tk[34]" -type "float3" 0 2.2888184e-05 0 ;
	setAttr ".tk[35]" -type "float3" 0 2.2888184e-05 0 ;
	setAttr ".tk[36]" -type "float3" 0 2.2888184e-05 0 ;
	setAttr ".tk[37]" -type "float3" 0 2.2888184e-05 0 ;
	setAttr ".tk[38]" -type "float3" 0 2.2888184e-05 0 ;
	setAttr ".tk[39]" -type "float3" 0 2.2888184e-05 0 ;
	setAttr ".tk[41]" -type "float3" 0 2.2888184e-05 0 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "6D9A12D9-4FBA-853D-E3C4-FF9D93340BD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:23]" "e[36:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -227.41959168151763 30.623811751653847 -53.413870650157506 1;
	setAttr ".a" 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "B8555B6B-4E93-0D45-E904-8C94A202E5EB";
	setAttr ".ics" -type "componentList" 1 "f[96:107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5291427494384986 0 0 0 0 1 0 -227.41959168151763 46.016634371668282 -53.413870650157506 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4702425 3.0388749 -1.6919243 ;
	setAttr ".rs" 47858;
	setAttr ".lt" -type "double3" 0 -3.1443608201196677e-16 0.41344715735843252 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9809017308753001 3.0388748252810931 -2.1742100737808117 ;
	setAttr ".cbx" -type "double3" -6.9595834015873486 3.0388748252810931 -1.2096385890373582 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "564B2B35-439E-60C9-615B-739F1B03D44D";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[12:97]" -type "float3"  -7.09816885 2.6702881e-05
		 4.1057682 -5.43222523 2.6702881e-05 5.7717123 -3.15650225 2.6702881e-05 6.38148832
		 -1.25034082 2.6702881e-05 5.7717123 -0.77707237 2.6702881e-05 4.1057682 -0.98062593
		 2.6702881e-05 1.83004379 -1.59798741 2.6702881e-05 -0.44567689 -2.5443089 2.6702881e-05
		 -2.11161971 -3.59322929 2.6702881e-05 -2.72139764 -5.43222523 2.6702881e-05 -2.11161971
		 -7.09816885 2.6702881e-05 -0.44567689 -7.70794582 2.6702881e-05 1.83004379 -11.42296124
		 0 6.60732222 -8.77382851 0.0769701 9.31189537 -5.22501755 0 10.2728405 -2.49895334
		 0 9.29066849 -0.8753984 0.083418846 6.29485083 -0.81661636 0.23719501 2.53427768
		 -1.65543509 0.13734531 -0.41610646 -3.44795156 0.10365677 -3.29956651 -5.94113302
		 0.1149807 -4.47144651 -8.88781071 0 -3.40705514 -11.42296124 0 -0.7237103 -12.40513325
		 0 2.94180894 -15.80905724 0.089863777 8.34769917 -12.28577805 0.086104393 11.96236324
		 -7.57962227 0 13.2536993 -3.59514332 -8.8817842e-16 11.98432446 -0.18336944 0.24253798
		 7.70227528 0.3758873 0.44666314 2.72155643 -1.44252479 0.52854609 -1.41179907 -3.96854973
		 0.4994607 -4.47990894 -7.80402279 0.56453896 -6.13282108 -12.10295773 0.51996946
		 -5.20858288 -15.65017509 0.44415164 -1.74537909 -17.21488762 0.31855774 3.10429263
		 -19.9864502 0.011096478 8.43127918 -15.59844398 0.023756981 12.73402309 -10.014257431
		 0 14.085370064 -4.36306667 0 12.53778076 -0.1523896 0.3887558 8.19019032 1.389575
		 0.51443481 2.78487277 0.17298764 0.51948881 -2.65528774 -3.26065779 0.43230534 -7.14226389
		 -8.72467136 0.30998707 -9.3928957 -15.027139664 0.19942856 -8.19416618 -19.914505
		 0.12922096 -3.5848074 -21.62649918 0.048072338 2.78052783 -18.32920647 0 10.079198837
		 -13.70400047 0 14.70183182 -7.37339497 0 16.39383125 -2.0078406334 0 14.70183182
		 3.23113751 0.23029613 9.55407429 4.6763339 0.40467834 2.91729999 2.65181541 0.4651432
		 -3.020766258 -1.5709796 0.32192039 -7.27983999 -7.299335 0.12094021 -8.92012978 -13.65829086
		 0.014088631 -7.25866461 -18.26584435 -0.01346302 -2.90122509 -20.14906693 -0.024119377
		 3.36459422 -17.29476166 0 9.99180698 -12.05110836 0 15.2379179 -4.88369989 0 17.16704369
		 2.29592347 0 15.25727367 7.62129593 0.019247055 9.94750309 9.53726864 0.035667419
		 2.67223239 7.55699682 0.02256012 -4.41602564 2.29409456 0.0094184875 -9.63099861
		 -4.88934422 0 -11.53941059 -12.066972733 0 -9.60162067 -17.30851555 0 -4.3405118
		 -19.21903992 0 2.82928848 -13.19026375 -3.5527137e-15 9.73397732 -7.7309432 -3.5527137e-15
		 15.50984001 -0.27339667 -3.5527137e-15 17.62394714 7.18415451 -3.5527137e-15 15.50984001
		 12.64345932 -3.5527137e-15 9.73397732 14.64170647 -3.5527137e-15 1.8440125 12.64345932
		 -3.5527137e-15 -6.045949936 7.18415451 -3.5527137e-15 -11.82180023 -0.27339667 -3.5527137e-15
		 -13.93591404 -7.7309432 -3.5527137e-15 -11.82180023 -13.19026375 -3.5527137e-15 -6.045949936
		 -15.18850994 -3.5527137e-15 1.8440125 0 0 0 -2.2348702 0 1.29571033;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "D3E84193-43A0-7549-3EB1-F88FDB5FCBB6";
	setAttr ".ics" -type "componentList" 1 "f[96:107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5291427494384986 0 0 0 0 1 0 -227.41959168151763 46.016634371668282 -53.413870650157506 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4702425 3.4523218 -1.6919242 ;
	setAttr ".rs" 35339;
	setAttr ".lt" -type "double3" 9.3247078183740181e-16 5.161120700920888e-16 3.7310632310629042 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.8149334116257094 3.4523218546157852 -2.9619013803480665 ;
	setAttr ".cbx" -type "double3" -6.1255515643943026 3.4523218546157852 -0.42194703216188401 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "F3CF2F88-48B3-7C24-4ADA-C9A4EB9E842E";
	setAttr ".uopa" yes;
	setAttr -s 110 ".tk[0:109]" -type "float3"  -2.8610229e-06 -7.6293945e-06
		 4.7683716e-07 9.5367432e-07 -7.6293945e-06 -3.8146973e-06 2.9802322e-08 -7.6293945e-06
		 -3.8146973e-06 0 -7.6293945e-06 -3.8146973e-06 0 -7.6293945e-06 4.7683716e-07 2.8610229e-06
		 -7.6293945e-06 0 0 -7.6293945e-06 -9.5367432e-07 0 -7.6293945e-06 0 2.9802322e-08
		 -7.6293945e-06 -2.8610229e-06 9.5367432e-07 -7.6293945e-06 0 -2.8610229e-06 -7.6293945e-06
		 -9.5367432e-07 3.8146973e-06 -7.6293945e-06 0 3.3378601e-06 -1.9073486e-06 -4.7683716e-07
		 -7.1525574e-07 -1.9073486e-06 2.8610229e-06 0 -1.9073486e-06 0 4.7683716e-07 -1.9073486e-06
		 2.8610229e-06 9.5367432e-07 -1.9073486e-06 -4.7683716e-07 3.8146973e-06 -1.9073486e-06
		 -4.7730282e-07 -1.9073486e-06 -1.9073486e-06 -1.4305115e-06 -9.5367432e-07 -1.9073486e-06
		 9.5367432e-07 1.1920929e-07 -1.9073486e-06 0 -7.1525574e-07 -1.9073486e-06 9.5367432e-07
		 3.3378601e-06 -1.9073486e-06 -1.4305115e-06 -9.5367432e-07 -1.9073486e-06 -4.7730282e-07
		 0 -5.7220459e-06 2.3841858e-07 4.7683716e-07 3.8146973e-06 -9.5367432e-07 0 -5.7220459e-06
		 -2.8610229e-06 4.7683716e-07 -5.7220459e-06 0 0 -1.9073486e-06 4.7683716e-07 -1.9073486e-06
		 3.8146973e-06 -4.7683716e-07 9.5367432e-07 -1.9073486e-06 4.7683716e-07 -4.7683716e-07
		 0 -2.8610229e-06 2.3841858e-07 5.7220459e-06 9.5367432e-07 -2.3841858e-07 -5.7220459e-06
		 0 0 -5.7220459e-06 0 2.3841858e-06 -5.7220459e-06 -4.4703484e-07 -4.7683716e-07 5.7220459e-06
		 -1.1920929e-06 1.1920929e-07 -3.8146973e-06 9.5367432e-07 -2.3841858e-07 3.8146973e-06
		 0 -1.9073486e-06 3.8146973e-06 4.7683716e-07 9.5367432e-07 1.9073486e-06 -1.1920929e-06
		 2.8610229e-06 -3.8146973e-06 -4.4703484e-07 -2.8610229e-06 -1.9073486e-06 -9.5367432e-07
		 0 -1.9073486e-06 3.8146973e-06 -4.7683716e-07 0 0 1.1920929e-07 3.8146973e-06 -1.4305115e-06
		 9.5367432e-07 1.9073486e-06 4.7683716e-07 4.7683716e-07 0 -4.7683716e-07 0 1.9073486e-06
		 -4.7683716e-07 7.4505806e-09 0 -1.9073486e-06 4.7683716e-07 5.7220459e-06 0 1.4305115e-06
		 5.7220459e-06 -4.7683716e-07 0 3.8146973e-06 2.3841858e-07 -1.9073486e-06 0 -4.7683716e-07
		 0 1.9073486e-06 -1.4305115e-06 0 1.9073486e-06 -2.3841858e-06 -4.7683716e-07 0 4.7683716e-07
		 4.4703484e-08 -1.9073486e-06 9.5367432e-07 2.3841858e-07 1.9073486e-06 4.7683716e-07
		 0 -3.8146973e-06 -2.9802322e-08 -7.1525574e-07 0 -7.1525574e-07 -5.9604645e-08 0
		 1.9073486e-06 -2.3841858e-07 0 1.9073486e-06 4.7683716e-07 0 1.9073486e-06 -9.5367432e-07
		 0 -9.5367432e-07 -1.9073486e-06 -9.5367432e-07 -4.7683716e-07 -2.8610229e-06 0 2.3841858e-07
		 9.5367432e-07 9.5367432e-07 -1.4305115e-06 0 -1.9073486e-06 -9.5367432e-07 -1.1920929e-07
		 9.5367432e-07 -1.4305115e-06 1.1920929e-06 9.5367432e-07 -1.4305115e-06 2.3841858e-07
		 -9.5367432e-07 -5.364418e-07 -9.5367432e-07 1.9073486e-06 -2.3841858e-07 -2.3841858e-07
		 1.9073486e-06 -1.4305115e-06 -4.7683716e-07 1.9073486e-06 -1.3709068e-06 -4.7683716e-07
		 1.9073486e-06 -9.5367432e-07 -2.3841858e-06 -9.5367432e-07 -9.5367432e-07 9.5367432e-07
		 0 -4.7683716e-07 0 0 -7.1525574e-07 0 0 -9.5367432e-07 2.3841858e-07 1.9073486e-06
		 -4.7683716e-07 -2.3841858e-07 1.9073486e-06 -4.7683716e-07 4.7683716e-07 1.9073486e-06
		 4.7683716e-07 -9.5367432e-07 1.9073486e-06 -4.7683716e-07 -4.7683716e-07 0 2.3841858e-07
		 -1.1920929e-06 1.1920929e-07 5.364418e-07 1.1920929e-07 1.1920929e-07 4.1723251e-07
		 4.7683716e-07 0 4.7683716e-07 9.5367432e-07 0 2.3841858e-07 1.4305115e-06 0 -4.7683716e-07
		 9.5367432e-07 0 -7.1525574e-07 4.7683716e-07 0 0 0 0 -1.4305115e-06 -9.5367432e-07
		 0 0 -4.7683716e-07 0 -7.1525574e-07 -4.7683716e-07 0 -4.7683716e-07 2.9802322e-08
		 -7.6293945e-06 0 22.01550293 0 -12.0044326782 12.71067619 0 -20.7922287 -3.20355344
		 0 -0.8955195 1.24535e-05 0 -24.0088367462 -12.71064663 0 -20.79226112 -22.015487671
		 0 -12.0044326782 -25.42129135 0 -7.4641689e-06 -22.015487671 0 12.0044116974 -12.71064663
		 0 20.79226112 1.24535e-05 0 24.0088424683 12.71067619 0 20.7922554 22.01550293 0
		 12.0044116974 25.42129135 0 -7.4641689e-06;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "34B8ECD3-4591-5732-A43E-ECB2C2C9073B";
	setAttr ".ics" -type "componentList" 1 "f[96:107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5291427494384986 0 0 0 0 1 0 -227.41959168151763 46.016634371668282 -53.413870650157506 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4702425 7.1833849 -1.691924 ;
	setAttr ".rs" 33442;
	setAttr ".ls" -type "double3" 0.21666667441858956 0.21666667441858956 0.21666667441858956 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.8149335367798205 7.183385026090753 -2.961901130039847 ;
	setAttr ".cbx" -type "double3" -6.1255514392401924 7.183385026090753 -0.42194678185366447 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "72422CC6-4323-C6FD-5AFC-9798FFD038EB";
	setAttr ".ics" -type "componentList" 1 "f[96:107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5291427494384986 0 0 0 0 1 0 -227.41959168151763 46.016634371668282 -53.413870650157506 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.5325046 7.5564528 -1.7091063 ;
	setAttr ".rs" 52300;
	setAttr ".lt" -type "double3" 0 0 0.18594795126116345 ;
	setAttr ".ls" -type "double3" -0.13333335109501018 -0.13333335109501018 -0.13333335109501018 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.412278723749246 7.5564517661645514 -2.5466127605531961 ;
	setAttr ".cbx" -type "double3" -6.6527310871714693 7.5564532971925473 -0.87159984164536963 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "D4B7159B-4AB5-73EA-3339-F18585F1B600";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[121:133]" -type "float3"  0 7.43625927 0 0 7.43625927
		 0 0 7.43625927 0 0 7.43625927 0 0 7.43625927 0 0 7.43625927 0 0 7.43625927 0 0 7.43625927
		 0 0 7.43625927 0 0 7.43625927 0 0 7.43625927 0 0 7.43625927 0 0 7.43625927 0;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "C67FE2B5-477F-3A35-9B2B-AD8FE4B01262";
	setAttr ".ics" -type "componentList" 1 "f[120:131]";
	setAttr ".dvv" 6;
	setAttr ".sbm" 1;
createNode polyTweak -n "polyTweak9";
	rename -uid "1D163584-4A20-8626-6518-4CB7D652E83C";
	setAttr ".uopa" yes;
	setAttr -s 153 ".tk";
	setAttr ".tk[54]" -type "float3" 0.02490896 0 0.019728504 ;
	setAttr ".tk[55]" -type "float3" 0.04252493 0 0.033680785 ;
	setAttr ".tk[56]" -type "float3" 0.019348994 0 0.015324873 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.12111995 ;
	setAttr ".tk[61]" -type "float3" -2.220446e-16 0 -0.25614169 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.29011983 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.23600376 ;
	setAttr ".tk[64]" -type "float3" 0.02490896 0 -0.17821479 ;
	setAttr ".tk[65]" -type "float3" 0.13511583 0 0.024708645 ;
	setAttr ".tk[66]" -type "float3" 0.28393063 0 0.22487995 ;
	setAttr ".tk[67]" -type "float3" 0.34707227 0 0.27488983 ;
	setAttr ".tk[68]" -type "float3" 0.2748237 0 0.21766713 ;
	setAttr ".tk[69]" -type "float3" 0.13511588 0 0.10701509 ;
	setAttr ".tk[70]" -type "float3" 0.024908971 0 0.019728504 ;
	setAttr ".tk[72]" -type "float3" 0.024908971 0 -0.61848533 ;
	setAttr ".tk[73]" -type "float3" 2.9802322e-08 0 -0.90668565 ;
	setAttr ".tk[74]" -type "float3" 0.024908975 0 -0.95632654 ;
	setAttr ".tk[75]" -type "float3" 0.088032819 0 -0.73202574 ;
	setAttr ".tk[76]" -type "float3" 0.23341341 0 -0.48876747 ;
	setAttr ".tk[77]" -type "float3" 0.45824432 0 -0.071267247 ;
	setAttr ".tk[78]" -type "float3" 0.68253118 0 0.36170882 ;
	setAttr ".tk[79]" -type "float3" 0.77791256 0 0.58205754 ;
	setAttr ".tk[80]" -type "float3" 0.68917841 0 0.54584634 ;
	setAttr ".tk[81]" -type "float3" 0.47371849 0 0.34112826 ;
	setAttr ".tk[82]" -type "float3" 0.24748451 0 0.07489375 ;
	setAttr ".tk[83]" -type "float3" 0.088032827 0 -0.25952071 ;
	setAttr ".tk[84]" -type "float3" 0.16060477 -0.27584955 -1.3413765 ;
	setAttr ".tk[85]" -type "float3" 0.1257346 -0.27584955 -1.7627262 ;
	setAttr ".tk[86]" -type "float3" 0.16696438 -0.27584955 -1.8506396 ;
	setAttr ".tk[87]" -type "float3" 0.3038848 -0.27584955 -1.5242372 ;
	setAttr ".tk[88]" -type "float3" 0.55646288 -0.27584955 -0.90710694 ;
	setAttr ".tk[89]" -type "float3" 0.8804307 -0.27584955 -0.32300729 ;
	setAttr ".tk[90]" -type "float3" 1.1677777 -0.27584955 0.30728206 ;
	setAttr ".tk[91]" -type "float3" 1.2746496 -0.27584955 0.67273903 ;
	setAttr ".tk[92]" -type "float3" 1.1406094 -0.27584955 0.61327082 ;
	setAttr ".tk[93]" -type "float3" 0.84284925 -0.27584955 0.29104471 ;
	setAttr ".tk[94]" -type "float3" 0.52222902 -0.27584955 -0.19126661 ;
	setAttr ".tk[95]" -type "float3" 0.28393069 -0.27584955 -0.7511754 ;
	setAttr ".tk[97]" -type "float3" 24.912344 1.7995243 -10.511292 ;
	setAttr ".tk[98]" -type "float3" 19.111965 1.7995243 -16.785906 ;
	setAttr ".tk[99]" -type "float3" 12.197605 1.7995243 -19.036875 ;
	setAttr ".tk[100]" -type "float3" 4.0414686 1.7995243 -16.450171 ;
	setAttr ".tk[101]" -type "float3" -0.6258387 1.7995243 -9.9685955 ;
	setAttr ".tk[102]" -type "float3" 0.36079836 1.7995243 1.185463 ;
	setAttr ".tk[103]" -type "float3" 4.5820661 1.7995243 11.772191 ;
	setAttr ".tk[104]" -type "float3" 11.343235 1.7995243 18.824539 ;
	setAttr ".tk[105]" -type "float3" 17.831573 1.7995243 20.067804 ;
	setAttr ".tk[106]" -type "float3" 23.77994 1.7995243 16.799768 ;
	setAttr ".tk[107]" -type "float3" 27.055578 1.7995243 9.0207548 ;
	setAttr ".tk[108]" -type "float3" 27.807501 1.7995243 -0.91169357 ;
	setAttr ".tk[109]" -type "float3" 51.632656 53.489548 -3.2277014 ;
	setAttr ".tk[110]" -type "float3" 33.623917 53.489544 -11.868643 ;
	setAttr ".tk[111]" -type "float3" 9.3428955 53.489544 -14.99123 ;
	setAttr ".tk[112]" -type "float3" -2.6997714 53.48954 -11.203772 ;
	setAttr ".tk[113]" -type "float3" -11.946074 53.48954 -2.1808457 ;
	setAttr ".tk[114]" -type "float3" -13.778193 53.489548 12.26647 ;
	setAttr ".tk[115]" -type "float3" -9.636467 53.489548 25.478882 ;
	setAttr ".tk[116]" -type "float3" -3.5486376 53.48954 34.249565 ;
	setAttr ".tk[117]" -type "float3" 17.05978 53.489548 35.924103 ;
	setAttr ".tk[118]" -type "float3" 38.158619 53.489548 31.373091 ;
	setAttr ".tk[119]" -type "float3" 50.15131 53.489548 22.534595 ;
	setAttr ".tk[120]" -type "float3" 55.322189 53.48954 10.004454 ;
	setAttr ".tk[121]" -type "float3" 32.406097 59.249306 6.2822495 ;
	setAttr ".tk[122]" -type "float3" 23.077484 59.249306 2.3910327 ;
	setAttr ".tk[123]" -type "float3" 10.304222 59.249302 0.64942223 ;
	setAttr ".tk[124]" -type "float3" 1.5624349 59.249313 2.3192563 ;
	setAttr ".tk[125]" -type "float3" -2.9016261 59.249336 6.391614 ;
	setAttr ".tk[126]" -type "float3" -4.8856306 59.249336 12.480062 ;
	setAttr ".tk[127]" -type "float3" -2.7298694 59.249306 18.346828 ;
	setAttr ".tk[128]" -type "float3" 2.6024625 59.249302 22.243477 ;
	setAttr ".tk[129]" -type "float3" 13.902537 59.24931 23.169544 ;
	setAttr ".tk[130]" -type "float3" 24.561672 59.249302 21.284878 ;
	setAttr ".tk[131]" -type "float3" 30.418779 59.24929 17.315414 ;
	setAttr ".tk[132]" -type "float3" 33.585068 59.249298 11.849833 ;
	setAttr ".tk[133]" -type "float3" 14.130363 62.120251 12.387766 ;
	setAttr ".tk[134]" -type "float3" 13.17696 62.12027 12.256464 ;
	setAttr ".tk[135]" -type "float3" 11.052706 62.120224 12.536718 ;
	setAttr ".tk[136]" -type "float3" 11.68565 62.120251 12.209196 ;
	setAttr ".tk[137]" -type "float3" 10.419811 62.120258 12.301508 ;
	setAttr ".tk[138]" -type "float3" 9.5437279 62.120255 12.426565 ;
	setAttr ".tk[139]" -type "float3" 9.3018341 62.120255 12.58626 ;
	setAttr ".tk[140]" -type "float3" 9.7399712 62.120251 12.735563 ;
	setAttr ".tk[141]" -type "float3" 10.080212 62.120235 12.760328 ;
	setAttr ".tk[142]" -type "float3" 11.273836 62.120224 12.717951 ;
	setAttr ".tk[143]" -type "float3" 12.576271 62.120247 12.654444 ;
	setAttr ".tk[144]" -type "float3" 13.34436 62.120255 12.601034 ;
	setAttr ".tk[145]" -type "float3" 13.960357 62.120228 12.516989 ;
	setAttr ".tk[146]" -type "float3" 76.820724 5.4857244 6.8976727 ;
	setAttr ".tk[147]" -type "float3" 100.74362 15.086412 5.5825386 ;
	setAttr ".tk[148]" -type "float3" 107.75997 24.687252 5.2376366 ;
	setAttr ".tk[149]" -type "float3" 100.74364 34.288021 5.5825386 ;
	setAttr ".tk[150]" -type "float3" 79.929543 43.888752 7.0333481 ;
	setAttr ".tk[151]" -type "float3" 70.425606 5.4857244 34.733036 ;
	setAttr ".tk[152]" -type "float3" 91.821075 15.08641 43.086319 ;
	setAttr ".tk[153]" -type "float3" 98.192863 24.687248 45.26133 ;
	setAttr ".tk[154]" -type "float3" 91.605103 34.288025 43.086327 ;
	setAttr ".tk[155]" -type "float3" 71.921341 43.888752 34.710308 ;
	setAttr ".tk[156]" -type "float3" 52.499493 5.4857244 54.786964 ;
	setAttr ".tk[157]" -type "float3" 65.240768 15.086411 69.733932 ;
	setAttr ".tk[158]" -type "float3" 68.104897 24.68725 73.629768 ;
	setAttr ".tk[159]" -type "float3" 61.961658 34.288025 69.733902 ;
	setAttr ".tk[160]" -type "float3" 49.50021 43.888744 54.496727 ;
	setAttr ".tk[161]" -type "float3" 29.0779 5.4857244 64.852196 ;
	setAttr ".tk[162]" -type "float3" 30.269152 15.086411 84.078987 ;
	setAttr ".tk[163]" -type "float3" 28.249332 24.687243 89.286766 ;
	setAttr ".tk[164]" -type "float3" 22.919121 34.288025 84.078979 ;
	setAttr ".tk[165]" -type "float3" 16.347935 43.888748 64.763504 ;
	setAttr ".tk[166]" -type "float3" 5.5587454 5.4857244 60.629375 ;
	setAttr ".tk[167]" -type "float3" -4.0522289 15.086411 78.541649 ;
	setAttr ".tk[168]" -type "float3" -10.705719 24.68725 83.48098 ;
	setAttr ".tk[169]" -type "float3" -14.198332 34.288017 78.537117 ;
	setAttr ".tk[170]" -type "float3" -8.8185034 43.888752 60.52232 ;
	setAttr ".tk[171]" -type "float3" -17.785862 5.4857244 42.389114 ;
	setAttr ".tk[172]" -type "float3" -39.934048 15.086411 54.405869 ;
	setAttr ".tk[173]" -type "float3" -51.111732 24.68725 57.759354 ;
	setAttr ".tk[174]" -type "float3" -45.000401 34.288017 54.102318 ;
	setAttr ".tk[175]" -type "float3" -22.76667 43.888752 41.39024 ;
	setAttr ".tk[176]" -type "float3" -30.586246 5.4857244 13.125921 ;
	setAttr ".tk[177]" -type "float3" -60.254265 15.086411 14.625298 ;
	setAttr ".tk[178]" -type "float3" -73.649895 24.68725 15.19318 ;
	setAttr ".tk[179]" -type "float3" -65.208748 34.288017 14.006365 ;
	setAttr ".tk[180]" -type "float3" -34.805138 43.888752 12.015051 ;
	setAttr ".tk[181]" -type "float3" -29.064999 5.4857244 -20.27364 ;
	setAttr ".tk[182]" -type "float3" -58.467613 15.086411 -31.65897 ;
	setAttr ".tk[183]" -type "float3" -71.741547 24.68725 -34.521549 ;
	setAttr ".tk[184]" -type "float3" -63.478706 34.288017 -32.640205 ;
	setAttr ".tk[185]" -type "float3" -33.291325 43.888752 -21.067844 ;
	setAttr ".tk[186]" -type "float3" -8.7417021 5.4857244 -41.836609 ;
	setAttr ".tk[187]" -type "float3" -27.400059 15.086411 -62.827358 ;
	setAttr ".tk[188]" -type "float3" -37.104763 24.68725 -68.750267 ;
	setAttr ".tk[189]" -type "float3" -29.053493 34.28801 -62.559208 ;
	setAttr ".tk[190]" -type "float3" -8.2352514 43.888748 -40.502571 ;
	setAttr ".tk[191]" -type "float3" 24.679783 5.4857244 -48.403496 ;
	setAttr ".tk[192]" -type "float3" 26.727692 15.086411 -71.313713 ;
	setAttr ".tk[193]" -type "float3" 25.642559 24.687252 -77.785835 ;
	setAttr ".tk[194]" -type "float3" 20.581268 34.288021 -71.313736 ;
	setAttr ".tk[195]" -type "float3" 16.212837 43.888756 -48.434883 ;
	setAttr ".tk[196]" -type "float3" 52.437252 5.4857244 -41.878334 ;
	setAttr ".tk[197]" -type "float3" 67.369148 15.086411 -62.841137 ;
	setAttr ".tk[198]" -type "float3" 71.83889 24.687252 -68.750206 ;
	setAttr ".tk[199]" -type "float3" 65.878807 34.288021 -62.841137 ;
	setAttr ".tk[200]" -type "float3" 49.029243 43.888752 -41.955437 ;
	setAttr ".tk[201]" -type "float3" 70.290474 5.4857244 -22.525555 ;
	setAttr ".tk[202]" -type "float3" 91.801704 15.08641 -35.176674 ;
	setAttr ".tk[203]" -type "float3" 98.192863 24.687248 -38.621262 ;
	setAttr ".tk[204]" -type "float3" 91.801727 34.288025 -35.176674 ;
	setAttr ".tk[205]" -type "float3" 72.886711 43.888752 -22.398129 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "064FBB58-4B08-BCF2-3208-F7BA8405B115";
	setAttr ".dc" -type "componentList" 1 "f[84:95]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "DC1AE7A2-4C98-E1B2-D872-6C96128BD787";
	setAttr ".dc" -type "componentList" 3 "f[13]" "f[45]" "f[75]";
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "4C68C310-4FFD-33AF-5C6E-1C9C2F1C9A7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5291427494384986 0 0 0 0 1 0 -227.41959168151763 46.016634371668282 -53.413870650157506 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "8871DB3B-4DB5-371C-18A8-329788B401AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[84:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5291427494384986 0 0 0 0 1 0 -227.41959168151763 46.016634371668282 -53.413870650157506 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "2E07581E-47AC-ADE2-F58B-E4AF70F07CE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[288:351]" "e[353:356]" "e[358:361]" "e[363:366]" "e[368:371]" "e[373:376]" "e[378:381]" "e[383:386]" "e[388:391]" "e[393:396]" "e[398:401]" "e[403:406]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5291427494384986 0 0 0 0 1 0 -227.41959168151763 46.016634371668282 -53.413870650157506 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "75EC5BC0-4C57-72E8-B297-9A9283C6FBE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226:287]" "e[292]" "e[297]" "e[302]" "e[307]" "e[312]" "e[317]" "e[322]" "e[327]" "e[332]" "e[337]" "e[342]" "e[347]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5291427494384986 0 0 0 0 1 0 -227.41959168151763 46.016634371668282 -53.413870650157506 1;
	setAttr ".a" 180;
select -ne :time1;
	setAttr ".o" 0;
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
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
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
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape3.i";
connectAttr "groupId6.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "deleteComponent6.og" "pCube4Shape.i";
connectAttr "groupId7.id" "pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube4Shape.iog.og[0].gco";
connectAttr "polyTweakUV2.uvtk[0]" "pCube4Shape.uvst[0].uvtw";
connectAttr "polySoftEdge6.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "sharedReferenceNode.sr" "HunkRiggingRN.sr";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace3.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace3.mp";
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[2]";
connectAttr "polyExtrudeFace1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyExtrudeFace3.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "groupParts4.og" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCube4Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge2.ip";
connectAttr "pCube4Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge3.ip";
connectAttr "pCube4Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge4.ip";
connectAttr "pCube4Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyExtrudeFace4.ip";
connectAttr "pCube4Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace5.ip";
connectAttr "pCube4Shape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace6.ip";
connectAttr "pCube4Shape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyMapDel1.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak4.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "pCube4Shape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyTweakUV2.ip";
connectAttr "polyTweak5.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polyCylinder1.out" "polyTweak5.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polySoftEdge2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace10.out" "polySubdFace1.ip";
connectAttr "polySubdFace1.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent5.ig";
connectAttr "polyTweakUV2.out" "deleteComponent6.ig";
connectAttr "deleteComponent5.og" "polySoftEdge3.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge6.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
// End of HunkProps.ma
