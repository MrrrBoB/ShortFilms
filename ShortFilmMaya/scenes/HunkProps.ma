//Maya ASCII 2022 scene
//Name: HunkProps.ma
//Last modified: Wed, Nov 30, 2022 06:39:24 PM
//Codeset: 1252
file -rdi 1 -ns "HunkRigging" -dr 1 -rfn "HunkRiggingRN" -op "v=0;" -typ "mayaAscii"
		 "C:/School/Fall22/ShortFilms/ShortFilmMaya//scenes/HunkRigging.ma";
file -rdi 1 -ns "Hunk" -rfn "HunkRN" -op "v=0;" -typ "mayaAscii" "C:/School/Fall22/ShortFilms/ShortFilmMaya//scenes/Hunk.ma";
file -r -ns "HunkRigging" -dr 1 -rfn "HunkRiggingRN" -op "v=0;" -typ "mayaAscii"
		 "C:/School/Fall22/ShortFilms/ShortFilmMaya//scenes/HunkRigging.ma";
file -r -ns "Hunk" -dr 1 -rfn "HunkRN" -op "v=0;" -typ "mayaAscii" "C:/School/Fall22/ShortFilms/ShortFilmMaya//scenes/Hunk.ma";
requires maya "2022";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "4.2.1";
requires "stereoCamera" "10.0";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "3978A39A-41E2-6D41-2735-DAA634F23AF8";
createNode transform -s -n "persp";
	rename -uid "966B11D6-4DED-DFF1-3524-FF9E507D5B2C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 37.273879682364274 27.758613810639456 112.90389054566286 ;
	setAttr ".r" -type "double3" -9.9383527332255657 371.40000000053755 0 ;
	setAttr ".rp" -type "double3" -2.2379298764097642e-14 1.0257178600211421e-14 0 ;
	setAttr ".rpt" -type "double3" 4.8200212394110328e-16 -1.3672659373145183e-15 1.0308681442232009e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "51B3D55D-4629-747C-FD5B-55A29FE2E9C8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 193.06957268300181;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1356.589075890693 150.71574401855446 -1049.5022051765841 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
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
	setAttr ".t" -type "double3" 11.163013235734924 17.695446722628848 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "336BE760-42FB-91B7-F622-D8917C250D8A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 36.902218396705152;
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
	setAttr -s 32 ".pt";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.33333325 0.5
		 0.5 -0.33333325 0.5 -0.5 -0.16666666 0.5 0.5 -0.16666666 0.5 -0.5 0 0.5 0.5 0 0.5
		 -0.5 0.16666666 0.5 0.5 0.16666666 0.5 -0.5 0.33333325 0.5 0.5 0.33333325 0.5 -0.5 0.5 0.5
		 0.49999997 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 0.33333325 -0.5 0.5 0.33333325 -0.5
		 -0.5 0.16666666 -0.5 0.5 0.16666666 -0.5 -0.5 0 -0.5 0.5 0 -0.5 -0.5 -0.16666666 -0.5
		 0.5 -0.16666666 -0.5 -0.5 -0.33333325 -0.5 0.5 -0.33333325 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr -s 20 ".pt";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.33333325 0.5
		 0.5 -0.33333325 0.5 -0.5 -0.16666666 0.5 0.5 -0.16666666 0.5 -0.5 0 0.5 0.5 0 0.5
		 -0.5 0.16666666 0.5 0.5 0.16666666 0.5 -0.5 0.33333325 0.5 0.5 0.33333325 0.5 -0.5 0.5 0.5
		 0.49999997 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 0.33333325 -0.5 0.5 0.33333325 -0.5
		 -0.5 0.16666666 -0.5 0.5 0.16666666 -0.5 -0.5 0 -0.5 0.5 0 -0.5 -0.5 -0.16666666 -0.5
		 0.5 -0.16666666 -0.5 -0.5 -0.33333325 -0.5 0.5 -0.33333325 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr -s 20 ".pt";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "2A368F55-4FF1-6143-436E-7189AE82ABCE";
	setAttr ".t" -type "double3" -0.040672851666144504 0 -2.513137668308175 ;
	setAttr ".r" -type "double3" 0 6.9601124663997815 0 ;
	setAttr ".rp" -type "double3" -2.0937172143417433 1.2471289456764016 0.82136311443688503 ;
	setAttr ".sp" -type "double3" -2.0937172143417433 1.2471289456764016 0.82136311443688503 ;
createNode mesh -n "pCube4Shape" -p "pCube4";
	rename -uid "64BE13AC-42DB-CDA4-499D-C48CCDC06A51";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.71668708324432373 0.23270095512270927 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.11289071 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.12128192 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.15001421 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.16043976 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.16295578 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.17514281 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.1620822 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.17514281 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.14874032 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.16308552 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.11201247 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.12573686 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.060969807 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.070656732 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.060547128 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.070160091 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.11138558 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.125017 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.14796764 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.16222845 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.16124406 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.17424299 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.16222845 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.17424299 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.14920232 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.15959093 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.11221658 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.1205757 ;
	setAttr ".pt[28]" -type "float3" 0 0 0.14900133 ;
	setAttr ".pt[29]" -type "float3" 0 0 0.15938085 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.17402028 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.16188586 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.14773315 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.1620822 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.12483484 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.11117578 ;
	setAttr ".pt[116]" -type "float3" 0 0 0.11624856 ;
	setAttr ".pt[117]" -type "float3" 0 0 0.12722366 ;
	setAttr ".pt[118]" -type "float3" 0 0 0.11539144 ;
	setAttr ".pt[119]" -type "float3" 0 0 0.1263147 ;
	setAttr ".pt[120]" -type "float3" 0 0 0.1116255 ;
	setAttr ".pt[121]" -type "float3" 0 0 0.078962334 ;
	setAttr ".pt[122]" -type "float3" 0 0 0.11079069 ;
	setAttr ".pt[123]" -type "float3" 0 0 0.07829342 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "AD02637D-4538-D64F-0EE2-A1BDA5CB4002";
	setAttr ".t" -type "double3" -7.4612726929631767 1.5097320988080145 -5.7240002561566588 ;
	setAttr ".s" -type "double3" 1 1.5291427494384986 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "191680DA-4826-0CED-F811-A8A76C7C6102";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8171658366871557 -0.22555399820939892 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "1D3CFBE7-49A0-288D-268F-33A0B2E4EE68";
	setAttr ".t" -type "double3" 11.153538022622023 7.7222287783390806 -10.651909362001534 ;
	setAttr ".s" -type "double3" 16.906205423802881 16.906205423802881 16.906205423802881 ;
createNode transform -n "transform6" -p "pCube5";
	rename -uid "6EF7C97F-4674-16F9-ED96-89A49DAA58AB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform6";
	rename -uid "3EFED3F5-45E2-3759-B23A-C68227587A59";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.076391324400901794 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 146 ".pt";
	setAttr ".pt[0]" -type "float3" 0.026214344 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.013473562 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.013473562 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.026214344 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.065331131 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.041252971 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.041252971 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.065331131 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.065331131 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.041252971 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.041252971 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.065331131 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.062622823 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.039253671 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.039253686 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.062622823 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.027972834 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.027972834 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.028397199 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.028397199 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.063336797 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.039779983 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.039779998 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.063336797 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.066065468 0 0 ;
	setAttr ".pt[34]" -type "float3" 0.041796368 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.041796379 0 0 ;
	setAttr ".pt[37]" -type "float3" -0.066065468 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.066065475 0 0 ;
	setAttr ".pt[39]" -type "float3" 0.041796364 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.041796379 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.066065475 0 0 ;
	setAttr ".pt[42]" -type "float3" 0.026621787 0 0 ;
	setAttr ".pt[43]" -type "float3" 0.013744622 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.013744607 0 0 ;
	setAttr ".pt[45]" -type "float3" -0.026621787 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.020804295 0 0 ;
	setAttr ".pt[49]" -type "float3" 0.021157246 0 0 ;
	setAttr ".pt[54]" -type "float3" -0.020804295 0 0 ;
	setAttr ".pt[55]" -type "float3" -0.021157246 0 0 ;
	setAttr ".pt[56]" -type "float3" 0.035603587 0 0 ;
	setAttr ".pt[57]" -type "float3" 0.036098 0 0 ;
	setAttr ".pt[58]" -type "float3" 0.02719501 0 0 ;
	setAttr ".pt[59]" -type "float3" 0.027611924 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.035603587 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.036098 0 0 ;
	setAttr ".pt[62]" -type "float3" -0.027611924 0 0 ;
	setAttr ".pt[63]" -type "float3" -0.02719501 0 0 ;
	setAttr ".pt[64]" -type "float3" 0.026113739 0 0 ;
	setAttr ".pt[67]" -type "float3" 0.019261912 0 0 ;
	setAttr ".pt[72]" -type "float3" -0.026113739 0 0 ;
	setAttr ".pt[73]" -type "float3" -0.019261912 0 0 ;
	setAttr ".pt[74]" -type "float3" 0.025368942 0 0 ;
	setAttr ".pt[75]" -type "float3" 0.033433646 0 0 ;
	setAttr ".pt[76]" -type "float3" -0.033433646 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.025368942 0 0 ;
	setAttr ".pt[78]" -type "float3" 0.027611924 0 0 ;
	setAttr ".pt[80]" -type "float3" 0.020521758 0 0 ;
	setAttr ".pt[86]" -type "float3" -0.027611924 0 0 ;
	setAttr ".pt[87]" -type "float3" -0.020521758 0 0 ;
	setAttr ".pt[88]" -type "float3" 0.035207272 0 0 ;
	setAttr ".pt[89]" -type "float3" 0.026861027 0 0 ;
	setAttr ".pt[90]" -type "float3" -0.026861044 0 0 ;
	setAttr ".pt[91]" -type "float3" -0.035207286 0 0 ;
	setAttr ".pt[94]" -type "float3" 0.040176276 0 0 ;
	setAttr ".pt[95]" -type "float3" 0.039646577 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.039646577 0 0 ;
	setAttr ".pt[100]" -type "float3" -0.040176276 0 0 ;
	setAttr ".pt[103]" -type "float3" 0.017000554 0 0 ;
	setAttr ".pt[104]" -type "float3" 0.055178784 0 0 ;
	setAttr ".pt[105]" -type "float3" 0.054527175 0 0 ;
	setAttr ".pt[106]" -type "float3" 0.016692078 0 0 ;
	setAttr ".pt[108]" -type "float3" -0.016692089 0 0 ;
	setAttr ".pt[109]" -type "float3" -0.054527175 0 0 ;
	setAttr ".pt[110]" -type "float3" -0.055178784 0 0 ;
	setAttr ".pt[111]" -type "float3" -0.017000554 0 0 ;
	setAttr ".pt[112]" -type "float3" -0.025714979 0 0 ;
	setAttr ".pt[113]" -type "float3" -0.064428844 0 0 ;
	setAttr ".pt[114]" -type "float3" -0.064428844 0 0 ;
	setAttr ".pt[115]" -type "float3" -0.061745636 0 0 ;
	setAttr ".pt[116]" -type "float3" -0.051986482 0 0 ;
	setAttr ".pt[117]" -type "float3" -0.031766333 0 0 ;
	setAttr ".pt[118]" -type "float3" -0.016692089 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.015373048 0 0 ;
	setAttr ".pt[120]" -type "float3" -0.010222646 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.011281152 0 0 ;
	setAttr ".pt[122]" -type "float3" -0.011524973 0 0 ;
	setAttr ".pt[123]" -type "float3" -0.011086398 0 0 ;
	setAttr ".pt[124]" -type "float3" -0.016472491 0 0 ;
	setAttr ".pt[125]" -type "float3" -0.017028248 0 0 ;
	setAttr ".pt[126]" -type "float3" -0.032226149 0 0 ;
	setAttr ".pt[127]" -type "float3" -0.052618016 0 0 ;
	setAttr ".pt[128]" -type "float3" -0.062452953 0 0 ;
	setAttr ".pt[129]" -type "float3" -0.065156423 0 0 ;
	setAttr ".pt[130]" -type "float3" -0.065156423 0 0 ;
	setAttr ".pt[131]" -type "float3" -0.026113741 0 0 ;
	setAttr ".pt[132]" -type "float3" 0.025714979 0 0 ;
	setAttr ".pt[133]" -type "float3" 0.064428844 0 0 ;
	setAttr ".pt[134]" -type "float3" 0.064428851 0 0 ;
	setAttr ".pt[135]" -type "float3" 0.06174564 0 0 ;
	setAttr ".pt[136]" -type "float3" 0.051986482 0 0 ;
	setAttr ".pt[137]" -type "float3" 0.031766333 0 0 ;
	setAttr ".pt[138]" -type "float3" 0.016692078 0 0 ;
	setAttr ".pt[139]" -type "float3" 0.015373048 0 0 ;
	setAttr ".pt[140]" -type "float3" 0.010222646 0 0 ;
	setAttr ".pt[141]" -type "float3" 0.011281152 0 0 ;
	setAttr ".pt[142]" -type "float3" 0.011524973 0 0 ;
	setAttr ".pt[143]" -type "float3" 0.011086398 0 0 ;
	setAttr ".pt[144]" -type "float3" 0.016472491 0 0 ;
	setAttr ".pt[145]" -type "float3" 0.017028248 0 0 ;
	setAttr ".pt[146]" -type "float3" 0.032226149 0 0 ;
	setAttr ".pt[147]" -type "float3" 0.052618027 0 0 ;
	setAttr ".pt[148]" -type "float3" 0.062452972 0 0 ;
	setAttr ".pt[149]" -type "float3" 0.065156423 0 0 ;
	setAttr ".pt[150]" -type "float3" 0.065156423 0 0 ;
	setAttr ".pt[151]" -type "float3" 0.026113741 0 0 ;
	setAttr ".pt[152]" -type "float3" -0.026621787 0 0 ;
	setAttr ".pt[153]" -type "float3" -0.026113741 0 0 ;
	setAttr ".pt[154]" -type "float3" -0.013744607 0 0 ;
	setAttr ".pt[155]" -type "float3" -0.041796379 0 0 ;
	setAttr ".pt[156]" -type "float3" -0.041796379 0 0 ;
	setAttr ".pt[158]" -type "float3" 0.041796368 0 0 ;
	setAttr ".pt[159]" -type "float3" 0.041796364 0 0 ;
	setAttr ".pt[160]" -type "float3" 0.013744622 0 0 ;
	setAttr ".pt[161]" -type "float3" 0.026113741 0 0 ;
	setAttr ".pt[162]" -type "float3" 0.026621787 0 0 ;
	setAttr ".pt[163]" -type "float3" 0.066065475 0 0 ;
	setAttr ".pt[164]" -type "float3" 0.066065468 0 0 ;
	setAttr ".pt[165]" -type "float3" 0.063336797 0 0 ;
	setAttr ".pt[166]" -type "float3" 0.055178784 0 0 ;
	setAttr ".pt[167]" -type "float3" 0.040176276 0 0 ;
	setAttr ".pt[168]" -type "float3" 0.028397199 0 0 ;
	setAttr ".pt[169]" -type "float3" 0.036098 0 0 ;
	setAttr ".pt[170]" -type "float3" 0.027611924 0 0 ;
	setAttr ".pt[171]" -type "float3" 0.021157246 0 0 ;
	setAttr ".pt[172]" -type "float3" 0.011524973 0 0 ;
	setAttr ".pt[176]" -type "float3" -0.011524973 0 0 ;
	setAttr ".pt[177]" -type "float3" -0.021157246 0 0 ;
	setAttr ".pt[178]" -type "float3" -0.027611924 0 0 ;
	setAttr ".pt[179]" -type "float3" -0.036098 0 0 ;
	setAttr ".pt[180]" -type "float3" -0.028397199 0 0 ;
	setAttr ".pt[181]" -type "float3" -0.040176276 0 0 ;
	setAttr ".pt[182]" -type "float3" -0.055178784 0 0 ;
	setAttr ".pt[183]" -type "float3" -0.063336797 0 0 ;
	setAttr ".pt[184]" -type "float3" -0.066065468 0 0 ;
	setAttr ".pt[185]" -type "float3" -0.066065475 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "875C1974-4D76-D080-4C3A-F1BE6E188E3C";
	setAttr ".r" -type "double3" 0 29.789878714690058 0 ;
	setAttr ".s" -type "double3" 1 1 0.4 ;
	setAttr ".rp" -type "double3" 13.351211840014704 4.7671053394696505 -1.6773412499088778 ;
	setAttr ".sp" -type "double3" 13.351211840014704 4.7671053394696505 -1.6773412499088778 ;
createNode transform -n "transform5" -p "pCube6";
	rename -uid "D890E995-45CC-B5B4-FE6C-70BA9AB1A4BD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform5";
	rename -uid "8B30AD7B-4198-E4B2-5DC0-F1A1B9D26B5F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "3531BAB2-47F6-9694-87EE-B5A94BF8A985";
	setAttr ".t" -type "double3" 0.24366678704877731 0 0.14071146651955696 ;
	setAttr ".r" -type "double3" 0 -30.005357624129783 0 ;
	setAttr ".s" -type "double3" 1 1 0.5 ;
	setAttr ".rp" -type "double3" 8.2660812460853741 4.7671053394696505 -1.6773412499088778 ;
	setAttr ".sp" -type "double3" 8.2660812460853741 4.7671053394696505 -1.6773412499088778 ;
createNode transform -n "transform4" -p "pCube7";
	rename -uid "B75E9CCA-4165-97EF-E091-549C17F1CB67";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform4";
	rename -uid "0B68651F-4B2F-D7BD-674D-7F995D17F11A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:113]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 129 ".uvst[0].uvsp[0:128]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.5 0.5
		 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375 0.75 0.5 0.75 0.625 0.75 0.375
		 1 0.5 1 0.625 1 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125 0.125 0.125 0.25 0.375
		 0 0.5 0 0.375 0.125 0.625 0 0.625 0.125 0.5 0.25 0.375 0.25 0.625 0.25 0.625 0.23732874
		 0.5 0.23732874 0.375 0.23732874 0.375 0.23732874 0.125 0.23732874 0.375 0.51267123
		 0.5 0.51267123 0.625 0.51267123 0.875 0.23732874 0.625 0.23732874 0.625 0.012671262
		 0.5 0.012671262 0.375 0.012671262 0.375 0.012671262 0.125 0.012671262 0.375 0.73732877
		 0.5 0.73732877 0.625 0.73732877 0.875 0.012671262 0.625 0.012671262 0.58381772 0.25
		 0.58381772 0.5 0.58381772 0.51267123 0.58381772 0.625 0.58381772 0.73732877 0.58381772
		 0.75 0.58381772 0 0.58381772 1 0.58381772 0 0.58381772 0.012671262 0.58381772 0.125
		 0.58381772 0.23732874 0.58381772 0.25 0.41618228 0.25 0.41618228 0.5 0.41618228 0.51267123
		 0.41618228 0.625 0.41618228 0.73732877 0.41618228 0.75 0.41618228 0 0.41618228 1
		 0.41618228 0 0.41618228 0.012671262 0.41618228 0.125 0.41618228 0.23732874 0.41618228
		 0.25 0.375 0 0.41618228 0 0.375 0.012671262 0.5 0 0.58381772 0 0.375 0.23732874 0.375
		 0.125 0.58381772 0.25 0.5 0.25 0.41618228 0.25 0.375 0.25 0.625 0 0.625 0.012671262
		 0.625 0.125 0.625 0.23732874 0.625 0.25 0.375 0 0.41618228 0 0.41618228 0 0.375 0
		 0.375 0.012671262 0.375 0.012671262 0.5 0 0.58381772 0 0.58381772 0 0.5 0 0.625 0
		 0.625 0.012671262 0.625 0.012671262 0.625 0 0.41618228 0.25 0.375 0.25 0.375 0.25
		 0.41618228 0.25 0.375 0.23732874 0.375 0.125 0.375 0.125 0.375 0.23732874 0.625 0.125
		 0.625 0.23732874 0.625 0.23732874 0.625 0.125 0.58381772 0.25 0.5 0.25 0.5 0.25 0.58381772
		 0.25 0.625 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 114 ".pt[0:113]" -type "float3"  -0.58163178 0 0 -5.0851231 
		0 0 -9.5886211 0 0 -0.58163178 0 0 -9.5886211 0 0 -0.58163178 0 0 -5.0851231 0 0 
		-9.5886211 0 0 -0.58163178 0 0 -5.0851231 0 0 -9.5886211 0 0 -0.58163178 0 0 -5.0851231 
		0 0 -9.5886211 0 0 -0.58163178 0 0 -5.0851231 0 0 -9.5886211 0 0 -2.0424066 0 0 -5.0851212 
		0 0 -2.0424066 0 0 -8.12784 0 0 -8.12784 0 0 -5.0851212 0 0 -2.0424066 0 0 -8.12784 
		0 0 -8.12784 0 0 -2.0424066 0 0 -0.58163178 0 0 -0.58163178 0 0 -5.0851231 0 0 -9.5886211 
		0 0 -9.5886211 0 0 -8.12784 0 0 -2.0424066 0 0 -0.58163178 0 0 -0.58163178 0 0 -5.0851231 
		0 0 -9.5886211 0 0 -9.5886211 0 0 -8.1049051 0 0 -8.1049051 0 0 -8.1049051 0 0 -8.1049051 
		0 0 -8.1049051 0 0 -8.1049051 0 0 -8.1049051 0 0 -7.1253915 0 0 -7.1253915 0 0 -2.0653448 
		0 0 -2.0653448 0 0 -2.0653448 0 0 -2.0653448 0 0 -2.0653448 0 0 -2.0653448 0 0 -2.0653448 
		0 0 -3.0448549 0 0 -3.0448549 0 0 -2.0424066 0 0 -3.0448549 0 0 -3.0448549 0 0 -2.0424066 
		0 0 -5.0851212 0 0 -7.1253915 0 0 -7.1253915 0 0 -5.0851212 0 0 -2.0424066 0 0 -3.0448549 
		0 0 -3.0448549 0 0 -2.0424066 0 0 -5.0851231 0 0 -7.1253915 0 0 -7.1253915 0 0 -5.0851212 
		0 0 -7.1253915 0 0 -5.0851212 0 0 -3.0448549 0 0 -2.0424066 0 0 -8.12784 0 0 -8.12784 
		0 0 -8.12784 0 0 -8.12784 0 0 -8.12784 0 0 -0.58163178 0 0 -2.0653448 0 0 -3.0448549 
		0 0 -2.0424066 0 0 -0.58163178 0 0 -2.0424066 0 0 -5.0851231 0 0 -8.1049051 0 0 -7.1253915 
		0 0 -5.0851212 0 0 -9.5886211 0 0 -9.5886211 0 0 -8.12784 0 0 -8.12784 0 0 -3.0448549 
		0 0 -2.0653448 0 0 -0.58163178 0 0 -2.0424066 0 0 -0.58163178 0 0 -0.58163178 0 0 
		-2.0424066 0 0 -2.0424066 0 0 -9.5886211 0 0 -9.5886211 0 0 -8.12784 0 0 -8.12784 
		0 0 -7.1253915 0 0 -8.1049051 0 0 -5.0851231 0 0 -5.0851212 0 0 -9.5886211 0 0 -8.12784 
		0 0;
	setAttr -s 114 ".vt[0:113]"  11.099462509 -1.11572087 -1.13956165 13.35120773 -1.11572087 -1.13956165
		 15.60295677 -1.11572087 -1.13956165 11.099462509 4.76710749 -1.13956165 15.60295677 4.76710749 -1.13956141
		 11.099462509 10.64993191 -1.13956141 13.35120773 10.64993191 -1.13956141 15.60295677 10.64993191 -1.13956141
		 11.099462509 10.64993572 -2.21512103 13.35120773 10.64993572 -2.21512103 15.60295677 10.64993191 -2.21512103
		 11.099462509 4.76710701 -2.21512103 13.35120773 4.76710701 -2.21512103 15.60295677 4.76710701 -2.21512103
		 11.099462509 -1.1157198 -2.21512103 13.35120773 -1.1157198 -2.21512103 15.60295677 -1.11572087 -2.21512103
		 11.8298502 -0.3313435 -1.13956153 13.35120678 -0.3313435 -1.13956153 11.8298502 4.76710749 -1.13956153
		 14.87256622 -0.3313435 -1.13956153 14.87256622 4.76710749 -1.13956153 13.35120678 9.86555386 -1.13956153
		 11.8298502 9.86555386 -1.13956153 14.87256622 9.86555386 -1.13956153 14.87256622 9.34872341 -1.13956153
		 11.8298502 9.34872341 -1.13956153 11.099462509 10.053589821 -1.13956141 11.099462509 10.053589821 -2.21512103
		 13.35120773 10.053589821 -2.21512103 15.60295677 10.053589821 -2.21512103 15.60295677 10.053589821 -1.13956141
		 14.87256622 0.1854874 -1.13956153 11.8298502 0.1854874 -1.13956153 11.099462509 -0.51937807 -1.13956165
		 11.099462509 -0.51937807 -2.21512103 13.35120773 -0.51937807 -2.21512103 15.60295677 -0.51937807 -2.21512103
		 15.60295677 -0.51937807 -1.13956165 14.86109924 10.64993191 -1.13956141 14.86109924 10.64993191 -2.21512103
		 14.86109924 10.053589821 -2.21512103 14.86109924 4.76710701 -2.21512103 14.86109924 -0.51937807 -2.21512103
		 14.86109924 -1.11572087 -2.21512103 14.86109924 -1.11572087 -1.13956165 14.37134266 -0.3313435 -1.13956153
		 14.37134266 9.86555386 -1.13956153 11.84131908 10.64993191 -1.13956141 11.84131908 10.64993572 -2.21512103
		 11.84131908 10.053589821 -2.21512103 11.84131908 4.76710701 -2.21512103 11.84131908 -0.51937807 -2.21512103
		 11.84131908 -1.1157198 -2.21512103 11.84131908 -1.11572087 -1.13956165 12.33107376 -0.3313435 -1.13956153
		 12.33107376 9.86555386 -1.13956153 11.8298502 -0.3313435 -1.313555 12.33107376 -0.3313435 -1.313555
		 12.33107376 0.1854874 -1.313555 11.8298502 0.1854874 -1.313555 13.35120678 -0.3313435 -1.313555
		 14.37134266 -0.3313435 -1.313555 14.37134266 0.1854874 -1.313555 13.35120678 0.1854874 -1.313555
		 11.8298502 4.76710749 -1.31355488 12.33107376 4.76710749 -1.313555 12.33107376 9.34872341 -1.313555
		 11.8298502 9.34872341 -1.31355488 13.35120773 4.76710749 -1.313555 14.37134266 4.76710749 -1.313555
		 14.37134266 9.34872341 -1.313555 13.35120678 9.34872341 -1.313555 14.37134266 9.86555386 -1.313555
		 13.35120678 9.86555386 -1.313555 12.33107376 9.86555386 -1.313555 11.8298502 9.86555386 -1.31355488
		 14.87256622 -0.3313435 -1.31355488 14.87256622 0.1854874 -1.31355488 14.87256622 4.76710749 -1.31355488
		 14.87256622 9.34872341 -1.31355488 14.87256622 9.86555386 -1.31355488 11.099462509 -1.11572087 -1.018820643
		 11.84131908 -1.11572087 -1.018820643 12.33107376 -0.3313435 -1.018820524 11.8298502 -0.3313435 -1.018820524
		 11.099462509 -0.51937807 -1.018820643 11.8298502 0.1854874 -1.018820524 13.35120773 -1.11572087 -1.018820643
		 14.86109924 -1.11572087 -1.018820643 14.37134266 -0.3313435 -1.018820524 13.35120678 -0.3313435 -1.018820524
		 15.60295677 -1.11572087 -1.018820643 15.60295677 -0.51937807 -1.018820643 14.87256622 0.1854874 -1.018820524
		 14.87256622 -0.3313435 -1.018820524 12.33107376 9.86555386 -1.018820524 11.84131908 10.64993191 -1.018820524
		 11.099462509 10.64993191 -1.018820524 11.8298502 9.86555386 -1.018820524 11.099462509 4.76710749 -1.018820643
		 11.099462509 10.053589821 -1.018820524 11.8298502 4.76710749 -1.018820524 11.8298502 9.34872341 -1.018820524
		 15.60295677 4.76710749 -1.018820524 15.60295677 10.053589821 -1.018820524 14.87256622 9.34872341 -1.018820524
		 14.87256622 4.76710749 -1.018820524 14.37134266 9.86555386 -1.018820524 14.86109924 10.64993191 -1.018820524
		 13.35120773 10.64993191 -1.018820524 13.35120678 9.86555386 -1.018820524 15.60295677 10.64993191 -1.018820524
		 14.87256622 9.86555386 -1.018820524;
	setAttr -s 228 ".ed";
	setAttr ".ed[0:165]"  0 54 1 1 45 1 5 48 1 6 39 1 8 49 0 9 40 0 11 51 1 12 42 1
		 14 53 0 15 44 0 0 34 1 2 38 1 3 27 1 4 31 1 5 8 0 6 9 1 7 10 0 8 28 0 9 29 1 10 30 0
		 11 35 0 12 36 1 13 37 0 14 0 0 15 1 1 16 2 0 13 4 1 11 3 1 17 55 0 17 33 0 18 46 1
		 20 32 1 23 56 1 19 26 1 21 25 1 22 47 1 25 24 0 26 23 1 27 5 1 28 11 0 27 28 1 29 12 1
		 28 50 1 30 13 0 29 41 1 31 7 1 30 31 1 32 21 1 33 19 1 34 3 1 35 14 0 34 35 1 36 15 1
		 35 52 1 37 16 0 36 43 1 38 4 1 37 38 1 39 7 1 40 10 0 39 40 1 41 30 1 40 41 1 42 13 1
		 41 42 1 43 37 1 42 43 1 44 16 0 43 44 1 45 2 1 44 45 1 46 20 1 47 24 0 48 6 1 49 9 0
		 48 49 1 50 29 1 49 50 1 51 12 1 50 51 1 52 36 1 51 52 1 53 15 0 52 53 1 54 1 1 53 54 1
		 55 18 1 56 22 1 17 57 0 55 58 1 57 58 0 58 59 1 33 60 1 59 60 1 57 60 0 18 61 1 46 62 1
		 61 62 0 62 63 1 63 64 1 61 64 1 19 65 1 65 66 1 66 67 1 26 68 1 67 68 1 65 68 0 69 70 1
		 70 71 1 71 72 1 69 72 1 47 73 1 71 73 1 22 74 1 74 73 0 72 74 1 56 75 1 67 75 1 23 76 0
		 76 75 0 68 76 0 63 70 1 64 69 1 59 66 1 60 65 0 20 77 0 62 77 0 32 78 1 77 78 0 78 63 1
		 21 79 1 78 79 0 70 79 1 25 80 1 79 80 0 80 71 1 24 81 0 80 81 0 73 81 0 58 61 0 64 59 1
		 66 69 1 72 67 1 75 74 0 0 82 0 54 83 1 82 83 0 55 84 0 83 84 1 85 84 0 82 85 1 34 86 1
		 82 86 0 33 87 0 85 87 0 87 86 1 1 88 1 45 89 1 88 89 0 46 90 1 89 90 1 18 91 1 91 90 0
		 88 91 1 2 92 0 38 93 1;
	setAttr ".ed[166:227]" 92 93 0 32 94 1 93 94 1 20 95 0 95 94 0 92 95 1 56 96 1
		 48 97 1 96 97 1 5 98 0 98 97 0 23 99 0 98 99 1 99 96 0 3 100 1 27 101 1 100 101 0
		 19 102 1 100 102 1 26 103 1 102 103 0 103 101 1 4 104 1 31 105 1 104 105 0 25 106 0
		 105 106 1 21 107 1 107 106 0 104 107 1 47 108 0 39 109 1 108 109 1 6 110 1 110 109 0
		 22 111 1 110 111 1 111 108 0 101 98 0 103 99 0 7 112 0 105 112 0 112 113 1 106 113 0
		 86 100 0 87 102 0 93 104 0 94 107 0 89 92 0 90 95 0 109 112 0 108 113 0 83 88 0 84 91 0
		 97 110 0 96 111 0 55 25 0 17 24 0 33 47 0 87 108 0 85 113 0 84 106 0;
	setAttr -s 114 -ch 456 ".fc[0:113]" -type "polyFaces" 
		f 4 94 -94 -92 -91
		mu 0 4 81 83 77 82
		f 4 100 -100 -99 -98
		mu 0 4 84 46 64 85
		f 4 106 -106 -104 -103
		mu 0 4 87 86 79 78
		f 4 110 -110 -109 -108
		mu 0 4 4 36 66 65
		f 4 14 4 -76 -3
		mu 0 4 6 9 69 68
		f 4 15 5 -61 -4
		mu 0 4 7 10 56 55
		f 4 39 6 -80 -43
		mu 0 4 40 12 71 70
		f 4 41 7 -65 -45
		mu 0 4 41 13 58 57
		f 4 50 8 -84 -54
		mu 0 4 50 15 73 72
		f 4 52 9 -69 -56
		mu 0 4 51 16 60 59
		f 4 23 0 -86 -9
		mu 0 4 15 18 75 73
		f 4 24 1 -71 -10
		mu 0 4 16 19 62 60
		f 4 11 -58 54 25
		mu 0 4 2 54 53 21
		f 4 13 -47 43 26
		mu 0 4 5 44 43 22
		f 4 -51 -52 -11 -24
		mu 0 4 24 49 48 0
		f 4 -40 -41 -13 -28
		mu 0 4 25 39 38 3
		f 4 150 149 -149 -147
		mu 0 4 97 100 99 98
		f 4 -156 -155 -151 152
		mu 0 4 101 102 100 97
		f 4 163 162 -161 -159
		mu 0 4 103 106 105 104
		f 4 171 170 -169 -167
		mu 0 4 107 110 109 108
		f 4 -180 -179 176 -175
		mu 0 4 114 113 112 111
		f 4 -188 -187 -185 182
		mu 0 4 115 118 117 116
		f 4 195 194 -193 -191
		mu 0 4 119 122 121 120
		f 4 -204 -203 200 -199
		mu 0 4 126 125 124 123
		f 4 115 114 -113 109
		mu 0 4 36 89 88 66
		f 4 120 119 -118 105
		mu 0 4 86 91 90 79
		f 4 178 -206 187 204
		mu 0 4 112 113 118 115
		f 4 -18 -15 -39 40
		mu 0 4 39 26 6 38
		f 4 17 42 -78 -5
		mu 0 4 9 40 70 69
		f 4 18 44 -63 -6
		mu 0 4 10 41 57 56
		f 4 45 16 19 46
		mu 0 4 44 8 23 43
		f 4 209 -209 -208 192
		mu 0 4 121 128 127 120
		f 4 122 107 -122 99
		mu 0 4 46 4 65 64
		f 4 124 102 -124 93
		mu 0 4 83 87 78 77
		f 4 184 -212 155 210
		mu 0 4 116 117 102 101
		f 4 -21 27 -50 51
		mu 0 4 49 25 3 48
		f 4 20 53 -82 -7
		mu 0 4 12 50 72 71
		f 4 21 55 -67 -8
		mu 0 4 13 51 59 58
		f 4 56 -27 22 57
		mu 0 4 54 5 22 53
		f 4 213 -196 -213 168
		mu 0 4 109 122 119 108
		f 4 60 59 -17 -59
		mu 0 4 55 56 11 8
		f 4 61 -20 -60 62
		mu 0 4 57 42 11 56
		f 4 63 -44 -62 64
		mu 0 4 58 14 42 57
		f 4 65 -23 -64 66
		mu 0 4 59 52 14 58
		f 4 67 -55 -66 68
		mu 0 4 60 17 52 59
		f 4 69 -26 -68 70
		mu 0 4 62 20 17 60
		f 4 215 -172 -215 160
		mu 0 4 105 110 107 104
		f 4 -130 -129 -127 98
		mu 0 4 64 93 92 85
		f 4 132 -132 129 121
		mu 0 4 65 94 93 64
		f 4 -136 -135 -133 108
		mu 0 4 66 95 94 65
		f 4 138 -138 135 112
		mu 0 4 88 96 95 66
		f 4 208 -218 198 216
		mu 0 4 127 128 126 123
		f 4 75 74 -16 -74
		mu 0 4 68 69 10 7
		f 4 76 -19 -75 77
		mu 0 4 70 41 10 69
		f 4 78 -42 -77 79
		mu 0 4 71 13 41 70
		f 4 80 -22 -79 81
		mu 0 4 72 51 13 71
		f 4 82 -53 -81 83
		mu 0 4 73 16 51 72
		f 4 84 -25 -83 85
		mu 0 4 75 19 16 73
		f 4 219 -164 -219 148
		mu 0 4 99 106 103 98
		f 4 -141 -101 -140 91
		mu 0 4 77 46 84 82
		f 4 141 -123 140 123
		mu 0 4 78 4 46 77
		f 4 -143 -111 -142 103
		mu 0 4 79 36 4 78
		f 4 143 -116 142 117
		mu 0 4 90 89 36 79
		f 4 202 -222 174 220
		mu 0 4 124 125 114 111
		f 4 88 90 -90 -29
		mu 0 4 27 81 82 76
		f 4 92 -95 -89 29
		mu 0 4 47 83 81 27
		f 4 95 97 -97 -31
		mu 0 4 28 84 85 63
		f 4 104 -107 -102 33
		mu 0 4 37 86 87 29
		f 4 111 -115 -114 35
		mu 0 4 67 88 89 32
		f 4 116 -120 -119 32
		mu 0 4 80 90 91 33
		f 4 118 -121 -105 37
		mu 0 4 33 91 86 37
		f 4 101 -125 -93 48
		mu 0 4 29 87 83 47
		f 4 96 126 -126 -72
		mu 0 4 63 85 92 30
		f 4 125 128 -128 -32
		mu 0 4 30 92 93 45
		f 4 127 131 -131 -48
		mu 0 4 45 93 94 31
		f 4 130 134 -134 -35
		mu 0 4 31 94 95 35
		f 4 133 137 -137 -37
		mu 0 4 35 95 96 34
		f 4 136 -139 -112 72
		mu 0 4 34 96 88 67
		f 4 89 139 -96 -87
		mu 0 4 76 82 84 28
		f 4 113 -144 -117 87
		mu 0 4 32 89 90 80
		f 4 144 146 -146 -1
		mu 0 4 0 97 98 74
		f 4 151 -153 -145 10
		mu 0 4 48 101 97 0
		f 4 156 158 -158 -2
		mu 0 4 1 103 104 61
		f 4 159 -163 -162 30
		mu 0 4 63 105 106 28
		f 4 164 166 -166 -12
		mu 0 4 2 107 108 54
		f 4 167 -171 -170 31
		mu 0 4 45 109 110 30
		f 4 173 -177 -176 2
		mu 0 4 68 111 112 6
		f 4 177 179 -173 -33
		mu 0 4 33 113 114 80
		f 4 181 -183 -181 12
		mu 0 4 38 115 116 3
		f 4 183 186 -186 -34
		mu 0 4 29 117 118 37
		f 4 188 190 -190 -14
		mu 0 4 5 119 120 44
		f 4 191 -195 -194 34
		mu 0 4 35 121 122 31
		f 4 197 -201 -200 3
		mu 0 4 55 123 124 7
		f 4 201 203 -197 -36
		mu 0 4 32 125 126 67
		f 4 175 -205 -182 38
		mu 0 4 6 112 115 38
		f 4 185 205 -178 -38
		mu 0 4 37 118 113 33
		f 4 189 207 -207 -46
		mu 0 4 44 120 127 8
		f 4 180 -211 -152 49
		mu 0 4 3 116 101 48
		f 4 153 211 -184 -49
		mu 0 4 47 102 117 29
		f 4 165 212 -189 -57
		mu 0 4 54 108 119 5
		f 4 193 -214 -168 47
		mu 0 4 31 122 109 45
		f 4 157 214 -165 -70
		mu 0 4 61 104 107 2
		f 4 169 -216 -160 71
		mu 0 4 30 110 105 63
		f 4 206 -217 -198 58
		mu 0 4 8 127 123 55
		f 4 145 218 -157 -85
		mu 0 4 74 98 103 1
		f 4 161 -220 -148 86
		mu 0 4 28 106 99 76
		f 4 199 -221 -174 73
		mu 0 4 7 124 111 68
		f 4 172 221 -202 -88
		mu 0 4 80 114 125 32
		f 4 222 36 -224 28
		mu 0 4 76 35 34 27
		f 4 223 -73 -225 -30
		mu 0 4 27 34 67 47
		f 4 224 196 -226 -154
		mu 0 4 47 67 126 102
		f 4 225 217 -227 154
		mu 0 4 102 126 128 100
		f 4 226 -210 -228 -150
		mu 0 4 100 128 121 99
		f 4 227 -192 -223 147
		mu 0 4 99 121 35 76;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "256978A7-4CCD-E60A-C1BD-59AB793429D1";
	setAttr ".rp" -type "double3" 12.720284457167191 16.904781598911086 -1.9878498142629133 ;
	setAttr ".sp" -type "double3" 12.720284457167191 16.904781598911086 -1.9878498142629133 ;
createNode transform -n "transform8" -p "pCube8";
	rename -uid "728EAA34-4207-D4AB-E60A-3BAF82654CB6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform8";
	rename -uid "871A33E1-4CCA-7349-A512-CB8171C81440";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:113]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 129 ".uvst[0].uvsp[0:128]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.5 0.5
		 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375 0.75 0.5 0.75 0.625 0.75 0.375
		 1 0.5 1 0.625 1 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125 0.125 0.125 0.25 0.375
		 0 0.5 0 0.375 0.125 0.625 0 0.625 0.125 0.5 0.25 0.375 0.25 0.625 0.25 0.625 0.23732874
		 0.5 0.23732874 0.375 0.23732874 0.375 0.23732874 0.125 0.23732874 0.375 0.51267123
		 0.5 0.51267123 0.625 0.51267123 0.875 0.23732874 0.625 0.23732874 0.625 0.012671262
		 0.5 0.012671262 0.375 0.012671262 0.375 0.012671262 0.125 0.012671262 0.375 0.73732877
		 0.5 0.73732877 0.625 0.73732877 0.875 0.012671262 0.625 0.012671262 0.58381772 0.25
		 0.58381772 0.5 0.58381772 0.51267123 0.58381772 0.625 0.58381772 0.73732877 0.58381772
		 0.75 0.58381772 0 0.58381772 1 0.58381772 0 0.58381772 0.012671262 0.58381772 0.125
		 0.58381772 0.23732874 0.58381772 0.25 0.41618228 0.25 0.41618228 0.5 0.41618228 0.51267123
		 0.41618228 0.625 0.41618228 0.73732877 0.41618228 0.75 0.41618228 0 0.41618228 1
		 0.41618228 0 0.41618228 0.012671262 0.41618228 0.125 0.41618228 0.23732874 0.41618228
		 0.25 0.375 0 0.41618228 0 0.375 0.012671262 0.5 0 0.58381772 0 0.375 0.23732874 0.375
		 0.125 0.58381772 0.25 0.5 0.25 0.41618228 0.25 0.375 0.25 0.625 0 0.625 0.012671262
		 0.625 0.125 0.625 0.23732874 0.625 0.25 0.375 0 0.41618228 0 0.41618228 0 0.375 0
		 0.375 0.012671262 0.375 0.012671262 0.5 0 0.58381772 0 0.58381772 0 0.5 0 0.625 0
		 0.625 0.012671262 0.625 0.012671262 0.625 0 0.41618228 0.25 0.375 0.25 0.375 0.25
		 0.41618228 0.25 0.375 0.23732874 0.375 0.125 0.375 0.125 0.375 0.23732874 0.625 0.125
		 0.625 0.23732874 0.625 0.23732874 0.625 0.125 0.58381772 0.25 0.5 0.25 0.5 0.25 0.58381772
		 0.25 0.625 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 114 ".pt[0:113]" -type "float3"  0.010152314 15.596129 -0.66571599 
		-0.63092631 15.596129 -0.66571599 -1.2720058 15.596129 -0.66571599 0.010152314 12.137675 
		-0.66571599 -1.2720058 12.137675 -0.66571617 0.010152314 8.6792231 -0.66571617 -0.63092631 
		8.6792231 -0.66571617 -1.2720058 8.6792231 -0.66571617 0.010152314 8.6792212 0.044699103 
		-0.63092631 8.6792212 0.044699103 -1.2720058 8.6792231 0.044699103 0.010152314 12.137675 
		0.044699103 -0.63092631 12.137675 0.044699103 -1.2720058 12.137675 0.044699103 0.010152314 
		15.596128 0.044699103 -0.63092631 15.596128 0.044699103 -1.2720058 15.596129 0.044699103 
		-0.19779111 15.135001 -0.66571611 -0.63092601 15.135001 -0.66571611 -0.19779111 12.137675 
		-0.66571611 -1.0640615 15.135001 -0.66571611 -1.0640615 12.137675 -0.66571611 -0.63092601 
		9.1403513 -0.66571611 -0.19779111 9.1403513 -0.66571611 -1.0640615 9.1403513 -0.66571611 
		-1.0640615 9.44419 -0.66571611 -0.19779111 9.44419 -0.66571611 0.010152314 9.0298071 
		-0.66571617 0.010152314 9.0298071 0.044699103 -0.63092631 9.0298071 0.044699103 -1.2720058 
		9.0298071 0.044699103 -1.2720058 9.0298071 -0.66571617 -1.0640615 14.831162 -0.66571611 
		-0.19779111 14.831162 -0.66571611 0.010152314 15.245545 -0.66571599 0.010152314 15.245545 
		0.044699103 -0.63092631 15.245545 0.044699103 -1.2720058 15.245545 0.044699103 -1.2720058 
		15.245545 -0.66571599 -1.0607969 8.6792231 -0.66571617 -1.0607969 8.6792231 0.044699103 
		-1.0607969 9.0298071 0.044699103 -1.0607969 12.137675 0.044699103 -1.0607969 15.245545 
		0.044699103 -1.0607969 15.596129 0.044699103 -1.0607969 15.596129 -0.66571599 -0.92136151 
		15.135001 -0.66571611 -0.92136151 9.1403513 -0.66571611 -0.20105642 8.6792231 -0.66571617 
		-0.20105642 8.6792212 0.044699103 -0.20105642 9.0298071 0.044699103 -0.20105642 12.137675 
		0.044699103 -0.20105642 15.245545 0.044699103 -0.20105642 15.596128 0.044699103 -0.20105642 
		15.596129 -0.66571599 -0.34049115 15.135001 -0.66571611 -0.34049115 9.1403513 -0.66571611 
		-0.19779111 15.135001 -0.55079216 -0.34049115 15.135001 -0.55079216 -0.34049115 14.831162 
		-0.55079216 -0.19779111 14.831162 -0.55079216 -0.63092601 15.135001 -0.55079216 -0.92136151 
		15.135001 -0.55079216 -0.92136151 14.831162 -0.55079216 -0.63092601 14.831162 -0.55079216 
		-0.19779111 12.137675 -0.55079222 -0.34049115 12.137675 -0.55079216 -0.34049115 9.44419 
		-0.55079216 -0.19779111 9.44419 -0.55079222 -0.63092631 12.137675 -0.55079216 -0.92136151 
		12.137675 -0.55079216 -0.92136151 9.44419 -0.55079216 -0.63092601 9.44419 -0.55079216 
		-0.92136151 9.1403513 -0.55079216 -0.63092601 9.1403513 -0.55079216 -0.34049115 9.1403513 
		-0.55079216 -0.19779111 9.1403513 -0.55079222 -1.0640615 15.135001 -0.55079222 -1.0640615 
		14.831162 -0.55079222 -1.0640615 12.137675 -0.55079222 -1.0640615 9.44419 -0.55079222 
		-1.0640615 9.1403513 -0.55079222 0.010152314 15.596129 -0.74546641 -0.20105642 15.596129 
		-0.74546641 -0.34049115 15.135001 -0.74546641 -0.19779111 15.135001 -0.74546641 0.010152314 
		15.245545 -0.74546641 -0.19779111 14.831162 -0.74546641 -0.63092631 15.596129 -0.74546641 
		-1.0607969 15.596129 -0.74546641 -0.92136151 15.135001 -0.74546641 -0.63092601 15.135001 
		-0.74546641 -1.2720058 15.596129 -0.74546641 -1.2720058 15.245545 -0.74546641 -1.0640615 
		14.831162 -0.74546641 -1.0640615 15.135001 -0.74546641 -0.34049115 9.1403513 -0.74546641 
		-0.20105642 8.6792231 -0.74546647 0.010152314 8.6792231 -0.74546647 -0.19779111 9.1403513 
		-0.74546641 0.010152314 12.137675 -0.74546641 0.010152314 9.0298071 -0.74546647 -0.19779111 
		12.137675 -0.74546641 -0.19779111 9.44419 -0.74546641 -1.2720058 12.137675 -0.74546647 
		-1.2720058 9.0298071 -0.74546647 -1.0640615 9.44419 -0.74546641 -1.0640615 12.137675 
		-0.74546641 -0.92136151 9.1403513 -0.74546641 -1.0607969 8.6792231 -0.74546647 -0.63092631 
		8.6792231 -0.74546647 -0.63092601 9.1403513 -0.74546641 -1.2720058 8.6792231 -0.74546647 
		-1.0640615 9.1403513 -0.74546641;
	setAttr -s 114 ".vt[0:113]"  11.099462509 -1.11572087 -1.13956165 13.35120773 -1.11572087 -1.13956165
		 15.60295677 -1.11572087 -1.13956165 11.099462509 4.76710749 -1.13956165 15.60295677 4.76710749 -1.13956141
		 11.099462509 10.64993191 -1.13956141 13.35120773 10.64993191 -1.13956141 15.60295677 10.64993191 -1.13956141
		 11.099462509 10.64993572 -2.21512103 13.35120773 10.64993572 -2.21512103 15.60295677 10.64993191 -2.21512103
		 11.099462509 4.76710701 -2.21512103 13.35120773 4.76710701 -2.21512103 15.60295677 4.76710701 -2.21512103
		 11.099462509 -1.1157198 -2.21512103 13.35120773 -1.1157198 -2.21512103 15.60295677 -1.11572087 -2.21512103
		 11.8298502 -0.3313435 -1.13956153 13.35120678 -0.3313435 -1.13956153 11.8298502 4.76710749 -1.13956153
		 14.87256622 -0.3313435 -1.13956153 14.87256622 4.76710749 -1.13956153 13.35120678 9.86555386 -1.13956153
		 11.8298502 9.86555386 -1.13956153 14.87256622 9.86555386 -1.13956153 14.87256622 9.34872341 -1.13956153
		 11.8298502 9.34872341 -1.13956153 11.099462509 10.053589821 -1.13956141 11.099462509 10.053589821 -2.21512103
		 13.35120773 10.053589821 -2.21512103 15.60295677 10.053589821 -2.21512103 15.60295677 10.053589821 -1.13956141
		 14.87256622 0.1854874 -1.13956153 11.8298502 0.1854874 -1.13956153 11.099462509 -0.51937807 -1.13956165
		 11.099462509 -0.51937807 -2.21512103 13.35120773 -0.51937807 -2.21512103 15.60295677 -0.51937807 -2.21512103
		 15.60295677 -0.51937807 -1.13956165 14.86109924 10.64993191 -1.13956141 14.86109924 10.64993191 -2.21512103
		 14.86109924 10.053589821 -2.21512103 14.86109924 4.76710701 -2.21512103 14.86109924 -0.51937807 -2.21512103
		 14.86109924 -1.11572087 -2.21512103 14.86109924 -1.11572087 -1.13956165 14.37134266 -0.3313435 -1.13956153
		 14.37134266 9.86555386 -1.13956153 11.84131908 10.64993191 -1.13956141 11.84131908 10.64993572 -2.21512103
		 11.84131908 10.053589821 -2.21512103 11.84131908 4.76710701 -2.21512103 11.84131908 -0.51937807 -2.21512103
		 11.84131908 -1.1157198 -2.21512103 11.84131908 -1.11572087 -1.13956165 12.33107376 -0.3313435 -1.13956153
		 12.33107376 9.86555386 -1.13956153 11.8298502 -0.3313435 -1.313555 12.33107376 -0.3313435 -1.313555
		 12.33107376 0.1854874 -1.313555 11.8298502 0.1854874 -1.313555 13.35120678 -0.3313435 -1.313555
		 14.37134266 -0.3313435 -1.313555 14.37134266 0.1854874 -1.313555 13.35120678 0.1854874 -1.313555
		 11.8298502 4.76710749 -1.31355488 12.33107376 4.76710749 -1.313555 12.33107376 9.34872341 -1.313555
		 11.8298502 9.34872341 -1.31355488 13.35120773 4.76710749 -1.313555 14.37134266 4.76710749 -1.313555
		 14.37134266 9.34872341 -1.313555 13.35120678 9.34872341 -1.313555 14.37134266 9.86555386 -1.313555
		 13.35120678 9.86555386 -1.313555 12.33107376 9.86555386 -1.313555 11.8298502 9.86555386 -1.31355488
		 14.87256622 -0.3313435 -1.31355488 14.87256622 0.1854874 -1.31355488 14.87256622 4.76710749 -1.31355488
		 14.87256622 9.34872341 -1.31355488 14.87256622 9.86555386 -1.31355488 11.099462509 -1.11572087 -1.018820643
		 11.84131908 -1.11572087 -1.018820643 12.33107376 -0.3313435 -1.018820524 11.8298502 -0.3313435 -1.018820524
		 11.099462509 -0.51937807 -1.018820643 11.8298502 0.1854874 -1.018820524 13.35120773 -1.11572087 -1.018820643
		 14.86109924 -1.11572087 -1.018820643 14.37134266 -0.3313435 -1.018820524 13.35120678 -0.3313435 -1.018820524
		 15.60295677 -1.11572087 -1.018820643 15.60295677 -0.51937807 -1.018820643 14.87256622 0.1854874 -1.018820524
		 14.87256622 -0.3313435 -1.018820524 12.33107376 9.86555386 -1.018820524 11.84131908 10.64993191 -1.018820524
		 11.099462509 10.64993191 -1.018820524 11.8298502 9.86555386 -1.018820524 11.099462509 4.76710749 -1.018820643
		 11.099462509 10.053589821 -1.018820524 11.8298502 4.76710749 -1.018820524 11.8298502 9.34872341 -1.018820524
		 15.60295677 4.76710749 -1.018820524 15.60295677 10.053589821 -1.018820524 14.87256622 9.34872341 -1.018820524
		 14.87256622 4.76710749 -1.018820524 14.37134266 9.86555386 -1.018820524 14.86109924 10.64993191 -1.018820524
		 13.35120773 10.64993191 -1.018820524 13.35120678 9.86555386 -1.018820524 15.60295677 10.64993191 -1.018820524
		 14.87256622 9.86555386 -1.018820524;
	setAttr -s 228 ".ed";
	setAttr ".ed[0:165]"  0 54 1 1 45 1 5 48 1 6 39 1 8 49 0 9 40 0 11 51 1 12 42 1
		 14 53 0 15 44 0 0 34 1 2 38 1 3 27 1 4 31 1 5 8 0 6 9 1 7 10 0 8 28 0 9 29 1 10 30 0
		 11 35 0 12 36 1 13 37 0 14 0 0 15 1 1 16 2 0 13 4 1 11 3 1 17 55 0 17 33 0 18 46 1
		 20 32 1 23 56 1 19 26 1 21 25 1 22 47 1 25 24 0 26 23 1 27 5 1 28 11 0 27 28 1 29 12 1
		 28 50 1 30 13 0 29 41 1 31 7 1 30 31 1 32 21 1 33 19 1 34 3 1 35 14 0 34 35 1 36 15 1
		 35 52 1 37 16 0 36 43 1 38 4 1 37 38 1 39 7 1 40 10 0 39 40 1 41 30 1 40 41 1 42 13 1
		 41 42 1 43 37 1 42 43 1 44 16 0 43 44 1 45 2 1 44 45 1 46 20 1 47 24 0 48 6 1 49 9 0
		 48 49 1 50 29 1 49 50 1 51 12 1 50 51 1 52 36 1 51 52 1 53 15 0 52 53 1 54 1 1 53 54 1
		 55 18 1 56 22 1 17 57 0 55 58 1 57 58 0 58 59 1 33 60 1 59 60 1 57 60 0 18 61 1 46 62 1
		 61 62 0 62 63 1 63 64 1 61 64 1 19 65 1 65 66 1 66 67 1 26 68 1 67 68 1 65 68 0 69 70 1
		 70 71 1 71 72 1 69 72 1 47 73 1 71 73 1 22 74 1 74 73 0 72 74 1 56 75 1 67 75 1 23 76 0
		 76 75 0 68 76 0 63 70 1 64 69 1 59 66 1 60 65 0 20 77 0 62 77 0 32 78 1 77 78 0 78 63 1
		 21 79 1 78 79 0 70 79 1 25 80 1 79 80 0 80 71 1 24 81 0 80 81 0 73 81 0 58 61 0 64 59 1
		 66 69 1 72 67 1 75 74 0 0 82 0 54 83 1 82 83 0 55 84 0 83 84 1 85 84 0 82 85 1 34 86 1
		 82 86 0 33 87 0 85 87 0 87 86 1 1 88 1 45 89 1 88 89 0 46 90 1 89 90 1 18 91 1 91 90 0
		 88 91 1 2 92 0 38 93 1;
	setAttr ".ed[166:227]" 92 93 0 32 94 1 93 94 1 20 95 0 95 94 0 92 95 1 56 96 1
		 48 97 1 96 97 1 5 98 0 98 97 0 23 99 0 98 99 1 99 96 0 3 100 1 27 101 1 100 101 0
		 19 102 1 100 102 1 26 103 1 102 103 0 103 101 1 4 104 1 31 105 1 104 105 0 25 106 0
		 105 106 1 21 107 1 107 106 0 104 107 1 47 108 0 39 109 1 108 109 1 6 110 1 110 109 0
		 22 111 1 110 111 1 111 108 0 101 98 0 103 99 0 7 112 0 105 112 0 112 113 1 106 113 0
		 86 100 0 87 102 0 93 104 0 94 107 0 89 92 0 90 95 0 109 112 0 108 113 0 83 88 0 84 91 0
		 97 110 0 96 111 0 55 25 0 17 24 0 33 47 0 87 108 0 85 113 0 84 106 0;
	setAttr -s 114 -ch 456 ".fc[0:113]" -type "polyFaces" 
		f 4 90 91 93 -95
		mu 0 4 81 82 77 83
		f 4 97 98 99 -101
		mu 0 4 84 85 64 46
		f 4 102 103 105 -107
		mu 0 4 87 78 79 86
		f 4 107 108 109 -111
		mu 0 4 4 65 66 36
		f 4 2 75 -5 -15
		mu 0 4 6 68 69 9
		f 4 3 60 -6 -16
		mu 0 4 7 55 56 10
		f 4 42 79 -7 -40
		mu 0 4 40 70 71 12
		f 4 44 64 -8 -42
		mu 0 4 41 57 58 13
		f 4 53 83 -9 -51
		mu 0 4 50 72 73 15
		f 4 55 68 -10 -53
		mu 0 4 51 59 60 16
		f 4 8 85 -1 -24
		mu 0 4 15 73 75 18
		f 4 9 70 -2 -25
		mu 0 4 16 60 62 19
		f 4 -26 -55 57 -12
		mu 0 4 2 21 53 54
		f 4 -27 -44 46 -14
		mu 0 4 5 22 43 44
		f 4 23 10 51 50
		mu 0 4 24 0 48 49
		f 4 27 12 40 39
		mu 0 4 25 3 38 39
		f 4 146 148 -150 -151
		mu 0 4 97 98 99 100
		f 4 -153 150 154 155
		mu 0 4 101 97 100 102
		f 4 158 160 -163 -164
		mu 0 4 103 104 105 106
		f 4 166 168 -171 -172
		mu 0 4 107 108 109 110
		f 4 174 -177 178 179
		mu 0 4 114 111 112 113
		f 4 -183 184 186 187
		mu 0 4 115 116 117 118
		f 4 190 192 -195 -196
		mu 0 4 119 120 121 122
		f 4 198 -201 202 203
		mu 0 4 126 123 124 125
		f 4 -110 112 -115 -116
		mu 0 4 36 66 88 89
		f 4 -106 117 -120 -121
		mu 0 4 86 79 90 91
		f 4 -205 -188 205 -179
		mu 0 4 112 115 118 113
		f 4 -41 38 14 17
		mu 0 4 39 38 6 26
		f 4 4 77 -43 -18
		mu 0 4 9 69 70 40
		f 4 5 62 -45 -19
		mu 0 4 10 56 57 41
		f 4 -47 -20 -17 -46
		mu 0 4 44 43 23 8
		f 4 -193 207 208 -210
		mu 0 4 121 120 127 128
		f 4 -100 121 -108 -123
		mu 0 4 46 64 65 4
		f 4 -94 123 -103 -125
		mu 0 4 83 77 78 87
		f 4 -211 -156 211 -185
		mu 0 4 116 101 102 117
		f 4 -52 49 -28 20
		mu 0 4 49 48 3 25
		f 4 6 81 -54 -21
		mu 0 4 12 71 72 50
		f 4 7 66 -56 -22
		mu 0 4 13 58 59 51
		f 4 -58 -23 26 -57
		mu 0 4 54 53 22 5
		f 4 -169 212 195 -214
		mu 0 4 109 108 119 122
		f 4 58 16 -60 -61
		mu 0 4 55 8 11 56
		f 4 -63 59 19 -62
		mu 0 4 57 56 11 42
		f 4 -65 61 43 -64
		mu 0 4 58 57 42 14
		f 4 -67 63 22 -66
		mu 0 4 59 58 14 52
		f 4 -69 65 54 -68
		mu 0 4 60 59 52 17
		f 4 -71 67 25 -70
		mu 0 4 62 60 17 20
		f 4 -161 214 171 -216
		mu 0 4 105 104 107 110
		f 4 -99 126 128 129
		mu 0 4 64 85 92 93
		f 4 -122 -130 131 -133
		mu 0 4 65 64 93 94
		f 4 -109 132 134 135
		mu 0 4 66 65 94 95
		f 4 -113 -136 137 -139
		mu 0 4 88 66 95 96
		f 4 -217 -199 217 -209
		mu 0 4 127 123 126 128
		f 4 73 15 -75 -76
		mu 0 4 68 7 10 69
		f 4 -78 74 18 -77
		mu 0 4 70 69 10 41
		f 4 -80 76 41 -79
		mu 0 4 71 70 41 13
		f 4 -82 78 21 -81
		mu 0 4 72 71 13 51
		f 4 -84 80 52 -83
		mu 0 4 73 72 51 16
		f 4 -86 82 24 -85
		mu 0 4 75 73 16 19
		f 4 -149 218 163 -220
		mu 0 4 99 98 103 106
		f 4 -92 139 100 140
		mu 0 4 77 82 84 46
		f 4 -124 -141 122 -142
		mu 0 4 78 77 46 4
		f 4 -104 141 110 142
		mu 0 4 79 78 4 36
		f 4 -118 -143 115 -144
		mu 0 4 90 79 36 89
		f 4 -221 -175 221 -203
		mu 0 4 124 111 114 125
		f 4 28 89 -91 -89
		mu 0 4 27 76 82 81
		f 4 -30 88 94 -93
		mu 0 4 47 27 81 83
		f 4 30 96 -98 -96
		mu 0 4 28 63 85 84
		f 4 -34 101 106 -105
		mu 0 4 37 29 87 86
		f 4 -36 113 114 -112
		mu 0 4 67 32 89 88
		f 4 -33 118 119 -117
		mu 0 4 80 33 91 90
		f 4 -38 104 120 -119
		mu 0 4 33 37 86 91
		f 4 -49 92 124 -102
		mu 0 4 29 47 83 87
		f 4 71 125 -127 -97
		mu 0 4 63 30 92 85
		f 4 31 127 -129 -126
		mu 0 4 30 45 93 92
		f 4 47 130 -132 -128
		mu 0 4 45 31 94 93
		f 4 34 133 -135 -131
		mu 0 4 31 35 95 94
		f 4 36 136 -138 -134
		mu 0 4 35 34 96 95
		f 4 -73 111 138 -137
		mu 0 4 34 67 88 96
		f 4 86 95 -140 -90
		mu 0 4 76 28 84 82
		f 4 -88 116 143 -114
		mu 0 4 32 80 90 89
		f 4 0 145 -147 -145
		mu 0 4 0 74 98 97
		f 4 -11 144 152 -152
		mu 0 4 48 0 97 101
		f 4 1 157 -159 -157
		mu 0 4 1 61 104 103
		f 4 -31 161 162 -160
		mu 0 4 63 28 106 105
		f 4 11 165 -167 -165
		mu 0 4 2 54 108 107
		f 4 -32 169 170 -168
		mu 0 4 45 30 110 109
		f 4 -3 175 176 -174
		mu 0 4 68 6 112 111
		f 4 32 172 -180 -178
		mu 0 4 33 80 114 113
		f 4 -13 180 182 -182
		mu 0 4 38 3 116 115
		f 4 33 185 -187 -184
		mu 0 4 29 37 118 117
		f 4 13 189 -191 -189
		mu 0 4 5 44 120 119
		f 4 -35 193 194 -192
		mu 0 4 35 31 122 121
		f 4 -4 199 200 -198
		mu 0 4 55 7 124 123
		f 4 35 196 -204 -202
		mu 0 4 32 67 126 125
		f 4 -39 181 204 -176
		mu 0 4 6 38 115 112
		f 4 37 177 -206 -186
		mu 0 4 37 33 113 118
		f 4 45 206 -208 -190
		mu 0 4 44 8 127 120
		f 4 -50 151 210 -181
		mu 0 4 3 48 101 116
		f 4 48 183 -212 -154
		mu 0 4 47 29 117 102
		f 4 56 188 -213 -166
		mu 0 4 54 5 119 108
		f 4 -48 167 213 -194
		mu 0 4 31 45 109 122
		f 4 69 164 -215 -158
		mu 0 4 61 2 107 104
		f 4 -72 159 215 -170
		mu 0 4 30 63 105 110
		f 4 -59 197 216 -207
		mu 0 4 8 55 123 127
		f 4 84 156 -219 -146
		mu 0 4 74 1 103 98
		f 4 -87 147 219 -162
		mu 0 4 28 76 99 106
		f 4 -74 173 220 -200
		mu 0 4 7 68 111 124
		f 4 87 201 -222 -173
		mu 0 4 80 32 125 114
		f 4 -29 223 -37 -223
		mu 0 4 76 27 34 35
		f 4 29 224 72 -224
		mu 0 4 27 47 67 34
		f 4 153 225 -197 -225
		mu 0 4 47 102 126 67
		f 4 -155 226 -218 -226
		mu 0 4 102 100 128 126
		f 4 149 227 209 -227
		mu 0 4 100 99 121 128
		f 4 -148 222 191 -228
		mu 0 4 99 76 35 121;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "2DE371B9-45B4-A749-FD73-C29619C5CFAD";
	setAttr ".rp" -type "double3" 9.4730924741034386 16.904781598911086 -1.9878498142629133 ;
	setAttr ".sp" -type "double3" 9.4730924741034386 16.904781598911086 -1.9878498142629133 ;
createNode transform -n "transform7" -p "pCube9";
	rename -uid "D3232E2E-4DB1-FF3D-9349-1BA505D0E744";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform7";
	rename -uid "E559765E-4493-581E-80B1-D48184E70D35";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:113]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 129 ".uvst[0].uvsp[0:128]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.5 0.5
		 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375 0.75 0.5 0.75 0.625 0.75 0.375
		 1 0.5 1 0.625 1 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125 0.125 0.125 0.25 0.375
		 0 0.5 0 0.375 0.125 0.625 0 0.625 0.125 0.5 0.25 0.375 0.25 0.625 0.25 0.625 0.23732874
		 0.5 0.23732874 0.375 0.23732874 0.375 0.23732874 0.125 0.23732874 0.375 0.51267123
		 0.5 0.51267123 0.625 0.51267123 0.875 0.23732874 0.625 0.23732874 0.625 0.012671262
		 0.5 0.012671262 0.375 0.012671262 0.375 0.012671262 0.125 0.012671262 0.375 0.73732877
		 0.5 0.73732877 0.625 0.73732877 0.875 0.012671262 0.625 0.012671262 0.58381772 0.25
		 0.58381772 0.5 0.58381772 0.51267123 0.58381772 0.625 0.58381772 0.73732877 0.58381772
		 0.75 0.58381772 0 0.58381772 1 0.58381772 0 0.58381772 0.012671262 0.58381772 0.125
		 0.58381772 0.23732874 0.58381772 0.25 0.41618228 0.25 0.41618228 0.5 0.41618228 0.51267123
		 0.41618228 0.625 0.41618228 0.73732877 0.41618228 0.75 0.41618228 0 0.41618228 1
		 0.41618228 0 0.41618228 0.012671262 0.41618228 0.125 0.41618228 0.23732874 0.41618228
		 0.25 0.375 0 0.41618228 0 0.375 0.012671262 0.5 0 0.58381772 0 0.375 0.23732874 0.375
		 0.125 0.58381772 0.25 0.5 0.25 0.41618228 0.25 0.375 0.25 0.625 0 0.625 0.012671262
		 0.625 0.125 0.625 0.23732874 0.625 0.25 0.375 0 0.41618228 0 0.41618228 0 0.375 0
		 0.375 0.012671262 0.375 0.012671262 0.5 0 0.58381772 0 0.58381772 0 0.5 0 0.625 0
		 0.625 0.012671262 0.625 0.012671262 0.625 0 0.41618228 0.25 0.375 0.25 0.375 0.25
		 0.41618228 0.25 0.375 0.23732874 0.375 0.125 0.375 0.125 0.375 0.23732874 0.625 0.125
		 0.625 0.23732874 0.625 0.23732874 0.625 0.125 0.58381772 0.25 0.5 0.25 0.5 0.25 0.58381772
		 0.25 0.625 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 114 ".pt[0:113]" -type "float3"  -0.015699895 15.596129 -0.66571599 
		-3.878113 15.596129 -0.66571599 -7.740531 15.596129 -0.66571599 -0.015699895 12.137675 
		-0.66571599 -7.740531 12.137675 -0.66571617 -0.015699895 8.6792231 -0.66571617 -3.878113 
		8.6792231 -0.66571617 -7.740531 8.6792231 -0.66571617 -0.015699895 8.6792212 0.044699103 
		-3.878113 8.6792212 0.044699103 -7.740531 8.6792231 0.044699103 -0.015699895 12.137675 
		0.044699103 -3.878113 12.137675 0.044699103 -7.740531 12.137675 0.044699103 -0.015699895 
		15.596128 0.044699103 -3.878113 15.596128 0.044699103 -7.740531 15.596129 0.044699103 
		-1.268532 15.135001 -0.66571611 -3.8781109 15.135001 -0.66571611 -1.268532 12.137675 
		-0.66571611 -6.4876943 15.135001 -0.66571611 -6.4876943 12.137675 -0.66571611 -3.8781109 
		9.1403513 -0.66571611 -1.268532 9.1403513 -0.66571611 -6.4876943 9.1403513 -0.66571611 
		-6.4876943 9.44419 -0.66571611 -1.268532 9.44419 -0.66571611 -0.015699895 9.0298071 
		-0.66571617 -0.015699895 9.0298071 0.044699103 -3.878113 9.0298071 0.044699103 -7.740531 
		9.0298071 0.044699103 -7.740531 9.0298071 -0.66571617 -6.4876943 14.831162 -0.66571611 
		-1.268532 14.831162 -0.66571611 -0.015699895 15.245545 -0.66571599 -0.015699895 15.245545 
		0.044699103 -3.878113 15.245545 0.044699103 -7.740531 15.245545 0.044699103 -7.740531 
		15.245545 -0.66571599 -6.4680257 8.6792231 -0.66571617 -6.4680257 8.6792231 0.044699103 
		-6.4680257 9.0298071 0.044699103 -6.4680257 12.137675 0.044699103 -6.4680257 15.245545 
		0.044699103 -6.4680257 15.596129 0.044699103 -6.4680257 15.596129 -0.66571599 -5.6279449 
		15.135001 -0.66571611 -5.6279449 9.1403513 -0.66571611 -1.2882055 8.6792231 -0.66571617 
		-1.2882055 8.6792212 0.044699103 -1.2882055 9.0298071 0.044699103 -1.2882055 12.137675 
		0.044699103 -1.2882055 15.245545 0.044699103 -1.2882055 15.596128 0.044699103 -1.2882055 
		15.596129 -0.66571599 -2.1282809 15.135001 -0.66571611 -2.1282809 9.1403513 -0.66571611 
		-1.268532 15.135001 -0.55079216 -2.1282809 15.135001 -0.55079216 -2.1282809 14.831162 
		-0.55079216 -1.268532 14.831162 -0.55079216 -3.8781109 15.135001 -0.55079216 -5.6279449 
		15.135001 -0.55079216 -5.6279449 14.831162 -0.55079216 -3.8781109 14.831162 -0.55079216 
		-1.268532 12.137675 -0.55079222 -2.1282809 12.137675 -0.55079216 -2.1282809 9.44419 
		-0.55079216 -1.268532 9.44419 -0.55079222 -3.878113 12.137675 -0.55079216 -5.6279449 
		12.137675 -0.55079216 -5.6279449 9.44419 -0.55079216 -3.8781109 9.44419 -0.55079216 
		-5.6279449 9.1403513 -0.55079216 -3.8781109 9.1403513 -0.55079216 -2.1282809 9.1403513 
		-0.55079216 -1.268532 9.1403513 -0.55079222 -6.4876943 15.135001 -0.55079222 -6.4876943 
		14.831162 -0.55079222 -6.4876943 12.137675 -0.55079222 -6.4876943 9.44419 -0.55079222 
		-6.4876943 9.1403513 -0.55079222 -0.015699895 15.596129 -0.74546641 -1.2882055 15.596129 
		-0.74546641 -2.1282809 15.135001 -0.74546641 -1.268532 15.135001 -0.74546641 -0.015699895 
		15.245545 -0.74546641 -1.268532 14.831162 -0.74546641 -3.878113 15.596129 -0.74546641 
		-6.4680257 15.596129 -0.74546641 -5.6279449 15.135001 -0.74546641 -3.8781109 15.135001 
		-0.74546641 -7.740531 15.596129 -0.74546641 -7.740531 15.245545 -0.74546641 -6.4876943 
		14.831162 -0.74546641 -6.4876943 15.135001 -0.74546641 -2.1282809 9.1403513 -0.74546641 
		-1.2882055 8.6792231 -0.74546647 -0.015699895 8.6792231 -0.74546647 -1.268532 9.1403513 
		-0.74546641 -0.015699895 12.137675 -0.74546641 -0.015699895 9.0298071 -0.74546647 
		-1.268532 12.137675 -0.74546641 -1.268532 9.44419 -0.74546641 -7.740531 12.137675 
		-0.74546647 -7.740531 9.0298071 -0.74546647 -6.4876943 9.44419 -0.74546641 -6.4876943 
		12.137675 -0.74546641 -5.6279449 9.1403513 -0.74546641 -6.4680257 8.6792231 -0.74546647 
		-3.878113 8.6792231 -0.74546647 -3.8781109 9.1403513 -0.74546641 -7.740531 8.6792231 
		-0.74546647 -6.4876943 9.1403513 -0.74546641;
	setAttr -s 114 ".vt[0:113]"  11.099462509 -1.11572087 -1.13956165 13.35120773 -1.11572087 -1.13956165
		 15.60295677 -1.11572087 -1.13956165 11.099462509 4.76710749 -1.13956165 15.60295677 4.76710749 -1.13956141
		 11.099462509 10.64993191 -1.13956141 13.35120773 10.64993191 -1.13956141 15.60295677 10.64993191 -1.13956141
		 11.099462509 10.64993572 -2.21512103 13.35120773 10.64993572 -2.21512103 15.60295677 10.64993191 -2.21512103
		 11.099462509 4.76710701 -2.21512103 13.35120773 4.76710701 -2.21512103 15.60295677 4.76710701 -2.21512103
		 11.099462509 -1.1157198 -2.21512103 13.35120773 -1.1157198 -2.21512103 15.60295677 -1.11572087 -2.21512103
		 11.8298502 -0.3313435 -1.13956153 13.35120678 -0.3313435 -1.13956153 11.8298502 4.76710749 -1.13956153
		 14.87256622 -0.3313435 -1.13956153 14.87256622 4.76710749 -1.13956153 13.35120678 9.86555386 -1.13956153
		 11.8298502 9.86555386 -1.13956153 14.87256622 9.86555386 -1.13956153 14.87256622 9.34872341 -1.13956153
		 11.8298502 9.34872341 -1.13956153 11.099462509 10.053589821 -1.13956141 11.099462509 10.053589821 -2.21512103
		 13.35120773 10.053589821 -2.21512103 15.60295677 10.053589821 -2.21512103 15.60295677 10.053589821 -1.13956141
		 14.87256622 0.1854874 -1.13956153 11.8298502 0.1854874 -1.13956153 11.099462509 -0.51937807 -1.13956165
		 11.099462509 -0.51937807 -2.21512103 13.35120773 -0.51937807 -2.21512103 15.60295677 -0.51937807 -2.21512103
		 15.60295677 -0.51937807 -1.13956165 14.86109924 10.64993191 -1.13956141 14.86109924 10.64993191 -2.21512103
		 14.86109924 10.053589821 -2.21512103 14.86109924 4.76710701 -2.21512103 14.86109924 -0.51937807 -2.21512103
		 14.86109924 -1.11572087 -2.21512103 14.86109924 -1.11572087 -1.13956165 14.37134266 -0.3313435 -1.13956153
		 14.37134266 9.86555386 -1.13956153 11.84131908 10.64993191 -1.13956141 11.84131908 10.64993572 -2.21512103
		 11.84131908 10.053589821 -2.21512103 11.84131908 4.76710701 -2.21512103 11.84131908 -0.51937807 -2.21512103
		 11.84131908 -1.1157198 -2.21512103 11.84131908 -1.11572087 -1.13956165 12.33107376 -0.3313435 -1.13956153
		 12.33107376 9.86555386 -1.13956153 11.8298502 -0.3313435 -1.313555 12.33107376 -0.3313435 -1.313555
		 12.33107376 0.1854874 -1.313555 11.8298502 0.1854874 -1.313555 13.35120678 -0.3313435 -1.313555
		 14.37134266 -0.3313435 -1.313555 14.37134266 0.1854874 -1.313555 13.35120678 0.1854874 -1.313555
		 11.8298502 4.76710749 -1.31355488 12.33107376 4.76710749 -1.313555 12.33107376 9.34872341 -1.313555
		 11.8298502 9.34872341 -1.31355488 13.35120773 4.76710749 -1.313555 14.37134266 4.76710749 -1.313555
		 14.37134266 9.34872341 -1.313555 13.35120678 9.34872341 -1.313555 14.37134266 9.86555386 -1.313555
		 13.35120678 9.86555386 -1.313555 12.33107376 9.86555386 -1.313555 11.8298502 9.86555386 -1.31355488
		 14.87256622 -0.3313435 -1.31355488 14.87256622 0.1854874 -1.31355488 14.87256622 4.76710749 -1.31355488
		 14.87256622 9.34872341 -1.31355488 14.87256622 9.86555386 -1.31355488 11.099462509 -1.11572087 -1.018820643
		 11.84131908 -1.11572087 -1.018820643 12.33107376 -0.3313435 -1.018820524 11.8298502 -0.3313435 -1.018820524
		 11.099462509 -0.51937807 -1.018820643 11.8298502 0.1854874 -1.018820524 13.35120773 -1.11572087 -1.018820643
		 14.86109924 -1.11572087 -1.018820643 14.37134266 -0.3313435 -1.018820524 13.35120678 -0.3313435 -1.018820524
		 15.60295677 -1.11572087 -1.018820643 15.60295677 -0.51937807 -1.018820643 14.87256622 0.1854874 -1.018820524
		 14.87256622 -0.3313435 -1.018820524 12.33107376 9.86555386 -1.018820524 11.84131908 10.64993191 -1.018820524
		 11.099462509 10.64993191 -1.018820524 11.8298502 9.86555386 -1.018820524 11.099462509 4.76710749 -1.018820643
		 11.099462509 10.053589821 -1.018820524 11.8298502 4.76710749 -1.018820524 11.8298502 9.34872341 -1.018820524
		 15.60295677 4.76710749 -1.018820524 15.60295677 10.053589821 -1.018820524 14.87256622 9.34872341 -1.018820524
		 14.87256622 4.76710749 -1.018820524 14.37134266 9.86555386 -1.018820524 14.86109924 10.64993191 -1.018820524
		 13.35120773 10.64993191 -1.018820524 13.35120678 9.86555386 -1.018820524 15.60295677 10.64993191 -1.018820524
		 14.87256622 9.86555386 -1.018820524;
	setAttr -s 228 ".ed";
	setAttr ".ed[0:165]"  0 54 1 1 45 1 5 48 1 6 39 1 8 49 0 9 40 0 11 51 1 12 42 1
		 14 53 0 15 44 0 0 34 1 2 38 1 3 27 1 4 31 1 5 8 0 6 9 1 7 10 0 8 28 0 9 29 1 10 30 0
		 11 35 0 12 36 1 13 37 0 14 0 0 15 1 1 16 2 0 13 4 1 11 3 1 17 55 0 17 33 0 18 46 1
		 20 32 1 23 56 1 19 26 1 21 25 1 22 47 1 25 24 0 26 23 1 27 5 1 28 11 0 27 28 1 29 12 1
		 28 50 1 30 13 0 29 41 1 31 7 1 30 31 1 32 21 1 33 19 1 34 3 1 35 14 0 34 35 1 36 15 1
		 35 52 1 37 16 0 36 43 1 38 4 1 37 38 1 39 7 1 40 10 0 39 40 1 41 30 1 40 41 1 42 13 1
		 41 42 1 43 37 1 42 43 1 44 16 0 43 44 1 45 2 1 44 45 1 46 20 1 47 24 0 48 6 1 49 9 0
		 48 49 1 50 29 1 49 50 1 51 12 1 50 51 1 52 36 1 51 52 1 53 15 0 52 53 1 54 1 1 53 54 1
		 55 18 1 56 22 1 17 57 0 55 58 1 57 58 0 58 59 1 33 60 1 59 60 1 57 60 0 18 61 1 46 62 1
		 61 62 0 62 63 1 63 64 1 61 64 1 19 65 1 65 66 1 66 67 1 26 68 1 67 68 1 65 68 0 69 70 1
		 70 71 1 71 72 1 69 72 1 47 73 1 71 73 1 22 74 1 74 73 0 72 74 1 56 75 1 67 75 1 23 76 0
		 76 75 0 68 76 0 63 70 1 64 69 1 59 66 1 60 65 0 20 77 0 62 77 0 32 78 1 77 78 0 78 63 1
		 21 79 1 78 79 0 70 79 1 25 80 1 79 80 0 80 71 1 24 81 0 80 81 0 73 81 0 58 61 0 64 59 1
		 66 69 1 72 67 1 75 74 0 0 82 0 54 83 1 82 83 0 55 84 0 83 84 1 85 84 0 82 85 1 34 86 1
		 82 86 0 33 87 0 85 87 0 87 86 1 1 88 1 45 89 1 88 89 0 46 90 1 89 90 1 18 91 1 91 90 0
		 88 91 1 2 92 0 38 93 1;
	setAttr ".ed[166:227]" 92 93 0 32 94 1 93 94 1 20 95 0 95 94 0 92 95 1 56 96 1
		 48 97 1 96 97 1 5 98 0 98 97 0 23 99 0 98 99 1 99 96 0 3 100 1 27 101 1 100 101 0
		 19 102 1 100 102 1 26 103 1 102 103 0 103 101 1 4 104 1 31 105 1 104 105 0 25 106 0
		 105 106 1 21 107 1 107 106 0 104 107 1 47 108 0 39 109 1 108 109 1 6 110 1 110 109 0
		 22 111 1 110 111 1 111 108 0 101 98 0 103 99 0 7 112 0 105 112 0 112 113 1 106 113 0
		 86 100 0 87 102 0 93 104 0 94 107 0 89 92 0 90 95 0 109 112 0 108 113 0 83 88 0 84 91 0
		 97 110 0 96 111 0 55 25 0 17 24 0 33 47 0 87 108 0 85 113 0 84 106 0;
	setAttr -s 114 -ch 456 ".fc[0:113]" -type "polyFaces" 
		f 4 94 -94 -92 -91
		mu 0 4 81 83 77 82
		f 4 100 -100 -99 -98
		mu 0 4 84 46 64 85
		f 4 106 -106 -104 -103
		mu 0 4 87 86 79 78
		f 4 110 -110 -109 -108
		mu 0 4 4 36 66 65
		f 4 14 4 -76 -3
		mu 0 4 6 9 69 68
		f 4 15 5 -61 -4
		mu 0 4 7 10 56 55
		f 4 39 6 -80 -43
		mu 0 4 40 12 71 70
		f 4 41 7 -65 -45
		mu 0 4 41 13 58 57
		f 4 50 8 -84 -54
		mu 0 4 50 15 73 72
		f 4 52 9 -69 -56
		mu 0 4 51 16 60 59
		f 4 23 0 -86 -9
		mu 0 4 15 18 75 73
		f 4 24 1 -71 -10
		mu 0 4 16 19 62 60
		f 4 11 -58 54 25
		mu 0 4 2 54 53 21
		f 4 13 -47 43 26
		mu 0 4 5 44 43 22
		f 4 -51 -52 -11 -24
		mu 0 4 24 49 48 0
		f 4 -40 -41 -13 -28
		mu 0 4 25 39 38 3
		f 4 150 149 -149 -147
		mu 0 4 97 100 99 98
		f 4 -156 -155 -151 152
		mu 0 4 101 102 100 97
		f 4 163 162 -161 -159
		mu 0 4 103 106 105 104
		f 4 171 170 -169 -167
		mu 0 4 107 110 109 108
		f 4 -180 -179 176 -175
		mu 0 4 114 113 112 111
		f 4 -188 -187 -185 182
		mu 0 4 115 118 117 116
		f 4 195 194 -193 -191
		mu 0 4 119 122 121 120
		f 4 -204 -203 200 -199
		mu 0 4 126 125 124 123
		f 4 115 114 -113 109
		mu 0 4 36 89 88 66
		f 4 120 119 -118 105
		mu 0 4 86 91 90 79
		f 4 178 -206 187 204
		mu 0 4 112 113 118 115
		f 4 -18 -15 -39 40
		mu 0 4 39 26 6 38
		f 4 17 42 -78 -5
		mu 0 4 9 40 70 69
		f 4 18 44 -63 -6
		mu 0 4 10 41 57 56
		f 4 45 16 19 46
		mu 0 4 44 8 23 43
		f 4 209 -209 -208 192
		mu 0 4 121 128 127 120
		f 4 122 107 -122 99
		mu 0 4 46 4 65 64
		f 4 124 102 -124 93
		mu 0 4 83 87 78 77
		f 4 184 -212 155 210
		mu 0 4 116 117 102 101
		f 4 -21 27 -50 51
		mu 0 4 49 25 3 48
		f 4 20 53 -82 -7
		mu 0 4 12 50 72 71
		f 4 21 55 -67 -8
		mu 0 4 13 51 59 58
		f 4 56 -27 22 57
		mu 0 4 54 5 22 53
		f 4 213 -196 -213 168
		mu 0 4 109 122 119 108
		f 4 60 59 -17 -59
		mu 0 4 55 56 11 8
		f 4 61 -20 -60 62
		mu 0 4 57 42 11 56
		f 4 63 -44 -62 64
		mu 0 4 58 14 42 57
		f 4 65 -23 -64 66
		mu 0 4 59 52 14 58
		f 4 67 -55 -66 68
		mu 0 4 60 17 52 59
		f 4 69 -26 -68 70
		mu 0 4 62 20 17 60
		f 4 215 -172 -215 160
		mu 0 4 105 110 107 104
		f 4 -130 -129 -127 98
		mu 0 4 64 93 92 85
		f 4 132 -132 129 121
		mu 0 4 65 94 93 64
		f 4 -136 -135 -133 108
		mu 0 4 66 95 94 65
		f 4 138 -138 135 112
		mu 0 4 88 96 95 66
		f 4 208 -218 198 216
		mu 0 4 127 128 126 123
		f 4 75 74 -16 -74
		mu 0 4 68 69 10 7
		f 4 76 -19 -75 77
		mu 0 4 70 41 10 69
		f 4 78 -42 -77 79
		mu 0 4 71 13 41 70
		f 4 80 -22 -79 81
		mu 0 4 72 51 13 71
		f 4 82 -53 -81 83
		mu 0 4 73 16 51 72
		f 4 84 -25 -83 85
		mu 0 4 75 19 16 73
		f 4 219 -164 -219 148
		mu 0 4 99 106 103 98
		f 4 -141 -101 -140 91
		mu 0 4 77 46 84 82
		f 4 141 -123 140 123
		mu 0 4 78 4 46 77
		f 4 -143 -111 -142 103
		mu 0 4 79 36 4 78
		f 4 143 -116 142 117
		mu 0 4 90 89 36 79
		f 4 202 -222 174 220
		mu 0 4 124 125 114 111
		f 4 88 90 -90 -29
		mu 0 4 27 81 82 76
		f 4 92 -95 -89 29
		mu 0 4 47 83 81 27
		f 4 95 97 -97 -31
		mu 0 4 28 84 85 63
		f 4 104 -107 -102 33
		mu 0 4 37 86 87 29
		f 4 111 -115 -114 35
		mu 0 4 67 88 89 32
		f 4 116 -120 -119 32
		mu 0 4 80 90 91 33
		f 4 118 -121 -105 37
		mu 0 4 33 91 86 37
		f 4 101 -125 -93 48
		mu 0 4 29 87 83 47
		f 4 96 126 -126 -72
		mu 0 4 63 85 92 30
		f 4 125 128 -128 -32
		mu 0 4 30 92 93 45
		f 4 127 131 -131 -48
		mu 0 4 45 93 94 31
		f 4 130 134 -134 -35
		mu 0 4 31 94 95 35
		f 4 133 137 -137 -37
		mu 0 4 35 95 96 34
		f 4 136 -139 -112 72
		mu 0 4 34 96 88 67
		f 4 89 139 -96 -87
		mu 0 4 76 82 84 28
		f 4 113 -144 -117 87
		mu 0 4 32 89 90 80
		f 4 144 146 -146 -1
		mu 0 4 0 97 98 74
		f 4 151 -153 -145 10
		mu 0 4 48 101 97 0
		f 4 156 158 -158 -2
		mu 0 4 1 103 104 61
		f 4 159 -163 -162 30
		mu 0 4 63 105 106 28
		f 4 164 166 -166 -12
		mu 0 4 2 107 108 54
		f 4 167 -171 -170 31
		mu 0 4 45 109 110 30
		f 4 173 -177 -176 2
		mu 0 4 68 111 112 6
		f 4 177 179 -173 -33
		mu 0 4 33 113 114 80
		f 4 181 -183 -181 12
		mu 0 4 38 115 116 3
		f 4 183 186 -186 -34
		mu 0 4 29 117 118 37
		f 4 188 190 -190 -14
		mu 0 4 5 119 120 44
		f 4 191 -195 -194 34
		mu 0 4 35 121 122 31
		f 4 197 -201 -200 3
		mu 0 4 55 123 124 7
		f 4 201 203 -197 -36
		mu 0 4 32 125 126 67
		f 4 175 -205 -182 38
		mu 0 4 6 112 115 38
		f 4 185 205 -178 -38
		mu 0 4 37 118 113 33
		f 4 189 207 -207 -46
		mu 0 4 44 120 127 8
		f 4 180 -211 -152 49
		mu 0 4 3 116 101 48
		f 4 153 211 -184 -49
		mu 0 4 47 102 117 29
		f 4 165 212 -189 -57
		mu 0 4 54 108 119 5
		f 4 193 -214 -168 47
		mu 0 4 31 122 109 45
		f 4 157 214 -165 -70
		mu 0 4 61 104 107 2
		f 4 169 -216 -160 71
		mu 0 4 30 110 105 63
		f 4 206 -217 -198 58
		mu 0 4 8 127 123 55
		f 4 145 218 -157 -85
		mu 0 4 74 98 103 1
		f 4 161 -220 -148 86
		mu 0 4 28 106 99 76
		f 4 199 -221 -174 73
		mu 0 4 7 124 111 68
		f 4 172 221 -202 -88
		mu 0 4 80 114 125 32
		f 4 222 36 -224 28
		mu 0 4 76 35 34 27
		f 4 223 -73 -225 -30
		mu 0 4 27 34 67 47
		f 4 224 196 -226 -154
		mu 0 4 47 67 126 102
		f 4 225 217 -227 154
		mu 0 4 102 126 128 100
		f 4 226 -210 -228 -150
		mu 0 4 100 128 121 99
		f 4 227 -192 -223 147
		mu 0 4 99 121 35 76;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1";
	rename -uid "0366E607-48D1-84E5-2B86-E381F36C7DE9";
	setAttr ".t" -type "double3" 9.7228557387087253 0 -7.6698651692254893 ;
	setAttr ".s" -type "double3" 237.47883588306675 140.53547701902579 237.47883588306675 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "8BCE8C15-44AC-A1A7-B3BD-5DB09AD2B589";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "6A15D98D-4CFC-9BD5-805B-3E986D23838E";
	setAttr ".rp" -type "double3" 11.153536435711207 11.946819170268077 -10.076175140697876 ;
	setAttr ".sp" -type "double3" 11.153536435711207 11.946819170268077 -10.076175140697876 ;
createNode transform -n "transform9" -p "pCube10";
	rename -uid "DDD3F249-4956-20FB-E7B0-E29FE19873D7";
	setAttr ".v" no;
createNode mesh -n "pCube10Shape" -p "transform9";
	rename -uid "B4210A1D-45E2-B432-38B3-888B9E1AB32E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "3C80F3EE-4799-92B2-5D71-BDBB7921A0D9";
	setAttr ".t" -type "double3" 33.353975590168943 -7.4597662546992144e-15 -23.780574707698381 ;
	setAttr ".rp" -type "double3" 11.1535365187277 11.946819335456908 -10.076175149031512 ;
	setAttr ".sp" -type "double3" 11.1535365187277 11.946819335456908 -10.076175149031512 ;
createNode transform -n "polySurface1" -p "pCube11";
	rename -uid "28F1667C-45E9-B416-CBBF-0BA41B9E91C4";
createNode transform -n "transform15" -p "|pCube11|polySurface1";
	rename -uid "0AEAB8A7-4CE8-EBDB-22FF-49BC44F8E39E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform15";
	rename -uid "EE42A6F1-4898-77BE-0A65-E4B2FFD514F5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.24272592648804059 0.5615487707800032 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pCube11";
	rename -uid "B300F2E3-45BC-C3F0-1810-19B1D7EF6852";
	setAttr ".t" -type "double3" -0.38958757521803639 0 0.7707202186602764 ;
	setAttr ".r" -type "double3" 0 -31.523856121939836 0 ;
	setAttr ".rp" -type "double3" 9.4730960415417123 5.8158452742368842 -1.9673542087785214 ;
	setAttr ".sp" -type "double3" 9.4730960415417123 5.8158452742368842 -1.9673542087785214 ;
createNode transform -n "transform14" -p "polySurface2";
	rename -uid "129EC660-42E5-A8D5-C973-E6B876A98060";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform14";
	rename -uid "9021A3B1-4B94-C7BB-3AE8-468A9788DE15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.80055072909533931 0.047445112001885448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform10" -p "pCube11";
	rename -uid "E16ED129-491E-EFEE-3C64-CF92B242777C";
	setAttr ".v" no;
createNode mesh -n "pCube11Shape" -p "transform10";
	rename -uid "ED2491C0-44F4-710E-CB29-FBA8F7A0E663";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30508551001548767 -0.44035392999649048 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 107 ".pt";
	setAttr ".pt[167]" -type "float3" 0.49631068 -2.924938 -1.2515412e-07 ;
	setAttr ".pt[168]" -type "float3" -9.7776649e-07 -2.924938 4.3608384e-07 ;
	setAttr ".pt[169]" -type "float3" -0.49631056 -2.924938 0 ;
	setAttr ".pt[170]" -type "float3" 0.49631068 -0.53976804 -1.2515412e-07 ;
	setAttr ".pt[171]" -type "float3" -0.49631056 -0.53976804 0 ;
	setAttr ".pt[172]" -type "float3" 0.49631068 1.8454014 -1.2515412e-07 ;
	setAttr ".pt[173]" -type "float3" -9.7776649e-07 1.8454014 4.3608384e-07 ;
	setAttr ".pt[174]" -type "float3" -0.49631056 1.8454014 0 ;
	setAttr ".pt[175]" -type "float3" 0.49631086 1.8454028 0 ;
	setAttr ".pt[176]" -type "float3" -9.6212227e-07 1.8454028 3.4808488e-07 ;
	setAttr ".pt[177]" -type "float3" -0.49631083 1.8454014 1.8773116e-07 ;
	setAttr ".pt[178]" -type "float3" 0.49631086 -0.53976804 0 ;
	setAttr ".pt[179]" -type "float3" -0.49631083 -0.53976804 1.8773116e-07 ;
	setAttr ".pt[180]" -type "float3" 0.49631086 -2.924938 0 ;
	setAttr ".pt[181]" -type "float3" -9.6212227e-07 -2.924938 3.4808488e-07 ;
	setAttr ".pt[182]" -type "float3" -0.49631083 -2.924938 1.8773116e-07 ;
	setAttr ".pt[183]" -type "float3" 0.33532533 -2.6069148 -3.7546232e-07 ;
	setAttr ".pt[184]" -type "float3" 2.2684182e-07 -2.6069148 5.2408285e-07 ;
	setAttr ".pt[185]" -type "float3" 0.33532533 -0.53976804 -3.7546232e-07 ;
	setAttr ".pt[186]" -type "float3" -0.33532453 -2.6069148 6.2577058e-08 ;
	setAttr ".pt[187]" -type "float3" -0.33532453 -0.53976804 6.2577058e-08 ;
	setAttr ".pt[188]" -type "float3" 2.2684182e-07 1.527379 5.2408285e-07 ;
	setAttr ".pt[189]" -type "float3" 0.33532533 1.527379 -3.7546232e-07 ;
	setAttr ".pt[190]" -type "float3" -0.33532453 1.527379 6.2577058e-08 ;
	setAttr ".pt[191]" -type "float3" -0.33532453 1.3178307 6.2577058e-08 ;
	setAttr ".pt[192]" -type "float3" 0.33532533 1.3178307 -3.7546232e-07 ;
	setAttr ".pt[193]" -type "float3" 0.49631068 1.6036174 -1.2515412e-07 ;
	setAttr ".pt[194]" -type "float3" 0.49631086 1.6036174 0 ;
	setAttr ".pt[195]" -type "float3" -0.49631083 1.6036174 1.8773116e-07 ;
	setAttr ".pt[196]" -type "float3" -0.49631056 1.6036174 0 ;
	setAttr ".pt[197]" -type "float3" -0.33532453 -2.3973677 6.2577058e-08 ;
	setAttr ".pt[198]" -type "float3" 0.33532533 -2.3973677 -3.7546232e-07 ;
	setAttr ".pt[199]" -type "float3" 0.49631068 -2.6831536 -1.2515412e-07 ;
	setAttr ".pt[200]" -type "float3" 0.49631086 -2.6831536 0 ;
	setAttr ".pt[201]" -type "float3" -0.49631083 -2.6831536 1.8773116e-07 ;
	setAttr ".pt[202]" -type "float3" -0.49631056 -2.6831536 0 ;
	setAttr ".pt[203]" -type "float3" -0.33279648 1.8454014 0 ;
	setAttr ".pt[204]" -type "float3" -0.3327966 1.8454014 -6.2577058e-08 ;
	setAttr ".pt[205]" -type "float3" -0.3327966 -2.924938 -6.2577058e-08 ;
	setAttr ".pt[206]" -type "float3" -0.33279648 -2.924938 0 ;
	setAttr ".pt[207]" -type "float3" -0.2248486 -2.6069148 -1.8773116e-07 ;
	setAttr ".pt[208]" -type "float3" -0.2248486 1.527379 -1.8773116e-07 ;
	setAttr ".pt[209]" -type "float3" 0.33279678 1.8454014 -6.2577058e-08 ;
	setAttr ".pt[210]" -type "float3" 0.33279678 1.8454028 -6.2577058e-08 ;
	setAttr ".pt[211]" -type "float3" 0.33279678 -2.924938 -6.2577058e-08 ;
	setAttr ".pt[212]" -type "float3" 0.33279678 -2.924938 -6.2577058e-08 ;
	setAttr ".pt[213]" -type "float3" 0.22484919 -2.6069148 -2.5030823e-07 ;
	setAttr ".pt[214]" -type "float3" 0.22484919 1.527379 -2.5030823e-07 ;
	setAttr ".pt[215]" -type "float3" 0.33532533 -2.6069148 -6.2577058e-08 ;
	setAttr ".pt[216]" -type "float3" 0.22484808 -2.6069148 -2.5030823e-07 ;
	setAttr ".pt[217]" -type "float3" 0.22484808 -2.3973677 -2.5030823e-07 ;
	setAttr ".pt[218]" -type "float3" 0.33532533 -2.3973677 -6.2577058e-08 ;
	setAttr ".pt[219]" -type "float3" 1.6465588e-06 -2.6069148 4.8692772e-07 ;
	setAttr ".pt[220]" -type "float3" -0.2248486 -2.6069148 -9.386558e-08 ;
	setAttr ".pt[221]" -type "float3" -0.2248486 -2.3973677 -9.386558e-08 ;
	setAttr ".pt[222]" -type "float3" 1.6465588e-06 -2.3973677 4.8692772e-07 ;
	setAttr ".pt[223]" -type "float3" 0.33532533 -0.53976804 -6.2577058e-08 ;
	setAttr ".pt[224]" -type "float3" 0.22484808 -0.53976804 -2.5030823e-07 ;
	setAttr ".pt[225]" -type "float3" 0.22484808 1.3178307 -2.5030823e-07 ;
	setAttr ".pt[226]" -type "float3" 0.33532533 1.3178307 -6.2577058e-08 ;
	setAttr ".pt[227]" -type "float3" 2.5030823e-07 -0.53976804 5.0354976e-07 ;
	setAttr ".pt[228]" -type "float3" -0.2248486 -0.53976804 -9.386558e-08 ;
	setAttr ".pt[229]" -type "float3" -0.2248486 1.3178307 -9.386558e-08 ;
	setAttr ".pt[230]" -type "float3" 1.6465588e-06 1.3178307 4.8692772e-07 ;
	setAttr ".pt[231]" -type "float3" -0.2248486 1.527379 -9.386558e-08 ;
	setAttr ".pt[232]" -type "float3" 1.6465588e-06 1.527379 4.8692772e-07 ;
	setAttr ".pt[233]" -type "float3" 0.22484808 1.527379 -2.5030823e-07 ;
	setAttr ".pt[234]" -type "float3" 0.33532533 1.527379 -6.2577058e-08 ;
	setAttr ".pt[235]" -type "float3" -0.33532387 -2.6069148 0 ;
	setAttr ".pt[236]" -type "float3" -0.33532387 -2.3973677 0 ;
	setAttr ".pt[237]" -type "float3" -0.33532387 -0.53976804 0 ;
	setAttr ".pt[238]" -type "float3" -0.33532387 1.3178307 0 ;
	setAttr ".pt[239]" -type "float3" -0.33532387 1.527379 0 ;
	setAttr ".pt[240]" -type "float3" 0.49631071 -2.924938 6.2577058e-08 ;
	setAttr ".pt[241]" -type "float3" 0.33279797 -2.924938 -1.8773116e-07 ;
	setAttr ".pt[242]" -type "float3" 0.22484922 -2.6069148 -2.5030823e-07 ;
	setAttr ".pt[243]" -type "float3" 0.33532542 -2.6069148 0 ;
	setAttr ".pt[244]" -type "float3" 0.49631071 -2.6831536 6.2577058e-08 ;
	setAttr ".pt[245]" -type "float3" 0.33532542 -2.3973677 0 ;
	setAttr ".pt[246]" -type "float3" 1.7052247e-06 -2.924938 6.4728141e-07 ;
	setAttr ".pt[247]" -type "float3" -0.3327958 -2.924938 -1.2515412e-07 ;
	setAttr ".pt[248]" -type "float3" -0.2248486 -2.6069148 -1.5644264e-07 ;
	setAttr ".pt[249]" -type "float3" 1.7052247e-06 -2.6069148 6.4728141e-07 ;
	setAttr ".pt[250]" -type "float3" -0.49631056 -2.924938 0 ;
	setAttr ".pt[251]" -type "float3" -0.49631056 -2.6831536 0 ;
	setAttr ".pt[252]" -type "float3" -0.33532384 -2.3973677 -6.2577058e-08 ;
	setAttr ".pt[253]" -type "float3" -0.33532384 -2.6069148 -6.2577058e-08 ;
	setAttr ".pt[254]" -type "float3" 0.22484922 1.527379 -2.5030823e-07 ;
	setAttr ".pt[255]" -type "float3" 0.33279797 1.8454014 -1.8773116e-07 ;
	setAttr ".pt[256]" -type "float3" 0.49631071 1.8454014 6.2577058e-08 ;
	setAttr ".pt[257]" -type "float3" 0.33532542 1.527379 0 ;
	setAttr ".pt[258]" -type "float3" 0.49631071 -0.53976804 6.2577058e-08 ;
	setAttr ".pt[259]" -type "float3" 0.49631071 1.6036174 6.2577058e-08 ;
	setAttr ".pt[260]" -type "float3" 0.33532542 -0.53976804 0 ;
	setAttr ".pt[261]" -type "float3" 0.33532542 1.3178307 0 ;
	setAttr ".pt[262]" -type "float3" -0.49631059 -0.53976804 0 ;
	setAttr ".pt[263]" -type "float3" -0.49631059 1.6036174 0 ;
	setAttr ".pt[264]" -type "float3" -0.33532384 1.3178307 -6.2577058e-08 ;
	setAttr ".pt[265]" -type "float3" -0.33532384 -0.53976804 -6.2577058e-08 ;
	setAttr ".pt[266]" -type "float3" -0.2248486 1.527379 -1.5644264e-07 ;
	setAttr ".pt[267]" -type "float3" -0.3327958 1.8454014 -1.2515412e-07 ;
	setAttr ".pt[268]" -type "float3" 1.7052247e-06 1.8454014 6.4728141e-07 ;
	setAttr ".pt[269]" -type "float3" 1.7052247e-06 1.527379 6.4728141e-07 ;
	setAttr ".pt[270]" -type "float3" -0.49631059 1.8454014 0 ;
	setAttr ".pt[271]" -type "float3" -0.33532384 1.527379 -6.2577058e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "pCube11";
	rename -uid "26C88FA4-4094-E1D7-7CC2-C5B20320E76E";
	setAttr ".t" -type "double3" 3.9104562679991042 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 9.4730960415417123 5.8158452742368842 -1.9673542087785214 ;
	setAttr ".sp" -type "double3" 9.4730960415417123 5.8158452742368842 -1.9673542087785214 ;
createNode transform -n "transform12" -p "polySurface3";
	rename -uid "CCBD0E43-4544-1251-4F37-278B7C9416A4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform12";
	rename -uid "9B710D4D-4C37-DE8D-7756-AF8C7E5CA45A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 96 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30508551001548767 -0.44035392999649048 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 181 ".uvst[0].uvsp[0:180]" -type "float2" 0.88945985 0.0037348047
		 0.88945985 0.010222487 0.87728488 0.010222487 0.87728488 0.0037348047 0.85250604
		 0.0037348047 0.85250604 0.010222487 0.82772672 0.010222487 0.82772672 0.0037348047
		 0.88945985 0.067734979 0.88945985 0.12524736 0.87728488 0.12524736 0.87728488 0.067734979
		 0.8525058 0.067734979 0.85250604 0.12524736 0.82772672 0.12524736 0.82772672 0.067734979
		 0.63291621 0.014131024 0.64125407 0.014131024 0.64125407 0.026247948 0.63291633 0.026247948
		 0.63291621 0.05090934 0.64125407 0.05090934 0.64125407 0.075570546 0.63291621 0.075570546
		 0.72767186 0.014131047 0.7360096 0.014131047 0.73600948 0.026247971 0.72767186 0.026247971
		 0.72767186 0.050909355 0.7360096 0.050909355 0.7360096 0.075570561 0.72767186 0.075570561
		 0.97423911 0.0037348047 0.97423911 0.010645457 0.96397138 0.010645457 0.96397138
		 0.0037348047 0.97423911 0.071907274 0.97423911 0.13316914 0.96397138 0.13316914 0.96397138
		 0.071907274 0.90118194 0.25973555 0.90118194 0.26664621 0.89091408 0.26664621 0.89091408
		 0.25973555 0.90118194 0.32790807 0.90118194 0.38916999 0.89091408 0.38916999 0.89091408
		 0.32790807 0.81369889 0.15967786 0.79689628 0.17007411 0.78536558 0.17007411 0.79663253
		 0.15967786 0.81369889 0.16758186 0.79689628 0.1769242 0.7618975 0.15967786 0.7618975
		 0.17007411 0.73842919 0.17007411 0.72716236 0.15967786 0.71009582 0.15967786 0.72689849
		 0.17007411 0.72689849 0.1769242 0.71009582 0.16758186 0.78536558 0.30522472 0.79689628
		 0.30522472 0.81369889 0.31562096 0.79663253 0.31562096 0.81369889 0.307717 0.79689628
		 0.29837462 0.79689628 0.23764938 0.81369889 0.23764938 0.71009582 0.23764938 0.72689849
		 0.23764938 0.72689849 0.29837462 0.71009582 0.307717 0.73842919 0.30522472 0.7618975
		 0.30522472 0.7618975 0.31562096 0.72716236 0.31562096 0.85250604 0.13173518 0.82772672
		 0.13173518 0.88945985 0.13173518 0.87728488 0.13173518 0.90118194 0.39608073 0.89091408
		 0.39608061 0.97423911 0.1400798 0.96397138 0.1400798 0.72689849 0.30522472 0.71009582
		 0.31562096 0.64125407 0.087687455 0.63291621 0.087687455 0.7360096 0.087687485 0.72767186
		 0.087687485 0.81555188 0.010222487 0.81555188 0.0037348047 0.81555188 0.067734979
		 0.81555188 0.12524736 0.81555188 0.13173518 0.75204247 0.014131047 0.75339139 0.014131047
		 0.75339139 0.022317804 0.75204247 0.022317722 0.93829203 0.26572472 0.93663096 0.26572472
		 0.93663096 0.25973555 0.93829203 0.25973555 0.75204247 0.038979806 0.75339139 0.038979709
		 0.75339127 0.05564186 0.75204247 0.05564186 0.93829203 0.37191051 0.93663096 0.37191051
		 0.93663096 0.31881762 0.93829203 0.31881762 0.7602669 0.055641793 0.75891817 0.055641793
		 0.75891805 0.038979664 0.7602669 0.038979761 0.7602669 0.022317715 0.75891805 0.022317789
		 0.75891805 0.014131047 0.7602669 0.014131047 0.93829203 0.37789965 0.93663096 0.37789965
		 0.75339139 0.063828446 0.75204247 0.063828506 0.98855865 0.077291243 0.99021983 0.077291243
		 0.99021983 0.083280496 0.98855865 0.083280496 0.99021983 0.13637415 0.98855865 0.13637415
		 0.99021983 0.18946779 0.98855865 0.18946779 0.99021983 0.19545704 0.98855865 0.19545704
		 0.7602669 0.063828431 0.75891805 0.063828371 0.73694551 0.014131047 0.73694551 0.026247919
		 0.88976157 0.26664621 0.88976157 0.25973555 0.73694563 0.050909169 0.73694551 0.075570531
		 0.7511065 0.05564186 0.7511065 0.038979709 0.97539163 0.0037348047 0.97539163 0.010645457
		 0.98740602 0.083280496 0.98740602 0.077291243 0.63198036 0.026247896 0.63198036 0.014131024
		 0.76120281 0.014131047 0.76120293 0.022317715 0.88976157 0.38916999 0.88976157 0.32790807
		 0.93944466 0.31881762 0.93944466 0.37191051 0.97539175 0.071907274 0.97539175 0.13316914
		 0.98740602 0.18946779 0.98740602 0.13637415 0.63198036 0.075570501 0.6319803 0.050909154
		 0.76120293 0.038979664 0.76120293 0.055641793 0.88976157 0.39608061 0.93944466 0.37789965
		 0.97539175 0.1400798 0.93944466 0.26572472 0.73694551 0.087687485 0.7511065 0.063828446
		 0.6319803 0.087687455 0.7511065 0.022317722 0.79329497 0.18737811 0.79329497 0.30200633
		 0.79211718 0.30200633 0.79211724 0.18737811 0.72884965 0.17007411 0.72884965 0.2846995
		 0.72767186 0.2846995 0.72767186 0.17007411;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 105 ".vt[0:104]"  11.58007526 1.0063009262 -1.80527711 9.47309208 1.0063009262 -1.80527651
		 7.366117 1.0063009262 -1.80527699 11.58007526 5.81584406 -1.80527711 7.366117 5.81584406 -1.80527699
		 11.58007526 10.62538624 -1.80527711 9.47309208 10.62538624 -1.80527651 7.366117 10.62538624 -1.80527699
		 11.58007526 10.62539005 -2.17042255 9.47309208 10.62539005 -2.17042232 7.366117 10.62538624 -2.17042232
		 11.58007526 5.81584406 -2.17042255 7.366117 5.81584406 -2.17042232 11.58007526 1.0063009262 -2.17042255
		 9.47309208 1.0063009262 -2.17042232 7.366117 1.0063009262 -2.17042232 10.89664555 1.64757395 -1.80527735
		 9.47309685 1.64757395 -1.80527639 10.89664555 5.81584406 -1.80527735 8.049548149 1.64757395 -1.80527699
		 8.049548149 5.81584406 -1.80527699 9.47309685 9.98411369 -1.80527639 10.89664555 9.98411369 -1.80527735
		 8.049548149 9.98411369 -1.80527699 8.049548149 9.56157398 -1.80527699 10.89664555 9.56157398 -1.80527735
		 11.58007526 10.13784409 -1.80527711 11.58007526 10.13784409 -2.17042255 7.366117 10.13784409 -2.17042232
		 7.366117 10.13784409 -1.80527699 8.049548149 2.070112228 -1.80527699 10.89664555 2.070112228 -1.80527735
		 11.58007526 1.49384367 -1.80527711 11.58007526 1.49384367 -2.17042255 7.366117 1.49384367 -2.17042232
		 7.366117 1.49384367 -1.80527699 8.0602808 10.62538624 -1.80527699 8.060279846 10.62538624 -2.17042255
		 8.060279846 1.0063009262 -2.17042255 8.0602808 1.0063009262 -1.80527699 8.51854897 1.64757395 -1.80527723
		 8.51854897 9.98411369 -1.80527723 10.88591194 10.62538624 -1.80528092 10.88591194 10.62539005 -2.17042255
		 10.88591194 1.0063009262 -2.17042255 10.88591194 1.0063009262 -1.80528092 10.42764378 1.64757395 -1.80527723
		 10.42764378 9.98411369 -1.80527723 10.89664555 1.64757395 -1.86434972 10.42763901 1.64757395 -1.86434996
		 10.42763901 2.070112228 -1.86434996 10.89664555 2.070112228 -1.86434972 9.47310257 1.64757395 -1.86434913
		 8.51854897 1.64757395 -1.86434579 8.51854897 2.070112228 -1.86434579 9.47310257 2.070112228 -1.86434913
		 10.89664555 5.81584406 -1.86434972 10.42763901 5.81584406 -1.86434996 10.42763901 9.56157398 -1.86434996
		 10.89664555 9.56157398 -1.86434972 9.47309685 5.81584406 -1.86434519 8.51854897 5.81584406 -1.86434579
		 8.51854897 9.56157398 -1.86434579 9.47310257 9.56157398 -1.86434913 8.51854897 9.98411369 -1.86434579
		 9.47310257 9.98411369 -1.86434913 10.42763901 9.98411369 -1.86434996 10.89664555 9.98411369 -1.86434972
		 8.04955101 1.64757395 -1.86434972 8.04955101 2.070112228 -1.86434972 8.04955101 5.81584406 -1.86434972
		 8.04955101 9.56157398 -1.86434972 8.04955101 9.98411369 -1.86434972 11.58007526 1.0063009262 -1.76429045
		 10.88591671 1.0063009262 -1.76429069 10.42764378 1.64757395 -1.76428676 10.89664555 1.64757395 -1.76429045
		 11.58007526 1.49384367 -1.76429045 10.89664555 2.070112228 -1.76429045 9.47310257 1.0063009262 -1.7642858
		 8.060282707 1.0063009262 -1.76429057 8.51854897 1.64757395 -1.76428664 9.47310257 1.64757395 -1.7642858
		 7.366117 1.0063009262 -1.76429045 7.366117 1.49384367 -1.76429045 8.04955101 2.070112228 -1.76428652
		 8.04955101 1.64757395 -1.76428652 10.42764378 9.98411369 -1.76428676 10.88591671 10.62538624 -1.76429069
		 11.58007526 10.62538624 -1.76429045 10.89664555 9.98411369 -1.76429045 11.58007526 5.81584406 -1.76429045
		 11.58007526 10.13784409 -1.76429045 10.89664555 5.81584406 -1.76429045 10.89664555 9.56157398 -1.76429045
		 7.366117 5.81584406 -1.76428652 7.366117 10.13784409 -1.76428652 8.04955101 9.56157398 -1.76428652
		 8.04955101 5.81584406 -1.76428652 8.51854897 9.98411369 -1.76428664 8.060282707 10.62538624 -1.76429057
		 9.47310257 10.62538624 -1.7642858 9.47310257 9.98411369 -1.7642858 7.366117 10.62538624 -1.76428652
		 8.04955101 9.98411369 -1.76428652;
	setAttr -s 203 ".ed";
	setAttr ".ed[0:165]"  0 45 1 1 39 1 5 42 1 6 36 1 8 43 0 9 37 0 13 44 0 14 38 0
		 0 32 1 2 35 1 3 26 1 4 29 1 5 8 0 6 9 1 7 10 0 8 27 0 10 28 0 11 33 0 12 34 0 13 0 0
		 14 1 1 15 2 0 12 4 1 11 3 1 16 46 0 16 31 0 17 40 1 19 30 1 22 47 1 18 25 1 20 24 1
		 21 41 1 24 23 0 25 22 1 26 5 1 27 11 0 26 27 1 28 12 0 29 7 1 28 29 1 30 20 1 31 18 1
		 32 3 1 33 13 0 32 33 1 34 15 0 35 4 1 34 35 1 36 7 1 37 10 0 36 37 1 38 15 0 39 2 1
		 38 39 1 40 19 1 41 23 0 42 6 1 43 9 0 42 43 1 44 14 0 45 1 1 44 45 1 46 17 1 47 21 1
		 16 48 0 46 49 1 48 49 0 49 50 1 31 51 1 50 51 1 48 51 0 17 52 1 40 53 1 52 53 0 53 54 1
		 54 55 1 52 55 1 18 56 1 56 57 1 57 58 1 25 59 1 58 59 1 56 59 0 60 61 1 61 62 1 62 63 1
		 60 63 1 41 64 1 62 64 1 21 65 1 65 64 0 63 65 1 47 66 1 58 66 1 22 67 0 67 66 0 59 67 0
		 54 61 1 55 60 1 50 57 1 51 56 0 19 68 0 53 68 0 30 69 1 68 69 0 69 54 1 20 70 1 69 70 0
		 61 70 1 24 71 1 70 71 0 71 62 1 23 72 0 71 72 0 64 72 0 49 52 0 55 50 1 57 60 1 63 58 1
		 66 65 0 0 73 0 45 74 1 73 74 0 46 75 0 74 75 1 76 75 0 73 76 1 32 77 1 73 77 0 31 78 0
		 76 78 0 78 77 1 1 79 1 39 80 1 79 80 0 40 81 1 80 81 1 17 82 1 82 81 0 79 82 1 2 83 0
		 35 84 1 83 84 0 30 85 1 84 85 1 19 86 0 86 85 0 83 86 1 47 87 1 42 88 1 87 88 1 5 89 0
		 89 88 0 22 90 0 89 90 1 90 87 0 3 91 1 26 92 1 91 92 0 18 93 1 91 93 1 25 94 1 93 94 0
		 94 92 1 4 95 1 29 96 1;
	setAttr ".ed[166:202]" 95 96 0 24 97 0 96 97 1 20 98 1 98 97 0 95 98 1 41 99 0
		 36 100 1 99 100 1 6 101 1 101 100 0 21 102 1 101 102 1 102 99 0 92 89 0 94 90 0 7 103 0
		 96 103 0 103 104 1 97 104 0 77 91 0 78 93 0 84 95 0 85 98 0 80 83 0 81 86 0 100 103 0
		 99 104 0 74 79 0 75 82 0 88 101 0 87 102 0 46 24 0 31 41 0 78 99 0 76 104 0 75 97 0;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 70 -70 -68 -67
		mu 0 4 0 1 2 3
		f 4 76 -76 -75 -74
		mu 0 4 4 5 6 7
		f 4 82 -82 -80 -79
		mu 0 4 8 9 10 11
		f 4 86 -86 -85 -84
		mu 0 4 12 13 14 15
		f 4 12 4 -59 -3
		mu 0 4 16 17 18 19
		f 4 13 5 -51 -4
		mu 0 4 20 21 22 23
		f 4 19 0 -62 -7
		mu 0 4 24 25 26 27
		f 4 20 1 -54 -8
		mu 0 4 28 29 30 31
		f 4 9 -48 45 21
		mu 0 4 32 33 34 35
		f 4 11 -40 37 22
		mu 0 4 36 37 38 39
		f 4 -44 -45 -9 -20
		mu 0 4 40 41 42 43
		f 4 -36 -37 -11 -24
		mu 0 4 44 45 46 47
		f 4 126 125 -125 -123
		mu 0 4 48 49 50 51
		f 4 -132 -131 -127 128
		mu 0 4 52 53 49 48
		f 4 139 138 -137 -135
		mu 0 4 54 55 56 57
		f 4 147 146 -145 -143
		mu 0 4 58 59 60 61
		f 4 -156 -155 152 -151
		mu 0 4 62 63 64 65
		f 4 -164 -163 -161 158
		mu 0 4 66 67 68 69
		f 4 171 170 -169 -167
		mu 0 4 70 71 72 73
		f 4 -180 -179 176 -175
		mu 0 4 74 75 76 77
		f 4 91 90 -89 85
		mu 0 4 13 78 79 14
		f 4 96 95 -94 81
		mu 0 4 9 80 81 10
		f 4 154 -182 163 180
		mu 0 4 64 63 67 66
		f 4 -16 -13 -35 36
		mu 0 4 45 82 83 46
		f 4 38 14 16 39
		mu 0 4 37 84 85 38
		f 4 185 -185 -184 168
		mu 0 4 72 86 87 73
		f 4 98 83 -98 75
		mu 0 4 5 12 15 6
		f 4 100 78 -100 69
		mu 0 4 1 8 11 2
		f 4 160 -188 131 186
		mu 0 4 69 68 53 52
		f 4 -18 23 -43 44
		mu 0 4 41 44 47 42
		f 4 46 -23 18 47
		mu 0 4 33 36 39 34
		f 4 189 -172 -189 144
		mu 0 4 60 71 70 61
		f 4 50 49 -15 -49
		mu 0 4 23 22 88 89
		f 4 52 -22 -52 53
		mu 0 4 30 90 91 31
		f 4 191 -148 -191 136
		mu 0 4 56 59 58 57
		f 4 -106 -105 -103 74
		mu 0 4 6 92 93 7
		f 4 108 -108 105 97
		mu 0 4 15 94 92 6
		f 4 -112 -111 -109 84
		mu 0 4 14 95 94 15
		f 4 114 -114 111 88
		mu 0 4 79 96 95 14
		f 4 184 -194 174 192
		mu 0 4 87 86 74 77
		f 4 58 57 -14 -57
		mu 0 4 19 18 21 20
		f 4 60 -21 -60 61
		mu 0 4 26 29 28 27
		f 4 195 -140 -195 124
		mu 0 4 50 55 54 51
		f 4 -117 -77 -116 67
		mu 0 4 2 5 4 3
		f 4 117 -99 116 99
		mu 0 4 11 12 5 2
		f 4 -119 -87 -118 79
		mu 0 4 10 13 12 11
		f 4 119 -92 118 93
		mu 0 4 81 78 13 10
		f 4 178 -198 150 196
		mu 0 4 76 75 62 65
		f 4 64 66 -66 -25
		mu 0 4 97 98 99 100
		f 4 68 -71 -65 25
		mu 0 4 101 102 103 104
		f 4 71 73 -73 -27
		mu 0 4 105 106 107 108
		f 4 80 -83 -78 29
		mu 0 4 109 110 111 112
		f 4 87 -91 -90 31
		mu 0 4 113 114 115 116
		f 4 92 -96 -95 28
		mu 0 4 117 118 119 120
		f 4 94 -97 -81 33
		mu 0 4 121 122 110 109
		f 4 77 -101 -69 41
		mu 0 4 112 111 102 101
		f 4 72 102 -102 -55
		mu 0 4 108 107 123 124
		f 4 101 104 -104 -28
		mu 0 4 125 126 127 128
		f 4 103 107 -107 -41
		mu 0 4 128 127 129 130
		f 4 106 110 -110 -31
		mu 0 4 130 129 131 132
		f 4 109 113 -113 -33
		mu 0 4 132 131 133 134
		f 4 112 -115 -88 55
		mu 0 4 135 136 114 113
		f 4 65 115 -72 -63
		mu 0 4 100 99 106 105
		f 4 89 -120 -93 63
		mu 0 4 116 115 118 117
		f 4 120 122 -122 -1
		mu 0 4 25 137 138 26
		f 4 127 -129 -121 8
		mu 0 4 42 139 140 43
		f 4 132 134 -134 -2
		mu 0 4 29 141 142 30
		f 4 135 -139 -138 26
		mu 0 4 108 143 144 105
		f 4 140 142 -142 -10
		mu 0 4 32 145 146 33
		f 4 143 -147 -146 27
		mu 0 4 128 147 148 125
		f 4 149 -153 -152 2
		mu 0 4 19 149 150 16
		f 4 153 155 -149 -29
		mu 0 4 120 151 152 117
		f 4 157 -159 -157 10
		mu 0 4 46 153 154 47
		f 4 159 162 -162 -30
		mu 0 4 112 155 156 109
		f 4 164 166 -166 -12
		mu 0 4 36 157 158 37
		f 4 167 -171 -170 30
		mu 0 4 132 159 160 130
		f 4 173 -177 -176 3
		mu 0 4 23 161 162 20
		f 4 177 179 -173 -32
		mu 0 4 116 163 164 113
		f 4 151 -181 -158 34
		mu 0 4 83 165 153 46
		f 4 161 181 -154 -34
		mu 0 4 109 156 166 121
		f 4 165 183 -183 -39
		mu 0 4 37 158 167 84
		f 4 156 -187 -128 42
		mu 0 4 47 154 139 42
		f 4 129 187 -160 -42
		mu 0 4 101 168 155 112
		f 4 141 188 -165 -47
		mu 0 4 33 146 157 36
		f 4 169 -190 -144 40
		mu 0 4 130 160 147 128
		f 4 133 190 -141 -53
		mu 0 4 30 142 169 90
		f 4 145 -192 -136 54
		mu 0 4 124 170 143 108
		f 4 182 -193 -174 48
		mu 0 4 89 171 161 23
		f 4 121 194 -133 -61
		mu 0 4 26 138 141 29
		f 4 137 -196 -124 62
		mu 0 4 105 144 172 100
		f 4 175 -197 -150 56
		mu 0 4 20 162 149 19
		f 4 148 197 -178 -64
		mu 0 4 117 152 163 116
		f 4 199 172 -201 -130
		mu 0 4 173 174 175 176
		f 4 200 193 -202 130
		mu 0 4 53 74 86 49
		f 4 201 -186 -203 -126
		mu 0 4 49 86 72 50
		f 4 202 -168 -199 123
		mu 0 4 177 178 179 180;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "pCube11";
	rename -uid "951071FD-4FA9-CDB9-138A-1F86AF1F4F2B";
	setAttr ".t" -type "double3" 3.804838719260597 11.029667656872954 0 ;
	setAttr ".s" -type "double3" -0.86687476387626994 0.50415388591562671 1 ;
	setAttr ".rp" -type "double3" 9.4730960415417123 5.8158452742368842 -1.9673542087785214 ;
	setAttr ".sp" -type "double3" 9.4730960415417123 5.8158452742368842 -1.9673542087785214 ;
createNode transform -n "transform13" -p "polySurface4";
	rename -uid "42A7B4D7-4D57-49F8-150C-A4AFF5F6402E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform13";
	rename -uid "76CB6082-42AD-860E-8780-84AF124F5432";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 96 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 181 ".uvst[0].uvsp[0:180]" -type "float2" 0.96366954 0.0037348047
		 0.96366954 0.010222487 0.95149469 0.010222487 0.95149469 0.0037348047 0.92671573
		 0.0037348047 0.92671573 0.010222487 0.90193641 0.010222487 0.90193641 0.0037348047
		 0.96366954 0.067734994 0.96366954 0.12524742 0.95149469 0.12524742 0.95149469 0.067734994
		 0.92671549 0.067734994 0.92671573 0.12524742 0.90193641 0.12524742 0.90193641 0.067734994
		 0.62315178 0.014131024 0.63148963 0.014131024 0.63148963 0.026247948 0.6231519 0.026247948
		 0.62315178 0.05090934 0.63148963 0.05090934 0.63148963 0.075570546 0.62315178 0.075570546
		 0.73743629 0.014131047 0.74577403 0.014131047 0.74577397 0.026247971 0.73743629 0.026247971
		 0.73743629 0.050909355 0.74577403 0.050909355 0.74577403 0.075570561 0.73743629 0.075570561
		 0.98595655 0.0037348047 0.98595655 0.010645442 0.9756887 0.010645442 0.9756887 0.0037348047
		 0.98595655 0.071907155 0.98595655 0.13316894 0.9756887 0.13316894 0.9756887 0.071907155
		 0.92461658 0.25973555 0.92461658 0.26664621 0.91434884 0.26664621 0.91434884 0.25973555
		 0.92461658 0.32790795 0.92461658 0.38916975 0.91434884 0.38916975 0.91434884 0.32790795
		 0.70824295 0.0037348047 0.69144034 0.014131024 0.67990959 0.014131024 0.69117653
		 0.0037348047 0.70824295 0.011638783 0.69144034 0.020981148 0.65644157 0.0037348047
		 0.65644157 0.014131024 0.63297319 0.014131024 0.62170637 0.0037348047 0.60463983
		 0.0037348047 0.62144256 0.014131024 0.62144256 0.020981148 0.60463983 0.011638783
		 0.67990959 0.14928162 0.69144034 0.14928162 0.70824295 0.15967786 0.69117653 0.15967786
		 0.70824295 0.1517739 0.69144034 0.14243153 0.69144034 0.081706308 0.70824295 0.081706308
		 0.60463983 0.081706308 0.62144256 0.081706308 0.62144256 0.14243153 0.60463983 0.1517739
		 0.63297319 0.14928162 0.65644157 0.14928162 0.65644157 0.15967786 0.62170637 0.15967786
		 0.92671573 0.13173521 0.90193641 0.13173521 0.96366954 0.13173521 0.95149469 0.13173521
		 0.92461658 0.39608049 0.91434884 0.39608037 0.98595655 0.14007959 0.9756887 0.14007959
		 0.62144256 0.14928162 0.60463983 0.15967786 0.63148963 0.087687455 0.62315178 0.087687455
		 0.74577403 0.087687485 0.73743629 0.087687485 0.88976157 0.010222487 0.88976157 0.0037348047
		 0.88976157 0.067734994 0.88976157 0.12524742 0.88976157 0.13173521 0.7481367 0.014131047
		 0.74948561 0.014131047 0.74948561 0.022317767 0.7481367 0.022317693 0.95000947 0.26572472
		 0.94834828 0.26572472 0.94834828 0.25973555 0.95000947 0.25973555 0.7481367 0.038979709
		 0.74948561 0.038979612 0.74948549 0.055641703 0.7481367 0.055641703 0.95000947 0.37191039
		 0.94834828 0.37191039 0.94834828 0.31881756 0.95000947 0.31881756 0.65090513 0.055641629
		 0.6495564 0.055641629 0.64955628 0.03897956 0.65090513 0.038979657 0.65090513 0.022317663
		 0.64955628 0.022317737 0.64955628 0.014131024 0.65090513 0.014131024 0.95000947 0.37789959
		 0.94834828 0.37789959 0.74948561 0.063828267 0.7481367 0.063828312 0.99246442 0.077291243
		 0.9941256 0.077291243 0.9941256 0.083280496 0.99246442 0.083280496 0.9941256 0.13637415
		 0.99246442 0.13637415 0.9941256 0.18946779 0.99246442 0.18946779 0.9941256 0.19545704
		 0.99246442 0.19545704 0.65090513 0.063828237 0.64955628 0.063828178 0.74670994 0.014131047
		 0.74670994 0.026247919 0.91319633 0.26664621 0.91319633 0.25973555 0.74671006 0.050909169
		 0.74670994 0.075570531 0.74720073 0.055641703 0.74720073 0.038979612 0.98710907 0.0037348047
		 0.98710907 0.010645442 0.99131179 0.083280496 0.99131179 0.077291243 0.62221587 0.026247896
		 0.62221587 0.014131024 0.65184104 0.014131024 0.65184116 0.022317663 0.91319633 0.38916975
		 0.91319633 0.32790795 0.95116198 0.31881756 0.95116198 0.37191039 0.98710918 0.071907155
		 0.98710918 0.13316894 0.99131179 0.18946779 0.99131179 0.13637415 0.62221587 0.075570501
		 0.62221587 0.050909154 0.65184116 0.03897956 0.65184116 0.055641629 0.91319633 0.39608037
		 0.95116198 0.37789959 0.98710918 0.14007959 0.95116198 0.26572472 0.74670994 0.087687485
		 0.74720073 0.063828267 0.62221587 0.087687455 0.74720073 0.022317693 0.99639547 0.077291243
		 0.99639547 0.19191757 0.99521756 0.19191757 0.9952178 0.077291243 0.79524785 0.18309265
		 0.79524785 0.29772186 0.79407007 0.29772186 0.79407007 0.18309265;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 105 ".vt[0:104]"  11.58007526 1.0063009262 -1.80527711 9.47309208 1.0063009262 -1.80527651
		 7.366117 1.0063009262 -1.80527699 11.58007526 5.81584406 -1.80527711 7.366117 5.81584406 -1.80527699
		 11.58007526 10.62538624 -1.80527711 9.47309208 10.62538624 -1.80527651 7.366117 10.62538624 -1.80527699
		 11.58007526 10.62539005 -2.17042255 9.47309208 10.62539005 -2.17042232 7.366117 10.62538624 -2.17042232
		 11.58007526 5.81584406 -2.17042255 7.366117 5.81584406 -2.17042232 11.58007526 1.0063009262 -2.17042255
		 9.47309208 1.0063009262 -2.17042232 7.366117 1.0063009262 -2.17042232 10.89664555 1.64757395 -1.80527735
		 9.47309685 1.64757395 -1.80527639 10.89664555 5.81584406 -1.80527735 8.049548149 1.64757395 -1.80527699
		 8.049548149 5.81584406 -1.80527699 9.47309685 9.98411369 -1.80527639 10.89664555 9.98411369 -1.80527735
		 8.049548149 9.98411369 -1.80527699 8.049548149 9.56157398 -1.80527699 10.89664555 9.56157398 -1.80527735
		 11.58007526 10.13784409 -1.80527711 11.58007526 10.13784409 -2.17042255 7.366117 10.13784409 -2.17042232
		 7.366117 10.13784409 -1.80527699 8.049548149 2.070112228 -1.80527699 10.89664555 2.070112228 -1.80527735
		 11.58007526 1.49384367 -1.80527711 11.58007526 1.49384367 -2.17042255 7.366117 1.49384367 -2.17042232
		 7.366117 1.49384367 -1.80527699 8.0602808 10.62538624 -1.80527699 8.060279846 10.62538624 -2.17042255
		 8.060279846 1.0063009262 -2.17042255 8.0602808 1.0063009262 -1.80527699 8.51854897 1.64757395 -1.80527723
		 8.51854897 9.98411369 -1.80527723 10.88591194 10.62538624 -1.80528092 10.88591194 10.62539005 -2.17042255
		 10.88591194 1.0063009262 -2.17042255 10.88591194 1.0063009262 -1.80528092 10.42764378 1.64757395 -1.80527723
		 10.42764378 9.98411369 -1.80527723 10.89664555 1.64757395 -1.86434972 10.42763901 1.64757395 -1.86434996
		 10.42763901 2.070112228 -1.86434996 10.89664555 2.070112228 -1.86434972 9.47310257 1.64757395 -1.86434913
		 8.51854897 1.64757395 -1.86434579 8.51854897 2.070112228 -1.86434579 9.47310257 2.070112228 -1.86434913
		 10.89664555 5.81584406 -1.86434972 10.42763901 5.81584406 -1.86434996 10.42763901 9.56157398 -1.86434996
		 10.89664555 9.56157398 -1.86434972 9.47309685 5.81584406 -1.86434519 8.51854897 5.81584406 -1.86434579
		 8.51854897 9.56157398 -1.86434579 9.47310257 9.56157398 -1.86434913 8.51854897 9.98411369 -1.86434579
		 9.47310257 9.98411369 -1.86434913 10.42763901 9.98411369 -1.86434996 10.89664555 9.98411369 -1.86434972
		 8.04955101 1.64757395 -1.86434972 8.04955101 2.070112228 -1.86434972 8.04955101 5.81584406 -1.86434972
		 8.04955101 9.56157398 -1.86434972 8.04955101 9.98411369 -1.86434972 11.58007526 1.0063009262 -1.76429045
		 10.88591671 1.0063009262 -1.76429069 10.42764378 1.64757395 -1.76428676 10.89664555 1.64757395 -1.76429045
		 11.58007526 1.49384367 -1.76429045 10.89664555 2.070112228 -1.76429045 9.47310257 1.0063009262 -1.7642858
		 8.060282707 1.0063009262 -1.76429057 8.51854897 1.64757395 -1.76428664 9.47310257 1.64757395 -1.7642858
		 7.366117 1.0063009262 -1.76429045 7.366117 1.49384367 -1.76429045 8.04955101 2.070112228 -1.76428652
		 8.04955101 1.64757395 -1.76428652 10.42764378 9.98411369 -1.76428676 10.88591671 10.62538624 -1.76429069
		 11.58007526 10.62538624 -1.76429045 10.89664555 9.98411369 -1.76429045 11.58007526 5.81584406 -1.76429045
		 11.58007526 10.13784409 -1.76429045 10.89664555 5.81584406 -1.76429045 10.89664555 9.56157398 -1.76429045
		 7.366117 5.81584406 -1.76428652 7.366117 10.13784409 -1.76428652 8.04955101 9.56157398 -1.76428652
		 8.04955101 5.81584406 -1.76428652 8.51854897 9.98411369 -1.76428664 8.060282707 10.62538624 -1.76429057
		 9.47310257 10.62538624 -1.7642858 9.47310257 9.98411369 -1.7642858 7.366117 10.62538624 -1.76428652
		 8.04955101 9.98411369 -1.76428652;
	setAttr -s 203 ".ed";
	setAttr ".ed[0:165]"  0 45 1 1 39 1 5 42 1 6 36 1 8 43 0 9 37 0 13 44 0 14 38 0
		 0 32 1 2 35 1 3 26 1 4 29 1 5 8 0 6 9 1 7 10 0 8 27 0 10 28 0 11 33 0 12 34 0 13 0 0
		 14 1 1 15 2 0 12 4 1 11 3 1 16 46 0 16 31 0 17 40 1 19 30 1 22 47 1 18 25 1 20 24 1
		 21 41 1 24 23 0 25 22 1 26 5 1 27 11 0 26 27 1 28 12 0 29 7 1 28 29 1 30 20 1 31 18 1
		 32 3 1 33 13 0 32 33 1 34 15 0 35 4 1 34 35 1 36 7 1 37 10 0 36 37 1 38 15 0 39 2 1
		 38 39 1 40 19 1 41 23 0 42 6 1 43 9 0 42 43 1 44 14 0 45 1 1 44 45 1 46 17 1 47 21 1
		 16 48 0 46 49 1 48 49 0 49 50 1 31 51 1 50 51 1 48 51 0 17 52 1 40 53 1 52 53 0 53 54 1
		 54 55 1 52 55 1 18 56 1 56 57 1 57 58 1 25 59 1 58 59 1 56 59 0 60 61 1 61 62 1 62 63 1
		 60 63 1 41 64 1 62 64 1 21 65 1 65 64 0 63 65 1 47 66 1 58 66 1 22 67 0 67 66 0 59 67 0
		 54 61 1 55 60 1 50 57 1 51 56 0 19 68 0 53 68 0 30 69 1 68 69 0 69 54 1 20 70 1 69 70 0
		 61 70 1 24 71 1 70 71 0 71 62 1 23 72 0 71 72 0 64 72 0 49 52 0 55 50 1 57 60 1 63 58 1
		 66 65 0 0 73 0 45 74 1 73 74 0 46 75 0 74 75 1 76 75 0 73 76 1 32 77 1 73 77 0 31 78 0
		 76 78 0 78 77 1 1 79 1 39 80 1 79 80 0 40 81 1 80 81 1 17 82 1 82 81 0 79 82 1 2 83 0
		 35 84 1 83 84 0 30 85 1 84 85 1 19 86 0 86 85 0 83 86 1 47 87 1 42 88 1 87 88 1 5 89 0
		 89 88 0 22 90 0 89 90 1 90 87 0 3 91 1 26 92 1 91 92 0 18 93 1 91 93 1 25 94 1 93 94 0
		 94 92 1 4 95 1 29 96 1;
	setAttr ".ed[166:202]" 95 96 0 24 97 0 96 97 1 20 98 1 98 97 0 95 98 1 41 99 0
		 36 100 1 99 100 1 6 101 1 101 100 0 21 102 1 101 102 1 102 99 0 92 89 0 94 90 0 7 103 0
		 96 103 0 103 104 1 97 104 0 77 91 0 78 93 0 84 95 0 85 98 0 80 83 0 81 86 0 100 103 0
		 99 104 0 74 79 0 75 82 0 88 101 0 87 102 0 46 24 0 31 41 0 78 99 0 76 104 0 75 97 0;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 70 -70 -68 -67
		mu 0 4 0 1 2 3
		f 4 76 -76 -75 -74
		mu 0 4 4 5 6 7
		f 4 82 -82 -80 -79
		mu 0 4 8 9 10 11
		f 4 86 -86 -85 -84
		mu 0 4 12 13 14 15
		f 4 12 4 -59 -3
		mu 0 4 16 17 18 19
		f 4 13 5 -51 -4
		mu 0 4 20 21 22 23
		f 4 19 0 -62 -7
		mu 0 4 24 25 26 27
		f 4 20 1 -54 -8
		mu 0 4 28 29 30 31
		f 4 9 -48 45 21
		mu 0 4 32 33 34 35
		f 4 11 -40 37 22
		mu 0 4 36 37 38 39
		f 4 -44 -45 -9 -20
		mu 0 4 40 41 42 43
		f 4 -36 -37 -11 -24
		mu 0 4 44 45 46 47
		f 4 126 125 -125 -123
		mu 0 4 48 49 50 51
		f 4 -132 -131 -127 128
		mu 0 4 52 53 49 48
		f 4 139 138 -137 -135
		mu 0 4 54 55 56 57
		f 4 147 146 -145 -143
		mu 0 4 58 59 60 61
		f 4 -156 -155 152 -151
		mu 0 4 62 63 64 65
		f 4 -164 -163 -161 158
		mu 0 4 66 67 68 69
		f 4 171 170 -169 -167
		mu 0 4 70 71 72 73
		f 4 -180 -179 176 -175
		mu 0 4 74 75 76 77
		f 4 91 90 -89 85
		mu 0 4 13 78 79 14
		f 4 96 95 -94 81
		mu 0 4 9 80 81 10
		f 4 154 -182 163 180
		mu 0 4 64 63 67 66
		f 4 -16 -13 -35 36
		mu 0 4 45 82 83 46
		f 4 38 14 16 39
		mu 0 4 37 84 85 38
		f 4 185 -185 -184 168
		mu 0 4 72 86 87 73
		f 4 98 83 -98 75
		mu 0 4 5 12 15 6
		f 4 100 78 -100 69
		mu 0 4 1 8 11 2
		f 4 160 -188 131 186
		mu 0 4 69 68 53 52
		f 4 -18 23 -43 44
		mu 0 4 41 44 47 42
		f 4 46 -23 18 47
		mu 0 4 33 36 39 34
		f 4 189 -172 -189 144
		mu 0 4 60 71 70 61
		f 4 50 49 -15 -49
		mu 0 4 23 22 88 89
		f 4 52 -22 -52 53
		mu 0 4 30 90 91 31
		f 4 191 -148 -191 136
		mu 0 4 56 59 58 57
		f 4 -106 -105 -103 74
		mu 0 4 6 92 93 7
		f 4 108 -108 105 97
		mu 0 4 15 94 92 6
		f 4 -112 -111 -109 84
		mu 0 4 14 95 94 15
		f 4 114 -114 111 88
		mu 0 4 79 96 95 14
		f 4 184 -194 174 192
		mu 0 4 87 86 74 77
		f 4 58 57 -14 -57
		mu 0 4 19 18 21 20
		f 4 60 -21 -60 61
		mu 0 4 26 29 28 27
		f 4 195 -140 -195 124
		mu 0 4 50 55 54 51
		f 4 -117 -77 -116 67
		mu 0 4 2 5 4 3
		f 4 117 -99 116 99
		mu 0 4 11 12 5 2
		f 4 -119 -87 -118 79
		mu 0 4 10 13 12 11
		f 4 119 -92 118 93
		mu 0 4 81 78 13 10
		f 4 178 -198 150 196
		mu 0 4 76 75 62 65
		f 4 64 66 -66 -25
		mu 0 4 97 98 99 100
		f 4 68 -71 -65 25
		mu 0 4 101 102 103 104
		f 4 71 73 -73 -27
		mu 0 4 105 106 107 108
		f 4 80 -83 -78 29
		mu 0 4 109 110 111 112
		f 4 87 -91 -90 31
		mu 0 4 113 114 115 116
		f 4 92 -96 -95 28
		mu 0 4 117 118 119 120
		f 4 94 -97 -81 33
		mu 0 4 121 122 110 109
		f 4 77 -101 -69 41
		mu 0 4 112 111 102 101
		f 4 72 102 -102 -55
		mu 0 4 108 107 123 124
		f 4 101 104 -104 -28
		mu 0 4 125 126 127 128
		f 4 103 107 -107 -41
		mu 0 4 128 127 129 130
		f 4 106 110 -110 -31
		mu 0 4 130 129 131 132
		f 4 109 113 -113 -33
		mu 0 4 132 131 133 134
		f 4 112 -115 -88 55
		mu 0 4 135 136 114 113
		f 4 65 115 -72 -63
		mu 0 4 100 99 106 105
		f 4 89 -120 -93 63
		mu 0 4 116 115 118 117
		f 4 120 122 -122 -1
		mu 0 4 25 137 138 26
		f 4 127 -129 -121 8
		mu 0 4 42 139 140 43
		f 4 132 134 -134 -2
		mu 0 4 29 141 142 30
		f 4 135 -139 -138 26
		mu 0 4 108 143 144 105
		f 4 140 142 -142 -10
		mu 0 4 32 145 146 33
		f 4 143 -147 -146 27
		mu 0 4 128 147 148 125
		f 4 149 -153 -152 2
		mu 0 4 19 149 150 16
		f 4 153 155 -149 -29
		mu 0 4 120 151 152 117
		f 4 157 -159 -157 10
		mu 0 4 46 153 154 47
		f 4 159 162 -162 -30
		mu 0 4 112 155 156 109
		f 4 164 166 -166 -12
		mu 0 4 36 157 158 37
		f 4 167 -171 -170 30
		mu 0 4 132 159 160 130
		f 4 173 -177 -176 3
		mu 0 4 23 161 162 20
		f 4 177 179 -173 -32
		mu 0 4 116 163 164 113
		f 4 151 -181 -158 34
		mu 0 4 83 165 153 46
		f 4 161 181 -154 -34
		mu 0 4 109 156 166 121
		f 4 165 183 -183 -39
		mu 0 4 37 158 167 84
		f 4 156 -187 -128 42
		mu 0 4 47 154 139 42
		f 4 129 187 -160 -42
		mu 0 4 101 168 155 112
		f 4 141 188 -165 -47
		mu 0 4 33 146 157 36
		f 4 169 -190 -144 40
		mu 0 4 130 160 147 128
		f 4 133 190 -141 -53
		mu 0 4 30 142 169 90
		f 4 145 -192 -136 54
		mu 0 4 124 170 143 108
		f 4 182 -193 -174 48
		mu 0 4 89 171 161 23
		f 4 121 194 -133 -61
		mu 0 4 26 138 141 29
		f 4 137 -196 -124 62
		mu 0 4 105 144 172 100
		f 4 175 -197 -150 56
		mu 0 4 20 162 149 19
		f 4 148 197 -178 -64
		mu 0 4 117 152 163 116
		f 4 199 172 -201 -130
		mu 0 4 173 174 175 176
		f 4 200 193 -202 130
		mu 0 4 53 74 86 49
		f 4 201 -186 -203 -126
		mu 0 4 49 86 72 50
		f 4 202 -168 -199 123
		mu 0 4 177 178 179 180;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "pCube11";
	rename -uid "24F330FA-47C8-72E4-09F5-3E834EE10AF1";
	setAttr ".t" -type "double3" 0.11949863645835442 11.029667656872954 0 ;
	setAttr ".s" -type "double3" 0.86687476387626994 0.50415388591562671 1 ;
	setAttr ".rp" -type "double3" 9.4730960415417123 5.8158452742368842 -1.9673542087785214 ;
	setAttr ".sp" -type "double3" 9.4730960415417123 5.8158452742368842 -1.9673542087785214 ;
createNode transform -n "transform11" -p "polySurface5";
	rename -uid "066FCDAE-4A9D-276F-67C7-5383872A18B5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform11";
	rename -uid "0C19EB27-4782-40C3-0027-2DB6A400FF90";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 96 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 181 ".uvst[0].uvsp[0:180]" -type "float2" 0.96366966 0.13173521
		 0.96366966 0.1382229 0.95149469 0.1382229 0.95149469 0.13173521 0.92671573 0.13173521
		 0.92671573 0.1382229 0.90193641 0.1382229 0.90193641 0.13173521 0.96366966 0.19573539
		 0.96366966 0.25324777 0.95149469 0.25324777 0.95149469 0.19573539 0.92671561 0.19573539
		 0.92671573 0.25324777 0.90193641 0.25324777 0.90193641 0.19573539 0.98834205 0.0037348047
		 0.99667978 0.0037348047 0.99667978 0.015851729 0.98834217 0.015851729 0.98834205
		 0.040513121 0.99667978 0.040513121 0.99667978 0.065174334 0.98834205 0.065174334
		 0.67103803 0.065718494 0.67937589 0.065718494 0.67937577 0.077835403 0.67103803 0.077835403
		 0.67103803 0.10249677 0.67937589 0.10249677 0.67937589 0.12715793 0.67103803 0.12715793
		 0.97423911 0.1400798 0.97423911 0.14699045 0.96397138 0.14699045 0.96397138 0.1400798
		 0.97423911 0.20825225 0.97423911 0.26951414 0.96397138 0.26951414 0.96397138 0.20825225
		 0.91289926 0.25973555 0.91289926 0.26664621 0.90263152 0.26664621 0.90263152 0.25973555
		 0.91289926 0.32790807 0.91289926 0.38916999 0.90263152 0.38916999 0.90263152 0.32790807
		 0.70824289 0.15967786 0.69144034 0.17007408 0.67990959 0.17007408 0.69117653 0.15967786
		 0.70824289 0.16758186 0.69144034 0.1769242 0.65644151 0.15967786 0.65644151 0.17007408
		 0.63297319 0.17007408 0.62170637 0.15967786 0.60463983 0.15967786 0.62144244 0.17007408
		 0.62144244 0.1769242 0.60463983 0.16758186 0.67990959 0.30522475 0.69144034 0.30522475
		 0.70824289 0.31562099 0.69117653 0.31562099 0.70824289 0.307717 0.69144034 0.29837462
		 0.69144034 0.23764938 0.70824289 0.23764938 0.60463983 0.23764938 0.62144244 0.23764938
		 0.62144244 0.29837462 0.60463983 0.307717 0.63297319 0.30522475 0.65644151 0.30522475
		 0.65644151 0.31562099 0.62170637 0.31562099 0.92671573 0.25973555 0.90193641 0.25973555
		 0.96366966 0.25973555 0.95149469 0.25973555 0.91289926 0.39608073 0.90263152 0.39608061
		 0.97423911 0.27642483 0.96397138 0.27642483 0.62144244 0.30522475 0.60463983 0.31562099
		 0.99667978 0.077291243 0.98834205 0.077291243 0.67937589 0.13927484 0.67103803 0.13927484
		 0.88976157 0.1382229 0.88976157 0.13173521 0.88976157 0.19573539 0.88976157 0.25324777
		 0.88976157 0.25973555 0.75594825 0.014131047 0.75729716 0.014131047 0.75729716 0.022317804
		 0.75594825 0.022317722 0.9421978 0.26572481 0.94053674 0.26572481 0.94053674 0.25973555
		 0.9421978 0.25973555 0.75594825 0.038979806 0.75729716 0.038979709 0.75729704 0.05564186
		 0.75594825 0.05564186 0.9421978 0.37191194 0.94053674 0.37191194 0.94053674 0.31881842
		 0.9421978 0.31881842 0.65481091 0.055641629 0.65346217 0.055641629 0.65346205 0.03897956
		 0.65481091 0.038979657 0.65481091 0.022317663 0.65346205 0.022317737 0.65346205 0.014131024
		 0.65481091 0.014131024 0.9421978 0.37790126 0.94053674 0.37790126 0.75729716 0.063828446
		 0.75594825 0.063828506 0.99246442 0.19545704 0.9941256 0.19545704 0.9941256 0.20144635
		 0.99246442 0.20144635 0.9941256 0.25454032 0.99246442 0.25454032 0.9941256 0.30763435
		 0.99246442 0.30763435 0.9941256 0.31362364 0.99246442 0.31362364 0.65481091 0.063828237
		 0.65346205 0.063828178 0.68031174 0.065718494 0.68031174 0.077835359 0.90147901 0.26664621
		 0.90147901 0.25973555 0.6803118 0.10249657 0.68031174 0.1271579 0.75501227 0.05564186
		 0.75501227 0.038979709 0.97539163 0.1400798 0.97539163 0.14699045 0.99131179 0.20144635
		 0.99131179 0.19545704 0.98740613 0.015851684 0.98740613 0.0037348047 0.65574682 0.014131024
		 0.65574694 0.022317663 0.90147901 0.38916999 0.90147901 0.32790807 0.94335032 0.31881842
		 0.94335032 0.37191194 0.97539175 0.20825225 0.97539175 0.26951414 0.99131179 0.30763435
		 0.99131179 0.25454032 0.98740613 0.065174289 0.98740602 0.040512934 0.65574694 0.03897956
		 0.65574694 0.055641629 0.90147901 0.39608061 0.94335032 0.37790126 0.97539175 0.27642483
		 0.94335032 0.26572481 0.68031174 0.13927484 0.75501227 0.063828446 0.98740602 0.077291243
		 0.75501227 0.022317722 0.62534654 0.17007408 0.62534654 0.28470138 0.62416875 0.28470138
		 0.62416887 0.17007408 0.68979192 0.18309277 0.68979192 0.29771817 0.68861401 0.29771817
		 0.68861401 0.18309277;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 105 ".vt[0:104]"  11.58007526 1.0063009262 -1.80527711 9.47309208 1.0063009262 -1.80527651
		 7.366117 1.0063009262 -1.80527699 11.58007526 5.81584406 -1.80527711 7.366117 5.81584406 -1.80527699
		 11.58007526 10.62538624 -1.80527711 9.47309208 10.62538624 -1.80527651 7.366117 10.62538624 -1.80527699
		 11.58007526 10.62539005 -2.17042255 9.47309208 10.62539005 -2.17042232 7.366117 10.62538624 -2.17042232
		 11.58007526 5.81584406 -2.17042255 7.366117 5.81584406 -2.17042232 11.58007526 1.0063009262 -2.17042255
		 9.47309208 1.0063009262 -2.17042232 7.366117 1.0063009262 -2.17042232 10.89664555 1.64757395 -1.80527735
		 9.47309685 1.64757395 -1.80527639 10.89664555 5.81584406 -1.80527735 8.049548149 1.64757395 -1.80527699
		 8.049548149 5.81584406 -1.80527699 9.47309685 9.98411369 -1.80527639 10.89664555 9.98411369 -1.80527735
		 8.049548149 9.98411369 -1.80527699 8.049548149 9.56157398 -1.80527699 10.89664555 9.56157398 -1.80527735
		 11.58007526 10.13784409 -1.80527711 11.58007526 10.13784409 -2.17042255 7.366117 10.13784409 -2.17042232
		 7.366117 10.13784409 -1.80527699 8.049548149 2.070112228 -1.80527699 10.89664555 2.070112228 -1.80527735
		 11.58007526 1.49384367 -1.80527711 11.58007526 1.49384367 -2.17042255 7.366117 1.49384367 -2.17042232
		 7.366117 1.49384367 -1.80527699 8.0602808 10.62538624 -1.80527699 8.060279846 10.62538624 -2.17042255
		 8.060279846 1.0063009262 -2.17042255 8.0602808 1.0063009262 -1.80527699 8.51854897 1.64757395 -1.80527723
		 8.51854897 9.98411369 -1.80527723 10.88591194 10.62538624 -1.80528092 10.88591194 10.62539005 -2.17042255
		 10.88591194 1.0063009262 -2.17042255 10.88591194 1.0063009262 -1.80528092 10.42764378 1.64757395 -1.80527723
		 10.42764378 9.98411369 -1.80527723 10.89664555 1.64757395 -1.86434972 10.42763901 1.64757395 -1.86434996
		 10.42763901 2.070112228 -1.86434996 10.89664555 2.070112228 -1.86434972 9.47310257 1.64757395 -1.86434913
		 8.51854897 1.64757395 -1.86434579 8.51854897 2.070112228 -1.86434579 9.47310257 2.070112228 -1.86434913
		 10.89664555 5.81584406 -1.86434972 10.42763901 5.81584406 -1.86434996 10.42763901 9.56157398 -1.86434996
		 10.89664555 9.56157398 -1.86434972 9.47309685 5.81584406 -1.86434519 8.51854897 5.81584406 -1.86434579
		 8.51854897 9.56157398 -1.86434579 9.47310257 9.56157398 -1.86434913 8.51854897 9.98411369 -1.86434579
		 9.47310257 9.98411369 -1.86434913 10.42763901 9.98411369 -1.86434996 10.89664555 9.98411369 -1.86434972
		 8.04955101 1.64757395 -1.86434972 8.04955101 2.070112228 -1.86434972 8.04955101 5.81584406 -1.86434972
		 8.04955101 9.56157398 -1.86434972 8.04955101 9.98411369 -1.86434972 11.58007526 1.0063009262 -1.76429045
		 10.88591671 1.0063009262 -1.76429069 10.42764378 1.64757395 -1.76428676 10.89664555 1.64757395 -1.76429045
		 11.58007526 1.49384367 -1.76429045 10.89664555 2.070112228 -1.76429045 9.47310257 1.0063009262 -1.7642858
		 8.060282707 1.0063009262 -1.76429057 8.51854897 1.64757395 -1.76428664 9.47310257 1.64757395 -1.7642858
		 7.366117 1.0063009262 -1.76429045 7.366117 1.49384367 -1.76429045 8.04955101 2.070112228 -1.76428652
		 8.04955101 1.64757395 -1.76428652 10.42764378 9.98411369 -1.76428676 10.88591671 10.62538624 -1.76429069
		 11.58007526 10.62538624 -1.76429045 10.89664555 9.98411369 -1.76429045 11.58007526 5.81584406 -1.76429045
		 11.58007526 10.13784409 -1.76429045 10.89664555 5.81584406 -1.76429045 10.89664555 9.56157398 -1.76429045
		 7.366117 5.81584406 -1.76428652 7.366117 10.13784409 -1.76428652 8.04955101 9.56157398 -1.76428652
		 8.04955101 5.81584406 -1.76428652 8.51854897 9.98411369 -1.76428664 8.060282707 10.62538624 -1.76429057
		 9.47310257 10.62538624 -1.7642858 9.47310257 9.98411369 -1.7642858 7.366117 10.62538624 -1.76428652
		 8.04955101 9.98411369 -1.76428652;
	setAttr -s 203 ".ed";
	setAttr ".ed[0:165]"  0 45 1 1 39 1 5 42 1 6 36 1 8 43 0 9 37 0 13 44 0 14 38 0
		 0 32 1 2 35 1 3 26 1 4 29 1 5 8 0 6 9 1 7 10 0 8 27 0 10 28 0 11 33 0 12 34 0 13 0 0
		 14 1 1 15 2 0 12 4 1 11 3 1 16 46 0 16 31 0 17 40 1 19 30 1 22 47 1 18 25 1 20 24 1
		 21 41 1 24 23 0 25 22 1 26 5 1 27 11 0 26 27 1 28 12 0 29 7 1 28 29 1 30 20 1 31 18 1
		 32 3 1 33 13 0 32 33 1 34 15 0 35 4 1 34 35 1 36 7 1 37 10 0 36 37 1 38 15 0 39 2 1
		 38 39 1 40 19 1 41 23 0 42 6 1 43 9 0 42 43 1 44 14 0 45 1 1 44 45 1 46 17 1 47 21 1
		 16 48 0 46 49 1 48 49 0 49 50 1 31 51 1 50 51 1 48 51 0 17 52 1 40 53 1 52 53 0 53 54 1
		 54 55 1 52 55 1 18 56 1 56 57 1 57 58 1 25 59 1 58 59 1 56 59 0 60 61 1 61 62 1 62 63 1
		 60 63 1 41 64 1 62 64 1 21 65 1 65 64 0 63 65 1 47 66 1 58 66 1 22 67 0 67 66 0 59 67 0
		 54 61 1 55 60 1 50 57 1 51 56 0 19 68 0 53 68 0 30 69 1 68 69 0 69 54 1 20 70 1 69 70 0
		 61 70 1 24 71 1 70 71 0 71 62 1 23 72 0 71 72 0 64 72 0 49 52 0 55 50 1 57 60 1 63 58 1
		 66 65 0 0 73 0 45 74 1 73 74 0 46 75 0 74 75 1 76 75 0 73 76 1 32 77 1 73 77 0 31 78 0
		 76 78 0 78 77 1 1 79 1 39 80 1 79 80 0 40 81 1 80 81 1 17 82 1 82 81 0 79 82 1 2 83 0
		 35 84 1 83 84 0 30 85 1 84 85 1 19 86 0 86 85 0 83 86 1 47 87 1 42 88 1 87 88 1 5 89 0
		 89 88 0 22 90 0 89 90 1 90 87 0 3 91 1 26 92 1 91 92 0 18 93 1 91 93 1 25 94 1 93 94 0
		 94 92 1 4 95 1 29 96 1;
	setAttr ".ed[166:202]" 95 96 0 24 97 0 96 97 1 20 98 1 98 97 0 95 98 1 41 99 0
		 36 100 1 99 100 1 6 101 1 101 100 0 21 102 1 101 102 1 102 99 0 92 89 0 94 90 0 7 103 0
		 96 103 0 103 104 1 97 104 0 77 91 0 78 93 0 84 95 0 85 98 0 80 83 0 81 86 0 100 103 0
		 99 104 0 74 79 0 75 82 0 88 101 0 87 102 0 46 24 0 31 41 0 78 99 0 76 104 0 75 97 0;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 70 -70 -68 -67
		mu 0 4 0 1 2 3
		f 4 76 -76 -75 -74
		mu 0 4 4 5 6 7
		f 4 82 -82 -80 -79
		mu 0 4 8 9 10 11
		f 4 86 -86 -85 -84
		mu 0 4 12 13 14 15
		f 4 12 4 -59 -3
		mu 0 4 16 17 18 19
		f 4 13 5 -51 -4
		mu 0 4 20 21 22 23
		f 4 19 0 -62 -7
		mu 0 4 24 25 26 27
		f 4 20 1 -54 -8
		mu 0 4 28 29 30 31
		f 4 9 -48 45 21
		mu 0 4 32 33 34 35
		f 4 11 -40 37 22
		mu 0 4 36 37 38 39
		f 4 -44 -45 -9 -20
		mu 0 4 40 41 42 43
		f 4 -36 -37 -11 -24
		mu 0 4 44 45 46 47
		f 4 126 125 -125 -123
		mu 0 4 48 49 50 51
		f 4 -132 -131 -127 128
		mu 0 4 52 53 49 48
		f 4 139 138 -137 -135
		mu 0 4 54 55 56 57
		f 4 147 146 -145 -143
		mu 0 4 58 59 60 61
		f 4 -156 -155 152 -151
		mu 0 4 62 63 64 65
		f 4 -164 -163 -161 158
		mu 0 4 66 67 68 69
		f 4 171 170 -169 -167
		mu 0 4 70 71 72 73
		f 4 -180 -179 176 -175
		mu 0 4 74 75 76 77
		f 4 91 90 -89 85
		mu 0 4 13 78 79 14
		f 4 96 95 -94 81
		mu 0 4 9 80 81 10
		f 4 154 -182 163 180
		mu 0 4 64 63 67 66
		f 4 -16 -13 -35 36
		mu 0 4 45 82 83 46
		f 4 38 14 16 39
		mu 0 4 37 84 85 38
		f 4 185 -185 -184 168
		mu 0 4 72 86 87 73
		f 4 98 83 -98 75
		mu 0 4 5 12 15 6
		f 4 100 78 -100 69
		mu 0 4 1 8 11 2
		f 4 160 -188 131 186
		mu 0 4 69 68 53 52
		f 4 -18 23 -43 44
		mu 0 4 41 44 47 42
		f 4 46 -23 18 47
		mu 0 4 33 36 39 34
		f 4 189 -172 -189 144
		mu 0 4 60 71 70 61
		f 4 50 49 -15 -49
		mu 0 4 23 22 88 89
		f 4 52 -22 -52 53
		mu 0 4 30 90 91 31
		f 4 191 -148 -191 136
		mu 0 4 56 59 58 57
		f 4 -106 -105 -103 74
		mu 0 4 6 92 93 7
		f 4 108 -108 105 97
		mu 0 4 15 94 92 6
		f 4 -112 -111 -109 84
		mu 0 4 14 95 94 15
		f 4 114 -114 111 88
		mu 0 4 79 96 95 14
		f 4 184 -194 174 192
		mu 0 4 87 86 74 77
		f 4 58 57 -14 -57
		mu 0 4 19 18 21 20
		f 4 60 -21 -60 61
		mu 0 4 26 29 28 27
		f 4 195 -140 -195 124
		mu 0 4 50 55 54 51
		f 4 -117 -77 -116 67
		mu 0 4 2 5 4 3
		f 4 117 -99 116 99
		mu 0 4 11 12 5 2
		f 4 -119 -87 -118 79
		mu 0 4 10 13 12 11
		f 4 119 -92 118 93
		mu 0 4 81 78 13 10
		f 4 178 -198 150 196
		mu 0 4 76 75 62 65
		f 4 64 66 -66 -25
		mu 0 4 97 98 99 100
		f 4 68 -71 -65 25
		mu 0 4 101 102 103 104
		f 4 71 73 -73 -27
		mu 0 4 105 106 107 108
		f 4 80 -83 -78 29
		mu 0 4 109 110 111 112
		f 4 87 -91 -90 31
		mu 0 4 113 114 115 116
		f 4 92 -96 -95 28
		mu 0 4 117 118 119 120
		f 4 94 -97 -81 33
		mu 0 4 121 122 110 109
		f 4 77 -101 -69 41
		mu 0 4 112 111 102 101
		f 4 72 102 -102 -55
		mu 0 4 108 107 123 124
		f 4 101 104 -104 -28
		mu 0 4 125 126 127 128
		f 4 103 107 -107 -41
		mu 0 4 128 127 129 130
		f 4 106 110 -110 -31
		mu 0 4 130 129 131 132
		f 4 109 113 -113 -33
		mu 0 4 132 131 133 134
		f 4 112 -115 -88 55
		mu 0 4 135 136 114 113
		f 4 65 115 -72 -63
		mu 0 4 100 99 106 105
		f 4 89 -120 -93 63
		mu 0 4 116 115 118 117
		f 4 120 122 -122 -1
		mu 0 4 25 137 138 26
		f 4 127 -129 -121 8
		mu 0 4 42 139 140 43
		f 4 132 134 -134 -2
		mu 0 4 29 141 142 30
		f 4 135 -139 -138 26
		mu 0 4 108 143 144 105
		f 4 140 142 -142 -10
		mu 0 4 32 145 146 33
		f 4 143 -147 -146 27
		mu 0 4 128 147 148 125
		f 4 149 -153 -152 2
		mu 0 4 19 149 150 16
		f 4 153 155 -149 -29
		mu 0 4 120 151 152 117
		f 4 157 -159 -157 10
		mu 0 4 46 153 154 47
		f 4 159 162 -162 -30
		mu 0 4 112 155 156 109
		f 4 164 166 -166 -12
		mu 0 4 36 157 158 37
		f 4 167 -171 -170 30
		mu 0 4 132 159 160 130
		f 4 173 -177 -176 3
		mu 0 4 23 161 162 20
		f 4 177 179 -173 -32
		mu 0 4 116 163 164 113
		f 4 151 -181 -158 34
		mu 0 4 83 165 153 46
		f 4 161 181 -154 -34
		mu 0 4 109 156 166 121
		f 4 165 183 -183 -39
		mu 0 4 37 158 167 84
		f 4 156 -187 -128 42
		mu 0 4 47 154 139 42
		f 4 129 187 -160 -42
		mu 0 4 101 168 155 112
		f 4 141 188 -165 -47
		mu 0 4 33 146 157 36
		f 4 169 -190 -144 40
		mu 0 4 130 160 147 128
		f 4 133 190 -141 -53
		mu 0 4 30 142 169 90
		f 4 145 -192 -136 54
		mu 0 4 124 170 143 108
		f 4 182 -193 -174 48
		mu 0 4 89 171 161 23
		f 4 121 194 -133 -61
		mu 0 4 26 138 141 29
		f 4 137 -196 -124 62
		mu 0 4 105 144 172 100
		f 4 175 -197 -150 56
		mu 0 4 20 162 149 19
		f 4 148 197 -178 -64
		mu 0 4 117 152 163 116
		f 4 199 172 -201 -130
		mu 0 4 173 174 175 176
		f 4 200 193 -202 130
		mu 0 4 53 74 86 49
		f 4 201 -186 -203 -126
		mu 0 4 49 86 72 50
		f 4 202 -168 -199 123
		mu 0 4 177 178 179 180;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "D89CD11D-4C3C-EB78-BA7C-57B84F34A7C4";
	setAttr ".t" -type "double3" -6.1034522610785231 0 -2.2628508132539205 ;
	setAttr ".r" -type "double3" 0 -179.99999999999994 0 ;
	setAttr ".rp" -type "double3" -2.0937172143417433 1.2471289456764016 0.82136311443688503 ;
	setAttr ".sp" -type "double3" -2.0937172143417433 1.2471289456764016 0.82136311443688503 ;
createNode mesh -n "pCube12Shape" -p "pCube12";
	rename -uid "1DC77365-44B0-1A8E-594A-25A8EB5787AD";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:122]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.85059034824371338 0.19054728001356125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 250 ".uvst[0].uvsp[0:249]" -type "float2" 0.56672907 0.058551986
		 0.57472897 0.058532469 0.5748145 0.091267794 0.56681722 0.091304503 0.5751127 0.12405121
		 0.56709963 0.12403449 0.57455665 0.15511927 0.56657755 0.15513845 0.57516128 0.18452477
		 0.56715894 0.18472376 0.57621729 0.21739739 0.56821245 0.21760921 0.57697356 0.25350341
		 0.56898022 0.25367489 0.6033721 0.058585502 0.61136138 0.058461215 0.61183351 0.091222398
		 0.60382652 0.091406927 0.61286914 0.12399969 0.60488522 0.12419836 0.61344892 0.15518865
		 0.60543889 0.15546219 0.61494458 0.18489036 0.60694689 0.18524721 0.61641282 0.21776269
		 0.60842717 0.21798091 0.61683667 0.25371155 0.60883266 0.25382337 0.36877555 0.38214263
		 0.36876905 0.32890275 0.38327354 0.32890096 0.38328004 0.38214085 0.34855664 0.43393961
		 0.34853816 0.38065252 0.36302978 0.38064748 0.36304826 0.43393457 0.76537728 0.050217628
		 0.77369374 0.050455421 0.77274388 0.084328845 0.76442569 0.084068477 0.77172095 0.11540027
		 0.7633993 0.11504863 0.77017021 0.14397334 0.76186758 0.14359806 0.76876116 0.17881045
		 0.76044565 0.17857778 0.7682308 0.20778683 0.75992644 0.2078349 0.76917392 0.23276952
		 0.76080829 0.2330218 0.80373591 0.049160905 0.81205821 0.049317606 0.81142759 0.08312583
		 0.80310696 0.082954049 0.81073225 0.11406591 0.80242372 0.1138413 0.80978894 0.1426319
		 0.8014707 0.14242829 0.80912554 0.17783386 0.80080777 0.17775947 0.80911022 0.20729101
		 0.80077583 0.20742124 0.80986524 0.23250961 0.80155164 0.23275268 0.40061927 0.070238382
		 0.40858901 0.070311427 0.40827072 0.10296102 0.40030199 0.10289487 0.40799379 0.13558742
		 0.40002859 0.13557044 0.40814042 0.17061687 0.40017021 0.17066318 0.40847886 0.20806752
		 0.40050846 0.20812747 0.40872657 0.24081656 0.40075403 0.24083477 0.40863782 0.26877129
		 0.40067512 0.26874965 0.43844903 0.071037427 0.44642323 0.070991307 0.44663957 0.10367776
		 0.43867356 0.10369346 0.4465712 0.13637148 0.43860072 0.13635696 0.44649872 0.17146772
		 0.4385289 0.17143571 0.44627759 0.20887172 0.43830824 0.20879728 0.44585857 0.24149141
		 0.43789464 0.24135092 0.44521213 0.26936913 0.43724239 0.26919147 0.5125652 0.32758218
		 0.51256579 0.38096112 0.49805492 0.38096127 0.49805436 0.32758233 0.34281427 0.38067955
		 0.34281752 0.4339067 0.32830951 0.43390757 0.32830626 0.38068041 0.57188845 0.45610654
		 0.57188845 0.40449625 0.58487791 0.40441984 0.58487791 0.456002 0.1713976 0.8631295
		 0.17078197 0.82175297 0.1834926 0.82158709 0.18413681 0.8630923 0.16630146 0.49706152
		 0.17901531 0.49688292 0.18379793 0.90825647 0.17110354 0.90817714 0.16565123 0.4556396
		 0.17836398 0.45540732 0.16024934 0.17370716 0.17296191 0.17347017 0.1594985 0.13026673
		 0.17220974 0.13013521 0.15939216 0.086810045 0.17211297 0.0867595 0.24280831 0.82156491
		 0.24353814 0.86386043 0.23082489 0.86394221 0.23009889 0.82185471 0.24329898 0.90881479
		 0.23057616 0.90877181 0.22130379 0.49341887 0.2340159 0.49313232 0.23333673 0.45111269
		 0.22061861 0.45121926 0.21957505 0.1734494 0.23228501 0.17335197 0.23162192 0.12955534
		 0.21889164 0.12964642 0.21885797 0.086086862 0.23156074 0.086068712 0.05882661 0.91556609
		 0.058184579 0.86320066 0.072863162 0.86301243 0.073453866 0.91514838 0.052821867
		 0.47524363 0.067494802 0.47507223 0.075876392 0.96668303 0.061176449 0.96733153 0.052287124
		 0.42505479 0.066954024 0.42513248 0.058510058 0.11662944 0.073199011 0.11671339 0.057716817
		 0.067359224 0.072352365 0.067538634 0.059795871 0.01473443 0.074479863 0.015248462
		 0.14133297 0.86584008 0.14194241 0.91899049 0.12725422 0.91940069 0.12667066 0.86621618
		 0.14412871 0.97089332 0.12947503 0.97148496 0.11381348 0.47332561 0.12847984 0.47296131
		 0.12776262 0.42154223 0.11307 0.42121845 0.12690009 0.11468874 0.14154693 0.1150205
		 0.14099413 0.066926494 0.12626205 0.066717491 0.12814361 0.013745829 0.14276324 0.014224304
		 0.5572421 0.45569128 0.55724221 0.40512604 0.57023168 0.40525705 0.57023156 0.4557969
		 0.44991791 0.45756364 0.44991773 0.41090924 0.4629072 0.41097122 0.46290731 0.45762557
		 0.44582239 0.32891464 0.49233446 0.32891461 0.49219859 0.38212901 0.44508892 0.38212904
		 0.81729871 0.29077449 0.86563414 0.29077449 0.86679661 0.34136742 0.81671476 0.34137988
		 0.86464334 0.38939044 0.81288296 0.38939044 0.69556439 0.31001297 0.74796051 0.310013
		 0.74615312 0.36841872 0.69454277 0.36841869 0.27195743 0.39415067 0.31887463 0.39415067
		 0.32258633 0.44686165 0.27515402 0.44686165 0.88662076 0.13629569 0.93461186 0.13811575
		 0.93812293 0.18271038 0.88911498 0.18085176 0.94073504 0.2374965 0.8906638 0.23559754
		 0.5897603 0.4093622 0.64046359 0.4093622 0.63860774 0.44864285 0.58804238 0.44864285
		 0.39071292 0.32891464 0.43936905 0.32891464 0.43857387 0.38212901 0.38900018 0.38212901
		 0.8333379 0.0074169897 0.88325143 0.0074169952 0.88145661 0.064540751 0.83188295
		 0.064546749 0.87923431 0.12549885 0.83058053 0.12549885 0.4863252 0.40797919 0.53382427
		 0.40797919 0.53344542 0.45345575 0.48679101 0.45345575 0.29509413 0.387124 0.24187987
		 0.39042956 0.25435811 0.0019919856 0.30011225 0.0033564095 0.71204531 0.30629182
		 0.66629118 0.30433121 0.63434696 0.0024882699 0.68756127 0.0019920308 0.3605054 0.37585691
		 0.30729109 0.37696525 0.31277052 0.001992001 0.36100882 0.005280789 0.5227198 0.32386225
		 0.47448149 0.3199802 0.4690021 0.0030380175 0.52221638 0.0019920142 0.51899183 0.38230658
		 0.51828569 0.32909226 0.56787705 0.3275834 0.56858325 0.38095999 0.75533134 0.34941298
		 0.75368041 0.29619864 0.80551219 0.29077446 0.80716306 0.34398881 0.62561083 0.32237783
		 0.62794495 0.37559214 0.57663721 0.37784266 0.57430309 0.32462835 0.68488163 0.31338105
		 0.68882293 0.36659533 0.63760614 0.36322725 0.63366485 0.31001297;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 124 ".pt[0:123]" -type "float3"  0 0.0028435586 0 0 0.0028435586 
		0 0 0.025515389 0 0 0.025641229 0 0 0.063764669 0 0 0.063897863 0 0 0.10274518 0 
		0 0.10284408 0 0 0.13124539 0 0 0.13124539 0 0 0.14336509 0 0 0.14336509 0 0 0.1289244 
		0 0 0.1289244 0 0 0.1267093 0 0 0.1267093 0 0 0.14098687 0 0 0.14098687 0 0 0.1290009 
		0 0 0.1290009 0 0 0.10083504 0 0 0.10093363 0 0 0.062360585 0 0 0.062492017 0 0 0.024716869 
		0 0 0.024840416 0 0 0.0026152621 0 0 0.0026152621 0 0 0.025827548 0 0 0.025954349 
		0 0 0.064445622 0 0 0.064311698 0 0 0.13211752 0 0 0.13211752 0 0 0.14428988 0 0 
		0.14428988 0 -0.057668637 0.058906533 -0.034058984 -0.066172779 0.058906533 -0.037725247 
		-0.094094813 0.081398778 -0.059405923 -0.10463601 0.081295148 -0.064917862 -0.11876331 
		0.11685149 -0.077745818 -0.12977599 0.11685149 -0.084305897 -0.12814939 0.15279527 
		-0.08469826 -0.13803041 0.15279527 -0.09087427 -0.12772715 0.18997729 -0.084440932 
		-0.13803041 0.18992297 -0.09087427 -0.12005397 0.20813541 -0.07903941 -0.12938739 
		0.20808779 -0.08458031 -0.10080025 0.21073353 -0.066357709 -0.10976098 0.21073353 
		-0.071118422 -0.10018763 0.20956506 -0.066033006 -0.1091517 0.2095477 -0.070786022 
		-0.11937126 0.20682503 -0.078653209 -0.12870997 0.20677865 -0.084178925 -0.12702461 
		0.18853611 -0.08400102 -0.13732123 0.18845914 -0.090407312 -0.12745816 0.15128168 
		-0.084264852 -0.13732123 0.15117832 -0.090407312 -0.11811621 0.11538456 -0.077296004 
		-0.12909469 0.11521071 -0.083808005 -0.093543887 0.080222107 -0.059002806 -0.10404552 
		0.079999164 -0.064469278 -0.057265941 0.057898019 -0.033758193 -0.065733396 0.057898019 
		-0.037397087 -0.093418092 0.081712432 -0.059002806 -0.10391076 0.081489496 -0.064469278 
		-0.12895599 0.11659719 -0.083808005 -0.11799007 0.11677106 -0.0772634 -0.12688687 
		0.18922998 -0.083914287 -0.13714564 0.18917465 -0.090291776 -0.12846568 0.20699142 
		-0.08400102 -0.11917691 0.20703995 -0.078520872 0 -0.00015903631 0 0 -0.00015903631 
		0 0 -0.013850297 0 0 -0.013850297 0 0 -0.045191649 0 0 -0.045147963 0 0 -0.086383089 
		0 0 -0.086383089 0 0 -0.12140694 0 0 -0.12140694 0 0 -0.13255431 0 0 -0.13255431 
		0 0 -0.12434901 0 0 -0.12434901 0 0 -0.12224205 0 0 -0.12224205 0 0 -0.13035545 0 
		0 -0.13035545 0 0 -0.11933319 0 0 -0.11933319 0 0 -0.084724896 0 0 -0.084724896 0 
		0 -0.044093397 0 0 -0.044050489 0 0 -0.013311446 0 0 -0.013311446 0 0 0 0 0 0 0 0 
		-0.014061557 0 0 -0.014061557 0 0 -0.04557604 0 0 -0.04557604 0 0 -0.12224205 0 0 
		-0.12224205 0 0 -0.13340935 0 0 -0.13340935 0 0 -0.011472373 0 0 -0.040242381 0 0 
		-0.040641099 0 0 -0.01166195 0 0 -0.11278044 0 0 -0.12185103 0 0 -0.12265959 0 0 
		-0.11354871 0 0 0.02202972 0 0 0.057582106 0 0 0.022315852 0 0 0.058095183 0 0 0.12365813 
		0 0 0.13211752 0 0 0.12449663 0 0 0.1330027 0;
	setAttr -s 124 ".vt[0:123]"  -5.25587225 0.0070886035 0.81552356 -4.89896297 0.0070886035 0.81552356
		 -5.26150084 0.4154281 0.81552356 -4.90000582 0.4154281 0.81552356 -5.27941179 0.82376724 0.81552356
		 -4.90851068 0.82376724 0.81552356 -5.28389311 1.21208668 0.81552356 -4.89959049 1.21199119 0.81552356
		 -5.31329632 1.58049488 0.81552356 -4.91611338 1.58049488 0.81552356 -5.34353971 1.9888339 0.81552356
		 -4.94147873 1.9888339 0.81552356 -5.35137892 2.43700933 0.81552356 -4.95534801 2.43700933 0.81552356
		 -5.3505764 2.43700933 0.71584916 -4.95476151 2.43700933 0.71584916 -5.34280634 1.9888339 0.71584916
		 -4.9409461 1.9888339 0.71584916 -5.31277895 1.58049488 0.71584916 -4.91574335 1.58049488 0.71584916
		 -5.28364325 1.21208668 0.71584916 -4.89941549 1.21199119 0.71584916 -5.27938747 0.82376724 0.71584916
		 -4.90849352 0.82376724 0.71584916 -5.26150084 0.4154281 0.71584916 -4.90000582 0.4154281 0.71584916
		 -5.25587225 0.0070886035 0.71584916 -4.89896297 0.0070886035 0.71584916 -5.26150084 0.4154281 0.92687714
		 -4.90000582 0.4154281 0.92687714 -4.90851068 0.82376724 0.92687714 -5.27941179 0.82376724 0.92687714
		 -5.31329632 1.58049488 0.92687714 -4.91611338 1.58049488 0.92687714 -4.94147873 1.9888339 0.92687714
		 -5.34353971 1.9888339 0.92687714 -2.080925465 0.0070886035 0.81552356 -1.72090709 0.0070886035 0.81552356
		 -2.056396484 0.41156527 0.81552356 -1.69242549 0.41156527 0.81552356 -2.031159878 0.781721 0.81552356
		 -1.66263664 0.781721 0.81552356 -1.99907732 1.12265027 0.81552356 -1.62274539 1.12265027 0.81552356
		 -1.97128022 1.54198873 0.81552356 -1.58678389 1.54198873 0.81552356 -1.9608103 1.89308202 0.81552356
		 -1.57173944 1.89308202 0.81552356 -1.97399259 2.1945014 0.81552356 -1.58598042 2.1945014 0.81552356
		 -1.97480273 2.1945014 0.71584916 -1.58698583 2.1945014 0.71584916 -1.96155715 1.89308202 0.71584916
		 -1.57266819 1.89308202 0.71584916 -1.97183931 1.54198873 0.71584916 -1.58748507 1.54198873 0.71584916
		 -1.99939692 1.12265027 0.71584916 -1.62315059 1.12265027 0.71584916 -2.031260729 0.781721 0.71584916
		 -1.66276562 0.781721 0.71584916 -2.056396484 0.41156527 0.71584916 -1.69242549 0.41156527 0.71584916
		 -2.080925465 0.0070886035 0.71584916 -1.72090709 0.0070886035 0.71584916 -2.056396484 0.41170001 0.92687714
		 -1.69242549 0.41170001 0.92687714 -1.66263664 0.78234535 0.92687714 -2.031159878 0.78234535 0.92687714
		 -1.97128022 1.5432812 0.92687714 -1.58678389 1.5432812 0.92687714 -1.57173944 1.89463031 0.92687714
		 -1.9608103 1.89463031 0.92687714 0.79058272 0.0070886035 0.81552356 1.16394472 0.0070886035 0.81552356
		 0.77744007 0.4154281 0.81552356 1.15784299 0.4154281 0.81552356 0.76941353 0.82376724 0.81552356
		 1.15242422 0.82376724 0.81552356 0.75824845 1.26215136 0.81552356 1.13865149 1.26210535 0.81552356
		 0.74825519 1.72986639 0.81552356 1.12159908 1.72986639 0.81552356 0.74444729 2.13820529 0.81552356
		 1.10893083 2.13820529 0.81552356 0.74802172 2.48716927 0.81552356 1.10602343 2.48716927 0.81552356
		 0.74754596 2.48716927 0.71584916 1.10554755 2.48716927 0.71584916 0.74400002 2.13820529 0.71584916
		 1.10848355 2.13820529 0.71584916 0.74790043 1.72986639 0.71584916 1.12124419 1.72986639 0.71584916
		 0.75803089 1.26215136 0.71584916 1.13843381 1.26210535 0.71584916 0.76934111 0.82376724 0.71584916
		 1.15235174 0.82376724 0.71584916 0.77744007 0.4154281 0.71584916 1.15784299 0.4154281 0.71584916
		 0.79058272 0.0070886035 0.71584916 1.16394472 0.0070886035 0.71584916 0.77744007 0.4154281 0.92687714
		 1.15784299 0.4154281 0.92687714 1.15242422 0.82376724 0.92687714 0.76941353 0.82376724 0.92687714
		 0.74825519 1.72986639 0.92687714 1.12159908 1.72986639 0.92687714 1.10893083 2.13820529 0.92687714
		 0.74444729 2.13820529 0.92687714 1.53838181 0.42576081 0.81552356 1.53296304 0.83534533 0.81552356
		 1.53296304 0.83534533 0.92687714 1.53838181 0.42576081 0.92687714 1.51932907 1.77148843 0.81552356
		 1.50666082 2.17982769 0.81552356 1.50666082 2.17982769 0.92687714 1.51932907 1.77148843 0.92687714
		 -5.65520954 0.39815885 0.81552356 -5.6731205 0.80649799 0.81552356 -5.65520954 0.39815885 0.92687714
		 -5.6731205 0.80649799 0.92687714 -5.70630693 1.60633969 0.81552356 -5.73655081 2.014678717 0.81552356
		 -5.70630693 1.60633969 0.92687714 -5.73655081 2.014678717 0.92687714;
	setAttr -s 252 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 1 8 9 0 10 11 0 12 13 0 14 15 0
		 16 17 1 18 19 1 20 21 1 22 23 1 24 25 1 26 27 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0
		 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0
		 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 0 0 27 1 0
		 25 3 1 23 5 1 21 7 1 19 9 1 17 11 1 24 2 1 22 4 1 20 6 1 18 8 1 16 10 1 2 28 1 3 29 0
		 28 29 0 5 30 0 29 30 0 4 31 1 31 30 0 28 31 1 8 32 1 9 33 0 32 33 0 11 34 0 33 34 0
		 10 35 1 35 34 0 32 35 1 36 37 0 38 39 0 40 41 0 42 43 1 44 45 0 46 47 0 48 49 0 50 51 0
		 52 53 1 54 55 1 56 57 1 58 59 1 60 61 1 62 63 0 36 38 0 37 39 0 38 40 0 39 41 0 40 42 0
		 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 48 0 47 49 0 48 50 0 49 51 0 50 52 0 51 53 0
		 52 54 0 53 55 0 54 56 0 55 57 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 36 0
		 63 37 0 61 39 1 59 41 1 57 43 1 55 45 1 53 47 1 60 38 1 58 40 1 56 42 1 54 44 1 52 46 1
		 38 64 0 39 65 0 64 65 0 41 66 0 65 66 0 40 67 0 67 66 0 64 67 0 44 68 0 45 69 0 68 69 0
		 47 70 0 69 70 0 46 71 0 71 70 0 68 71 0 72 73 0 74 75 0 76 77 0 78 79 1 80 81 0 82 83 0
		 84 85 0 86 87 0 88 89 1 90 91 1 92 93 1 94 95 1 96 97 1 98 99 0 72 74 0 73 75 0 74 76 0
		 75 77 0 76 78 0 77 79 0 78 80 0 79 81 0 80 82 0 81 83 0 82 84 0 83 85 0 84 86 0 85 87 0
		 86 88 0 87 89 0;
	setAttr ".ed[166:251]" 88 90 0 89 91 0 90 92 0 91 93 0 92 94 0 93 95 0 94 96 0
		 95 97 0 96 98 0 97 99 0 98 72 0 99 73 0 97 75 1 95 77 1 93 79 1 91 81 1 89 83 1 96 74 1
		 94 76 1 92 78 1 90 80 1 88 82 1 74 100 0 75 101 1 100 101 0 77 102 1 101 102 1 76 103 0
		 103 102 0 100 103 0 80 104 0 81 105 1 104 105 0 83 106 1 105 106 1 82 107 0 107 106 0
		 104 107 0 11 46 0 34 71 0 33 68 0 9 44 0 47 82 0 70 107 0 69 104 0 45 80 0 5 40 0
		 30 67 0 29 64 0 3 38 0 41 76 0 66 103 0 65 100 0 39 74 0 75 108 0 77 109 0 108 109 0
		 102 110 0 109 110 0 101 111 0 111 110 0 108 111 0 81 112 0 83 113 0 112 113 0 106 114 0
		 113 114 0 105 115 0 115 114 0 112 115 0 2 116 0 4 117 0 116 117 0 28 118 0 116 118 0
		 31 119 0 118 119 0 117 119 0 8 120 0 10 121 0 120 121 0 32 122 0 120 122 0 35 123 0
		 122 123 0 121 123 0;
	setAttr -s 123 -ch 492 ".fc[0:122]" -type "polyFaces" 
		f 4 0 15 -2 -15
		mu 0 4 176 177 178 179
		f 4 54 56 -59 -60
		mu 0 4 107 106 123 122
		f 4 2 19 -4 -19
		mu 0 4 180 181 182 183
		f 4 3 21 -5 -21
		mu 0 4 183 182 184 185
		f 4 62 64 -67 -68
		mu 0 4 139 138 155 154
		f 4 5 25 -7 -25
		mu 0 4 186 187 188 189
		f 4 6 27 -8 -27
		mu 0 4 100 101 102 103
		f 4 7 29 -9 -29
		mu 0 4 27 12 10 25
		f 4 8 31 -10 -31
		mu 0 4 25 10 8 23
		f 4 9 33 -11 -33
		mu 0 4 23 8 6 21
		f 4 10 35 -12 -35
		mu 0 4 21 6 4 19
		f 4 11 37 -13 -37
		mu 0 4 19 4 2 17
		f 4 12 39 -14 -39
		mu 0 4 17 2 1 14
		f 4 -42 -40 42 -16
		mu 0 4 0 1 2 3
		f 4 -43 -38 43 -18
		mu 0 4 3 2 4 5
		f 4 -44 -36 44 -20
		mu 0 4 5 4 6 7
		f 4 -45 -34 45 -22
		mu 0 4 7 6 8 9
		f 4 -46 -32 46 -24
		mu 0 4 9 8 10 11
		f 4 -47 -30 -28 -26
		mu 0 4 11 10 12 13
		f 4 40 14 -48 38
		mu 0 4 14 15 16 17
		f 4 47 16 -49 36
		mu 0 4 17 16 18 19
		f 4 48 18 -50 34
		mu 0 4 19 18 20 21
		f 4 49 20 -51 32
		mu 0 4 21 20 22 23
		f 4 50 22 -52 30
		mu 0 4 23 22 24 25
		f 4 51 24 26 28
		mu 0 4 25 24 26 27
		f 4 1 53 -55 -53
		mu 0 4 104 105 106 107
		f 4 -3 57 58 -56
		mu 0 4 120 121 122 123
		f 4 -239 240 242 -244
		mu 0 4 28 29 30 31
		f 4 4 61 -63 -61
		mu 0 4 136 137 138 139
		f 4 -6 65 66 -64
		mu 0 4 152 153 154 155
		f 4 -247 248 250 -252
		mu 0 4 32 33 34 35
		f 4 68 83 -70 -83
		mu 0 4 190 191 192 193
		f 4 122 124 -127 -128
		mu 0 4 109 113 129 126
		f 4 70 87 -72 -87
		mu 0 4 194 195 196 197
		f 4 71 89 -73 -89
		mu 0 4 197 196 198 199
		f 4 130 132 -135 -136
		mu 0 4 141 145 161 158
		f 4 73 93 -75 -93
		mu 0 4 200 201 202 203
		f 4 74 95 -76 -95
		mu 0 4 168 169 170 171
		f 4 75 97 -77 -97
		mu 0 4 63 48 46 61
		f 4 76 99 -78 -99
		mu 0 4 61 46 44 59
		f 4 77 101 -79 -101
		mu 0 4 59 44 42 57
		f 4 78 103 -80 -103
		mu 0 4 57 42 40 55
		f 4 79 105 -81 -105
		mu 0 4 55 40 38 53
		f 4 80 107 -82 -107
		mu 0 4 53 38 37 50
		f 4 -110 -108 110 -84
		mu 0 4 36 37 38 39
		f 4 -111 -106 111 -86
		mu 0 4 39 38 40 41
		f 4 -112 -104 112 -88
		mu 0 4 41 40 42 43
		f 4 -113 -102 113 -90
		mu 0 4 43 42 44 45
		f 4 -114 -100 114 -92
		mu 0 4 45 44 46 47
		f 4 -115 -98 -96 -94
		mu 0 4 47 46 48 49
		f 4 108 82 -116 106
		mu 0 4 50 51 52 53
		f 4 115 84 -117 104
		mu 0 4 53 52 54 55
		f 4 116 86 -118 102
		mu 0 4 55 54 56 57
		f 4 117 88 -119 100
		mu 0 4 57 56 58 59
		f 4 118 90 -120 98
		mu 0 4 59 58 60 61
		f 4 119 92 94 96
		mu 0 4 61 60 62 63
		f 4 69 121 -123 -121
		mu 0 4 108 112 113 109
		f 4 -71 125 126 -124
		mu 0 4 128 127 126 129
		f 4 72 129 -131 -129
		mu 0 4 140 144 145 141
		f 4 -74 133 134 -132
		mu 0 4 160 159 158 161
		f 4 136 151 -138 -151
		mu 0 4 204 205 206 207
		f 4 190 192 -195 -196
		mu 0 4 115 117 133 130
		f 4 138 155 -140 -155
		mu 0 4 208 209 210 211
		f 4 139 157 -141 -157
		mu 0 4 211 210 212 213
		f 4 198 200 -203 -204
		mu 0 4 147 149 165 162
		f 4 141 161 -143 -161
		mu 0 4 214 215 216 217
		f 4 142 163 -144 -163
		mu 0 4 172 173 174 175
		f 4 143 165 -145 -165
		mu 0 4 91 76 74 89
		f 4 144 167 -146 -167
		mu 0 4 89 74 72 87
		f 4 145 169 -147 -169
		mu 0 4 87 72 70 85
		f 4 146 171 -148 -171
		mu 0 4 85 70 68 83
		f 4 147 173 -149 -173
		mu 0 4 83 68 66 81
		f 4 148 175 -150 -175
		mu 0 4 81 66 65 78
		f 4 -178 -176 178 -152
		mu 0 4 64 65 66 67
		f 4 -179 -174 179 -154
		mu 0 4 67 66 68 69
		f 4 -180 -172 180 -156
		mu 0 4 69 68 70 71
		f 4 -181 -170 181 -158
		mu 0 4 71 70 72 73
		f 4 -182 -168 182 -160
		mu 0 4 73 72 74 75
		f 4 -183 -166 -164 -162
		mu 0 4 75 74 76 77
		f 4 176 150 -184 174
		mu 0 4 78 79 80 81
		f 4 183 152 -185 172
		mu 0 4 81 80 82 83
		f 4 184 154 -186 170
		mu 0 4 83 82 84 85
		f 4 185 156 -187 168
		mu 0 4 85 84 86 87
		f 4 186 158 -188 166
		mu 0 4 87 86 88 89
		f 4 187 160 162 164
		mu 0 4 89 88 90 91
		f 4 137 189 -191 -189
		mu 0 4 114 116 117 115
		f 4 222 224 -227 -228
		mu 0 4 92 93 94 95
		f 4 -139 193 194 -192
		mu 0 4 132 131 130 133
		f 4 140 197 -199 -197
		mu 0 4 146 148 149 147
		f 4 230 232 -235 -236
		mu 0 4 96 97 98 99
		f 4 -142 201 202 -200
		mu 0 4 164 163 162 165
		f 4 63 205 -134 -205
		mu 0 4 152 155 158 159
		f 4 -65 206 135 -206
		mu 0 4 155 138 141 158
		f 4 -62 207 128 -207
		mu 0 4 138 137 140 141
		f 4 23 204 -91 -208
		mu 0 4 218 219 220 221
		f 4 131 209 -202 -209
		mu 0 4 160 161 162 163
		f 4 -133 210 203 -210
		mu 0 4 161 145 147 162
		f 4 -130 211 196 -211
		mu 0 4 145 144 146 147
		f 4 91 208 -159 -212
		mu 0 4 222 223 224 225
		f 4 55 213 -126 -213
		mu 0 4 120 123 126 127
		f 4 -57 214 127 -214
		mu 0 4 123 106 109 126
		f 4 -54 215 120 -215
		mu 0 4 106 105 108 109
		f 4 17 212 -85 -216
		mu 0 4 226 227 228 229
		f 4 123 217 -194 -217
		mu 0 4 128 129 130 131
		f 4 -125 218 195 -218
		mu 0 4 129 113 115 130
		f 4 -122 219 188 -219
		mu 0 4 113 112 114 115
		f 4 85 216 -153 -220
		mu 0 4 230 231 232 233
		f 4 153 221 -223 -221
		mu 0 4 234 235 236 237
		f 4 191 223 -225 -222
		mu 0 4 132 133 134 135
		f 4 -193 225 226 -224
		mu 0 4 133 117 119 134
		f 4 -190 220 227 -226
		mu 0 4 117 116 118 119
		f 4 159 229 -231 -229
		mu 0 4 238 239 240 241
		f 4 199 231 -233 -230
		mu 0 4 164 165 166 167
		f 4 -201 233 234 -232
		mu 0 4 165 149 151 166
		f 4 -198 228 235 -234
		mu 0 4 149 148 150 151
		f 4 -17 236 238 -238
		mu 0 4 242 243 244 245
		f 4 52 239 -241 -237
		mu 0 4 104 107 110 111
		f 4 59 241 -243 -240
		mu 0 4 107 122 125 110
		f 4 -58 237 243 -242
		mu 0 4 122 121 124 125
		f 4 -23 244 246 -246
		mu 0 4 246 247 248 249
		f 4 60 247 -249 -245
		mu 0 4 136 139 142 143
		f 4 67 249 -251 -248
		mu 0 4 139 154 157 142
		f 4 -66 245 251 -250
		mu 0 4 154 153 156 157;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 74 
		1 0 
		2 0 
		4 0 
		6 0 
		8 0 
		10 0 
		12 0 
		14 0 
		17 0 
		19 0 
		21 0 
		23 0 
		25 0 
		27 0 
		37 0 
		38 0 
		40 0 
		42 0 
		44 0 
		46 0 
		48 0 
		50 0 
		53 0 
		55 0 
		57 0 
		59 0 
		61 0 
		63 0 
		65 0 
		66 0 
		68 0 
		70 0 
		72 0 
		74 0 
		76 0 
		78 0 
		81 0 
		83 0 
		85 0 
		87 0 
		89 0 
		91 0 
		106 0 
		107 0 
		109 0 
		110 0 
		113 0 
		115 0 
		117 0 
		119 0 
		122 0 
		123 0 
		125 0 
		126 0 
		129 0 
		130 0 
		133 0 
		134 0 
		138 0 
		139 0 
		141 0 
		142 0 
		145 0 
		147 0 
		149 0 
		151 0 
		154 0 
		155 0 
		157 0 
		158 0 
		161 0 
		162 0 
		165 0 
		166 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "A4E61A82-41ED-7048-C421-45AABCFFF5A9";
	setAttr ".t" -type "double3" 5.4211143787948588 0 -4.6069079446894863 ;
	setAttr ".r" -type "double3" 0 208.66795853836385 0 ;
	setAttr ".rp" -type "double3" -2.0937172143417433 1.2471289456764016 0.82136311443688503 ;
	setAttr ".sp" -type "double3" -2.0937172143417433 1.2471289456764016 0.82136311443688503 ;
createNode mesh -n "pCube13Shape" -p "pCube13";
	rename -uid "60BBE98D-4713-2C29-C6A0-71AC46722E28";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:122]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.85059034824371338 0.19054728001356125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 250 ".uvst[0].uvsp[0:249]" -type "float2" 0.56672907 0.058551986
		 0.57472897 0.058532469 0.5748145 0.091267794 0.56681722 0.091304503 0.5751127 0.12405121
		 0.56709963 0.12403449 0.57455665 0.15511927 0.56657755 0.15513845 0.57516128 0.18452477
		 0.56715894 0.18472376 0.57621729 0.21739739 0.56821245 0.21760921 0.57697356 0.25350341
		 0.56898022 0.25367489 0.6033721 0.058585502 0.61136138 0.058461215 0.61183351 0.091222398
		 0.60382652 0.091406927 0.61286914 0.12399969 0.60488522 0.12419836 0.61344892 0.15518865
		 0.60543889 0.15546219 0.61494458 0.18489036 0.60694689 0.18524721 0.61641282 0.21776269
		 0.60842717 0.21798091 0.61683667 0.25371155 0.60883266 0.25382337 0.36877555 0.38214263
		 0.36876905 0.32890275 0.38327354 0.32890096 0.38328004 0.38214085 0.34855664 0.43393961
		 0.34853816 0.38065252 0.36302978 0.38064748 0.36304826 0.43393457 0.76537728 0.050217628
		 0.77369374 0.050455421 0.77274388 0.084328845 0.76442569 0.084068477 0.77172095 0.11540027
		 0.7633993 0.11504863 0.77017021 0.14397334 0.76186758 0.14359806 0.76876116 0.17881045
		 0.76044565 0.17857778 0.7682308 0.20778683 0.75992644 0.2078349 0.76917392 0.23276952
		 0.76080829 0.2330218 0.80373591 0.049160905 0.81205821 0.049317606 0.81142759 0.08312583
		 0.80310696 0.082954049 0.81073225 0.11406591 0.80242372 0.1138413 0.80978894 0.1426319
		 0.8014707 0.14242829 0.80912554 0.17783386 0.80080777 0.17775947 0.80911022 0.20729101
		 0.80077583 0.20742124 0.80986524 0.23250961 0.80155164 0.23275268 0.40061927 0.070238382
		 0.40858901 0.070311427 0.40827072 0.10296102 0.40030199 0.10289487 0.40799379 0.13558742
		 0.40002859 0.13557044 0.40814042 0.17061687 0.40017021 0.17066318 0.40847886 0.20806752
		 0.40050846 0.20812747 0.40872657 0.24081656 0.40075403 0.24083477 0.40863782 0.26877129
		 0.40067512 0.26874965 0.43844903 0.071037427 0.44642323 0.070991307 0.44663957 0.10367776
		 0.43867356 0.10369346 0.4465712 0.13637148 0.43860072 0.13635696 0.44649872 0.17146772
		 0.4385289 0.17143571 0.44627759 0.20887172 0.43830824 0.20879728 0.44585857 0.24149141
		 0.43789464 0.24135092 0.44521213 0.26936913 0.43724239 0.26919147 0.5125652 0.32758218
		 0.51256579 0.38096112 0.49805492 0.38096127 0.49805436 0.32758233 0.34281427 0.38067955
		 0.34281752 0.4339067 0.32830951 0.43390757 0.32830626 0.38068041 0.57188845 0.45610654
		 0.57188845 0.40449625 0.58487791 0.40441984 0.58487791 0.456002 0.1713976 0.8631295
		 0.17078197 0.82175297 0.1834926 0.82158709 0.18413681 0.8630923 0.16630146 0.49706152
		 0.17901531 0.49688292 0.18379793 0.90825647 0.17110354 0.90817714 0.16565123 0.4556396
		 0.17836398 0.45540732 0.16024934 0.17370716 0.17296191 0.17347017 0.1594985 0.13026673
		 0.17220974 0.13013521 0.15939216 0.086810045 0.17211297 0.0867595 0.24280831 0.82156491
		 0.24353814 0.86386043 0.23082489 0.86394221 0.23009889 0.82185471 0.24329898 0.90881479
		 0.23057616 0.90877181 0.22130379 0.49341887 0.2340159 0.49313232 0.23333673 0.45111269
		 0.22061861 0.45121926 0.21957505 0.1734494 0.23228501 0.17335197 0.23162192 0.12955534
		 0.21889164 0.12964642 0.21885797 0.086086862 0.23156074 0.086068712 0.05882661 0.91556609
		 0.058184579 0.86320066 0.072863162 0.86301243 0.073453866 0.91514838 0.052821867
		 0.47524363 0.067494802 0.47507223 0.075876392 0.96668303 0.061176449 0.96733153 0.052287124
		 0.42505479 0.066954024 0.42513248 0.058510058 0.11662944 0.073199011 0.11671339 0.057716817
		 0.067359224 0.072352365 0.067538634 0.059795871 0.01473443 0.074479863 0.015248462
		 0.14133297 0.86584008 0.14194241 0.91899049 0.12725422 0.91940069 0.12667066 0.86621618
		 0.14412871 0.97089332 0.12947503 0.97148496 0.11381348 0.47332561 0.12847984 0.47296131
		 0.12776262 0.42154223 0.11307 0.42121845 0.12690009 0.11468874 0.14154693 0.1150205
		 0.14099413 0.066926494 0.12626205 0.066717491 0.12814361 0.013745829 0.14276324 0.014224304
		 0.5572421 0.45569128 0.55724221 0.40512604 0.57023168 0.40525705 0.57023156 0.4557969
		 0.44991791 0.45756364 0.44991773 0.41090924 0.4629072 0.41097122 0.46290731 0.45762557
		 0.44582239 0.32891464 0.49233446 0.32891461 0.49219859 0.38212901 0.44508892 0.38212904
		 0.81729871 0.29077449 0.86563414 0.29077449 0.86679661 0.34136742 0.81671476 0.34137988
		 0.86464334 0.38939044 0.81288296 0.38939044 0.69556439 0.31001297 0.74796051 0.310013
		 0.74615312 0.36841872 0.69454277 0.36841869 0.27195743 0.39415067 0.31887463 0.39415067
		 0.32258633 0.44686165 0.27515402 0.44686165 0.88662076 0.13629569 0.93461186 0.13811575
		 0.93812293 0.18271038 0.88911498 0.18085176 0.94073504 0.2374965 0.8906638 0.23559754
		 0.5897603 0.4093622 0.64046359 0.4093622 0.63860774 0.44864285 0.58804238 0.44864285
		 0.39071292 0.32891464 0.43936905 0.32891464 0.43857387 0.38212901 0.38900018 0.38212901
		 0.8333379 0.0074169897 0.88325143 0.0074169952 0.88145661 0.064540751 0.83188295
		 0.064546749 0.87923431 0.12549885 0.83058053 0.12549885 0.4863252 0.40797919 0.53382427
		 0.40797919 0.53344542 0.45345575 0.48679101 0.45345575 0.29509413 0.387124 0.24187987
		 0.39042956 0.25435811 0.0019919856 0.30011225 0.0033564095 0.71204531 0.30629182
		 0.66629118 0.30433121 0.63434696 0.0024882699 0.68756127 0.0019920308 0.3605054 0.37585691
		 0.30729109 0.37696525 0.31277052 0.001992001 0.36100882 0.005280789 0.5227198 0.32386225
		 0.47448149 0.3199802 0.4690021 0.0030380175 0.52221638 0.0019920142 0.51899183 0.38230658
		 0.51828569 0.32909226 0.56787705 0.3275834 0.56858325 0.38095999 0.75533134 0.34941298
		 0.75368041 0.29619864 0.80551219 0.29077446 0.80716306 0.34398881 0.62561083 0.32237783
		 0.62794495 0.37559214 0.57663721 0.37784266 0.57430309 0.32462835 0.68488163 0.31338105
		 0.68882293 0.36659533 0.63760614 0.36322725 0.63366485 0.31001297;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 124 ".pt[0:123]" -type "float3"  0 0.0028435586 0 0 0.0028435586 
		0 0 0.025515389 0 0 0.025641229 0 0 0.063764669 0 0 0.063897863 0 0 0.10274518 0 
		0 0.10284408 0 0 0.13124539 0 0 0.13124539 0 0 0.14336509 0 0 0.14336509 0 0 0.1289244 
		0 0 0.1289244 0 0 0.1267093 0 0 0.1267093 0 0 0.14098687 0 0 0.14098687 0 0 0.1290009 
		0 0 0.1290009 0 0 0.10083504 0 0 0.10093363 0 0 0.062360585 0 0 0.062492017 0 0 0.024716869 
		0 0 0.024840416 0 0 0.0026152621 0 0 0.0026152621 0 0 0.025827548 0 0 0.025954349 
		0 0 0.064445622 0 0 0.064311698 0 0 0.13211752 0 0 0.13211752 0 0 0.14428988 0 0 
		0.14428988 0 -0.057668637 0.058906533 -0.034058984 -0.066172779 0.058906533 -0.037725247 
		-0.094094813 0.081398778 -0.059405923 -0.10463601 0.081295148 -0.064917862 -0.11876331 
		0.11685149 -0.077745818 -0.12977599 0.11685149 -0.084305897 -0.12814939 0.15279527 
		-0.08469826 -0.13803041 0.15279527 -0.09087427 -0.12772715 0.18997729 -0.084440932 
		-0.13803041 0.18992297 -0.09087427 -0.12005397 0.20813541 -0.07903941 -0.12938739 
		0.20808779 -0.08458031 -0.10080025 0.21073353 -0.066357709 -0.10976098 0.21073353 
		-0.071118422 -0.10018763 0.20956506 -0.066033006 -0.1091517 0.2095477 -0.070786022 
		-0.11937126 0.20682503 -0.078653209 -0.12870997 0.20677865 -0.084178925 -0.12702461 
		0.18853611 -0.08400102 -0.13732123 0.18845914 -0.090407312 -0.12745816 0.15128168 
		-0.084264852 -0.13732123 0.15117832 -0.090407312 -0.11811621 0.11538456 -0.077296004 
		-0.12909469 0.11521071 -0.083808005 -0.093543887 0.080222107 -0.059002806 -0.10404552 
		0.079999164 -0.064469278 -0.057265941 0.057898019 -0.033758193 -0.065733396 0.057898019 
		-0.037397087 -0.093418092 0.081712432 -0.059002806 -0.10391076 0.081489496 -0.064469278 
		-0.12895599 0.11659719 -0.083808005 -0.11799007 0.11677106 -0.0772634 -0.12688687 
		0.18922998 -0.083914287 -0.13714564 0.18917465 -0.090291776 -0.12846568 0.20699142 
		-0.08400102 -0.11917691 0.20703995 -0.078520872 0 -0.00015903631 0 0 -0.00015903631 
		0 0 -0.013850297 0 0 -0.013850297 0 0 -0.045191649 0 0 -0.045147963 0 0 -0.086383089 
		0 0 -0.086383089 0 0 -0.12140694 0 0 -0.12140694 0 0 -0.13255431 0 0 -0.13255431 
		0 0 -0.12434901 0 0 -0.12434901 0 0 -0.12224205 0 0 -0.12224205 0 0 -0.13035545 0 
		0 -0.13035545 0 0 -0.11933319 0 0 -0.11933319 0 0 -0.084724896 0 0 -0.084724896 0 
		0 -0.044093397 0 0 -0.044050489 0 0 -0.013311446 0 0 -0.013311446 0 0 0 0 0 0 0 0 
		-0.014061557 0 0 -0.014061557 0 0 -0.04557604 0 0 -0.04557604 0 0 -0.12224205 0 0 
		-0.12224205 0 0 -0.13340935 0 0 -0.13340935 0 0 -0.011472373 0 0 -0.040242381 0 0 
		-0.040641099 0 0 -0.01166195 0 0 -0.11278044 0 0 -0.12185103 0 0 -0.12265959 0 0 
		-0.11354871 0 0 0.02202972 0 0 0.057582106 0 0 0.022315852 0 0 0.058095183 0 0 0.12365813 
		0 0 0.13211752 0 0 0.12449663 0 0 0.1330027 0;
	setAttr -s 124 ".vt[0:123]"  -5.25587225 0.0070886035 0.81552356 -4.89896297 0.0070886035 0.81552356
		 -5.26150084 0.4154281 0.81552356 -4.90000582 0.4154281 0.81552356 -5.27941179 0.82376724 0.81552356
		 -4.90851068 0.82376724 0.81552356 -5.28389311 1.21208668 0.81552356 -4.89959049 1.21199119 0.81552356
		 -5.31329632 1.58049488 0.81552356 -4.91611338 1.58049488 0.81552356 -5.34353971 1.9888339 0.81552356
		 -4.94147873 1.9888339 0.81552356 -5.35137892 2.43700933 0.81552356 -4.95534801 2.43700933 0.81552356
		 -5.3505764 2.43700933 0.71584916 -4.95476151 2.43700933 0.71584916 -5.34280634 1.9888339 0.71584916
		 -4.9409461 1.9888339 0.71584916 -5.31277895 1.58049488 0.71584916 -4.91574335 1.58049488 0.71584916
		 -5.28364325 1.21208668 0.71584916 -4.89941549 1.21199119 0.71584916 -5.27938747 0.82376724 0.71584916
		 -4.90849352 0.82376724 0.71584916 -5.26150084 0.4154281 0.71584916 -4.90000582 0.4154281 0.71584916
		 -5.25587225 0.0070886035 0.71584916 -4.89896297 0.0070886035 0.71584916 -5.26150084 0.4154281 0.92687714
		 -4.90000582 0.4154281 0.92687714 -4.90851068 0.82376724 0.92687714 -5.27941179 0.82376724 0.92687714
		 -5.31329632 1.58049488 0.92687714 -4.91611338 1.58049488 0.92687714 -4.94147873 1.9888339 0.92687714
		 -5.34353971 1.9888339 0.92687714 -2.080925465 0.0070886035 0.81552356 -1.72090709 0.0070886035 0.81552356
		 -2.056396484 0.41156527 0.81552356 -1.69242549 0.41156527 0.81552356 -2.031159878 0.781721 0.81552356
		 -1.66263664 0.781721 0.81552356 -1.99907732 1.12265027 0.81552356 -1.62274539 1.12265027 0.81552356
		 -1.97128022 1.54198873 0.81552356 -1.58678389 1.54198873 0.81552356 -1.9608103 1.89308202 0.81552356
		 -1.57173944 1.89308202 0.81552356 -1.97399259 2.1945014 0.81552356 -1.58598042 2.1945014 0.81552356
		 -1.97480273 2.1945014 0.71584916 -1.58698583 2.1945014 0.71584916 -1.96155715 1.89308202 0.71584916
		 -1.57266819 1.89308202 0.71584916 -1.97183931 1.54198873 0.71584916 -1.58748507 1.54198873 0.71584916
		 -1.99939692 1.12265027 0.71584916 -1.62315059 1.12265027 0.71584916 -2.031260729 0.781721 0.71584916
		 -1.66276562 0.781721 0.71584916 -2.056396484 0.41156527 0.71584916 -1.69242549 0.41156527 0.71584916
		 -2.080925465 0.0070886035 0.71584916 -1.72090709 0.0070886035 0.71584916 -2.056396484 0.41170001 0.92687714
		 -1.69242549 0.41170001 0.92687714 -1.66263664 0.78234535 0.92687714 -2.031159878 0.78234535 0.92687714
		 -1.97128022 1.5432812 0.92687714 -1.58678389 1.5432812 0.92687714 -1.57173944 1.89463031 0.92687714
		 -1.9608103 1.89463031 0.92687714 0.79058272 0.0070886035 0.81552356 1.16394472 0.0070886035 0.81552356
		 0.77744007 0.4154281 0.81552356 1.15784299 0.4154281 0.81552356 0.76941353 0.82376724 0.81552356
		 1.15242422 0.82376724 0.81552356 0.75824845 1.26215136 0.81552356 1.13865149 1.26210535 0.81552356
		 0.74825519 1.72986639 0.81552356 1.12159908 1.72986639 0.81552356 0.74444729 2.13820529 0.81552356
		 1.10893083 2.13820529 0.81552356 0.74802172 2.48716927 0.81552356 1.10602343 2.48716927 0.81552356
		 0.74754596 2.48716927 0.71584916 1.10554755 2.48716927 0.71584916 0.74400002 2.13820529 0.71584916
		 1.10848355 2.13820529 0.71584916 0.74790043 1.72986639 0.71584916 1.12124419 1.72986639 0.71584916
		 0.75803089 1.26215136 0.71584916 1.13843381 1.26210535 0.71584916 0.76934111 0.82376724 0.71584916
		 1.15235174 0.82376724 0.71584916 0.77744007 0.4154281 0.71584916 1.15784299 0.4154281 0.71584916
		 0.79058272 0.0070886035 0.71584916 1.16394472 0.0070886035 0.71584916 0.77744007 0.4154281 0.92687714
		 1.15784299 0.4154281 0.92687714 1.15242422 0.82376724 0.92687714 0.76941353 0.82376724 0.92687714
		 0.74825519 1.72986639 0.92687714 1.12159908 1.72986639 0.92687714 1.10893083 2.13820529 0.92687714
		 0.74444729 2.13820529 0.92687714 1.53838181 0.42576081 0.81552356 1.53296304 0.83534533 0.81552356
		 1.53296304 0.83534533 0.92687714 1.53838181 0.42576081 0.92687714 1.51932907 1.77148843 0.81552356
		 1.50666082 2.17982769 0.81552356 1.50666082 2.17982769 0.92687714 1.51932907 1.77148843 0.92687714
		 -5.65520954 0.39815885 0.81552356 -5.6731205 0.80649799 0.81552356 -5.65520954 0.39815885 0.92687714
		 -5.6731205 0.80649799 0.92687714 -5.70630693 1.60633969 0.81552356 -5.73655081 2.014678717 0.81552356
		 -5.70630693 1.60633969 0.92687714 -5.73655081 2.014678717 0.92687714;
	setAttr -s 252 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 1 8 9 0 10 11 0 12 13 0 14 15 0
		 16 17 1 18 19 1 20 21 1 22 23 1 24 25 1 26 27 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0
		 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0
		 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 0 0 27 1 0
		 25 3 1 23 5 1 21 7 1 19 9 1 17 11 1 24 2 1 22 4 1 20 6 1 18 8 1 16 10 1 2 28 1 3 29 0
		 28 29 0 5 30 0 29 30 0 4 31 1 31 30 0 28 31 1 8 32 1 9 33 0 32 33 0 11 34 0 33 34 0
		 10 35 1 35 34 0 32 35 1 36 37 0 38 39 0 40 41 0 42 43 1 44 45 0 46 47 0 48 49 0 50 51 0
		 52 53 1 54 55 1 56 57 1 58 59 1 60 61 1 62 63 0 36 38 0 37 39 0 38 40 0 39 41 0 40 42 0
		 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 48 0 47 49 0 48 50 0 49 51 0 50 52 0 51 53 0
		 52 54 0 53 55 0 54 56 0 55 57 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 36 0
		 63 37 0 61 39 1 59 41 1 57 43 1 55 45 1 53 47 1 60 38 1 58 40 1 56 42 1 54 44 1 52 46 1
		 38 64 0 39 65 0 64 65 0 41 66 0 65 66 0 40 67 0 67 66 0 64 67 0 44 68 0 45 69 0 68 69 0
		 47 70 0 69 70 0 46 71 0 71 70 0 68 71 0 72 73 0 74 75 0 76 77 0 78 79 1 80 81 0 82 83 0
		 84 85 0 86 87 0 88 89 1 90 91 1 92 93 1 94 95 1 96 97 1 98 99 0 72 74 0 73 75 0 74 76 0
		 75 77 0 76 78 0 77 79 0 78 80 0 79 81 0 80 82 0 81 83 0 82 84 0 83 85 0 84 86 0 85 87 0
		 86 88 0 87 89 0;
	setAttr ".ed[166:251]" 88 90 0 89 91 0 90 92 0 91 93 0 92 94 0 93 95 0 94 96 0
		 95 97 0 96 98 0 97 99 0 98 72 0 99 73 0 97 75 1 95 77 1 93 79 1 91 81 1 89 83 1 96 74 1
		 94 76 1 92 78 1 90 80 1 88 82 1 74 100 0 75 101 1 100 101 0 77 102 1 101 102 1 76 103 0
		 103 102 0 100 103 0 80 104 0 81 105 1 104 105 0 83 106 1 105 106 1 82 107 0 107 106 0
		 104 107 0 11 46 0 34 71 0 33 68 0 9 44 0 47 82 0 70 107 0 69 104 0 45 80 0 5 40 0
		 30 67 0 29 64 0 3 38 0 41 76 0 66 103 0 65 100 0 39 74 0 75 108 0 77 109 0 108 109 0
		 102 110 0 109 110 0 101 111 0 111 110 0 108 111 0 81 112 0 83 113 0 112 113 0 106 114 0
		 113 114 0 105 115 0 115 114 0 112 115 0 2 116 0 4 117 0 116 117 0 28 118 0 116 118 0
		 31 119 0 118 119 0 117 119 0 8 120 0 10 121 0 120 121 0 32 122 0 120 122 0 35 123 0
		 122 123 0 121 123 0;
	setAttr -s 123 -ch 492 ".fc[0:122]" -type "polyFaces" 
		f 4 0 15 -2 -15
		mu 0 4 176 177 178 179
		f 4 54 56 -59 -60
		mu 0 4 107 106 123 122
		f 4 2 19 -4 -19
		mu 0 4 180 181 182 183
		f 4 3 21 -5 -21
		mu 0 4 183 182 184 185
		f 4 62 64 -67 -68
		mu 0 4 139 138 155 154
		f 4 5 25 -7 -25
		mu 0 4 186 187 188 189
		f 4 6 27 -8 -27
		mu 0 4 100 101 102 103
		f 4 7 29 -9 -29
		mu 0 4 27 12 10 25
		f 4 8 31 -10 -31
		mu 0 4 25 10 8 23
		f 4 9 33 -11 -33
		mu 0 4 23 8 6 21
		f 4 10 35 -12 -35
		mu 0 4 21 6 4 19
		f 4 11 37 -13 -37
		mu 0 4 19 4 2 17
		f 4 12 39 -14 -39
		mu 0 4 17 2 1 14
		f 4 -42 -40 42 -16
		mu 0 4 0 1 2 3
		f 4 -43 -38 43 -18
		mu 0 4 3 2 4 5
		f 4 -44 -36 44 -20
		mu 0 4 5 4 6 7
		f 4 -45 -34 45 -22
		mu 0 4 7 6 8 9
		f 4 -46 -32 46 -24
		mu 0 4 9 8 10 11
		f 4 -47 -30 -28 -26
		mu 0 4 11 10 12 13
		f 4 40 14 -48 38
		mu 0 4 14 15 16 17
		f 4 47 16 -49 36
		mu 0 4 17 16 18 19
		f 4 48 18 -50 34
		mu 0 4 19 18 20 21
		f 4 49 20 -51 32
		mu 0 4 21 20 22 23
		f 4 50 22 -52 30
		mu 0 4 23 22 24 25
		f 4 51 24 26 28
		mu 0 4 25 24 26 27
		f 4 1 53 -55 -53
		mu 0 4 104 105 106 107
		f 4 -3 57 58 -56
		mu 0 4 120 121 122 123
		f 4 -239 240 242 -244
		mu 0 4 28 29 30 31
		f 4 4 61 -63 -61
		mu 0 4 136 137 138 139
		f 4 -6 65 66 -64
		mu 0 4 152 153 154 155
		f 4 -247 248 250 -252
		mu 0 4 32 33 34 35
		f 4 68 83 -70 -83
		mu 0 4 190 191 192 193
		f 4 122 124 -127 -128
		mu 0 4 109 113 129 126
		f 4 70 87 -72 -87
		mu 0 4 194 195 196 197
		f 4 71 89 -73 -89
		mu 0 4 197 196 198 199
		f 4 130 132 -135 -136
		mu 0 4 141 145 161 158
		f 4 73 93 -75 -93
		mu 0 4 200 201 202 203
		f 4 74 95 -76 -95
		mu 0 4 168 169 170 171
		f 4 75 97 -77 -97
		mu 0 4 63 48 46 61
		f 4 76 99 -78 -99
		mu 0 4 61 46 44 59
		f 4 77 101 -79 -101
		mu 0 4 59 44 42 57
		f 4 78 103 -80 -103
		mu 0 4 57 42 40 55
		f 4 79 105 -81 -105
		mu 0 4 55 40 38 53
		f 4 80 107 -82 -107
		mu 0 4 53 38 37 50
		f 4 -110 -108 110 -84
		mu 0 4 36 37 38 39
		f 4 -111 -106 111 -86
		mu 0 4 39 38 40 41
		f 4 -112 -104 112 -88
		mu 0 4 41 40 42 43
		f 4 -113 -102 113 -90
		mu 0 4 43 42 44 45
		f 4 -114 -100 114 -92
		mu 0 4 45 44 46 47
		f 4 -115 -98 -96 -94
		mu 0 4 47 46 48 49
		f 4 108 82 -116 106
		mu 0 4 50 51 52 53
		f 4 115 84 -117 104
		mu 0 4 53 52 54 55
		f 4 116 86 -118 102
		mu 0 4 55 54 56 57
		f 4 117 88 -119 100
		mu 0 4 57 56 58 59
		f 4 118 90 -120 98
		mu 0 4 59 58 60 61
		f 4 119 92 94 96
		mu 0 4 61 60 62 63
		f 4 69 121 -123 -121
		mu 0 4 108 112 113 109
		f 4 -71 125 126 -124
		mu 0 4 128 127 126 129
		f 4 72 129 -131 -129
		mu 0 4 140 144 145 141
		f 4 -74 133 134 -132
		mu 0 4 160 159 158 161
		f 4 136 151 -138 -151
		mu 0 4 204 205 206 207
		f 4 190 192 -195 -196
		mu 0 4 115 117 133 130
		f 4 138 155 -140 -155
		mu 0 4 208 209 210 211
		f 4 139 157 -141 -157
		mu 0 4 211 210 212 213
		f 4 198 200 -203 -204
		mu 0 4 147 149 165 162
		f 4 141 161 -143 -161
		mu 0 4 214 215 216 217
		f 4 142 163 -144 -163
		mu 0 4 172 173 174 175
		f 4 143 165 -145 -165
		mu 0 4 91 76 74 89
		f 4 144 167 -146 -167
		mu 0 4 89 74 72 87
		f 4 145 169 -147 -169
		mu 0 4 87 72 70 85
		f 4 146 171 -148 -171
		mu 0 4 85 70 68 83
		f 4 147 173 -149 -173
		mu 0 4 83 68 66 81
		f 4 148 175 -150 -175
		mu 0 4 81 66 65 78
		f 4 -178 -176 178 -152
		mu 0 4 64 65 66 67
		f 4 -179 -174 179 -154
		mu 0 4 67 66 68 69
		f 4 -180 -172 180 -156
		mu 0 4 69 68 70 71
		f 4 -181 -170 181 -158
		mu 0 4 71 70 72 73
		f 4 -182 -168 182 -160
		mu 0 4 73 72 74 75
		f 4 -183 -166 -164 -162
		mu 0 4 75 74 76 77
		f 4 176 150 -184 174
		mu 0 4 78 79 80 81
		f 4 183 152 -185 172
		mu 0 4 81 80 82 83
		f 4 184 154 -186 170
		mu 0 4 83 82 84 85
		f 4 185 156 -187 168
		mu 0 4 85 84 86 87
		f 4 186 158 -188 166
		mu 0 4 87 86 88 89
		f 4 187 160 162 164
		mu 0 4 89 88 90 91
		f 4 137 189 -191 -189
		mu 0 4 114 116 117 115
		f 4 222 224 -227 -228
		mu 0 4 92 93 94 95
		f 4 -139 193 194 -192
		mu 0 4 132 131 130 133
		f 4 140 197 -199 -197
		mu 0 4 146 148 149 147
		f 4 230 232 -235 -236
		mu 0 4 96 97 98 99
		f 4 -142 201 202 -200
		mu 0 4 164 163 162 165
		f 4 63 205 -134 -205
		mu 0 4 152 155 158 159
		f 4 -65 206 135 -206
		mu 0 4 155 138 141 158
		f 4 -62 207 128 -207
		mu 0 4 138 137 140 141
		f 4 23 204 -91 -208
		mu 0 4 218 219 220 221
		f 4 131 209 -202 -209
		mu 0 4 160 161 162 163
		f 4 -133 210 203 -210
		mu 0 4 161 145 147 162
		f 4 -130 211 196 -211
		mu 0 4 145 144 146 147
		f 4 91 208 -159 -212
		mu 0 4 222 223 224 225
		f 4 55 213 -126 -213
		mu 0 4 120 123 126 127
		f 4 -57 214 127 -214
		mu 0 4 123 106 109 126
		f 4 -54 215 120 -215
		mu 0 4 106 105 108 109
		f 4 17 212 -85 -216
		mu 0 4 226 227 228 229
		f 4 123 217 -194 -217
		mu 0 4 128 129 130 131
		f 4 -125 218 195 -218
		mu 0 4 129 113 115 130
		f 4 -122 219 188 -219
		mu 0 4 113 112 114 115
		f 4 85 216 -153 -220
		mu 0 4 230 231 232 233
		f 4 153 221 -223 -221
		mu 0 4 234 235 236 237
		f 4 191 223 -225 -222
		mu 0 4 132 133 134 135
		f 4 -193 225 226 -224
		mu 0 4 133 117 119 134
		f 4 -190 220 227 -226
		mu 0 4 117 116 118 119
		f 4 159 229 -231 -229
		mu 0 4 238 239 240 241
		f 4 199 231 -233 -230
		mu 0 4 164 165 166 167
		f 4 -201 233 234 -232
		mu 0 4 165 149 151 166
		f 4 -198 228 235 -234
		mu 0 4 149 148 150 151
		f 4 -17 236 238 -238
		mu 0 4 242 243 244 245
		f 4 52 239 -241 -237
		mu 0 4 104 107 110 111
		f 4 59 241 -243 -240
		mu 0 4 107 122 125 110
		f 4 -58 237 243 -242
		mu 0 4 122 121 124 125
		f 4 -23 244 246 -246
		mu 0 4 246 247 248 249
		f 4 60 247 -249 -245
		mu 0 4 136 139 142 143
		f 4 67 249 -251 -248
		mu 0 4 139 154 157 142
		f 4 -66 245 251 -250
		mu 0 4 154 153 156 157;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 74 
		1 0 
		2 0 
		4 0 
		6 0 
		8 0 
		10 0 
		12 0 
		14 0 
		17 0 
		19 0 
		21 0 
		23 0 
		25 0 
		27 0 
		37 0 
		38 0 
		40 0 
		42 0 
		44 0 
		46 0 
		48 0 
		50 0 
		53 0 
		55 0 
		57 0 
		59 0 
		61 0 
		63 0 
		65 0 
		66 0 
		68 0 
		70 0 
		72 0 
		74 0 
		76 0 
		78 0 
		81 0 
		83 0 
		85 0 
		87 0 
		89 0 
		91 0 
		106 0 
		107 0 
		109 0 
		110 0 
		113 0 
		115 0 
		117 0 
		119 0 
		122 0 
		123 0 
		125 0 
		126 0 
		129 0 
		130 0 
		133 0 
		134 0 
		138 0 
		139 0 
		141 0 
		142 0 
		145 0 
		147 0 
		149 0 
		151 0 
		154 0 
		155 0 
		157 0 
		158 0 
		161 0 
		162 0 
		165 0 
		166 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "09E9AB2D-4E61-8ECC-B557-078232D1F96C";
	setAttr ".t" -type "double3" -12.212472203831039 0 -2.1799665316706847 ;
	setAttr ".rp" -type "double3" -2.0937172143417433 1.2471289456764016 0.82136311443688503 ;
	setAttr ".sp" -type "double3" -2.0937172143417433 1.2471289456764016 0.82136311443688503 ;
createNode mesh -n "pCube14Shape" -p "pCube14";
	rename -uid "7E22949B-4090-0A4B-6706-11B59EFC8289";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:122]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.71668708324432373 0.23270095512270927 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 250 ".uvst[0].uvsp[0:249]" -type "float2" 0.56672907 0.058551986
		 0.57472897 0.058532469 0.5748145 0.091267794 0.56681722 0.091304503 0.5751127 0.12405121
		 0.56709963 0.12403449 0.57455665 0.15511927 0.56657755 0.15513845 0.57516128 0.18452477
		 0.56715894 0.18472376 0.57621729 0.21739739 0.56821245 0.21760921 0.57697356 0.25350341
		 0.56898022 0.25367489 0.6033721 0.058585502 0.61136138 0.058461215 0.61183351 0.091222398
		 0.60382652 0.091406927 0.61286914 0.12399969 0.60488522 0.12419836 0.61344892 0.15518865
		 0.60543889 0.15546219 0.61494458 0.18489036 0.60694689 0.18524721 0.61641282 0.21776269
		 0.60842717 0.21798091 0.61683667 0.25371155 0.60883266 0.25382337 0.36877555 0.38214263
		 0.36876905 0.32890275 0.38327354 0.32890096 0.38328004 0.38214085 0.34855664 0.43393961
		 0.34853816 0.38065252 0.36302978 0.38064748 0.36304826 0.43393457 0.76537728 0.050217628
		 0.77369374 0.050455421 0.77274388 0.084328845 0.76442569 0.084068477 0.77172095 0.11540027
		 0.7633993 0.11504863 0.77017021 0.14397334 0.76186758 0.14359806 0.76876116 0.17881045
		 0.76044565 0.17857778 0.7682308 0.20778683 0.75992644 0.2078349 0.76917392 0.23276952
		 0.76080829 0.2330218 0.80373591 0.049160905 0.81205821 0.049317606 0.81142759 0.08312583
		 0.80310696 0.082954049 0.81073225 0.11406591 0.80242372 0.1138413 0.80978894 0.1426319
		 0.8014707 0.14242829 0.80912554 0.17783386 0.80080777 0.17775947 0.80911022 0.20729101
		 0.80077583 0.20742124 0.80986524 0.23250961 0.80155164 0.23275268 0.40061927 0.070238382
		 0.40858901 0.070311427 0.40827072 0.10296102 0.40030199 0.10289487 0.40799379 0.13558742
		 0.40002859 0.13557044 0.40814042 0.17061687 0.40017021 0.17066318 0.40847886 0.20806752
		 0.40050846 0.20812747 0.40872657 0.24081656 0.40075403 0.24083477 0.40863782 0.26877129
		 0.40067512 0.26874965 0.43844903 0.071037427 0.44642323 0.070991307 0.44663957 0.10367776
		 0.43867356 0.10369346 0.4465712 0.13637148 0.43860072 0.13635696 0.44649872 0.17146772
		 0.4385289 0.17143571 0.44627759 0.20887172 0.43830824 0.20879728 0.44585857 0.24149141
		 0.43789464 0.24135092 0.44521213 0.26936913 0.43724239 0.26919147 0.5125652 0.32758218
		 0.51256579 0.38096112 0.49805492 0.38096127 0.49805436 0.32758233 0.34281427 0.38067955
		 0.34281752 0.4339067 0.32830951 0.43390757 0.32830626 0.38068041 0.57188845 0.45610654
		 0.57188845 0.40449625 0.58487791 0.40441984 0.58487791 0.456002 0.1713976 0.8631295
		 0.17078197 0.82175297 0.1834926 0.82158709 0.18413681 0.8630923 0.16630146 0.49706152
		 0.17901531 0.49688292 0.18379793 0.90825647 0.17110354 0.90817714 0.16565123 0.4556396
		 0.17836398 0.45540732 0.16024934 0.17370716 0.17296191 0.17347017 0.1594985 0.13026673
		 0.17220974 0.13013521 0.15939216 0.086810045 0.17211297 0.0867595 0.24280831 0.82156491
		 0.24353814 0.86386043 0.23082489 0.86394221 0.23009889 0.82185471 0.24329898 0.90881479
		 0.23057616 0.90877181 0.22130379 0.49341887 0.2340159 0.49313232 0.23333673 0.45111269
		 0.22061861 0.45121926 0.21957505 0.1734494 0.23228501 0.17335197 0.23162192 0.12955534
		 0.21889164 0.12964642 0.21885797 0.086086862 0.23156074 0.086068712 0.05882661 0.91556609
		 0.058184579 0.86320066 0.072863162 0.86301243 0.073453866 0.91514838 0.052821867
		 0.47524363 0.067494802 0.47507223 0.075876392 0.96668303 0.061176449 0.96733153 0.052287124
		 0.42505479 0.066954024 0.42513248 0.058510058 0.11662944 0.073199011 0.11671339 0.057716817
		 0.067359224 0.072352365 0.067538634 0.059795871 0.01473443 0.074479863 0.015248462
		 0.14133297 0.86584008 0.14194241 0.91899049 0.12725422 0.91940069 0.12667066 0.86621618
		 0.14412871 0.97089332 0.12947503 0.97148496 0.11381348 0.47332561 0.12847984 0.47296131
		 0.12776262 0.42154223 0.11307 0.42121845 0.12690009 0.11468874 0.14154693 0.1150205
		 0.14099413 0.066926494 0.12626205 0.066717491 0.12814361 0.013745829 0.14276324 0.014224304
		 0.5572421 0.45569128 0.55724221 0.40512604 0.57023168 0.40525705 0.57023156 0.4557969
		 0.44991791 0.45756364 0.44991773 0.41090924 0.4629072 0.41097122 0.46290731 0.45762557
		 0.44582239 0.32891464 0.49233446 0.32891461 0.49219859 0.38212901 0.44508892 0.38212904
		 0.81729871 0.29077449 0.86563414 0.29077449 0.86679661 0.34136742 0.81671476 0.34137988
		 0.86464334 0.38939044 0.81288296 0.38939044 0.69556439 0.31001297 0.74796051 0.310013
		 0.74615312 0.36841872 0.69454277 0.36841869 0.27195743 0.39415067 0.31887463 0.39415067
		 0.32258633 0.44686165 0.27515402 0.44686165 0.88662076 0.13629569 0.93461186 0.13811575
		 0.93812293 0.18271038 0.88911498 0.18085176 0.94073504 0.2374965 0.8906638 0.23559754
		 0.5897603 0.4093622 0.64046359 0.4093622 0.63860774 0.44864285 0.58804238 0.44864285
		 0.39071292 0.32891464 0.43936905 0.32891464 0.43857387 0.38212901 0.38900018 0.38212901
		 0.8333379 0.0074169897 0.88325143 0.0074169952 0.88145661 0.064540751 0.83188295
		 0.064546749 0.87923431 0.12549885 0.83058053 0.12549885 0.4863252 0.40797919 0.53382427
		 0.40797919 0.53344542 0.45345575 0.48679101 0.45345575 0.29509413 0.387124 0.24187987
		 0.39042956 0.25435811 0.0019919856 0.30011225 0.0033564095 0.71204531 0.30629182
		 0.66629118 0.30433121 0.63434696 0.0024882699 0.68756127 0.0019920308 0.3605054 0.37585691
		 0.30729109 0.37696525 0.31277052 0.001992001 0.36100882 0.005280789 0.5227198 0.32386225
		 0.47448149 0.3199802 0.4690021 0.0030380175 0.52221638 0.0019920142 0.51899183 0.38230658
		 0.51828569 0.32909226 0.56787705 0.3275834 0.56858325 0.38095999 0.75533134 0.34941298
		 0.75368041 0.29619864 0.80551219 0.29077446 0.80716306 0.34398881 0.62561083 0.32237783
		 0.62794495 0.37559214 0.57663721 0.37784266 0.57430309 0.32462835 0.68488163 0.31338105
		 0.68882293 0.36659533 0.63760614 0.36322725 0.63366485 0.31001297;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.11289071 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.12128192 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.15001421 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.16043976 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.16295578 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.17514281 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.1620822 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.17514281 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.14874032 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.16308552 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.11201247 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.12573686 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.060969807 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.070656732 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.060547128 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.070160091 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.11138558 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.125017 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.14796764 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.16222845 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.16124406 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.17424299 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.16222845 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.17424299 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.14920232 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.15959093 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.11221658 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.1205757 ;
	setAttr ".pt[28]" -type "float3" 0 0 0.14900133 ;
	setAttr ".pt[29]" -type "float3" 0 0 0.15938085 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.17402028 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.16188586 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.14773315 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.1620822 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.12483484 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.11117578 ;
	setAttr ".pt[116]" -type "float3" 0 0 0.11624856 ;
	setAttr ".pt[117]" -type "float3" 0 0 0.12722366 ;
	setAttr ".pt[118]" -type "float3" 0 0 0.11539144 ;
	setAttr ".pt[119]" -type "float3" 0 0 0.1263147 ;
	setAttr ".pt[120]" -type "float3" 0 0 0.1116255 ;
	setAttr ".pt[121]" -type "float3" 0 0 0.078962334 ;
	setAttr ".pt[122]" -type "float3" 0 0 0.11079069 ;
	setAttr ".pt[123]" -type "float3" 0 0 0.07829342 ;
	setAttr -s 124 ".vt[0:123]"  -5.25587225 0.0070886035 0.81552356 -4.89896297 0.0070886035 0.81552356
		 -5.26150084 0.4154281 0.81552356 -4.90000582 0.4154281 0.81552356 -5.27941179 0.82376724 0.81552356
		 -4.90851068 0.82376724 0.81552356 -5.28389311 1.21208668 0.81552356 -4.89959049 1.21199119 0.81552356
		 -5.31329632 1.58049488 0.81552356 -4.91611338 1.58049488 0.81552356 -5.34353971 1.9888339 0.81552356
		 -4.94147873 1.9888339 0.81552356 -5.35137892 2.43700933 0.81552356 -4.95534801 2.43700933 0.81552356
		 -5.3505764 2.43700933 0.71584916 -4.95476151 2.43700933 0.71584916 -5.34280634 1.9888339 0.71584916
		 -4.9409461 1.9888339 0.71584916 -5.31277895 1.58049488 0.71584916 -4.91574335 1.58049488 0.71584916
		 -5.28364325 1.21208668 0.71584916 -4.89941549 1.21199119 0.71584916 -5.27938747 0.82376724 0.71584916
		 -4.90849352 0.82376724 0.71584916 -5.26150084 0.4154281 0.71584916 -4.90000582 0.4154281 0.71584916
		 -5.25587225 0.0070886035 0.71584916 -4.89896297 0.0070886035 0.71584916 -5.26150084 0.4154281 0.92687714
		 -4.90000582 0.4154281 0.92687714 -4.90851068 0.82376724 0.92687714 -5.27941179 0.82376724 0.92687714
		 -5.31329632 1.58049488 0.92687714 -4.91611338 1.58049488 0.92687714 -4.94147873 1.9888339 0.92687714
		 -5.34353971 1.9888339 0.92687714 -2.080925465 0.0070886035 0.81552356 -1.72090709 0.0070886035 0.81552356
		 -2.056396484 0.41156527 0.81552356 -1.69242549 0.41156527 0.81552356 -2.031159878 0.781721 0.81552356
		 -1.66263664 0.781721 0.81552356 -1.99907732 1.12265027 0.81552356 -1.62274539 1.12265027 0.81552356
		 -1.97128022 1.54198873 0.81552356 -1.58678389 1.54198873 0.81552356 -1.9608103 1.89308202 0.81552356
		 -1.57173944 1.89308202 0.81552356 -1.97399259 2.1945014 0.81552356 -1.58598042 2.1945014 0.81552356
		 -1.97480273 2.1945014 0.71584916 -1.58698583 2.1945014 0.71584916 -1.96155715 1.89308202 0.71584916
		 -1.57266819 1.89308202 0.71584916 -1.97183931 1.54198873 0.71584916 -1.58748507 1.54198873 0.71584916
		 -1.99939692 1.12265027 0.71584916 -1.62315059 1.12265027 0.71584916 -2.031260729 0.781721 0.71584916
		 -1.66276562 0.781721 0.71584916 -2.056396484 0.41156527 0.71584916 -1.69242549 0.41156527 0.71584916
		 -2.080925465 0.0070886035 0.71584916 -1.72090709 0.0070886035 0.71584916 -2.056396484 0.41170001 0.92687714
		 -1.69242549 0.41170001 0.92687714 -1.66263664 0.78234535 0.92687714 -2.031159878 0.78234535 0.92687714
		 -1.97128022 1.5432812 0.92687714 -1.58678389 1.5432812 0.92687714 -1.57173944 1.89463031 0.92687714
		 -1.9608103 1.89463031 0.92687714 0.79058272 0.0070886035 0.81552356 1.16394472 0.0070886035 0.81552356
		 0.77744007 0.4154281 0.81552356 1.15784299 0.4154281 0.81552356 0.76941353 0.82376724 0.81552356
		 1.15242422 0.82376724 0.81552356 0.75824845 1.26215136 0.81552356 1.13865149 1.26210535 0.81552356
		 0.74825519 1.72986639 0.81552356 1.12159908 1.72986639 0.81552356 0.74444729 2.13820529 0.81552356
		 1.10893083 2.13820529 0.81552356 0.74802172 2.48716927 0.81552356 1.10602343 2.48716927 0.81552356
		 0.74754596 2.48716927 0.71584916 1.10554755 2.48716927 0.71584916 0.74400002 2.13820529 0.71584916
		 1.10848355 2.13820529 0.71584916 0.74790043 1.72986639 0.71584916 1.12124419 1.72986639 0.71584916
		 0.75803089 1.26215136 0.71584916 1.13843381 1.26210535 0.71584916 0.76934111 0.82376724 0.71584916
		 1.15235174 0.82376724 0.71584916 0.77744007 0.4154281 0.71584916 1.15784299 0.4154281 0.71584916
		 0.79058272 0.0070886035 0.71584916 1.16394472 0.0070886035 0.71584916 0.77744007 0.4154281 0.92687714
		 1.15784299 0.4154281 0.92687714 1.15242422 0.82376724 0.92687714 0.76941353 0.82376724 0.92687714
		 0.74825519 1.72986639 0.92687714 1.12159908 1.72986639 0.92687714 1.10893083 2.13820529 0.92687714
		 0.74444729 2.13820529 0.92687714 1.53838181 0.42576081 0.81552356 1.53296304 0.83534533 0.81552356
		 1.53296304 0.83534533 0.92687714 1.53838181 0.42576081 0.92687714 1.51932907 1.77148843 0.81552356
		 1.50666082 2.17982769 0.81552356 1.50666082 2.17982769 0.92687714 1.51932907 1.77148843 0.92687714
		 -5.65520954 0.39815885 0.81552356 -5.6731205 0.80649799 0.81552356 -5.65520954 0.39815885 0.92687714
		 -5.6731205 0.80649799 0.92687714 -5.70630693 1.60633969 0.81552356 -5.73655081 2.014678717 0.81552356
		 -5.70630693 1.60633969 0.92687714 -5.73655081 2.014678717 0.92687714;
	setAttr -s 252 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 1 8 9 0 10 11 0 12 13 0 14 15 0
		 16 17 1 18 19 1 20 21 1 22 23 1 24 25 1 26 27 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0
		 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0
		 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 0 0 27 1 0
		 25 3 1 23 5 1 21 7 1 19 9 1 17 11 1 24 2 1 22 4 1 20 6 1 18 8 1 16 10 1 2 28 1 3 29 0
		 28 29 0 5 30 0 29 30 0 4 31 1 31 30 0 28 31 1 8 32 1 9 33 0 32 33 0 11 34 0 33 34 0
		 10 35 1 35 34 0 32 35 1 36 37 0 38 39 0 40 41 0 42 43 1 44 45 0 46 47 0 48 49 0 50 51 0
		 52 53 1 54 55 1 56 57 1 58 59 1 60 61 1 62 63 0 36 38 0 37 39 0 38 40 0 39 41 0 40 42 0
		 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 48 0 47 49 0 48 50 0 49 51 0 50 52 0 51 53 0
		 52 54 0 53 55 0 54 56 0 55 57 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 36 0
		 63 37 0 61 39 1 59 41 1 57 43 1 55 45 1 53 47 1 60 38 1 58 40 1 56 42 1 54 44 1 52 46 1
		 38 64 0 39 65 0 64 65 0 41 66 0 65 66 0 40 67 0 67 66 0 64 67 0 44 68 0 45 69 0 68 69 0
		 47 70 0 69 70 0 46 71 0 71 70 0 68 71 0 72 73 0 74 75 0 76 77 0 78 79 1 80 81 0 82 83 0
		 84 85 0 86 87 0 88 89 1 90 91 1 92 93 1 94 95 1 96 97 1 98 99 0 72 74 0 73 75 0 74 76 0
		 75 77 0 76 78 0 77 79 0 78 80 0 79 81 0 80 82 0 81 83 0 82 84 0 83 85 0 84 86 0 85 87 0
		 86 88 0 87 89 0;
	setAttr ".ed[166:251]" 88 90 0 89 91 0 90 92 0 91 93 0 92 94 0 93 95 0 94 96 0
		 95 97 0 96 98 0 97 99 0 98 72 0 99 73 0 97 75 1 95 77 1 93 79 1 91 81 1 89 83 1 96 74 1
		 94 76 1 92 78 1 90 80 1 88 82 1 74 100 0 75 101 1 100 101 0 77 102 1 101 102 1 76 103 0
		 103 102 0 100 103 0 80 104 0 81 105 1 104 105 0 83 106 1 105 106 1 82 107 0 107 106 0
		 104 107 0 11 46 0 34 71 0 33 68 0 9 44 0 47 82 0 70 107 0 69 104 0 45 80 0 5 40 0
		 30 67 0 29 64 0 3 38 0 41 76 0 66 103 0 65 100 0 39 74 0 75 108 0 77 109 0 108 109 0
		 102 110 0 109 110 0 101 111 0 111 110 0 108 111 0 81 112 0 83 113 0 112 113 0 106 114 0
		 113 114 0 105 115 0 115 114 0 112 115 0 2 116 0 4 117 0 116 117 0 28 118 0 116 118 0
		 31 119 0 118 119 0 117 119 0 8 120 0 10 121 0 120 121 0 32 122 0 120 122 0 35 123 0
		 122 123 0 121 123 0;
	setAttr -s 123 -ch 492 ".fc[0:122]" -type "polyFaces" 
		f 4 0 15 -2 -15
		mu 0 4 176 177 178 179
		f 4 54 56 -59 -60
		mu 0 4 107 106 123 122
		f 4 2 19 -4 -19
		mu 0 4 180 181 182 183
		f 4 3 21 -5 -21
		mu 0 4 183 182 184 185
		f 4 62 64 -67 -68
		mu 0 4 139 138 155 154
		f 4 5 25 -7 -25
		mu 0 4 186 187 188 189
		f 4 6 27 -8 -27
		mu 0 4 100 101 102 103
		f 4 7 29 -9 -29
		mu 0 4 27 12 10 25
		f 4 8 31 -10 -31
		mu 0 4 25 10 8 23
		f 4 9 33 -11 -33
		mu 0 4 23 8 6 21
		f 4 10 35 -12 -35
		mu 0 4 21 6 4 19
		f 4 11 37 -13 -37
		mu 0 4 19 4 2 17
		f 4 12 39 -14 -39
		mu 0 4 17 2 1 14
		f 4 -42 -40 42 -16
		mu 0 4 0 1 2 3
		f 4 -43 -38 43 -18
		mu 0 4 3 2 4 5
		f 4 -44 -36 44 -20
		mu 0 4 5 4 6 7
		f 4 -45 -34 45 -22
		mu 0 4 7 6 8 9
		f 4 -46 -32 46 -24
		mu 0 4 9 8 10 11
		f 4 -47 -30 -28 -26
		mu 0 4 11 10 12 13
		f 4 40 14 -48 38
		mu 0 4 14 15 16 17
		f 4 47 16 -49 36
		mu 0 4 17 16 18 19
		f 4 48 18 -50 34
		mu 0 4 19 18 20 21
		f 4 49 20 -51 32
		mu 0 4 21 20 22 23
		f 4 50 22 -52 30
		mu 0 4 23 22 24 25
		f 4 51 24 26 28
		mu 0 4 25 24 26 27
		f 4 1 53 -55 -53
		mu 0 4 104 105 106 107
		f 4 -3 57 58 -56
		mu 0 4 120 121 122 123
		f 4 -239 240 242 -244
		mu 0 4 28 29 30 31
		f 4 4 61 -63 -61
		mu 0 4 136 137 138 139
		f 4 -6 65 66 -64
		mu 0 4 152 153 154 155
		f 4 -247 248 250 -252
		mu 0 4 32 33 34 35
		f 4 68 83 -70 -83
		mu 0 4 190 191 192 193
		f 4 122 124 -127 -128
		mu 0 4 109 113 129 126
		f 4 70 87 -72 -87
		mu 0 4 194 195 196 197
		f 4 71 89 -73 -89
		mu 0 4 197 196 198 199
		f 4 130 132 -135 -136
		mu 0 4 141 145 161 158
		f 4 73 93 -75 -93
		mu 0 4 200 201 202 203
		f 4 74 95 -76 -95
		mu 0 4 168 169 170 171
		f 4 75 97 -77 -97
		mu 0 4 63 48 46 61
		f 4 76 99 -78 -99
		mu 0 4 61 46 44 59
		f 4 77 101 -79 -101
		mu 0 4 59 44 42 57
		f 4 78 103 -80 -103
		mu 0 4 57 42 40 55
		f 4 79 105 -81 -105
		mu 0 4 55 40 38 53
		f 4 80 107 -82 -107
		mu 0 4 53 38 37 50
		f 4 -110 -108 110 -84
		mu 0 4 36 37 38 39
		f 4 -111 -106 111 -86
		mu 0 4 39 38 40 41
		f 4 -112 -104 112 -88
		mu 0 4 41 40 42 43
		f 4 -113 -102 113 -90
		mu 0 4 43 42 44 45
		f 4 -114 -100 114 -92
		mu 0 4 45 44 46 47
		f 4 -115 -98 -96 -94
		mu 0 4 47 46 48 49
		f 4 108 82 -116 106
		mu 0 4 50 51 52 53
		f 4 115 84 -117 104
		mu 0 4 53 52 54 55
		f 4 116 86 -118 102
		mu 0 4 55 54 56 57
		f 4 117 88 -119 100
		mu 0 4 57 56 58 59
		f 4 118 90 -120 98
		mu 0 4 59 58 60 61
		f 4 119 92 94 96
		mu 0 4 61 60 62 63
		f 4 69 121 -123 -121
		mu 0 4 108 112 113 109
		f 4 -71 125 126 -124
		mu 0 4 128 127 126 129
		f 4 72 129 -131 -129
		mu 0 4 140 144 145 141
		f 4 -74 133 134 -132
		mu 0 4 160 159 158 161
		f 4 136 151 -138 -151
		mu 0 4 204 205 206 207
		f 4 190 192 -195 -196
		mu 0 4 115 117 133 130
		f 4 138 155 -140 -155
		mu 0 4 208 209 210 211
		f 4 139 157 -141 -157
		mu 0 4 211 210 212 213
		f 4 198 200 -203 -204
		mu 0 4 147 149 165 162
		f 4 141 161 -143 -161
		mu 0 4 214 215 216 217
		f 4 142 163 -144 -163
		mu 0 4 172 173 174 175
		f 4 143 165 -145 -165
		mu 0 4 91 76 74 89
		f 4 144 167 -146 -167
		mu 0 4 89 74 72 87
		f 4 145 169 -147 -169
		mu 0 4 87 72 70 85
		f 4 146 171 -148 -171
		mu 0 4 85 70 68 83
		f 4 147 173 -149 -173
		mu 0 4 83 68 66 81
		f 4 148 175 -150 -175
		mu 0 4 81 66 65 78
		f 4 -178 -176 178 -152
		mu 0 4 64 65 66 67
		f 4 -179 -174 179 -154
		mu 0 4 67 66 68 69
		f 4 -180 -172 180 -156
		mu 0 4 69 68 70 71
		f 4 -181 -170 181 -158
		mu 0 4 71 70 72 73
		f 4 -182 -168 182 -160
		mu 0 4 73 72 74 75
		f 4 -183 -166 -164 -162
		mu 0 4 75 74 76 77
		f 4 176 150 -184 174
		mu 0 4 78 79 80 81
		f 4 183 152 -185 172
		mu 0 4 81 80 82 83
		f 4 184 154 -186 170
		mu 0 4 83 82 84 85
		f 4 185 156 -187 168
		mu 0 4 85 84 86 87
		f 4 186 158 -188 166
		mu 0 4 87 86 88 89
		f 4 187 160 162 164
		mu 0 4 89 88 90 91
		f 4 137 189 -191 -189
		mu 0 4 114 116 117 115
		f 4 222 224 -227 -228
		mu 0 4 92 93 94 95
		f 4 -139 193 194 -192
		mu 0 4 132 131 130 133
		f 4 140 197 -199 -197
		mu 0 4 146 148 149 147
		f 4 230 232 -235 -236
		mu 0 4 96 97 98 99
		f 4 -142 201 202 -200
		mu 0 4 164 163 162 165
		f 4 63 205 -134 -205
		mu 0 4 152 155 158 159
		f 4 -65 206 135 -206
		mu 0 4 155 138 141 158
		f 4 -62 207 128 -207
		mu 0 4 138 137 140 141
		f 4 23 204 -91 -208
		mu 0 4 218 219 220 221
		f 4 131 209 -202 -209
		mu 0 4 160 161 162 163
		f 4 -133 210 203 -210
		mu 0 4 161 145 147 162
		f 4 -130 211 196 -211
		mu 0 4 145 144 146 147
		f 4 91 208 -159 -212
		mu 0 4 222 223 224 225
		f 4 55 213 -126 -213
		mu 0 4 120 123 126 127
		f 4 -57 214 127 -214
		mu 0 4 123 106 109 126
		f 4 -54 215 120 -215
		mu 0 4 106 105 108 109
		f 4 17 212 -85 -216
		mu 0 4 226 227 228 229
		f 4 123 217 -194 -217
		mu 0 4 128 129 130 131
		f 4 -125 218 195 -218
		mu 0 4 129 113 115 130
		f 4 -122 219 188 -219
		mu 0 4 113 112 114 115
		f 4 85 216 -153 -220
		mu 0 4 230 231 232 233
		f 4 153 221 -223 -221
		mu 0 4 234 235 236 237
		f 4 191 223 -225 -222
		mu 0 4 132 133 134 135
		f 4 -193 225 226 -224
		mu 0 4 133 117 119 134
		f 4 -190 220 227 -226
		mu 0 4 117 116 118 119
		f 4 159 229 -231 -229
		mu 0 4 238 239 240 241
		f 4 199 231 -233 -230
		mu 0 4 164 165 166 167
		f 4 -201 233 234 -232
		mu 0 4 165 149 151 166
		f 4 -198 228 235 -234
		mu 0 4 149 148 150 151
		f 4 -17 236 238 -238
		mu 0 4 242 243 244 245
		f 4 52 239 -241 -237
		mu 0 4 104 107 110 111
		f 4 59 241 -243 -240
		mu 0 4 107 122 125 110
		f 4 -58 237 243 -242
		mu 0 4 122 121 124 125
		f 4 -23 244 246 -246
		mu 0 4 246 247 248 249
		f 4 60 247 -249 -245
		mu 0 4 136 139 142 143
		f 4 67 249 -251 -248
		mu 0 4 139 154 157 142
		f 4 -66 245 251 -250
		mu 0 4 154 153 156 157;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 74 
		1 0 
		2 0 
		4 0 
		6 0 
		8 0 
		10 0 
		12 0 
		14 0 
		17 0 
		19 0 
		21 0 
		23 0 
		25 0 
		27 0 
		37 0 
		38 0 
		40 0 
		42 0 
		44 0 
		46 0 
		48 0 
		50 0 
		53 0 
		55 0 
		57 0 
		59 0 
		61 0 
		63 0 
		65 0 
		66 0 
		68 0 
		70 0 
		72 0 
		74 0 
		76 0 
		78 0 
		81 0 
		83 0 
		85 0 
		87 0 
		89 0 
		91 0 
		106 0 
		107 0 
		109 0 
		110 0 
		113 0 
		115 0 
		117 0 
		119 0 
		122 0 
		123 0 
		125 0 
		126 0 
		129 0 
		130 0 
		133 0 
		134 0 
		138 0 
		139 0 
		141 0 
		142 0 
		145 0 
		147 0 
		149 0 
		151 0 
		154 0 
		155 0 
		157 0 
		158 0 
		161 0 
		162 0 
		165 0 
		166 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "7A645D7A-499C-D65E-D3F5-7D8975E95471";
	setAttr ".t" -type "double3" -18.328995404052627 0 -2.2628508132539205 ;
	setAttr ".r" -type "double3" 0 -178.72237903681994 0 ;
	setAttr ".rp" -type "double3" -2.0937172143417433 1.2471289456764016 0.82136311443688503 ;
	setAttr ".sp" -type "double3" -2.0937172143417433 1.2471289456764016 0.82136311443688503 ;
createNode mesh -n "pCube15Shape" -p "pCube15";
	rename -uid "629984EC-47AA-D3B6-4BBE-4FB3FF5459C2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:122]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.85059034824371338 0.19054728001356125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 250 ".uvst[0].uvsp[0:249]" -type "float2" 0.56672907 0.058551986
		 0.57472897 0.058532469 0.5748145 0.091267794 0.56681722 0.091304503 0.5751127 0.12405121
		 0.56709963 0.12403449 0.57455665 0.15511927 0.56657755 0.15513845 0.57516128 0.18452477
		 0.56715894 0.18472376 0.57621729 0.21739739 0.56821245 0.21760921 0.57697356 0.25350341
		 0.56898022 0.25367489 0.6033721 0.058585502 0.61136138 0.058461215 0.61183351 0.091222398
		 0.60382652 0.091406927 0.61286914 0.12399969 0.60488522 0.12419836 0.61344892 0.15518865
		 0.60543889 0.15546219 0.61494458 0.18489036 0.60694689 0.18524721 0.61641282 0.21776269
		 0.60842717 0.21798091 0.61683667 0.25371155 0.60883266 0.25382337 0.36877555 0.38214263
		 0.36876905 0.32890275 0.38327354 0.32890096 0.38328004 0.38214085 0.34855664 0.43393961
		 0.34853816 0.38065252 0.36302978 0.38064748 0.36304826 0.43393457 0.76537728 0.050217628
		 0.77369374 0.050455421 0.77274388 0.084328845 0.76442569 0.084068477 0.77172095 0.11540027
		 0.7633993 0.11504863 0.77017021 0.14397334 0.76186758 0.14359806 0.76876116 0.17881045
		 0.76044565 0.17857778 0.7682308 0.20778683 0.75992644 0.2078349 0.76917392 0.23276952
		 0.76080829 0.2330218 0.80373591 0.049160905 0.81205821 0.049317606 0.81142759 0.08312583
		 0.80310696 0.082954049 0.81073225 0.11406591 0.80242372 0.1138413 0.80978894 0.1426319
		 0.8014707 0.14242829 0.80912554 0.17783386 0.80080777 0.17775947 0.80911022 0.20729101
		 0.80077583 0.20742124 0.80986524 0.23250961 0.80155164 0.23275268 0.40061927 0.070238382
		 0.40858901 0.070311427 0.40827072 0.10296102 0.40030199 0.10289487 0.40799379 0.13558742
		 0.40002859 0.13557044 0.40814042 0.17061687 0.40017021 0.17066318 0.40847886 0.20806752
		 0.40050846 0.20812747 0.40872657 0.24081656 0.40075403 0.24083477 0.40863782 0.26877129
		 0.40067512 0.26874965 0.43844903 0.071037427 0.44642323 0.070991307 0.44663957 0.10367776
		 0.43867356 0.10369346 0.4465712 0.13637148 0.43860072 0.13635696 0.44649872 0.17146772
		 0.4385289 0.17143571 0.44627759 0.20887172 0.43830824 0.20879728 0.44585857 0.24149141
		 0.43789464 0.24135092 0.44521213 0.26936913 0.43724239 0.26919147 0.5125652 0.32758218
		 0.51256579 0.38096112 0.49805492 0.38096127 0.49805436 0.32758233 0.34281427 0.38067955
		 0.34281752 0.4339067 0.32830951 0.43390757 0.32830626 0.38068041 0.57188845 0.45610654
		 0.57188845 0.40449625 0.58487791 0.40441984 0.58487791 0.456002 0.1713976 0.8631295
		 0.17078197 0.82175297 0.1834926 0.82158709 0.18413681 0.8630923 0.16630146 0.49706152
		 0.17901531 0.49688292 0.18379793 0.90825647 0.17110354 0.90817714 0.16565123 0.4556396
		 0.17836398 0.45540732 0.16024934 0.17370716 0.17296191 0.17347017 0.1594985 0.13026673
		 0.17220974 0.13013521 0.15939216 0.086810045 0.17211297 0.0867595 0.24280831 0.82156491
		 0.24353814 0.86386043 0.23082489 0.86394221 0.23009889 0.82185471 0.24329898 0.90881479
		 0.23057616 0.90877181 0.22130379 0.49341887 0.2340159 0.49313232 0.23333673 0.45111269
		 0.22061861 0.45121926 0.21957505 0.1734494 0.23228501 0.17335197 0.23162192 0.12955534
		 0.21889164 0.12964642 0.21885797 0.086086862 0.23156074 0.086068712 0.05882661 0.91556609
		 0.058184579 0.86320066 0.072863162 0.86301243 0.073453866 0.91514838 0.052821867
		 0.47524363 0.067494802 0.47507223 0.075876392 0.96668303 0.061176449 0.96733153 0.052287124
		 0.42505479 0.066954024 0.42513248 0.058510058 0.11662944 0.073199011 0.11671339 0.057716817
		 0.067359224 0.072352365 0.067538634 0.059795871 0.01473443 0.074479863 0.015248462
		 0.14133297 0.86584008 0.14194241 0.91899049 0.12725422 0.91940069 0.12667066 0.86621618
		 0.14412871 0.97089332 0.12947503 0.97148496 0.11381348 0.47332561 0.12847984 0.47296131
		 0.12776262 0.42154223 0.11307 0.42121845 0.12690009 0.11468874 0.14154693 0.1150205
		 0.14099413 0.066926494 0.12626205 0.066717491 0.12814361 0.013745829 0.14276324 0.014224304
		 0.5572421 0.45569128 0.55724221 0.40512604 0.57023168 0.40525705 0.57023156 0.4557969
		 0.44991791 0.45756364 0.44991773 0.41090924 0.4629072 0.41097122 0.46290731 0.45762557
		 0.44582239 0.32891464 0.49233446 0.32891461 0.49219859 0.38212901 0.44508892 0.38212904
		 0.81729871 0.29077449 0.86563414 0.29077449 0.86679661 0.34136742 0.81671476 0.34137988
		 0.86464334 0.38939044 0.81288296 0.38939044 0.69556439 0.31001297 0.74796051 0.310013
		 0.74615312 0.36841872 0.69454277 0.36841869 0.27195743 0.39415067 0.31887463 0.39415067
		 0.32258633 0.44686165 0.27515402 0.44686165 0.88662076 0.13629569 0.93461186 0.13811575
		 0.93812293 0.18271038 0.88911498 0.18085176 0.94073504 0.2374965 0.8906638 0.23559754
		 0.5897603 0.4093622 0.64046359 0.4093622 0.63860774 0.44864285 0.58804238 0.44864285
		 0.39071292 0.32891464 0.43936905 0.32891464 0.43857387 0.38212901 0.38900018 0.38212901
		 0.8333379 0.0074169897 0.88325143 0.0074169952 0.88145661 0.064540751 0.83188295
		 0.064546749 0.87923431 0.12549885 0.83058053 0.12549885 0.4863252 0.40797919 0.53382427
		 0.40797919 0.53344542 0.45345575 0.48679101 0.45345575 0.29509413 0.387124 0.24187987
		 0.39042956 0.25435811 0.0019919856 0.30011225 0.0033564095 0.71204531 0.30629182
		 0.66629118 0.30433121 0.63434696 0.0024882699 0.68756127 0.0019920308 0.3605054 0.37585691
		 0.30729109 0.37696525 0.31277052 0.001992001 0.36100882 0.005280789 0.5227198 0.32386225
		 0.47448149 0.3199802 0.4690021 0.0030380175 0.52221638 0.0019920142 0.51899183 0.38230658
		 0.51828569 0.32909226 0.56787705 0.3275834 0.56858325 0.38095999 0.75533134 0.34941298
		 0.75368041 0.29619864 0.80551219 0.29077446 0.80716306 0.34398881 0.62561083 0.32237783
		 0.62794495 0.37559214 0.57663721 0.37784266 0.57430309 0.32462835 0.68488163 0.31338105
		 0.68882293 0.36659533 0.63760614 0.36322725 0.63366485 0.31001297;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 124 ".pt[0:123]" -type "float3"  0 0.0028435586 0 0 0.0028435586 
		0 0 0.025515389 0 0 0.025641229 0 0 0.063764669 0 0 0.063897863 0 0 0.10274518 0 
		0 0.10284408 0 0 0.13124539 0 0 0.13124539 0 0 0.14336509 0 0 0.14336509 0 0 0.1289244 
		0 0 0.1289244 0 0 0.1267093 0 0 0.1267093 0 0 0.14098687 0 0 0.14098687 0 0 0.1290009 
		0 0 0.1290009 0 0 0.10083504 0 0 0.10093363 0 0 0.062360585 0 0 0.062492017 0 0 0.024716869 
		0 0 0.024840416 0 0 0.0026152621 0 0 0.0026152621 0 0 0.025827548 0 0 0.025954349 
		0 0 0.064445622 0 0 0.064311698 0 0 0.13211752 0 0 0.13211752 0 0 0.14428988 0 0 
		0.14428988 0 -0.057668637 0.058906533 -0.034058984 -0.066172779 0.058906533 -0.037725247 
		-0.094094813 0.081398778 -0.059405923 -0.10463601 0.081295148 -0.064917862 -0.11876331 
		0.11685149 -0.077745818 -0.12977599 0.11685149 -0.084305897 -0.12814939 0.15279527 
		-0.08469826 -0.13803041 0.15279527 -0.09087427 -0.12772715 0.18997729 -0.084440932 
		-0.13803041 0.18992297 -0.09087427 -0.12005397 0.20813541 -0.07903941 -0.12938739 
		0.20808779 -0.08458031 -0.10080025 0.21073353 -0.066357709 -0.10976098 0.21073353 
		-0.071118422 -0.10018763 0.20956506 -0.066033006 -0.1091517 0.2095477 -0.070786022 
		-0.11937126 0.20682503 -0.078653209 -0.12870997 0.20677865 -0.084178925 -0.12702461 
		0.18853611 -0.08400102 -0.13732123 0.18845914 -0.090407312 -0.12745816 0.15128168 
		-0.084264852 -0.13732123 0.15117832 -0.090407312 -0.11811621 0.11538456 -0.077296004 
		-0.12909469 0.11521071 -0.083808005 -0.093543887 0.080222107 -0.059002806 -0.10404552 
		0.079999164 -0.064469278 -0.057265941 0.057898019 -0.033758193 -0.065733396 0.057898019 
		-0.037397087 -0.093418092 0.081712432 -0.059002806 -0.10391076 0.081489496 -0.064469278 
		-0.12895599 0.11659719 -0.083808005 -0.11799007 0.11677106 -0.0772634 -0.12688687 
		0.18922998 -0.083914287 -0.13714564 0.18917465 -0.090291776 -0.12846568 0.20699142 
		-0.08400102 -0.11917691 0.20703995 -0.078520872 0 -0.00015903631 0 0 -0.00015903631 
		0 0 -0.013850297 0 0 -0.013850297 0 0 -0.045191649 0 0 -0.045147963 0 0 -0.086383089 
		0 0 -0.086383089 0 0 -0.12140694 0 0 -0.12140694 0 0 -0.13255431 0 0 -0.13255431 
		0 0 -0.12434901 0 0 -0.12434901 0 0 -0.12224205 0 0 -0.12224205 0 0 -0.13035545 0 
		0 -0.13035545 0 0 -0.11933319 0 0 -0.11933319 0 0 -0.084724896 0 0 -0.084724896 0 
		0 -0.044093397 0 0 -0.044050489 0 0 -0.013311446 0 0 -0.013311446 0 0 0 0 0 0 0 0 
		-0.014061557 0 0 -0.014061557 0 0 -0.04557604 0 0 -0.04557604 0 0 -0.12224205 0 0 
		-0.12224205 0 0 -0.13340935 0 0 -0.13340935 0 0 -0.011472373 0 0 -0.040242381 0 0 
		-0.040641099 0 0 -0.01166195 0 0 -0.11278044 0 0 -0.12185103 0 0 -0.12265959 0 0 
		-0.11354871 0 0 0.02202972 0 0 0.057582106 0 0 0.022315852 0 0 0.058095183 0 0 0.12365813 
		0 0 0.13211752 0 0 0.12449663 0 0 0.1330027 0;
	setAttr -s 124 ".vt[0:123]"  -5.25587225 0.0070886035 0.81552356 -4.89896297 0.0070886035 0.81552356
		 -5.26150084 0.4154281 0.81552356 -4.90000582 0.4154281 0.81552356 -5.27941179 0.82376724 0.81552356
		 -4.90851068 0.82376724 0.81552356 -5.28389311 1.21208668 0.81552356 -4.89959049 1.21199119 0.81552356
		 -5.31329632 1.58049488 0.81552356 -4.91611338 1.58049488 0.81552356 -5.34353971 1.9888339 0.81552356
		 -4.94147873 1.9888339 0.81552356 -5.35137892 2.43700933 0.81552356 -4.95534801 2.43700933 0.81552356
		 -5.3505764 2.43700933 0.71584916 -4.95476151 2.43700933 0.71584916 -5.34280634 1.9888339 0.71584916
		 -4.9409461 1.9888339 0.71584916 -5.31277895 1.58049488 0.71584916 -4.91574335 1.58049488 0.71584916
		 -5.28364325 1.21208668 0.71584916 -4.89941549 1.21199119 0.71584916 -5.27938747 0.82376724 0.71584916
		 -4.90849352 0.82376724 0.71584916 -5.26150084 0.4154281 0.71584916 -4.90000582 0.4154281 0.71584916
		 -5.25587225 0.0070886035 0.71584916 -4.89896297 0.0070886035 0.71584916 -5.26150084 0.4154281 0.92687714
		 -4.90000582 0.4154281 0.92687714 -4.90851068 0.82376724 0.92687714 -5.27941179 0.82376724 0.92687714
		 -5.31329632 1.58049488 0.92687714 -4.91611338 1.58049488 0.92687714 -4.94147873 1.9888339 0.92687714
		 -5.34353971 1.9888339 0.92687714 -2.080925465 0.0070886035 0.81552356 -1.72090709 0.0070886035 0.81552356
		 -2.056396484 0.41156527 0.81552356 -1.69242549 0.41156527 0.81552356 -2.031159878 0.781721 0.81552356
		 -1.66263664 0.781721 0.81552356 -1.99907732 1.12265027 0.81552356 -1.62274539 1.12265027 0.81552356
		 -1.97128022 1.54198873 0.81552356 -1.58678389 1.54198873 0.81552356 -1.9608103 1.89308202 0.81552356
		 -1.57173944 1.89308202 0.81552356 -1.97399259 2.1945014 0.81552356 -1.58598042 2.1945014 0.81552356
		 -1.97480273 2.1945014 0.71584916 -1.58698583 2.1945014 0.71584916 -1.96155715 1.89308202 0.71584916
		 -1.57266819 1.89308202 0.71584916 -1.97183931 1.54198873 0.71584916 -1.58748507 1.54198873 0.71584916
		 -1.99939692 1.12265027 0.71584916 -1.62315059 1.12265027 0.71584916 -2.031260729 0.781721 0.71584916
		 -1.66276562 0.781721 0.71584916 -2.056396484 0.41156527 0.71584916 -1.69242549 0.41156527 0.71584916
		 -2.080925465 0.0070886035 0.71584916 -1.72090709 0.0070886035 0.71584916 -2.056396484 0.41170001 0.92687714
		 -1.69242549 0.41170001 0.92687714 -1.66263664 0.78234535 0.92687714 -2.031159878 0.78234535 0.92687714
		 -1.97128022 1.5432812 0.92687714 -1.58678389 1.5432812 0.92687714 -1.57173944 1.89463031 0.92687714
		 -1.9608103 1.89463031 0.92687714 0.79058272 0.0070886035 0.81552356 1.16394472 0.0070886035 0.81552356
		 0.77744007 0.4154281 0.81552356 1.15784299 0.4154281 0.81552356 0.76941353 0.82376724 0.81552356
		 1.15242422 0.82376724 0.81552356 0.75824845 1.26215136 0.81552356 1.13865149 1.26210535 0.81552356
		 0.74825519 1.72986639 0.81552356 1.12159908 1.72986639 0.81552356 0.74444729 2.13820529 0.81552356
		 1.10893083 2.13820529 0.81552356 0.74802172 2.48716927 0.81552356 1.10602343 2.48716927 0.81552356
		 0.74754596 2.48716927 0.71584916 1.10554755 2.48716927 0.71584916 0.74400002 2.13820529 0.71584916
		 1.10848355 2.13820529 0.71584916 0.74790043 1.72986639 0.71584916 1.12124419 1.72986639 0.71584916
		 0.75803089 1.26215136 0.71584916 1.13843381 1.26210535 0.71584916 0.76934111 0.82376724 0.71584916
		 1.15235174 0.82376724 0.71584916 0.77744007 0.4154281 0.71584916 1.15784299 0.4154281 0.71584916
		 0.79058272 0.0070886035 0.71584916 1.16394472 0.0070886035 0.71584916 0.77744007 0.4154281 0.92687714
		 1.15784299 0.4154281 0.92687714 1.15242422 0.82376724 0.92687714 0.76941353 0.82376724 0.92687714
		 0.74825519 1.72986639 0.92687714 1.12159908 1.72986639 0.92687714 1.10893083 2.13820529 0.92687714
		 0.74444729 2.13820529 0.92687714 1.53838181 0.42576081 0.81552356 1.53296304 0.83534533 0.81552356
		 1.53296304 0.83534533 0.92687714 1.53838181 0.42576081 0.92687714 1.51932907 1.77148843 0.81552356
		 1.50666082 2.17982769 0.81552356 1.50666082 2.17982769 0.92687714 1.51932907 1.77148843 0.92687714
		 -5.65520954 0.39815885 0.81552356 -5.6731205 0.80649799 0.81552356 -5.65520954 0.39815885 0.92687714
		 -5.6731205 0.80649799 0.92687714 -5.70630693 1.60633969 0.81552356 -5.73655081 2.014678717 0.81552356
		 -5.70630693 1.60633969 0.92687714 -5.73655081 2.014678717 0.92687714;
	setAttr -s 252 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 1 8 9 0 10 11 0 12 13 0 14 15 0
		 16 17 1 18 19 1 20 21 1 22 23 1 24 25 1 26 27 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0
		 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0
		 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 0 0 27 1 0
		 25 3 1 23 5 1 21 7 1 19 9 1 17 11 1 24 2 1 22 4 1 20 6 1 18 8 1 16 10 1 2 28 1 3 29 0
		 28 29 0 5 30 0 29 30 0 4 31 1 31 30 0 28 31 1 8 32 1 9 33 0 32 33 0 11 34 0 33 34 0
		 10 35 1 35 34 0 32 35 1 36 37 0 38 39 0 40 41 0 42 43 1 44 45 0 46 47 0 48 49 0 50 51 0
		 52 53 1 54 55 1 56 57 1 58 59 1 60 61 1 62 63 0 36 38 0 37 39 0 38 40 0 39 41 0 40 42 0
		 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 48 0 47 49 0 48 50 0 49 51 0 50 52 0 51 53 0
		 52 54 0 53 55 0 54 56 0 55 57 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 36 0
		 63 37 0 61 39 1 59 41 1 57 43 1 55 45 1 53 47 1 60 38 1 58 40 1 56 42 1 54 44 1 52 46 1
		 38 64 0 39 65 0 64 65 0 41 66 0 65 66 0 40 67 0 67 66 0 64 67 0 44 68 0 45 69 0 68 69 0
		 47 70 0 69 70 0 46 71 0 71 70 0 68 71 0 72 73 0 74 75 0 76 77 0 78 79 1 80 81 0 82 83 0
		 84 85 0 86 87 0 88 89 1 90 91 1 92 93 1 94 95 1 96 97 1 98 99 0 72 74 0 73 75 0 74 76 0
		 75 77 0 76 78 0 77 79 0 78 80 0 79 81 0 80 82 0 81 83 0 82 84 0 83 85 0 84 86 0 85 87 0
		 86 88 0 87 89 0;
	setAttr ".ed[166:251]" 88 90 0 89 91 0 90 92 0 91 93 0 92 94 0 93 95 0 94 96 0
		 95 97 0 96 98 0 97 99 0 98 72 0 99 73 0 97 75 1 95 77 1 93 79 1 91 81 1 89 83 1 96 74 1
		 94 76 1 92 78 1 90 80 1 88 82 1 74 100 0 75 101 1 100 101 0 77 102 1 101 102 1 76 103 0
		 103 102 0 100 103 0 80 104 0 81 105 1 104 105 0 83 106 1 105 106 1 82 107 0 107 106 0
		 104 107 0 11 46 0 34 71 0 33 68 0 9 44 0 47 82 0 70 107 0 69 104 0 45 80 0 5 40 0
		 30 67 0 29 64 0 3 38 0 41 76 0 66 103 0 65 100 0 39 74 0 75 108 0 77 109 0 108 109 0
		 102 110 0 109 110 0 101 111 0 111 110 0 108 111 0 81 112 0 83 113 0 112 113 0 106 114 0
		 113 114 0 105 115 0 115 114 0 112 115 0 2 116 0 4 117 0 116 117 0 28 118 0 116 118 0
		 31 119 0 118 119 0 117 119 0 8 120 0 10 121 0 120 121 0 32 122 0 120 122 0 35 123 0
		 122 123 0 121 123 0;
	setAttr -s 123 -ch 492 ".fc[0:122]" -type "polyFaces" 
		f 4 0 15 -2 -15
		mu 0 4 176 177 178 179
		f 4 54 56 -59 -60
		mu 0 4 107 106 123 122
		f 4 2 19 -4 -19
		mu 0 4 180 181 182 183
		f 4 3 21 -5 -21
		mu 0 4 183 182 184 185
		f 4 62 64 -67 -68
		mu 0 4 139 138 155 154
		f 4 5 25 -7 -25
		mu 0 4 186 187 188 189
		f 4 6 27 -8 -27
		mu 0 4 100 101 102 103
		f 4 7 29 -9 -29
		mu 0 4 27 12 10 25
		f 4 8 31 -10 -31
		mu 0 4 25 10 8 23
		f 4 9 33 -11 -33
		mu 0 4 23 8 6 21
		f 4 10 35 -12 -35
		mu 0 4 21 6 4 19
		f 4 11 37 -13 -37
		mu 0 4 19 4 2 17
		f 4 12 39 -14 -39
		mu 0 4 17 2 1 14
		f 4 -42 -40 42 -16
		mu 0 4 0 1 2 3
		f 4 -43 -38 43 -18
		mu 0 4 3 2 4 5
		f 4 -44 -36 44 -20
		mu 0 4 5 4 6 7
		f 4 -45 -34 45 -22
		mu 0 4 7 6 8 9
		f 4 -46 -32 46 -24
		mu 0 4 9 8 10 11
		f 4 -47 -30 -28 -26
		mu 0 4 11 10 12 13
		f 4 40 14 -48 38
		mu 0 4 14 15 16 17
		f 4 47 16 -49 36
		mu 0 4 17 16 18 19
		f 4 48 18 -50 34
		mu 0 4 19 18 20 21
		f 4 49 20 -51 32
		mu 0 4 21 20 22 23
		f 4 50 22 -52 30
		mu 0 4 23 22 24 25
		f 4 51 24 26 28
		mu 0 4 25 24 26 27
		f 4 1 53 -55 -53
		mu 0 4 104 105 106 107
		f 4 -3 57 58 -56
		mu 0 4 120 121 122 123
		f 4 -239 240 242 -244
		mu 0 4 28 29 30 31
		f 4 4 61 -63 -61
		mu 0 4 136 137 138 139
		f 4 -6 65 66 -64
		mu 0 4 152 153 154 155
		f 4 -247 248 250 -252
		mu 0 4 32 33 34 35
		f 4 68 83 -70 -83
		mu 0 4 190 191 192 193
		f 4 122 124 -127 -128
		mu 0 4 109 113 129 126
		f 4 70 87 -72 -87
		mu 0 4 194 195 196 197
		f 4 71 89 -73 -89
		mu 0 4 197 196 198 199
		f 4 130 132 -135 -136
		mu 0 4 141 145 161 158
		f 4 73 93 -75 -93
		mu 0 4 200 201 202 203
		f 4 74 95 -76 -95
		mu 0 4 168 169 170 171
		f 4 75 97 -77 -97
		mu 0 4 63 48 46 61
		f 4 76 99 -78 -99
		mu 0 4 61 46 44 59
		f 4 77 101 -79 -101
		mu 0 4 59 44 42 57
		f 4 78 103 -80 -103
		mu 0 4 57 42 40 55
		f 4 79 105 -81 -105
		mu 0 4 55 40 38 53
		f 4 80 107 -82 -107
		mu 0 4 53 38 37 50
		f 4 -110 -108 110 -84
		mu 0 4 36 37 38 39
		f 4 -111 -106 111 -86
		mu 0 4 39 38 40 41
		f 4 -112 -104 112 -88
		mu 0 4 41 40 42 43
		f 4 -113 -102 113 -90
		mu 0 4 43 42 44 45
		f 4 -114 -100 114 -92
		mu 0 4 45 44 46 47
		f 4 -115 -98 -96 -94
		mu 0 4 47 46 48 49
		f 4 108 82 -116 106
		mu 0 4 50 51 52 53
		f 4 115 84 -117 104
		mu 0 4 53 52 54 55
		f 4 116 86 -118 102
		mu 0 4 55 54 56 57
		f 4 117 88 -119 100
		mu 0 4 57 56 58 59
		f 4 118 90 -120 98
		mu 0 4 59 58 60 61
		f 4 119 92 94 96
		mu 0 4 61 60 62 63
		f 4 69 121 -123 -121
		mu 0 4 108 112 113 109
		f 4 -71 125 126 -124
		mu 0 4 128 127 126 129
		f 4 72 129 -131 -129
		mu 0 4 140 144 145 141
		f 4 -74 133 134 -132
		mu 0 4 160 159 158 161
		f 4 136 151 -138 -151
		mu 0 4 204 205 206 207
		f 4 190 192 -195 -196
		mu 0 4 115 117 133 130
		f 4 138 155 -140 -155
		mu 0 4 208 209 210 211
		f 4 139 157 -141 -157
		mu 0 4 211 210 212 213
		f 4 198 200 -203 -204
		mu 0 4 147 149 165 162
		f 4 141 161 -143 -161
		mu 0 4 214 215 216 217
		f 4 142 163 -144 -163
		mu 0 4 172 173 174 175
		f 4 143 165 -145 -165
		mu 0 4 91 76 74 89
		f 4 144 167 -146 -167
		mu 0 4 89 74 72 87
		f 4 145 169 -147 -169
		mu 0 4 87 72 70 85
		f 4 146 171 -148 -171
		mu 0 4 85 70 68 83
		f 4 147 173 -149 -173
		mu 0 4 83 68 66 81
		f 4 148 175 -150 -175
		mu 0 4 81 66 65 78
		f 4 -178 -176 178 -152
		mu 0 4 64 65 66 67
		f 4 -179 -174 179 -154
		mu 0 4 67 66 68 69
		f 4 -180 -172 180 -156
		mu 0 4 69 68 70 71
		f 4 -181 -170 181 -158
		mu 0 4 71 70 72 73
		f 4 -182 -168 182 -160
		mu 0 4 73 72 74 75
		f 4 -183 -166 -164 -162
		mu 0 4 75 74 76 77
		f 4 176 150 -184 174
		mu 0 4 78 79 80 81
		f 4 183 152 -185 172
		mu 0 4 81 80 82 83
		f 4 184 154 -186 170
		mu 0 4 83 82 84 85
		f 4 185 156 -187 168
		mu 0 4 85 84 86 87
		f 4 186 158 -188 166
		mu 0 4 87 86 88 89
		f 4 187 160 162 164
		mu 0 4 89 88 90 91
		f 4 137 189 -191 -189
		mu 0 4 114 116 117 115
		f 4 222 224 -227 -228
		mu 0 4 92 93 94 95
		f 4 -139 193 194 -192
		mu 0 4 132 131 130 133
		f 4 140 197 -199 -197
		mu 0 4 146 148 149 147
		f 4 230 232 -235 -236
		mu 0 4 96 97 98 99
		f 4 -142 201 202 -200
		mu 0 4 164 163 162 165
		f 4 63 205 -134 -205
		mu 0 4 152 155 158 159
		f 4 -65 206 135 -206
		mu 0 4 155 138 141 158
		f 4 -62 207 128 -207
		mu 0 4 138 137 140 141
		f 4 23 204 -91 -208
		mu 0 4 218 219 220 221
		f 4 131 209 -202 -209
		mu 0 4 160 161 162 163
		f 4 -133 210 203 -210
		mu 0 4 161 145 147 162
		f 4 -130 211 196 -211
		mu 0 4 145 144 146 147
		f 4 91 208 -159 -212
		mu 0 4 222 223 224 225
		f 4 55 213 -126 -213
		mu 0 4 120 123 126 127
		f 4 -57 214 127 -214
		mu 0 4 123 106 109 126
		f 4 -54 215 120 -215
		mu 0 4 106 105 108 109
		f 4 17 212 -85 -216
		mu 0 4 226 227 228 229
		f 4 123 217 -194 -217
		mu 0 4 128 129 130 131
		f 4 -125 218 195 -218
		mu 0 4 129 113 115 130
		f 4 -122 219 188 -219
		mu 0 4 113 112 114 115
		f 4 85 216 -153 -220
		mu 0 4 230 231 232 233
		f 4 153 221 -223 -221
		mu 0 4 234 235 236 237
		f 4 191 223 -225 -222
		mu 0 4 132 133 134 135
		f 4 -193 225 226 -224
		mu 0 4 133 117 119 134
		f 4 -190 220 227 -226
		mu 0 4 117 116 118 119
		f 4 159 229 -231 -229
		mu 0 4 238 239 240 241
		f 4 199 231 -233 -230
		mu 0 4 164 165 166 167
		f 4 -201 233 234 -232
		mu 0 4 165 149 151 166
		f 4 -198 228 235 -234
		mu 0 4 149 148 150 151
		f 4 -17 236 238 -238
		mu 0 4 242 243 244 245
		f 4 52 239 -241 -237
		mu 0 4 104 107 110 111
		f 4 59 241 -243 -240
		mu 0 4 107 122 125 110
		f 4 -58 237 243 -242
		mu 0 4 122 121 124 125
		f 4 -23 244 246 -246
		mu 0 4 246 247 248 249
		f 4 60 247 -249 -245
		mu 0 4 136 139 142 143
		f 4 67 249 -251 -248
		mu 0 4 139 154 157 142
		f 4 -66 245 251 -250
		mu 0 4 154 153 156 157;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 74 
		1 0 
		2 0 
		4 0 
		6 0 
		8 0 
		10 0 
		12 0 
		14 0 
		17 0 
		19 0 
		21 0 
		23 0 
		25 0 
		27 0 
		37 0 
		38 0 
		40 0 
		42 0 
		44 0 
		46 0 
		48 0 
		50 0 
		53 0 
		55 0 
		57 0 
		59 0 
		61 0 
		63 0 
		65 0 
		66 0 
		68 0 
		70 0 
		72 0 
		74 0 
		76 0 
		78 0 
		81 0 
		83 0 
		85 0 
		87 0 
		89 0 
		91 0 
		106 0 
		107 0 
		109 0 
		110 0 
		113 0 
		115 0 
		117 0 
		119 0 
		122 0 
		123 0 
		125 0 
		126 0 
		129 0 
		130 0 
		133 0 
		134 0 
		138 0 
		139 0 
		141 0 
		142 0 
		145 0 
		147 0 
		149 0 
		151 0 
		154 0 
		155 0 
		157 0 
		158 0 
		161 0 
		162 0 
		165 0 
		166 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "48775F07-4521-8B58-8FC9-0A955EA8E0CA";
	setAttr ".t" -type "double3" -24.338120492137826 0 -1.4947092769264632 ;
	setAttr ".r" -type "double3" 0 8.0297603459181897 0 ;
	setAttr ".rp" -type "double3" -2.0937172143417433 1.2471289456764016 0.82136311443688503 ;
	setAttr ".sp" -type "double3" -2.0937172143417433 1.2471289456764016 0.82136311443688503 ;
createNode mesh -n "pCube16Shape" -p "pCube16";
	rename -uid "2BD2AB4C-4DD5-E284-6F0E-1CA43A4F7CF3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:122]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.71668708324432373 0.23270095512270927 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 250 ".uvst[0].uvsp[0:249]" -type "float2" 0.56672907 0.058551986
		 0.57472897 0.058532469 0.5748145 0.091267794 0.56681722 0.091304503 0.5751127 0.12405121
		 0.56709963 0.12403449 0.57455665 0.15511927 0.56657755 0.15513845 0.57516128 0.18452477
		 0.56715894 0.18472376 0.57621729 0.21739739 0.56821245 0.21760921 0.57697356 0.25350341
		 0.56898022 0.25367489 0.6033721 0.058585502 0.61136138 0.058461215 0.61183351 0.091222398
		 0.60382652 0.091406927 0.61286914 0.12399969 0.60488522 0.12419836 0.61344892 0.15518865
		 0.60543889 0.15546219 0.61494458 0.18489036 0.60694689 0.18524721 0.61641282 0.21776269
		 0.60842717 0.21798091 0.61683667 0.25371155 0.60883266 0.25382337 0.36877555 0.38214263
		 0.36876905 0.32890275 0.38327354 0.32890096 0.38328004 0.38214085 0.34855664 0.43393961
		 0.34853816 0.38065252 0.36302978 0.38064748 0.36304826 0.43393457 0.76537728 0.050217628
		 0.77369374 0.050455421 0.77274388 0.084328845 0.76442569 0.084068477 0.77172095 0.11540027
		 0.7633993 0.11504863 0.77017021 0.14397334 0.76186758 0.14359806 0.76876116 0.17881045
		 0.76044565 0.17857778 0.7682308 0.20778683 0.75992644 0.2078349 0.76917392 0.23276952
		 0.76080829 0.2330218 0.80373591 0.049160905 0.81205821 0.049317606 0.81142759 0.08312583
		 0.80310696 0.082954049 0.81073225 0.11406591 0.80242372 0.1138413 0.80978894 0.1426319
		 0.8014707 0.14242829 0.80912554 0.17783386 0.80080777 0.17775947 0.80911022 0.20729101
		 0.80077583 0.20742124 0.80986524 0.23250961 0.80155164 0.23275268 0.40061927 0.070238382
		 0.40858901 0.070311427 0.40827072 0.10296102 0.40030199 0.10289487 0.40799379 0.13558742
		 0.40002859 0.13557044 0.40814042 0.17061687 0.40017021 0.17066318 0.40847886 0.20806752
		 0.40050846 0.20812747 0.40872657 0.24081656 0.40075403 0.24083477 0.40863782 0.26877129
		 0.40067512 0.26874965 0.43844903 0.071037427 0.44642323 0.070991307 0.44663957 0.10367776
		 0.43867356 0.10369346 0.4465712 0.13637148 0.43860072 0.13635696 0.44649872 0.17146772
		 0.4385289 0.17143571 0.44627759 0.20887172 0.43830824 0.20879728 0.44585857 0.24149141
		 0.43789464 0.24135092 0.44521213 0.26936913 0.43724239 0.26919147 0.5125652 0.32758218
		 0.51256579 0.38096112 0.49805492 0.38096127 0.49805436 0.32758233 0.34281427 0.38067955
		 0.34281752 0.4339067 0.32830951 0.43390757 0.32830626 0.38068041 0.57188845 0.45610654
		 0.57188845 0.40449625 0.58487791 0.40441984 0.58487791 0.456002 0.1713976 0.8631295
		 0.17078197 0.82175297 0.1834926 0.82158709 0.18413681 0.8630923 0.16630146 0.49706152
		 0.17901531 0.49688292 0.18379793 0.90825647 0.17110354 0.90817714 0.16565123 0.4556396
		 0.17836398 0.45540732 0.16024934 0.17370716 0.17296191 0.17347017 0.1594985 0.13026673
		 0.17220974 0.13013521 0.15939216 0.086810045 0.17211297 0.0867595 0.24280831 0.82156491
		 0.24353814 0.86386043 0.23082489 0.86394221 0.23009889 0.82185471 0.24329898 0.90881479
		 0.23057616 0.90877181 0.22130379 0.49341887 0.2340159 0.49313232 0.23333673 0.45111269
		 0.22061861 0.45121926 0.21957505 0.1734494 0.23228501 0.17335197 0.23162192 0.12955534
		 0.21889164 0.12964642 0.21885797 0.086086862 0.23156074 0.086068712 0.05882661 0.91556609
		 0.058184579 0.86320066 0.072863162 0.86301243 0.073453866 0.91514838 0.052821867
		 0.47524363 0.067494802 0.47507223 0.075876392 0.96668303 0.061176449 0.96733153 0.052287124
		 0.42505479 0.066954024 0.42513248 0.058510058 0.11662944 0.073199011 0.11671339 0.057716817
		 0.067359224 0.072352365 0.067538634 0.059795871 0.01473443 0.074479863 0.015248462
		 0.14133297 0.86584008 0.14194241 0.91899049 0.12725422 0.91940069 0.12667066 0.86621618
		 0.14412871 0.97089332 0.12947503 0.97148496 0.11381348 0.47332561 0.12847984 0.47296131
		 0.12776262 0.42154223 0.11307 0.42121845 0.12690009 0.11468874 0.14154693 0.1150205
		 0.14099413 0.066926494 0.12626205 0.066717491 0.12814361 0.013745829 0.14276324 0.014224304
		 0.5572421 0.45569128 0.55724221 0.40512604 0.57023168 0.40525705 0.57023156 0.4557969
		 0.44991791 0.45756364 0.44991773 0.41090924 0.4629072 0.41097122 0.46290731 0.45762557
		 0.44582239 0.32891464 0.49233446 0.32891461 0.49219859 0.38212901 0.44508892 0.38212904
		 0.81729871 0.29077449 0.86563414 0.29077449 0.86679661 0.34136742 0.81671476 0.34137988
		 0.86464334 0.38939044 0.81288296 0.38939044 0.69556439 0.31001297 0.74796051 0.310013
		 0.74615312 0.36841872 0.69454277 0.36841869 0.27195743 0.39415067 0.31887463 0.39415067
		 0.32258633 0.44686165 0.27515402 0.44686165 0.88662076 0.13629569 0.93461186 0.13811575
		 0.93812293 0.18271038 0.88911498 0.18085176 0.94073504 0.2374965 0.8906638 0.23559754
		 0.5897603 0.4093622 0.64046359 0.4093622 0.63860774 0.44864285 0.58804238 0.44864285
		 0.39071292 0.32891464 0.43936905 0.32891464 0.43857387 0.38212901 0.38900018 0.38212901
		 0.8333379 0.0074169897 0.88325143 0.0074169952 0.88145661 0.064540751 0.83188295
		 0.064546749 0.87923431 0.12549885 0.83058053 0.12549885 0.4863252 0.40797919 0.53382427
		 0.40797919 0.53344542 0.45345575 0.48679101 0.45345575 0.29509413 0.387124 0.24187987
		 0.39042956 0.25435811 0.0019919856 0.30011225 0.0033564095 0.71204531 0.30629182
		 0.66629118 0.30433121 0.63434696 0.0024882699 0.68756127 0.0019920308 0.3605054 0.37585691
		 0.30729109 0.37696525 0.31277052 0.001992001 0.36100882 0.005280789 0.5227198 0.32386225
		 0.47448149 0.3199802 0.4690021 0.0030380175 0.52221638 0.0019920142 0.51899183 0.38230658
		 0.51828569 0.32909226 0.56787705 0.3275834 0.56858325 0.38095999 0.75533134 0.34941298
		 0.75368041 0.29619864 0.80551219 0.29077446 0.80716306 0.34398881 0.62561083 0.32237783
		 0.62794495 0.37559214 0.57663721 0.37784266 0.57430309 0.32462835 0.68488163 0.31338105
		 0.68882293 0.36659533 0.63760614 0.36322725 0.63366485 0.31001297;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.11289071 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.12128192 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.15001421 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.16043976 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.16295578 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.17514281 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.1620822 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.17514281 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.14874032 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.16308552 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.11201247 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.12573686 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.060969807 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.070656732 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.060547128 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.070160091 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.11138558 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.125017 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.14796764 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.16222845 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.16124406 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.17424299 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.16222845 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.17424299 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.14920232 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.15959093 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.11221658 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.1205757 ;
	setAttr ".pt[28]" -type "float3" 0 0 0.14900133 ;
	setAttr ".pt[29]" -type "float3" 0 0 0.15938085 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.17402028 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.16188586 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.14773315 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.1620822 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.12483484 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.11117578 ;
	setAttr ".pt[116]" -type "float3" 0 0 0.11624856 ;
	setAttr ".pt[117]" -type "float3" 0 0 0.12722366 ;
	setAttr ".pt[118]" -type "float3" 0 0 0.11539144 ;
	setAttr ".pt[119]" -type "float3" 0 0 0.1263147 ;
	setAttr ".pt[120]" -type "float3" 0 0 0.1116255 ;
	setAttr ".pt[121]" -type "float3" 0 0 0.078962334 ;
	setAttr ".pt[122]" -type "float3" 0 0 0.11079069 ;
	setAttr ".pt[123]" -type "float3" 0 0 0.07829342 ;
	setAttr -s 124 ".vt[0:123]"  -5.25587225 0.0070886035 0.81552356 -4.89896297 0.0070886035 0.81552356
		 -5.26150084 0.4154281 0.81552356 -4.90000582 0.4154281 0.81552356 -5.27941179 0.82376724 0.81552356
		 -4.90851068 0.82376724 0.81552356 -5.28389311 1.21208668 0.81552356 -4.89959049 1.21199119 0.81552356
		 -5.31329632 1.58049488 0.81552356 -4.91611338 1.58049488 0.81552356 -5.34353971 1.9888339 0.81552356
		 -4.94147873 1.9888339 0.81552356 -5.35137892 2.43700933 0.81552356 -4.95534801 2.43700933 0.81552356
		 -5.3505764 2.43700933 0.71584916 -4.95476151 2.43700933 0.71584916 -5.34280634 1.9888339 0.71584916
		 -4.9409461 1.9888339 0.71584916 -5.31277895 1.58049488 0.71584916 -4.91574335 1.58049488 0.71584916
		 -5.28364325 1.21208668 0.71584916 -4.89941549 1.21199119 0.71584916 -5.27938747 0.82376724 0.71584916
		 -4.90849352 0.82376724 0.71584916 -5.26150084 0.4154281 0.71584916 -4.90000582 0.4154281 0.71584916
		 -5.25587225 0.0070886035 0.71584916 -4.89896297 0.0070886035 0.71584916 -5.26150084 0.4154281 0.92687714
		 -4.90000582 0.4154281 0.92687714 -4.90851068 0.82376724 0.92687714 -5.27941179 0.82376724 0.92687714
		 -5.31329632 1.58049488 0.92687714 -4.91611338 1.58049488 0.92687714 -4.94147873 1.9888339 0.92687714
		 -5.34353971 1.9888339 0.92687714 -2.080925465 0.0070886035 0.81552356 -1.72090709 0.0070886035 0.81552356
		 -2.056396484 0.41156527 0.81552356 -1.69242549 0.41156527 0.81552356 -2.031159878 0.781721 0.81552356
		 -1.66263664 0.781721 0.81552356 -1.99907732 1.12265027 0.81552356 -1.62274539 1.12265027 0.81552356
		 -1.97128022 1.54198873 0.81552356 -1.58678389 1.54198873 0.81552356 -1.9608103 1.89308202 0.81552356
		 -1.57173944 1.89308202 0.81552356 -1.97399259 2.1945014 0.81552356 -1.58598042 2.1945014 0.81552356
		 -1.97480273 2.1945014 0.71584916 -1.58698583 2.1945014 0.71584916 -1.96155715 1.89308202 0.71584916
		 -1.57266819 1.89308202 0.71584916 -1.97183931 1.54198873 0.71584916 -1.58748507 1.54198873 0.71584916
		 -1.99939692 1.12265027 0.71584916 -1.62315059 1.12265027 0.71584916 -2.031260729 0.781721 0.71584916
		 -1.66276562 0.781721 0.71584916 -2.056396484 0.41156527 0.71584916 -1.69242549 0.41156527 0.71584916
		 -2.080925465 0.0070886035 0.71584916 -1.72090709 0.0070886035 0.71584916 -2.056396484 0.41170001 0.92687714
		 -1.69242549 0.41170001 0.92687714 -1.66263664 0.78234535 0.92687714 -2.031159878 0.78234535 0.92687714
		 -1.97128022 1.5432812 0.92687714 -1.58678389 1.5432812 0.92687714 -1.57173944 1.89463031 0.92687714
		 -1.9608103 1.89463031 0.92687714 0.79058272 0.0070886035 0.81552356 1.16394472 0.0070886035 0.81552356
		 0.77744007 0.4154281 0.81552356 1.15784299 0.4154281 0.81552356 0.76941353 0.82376724 0.81552356
		 1.15242422 0.82376724 0.81552356 0.75824845 1.26215136 0.81552356 1.13865149 1.26210535 0.81552356
		 0.74825519 1.72986639 0.81552356 1.12159908 1.72986639 0.81552356 0.74444729 2.13820529 0.81552356
		 1.10893083 2.13820529 0.81552356 0.74802172 2.48716927 0.81552356 1.10602343 2.48716927 0.81552356
		 0.74754596 2.48716927 0.71584916 1.10554755 2.48716927 0.71584916 0.74400002 2.13820529 0.71584916
		 1.10848355 2.13820529 0.71584916 0.74790043 1.72986639 0.71584916 1.12124419 1.72986639 0.71584916
		 0.75803089 1.26215136 0.71584916 1.13843381 1.26210535 0.71584916 0.76934111 0.82376724 0.71584916
		 1.15235174 0.82376724 0.71584916 0.77744007 0.4154281 0.71584916 1.15784299 0.4154281 0.71584916
		 0.79058272 0.0070886035 0.71584916 1.16394472 0.0070886035 0.71584916 0.77744007 0.4154281 0.92687714
		 1.15784299 0.4154281 0.92687714 1.15242422 0.82376724 0.92687714 0.76941353 0.82376724 0.92687714
		 0.74825519 1.72986639 0.92687714 1.12159908 1.72986639 0.92687714 1.10893083 2.13820529 0.92687714
		 0.74444729 2.13820529 0.92687714 1.53838181 0.42576081 0.81552356 1.53296304 0.83534533 0.81552356
		 1.53296304 0.83534533 0.92687714 1.53838181 0.42576081 0.92687714 1.51932907 1.77148843 0.81552356
		 1.50666082 2.17982769 0.81552356 1.50666082 2.17982769 0.92687714 1.51932907 1.77148843 0.92687714
		 -5.65520954 0.39815885 0.81552356 -5.6731205 0.80649799 0.81552356 -5.65520954 0.39815885 0.92687714
		 -5.6731205 0.80649799 0.92687714 -5.70630693 1.60633969 0.81552356 -5.73655081 2.014678717 0.81552356
		 -5.70630693 1.60633969 0.92687714 -5.73655081 2.014678717 0.92687714;
	setAttr -s 252 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 1 8 9 0 10 11 0 12 13 0 14 15 0
		 16 17 1 18 19 1 20 21 1 22 23 1 24 25 1 26 27 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0
		 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0
		 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 0 0 27 1 0
		 25 3 1 23 5 1 21 7 1 19 9 1 17 11 1 24 2 1 22 4 1 20 6 1 18 8 1 16 10 1 2 28 1 3 29 0
		 28 29 0 5 30 0 29 30 0 4 31 1 31 30 0 28 31 1 8 32 1 9 33 0 32 33 0 11 34 0 33 34 0
		 10 35 1 35 34 0 32 35 1 36 37 0 38 39 0 40 41 0 42 43 1 44 45 0 46 47 0 48 49 0 50 51 0
		 52 53 1 54 55 1 56 57 1 58 59 1 60 61 1 62 63 0 36 38 0 37 39 0 38 40 0 39 41 0 40 42 0
		 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 48 0 47 49 0 48 50 0 49 51 0 50 52 0 51 53 0
		 52 54 0 53 55 0 54 56 0 55 57 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 36 0
		 63 37 0 61 39 1 59 41 1 57 43 1 55 45 1 53 47 1 60 38 1 58 40 1 56 42 1 54 44 1 52 46 1
		 38 64 0 39 65 0 64 65 0 41 66 0 65 66 0 40 67 0 67 66 0 64 67 0 44 68 0 45 69 0 68 69 0
		 47 70 0 69 70 0 46 71 0 71 70 0 68 71 0 72 73 0 74 75 0 76 77 0 78 79 1 80 81 0 82 83 0
		 84 85 0 86 87 0 88 89 1 90 91 1 92 93 1 94 95 1 96 97 1 98 99 0 72 74 0 73 75 0 74 76 0
		 75 77 0 76 78 0 77 79 0 78 80 0 79 81 0 80 82 0 81 83 0 82 84 0 83 85 0 84 86 0 85 87 0
		 86 88 0 87 89 0;
	setAttr ".ed[166:251]" 88 90 0 89 91 0 90 92 0 91 93 0 92 94 0 93 95 0 94 96 0
		 95 97 0 96 98 0 97 99 0 98 72 0 99 73 0 97 75 1 95 77 1 93 79 1 91 81 1 89 83 1 96 74 1
		 94 76 1 92 78 1 90 80 1 88 82 1 74 100 0 75 101 1 100 101 0 77 102 1 101 102 1 76 103 0
		 103 102 0 100 103 0 80 104 0 81 105 1 104 105 0 83 106 1 105 106 1 82 107 0 107 106 0
		 104 107 0 11 46 0 34 71 0 33 68 0 9 44 0 47 82 0 70 107 0 69 104 0 45 80 0 5 40 0
		 30 67 0 29 64 0 3 38 0 41 76 0 66 103 0 65 100 0 39 74 0 75 108 0 77 109 0 108 109 0
		 102 110 0 109 110 0 101 111 0 111 110 0 108 111 0 81 112 0 83 113 0 112 113 0 106 114 0
		 113 114 0 105 115 0 115 114 0 112 115 0 2 116 0 4 117 0 116 117 0 28 118 0 116 118 0
		 31 119 0 118 119 0 117 119 0 8 120 0 10 121 0 120 121 0 32 122 0 120 122 0 35 123 0
		 122 123 0 121 123 0;
	setAttr -s 123 -ch 492 ".fc[0:122]" -type "polyFaces" 
		f 4 0 15 -2 -15
		mu 0 4 176 177 178 179
		f 4 54 56 -59 -60
		mu 0 4 107 106 123 122
		f 4 2 19 -4 -19
		mu 0 4 180 181 182 183
		f 4 3 21 -5 -21
		mu 0 4 183 182 184 185
		f 4 62 64 -67 -68
		mu 0 4 139 138 155 154
		f 4 5 25 -7 -25
		mu 0 4 186 187 188 189
		f 4 6 27 -8 -27
		mu 0 4 100 101 102 103
		f 4 7 29 -9 -29
		mu 0 4 27 12 10 25
		f 4 8 31 -10 -31
		mu 0 4 25 10 8 23
		f 4 9 33 -11 -33
		mu 0 4 23 8 6 21
		f 4 10 35 -12 -35
		mu 0 4 21 6 4 19
		f 4 11 37 -13 -37
		mu 0 4 19 4 2 17
		f 4 12 39 -14 -39
		mu 0 4 17 2 1 14
		f 4 -42 -40 42 -16
		mu 0 4 0 1 2 3
		f 4 -43 -38 43 -18
		mu 0 4 3 2 4 5
		f 4 -44 -36 44 -20
		mu 0 4 5 4 6 7
		f 4 -45 -34 45 -22
		mu 0 4 7 6 8 9
		f 4 -46 -32 46 -24
		mu 0 4 9 8 10 11
		f 4 -47 -30 -28 -26
		mu 0 4 11 10 12 13
		f 4 40 14 -48 38
		mu 0 4 14 15 16 17
		f 4 47 16 -49 36
		mu 0 4 17 16 18 19
		f 4 48 18 -50 34
		mu 0 4 19 18 20 21
		f 4 49 20 -51 32
		mu 0 4 21 20 22 23
		f 4 50 22 -52 30
		mu 0 4 23 22 24 25
		f 4 51 24 26 28
		mu 0 4 25 24 26 27
		f 4 1 53 -55 -53
		mu 0 4 104 105 106 107
		f 4 -3 57 58 -56
		mu 0 4 120 121 122 123
		f 4 -239 240 242 -244
		mu 0 4 28 29 30 31
		f 4 4 61 -63 -61
		mu 0 4 136 137 138 139
		f 4 -6 65 66 -64
		mu 0 4 152 153 154 155
		f 4 -247 248 250 -252
		mu 0 4 32 33 34 35
		f 4 68 83 -70 -83
		mu 0 4 190 191 192 193
		f 4 122 124 -127 -128
		mu 0 4 109 113 129 126
		f 4 70 87 -72 -87
		mu 0 4 194 195 196 197
		f 4 71 89 -73 -89
		mu 0 4 197 196 198 199
		f 4 130 132 -135 -136
		mu 0 4 141 145 161 158
		f 4 73 93 -75 -93
		mu 0 4 200 201 202 203
		f 4 74 95 -76 -95
		mu 0 4 168 169 170 171
		f 4 75 97 -77 -97
		mu 0 4 63 48 46 61
		f 4 76 99 -78 -99
		mu 0 4 61 46 44 59
		f 4 77 101 -79 -101
		mu 0 4 59 44 42 57
		f 4 78 103 -80 -103
		mu 0 4 57 42 40 55
		f 4 79 105 -81 -105
		mu 0 4 55 40 38 53
		f 4 80 107 -82 -107
		mu 0 4 53 38 37 50
		f 4 -110 -108 110 -84
		mu 0 4 36 37 38 39
		f 4 -111 -106 111 -86
		mu 0 4 39 38 40 41
		f 4 -112 -104 112 -88
		mu 0 4 41 40 42 43
		f 4 -113 -102 113 -90
		mu 0 4 43 42 44 45
		f 4 -114 -100 114 -92
		mu 0 4 45 44 46 47
		f 4 -115 -98 -96 -94
		mu 0 4 47 46 48 49
		f 4 108 82 -116 106
		mu 0 4 50 51 52 53
		f 4 115 84 -117 104
		mu 0 4 53 52 54 55
		f 4 116 86 -118 102
		mu 0 4 55 54 56 57
		f 4 117 88 -119 100
		mu 0 4 57 56 58 59
		f 4 118 90 -120 98
		mu 0 4 59 58 60 61
		f 4 119 92 94 96
		mu 0 4 61 60 62 63
		f 4 69 121 -123 -121
		mu 0 4 108 112 113 109
		f 4 -71 125 126 -124
		mu 0 4 128 127 126 129
		f 4 72 129 -131 -129
		mu 0 4 140 144 145 141
		f 4 -74 133 134 -132
		mu 0 4 160 159 158 161
		f 4 136 151 -138 -151
		mu 0 4 204 205 206 207
		f 4 190 192 -195 -196
		mu 0 4 115 117 133 130
		f 4 138 155 -140 -155
		mu 0 4 208 209 210 211
		f 4 139 157 -141 -157
		mu 0 4 211 210 212 213
		f 4 198 200 -203 -204
		mu 0 4 147 149 165 162
		f 4 141 161 -143 -161
		mu 0 4 214 215 216 217
		f 4 142 163 -144 -163
		mu 0 4 172 173 174 175
		f 4 143 165 -145 -165
		mu 0 4 91 76 74 89
		f 4 144 167 -146 -167
		mu 0 4 89 74 72 87
		f 4 145 169 -147 -169
		mu 0 4 87 72 70 85
		f 4 146 171 -148 -171
		mu 0 4 85 70 68 83
		f 4 147 173 -149 -173
		mu 0 4 83 68 66 81
		f 4 148 175 -150 -175
		mu 0 4 81 66 65 78
		f 4 -178 -176 178 -152
		mu 0 4 64 65 66 67
		f 4 -179 -174 179 -154
		mu 0 4 67 66 68 69
		f 4 -180 -172 180 -156
		mu 0 4 69 68 70 71
		f 4 -181 -170 181 -158
		mu 0 4 71 70 72 73
		f 4 -182 -168 182 -160
		mu 0 4 73 72 74 75
		f 4 -183 -166 -164 -162
		mu 0 4 75 74 76 77
		f 4 176 150 -184 174
		mu 0 4 78 79 80 81
		f 4 183 152 -185 172
		mu 0 4 81 80 82 83
		f 4 184 154 -186 170
		mu 0 4 83 82 84 85
		f 4 185 156 -187 168
		mu 0 4 85 84 86 87
		f 4 186 158 -188 166
		mu 0 4 87 86 88 89
		f 4 187 160 162 164
		mu 0 4 89 88 90 91
		f 4 137 189 -191 -189
		mu 0 4 114 116 117 115
		f 4 222 224 -227 -228
		mu 0 4 92 93 94 95
		f 4 -139 193 194 -192
		mu 0 4 132 131 130 133
		f 4 140 197 -199 -197
		mu 0 4 146 148 149 147
		f 4 230 232 -235 -236
		mu 0 4 96 97 98 99
		f 4 -142 201 202 -200
		mu 0 4 164 163 162 165
		f 4 63 205 -134 -205
		mu 0 4 152 155 158 159
		f 4 -65 206 135 -206
		mu 0 4 155 138 141 158
		f 4 -62 207 128 -207
		mu 0 4 138 137 140 141
		f 4 23 204 -91 -208
		mu 0 4 218 219 220 221
		f 4 131 209 -202 -209
		mu 0 4 160 161 162 163
		f 4 -133 210 203 -210
		mu 0 4 161 145 147 162
		f 4 -130 211 196 -211
		mu 0 4 145 144 146 147
		f 4 91 208 -159 -212
		mu 0 4 222 223 224 225
		f 4 55 213 -126 -213
		mu 0 4 120 123 126 127
		f 4 -57 214 127 -214
		mu 0 4 123 106 109 126
		f 4 -54 215 120 -215
		mu 0 4 106 105 108 109
		f 4 17 212 -85 -216
		mu 0 4 226 227 228 229
		f 4 123 217 -194 -217
		mu 0 4 128 129 130 131
		f 4 -125 218 195 -218
		mu 0 4 129 113 115 130
		f 4 -122 219 188 -219
		mu 0 4 113 112 114 115
		f 4 85 216 -153 -220
		mu 0 4 230 231 232 233
		f 4 153 221 -223 -221
		mu 0 4 234 235 236 237
		f 4 191 223 -225 -222
		mu 0 4 132 133 134 135
		f 4 -193 225 226 -224
		mu 0 4 133 117 119 134
		f 4 -190 220 227 -226
		mu 0 4 117 116 118 119
		f 4 159 229 -231 -229
		mu 0 4 238 239 240 241
		f 4 199 231 -233 -230
		mu 0 4 164 165 166 167
		f 4 -201 233 234 -232
		mu 0 4 165 149 151 166
		f 4 -198 228 235 -234
		mu 0 4 149 148 150 151
		f 4 -17 236 238 -238
		mu 0 4 242 243 244 245
		f 4 52 239 -241 -237
		mu 0 4 104 107 110 111
		f 4 59 241 -243 -240
		mu 0 4 107 122 125 110
		f 4 -58 237 243 -242
		mu 0 4 122 121 124 125
		f 4 -23 244 246 -246
		mu 0 4 246 247 248 249
		f 4 60 247 -249 -245
		mu 0 4 136 139 142 143
		f 4 67 249 -251 -248
		mu 0 4 139 154 157 142
		f 4 -66 245 251 -250
		mu 0 4 154 153 156 157;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 74 
		1 0 
		2 0 
		4 0 
		6 0 
		8 0 
		10 0 
		12 0 
		14 0 
		17 0 
		19 0 
		21 0 
		23 0 
		25 0 
		27 0 
		37 0 
		38 0 
		40 0 
		42 0 
		44 0 
		46 0 
		48 0 
		50 0 
		53 0 
		55 0 
		57 0 
		59 0 
		61 0 
		63 0 
		65 0 
		66 0 
		68 0 
		70 0 
		72 0 
		74 0 
		76 0 
		78 0 
		81 0 
		83 0 
		85 0 
		87 0 
		89 0 
		91 0 
		106 0 
		107 0 
		109 0 
		110 0 
		113 0 
		115 0 
		117 0 
		119 0 
		122 0 
		123 0 
		125 0 
		126 0 
		129 0 
		130 0 
		133 0 
		134 0 
		138 0 
		139 0 
		141 0 
		142 0 
		145 0 
		147 0 
		149 0 
		151 0 
		154 0 
		155 0 
		157 0 
		158 0 
		161 0 
		162 0 
		165 0 
		166 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "568ABEB4-4248-57A4-6FFE-AAB56F5C695F";
	setAttr ".t" -type "double3" 0.26704222959339391 1.8337230741943562 -6.6743459805345777 ;
	setAttr ".s" -type "double3" 0.97620369605035984 1.7452041489729366 0.97620369605035984 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "AB2069BD-4D96-453D-005E-379C8C051016";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45352020191919262 0.6252395657987333 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17";
	rename -uid "4FDC4446-4F89-EE86-A764-63B15396F4ED";
	setAttr ".t" -type "double3" -30.439284512792888 0 -1.0620408378465322 ;
	setAttr ".r" -type "double3" 0 -178.72237903681994 0 ;
	setAttr ".rp" -type "double3" -2.0937172143417433 1.2471289456764016 0.82136311443688503 ;
	setAttr ".sp" -type "double3" -2.0937172143417433 1.2471289456764016 0.82136311443688503 ;
createNode mesh -n "pCube17Shape" -p "pCube17";
	rename -uid "BB686574-41C1-1C39-1C55-5EA021B47C0E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:122]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.85059034824371338 0.19054728001356125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 250 ".uvst[0].uvsp[0:249]" -type "float2" 0.56672907 0.058551986
		 0.57472897 0.058532469 0.5748145 0.091267794 0.56681722 0.091304503 0.5751127 0.12405121
		 0.56709963 0.12403449 0.57455665 0.15511927 0.56657755 0.15513845 0.57516128 0.18452477
		 0.56715894 0.18472376 0.57621729 0.21739739 0.56821245 0.21760921 0.57697356 0.25350341
		 0.56898022 0.25367489 0.6033721 0.058585502 0.61136138 0.058461215 0.61183351 0.091222398
		 0.60382652 0.091406927 0.61286914 0.12399969 0.60488522 0.12419836 0.61344892 0.15518865
		 0.60543889 0.15546219 0.61494458 0.18489036 0.60694689 0.18524721 0.61641282 0.21776269
		 0.60842717 0.21798091 0.61683667 0.25371155 0.60883266 0.25382337 0.36877555 0.38214263
		 0.36876905 0.32890275 0.38327354 0.32890096 0.38328004 0.38214085 0.34855664 0.43393961
		 0.34853816 0.38065252 0.36302978 0.38064748 0.36304826 0.43393457 0.76537728 0.050217628
		 0.77369374 0.050455421 0.77274388 0.084328845 0.76442569 0.084068477 0.77172095 0.11540027
		 0.7633993 0.11504863 0.77017021 0.14397334 0.76186758 0.14359806 0.76876116 0.17881045
		 0.76044565 0.17857778 0.7682308 0.20778683 0.75992644 0.2078349 0.76917392 0.23276952
		 0.76080829 0.2330218 0.80373591 0.049160905 0.81205821 0.049317606 0.81142759 0.08312583
		 0.80310696 0.082954049 0.81073225 0.11406591 0.80242372 0.1138413 0.80978894 0.1426319
		 0.8014707 0.14242829 0.80912554 0.17783386 0.80080777 0.17775947 0.80911022 0.20729101
		 0.80077583 0.20742124 0.80986524 0.23250961 0.80155164 0.23275268 0.40061927 0.070238382
		 0.40858901 0.070311427 0.40827072 0.10296102 0.40030199 0.10289487 0.40799379 0.13558742
		 0.40002859 0.13557044 0.40814042 0.17061687 0.40017021 0.17066318 0.40847886 0.20806752
		 0.40050846 0.20812747 0.40872657 0.24081656 0.40075403 0.24083477 0.40863782 0.26877129
		 0.40067512 0.26874965 0.43844903 0.071037427 0.44642323 0.070991307 0.44663957 0.10367776
		 0.43867356 0.10369346 0.4465712 0.13637148 0.43860072 0.13635696 0.44649872 0.17146772
		 0.4385289 0.17143571 0.44627759 0.20887172 0.43830824 0.20879728 0.44585857 0.24149141
		 0.43789464 0.24135092 0.44521213 0.26936913 0.43724239 0.26919147 0.5125652 0.32758218
		 0.51256579 0.38096112 0.49805492 0.38096127 0.49805436 0.32758233 0.34281427 0.38067955
		 0.34281752 0.4339067 0.32830951 0.43390757 0.32830626 0.38068041 0.57188845 0.45610654
		 0.57188845 0.40449625 0.58487791 0.40441984 0.58487791 0.456002 0.1713976 0.8631295
		 0.17078197 0.82175297 0.1834926 0.82158709 0.18413681 0.8630923 0.16630146 0.49706152
		 0.17901531 0.49688292 0.18379793 0.90825647 0.17110354 0.90817714 0.16565123 0.4556396
		 0.17836398 0.45540732 0.16024934 0.17370716 0.17296191 0.17347017 0.1594985 0.13026673
		 0.17220974 0.13013521 0.15939216 0.086810045 0.17211297 0.0867595 0.24280831 0.82156491
		 0.24353814 0.86386043 0.23082489 0.86394221 0.23009889 0.82185471 0.24329898 0.90881479
		 0.23057616 0.90877181 0.22130379 0.49341887 0.2340159 0.49313232 0.23333673 0.45111269
		 0.22061861 0.45121926 0.21957505 0.1734494 0.23228501 0.17335197 0.23162192 0.12955534
		 0.21889164 0.12964642 0.21885797 0.086086862 0.23156074 0.086068712 0.05882661 0.91556609
		 0.058184579 0.86320066 0.072863162 0.86301243 0.073453866 0.91514838 0.052821867
		 0.47524363 0.067494802 0.47507223 0.075876392 0.96668303 0.061176449 0.96733153 0.052287124
		 0.42505479 0.066954024 0.42513248 0.058510058 0.11662944 0.073199011 0.11671339 0.057716817
		 0.067359224 0.072352365 0.067538634 0.059795871 0.01473443 0.074479863 0.015248462
		 0.14133297 0.86584008 0.14194241 0.91899049 0.12725422 0.91940069 0.12667066 0.86621618
		 0.14412871 0.97089332 0.12947503 0.97148496 0.11381348 0.47332561 0.12847984 0.47296131
		 0.12776262 0.42154223 0.11307 0.42121845 0.12690009 0.11468874 0.14154693 0.1150205
		 0.14099413 0.066926494 0.12626205 0.066717491 0.12814361 0.013745829 0.14276324 0.014224304
		 0.5572421 0.45569128 0.55724221 0.40512604 0.57023168 0.40525705 0.57023156 0.4557969
		 0.44991791 0.45756364 0.44991773 0.41090924 0.4629072 0.41097122 0.46290731 0.45762557
		 0.44582239 0.32891464 0.49233446 0.32891461 0.49219859 0.38212901 0.44508892 0.38212904
		 0.81729871 0.29077449 0.86563414 0.29077449 0.86679661 0.34136742 0.81671476 0.34137988
		 0.86464334 0.38939044 0.81288296 0.38939044 0.69556439 0.31001297 0.74796051 0.310013
		 0.74615312 0.36841872 0.69454277 0.36841869 0.27195743 0.39415067 0.31887463 0.39415067
		 0.32258633 0.44686165 0.27515402 0.44686165 0.88662076 0.13629569 0.93461186 0.13811575
		 0.93812293 0.18271038 0.88911498 0.18085176 0.94073504 0.2374965 0.8906638 0.23559754
		 0.5897603 0.4093622 0.64046359 0.4093622 0.63860774 0.44864285 0.58804238 0.44864285
		 0.39071292 0.32891464 0.43936905 0.32891464 0.43857387 0.38212901 0.38900018 0.38212901
		 0.8333379 0.0074169897 0.88325143 0.0074169952 0.88145661 0.064540751 0.83188295
		 0.064546749 0.87923431 0.12549885 0.83058053 0.12549885 0.4863252 0.40797919 0.53382427
		 0.40797919 0.53344542 0.45345575 0.48679101 0.45345575 0.29509413 0.387124 0.24187987
		 0.39042956 0.25435811 0.0019919856 0.30011225 0.0033564095 0.71204531 0.30629182
		 0.66629118 0.30433121 0.63434696 0.0024882699 0.68756127 0.0019920308 0.3605054 0.37585691
		 0.30729109 0.37696525 0.31277052 0.001992001 0.36100882 0.005280789 0.5227198 0.32386225
		 0.47448149 0.3199802 0.4690021 0.0030380175 0.52221638 0.0019920142 0.51899183 0.38230658
		 0.51828569 0.32909226 0.56787705 0.3275834 0.56858325 0.38095999 0.75533134 0.34941298
		 0.75368041 0.29619864 0.80551219 0.29077446 0.80716306 0.34398881 0.62561083 0.32237783
		 0.62794495 0.37559214 0.57663721 0.37784266 0.57430309 0.32462835 0.68488163 0.31338105
		 0.68882293 0.36659533 0.63760614 0.36322725 0.63366485 0.31001297;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 124 ".pt[0:123]" -type "float3"  0 0.0028435586 0 0 0.0028435586 
		0 0 0.025515389 0 0 0.025641229 0 0 0.063764669 0 0 0.063897863 0 0 0.10274518 0 
		0 0.10284408 0 0 0.13124539 0 0 0.13124539 0 0 0.14336509 0 0 0.14336509 0 0 0.1289244 
		0 0 0.1289244 0 0 0.1267093 0 0 0.1267093 0 0 0.14098687 0 0 0.14098687 0 0 0.1290009 
		0 0 0.1290009 0 0 0.10083504 0 0 0.10093363 0 0 0.062360585 0 0 0.062492017 0 0 0.024716869 
		0 0 0.024840416 0 0 0.0026152621 0 0 0.0026152621 0 0 0.025827548 0 0 0.025954349 
		0 0 0.064445622 0 0 0.064311698 0 0 0.13211752 0 0 0.13211752 0 0 0.14428988 0 0 
		0.14428988 0 -0.057668637 0.058906533 -0.034058984 -0.066172779 0.058906533 -0.037725247 
		-0.094094813 0.081398778 -0.059405923 -0.10463601 0.081295148 -0.064917862 -0.11876331 
		0.11685149 -0.077745818 -0.12977599 0.11685149 -0.084305897 -0.12814939 0.15279527 
		-0.08469826 -0.13803041 0.15279527 -0.09087427 -0.12772715 0.18997729 -0.084440932 
		-0.13803041 0.18992297 -0.09087427 -0.12005397 0.20813541 -0.07903941 -0.12938739 
		0.20808779 -0.08458031 -0.10080025 0.21073353 -0.066357709 -0.10976098 0.21073353 
		-0.071118422 -0.10018763 0.20956506 -0.066033006 -0.1091517 0.2095477 -0.070786022 
		-0.11937126 0.20682503 -0.078653209 -0.12870997 0.20677865 -0.084178925 -0.12702461 
		0.18853611 -0.08400102 -0.13732123 0.18845914 -0.090407312 -0.12745816 0.15128168 
		-0.084264852 -0.13732123 0.15117832 -0.090407312 -0.11811621 0.11538456 -0.077296004 
		-0.12909469 0.11521071 -0.083808005 -0.093543887 0.080222107 -0.059002806 -0.10404552 
		0.079999164 -0.064469278 -0.057265941 0.057898019 -0.033758193 -0.065733396 0.057898019 
		-0.037397087 -0.093418092 0.081712432 -0.059002806 -0.10391076 0.081489496 -0.064469278 
		-0.12895599 0.11659719 -0.083808005 -0.11799007 0.11677106 -0.0772634 -0.12688687 
		0.18922998 -0.083914287 -0.13714564 0.18917465 -0.090291776 -0.12846568 0.20699142 
		-0.08400102 -0.11917691 0.20703995 -0.078520872 0 -0.00015903631 0 0 -0.00015903631 
		0 0 -0.013850297 0 0 -0.013850297 0 0 -0.045191649 0 0 -0.045147963 0 0 -0.086383089 
		0 0 -0.086383089 0 0 -0.12140694 0 0 -0.12140694 0 0 -0.13255431 0 0 -0.13255431 
		0 0 -0.12434901 0 0 -0.12434901 0 0 -0.12224205 0 0 -0.12224205 0 0 -0.13035545 0 
		0 -0.13035545 0 0 -0.11933319 0 0 -0.11933319 0 0 -0.084724896 0 0 -0.084724896 0 
		0 -0.044093397 0 0 -0.044050489 0 0 -0.013311446 0 0 -0.013311446 0 0 0 0 0 0 0 0 
		-0.014061557 0 0 -0.014061557 0 0 -0.04557604 0 0 -0.04557604 0 0 -0.12224205 0 0 
		-0.12224205 0 0 -0.13340935 0 0 -0.13340935 0 0 -0.011472373 0 0 -0.040242381 0 0 
		-0.040641099 0 0 -0.01166195 0 0 -0.11278044 0 0 -0.12185103 0 0 -0.12265959 0 0 
		-0.11354871 0 0 0.02202972 0 0 0.057582106 0 0 0.022315852 0 0 0.058095183 0 0 0.12365813 
		0 0 0.13211752 0 0 0.12449663 0 0 0.1330027 0;
	setAttr -s 124 ".vt[0:123]"  -5.25587225 0.0070886035 0.81552356 -4.89896297 0.0070886035 0.81552356
		 -5.26150084 0.4154281 0.81552356 -4.90000582 0.4154281 0.81552356 -5.27941179 0.82376724 0.81552356
		 -4.90851068 0.82376724 0.81552356 -5.28389311 1.21208668 0.81552356 -4.89959049 1.21199119 0.81552356
		 -5.31329632 1.58049488 0.81552356 -4.91611338 1.58049488 0.81552356 -5.34353971 1.9888339 0.81552356
		 -4.94147873 1.9888339 0.81552356 -5.35137892 2.43700933 0.81552356 -4.95534801 2.43700933 0.81552356
		 -5.3505764 2.43700933 0.71584916 -4.95476151 2.43700933 0.71584916 -5.34280634 1.9888339 0.71584916
		 -4.9409461 1.9888339 0.71584916 -5.31277895 1.58049488 0.71584916 -4.91574335 1.58049488 0.71584916
		 -5.28364325 1.21208668 0.71584916 -4.89941549 1.21199119 0.71584916 -5.27938747 0.82376724 0.71584916
		 -4.90849352 0.82376724 0.71584916 -5.26150084 0.4154281 0.71584916 -4.90000582 0.4154281 0.71584916
		 -5.25587225 0.0070886035 0.71584916 -4.89896297 0.0070886035 0.71584916 -5.26150084 0.4154281 0.92687714
		 -4.90000582 0.4154281 0.92687714 -4.90851068 0.82376724 0.92687714 -5.27941179 0.82376724 0.92687714
		 -5.31329632 1.58049488 0.92687714 -4.91611338 1.58049488 0.92687714 -4.94147873 1.9888339 0.92687714
		 -5.34353971 1.9888339 0.92687714 -2.080925465 0.0070886035 0.81552356 -1.72090709 0.0070886035 0.81552356
		 -2.056396484 0.41156527 0.81552356 -1.69242549 0.41156527 0.81552356 -2.031159878 0.781721 0.81552356
		 -1.66263664 0.781721 0.81552356 -1.99907732 1.12265027 0.81552356 -1.62274539 1.12265027 0.81552356
		 -1.97128022 1.54198873 0.81552356 -1.58678389 1.54198873 0.81552356 -1.9608103 1.89308202 0.81552356
		 -1.57173944 1.89308202 0.81552356 -1.97399259 2.1945014 0.81552356 -1.58598042 2.1945014 0.81552356
		 -1.97480273 2.1945014 0.71584916 -1.58698583 2.1945014 0.71584916 -1.96155715 1.89308202 0.71584916
		 -1.57266819 1.89308202 0.71584916 -1.97183931 1.54198873 0.71584916 -1.58748507 1.54198873 0.71584916
		 -1.99939692 1.12265027 0.71584916 -1.62315059 1.12265027 0.71584916 -2.031260729 0.781721 0.71584916
		 -1.66276562 0.781721 0.71584916 -2.056396484 0.41156527 0.71584916 -1.69242549 0.41156527 0.71584916
		 -2.080925465 0.0070886035 0.71584916 -1.72090709 0.0070886035 0.71584916 -2.056396484 0.41170001 0.92687714
		 -1.69242549 0.41170001 0.92687714 -1.66263664 0.78234535 0.92687714 -2.031159878 0.78234535 0.92687714
		 -1.97128022 1.5432812 0.92687714 -1.58678389 1.5432812 0.92687714 -1.57173944 1.89463031 0.92687714
		 -1.9608103 1.89463031 0.92687714 0.79058272 0.0070886035 0.81552356 1.16394472 0.0070886035 0.81552356
		 0.77744007 0.4154281 0.81552356 1.15784299 0.4154281 0.81552356 0.76941353 0.82376724 0.81552356
		 1.15242422 0.82376724 0.81552356 0.75824845 1.26215136 0.81552356 1.13865149 1.26210535 0.81552356
		 0.74825519 1.72986639 0.81552356 1.12159908 1.72986639 0.81552356 0.74444729 2.13820529 0.81552356
		 1.10893083 2.13820529 0.81552356 0.74802172 2.48716927 0.81552356 1.10602343 2.48716927 0.81552356
		 0.74754596 2.48716927 0.71584916 1.10554755 2.48716927 0.71584916 0.74400002 2.13820529 0.71584916
		 1.10848355 2.13820529 0.71584916 0.74790043 1.72986639 0.71584916 1.12124419 1.72986639 0.71584916
		 0.75803089 1.26215136 0.71584916 1.13843381 1.26210535 0.71584916 0.76934111 0.82376724 0.71584916
		 1.15235174 0.82376724 0.71584916 0.77744007 0.4154281 0.71584916 1.15784299 0.4154281 0.71584916
		 0.79058272 0.0070886035 0.71584916 1.16394472 0.0070886035 0.71584916 0.77744007 0.4154281 0.92687714
		 1.15784299 0.4154281 0.92687714 1.15242422 0.82376724 0.92687714 0.76941353 0.82376724 0.92687714
		 0.74825519 1.72986639 0.92687714 1.12159908 1.72986639 0.92687714 1.10893083 2.13820529 0.92687714
		 0.74444729 2.13820529 0.92687714 1.53838181 0.42576081 0.81552356 1.53296304 0.83534533 0.81552356
		 1.53296304 0.83534533 0.92687714 1.53838181 0.42576081 0.92687714 1.51932907 1.77148843 0.81552356
		 1.50666082 2.17982769 0.81552356 1.50666082 2.17982769 0.92687714 1.51932907 1.77148843 0.92687714
		 -5.65520954 0.39815885 0.81552356 -5.6731205 0.80649799 0.81552356 -5.65520954 0.39815885 0.92687714
		 -5.6731205 0.80649799 0.92687714 -5.70630693 1.60633969 0.81552356 -5.73655081 2.014678717 0.81552356
		 -5.70630693 1.60633969 0.92687714 -5.73655081 2.014678717 0.92687714;
	setAttr -s 252 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 1 8 9 0 10 11 0 12 13 0 14 15 0
		 16 17 1 18 19 1 20 21 1 22 23 1 24 25 1 26 27 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0
		 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0
		 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 0 0 27 1 0
		 25 3 1 23 5 1 21 7 1 19 9 1 17 11 1 24 2 1 22 4 1 20 6 1 18 8 1 16 10 1 2 28 1 3 29 0
		 28 29 0 5 30 0 29 30 0 4 31 1 31 30 0 28 31 1 8 32 1 9 33 0 32 33 0 11 34 0 33 34 0
		 10 35 1 35 34 0 32 35 1 36 37 0 38 39 0 40 41 0 42 43 1 44 45 0 46 47 0 48 49 0 50 51 0
		 52 53 1 54 55 1 56 57 1 58 59 1 60 61 1 62 63 0 36 38 0 37 39 0 38 40 0 39 41 0 40 42 0
		 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 48 0 47 49 0 48 50 0 49 51 0 50 52 0 51 53 0
		 52 54 0 53 55 0 54 56 0 55 57 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 36 0
		 63 37 0 61 39 1 59 41 1 57 43 1 55 45 1 53 47 1 60 38 1 58 40 1 56 42 1 54 44 1 52 46 1
		 38 64 0 39 65 0 64 65 0 41 66 0 65 66 0 40 67 0 67 66 0 64 67 0 44 68 0 45 69 0 68 69 0
		 47 70 0 69 70 0 46 71 0 71 70 0 68 71 0 72 73 0 74 75 0 76 77 0 78 79 1 80 81 0 82 83 0
		 84 85 0 86 87 0 88 89 1 90 91 1 92 93 1 94 95 1 96 97 1 98 99 0 72 74 0 73 75 0 74 76 0
		 75 77 0 76 78 0 77 79 0 78 80 0 79 81 0 80 82 0 81 83 0 82 84 0 83 85 0 84 86 0 85 87 0
		 86 88 0 87 89 0;
	setAttr ".ed[166:251]" 88 90 0 89 91 0 90 92 0 91 93 0 92 94 0 93 95 0 94 96 0
		 95 97 0 96 98 0 97 99 0 98 72 0 99 73 0 97 75 1 95 77 1 93 79 1 91 81 1 89 83 1 96 74 1
		 94 76 1 92 78 1 90 80 1 88 82 1 74 100 0 75 101 1 100 101 0 77 102 1 101 102 1 76 103 0
		 103 102 0 100 103 0 80 104 0 81 105 1 104 105 0 83 106 1 105 106 1 82 107 0 107 106 0
		 104 107 0 11 46 0 34 71 0 33 68 0 9 44 0 47 82 0 70 107 0 69 104 0 45 80 0 5 40 0
		 30 67 0 29 64 0 3 38 0 41 76 0 66 103 0 65 100 0 39 74 0 75 108 0 77 109 0 108 109 0
		 102 110 0 109 110 0 101 111 0 111 110 0 108 111 0 81 112 0 83 113 0 112 113 0 106 114 0
		 113 114 0 105 115 0 115 114 0 112 115 0 2 116 0 4 117 0 116 117 0 28 118 0 116 118 0
		 31 119 0 118 119 0 117 119 0 8 120 0 10 121 0 120 121 0 32 122 0 120 122 0 35 123 0
		 122 123 0 121 123 0;
	setAttr -s 123 -ch 492 ".fc[0:122]" -type "polyFaces" 
		f 4 0 15 -2 -15
		mu 0 4 176 177 178 179
		f 4 54 56 -59 -60
		mu 0 4 107 106 123 122
		f 4 2 19 -4 -19
		mu 0 4 180 181 182 183
		f 4 3 21 -5 -21
		mu 0 4 183 182 184 185
		f 4 62 64 -67 -68
		mu 0 4 139 138 155 154
		f 4 5 25 -7 -25
		mu 0 4 186 187 188 189
		f 4 6 27 -8 -27
		mu 0 4 100 101 102 103
		f 4 7 29 -9 -29
		mu 0 4 27 12 10 25
		f 4 8 31 -10 -31
		mu 0 4 25 10 8 23
		f 4 9 33 -11 -33
		mu 0 4 23 8 6 21
		f 4 10 35 -12 -35
		mu 0 4 21 6 4 19
		f 4 11 37 -13 -37
		mu 0 4 19 4 2 17
		f 4 12 39 -14 -39
		mu 0 4 17 2 1 14
		f 4 -42 -40 42 -16
		mu 0 4 0 1 2 3
		f 4 -43 -38 43 -18
		mu 0 4 3 2 4 5
		f 4 -44 -36 44 -20
		mu 0 4 5 4 6 7
		f 4 -45 -34 45 -22
		mu 0 4 7 6 8 9
		f 4 -46 -32 46 -24
		mu 0 4 9 8 10 11
		f 4 -47 -30 -28 -26
		mu 0 4 11 10 12 13
		f 4 40 14 -48 38
		mu 0 4 14 15 16 17
		f 4 47 16 -49 36
		mu 0 4 17 16 18 19
		f 4 48 18 -50 34
		mu 0 4 19 18 20 21
		f 4 49 20 -51 32
		mu 0 4 21 20 22 23
		f 4 50 22 -52 30
		mu 0 4 23 22 24 25
		f 4 51 24 26 28
		mu 0 4 25 24 26 27
		f 4 1 53 -55 -53
		mu 0 4 104 105 106 107
		f 4 -3 57 58 -56
		mu 0 4 120 121 122 123
		f 4 -239 240 242 -244
		mu 0 4 28 29 30 31
		f 4 4 61 -63 -61
		mu 0 4 136 137 138 139
		f 4 -6 65 66 -64
		mu 0 4 152 153 154 155
		f 4 -247 248 250 -252
		mu 0 4 32 33 34 35
		f 4 68 83 -70 -83
		mu 0 4 190 191 192 193
		f 4 122 124 -127 -128
		mu 0 4 109 113 129 126
		f 4 70 87 -72 -87
		mu 0 4 194 195 196 197
		f 4 71 89 -73 -89
		mu 0 4 197 196 198 199
		f 4 130 132 -135 -136
		mu 0 4 141 145 161 158
		f 4 73 93 -75 -93
		mu 0 4 200 201 202 203
		f 4 74 95 -76 -95
		mu 0 4 168 169 170 171
		f 4 75 97 -77 -97
		mu 0 4 63 48 46 61
		f 4 76 99 -78 -99
		mu 0 4 61 46 44 59
		f 4 77 101 -79 -101
		mu 0 4 59 44 42 57
		f 4 78 103 -80 -103
		mu 0 4 57 42 40 55
		f 4 79 105 -81 -105
		mu 0 4 55 40 38 53
		f 4 80 107 -82 -107
		mu 0 4 53 38 37 50
		f 4 -110 -108 110 -84
		mu 0 4 36 37 38 39
		f 4 -111 -106 111 -86
		mu 0 4 39 38 40 41
		f 4 -112 -104 112 -88
		mu 0 4 41 40 42 43
		f 4 -113 -102 113 -90
		mu 0 4 43 42 44 45
		f 4 -114 -100 114 -92
		mu 0 4 45 44 46 47
		f 4 -115 -98 -96 -94
		mu 0 4 47 46 48 49
		f 4 108 82 -116 106
		mu 0 4 50 51 52 53
		f 4 115 84 -117 104
		mu 0 4 53 52 54 55
		f 4 116 86 -118 102
		mu 0 4 55 54 56 57
		f 4 117 88 -119 100
		mu 0 4 57 56 58 59
		f 4 118 90 -120 98
		mu 0 4 59 58 60 61
		f 4 119 92 94 96
		mu 0 4 61 60 62 63
		f 4 69 121 -123 -121
		mu 0 4 108 112 113 109
		f 4 -71 125 126 -124
		mu 0 4 128 127 126 129
		f 4 72 129 -131 -129
		mu 0 4 140 144 145 141
		f 4 -74 133 134 -132
		mu 0 4 160 159 158 161
		f 4 136 151 -138 -151
		mu 0 4 204 205 206 207
		f 4 190 192 -195 -196
		mu 0 4 115 117 133 130
		f 4 138 155 -140 -155
		mu 0 4 208 209 210 211
		f 4 139 157 -141 -157
		mu 0 4 211 210 212 213
		f 4 198 200 -203 -204
		mu 0 4 147 149 165 162
		f 4 141 161 -143 -161
		mu 0 4 214 215 216 217
		f 4 142 163 -144 -163
		mu 0 4 172 173 174 175
		f 4 143 165 -145 -165
		mu 0 4 91 76 74 89
		f 4 144 167 -146 -167
		mu 0 4 89 74 72 87
		f 4 145 169 -147 -169
		mu 0 4 87 72 70 85
		f 4 146 171 -148 -171
		mu 0 4 85 70 68 83
		f 4 147 173 -149 -173
		mu 0 4 83 68 66 81
		f 4 148 175 -150 -175
		mu 0 4 81 66 65 78
		f 4 -178 -176 178 -152
		mu 0 4 64 65 66 67
		f 4 -179 -174 179 -154
		mu 0 4 67 66 68 69
		f 4 -180 -172 180 -156
		mu 0 4 69 68 70 71
		f 4 -181 -170 181 -158
		mu 0 4 71 70 72 73
		f 4 -182 -168 182 -160
		mu 0 4 73 72 74 75
		f 4 -183 -166 -164 -162
		mu 0 4 75 74 76 77
		f 4 176 150 -184 174
		mu 0 4 78 79 80 81
		f 4 183 152 -185 172
		mu 0 4 81 80 82 83
		f 4 184 154 -186 170
		mu 0 4 83 82 84 85
		f 4 185 156 -187 168
		mu 0 4 85 84 86 87
		f 4 186 158 -188 166
		mu 0 4 87 86 88 89
		f 4 187 160 162 164
		mu 0 4 89 88 90 91
		f 4 137 189 -191 -189
		mu 0 4 114 116 117 115
		f 4 222 224 -227 -228
		mu 0 4 92 93 94 95
		f 4 -139 193 194 -192
		mu 0 4 132 131 130 133
		f 4 140 197 -199 -197
		mu 0 4 146 148 149 147
		f 4 230 232 -235 -236
		mu 0 4 96 97 98 99
		f 4 -142 201 202 -200
		mu 0 4 164 163 162 165
		f 4 63 205 -134 -205
		mu 0 4 152 155 158 159
		f 4 -65 206 135 -206
		mu 0 4 155 138 141 158
		f 4 -62 207 128 -207
		mu 0 4 138 137 140 141
		f 4 23 204 -91 -208
		mu 0 4 218 219 220 221
		f 4 131 209 -202 -209
		mu 0 4 160 161 162 163
		f 4 -133 210 203 -210
		mu 0 4 161 145 147 162
		f 4 -130 211 196 -211
		mu 0 4 145 144 146 147
		f 4 91 208 -159 -212
		mu 0 4 222 223 224 225
		f 4 55 213 -126 -213
		mu 0 4 120 123 126 127
		f 4 -57 214 127 -214
		mu 0 4 123 106 109 126
		f 4 -54 215 120 -215
		mu 0 4 106 105 108 109
		f 4 17 212 -85 -216
		mu 0 4 226 227 228 229
		f 4 123 217 -194 -217
		mu 0 4 128 129 130 131
		f 4 -125 218 195 -218
		mu 0 4 129 113 115 130
		f 4 -122 219 188 -219
		mu 0 4 113 112 114 115
		f 4 85 216 -153 -220
		mu 0 4 230 231 232 233
		f 4 153 221 -223 -221
		mu 0 4 234 235 236 237
		f 4 191 223 -225 -222
		mu 0 4 132 133 134 135
		f 4 -193 225 226 -224
		mu 0 4 133 117 119 134
		f 4 -190 220 227 -226
		mu 0 4 117 116 118 119
		f 4 159 229 -231 -229
		mu 0 4 238 239 240 241
		f 4 199 231 -233 -230
		mu 0 4 164 165 166 167
		f 4 -201 233 234 -232
		mu 0 4 165 149 151 166
		f 4 -198 228 235 -234
		mu 0 4 149 148 150 151
		f 4 -17 236 238 -238
		mu 0 4 242 243 244 245
		f 4 52 239 -241 -237
		mu 0 4 104 107 110 111
		f 4 59 241 -243 -240
		mu 0 4 107 122 125 110
		f 4 -58 237 243 -242
		mu 0 4 122 121 124 125
		f 4 -23 244 246 -246
		mu 0 4 246 247 248 249
		f 4 60 247 -249 -245
		mu 0 4 136 139 142 143
		f 4 67 249 -251 -248
		mu 0 4 139 154 157 142
		f 4 -66 245 251 -250
		mu 0 4 154 153 156 157;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 74 
		1 0 
		2 0 
		4 0 
		6 0 
		8 0 
		10 0 
		12 0 
		14 0 
		17 0 
		19 0 
		21 0 
		23 0 
		25 0 
		27 0 
		37 0 
		38 0 
		40 0 
		42 0 
		44 0 
		46 0 
		48 0 
		50 0 
		53 0 
		55 0 
		57 0 
		59 0 
		61 0 
		63 0 
		65 0 
		66 0 
		68 0 
		70 0 
		72 0 
		74 0 
		76 0 
		78 0 
		81 0 
		83 0 
		85 0 
		87 0 
		89 0 
		91 0 
		106 0 
		107 0 
		109 0 
		110 0 
		113 0 
		115 0 
		117 0 
		119 0 
		122 0 
		123 0 
		125 0 
		126 0 
		129 0 
		130 0 
		133 0 
		134 0 
		138 0 
		139 0 
		141 0 
		142 0 
		145 0 
		147 0 
		149 0 
		151 0 
		154 0 
		155 0 
		157 0 
		158 0 
		161 0 
		162 0 
		165 0 
		166 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18";
	rename -uid "744C05AB-499D-B69F-4797-A28B83E77662";
	setAttr ".t" -type "double3" -36.448409600878087 0 -0.29389930151907456 ;
	setAttr ".r" -type "double3" 0 8.0297603459181897 0 ;
	setAttr ".rp" -type "double3" -2.0937172143417433 1.2471289456764016 0.82136311443688503 ;
	setAttr ".sp" -type "double3" -2.0937172143417433 1.2471289456764016 0.82136311443688503 ;
createNode mesh -n "pCube18Shape" -p "pCube18";
	rename -uid "8F597204-4D9B-857C-B162-A3823F44A7AB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:122]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.71668708324432373 0.23270095512270927 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 250 ".uvst[0].uvsp[0:249]" -type "float2" 0.56672907 0.058551986
		 0.57472897 0.058532469 0.5748145 0.091267794 0.56681722 0.091304503 0.5751127 0.12405121
		 0.56709963 0.12403449 0.57455665 0.15511927 0.56657755 0.15513845 0.57516128 0.18452477
		 0.56715894 0.18472376 0.57621729 0.21739739 0.56821245 0.21760921 0.57697356 0.25350341
		 0.56898022 0.25367489 0.6033721 0.058585502 0.61136138 0.058461215 0.61183351 0.091222398
		 0.60382652 0.091406927 0.61286914 0.12399969 0.60488522 0.12419836 0.61344892 0.15518865
		 0.60543889 0.15546219 0.61494458 0.18489036 0.60694689 0.18524721 0.61641282 0.21776269
		 0.60842717 0.21798091 0.61683667 0.25371155 0.60883266 0.25382337 0.36877555 0.38214263
		 0.36876905 0.32890275 0.38327354 0.32890096 0.38328004 0.38214085 0.34855664 0.43393961
		 0.34853816 0.38065252 0.36302978 0.38064748 0.36304826 0.43393457 0.76537728 0.050217628
		 0.77369374 0.050455421 0.77274388 0.084328845 0.76442569 0.084068477 0.77172095 0.11540027
		 0.7633993 0.11504863 0.77017021 0.14397334 0.76186758 0.14359806 0.76876116 0.17881045
		 0.76044565 0.17857778 0.7682308 0.20778683 0.75992644 0.2078349 0.76917392 0.23276952
		 0.76080829 0.2330218 0.80373591 0.049160905 0.81205821 0.049317606 0.81142759 0.08312583
		 0.80310696 0.082954049 0.81073225 0.11406591 0.80242372 0.1138413 0.80978894 0.1426319
		 0.8014707 0.14242829 0.80912554 0.17783386 0.80080777 0.17775947 0.80911022 0.20729101
		 0.80077583 0.20742124 0.80986524 0.23250961 0.80155164 0.23275268 0.40061927 0.070238382
		 0.40858901 0.070311427 0.40827072 0.10296102 0.40030199 0.10289487 0.40799379 0.13558742
		 0.40002859 0.13557044 0.40814042 0.17061687 0.40017021 0.17066318 0.40847886 0.20806752
		 0.40050846 0.20812747 0.40872657 0.24081656 0.40075403 0.24083477 0.40863782 0.26877129
		 0.40067512 0.26874965 0.43844903 0.071037427 0.44642323 0.070991307 0.44663957 0.10367776
		 0.43867356 0.10369346 0.4465712 0.13637148 0.43860072 0.13635696 0.44649872 0.17146772
		 0.4385289 0.17143571 0.44627759 0.20887172 0.43830824 0.20879728 0.44585857 0.24149141
		 0.43789464 0.24135092 0.44521213 0.26936913 0.43724239 0.26919147 0.5125652 0.32758218
		 0.51256579 0.38096112 0.49805492 0.38096127 0.49805436 0.32758233 0.34281427 0.38067955
		 0.34281752 0.4339067 0.32830951 0.43390757 0.32830626 0.38068041 0.57188845 0.45610654
		 0.57188845 0.40449625 0.58487791 0.40441984 0.58487791 0.456002 0.1713976 0.8631295
		 0.17078197 0.82175297 0.1834926 0.82158709 0.18413681 0.8630923 0.16630146 0.49706152
		 0.17901531 0.49688292 0.18379793 0.90825647 0.17110354 0.90817714 0.16565123 0.4556396
		 0.17836398 0.45540732 0.16024934 0.17370716 0.17296191 0.17347017 0.1594985 0.13026673
		 0.17220974 0.13013521 0.15939216 0.086810045 0.17211297 0.0867595 0.24280831 0.82156491
		 0.24353814 0.86386043 0.23082489 0.86394221 0.23009889 0.82185471 0.24329898 0.90881479
		 0.23057616 0.90877181 0.22130379 0.49341887 0.2340159 0.49313232 0.23333673 0.45111269
		 0.22061861 0.45121926 0.21957505 0.1734494 0.23228501 0.17335197 0.23162192 0.12955534
		 0.21889164 0.12964642 0.21885797 0.086086862 0.23156074 0.086068712 0.05882661 0.91556609
		 0.058184579 0.86320066 0.072863162 0.86301243 0.073453866 0.91514838 0.052821867
		 0.47524363 0.067494802 0.47507223 0.075876392 0.96668303 0.061176449 0.96733153 0.052287124
		 0.42505479 0.066954024 0.42513248 0.058510058 0.11662944 0.073199011 0.11671339 0.057716817
		 0.067359224 0.072352365 0.067538634 0.059795871 0.01473443 0.074479863 0.015248462
		 0.14133297 0.86584008 0.14194241 0.91899049 0.12725422 0.91940069 0.12667066 0.86621618
		 0.14412871 0.97089332 0.12947503 0.97148496 0.11381348 0.47332561 0.12847984 0.47296131
		 0.12776262 0.42154223 0.11307 0.42121845 0.12690009 0.11468874 0.14154693 0.1150205
		 0.14099413 0.066926494 0.12626205 0.066717491 0.12814361 0.013745829 0.14276324 0.014224304
		 0.5572421 0.45569128 0.55724221 0.40512604 0.57023168 0.40525705 0.57023156 0.4557969
		 0.44991791 0.45756364 0.44991773 0.41090924 0.4629072 0.41097122 0.46290731 0.45762557
		 0.44582239 0.32891464 0.49233446 0.32891461 0.49219859 0.38212901 0.44508892 0.38212904
		 0.81729871 0.29077449 0.86563414 0.29077449 0.86679661 0.34136742 0.81671476 0.34137988
		 0.86464334 0.38939044 0.81288296 0.38939044 0.69556439 0.31001297 0.74796051 0.310013
		 0.74615312 0.36841872 0.69454277 0.36841869 0.27195743 0.39415067 0.31887463 0.39415067
		 0.32258633 0.44686165 0.27515402 0.44686165 0.88662076 0.13629569 0.93461186 0.13811575
		 0.93812293 0.18271038 0.88911498 0.18085176 0.94073504 0.2374965 0.8906638 0.23559754
		 0.5897603 0.4093622 0.64046359 0.4093622 0.63860774 0.44864285 0.58804238 0.44864285
		 0.39071292 0.32891464 0.43936905 0.32891464 0.43857387 0.38212901 0.38900018 0.38212901
		 0.8333379 0.0074169897 0.88325143 0.0074169952 0.88145661 0.064540751 0.83188295
		 0.064546749 0.87923431 0.12549885 0.83058053 0.12549885 0.4863252 0.40797919 0.53382427
		 0.40797919 0.53344542 0.45345575 0.48679101 0.45345575 0.29509413 0.387124 0.24187987
		 0.39042956 0.25435811 0.0019919856 0.30011225 0.0033564095 0.71204531 0.30629182
		 0.66629118 0.30433121 0.63434696 0.0024882699 0.68756127 0.0019920308 0.3605054 0.37585691
		 0.30729109 0.37696525 0.31277052 0.001992001 0.36100882 0.005280789 0.5227198 0.32386225
		 0.47448149 0.3199802 0.4690021 0.0030380175 0.52221638 0.0019920142 0.51899183 0.38230658
		 0.51828569 0.32909226 0.56787705 0.3275834 0.56858325 0.38095999 0.75533134 0.34941298
		 0.75368041 0.29619864 0.80551219 0.29077446 0.80716306 0.34398881 0.62561083 0.32237783
		 0.62794495 0.37559214 0.57663721 0.37784266 0.57430309 0.32462835 0.68488163 0.31338105
		 0.68882293 0.36659533 0.63760614 0.36322725 0.63366485 0.31001297;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.11289071 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.12128192 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.15001421 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.16043976 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.16295578 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.17514281 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.1620822 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.17514281 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.14874032 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.16308552 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.11201247 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.12573686 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.060969807 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.070656732 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.060547128 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.070160091 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.11138558 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.125017 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.14796764 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.16222845 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.16124406 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.17424299 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.16222845 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.17424299 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.14920232 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.15959093 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.11221658 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.1205757 ;
	setAttr ".pt[28]" -type "float3" 0 0 0.14900133 ;
	setAttr ".pt[29]" -type "float3" 0 0 0.15938085 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.17402028 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.16188586 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.14773315 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.1620822 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.12483484 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.11117578 ;
	setAttr ".pt[116]" -type "float3" 0 0 0.11624856 ;
	setAttr ".pt[117]" -type "float3" 0 0 0.12722366 ;
	setAttr ".pt[118]" -type "float3" 0 0 0.11539144 ;
	setAttr ".pt[119]" -type "float3" 0 0 0.1263147 ;
	setAttr ".pt[120]" -type "float3" 0 0 0.1116255 ;
	setAttr ".pt[121]" -type "float3" 0 0 0.078962334 ;
	setAttr ".pt[122]" -type "float3" 0 0 0.11079069 ;
	setAttr ".pt[123]" -type "float3" 0 0 0.07829342 ;
	setAttr -s 124 ".vt[0:123]"  -5.25587225 0.0070886035 0.81552356 -4.89896297 0.0070886035 0.81552356
		 -5.26150084 0.4154281 0.81552356 -4.90000582 0.4154281 0.81552356 -5.27941179 0.82376724 0.81552356
		 -4.90851068 0.82376724 0.81552356 -5.28389311 1.21208668 0.81552356 -4.89959049 1.21199119 0.81552356
		 -5.31329632 1.58049488 0.81552356 -4.91611338 1.58049488 0.81552356 -5.34353971 1.9888339 0.81552356
		 -4.94147873 1.9888339 0.81552356 -5.35137892 2.43700933 0.81552356 -4.95534801 2.43700933 0.81552356
		 -5.3505764 2.43700933 0.71584916 -4.95476151 2.43700933 0.71584916 -5.34280634 1.9888339 0.71584916
		 -4.9409461 1.9888339 0.71584916 -5.31277895 1.58049488 0.71584916 -4.91574335 1.58049488 0.71584916
		 -5.28364325 1.21208668 0.71584916 -4.89941549 1.21199119 0.71584916 -5.27938747 0.82376724 0.71584916
		 -4.90849352 0.82376724 0.71584916 -5.26150084 0.4154281 0.71584916 -4.90000582 0.4154281 0.71584916
		 -5.25587225 0.0070886035 0.71584916 -4.89896297 0.0070886035 0.71584916 -5.26150084 0.4154281 0.92687714
		 -4.90000582 0.4154281 0.92687714 -4.90851068 0.82376724 0.92687714 -5.27941179 0.82376724 0.92687714
		 -5.31329632 1.58049488 0.92687714 -4.91611338 1.58049488 0.92687714 -4.94147873 1.9888339 0.92687714
		 -5.34353971 1.9888339 0.92687714 -2.080925465 0.0070886035 0.81552356 -1.72090709 0.0070886035 0.81552356
		 -2.056396484 0.41156527 0.81552356 -1.69242549 0.41156527 0.81552356 -2.031159878 0.781721 0.81552356
		 -1.66263664 0.781721 0.81552356 -1.99907732 1.12265027 0.81552356 -1.62274539 1.12265027 0.81552356
		 -1.97128022 1.54198873 0.81552356 -1.58678389 1.54198873 0.81552356 -1.9608103 1.89308202 0.81552356
		 -1.57173944 1.89308202 0.81552356 -1.97399259 2.1945014 0.81552356 -1.58598042 2.1945014 0.81552356
		 -1.97480273 2.1945014 0.71584916 -1.58698583 2.1945014 0.71584916 -1.96155715 1.89308202 0.71584916
		 -1.57266819 1.89308202 0.71584916 -1.97183931 1.54198873 0.71584916 -1.58748507 1.54198873 0.71584916
		 -1.99939692 1.12265027 0.71584916 -1.62315059 1.12265027 0.71584916 -2.031260729 0.781721 0.71584916
		 -1.66276562 0.781721 0.71584916 -2.056396484 0.41156527 0.71584916 -1.69242549 0.41156527 0.71584916
		 -2.080925465 0.0070886035 0.71584916 -1.72090709 0.0070886035 0.71584916 -2.056396484 0.41170001 0.92687714
		 -1.69242549 0.41170001 0.92687714 -1.66263664 0.78234535 0.92687714 -2.031159878 0.78234535 0.92687714
		 -1.97128022 1.5432812 0.92687714 -1.58678389 1.5432812 0.92687714 -1.57173944 1.89463031 0.92687714
		 -1.9608103 1.89463031 0.92687714 0.79058272 0.0070886035 0.81552356 1.16394472 0.0070886035 0.81552356
		 0.77744007 0.4154281 0.81552356 1.15784299 0.4154281 0.81552356 0.76941353 0.82376724 0.81552356
		 1.15242422 0.82376724 0.81552356 0.75824845 1.26215136 0.81552356 1.13865149 1.26210535 0.81552356
		 0.74825519 1.72986639 0.81552356 1.12159908 1.72986639 0.81552356 0.74444729 2.13820529 0.81552356
		 1.10893083 2.13820529 0.81552356 0.74802172 2.48716927 0.81552356 1.10602343 2.48716927 0.81552356
		 0.74754596 2.48716927 0.71584916 1.10554755 2.48716927 0.71584916 0.74400002 2.13820529 0.71584916
		 1.10848355 2.13820529 0.71584916 0.74790043 1.72986639 0.71584916 1.12124419 1.72986639 0.71584916
		 0.75803089 1.26215136 0.71584916 1.13843381 1.26210535 0.71584916 0.76934111 0.82376724 0.71584916
		 1.15235174 0.82376724 0.71584916 0.77744007 0.4154281 0.71584916 1.15784299 0.4154281 0.71584916
		 0.79058272 0.0070886035 0.71584916 1.16394472 0.0070886035 0.71584916 0.77744007 0.4154281 0.92687714
		 1.15784299 0.4154281 0.92687714 1.15242422 0.82376724 0.92687714 0.76941353 0.82376724 0.92687714
		 0.74825519 1.72986639 0.92687714 1.12159908 1.72986639 0.92687714 1.10893083 2.13820529 0.92687714
		 0.74444729 2.13820529 0.92687714 1.53838181 0.42576081 0.81552356 1.53296304 0.83534533 0.81552356
		 1.53296304 0.83534533 0.92687714 1.53838181 0.42576081 0.92687714 1.51932907 1.77148843 0.81552356
		 1.50666082 2.17982769 0.81552356 1.50666082 2.17982769 0.92687714 1.51932907 1.77148843 0.92687714
		 -5.65520954 0.39815885 0.81552356 -5.6731205 0.80649799 0.81552356 -5.65520954 0.39815885 0.92687714
		 -5.6731205 0.80649799 0.92687714 -5.70630693 1.60633969 0.81552356 -5.73655081 2.014678717 0.81552356
		 -5.70630693 1.60633969 0.92687714 -5.73655081 2.014678717 0.92687714;
	setAttr -s 252 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 1 8 9 0 10 11 0 12 13 0 14 15 0
		 16 17 1 18 19 1 20 21 1 22 23 1 24 25 1 26 27 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0
		 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0
		 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 0 0 27 1 0
		 25 3 1 23 5 1 21 7 1 19 9 1 17 11 1 24 2 1 22 4 1 20 6 1 18 8 1 16 10 1 2 28 1 3 29 0
		 28 29 0 5 30 0 29 30 0 4 31 1 31 30 0 28 31 1 8 32 1 9 33 0 32 33 0 11 34 0 33 34 0
		 10 35 1 35 34 0 32 35 1 36 37 0 38 39 0 40 41 0 42 43 1 44 45 0 46 47 0 48 49 0 50 51 0
		 52 53 1 54 55 1 56 57 1 58 59 1 60 61 1 62 63 0 36 38 0 37 39 0 38 40 0 39 41 0 40 42 0
		 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 48 0 47 49 0 48 50 0 49 51 0 50 52 0 51 53 0
		 52 54 0 53 55 0 54 56 0 55 57 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 36 0
		 63 37 0 61 39 1 59 41 1 57 43 1 55 45 1 53 47 1 60 38 1 58 40 1 56 42 1 54 44 1 52 46 1
		 38 64 0 39 65 0 64 65 0 41 66 0 65 66 0 40 67 0 67 66 0 64 67 0 44 68 0 45 69 0 68 69 0
		 47 70 0 69 70 0 46 71 0 71 70 0 68 71 0 72 73 0 74 75 0 76 77 0 78 79 1 80 81 0 82 83 0
		 84 85 0 86 87 0 88 89 1 90 91 1 92 93 1 94 95 1 96 97 1 98 99 0 72 74 0 73 75 0 74 76 0
		 75 77 0 76 78 0 77 79 0 78 80 0 79 81 0 80 82 0 81 83 0 82 84 0 83 85 0 84 86 0 85 87 0
		 86 88 0 87 89 0;
	setAttr ".ed[166:251]" 88 90 0 89 91 0 90 92 0 91 93 0 92 94 0 93 95 0 94 96 0
		 95 97 0 96 98 0 97 99 0 98 72 0 99 73 0 97 75 1 95 77 1 93 79 1 91 81 1 89 83 1 96 74 1
		 94 76 1 92 78 1 90 80 1 88 82 1 74 100 0 75 101 1 100 101 0 77 102 1 101 102 1 76 103 0
		 103 102 0 100 103 0 80 104 0 81 105 1 104 105 0 83 106 1 105 106 1 82 107 0 107 106 0
		 104 107 0 11 46 0 34 71 0 33 68 0 9 44 0 47 82 0 70 107 0 69 104 0 45 80 0 5 40 0
		 30 67 0 29 64 0 3 38 0 41 76 0 66 103 0 65 100 0 39 74 0 75 108 0 77 109 0 108 109 0
		 102 110 0 109 110 0 101 111 0 111 110 0 108 111 0 81 112 0 83 113 0 112 113 0 106 114 0
		 113 114 0 105 115 0 115 114 0 112 115 0 2 116 0 4 117 0 116 117 0 28 118 0 116 118 0
		 31 119 0 118 119 0 117 119 0 8 120 0 10 121 0 120 121 0 32 122 0 120 122 0 35 123 0
		 122 123 0 121 123 0;
	setAttr -s 123 -ch 492 ".fc[0:122]" -type "polyFaces" 
		f 4 0 15 -2 -15
		mu 0 4 176 177 178 179
		f 4 54 56 -59 -60
		mu 0 4 107 106 123 122
		f 4 2 19 -4 -19
		mu 0 4 180 181 182 183
		f 4 3 21 -5 -21
		mu 0 4 183 182 184 185
		f 4 62 64 -67 -68
		mu 0 4 139 138 155 154
		f 4 5 25 -7 -25
		mu 0 4 186 187 188 189
		f 4 6 27 -8 -27
		mu 0 4 100 101 102 103
		f 4 7 29 -9 -29
		mu 0 4 27 12 10 25
		f 4 8 31 -10 -31
		mu 0 4 25 10 8 23
		f 4 9 33 -11 -33
		mu 0 4 23 8 6 21
		f 4 10 35 -12 -35
		mu 0 4 21 6 4 19
		f 4 11 37 -13 -37
		mu 0 4 19 4 2 17
		f 4 12 39 -14 -39
		mu 0 4 17 2 1 14
		f 4 -42 -40 42 -16
		mu 0 4 0 1 2 3
		f 4 -43 -38 43 -18
		mu 0 4 3 2 4 5
		f 4 -44 -36 44 -20
		mu 0 4 5 4 6 7
		f 4 -45 -34 45 -22
		mu 0 4 7 6 8 9
		f 4 -46 -32 46 -24
		mu 0 4 9 8 10 11
		f 4 -47 -30 -28 -26
		mu 0 4 11 10 12 13
		f 4 40 14 -48 38
		mu 0 4 14 15 16 17
		f 4 47 16 -49 36
		mu 0 4 17 16 18 19
		f 4 48 18 -50 34
		mu 0 4 19 18 20 21
		f 4 49 20 -51 32
		mu 0 4 21 20 22 23
		f 4 50 22 -52 30
		mu 0 4 23 22 24 25
		f 4 51 24 26 28
		mu 0 4 25 24 26 27
		f 4 1 53 -55 -53
		mu 0 4 104 105 106 107
		f 4 -3 57 58 -56
		mu 0 4 120 121 122 123
		f 4 -239 240 242 -244
		mu 0 4 28 29 30 31
		f 4 4 61 -63 -61
		mu 0 4 136 137 138 139
		f 4 -6 65 66 -64
		mu 0 4 152 153 154 155
		f 4 -247 248 250 -252
		mu 0 4 32 33 34 35
		f 4 68 83 -70 -83
		mu 0 4 190 191 192 193
		f 4 122 124 -127 -128
		mu 0 4 109 113 129 126
		f 4 70 87 -72 -87
		mu 0 4 194 195 196 197
		f 4 71 89 -73 -89
		mu 0 4 197 196 198 199
		f 4 130 132 -135 -136
		mu 0 4 141 145 161 158
		f 4 73 93 -75 -93
		mu 0 4 200 201 202 203
		f 4 74 95 -76 -95
		mu 0 4 168 169 170 171
		f 4 75 97 -77 -97
		mu 0 4 63 48 46 61
		f 4 76 99 -78 -99
		mu 0 4 61 46 44 59
		f 4 77 101 -79 -101
		mu 0 4 59 44 42 57
		f 4 78 103 -80 -103
		mu 0 4 57 42 40 55
		f 4 79 105 -81 -105
		mu 0 4 55 40 38 53
		f 4 80 107 -82 -107
		mu 0 4 53 38 37 50
		f 4 -110 -108 110 -84
		mu 0 4 36 37 38 39
		f 4 -111 -106 111 -86
		mu 0 4 39 38 40 41
		f 4 -112 -104 112 -88
		mu 0 4 41 40 42 43
		f 4 -113 -102 113 -90
		mu 0 4 43 42 44 45
		f 4 -114 -100 114 -92
		mu 0 4 45 44 46 47
		f 4 -115 -98 -96 -94
		mu 0 4 47 46 48 49
		f 4 108 82 -116 106
		mu 0 4 50 51 52 53
		f 4 115 84 -117 104
		mu 0 4 53 52 54 55
		f 4 116 86 -118 102
		mu 0 4 55 54 56 57
		f 4 117 88 -119 100
		mu 0 4 57 56 58 59
		f 4 118 90 -120 98
		mu 0 4 59 58 60 61
		f 4 119 92 94 96
		mu 0 4 61 60 62 63
		f 4 69 121 -123 -121
		mu 0 4 108 112 113 109
		f 4 -71 125 126 -124
		mu 0 4 128 127 126 129
		f 4 72 129 -131 -129
		mu 0 4 140 144 145 141
		f 4 -74 133 134 -132
		mu 0 4 160 159 158 161
		f 4 136 151 -138 -151
		mu 0 4 204 205 206 207
		f 4 190 192 -195 -196
		mu 0 4 115 117 133 130
		f 4 138 155 -140 -155
		mu 0 4 208 209 210 211
		f 4 139 157 -141 -157
		mu 0 4 211 210 212 213
		f 4 198 200 -203 -204
		mu 0 4 147 149 165 162
		f 4 141 161 -143 -161
		mu 0 4 214 215 216 217
		f 4 142 163 -144 -163
		mu 0 4 172 173 174 175
		f 4 143 165 -145 -165
		mu 0 4 91 76 74 89
		f 4 144 167 -146 -167
		mu 0 4 89 74 72 87
		f 4 145 169 -147 -169
		mu 0 4 87 72 70 85
		f 4 146 171 -148 -171
		mu 0 4 85 70 68 83
		f 4 147 173 -149 -173
		mu 0 4 83 68 66 81
		f 4 148 175 -150 -175
		mu 0 4 81 66 65 78
		f 4 -178 -176 178 -152
		mu 0 4 64 65 66 67
		f 4 -179 -174 179 -154
		mu 0 4 67 66 68 69
		f 4 -180 -172 180 -156
		mu 0 4 69 68 70 71
		f 4 -181 -170 181 -158
		mu 0 4 71 70 72 73
		f 4 -182 -168 182 -160
		mu 0 4 73 72 74 75
		f 4 -183 -166 -164 -162
		mu 0 4 75 74 76 77
		f 4 176 150 -184 174
		mu 0 4 78 79 80 81
		f 4 183 152 -185 172
		mu 0 4 81 80 82 83
		f 4 184 154 -186 170
		mu 0 4 83 82 84 85
		f 4 185 156 -187 168
		mu 0 4 85 84 86 87
		f 4 186 158 -188 166
		mu 0 4 87 86 88 89
		f 4 187 160 162 164
		mu 0 4 89 88 90 91
		f 4 137 189 -191 -189
		mu 0 4 114 116 117 115
		f 4 222 224 -227 -228
		mu 0 4 92 93 94 95
		f 4 -139 193 194 -192
		mu 0 4 132 131 130 133
		f 4 140 197 -199 -197
		mu 0 4 146 148 149 147
		f 4 230 232 -235 -236
		mu 0 4 96 97 98 99
		f 4 -142 201 202 -200
		mu 0 4 164 163 162 165
		f 4 63 205 -134 -205
		mu 0 4 152 155 158 159
		f 4 -65 206 135 -206
		mu 0 4 155 138 141 158
		f 4 -62 207 128 -207
		mu 0 4 138 137 140 141
		f 4 23 204 -91 -208
		mu 0 4 218 219 220 221
		f 4 131 209 -202 -209
		mu 0 4 160 161 162 163
		f 4 -133 210 203 -210
		mu 0 4 161 145 147 162
		f 4 -130 211 196 -211
		mu 0 4 145 144 146 147
		f 4 91 208 -159 -212
		mu 0 4 222 223 224 225
		f 4 55 213 -126 -213
		mu 0 4 120 123 126 127
		f 4 -57 214 127 -214
		mu 0 4 123 106 109 126
		f 4 -54 215 120 -215
		mu 0 4 106 105 108 109
		f 4 17 212 -85 -216
		mu 0 4 226 227 228 229
		f 4 123 217 -194 -217
		mu 0 4 128 129 130 131
		f 4 -125 218 195 -218
		mu 0 4 129 113 115 130
		f 4 -122 219 188 -219
		mu 0 4 113 112 114 115
		f 4 85 216 -153 -220
		mu 0 4 230 231 232 233
		f 4 153 221 -223 -221
		mu 0 4 234 235 236 237
		f 4 191 223 -225 -222
		mu 0 4 132 133 134 135
		f 4 -193 225 226 -224
		mu 0 4 133 117 119 134
		f 4 -190 220 227 -226
		mu 0 4 117 116 118 119
		f 4 159 229 -231 -229
		mu 0 4 238 239 240 241
		f 4 199 231 -233 -230
		mu 0 4 164 165 166 167
		f 4 -201 233 234 -232
		mu 0 4 165 149 151 166
		f 4 -198 228 235 -234
		mu 0 4 149 148 150 151
		f 4 -17 236 238 -238
		mu 0 4 242 243 244 245
		f 4 52 239 -241 -237
		mu 0 4 104 107 110 111
		f 4 59 241 -243 -240
		mu 0 4 107 122 125 110
		f 4 -58 237 243 -242
		mu 0 4 122 121 124 125
		f 4 -23 244 246 -246
		mu 0 4 246 247 248 249
		f 4 60 247 -249 -245
		mu 0 4 136 139 142 143
		f 4 67 249 -251 -248
		mu 0 4 139 154 157 142
		f 4 -66 245 251 -250
		mu 0 4 154 153 156 157;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 74 
		1 0 
		2 0 
		4 0 
		6 0 
		8 0 
		10 0 
		12 0 
		14 0 
		17 0 
		19 0 
		21 0 
		23 0 
		25 0 
		27 0 
		37 0 
		38 0 
		40 0 
		42 0 
		44 0 
		46 0 
		48 0 
		50 0 
		53 0 
		55 0 
		57 0 
		59 0 
		61 0 
		63 0 
		65 0 
		66 0 
		68 0 
		70 0 
		72 0 
		74 0 
		76 0 
		78 0 
		81 0 
		83 0 
		85 0 
		87 0 
		89 0 
		91 0 
		106 0 
		107 0 
		109 0 
		110 0 
		113 0 
		115 0 
		117 0 
		119 0 
		122 0 
		123 0 
		125 0 
		126 0 
		129 0 
		130 0 
		133 0 
		134 0 
		138 0 
		139 0 
		141 0 
		142 0 
		145 0 
		147 0 
		149 0 
		151 0 
		154 0 
		155 0 
		157 0 
		158 0 
		161 0 
		162 0 
		165 0 
		166 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface1";
	rename -uid "9A8EAC5A-4910-5A7E-591C-F3937ADCE465";
	setAttr ".rp" -type "double3" 44.507512609513078 12.139242277370656 -33.754978091092575 ;
	setAttr ".sp" -type "double3" 44.507512609513078 12.139242277370656 -33.754978091092575 ;
createNode mesh -n "polySurface1Shape" -p "|polySurface1";
	rename -uid "3438FAB6-4368-447D-FEA2-979EB2108B07";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D8091594-471F-8BB5-077F-C1BD4C65A5FE";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "397C97A6-4DB0-3A31-72E1-7A8272E15CE2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A3AF1991-4C42-1FBB-BED4-6D92045888A9";
createNode displayLayerManager -n "layerManager";
	rename -uid "A1A9D2C4-4BD3-4304-92FA-9184F9B4E28C";
createNode displayLayer -n "defaultLayer";
	rename -uid "6A5A1A2B-488C-030C-E332-3E91B711DA62";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "180F531A-45DC-ED85-80A0-1E8C982D69AF";
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
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1501\n            -height 1171\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1501\\n    -height 1171\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1501\\n    -height 1171\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 0.16404199475065617 -size 0.39370078740157477 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
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
	setAttr -s 16 ".tk";
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
	setAttr -s 8 ".tk[108:115]" -type "float3"  0 1.41248107 0 0 0.36891404
		 0 0 0.36891404 0 0 1.41248107 0 0 0.89254481 0 0 0.89254481 0 0 0.89254481 0 0 0.89254481
		 0;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "0E2A594A-4A69-9FC3-C21B-78A7733D9C2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:125]";
createNode polyTweak -n "polyTweak4";
	rename -uid "33892290-4ABA-4104-4514-A5A276269D40";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[120:123]" -type "float3"  0 1.67497408 0 0 1.67497408
		 0 0 1.67497408 0 0 1.67497408 0;
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
	setAttr -s 8 ".uvtk";
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
	setAttr -s 250 ".uvtk[0:249]" -type "float2" -0.027644478 0.05655995 -0.022860609
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
	setAttr -s 21 ".tk";
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
	setAttr -s 86 ".tk[12:97]" -type "float3"  -7.09816885 2.6702881e-05
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
	setAttr -s 147 ".tk";
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
createNode polyCube -n "polyCube2";
	rename -uid "2F501B9D-435C-9A06-367F-7AA65A8D8957";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".sw" 4;
	setAttr ".sh" 4;
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "D67AC0EC-4F5D-4363-1BF5-C29632BD6B41";
	setAttr ".dc" -type "componentList" 4 "f[1:2]" "f[5:6]" "f[29:30]" "f[33:34]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "C86080F8-4844-B7A7-BE3B-E2881B154DA5";
	setAttr ".dc" -type "componentList" 1 "f[29:30]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "12F396CF-44FA-000E-E0B8-25BBFC053937";
	setAttr ".ics" -type "componentList" 6 "e[5:6]" "e[25:26]" "e[33:34]" "e[37:38]" "e[66:67]" "e[70:71]";
	setAttr ".ix" -type "matrix" 16.906205423802881 0 0 0 0 16.906205423802881 0 0 0 0 16.906205423802881 0
		 339.95983892951926 235.37353316377519 -324.67019735380677 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2;
	setAttr ".sv2" 43;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "62D960CF-4E5F-E04B-6921-A5B76A985854";
	setAttr ".ics" -type "componentList" 1 "f[12:15]";
	setAttr ".ix" -type "matrix" 16.906205423802881 0 0 0 0 16.906205423802881 0 0 0 0 16.906205423802881 0
		 339.95983892951926 235.37353316377519 -324.67019735380677 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.153538 20.029224 -10.651911 ;
	setAttr ".rs" 54798;
	setAttr ".lt" -type "double3" 2.4477358023231798e-15 -1.8649415636748036e-15 1.1853553129855863 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7004354376734474 16.175332421228198 -19.105014062831199 ;
	setAttr ".cbx" -type "double3" 19.606640607570597 23.88311906628773 -2.1988067770529587 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "C4B6EB0A-4F08-5BDE-D69C-09B798C64ED3";
	setAttr ".uopa" yes;
	setAttr -s 77 ".tk";
	setAttr ".tk[4]" -type "float3" 0 2.7140276 0 ;
	setAttr ".tk[5]" -type "float3" 0 2.7140276 0 ;
	setAttr ".tk[6]" -type "float3" 0 2.7140276 0 ;
	setAttr ".tk[7]" -type "float3" 0 2.7140276 0 ;
	setAttr ".tk[8]" -type "float3" 0 5.2250047 0 ;
	setAttr ".tk[9]" -type "float3" 0 5.2250056 0 ;
	setAttr ".tk[10]" -type "float3" 0 5.2250056 0 ;
	setAttr ".tk[11]" -type "float3" 0 5.2250056 0 ;
	setAttr ".tk[12]" -type "float3" 0 5.2250047 0 ;
	setAttr ".tk[19]" -type "float3" 0 11.395101 0 ;
	setAttr ".tk[20]" -type "float3" 0 13.896279 0 ;
	setAttr ".tk[21]" -type "float3" 0 11.395101 0 ;
	setAttr ".tk[24]" -type "float3" 0 11.395101 0 ;
	setAttr ".tk[25]" -type "float3" 0 13.896279 0 ;
	setAttr ".tk[26]" -type "float3" 0 11.395101 0 ;
	setAttr ".tk[28]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[33]" -type "float3" 0 5.2250047 0 ;
	setAttr ".tk[34]" -type "float3" 0 5.2250056 0 ;
	setAttr ".tk[35]" -type "float3" 0 5.2250056 0 ;
	setAttr ".tk[36]" -type "float3" 0 5.2250051 0 ;
	setAttr ".tk[37]" -type "float3" 0 5.2250042 0 ;
	setAttr ".tk[38]" -type "float3" 0 2.7140272 0 ;
	setAttr ".tk[39]" -type "float3" 0 2.7140274 0 ;
	setAttr ".tk[40]" -type "float3" 0 2.7140276 0 ;
	setAttr ".tk[41]" -type "float3" 0 2.7140276 0 ;
	setAttr ".tk[43]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[44]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[45]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[47]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[48]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[49]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[52]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[53]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[54]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".tk[55]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[56]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".tk[57]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[58]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[60]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[61]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[62]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".tk[63]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[65]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[66]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".tk[67]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[68]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[69]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[70]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[71]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".tk[72]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[74]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[75]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".tk[76]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[77]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[78]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[79]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[80]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[81]" -type "float3" 0 4.7683716e-06 0 ;
	setAttr ".tk[82]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[83]" -type "float3" 0 4.7683716e-06 0 ;
	setAttr ".tk[84]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[85]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[86]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[88]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[89]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[90]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[92]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[93]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[94]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[98]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[99]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[100]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".tk[101]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[102]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[108]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[109]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[110]" -type "float3" 0 2.9802322e-08 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "13441317-41A3-61C4-85AE-E3AE060A898A";
	setAttr ".ics" -type "componentList" 2 "f[46]" "f[52]";
	setAttr ".ix" -type "matrix" 16.906205423802881 0 0 0 0 16.906205423802881 0 0 0 0 16.906205423802881 0
		 339.95983892951926 235.37353316377519 -324.67019735380677 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.153539 16.504787 -10.651911 ;
	setAttr ".rs" 37671;
	setAttr ".lt" -type "double3" 1.8649415636748036e-15 1.8649415636748036e-15 0.94741339804995173 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7150897152505011 16.175333479168742 -19.105014062831199 ;
	setAttr ".cbx" -type "double3" 20.591987387934086 16.834241067132403 -2.1988067770529587 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "9E59A46D-40ED-4BEC-879A-CB8D0FAD8182";
	setAttr ".ics" -type "componentList" 7 "f[44:45]" "f[47:51]" "f[53]" "f[55]" "f[57]" "f[59]" "f[61]";
	setAttr ".ix" -type "matrix" 16.906205423802881 0 0 0 0 16.906205423802881 0 0 0 0 16.906205423802881 0
		 339.95983892951926 235.37353316377519 -324.67019735380677 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.153537 20.19857 -10.651911 ;
	setAttr ".rs" 48113;
	setAttr ".lt" -type "double3" -6.9030428453575616e-16 0 0.92189322548628883 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1884469121203722 15.387780320974823 -19.105014062831199 ;
	setAttr ".cbx" -type "double3" 21.118628075183128 25.009359194566972 -2.1988067770529587 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "4E09C6EC-4881-E81F-B7E2-2D97A217E369";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[45:49]" "e[52:56]";
	setAttr ".ix" -type "matrix" 16.906205423802881 0 0 0 0 16.906205423802881 0 0 0 0 16.906205423802881 0
		 339.95983892951926 235.37353316377519 -324.67019735380677 1;
	setAttr ".wt" 0.27549734711647034;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "37073487-4F2A-B706-B04E-1BBF84AB20D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[45:49]" "e[180:181]" "e[183]" "e[195]" "e[197]";
	setAttr ".ix" -type "matrix" 16.906205423802881 0 0 0 0 16.906205423802881 0 0 0 0 16.906205423802881 0
		 339.95983892951926 235.37353316377519 -324.67019735380677 1;
	setAttr ".wt" 0.54775112867355347;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "CE99378B-44B0-4808-3DB1-44AF021C0409";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[92]" -type "float3" 4.1325887e-07 -2.7775712 0 ;
	setAttr ".tk[93]" -type "float3" 2.2013338 -0.96547276 0 ;
	setAttr ".tk[96]" -type "float3" 2.2013338 -0.96547276 0 ;
	setAttr ".tk[97]" -type "float3" 4.1325887e-07 -2.7775712 0 ;
	setAttr ".tk[98]" -type "float3" -2.2013338 -0.96547276 0 ;
	setAttr ".tk[101]" -type "float3" -2.2013338 -0.96547276 0 ;
	setAttr ".tk[102]" -type "float3" 4.1325887e-07 -2.2812808 0 ;
	setAttr ".tk[103]" -type "float3" 2.2013338 -1.4617616 0 ;
	setAttr ".tk[106]" -type "float3" 2.2013338 -1.4617616 0 ;
	setAttr ".tk[107]" -type "float3" 4.1325887e-07 -2.2812808 0 ;
	setAttr ".tk[108]" -type "float3" -2.2013338 -1.4617616 0 ;
	setAttr ".tk[111]" -type "float3" -2.2013338 -1.4617616 0 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "D39112D1-41F3-78BF-0272-5FA8F01C4D5B";
	setAttr ".dc" -type "componentList" 3 "f[90]" "f[94:95]" "f[99]";
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "42972CB9-42C5-A30D-CDD5-03B891E8F42C";
	setAttr ".ics" -type "componentList" 9 "e[180:181]" "e[189]" "e[191]" "e[196]" "e[198]" "e[201]" "e[206]" "e[208:210]" "e[217]";
	setAttr ".ix" -type "matrix" 16.906205423802881 0 0 0 0 16.906205423802881 0 0 0 0 16.906205423802881 0
		 339.95983892951926 235.37353316377519 -324.67019735380677 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 103;
	setAttr ".sv2" 106;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyCube -n "polyCube3";
	rename -uid "D4AC6826-4B01-4E5F-91B5-95972327E8C8";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "FA5C654F-4BEB-EFA4-DD50-3E9CC9790841";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 4.5034937776650219 0 0 0 0 11.765652842246684 0 0 0 0 1.0755593635021783 0
		 270.56135272863293 144.26822704357974 -38.586936201738126 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.8766842 4.7332096 -0.72819591 ;
	setAttr ".rs" 56979;
	setAttr ".ls" -type "double3" 0.73333333903149556 0.73333333903149556 0.73333333903149556 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.6249379457935014 -1.1496167840982778 -0.72819605810611199 ;
	setAttr ".cbx" -type "double3" 11.128431796730521 10.616036249575981 -0.72819578888476266 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "CCB04427-43BC-FD52-400E-C88E7D632B91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:13]" "e[17:19]" "e[41]" "e[44]" "e[46]";
	setAttr ".ix" -type "matrix" 4.5034937776650219 0 0 0 0 11.765652842246684 0 0 0 0 1.0755593635021783 0
		 270.56135272863293 144.26822704357974 -38.586936201738126 1;
	setAttr ".wt" 0.89862990379333496;
	setAttr ".dr" no;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "346D8071-4E6F-067B-45A1-8B9DD8E4BBF8";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -3.8146973e-06 ;
	setAttr ".tk[1]" -type "float3" 0 0 -3.8146973e-06 ;
	setAttr ".tk[2]" -type "float3" 0 0 -3.8146973e-06 ;
	setAttr ".tk[3]" -type "float3" 0 0 -3.8146973e-06 ;
	setAttr ".tk[4]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[5]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[6]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[7]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[8]" -type "float3" 1.1920929e-06 8.3446503e-07 -8.3446503e-07 ;
	setAttr ".tk[9]" -type "float3" -1.1920929e-06 8.3446503e-07 -8.3446503e-07 ;
	setAttr ".tk[10]" -type "float3" -1.1920929e-06 -8.3446503e-07 -8.3446503e-07 ;
	setAttr ".tk[11]" -type "float3" 1.1920929e-06 -8.3446503e-07 -8.3446503e-07 ;
	setAttr ".tk[12]" -type "float3" 1.1920929e-06 -8.3446503e-07 8.3446503e-07 ;
	setAttr ".tk[13]" -type "float3" -1.1920929e-06 -8.3446503e-07 8.3446503e-07 ;
	setAttr ".tk[14]" -type "float3" -1.1920929e-06 8.3446503e-07 8.3446503e-07 ;
	setAttr ".tk[15]" -type "float3" 1.1920929e-06 8.3446503e-07 8.3446503e-07 ;
	setAttr ".tk[17]" -type "float3" 2.9113221 0 0 ;
	setAttr ".tk[18]" -type "float3" 4.2042012e-07 0 0 ;
	setAttr ".tk[19]" -type "float3" -4.2042012e-07 0 0 ;
	setAttr ".tk[20]" -type "float3" 2.9113221 0 0 ;
	setAttr ".tk[21]" -type "float3" -2.9113221 0 0 ;
	setAttr ".tk[22]" -type "float3" -2.9113221 0 0 ;
	setAttr ".tk[23]" -type "float3" 4.2042012e-07 0 0 ;
	setAttr ".tk[24]" -type "float3" 2.9113221 0 0 ;
	setAttr ".tk[25]" -type "float3" -2.9113221 0 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "9599AA7F-426A-D68D-4C5C-61B928DEDA8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[10:11]" "e[20:22]" "e[31]" "e[34]" "e[38]";
	setAttr ".ix" -type "matrix" 4.5034937776650219 0 0 0 0 11.765652842246684 0 0 0 0 1.0755593635021783 0
		 270.56135272863293 144.26822704357974 -38.586936201738126 1;
	setAttr ".wt" 0.10137009620666504;
	setAttr ".re" 38;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "5CD453C1-4917-E9CD-49CF-6EB1CED13199";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[36]" "e[39]" "e[47]" "e[50]" "e[60]" "e[66]" "e[76]";
	setAttr ".ix" -type "matrix" 4.5034937776650219 0 0 0 0 11.765652842246684 0 0 0 0 1.0755593635021783 0
		 270.56135272863293 144.26822704357974 -38.586936201738126 1;
	setAttr ".wt" 0.67054182291030884;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "FA110D62-460B-89FD-4AB1-5AABBCF39AD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[30]" "e[33]" "e[43]" "e[52]" "e[58]" "e[68]" "e[74]";
	setAttr ".ix" -type "matrix" 4.5034937776650219 0 0 0 0 11.765652842246684 0 0 0 0 1.0755593635021783 0
		 270.56135272863293 144.26822704357974 -38.586936201738126 1;
	setAttr ".wt" 0.32945817708969116;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "83FC0798-4727-1C22-2EC0-289DE20B7879";
	setAttr ".ics" -type "componentList" 5 "f[0:3]" "f[24:25]" "f[32:33]" "f[47:50]" "f[59:62]";
	setAttr ".ix" -type "matrix" 4.5034937776650219 0 0 0 0 11.765652842246684 0 0 0 0 1.0755593635021783 0
		 270.56135272863293 144.26822704357974 -38.586936201738126 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.8766832 4.7332091 -0.72819591 ;
	setAttr ".rs" 32803;
	setAttr ".lt" -type "double3" 9.3247078183740181e-16 -4.3709567898628207e-17 -0.17399330313090652 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3553250590466233 -0.36523971885068607 -0.72819592349543738 ;
	setAttr ".cbx" -type "double3" 10.398041724415936 9.8316584480684863 -0.72819592349543738 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "C7913F57-4B2B-54B8-D1A1-CC84AC55FFB7";
	setAttr ".ics" -type "componentList" 9 "f[16:23]" "f[26]" "f[31]" "f[34]" "f[39]" "f[46]" "f[51]" "f[58]" "f[63]";
	setAttr ".ix" -type "matrix" 4.5034937776650219 0 0 0 0 11.765652842246684 0 0 0 0 1.0755593635021783 0
		 270.56135272863293 144.26822704357974 -38.586936201738126 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.8766823 4.7332096 -0.72819597 ;
	setAttr ".rs" 56169;
	setAttr ".lt" -type "double3" 0 -7.6912887742490566e-17 0.12074119609160938 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.6249365367166151 -1.1496167840982778 -0.72819605810611199 ;
	setAttr ".cbx" -type "double3" 11.128429119484435 10.616036617705934 -0.72819585619010008 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "90D43B02-4ADC-969B-78B9-6B81E8716F53";
	setAttr ".dc" -type "componentList" 4 "f[81]" "f[83]" "f[99]" "f[107]";
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "B059E28A-452F-DE58-C07F-5D900D68A9D0";
	setAttr ".ics" -type "componentList" 10 "e[28:29]" "e[36]" "e[72]" "e[147]" "e[149]" "e[153:154]" "e[191]" "e[196]" "e[209]" "e[217]";
	setAttr ".ix" -type "matrix" 4.5034937776650219 0 0 0 0 11.765652842246684 0 0 0 0 1.0755593635021783 0
		 270.56135272863293 144.26822704357974 -38.586936201738126 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 55;
	setAttr ".sv2" 25;
	setAttr ".d" 1;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "14F1B560-4BEC-FA3D-4297-C3AD548EC554";
	setAttr ".txf" -type "matrix" 4.5034937776650219 0 0 0 0 11.765652842246684 0 0
		 0 0 1.0755593635021783 0 406.94493688364821 145.30137074703495 -51.125361297222597 1;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "D295BEC2-45D4-B791-2416-5C962398C1D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1]" "e[3]" "e[7]" "e[11]" "e[15]" "e[19]" "e[23]" "e[27]" "e[29]" "e[31]" "e[95]" "e[97]" "e[133]" "e[136]" "e[166]" "e[168]" "e[193]" "e[197]" "e[212]" "e[216]";
	setAttr ".ix" -type "matrix" 16.906205423802881 0 0 0 0 16.906205423802881 0 0 0 0 16.906205423802881 0
		 339.95983892951926 235.37353316377519 -324.67019735380677 1;
	setAttr ".wt" 0.81943470239639282;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "884B15BA-49C6-8996-A98A-2193B1B7FF59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[0]" "e[2]" "e[4]" "e[8]" "e[12]" "e[16]" "e[20]" "e[24]" "e[28]" "e[30]" "e[85]" "e[87]" "e[116]" "e[120]" "e[149]" "e[153]" "e[183]" "e[187]" "e[203]" "e[207]";
	setAttr ".ix" -type "matrix" 16.906205423802881 0 0 0 0 16.906205423802881 0 0 0 0 16.906205423802881 0
		 339.95983892951926 235.37353316377519 -324.67019735380677 1;
	setAttr ".wt" 0.18056529760360718;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "047DFC7B-4FB4-F1EB-302A-66B6B579B1C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[50:51]" "e[70:84]" "e[86]" "e[88]" "e[90]" "e[93]" "e[96]" "e[100]" "e[104]" "e[108]" "e[112]" "e[185]" "e[195]" "e[205]" "e[214]" "e[244]" "e[263]" "e[284]" "e[303]";
	setAttr ".ix" -type "matrix" 16.906205423802881 0 0 0 0 16.906205423802881 0 0 0 0 16.906205423802881 0
		 339.95983892951926 235.37353316377519 -324.67019735380677 1;
	setAttr ".wt" 0.95944607257843018;
	setAttr ".dr" no;
	setAttr ".re" 73;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "B5AED060-4460-8966-890E-13991185A9AE";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[112]" -type "float3" 3.0994415e-06 0 0 ;
	setAttr ".tk[113]" -type "float3" 3.0994415e-06 0 0 ;
	setAttr ".tk[114]" -type "float3" 3.0994415e-06 0 0 ;
	setAttr ".tk[115]" -type "float3" 3.0994415e-06 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.39748406 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.39748406 0 0 ;
	setAttr ".tk[118]" -type "float3" 3.0994415e-06 0 0 ;
	setAttr ".tk[119]" -type "float3" 2.9802322e-07 0 0 ;
	setAttr ".tk[124]" -type "float3" 2.9802322e-07 0 0 ;
	setAttr ".tk[125]" -type "float3" 3.0994415e-06 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.39748406 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.39748406 0 0 ;
	setAttr ".tk[128]" -type "float3" 3.0994415e-06 0 0 ;
	setAttr ".tk[129]" -type "float3" 3.0994415e-06 0 0 ;
	setAttr ".tk[130]" -type "float3" 3.0994415e-06 0 0 ;
	setAttr ".tk[131]" -type "float3" 3.0994415e-06 0 0 ;
	setAttr ".tk[132]" -type "float3" -3.0994415e-06 0 0 ;
	setAttr ".tk[133]" -type "float3" -3.0994415e-06 0 0 ;
	setAttr ".tk[134]" -type "float3" -3.0994415e-06 0 0 ;
	setAttr ".tk[135]" -type "float3" -3.0994415e-06 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.39748406 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.39748406 0 0 ;
	setAttr ".tk[138]" -type "float3" -3.0994415e-06 0 0 ;
	setAttr ".tk[139]" -type "float3" -2.9802322e-07 0 0 ;
	setAttr ".tk[140]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[141]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[142]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[143]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[144]" -type "float3" -2.9802322e-07 0 0 ;
	setAttr ".tk[145]" -type "float3" -3.0994415e-06 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.39748406 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.39748406 0 0 ;
	setAttr ".tk[148]" -type "float3" -3.0994415e-06 0 0 ;
	setAttr ".tk[149]" -type "float3" -3.0994415e-06 0 0 ;
	setAttr ".tk[150]" -type "float3" -3.0994415e-06 0 0 ;
	setAttr ".tk[151]" -type "float3" -3.0994415e-06 0 0 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "1AD59126-44ED-117E-BE09-25A03740BB86";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".sw" 50;
	setAttr ".sh" 50;
	setAttr ".cuv" 2;
createNode polyUnite -n "polyUnite2";
	rename -uid "D5C8A4B7-4C67-93A6-5C6F-AD915998697E";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId8";
	rename -uid "7ECEF775-491C-206E-0482-4FAB7ED169E0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "FA0D3BD0-4026-25B2-58C9-1DBBDF1FDCB4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:185]";
createNode groupId -n "groupId9";
	rename -uid "4725F40B-4F6A-0F7C-5098-9584B5554495";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "D3760563-48C0-DCB6-1798-07AAE9AC15E4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "5B57279F-430E-E7C1-871A-4FABBA6E78DD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:113]";
createNode groupId -n "groupId11";
	rename -uid "65A0EAA2-4087-C1ED-CFA5-2090B1E5FF0E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "8AD01C2B-45F3-025E-82EF-45B5621CAF00";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "6F28A303-474A-D024-4980-7CBBAE1A92C3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "A0B1E5F2-4F95-FF17-B96E-6B9334BEB258";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "FE522030-42D8-9320-77DE-C4A05FEF307B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:413]";
createNode polyUnite -n "polyUnite3";
	rename -uid "4E02A078-4F10-9D1B-B4BD-60B8AAFDE893";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId15";
	rename -uid "07B8E163-4415-4DE2-4E6F-0AAD5A847103";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "7CB231F3-4B49-BB18-3B0C-87B1C1BFAEEF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "876123E6-42F9-520E-1176-889F11CAA75C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "628D8054-4EEA-0FC6-18B8-5EA14BA17972";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "9A9D69EA-49AC-85D6-01A0-C893FD3EF2E4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "CE4798D3-4496-4FD9-5F40-5C9ECF8B1EE3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:641]";
createNode createColorSet -n "createColorSet1";
	rename -uid "0DB5FF67-4FAD-DA68-BCEE-63B3B2F44A88";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet2";
	rename -uid "ABD15D7A-487E-2983-1BB4-118B50E344EC";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode groupId -n "groupId20";
	rename -uid "51949CF2-4D98-AEF1-210C-3B8619B7C30A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "6A25E0E3-4771-C124-8738-9C979C49C683";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "85CEF179-40F6-1F33-81E2-5CAFE43FF81D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "02A74D7E-4392-9F2B-80CB-89B11DA8FA66";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "DECF9B5C-42E2-9E60-83D0-2B965576F946";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "4D7C23E9-45F6-9B0E-E871-F49AED82165B";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sa" 12;
	setAttr ".sh" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "FC736FD6-4500-C016-9191-3B8606FDA68E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 55.891879301443979 -186.47196342262529 1;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "5959DF2A-425B-7FC5-E464-25BF23394B09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 55.891879301443979 -186.47196342262529 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "61B09F3A-41D8-592D-A630-B2AD7073F1E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[84:131]" "e[142:155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 55.891879301443979 -186.47196342262529 1;
	setAttr ".a" 180;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "0126CB22-4E19-14F7-FEE7-F88A6034508A";
	setAttr ".ics" -type "componentList" 1 "f[84:95]";
	setAttr ".ix" -type "matrix" 0.55936361177278993 0 0 0 0 1 0 0 0 0 0.55936361177278993 0
		 0 55.891879301443979 -186.47196342262529 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0064665847 2.8337231 -6.117599 ;
	setAttr ".rs" 46154;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31060566632337616 2.8337230591758629 -6.4346712764921792 ;
	setAttr ".cbx" -type "double3" 0.32353883575665565 2.8337230591758629 -5.80052673940882 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "A223B4B5-4993-A0B8-A03D-6FB5C55D6996";
	setAttr ".uopa" yes;
	setAttr -s 86 ".tk[0:85]" -type "float3"  -1.43626368 1.7881393e-07
		 1.1141839 -0.62062585 1.7881393e-07 1.92982221 0.49019191 1.7881393e-07 2.22836733
		 1.60437489 1.7881393e-07 1.92982233 2.420012 1.7881393e-07 1.11418331 2.71855807
		 1.7881393e-07 -5.9604645e-08 2.420012 1.7881393e-07 -1.11418247 1.60437489 1.7881393e-07
		 -1.9298203 0.49355733 1.7881393e-07 -2.22836518 -0.62062585 1.7881393e-07 -1.92982006
		 -1.43626368 1.7881393e-07 -1.11418271 -1.73481095 1.7881393e-07 -2.9802322e-08 -1.039268494
		 -7.1525574e-07 2.19498658 0.5675686 -7.1525574e-07 3.80182481 2.7573626 -7.1525574e-07
		 4.38997364 4.94945049 -7.1525574e-07 3.80182743 6.55628872 -7.1525574e-07 2.1949861
		 7.14443541 -7.1525574e-07 -2.3841858e-07 6.55628872 -7.1525574e-07 -2.19498444 4.94945049
		 -7.1525574e-07 -3.80182457 2.7573626 -7.1525574e-07 -4.38997269 0.5675686 -7.1525574e-07
		 -3.80182385 -1.039268494 -7.1525574e-07 -2.19498801 -1.62651777 -7.1525574e-07 -4.7683716e-07
		 -1.50957084 4.7683716e-07 3.44851542 1.0054341555 4.7683716e-07 5.96352673 4.4410038
		 4.7683716e-07 6.88409233 7.87657356 4.7683716e-07 5.96352673 10.39157963 4.7683716e-07
		 3.44851542 11.31214619 4.7683716e-07 0.012947798 10.39157963 4.7683716e-07 -3.42262077
		 7.87657356 4.7683716e-07 -5.93762255 4.4410038 4.7683716e-07 -6.8581872 1.0054341555
		 4.7683716e-07 -5.93762255 -1.50957084 4.7683716e-07 -3.42262077 -2.43013406 4.7683716e-07
		 0.012947798 -3.39270449 -2.8610229e-06 4.7293911 0.0060442537 -2.8610229e-06 8.13829994
		 4.64925289 -2.8610229e-06 9.38604546 9.29276657 -2.8610229e-06 8.13829708 12.69235039
		 -2.8610229e-06 4.72938919 13.93705273 -2.8610229e-06 0.072739363 12.69235039 -2.8610229e-06
		 -4.58391714 9.29276657 -2.8610229e-06 -7.99282646 4.65460157 -2.8610229e-06 -9.24056435
		 0.0069417134 -2.8610229e-06 -7.99281979 -3.39270449 -2.8610229e-06 -4.58391047 -4.63634968
		 -2.8610229e-06 0.072738886 -6.51379204 0 5.78971434 -2.36482263 0 9.94905949 3.30334163
		 0 11.47149086 8.97200203 0 9.94906616 13.12215233 0 5.78971815 14.64458084 0 0.10794023
		 13.12314701 0 -5.57383633 8.97200203 0 -9.73318958 3.30334163 0 -11.25561905 -2.36302304
		 0 -9.73318672 -6.51379204 0 -5.57383966 -8.031988144 0 0.10794023 -9.11488724 2.3841856e-07
		 6.43575382 -4.45700645 2.3841856e-07 11.093633652 1.90579104 2.3841856e-07 12.79855156
		 8.26859283 2.3841856e-07 11.093633652 12.92647743 2.3841856e-07 6.43575382 14.63139153
		 2.3841856e-07 0.072955355 12.92647743 2.3841856e-07 -6.2898407 8.26859283 2.3841856e-07
		 -10.94772911 1.90579104 2.3841856e-07 -12.65264511 -4.45700645 2.3841856e-07 -10.94772911
		 -9.11488724 2.3841856e-07 -6.2898407 -10.81980133 2.3841856e-07 0.072955355 -11.081402779
		 0 6.61477757 -6.24891329 0 11.44726181 0.35237521 0 13.21606541 6.95366144 0 11.44726181
		 11.78613949 0 6.61477757 13.55494404 0 0.013489278 11.78613949 0 -6.58779812 6.95366144
		 0 -11.4202795 0.35237521 0 -13.18908501 -6.24891329 0 -11.4202795 -11.081402779 0
		 -6.58779812 -12.85020733 0 0.013489278 0.075730592 0 -7.4505806e-09 0.11777847 0
		 0.0045079663;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "F3C4CAC1-4A67-DC91-0068-B2874BAB55A1";
	setAttr ".ics" -type "componentList" 1 "f[84:95]";
	setAttr ".ix" -type "matrix" 0.97620369605035984 0 0 0 0 1.7452041489729366 0 0 0 0 0.97620369605035984 0
		 8.1394471580066465 55.891879301443979 -203.43406548669392 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.27832776 3.5789273 -6.6739144 ;
	setAttr ".rs" 35451;
	setAttr ".lt" -type "double3" 5.8279423864837613e-17 0 0.3296574423168202 ;
	setAttr ".ls" -type "double3" 2.4974745528781508 2.4974745528781508 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27502806796866569 3.5789271969569563 -7.2272701411031042 ;
	setAttr ".cbx" -type "double3" 0.83168354810978273 3.5789271969569563 -6.1205587693764647 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "79E4D882-4B9B-9D01-6AFB-1E8E48C3B324";
	setAttr ".ics" -type "componentList" 1 "f[84:95]";
	setAttr ".ix" -type "matrix" 0.97620369605035984 0 0 0 0 1.7452041489729366 0 0 0 0 0.97620369605035984 0
		 8.1394471580066465 55.891879301443979 -203.43406548669392 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.2835764 3.9085848 -6.6737137 ;
	setAttr ".rs" 44357;
	setAttr ".lt" -type "double3" -1.1655884772967523e-16 -3.0524128370340862e-15 9.8808971259598657 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3391010264222363 3.9085846476037305 -8.2963894531173032 ;
	setAttr ".cbx" -type "double3" 1.9062538602804071 3.9085850844426737 -5.0510382316917948 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "A93D9B34-4212-44A8-6E23-E3B787FD17B9";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[85:109]" -type "float3"  0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 19.10338783 4.7683716e-07 -11.043973923 11.014658928 0 -19.12027359 -0.30744523
		 0 -0.011767365 -0.024132216 0 -22.066009521 -11.050849915 0 -19.099401474 -19.11544228
		 0 -11.023100853 -22.066034317 0 -0.0009359736 -19.11624908 0 11.021759987 -11.051636696
		 0 19.098978043 -0.024103524 0 22.066009521 11.015472412 0 19.11988258 19.10417938
		 0 11.04268074 22.066034317 0 -0.00092420029;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "1E927B1A-4FAE-DF63-B3D7-1886B9926D2A";
	setAttr ".ics" -type "componentList" 1 "f[84:95]";
	setAttr ".ix" -type "matrix" 0.97620369605035984 0 0 0 0 1.7452041489729366 0 0 0 0 0.97620369605035984 0
		 8.1394471580066465 55.891879301443979 -203.43406548669392 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.2835764 13.789482 -6.6737161 ;
	setAttr ".rs" 50075;
	setAttr ".lt" -type "double3" 0 9.3247078183740181e-16 0.49703471078129163 ;
	setAttr ".ls" -type "double3" 0.36666667708624612 0.36666667708624612 0.36666667708624612 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3391010264222363 13.789481617739236 -8.2963899418209213 ;
	setAttr ".cbx" -type "double3" 1.9062538602804071 13.789481617739236 -5.0510426300243578 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "80D5F128-4A5B-89B6-1FA1-BD88D4F62407";
	setAttr ".ics" -type "componentList" 1 "f[84:95]";
	setAttr ".ix" -type "matrix" 0.97620369605035984 0 0 0 0 1.7452041489729366 0 0 0 0 0.97620369605035984 0
		 8.1394471580066465 55.891879301443979 -203.43406548669392 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.27689168 14.286516 -6.6739712 ;
	setAttr ".rs" 33159;
	setAttr ".lt" -type "double3" -1.8284351106032198e-17 9.3247078183740181e-16 0.71483923200438015 ;
	setAttr ".ls" -type "double3" 0.183333325868029 0.183333325868029 0.183333325868029 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89608374387318868 14.286515220006928 -7.8469453514623639 ;
	setAttr ".cbx" -type "double3" 1.4498671128506593 14.286516093684815 -5.5009969382566064 ;
createNode polySubdFace -n "polySubdFace2";
	rename -uid "6BECD65C-4F1F-693A-C03B-478DB8010336";
	setAttr ".ics" -type "componentList" 1 "f[120:131]";
	setAttr ".dvv" 6;
	setAttr ".sbm" 1;
createNode polyTweak -n "polyTweak16";
	rename -uid "907004CC-4824-8EF8-3B6A-07864EDB2CC2";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[133]" -type "float3" 0 -5.8537102 0 ;
	setAttr ".tk[134]" -type "float3" 0 -5.8537102 0 ;
	setAttr ".tk[136]" -type "float3" 0 -5.8537102 0 ;
	setAttr ".tk[137]" -type "float3" 0 -5.8537102 0 ;
	setAttr ".tk[138]" -type "float3" 0 -5.8537102 0 ;
	setAttr ".tk[139]" -type "float3" 0 -5.8537102 0 ;
	setAttr ".tk[140]" -type "float3" 0 -5.8537102 0 ;
	setAttr ".tk[141]" -type "float3" 0 -5.8537102 0 ;
	setAttr ".tk[142]" -type "float3" 0 -5.8537102 0 ;
	setAttr ".tk[143]" -type "float3" 0 -5.8537102 0 ;
	setAttr ".tk[144]" -type "float3" 0 -5.8537102 0 ;
	setAttr ".tk[145]" -type "float3" 0 -5.8537102 0 ;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "F246432B-482E-131D-8E2F-ACBB4C7F259C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214:263]" "e[300:419]";
	setAttr ".ix" -type "matrix" 0.97620369605035984 0 0 0 0 1.7452041489729366 0 0 0 0 0.97620369605035984 0
		 8.1394471580066465 55.891879301443979 -203.43406548669392 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak17";
	rename -uid "3DED4965-4C36-AAD8-44FF-01901C0D9494";
	setAttr ".uopa" yes;
	setAttr -s 173 ".tk";
	setAttr ".tk[36]" -type "float3" 2.9802322e-08 0 -7.4505806e-09 ;
	setAttr ".tk[37]" -type "float3" 1.4901161e-08 0 -1.8626451e-09 ;
	setAttr ".tk[38]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[39]" -type "float3" -7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".tk[40]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[41]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[42]" -type "float3" -1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".tk[43]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[44]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[45]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[46]" -type "float3" -2.9802322e-08 0 7.4505806e-09 ;
	setAttr ".tk[47]" -type "float3" -2.9802322e-08 0 -1.4901161e-08 ;
	setAttr ".tk[48]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[49]" -type "float3" -5.9604645e-08 0 1.8626451e-09 ;
	setAttr ".tk[50]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[51]" -type "float3" 2.9802322e-08 0 1.8626451e-09 ;
	setAttr ".tk[52]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[53]" -type "float3" 5.9604645e-08 0 -1.1920929e-07 ;
	setAttr ".tk[54]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".tk[55]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[56]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[57]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[58]" -type "float3" -1.1920929e-07 0 2.9802322e-08 ;
	setAttr ".tk[59]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.02241474 0 -0.011797397 ;
	setAttr ".tk[61]" -type "float3" 0.013726445 0 -0.020485774 ;
	setAttr ".tk[62]" -type "float3" 0.0016932577 0 -0.021570101 ;
	setAttr ".tk[63]" -type "float3" -0.0091243107 0 -0.018671542 ;
	setAttr ".tk[64]" -type "float3" -0.017043468 0 -0.010752558 ;
	setAttr ".tk[65]" -type "float3" -0.019941702 0 6.4703221e-05 ;
	setAttr ".tk[66]" -type "float3" -0.017043512 0 0.010882435 ;
	setAttr ".tk[67]" -type "float3" -0.0091241878 0 0.01880132 ;
	setAttr ".tk[68]" -type "float3" 0.0016932735 0 0.02169987 ;
	setAttr ".tk[69]" -type "float3" 0.013726354 0 0.02062813 ;
	setAttr ".tk[70]" -type "float3" 0.022414584 0 0.011939804 ;
	setAttr ".tk[71]" -type "float3" 0.025595129 0 7.1160983e-05 ;
	setAttr ".tk[72]" -type "float3" 0.42050439 0 -0.24564201 ;
	setAttr ".tk[73]" -type "float3" 0.2408101 0 -0.42533717 ;
	setAttr ".tk[74]" -type "float3" -0.0046563386 0 -0.49111083 ;
	setAttr ".tk[75]" -type "float3" -0.25012308 0 -0.42533717 ;
	setAttr ".tk[76]" -type "float3" -0.42981663 0 -0.24564239 ;
	setAttr ".tk[77]" -type "float3" -0.49558946 0 -0.00017681555 ;
	setAttr ".tk[78]" -type "float3" -0.42981702 0 0.24529022 ;
	setAttr ".tk[79]" -type "float3" -0.25012308 0 0.42498282 ;
	setAttr ".tk[80]" -type "float3" -0.0046563433 0 0.49075618 ;
	setAttr ".tk[81]" -type "float3" 0.24081002 0 0.42498288 ;
	setAttr ".tk[82]" -type "float3" 0.4205035 0 0.24529022 ;
	setAttr ".tk[83]" -type "float3" 0.48627633 0 -0.00017657036 ;
	setAttr ".tk[85]" -type "float3" 0.42050439 0 -0.24564201 ;
	setAttr ".tk[86]" -type "float3" 0.2408101 0 -0.42533717 ;
	setAttr ".tk[87]" -type "float3" -0.0046563386 0 -0.49111083 ;
	setAttr ".tk[88]" -type "float3" -0.25012308 0 -0.42533717 ;
	setAttr ".tk[89]" -type "float3" -0.42981663 0 -0.24564239 ;
	setAttr ".tk[90]" -type "float3" -0.49558946 0 -0.00017681555 ;
	setAttr ".tk[91]" -type "float3" -0.42981702 0 0.24529022 ;
	setAttr ".tk[92]" -type "float3" -0.25012308 0 0.42498282 ;
	setAttr ".tk[93]" -type "float3" -0.0046563433 0 0.49075618 ;
	setAttr ".tk[94]" -type "float3" 0.24081002 0 0.42498288 ;
	setAttr ".tk[95]" -type "float3" 0.4205035 0 0.24529022 ;
	setAttr ".tk[96]" -type "float3" 0.48627633 0 -0.00017657036 ;
	setAttr ".tk[97]" -type "float3" -5.4796524 8.8012857 3.167881 ;
	setAttr ".tk[98]" -type "float3" -3.1594715 8.8012857 5.4845047 ;
	setAttr ".tk[99]" -type "float3" 0.0069229743 8.8012857 6.3294659 ;
	setAttr ".tk[100]" -type "float3" 3.1698508 8.8012857 5.4785171 ;
	setAttr ".tk[101]" -type "float3" 5.4831152 8.8012857 3.1618929 ;
	setAttr ".tk[102]" -type "float3" 6.3294716 8.8012857 0.00027197399 ;
	setAttr ".tk[103]" -type "float3" 5.4833527 8.8012857 -3.1614985 ;
	setAttr ".tk[104]" -type "float3" 3.1700749 8.8012857 -5.4783902 ;
	setAttr ".tk[105]" -type "float3" 0.0069147516 8.8012857 -6.3294621 ;
	setAttr ".tk[106]" -type "float3" -3.1597018 8.8012857 -5.4843884 ;
	setAttr ".tk[107]" -type "float3" -5.4798822 8.8012857 -3.1674988 ;
	setAttr ".tk[108]" -type "float3" -6.3294706 8.8012857 0.00026616166 ;
	setAttr ".tk[109]" -type "float3" 12.733692 10.457495 -7.3615379 ;
	setAttr ".tk[110]" -type "float3" 7.3420138 10.474673 -12.744932 ;
	setAttr ".tk[111]" -type "float3" -0.016086178 10.497444 -14.708473 ;
	setAttr ".tk[112]" -type "float3" -7.3661332 10.519736 -12.731015 ;
	setAttr ".tk[113]" -type "float3" -12.741726 10.535556 -7.3476601 ;
	setAttr ".tk[114]" -type "float3" -14.708485 10.535556 -0.00064330827 ;
	setAttr ".tk[115]" -type "float3" -12.742258 10.535556 7.3468037 ;
	setAttr ".tk[116]" -type "float3" -7.3666677 10.519736 12.730771 ;
	setAttr ".tk[117]" -type "float3" -0.016067067 10.497444 14.708466 ;
	setAttr ".tk[118]" -type "float3" 7.3425598 10.474673 12.74471 ;
	setAttr ".tk[119]" -type "float3" 12.734221 10.457495 7.3606963 ;
	setAttr ".tk[120]" -type "float3" 14.708482 10.457495 -0.00059993262 ;
	setAttr ".tk[121]" -type "float3" 0.71210241 22.781717 -0.41401649 ;
	setAttr ".tk[122]" -type "float3" 0.40915796 22.781717 -0.71697742 ;
	setAttr ".tk[123]" -type "float3" -0.0046870001 22.788858 -0.82788187 ;
	setAttr ".tk[124]" -type "float3" -0.41854694 22.788858 -0.71700448 ;
	setAttr ".tk[125]" -type "float3" -0.7215215 22.788858 -0.41404605 ;
	setAttr ".tk[126]" -type "float3" -0.83242077 22.788858 -0.00017920806 ;
	setAttr ".tk[127]" -type "float3" -0.72152185 22.788858 0.41368851 ;
	setAttr ".tk[128]" -type "float3" -0.41854596 22.788858 0.71664512 ;
	setAttr ".tk[129]" -type "float3" -0.0046870015 22.781717 0.82752258 ;
	setAttr ".tk[130]" -type "float3" 0.40915745 22.781717 0.71662056 ;
	setAttr ".tk[131]" -type "float3" 0.71210158 22.781717 0.41366076 ;
	setAttr ".tk[132]" -type "float3" 0.82298768 22.781717 -0.00017900595 ;
	setAttr ".tk[133]" -type "float3" 0.04971971 23.312992 -0.029259238 ;
	setAttr ".tk[134]" -type "float3" 0.028343307 23.312992 -0.050683178 ;
	setAttr ".tk[135]" -type "float3" 0 22.292521 0 ;
	setAttr ".tk[136]" -type "float3" -0.00089804496 23.312992 -0.058564782 ;
	setAttr ".tk[137]" -type "float3" -0.030185478 23.312992 -0.050762769 ;
	setAttr ".tk[138]" -type "float3" -0.051653858 23.312992 -0.029339056 ;
	setAttr ".tk[139]" -type "float3" -0.05951678 23.312992 -3.4254637e-05 ;
	setAttr ".tk[140]" -type "float3" -0.051650807 23.312992 0.02926868 ;
	setAttr ".tk[141]" -type "float3" -0.030182488 23.312992 0.050688591 ;
	setAttr ".tk[142]" -type "float3" -0.00089819974 23.312992 0.058488835 ;
	setAttr ".tk[143]" -type "float3" 0.028340191 23.312992 0.050609156 ;
	setAttr ".tk[144]" -type "float3" 0.049716782 23.312992 0.029188741 ;
	setAttr ".tk[145]" -type "float3" 0.057536758 23.312992 -3.4406414e-05 ;
	setAttr ".tk[146]" -type "float3" 18.689442 -4.7683716e-07 -0.00075978419 ;
	setAttr ".tk[147]" -type "float3" 35.547237 0 -0.0014535116 ;
	setAttr ".tk[148]" -type "float3" 46.308914 0 -0.0019019358 ;
	setAttr ".tk[149]" -type "float3" 49.582569 2.3307164 -0.0020185749 ;
	setAttr ".tk[150]" -type "float3" 34.301239 10.698206 -0.0013938866 ;
	setAttr ".tk[151]" -type "float3" 16.180817 -4.7683716e-07 9.3529062 ;
	setAttr ".tk[152]" -type "float3" 30.775818 0 17.789167 ;
	setAttr ".tk[153]" -type "float3" 40.092957 0 23.174685 ;
	setAttr ".tk[154]" -type "float3" 42.927208 2.3307164 24.812977 ;
	setAttr ".tk[155]" -type "float3" 29.697077 10.698206 17.165668 ;
	setAttr ".tk[156]" -type "float3" 9.3298702 -4.7683716e-07 16.194155 ;
	setAttr ".tk[157]" -type "float3" 17.745358 0 30.801136 ;
	setAttr ".tk[158]" -type "float3" 23.117607 0 40.125912 ;
	setAttr ".tk[159]" -type "float3" 24.751856 2.3307164 42.962593 ;
	setAttr ".tk[160]" -type "float3" 17.12339 10.72017 29.721577 ;
	setAttr ".tk[161]" -type "float3" -0.020415738 -4.7683716e-07 18.689445 ;
	setAttr ".tk[162]" -type "float3" -0.038830604 0 35.547165 ;
	setAttr ".tk[163]" -type "float3" -0.050586358 0 46.308788 ;
	setAttr ".tk[164]" -type "float3" -0.054164838 2.3532755 49.582439 ;
	setAttr ".tk[165]" -type "float3" -0.0374678 10.743483 34.301231 ;
	setAttr ".tk[166]" -type "float3" -9.360486 -4.7683716e-07 16.176432 ;
	setAttr ".tk[167]" -type "float3" -17.803585 0 30.767481 ;
	setAttr ".tk[168]" -type "float3" -23.193541 0 40.082104 ;
	setAttr ".tk[169]" -type "float3" -24.833124 2.3532755 42.915585 ;
	setAttr ".tk[170]" -type "float3" -17.179552 10.76723 29.689106 ;
	setAttr ".tk[171]" -type "float3" -16.191034 -4.7683716e-07 9.3351974 ;
	setAttr ".tk[172]" -type "float3" -30.795223 0 17.755514 ;
	setAttr ".tk[173]" -type "float3" -40.118191 0 23.130873 ;
	setAttr ".tk[174]" -type "float3" -42.954308 2.374074 24.766064 ;
	setAttr ".tk[175]" -type "float3" -29.715885 10.785104 17.133211 ;
	setAttr ".tk[176]" -type "float3" -18.689444 -4.7683716e-07 -0.00078899023 ;
	setAttr ".tk[177]" -type "float3" -35.547241 0 -0.0014969809 ;
	setAttr ".tk[178]" -type "float3" -46.30891 0 -0.0019783159 ;
	setAttr ".tk[179]" -type "float3" -49.582539 2.374074 -0.0021205335 ;
	setAttr ".tk[180]" -type "float3" -34.30125 10.785104 -0.001493016 ;
	setAttr ".tk[181]" -type "float3" -16.19034 -4.7683716e-07 -9.336319 ;
	setAttr ".tk[182]" -type "float3" -30.79398 0 -17.757666 ;
	setAttr ".tk[183]" -type "float3" -40.116638 0 -23.13364 ;
	setAttr ".tk[184]" -type "float3" -42.952564 2.374074 -24.769049 ;
	setAttr ".tk[185]" -type "float3" -29.714655 10.785104 -17.135265 ;
	setAttr ".tk[186]" -type "float3" -9.3598232 -4.7683716e-07 -16.176775 ;
	setAttr ".tk[187]" -type "float3" -17.802328 0 -30.76807 ;
	setAttr ".tk[188]" -type "float3" -23.191856 0 -40.08287 ;
	setAttr ".tk[189]" -type "float3" -24.83135 2.374074 -42.916439 ;
	setAttr ".tk[190]" -type "float3" -17.178347 10.76723 -29.689665 ;
	setAttr ".tk[191]" -type "float3" -0.020440036 -4.7683716e-07 -18.689407 ;
	setAttr ".tk[192]" -type "float3" -0.038876787 0 -35.547195 ;
	setAttr ".tk[193]" -type "float3" -0.050646473 0 -46.3088 ;
	setAttr ".tk[194]" -type "float3" -0.054229099 2.3532755 -49.582466 ;
	setAttr ".tk[195]" -type "float3" -0.037512437 10.743483 -34.301216 ;
	setAttr ".tk[196]" -type "float3" 9.3291664 -4.7683716e-07 -16.194431 ;
	setAttr ".tk[197]" -type "float3" 17.744049 0 -30.801699 ;
	setAttr ".tk[198]" -type "float3" 23.115904 0 -40.126678 ;
	setAttr ".tk[199]" -type "float3" 24.750036 2.3532755 -42.963318 ;
	setAttr ".tk[200]" -type "float3" 17.122105 10.72017 -29.722094 ;
	setAttr ".tk[201]" -type "float3" 16.180147 -4.7683716e-07 -9.3539972 ;
	setAttr ".tk[202]" -type "float3" 30.774515 0 -17.791248 ;
	setAttr ".tk[203]" -type "float3" 40.091267 0 -23.177406 ;
	setAttr ".tk[204]" -type "float3" 42.9254 2.3307164 -24.815866 ;
	setAttr ".tk[205]" -type "float3" 29.695881 10.698206 -17.16762 ;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "E5B3C48F-4C51-4EC6-36D8-5FA571150750";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5291427494384986 0 0 0 0 1 0 -227.41959168151763 46.016634371668282 -174.46752780765496 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -6.9468878698474148 5.4197421536983779 -5.562247378932522 ;
	setAttr ".ps" -type "double2" 5.9055118110236222 10.878306111012856 ;
	setAttr ".r" 8.8924823470628791;
createNode polyTweak -n "polyTweak18";
	rename -uid "43281309-4070-5598-CE92-C58197F7FB8E";
	setAttr ".uopa" yes;
	setAttr -s 127 ".tk";
	setAttr ".tk[52]" -type "float3" -0.1549287 0 0.043448225 ;
	setAttr ".tk[53]" -type "float3" -0.4659903 0 0.13068236 ;
	setAttr ".tk[54]" -type "float3" -0.39361948 0 0.11038668 ;
	setAttr ".tk[55]" -type "float3" -0.057509661 0 0.016128015 ;
	setAttr ".tk[63]" -type "float3" -0.53451037 0 0.1498981 ;
	setAttr ".tk[64]" -type "float3" -1.4737847 0 0.4133082 ;
	setAttr ".tk[65]" -type "float3" -2.2900722 0 0.64222801 ;
	setAttr ".tk[66]" -type "float3" -2.1963503 0 0.6159448 ;
	setAttr ".tk[67]" -type "float3" -1.1619037 0 0.32584444 ;
	setAttr ".tk[68]" -type "float3" -0.4092502 0 0.11477011 ;
	setAttr ".tk[73]" -type "float3" -0.046495546 0 0.013039214 ;
	setAttr ".tk[74]" -type "float3" -0.50449556 0 0.14148073 ;
	setAttr ".tk[75]" -type "float3" -1.6781062 0 0.47060814 ;
	setAttr ".tk[76]" -type "float3" -3.2308047 0 0.90604681 ;
	setAttr ".tk[77]" -type "float3" -4.2728534 0 1.198279 ;
	setAttr ".tk[78]" -type "float3" -4.0254393 0 1.1288939 ;
	setAttr ".tk[79]" -type "float3" -2.6733706 0 0.74972028 ;
	setAttr ".tk[80]" -type "float3" -1.4417386 0 0.40432125 ;
	setAttr ".tk[81]" -type "float3" -0.4659903 0 0.13068236 ;
	setAttr ".tk[85]" -type "float3" -0.20210135 0 0.056677315 ;
	setAttr ".tk[86]" -type "float3" -0.94826531 0 0.26593158 ;
	setAttr ".tk[87]" -type "float3" -2.525001 0 0.70811146 ;
	setAttr ".tk[88]" -type "float3" -4.4989152 0 1.261676 ;
	setAttr ".tk[89]" -type "float3" -5.7408323 0 1.6099602 ;
	setAttr ".tk[90]" -type "float3" -5.4010272 0 1.514665 ;
	setAttr ".tk[91]" -type "float3" -3.7323906 0 1.046712 ;
	setAttr ".tk[92]" -type "float3" -2.1006029 0 0.58909327 ;
	setAttr ".tk[93]" -type "float3" -0.77919471 0 0.21851738 ;
	setAttr ".tk[94]" -type "float3" -0.099492602 0 0.027901718 ;
	setAttr ".tk[99]" -type "float3" -0.98059607 0 0.2749984 ;
	setAttr ".tk[100]" -type "float3" -10.391861 0 2.914294 ;
	setAttr ".tk[101]" -type "float3" -20.141731 0 5.6485476 ;
	setAttr ".tk[102]" -type "float3" -18.166277 0 5.094553 ;
	setAttr ".tk[103]" -type "float3" -14.978395 0 4.2005439 ;
	setAttr ".tk[104]" -type "float3" -4.1604004 0 1.1667432 ;
	setAttr ".tk[108]" -type "float3" 1.1437607 0 -7.7505488 ;
	setAttr ".tk[109]" -type "float3" 2.8118391 0 -15.454878 ;
	setAttr ".tk[110]" -type "float3" -2.0850489 0 -17.534693 ;
	setAttr ".tk[111]" -type "float3" -13.489067 0 -10.345289 ;
	setAttr ".tk[112]" -type "float3" -19.363909 1.1920929e-07 -7.9022627 ;
	setAttr ".tk[113]" -type "float3" -19.363909 1.1920929e-07 -7.9022627 ;
	setAttr ".tk[114]" -type "float3" -14.197442 5.9604645e-08 -5.7938657 ;
	setAttr ".tk[115]" -type "float3" -5.4085255 0 -2.2071774 ;
	setAttr ".tk[116]" -type "float3" -3.5437744 1.8626451e-09 -1.8395166 ;
	setAttr ".tk[117]" -type "float3" -7.8285432 0 -4.1234236 ;
	setAttr ".tk[118]" -type "float3" -8.0968723 0 -4.2647548 ;
	setAttr ".tk[119]" -type "float3" -4.5473194 0 -2.6880164 ;
	setAttr ".tk[120]" -type "float3" 0.12506354 0 -0.68739408 ;
	setAttr ".tk[121]" -type "float3" -0.62678421 -3.7252903e-09 -1.7131793 ;
	setAttr ".tk[122]" -type "float3" -6.0274663 0 -4.7842941 ;
	setAttr ".tk[123]" -type "float3" -12.584355 0 -5.4411483 ;
	setAttr ".tk[124]" -type "float3" -14.830086 0 -6.0520468 ;
	setAttr ".tk[125]" -type "float3" -15.432899 0 -6.2980533 ;
	setAttr ".tk[126]" -type "float3" -12.929019 -5.9604645e-08 -5.2762322 ;
	setAttr ".tk[127]" -type "float3" -7.4004269 -2.9802322e-08 -3.0200584 ;
	setAttr ".tk[128]" -type "float3" -2.0331471 -7.4505806e-09 -0.85052568 ;
	setAttr ".tk[129]" -type "float3" -1.0243591 0 -0.53954786 ;
	setAttr ".tk[130]" -type "float3" -0.76551425 0 -0.40320915 ;
	setAttr ".tk[131]" -type "float3" -0.43189383 0 -0.22748561 ;
	setAttr ".tk[132]" -type "float3" -1.4986738 7.4505806e-09 -0.61159706 ;
	setAttr ".tk[133]" -type "float3" -2.7100644 0 -1.1059572 ;
	setAttr ".tk[134]" -type "float3" -4.2482214 0 -1.7336675 ;
	setAttr ".tk[135]" -type "float3" -4.5305719 0 -1.8488917 ;
	setAttr ".tk[136]" -type "float3" -6.2461362 0 -2.5490007 ;
	setAttr ".tk[137]" -type "float3" -6.9921103 0 -2.8534267 ;
	setAttr ".tk[138]" -type "float3" -7.6046052 -2.9802322e-08 -3.1033819 ;
	setAttr ".tk[139]" -type "float3" -6.9047651 -2.9802322e-08 -2.8177831 ;
	setAttr ".tk[140]" -type "float3" -5.3695765 -2.9802322e-08 -2.1912839 ;
	setAttr ".tk[141]" -type "float3" -3.4794981 -1.4901161e-08 -1.4199569 ;
	setAttr ".tk[142]" -type "float3" -2.0213354 0 -0.82489234 ;
	setAttr ".tk[143]" -type "float3" -1.2540457 -7.4505806e-09 -0.5117662 ;
	setAttr ".tk[144]" -type "float3" -0.97372574 0 -0.39737001 ;
	setAttr ".tk[145]" -type "float3" 0.15991411 0 0.43727967 ;
	setAttr ".tk[146]" -type "float3" 1.9607959 0 5.3617291 ;
	setAttr ".tk[147]" -type "float3" 2.7271299 0 7.8187838 ;
	setAttr ".tk[148]" -type "float3" -1.1345961 0 3.7313251 ;
	setAttr ".tk[149]" -type "float3" -6.0830817 0 -3.1636169 ;
	setAttr ".tk[150]" -type "float3" 1.379421 0 3.77198 ;
	setAttr ".tk[151]" -type "float3" 6.767478 0 18.505442 ;
	setAttr ".tk[152]" -type "float3" 8.3661594 0 24.919552 ;
	setAttr ".tk[153]" -type "float3" -0.47708774 0 14.6896 ;
	setAttr ".tk[154]" -type "float3" -12.45096 0 -3.3837459 ;
	setAttr ".tk[155]" -type "float3" 1.5917978 0 4.3527169 ;
	setAttr ".tk[156]" -type "float3" 6.809834 0 18.621256 ;
	setAttr ".tk[157]" -type "float3" 8.4583769 0 24.968122 ;
	setAttr ".tk[158]" -type "float3" -0.40666097 0 14.694524 ;
	setAttr ".tk[159]" -type "float3" -12.384342 0 -3.2015827 ;
	setAttr ".tk[160]" -type "float3" -0.088137701 0 0.52515972 ;
	setAttr ".tk[161]" -type "float3" 1.8759124 0 5.1296186 ;
	setAttr ".tk[162]" -type "float3" 2.2712226 0 6.8068929 ;
	setAttr ".tk[163]" -type "float3" -1.9546467 0 1.5873432 ;
	setAttr ".tk[164]" -type "float3" -5.3681822 0 -2.8275063 ;
	setAttr ".tk[165]" -type "float3" -15.585464 0 4.3707881 ;
	setAttr ".tk[166]" -type "float3" -7.4155288 0 2.0796111 ;
	setAttr ".tk[167]" -type "float3" -0.58739185 0 0.16472824 ;
	setAttr ".tk[169]" -type "float3" -0.19349699 0 -0.078964666 ;
	setAttr ".tk[170]" -type "float3" -32.271461 0 9.05021 ;
	setAttr ".tk[171]" -type "float3" -19.773382 0 5.5452499 ;
	setAttr ".tk[172]" -type "float3" -3.712707 0 1.0411919 ;
	setAttr ".tk[173]" -type "float3" -0.070365705 4.6566129e-10 -0.028715704 ;
	setAttr ".tk[174]" -type "float3" -6.6492343 -2.9802322e-08 -2.7135029 ;
	setAttr ".tk[175]" -type "float3" -32.271461 0 9.05021 ;
	setAttr ".tk[176]" -type "float3" -18.329147 0 5.1402292 ;
	setAttr ".tk[177]" -type "float3" -2.7060659 0 0.75888908 ;
	setAttr ".tk[178]" -type "float3" -0.89866781 0 -0.36673957 ;
	setAttr ".tk[179]" -type "float3" -12.569162 0 -5.1293788 ;
	setAttr ".tk[180]" -type "float3" -14.038456 0 3.9369462 ;
	setAttr ".tk[181]" -type "float3" -3.9881296 0 1.1184314 ;
	setAttr ".tk[183]" -type "float3" -0.33336377 -1.8626451e-09 -0.13604328 ;
	setAttr ".tk[184]" -type "float3" -11.239223 -5.9604645e-08 -4.5866413 ;
	setAttr ".tk[188]" -type "float3" 0.7455036 0 -4.0975561 ;
	setAttr ".tk[189]" -type "float3" -2.4396431 2.9802322e-08 -15.858456 ;
	setAttr ".tk[192]" -type "float3" 0.76963794 0 -4.230206 ;
	setAttr ".tk[193]" -type "float3" 3.385427 0 -18.607519 ;
	setAttr ".tk[194]" -type "float3" 5.3737354 0 -29.535978 ;
	setAttr ".tk[197]" -type "float3" 0.65778768 0 -3.6154377 ;
	setAttr ".tk[198]" -type "float3" 3.2085013 0 -17.635071 ;
	setAttr ".tk[199]" -type "float3" 5.3737354 0 -29.535978 ;
	setAttr ".tk[202]" -type "float3" 0.018597877 0 -0.1022206 ;
	setAttr ".tk[203]" -type "float3" 1.0212973 0 -5.6134167 ;
	setAttr ".tk[204]" -type "float3" 2.4883678 0 -13.676962 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "B231ADA0-4E1A-BBE5-C987-EDBE65EE3D30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5291427494384986 0 0 0 0 1 0 -227.41959168151763 46.016634371668282 -174.46752780765496 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -6.9468878698474148 5.4197416530819389 -5.562247378932522 ;
	setAttr ".ps" -type "double2" 8.8924823470628791 10.878305109779978 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "47F00296-406B-3B30-DBDA-4A8490C60C6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[101]" "e[113]" "e[125]" "e[137]" "e[149]" "e[161]" "e[173]" "e[189]" "e[213]" "e[237]" "e[254]" "e[258]" "e[261]" "e[264]" "e[266:267]" "e[270]" "e[273]" "e[276]" "e[279]" "e[282]" "e[285]" "e[287]" "e[318:322]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "A8378B3C-4F63-2843-D5B6-528F0AFAF745";
	setAttr ".uopa" yes;
	setAttr -s 234 ".uvtk[0:233]" -type "float2" -0.0027423501 -0.13830379
		 0.08604151 -0.12750468 0.1000784 -0.13083744 0.017591417 -0.13971931 0.18732679 -0.11223403
		 0.19388229 -0.1181466 0.28729016 -0.09425512 0.28864223 -0.10302418 0.37238234 -0.074857265
		 0.37337142 -0.086310625 0.43233615 -0.054373473 -0.12924984 -0.11868221 -0.10587567
		 -0.11096111 -0.099078491 -0.12392002 -0.095502734 -0.11678365 -0.090389192 -0.1291123
		 -0.10116053 -0.12371871 -0.092281908 -0.13452196 -0.10809413 -0.13123855 -0.092784226
		 -0.13969439 -0.10069942 -0.13776931 -0.079589546 -0.14327592 -0.067040741 -0.1408138
		 -0.043692291 -0.14386302 0.10767055 -0.13845897 0.028735638 -0.14638245 0.1976077
		 -0.12736297 0.29122531 -0.1142897 0.36905694 -0.10087836 -0.12448972 -0.13384068
		 -0.095522791 -0.13884318 -0.08717379 -0.14273083 -0.086514473 -0.1465292 -0.083622754
		 -0.15007269 -0.067820251 -0.15213919 -0.031057894 -0.1514976 0.12070328 -0.14537853
		 0.042791605 -0.15271562 0.20783693 -0.13640279 0.29645073 -0.1262807 0.36251867 -0.11680466
		 -0.12591746 -0.15005177 -0.097325727 -0.15457666 -0.087242961 -0.15733349 -0.084311754
		 -0.15936273 -0.076890528 -0.16073936 -0.056536466 -0.16072971 -0.015883803 -0.15791923
		 0.14251035 -0.15265197 0.06523633 -0.15839043 0.22558707 -0.14636707 0.30181211 -0.13974887
		 0.36337 -0.13281864 -0.12843625 -0.16737011 -0.10504191 -0.17013028 -0.095013261
		 -0.17070991 -0.087591946 -0.17018265 -0.073697329 -0.16896239 -0.046529233 -0.16691786
		 -0.0015921593 -0.16307211 0.12888539 -0.16291946 0.049460709 -0.16869158 0.21115005
		 -0.15751019 0.29840595 -0.15171957 0.36031663 -0.14707643 -0.13682939 -0.18479046
		 -0.11327517 -0.18625787 -0.10488582 -0.18487233 -0.098859787 -0.18265578 -0.087429672
		 -0.17996892 -0.060747236 -0.17677698 -0.013886988 -0.17329502 0.12708843 -0.1724636
		 0.049259841 -0.17927727 0.20941859 -0.16732818 0.29120004 -0.16295236 0.35865307
		 -0.1600374 -0.15695295 -0.20118085 -0.13563247 -0.19922385 -0.12584993 -0.19657233
		 -0.11633602 -0.19440994 -0.099380732 -0.19182152 -0.068193793 -0.18883836 -0.018068254
		 -0.18537575 0.10581279 -0.18314466 0.030545294 -0.19005278 0.19121915 -0.17737049
		 0.28182894 -0.17193466 0.36116058 -0.16775441 -0.19431978 -0.21943563 -0.17483377
		 -0.20915431 -0.15524112 -0.20624262 -0.13481003 -0.20575479 -0.10947657 -0.20371902
		 -0.076650053 -0.20070547 -0.030845106 -0.19812495 0.042822964 0.036566436 0.017303228
		 -0.044282317 0.0045794249 0.076754153 0.12119257 -0.038781404 0.21465945 -0.025906026
		 0.27493644 -0.011129022 -0.27491128 -0.016712725 -0.26697171 -0.035456598 -0.2539162
		 -0.049144208 -0.23407805 -0.053351045 -0.20369223 -0.056692004 -0.17029321 -0.058017552
		 -0.12905753 -0.055842638 0.022399068 -0.09604542 -0.13242996 -0.10170263 0.19739598
		 -0.091639072 0.3840726 -0.091446325 0.60579544 -0.090282232 -0.26928347 -0.17763257
		 -0.23884642 -0.13087174 -0.2454527 -0.11447906 -0.28108215 -0.11916134 -0.31330296
		 -0.11931732 -0.30289012 -0.11446822 -0.24454609 -0.10721853 -0.10348642 -0.062266946
		 -0.31131351 -0.053561628 0.16781783 -0.068239629 0.48159033 -0.066355228 0.82717097
		 -0.041213095 1.10948479 -0.01221168 -0.21521574 -0.032051384 -0.27925643 -0.044094533
		 -0.38573343 -0.053713262 -0.4696995 -0.053798735 -0.4972038 -0.053333879 -0.44403595
		 -0.051907539 -0.26666832 -0.17098939 -0.057617545 -0.15104449 -0.031776607 -0.093878388
		 -0.17322671 -0.1166321 0.23655617 -0.13199806 0.19329584 -0.077038884 0.50097531
		 -0.10198259 0.40138334 -0.065539122 0.70680201 -0.067787826 0.52681881 -0.041862905
		 0.80054533 0.0002669096 -0.30365446 -0.017954409 -0.28321975 -0.078494668 -0.283023
		 -0.063166142 -0.29063413 -0.11058331 -0.27597719 -0.083839834 -0.3338961 -0.1157136
		 -0.28184849 -0.095802367 -0.37036636 -0.12157279 -0.29211962 -0.11024511 -0.38243446
		 -0.13782036 -0.28438103 -0.12016886 -0.35997027 -0.15716982 -0.24854991 -0.12461102
		 -0.43786913 -0.14053202 -0.32102352 -0.16946715 -0.53594697 -0.12979722 -0.38707787
		 -0.14445472 -0.57805729 -0.096832752 -0.4105401 -0.10441846 -0.54474676 -0.061500192
		 -0.38604671 -0.066121191 -0.46206933 -0.10756928 -0.58976984 -0.12416601 -0.64950877
		 -0.097254515 -0.61275458 -0.057076752 -0.43168694 -0.10528439 -0.52702773 -0.11903453
		 -0.57180309 -0.089725077 -0.55153489 -0.05212754 -0.36386961 -0.12158656 -0.39990076
		 -0.11600548 -0.42225894 -0.088854432 -0.41924044 -0.0582816 -0.30278006 -0.11863464
		 -0.29391149 -0.11073911 -0.29723266 -0.084175348 -0.29029858 -0.05689019 -0.28268266
		 -0.078534484 -0.24925947 -0.086992621 -0.22859925 -0.070567191 -0.20600981 -0.048505038
		 0.95187151 0.016562343 1.099882841 0.0045741796 1.16963196 -0.001514852 1.1925137
		 0.0024778843 0.79769939 -0.064939618 0.9094255 -0.059071481 0.95499206 -0.036993027
		 0.9188211 -0.022568107 0.48468268 -0.12187958 0.58933401 -0.10380417 0.64028978 -0.073203802
		 0.59083837 -0.053135574 0.1980803 -0.17239094 0.1991064 -0.14180899 0.19185972 -0.11096179
		 0.18187004 -0.081375539 -0.086556613 -0.18782258 -0.14514744 -0.15527904 -0.16617954
		 -0.11217532 -0.14878953 -0.076408744 -0.34014493 -0.017213941 -0.32065225 -0.024429083
		 -0.32311028 -0.039144814 -0.30056095 -0.048138261 -0.28082818 -0.050009251 -0.28114754
		 -0.070136964 0.023617037 -0.0017794967 -0.071460873 -0.052241802 0.00041074306 -0.023118258
		 -0.021560095 -0.024743199 -0.037362799 -0.00096702576 -0.041795239 0.04292053 -0.032568917
		 0.091936886 0.29821771 0.0085736513 -0.013328031 0.13622206 0.011340365 0.15940243
		 0.58317673 0.0044093132 0.034787759 0.15999824 0.049932413 0.13190776 0.052585788
		 0.085366189 0.78966737 -0.10732529 0.40721405 -0.17282867 0.4012062 -0.15682817 0.40534782
		 -0.14080852 0.40718222 -0.12358165 0.41013038 -0.1054616 0.42107373 -0.08642447 0.42966962
		 -0.068662494 -0.14148623 -0.10511497;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "7189AABD-407F-99FA-7D2E-D88227EF9449";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[84:95]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "5D378517-45D0-A132-9EFB-38B7D10596CD";
	setAttr ".uopa" yes;
	setAttr -s 247 ".uvtk[0:246]" -type "float2" -0.24441423 0.40563077 -0.25561139
		 0.39483166 -0.24960627 0.39580268 -0.23855962 0.40468454 -0.263441 0.37956101 -0.25835064
		 0.38311183 -0.26675913 0.3615821 -0.2634981 0.36798942 -0.26862136 0.34218425 -0.26674357
		 0.35127586 -0.27273503 0.32170045 -0.18198194 0.38364744 -0.18089376 0.37828809 -0.18179527
		 0.38888526 -0.18964653 0.38411063 -0.18537299 0.39407754 -0.19847076 0.39104569 -0.19409235
		 0.39948708 -0.20845313 0.39856553 -0.20372103 0.40465951 -0.2203864 0.40509629 -0.21530791
		 0.40824103 -0.23314871 0.40814078 -0.22805907 0.40882814 -0.24486972 0.39637268 -0.23374774
		 0.40465117 -0.25444439 0.38563168 -0.26147458 0.37255847 -0.26206622 0.35876238 -0.18734722
		 0.39101553 -0.18513902 0.39647853 -0.18525441 0.40052152 -0.19119726 0.40426767 -0.20013331
		 0.40834141 -0.2111211 0.4104079 -0.22336341 0.40976638 -0.24494524 0.397394 -0.23162146
		 0.40471381 -0.25598648 0.3888154 -0.26265559 0.37869325 -0.25808117 0.36809886 -0.19031908
		 0.40040445 -0.18412161 0.4045518 -0.18326448 0.40744281 -0.18652697 0.40917194 -0.19500338
		 0.41075402 -0.2068087 0.41109407 -0.22079213 0.40886277 -0.25453046 0.39550865 -0.23865379
		 0.40130547 -0.26475415 0.38933331 -0.26518384 0.38271511 -0.25847527 0.37399203 -0.189821
		 0.40796384 -0.18100542 0.41070071 -0.17805068 0.41168249 -0.17992143 0.41171932 -0.18740796
		 0.41100886 -0.20108293 0.40928817 -0.21880735 0.40581673 -0.2478949 0.3983984 -0.2289926
		 0.40417051 -0.2600604 0.39298901 -0.26849511 0.38719845 -0.26313123 0.38149321 -0.18732288
		 0.418403 -0.17622225 0.4195917 -0.17146109 0.41886663 -0.17334501 0.41757688 -0.17922445
		 0.41538289 -0.19303949 0.41231784 -0.21196337 0.40888512 -0.25202468 0.40097213 -0.23270006
		 0.4077858 -0.26574525 0.39583671 -0.27327326 0.3914609 -0.27195182 0.38845718 -0.17901035
		 0.42952487 -0.16668466 0.42762837 -0.16077007 0.42503741 -0.16247971 0.42291847 -0.17267446
		 0.42033005 -0.1899461 0.41734689 -0.21153815 0.41388428 -0.1475974 0.44195005 -0.13694522
		 0.44885817 -0.1497843 0.43617594 -0.1436872 0.43074012 -0.14145081 0.42655987 -0.15971248
		 0.47824109 -0.12462597 0.46795976 -0.083571434 0.46504807 -0.074224047 0.46456018
		 -0.088533446 0.46252447 -0.10159785 0.45951092 -0.11858031 0.4569304 0.30666894 -0.24068546
		 -0.082613081 0.027423501 0.34511751 -0.30140424 -0.097674698 0.021922588 -0.091625631
		 0.0090472698 -0.072706141 -0.0057297945 -0.097848766 -0.00014603138 -0.052555319
		 0.01859796 -0.0032294854 0.03228569 0.0042699175 0.036492467 -0.017141696 0.039833307
		 -0.031164214 0.041158915 -0.04589561 0.03898406 -0.1818736 0.35753846 -0.14651552
		 0.36319566 -0.20384626 0.3531321 -0.21852298 0.35293937 -0.27875698 0.35177526 0.064090498
		 0.4391256 0.05511171 0.39236477 0.057879586 0.37597209 0.018067021 0.38065436 -0.019102693
		 0.38081035 -0.054843772 0.37596124 -0.10021687 0.36871156 -0.17894022 0.32621562
		 -0.13505247 0.31751031 -0.22032051 0.33218831 -0.27249569 0.33030391 -0.38175339
		 0.30516177 -0.46100897 0.27616036 0.16604675 0.29600006 0.11526469 0.30804327 0.066201106
		 0.31766194 0.025461596 0.31774741 -0.025630906 0.31728256 -0.082148999 0.31585622
		 -0.11508039 0.15719569 -0.16577224 0.13725078 -0.10839805 0.065686226 -0.082195193
		 0.088439941 -0.22478144 0.11820436 -0.16501229 0.048846841 -0.26440489 0.088189125
		 -0.20364468 0.037346959 -0.30489582 0.053994358 -0.21328343 0.013670444 -0.26170391
		 -0.014060616 0.055164549 -0.010238051 0.13730086 0.064700961 0.068324037 0.034973979
		 0.12269633 0.096789837 0.0726486 0.055647612 0.071453467 0.10191989 0.031105775 0.067610145
		 0.013794248 0.10777909 -0.0073967809 0.082052946 -0.030636862 0.12402666 -0.031010911
		 0.091976643 -0.069529742 0.14337635 -0.056652013 0.096418858 -0.076752521 0.17258286
		 -0.14410196 0.20151794 -0.073724426 0.21581745 -0.14242099 0.23047495 -0.071748167
		 0.24517059 -0.13883904 0.25275636 -0.076345004 0.27457285 -0.13968393 0.27919379
		 -0.015257343 0.13962007 -0.0043561845 0.21018624 -0.001549223 0.24559236 -0.0088967467
		 0.27014935 0.050078999 0.1373353 0.055252735 0.20505476 0.044655833 0.23806298 0.041036893
		 0.26520014 0.11078437 0.15363741 0.10997729 0.20202577 0.097078718 0.23719227 0.088066742
		 0.2713542 0.13504456 0.15068543 0.14531063 0.19675934 0.13791315 0.23251319 0.13162346
		 0.26996279 0.15735812 0.11058533 0.18169291 0.17301285 0.1970184 0.21890509 0.19244446
		 0.26157764 -0.36052126 0.015488505 -0.4394173 0.081446052 -0.4713549 0.14985275 -0.4860186
		 0.21059477 -0.34701669 0.096990466 -0.38760465 0.14509177 -0.40391582 0.18533087
		 -0.40200418 0.23564076 -0.26845565 0.15393043 -0.30805057 0.18982446 -0.3265509 0.22154164
		 -0.3129046 0.26620817 -0.23917072 0.20444179 -0.24897824 0.22782922 -0.25075406 0.25929964
		 -0.24192832 0.29444814 -0.20312236 0.21987343 -0.19870882 0.24129927 -0.19025545
		 0.26051322 -0.18872766 0.2894814 0.23675634 0.049264789 0.1647547 0.010635376 0.28883672
		 0.1251651 0.3040989 0.1964761 0.29258418 0.26308191 0.23488428 0.33408564 0.32183021
		 -0.23208702 -0.061507586 0.035382986 0.34189928 -0.23845077 0.36224931 -0.25677383
		 0.37864262 -0.28665984 0.38587302 -0.31990492 0.38077462 -0.34440589 0.023761373
		 -0.025432467 0.36600393 -0.35691226 0.34468901 -0.35053062 -0.13692755 -0.032601714
		 0.32290071 -0.33018303 0.306817 -0.29799283 0.3010388 -0.26460099 -0.30012125 0.36881831
		 -0.28370067 0.3971734 -0.26271865 0.38517219 -0.25504926 0.37442112 -0.25098863 0.36417544
		 -0.25191608 0.35581434 -0.25845984 0.34359932 -0.26645055 0.33362779 -0.17336349
		 0.37244195 -0.21435465 0.42246968 -0.22962959 0.41439748 -0.19733049 0.4250502 -0.17878257
		 0.42806375 -0.16027074 0.43009949 -0.14734608 0.43058735 -0.14296477 0.43349904 -0.15661766
		 0.44378036 -0.066507205 0.43163413 -0.2895017 0.39209914 -0.27960888 0.39627939 -0.26344207
		 0.40171522 -0.24657787 0.40748948;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "879C9202-40D8-04E8-3678-55A819FD3829";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:215]";
	setAttr ".ix" -type "matrix" 0.97620369605035984 0 0 0 0 1.7452041489729366 0 0 0 0 0.97620369605035984 0
		 8.1394471580066465 55.891879301443979 -203.43406548669392 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.53730699333931831 8.0641031891029336 -6.6021504990384958 ;
	setAttr ".ps" -type "double2" 6.0379196026819582 15.951166878847937 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak19";
	rename -uid "69664867-47E6-9684-5919-109F329FF582";
	setAttr ".uopa" yes;
	setAttr -s 170 ".tk";
	setAttr ".tk[36]" -type "float3" 0.042065624 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.038131069 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.033161893 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.028621349 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.028621349 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.024534427 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.028621349 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.028621349 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.033161893 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.038131069 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.042065624 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.043615144 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.22677736 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.21968275 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.21049041 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.20176271 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.19570462 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.19570462 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.19624263 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.20176271 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.21049041 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.21968275 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.22677736 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.22964047 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.53864485 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.53273159 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.52491194 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.51735479 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.51202291 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.51029116 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.51202291 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.51735479 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.52608877 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.53273159 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.53924143 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.53924143 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.95623475 0 -7.4505806e-09 ;
	setAttr ".tk[73]" -type "float3" 0.95623475 0 -7.4505806e-09 ;
	setAttr ".tk[74]" -type "float3" 0.95858669 0 -7.4505806e-09 ;
	setAttr ".tk[75]" -type "float3" 0.95858669 0 -7.4505806e-09 ;
	setAttr ".tk[76]" -type "float3" 0.95858669 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.95858669 0 1.8626451e-09 ;
	setAttr ".tk[78]" -type "float3" 0.95858669 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.95858669 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.95858669 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.95623475 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.95623475 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.95623475 0 3.7252903e-09 ;
	setAttr ".tk[85]" -type "float3" 0.95623475 0 -7.4505806e-09 ;
	setAttr ".tk[86]" -type "float3" 0.95623475 0 -7.4505806e-09 ;
	setAttr ".tk[87]" -type "float3" 0.95858669 0 -7.4505806e-09 ;
	setAttr ".tk[88]" -type "float3" 0.95858669 0 -7.4505806e-09 ;
	setAttr ".tk[89]" -type "float3" 0.95858669 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.95858669 0 1.8626451e-09 ;
	setAttr ".tk[91]" -type "float3" 0.95858669 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.95858669 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.95858669 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.95623475 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.95623475 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.95623475 0 3.7252903e-09 ;
	setAttr ".tk[97]" -type "float3" 2.1980343 0 5.9604645e-08 ;
	setAttr ".tk[98]" -type "float3" 2.1980343 0 0 ;
	setAttr ".tk[99]" -type "float3" 2.1980343 0 1.1920929e-07 ;
	setAttr ".tk[100]" -type "float3" 2.1980343 0 -5.9604645e-08 ;
	setAttr ".tk[101]" -type "float3" 2.1980343 0 -2.9802322e-08 ;
	setAttr ".tk[102]" -type "float3" 2.1980343 0 -1.4901161e-08 ;
	setAttr ".tk[103]" -type "float3" 2.1980343 0 -7.4505806e-09 ;
	setAttr ".tk[104]" -type "float3" 2.1980343 0 1.8626451e-09 ;
	setAttr ".tk[105]" -type "float3" 2.1980343 0 0 ;
	setAttr ".tk[106]" -type "float3" 2.1980343 0 0 ;
	setAttr ".tk[107]" -type "float3" 2.1980343 0 1.4901161e-08 ;
	setAttr ".tk[108]" -type "float3" 2.1980343 0 -2.9802322e-08 ;
	setAttr ".tk[109]" -type "float3" -1.7803234 0.0079482682 6.5765877 ;
	setAttr ".tk[110]" -type "float3" 3.2798111 0.0044480939 11.534182 ;
	setAttr ".tk[111]" -type "float3" 9.9389009 -0.00018900287 13.311187 ;
	setAttr ".tk[112]" -type "float3" 16.590714 -0.0047269049 11.521595 ;
	setAttr ".tk[113]" -type "float3" 21.455624 -0.0079482682 6.6496487 ;
	setAttr ".tk[114]" -type "float3" 23.235567 -0.0079482682 0.00057917007 ;
	setAttr ".tk[115]" -type "float3" 21.456112 -0.0079482682 -6.648869 ;
	setAttr ".tk[116]" -type "float3" 16.5912 -0.0047269049 -11.521373 ;
	setAttr ".tk[117]" -type "float3" 9.9388943 -0.00018900287 -13.311188 ;
	setAttr ".tk[118]" -type "float3" 3.1427262 0.0044480939 -11.604536 ;
	setAttr ".tk[119]" -type "float3" -3.5083971 0.0079482682 -7.3303776 ;
	setAttr ".tk[120]" -type "float3" -5.2691131 0.0079482682 -0.65986151 ;
	setAttr ".tk[121]" -type "float3" 0.71245682 -3.6192689 3.2338376 ;
	setAttr ".tk[122]" -type "float3" 3.0699024 -3.641742 5.6350102 ;
	setAttr ".tk[123]" -type "float3" 6.3280783 -3.6767733 6.5670137 ;
	setAttr ".tk[124]" -type "float3" 9.6643543 -3.7107787 5.740087 ;
	setAttr ".tk[125]" -type "float3" 12.138984 -3.7355795 3.3368545 ;
	setAttr ".tk[126]" -type "float3" 13.05003 -3.7444434 0.0014438329 ;
	setAttr ".tk[127]" -type "float3" 12.138978 -3.7355795 -3.3339911 ;
	setAttr ".tk[128]" -type "float3" 9.6643524 -3.7107787 -5.7372217 ;
	setAttr ".tk[129]" -type "float3" 6.3280783 -3.6755209 -6.5641584 ;
	setAttr ".tk[130]" -type "float3" 3.0680966 -3.6442382 -5.6360688 ;
	setAttr ".tk[131]" -type "float3" 0.66168123 -3.6560497 -3.2639019 ;
	setAttr ".tk[132]" -type "float3" -0.1940937 -3.6442382 0.0014003319 ;
	setAttr ".tk[133]" -type "float3" 1.718202 -4.0949163 1.7171992 ;
	setAttr ".tk[134]" -type "float3" 2.9683857 -4.1610951 3.0226321 ;
	setAttr ".tk[135]" -type "float3" 3.115144 -4.1580553 0.0034094516 ;
	setAttr ".tk[136]" -type "float3" 4.7423072 -4.247879 3.5655117 ;
	setAttr ".tk[137]" -type "float3" 6.5883546 -4.3292985 3.1497505 ;
	setAttr ".tk[138]" -type "float3" 7.9891896 -4.3937621 1.8475473 ;
	setAttr ".tk[139]" -type "float3" 8.5083685 -4.4170494 0.002162498 ;
	setAttr ".tk[140]" -type "float3" 7.9889922 -4.3937683 -1.8431255 ;
	setAttr ".tk[141]" -type "float3" 6.5881658 -4.3292985 -3.1451571 ;
	setAttr ".tk[142]" -type "float3" 4.7410183 -4.247879 -3.560899 ;
	setAttr ".tk[143]" -type "float3" 2.9687581 -4.1602755 -3.017633 ;
	setAttr ".tk[144]" -type "float3" 1.6831927 -4.1610951 -1.7407589 ;
	setAttr ".tk[145]" -type "float3" 1.2334856 -4.1352181 0.0020335156 ;
	setAttr ".tk[146]" -type "float3" 3.6671426 0 0 ;
	setAttr ".tk[147]" -type "float3" 4.7483649 0 -0.034251731 ;
	setAttr ".tk[148]" -type "float3" 5.2094254 0.40341347 -0.26730487 ;
	setAttr ".tk[149]" -type "float3" -2.999176 4.0837603 -0.40988159 ;
	setAttr ".tk[150]" -type "float3" -13.391804 4.8243246 -3.62959 ;
	setAttr ".tk[151]" -type "float3" 3.6671426 0 5.9604645e-08 ;
	setAttr ".tk[152]" -type "float3" 4.7483649 0 -1.1920929e-07 ;
	setAttr ".tk[153]" -type "float3" 5.2680712 0.40341347 -0.20228446 ;
	setAttr ".tk[154]" -type "float3" -2.1124456 4.0576468 -3.5037556 ;
	setAttr ".tk[155]" -type "float3" -11.476798 4.8324947 -10.823577 ;
	setAttr ".tk[156]" -type "float3" 3.6671426 0 0 ;
	setAttr ".tk[157]" -type "float3" 4.7483649 0 0 ;
	setAttr ".tk[158]" -type "float3" 6.9198008 0.40341347 -0.35024613 ;
	setAttr ".tk[159]" -type "float3" 5.632298 3.9658263 -5.2441506 ;
	setAttr ".tk[160]" -type "float3" 0.83008885 4.7680907 -13.716161 ;
	setAttr ".tk[161]" -type "float3" 3.6671426 0 -7.4505806e-09 ;
	setAttr ".tk[162]" -type "float3" 5.371419 0 -0.62675631 ;
	setAttr ".tk[163]" -type "float3" 10.228559 0.40645331 -3.4151812 ;
	setAttr ".tk[164]" -type "float3" 10.746732 3.9505982 -6.1188502 ;
	setAttr ".tk[165]" -type "float3" 12.047091 4.7313776 -14.098211 ;
	setAttr ".tk[166]" -type "float3" 3.6671426 0 0 ;
	setAttr ".tk[167]" -type "float3" 7.4168954 0 -2.6843925 ;
	setAttr ".tk[168]" -type "float3" 16.210754 0.45472461 -9.1774979 ;
	setAttr ".tk[169]" -type "float3" 15.781252 4.0324659 -7.3747635 ;
	setAttr ".tk[170]" -type "float3" 19.115025 4.743784 -12.244772 ;
	setAttr ".tk[171]" -type "float3" 3.6671426 0 2.9802322e-08 ;
	setAttr ".tk[172]" -type "float3" 7.445703 0 -2.7133713 ;
	setAttr ".tk[173]" -type "float3" 16.386398 0.45472461 -9.0107183 ;
	setAttr ".tk[174]" -type "float3" 18.048964 4.0311899 -5.1265798 ;
	setAttr ".tk[175]" -type "float3" 24.314978 4.7528372 -7.0842495 ;
	setAttr ".tk[176]" -type "float3" 3.6671426 0 -5.9604645e-08 ;
	setAttr ".tk[177]" -type "float3" 5.2285113 0 -0.4829998 ;
	setAttr ".tk[178]" -type "float3" 10.635019 0.37984166 -3.0131066 ;
	setAttr ".tk[179]" -type "float3" 16.948885 3.9676037 -0.2084235 ;
	setAttr ".tk[180]" -type "float3" 26.223516 4.7572389 0.00061392784 ;
	setAttr ".tk[181]" -type "float3" 3.6671426 0 0 ;
	setAttr ".tk[182]" -type "float3" 4.7483649 0 0.60327673 ;
	setAttr ".tk[183]" -type "float3" 7.5888219 0.37984166 4.3594327 ;
	setAttr ".tk[184]" -type "float3" 15.926788 3.9676037 3.4032223 ;
	setAttr ".tk[185]" -type "float3" 24.31447 4.7528372 7.0850859 ;
	setAttr ".tk[186]" -type "float3" 3.6671426 0 0 ;
	setAttr ".tk[187]" -type "float3" 4.7483649 0 2.6930895 ;
	setAttr ".tk[188]" -type "float3" 7.4706602 0.43763405 10.181602 ;
	setAttr ".tk[189]" -type "float3" 13.756978 4.0280471 7.4661484 ;
	setAttr ".tk[190]" -type "float3" 19.114532 4.743784 12.245002 ;
	setAttr ".tk[191]" -type "float3" 3.6671426 0 -2.3841858e-07 ;
	setAttr ".tk[192]" -type "float3" 4.5888877 0 1.7857518 ;
	setAttr ".tk[193]" -type "float3" 5.8296113 0.48322275 11.546872 ;
	setAttr ".tk[194]" -type "float3" 9.4876537 4.1122017 10.587845 ;
	setAttr ".tk[195]" -type "float3" 12.047124 4.7313776 14.098202 ;
	setAttr ".tk[196]" -type "float3" 3.6671426 0 0 ;
	setAttr ".tk[197]" -type "float3" 3.5793989 -4.2632564e-14 1.4841442 ;
	setAttr ".tk[198]" -type "float3" 3.1515634 0.48322275 9.4245739 ;
	setAttr ".tk[199]" -type "float3" 3.8280075 4.2035537 13.318474 ;
	setAttr ".tk[200]" -type "float3" 4.7382903 4.7305574 12.882946 ;
	setAttr ".tk[201]" -type "float3" 3.6671426 0 2.3841858e-07 ;
	setAttr ".tk[202]" -type "float3" 4.412868 -1.4210855e-14 -0.57188016 ;
	setAttr ".tk[203]" -type "float3" 5.1888041 0.43763405 1.1420262 ;
	setAttr ".tk[204]" -type "float3" 2.0423794 4.0576468 5.5628748 ;
	setAttr ".tk[205]" -type "float3" -4.3952341 4.7537894 5.653933 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "7104DBA9-41BA-4855-6E7F-A0B65717A0B9";
	setAttr ".dc" -type "componentList" 1 "f[72:83]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "BD58A98F-46EB-80C3-3950-A59B50CE19EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[89]" "e[101]" "e[113]" "e[125]" "e[137]" "e[149]" "e[165]" "e[189]" "e[213]" "e[237]" "e[254]" "e[258]" "e[261]" "e[264]" "e[266:267]" "e[270]" "e[273]" "e[276]" "e[279]" "e[282]" "e[285]" "e[287]" "e[318:322]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "54FAA142-468D-F101-87BC-099FAEA04792";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72:83]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "E3E19242-4788-A843-8178-9097C80A07B9";
	setAttr ".uopa" yes;
	setAttr -s 247 ".uvtk[0:246]" -type "float2" -0.2943494 0.26729825 -0.2000163
		 0.26729825 -0.20631902 0.27326918 -0.29645535 0.27326918 -0.08523044 0.26729825 -0.097256452
		 0.27326918 0.029265787 0.26729825 0.011522031 0.27326918 0.12350743 0.26729825 0.10156684
		 0.27326918 0.18138383 0.26729825 -0.31626007 0.27326918 -0.27151603 0.26729825 -0.29345658
		 0.27326918 -0.28768614 0.26729825 -0.30542985 0.27326918 -0.32417169 0.26729825 -0.33617988
		 0.27326918 -0.36055294 0.26729825 -0.36685565 0.27326918 -0.37599882 0.26729825 -0.37810478
		 0.27326918 -0.35379592 0.26729825 -0.35437039 0.27326918 -0.20864169 0.27492845 -0.29396066
		 0.27492845 -0.10618719 0.27492845 -0.0040046736 0.27492845 0.081222802 0.27492845
		 -0.33836737 0.27492845 -0.3138006 0.27492845 -0.32095656 0.27492845 -0.34511063 0.27492845
		 -0.36917832 0.27492845 -0.37561008 0.27492845 -0.3501077 0.27492845 -0.20354275 0.27596831
		 -0.2841948 0.27596831 -0.10746774 0.27596831 -0.011668581 0.27596831 0.068866774
		 0.27596831 -0.35242113 0.27596831 -0.32615665 0.27596831 -0.32862046 0.27596831 -0.34641954
		 0.27596831 -0.36408404 0.27596831 -0.36584422 0.27596831 -0.33863631 0.27596831 -0.19192962
		 0.27702188 -0.26861903 0.27702188 -0.1012691 0.27702188 -0.010885495 0.27702188 0.065700635
		 0.27702188 -0.35708216 0.27702188 -0.32933095 0.27702188 -0.32783738 0.27702188 -0.34019253
		 0.27702188 -0.35247579 0.27702188 -0.35026845 0.27702188 -0.3216112 0.27702188 -0.18256514
		 0.27939719 -0.25659487 0.27939719 -0.095532686 0.27939719 -0.0087799588 0.27939719
		 0.06515108 0.27939719 -0.35857508 0.27939719 -0.32987234 0.27939719 -0.32573184 0.27939719
		 -0.33446237 0.27939719 -0.34310177 0.27939719 -0.33824751 0.27939719 -0.30860153
		 0.27939719 -0.086548477 0.3196919 -0.15930863 0.3196919 1.2118835e-05 0.3196919 0.1058214
		 0.3196919 0.19151379 0.3196919 -0.35534483 0.3196919 -0.28555524 0.3196919 -0.25270337
		 0.3196919 -0.23307537 0.3196919 -0.24208929 0.3196919 -0.23749901 0.3196919 -0.20932336
		 0.3196919 0.32187134 -0.32378733 -0.11160025 0.00054109097 0.38666338 -0.34647262
		 -0.019031942 0.00085246563 0.092488617 0.0011446476 0.18216093 0.0013762712 -0.36326474
		 0.001459837 -0.29491365 0.001376152 -0.26604152 0.0011446476 -0.25211227 0.00085246563
		 -0.26713663 0.00053811073 -0.26694095 0.00054109097 -0.24047489 0.00044810772 -0.086548477
		 0.34547597 -0.15930863 0.34547597 1.2118835e-05 0.34547597 0.1058214 0.34547597 0.19151379
		 0.34547597 -0.35534483 0.34547597 -0.28555524 0.34547597 -0.25270337 0.34547597 -0.23307537
		 0.34547597 -0.24208929 0.34547597 -0.23749901 0.34547597 -0.20932336 0.34547597 -0.16429521
		 0.32760894 -0.28876457 0.32760894 -0.0071992064 0.32760894 0.16900419 0.32760894
		 0.30614865 0.32760894 -0.22189066 0.32760894 -0.17091188 0.32760894 -0.18951206 0.32760894
		 -0.24028705 0.32760894 -0.31984478 0.32760894 -0.36696327 0.32760894 -0.35772702
		 0.32760894 -0.238333 0.29183513 -0.41145 0.29183513 -0.01484686 0.29183513 0.22767408
		 0.29183513 0.41332108 0.29183513 0.59637028 0.29183513 -0.063734502 0.29183513 -0.13083741
		 0.29183513 -0.24793491 0.29183513 -0.39388758 0.29183513 -0.48965356 0.29183513 -0.49823067
		 0.29183513 -0.36427292 0.041245341 -0.22573777 0.041196108 -0.14973149 0.014482975
		 -0.24819882 0.01440227 -0.048137937 0.04113102 -0.028238952 0.014582992 0.14854665
		 0.041067362 0.11207901 0.014705062 0.30067056 0.041022182 0.22286446 0.014794111
		 0.47145426 0.041022182 -0.3148371 0.01482594 -0.17638847 0.041022182 -0.25420478
		 0.014794111 -0.20996796 0.041067362 -0.24644582 0.014705062 -0.28122592 0.04113102
		 -0.26132649 0.014604211 -0.38056451 0.041196108 -0.30526268 0.014491916 -0.4333092
		 0.041245341 -0.32611978 0.014534235 -0.42971236 0.041245341 -0.30739114 0.014491916
		 -0.49055439 0.082905531 -0.44037703 0.083158731 -0.62673986 0.13831335 -0.54469967
		 0.13840705 -0.65291691 0.19689858 -0.5463562 0.19677579 -0.59338677 0.24445915 -0.49282035
		 0.24445915 -0.48101962 0.082876205 -0.60087037 0.13840705 -0.62498552 0.19689858
		 -0.57280689 0.24445915 -0.42017895 0.083028555 -0.48611647 0.13873667 -0.48427707
		 0.19689858 -0.44426215 0.24445915 -0.29229516 0.083076596 -0.28530902 0.13871044
		 -0.28257936 0.19688773 -0.25687736 0.24445915 -0.17130373 0.082946897 -0.11302224
		 0.13841647 -0.1239976 0.1967144 -0.10594192 0.24445915 -0.10151783 0.082850218 0.0019419389
		 0.13834637 -0.0042830422 0.1967144 -0.0063107917 0.24445915 0.55953336 0.082834363
		 0.68978834 0.13857466 0.70591497 0.19698322 0.67750901 0.24445915 0.37553757 0.082850218
		 0.49024895 0.13857466 0.51943409 0.19698322 0.48504966 0.24445915 0.18720739 0.082946897
		 0.25622088 0.1383577 0.28086954 0.19677579 0.26672143 0.24445915 -0.059207235 0.083076596
		 -0.045542035 0.13813025 -0.02615726 0.19661212 -0.01963836 0.24445915 -0.28535181
		 0.083163261 -0.32098514 0.13780242 -0.30872893 0.19661212 -0.28250366 0.24445915
		 -0.13380948 0.082834363 -0.22188839 0.041022182 -0.0035545002 0.13857466 0.012572165
		 0.19698322 -0.015833832 0.24445915 -0.096972555 0.29183513 0.30634195 -0.34195125
		 -0.18894263 0.00030350685 0.31035572 -0.35700369 0.33276206 -0.36498988 0.36767292
		 -0.36326778 0.40547156 -0.35266244 0.43609172 -0.33599508 0.33007807 0.001459837
		 0.45152014 -0.31773579 0.44768947 -0.30273318 0.37850559 0.01482594 0.42558479 -0.2949729
		 0.39093333 -0.29652739 0.35295242 -0.30705929 0.471452 0.32760894 0.33799785 0.34547597
		 0.12144713 0.28457618 0.11559211 0.27939719 0.11708503 0.27702188 0.12174605 0.27596831
		 0.13579981 0.27492845 0.15790711 0.27326918 -0.29278335 0.26729825 -0.30248693 0.28457618
		 -0.2504904 0.28457618 -0.33213982 0.28457618 -0.33704773 0.28457618 -0.32848284 0.28457618
		 -0.319819 0.28457618 -0.32400271 0.28457618 -0.35272005 0.28457618 0.33799785 0.3196919
		 0.071020648 0.28457618 -0.0028671189 0.28457618 -0.089559406 0.28457618 -0.17651109
		 0.28457618;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "B18667C9-4FE2-27A7-F528-56872033DD12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:641]";
	setAttr ".ix" -type "matrix" 0.97370639478134113 0 0.2278066214180858 0 0 1 0 0 -0.2278066214180858 0 0.97370639478134113 0
		 955.60356073215542 -2.2737367544323206e-13 -810.35234882345026 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 44.626389150544412 11.946819335456908 -34.414474607452632 ;
	setAttr ".ps" -type "double2" 22.81773284351419 26.125080378975454 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "16052256-4EA1-B863-58EA-0E8856964E9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1]" "e[12:15]" "e[32]" "e[35:36]" "e[39:40]" "e[44:45]" "e[49]" "e[184]" "e[192]" "e[204]" "e[211]" "e[224]" "e[235]" "e[275]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "1C87180C-48EF-4F0E-975F-2A8AB52B1B7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[51]" "e[56]" "e[61]" "e[65]" "e[69]" "e[73]" "e[194]" "e[213]" "e[304]" "e[359]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "8595F4B9-4A70-87BD-911E-FDBF846A27F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[50]" "e[52]" "e[57]" "e[62]" "e[66]" "e[70]" "e[182]" "e[202]" "e[323]" "e[335]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "061BEF27-434E-B882-3709-178E9AE100F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[25:26]" "e[30]" "e[63:64]" "e[67:68]" "e[301]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "5CD97E73-4CFC-C7CB-E788-D999D470C286";
	setAttr ".dc" -type "componentList" 6 "f[16:27]" "f[90]" "f[95:97]" "f[104:105]" "f[125:130]" "f[145:150]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "71B52F58-4899-49A9-0ABC-6F9889F3FCDB";
	setAttr ".dc" -type "componentList" 1 "f[88:93]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "C541EA24-49EE-EB9E-BB0C-07B409B97886";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[85]" "e[93]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "8AA7CECA-464D-32EF-5FA6-F994653F9C81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[156]" "e[163]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "3F286448-48F8-394A-1675-9C85A79DE61B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[159]" "e[164]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "2EB138F2-42B9-4A43-CF35-E2A99812816C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[84]" "e[92]" "e[125:126]" "e[128]" "e[131]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "706636F6-4847-449A-0B4E-D48AB6C63757";
	setAttr ".uopa" yes;
	setAttr -s 367 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.97482967 0.2244072 ;
	setAttr ".uvtk[3]" -type "float2" 1.0488973 0.052275926 ;
	setAttr ".uvtk[9]" -type "float2" 1.1485326 -0.11682352 ;
	setAttr ".uvtk[13]" -type "float2" 1.1740611 -0.15678483 ;
	setAttr ".uvtk[20]" -type "float2" 1.2453957 -0.24872282 ;
	setAttr ".uvtk[22]" -type "float2" -1.1546714 -0.0096237734 ;
	setAttr ".uvtk[23]" -type "float2" 1.2747594 -0.28362852 ;
	setAttr ".uvtk[27]" -type "float2" -1.227923 -0.31359988 ;
	setAttr ".uvtk[31]" -type "float2" -1.5973042 -0.39541692 ;
	setAttr ".uvtk[32]" -type "float2" -1.0393836 0.06901516 ;
	setAttr ".uvtk[33]" -type "float2" -1.0555971 0.00083308667 ;
	setAttr ".uvtk[34]" -type "float2" -0.93044013 0.13733493 ;
	setAttr ".uvtk[35]" -type "float2" -0.91293257 0.2063147 ;
	setAttr ".uvtk[36]" -type "float2" -1.1465927 -0.3133387 ;
	setAttr ".uvtk[37]" -type "float2" -1.3121352 -0.46226305 ;
	setAttr ".uvtk[38]" -type "float2" -1.2016859 -0.32912612 ;
	setAttr ".uvtk[39]" -type "float2" -1.034312 -0.17909859 ;
	setAttr ".uvtk[40]" -type "float2" -1.4791584 -0.48838389 ;
	setAttr ".uvtk[41]" -type "float2" -1.366846 -0.35338449 ;
	setAttr ".uvtk[42]" -type "float2" -1.5797096 -0.39581764 ;
	setAttr ".uvtk[43]" -type "float2" -1.4578633 -0.2526589 ;
	setAttr ".uvtk[44]" -type "float2" 0.96725237 0.016110897 ;
	setAttr ".uvtk[45]" -type "float2" -0.91857696 0.1853943 ;
	setAttr ".uvtk[46]" -type "float2" -1.0114763 -0.12501138 ;
	setAttr ".uvtk[47]" -type "float2" -1.1529837 -0.26186842 ;
	setAttr ".uvtk[48]" -type "float2" -1.2904245 -0.29038835 ;
	setAttr ".uvtk[49]" -type "float2" -1.3633329 -0.19505368 ;
	setAttr ".uvtk[50]" -type "float2" 0.86634749 0.14294583 ;
	setAttr ".uvtk[51]" -type "float2" 0.84081113 0.18291366 ;
	setAttr ".uvtk[55]" -type "float2" 0.74117696 0.3519991 ;
	setAttr ".uvtk[62]" -type "float2" 0.96208429 0.23656672 ;
	setAttr ".uvtk[65]" -type "float2" 1.0085666 0.098157704 ;
	setAttr ".uvtk[66]" -type "float2" 0.97938353 0.20518528 ;
	setAttr ".uvtk[68]" -type "float2" 1.0092301 -0.0075108409 ;
	setAttr ".uvtk[69]" -type "float2" 1.0074208 -0.03247574 ;
	setAttr ".uvtk[70]" -type "float2" 0.99107033 -0.089551628 ;
	setAttr ".uvtk[71]" -type "float2" 1.1450119 -0.091482639 ;
	setAttr ".uvtk[72]" -type "float2" -1.3995354 -0.2577793 ;
	setAttr ".uvtk[73]" -type "float2" 0.98270923 -0.11111695 ;
	setAttr ".uvtk[74]" -type "float2" 1.0359192 0.064437449 ;
	setAttr ".uvtk[75]" -type "float2" 1.1355413 -0.10466671 ;
	setAttr ".uvtk[76]" -type "float2" 1.1610743 -0.14463413 ;
	setAttr ".uvtk[77]" -type "float2" 1.2325344 -0.23657629 ;
	setAttr ".uvtk[78]" -type "float2" -1.1125679 0.14732601 ;
	setAttr ".uvtk[87]" -type "float2" -1.118119 0.065681592 ;
	setAttr ".uvtk[88]" -type "float2" -1.1297927 0.0002521202 ;
	setAttr ".uvtk[89]" -type "float2" -1.0655773 -0.01536072 ;
	setAttr ".uvtk[90]" -type "float2" -1.0494559 0.053153642 ;
	setAttr ".uvtk[91]" -type "float2" -0.94423789 0.17997552 ;
	setAttr ".uvtk[92]" -type "float2" -0.92839915 0.24731039 ;
	setAttr ".uvtk[93]" -type "float2" -0.90471685 0.21289076 ;
	setAttr ".uvtk[94]" -type "float2" -0.92244726 0.14372478 ;
	setAttr ".uvtk[95]" -type "float2" -0.9608677 0.29997373 ;
	setAttr ".uvtk[96]" -type "float2" -1.0883367 0.16219296 ;
	setAttr ".uvtk[97]" -type "float2" -1.0292442 0.1143979 ;
	setAttr ".uvtk[98]" -type "float2" -0.90209293 0.2520237 ;
	setAttr ".uvtk[99]" -type "float2" -1.2035621 -0.30434585 ;
	setAttr ".uvtk[100]" -type "float2" -1.340561 -0.44109648 ;
	setAttr ".uvtk[101]" -type "float2" -1.3232358 -0.47559649 ;
	setAttr ".uvtk[102]" -type "float2" -1.1568618 -0.32850015 ;
	setAttr ".uvtk[103]" -type "float2" -1.1779633 -0.26973069 ;
	setAttr ".uvtk[104]" -type "float2" -1.0372617 -0.13115393 ;
	setAttr ".uvtk[105]" -type "float2" -1.0272861 -0.17290102 ;
	setAttr ".uvtk[106]" -type "float2" -1.1952956 -0.32147145 ;
	setAttr ".uvtk[107]" -type "float2" -1.4809914 -0.47354525 ;
	setAttr ".uvtk[108]" -type "float2" -1.4911323 -0.49978864 ;
	setAttr ".uvtk[109]" -type "float2" -1.314659 -0.29984903 ;
	setAttr ".uvtk[110]" -type "float2" -1.3611534 -0.34434742 ;
	setAttr ".uvtk[111]" -type "float2" -1.5722126 -0.38988346 ;
	setAttr ".uvtk[112]" -type "float2" -1.5939436 -0.407197 ;
	setAttr ".uvtk[113]" -type "float2" -1.5483818 -0.35639405 ;
	setAttr ".uvtk[114]" -type "float2" -1.4239751 -0.2124414 ;
	setAttr ".uvtk[115]" -type "float2" -1.4834857 -0.21522917 ;
	setAttr ".uvtk[116]" -type "float2" -1.6075279 -0.35912228 ;
	setAttr ".uvtk[117]" -type "float2" -1.387587 -0.20501684 ;
	setAttr ".uvtk[118]" -type "float2" -1.4519658 -0.24324556 ;
	setAttr ".uvtk[119]" -type "float2" -1.0396535 0.098651424 ;
	setAttr ".uvtk[120]" -type "float2" -1.1099501 0.11039342 ;
	setAttr ".uvtk[121]" -type "float2" -0.95272809 0.30705738 ;
	setAttr ".uvtk[122]" -type "float2" -0.89363265 0.25892413 ;
	setAttr ".uvtk[123]" -type "float2" -1.3988229 -0.18283166 ;
	setAttr ".uvtk[124]" -type "float2" -1.4676759 -0.22089781 ;
	setAttr ".uvtk[125]" -type "float2" -1.4772648 -0.20597871 ;
	setAttr ".uvtk[126]" -type "float2" -1.4066837 -0.1671101 ;
	setAttr ".uvtk[127]" -type "float2" -1.4736319 -0.2302288 ;
	setAttr ".uvtk[128]" -type "float2" -1.5969396 -0.37386835 ;
	setAttr ".uvtk[129]" -type "float2" -1.6116742 -0.38581097 ;
	setAttr ".uvtk[130]" -type "float2" -1.5880411 -0.36987561 ;
	setAttr ".uvtk[131]" -type "float2" -1.5632958 -0.36904889 ;
	setAttr ".uvtk[132]" -type "float2" -1.6227946 -0.37159032 ;
	setAttr ".uvtk[133]" -type "float2" -1.0600712 -0.0060772374 ;
	setAttr ".uvtk[134]" -type "float2" -1.0440689 0.062289245 ;
	setAttr ".uvtk[135]" -type "float2" -1.3168291 -0.46794021 ;
	setAttr ".uvtk[136]" -type "float2" -1.1509867 -0.31974328 ;
	setAttr ".uvtk[137]" -type "float2" -1.4842381 -0.49329001 ;
	setAttr ".uvtk[138]" -type "float2" -1.5855446 -0.40068889 ;
	setAttr ".uvtk[139]" -type "float2" -1.0341496 0.10778834 ;
	setAttr ".uvtk[140]" -type "float2" -1.1355715 0.10028781 ;
	setAttr ".uvtk[141]" -type "float2" -1.6129173 -0.37531263 ;
	setAttr ".uvtk[142]" -type "float2" -1.5541736 -0.36201549 ;
	setAttr ".uvtk[143]" -type "float2" -1.613606 -0.36457312 ;
	setAttr ".uvtk[144]" -type "float2" -1.6028965 -0.37903845 ;
	setAttr ".uvtk[145]" -type "float2" 1.1916339 -0.18625388 ;
	setAttr ".uvtk[146]" -type "float2" 1.2045829 -0.19840088 ;
	setAttr ".uvtk[150]" -type "float2" 1.0016978 -0.058383554 ;
	setAttr ".uvtk[151]" -type "float2" 1.1556348 -0.060315996 ;
	setAttr ".uvtk[155]" -type "float2" 1.0015283 0.098228574 ;
	setAttr ".uvtk[156]" -type "float2" 1.0021904 -0.0074259043 ;
	setAttr ".uvtk[157]" -type "float2" 1.0003972 -0.032379001 ;
	setAttr ".uvtk[162]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[163]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[164]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[165]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[166]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[167]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[168]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[169]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[170]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[171]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[172]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[173]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[174]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[175]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[176]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[177]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[178]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[179]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[180]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[181]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[182]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[183]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[184]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[185]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[186]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[187]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[188]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[189]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[190]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[191]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[192]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[193]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[194]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[195]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[196]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[197]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[198]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[199]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[200]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[201]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[202]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[203]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[204]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[205]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[206]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[207]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[208]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[209]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[210]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[211]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[212]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[213]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[214]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[215]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[216]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[217]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[218]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[219]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[220]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[221]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[222]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[223]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[224]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[225]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[226]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[227]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[228]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[229]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[230]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[231]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[232]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[233]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[234]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[235]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[236]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[237]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[238]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[239]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[240]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[241]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[242]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[243]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[244]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[245]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[246]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[247]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[248]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[249]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[250]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[251]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[252]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[253]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[254]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[255]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[256]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[257]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[258]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[259]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[260]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[261]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[262]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[263]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[264]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[265]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[266]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[267]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[268]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[269]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[270]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[271]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[272]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[273]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[274]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[275]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[276]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[277]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[278]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[279]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[280]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[281]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[282]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[283]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[284]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[285]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[286]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[287]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[288]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[289]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[290]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[291]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[292]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[293]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[294]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[295]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[296]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[297]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[298]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[299]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[300]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[301]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[302]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[303]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[304]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[305]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[306]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[307]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[308]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[309]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[310]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[311]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[312]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[313]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[314]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[315]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[316]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[317]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[318]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[319]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[320]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[321]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[322]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[323]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[324]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[325]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[326]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[327]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[328]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[329]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[330]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[331]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[332]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[333]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[334]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[335]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[336]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[337]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[338]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[339]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[340]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[341]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[342]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[343]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[344]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[345]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[346]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[347]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[348]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[349]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[350]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[351]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[352]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[353]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[354]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[355]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[356]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[357]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[358]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[359]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[360]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[361]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[362]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[363]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[364]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[365]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[366]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[367]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[368]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[369]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[370]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[371]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[372]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[373]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[374]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[375]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[376]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[377]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[378]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[379]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[380]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[381]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[382]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[383]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[384]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[385]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[386]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[387]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[388]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[389]" -type "float2" -0.62375349 0 ;
	setAttr ".uvtk[624]" -type "float2" 0.9947198 -0.058278739 ;
	setAttr ".uvtk[625]" -type "float2" 0.98418051 -0.089446485 ;
	setAttr ".uvtk[635]" -type "float2" -1.5066974 -0.47990191 ;
	setAttr ".uvtk[636]" -type "float2" -1.36555 -0.44895393 ;
	setAttr ".uvtk[637]" -type "float2" -1.5239785 -0.40172577 ;
	setAttr ".uvtk[638]" -type "float2" 1.1366531 -0.11304778 ;
	setAttr ".uvtk[640]" -type "float2" 0.97258168 0.20525987 ;
	setAttr ".uvtk[641]" -type "float2" 1.1613556 -0.034410715 ;
	setAttr ".uvtk[642]" -type "float2" 1.1333417 0.20322983 ;
	setAttr ".uvtk[643]" -type "float2" 1.1624991 0.096204698 ;
	setAttr ".uvtk[644]" -type "float2" 1.1631666 -0.0094490051 ;
	setAttr ".uvtk[645]" -type "float2" 0.97589523 -0.11101592 ;
	setAttr ".uvtk[646]" -type "float2" 1.2619774 -0.27147987 ;
	setAttr ".uvtk[647]" -type "float2" -0.90273893 0.2527082 ;
	setAttr ".uvtk[650]" -type "float2" 0.89690882 0.10132909 ;
	setAttr ".uvtk[651]" -type "float2" 0.93780977 0.05101192 ;
	setAttr ".uvtk[652]" -type "float2" 0.66732913 0.52415127 ;
	setAttr ".uvtk[653]" -type "float2" -1.1173544 0.14136063 ;
	setAttr ".uvtk[654]" -type "float2" -1.3743043 -0.1727605 ;
	setAttr ".uvtk[655]" -type "float2" -0.98507011 0.28512585 ;
	setAttr ".uvtk[656]" -type "float2" -1.3819759 -0.15700734 ;
	setAttr ".uvtk[657]" -type "float2" -0.89140666 0.29899049 ;
	setAttr ".uvtk[658]" -type "float2" -1.4179568 -0.20366354 ;
	setAttr ".uvtk[659]" -type "float2" -0.91708499 0.29353046 ;
	setAttr ".uvtk[660]" -type "float2" -1.5993674 -0.35580397 ;
	setAttr ".uvtk[661]" -type "float2" -1.6241196 -0.36126143 ;
	setAttr ".uvtk[662]" -type "float2" -1.0982094 0.14712538 ;
	setAttr ".uvtk[663]" -type "float2" -1.0931196 0.15598144 ;
	setAttr ".uvtk[664]" -type "float2" -1.5295069 -0.40743876 ;
	setAttr ".uvtk[665]" -type "float2" -1.1434325 0.055639155 ;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "CAD3C3F0-4281-9EB4-8C82-CB868F39092B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[5:6]" "e[25:26]" "e[29:30]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "B2DF5110-48EA-7C73-AAF3-8484CC5908DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[220]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "2E482721-49A5-08B9-524D-8BAF05CC28A2";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.68138409 -0.32141763 ;
	setAttr ".uvtk[4]" -type "float2" 0.48956534 0.087927371 ;
	setAttr ".uvtk[5]" -type "float2" 0.37901759 0.1282748 ;
	setAttr ".uvtk[7]" -type "float2" 0.45931891 -0.20265388 ;
	setAttr ".uvtk[11]" -type "float2" 0.41013524 -0.48725086 ;
	setAttr ".uvtk[15]" -type "float2" 0.53001535 -0.53096557 ;
	setAttr ".uvtk[52]" -type "float2" 0.57064146 -0.6784811 ;
	setAttr ".uvtk[53]" -type "float2" 0.69016725 -0.72205186 ;
	setAttr ".uvtk[54]" -type "float2" 0.45113528 -0.63491023 ;
	setAttr ".uvtk[56]" -type "float2" 0.50017369 -0.35029733 ;
	setAttr ".uvtk[57]" -type "float2" 0.72177756 -0.4687691 ;
	setAttr ".uvtk[58]" -type "float2" 0.74739665 -0.47811657 ;
	setAttr ".uvtk[59]" -type "float2" 0.41973287 -0.019421428 ;
	setAttr ".uvtk[60]" -type "float2" 0.53017801 -0.059713006 ;
	setAttr ".uvtk[61]" -type "float2" 0.68279803 -0.32732159 ;
	setAttr ".uvtk[63]" -type "float2" 0.38089526 0.1222122 ;
	setAttr ".uvtk[64]" -type "float2" 0.49138072 0.081910104 ;
	setAttr ".uvtk[67]" -type "float2" 0.39412141 -0.010079503 ;
	setAttr ".uvtk[79]" -type "float2" 0.46133718 -0.20866629 ;
	setAttr ".uvtk[80]" -type "float2" 0.41213337 -0.49329656 ;
	setAttr ".uvtk[81]" -type "float2" 0.53165746 -0.53694439 ;
	setAttr ".uvtk[82]" -type "float2" 0.65108883 -0.5805397 ;
	setAttr ".uvtk[83]" -type "float2" 0.60218489 -0.43515107 ;
	setAttr ".uvtk[84]" -type "float2" 0.64119881 -0.57657903 ;
	setAttr ".uvtk[85]" -type "float2" 0.57233298 -0.28703347 ;
	setAttr ".uvtk[86]" -type "float2" 0.61128986 -0.42844805 ;
	setAttr ".uvtk[154]" -type "float2" 0.35339868 0.13762268 ;
	setAttr ".uvtk[160]" -type "float2" 0.5708586 -0.28108603 ;
	setAttr ".uvtk[639]" -type "float2" 0.35528141 0.13155565 ;
	setAttr ".uvtk[648]" -type "float2" 0.70841497 -0.3366673 ;
	setAttr ".uvtk[668]" -type "float2" 0.60091102 -0.42919803 ;
	setAttr ".uvtk[669]" -type "float2" 0.64978713 -0.57461524 ;
	setAttr ".uvtk[674]" -type "float2" 0.70700347 -0.33076566 ;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "B5C526D9-4962-0928-5992-48A9A1B8340E";
	setAttr ".dc" -type "componentList" 1 "f[150:263]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "72889250-4318-CF97-E0FF-73BB49390551";
	setAttr ".dc" -type "componentList" 1 "f[150:263]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "03BDB05A-4B7F-603C-3FA1-AF81BC986B9E";
	setAttr ".dc" -type "componentList" 1 "f[150:263]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "6817AD69-4FD0-C122-4CAA-ECB0E8B6A428";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[407]" "e[411]" "e[414]" "e[423]" "e[431]" "e[436:437]" "e[441]" "e[443]" "e[445]" "e[448]" "e[451]" "e[454:456]" "e[460]";
createNode polyTweak -n "polyTweak20";
	rename -uid "93B5DAD4-4F4C-D6C2-5A58-A5A3F76A8E35";
	setAttr ".uopa" yes;
	setAttr -s 123 ".tk";
	setAttr ".tk[42]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[133]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[167]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[168]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[169]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[170]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[171]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[172]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[173]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[174]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[175]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[176]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[177]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[178]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[179]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[180]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[181]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[182]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[183]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[184]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[185]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[186]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[187]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[188]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[189]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[190]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[191]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[192]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[193]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[194]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[195]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[196]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[197]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[198]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[199]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[200]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[201]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[202]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[203]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[204]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[205]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[206]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[207]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[208]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[209]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[210]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[211]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[212]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[213]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[214]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[215]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[216]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[217]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[218]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[219]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[220]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[221]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[222]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[223]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[224]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[225]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[226]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[227]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[228]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[229]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[230]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[231]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[232]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[233]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[234]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[235]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[236]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[237]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[238]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[239]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[240]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[241]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[242]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[243]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[244]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[245]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[246]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[247]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[248]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[249]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[250]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[251]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[252]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[253]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[254]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[255]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[256]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[257]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[258]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[259]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[260]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[261]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[262]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[263]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[264]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[265]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[266]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[267]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[268]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[269]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[270]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[271]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[272]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[273]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[274]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[275]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[276]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[277]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[278]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[279]" -type "float3" 0 -321.5387 0 ;
	setAttr ".tk[280]" -type "float3" 0 -321.5387 0 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "9361119A-437F-D9B3-E481-A599D6EEF0E3";
	setAttr ".uopa" yes;
	setAttr -s 131 ".uvtk";
	setAttr ".uvtk[162]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[163]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[164]" -type "float2" -0.5402391 0 ;
	setAttr ".uvtk[165]" -type "float2" -0.5402391 0 ;
	setAttr ".uvtk[166]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[167]" -type "float2" -0.5402391 0 ;
	setAttr ".uvtk[168]" -type "float2" -0.5402391 0 ;
	setAttr ".uvtk[169]" -type "float2" -0.5402391 0 ;
	setAttr ".uvtk[170]" -type "float2" -0.5402391 0 ;
	setAttr ".uvtk[171]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[172]" -type "float2" -0.5402391 0 ;
	setAttr ".uvtk[173]" -type "float2" -0.5402391 0 ;
	setAttr ".uvtk[174]" -type "float2" -0.5402391 0 ;
	setAttr ".uvtk[175]" -type "float2" -0.5402391 0 ;
	setAttr ".uvtk[176]" -type "float2" -0.5402391 0 ;
	setAttr ".uvtk[177]" -type "float2" -0.5402391 0 ;
	setAttr ".uvtk[178]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[179]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[180]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[181]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[182]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[183]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[184]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[185]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[186]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[187]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[188]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[189]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[190]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[191]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[192]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[193]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[194]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[195]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[196]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[197]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[198]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[199]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[200]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[201]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[202]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[203]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[204]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[205]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[206]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[207]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[208]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[209]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[210]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[211]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[212]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[213]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[214]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[215]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[216]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[217]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[218]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[219]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[220]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[221]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[222]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[223]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[224]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[225]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[226]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[227]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[228]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[229]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[230]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[231]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[232]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[233]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[234]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[235]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[236]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[237]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[238]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[239]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[240]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[241]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[242]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[243]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[244]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[245]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[246]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[247]" -type "float2" -0.5402391 0 ;
	setAttr ".uvtk[248]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[249]" -type "float2" -0.5402391 0 ;
	setAttr ".uvtk[250]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[251]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[252]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[253]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[254]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[255]" -type "float2" -0.5402391 0 ;
	setAttr ".uvtk[256]" -type "float2" -0.5402391 0 ;
	setAttr ".uvtk[257]" -type "float2" -0.5402391 0 ;
	setAttr ".uvtk[258]" -type "float2" -0.5402391 0 ;
	setAttr ".uvtk[259]" -type "float2" -0.5402391 0 ;
	setAttr ".uvtk[260]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[261]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[262]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[263]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[264]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[265]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[266]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[267]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[268]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[269]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[270]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[271]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[272]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[273]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[274]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[275]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[333]" -type "float2" -0.5402391 0 ;
	setAttr ".uvtk[334]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[335]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[336]" -type "float2" -0.5402391 0 ;
	setAttr ".uvtk[337]" -type "float2" -0.5402391 0 ;
	setAttr ".uvtk[338]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[339]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[340]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[341]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[342]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[343]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[344]" -type "float2" -0.5402391 0 ;
	setAttr ".uvtk[345]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[346]" -type "float2" -0.5402391 0 ;
	setAttr ".uvtk[347]" -type "float2" 0 -1.3249345 ;
	setAttr ".uvtk[348]" -type "float2" -0.5402391 0 ;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "7326959F-4A39-7005-77EC-4D85A39A280B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[154:173]" "f[176:181]" "f[184:196]" "f[201:208]" "f[213:263]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1016.6291759883493 -2.2737367544323206e-13 -724.83191709064658 1;
	setAttr ".s" -type "double3" 4.8487485550207108 4.8487485550207108 4.8487485550207108 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "5375D5F0-4295-599C-86F3-B98E3B8EC033";
	setAttr ".uopa" yes;
	setAttr -s 188 ".uvtk";
	setAttr ".uvtk[244]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[245]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[246]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[247]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[248]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[249]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[250]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[251]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[252]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[253]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[254]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[255]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[256]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[257]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[258]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[259]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[260]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[261]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[262]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[263]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[264]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[265]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[266]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[267]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[268]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[269]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[270]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[271]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[272]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[273]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[274]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[275]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[276]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[277]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[278]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[279]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[280]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[281]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[282]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[283]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[284]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[285]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[286]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[287]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[288]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[289]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[290]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[291]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[292]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[293]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[294]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[295]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[296]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[297]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[298]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[299]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[300]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[301]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[302]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[303]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[304]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[305]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[306]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[307]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[308]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[309]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[310]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[311]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[312]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[313]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[314]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[315]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[316]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[317]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[318]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[319]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[320]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[321]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[322]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[323]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[324]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[325]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[326]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[327]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[328]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[329]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[330]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[331]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[332]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[333]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[334]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[335]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[336]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[337]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[338]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[339]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[340]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[341]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[342]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[343]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[344]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[345]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[346]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[347]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[348]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[349]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[350]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[351]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[352]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[353]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[354]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[355]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[356]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[357]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[358]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[359]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[360]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[361]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[362]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[363]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[364]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[365]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[366]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[367]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[368]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[369]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[370]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[371]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[372]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[373]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[374]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[375]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[376]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[377]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[378]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[379]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[380]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[381]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[382]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[383]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[384]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[385]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[386]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[387]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[388]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[389]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[390]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[391]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[392]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[393]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[394]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[395]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[396]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[397]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[398]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[399]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[400]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[401]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[402]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[403]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[404]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[405]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[406]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[407]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[408]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[409]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[410]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[411]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[412]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[413]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[414]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[415]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[416]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[417]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[418]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[419]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[420]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[421]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[422]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[423]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[424]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[425]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[426]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[427]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[428]" -type "float2" 0 -1.6529033 ;
	setAttr ".uvtk[429]" -type "float2" 0 -1.6529034 ;
	setAttr ".uvtk[430]" -type "float2" 0 -1.6529033 ;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "036FCF26-42C0-982B-FDFA-31A8A5F8667D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[258:259]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "B16AB551-483A-8FE8-023D-CE895F4B1359";
	setAttr ".dc" -type "componentList" 1 "f[258:259]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "C1FA3F73-4573-0CBF-93C0-22845B96E05D";
	setAttr ".dc" -type "componentList" 5 "f[156:159]" "f[178:179]" "f[186:187]" "f[191:194]" "f[203:206]";
createNode polySeparate -n "polySeparate1";
	rename -uid "3D221968-40F9-C7D6-2529-5B95C421F6B5";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId25";
	rename -uid "7AF2F624-4E1A-921F-BD7D-96AA5439D60B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "11565125-49B8-07A4-872C-F58A0500D58B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 150 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]";
createNode groupId -n "groupId26";
	rename -uid "49F5DD79-4CAD-EE6F-9935-77913DDCE0FD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "672FA921-4048-05A8-DAE2-52968E4BC912";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 96 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]";
createNode groupId -n "groupId27";
	rename -uid "E8FCC4A7-4223-4A98-D6D2-D28CE77B351C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "858AD916-4ADF-3619-4CA9-5A99DE64DEE6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "38B1D9FA-4194-3A43-DD63-968D823F2BEC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "58107263-4A1B-1E2D-97E0-DDB6DB087C62";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "17C0387F-4007-B80F-FA07-BBA7311729EB";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "42C62780-480D-8128-D86E-32BD1EF54A5B";
	setAttr ".uopa" yes;
	setAttr -s 219 ".uvtk[0:218]" -type "float2" -0.074335217 0.50465226 -0.094416447
		 0.50465226 -0.11183114 0.3678512 -0.09193112 0.3678512 -0.39385468 0.50465226 -0.48049963
		 0.50465226 -0.463085 0.3678512 -0.38135868 0.3678512 -0.11183114 0.23373806 -0.09193112
		 0.23373806 -0.463085 0.23373806 -0.38135868 0.23373806 -0.11062412 0.20203322 -0.090712875
		 0.20203322 -0.19355753 0.23373806 -0.28745806 0.23373806 -0.28745806 0.20203322 -0.19265816
		 0.20203322 -0.38225806 0.20203322 -0.46429196 0.20203322 -0.080377541 0.12895036
		 -0.097138666 0.11152434 -0.090357728 0.073922336 -0.075126223 0.10116023 -0.20748836
		 0.032441854 -0.28745806 0.032441556 -0.28745806 -0.082797766 -0.17500064 -0.049687207
		 -0.36742771 0.032441854 -0.39991546 -0.049687207 -0.47777754 0.11152434 -0.4845584
		 0.073922336 1.55594707 -0.3576301 1.5535239 -0.35292158 1.49444795 -0.38100937 1.4966048
		 -0.38588202 1.54133248 -0.33057597 1.53233433 -0.31269932 1.47628474 -0.34009472
		 1.48490608 -0.35819834 1.52364087 -0.29455715 1.46720779 -0.32233581 1.51341581 -0.27130333
		 1.4550209 -0.3007609 -0.82690579 1.34485471 -0.82919717 1.33555841 -0.62938052 1.28631616
		 -0.62708688 1.29561162 -0.92959583 0.92869544 -0.9395172 0.88860726 -0.73975468 0.83917665
		 -0.72986782 0.87926078 -0.93274117 0.45493013 -0.93019509 0.65509075 -1.49286985
		 0.66209245 -1.49537003 0.46192724 -1.49777818 0.26699775 -0.9351418 0.26002705 -1.49834681
		 0.22088856 -0.93571377 0.2139236 -0.93702233 0.10681182 -1.49966764 0.11376989 -1.50017154
		 0.072793722 -0.93752229 0.065836072 -0.34664401 0.080220304 -0.23263392 0.3675136
		 -0.33484545 0.40804321 -0.44884804 0.1207745 -0.43435296 0.44755054 -0.5483768 0.16027772
		 -0.45789257 0.45689332 -0.57191837 0.16962318 -0.62660992 0.19133557 -0.51257682
		 0.4786098 -0.53349638 0.4869175 -0.64753091 0.19964127 -0.71228743 0.95009589 -0.9120481
		 0.99952495 -0.69505012 1.019327164 -0.89493465 1.068692327 -0.68438792 1.062721252
		 -0.8842352 1.11203182 -0.67363727 1.10610259 -0.87355065 1.15536523 -0.6566844 1.17537212
		 -0.85652196 1.22458851 -0.63928759 1.2462368 -0.83907652 1.29546022 1.56606281 -0.35175443
		 1.56335807 -0.34728 1.55907321 -0.34958941 1.56160331 -0.3543663 1.48649454 -0.38426143
		 1.48828316 -0.38912791 1.49311471 -0.38723516 1.49097443 -0.38232419 1.50022256 -0.3937614
		 1.5597744 -0.36541045 1.55752683 -0.36076546 1.49804044 -0.38908452 1.55040836 -0.32539621
		 1.54148579 -0.30818421 1.53792083 -0.30995572 1.54674792 -0.32745621 1.46950936 -0.34344587
		 1.47767007 -0.36103368 1.48156643 -0.35947362 1.47307587 -0.3416698 1.53326941 -0.2905803
		 1.52940702 -0.29221043 1.46052456 -0.32632154 1.46414256 -0.32419536 1.52391076 -0.26700237
		 1.51945364 -0.26896182 1.50745583 -0.25870156 1.44853425 -0.28832251 1.45086765 -0.29293859
		 1.50971437 -0.26332992 1.44756484 -0.30504209 1.45184839 -0.30269787 1.5017215 -0.39690918
		 1.56127918 -0.36855426 1.56330419 -0.35752535 1.56791949 -0.35475174 1.48945177 -0.39243555
		 1.49451721 -0.39050442 1.50591552 -0.2555767 1.44698644 -0.28519636 1.44482934 -0.30061823
		 1.44929242 -0.29797512 1.44758224 -0.29484206 1.44295001 -0.29765025 1.45250618 -0.29605511
		 1.51120174 -0.26649863 1.51725459 -0.26404119 1.52206087 -0.26213044 1.52085388 -0.25882298
		 1.51582515 -0.26076439 1.56910157 -0.34968799 1.56638765 -0.34524783 1.55588913 -0.35149965
		 1.55837202 -0.35624611 1.55352712 -0.32349202 1.544734 -0.30656737 1.53470874 -0.31153113
		 1.54364514 -0.32925811 1.53666508 -0.28927231 1.52609456 -0.29354763 1.5273757 -0.26586375
		 1.51598859 -0.27030098 1.56000662 -0.35940543 1.56224036 -0.36413231 1.56550372 -0.36231002
		 1.57097566 -0.35267231 1.52556181 -0.26101169 1.52437544 -0.2577 1.50998271 -0.25754485
		 1.51231158 -0.26220831 1.51343155 -0.25609758 1.51378357 -0.26543477 1.48302579 -0.38537645
		 1.48478031 -0.39023864 1.46626329 -0.34506369 1.47425807 -0.36229762 1.45743179 -0.32826823
		 1.44455051 -0.30709219 1.48592973 -0.3935591 1.496786 -0.39521897 1.44526958 -0.29012871
		 1.43989205 -0.29972908 1.44179463 -0.30269057 -0.59656644 0.17940836 -0.4825373 0.46667916
		 -0.087071218 0.16898161 -0.10623427 0.16355115 -0.35991919 0.13890624 -0.46868181
		 0.16355115 -0.93630528 0.16565219 -1.49894249 0.17261264 -0.28745806 0.13890624 -0.21499696
		 0.13890624 -0.50058085 0.50465226 -0.48298502 0.3678512 -0.48298502 0.23373806 -0.48420328
		 0.20203322 -0.48784494 0.16898161 -0.49453866 0.12895036 -0.49978986 0.10116023 -0.94181657
		 0.87931299 -0.74205136 0.82988203 -0.18106154 0.50465226 -0.19355753 0.3678512 -0.73132831
		 0.83701217 -0.73362458 0.82771373 -0.72143191 0.87714088 -0.70384789 0.94798172 -0.68661618
		 1.01718092 -0.67594618 1.060638189 -0.66517192 1.10407758 -0.6482321 1.17331624 -0.63083398
		 1.24418652 -0.62091517 1.28430951 -0.61861932 1.29360807 -0.22780725 0.37965435 -0.33001533
		 0.42018312 -0.42953494 0.45969665 -0.45308575 0.46904248 -0.47773799 0.47883105 -0.50777805
		 0.49076152 -0.52869356 0.4990682 1.5637356 -0.3673268 1.50839853 -0.25440115 -0.91323912
		 0.10647583 -0.91373873 0.065507352 -0.91252172 0.16531676 -0.91192925 0.21360257
		 -0.91135466 0.25972694 -0.90895629 0.45465517 -0.90641105 0.65480918;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "3301D873-418F-57CD-BE8E-38998574A5B4";
	setAttr ".uopa" yes;
	setAttr -s 181 ".uvtk[0:180]" -type "float2" 1.042165637 -0.47761729 1.042165637
		 -0.47928229 1.045290232 -0.47928229 1.045290232 -0.47761729 1.05164957 -0.47761729
		 1.05164957 -0.47928229 1.058009148 -0.47928229 1.058009148 -0.47761729 1.042165637
		 -0.49404263 1.042165637 -0.50880289 1.045290232 -0.50880289 1.045290232 -0.49404263
		 1.05164969 -0.49404263 1.05164957 -0.50880289 1.058009148 -0.50880289 1.058009148
		 -0.49404263 0.036381364 1.15985787 0.0046900511 1.15985787 0.0046900511 1.11380231
		 0.036381006 1.11380231 0.036381364 1.020066142 0.0046900511 1.020066142 0.0046900511
		 0.9263308 0.036381364 0.9263308 0.19576088 1.15985787 0.16406953 1.15985787 0.16406992
		 1.11380231 0.19576088 1.11380231 0.19576088 1.020066142 0.16406953 1.020066142 0.16406953
		 0.9263308 0.19576088 0.9263308 0.53177512 1.79099095 0.53177512 1.77096021 0.56153643
		 1.77096021 0.56153643 1.79099095 0.53177512 1.5933919 0.53177512 1.41582322 0.56153643
		 1.41582322 0.56153643 1.5933919 0.52963221 1.91064692 0.52963221 1.8906163 0.55939341
		 1.8906163 0.55939341 1.91064692 0.52963221 1.7130475 0.52963221 1.53547859 0.55939341
		 1.53547859 0.55939341 1.7130475 -0.0055649281 1.65464616 0.034905374 1.62960613 0.062677979
		 1.62960613 0.03554076 1.65464616 -0.0055649281 1.63560879 0.034905374 1.61310697
		 0.11920255 1.65464616 0.11920255 1.62960613 0.1757277 1.62960613 0.20286469 1.65464616
		 0.24397081 1.65464616 0.20350024 1.62960613 0.20350024 1.61310697 0.24397081 1.63560879
		 0.062677979 1.30408585 0.034905374 1.30408585 -0.0055649281 1.2790457 0.03554076
		 1.2790457 -0.0055649281 1.29808307 0.034905374 1.32058477 0.034905374 1.46684611
		 -0.0055649281 1.46684611 0.24397081 1.46684611 0.20350024 1.46684611 0.20350024 1.32058477
		 0.24397081 1.29808307 0.1757277 1.30408585 0.11920255 1.30408585 0.11920255 1.2790457
		 0.20286469 1.2790457 1.05164957 -0.51046795 1.058009148 -0.51046795 1.042165637 -0.51046795
		 1.045290232 -0.51046795 0.52963221 1.51544785 0.55939341 1.51544809 0.53177512 1.3957926
		 0.56153643 1.3957926 0.20350024 1.30408585 0.24397081 1.2790457 0.0046900511 0.88027537
		 0.036381364 0.88027537 0.16406953 0.88027537 0.19576088 0.88027537 1.061133742 -0.47928229
		 1.061133742 -0.47761729 1.061133742 -0.49404263 1.061133742 -0.50880289 1.061133742
		 -0.51046795 0.064502239 1.12969756 0.059375226 1.12969756 0.059375226 1.09858036
		 0.064502239 1.098580718 0.11340593 1.89328694 0.11822063 1.89328694 0.11822063 1.91064692
		 0.11340593 1.91064692 0.064502239 1.035249472 0.059375226 1.035249829 0.059375584
		 0.97191846 0.064502239 0.97191846 0.11340593 1.58550167 0.11822063 1.58550167 0.11822063
		 1.73939419 0.11340593 1.73939419 0.083651356 0.97191834 0.088777952 0.97191834 0.08877831
		 1.035249829 0.083651356 1.035249352 0.083651356 1.098580599 0.08877831 1.09858036
		 0.08877831 1.12969756 0.083651356 1.12969756 0.11340593 1.5681417 0.11822063 1.5681417
		 0.059375226 0.94080186 0.064502239 0.94080162 0.13928169 1.84636831 0.13446689 1.84636831
		 0.13446689 1.82900858 0.13928169 1.82900858 0.13446689 1.67511618 0.13928169 1.67511618
		 0.13446689 1.52122378 0.13928169 1.52122378 0.13446689 1.50386405 0.13928169 1.50386405
		 0.083651356 0.94080162 0.08877831 0.94080174 0.1605123 1.15985787 0.1605123 1.11380255
		 0.56273413 1.8906163 0.56273413 1.91064692 0.16051203 1.020066977 0.1605123 0.92633092
		 0.068059742 0.97191846 0.068059742 1.035249829 0.52843463 1.79099095 0.52843463 1.77096021
		 0.14262259 1.82900858 0.14262259 1.84636831 0.039938599 1.11380255 0.039938599 1.15985787
		 0.080094092 1.12969756 0.080093734 1.098580599 0.56273413 1.53547859 0.56273413 1.7130475
		 0.11006526 1.73939419 0.11006526 1.58550167 0.52843416 1.5933919 0.52843416 1.41582322
		 0.14262259 1.52122378 0.14262259 1.67511618 0.039938599 0.92633086 0.039938956 1.020066977
		 0.080093734 1.035249829 0.080093734 0.97191834 0.56273413 1.51544809 0.11006526 1.5681417
		 0.52843416 1.3957926 0.11006526 1.89328694 0.1605123 0.88027537 0.068059742 0.94080186
		 0.039938956 0.88027537 0.068059742 1.098580718 -0.082666144 1.2856406 -0.082666144
		 0.96294475 -0.079350308 0.96294475 -0.079350665 1.2856406 0.035079509 1.2856406 0.035079509
		 0.96294785 0.038395256 0.96294785 0.038395256 1.2856406;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "33251BD7-4EBE-99CF-6B47-F0859F760328";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[18:25]" "f[78]" "f[81:82]" "f[87]" "f[126:131]" "f[144:149]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "7C1586AD-4F6A-DF82-AF7E-1CB2642FF93C";
	setAttr ".uopa" yes;
	setAttr -s 219 ".uvtk[0:218]" -type "float2" 0.020103399 -0.14153506 0.029005852
		 -0.14153506 0.036726151 -0.080888182 0.027904037 -0.080888182 0.16175328 -0.14153506
		 0.20016487 -0.14153506 0.19244464 -0.080888182 0.15621354 -0.080888182 0.036726151
		 -0.02143294 0.027904037 -0.02143294 0.19244464 -0.02143294 0.15621354 -0.02143294
		 0.036191065 -0.0073774233 0.02736396 -0.0073774233 0.072957233 -0.02143294 0.11458541
		 -0.02143294 0.11458541 -0.0073774233 0.072558522 -0.0073774233 0.15661229 -0.0073774233
		 0.19297956 -0.0073774233 0.022782084 0.025021592 0.030212667 0.032747053 0.027206536
		 0.049416836 0.02045406 0.037341632 0.079133078 0.067805976 0.11458541 0.067806154
		 0.11458541 0.11889409 0.06473054 0.10421556 0.1500376 0.067805976 0.16444011 0.10421556
		 0.19895811 0.032747053 0.20196421 0.049416836 -0.072915561 -0.084003389 -0.10329003
		 -0.065829396 -0.33131337 -0.43493325 -0.30196679 -0.45374101 -0.25017303 0.020420969
		 -0.36270508 0.089421779 -0.57904708 -0.27700967 -0.46796978 -0.34688669 -0.47390181
		 0.15944734 -0.69172364 -0.20846333 -0.61354512 0.24920321 -0.83893901 -0.12518795
		 -0.010033425 -0.36092371 -0.010755267 -0.36093229 -0.010569301 -0.37644809 -0.0098474286
		 -0.37643969 -0.042350512 -0.36130154 -0.045464139 -0.36133558 -0.045292925 -0.37685102
		 -0.042180251 -0.37681431 0.16215345 -0.051120758 0.16218594 0.030962765 -0.068559594
		 0.03099066 -0.068573304 -0.051094413 -0.068575867 -0.13103247 0.16215387 -0.13104784
		 -0.068575896 -0.14994127 0.16215238 -0.14995414 0.16215703 -0.19387925 -0.068576224
		 -0.19386911 -0.068575956 -0.2106728 0.16215906 -0.21068272 -0.067809559 -0.20998073
		 0.1629335 -0.20998752 0.16291359 -0.127904 -0.067810304 -0.12789571 0.16292867 -0.047978401
		 -0.067803867 -0.047956347 0.16293034 -0.029071987 -0.067801096 -0.029047787 -0.067793794
		 0.014880776 0.16294214 0.014852703 0.16294697 0.031656146 -0.067791052 0.031684577
		 -0.036677584 -0.37675744 -0.036848888 -0.36124235 -0.03129847 -0.37670588 -0.031476777
		 -0.36118287 -0.027929541 -0.37666315 -0.028111126 -0.36114389 -0.024559882 -0.37662715
		 -0.024746235 -0.36110395 -0.019183364 -0.37655407 -0.019371625 -0.36103725 -0.013682034
		 -0.37648314 -0.013868835 -0.36096996 -0.033870801 -0.016783297 -0.065331772 0.00048729777
		 -0.081870563 -0.027481407 -0.051083192 -0.045919448 -0.36201149 -0.48076507 -0.33408713
		 -0.499549 -0.31543797 -0.47340351 -0.34472024 -0.45444804 -0.25081727 -0.48415405
		 -0.020957693 -0.11403427 -0.052790239 -0.096105427 -0.28239763 -0.46610212 -0.21514219
		 0.084954888 -0.3273817 0.15139043 -0.34114203 0.12549785 -0.22927064 0.057948947
		 -0.60519826 -0.32322407 -0.49589968 -0.39110997 -0.48086029 -0.36624858 -0.59143245
		 -0.29752892 -0.43673664 0.21933839 -0.45164496 0.19399166 -0.71751946 -0.25712711
		 -0.70355469 -0.23008059 -0.57303613 0.31034526 -0.5902397 0.28372735 -0.69460207
		 0.2978439 -0.92202961 -0.077177808 -0.88987529 -0.094995126 -0.66273737 0.27997926
		 -0.86771792 -0.17499205 -0.85118455 -0.14710395 -0.23045811 -0.49630374 -0.00057576597
		 -0.12616897 -0.030491181 -0.05811277 -0.012676194 -0.028352469 -0.3155486 -0.51231599
		 -0.29599702 -0.48602223 -0.71502733 0.30990535 -0.94248378 -0.065111443 -0.89918917
		 -0.15791664 -0.88196248 -0.12887503 -0.90255666 -0.11678171 -0.92043626 -0.14646077
		 -0.86955768 -0.10702445 -0.64300305 0.26774862 -0.61963993 0.3027201 -0.60108823
		 0.32914996 -0.61974049 0.34191626 -0.63915062 0.31536806 -0.022141263 0.0057613254
		 -0.053638175 0.022899598 -0.094160251 -0.049536198 -0.063555472 -0.067856848 -0.20310394
		 0.1068733 -0.31484482 0.17219961 -0.35354051 0.10473537 -0.24124686 0.036312371 -0.42363018
		 0.23895562 -0.46443075 0.17414862 -0.55966181 0.32930866 -0.60361415 0.2638768 -0.043218926
		 -0.080051169 -0.01143907 -0.098296285 0.0011567026 -0.076580927 -0.00088043511 -0.0057576001
		 -0.58757544 0.34803692 -0.60614824 0.36081943 -0.68484885 0.3131133 -0.65271235 0.29511318
		 -0.67153698 0.33338106 -0.63303757 0.28265956 -0.37540066 -0.4996379 -0.34760731
		 -0.51840514 -0.61772788 -0.34403759 -0.50906926 -0.41055775 -0.72945732 -0.27921003
		 -0.87935299 -0.1974742 -0.3291434 -0.53122157 -0.26408181 -0.50421971 -0.93462992
		 -0.098589078 -0.93223941 -0.16905378 -0.91090268 -0.18048455 -0.067797787 -0.009250164
		 0.16293505 -0.0092766881 0.025749546 0.007274963 0.034244943 0.0096823936 0.14670892
		 0.020607868 0.19492577 0.0096823936 0.16215363 -0.16974956 -0.068576284 -0.16973841
		 0.11458541 0.020607868 0.082461804 0.020607868 0.20906736 -0.14153506 0.20126672
		 -0.080888182 0.20126672 -0.02143294 0.2018068 -0.0073774233 0.20342119 0.007274963
		 0.20638867 0.025021592 0.20871668 0.037341632 -0.046186011 -0.36134362 -0.046014767
		 -0.37685913 0.067417488 -0.14153506 0.072957233 -0.080888182 -0.045291495 -0.37750697
		 -0.046013605 -0.37751526 -0.042175394 -0.3774702 -0.03667222 -0.37741345 -0.031295579
		 -0.37736201 -0.027921882 -0.37731868 -0.024547543 -0.37728328 -0.019173499 -0.37720984
		 -0.013671722 -0.37713891 -0.010555591 -0.37710387 -0.0098334812 -0.37709552 0.1726869
		 -0.20999387 0.17266729 -0.12791306 0.17268351 -0.04797709 0.17268404 -0.029062092
		 0.17268834 -0.0092608333 0.17269549 0.014868677 0.17270061 0.031669259 0.0089055151
		 -0.11062634 -0.70544302 0.32524747 0.17191043 -0.19389689 0.17191252 -0.21069747
		 0.1719071 -0.16976693 0.17190614 -0.14996564 0.17190877 -0.13105077 0.1719071 -0.051113248
		 0.1719394 0.030967414;
createNode polyUnite -n "polyUnite4";
	rename -uid "39E3A59A-458D-12A7-D1CE-5CA4B6E78D1A";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId32";
	rename -uid "450E07B7-4B41-C09B-4BEC-549807C78DF5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "43A98670-4714-16C0-FB1D-A5AB7446E71A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:533]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "81F0B696-4C15-47E6-C227-16BE94A8E60F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 754 "e[1]" "e[5]" "e[9]" "e[13]" "e[17]" "e[21]" "e[25]" "e[29]" "e[33]" "e[37]" "e[41]" "e[45]" "e[49]" "e[102]" "e[106]" "e[110]" "e[114]" "e[118]" "e[122]" "e[126]" "e[130]" "e[134]" "e[138]" "e[142]" "e[146]" "e[150]" "e[203]" "e[207]" "e[211]" "e[215]" "e[219]" "e[223]" "e[227]" "e[231]" "e[235]" "e[239]" "e[243]" "e[247]" "e[251]" "e[304]" "e[308]" "e[312]" "e[316]" "e[320]" "e[324]" "e[328]" "e[332]" "e[336]" "e[340]" "e[344]" "e[348]" "e[352]" "e[405]" "e[409]" "e[413]" "e[417]" "e[421]" "e[425]" "e[429]" "e[433]" "e[437]" "e[441]" "e[445]" "e[449]" "e[453]" "e[506]" "e[510]" "e[514]" "e[518]" "e[522]" "e[526]" "e[530]" "e[534]" "e[538]" "e[542]" "e[546]" "e[550]" "e[554]" "e[607]" "e[611]" "e[615]" "e[619]" "e[623]" "e[627]" "e[631]" "e[635]" "e[639]" "e[643]" "e[647]" "e[651]" "e[655]" "e[708]" "e[712]" "e[716]" "e[720]" "e[724]" "e[728]" "e[732]" "e[736]" "e[740]" "e[744]" "e[748]" "e[752]" "e[756]" "e[809]" "e[813]" "e[817]" "e[821]" "e[825]" "e[829]" "e[833]" "e[837]" "e[841]" "e[845]" "e[849]" "e[853]" "e[857]" "e[861]" "e[910]" "e[914]" "e[918]" "e[922]" "e[926]" "e[930]" "e[934]" "e[938]" "e[942]" "e[946]" "e[950]" "e[954]" "e[958]" "e[962]" "e[1011]" "e[1015]" "e[1019]" "e[1023]" "e[1027]" "e[1031]" "e[1035]" "e[1039]" "e[1043]" "e[1047]" "e[1051]" "e[1055]" "e[1059]" "e[1063]" "e[1112]" "e[1116]" "e[1120]" "e[1124]" "e[1128]" "e[1132]" "e[1136]" "e[1140]" "e[1144]" "e[1148]" "e[1152]" "e[1156]" "e[1160]" "e[1164]" "e[1213]" "e[1217]" "e[1221]" "e[1225]" "e[1229]" "e[1233]" "e[1237]" "e[1241]" "e[1245]" "e[1249]" "e[1253]" "e[1257]" "e[1261]" "e[1265]" "e[1314]" "e[1318]" "e[1322]" "e[1326]" "e[1330]" "e[1334]" "e[1338]" "e[1342]" "e[1346]" "e[1350]" "e[1354]" "e[1358]" "e[1362]" "e[1366]" "e[1415]" "e[1419]" "e[1423]" "e[1427]" "e[1431]" "e[1435]" "e[1439]" "e[1443]" "e[1447]" "e[1451]" "e[1455]" "e[1459]" "e[1463]" "e[1467]" "e[1471]" "e[1514]" "e[1516]" "e[1520]" "e[1524]" "e[1528]" "e[1532]" "e[1536]" "e[1540]" "e[1544]" "e[1548]" "e[1552]" "e[1556]" "e[1560]" "e[1564]" "e[1568]" "e[1572]" "e[1612]" "e[1615]" "e[1617]" "e[1621]" "e[1625]" "e[1629]" "e[1633]" "e[1637]" "e[1641]" "e[1645]" "e[1649]" "e[1653]" "e[1657]" "e[1661]" "e[1665]" "e[1669]" "e[1673]" "e[1677]" "e[1681]" "e[1685]" "e[1689]" "e[1709]" "e[1713]" "e[1716]" "e[1718]" "e[1722]" "e[1726]" "e[1730]" "e[1734]" "e[1738]" "e[1742]" "e[1746]" "e[1750]" "e[1754]" "e[1758]" "e[1762]" "e[1766]" "e[1770]" "e[1774]" "e[1778]" "e[1782]" "e[1798]" "e[1802]" "e[1806]" "e[1810]" "e[1814]" "e[1817]" "e[1819]" "e[1823]" "e[1827]" "e[1831]" "e[1835]" "e[1839]" "e[1843]" "e[1847]" "e[1851]" "e[1855]" "e[1859]" "e[1863]" "e[1867]" "e[1871]" "e[1875]" "e[1879]" "e[1907]" "e[1911]" "e[1915]" "e[1918]" "e[1920]" "e[1924]" "e[1928]" "e[1932]" "e[1936]" "e[1940]" "e[1944]" "e[1948]" "e[1952]" "e[1956]" "e[1960]" "e[1964]" "e[1968]" "e[1972]" "e[1976]" "e[1980]" "e[2008]" "e[2012]" "e[2016]" "e[2019]" "e[2021]" "e[2025]" "e[2029]" "e[2033]" "e[2037]" "e[2041]" "e[2045]" "e[2049]" "e[2053]" "e[2057]" "e[2061]" "e[2065]" "e[2069]" "e[2073]" "e[2077]" "e[2081]" "e[2109]" "e[2113]" "e[2117]" "e[2120]" "e[2122]" "e[2126]" "e[2130]" "e[2134]" "e[2138]" "e[2142]" "e[2146]" "e[2150]" "e[2154]" "e[2158]" "e[2162]" "e[2166]" "e[2170]" "e[2174]" "e[2178]" "e[2182]" "e[2214]" "e[2218]" "e[2221]" "e[2223]" "e[2227]" "e[2231]" "e[2235]" "e[2239]" "e[2243]" "e[2247]" "e[2251]" "e[2255]" "e[2259]" "e[2263]" "e[2267]" "e[2271]" "e[2275]" "e[2279]" "e[2283]" "e[2315]" "e[2319]" "e[2322]" "e[2324]" "e[2328]" "e[2332]" "e[2336]" "e[2340]" "e[2344]" "e[2348]" "e[2352]" "e[2356]" "e[2360]" "e[2364]" "e[2368]" "e[2372]" "e[2376]" "e[2380]" "e[2384]" "e[2412]" "e[2416]" "e[2420]" "e[2423]" "e[2425]" "e[2429]" "e[2433]" "e[2437]" "e[2441]" "e[2445]" "e[2449]" "e[2453]" "e[2457]" "e[2461]" "e[2465]" "e[2469]" "e[2473]" "e[2477]" "e[2481]" "e[2485]" "e[2513]" "e[2517]" "e[2521]" "e[2524]" "e[2526]" "e[2530]" "e[2534]" "e[2538]" "e[2542]" "e[2546]" "e[2550]" "e[2554]" "e[2558]" "e[2562]" "e[2566]" "e[2570]" "e[2574]" "e[2614]" "e[2618]" "e[2622]" "e[2625]" "e[2627]" "e[2631]" "e[2635]" "e[2639]" "e[2643]" "e[2647]" "e[2651]" "e[2655]" "e[2659]" "e[2663]" "e[2667]" "e[2671]" "e[2675]" "e[2715]" "e[2719]" "e[2723]" "e[2726]" "e[2728]" "e[2732]" "e[2736]" "e[2740]" "e[2744]" "e[2748]" "e[2752]" "e[2756]" "e[2760]" "e[2764]" "e[2768]" "e[2772]" "e[2776]" "e[2816]" "e[2820]" "e[2824]" "e[2827]" "e[2829]" "e[2833]" "e[2837]" "e[2841]" "e[2845]" "e[2849]" "e[2853]" "e[2857]" "e[2861]" "e[2865]" "e[2869]" "e[2873]" "e[2877]" "e[2921]" "e[2925]" "e[2928]" "e[2930]" "e[2934]" "e[2938]" "e[2942]" "e[2946]" "e[2950]" "e[2954]" "e[2958]" "e[2962]" "e[2966]" "e[2970]" "e[2974]" "e[2978]" "e[2982]" "e[3026]" "e[3029]" "e[3031]" "e[3035]" "e[3039]" "e[3043]" "e[3047]" "e[3051]" "e[3055]" "e[3059]" "e[3063]" "e[3067]" "e[3071]" "e[3075]" "e[3079]" "e[3083]" "e[3130]" "e[3132]" "e[3136]" "e[3140]" "e[3144]" "e[3148]" "e[3152]" "e[3156]" "e[3160]" "e[3164]" "e[3168]" "e[3172]" "e[3176]" "e[3180]" "e[3184]" "e[3233]" "e[3237]" "e[3241]" "e[3245]" "e[3249]" "e[3253]" "e[3257]" "e[3261]" "e[3265]" "e[3269]" "e[3273]" "e[3277]" "e[3281]" "e[3285]" "e[3334]" "e[3338]" "e[3342]" "e[3346]" "e[3350]" "e[3354]" "e[3358]" "e[3362]" "e[3366]" "e[3370]" "e[3374]" "e[3378]" "e[3382]" "e[3435]" "e[3439]" "e[3443]" "e[3447]" "e[3451]" "e[3455]" "e[3459]" "e[3463]" "e[3467]" "e[3471]" "e[3475]" "e[3479]" "e[3483]" "e[3536]" "e[3540]" "e[3544]" "e[3548]" "e[3552]" "e[3556]" "e[3560]" "e[3564]" "e[3568]" "e[3572]" "e[3576]" "e[3580]" "e[3584]" "e[3637]" "e[3641]" "e[3645]" "e[3649]" "e[3653]" "e[3657]" "e[3661]" "e[3665]" "e[3669]" "e[3673]" "e[3677]" "e[3681]" "e[3685]" "e[3738]" "e[3742]" "e[3746]" "e[3750]" "e[3754]" "e[3758]" "e[3762]" "e[3766]" "e[3770]" "e[3774]" "e[3778]" "e[3782]" "e[3786]" "e[3839]" "e[3843]" "e[3847]" "e[3851]" "e[3855]" "e[3859]" "e[3863]" "e[3867]" "e[3871]" "e[3875]" "e[3879]" "e[3883]" "e[3887]" "e[3940]" "e[3944]" "e[3948]" "e[3952]" "e[3956]" "e[3960]" "e[3964]" "e[3968]" "e[3972]" "e[3976]" "e[3980]" "e[3984]" "e[3988]" "e[3992]" "e[3996]" "e[4000]" "e[4041]" "e[4045]" "e[4049]" "e[4053]" "e[4057]" "e[4061]" "e[4065]" "e[4069]" "e[4073]" "e[4077]" "e[4081]" "e[4085]" "e[4089]" "e[4142]" "e[4146]" "e[4150]" "e[4154]" "e[4158]" "e[4162]" "e[4166]" "e[4170]" "e[4174]" "e[4178]" "e[4182]" "e[4186]" "e[4190]" "e[4243]" "e[4247]" "e[4251]" "e[4255]" "e[4259]" "e[4263]" "e[4267]" "e[4271]" "e[4275]" "e[4279]" "e[4283]" "e[4287]" "e[4291]" "e[4344]" "e[4348]" "e[4352]" "e[4356]" "e[4360]" "e[4364]" "e[4368]" "e[4372]" "e[4376]" "e[4380]" "e[4384]" "e[4388]" "e[4392]" "e[4445]" "e[4449]" "e[4453]" "e[4457]" "e[4461]" "e[4465]" "e[4469]" "e[4473]" "e[4477]" "e[4481]" "e[4485]" "e[4489]" "e[4493]" "e[4546]" "e[4550]" "e[4554]" "e[4558]" "e[4562]" "e[4566]" "e[4570]" "e[4574]" "e[4578]" "e[4582]" "e[4586]" "e[4590]" "e[4594]" "e[4647]" "e[4651]" "e[4655]" "e[4659]" "e[4663]" "e[4667]" "e[4671]" "e[4675]" "e[4679]" "e[4683]" "e[4687]" "e[4691]" "e[4695]" "e[4748]" "e[4752]" "e[4756]" "e[4760]" "e[4764]" "e[4768]" "e[4772]" "e[4776]" "e[4780]" "e[4784]" "e[4788]" "e[4792]" "e[4796]" "e[4849]" "e[4853]" "e[4857]" "e[4861]" "e[4865]" "e[4869]" "e[4873]" "e[4877]" "e[4881]" "e[4885]" "e[4889]" "e[4893]" "e[4897]" "e[4950]" "e[4954]" "e[4958]" "e[4962]" "e[4966]" "e[4970]" "e[4974]" "e[4978]" "e[4982]" "e[4986]" "e[4990]" "e[4994]" "e[4998]";
createNode polyTweak -n "polyTweak21";
	rename -uid "866E7581-41F4-E19C-9276-FEBF3EEAFEB7";
	setAttr ".uopa" yes;
	setAttr -s 2601 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.034668922 0.14991418 0.049095154
		 -0.042506218 0.2532658 0.060194016 -0.049595833 0.34676218 0.070234299 -0.055505753
		 0.4246968 0.078603745 -0.060091022 0.48516166 0.085097313 -0.063392639 0.52870309
		 0.089773178 -0.065526962 0.55684495 0.092794418 -0.066609383 0.57112181 0.094327927
		 -0.066714287 0.57251471 0.094475746 -0.065773964 0.56435138 0.092677116 -0.063644409
		 0.54922992 0.088245392 -0.060188297 0.52696389 0.080799103 -0.055254459 0.49743104
		 0.069911957 -0.048752308 0.46127453 0.055240631 -0.040739536 0.42050046 0.036754608
		 -0.031586647 0.37903786 0.015113831 -0.022025585 0.3415598 -0.0081014633 -0.012943268
		 0.31101739 -0.030699728 -0.0056324005 0.29250929 -0.049381256 -0.0042076111 0.31588471
		 -0.054395676 -0.0097849369 0.3889783 -0.043041229 -0.020585537 0.49755064 -0.019388199
		 -0.031210782 0.59842324 0.0041408539 -0.036348104 0.64919668 0.01531601 -0.034014523
		 0.63428509 0.0095911026 -0.024211053 0.55167317 -0.012622833 -0.010252833 0.42728794
		 -0.043554306 0.0020831823 0.30704573 -0.06982708 0.0092839003 0.2180697 -0.083227158
		 0.011058569 0.16113721 -0.082923889 0.0099644661 0.11428645 -0.074666977 0.0086052418
		 0.056781113 -0.064481735 0.0070619583 -0.0085005164 -0.052918434 0.0054712296 -0.075811133
		 -0.040996552 0.003988266 -0.13853589 -0.029886248 0.0027256012 -0.19195242 -0.020424843
		 0.0017266273 -0.23422989 -0.012936592 0.00098514557 -0.26559901 -0.0073804855 0.00047397614
		 -0.28721181 -0.0035524368 0.00016117096 -0.30043358 -0.0012102127 1.7166138e-05 -0.30653745
		 -0.00012969971 0 -0.30726832 0 0 -0.30726832 0 0 -0.30726832 0 0 -0.30726832 0 0
		 -0.30726832 0 0 -0.30726832 0 0 -0.30726832 0 0 -0.30726832 0 0 -0.30726832 0 0 -0.30726832
		 0 -0.037778854 0.19092625 0.053500175 -0.045848846 0.29734635 0.064928055 -0.052963257
		 0.39116949 0.075003624 -0.058759689 0.46760529 0.083211899 -0.063171387 0.52578735
		 0.089459419 -0.066297531 0.56700718 0.093886375 -0.068288803 0.59326041 0.096705437
		 -0.069286346 0.60641575 0.098117828 -0.069381714 0.60770708 0.098250389 -0.068508148
		 0.60072589 0.09650898 -0.066585541 0.588126 0.092237473 -0.063440323 0.56938291 0.085016251
		 -0.058837414 0.54368222 0.074349403 -0.052580833 0.51069015 0.05979538 -0.044632912
		 0.4713102 0.041212082 -0.035282135 0.42833608 0.019159317 -0.025245667 0.38601837
		 -0.0047750473 -0.015499592 0.34816313 -0.028249741 -0.0092959404 0.33637166 -0.043600082
		 -0.011463642 0.38674933 -0.039620399 -0.023204327 0.50800878 -0.01356411 -0.040146112
		 0.66478455 0.024502754 -0.053027391 0.78250009 0.053451538 -0.058109283 0.83158708
		 0.06469059 -0.055692554 0.8152712 0.058884621 -0.044981301 0.72537553 0.034576416
		 -0.026461065 0.56404138 -0.0068454742 -0.0070610046 0.38647705 -0.049352646 0.0056071281
		 0.25326091 -0.075329781 0.010551214 0.17085545 -0.082334518 0.01008153 0.11923406
		 -0.075543404 0.0087239742 0.06180558 -0.065371513 0.0071749687 -0.0037309828 -0.05376339
		 0.005569458 -0.071658 -0.041731834 0.0040669441 -0.13521875 -0.030473711 0.0027842522
		 -0.18948732 -0.020861626 0.0017671585 -0.23250207 -0.013242722 0.0010118484 -0.26445717
		 -0.007582665 0.00049066544 -0.28651738 -0.0036754608 0.00016975403 -0.30007565 -0.0012741089
		 2.0027161e-05 -0.30643171 -0.00014781952 0 -0.30726832 0 0 -0.30726832 0 0 -0.30726832
		 0 0 -0.30726832 0 0 -0.30726832 0 0 -0.30726832 0 0 -0.30726832 0 0 -0.30726832 0
		 0 -0.30726832 0 0 -0.30726832 0 -0.039880753 0.21863991 0.056475639 -0.048057556
		 0.32647789 0.068056107 -0.055143356 0.41991705 0.078090668 -0.06083012 0.49490377
		 0.086143494 -0.065102577 0.55124998 0.092193604 -0.068092346 0.59067416 0.096427917
		 -0.069970131 0.61543226 0.099086761 -0.070895195 0.62763917 0.10039711 -0.071074486
		 0.62933296 0.10055351 -0.070520401 0.62445003 0.099015236 -0.069004059 0.61473918
		 0.095038414 -0.066281319 0.59907508 0.088161469 -0.062072754 0.57624352 0.077857018
		 -0.056132793 0.5453757 0.063638687 -0.048355103 0.50663626 0.045288086 -0.038958073
		 0.46205181 0.023262024 -0.02862215 0.41563404 -0.00092124939 -0.018457413 0.37264714
		 -0.024686813 -0.013543129 0.37001121 -0.036297798 -0.018704414 0.44399571 -0.024644852
		 -0.035005331 0.60213912 0.012647629 -0.054100275 0.77642345 0.056330681 -0.06587863
		 0.88492054 0.083098412 -0.069846749 0.9245683 0.091867447 -0.067692816 0.91017175
		 0.086717606 -0.058157802 0.82977307 0.065116882 -0.039080858 0.66362923 0.022445679
		 -0.015278338 0.44978714 -0.03012085 0.0019338131 0.27910626 -0.066480637 0.009510994
		 0.17485224 -0.079486847 0.0099871159 0.1152364 -0.074835777 0.00862813 0.057743907
		 -0.064652443 0.0070838928 -0.0075885355 -0.053080559 0.0054898262 -0.075018644 -0.041136742
		 0.0040035248 -0.13790366 -0.029998779 0.0027370453 -0.19148307 -0.020507813 0.0017342567
		 -0.23390096 -0.012994766 0.00098991394 -0.26538178 -0.0074186325 0.00047731397 -0.28707996
		 -0.0035762789 0.00016307831 -0.30036581 -0.0012226105 1.8119812e-05 -0.30651778 -0.00013256073
		 0 -0.30726832 0 0 -0.30726832 0 0 -0.30726832 0 0 -0.30726832 0 0 -0.30726832 0 0
		 -0.30726838 0 0 -0.30726832 0 0 -0.30726832 0 0 -0.30726832 0 0 -0.30726832 0 -0.040888786
		 0.2319361 0.05790329 -0.049103737 0.34026787 0.069537163 -0.056162834 0.43336135
		 0.079534531 -0.061788563 0.50754046 0.087500572 -0.065988541 0.56292522 0.093447685
		 -0.068906784 0.60140973 0.09758091 -0.070729256 0.62538666 0.10015297 -0.071810722
		 0.63812482 0.1014719 -0.072343826 0.64176768 0.10175228 -0.072234154 0.63912505 0.10050964
		 -0.071199417 0.63180393 0.096894264 -0.068958282 0.61833525 0.090434074 -0.065196991
		 0.59715486 0.08059597;
	setAttr ".tk[166:331]" -0.059621811 0.56697357 0.066874504 -0.052076817 0.5275079
		 0.049007416 -0.04272747 0.48048797 0.027364731 -0.032221794 0.43012148 0.0033502579
		 -0.021812439 0.38349208 -0.020236969 -0.017234802 0.38321418 -0.030259132 -0.023399591
		 0.46602118 -0.015480042 -0.04103899 0.63633096 0.025681496 -0.059927698 0.81039047
		 0.069641113 -0.070471883 0.91025859 0.094260216 -0.073522925 0.94347298 0.10137463
		 -0.071512878 0.93046761 0.096598625 -0.06270542 0.85580307 0.076687813 -0.044026017
		 0.69223809 0.034996033 -0.018974543 0.46728027 -0.020339012 6.2346458e-05 0.28065377
		 -0.060774799 0.0087373257 0.16640556 -0.076191902 0.0096793175 0.10221916 -0.072529793
		 0.0083179474 0.044629991 -0.062329292 0.0067920685 -0.019928962 -0.050894737 0.0052375793
		 -0.085682422 -0.039247513 0.0038032529 -0.14637636 -0.028497696 0.0025882721 -0.19776142
		 -0.019395828 0.0016303062 -0.23829319 -0.012217522 0.00092172623 -0.26827767 -0.0069065094
		 0.00043582916 -0.28883243 -0.0032653809 0.00014209747 -0.30125734 -0.0010643005 1.2397766e-05
		 -0.30676296 -8.9645386e-05 0 -0.30726832 0 0 -0.30726832 0 0 -0.30726832 0 0 -0.30726832
		 0 0 -0.30726838 0 0 -0.30726838 0 0 -0.30726838 0 0 -0.30726832 0 0 -0.30726832 0
		 0 -0.30726832 0 -0.040770531 0.23038322 0.05773735 -0.048981667 0.33866352 0.069364548
		 -0.056044579 0.43180287 0.079366684 -0.061676979 0.50607961 0.087343216 -0.065885544
		 0.56157923 0.09330368 -0.068823814 0.60023785 0.097452164 -0.070908546 0.62575501
		 0.10012722 -0.072400093 0.64086199 0.1016016 -0.073400497 0.64716762 0.1020565 -0.073820114
		 0.64658248 0.10114002 -0.073348045 0.64108974 0.09792614 -0.07166481 0.62897342 0.091934204
		 -0.06840992 0.60827857 0.082637787 -0.06324625 0.57733482 0.069533348 -0.055978298
		 0.53562832 0.052345276 -0.046741009 0.48503381 0.031389236 -0.036165237 0.43042678
		 0.0079402924 -0.025420666 0.37917891 -0.015526772 -0.019874096 0.37123042 -0.026835442
		 -0.024360418 0.44221234 -0.014979362 -0.039914131 0.59818113 0.022294998 -0.057883978
		 0.76759464 0.064990044 -0.068445683 0.87020874 0.090415001 -0.071509123 0.90560859
		 0.098245621 -0.068989336 0.88966542 0.09282589 -0.059561487 0.80976379 0.071577072
		 -0.04061085 0.6431064 0.029356003 -0.016658306 0.42581224 -0.02332592 0.00083184242
		 0.25028595 -0.060056686 0.008592844 0.14203724 -0.073227882 0.0091547966 0.080026865
		 -0.068598747 0.0077986717 0.022658646 -0.058437347 0.0063123703 -0.040228099 -0.047299385
		 0.0048294067 -0.10295157 -0.036189079 0.003482342 -0.15995581 -0.026092529 0.0023522377
		 -0.20776582 -0.017623901 0.0014657974 -0.24526392 -0.010982513 0.00081348419 -0.2728487
		 -0.0060968399 0.00037097931 -0.29156709 -0.0027809143 0.00011062622 -0.30260432 -0.00082588196
		 4.7683716e-06 -0.30706427 -3.6239624e-05 0 -0.30726832 0 0 -0.30726832 0 0 -0.30726832
		 0 0 -0.30726832 0 0 -0.30726838 0 0 -0.30726838 0 0 -0.30726838 0 0 -0.30726832 0
		 0 -0.30726832 0 0 -0.30726832 0 -0.039530754 0.21402806 0.055980682 -0.047693253
		 0.32166678 0.067539215 -0.054785728 0.41520184 0.077584267 -0.060492516 0.49045187
		 0.085664749 -0.064790726 0.54712504 0.091750145 -0.068043709 0.58821428 0.096104622
		 -0.070612907 0.61703992 0.099036217 -0.072656631 0.63569129 0.10076904 -0.074254036
		 0.64544511 0.10144997 -0.075312614 0.64714324 0.1008749 -0.075508118 0.64316636 0.098100662
		 -0.074469566 0.63178343 0.09262085 -0.071784496 0.61060911 0.083920479 -0.06706953
		 0.57764757 0.071517944 -0.06011105 0.53240299 0.055165291 -0.051048279 0.47728488
		 0.035167694 -0.040511131 0.41815704 0.012696266 -0.029508591 0.36224511 -0.010298729
		 -0.021940708 0.33803588 -0.025122643 -0.022605419 0.38032895 -0.020914078 -0.032838106
		 0.49656507 0.005241394 -0.047922373 0.6463713 0.042327881 -0.058750987 0.7547344
		 0.069278717 -0.062246084 0.79645813 0.078909874 -0.058971226 0.77616525 0.072479248
		 -0.04807885 0.68473446 0.048446655 -0.029494405 0.52011704 0.0071878433 -0.0096234083
		 0.33466056 -0.035982132 0.0035274029 0.19285786 -0.062587738 0.0087811947 0.10362322
		 -0.069859505 0.0084142685 0.048701167 -0.06305027 0.0070843697 -0.0075628464 -0.053084373
		 0.005669117 -0.067434639 -0.042480469 0.0042939186 -0.12562069 -0.03217411 0.0030665398
		 -0.17754683 -0.022976875 0.0020480156 -0.22062701 -0.015346527 0.0012550354 -0.25417155
		 -0.0094051361 0.00067663193 -0.27863672 -0.00507164 0.00029087067 -0.29495996 -0.0021800995
		 7.3432922e-05 -0.304178 -0.00054740906 0 -0.30725935 -1.9073486e-06 0 -0.30726832
		 0 0 -0.30726832 0 0 -0.30726832 0 0 -0.30726832 0 0 -0.30726832 0 0 -0.30726832 0
		 0 -0.30726832 0 0 -0.30726832 0 0 -0.30726832 0 0 -0.30726832 0 -0.037209511 0.18342143
		 0.052694321 -0.045243263 0.28936678 0.064070702 -0.052360535 0.38321245 0.074149132
		 -0.058181763 0.45998287 0.082392693 -0.062761307 0.51936966 0.088738441 -0.066537857
		 0.56452721 0.093436241 -0.069710732 0.59768665 0.096714973 -0.072431564 0.62075067
		 0.098775864 -0.074755669 0.63472009 0.099734306 -0.076582909 0.6395005 0.099509239
		 -0.077553749 0.63704425 0.097226143 -0.077222824 0.6259135 0.092283249 -0.07511425
		 0.60333514 0.084197044 -0.070827007 0.56723464 0.07253933 -0.064182758 0.51756859
		 0.057144165 -0.05537653 0.45768887 0.038370132 -0.045051575 0.39447376 0.017310143
		 -0.034141064 0.33569404 -0.0043516159 -0.024488926 0.29381731 -0.022707939 -0.02061677
		 0.30118883 -0.027589798 -0.023795605 0.36371252 -0.016296387 -0.032298565 0.46424422
		 0.0069408417 -0.040575266 0.55593145 0.029150963 -0.043613791 0.5972566 0.038695335
		 -0.039809644 0.57481718 0.03189373 -0.02906055 0.48527503 0.0089769363;
	setAttr ".tk[332:497]" -0.01434648 0.35179138 -0.02294445 -0.0013227463 0.2208595
		 -0.050272942 0.0064104795 0.12187636 -0.064310074 0.0085508823 0.057288915 -0.064364433
		 0.0074744225 0.0089417994 -0.056008339 0.0062069893 -0.044683039 -0.046509743 0.0049028397
		 -0.099848807 -0.036738396 0.0036697385 -0.15202151 -0.027498245 0.0025887489 -0.19774874
		 -0.019398689 0.0017018318 -0.23527077 -0.012752533 0.0010175705 -0.26422957 -0.0076227183
		 0.00052452087 -0.28507754 -0.0039300919 0.00020456314 -0.29860905 -0.0015335083 3.7193298e-05
		 -0.30569157 -0.00027942657 0 -0.30726832 0 0 -0.30726832 0 0 -0.30726832 0 0 -0.30726832
		 0 0 -0.30726832 0 0 -0.3072682 0 0 -0.3072682 0 0 -0.3072682 0 0 -0.3072682 0 0 -0.3072682
		 0 0 -0.3072682 0 -0.033906937 0.13986734 0.048016548 -0.04167366 0.24229109 0.059015274
		 -0.048744202 0.3355332 0.069028854 -0.054696083 0.41383463 0.077431679 -0.059750557
		 0.47721633 0.084131241 -0.064126968 0.52712464 0.089237213 -0.067993164 0.56532705
		 0.092925072 -0.071489334 0.59347534 0.095363617 -0.074651718 0.61231184 0.096644402
		 -0.077332497 0.62109447 0.09672451 -0.079115868 0.62000793 0.094955444 -0.079434395
		 0.60832548 0.09053421 -0.077773094 0.58311445 0.08302784 -0.07378912 0.54280478 0.072117805
		 -0.067429543 0.48847401 0.057785034 -0.059004307 0.42474663 0.040501595 -0.049161434
		 0.3591662 0.021298409 -0.038694859 0.29921114 0.0015554428 -0.028326988 0.2491056
		 -0.017334938 -0.02058816 0.22535357 -0.029754639 -0.01751709 0.23960781 -0.031322479
		 -0.018408537 0.2819708 -0.024067879 -0.020723939 0.32907504 -0.014195442 -0.021100044
		 0.35213709 -0.0096235275 -0.017527759 0.33388758 -0.014925957 -0.010118223 0.27251554
		 -0.029319763 -0.0016254187 0.18998371 -0.046268463 0.0048183203 0.11209696 -0.058312416
		 0.007828474 0.051260822 -0.061478615 0.0074529648 0.0080367923 -0.055848122 0.0063791275
		 -0.037396669 -0.047800064 0.0052206516 -0.086407289 -0.03911972 0.0040678978 -0.13518257
		 -0.030480385 0.0030035973 -0.18019336 -0.022507668 0.0020856857 -0.21902603 -0.015629768
		 0.0013408661 -0.25054911 -0.010046005 0.00077199936 -0.27459863 -0.0057868958 0.00037097931
		 -0.29156378 -0.002781868 0.00012254715 -0.30207595 -0.00091934204 1.0490417e-05 -0.30682799
		 -7.8201294e-05 0 -0.3072682 0 0 -0.3072682 0 0 -0.3072682 0 0 -0.3072682 0 0 -0.3072682
		 0 0 -0.3072682 0 0 -0.3072682 0 0 -0.3072682 0 0 -0.3072682 0 0 -0.3072682 0 0 -0.3072682
		 0 -0.029803276 0.085746378 0.042204857 -0.037101746 0.18199962 0.052540779 -0.043972015
		 0.27259547 0.062270164 -0.050077438 0.35190165 0.070746422 -0.055600166 0.41897678
		 0.077763557 -0.060594559 0.47369838 0.083277702 -0.065196037 0.51722026 0.087393761
		 -0.069527626 0.55080998 0.09023571 -0.073578835 0.57482255 0.091859818 -0.077100754
		 0.58793008 0.09218502 -0.079576492 0.58783942 0.090838432 -0.080327034 0.57430643
		 0.086875916 -0.078875542 0.54521292 0.079895973 -0.075046539 0.50029618 0.069754601
		 -0.068980694 0.44227791 0.056630135 -0.061114788 0.37697265 0.041118622 -0.052069187
		 0.31187677 0.024166107 -0.042450905 0.25329927 0.0068416595 -0.032729149 0.20417839
		 -0.0098781586 -0.023317814 0.16464442 -0.025094032 -0.016043663 0.14494817 -0.034901619
		 -0.011522055 0.145367 -0.038481712 -0.0087614059 0.15411264 -0.038737297 -0.0063071251
		 0.15708417 -0.039372444 -0.0030437112 0.14338766 -0.042871475 0.0012081927 0.10891759
		 -0.049125671 0.005120635 0.064608231 -0.054900169 0.0072157383 0.023048105 -0.056651115
		 0.0070215464 -0.010218084 -0.052614212 0.0061676502 -0.046341151 -0.046216011 0.0052030087
		 -0.087152094 -0.038988113 0.0041973591 -0.12969658 -0.031452179 0.0032238963 -0.17088145
		 -0.024157524 0.002342701 -0.20815891 -0.017554283 0.0015926361 -0.23990043 -0.011932373
		 0.00099039078 -0.26536945 -0.0074214935 0.00053882599 -0.28447485 -0.0040369034 0.00023078918
		 -0.29750448 -0.0017290115 5.531311e-05 -0.30492654 -0.00041484833 0 -0.3072682 0
		 0 -0.3072682 0 0 -0.3072682 0 0 -0.3072682 0 0 -0.3072682 0 0 -0.3072682 0 0 -0.30726811
		 0 0 -0.30726826 0 0 -0.30726826 0 0 -0.30726826 0 0 -0.30726826 0 0 -0.30726826 0
		 -0.025169373 0.024638176 0.035642624 -0.031767845 0.11165959 0.044987679 -0.038204193
		 0.19651926 0.054099083 -0.044354439 0.27479523 0.062414169 -0.050215721 0.34392142
		 0.069571495 -0.055755615 0.40254578 0.075398445 -0.061060902 0.45094892 0.079895973
		 -0.066208839 0.48977441 0.0831213 -0.071103096 0.51871192 0.085072517 -0.075338364
		 0.53551561 0.085608482 -0.078257561 0.53630137 0.084460258 -0.079188347 0.51994443
		 0.080913544 -0.077786446 0.48689333 0.074490547 -0.07409811 0.43868595 0.065252304
		 -0.068455219 0.37961897 0.053572655 -0.061368465 0.31605363 0.040109634 -0.053380489
		 0.25461057 0.025679588 -0.044908524 0.19994503 0.011057854 -0.036198139 0.1536427
		 -0.003106117 -0.027423143 0.11491619 -0.016269684 -0.018881083 0.082444012 -0.027910233
		 -0.011334181 0.05788124 -0.036955833 -0.005607605 0.04365176 -0.042450905 -0.0013809204
		 0.034091063 -0.04578495 0.0019679666 0.020995218 -0.048295975 0.00464861 0.00071286689
		 -0.050079346 0.0061368942 -0.022016844 -0.049740791 0.0061916113 -0.044276237 -0.046552658
		 0.0055949688 -0.070569456 -0.041924477 0.0048525333 -0.10198343 -0.036360741 0.0040383339
		 -0.13642429 -0.030260086 0.0032114983 -0.17140058 -0.024065018 0.0024271011 -0.20458999
		 -0.018186569 0.0017271042 -0.23420197 -0.01294136 0.0011382103 -0.25911242 -0.0085296631
		 0.00067329407 -0.27879393 -0.0050430298 0.00033378601 -0.293154 -0.0024995804 0.00011587143
		 -0.30236971 -0.00086784363 1.1920929e-05 -0.30676192 -8.9645386e-05;
	setAttr ".tk[498:663]" 0 -0.3072682 0 0 -0.3072682 0 0 -0.3072682 0 0 -0.3072682
		 0 0 -0.3072682 0 0 -0.3072682 0 0 -0.3072682 0 0 -0.3072682 0 0 -0.30726811 0 0 -0.30726826
		 0 0 -0.30726826 0 0 -0.30726832 0 -0.020340919 -0.039031535 0.028804779 -0.02603817
		 0.03610605 0.036873817 -0.031815529 0.11196446 0.045009613 -0.037734032 0.18564802
		 0.052780151 -0.043683052 0.2537654 0.05975914 -0.049575806 0.31406716 0.06566906
		 -0.055440903 0.36585289 0.070400238 -0.061281204 0.40888914 0.073918343 -0.066874504
		 0.44189307 0.07613945 -0.071626663 0.46152011 0.076848984 -0.074769974 0.46340439
		 0.075764656 -0.075769424 0.44521651 0.072628021 -0.074462414 0.41014281 0.066945076
		 -0.07108593 0.36182529 0.058884621 -0.06608963 0.3054643 0.048933029 -0.059986595
		 0.24709968 0.03772831 -0.053207397 0.19194673 0.025915146 -0.046007156 0.14303367
		 0.01403904 -0.038469315 0.10087932 0.0025119781 -0.030614853 0.064254373 -0.0083227158
		 -0.022593975 0.031732038 -0.018099785 -0.014880419 0.0033234656 -0.026364326 -0.00819695
		 -0.019401759 -0.032639503 -0.0030996802 -0.035667598 -0.036629677 0.00060254335 -0.051190883
		 -0.038785934 0.0030304152 -0.067893386 -0.0392313 0.0043193102 -0.086311623 -0.038046837
		 0.0046386719 -0.10663541 -0.035411835 0.0042176247 -0.12884165 -0.031603813 0.0036156178
		 -0.15430959 -0.027092934 0.0029690266 -0.18166184 -0.022248268 0.0023236275 -0.20896447
		 -0.017412186 0.0017194748 -0.23452054 -0.012885094 0.0011873245 -0.25704503 -0.008895874
		 0.00074577332 -0.27571091 -0.0055894852 0.00040578842 -0.29009321 -0.0030422211 0.00017023087
		 -0.30006963 -0.0012750626 3.6716461e-05 -0.30571914 -0.0002746582 0 -0.30726832 0
		 0 -0.30726832 0 0 -0.3072682 0 0 -0.30726832 0 0 -0.3072682 0 0 -0.30726832 0 0 -0.30726832
		 0 0 -0.3072682 0 0 -0.3072682 0 0 -0.3072682 0 0 -0.30726811 0 0 -0.30726826 0 0
		 -0.3072682 0 -0.015657425 -0.10079008 0.022172928 -0.020344734 -0.038982868 0.028810501
		 -0.025277138 0.025315732 0.035690308 -0.03065777 0.09068352 0.042529106 -0.036367416
		 0.15393415 0.048930168 -0.042312622 0.21254203 0.054580688 -0.048476219 0.26508418
		 0.059289932 -0.05478096 0.31042817 0.062931061 -0.060860634 0.34621546 0.065332413
		 -0.065958023 0.36812496 0.066213608 -0.069271088 0.37175971 0.065301895 -0.070402145
		 0.35540861 0.062530518 -0.069405079 0.32180843 0.057875633 -0.066596031 0.27728465
		 0.051300049 -0.062459469 0.22713204 0.04329586 -0.057459831 0.17650364 0.034414291
		 -0.051920414 0.12920094 0.025143623 -0.045971394 0.086974204 0.015851974 -0.03959322
		 0.049661152 0.0068054199 -0.032713413 0.015860014 -0.0017738342 -0.025374651 -0.015847318
		 -0.0096387863 -0.017966986 -0.045267701 -0.016426086 -0.011262655 -0.070039868 -0.021665573
		 -0.0058274269 -0.090230465 -0.025231361 -0.0017088652 -0.10925932 -0.027368546 0.0010658032
		 -0.12733081 -0.028028488 0.0026444197 -0.14505845 -0.02729702 0.0032190084 -0.16279353
		 -0.025353432 0.0029960871 -0.18051843 -0.022450447 0.0025374889 -0.19991809 -0.019014359
		 0.002051115 -0.22049302 -0.015370368 0.0015711784 -0.24079497 -0.011774063 0.0011439323
		 -0.25919643 -0.0084104538 0.00079393387 -0.27469748 -0.005446434 0.0005197525 -0.28702691
		 -0.0030317307 0.00031709671 -0.29612067 -0.0012578964 0.00018072128 -0.30201909 -0.00017261505
		 0.00010871887 -0.30477259 0.00022125244 7.5340271e-05 -0.30555737 0.00016212463 3.7193298e-05
		 -0.30643234 7.9154968e-05 6.6757202e-06 -0.30711275 1.4305115e-05 0 -0.3072682 0
		 0 -0.3072682 0 0 -0.3072682 0 0 -0.3072682 0 0 -0.30726832 0 0 -0.30726832 0 0 -0.3072682
		 0 0 -0.3072682 0 0 -0.3072682 0 0 -0.30726811 0 -0.011398315 -0.15695098 0.016142368
		 -0.015075685 -0.10845712 0.021349907 -0.019078255 -0.056792036 0.026862144 -0.023701668
		 -0.0021787584 0.032520294 -0.028876305 0.052953631 0.038014889 -0.034547806 0.10642081
		 0.043064117 -0.040686607 0.15662253 0.047455788 -0.047162056 0.20187891 0.051012039
		 -0.053502083 0.23904814 0.05349493 -0.058849335 0.26318488 0.054580212 -0.06239986
		 0.27003947 0.054018021 -0.063854218 0.25867859 0.051805973 -0.063382149 0.23135981
		 0.048186779 -0.061349865 0.19365244 0.04328537 -0.058180809 0.15177326 0.037279606
		 -0.054290295 0.10993341 0.030618191 -0.049917221 0.070851929 0.023664474 -0.045097828
		 0.035378285 0.016672611 -0.039752483 0.0029898025 0.0098195076 -0.033762693 -0.027683765
		 0.003249645 -0.02711463 -0.057899207 -0.0028614998 -0.020134211 -0.087252669 -0.0082240105
		 -0.013555646 -0.11341595 -0.012469292 -0.0078734159 -0.13777816 -0.01569891 -0.0035003424
		 -0.15938494 -0.0177598 -0.00050020823 -0.17812967 -0.018589973 0.0012794733 -0.19469237
		 -0.01827383 0.0020424128 -0.20963198 -0.016973495 0.0019884109 -0.2231454 -0.014900208
		 0.0016577244 -0.23714073 -0.012420177 0.0013484955 -0.25097173 -0.0097317696 0.0011012554
		 -0.26322597 -0.0069918633 0.00091505051 -0.27349761 -0.0044136047 0.00078201294 -0.28162861
		 -0.0021805763 0.00069046021 -0.2876575 -0.00043821338 0.00062608719 -0.29172269 0.00071144104
		 0.0005812645 -0.29395199 0.0012106895 0.00053787231 -0.29502428 0.001159668 0.00045061111
		 -0.2970131 0.00097131735 0.00033092499 -0.29973251 0.00071382523 0.00020217896 -0.30266887
		 0.00043582916 8.8691711e-05 -0.30524784 0.0001912117 1.5258789e-05 -0.30691135 3.3855438e-05
		 0 -0.3072682 0 0 -0.3072682 0 0 -0.3072682 0 0 -0.30726832 0 0 -0.3072682 0 0 -0.3072682
		 0 0 -0.3072682 0 0 -0.3072682 0 -0.0077505107 -0.20506415 0.010975361;
	setAttr ".tk[664:829]" -0.010505676 -0.16873233 0.014876842 -0.013590813 -0.12927225
		 0.019074917 -0.017370224 -0.086019978 0.023505211 -0.021836281 -0.040571004 0.027948856
		 -0.026984215 0.0055138171 0.032190323 -0.032805443 0.050917089 0.036046028 -0.039165497
		 0.093931139 0.039339066 -0.045557976 0.1311945 0.04181242 -0.051095963 0.15757751
		 0.043130398 -0.054978371 0.1688818 0.043048382 -0.056929588 0.164323 0.041574478
		 -0.057123661 0.14609137 0.038941383 -0.055935383 0.1177929 0.035491943 -0.053738594
		 0.084657803 0.031359673 -0.05086565 0.05135452 0.026682854 -0.047503948 0.019875936
		 0.021738529 -0.043624878 -0.0094867889 0.016702652 -0.039123535 -0.037380971 0.011697769
		 -0.033866644 -0.065032169 0.0068268776 -0.027824879 -0.09341377 0.0022201538 -0.021305323
		 -0.1217975 -0.0018811227 -0.014822841 -0.15034778 -0.0054521561 -0.009095788 -0.17735496
		 -0.0083427429 -0.0046570301 -0.20030093 -0.01028347 -0.0015799351 -0.2189579 -0.011220455
		 0.00028812885 -0.23405457 -0.011228561 0.001152277 -0.24631204 -0.010448933 0.0012216568
		 -0.2558468 -0.0090246201 0.0010967255 -0.26310903 -0.0071139336 0.0010464191 -0.26883298
		 -0.0049586296 0.0010647774 -0.2728115 -0.0027513504 0.0011353493 -0.27508691 -0.00068473816
		 0.0012340546 -0.27593341 0.0010609627 0.001335144 -0.27576837 0.00233078 0.0014133453
		 -0.27501649 0.0030059814 0.0014400482 -0.27448103 0.0031056404 0.001367569 -0.27613732
		 0.002948761 0.0012016296 -0.27990857 0.00259161 0.00096797943 -0.28522155 0.0020880699
		 0.0007019043 -0.29129505 0.0015130043 0.00043869019 -0.29727316 0.00094652176 0.00021648407
		 -0.30234784 0.0004658699 6.2942505e-05 -0.305843 0.00013494492 9.5367432e-07 -0.30725551
		 1.4305115e-06 0 -0.3072682 0 0 -0.3072682 0 0 -0.30726832 0 0 -0.30726832 0 0 -0.30726832
		 0 0 -0.3072682 0 -0.0048055649 -0.24389204 0.0068058968 -0.0067691803 -0.21799862
		 0.0095863342 -0.0090198517 -0.18937778 0.012625217 -0.011972427 -0.15672657 0.015927792
		 -0.015673637 -0.12092184 0.019350529 -0.020159721 -0.082922354 0.022743702 -0.025457382
		 -0.043593541 0.025975227 -0.031461716 -0.0043020695 0.028898716 -0.037714958 0.031920895
		 0.031287193 -0.043367386 0.060191389 0.032819271 -0.047616959 0.076241352 0.033243656
		 -0.050141335 0.078903951 0.032535076 -0.051059246 0.069820173 0.030870439 -0.05068779
		 0.051928975 0.02852726 -0.049372196 0.028380297 0.025797367 -0.047381878 0.0026437631
		 0.022807121 -0.044824123 -0.022471553 0.019530296 -0.041669846 -0.046778064 0.01609993
		 -0.037805557 -0.070925936 0.01260519 -0.033103228 -0.095941976 0.0091209412 -0.027555704
		 -0.12240572 0.0057563782 -0.021354437 -0.1510514 0.0025262833 -0.015031099 -0.18156499
		 -0.00056171417 -0.009470582 -0.20951325 -0.0031113625 -0.0051630735 -0.23247498 -0.0048913956
		 -0.0021659741 -0.25025994 -0.0058617592 -0.00032913685 -0.26362294 -0.0060896873
		 0.00056993961 -0.27276546 -0.0056385994 0.00082039833 -0.2760247 -0.0044364929 0.00095200539
		 -0.2758359 -0.0027685165 0.0011835098 -0.27340367 -0.0008649826 0.0014953613 -0.26892665
		 0.0010986328 0.0018529892 -0.26292637 0.0029330254 0.0022139549 -0.25619474 0.0044417381
		 0.002530098 -0.24964513 0.0054459572 0.0027451515 -0.24477668 0.0059189796 0.0027966499
		 -0.24360088 0.0060305595 0.0026769638 -0.24632816 0.0057721138 0.0024027824 -0.25257295
		 0.0051808357 0.0020112991 -0.26147208 0.0043377876 0.0015554428 -0.27185199 0.0033545494
		 0.0010910034 -0.28244177 0.002351284 0.00066757202 -0.29207051 0.0014395714 0.00032806396
		 -0.29979938 0.00070762634 0.00010108948 -0.3049714 0.00021743774 2.8610229e-06 -0.30719531
		 6.6757202e-06 0 -0.3072682 0 0 -0.3072682 0 0 -0.3072682 0 0 -0.30726832 0 0 -0.3072682
		 0 -0.0025892258 -0.27311945 0.0036673546 -0.003900528 -0.2558285 0.0055241585 -0.0054311752
		 -0.23632833 0.0075955391 -0.0076198573 -0.21291783 0.0099329948 -0.010567665 -0.18585315
		 0.012455463 -0.014336586 -0.15564816 0.015066146 -0.018979073 -0.12276183 0.01767683
		 -0.024437904 -0.088096082 0.020187378 -0.0303545 -0.054008871 0.022420406 -0.035992622
		 -0.024735168 0.024099827 -0.040558815 -0.0045502186 0.024966717 -0.04364109 0.004710421
		 0.024941921 -0.045257092 0.0038614124 0.024130821 -0.045641899 -0.0049165711 0.02273798
		 -0.045073032 -0.019177698 0.020987034 -0.043771744 -0.036859944 0.019071579 -0.041834831
		 -0.056569591 0.017101288 -0.039212227 -0.076897942 0.014961244 -0.035797596 -0.09811227
		 0.012673855 -0.03149581 -0.12094394 0.010301113 -0.026257038 -0.14680491 0.0078058243
		 -0.020248175 -0.17710212 0.0050649643 -0.014256716 -0.20792237 0.0024223328 -0.0090698004
		 -0.23518813 0.00022125244 -0.0050787926 -0.25693175 -0.0013585091 -0.0023078136 -0.27311411
		 -0.0022940636 -0.00059139729 -0.28397468 -0.0025997162 0.00037562847 -0.28741404
		 -0.0020999908 0.00080227852 -0.28373298 -0.00087308884 0.0012185574 -0.27582479 0.00079679489
		 0.0017688274 -0.26478979 0.0027213097 0.0024175644 -0.25124866 0.0047273636 0.0031085014
		 -0.23629478 0.0066046715 0.0037708282 -0.22142273 0.0081310272 0.0043039322 -0.2092925
		 0.0092802048 0.0046300888 -0.20186424 0.0099835396 0.0047078133 -0.20009238 0.010151386
		 0.004527092 -0.20420581 0.0097618103 0.00411129 -0.21367398 0.0088648796 0.0035133364
		 -0.22728655 0.0075755124 0.0028076172 -0.24335618 0.0060534477 0.0020751953 -0.26002958
		 0.0044741631 0.0013904572 -0.27561048 0.0029983521 0.00081157684 -0.28878537 0.0017504692
		 0.00037670135 -0.29869652 0.00081205368 0.0001039505 -0.30489582 0.0002245903 9.5367432e-07
		 -0.30724359 2.3841858e-06 0 -0.3072682 0 0 -0.3072682 0 0 -0.3072682 0 0 -0.3072682
		 0 -0.0010814667 -0.2930117 0.0015311241 -0.0018672943 -0.28263885 0.0026450157 -0.0028066635
		 -0.27051824 0.0039381981 -0.0043058395 -0.25491449 0.0054783821 -0.0065422058 -0.23544416
		 0.0072436333 -0.0095834732 -0.21234614 0.0091714859 -0.013491631 -0.18580827 0.011209488
		 -0.018253326 -0.15632915 0.013292313 -0.023630142 -0.12549999 0.015301228 -0.029049873
		 -0.096594371 0.01702261 -0.033783913 -0.073581345 0.018213749 -0.037326813 -0.058961667
		 0.018740654 -0.039558411 -0.052913003 0.018630981 -0.040603638 -0.05410843 0.018015862;
	setAttr ".tk[830:995]" -0.040663242 -0.060777023 0.017057896 -0.03990221 -0.071381226
		 0.015900135 -0.038398266 -0.084957905 0.014645576 -0.036133766 -0.10118028 0.013346672
		 -0.033031464 -0.12001117 0.011998177 -0.028933764 -0.14232859 0.010367393 -0.023800135
		 -0.16994895 0.0082836151 -0.018127203 -0.20045359 0.0059781075 -0.012665629 -0.22992247
		 0.003773689 -0.0080398321 -0.25508437 0.0019369125 -0.0045184493 -0.27459812 0.00059175491
		 -0.0020856895 -0.28844842 -0.00024175642 -0.00047671795 -0.29422253 -0.00032424927
		 0.00052607059 -0.29115185 0.0004067421 0.00113976 -0.2800872 0.0018486977 0.0018775464
		 -0.26391158 0.0037465098 0.0027930737 -0.24352662 0.0059466362 0.0038299561 -0.22008145
		 0.0082583427 0.0048851967 -0.19605306 0.010534286 0.005838871 -0.1743454 0.012590408
		 0.0065817833 -0.15743387 0.014192104 0.0070304871 -0.14722213 0.01515913 0.0071363449
		 -0.14480385 0.015388488 0.0068893433 -0.15042865 0.014855385 0.0063147545 -0.16350991
		 0.013616562 0.0054759979 -0.18261659 0.011806965 0.0044670105 -0.2055715 0.0096325874
		 0.00340271 -0.22979495 0.007338047 0.0023908615 -0.25283107 0.0051560402 0.0015144348
		 -0.27279159 0.0032653809 0.00082397461 -0.28851876 0.0017757416 0.00034141541 -0.29949796
		 0.00073575974 7.0571899e-05 -0.30566472 0.00015211105 0 -0.30726826 0 0 -0.30726811
		 0 0 -0.3072682 0 0 -0.30726811 0 -0.00023651125 -0.3041473 0.00033521652 -0.00060749054
		 -0.29925984 0.00086021423 -0.0010929108 -0.2928665 0.0015463829 -0.0019760132 -0.28378588
		 0.0024375916 -0.0035533905 -0.27081102 0.0035772324 -0.0058832169 -0.25404233 0.0049247742
		 -0.0090255737 -0.23353431 0.0064473152 -0.012988091 -0.209529 0.0081067085 -0.017636299
		 -0.18297891 0.0098295212 -0.022579193 -0.15611055 0.011470318 -0.027222633 -0.13216236
		 0.012830734 -0.031028749 -0.11393943 0.013748646 -0.03373003 -0.10259499 0.014178276
		 -0.035313129 -0.097762078 0.014176369 -0.035883904 -0.098378576 0.013845921 -0.035552502
		 -0.10337254 0.013288975 -0.034377575 -0.11201433 0.012583733 -0.032355309 -0.12401918
		 0.011770725 -0.029314518 -0.1412406 0.010664463 -0.025223732 -0.16440833 0.0091762543
		 -0.020351171 -0.19200522 0.0074038506 -0.015235186 -0.22092505 0.0055346489 -0.010497928
		 -0.23091964 0.003777504 -0.0065757036 -0.2695128 0.0023159981 -0.0036271808 -0.28610274
		 0.001226902 -0.0015437866 -0.29568088 0.00068092346 -6.8366528e-05 -0.29539156 0.00095891953
		 0.00094556803 -0.28527567 0.0020532608 0.0017918348 -0.26647615 0.0038638117 0.0028846264
		 -0.2415978 0.0062203407 0.0041909218 -0.21186048 0.0090370178 0.0056154728 -0.17942986
		 0.012108803 0.0070185661 -0.14748591 0.015134335 0.0082473755 -0.11951739 0.017783642
		 0.0091743469 -0.098411389 0.019782543 0.0097203255 -0.085981049 0.020959854 0.0098481178
		 -0.083073162 0.021235466 0.0095500946 -0.089858033 0.02059269 0.0088443756 -0.10592129
		 0.019071102 0.0077838902 -0.13006389 0.016784668 0.0064678192 -0.16002718 0.013946533
		 0.0050373077 -0.19258991 0.01086235 0.0036458969 -0.22427386 0.0078611374 0.0024166107
		 -0.25225323 0.0052108765 0.0014247894 -0.27483335 0.0030722616 0.00069904327 -0.2913605
		 0.0015068054 0.0002374649 -0.30187082 0.00051116943 2.1934509e-05 -0.30676043 4.8160553e-05
		 0 -0.3072682 0 0 -0.30726826 0 0 -0.3072682 0 0 -0.30726826 0 -4.5776367e-05 -0.30666578
		 6.4849854e-05 -0.00020313263 -0.30458418 0.00028800964 -0.00056838989 -0.30079079
		 0.00066280365 -0.0015411377 -0.29333737 0.0012879372 -0.0031986237 -0.28212476 0.0021467209
		 -0.0055837631 -0.2671738 0.0032162666 -0.0087127686 -0.24861547 0.004471302 -0.012507439
		 -0.22700211 0.0058684349 -0.016729355 -0.20370804 0.0073180199 -0.0209589 -0.18102084
		 0.0086798668 -0.024715424 -0.1614778 0.0098042488 -0.027643204 -0.14683975 0.010597229
		 -0.029586792 -0.13766864 0.011047363 -0.030538559 -0.13367444 0.011198521 -0.030544279
		 -0.13426681 0.011113167 -0.029583931 -0.13971448 0.010762691 -0.027572632 -0.15110514
		 0.010031223 -0.024547577 -0.15162835 0.0089302063 -0.02067399 -0.1735664 0.0075211525
		 -0.016311646 -0.19827428 0.0059342384 -0.011957169 -0.22293605 0.0043501854 -0.0080664158
		 -0.22901051 0.0029344559 -0.0049116611 -0.26284009 0.0017867088 -0.002564311 -0.27572894
		 0.00096893305 -0.00081419758 -0.29630053 0.0008597374 0.00050020218 -0.28990516 0.0016078949
		 0.0015081167 -0.2729356 0.0032520294 0.0026378632 -0.24721698 0.0056877136 0.0040881634
		 -0.21420017 0.0088152885 0.0057871342 -0.17552277 0.012478828 0.0075857644 -0.13457486
		 0.016357422 0.0092849731 -0.095889829 0.020021439 0.010703564 -0.063601516 0.023079872
		 0.011728287 -0.040277734 0.025289059 0.012312889 -0.026963919 0.026549816 0.012447834
		 -0.023894131 0.026840687 0.012132168 -0.031083073 0.026159763 0.011368275 -0.048472986
		 0.024512768 0.010176659 -0.075594448 0.021943569 0.0086278915 -0.11085995 0.018603325
		 0.0068635941 -0.15101033 0.014800549 0.0050830841 -0.19155565 0.010960102 0.0034704208
		 -0.22826889 0.0074825287 0.0021438599 -0.25845996 0.0046229362 0.0011482239 -0.28111979
		 0.0024766922 0.00047969818 -0.29635662 0.0010333061 0.0001077652 -0.30480528 0.00023317336
		 0 -0.3072682 0 0 -0.30726832 0 0 -0.3072682 0 0 -0.30726826 0 0 -0.30726826 0 0 -0.3072682
		 0 -1.8119812e-05 -0.30713329 1.1444092e-05 -0.00045013428 -0.30434817 0.00021576881
		 -0.0014915466 -0.29794267 0.00066542625 -0.0031700134 -0.2879546 0.0013434887 -0.0054922104
		 -0.27449781 0.0022308826 -0.0084095001 -0.25793451 0.0032980442 -0.011773109 -0.23911314
		 0.0044894218 -0.015311241 -0.21951127 0.0057151318 -0.018665314 -0.20103741 0.0068626404
		 -0.021455288 -0.18528301 0.0078208447 -0.023445129 -0.17345983 0.0085320473 -0.024504662
		 -0.16697535 0.0089187622 -0.024586678 -0.1664595 0.0089485645 -0.023690224 -0.17194498
		 0.0086214542 -0.021841526 -0.16645759 0.0079472065 -0.019128799 -0.16575009 0.0069594383
		 -0.015777111 -0.15485978 0.0057396889 -0.01218152 -0.17522439 0.0044317245 -0.0087292194
		 -0.19477732 0.0031757357 -0.0057219267 -0.19796439 0.0020816326 -0.0033280849 -0.22561924
		 0.0012106895 -0.0015305281 -0.26402003 0.00073480606 -0.00011153874 -0.27834046 0.0010764599
		 0.0010361671 -0.26592714 0.0023355484;
	setAttr ".tk[996:1161]" 0.0021127462 -0.24256201 0.0045554638 0.0035483837 -0.20987816
		 0.0076513286 0.0053594112 -0.18525887 0.011556625 0.0074255466 -0.13822377 0.016011477
		 0.009522438 -0.09048865 0.020533085 0.011399269 -0.047765151 0.024579763 0.012883186
		 -0.013980318 0.027779818 0.01390934 0.0093844067 0.029992819 0.014478683 0.022344843
		 0.031220436 0.014608383 0.025295161 0.031499863 0.014304161 0.018363848 0.03084326
		 0.013553143 0.0012717005 0.029224396 0.012340546 -0.026330829 0.026609898 0.010685921
		 -0.064009316 0.02304101 0.0086936951 -0.10935738 0.018745661 0.0065774918 -0.15752399
		 0.014183521 0.0045919418 -0.20272553 0.0099020004 0.0029239655 -0.24070938 0.0063042641
		 0.0016498566 -0.26971862 0.0035567281 0.00076675415 -0.2898061 0.0016539097 0.00023841858
		 -0.30184925 0.0005133152 1.4305115e-05 -0.30693609 3.1471252e-05 0 -0.3072682 0 0
		 -0.30726826 0 0 -0.30726826 0 0 -0.30726826 0 0 -0.30726826 0 0 -0.30726826 0 -0.0001001358
		 -0.30669934 3.6478043e-05 -0.00065994263 -0.3035298 0.00024008752 -0.0017385483 -0.29742205
		 0.00063252449 -0.0033454897 -0.28831992 0.0012171268 -0.0054483414 -0.2764087 0.0019822121
		 -0.0079164505 -0.26207379 0.0028810501 -0.010436058 -0.24561156 0.0038032529 -0.012798309
		 -0.22880259 0.0046713352 -0.01479435 -0.21377194 0.0054066181 -0.01624012 -0.20242921
		 0.0059406757 -0.017018795 -0.19614676 0.0062286854 -0.017076015 -0.19563827 0.0062499046
		 -0.016407967 -0.18434834 0.006002903 -0.015063287 -0.17835575 0.0055065155 -0.013149738
		 -0.1479345 0.0048010349 -0.010839224 -0.12440813 0.0039515495 -0.0083396435 -0.13039076
		 0.0030357838 -0.0058479309 -0.14530353 0.002127409 -0.0036686659 -0.1464794 0.0013346672
		 -0.0019735098 -0.17965722 0.00071883202 -0.00065505505 -0.22237797 0.00061798096
		 0.00045293538 -0.22960509 0.0013802052 0.0014467835 -0.21153282 0.0031197071 0.002710104
		 -0.18312611 0.0058438778 0.0044343472 -0.17374809 0.0095615387 0.0065693855 -0.14110541
		 0.014165401 0.0089263916 -0.10405716 0.01924777 0.011205196 -0.052181557 0.024161339
		 0.013137341 -0.0081976447 0.028327465 0.014594078 0.024972342 0.031469345 0.015566826
		 0.047111236 0.033566236 0.016093731 0.059109651 0.034702539 0.016212463 0.061811946
		 0.034958601 0.015933037 0.055445932 0.03435564 0.015232563 0.039497696 0.03284502
		 0.014068604 0.013007119 0.030335903 0.012414932 -0.024647743 0.0267694 0.01031971
		 -0.0723482 0.022251129 0.0079717636 -0.12580019 0.017188311 0.0056715012 -0.17816088
		 0.012228727 0.0036869049 -0.22332945 0.0079505444 0.0021476746 -0.25836655 0.0046319962
		 0.0010633469 -0.28305921 0.0022931099 0.0003862381 -0.29847562 0.0008327961 5.6266785e-05
		 -0.30599591 0.00012040138 0 -0.3072682 0 0 -0.30726826 0 0 -0.30726826 0 0 -0.30726826
		 0 0 -0.30726826 0 0 -0.30726826 0 0 -0.30726826 0 -0.00018882751 -0.30619824 6.8664551e-05
		 -0.00079631805 -0.30275893 0.00028967857 -0.0018148422 -0.29693526 0.00066041946
		 -0.0030012131 -0.28768715 0.001098156 -0.0042133331 -0.27507201 0.0015537739 -0.0054130554
		 -0.26033357 0.0020103455 -0.0065307617 -0.24512057 0.0024392605 -0.0074763298 -0.23131096
		 0.0028049946 -0.0081658363 -0.22071829 0.0030727386 -0.0085363388 -0.19816387 0.0032169819
		 -0.0085554123 -0.19767472 0.0032250881 -0.0082235336 -0.18616292 0.0030965805 -0.0075716968
		 -0.15108395 0.0028436184 -0.0066590309 -0.12425432 0.0024909973 -0.0055685043 -0.083500654
		 0.002071619 -0.0043866634 -0.072269559 0.0016210079 -0.0031855109 -0.085556611 0.0011677742
		 -0.0020079613 -0.087599881 0.00073122978 -0.00093090528 -0.12981038 0.0003631115
		 -2.9206274e-05 -0.16046652 0.0005979538 0.00079458766 -0.16077171 0.001721859 0.0017746687
		 -0.13870901 0.0038266184 0.0032314064 -0.11681405 0.0069675446 0.0051965714 -0.1120715
		 0.011205196 0.0075843334 -0.10185384 0.016354084 0.010133982 -0.059955098 0.021851778
		 0.01249218 -0.0064557586 0.026936293 0.014405727 0.037111185 0.031062841 0.015798569
		 0.068995878 0.034065723 0.016702652 0.089579493 0.036015511 0.01718235 0.10050529
		 0.037050247 0.017289639 0.10293859 0.037280798 0.017036915 0.080578938 0.03673625
		 0.016394138 0.065947309 0.035350323 0.01530075 0.041064166 0.032993317 0.013699532
		 0.0045939218 0.029539108 0.011588097 -0.043455347 0.024987936 0.0091133118 -0.099795513
		 0.019651413 0.0065879822 -0.15730211 0.014204502 0.0043478012 -0.20828193 0.0093758106
		 0.0025854111 -0.24841362 0.0055747032 0.0013284683 -0.27702901 0.0028641224 0.00052547455
		 -0.29529935 0.0011336803 0.00010585785 -0.30485535 0.00022864342 0 -0.30726826 0
		 0 -0.30726826 0 0 -0.30726826 0 0 -0.30726826 0 0 -0.30726826 0 0 -0.30726826 0 0
		 -0.30726826 0 -1.9073486e-06 -0.3072561 8.3446503e-07 -0.0001745224 -0.30586886 6.4611435e-05
		 -0.00030422211 -0.30044401 0.00012350082 -0.00031471252 -0.29091343 0.00015151501
		 -0.00023078918 -0.27809522 0.00015437603 -7.8201294e-05 -0.263221 0.00013852119 0.00011253357
		 -0.24790119 0.00011086464 0.00030565262 -0.21736746 7.8558922e-05 0.00046873093 -0.20665225
		 4.8518181e-05 0.00057268143 -0.18407315 2.7537346e-05 0.00059747696 -0.15341789 2.0265579e-05
		 0.00053787231 -0.14349034 2.8252602e-05 0.00040483475 -0.11347124 4.9471855e-05 0.0002245903
		 -0.071222663 7.8439713e-05 2.9563906e-05 -0.041933179 0.00010812283 -0.00014257431
		 -0.013928086 0.00013041496 -0.00025701523 -0.027393103 0.00013673306 -0.00028252602
		 -0.038075667 0.00011980534 -0.00017082691 -0.073990412 0.00012409687 0.00028479099
		 -0.092381932 0.00064826012 0.00093634886 -0.086502984 0.0020190477 0.0020155907 -0.06193405
		 0.0043461323 0.0036107299 -0.052722994 0.0077856774 0.0057445765 -0.059296057 0.012386918
		 0.008297205 -0.041318297 0.017891049 0.010951996 0.0044978242 0.023615241 0.013329983
		 0.058636278 0.028743148 0.015204906 0.10131477 0.032785535 0.016536713 0.13164063
		 0.035658002 0.017383575 0.15091206 0.037483335 0.017822742 0.16091798 0.038431048
		 0.017919064 0.1330494 0.038638592 0.017690659 0.11207056 0.038145781 0.017096519
		 0.081940547 0.036865115 0.016064644 0.058442555 0.034639478;
	setAttr ".tk[1162:1327]" 0.014517784 0.023239635 0.031305075 0.01242733 -0.024351388
		 0.026797414 0.0098991394 -0.081907488 0.021345735 0.0072383881 -0.14248928 0.015607596
		 0.0048265457 -0.19739854 0.010406613 0.002904892 -0.24114378 0.0062631369 0.0015239716
		 -0.27257469 0.0032861233 0.0006313324 -0.29288733 0.0013620853 0.00014877319 -0.30388904
		 0.00032007694 0 -0.30726802 0 0 -0.30726826 0 0 -0.290658 0 0 -0.290658 0 0 -0.290658
		 0 0 -0.290658 0 0 -0.290658 0 3.9100647e-05 -0.29043126 -1.3232231e-05 0.00054836273
		 -0.28749108 -0.00018382072 0.0014829636 -0.2803874 -0.00049257278 0.0027017593 -0.2688942
		 -0.00088918209 0.0041475296 -0.25388026 -0.0013564825 0.0057258606 -0.23668984 -0.0018643142
		 0.0072994232 -0.21910994 -0.0023698807 0.0087065697 -0.18665904 -0.0028216839 0.0097842216
		 -0.14430141 -0.0031673906 0.010398388 -0.12241003 -0.0033646822 0.01047039 -0.081831843
		 -0.0033882856 0.0099887848 -0.063762009 -0.0032346249 0.0090150833 -0.04268539 -0.0029226542
		 0.0076699257 -0.014035165 -0.0024912357 0.0061135292 0.012980372 -0.0019913912 0.0045144558
		 0.023422927 -0.0014765263 0.0030190945 0.016489521 -0.00099313259 0.0017341375 -0.00041456151
		 -0.0005749464 0.00075638294 -0.023397062 -0.00017249584 0.00043010712 -0.033319838
		 0.00068330765 0.0010057045 -0.023509832 0.0021685362 0.0021352768 0.0019323637 0.0046042204
		 0.0037981269 -0.0035549873 0.0081897974 0.006013155 0.0023151403 0.012965918 0.0086407661
		 0.029450729 0.018631816 0.011337042 0.078658566 0.024445534 0.013715506 0.13280451
		 0.029574156 0.015565396 0.17491379 0.03356266 0.0168643 0.20449066 0.036364198 0.017679691
		 0.22305027 0.038122058 0.01809454 0.22071618 0.039017081 0.018182755 0.18330735 0.039207458
		 0.017971039 0.13422957 0.03875041 0.017405033 0.1055682 0.037529826 0.016405106 0.082813516
		 0.035374522 0.01489067 0.03171327 0.032107711 0.012817383 -0.015484531 0.027637243
		 0.01027298 -0.073401265 0.02215147 0.0075540543 -0.13529462 0.016288996 0.0050611496
		 -0.19204435 0.010913849 0.0030632019 -0.23754415 0.0066041946 0.0016212463 -0.27035591
		 0.003496289 0.00068473816 -0.29166967 0.0014774799 0.0001707077 -0.30337679 0.00036859512
		 9.5367432e-07 -0.3072508 1.6689301e-06 0 -0.30726826 0 0 -0.24446881 0 0 -0.24446881
		 0 0 -0.24446881 0 0 -0.24446881 0 9.5367432e-06 -0.24441592 -3.0994415e-06 0.00047492981
		 -0.24173594 -0.00015896559 0.0016651154 -0.23488362 -0.00055754185 0.0035820007 -0.22384734
		 -0.0011995435 0.0061206818 -0.20837444 -0.0020486116 0.0090456009 -0.18911712 -0.0030222535
		 0.012172699 -0.1673968 -0.0040598512 0.015238762 -0.14518191 -0.0050758123 0.017935753
		 -0.11049104 -0.0059685707 0.019966125 -0.055280566 -0.0066404343 0.021103382 -0.023164909
		 -0.0070158243 0.021223068 0.010147464 -0.0070543885 0.020310402 0.038832478 -0.0067511797
		 0.018464088 0.048134863 -0.0061378479 0.015886784 0.059081011 -0.0052880645 0.012866259
		 0.064720318 -0.0042907596 0.0097191334 0.05831036 -0.003246367 0.0067219734 0.03955102
		 -0.0022492409 0.0040752888 0.023464426 -0.0013649464 0.0020406246 0.0098688863 -0.000605762
		 0.00099188089 0.004815131 0.00048273799 0.0010431221 0.014592832 0.0021286607 0.0021162033
		 0.030953521 0.0045630932 0.0037683249 0.040434886 0.0081255436 0.0059705973 0.060029436
		 0.012874126 0.0085866451 0.096222647 0.018514991 0.011276722 0.1484755 0.024315417
		 0.013655424 0.20262909 0.029444695 0.015509128 0.24483366 0.033442259 0.016813755
		 0.27453226 0.03625524 0.017634392 0.2932086 0.038024247 0.018053532 0.27530026 0.038928509
		 0.018143654 0.22183001 0.039122522 0.0179286 0.17776985 0.038658381 0.017357826 0.15067922
		 0.037427723 0.016352654 0.097389542 0.035260975 0.014832497 0.04700768 0.031983078
		 0.012756348 -0.00025893748 0.027506053 0.010213852 -0.05812826 0.02202481 0.0075044627
		 -0.1198222 0.01618129 0.0050239563 -0.17628402 0.010833323 0.0030374527 -0.22150634
		 0.0065498948 0.0016059875 -0.25409907 0.0034627914 0.00067710876 -0.27525401 0.0014590621
		 0.00016689301 -0.28684944 0.00036072731 9.5367432e-07 -0.29064506 1.2516975e-06 0
		 -0.290658 0 0 -0.17895712 0 0 -0.17895712 0 0 -0.17895712 0 0 -0.17895712 0 0.00026607513
		 -0.17742757 -8.8973546e-05 0.0013532639 -0.17116649 -0.00045317711 0.0033378601 -0.15973599
		 -0.0011180859 0.0062465668 -0.14246108 -0.0020920106 0.0099554062 -0.11893123 -0.0031865982
		 0.013963699 -0.08042939 -0.0034455727 0.018045425 -0.030392112 -0.0027779301 0.021724701
		 0.026027974 -0.0014044988 0.024659634 0.094584167 -4.9888467e-07 0.027133942 0.17195702
		 0.00072794745 0.029441357 0.23274548 0.0003716131 0.031145575 0.26413101 -0.00041965101
		 0.031713486 0.28810257 -0.0010123831 0.030683516 0.28443915 -0.0014315605 0.027641773
		 0.25140256 -0.0022785028 0.022566795 0.18682981 -0.0036252844 0.016634226 0.11765594
		 -0.0041365945 0.011245251 0.070446879 -0.0034219285 0.0070633888 0.042560231 -0.0022843231
		 0.0040245056 0.027379746 -0.001185669 0.0020558238 0.019979334 8.3366023e-05 0.0013335218
		 0.023493271 0.0018131932 0.0019615889 0.043541826 0.0042288713 0.0035253761 0.068206392
		 0.0076016597 0.0056219101 0.100123 0.012122252 0.008138895 0.1439923 0.017549664
		 0.010772467 0.19855879 0.023228284 0.013148546 0.25264874 0.028351583 0.015033244
		 0.29556021 0.032416087 0.016379833 0.32621309 0.03531947 0.017240047 0.34579286 0.037174031
		 0.017689228 0.31120512 0.038142912 0.01778841 0.26959041 0.038356274 0.017553806
		 0.23221496 0.037850484 0.016948223 0.19437847 0.0365448 0.015901566 0.13163216 0.034288328
		 0.014342308 0.082024537 0.030924864 0.012245178 0.034288161 0.02640336 0.0097265244
		 -0.023053395 0.020972071 0.0070934296 -0.082992792 0.015294716 0.0047187805 -0.13704169
		 0.010175304 0.0028324127 -0.17998125 0.0061081443 0.0014801025 -0.21078144 0.0031908064
		 0.00060749054 -0.23063685 0.001310137 0.00013828278 -0.2413155 0.0002986762 0 -0.24446881
		 0 0 -0.24446881 0 0 -0.10768936 0 0 -0.10768936 0;
	setAttr ".tk[1328:1493]" 0 -0.10768936 0 5.4359436e-05 -0.10737801 -1.8119812e-05
		 0.00082397461 -0.10294703 -0.0002758503 0.0025959015 -0.092745148 -0.00086927414
		 0.0054731369 -0.076177552 -0.0018330216 0.0091295242 -0.042768978 -0.0022557378 0.011111259
		 0.068559274 0.0039195418 0.012377739 0.23285431 0.014798105 0.016243935 0.34842747
		 0.021196485 0.02110672 0.42191008 0.0234676 0.025411129 0.48449236 0.023208618 0.02968359
		 0.53961492 0.020785332 0.034205914 0.58616441 0.017706513 0.038628101 0.61943114
		 0.015061438 0.04221487 0.64046413 0.013030589 0.044222355 0.63976365 0.011348069
		 0.04377985 0.61033469 0.0098201632 0.040765285 0.54626948 0.0074999928 0.034553051
		 0.44502741 0.0043560266 0.026268959 0.3405174 0.0021395683 0.018504143 0.27489358
		 0.0013802648 0.012454152 0.25143668 0.0013192892 0.0073009133 0.21697532 0.001440227
		 0.0033392815 0.13238254 0.0019606352 0.0019943118 0.058854535 0.0036739109 0.0031019452
		 0.070614882 0.0066885352 0.0050082207 0.11178798 0.01079905 0.0073361397 0.16054645
		 0.015818477 0.009843111 0.21575004 0.021224499 0.012187481 0.26912042 0.026279628
		 0.014110088 0.31289098 0.030425549 0.015521049 0.3450129 0.033468068 0.016443729
		 0.35629824 0.035456955 0.016935825 0.3391456 0.036518633 0.017045975 0.31145647 0.03675586
		 0.016786098 0.28289092 0.036195874 0.01612854 0.23147073 0.034777045 0.015016557
		 0.17458701 0.032378912 0.01339817 0.12658399 0.028889894 0.011285782 0.078502215
		 0.024335682 0.0088367462 0.022740595 0.019054055 0.0063619614 -0.033587012 0.013718784
		 0.0041847229 -0.083166189 0.0090227723 0.0024766922 -0.12257848 0.0053400993 0.0012617111
		 -0.1502261 0.0027213693 0.0004901886 -0.16779347 0.0010573864 9.2506409e-05 -0.17684974
		 0.00019961596 0 -0.17895712 0 0 -0.17895712 0 0 -0.046404794 0 0 -0.046404794 0 0
		 -0.046404794 0 0.00029945374 -0.044624344 -0.00011014938 0.0017080307 -0.035503183
		 -0.0007610321 0.0043745041 -0.018480312 -0.0019489527 0.0083694458 0.0066573853 -0.0035625699
		 0.012105942 0.080041431 -0.0015451908 0.012722015 0.27502373 0.011275291 0.014975549
		 0.45991197 0.021921158 0.020614624 0.55738097 0.025331855 0.027784348 0.58589274
		 0.024292707 0.03343153 0.60854936 0.021729708 0.03813076 0.63805956 0.018379569 0.042764187
		 0.67006344 0.015202998 0.04728508 0.69996548 0.012789607 0.051140785 0.72116548 0.011234045
		 0.053759098 0.72817606 0.010198593 0.054356098 0.72474307 0.0098648071 0.052777052
		 0.70290494 0.0092345476 0.048344612 0.66077536 0.0082762241 0.041355371 0.60802466
		 0.0073159933 0.032474518 0.55993861 0.0064387321 0.02317524 0.52394569 0.0050280094
		 0.014320672 0.48226815 0.0034908056 0.0070957579 0.37361968 0.0026041269 0.0028182864
		 0.17546885 0.0030823946 0.0025811195 0.06588535 0.0055044889 0.0042029619 0.095679708
		 0.0090626478 0.0062561035 0.14242347 0.013490081 0.0085439682 0.19450684 0.018423319
		 0.010785103 0.24552609 0.023255825 0.012712002 0.28939033 0.027410507 0.014182091
		 0.32286075 0.030580761 0.015172004 0.34375489 0.032715321 0.015711784 0.3450011 0.033878922
		 0.015833855 0.33206731 0.03414166 0.015546799 0.30724701 0.033523083 0.014831066
		 0.26102898 0.031979442 0.01364994 0.2117606 0.029433489 0.01198864 0.16593701 0.025850177
		 0.0099105835 0.11862482 0.021368861 0.0076141357 0.066348098 0.016417265 0.0053911209
		 0.015561663 0.011623859 0.0034875872 -0.027771331 0.007519484 0.0020170212 -0.061775587
		 0.0043488741 0.00098514557 -0.085271887 0.0021233559 0.00034618378 -0.099814773 0.00074589252
		 4.2915344e-05 -0.106708 9.2983246e-05 0 -0.10768936 0 0 -0.10768936 0 0 -0.0083305296
		 0 1.9073486e-05 -0.0080346819 -3.8981438e-05 0.00029754639 -0.0038770114 -0.00058364868
		 0.0014505386 0.0075442963 -0.0018153191 0.0038967133 0.027796904 -0.0036759377 0.0077505107
		 0.05563366 -0.0060243607 0.013102531 0.092957146 -0.008611083 0.018494606 0.17394713
		 -0.0079451799 0.020298004 0.38164705 0.00072145462 0.01922226 0.66682613 0.01019156
		 0.025975227 0.81342745 0.012577534 0.041074753 0.76129586 0.0089700222 0.051492214
		 0.64150637 0.0043832064 0.053132057 0.5752126 0.00082921982 0.054240227 0.55374795
		 -0.0021535158 0.056623936 0.54601538 -0.0045366287 0.058199406 0.53803402 -0.0060372353
		 0.058152676 0.53623736 -0.00586164 0.057162285 0.55718488 -0.0035794973 0.055140018
		 0.58381039 -0.00071597099 0.051000834 0.59406734 0.0016810894 0.044006586 0.57718319
		 0.0033398867 0.034935832 0.54554415 0.00408113 0.025097966 0.51970106 0.0036274195
		 0.015417159 0.5152306 0.0022786856 0.0077704038 0.44755664 0.0014591217 0.0031785371
		 0.27419451 0.0019168855 0.0021035671 0.079625599 0.0041334629 0.0033006668 0.075139567
		 0.007117033 0.0050160885 0.11419293 0.010816097 0.0069887638 0.15909912 0.015069604
		 0.0090157986 0.20524468 0.019440413 0.010857582 0.24717724 0.023412228 0.0123353
		 0.28081682 0.026598454 0.013368607 0.30434152 0.028826714 0.013946056 0.31748483
		 0.030071616 0.01407814 0.31826213 0.03035593 0.013768673 0.30076042 0.029688478 0.013009071
		 0.26828948 0.028050661 0.011793137 0.22762796 0.025428891 0.01015377 0.18580498 0.021894813
		 0.0082111359 0.14157139 0.017705083 0.0061769485 0.094840907 0.013318896 0.0042877197
		 0.051844768 0.0092463493 0.0027112961 0.015771536 0.0058457851 0.0015115738 -0.01152819
		 0.0032600164 0.00068664551 -0.030770071 0.001480937 0.00020027161 -0.041851543 0.00043129921
		 7.6293945e-06 -0.046238624 1.5735626e-05 0 -0.046404794 0 0 -0.046404794 0 0.00016021729
		 0.0024282841 -0.00031995776 0.00079345703 0.012049706 -0.0015883446 0.0018892288
		 0.027970189 -0.00365448 0.0041322708 0.052814197 -0.0065152645 0.0077877045 0.0866054
		 -0.010005236 0.013056755 0.12917258 -0.013994932 0.019937515 0.1814253 -0.018101454
		 0.026851654 0.26702353 -0.020122051 0.027957916 0.50644678 -0.015966415 0.026329994
		 0.84385878 -0.010685444 0.036549568 1.045210242 -0.010317326 0.058644295 1.021721959
		 -0.012482882 0.078183174 0.85250884 -0.012777328 0.080579758 0.6844241 -0.012178183
		 0.072860718 0.56908768 -0.013234854;
	setAttr ".tk[1494:1659]" 0.066146851 0.45978373 -0.016907215 0.062607765 0.38838494
		 -0.019231796 0.059862141 0.36612034 -0.018615484 0.055984497 0.35630807 -0.01644206
		 0.050938129 0.35050201 -0.01340127 0.044389963 0.34233913 -0.010225296 0.03623724
		 0.3245275 -0.007245779 0.026711941 0.28483406 -0.005188942 0.017144203 0.24400242
		 -0.0041527748 0.0096405149 0.31205595 -0.0036199095 0.0044694757 0.34657827 -0.0028464794
		 0.0015513301 0.24779806 -0.001231432 0.00067734718 0.081457064 0.0013859272 0.0017272234
		 0.056642491 0.0042932034 0.0034470556 0.086312704 0.0076904297 0.0052940845 0.12181558
		 0.011457682 0.0070466995 0.16041662 0.015194415 0.0086755753 0.19750203 0.018707037
		 0.010054588 0.22889607 0.021680593 0.011063099 0.25185546 0.023855209 0.011643887
		 0.26507333 0.025107384 0.011778355 0.26813266 0.025397062 0.011463642 0.26097512
		 0.024719 0.010707855 0.24153604 0.023088455 0.0095405579 0.21115418 0.020571232 0.0080423355
		 0.17526749 0.017341852 0.0063610077 0.13698825 0.013715982 0.0046825409 0.098778881
		 0.010096788 0.0031747818 0.064243682 0.0068452358 0.0019407272 0.036157288 0.0041849613
		 0.0010204315 0.01519543 0.0021994114 0.00040817261 0.00095643336 0.00087952614 8.0108643e-05
		 -0.0065173456 0.00017166138 0 -0.0083305296 0 0 -0.0083305296 0 0 -0.0083305296 0
		 0.0012340546 0.01873382 -0.0024693012 0.0027809143 0.042229492 -0.0055663586 0.0049657822
		 0.073806919 -0.0096564293 0.0084943771 0.11573487 -0.014658928 0.013520241 0.16683076
		 -0.020259857 0.020186424 0.226 -0.026166916 0.028401375 0.29194695 -0.03190136 0.036632538
		 0.3782241 -0.036012888 0.040325165 0.57496965 -0.036463737 0.041729927 0.87619126
		 -0.036713839 0.052747726 1.10379982 -0.039852142 0.074444771 1.13476896 -0.039877653
		 0.093623161 1.00062787533 -0.031577826 0.096279621 0.8316409 -0.021169662 0.086779118
		 0.70517725 -0.016435146 0.075680733 0.56449807 -0.017877579 0.067251682 0.42114875
		 -0.021152735 0.062756062 0.36472347 -0.021206856 0.057785511 0.34110552 -0.020257711
		 0.050746679 0.31085503 -0.019117594 0.041745424 0.2711983 -0.017623425 0.031311035
		 0.2218806 -0.015814781 0.020606518 0.16687676 -0.013923645 0.011178851 0.12013025
		 -0.012129545 0.0042772889 0.1407543 -0.010608435 -0.0001112544 0.1932864 -0.0091564655
		 -0.0025455356 0.15100637 -0.0070772171 -0.0032932756 0.057660606 -0.0043747425 -0.0020625591
		 0.046983041 -0.0013639927 -2.6226044e-06 0.066599421 0.0021824837 0.0022420883 0.090855859
		 0.0061414242 0.0044322014 0.11828526 0.010128021 0.0062942505 0.14647143 0.013676167
		 0.007576942 0.17249462 0.016338348 0.0084609985 0.19261578 0.018244267 0.0089855194
		 0.20455807 0.019375324 0.0091085434 0.2073622 0.019640923 0.0088214874 0.20082569
		 0.019021749 0.0081453323 0.18543448 0.017564058 0.0071382523 0.16250823 0.015392542
		 0.0059013367 0.13435107 0.012725592 0.0045700073 0.10404545 0.009855032 0.0032844543
		 0.074773975 0.0070824623 0.002155304 0.049063314 0.0046472549 0.0012483597 0.028427381
		 0.0026926994 0.00059127808 0.013468626 0.0012757778 0.00018310547 0.0041779778 0.00039577487
		 9.5367432e-06 0.00021816693 2.0742416e-05 0 0 0 0 0 0 0 0 0 0.003357887 0.050981112
		 -0.0067198277 0.0060758591 0.092249736 -0.012159586 0.0096311569 0.14395513 -0.018871546
		 0.014672279 0.20732903 -0.026633024 0.021192551 0.27910066 -0.034867525 0.02917099
		 0.35565287 -0.042951345 0.038450241 0.43305337 -0.050211191 0.048120499 0.51232165
		 -0.055835247 0.055587769 0.63304639 -0.059526682 0.060564045 0.83544999 -0.064319611
		 0.070129395 1.03419888 -0.070971489 0.085917473 1.11643589 -0.070462465 0.098908901
		 1.039035797 -0.055377245 0.0986166 0.882263 -0.035909653 0.089095592 0.73692471 -0.025547981
		 0.078674316 0.59333819 -0.023368835 0.069651127 0.45157284 -0.024505615 0.063405514
		 0.3840186 -0.0245471 0.057227135 0.35873213 -0.024638176 0.049068451 0.3284955 -0.02503109
		 0.038822889 0.28748333 -0.02495122 0.02717638 0.23746014 -0.024247646 0.015468001
		 0.18451618 -0.023063421 0.005259037 0.13684461 -0.021660089 -0.002435267 0.10733709
		 -0.020186663 -0.0073702889 0.099670328 -0.018605471 -0.0098878741 0.073259294 -0.016497374
		 -0.010172129 0.046785533 -0.013681889 -0.0084360838 0.048807118 -0.010284901 -0.0057845116
		 0.058626149 -0.0062260628 -0.0028731823 0.071756043 -0.0016930103 2.9325487e-05 0.08748915
		 0.0029129982 0.00263834 0.10448191 0.0071465969 0.0046753883 0.1209182 0.010556698
		 0.0058994293 0.13491657 0.012741089 0.00633955 0.14431761 0.013669491 0.0064382553
		 0.14656642 0.013882399 0.0062084198 0.14133917 0.013387442 0.0056762695 0.12922533
		 0.012239933 0.0049037933 0.11162732 0.010573149 0.0039806366 0.090610124 0.0085823536
		 0.0030107498 0.068550169 0.0064928532 0.0020942688 0.04767051 0.0045151711 0.0013036728
		 0.02967651 0.002810955 0.00068664551 0.015629031 0.001480341 0.00026416779 0.0060213585
		 0.00057029724 4.1007996e-05 0.00094203441 8.9168549e-05 0 0 0 0 0 0 0 0 0 0 0 0 0.006529808
		 0.099144079 -0.013068199 0.010703087 0.16252026 -0.021421909 0.015910149 0.23908257
		 -0.031401157 0.022684097 0.3283762 -0.042561054 0.030836105 0.42445251 -0.053978443
		 0.040111542 0.5204463 -0.064614296 0.0502491 0.60995811 -0.073508263 0.060715679
		 0.68735701 -0.079897881 0.070093155 0.75808722 -0.083790779 0.077125549 0.85959166
		 -0.088270664 0.083934784 0.98436338 -0.094746113 0.091407776 1.05676651 -0.093622684
		 0.096158504 0.99451697 -0.076347351 0.093657017 0.84262645 -0.05462265 0.085461617
		 0.68234622 -0.040704727 0.076642513 0.55676067 -0.0349226 0.068572521 0.45999518
		 -0.032373428 0.061207294 0.40933424 -0.031004429 0.053093433 0.37869167 -0.031483173
		 0.043504238 0.35116494 -0.033486843 0.031902313 0.3139067 -0.035120487 0.018944263
		 0.26693529 -0.035912037 0.006108284 0.2163925 -0.035929203 -0.0049247742 0.17000188
		 -0.035384655 -0.013132989 0.13219227 -0.034345627 -0.018278964 0.10320476 -0.032721996
		 -0.020557106 0.081903093 -0.030404568 -0.02025187 0.069324002 -0.02713728;
	setAttr ".tk[1660:1825]" -0.017786384 0.065140061 -0.022955894 -0.014217377 0.065165684
		 -0.017914295 -0.010280609 0.067255147 -0.012286663 -0.0063061714 0.071429715 -0.0065431595
		 -0.0026221275 0.077139631 -0.001162529 0.00047206882 0.083394349 0.0034031868 0.0027256012
		 0.088989288 0.0067615509 0.0039467812 0.092908017 0.0086107254 0.0041356087 0.094151706
		 0.0089178085 0.0039725304 0.090438835 0.0085663795 0.0035977364 0.081907175 0.0077581406
		 0.0030603409 0.069674186 0.0065994263 0.0024280548 0.055280507 0.0052361488 0.0017747879
		 0.040404934 0.0038270953 0.0011672974 0.026581706 0.0025177002 0.00065898895 0.015008532
		 0.0014214516 0.00028514862 0.0064823371 0.00061416626 6.2942505e-05 0.0014359107
		 0.00013589859 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010660172 0.16185632 -0.021334171 0.016560555
		 0.25145036 -0.033143997 0.023638725 0.35680088 -0.046934605 0.032237053 0.47460568
		 -0.061888695 0.041934967 0.59538692 -0.076618195 0.052269936 0.70939255 -0.089715004
		 0.06291008 0.80928361 -0.10010815 0.073465347 0.88936543 -0.10705709 0.082990646
		 0.94344544 -0.11000061 0.090346336 0.9767856 -0.10967588 0.09549427 1.014462829 -0.10854959
		 0.09945488 1.048897982 -0.10342169 0.099787712 0.98991764 -0.088022709 0.09374094
		 0.83125776 -0.06931591 0.083943367 0.66869318 -0.056467056 0.074838161 0.56516635
		 -0.048163891 0.065779209 0.49395683 -0.042957783 0.056020737 0.44203404 -0.040937424
		 0.045248985 0.4032163 -0.041831017 0.033314466 0.37290451 -0.044990063 0.019989967
		 0.3412011 -0.048808098 0.0055627823 0.29970998 -0.051591396 -0.0083529949 0.25448698
		 -0.053299427 -0.020045638 0.21267246 -0.05401659 -0.028485298 0.17801389 -0.053723812
		 -0.033465944 0.1504426 -0.05222702 -0.035216212 0.12842879 -0.049386978 -0.034089446
		 0.11085723 -0.045282364 -0.030521035 0.09885852 -0.039899349 -0.02565217 0.089029819
		 -0.033329487 -0.020260811 0.080028102 -0.025994778 -0.014773607 0.072505586 -0.018478394
		 -0.0095930099 0.066700667 -0.01134491 -0.0050683022 0.062557191 -0.0050916672 -0.0014753342
		 0.059590705 -0.00012207031 0.00099134445 0.057093032 0.0032711029 0.0022139549 0.054599933
		 0.0049118996 0.0022711754 0.051706254 0.0048975945 0.0020298958 0.046205964 0.0043764114
		 0.0016860962 0.03838636 0.0036358833 0.0012874603 0.029301586 0.0027751923 0.00088310242
		 0.020094929 0.0019035339 0.0005197525 0.01182567 0.0011200905 0.00023555757 0.0053525078
		 0.0005068779 5.6266785e-05 0.0012875621 0.00012207031 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0.01552868 0.23578101 -0.03107834 0.023332596 0.35428387 -0.04669857 0.032336235
		 0.4896906 -0.064487457 0.042551994 0.63397181 -0.08301878 0.053303719 0.77365011
		 -0.10036945 0.064016342 0.89759499 -0.11496449 0.074453354 1.00010275841 -0.12595844
		 0.084469795 1.078744411 -0.13302135 0.093531609 1.12982166 -0.13586187 0.1005764
		 1.14777875 -0.13420725 0.10455227 1.12820506 -0.12793922 0.10498047 1.072445154 -0.11715841
		 0.10202694 0.98611057 -0.10216808 0.094539165 0.86270887 -0.086362839 0.084237576
		 0.73581368 -0.072828293 0.072906494 0.6305396 -0.062432285 0.060634613 0.54537296
		 -0.056210041 0.04752636 0.48083094 -0.054191113 0.033511639 0.43352479 -0.055820942
		 0.018568754 0.39859527 -0.060237888 0.0030992031 0.37125325 -0.066535473 -0.012229919
		 0.34038794 -0.072790623 -0.026179671 0.30722177 -0.077979565 -0.037436366 0.27633172
		 -0.081572056 -0.045339882 0.24923812 -0.083022118 -0.049833402 0.22484696 -0.081878185
		 -0.05114907 0.20148753 -0.077976704 -0.049603224 0.17848615 -0.071541786 -0.045559406
		 0.15597357 -0.063153744 -0.039916277 0.13279212 -0.053352833 -0.033046722 0.11102942
		 -0.04313755 -0.025566101 0.091666736 -0.033163071 -0.018419266 0.074175328 -0.023608208
		 -0.012010574 0.059232458 -0.015059472 -0.0063824654 0.047650762 -0.0079545975 -0.0018758773
		 0.039154764 -0.0025997162 0.0011754036 0.032943863 0.00083398819 0.0025830269 0.028393922
		 0.0022954941 0.0025262833 0.024798203 0.0021305084 0.0020189285 0.019684099 0.0016889572
		 0.0012989044 0.013613496 0.001183033 0.00057983398 0.0077018905 0.00069284439 0.00014019012
		 0.0031509618 0.00029802322 2.6702881e-05 0.0006149282 5.817413e-05 3.8146973e-06
		 0.00016832512 -3.9100647e-05 1.1444092e-05 0.00054406369 -0.00012636185 1.8119812e-05
		 0.00083436747 -0.00019407272 1.9073486e-05 0.0008684253 -0.00020217896 1.335144e-05
		 0.00062787527 -0.00014591217 5.7220459e-06 0.00024960542 -5.817413e-05 0 4.0720633e-06
		 -9.5367432e-07 0.020759583 0.31521699 -0.041548729 0.030460358 0.46251509 -0.060964588
		 0.041187286 0.6249795 -0.082360268 0.052458763 0.78816879 -0.10351229 0.063498497
		 0.93635654 -0.1221714 0.073809624 1.060071707 -0.13700104 0.083378792 1.15732753
		 -0.1476593 0.09231472 1.22918594 -0.1542592 0.10042286 1.27521586 -0.15685987 0.10692787
		 1.29094875 -0.1551981 0.11067486 1.26902294 -0.14876318 0.11066818 1.20374072 -0.13723087
		 0.10570765 1.099369168 -0.1222763 0.09608984 0.96825677 -0.10592127 0.08315134 0.82950598
		 -0.090631962 0.068235874 0.70267671 -0.078859329 0.052184582 0.59942293 -0.07202673
		 0.035297394 0.52200627 -0.070326805 0.017850876 0.46777377 -0.073387623 0.00096035009
		 0.43482679 -0.081374168 -0.015025855 0.41821301 -0.092867374 -0.02987051 0.40615371
		 -0.10498953 -0.042865038 0.39134774 -0.11525965 -0.05301106 0.37581569 -0.12268972
		 -0.059925675 0.35899556 -0.1263833 -0.063677251 0.33898908 -0.12571335 -0.064506173
		 0.31428507 -0.12049722 -0.062663913 0.28462878 -0.11107826 -0.058500171 0.25056642
		 -0.09826231 -0.052883387 0.2108272 -0.083077431 -0.046033382 0.16922578 -0.067011833
		 -0.037535191 0.13176867 -0.051520348 -0.027145386 0.10263664 -0.03800106 -0.016409874
		 0.080343217 -0.026460648 -0.0068202019 0.06250412 -0.016631126 0.0010118484 0.048830193
		 -0.0088605881 0.0066685677 0.038871694 -0.0033144953 0.0099253654 0.031876348 -2.0027161e-05
		 0.010733128 0.027177526 0.001098156 0.0097227097 0.023192775 0.00087499619 0.0079689026
		 0.017777072 0.00059175491;
	setAttr ".tk[1826:1991]" 0.005774498 0.012056799 0.0002913475 0.0035257339 0.0081736324
		 -0.00019025803 0.0016136169 0.0065161251 -0.00076818466 0.00039482117 0.0064262147
		 -0.0013656616 0.00017261505 0.0079074828 -0.0018396378 0.00019836426 0.0090994528
		 -0.0021166801 0.00020122528 0.0092298016 -0.0021471977 0.00018024445 0.0082697524
		 -0.001923561 0.00014019012 0.0064306827 -0.0014958382 8.9645386e-05 0.0041259378
		 -0.00095987314 0.02584362 0.39240822 -0.05172348 0.037205696 0.56493574 -0.074464321
		 0.049248695 0.74778765 -0.098566532 0.060883522 0.91997313 -0.12106037 0.071533203
		 1.067155123 -0.1398077 0.08092308 1.18368697 -0.15399599 0.089263916 1.27135313 -0.16379833
		 0.096835136 1.33377004 -0.169662 0.103652 1.37242627 -0.17184067 0.10922527 1.38447249
		 -0.17016363 0.11258888 1.36285698 -0.16404438 0.11202335 1.3014487 -0.15363789 0.10586452
		 1.19945407 -0.14004326 0.094295025 1.062884927 -0.12420082 0.078464985 0.91054368
		 -0.10854197 0.059960842 0.76657104 -0.096184254 0.039988041 0.64796692 -0.089318275
		 0.020044327 0.56339794 -0.089660645 0.0013580322 0.51359284 -0.097792625 -0.016001225
		 0.49166119 -0.11197853 -0.031606436 0.49115944 -0.13010883 -0.044918537 0.50317645
		 -0.14933968 -0.055842757 0.51177013 -0.16578054 -0.063931108 0.51515096 -0.1777873
		 -0.06921041 0.51080936 -0.1841259 -0.071962774 0.49612534 -0.18401241 -0.072452605
		 0.46970433 -0.17725992 -0.070797086 0.43194538 -0.16432762 -0.067276835 0.38345093
		 -0.14621019 -0.061773062 0.32610315 -0.12434388 -0.053179502 0.26760045 -0.10072517
		 -0.041980743 0.21301873 -0.07747364 -0.028839111 0.16652162 -0.056492805 -0.01444149
		 0.13145074 -0.039241314 -6.7710876e-05 0.10743861 -0.026050091 0.011833191 0.088748127
		 -0.015456676 0.02061224 0.07445249 -0.0075044627 0.025985241 0.063954175 -0.0021886826
		 0.027908325 0.056433633 0.0006108284 0.026591301 0.051066533 0.0011339188 0.023428917
		 0.046256106 0.00063800812 0.019268036 0.041714504 -0.00037097931 0.014560699 0.03750661
		 -0.0017385483 0.0098342896 0.033867437 -0.0032544136 0.0056304932 0.030983355 -0.0046892166
		 0.0024614334 0.029018089 -0.0058217049 0.00078201294 0.028179478 -0.0064702034 0.00061321259
		 0.028112268 -0.0065398216 0.00057029724 0.026127337 -0.0060782433 0.00048446652 0.022216827
		 -0.005168438 0.00037097931 0.017016834 -0.0039587021 0.030215263 0.45878652 -0.060472965
		 0.042831421 0.65035629 -0.085723877 0.055702209 0.8457824 -0.1114831 0.067243576
		 1.01961875 -0.13433266 0.077152252 1.1607095 -0.15250921 0.085445404 1.26759887 -0.16574287
		 0.092477798 1.34467638 -0.17456579 0.098623276 1.39712 -0.17963982 0.10401821 1.42764878
		 -0.18135309 0.10837173 1.43453574 -0.1795969 0.11079884 1.41189969 -0.1739521 0.10891724
		 1.35514927 -0.16536665 0.1014452 1.25856149 -0.1537509 0.08809185 1.12381721 -0.13949823
		 0.069650173 0.96636248 -0.12469625 0.047762871 0.8120687 -0.11281109 0.025427818
		 0.68871719 -0.10859251 0.0046768188 0.60969287 -0.11453009 -0.014145851 0.57259297
		 -0.12963772 -0.030635117 0.56988502 -0.15172958 -0.044150591 0.59351492 -0.17804098
		 -0.054177761 0.63410491 -0.20532656 -0.061320189 0.67019272 -0.22870779 -0.065969944
		 0.69498992 -0.24575759 -0.068736851 0.70447928 -0.25497532 -0.070232697 0.69548768
		 -0.25546408 -0.070771337 0.66706622 -0.2470355 -0.070176244 0.61999351 -0.23023605
		 -0.066743612 0.55790812 -0.20610619 -0.059715509 0.48571044 -0.17656374 -0.049124956
		 0.40981498 -0.14417267 -0.035423994 0.33671665 -0.11168289 -0.019423008 0.27208009
		 -0.081646919 -0.0020942688 0.220083 -0.056077957 0.015608312 0.18297625 -0.036292553
		 0.032212734 0.15923853 -0.022264957 0.044692516 0.14071667 -0.011648655 0.052459717
		 0.12585138 -0.0041656494 0.055476189 0.11403444 0.00031232834 0.054067612 0.10678494
		 0.0014562607 0.049104691 0.10258678 -3.7670135e-05 0.042284012 0.097624436 -0.0022959709
		 0.034324646 0.092014633 -0.0049753189 0.0259552 0.086047791 -0.0077762604 0.017912865
		 0.079885632 -0.010363102 0.010886192 0.073610991 -0.012406349 0.0054712296 0.067355506
		 -0.013635159 0.0021514893 0.061445571 -0.013881683 0.0012311935 0.056398015 -0.013119698
		 0.0010824203 0.049579501 -0.011533737 0.00088024139 0.040341087 -0.0093846321 0.033370018
		 0.50668889 -0.066786766 0.046777725 0.71026659 -0.0936203 0.060054779 0.91187519
		 -0.12019444 0.071434975 1.084646583 -0.14296722 0.080552101 1.21877074 -0.16045189
		 0.087814331 1.31672108 -0.17280865 0.093643188 1.38426471 -0.18076801 0.098457336
		 1.42748451 -0.18512154 0.10246944 1.45011079 -0.18638134 0.10549545 1.45099139 -0.18447113
		 0.1062727 1.42602599 -0.17959023 0.10257435 1.37076592 -0.17260933 0.093343258 1.27814865
		 -0.1629591 0.078021049 1.14743125 -0.15072727 0.057080746 0.99033391 -0.13765526
		 0.033464909 0.83780777 -0.12899685 0.010848522 0.72332078 -0.1306572 -0.0095472336
		 0.65940797 -0.14398956 -0.026914597 0.64461172 -0.16784573 -0.040462255 0.67020619
		 -0.19943237 -0.049492359 0.72552371 -0.23516083 -0.053895235 0.79865927 -0.27114868
		 -0.055205345 0.86454189 -0.30183983 -0.05488348 0.91185635 -0.32412338 -0.054245114
		 0.93546605 -0.33630085 -0.054282039 0.93237275 -0.33740807 -0.054985404 0.90205961
		 -0.32723808 -0.053654552 0.84985453 -0.30623722 -0.049670935 0.77696848 -0.27568531
		 -0.042211771 0.68937814 -0.2379303 -0.030705927 0.59489387 -0.19598579 -0.015262366
		 0.50153893 -0.1532383 0.0032653809 0.41684407 -0.11298084 0.023551941 0.34630758
		 -0.077907562 0.044186592 0.29299295 -0.049788475 0.063919067 0.25741103 -0.029464722
		 0.080615044 0.23480196 -0.015892506 0.091063499 0.21554062 -0.0062074661 0.095229149
		 0.20145537 -0.00077581406 0.093482018 0.19271374 0.0005197525 0.086510658 0.18790366
		 -0.0018138885 0.076264381 0.18251221 -0.0057096481 0.064115524 0.1753134 -0.010130882
		 0.051068306 0.16664791 -0.014653206 0.038124084 0.15660568 -0.01878643 0.026210785
		 0.14513284 -0.022047043 0.016109467 0.13224748 -0.024041653 0.0084371567 0.11825794
		 -0.024533272 0.0036334991 0.10391566 -0.023479462 0.0019741058 0.090441778 -0.021039486
		 0.0016527176 0.075742073 -0.017620087 0.034952164 0.53070605 -0.069952965 0.048717499
		 0.73971903 -0.097502708 0.062142372 0.94356769 -0.12437247;
	setAttr ".tk[1992:2157]" 0.073466301 1.11550844 -0.1470356 0.082037926 1.24502504
		 -0.16407871 0.088478088 1.33657575 -0.17586613 0.093323708 1.39696944 -0.18323421
		 0.096999168 1.43260443 -0.18702316 0.099786758 1.4482255 -0.18788052 0.1015234 1.44298542
		 -0.18577099 0.10032082 1.41448069 -0.18168831 0.094535828 1.35745406 -0.17590141
		 0.083174229 1.26590323 -0.16785145 0.065618992 1.13789308 -0.1575613 0.042931557
		 0.98629153 -0.14752579 0.019506931 0.84749013 -0.14495564 -0.002301693 0.75162661
		 -0.15416622 -0.02081728 0.71304727 -0.17661285 -0.034713745 0.73007208 -0.21076298
		 -0.042886257 0.79170465 -0.2530241 -0.044879913 0.88388956 -0.29891491 -0.041446924
		 0.99148458 -0.34382629 -0.035343289 1.086734295 -0.38166046 -0.029125929 1.15525568
		 -0.40886402 -0.024689078 1.19208646 -0.42373085 -0.022751683 1.19495106 -0.42537403
		 -0.020552337 1.16923296 -0.41348934 -0.017720342 1.11430848 -0.38843727 -0.013482928
		 1.032653093 -0.35163212 -0.0064027309 0.93113029 -0.30558777 0.0049085617 0.81850106
		 -0.25376034 0.021060705 0.70469797 -0.20018959 0.041447639 0.59924901 -0.14895725
		 0.064443588 0.5093599 -0.10354996 0.08803463 0.43900388 -0.066331863 0.11036062 0.38874716
		 -0.038412094 0.12994957 0.35695106 -0.019929886 0.14345074 0.33654526 -0.0086784363
		 0.14877129 0.3216289 -0.0026903152 0.146348 0.3114424 -0.0015449524 0.13701057 0.30518508
		 -0.0047264099 0.122509 0.29938465 -0.01068306 0.10510349 0.29037458 -0.017335892
		 0.08616066 0.27840948 -0.024050713 0.067045212 0.2634545 -0.030123709 0.049006462
		 0.24535818 -0.034885406 0.033086777 0.22414772 -0.037809372 0.020071983 0.20023717
		 -0.038598061 0.010499001 0.17453085 -0.037199974 0.0046768188 0.14849682 -0.033815384
		 0.0027084351 0.12411102 -0.02887249 0.034789085 0.52823269 -0.069626808 0.048518181
		 0.73670417 -0.097105026 0.061930656 0.94034755 -0.1239481 0.073261261 1.11239231
		 -0.14662552 0.081782341 1.24177945 -0.16368008 0.087711334 1.33056068 -0.17532635
		 0.091868401 1.38715291 -0.1824913 0.094694138 1.41802263 -0.1860199 0.09646225 1.42776263
		 -0.18653393 0.0968647 1.41621387 -0.18423653 0.093758583 1.38247859 -0.18059444 0.085897446
		 1.32148051 -0.17552376 0.07234478 1.22813523 -0.16858101 0.052601337 1.10132921 -0.1600008
		 0.029869556 0.96221811 -0.15502739 0.0074114799 0.84377635 -0.15957355 -0.012401581
		 0.77551669 -0.17769623 -0.027426243 0.77124822 -0.21060467 -0.035840034 0.82714295
		 -0.25608444 -0.036464214 0.92945063 -0.30959797 -0.029577494 1.060215473 -0.36567879
		 -0.017304659 1.20042109 -0.4188385 -0.0037719011 1.31970525 -0.46247578 0.0077764988
		 1.40415144 -0.49315831 0.015653968 1.4503442 -0.50968266 0.022465831 1.46407032 -0.51150703
		 0.028799236 1.44554782 -0.49841496 0.034500957 1.3932445 -0.47053623 0.040318847
		 1.30927062 -0.42881966 0.047723532 1.19899321 -0.37546444 0.058708429 1.071812391
		 -0.31418991 0.074885607 0.93965387 -0.24980925 0.096378326 0.81455153 -0.1873703
		 0.12155914 0.70564049 -0.13127327 0.14782286 0.61809629 -0.084584236 0.17257261 0.55295455
		 -0.048778534 0.19383812 0.51000994 -0.024439812 0.20985651 0.48829761 -0.0113554
		 0.2162981 0.47362363 -0.0051050186 0.21295071 0.46279973 -0.004486084 0.2008028 0.45531425
		 -0.0088911057 0.18148708 0.44887879 -0.017133713 0.15782833 0.43771768 -0.026441574
		 0.13173676 0.42117754 -0.035676003 0.10505009 0.39912263 -0.043869019 0.079483986
		 0.3717019 -0.050182343 0.056462288 0.33953956 -0.054048538 0.037014961 0.30359036
		 -0.055174828 0.021784782 0.26498368 -0.053507805 0.011092186 0.22512479 -0.049228668
		 0.005027771 0.18601836 -0.042780876 0.032898903 0.49953234 -0.065843582 0.046194077
		 0.70141387 -0.092453957 0.059421539 0.90224653 -0.11892605 0.070809364 1.075162888
		 -0.14171791 0.079512596 1.20731032 -0.15913582 0.085517883 1.29849923 -0.17115593
		 0.08929348 1.35463607 -0.17850208 0.091543198 1.38335049 -0.18204117 0.092494011
		 1.38834107 -0.18227482 0.091620445 1.37035763 -0.17973423 0.086815834 1.32999527
		 -0.17612553 0.077066422 1.26333272 -0.17127609 0.061524395 1.16619706 -0.16493893
		 0.040668488 1.042709947 -0.15870762 0.018709183 0.91972613 -0.15930367 -0.001914978
		 0.82767439 -0.17164421 -0.018558502 0.79434931 -0.19957924 -0.028649807 0.83061349
		 -0.24369811 -0.030014517 0.9296217 -0.30086327 -0.021846294 1.073384285 -0.36538887
		 -0.0057954788 1.23964524 -0.43054485 0.014291763 1.40492833 -0.48978996 0.033293247
		 1.53823483 -0.53644848 0.048173904 1.62968004 -0.56816864 0.060498238 1.6845758 -0.58474636
		 0.072574526 1.70854056 -0.586339 0.084080935 1.69991112 -0.57289028 0.0950104 1.65815592
		 -0.54415703 0.1054318 1.58192158 -0.50010777 0.11597538 1.47354579 -0.44192982 0.12836814
		 1.34006751 -0.37297058 0.1449604 1.19480932 -0.29872036 0.16705179 1.052816868 -0.22551727
		 0.19359684 0.92615426 -0.15896034 0.22171259 0.82201111 -0.10295773 0.24818088 0.74235582
		 -0.059498787 0.27063942 0.69005477 -0.029905319 0.28746939 0.66336304 -0.013872147
		 0.29501057 0.65024328 -0.0077190399 0.29080296 0.64047736 -0.0080156326 0.27587318
		 0.63321394 -0.014058113 0.25172615 0.62647533 -0.024707794 0.22132397 0.61265695
		 -0.036797523 0.18715286 0.58915329 -0.048441887 0.15163422 0.55610245 -0.058444023
		 0.11716461 0.51504147 -0.065961838 0.085741043 0.46831748 -0.070549011 0.058764458
		 0.41810551 -0.072027206 0.037021637 0.36587852 -0.070352554 0.020821571 0.31258461
		 -0.065598488 0.010155678 0.25939462 -0.058057785 0.02948761 0.4477396 -0.059017181
		 0.041908264 0.6363278 -0.083874702 0.054662704 0.82999039 -0.1094017 0.066037178
		 1.0027079582 -0.13216782 0.074999809 1.13879824 -0.15010548 0.08134079 1.23507488
		 -0.16279602 0.085280418 1.29489696 -0.170681 0.087182045 1.32322109 -0.17438984 0.087496758
		 1.32448947 -0.17439938 0.085524559 1.30046976 -0.17156506 0.079294205 1.2529186 -0.16765499
		 0.0679636 1.17942333 -0.1625967 0.050809383 1.077828765 -0.15646362 0.030059814 0.96122527
		 -0.15322781 0.0095567703 0.8580631 -0.15947628 -0.0083465576 0.79806161 -0.17994118;
	setAttr ".tk[2158:2323]" -0.020815849 0.8050105 -0.2179842 -0.024954796 0.88525546
		 -0.27332973 -0.018539429 1.027701855 -0.34171295 -0.0017266273 1.20980263 -0.41598606
		 0.0219872 1.40374136 -0.48788258 0.047247648 1.58320725 -0.55006504 0.068917274 1.72024918
		 -0.59677601 0.085975766 1.8133446 -0.62739658 0.10256213 1.87413645 -0.64279461 0.1194445
		 1.90614641 -0.64386463 0.13702548 1.91033649 -0.63073158 0.15523326 1.88493133 -0.6026783
		 0.17342234 1.82621408 -0.55875206 0.19087934 1.73132563 -0.49882221 0.20790482 1.60284066
		 -0.42509079 0.22650623 1.45250499 -0.3430624 0.24906206 1.29788852 -0.26039982 0.27578926
		 1.15532887 -0.1843071 0.30423689 1.034822226 -0.11975764 0.33106709 0.94225597 -0.069666862
		 0.35364723 0.8808856 -0.035427094 0.37013054 0.84802634 -0.016394615 0.37827778 0.8364889
		 -0.010288239 0.3737011 0.83014935 -0.011837006 0.35680962 0.82581502 -0.019769669
		 0.32876015 0.82005686 -0.032723427 0.29219151 0.80319476 -0.047206879 0.24992847
		 0.76996815 -0.060595509 0.20499134 0.72166967 -0.071670532 0.16066742 0.66260839
		 -0.079810143 0.11980342 0.59790385 -0.084815979 0.084365845 0.53149796 -0.086647987
		 0.055384636 0.46539882 -0.085271835 0.033164978 0.40000436 -0.080630302 0.017560005
		 0.33514947 -0.072756767 0.024943352 0.37874347 -0.049921989 0.036026955 0.54703057
		 -0.072104454 0.047859192 0.72669858 -0.095786095 0.05892849 0.89476931 -0.11793995
		 0.068047523 1.033223987 -0.13618946 0.074729919 1.1346904 -0.14956379 0.078992844
		 1.19942784 -0.15809727 0.08102417 1.23026443 -0.16216183 0.080961227 1.22930682 -0.16203499
		 0.078126907 1.19970417 -0.15881729 0.070799828 1.14512599 -0.15436745 0.058300972
		 1.065069079 -0.14885616 0.040269375 0.96124649 -0.14300728 0.0205369 0.85608739 -0.14306355
		 0.0022377968 0.77795392 -0.15501022 -0.012185097 0.75440526 -0.18349075 -0.019840717
		 0.80393291 -0.23118877 -0.017675877 0.92798007 -0.29693127 -0.0037894247 1.11104655
		 -0.37520504 0.020240784 1.32487094 -0.4571352 0.049139261 1.53799844 -0.53309155
		 0.076779366 1.72199941 -0.59555721 0.098943949 1.85621977 -0.64059258 0.11804497
		 1.94884062 -0.66905594 0.13782692 2.012283564 -0.68280411 0.15930285 2.052150726
		 -0.68333149 0.18329817 2.070021391 -0.67071342 0.20978701 2.063299179 -0.64389324
		 0.23759007 2.026384354 -0.60129356 0.26465535 1.95258427 -0.54173088 0.28922462 1.83854938
		 -0.46605396 0.3116937 1.69107819 -0.37899208 0.3347387 1.52872729 -0.28901005 0.36026764
		 1.37229228 -0.20504284 0.38714412 1.23655677 -0.1333971 0.41261578 1.13217926 -0.078063965
		 0.43403864 1.062064409 -0.040133476 0.44954062 1.0240165 -0.018849373 0.45758438
		 1.013491154 -0.012570381 0.45329762 1.012824297 -0.015586853 0.43576717 1.014214873
		 -0.025416374 0.40556717 1.011271358 -0.040267944 0.36462879 0.99172634 -0.056328773
		 0.31564236 0.94790298 -0.07055378 0.26194859 0.88273001 -0.081967354 0.20774937 0.80376339
		 -0.090275764 0.15700722 0.71933126 -0.095496178 0.11254883 0.63556838 -0.09768486
		 0.075839043 0.55536771 -0.096800804 0.047258377 0.47884613 -0.092680931 0.026522636
		 0.40462708 -0.085133553 0.019790649 0.30049574 -0.039608955 0.02915287 0.44265488
		 -0.058346748 0.0395298 0.60021186 -0.07911396 0.049753189 0.75544482 -0.099575996
		 0.058647156 0.8905018 -0.11737728 0.065473557 0.9941417 -0.13103867 0.069974899 1.06249702
		 -0.14004803 0.072162628 1.095714569 -0.14442635 0.072093964 1.094670057 -0.14428902
		 0.068933487 1.061834455 -0.14072132 0.061002731 1.0022090673 -0.13572979 0.047931671
		 0.91865546 -0.12990093 0.030049801 0.81885135 -0.12496376 0.012044907 0.73149049
		 -0.12848473 -0.0033798218 0.68359864 -0.14600563 -0.013874531 0.69831252 -0.18176746
		 -0.016598225 0.78877568 -0.237813 -0.0085282326 0.95271277 -0.31225777 0.011643887
		 1.17025697 -0.39840126 0.040871143 1.40880728 -0.48573685 0.072674036 1.63449621
		 -0.56380463 0.10063529 1.81661725 -0.62516308 0.12235451 1.94539571 -0.6680975 0.14306319
		 2.037166834 -0.69448757 0.16552871 2.1032114 -0.70678711 0.19132626 2.15044928 -0.70674706
		 0.22163969 2.18105698 -0.69447899 0.25644779 2.19219494 -0.66871929 0.29413176 2.1769731
		 -0.62750149 0.33147931 2.12546253 -0.56901169 0.36465025 2.029473305 -0.49308395
		 0.39185524 1.88997579 -0.40344715 0.41531897 1.72397661 -0.30868435 0.4385972 1.55677617
		 -0.2191124 0.46249819 1.40844655 -0.14248466 0.48529577 1.29399753 -0.083528519 0.50464249
		 1.216663 -0.043160439 0.51874161 1.17509794 -0.020550728 0.52629185 1.16577375 -0.014228821
		 0.52271748 1.17199659 -0.018774986 0.50566673 1.18057072 -0.030282022 0.47510338
		 1.18185401 -0.046467781 0.43215179 1.16098762 -0.063253403 0.37887955 1.10873961
		 -0.077602386 0.31839085 1.028960228 -0.08891201 0.25546074 0.93155098 -0.097165108
		 0.19524479 0.82787651 -0.10251141 0.14176083 0.72672188 -0.10504818 0.097198486 0.63240314
		 -0.10471725 0.062162399 0.54517072 -0.10126877 0.036275864 0.46282727 -0.094360352
		 0.014590263 0.22154246 -0.029201508 0.02203846 0.33462635 -0.044107437 0.030537605
		 0.46368274 -0.061118122 0.039294243 0.59663463 -0.078642845 0.047335625 0.71874237
		 -0.094738007 0.053834915 0.81742531 -0.10774517 0.058297157 0.88517433 -0.11667538
		 0.060518265 0.91891086 -0.12112235 0.060448643 0.91784185 -0.12098122 0.057361603
		 0.88419855 -0.11720467 0.049638748 0.82514215 -0.11210823 0.037050247 0.74638975
		 -0.10670662 0.020431519 0.66013682 -0.10355663 0.004846096 0.59759021 -0.11071873
		 -0.0073180199 0.58241725 -0.13319683 -0.013877392 0.63300049 -0.17472363 -0.012103558
		 0.75879717 -0.23695946 0.00084161758 0.95520979 -0.31765366 0.025589943 1.19957316
		 -0.40925598 0.0579772 1.45572472 -0.50007629 0.090804338 1.6873858 -0.57902336 0.11808729
		 1.86544728 -0.63924026 0.13971114 1.99145067 -0.68070507 0.16167212 2.083567858 -0.70572662
		 0.18640745 2.15248466 -0.71697521 0.21609589 2.20614982 -0.71636105 0.25221533 2.24763656
		 -0.70417213 0.29459691 2.27384377 -0.67896652 0.34118032 2.27678776 -0.63855076;
	setAttr ".tk[2324:2489]" 0.3877244 2.24448609 -0.58084774 0.42860699 2.16461158
		 -0.50518608 0.46010876 2.03395772 -0.41459751 0.4838405 1.86790824 -0.31746671 0.50467014
		 1.69419026 -0.22488976 0.52526188 1.53818083 -0.14572525 0.54500961 1.41715169 -0.085064888
		 0.56200457 1.33560586 -0.043731689 0.57459736 1.29271245 -0.020821571 0.5815258 1.28535068
		 -0.014842033 0.57869816 1.29830086 -0.020824432 0.5626564 1.31395602 -0.033679008
		 0.53288555 1.31994033 -0.050715446 0.48988056 1.29948378 -0.067658424 0.43483162
		 1.24264121 -0.081790924 0.37011147 1.15293503 -0.092832565 0.30048084 1.041025639
		 -0.10095787 0.23204613 0.9205665 -0.10639286 0.17019081 0.80327487 -0.10925293 0.11812305
		 0.69545776 -0.10944748 0.076864243 0.59789264 -0.10664368 0.046040535 0.50794852
		 -0.1003933 0.0098342896 0.14932671 -0.019682884 0.015399933 0.23382525 -0.030820848
		 0.021884918 0.33230469 -0.043801308 0.028773308 0.4368993 -0.057587624 0.035365105
		 0.53698093 -0.0707798 0.04093647 0.6215722 -0.081930161 0.044913292 0.68195564 -0.089888573
		 0.046944618 0.71280628 -0.09395504 0.046879768 0.71182036 -0.09382534 0.044201851
		 0.68069202 -0.090190887 0.037324905 0.62849683 -0.08566761 0.026120186 0.56324655
		 -0.081628799 0.011606693 0.49860567 -0.080882072 -0.0011630058 0.46425202 -0.091339111
		 -0.010059357 0.47966945 -0.11744595 -0.013106346 0.55958164 -0.16250801 -0.0077557564
		 0.71149111 -0.22807503 0.0085668564 0.93010491 -0.31195831 0.036057472 1.19215798
		 -0.40642834 0.070100546 1.46084595 -0.49932289 0.10306287 1.69432509 -0.57859993
		 0.12975907 1.87087142 -0.63852501 0.1518302 1.99754906 -0.67957401 0.17502296 2.091840982
		 -0.70413876 0.20177771 2.16406441 -0.71486473 0.23471186 2.22303772 -0.7137804 0.27563769
		 2.27290559 -0.7013979 0.32411861 2.30996609 -0.67606354 0.37770894 2.32570958 -0.63558388
		 0.4312849 2.30683446 -0.57791424 0.47786355 2.23865342 -0.50234318 0.51250505 2.11571288
		 -0.41171074 0.5365262 1.95252681 -0.31429291 0.55560303 1.77833998 -0.22141457 0.57360172
		 1.62106943 -0.142313 0.5907793 1.49878049 -0.082052231 0.60569954 1.4169178 -0.041319847
		 0.61694288 1.37515116 -0.019150734 0.62332249 1.37068117 -0.014038086 0.62099075
		 1.38907945 -0.021237373 0.60598373 1.41059422 -0.035102844 0.57744312 1.42111468
		 -0.052697182 0.5354948 1.40246904 -0.06956768 0.4804363 1.34457242 -0.083449364 0.41374683
		 1.24981308 -0.094259262 0.33969209 1.12827313 -0.10228729 0.26485634 0.99476427 -0.10779381
		 0.1958847 0.86375529 -0.11093044 0.13716221 0.74387956 -0.11156845 0.09030056 0.63669765
		 -0.10927105 0.05502224 0.5395152 -0.10352039 0.0058689117 0.089111172 -0.011745453
		 0.0097522736 0.14808469 -0.019518852 0.014369965 0.2181958 -0.02876091 0.019371033
		 0.29413363 -0.038769722 0.024274826 0.36858913 -0.048583984 0.028538704 0.43333191
		 -0.057117462 0.031665802 0.48081675 -0.063376427 0.033294678 0.50554991 -0.066637039
		 0.033242226 0.5047546 -0.066532135 0.031234739 0.47942466 -0.06344223 0.025725365
		 0.43909529 -0.060033802 0.01647377 0.39230415 -0.057851791 0.00431633 0.35085422
		 -0.059339523 -0.0058546066 0.34140959 -0.07194519 -0.011991978 0.38056222 -0.099744797
		 -0.012311935 0.4800809 -0.14570999 -0.0045113564 0.64701629 -0.21142578 0.013689995
		 0.87670732 -0.29515839 0.042353153 1.14798117 -0.38978672 0.07685256 1.42210162 -0.48306656
		 0.10967469 1.65583205 -0.56257915 0.13624263 1.83389652 -0.62318897 0.15926802 1.96442521
		 -0.66496086 0.1838516 2.062897921 -0.69009018 0.21254914 2.13951421 -0.70108604 0.24806793
		 2.20295334 -0.69982719 0.29222095 2.25737143 -0.68675041 0.34472501 2.30001044 -0.66049385
		 0.4028728 2.32244492 -0.61904812 0.46086121 2.31083703 -0.56061554 0.51087999 2.24962139
		 -0.48480603 0.54755592 2.13340402 -0.39482212 0.57228136 1.97702229 -0.29907417 0.59095192
		 1.80968297 -0.20861244 0.60774946 1.65813112 -0.1321764 0.62337017 1.54059303 -0.074412346
		 0.63682795 1.46251976 -0.035799026 0.64704275 1.42422891 -0.01534748 0.65301704 1.42344809
		 -0.01159668 0.65084457 1.44562137 -0.019730568 0.63660145 1.47136819 -0.034296989
		 0.60923195 1.48572361 -0.05227375 0.56867027 1.46961832 -0.069066048 0.51443481 1.4130162
		 -0.082845688 0.44723797 1.31695533 -0.093596458 0.37068081 1.19032025 -0.10165501
		 0.29140282 1.048063755 -0.10728931 0.21697235 0.90656865 -0.11064434 0.15288734 0.77665699
		 -0.11156273 0.10141945 0.66095769 -0.10953045 0.062461853 0.55706447 -0.1040163 0.0028867722
		 0.043827321 -0.005777359 0.0053672791 0.081501596 -0.010743141 0.0084171295 0.12779854
		 -0.016844749 0.011785507 0.17894655 -0.023587227 0.015141486 0.22990207 -0.030303955
		 0.018104553 0.27489763 -0.036234856 0.020309448 0.30837208 -0.040646553 0.021469116
		 0.32598883 -0.04296875 0.021431923 0.32541993 -0.04289341 0.020122528 0.30703118
		 -0.040535927 0.016167641 0.2791661 -0.038230896 0.009013176 0.24992603 -0.03767395
		 -0.00090265274 0.22801563 -0.040621758 -0.0090098381 0.23649843 -0.053823471 -0.013112545
		 0.29022181 -0.081248283 -0.011636734 0.39924774 -0.12552929 -0.0025777817 0.56997406
		 -0.18828964 0.016046047 0.79948783 -0.26844788 0.044351578 1.069132447 -0.36004162
		 0.078023911 1.33797479 -0.45121193 0.11065316 1.57176888 -0.53076077 0.13761759 1.75343823
		 -0.5927 0.1618768 1.88982308 -0.63611507 0.18791533 1.9940033 -0.66266727 0.21825205
		 2.075379133 -0.67454815 0.25544524 2.1418581 -0.67332268 0.30122101 2.19753027 -0.65933514
		 0.35552335 2.24087119 -0.63162994 0.41562152 2.26439595 -0.58860111 0.47543573 2.25486016
		 -0.5289278 0.52699041 2.19772553 -0.45293236 0.56518221 2.089343071 -0.36463833 0.5915966
		 1.94524622 -0.27270985 0.61161947 1.79244971 -0.18736839 0.62890196 1.65419185 -0.11604691
		 0.64421749 1.54731333 -0.062685966 0.65698862 1.47695303 -0.027533531 0.66657114
		 1.44417119 -0.0096168518 0.6722908 1.44736338 -0.0075864792 0.66989803 1.47132301
		 -0.016293526 0.65598583 1.49919391 -0.031233789 0.62944889 1.51597857 -0.049379349;
	setAttr ".tk[2490:2600]" 0.59005547 1.50229263 -0.066157341 0.53673172 1.44804358
		 -0.0800457 0.46966839 1.35296309 -0.090968132 0.39190865 1.22469544 -0.099240303
		 0.30994225 1.077806473 -0.10511303 0.23187351 0.9294287 -0.10863972 0.16403866 0.79189289
		 -0.10960674 0.10928345 0.66926116 -0.10755634 0.067680359 0.55958426 -0.10197639
		 0.00095748901 0.014545227 -0.0019168855 0.0023193359 0.035209544 -0.0046405792 0.0041294098
		 0.062699318 -0.0082645416 0.0062084198 0.094271056 -0.012426376 0.0083255768 0.12641624
		 -0.016662598 0.010221481 0.1551981 -0.020456314 0.011645317 0.17681554 -0.023305893
		 0.01239872 0.18825901 -0.024814606 0.012373924 0.18788873 -0.024765968 0.011575699
		 0.17578457 -0.023166656 0.0091133118 0.15778928 -0.021560669 0.0039291382 0.14200495
		 -0.022004128 -0.003926754 0.13407797 -0.025566101 -0.010606766 0.15275253 -0.037852287
		 -0.013437748 0.21259645 -0.063089371 -0.01108408 0.32195705 -0.10351849 -0.0018720627
		 0.48658198 -0.16067696 0.015831947 0.70461702 -0.23402977 0.041949272 0.9555133 -0.31837845
		 0.073697329 1.2112776 -0.40483665 0.105726 1.44178629 -0.48315814 0.13326621 1.6271137
		 -0.54624844 0.15874815 1.76972663 -0.59168816 0.18606353 1.87986851 -0.62014103 0.21744782
		 1.96536851 -0.63323116 0.25523326 2.03325057 -0.63221073 0.30106157 2.087615967 -0.61740017
		 0.35501766 2.12803054 -0.58818245 0.41459179 2.14861751 -0.54350185 0.47402814 2.1381228
		 -0.48279956 0.52597642 2.085189104 -0.40750599 0.56608629 1.98874962 -0.32273579
		 0.59575939 1.86427462 -0.23715115 0.6190486 1.73410177 -0.15949917 0.63851881 1.61604273
		 -0.095399857 0.65482998 1.52478933 -0.047963142 0.66778326 1.46553695 -0.017305374
		 0.677176 1.4399147 -0.0025405884 0.68266201 1.44687212 -0.0023193359 0.67965412 1.47035837
		 -0.011194229 0.66549873 1.49772072 -0.026108742 0.63929081 1.51434946 -0.044003487
		 0.6004982 1.50187373 -0.060746193 0.54769707 1.44981754 -0.074903488 0.48081395 1.35664248
		 -0.086198807 0.40258121 1.22887754 -0.094833374 0.3193531 1.080497742 -0.10098362
		 0.23946093 0.92874181 -0.10461426 0.1696825 0.78672129 -0.10547638 0.1131897 0.65944326
		 -0.10317802 0.070173264 0.54550242 -0.097277641 7.3432922e-05 0.0011115877 -0.00014686584
		 0.00056266785 0.0085493689 -0.001127243 0.0014276505 0.021680452 -0.0028581619 0.00253582
		 0.038503125 -0.0050754547 0.0037260058 0.056571499 -0.0074567795 0.004822731 0.073224157
		 -0.0096521378 0.0056591034 0.085934348 -0.01132679 0.0061063766 0.092719093 -0.012221336
		 0.0060920715 0.092499219 -0.012192726 0.0056180954 0.085312359 -0.011244774 0.0043745041
		 0.074281365 -0.010035515 0.00095748901 0.067441329 -0.010843277 -0.0048599243 0.068960421
		 -0.01452446 -0.01069212 0.091160819 -0.024697304 -0.012935162 0.1502564 -0.04640007
		 -0.010492802 0.25285169 -0.08143425 -0.0021033287 0.40265417 -0.13097286 0.013177395
		 0.59354305 -0.1941433 0.035840034 0.81533629 -0.26810455 0.064350128 1.049164772
		 -0.34662056 0.094688177 1.26924574 -0.42103577 0.12226582 1.45399797 -0.48374557
		 0.14846981 1.60065377 -0.53065205 0.17657006 1.71553767 -0.56093025 0.20824167 1.80390704
		 -0.57533646 0.24547429 1.87167263 -0.57472038 0.28978378 1.92273378 -0.55939484 0.34141052
		 1.95796299 -0.52909565 0.39838672 1.97369444 -0.48345181 0.45600054 1.96267819 -0.4229784
		 0.50830078 1.91772091 -0.3504734 0.55166817 1.84037852 -0.2719574 0.58647108 1.74346483
		 -0.19539261 0.61476088 1.6428709 -0.12755299 0.63788986 1.55071664 -0.072234154 0.65640211
		 1.47921228 -0.031721115 0.67047262 1.43414474 -0.0062198639 0.68027925 1.41713917
		 0.0050144196 0.68531322 1.42657363 0.0036878588 0.68113899 1.44713235 -0.0049734116
		 0.66601944 1.47068024 -0.019375801 0.63955116 1.48320615 -0.036314011 0.60060501
		 1.4693321 -0.052761078 0.54769897 1.41806245 -0.067163467 0.48073772 1.32659721 -0.078914642
		 0.40243721 1.20046866 -0.087983131 0.31914139 1.053070545 -0.094406128 0.23918343
		 0.901308 -0.098070145 0.16933155 0.75824964 -0.098716736 0.11275959 0.62916756 -0.096016884
		 0.069662094 0.51316398 -0.089654922;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "46B3458A-40FA-F4DA-A100-87A08A6735E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1239 "e[1]" "e[5]" "e[9]" "e[13]" "e[17]" "e[21]" "e[25]" "e[29]" "e[33]" "e[37]" "e[41]" "e[45]" "e[49]" "e[57]" "e[61]" "e[65]" "e[69]" "e[73]" "e[77]" "e[81]" "e[85]" "e[89]" "e[93]" "e[97]" "e[102]" "e[106]" "e[110]" "e[114]" "e[118]" "e[122]" "e[126]" "e[130]" "e[134]" "e[138]" "e[142]" "e[146]" "e[150]" "e[158]" "e[162]" "e[166]" "e[170]" "e[174]" "e[178]" "e[182]" "e[186]" "e[190]" "e[194]" "e[198]" "e[203]" "e[207]" "e[211]" "e[215]" "e[219]" "e[223]" "e[227]" "e[231]" "e[235]" "e[239]" "e[243]" "e[247]" "e[251]" "e[259]" "e[263]" "e[267]" "e[271]" "e[275]" "e[279]" "e[283]" "e[287]" "e[291]" "e[295]" "e[299]" "e[304]" "e[308]" "e[312]" "e[316]" "e[320]" "e[324]" "e[328]" "e[332]" "e[336]" "e[340]" "e[344]" "e[348]" "e[352]" "e[360]" "e[364]" "e[368]" "e[372]" "e[376]" "e[380]" "e[384]" "e[388]" "e[392]" "e[396]" "e[400]" "e[405]" "e[409]" "e[413]" "e[417]" "e[421]" "e[425]" "e[429]" "e[433]" "e[437]" "e[441]" "e[445]" "e[449]" "e[453]" "e[461]" "e[465]" "e[469]" "e[473]" "e[477]" "e[481]" "e[485]" "e[489]" "e[493]" "e[497]" "e[501]" "e[506]" "e[510]" "e[514]" "e[518]" "e[522]" "e[526]" "e[530]" "e[534]" "e[538]" "e[542]" "e[546]" "e[550]" "e[554]" "e[562]" "e[566]" "e[570]" "e[574]" "e[578]" "e[582]" "e[586]" "e[590]" "e[594]" "e[598]" "e[602]" "e[607]" "e[611]" "e[615]" "e[619]" "e[623]" "e[627]" "e[631]" "e[635]" "e[639]" "e[643]" "e[647]" "e[651]" "e[655]" "e[663]" "e[667]" "e[671]" "e[675]" "e[679]" "e[683]" "e[687]" "e[691]" "e[695]" "e[699]" "e[703]" "e[708]" "e[712]" "e[716]" "e[720]" "e[724]" "e[728]" "e[732]" "e[736]" "e[740]" "e[744]" "e[748]" "e[752]" "e[756]" "e[764]" "e[768]" "e[772]" "e[776]" "e[780]" "e[784]" "e[788]" "e[792]" "e[796]" "e[800]" "e[804]" "e[809]" "e[813]" "e[817]" "e[821]" "e[825]" "e[829]" "e[833]" "e[837]" "e[841]" "e[845]" "e[849]" "e[853]" "e[857]" "e[861]" "e[865]" "e[869]" "e[873]" "e[877]" "e[881]" "e[885]" "e[889]" "e[893]" "e[897]" "e[901]" "e[905]" "e[910]" "e[914]" "e[918]" "e[922]" "e[926]" "e[930]" "e[934]" "e[938]" "e[942]" "e[946]" "e[950]" "e[954]" "e[958]" "e[962]" "e[966]" "e[970]" "e[974]" "e[978]" "e[982]" "e[986]" "e[990]" "e[994]" "e[998]" "e[1002]" "e[1006]" "e[1011]" "e[1015]" "e[1019]" "e[1023]" "e[1027]" "e[1031]" "e[1035]" "e[1039]" "e[1043]" "e[1047]" "e[1051]" "e[1055]" "e[1059]" "e[1063]" "e[1067]" "e[1071]" "e[1075]" "e[1079]" "e[1083]" "e[1087]" "e[1091]" "e[1095]" "e[1099]" "e[1103]" "e[1107]" "e[1112]" "e[1116]" "e[1120]" "e[1124]" "e[1128]" "e[1132]" "e[1136]" "e[1140]" "e[1144]" "e[1148]" "e[1152]" "e[1156]" "e[1160]" "e[1164]" "e[1168]" "e[1172]" "e[1176]" "e[1180]" "e[1184]" "e[1188]" "e[1192]" "e[1196]" "e[1200]" "e[1204]" "e[1208]" "e[1213]" "e[1217]" "e[1221]" "e[1225]" "e[1229]" "e[1233]" "e[1237]" "e[1241]" "e[1245]" "e[1249]" "e[1253]" "e[1257]" "e[1261]" "e[1265]" "e[1269]" "e[1273]" "e[1277]" "e[1281]" "e[1285]" "e[1289]" "e[1293]" "e[1297]" "e[1301]" "e[1305]" "e[1309]" "e[1314]" "e[1318]" "e[1322]" "e[1326]" "e[1330]" "e[1334]" "e[1338]" "e[1342]" "e[1346]" "e[1350]" "e[1354]" "e[1358]" "e[1362]" "e[1366]" "e[1370]" "e[1374]" "e[1378]" "e[1382]" "e[1386]" "e[1390]" "e[1394]" "e[1398]" "e[1402]" "e[1406]" "e[1410]" "e[1415]" "e[1419]" "e[1423]" "e[1427]" "e[1431]" "e[1435]" "e[1439]" "e[1443]" "e[1447]" "e[1451]" "e[1455]" "e[1459]" "e[1463]" "e[1467]" "e[1471]" "e[1475]" "e[1479]" "e[1483]" "e[1487]" "e[1491]" "e[1495]" "e[1499]" "e[1503]" "e[1507]" "e[1511]" "e[1514]" "e[1516]" "e[1520]" "e[1524]" "e[1528]" "e[1532]" "e[1536]" "e[1540]" "e[1544]" "e[1548]" "e[1552]" "e[1556]" "e[1560]" "e[1564]" "e[1568]" "e[1572]" "e[1576]" "e[1580]" "e[1584]" "e[1588]" "e[1592]" "e[1596]" "e[1600]" "e[1604]" "e[1608]" "e[1612]" "e[1615]" "e[1617]" "e[1621]" "e[1625]" "e[1629]" "e[1633]" "e[1637]" "e[1641]" "e[1645]" "e[1649]" "e[1653]" "e[1657]" "e[1661]" "e[1665]" "e[1669]" "e[1673]" "e[1677]" "e[1681]" "e[1685]" "e[1689]" "e[1693]" "e[1697]" "e[1701]" "e[1705]" "e[1709]" "e[1713]" "e[1716]" "e[1718]" "e[1722]" "e[1726]" "e[1730]" "e[1734]" "e[1738]" "e[1742]" "e[1746]" "e[1750]" "e[1754]" "e[1758]" "e[1762]" "e[1766]" "e[1770]" "e[1774]" "e[1778]" "e[1782]" "e[1786]" "e[1790]" "e[1794]" "e[1798]" "e[1802]" "e[1806]" "e[1810]" "e[1814]" "e[1817]" "e[1819]" "e[1823]" "e[1827]" "e[1831]" "e[1835]" "e[1839]" "e[1843]" "e[1847]" "e[1851]" "e[1855]" "e[1859]" "e[1863]" "e[1867]" "e[1871]" "e[1875]" "e[1879]" "e[1883]" "e[1887]" "e[1891]" "e[1895]" "e[1899]" "e[1903]" "e[1907]" "e[1911]" "e[1915]" "e[1918]" "e[1920]" "e[1924]" "e[1928]" "e[1932]" "e[1936]" "e[1940]" "e[1944]" "e[1948]" "e[1952]" "e[1956]" "e[1960]" "e[1964]" "e[1968]" "e[1972]" "e[1976]" "e[1980]" "e[1984]" "e[1988]" "e[1992]" "e[1996]" "e[2000]" "e[2004]" "e[2008]" "e[2012]" "e[2016]" "e[2019]" "e[2021]" "e[2025]" "e[2029]" "e[2033]" "e[2037]" "e[2041]" "e[2045]" "e[2049]" "e[2053]" "e[2057]" "e[2061]" "e[2065]" "e[2069]" "e[2073]" "e[2077]" "e[2081]" "e[2085]" "e[2089]" "e[2093]" "e[2097]" "e[2101]" "e[2105]" "e[2109]" "e[2113]" "e[2117]" "e[2120]" "e[2122]" "e[2126]" "e[2130]" "e[2134]" "e[2138]" "e[2142]" "e[2146]" "e[2150]" "e[2154]" "e[2158]" "e[2162]" "e[2166]" "e[2170]" "e[2174]" "e[2178]" "e[2182]" "e[2186]" "e[2190]" "e[2194]" "e[2198]" "e[2202]" "e[2206]" "e[2210]" "e[2214]" "e[2218]" "e[2221]" "e[2223]" "e[2227]" "e[2231]" "e[2235]" "e[2239]" "e[2243]" "e[2247]" "e[2251]" "e[2255]" "e[2259]" "e[2263]" "e[2267]" "e[2271]" "e[2275]" "e[2279]" "e[2283]" "e[2287]" "e[2291]" "e[2295]" "e[2299]" "e[2303]" "e[2307]" "e[2311]" "e[2315]" "e[2319]" "e[2322]" "e[2324]" "e[2328]" "e[2332]" "e[2336]" "e[2340]" "e[2344]" "e[2348]" "e[2352]" "e[2356]" "e[2360]" "e[2364]" "e[2368]" "e[2372]" "e[2376]" "e[2380]" "e[2384]" "e[2388]" "e[2392]" "e[2396]" "e[2400]" "e[2404]" "e[2408]" "e[2412]" "e[2416]" "e[2420]" "e[2423]" "e[2425]" "e[2429]" "e[2433]" "e[2437]" "e[2441]" "e[2445]" "e[2449]" "e[2453]" "e[2457]" "e[2461]" "e[2465]" "e[2469]" "e[2473]" "e[2477]" "e[2481]" "e[2485]" "e[2489]" "e[2493]" "e[2497]" "e[2501]" "e[2505]" "e[2509]" "e[2513]" "e[2517]" "e[2521]" "e[2524]" "e[2526]" "e[2530]" "e[2534]" "e[2538]" "e[2542]" "e[2546]" "e[2550]" "e[2554]" "e[2558]" "e[2562]" "e[2566]" "e[2570]" "e[2574]" "e[2582]" "e[2586]" "e[2590]" "e[2594]" "e[2598]" "e[2602]" "e[2606]" "e[2610]" "e[2614]" "e[2618]" "e[2622]" "e[2625]" "e[2627]" "e[2631]" "e[2635]" "e[2639]" "e[2643]" "e[2647]" "e[2651]" "e[2655]" "e[2659]" "e[2663]" "e[2667]" "e[2671]" "e[2675]" "e[2683]" "e[2687]" "e[2691]" "e[2695]" "e[2699]" "e[2703]" "e[2707]" "e[2711]" "e[2715]" "e[2719]" "e[2723]" "e[2726]" "e[2728]" "e[2732]" "e[2736]" "e[2740]" "e[2744]" "e[2748]" "e[2752]" "e[2756]" "e[2760]" "e[2764]" "e[2768]" "e[2772]" "e[2776]" "e[2784]" "e[2788]" "e[2792]" "e[2796]" "e[2800]" "e[2804]" "e[2808]" "e[2812]" "e[2816]" "e[2820]" "e[2824]" "e[2827]" "e[2829]" "e[2833]" "e[2837]" "e[2841]" "e[2845]" "e[2849]" "e[2853]" "e[2857]" "e[2861]" "e[2865]" "e[2869]" "e[2873]" "e[2877]" "e[2885]" "e[2889]" "e[2893]" "e[2897]" "e[2901]" "e[2905]" "e[2909]" "e[2913]" "e[2917]" "e[2921]" "e[2925]" "e[2928]" "e[2930]" "e[2934]" "e[2938]" "e[2942]" "e[2946]" "e[2950]" "e[2954]" "e[2958]" "e[2962]" "e[2966]" "e[2970]" "e[2974]" "e[2978]" "e[2982]" "e[2986]" "e[2990]" "e[2994]" "e[2998]" "e[3002]" "e[3006]" "e[3010]" "e[3014]" "e[3018]" "e[3022]" "e[3026]" "e[3029]" "e[3031]" "e[3035]" "e[3039]" "e[3043]" "e[3047]" "e[3051]" "e[3055]" "e[3059]" "e[3063]" "e[3067]" "e[3071]" "e[3075]" "e[3079]" "e[3083]" "e[3087]" "e[3091]" "e[3095]" "e[3099]" "e[3103]" "e[3107]" "e[3111]" "e[3115]" "e[3119]" "e[3123]" "e[3127]" "e[3130]" "e[3132]" "e[3136]" "e[3140]" "e[3144]" "e[3148]" "e[3152]" "e[3156]" "e[3160]" "e[3164]" "e[3168]" "e[3172]" "e[3176]" "e[3180]" "e[3184]" "e[3188]" "e[3192]" "e[3196]" "e[3200]" "e[3204]" "e[3208]" "e[3212]" "e[3216]" "e[3220]" "e[3224]" "e[3228]" "e[3233]" "e[3237]" "e[3241]" "e[3245]" "e[3249]" "e[3253]" "e[3257]" "e[3261]" "e[3265]" "e[3269]" "e[3273]" "e[3277]" "e[3281]" "e[3285]" "e[3289]" "e[3293]" "e[3297]" "e[3301]" "e[3305]" "e[3309]" "e[3313]" "e[3317]" "e[3321]" "e[3325]" "e[3329]" "e[3334]" "e[3338]" "e[3342]" "e[3346]" "e[3350]" "e[3354]" "e[3358]" "e[3362]" "e[3366]" "e[3370]" "e[3374]" "e[3378]" "e[3382]" "e[3390]" "e[3394]" "e[3398]" "e[3402]" "e[3406]" "e[3410]" "e[3414]" "e[3418]" "e[3422]" "e[3426]" "e[3430]" "e[3435]" "e[3439]" "e[3443]" "e[3447]" "e[3451]" "e[3455]" "e[3459]" "e[3463]" "e[3467]" "e[3471]" "e[3475]" "e[3479]" "e[3483]" "e[3491]" "e[3495]" "e[3499]" "e[3503]" "e[3507]" "e[3511]" "e[3515]" "e[3519]" "e[3523]" "e[3527]" "e[3531]" "e[3536]" "e[3540]" "e[3544]" "e[3548]" "e[3552]" "e[3556]" "e[3560]" "e[3564]" "e[3568]" "e[3572]" "e[3576]" "e[3580]" "e[3584]" "e[3592]" "e[3596]" "e[3600]" "e[3604]" "e[3608]" "e[3612]" "e[3616]" "e[3620]" "e[3624]" "e[3628]" "e[3632]" "e[3637]" "e[3641]" "e[3645]" "e[3649]" "e[3653]" "e[3657]" "e[3661]" "e[3665]" "e[3669]" "e[3673]" "e[3677]" "e[3681]" "e[3685]" "e[3693]" "e[3697]" "e[3701]" "e[3705]" "e[3709]" "e[3713]" "e[3717]" "e[3721]" "e[3725]" "e[3729]" "e[3733]" "e[3738]" "e[3742]" "e[3746]" "e[3750]" "e[3754]" "e[3758]" "e[3762]" "e[3766]" "e[3770]" "e[3774]" "e[3778]" "e[3782]" "e[3786]" "e[3794]" "e[3798]" "e[3802]" "e[3806]" "e[3810]" "e[3814]" "e[3818]" "e[3822]" "e[3826]" "e[3830]" "e[3834]" "e[3839]" "e[3843]" "e[3847]" "e[3851]" "e[3855]" "e[3859]" "e[3863]" "e[3867]" "e[3871]" "e[3875]" "e[3879]" "e[3883]" "e[3887]" "e[3895]" "e[3899]" "e[3903]" "e[3907]" "e[3911]" "e[3915]" "e[3919]" "e[3923]" "e[3927]" "e[3931]" "e[3935]" "e[3940]" "e[3944]" "e[3948]" "e[3952]" "e[3956]" "e[3960]" "e[3964]" "e[3968]" "e[3972]" "e[3976]" "e[3980]" "e[3984]" "e[3988]" "e[3992]" "e[3996]" "e[4000]" "e[4004]" "e[4008]" "e[4012]" "e[4016]" "e[4020]" "e[4024]" "e[4028]" "e[4032]" "e[4036]" "e[4041]" "e[4045]" "e[4049]" "e[4053]" "e[4057]" "e[4061]" "e[4065]" "e[4069]" "e[4073]" "e[4077]" "e[4081]" "e[4085]" "e[4089]" "e[4097]" "e[4101]" "e[4105]" "e[4109]" "e[4113]" "e[4117]" "e[4121]" "e[4125]" "e[4129]" "e[4133]" "e[4137]" "e[4142]" "e[4146]" "e[4150]" "e[4154]" "e[4158]" "e[4162]" "e[4166]" "e[4170]" "e[4174]" "e[4178]" "e[4182]" "e[4186]" "e[4190]" "e[4198]" "e[4202]" "e[4206]" "e[4210]" "e[4214]" "e[4218]" "e[4222]" "e[4226]" "e[4230]" "e[4234]" "e[4238]" "e[4243]" "e[4247]" "e[4251]" "e[4255]" "e[4259]" "e[4263]" "e[4267]" "e[4271]" "e[4275]" "e[4279]" "e[4283]" "e[4287]" "e[4291]" "e[4299]" "e[4303]" "e[4307]" "e[4311]" "e[4315]" "e[4319]" "e[4323]" "e[4327]" "e[4331]" "e[4335]" "e[4339]" "e[4344]" "e[4348]" "e[4352]" "e[4356]" "e[4360]" "e[4364]" "e[4368]" "e[4372]" "e[4376]" "e[4380]" "e[4384]" "e[4388]" "e[4392]" "e[4400]" "e[4404]" "e[4408]" "e[4412]" "e[4416]" "e[4420]" "e[4424]" "e[4428]" "e[4432]" "e[4436]" "e[4440]" "e[4445]" "e[4449]" "e[4453]" "e[4457]" "e[4461]" "e[4465]" "e[4469]" "e[4473]" "e[4477]" "e[4481]" "e[4485]" "e[4489]" "e[4493]" "e[4501]" "e[4505]" "e[4509]" "e[4513]" "e[4517]" "e[4521]" "e[4525]" "e[4529]" "e[4533]" "e[4537]" "e[4541]" "e[4546]" "e[4550]" "e[4554]" "e[4558]" "e[4562]" "e[4566]" "e[4570]" "e[4574]" "e[4578]" "e[4582]" "e[4586]" "e[4590]" "e[4594]" "e[4602]" "e[4606]" "e[4610]" "e[4614]" "e[4618]" "e[4622]" "e[4626]" "e[4630]" "e[4634]" "e[4638]" "e[4642]" "e[4647]" "e[4651]" "e[4655]" "e[4659]" "e[4663]" "e[4667]" "e[4671]" "e[4675]" "e[4679]" "e[4683]" "e[4687]" "e[4691]" "e[4695]" "e[4703]" "e[4707]" "e[4711]" "e[4715]" "e[4719]" "e[4723]" "e[4727]" "e[4731]" "e[4735]" "e[4739]" "e[4743]" "e[4748]" "e[4752]" "e[4756]" "e[4760]" "e[4764]" "e[4768]" "e[4772]" "e[4776]" "e[4780]" "e[4784]" "e[4788]" "e[4792]" "e[4796]" "e[4804]" "e[4808]" "e[4812]" "e[4816]" "e[4820]" "e[4824]" "e[4828]" "e[4832]" "e[4836]" "e[4840]" "e[4844]" "e[4849]" "e[4853]" "e[4857]" "e[4861]" "e[4865]" "e[4869]" "e[4873]" "e[4877]" "e[4881]" "e[4885]" "e[4889]" "e[4893]" "e[4897]" "e[4905]" "e[4909]" "e[4913]" "e[4917]" "e[4921]" "e[4925]" "e[4929]" "e[4933]" "e[4937]" "e[4941]" "e[4945]" "e[4950]" "e[4954]" "e[4958]" "e[4962]" "e[4966]" "e[4970]" "e[4974]" "e[4978]" "e[4982]" "e[4986]" "e[4990]" "e[4994]" "e[4998]" "e[5006]" "e[5010]" "e[5014]" "e[5018]" "e[5022]" "e[5026]" "e[5030]" "e[5034]" "e[5038]" "e[5042]" "e[5046]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "6CFE3795-4209-9DFD-5A37-46A7897FE1A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1267 "e[1]" "e[5]" "e[9]" "e[13]" "e[17]" "e[21]" "e[25]" "e[29]" "e[33]" "e[37]" "e[41]" "e[45]" "e[49]" "e[53]" "e[57]" "e[61]" "e[65]" "e[69]" "e[73]" "e[77]" "e[81]" "e[85]" "e[89]" "e[93]" "e[97]" "e[102]" "e[106]" "e[110]" "e[114]" "e[118]" "e[122]" "e[126]" "e[130]" "e[134]" "e[138]" "e[142]" "e[146]" "e[150]" "e[154]" "e[158]" "e[162]" "e[166]" "e[170]" "e[174]" "e[178]" "e[182]" "e[186]" "e[190]" "e[194]" "e[198]" "e[203]" "e[207]" "e[211]" "e[215]" "e[219]" "e[223]" "e[227]" "e[231]" "e[235]" "e[239]" "e[243]" "e[247]" "e[251]" "e[255]" "e[259]" "e[263]" "e[267]" "e[271]" "e[275]" "e[279]" "e[283]" "e[287]" "e[291]" "e[295]" "e[299]" "e[304]" "e[308]" "e[312]" "e[316]" "e[320]" "e[324]" "e[328]" "e[332]" "e[336]" "e[340]" "e[344]" "e[348]" "e[352]" "e[356]" "e[360]" "e[364]" "e[368]" "e[372]" "e[376]" "e[380]" "e[384]" "e[388]" "e[392]" "e[396]" "e[400]" "e[405]" "e[409]" "e[413]" "e[417]" "e[421]" "e[425]" "e[429]" "e[433]" "e[437]" "e[441]" "e[445]" "e[449]" "e[453]" "e[457]" "e[461]" "e[465]" "e[469]" "e[473]" "e[477]" "e[481]" "e[485]" "e[489]" "e[493]" "e[497]" "e[501]" "e[506]" "e[510]" "e[514]" "e[518]" "e[522]" "e[526]" "e[530]" "e[534]" "e[538]" "e[542]" "e[546]" "e[550]" "e[554]" "e[558]" "e[562]" "e[566]" "e[570]" "e[574]" "e[578]" "e[582]" "e[586]" "e[590]" "e[594]" "e[598]" "e[602]" "e[607]" "e[611]" "e[615]" "e[619]" "e[623]" "e[627]" "e[631]" "e[635]" "e[639]" "e[643]" "e[647]" "e[651]" "e[655]" "e[659]" "e[663]" "e[667]" "e[671]" "e[675]" "e[679]" "e[683]" "e[687]" "e[691]" "e[695]" "e[699]" "e[703]" "e[708]" "e[712]" "e[716]" "e[720]" "e[724]" "e[728]" "e[732]" "e[736]" "e[740]" "e[744]" "e[748]" "e[752]" "e[756]" "e[760]" "e[764]" "e[768]" "e[772]" "e[776]" "e[780]" "e[784]" "e[788]" "e[792]" "e[796]" "e[800]" "e[804]" "e[809]" "e[813]" "e[817]" "e[821]" "e[825]" "e[829]" "e[833]" "e[837]" "e[841]" "e[845]" "e[849]" "e[853]" "e[857]" "e[861]" "e[865]" "e[869]" "e[873]" "e[877]" "e[881]" "e[885]" "e[889]" "e[893]" "e[897]" "e[901]" "e[905]" "e[910]" "e[914]" "e[918]" "e[922]" "e[926]" "e[930]" "e[934]" "e[938]" "e[942]" "e[946]" "e[950]" "e[954]" "e[958]" "e[962]" "e[966]" "e[970]" "e[974]" "e[978]" "e[982]" "e[986]" "e[990]" "e[994]" "e[998]" "e[1002]" "e[1006]" "e[1011]" "e[1015]" "e[1019]" "e[1023]" "e[1027]" "e[1031]" "e[1035]" "e[1039]" "e[1043]" "e[1047]" "e[1051]" "e[1055]" "e[1059]" "e[1063]" "e[1067]" "e[1071]" "e[1075]" "e[1079]" "e[1083]" "e[1087]" "e[1091]" "e[1095]" "e[1099]" "e[1103]" "e[1107]" "e[1112]" "e[1116]" "e[1120]" "e[1124]" "e[1128]" "e[1132]" "e[1136]" "e[1140]" "e[1144]" "e[1148]" "e[1152]" "e[1156]" "e[1160]" "e[1164]" "e[1168]" "e[1172]" "e[1176]" "e[1180]" "e[1184]" "e[1188]" "e[1192]" "e[1196]" "e[1200]" "e[1204]" "e[1208]" "e[1213]" "e[1217]" "e[1221]" "e[1225]" "e[1229]" "e[1233]" "e[1237]" "e[1241]" "e[1245]" "e[1249]" "e[1253]" "e[1257]" "e[1261]" "e[1265]" "e[1269]" "e[1273]" "e[1277]" "e[1281]" "e[1285]" "e[1289]" "e[1293]" "e[1297]" "e[1301]" "e[1305]" "e[1309]" "e[1314]" "e[1318]" "e[1322]" "e[1326]" "e[1330]" "e[1334]" "e[1338]" "e[1342]" "e[1346]" "e[1350]" "e[1354]" "e[1358]" "e[1362]" "e[1366]" "e[1370]" "e[1374]" "e[1378]" "e[1382]" "e[1386]" "e[1390]" "e[1394]" "e[1398]" "e[1402]" "e[1406]" "e[1410]" "e[1415]" "e[1419]" "e[1423]" "e[1427]" "e[1431]" "e[1435]" "e[1439]" "e[1443]" "e[1447]" "e[1451]" "e[1455]" "e[1459]" "e[1463]" "e[1467]" "e[1471]" "e[1475]" "e[1479]" "e[1483]" "e[1487]" "e[1491]" "e[1495]" "e[1499]" "e[1503]" "e[1507]" "e[1511]" "e[1514]" "e[1516]" "e[1520]" "e[1524]" "e[1528]" "e[1532]" "e[1536]" "e[1540]" "e[1544]" "e[1548]" "e[1552]" "e[1556]" "e[1560]" "e[1564]" "e[1568]" "e[1572]" "e[1576]" "e[1580]" "e[1584]" "e[1588]" "e[1592]" "e[1596]" "e[1600]" "e[1604]" "e[1608]" "e[1612]" "e[1615]" "e[1617]" "e[1621]" "e[1625]" "e[1629]" "e[1633]" "e[1637]" "e[1641]" "e[1645]" "e[1649]" "e[1653]" "e[1657]" "e[1661]" "e[1665]" "e[1669]" "e[1673]" "e[1677]" "e[1681]" "e[1685]" "e[1689]" "e[1693]" "e[1697]" "e[1701]" "e[1705]" "e[1709]" "e[1713]" "e[1716]" "e[1718]" "e[1722]" "e[1726]" "e[1730]" "e[1734]" "e[1738]" "e[1742]" "e[1746]" "e[1750]" "e[1754]" "e[1758]" "e[1762]" "e[1766]" "e[1770]" "e[1774]" "e[1778]" "e[1782]" "e[1786]" "e[1790]" "e[1794]" "e[1798]" "e[1802]" "e[1806]" "e[1810]" "e[1814]" "e[1817]" "e[1819]" "e[1823]" "e[1827]" "e[1831]" "e[1835]" "e[1839]" "e[1843]" "e[1847]" "e[1851]" "e[1855]" "e[1859]" "e[1863]" "e[1867]" "e[1871]" "e[1875]" "e[1879]" "e[1883]" "e[1887]" "e[1891]" "e[1895]" "e[1899]" "e[1903]" "e[1907]" "e[1911]" "e[1915]" "e[1918]" "e[1920]" "e[1924]" "e[1928]" "e[1932]" "e[1936]" "e[1940]" "e[1944]" "e[1948]" "e[1952]" "e[1956]" "e[1960]" "e[1964]" "e[1968]" "e[1972]" "e[1976]" "e[1980]" "e[1984]" "e[1988]" "e[1992]" "e[1996]" "e[2000]" "e[2004]" "e[2008]" "e[2012]" "e[2016]" "e[2019]" "e[2021]" "e[2025]" "e[2029]" "e[2033]" "e[2037]" "e[2041]" "e[2045]" "e[2049]" "e[2053]" "e[2057]" "e[2061]" "e[2065]" "e[2069]" "e[2073]" "e[2077]" "e[2081]" "e[2085]" "e[2089]" "e[2093]" "e[2097]" "e[2101]" "e[2105]" "e[2109]" "e[2113]" "e[2117]" "e[2120]" "e[2122]" "e[2126]" "e[2130]" "e[2134]" "e[2138]" "e[2142]" "e[2146]" "e[2150]" "e[2154]" "e[2158]" "e[2162]" "e[2166]" "e[2170]" "e[2174]" "e[2178]" "e[2182]" "e[2186]" "e[2190]" "e[2194]" "e[2198]" "e[2202]" "e[2206]" "e[2210]" "e[2214]" "e[2218]" "e[2221]" "e[2223]" "e[2227]" "e[2231]" "e[2235]" "e[2239]" "e[2243]" "e[2247]" "e[2251]" "e[2255]" "e[2259]" "e[2263]" "e[2267]" "e[2271]" "e[2275]" "e[2279]" "e[2283]" "e[2287]" "e[2291]" "e[2295]" "e[2299]" "e[2303]" "e[2307]" "e[2311]" "e[2315]" "e[2319]" "e[2322]" "e[2324]" "e[2328]" "e[2332]" "e[2336]" "e[2340]" "e[2344]" "e[2348]" "e[2352]" "e[2356]" "e[2360]" "e[2364]" "e[2368]" "e[2372]" "e[2376]" "e[2380]" "e[2384]" "e[2388]" "e[2392]" "e[2396]" "e[2400]" "e[2404]" "e[2408]" "e[2412]" "e[2416]" "e[2420]" "e[2423]" "e[2425]" "e[2429]" "e[2433]" "e[2437]" "e[2441]" "e[2445]" "e[2449]" "e[2453]" "e[2457]" "e[2461]" "e[2465]" "e[2469]" "e[2473]" "e[2477]" "e[2481]" "e[2485]" "e[2489]" "e[2493]" "e[2497]" "e[2501]" "e[2505]" "e[2509]" "e[2513]" "e[2517]" "e[2521]" "e[2524]" "e[2526]" "e[2530]" "e[2534]" "e[2538]" "e[2542]" "e[2546]" "e[2550]" "e[2554]" "e[2558]" "e[2562]" "e[2566]" "e[2570]" "e[2574]" "e[2578]" "e[2582]" "e[2586]" "e[2590]" "e[2594]" "e[2598]" "e[2602]" "e[2606]" "e[2610]" "e[2614]" "e[2618]" "e[2622]" "e[2625]" "e[2627]" "e[2631]" "e[2635]" "e[2639]" "e[2643]" "e[2647]" "e[2651]" "e[2655]" "e[2659]" "e[2663]" "e[2667]" "e[2671]" "e[2675]" "e[2679]" "e[2683]" "e[2687]" "e[2691]" "e[2695]" "e[2699]" "e[2703]" "e[2707]" "e[2711]" "e[2715]" "e[2719]" "e[2723]" "e[2726]" "e[2728]" "e[2732]" "e[2736]" "e[2740]" "e[2744]" "e[2748]" "e[2752]" "e[2756]" "e[2760]" "e[2764]" "e[2768]" "e[2772]" "e[2776]" "e[2780]" "e[2784]" "e[2788]" "e[2792]" "e[2796]" "e[2800]" "e[2804]" "e[2808]" "e[2812]" "e[2816]" "e[2820]" "e[2824]" "e[2827]" "e[2829]" "e[2833]" "e[2837]" "e[2841]" "e[2845]" "e[2849]" "e[2853]" "e[2857]" "e[2861]" "e[2865]" "e[2869]" "e[2873]" "e[2877]" "e[2881]" "e[2885]" "e[2889]" "e[2893]" "e[2897]" "e[2901]" "e[2905]" "e[2909]" "e[2913]" "e[2917]" "e[2921]" "e[2925]" "e[2928]" "e[2930]" "e[2934]" "e[2938]" "e[2942]" "e[2946]" "e[2950]" "e[2954]" "e[2958]" "e[2962]" "e[2966]" "e[2970]" "e[2974]" "e[2978]" "e[2982]" "e[2986]" "e[2990]" "e[2994]" "e[2998]" "e[3002]" "e[3006]" "e[3010]" "e[3014]" "e[3018]" "e[3022]" "e[3026]" "e[3029]" "e[3031]" "e[3035]" "e[3039]" "e[3043]" "e[3047]" "e[3051]" "e[3055]" "e[3059]" "e[3063]" "e[3067]" "e[3071]" "e[3075]" "e[3079]" "e[3083]" "e[3087]" "e[3091]" "e[3095]" "e[3099]" "e[3103]" "e[3107]" "e[3111]" "e[3115]" "e[3119]" "e[3123]" "e[3127]" "e[3130]" "e[3132]" "e[3136]" "e[3140]" "e[3144]" "e[3148]" "e[3152]" "e[3156]" "e[3160]" "e[3164]" "e[3168]" "e[3172]" "e[3176]" "e[3180]" "e[3184]" "e[3188]" "e[3192]" "e[3196]" "e[3200]" "e[3204]" "e[3208]" "e[3212]" "e[3216]" "e[3220]" "e[3224]" "e[3228]" "e[3233]" "e[3237]" "e[3241]" "e[3245]" "e[3249]" "e[3253]" "e[3257]" "e[3261]" "e[3265]" "e[3269]" "e[3273]" "e[3277]" "e[3281]" "e[3285]" "e[3289]" "e[3293]" "e[3297]" "e[3301]" "e[3305]" "e[3309]" "e[3313]" "e[3317]" "e[3321]" "e[3325]" "e[3329]" "e[3334]" "e[3338]" "e[3342]" "e[3346]" "e[3350]" "e[3354]" "e[3358]" "e[3362]" "e[3366]" "e[3370]" "e[3374]" "e[3378]" "e[3382]" "e[3386]" "e[3390]" "e[3394]" "e[3398]" "e[3402]" "e[3406]" "e[3410]" "e[3414]" "e[3418]" "e[3422]" "e[3426]" "e[3430]" "e[3435]" "e[3439]" "e[3443]" "e[3447]" "e[3451]" "e[3455]" "e[3459]" "e[3463]" "e[3467]" "e[3471]" "e[3475]" "e[3479]" "e[3483]" "e[3487]" "e[3491]" "e[3495]" "e[3499]" "e[3503]" "e[3507]" "e[3511]" "e[3515]" "e[3519]" "e[3523]" "e[3527]" "e[3531]" "e[3536]" "e[3540]" "e[3544]" "e[3548]" "e[3552]" "e[3556]" "e[3560]" "e[3564]" "e[3568]" "e[3572]" "e[3576]" "e[3580]" "e[3584]" "e[3588]" "e[3592]" "e[3596]" "e[3600]" "e[3604]" "e[3608]" "e[3612]" "e[3616]" "e[3620]" "e[3624]" "e[3628]" "e[3632]" "e[3637]" "e[3641]" "e[3645]" "e[3649]" "e[3653]" "e[3657]" "e[3661]" "e[3665]" "e[3669]" "e[3673]" "e[3677]" "e[3681]" "e[3685]" "e[3689]" "e[3693]" "e[3697]" "e[3701]" "e[3705]" "e[3709]" "e[3713]" "e[3717]" "e[3721]" "e[3725]" "e[3729]" "e[3733]" "e[3738]" "e[3742]" "e[3746]" "e[3750]" "e[3754]" "e[3758]" "e[3762]" "e[3766]" "e[3770]" "e[3774]" "e[3778]" "e[3782]" "e[3786]" "e[3790]" "e[3794]" "e[3798]" "e[3802]" "e[3806]" "e[3810]" "e[3814]" "e[3818]" "e[3822]" "e[3826]" "e[3830]" "e[3834]" "e[3839]" "e[3843]" "e[3847]" "e[3851]" "e[3855]" "e[3859]" "e[3863]" "e[3867]" "e[3871]" "e[3875]" "e[3879]" "e[3883]" "e[3887]" "e[3891]" "e[3895]" "e[3899]" "e[3903]" "e[3907]" "e[3911]" "e[3915]" "e[3919]" "e[3923]" "e[3927]" "e[3931]" "e[3935]" "e[3940]" "e[3944]" "e[3948]" "e[3952]" "e[3956]" "e[3960]" "e[3964]" "e[3968]" "e[3972]" "e[3976]" "e[3980]" "e[3984]" "e[3988]" "e[3992]" "e[3996]" "e[4000]" "e[4004]" "e[4008]" "e[4012]" "e[4016]" "e[4020]" "e[4024]" "e[4028]" "e[4032]" "e[4036]" "e[4041]" "e[4045]" "e[4049]" "e[4053]" "e[4057]" "e[4061]" "e[4065]" "e[4069]" "e[4073]" "e[4077]" "e[4081]" "e[4085]" "e[4089]" "e[4093]" "e[4097]" "e[4101]" "e[4105]" "e[4109]" "e[4113]" "e[4117]" "e[4121]" "e[4125]" "e[4129]" "e[4133]" "e[4137]" "e[4142]" "e[4146]" "e[4150]" "e[4154]" "e[4158]" "e[4162]" "e[4166]" "e[4170]" "e[4174]" "e[4178]" "e[4182]" "e[4186]" "e[4190]" "e[4194]" "e[4198]" "e[4202]" "e[4206]" "e[4210]" "e[4214]" "e[4218]" "e[4222]" "e[4226]" "e[4230]" "e[4234]" "e[4238]" "e[4243]" "e[4247]" "e[4251]" "e[4255]" "e[4259]" "e[4263]" "e[4267]" "e[4271]" "e[4275]" "e[4279]" "e[4283]" "e[4287]" "e[4291]" "e[4295]" "e[4299]" "e[4303]" "e[4307]" "e[4311]" "e[4315]" "e[4319]" "e[4323]" "e[4327]" "e[4331]" "e[4335]" "e[4339]" "e[4344]" "e[4348]" "e[4352]" "e[4356]" "e[4360]" "e[4364]" "e[4368]" "e[4372]" "e[4376]" "e[4380]" "e[4384]" "e[4388]" "e[4392]" "e[4396]" "e[4400]" "e[4404]" "e[4408]" "e[4412]" "e[4416]" "e[4420]" "e[4424]" "e[4428]" "e[4432]" "e[4436]" "e[4440]" "e[4445]" "e[4449]" "e[4453]" "e[4457]" "e[4461]" "e[4465]" "e[4469]" "e[4473]" "e[4477]" "e[4481]" "e[4485]" "e[4489]" "e[4493]" "e[4497]" "e[4501]" "e[4505]" "e[4509]" "e[4513]" "e[4517]" "e[4521]" "e[4525]" "e[4529]" "e[4533]" "e[4537]" "e[4541]" "e[4546]" "e[4550]" "e[4554]" "e[4558]" "e[4562]" "e[4566]" "e[4570]" "e[4574]" "e[4578]" "e[4582]" "e[4586]" "e[4590]" "e[4594]" "e[4598]" "e[4602]" "e[4606]" "e[4610]" "e[4614]" "e[4618]" "e[4622]" "e[4626]" "e[4630]" "e[4634]" "e[4638]" "e[4642]" "e[4647]" "e[4651]" "e[4655]" "e[4659]" "e[4663]" "e[4667]" "e[4671]" "e[4675]" "e[4679]" "e[4683]" "e[4687]" "e[4691]" "e[4695]" "e[4699]" "e[4703]" "e[4707]" "e[4711]" "e[4715]" "e[4719]" "e[4723]" "e[4727]" "e[4731]" "e[4735]" "e[4739]" "e[4743]" "e[4748]" "e[4752]" "e[4756]" "e[4760]" "e[4764]" "e[4768]" "e[4772]" "e[4776]" "e[4780]" "e[4784]" "e[4788]" "e[4792]" "e[4796]" "e[4800]" "e[4804]" "e[4808]" "e[4812]" "e[4816]" "e[4820]" "e[4824]" "e[4828]" "e[4832]" "e[4836]" "e[4840]" "e[4844]" "e[4849]" "e[4853]" "e[4857]" "e[4861]" "e[4865]" "e[4869]" "e[4873]" "e[4877]" "e[4881]" "e[4885]" "e[4889]" "e[4893]" "e[4897]" "e[4901]" "e[4905]" "e[4909]" "e[4913]" "e[4917]" "e[4921]" "e[4925]" "e[4929]" "e[4933]" "e[4937]" "e[4941]" "e[4945]" "e[4950]" "e[4954]" "e[4958]" "e[4962]" "e[4966]" "e[4970]" "e[4974]" "e[4978]" "e[4982]" "e[4986]" "e[4990]" "e[4994]" "e[4998]" "e[5002]" "e[5006]" "e[5010]" "e[5014]" "e[5018]" "e[5022]" "e[5026]" "e[5030]" "e[5034]" "e[5038]" "e[5042]" "e[5046]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "5C596662-4A51-D09E-2D21-08BB8D4E5666";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1250 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[24]" "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498]" "e[500]" "e[502]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658]" "e[660]" "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838]" "e[840]" "e[842]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852]" "e[854]" "e[856]" "e[858]" "e[860]" "e[862]" "e[864]" "e[866]" "e[868]" "e[870]" "e[872]" "e[874]" "e[876]" "e[878]" "e[880]" "e[882]" "e[884]" "e[886]" "e[888]" "e[890]" "e[892]" "e[894]" "e[896]" "e[898]" "e[900]" "e[902]" "e[904]" "e[906]" "e[1010]" "e[1012]" "e[1014]" "e[1016]" "e[1018]" "e[1020]" "e[1022]" "e[1024]" "e[1026]" "e[1028]" "e[1030]" "e[1032]" "e[1034]" "e[1036]" "e[1038]" "e[1040]" "e[1042]" "e[1044]" "e[1046]" "e[1048]" "e[1050]" "e[1052]" "e[1054]" "e[1056]" "e[1058]" "e[1060]" "e[1062]" "e[1064]" "e[1066]" "e[1068]" "e[1070]" "e[1072]" "e[1074]" "e[1076]" "e[1078]" "e[1080]" "e[1082]" "e[1084]" "e[1086]" "e[1088]" "e[1090]" "e[1092]" "e[1094]" "e[1096]" "e[1098]" "e[1100]" "e[1102]" "e[1104]" "e[1106]" "e[1108]" "e[1212]" "e[1214]" "e[1216]" "e[1218]" "e[1220]" "e[1222]" "e[1224]" "e[1226]" "e[1228]" "e[1230]" "e[1232]" "e[1234]" "e[1236]" "e[1238]" "e[1240]" "e[1242]" "e[1244]" "e[1246]" "e[1248]" "e[1250]" "e[1252]" "e[1254]" "e[1256]" "e[1258]" "e[1260]" "e[1262]" "e[1264]" "e[1266]" "e[1268]" "e[1270]" "e[1272]" "e[1274]" "e[1276]" "e[1278]" "e[1280]" "e[1282]" "e[1284]" "e[1286]" "e[1288]" "e[1290]" "e[1292]" "e[1294]" "e[1296]" "e[1298]" "e[1300]" "e[1302]" "e[1304]" "e[1306]" "e[1308]" "e[1310]" "e[1414]" "e[1416]" "e[1418]" "e[1420]" "e[1422]" "e[1424]" "e[1426]" "e[1428]" "e[1430]" "e[1432]" "e[1434]" "e[1436]" "e[1438]" "e[1440]" "e[1442]" "e[1444]" "e[1446]" "e[1448]" "e[1450]" "e[1452]" "e[1454]" "e[1456]" "e[1458]" "e[1460]" "e[1462]" "e[1464]" "e[1466]" "e[1468]" "e[1470]" "e[1472]" "e[1474]" "e[1476]" "e[1478]" "e[1480]" "e[1482]" "e[1484]" "e[1486]" "e[1488]" "e[1490]" "e[1492]" "e[1494]" "e[1496]" "e[1498]" "e[1500]" "e[1502]" "e[1504]" "e[1506]" "e[1508]" "e[1510]" "e[1512]" "e[1616]" "e[1618]" "e[1620]" "e[1622]" "e[1624]" "e[1626]" "e[1628]" "e[1630]" "e[1632]" "e[1634]" "e[1636]" "e[1638]" "e[1640]" "e[1642]" "e[1644]" "e[1646]" "e[1648]" "e[1650]" "e[1652]" "e[1654]" "e[1656]" "e[1658]" "e[1660]" "e[1662]" "e[1664]" "e[1666]" "e[1668]" "e[1670]" "e[1672]" "e[1674]" "e[1676]" "e[1678]" "e[1680]" "e[1682]" "e[1684]" "e[1686]" "e[1688]" "e[1690]" "e[1692]" "e[1694]" "e[1696]" "e[1698]" "e[1700]" "e[1702]" "e[1704]" "e[1706]" "e[1708]" "e[1710]" "e[1712]" "e[1714]" "e[1818]" "e[1820]" "e[1822]" "e[1824]" "e[1826]" "e[1828]" "e[1830]" "e[1832]" "e[1834]" "e[1836]" "e[1838]" "e[1840]" "e[1842]" "e[1844]" "e[1846]" "e[1848]" "e[1850]" "e[1852]" "e[1854]" "e[1856]" "e[1858]" "e[1860]" "e[1862]" "e[1864]" "e[1866]" "e[1868]" "e[1870]" "e[1872]" "e[1874]" "e[1876]" "e[1878]" "e[1880]" "e[1882]" "e[1884]" "e[1886]" "e[1888]" "e[1890]" "e[1892]" "e[1894]" "e[1896]" "e[1898]" "e[1900]" "e[1902]" "e[1904]" "e[1906]" "e[1908]" "e[1910]" "e[1912]" "e[1914]" "e[1916]" "e[2020]" "e[2022]" "e[2024]" "e[2026]" "e[2028]" "e[2030]" "e[2032]" "e[2034]" "e[2036]" "e[2038]" "e[2040]" "e[2042]" "e[2044]" "e[2046]" "e[2048]" "e[2050]" "e[2052]" "e[2054]" "e[2056]" "e[2058]" "e[2060]" "e[2062]" "e[2064]" "e[2066]" "e[2068]" "e[2070]" "e[2072]" "e[2074]" "e[2076]" "e[2078]" "e[2080]" "e[2082]" "e[2084]" "e[2086]" "e[2088]" "e[2090]" "e[2092]" "e[2094]" "e[2096]" "e[2098]" "e[2100]" "e[2102]" "e[2104]" "e[2106]" "e[2108]" "e[2110]" "e[2112]" "e[2114]" "e[2116]" "e[2118]" "e[2222]" "e[2224]" "e[2226]" "e[2228]" "e[2230]" "e[2232]" "e[2234]" "e[2236]" "e[2238]" "e[2240]" "e[2242]" "e[2244]" "e[2246]" "e[2248]" "e[2250]" "e[2252]" "e[2254]" "e[2256]" "e[2258]" "e[2260]" "e[2262]" "e[2264]" "e[2266]" "e[2268]" "e[2270]" "e[2272]" "e[2274]" "e[2276]" "e[2278]" "e[2280]" "e[2282]" "e[2284]" "e[2286]" "e[2288]" "e[2290]" "e[2292]" "e[2294]" "e[2296]" "e[2298]" "e[2300]" "e[2302]" "e[2304]" "e[2306]" "e[2308]" "e[2310]" "e[2312]" "e[2314]" "e[2316]" "e[2318]" "e[2320]" "e[2424]" "e[2426]" "e[2428]" "e[2430]" "e[2432]" "e[2434]" "e[2436]" "e[2438]" "e[2440]" "e[2442]" "e[2444]" "e[2446]" "e[2448]" "e[2450]" "e[2452]" "e[2454]" "e[2456]" "e[2458]" "e[2460]" "e[2462]" "e[2464]" "e[2466]" "e[2468]" "e[2470]" "e[2472]" "e[2474]" "e[2476]" "e[2478]" "e[2480]" "e[2482]" "e[2484]" "e[2486]" "e[2488]" "e[2490]" "e[2492]" "e[2494]" "e[2496]" "e[2498]" "e[2500]" "e[2502]" "e[2504]" "e[2506]" "e[2508]" "e[2510]" "e[2512]" "e[2514]" "e[2516]" "e[2518]" "e[2520]" "e[2522]" "e[2626]" "e[2628]" "e[2630]" "e[2632]" "e[2634]" "e[2636]" "e[2638]" "e[2640]" "e[2642]" "e[2644]" "e[2646]" "e[2648]" "e[2650]" "e[2652]" "e[2654]" "e[2656]" "e[2658]" "e[2660]" "e[2662]" "e[2664]" "e[2666]" "e[2668]" "e[2670]" "e[2672]" "e[2674]" "e[2676]" "e[2678]" "e[2680]" "e[2682]" "e[2684]" "e[2686]" "e[2688]" "e[2690]" "e[2692]" "e[2694]" "e[2696]" "e[2698]" "e[2700]" "e[2702]" "e[2704]" "e[2706]" "e[2708]" "e[2710]" "e[2712]" "e[2714]" "e[2716]" "e[2718]" "e[2720]" "e[2722]" "e[2724]" "e[2828]" "e[2830]" "e[2832]" "e[2834]" "e[2836]" "e[2838]" "e[2840]" "e[2842]" "e[2844]" "e[2846]" "e[2848]" "e[2850]" "e[2852]" "e[2854]" "e[2856]" "e[2858]" "e[2860]" "e[2862]" "e[2864]" "e[2866]" "e[2868]" "e[2870]" "e[2872]" "e[2874]" "e[2876]" "e[2878]" "e[2880]" "e[2882]" "e[2884]" "e[2886]" "e[2888]" "e[2890]" "e[2892]" "e[2894]" "e[2896]" "e[2898]" "e[2900]" "e[2902]" "e[2904]" "e[2906]" "e[2908]" "e[2910]" "e[2912]" "e[2914]" "e[2916]" "e[2918]" "e[2920]" "e[2922]" "e[2924]" "e[2926]" "e[3030]" "e[3032]" "e[3034]" "e[3036]" "e[3038]" "e[3040]" "e[3042]" "e[3044]" "e[3046]" "e[3048]" "e[3050]" "e[3052]" "e[3054]" "e[3056]" "e[3058]" "e[3060]" "e[3062]" "e[3064]" "e[3066]" "e[3068]" "e[3070]" "e[3072]" "e[3074]" "e[3076]" "e[3078]" "e[3080]" "e[3082]" "e[3084]" "e[3086]" "e[3088]" "e[3090]" "e[3092]" "e[3094]" "e[3096]" "e[3098]" "e[3100]" "e[3102]" "e[3104]" "e[3106]" "e[3108]" "e[3110]" "e[3112]" "e[3114]" "e[3116]" "e[3118]" "e[3120]" "e[3122]" "e[3124]" "e[3126]" "e[3128]" "e[3232]" "e[3234]" "e[3236]" "e[3238]" "e[3240]" "e[3242]" "e[3244]" "e[3246]" "e[3248]" "e[3250]" "e[3252]" "e[3254]" "e[3256]" "e[3258]" "e[3260]" "e[3262]" "e[3264]" "e[3266]" "e[3268]" "e[3270]" "e[3272]" "e[3274]" "e[3276]" "e[3278]" "e[3280]" "e[3282]" "e[3284]" "e[3286]" "e[3288]" "e[3290]" "e[3292]" "e[3294]" "e[3296]" "e[3298]" "e[3300]" "e[3302]" "e[3304]" "e[3306]" "e[3308]" "e[3310]" "e[3312]" "e[3314]" "e[3316]" "e[3318]" "e[3320]" "e[3322]" "e[3324]" "e[3326]" "e[3328]" "e[3330]" "e[3434]" "e[3436]" "e[3438]" "e[3440]" "e[3442]" "e[3444]" "e[3446]" "e[3448]" "e[3450]" "e[3452]" "e[3454]" "e[3456]" "e[3458]" "e[3460]" "e[3462]" "e[3464]" "e[3466]" "e[3468]" "e[3470]" "e[3472]" "e[3474]" "e[3476]" "e[3478]" "e[3480]" "e[3482]" "e[3484]" "e[3486]" "e[3488]" "e[3490]" "e[3492]" "e[3494]" "e[3496]" "e[3498]" "e[3500]" "e[3502]" "e[3504]" "e[3506]" "e[3508]" "e[3510]" "e[3512]" "e[3514]" "e[3516]" "e[3518]" "e[3520]" "e[3522]" "e[3524]" "e[3526]" "e[3528]" "e[3530]" "e[3532]" "e[3636]" "e[3638]" "e[3640]" "e[3642]" "e[3644]" "e[3646]" "e[3648]" "e[3650]" "e[3652]" "e[3654]" "e[3656]" "e[3658]" "e[3660]" "e[3662]" "e[3664]" "e[3666]" "e[3668]" "e[3670]" "e[3672]" "e[3674]" "e[3676]" "e[3678]" "e[3680]" "e[3682]" "e[3684]" "e[3686]" "e[3688]" "e[3690]" "e[3692]" "e[3694]" "e[3696]" "e[3698]" "e[3700]" "e[3702]" "e[3704]" "e[3706]" "e[3708]" "e[3710]" "e[3712]" "e[3714]" "e[3716]" "e[3718]" "e[3720]" "e[3722]" "e[3724]" "e[3726]" "e[3728]" "e[3730]" "e[3732]" "e[3734]" "e[3838]" "e[3840]" "e[3842]" "e[3844]" "e[3846]" "e[3848]" "e[3850]" "e[3852]" "e[3854]" "e[3856]" "e[3858]" "e[3860]" "e[3862]" "e[3864]" "e[3866]" "e[3868]" "e[3870]" "e[3872]" "e[3874]" "e[3876]" "e[3878]" "e[3880]" "e[3882]" "e[3884]" "e[3886]" "e[3888]" "e[3890]" "e[3892]" "e[3894]" "e[3896]" "e[3898]" "e[3900]" "e[3902]" "e[3904]" "e[3906]" "e[3908]" "e[3910]" "e[3912]" "e[3914]" "e[3916]" "e[3918]" "e[3920]" "e[3922]" "e[3924]" "e[3926]" "e[3928]" "e[3930]" "e[3932]" "e[3934]" "e[3936]" "e[4040]" "e[4042]" "e[4044]" "e[4046]" "e[4048]" "e[4050]" "e[4052]" "e[4054]" "e[4056]" "e[4058]" "e[4060]" "e[4062]" "e[4064]" "e[4066]" "e[4068]" "e[4070]" "e[4072]" "e[4074]" "e[4076]" "e[4078]" "e[4080]" "e[4082]" "e[4084]" "e[4086]" "e[4088]" "e[4090]" "e[4092]" "e[4094]" "e[4096]" "e[4098]" "e[4100]" "e[4102]" "e[4104]" "e[4106]" "e[4108]" "e[4110]" "e[4112]" "e[4114]" "e[4116]" "e[4118]" "e[4120]" "e[4122]" "e[4124]" "e[4126]" "e[4128]" "e[4130]" "e[4132]" "e[4134]" "e[4136]" "e[4138]" "e[4242]" "e[4244]" "e[4246]" "e[4248]" "e[4250]" "e[4252]" "e[4254]" "e[4256]" "e[4258]" "e[4260]" "e[4262]" "e[4264]" "e[4266]" "e[4268]" "e[4270]" "e[4272]" "e[4274]" "e[4276]" "e[4278]" "e[4280]" "e[4282]" "e[4284]" "e[4286]" "e[4288]" "e[4290]" "e[4292]" "e[4294]" "e[4296]" "e[4298]" "e[4300]" "e[4302]" "e[4304]" "e[4306]" "e[4308]" "e[4310]" "e[4312]" "e[4314]" "e[4316]" "e[4318]" "e[4320]" "e[4322]" "e[4324]" "e[4326]" "e[4328]" "e[4330]" "e[4332]" "e[4334]" "e[4336]" "e[4338]" "e[4340]" "e[4444]" "e[4446]" "e[4448]" "e[4450]" "e[4452]" "e[4454]" "e[4456]" "e[4458]" "e[4460]" "e[4462]" "e[4464]" "e[4466]" "e[4468]" "e[4470]" "e[4472]" "e[4474]" "e[4476]" "e[4478]" "e[4480]" "e[4482]" "e[4484]" "e[4486]" "e[4488]" "e[4490]" "e[4492]" "e[4494]" "e[4496]" "e[4498]" "e[4500]" "e[4502]" "e[4504]" "e[4506]" "e[4508]" "e[4510]" "e[4512]" "e[4514]" "e[4516]" "e[4518]" "e[4520]" "e[4522]" "e[4524]" "e[4526]" "e[4528]" "e[4530]" "e[4532]" "e[4534]" "e[4536]" "e[4538]" "e[4540]" "e[4542]" "e[4646]" "e[4648]" "e[4650]" "e[4652]" "e[4654]" "e[4656]" "e[4658]" "e[4660]" "e[4662]" "e[4664]" "e[4666]" "e[4668]" "e[4670]" "e[4672]" "e[4674]" "e[4676]" "e[4678]" "e[4680]" "e[4682]" "e[4684]" "e[4686]" "e[4688]" "e[4690]" "e[4692]" "e[4694]" "e[4696]" "e[4698]" "e[4700]" "e[4702]" "e[4704]" "e[4706]" "e[4708]" "e[4710]" "e[4712]" "e[4714]" "e[4716]" "e[4718]" "e[4720]" "e[4722]" "e[4724]" "e[4726]" "e[4728]" "e[4730]" "e[4732]" "e[4734]" "e[4736]" "e[4738]" "e[4740]" "e[4742]" "e[4744]" "e[4848]" "e[4850]" "e[4852]" "e[4854]" "e[4856]" "e[4858]" "e[4860]" "e[4862]" "e[4864]" "e[4866]" "e[4868]" "e[4870]" "e[4872]" "e[4874]" "e[4876]" "e[4878]" "e[4880]" "e[4882]" "e[4884]" "e[4886]" "e[4888]" "e[4890]" "e[4892]" "e[4894]" "e[4896]" "e[4898]" "e[4900]" "e[4902]" "e[4904]" "e[4906]" "e[4908]" "e[4910]" "e[4912]" "e[4914]" "e[4916]" "e[4918]" "e[4920]" "e[4922]" "e[4924]" "e[4926]" "e[4928]" "e[4930]" "e[4932]" "e[4934]" "e[4936]" "e[4938]" "e[4940]" "e[4942]" "e[4944]" "e[4946]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "4BDE0A5E-4CD9-5DAE-C6FA-29B8148B8C08";
	setAttr ".uopa" yes;
	setAttr -s 5625 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.013343304 0.013343304 0.47999999
		 0.013343304 0.94665587 0.013343304 0.44 0.013343304 0.90665591 0.013343304 0.40000001
		 0.013343304 0.86665589 0.013343304 0.36000001 0.013343304 0.82665586 0.013343304
		 0.31999999 0.013343304 0.7866559 0.013343304 0.28 0.013343304 0.74665588 0.013343304
		 0.24000001 0.013343304 0.70665592 0.013343304 0.2 0.013343304 0.6666559 0.013343304
		 0.16000001 0.013343304 0.62665588 0.013343304 0.12000002 0.013343304 0.58665591 0.013343304
		 0.080000013 0.013343304 0.54665589 0.013343304 0.040000007 0.013343304 0.50665593
		 0.013343304 1.4901161e-08 0.013343304 0.46665591 0.013343304 -0.040000647 0.013343304
		 0.42665589 0.013343304 -0.079999983 0.013343304 0.38665593 0.013343304 -0.11999997
		 0.013343304 0.34665591 0.013343304 -0.16000065 0.013343304 0.30665591 0.013343304
		 -0.19999999 0.013343304 0.26665592 0.013343304 -0.23999998 0.013343304 0.22665593
		 0.013343304 -0.27999997 0.013343304 0.18665594 0.013343304 -0.31999996 0.013343304
		 0.14665595 0.013343304 -0.36000064 0.013343304 0.10665593 0.013343304 -0.39999998
		 0.013343304 0.066655934 0.013343304 -0.43999997 0.013343304 0.026655942 0.013343304
		 -0.48000064 0.013343304 -0.013344079 0.013343304 0.013343304 0.47999999 0.47999999
		 0.47999999 -0.026656695 0.47999999 0.44 0.47999999 -0.066655889 0.47999999 0.40000001
		 0.47999999 -0.10665589 0.47999999 0.36000001 0.47999999 -0.14665669 0.47999999 0.31999999
		 0.47999999 -0.18665668 0.47999999 0.28 0.47999999 -0.22665589 0.47999999 0.24000001
		 0.47999999 -0.26665589 0.47999999 0.2 0.47999999 -0.30665588 0.47999999 0.16000001
		 0.47999999 -0.34665588 0.47999999 0.12000002 0.47999999 -0.38665667 0.47999999 0.080000013
		 0.47999999 -0.42665589 0.47999999 0.040000007 0.47999999 -0.46665588 0.47999999 1.4901161e-08
		 0.47999999 -0.50665665 0.47999999 -0.040000647 0.47999999 -0.54665589 0.47999999
		 -0.079999983 0.47999999 -0.58665669 0.47999999 -0.11999997 0.47999999 -0.62665665
		 0.47999999 -0.16000065 0.47999999 -0.6666559 0.47999999 -0.19999999 0.47999999 -0.70665669
		 0.47999999 -0.23999998 0.47999999 -0.74665588 0.47999999 -0.27999997 0.47999999 -0.78665662
		 0.47999999 -0.31999996 0.47999999 -0.8266567 0.47999999 -0.36000064 0.47999999 -0.86665589
		 0.47999999 -0.39999998 0.47999999 -0.90665662 0.47999999 -0.43999997 0.47999999 -0.9466567
		 0.47999999 -0.48000064 0.47999999 -0.013344079 0.47999999 0.013343304 -0.026656695
		 0.47999999 -0.026656695 -0.026656695 -0.026656695 0.44 -0.026656695 -0.066655889
		 -0.026656695 0.40000001 -0.026656695 -0.10665589 -0.026656695 0.36000001 -0.026656695
		 -0.14665669 -0.026656695 0.31999999 -0.026656695 -0.18665668 -0.026656695 0.28 -0.026656695
		 -0.22665589 -0.026656695 0.24000001 -0.026656695 -0.26665589 -0.026656695 0.2 -0.026656695
		 -0.30665588 -0.026656695 0.16000001 -0.026656695 -0.34665588 -0.026656695 0.12000002
		 -0.026656695 -0.38665667 -0.026656695 0.080000013 -0.026656695 -0.42665589 -0.026656695
		 0.040000007 -0.026656695 -0.46665588 -0.026656695 1.4901161e-08 -0.026656695 -0.50665665
		 -0.026656695 -0.040000647 -0.026656695 -0.54665589 -0.026656695 -0.079999983 -0.026656695
		 -0.58665669 -0.026656695 -0.11999997 -0.026656695 -0.62665665 -0.026656695 -0.16000065
		 -0.026656695 -0.6666559 -0.026656695 -0.19999999 -0.026656695 -0.70665669 -0.026656695
		 -0.23999998 -0.026656695 -0.74665588 -0.026656695 -0.27999997 -0.026656695 -0.78665662
		 -0.026656695 -0.31999996 -0.026656695 -0.8266567 -0.026656695 -0.36000064 -0.026656695
		 -0.86665589 -0.026656695 -0.39999998 -0.026656695 -0.90665662 -0.026656695 -0.43999997
		 -0.026656695 -0.9466567 -0.026656695 -0.48000064 -0.026656695 -0.013344079 0.94665587
		 0.013343304 0.44 0.47999999 0.44 -0.026656695 0.44 0.44 0.44 -0.066655889 0.44 0.40000001
		 0.44 -0.10665589 0.44 0.36000001 0.44 -0.14665669 0.44 0.31999999 0.44 -0.18665668
		 0.44 0.28 0.44 -0.22665589 0.44 0.24000001 0.44 -0.26665589 0.44 0.2 0.44 -0.30665588
		 0.44 0.16000001 0.44 -0.34665588 0.44 0.12000002 0.44 -0.38665667 0.44 0.080000013
		 0.44 -0.42665589 0.44 0.040000007 0.44 -0.46665588 0.44 1.4901161e-08 0.44 -0.50665665
		 0.44 -0.040000647 0.44 -0.54665589 0.44 -0.079999983 0.44 -0.58665669 0.44 -0.11999997
		 0.44 -0.62665665 0.44 -0.16000065 0.44 -0.6666559 0.44 -0.19999999 0.44 -0.70665669
		 0.44 -0.23999998 0.44 -0.74665588 0.44 -0.27999997 0.44 -0.78665662 0.44 -0.31999996
		 0.44 -0.8266567 0.44 -0.36000064 0.44 -0.86665589 0.44 -0.39999998 0.44 -0.90665662
		 0.44 -0.43999997 0.44 -0.9466567 0.44 -0.48000064 0.44 -0.013344079 0.44 0.013343304
		 -0.066655889 0.47999999 -0.066655889 -0.026656695 -0.066655889 0.44 -0.066655889
		 -0.066655889 -0.066655889 0.40000001 -0.066655889 -0.10665589 -0.066655889 0.36000001
		 -0.066655889 -0.14665669 -0.066655889 0.31999999 -0.066655889 -0.18665668 -0.066655889
		 0.28 -0.066655889 -0.22665589 -0.066655889 0.24000001 -0.066655889 -0.26665589 -0.066655889
		 0.2 -0.066655889 -0.30665588 -0.066655889 0.16000001 -0.066655889 -0.34665588 -0.066655889
		 0.12000002 -0.066655889 -0.38665667 -0.066655889 0.080000013 -0.066655889 -0.42665589
		 -0.066655889 0.040000007 -0.066655889 -0.46665588 -0.066655889 1.4901161e-08 -0.066655889
		 -0.50665665 -0.066655889 -0.040000647 -0.066655889 -0.54665589 -0.066655889 -0.079999983
		 -0.066655889 -0.58665669 -0.066655889 -0.11999997 -0.066655889 -0.62665665 -0.066655889
		 -0.16000065 -0.066655889 -0.6666559 -0.066655889 -0.19999999 -0.066655889 -0.70665669
		 -0.066655889 -0.23999998 -0.066655889 -0.74665588 -0.066655889 -0.27999997 -0.066655889
		 -0.78665662 -0.066655889 -0.31999996 -0.066655889 -0.8266567 -0.066655889 -0.36000064
		 -0.066655889 -0.86665589 -0.066655889 -0.39999998 -0.066655889;
	setAttr ".uvtk[250:499]" -0.90665662 -0.066655889 -0.43999997 -0.066655889
		 -0.9466567 -0.066655889 -0.48000064 -0.066655889 -0.013344079 0.90665591 0.013343304
		 0.40000001 0.47999999 0.40000001 -0.026656695 0.40000001 0.44 0.40000001 -0.066655889
		 0.40000001 0.40000001 0.40000001 -0.10665589 0.40000001 0.36000001 0.40000001 -0.14665669
		 0.40000001 0.31999999 0.40000001 -0.18665668 0.40000001 0.28 0.40000001 -0.22665589
		 0.40000001 0.24000001 0.40000001 -0.26665589 0.40000001 0.2 0.40000001 -0.30665588
		 0.40000001 0.16000001 0.40000001 -0.34665588 0.40000001 0.12000002 0.40000001 -0.38665667
		 0.40000001 0.080000013 0.40000001 -0.42665589 0.40000001 0.040000007 0.40000001 -0.46665588
		 0.40000001 1.4901161e-08 0.40000001 -0.50665665 0.40000001 -0.040000647 0.40000001
		 -0.54665589 0.40000001 -0.079999983 0.40000001 -0.58665669 0.40000001 -0.11999997
		 0.40000001 -0.62665665 0.40000001 -0.16000065 0.40000001 -0.6666559 0.40000001 -0.19999999
		 0.40000001 -0.70665669 0.40000001 -0.23999998 0.40000001 -0.74665588 0.40000001 -0.27999997
		 0.40000001 -0.78665662 0.40000001 -0.31999996 0.40000001 -0.8266567 0.40000001 -0.36000064
		 0.40000001 -0.86665589 0.40000001 -0.39999998 0.40000001 -0.90665662 0.40000001 -0.43999997
		 0.40000001 -0.9466567 0.40000001 -0.48000064 0.40000001 -0.013344079 0.40000001 0.013343304
		 -0.10665589 0.47999999 -0.10665589 -0.026656695 -0.10665589 0.44 -0.10665589 -0.066655889
		 -0.10665589 0.40000001 -0.10665589 -0.10665589 -0.10665589 0.36000001 -0.10665589
		 -0.14665669 -0.10665589 0.31999999 -0.10665589 -0.18665668 -0.10665589 0.28 -0.10665589
		 -0.22665589 -0.10665589 0.24000001 -0.10665589 -0.26665589 -0.10665589 0.2 -0.10665589
		 -0.30665588 -0.10665589 0.16000001 -0.10665589 -0.34665588 -0.10665589 0.12000002
		 -0.10665589 -0.38665667 -0.10665589 0.080000013 -0.10665589 -0.42665589 -0.10665589
		 0.040000007 -0.10665589 -0.46665588 -0.10665589 1.4901161e-08 -0.10665589 -0.50665665
		 -0.10665589 -0.040000647 -0.10665589 -0.54665589 -0.10665589 -0.079999983 -0.10665589
		 -0.58665669 -0.10665589 -0.11999997 -0.10665589 -0.62665665 -0.10665589 -0.16000065
		 -0.10665589 -0.6666559 -0.10665589 -0.19999999 -0.10665589 -0.70665669 -0.10665589
		 -0.23999998 -0.10665589 -0.74665588 -0.10665589 -0.27999997 -0.10665589 -0.78665662
		 -0.10665589 -0.31999996 -0.10665589 -0.8266567 -0.10665589 -0.36000064 -0.10665589
		 -0.86665589 -0.10665589 -0.39999998 -0.10665589 -0.90665662 -0.10665589 -0.43999997
		 -0.10665589 -0.9466567 -0.10665589 -0.48000064 -0.10665589 -0.013344079 0.86665589
		 0.013343304 0.36000001 0.47999999 0.36000001 -0.026656695 0.36000001 0.44 0.36000001
		 -0.066655889 0.36000001 0.40000001 0.36000001 -0.10665589 0.36000001 0.36000001 0.36000001
		 -0.14665669 0.36000001 0.31999999 0.36000001 -0.18665668 0.36000001 0.28 0.36000001
		 -0.22665589 0.36000001 0.24000001 0.36000001 -0.26665589 0.36000001 0.2 0.36000001
		 -0.30665588 0.36000001 0.16000001 0.36000001 -0.34665588 0.36000001 0.12000002 0.36000001
		 -0.38665667 0.36000001 0.080000013 0.36000001 -0.42665589 0.36000001 0.040000007
		 0.36000001 -0.46665588 0.36000001 1.4901161e-08 0.36000001 -0.50665665 0.36000001
		 -0.040000647 0.36000001 -0.54665589 0.36000001 -0.079999983 0.36000001 -0.58665669
		 0.36000001 -0.11999997 0.36000001 -0.62665665 0.36000001 -0.16000065 0.36000001 -0.6666559
		 0.36000001 -0.19999999 0.36000001 -0.70665669 0.36000001 -0.23999998 0.36000001 -0.74665588
		 0.36000001 -0.27999997 0.36000001 -0.78665662 0.36000001 -0.31999996 0.36000001 -0.8266567
		 0.36000001 -0.36000064 0.36000001 -0.86665589 0.36000001 -0.39999998 0.36000001 -0.90665662
		 0.36000001 -0.43999997 0.36000001 -0.9466567 0.36000001 -0.48000064 0.36000001 -0.013344079
		 0.36000001 0.013343304 -0.14665669 0.47999999 -0.14665669 -0.026656695 -0.14665669
		 0.44 -0.14665669 -0.066655889 -0.14665669 0.40000001 -0.14665669 -0.10665589 -0.14665669
		 0.36000001 -0.14665669 -0.14665669 -0.14665669 0.31999999 -0.14665669 -0.18665668
		 -0.14665669 0.28 -0.14665669 -0.22665589 -0.14665669 0.24000001 -0.14665669 -0.26665589
		 -0.14665669 0.2 -0.14665669 -0.30665588 -0.14665669 0.16000001 -0.14665669 -0.34665588
		 -0.14665669 0.12000002 -0.14665669 -0.38665667 -0.14665669 0.080000013 -0.14665669
		 -0.42665589 -0.14665669 0.040000007 -0.14665669 -0.46665588 -0.14665669 1.4901161e-08
		 -0.14665669 -0.50665665 -0.14665669 -0.040000647 -0.14665669 -0.54665589 -0.14665669
		 -0.079999983 -0.14665669 -0.58665669 -0.14665669 -0.11999997 -0.14665669 -0.62665665
		 -0.14665669 -0.16000065 -0.14665669 -0.6666559 -0.14665669 -0.19999999 -0.14665669
		 -0.70665669 -0.14665669 -0.23999998 -0.14665669 -0.74665588 -0.14665669 -0.27999997
		 -0.14665669 -0.78665662 -0.14665669 -0.31999996 -0.14665669 -0.8266567 -0.14665669
		 -0.36000064 -0.14665669 -0.86665589 -0.14665669 -0.39999998 -0.14665669 -0.90665662
		 -0.14665669 -0.43999997 -0.14665669 -0.9466567 -0.14665669 -0.48000064 -0.14665669
		 -0.013344079 0.82665586 0.013343304 0.31999999 0.47999999 0.31999999 -0.026656695
		 0.31999999 0.44 0.31999999 -0.066655889 0.31999999 0.40000001 0.31999999 -0.10665589
		 0.31999999 0.36000001 0.31999999 -0.14665669 0.31999999 0.31999999 0.31999999 -0.18665668
		 0.31999999 0.28 0.31999999 -0.22665589 0.31999999 0.24000001 0.31999999 -0.26665589
		 0.31999999 0.2 0.31999999 -0.30665588 0.31999999 0.16000001 0.31999999 -0.34665588
		 0.31999999 0.12000002 0.31999999 -0.38665667 0.31999999 0.080000013 0.31999999 -0.42665589
		 0.31999999 0.040000007 0.31999999 -0.46665588 0.31999999 1.4901161e-08 0.31999999
		 -0.50665665 0.31999999 -0.040000647 0.31999999 -0.54665589 0.31999999 -0.079999983
		 0.31999999 -0.58665669 0.31999999 -0.11999997 0.31999999 -0.62665665 0.31999999 -0.16000065
		 0.31999999 -0.6666559 0.31999999 -0.19999999 0.31999999 -0.70665669 0.31999999 -0.23999998
		 0.31999999 -0.74665588 0.31999999 -0.27999997 0.31999999 -0.78665662 0.31999999;
	setAttr ".uvtk[500:749]" -0.31999996 0.31999999 -0.8266567 0.31999999 -0.36000064
		 0.31999999 -0.86665589 0.31999999 -0.39999998 0.31999999 -0.90665662 0.31999999 -0.43999997
		 0.31999999 -0.9466567 0.31999999 -0.48000064 0.31999999 -0.013344079 0.31999999 0.013343304
		 -0.18665668 0.47999999 -0.18665668 -0.026656695 -0.18665668 0.44 -0.18665668 -0.066655889
		 -0.18665668 0.40000001 -0.18665668 -0.10665589 -0.18665668 0.36000001 -0.18665668
		 -0.14665669 -0.18665668 0.31999999 -0.18665668 -0.18665668 -0.18665668 0.28 -0.18665668
		 -0.22665589 -0.18665668 0.24000001 -0.18665668 -0.26665589 -0.18665668 0.2 -0.18665668
		 -0.30665588 -0.18665668 0.16000001 -0.18665668 -0.34665588 -0.18665668 0.12000002
		 -0.18665668 -0.38665667 -0.18665668 0.080000013 -0.18665668 -0.42665589 -0.18665668
		 0.040000007 -0.18665668 -0.46665588 -0.18665668 1.4901161e-08 -0.18665668 -0.50665665
		 -0.18665668 -0.040000647 -0.18665668 -0.54665589 -0.18665668 -0.079999983 -0.18665668
		 -0.58665669 -0.18665668 -0.11999997 -0.18665668 -0.62665665 -0.18665668 -0.16000065
		 -0.18665668 -0.6666559 -0.18665668 -0.19999999 -0.18665668 -0.70665669 -0.18665668
		 -0.23999998 -0.18665668 -0.74665588 -0.18665668 -0.27999997 -0.18665668 -0.78665662
		 -0.18665668 -0.31999996 -0.18665668 -0.8266567 -0.18665668 -0.36000064 -0.18665668
		 -0.86665589 -0.18665668 -0.39999998 -0.18665668 -0.90665662 -0.18665668 -0.43999997
		 -0.18665668 -0.9466567 -0.18665668 -0.48000064 -0.18665668 -0.013344079 0.7866559
		 0.013343304 0.28 0.47999999 0.28 -0.026656695 0.28 0.44 0.28 -0.066655889 0.28 0.40000001
		 0.28 -0.10665589 0.28 0.36000001 0.28 -0.14665669 0.28 0.31999999 0.28 -0.18665668
		 0.28 0.28 0.28 -0.22665589 0.28 0.24000001 0.28 -0.26665589 0.28 0.2 0.28 -0.30665588
		 0.28 0.16000001 0.28 -0.34665588 0.28 0.12000002 0.28 -0.38665667 0.28 0.080000013
		 0.28 -0.42665589 0.28 0.040000007 0.28 -0.46665588 0.28 1.4901161e-08 0.28 -0.50665665
		 0.28 -0.040000647 0.28 -0.54665589 0.28 -0.079999983 0.28 -0.58665669 0.28 -0.11999997
		 0.28 -0.62665665 0.28 -0.16000065 0.28 -0.6666559 0.28 -0.19999999 0.28 -0.70665669
		 0.28 -0.23999998 0.28 -0.74665588 0.28 -0.27999997 0.28 -0.78665662 0.28 -0.31999996
		 0.28 -0.8266567 0.28 -0.36000064 0.28 -0.86665589 0.28 -0.39999998 0.28 -0.90665662
		 0.28 -0.43999997 0.28 -0.9466567 0.28 -0.48000064 0.28 -0.013344079 0.28 0.013343304
		 -0.22665589 0.47999999 -0.22665589 -0.026656695 -0.22665589 0.44 -0.22665589 -0.066655889
		 -0.22665589 0.40000001 -0.22665589 -0.10665589 -0.22665589 0.36000001 -0.22665589
		 -0.14665669 -0.22665589 0.31999999 -0.22665589 -0.18665668 -0.22665589 0.28 -0.22665589
		 -0.22665589 -0.22665589 0.24000001 -0.22665589 -0.26665589 -0.22665589 0.2 -0.22665589
		 -0.30665588 -0.22665589 0.16000001 -0.22665589 -0.34665588 -0.22665589 0.12000002
		 -0.22665589 -0.38665667 -0.22665589 0.080000013 -0.22665589 -0.42665589 -0.22665589
		 0.040000007 -0.22665589 -0.46665588 -0.22665589 1.4901161e-08 -0.22665589 -0.50665665
		 -0.22665589 -0.040000647 -0.22665589 -0.54665589 -0.22665589 -0.079999983 -0.22665589
		 -0.58665669 -0.22665589 -0.11999997 -0.22665589 -0.62665665 -0.22665589 -0.16000065
		 -0.22665589 -0.6666559 -0.22665589 -0.19999999 -0.22665589 -0.70665669 -0.22665589
		 -0.23999998 -0.22665589 -0.74665588 -0.22665589 -0.27999997 -0.22665589 -0.78665662
		 -0.22665589 -0.31999996 -0.22665589 -0.8266567 -0.22665589 -0.36000064 -0.22665589
		 -0.86665589 -0.22665589 -0.39999998 -0.22665589 -0.90665662 -0.22665589 -0.43999997
		 -0.22665589 -0.9466567 -0.22665589 -0.48000064 -0.22665589 -0.013344079 0.74665588
		 0.013343304 0.24000001 0.47999999 0.24000001 -0.026656695 0.24000001 0.44 0.24000001
		 -0.066655889 0.24000001 0.40000001 0.24000001 -0.10665589 0.24000001 0.36000001 0.24000001
		 -0.14665669 0.24000001 0.31999999 0.24000001 -0.18665668 0.24000001 0.28 0.24000001
		 -0.22665589 0.24000001 0.24000001 0.24000001 -0.26665589 0.24000001 0.2 0.24000001
		 -0.30665588 0.24000001 0.16000001 0.24000001 -0.34665588 0.24000001 0.12000002 0.24000001
		 -0.38665667 0.24000001 0.080000013 0.24000001 -0.42665589 0.24000001 0.040000007
		 0.24000001 -0.46665588 0.24000001 1.4901161e-08 0.24000001 -0.50665665 0.24000001
		 -0.040000647 0.24000001 -0.54665589 0.24000001 -0.079999983 0.24000001 -0.58665669
		 0.24000001 -0.11999997 0.24000001 -0.62665665 0.24000001 -0.16000065 0.24000001 -0.6666559
		 0.24000001 -0.19999999 0.24000001 -0.70665669 0.24000001 -0.23999998 0.24000001 -0.74665588
		 0.24000001 -0.27999997 0.24000001 -0.78665662 0.24000001 -0.31999996 0.24000001 -0.8266567
		 0.24000001 -0.36000064 0.24000001 -0.86665589 0.24000001 -0.39999998 0.24000001 -0.90665662
		 0.24000001 -0.43999997 0.24000001 -0.9466567 0.24000001 -0.48000064 0.24000001 -0.013344079
		 0.24000001 0.013343304 -0.26665589 0.47999999 -0.26665589 -0.026656695 -0.26665589
		 0.44 -0.26665589 -0.066655889 -0.26665589 0.40000001 -0.26665589 -0.10665589 -0.26665589
		 0.36000001 -0.26665589 -0.14665669 -0.26665589 0.31999999 -0.26665589 -0.18665668
		 -0.26665589 0.28 -0.26665589 -0.22665589 -0.26665589 0.24000001 -0.26665589 -0.26665589
		 -0.26665589 0.2 -0.26665589 -0.30665588 -0.26665589 0.16000001 -0.26665589 -0.34665588
		 -0.26665589 0.12000002 -0.26665589 -0.38665667 -0.26665589 0.080000013 -0.26665589
		 -0.42665589 -0.26665589 0.040000007 -0.26665589 -0.46665588 -0.26665589 1.4901161e-08
		 -0.26665589 -0.50665665 -0.26665589 -0.040000647 -0.26665589 -0.54665589 -0.26665589
		 -0.079999983 -0.26665589 -0.58665669 -0.26665589 -0.11999997 -0.26665589 -0.62665665
		 -0.26665589 -0.16000065 -0.26665589 -0.6666559 -0.26665589 -0.19999999 -0.26665589;
	setAttr ".uvtk[750:999]" -0.70665669 -0.26665589 -0.23999998 -0.26665589 -0.74665588
		 -0.26665589 -0.27999997 -0.26665589 -0.78665662 -0.26665589 -0.31999996 -0.26665589
		 -0.8266567 -0.26665589 -0.36000064 -0.26665589 -0.86665589 -0.26665589 -0.39999998
		 -0.26665589 -0.90665662 -0.26665589 -0.43999997 -0.26665589 -0.9466567 -0.26665589
		 -0.48000064 -0.26665589 -0.013344079 0.70665592 0.013343304 0.2 0.47999999 0.2 -0.026656695
		 0.2 0.44 0.2 -0.066655889 0.2 0.40000001 0.2 -0.10665589 0.2 0.36000001 0.2 -0.14665669
		 0.2 0.31999999 0.2 -0.18665668 0.2 0.28 0.2 -0.22665589 0.2 0.24000001 0.2 -0.26665589
		 0.2 0.2 0.2 -0.30665588 0.2 0.16000001 0.2 -0.34665588 0.2 0.12000002 0.2 -0.38665667
		 0.2 0.080000013 0.2 -0.42665589 0.2 0.040000007 0.2 -0.46665588 0.2 1.4901161e-08
		 0.2 -0.50665665 0.2 -0.040000647 0.2 -0.54665589 0.2 -0.079999983 0.2 -0.58665669
		 0.2 -0.11999997 0.2 -0.62665665 0.2 -0.16000065 0.2 -0.6666559 0.2 -0.19999999 0.2
		 -0.70665669 0.2 -0.23999998 0.2 -0.74665588 0.2 -0.27999997 0.2 -0.78665662 0.2 -0.31999996
		 0.2 -0.8266567 0.2 -0.36000064 0.2 -0.86665589 0.2 -0.39999998 0.2 -0.90665662 0.2
		 -0.43999997 0.2 -0.9466567 0.2 -0.48000064 0.2 -0.013344079 0.2 0.013343304 -0.30665588
		 0.47999999 -0.30665588 -0.026656695 -0.30665588 0.44 -0.30665588 -0.066655889 -0.30665588
		 0.40000001 -0.30665588 -0.10665589 -0.30665588 0.36000001 -0.30665588 -0.14665669
		 -0.30665588 0.31999999 -0.30665588 -0.18665668 -0.30665588 0.28 -0.30665588 -0.22665589
		 -0.30665588 0.24000001 -0.30665588 -0.26665589 -0.30665588 0.2 -0.30665588 -0.30665588
		 -0.30665588 0.16000001 -0.30665588 -0.34665588 -0.30665588 0.12000002 -0.30665588
		 -0.38665667 -0.30665588 0.080000013 -0.30665588 -0.42665589 -0.30665588 0.040000007
		 -0.30665588 -0.46665588 -0.30665588 1.4901161e-08 -0.30665588 -0.50665665 -0.30665588
		 -0.040000647 -0.30665588 -0.54665589 -0.30665588 -0.079999983 -0.30665588 -0.58665669
		 -0.30665588 -0.11999997 -0.30665588 -0.62665665 -0.30665588 -0.16000065 -0.30665588
		 -0.6666559 -0.30665588 -0.19999999 -0.30665588 -0.70665669 -0.30665588 -0.23999998
		 -0.30665588 -0.74665588 -0.30665588 -0.27999997 -0.30665588 -0.78665662 -0.30665588
		 -0.31999996 -0.30665588 -0.8266567 -0.30665588 -0.36000064 -0.30665588 -0.86665589
		 -0.30665588 -0.39999998 -0.30665588 -0.90665662 -0.30665588 -0.43999997 -0.30665588
		 -0.9466567 -0.30665588 -0.48000064 -0.30665588 -0.013344079 0.6666559 0.013343304
		 0.16000001 0.47999999 0.16000001 -0.026656695 0.16000001 0.44 0.16000001 -0.066655889
		 0.16000001 0.40000001 0.16000001 -0.10665589 0.16000001 0.36000001 0.16000001 -0.14665669
		 0.16000001 0.31999999 0.16000001 -0.18665668 0.16000001 0.28 0.16000001 -0.22665589
		 0.16000001 0.24000001 0.16000001 -0.26665589 0.16000001 0.2 0.16000001 -0.30665588
		 0.16000001 0.16000001 0.16000001 -0.34665588 0.16000001 0.12000002 0.16000001 -0.38665667
		 0.16000001 0.080000013 0.16000001 -0.42665589 0.16000001 0.040000007 0.16000001 -0.46665588
		 0.16000001 1.4901161e-08 0.16000001 -0.50665665 0.16000001 -0.040000647 0.16000001
		 -0.54665589 0.16000001 -0.079999983 0.16000001 -0.58665669 0.16000001 -0.11999997
		 0.16000001 -0.62665665 0.16000001 -0.16000065 0.16000001 -0.6666559 0.16000001 -0.19999999
		 0.16000001 -0.70665669 0.16000001 -0.23999998 0.16000001 -0.74665588 0.16000001 -0.27999997
		 0.16000001 -0.78665662 0.16000001 -0.31999996 0.16000001 -0.8266567 0.16000001 -0.36000064
		 0.16000001 -0.86665589 0.16000001 -0.39999998 0.16000001 -0.90665662 0.16000001 -0.43999997
		 0.16000001 -0.9466567 0.16000001 -0.48000064 0.16000001 -0.013344079 0.16000001 0.013343304
		 -0.34665588 0.47999999 -0.34665588 -0.026656695 -0.34665588 0.44 -0.34665588 -0.066655889
		 -0.34665588 0.40000001 -0.34665588 -0.10665589 -0.34665588 0.36000001 -0.34665588
		 -0.14665669 -0.34665588 0.31999999 -0.34665588 -0.18665668 -0.34665588 0.28 -0.34665588
		 -0.22665589 -0.34665588 0.24000001 -0.34665588 -0.26665589 -0.34665588 0.2 -0.34665588
		 -0.30665588 -0.34665588 0.16000001 -0.34665588 -0.34665588 -0.34665588 0.12000002
		 -0.34665588 -0.38665667 -0.34665588 0.080000013 -0.34665588 -0.42665589 -0.34665588
		 0.040000007 -0.34665588 -0.46665588 -0.34665588 1.4901161e-08 -0.34665588 -0.50665665
		 -0.34665588 -0.040000647 -0.34665588 -0.54665589 -0.34665588 -0.079999983 -0.34665588
		 -0.58665669 -0.34665588 -0.11999997 -0.34665588 -0.62665665 -0.34665588 -0.16000065
		 -0.34665588 -0.6666559 -0.34665588 -0.19999999 -0.34665588 -0.70665669 -0.34665588
		 -0.23999998 -0.34665588 -0.74665588 -0.34665588 -0.27999997 -0.34665588 -0.78665662
		 -0.34665588 -0.31999996 -0.34665588 -0.8266567 -0.34665588 -0.36000064 -0.34665588
		 -0.86665589 -0.34665588 -0.39999998 -0.34665588 -0.90665662 -0.34665588 -0.43999997
		 -0.34665588 -0.9466567 -0.34665588 -0.48000064 -0.34665588 -0.013344079 0.62665588
		 0.013343304 0.12000002 0.47999999 0.12000002 -0.026656695 0.12000002 0.44 0.12000002
		 -0.066655889 0.12000002 0.40000001 0.12000002 -0.10665589 0.12000002 0.36000001 0.12000002
		 -0.14665669 0.12000002 0.31999999 0.12000002 -0.18665668 0.12000002 0.28 0.12000002
		 -0.22665589 0.12000002 0.24000001 0.12000002 -0.26665589 0.12000002 0.2 0.12000002
		 -0.30665588 0.12000002 0.16000001 0.12000002 -0.34665588 0.12000002 0.12000002 0.12000002
		 -0.38665667 0.12000002 0.080000013 0.12000002 -0.42665589 0.12000002 0.040000007
		 0.12000002 -0.46665588 0.12000002 1.4901161e-08 0.12000002 -0.50665665 0.12000002
		 -0.040000647 0.12000002 -0.54665589 0.12000002 -0.079999983 0.12000002 -0.58665669
		 0.12000002;
	setAttr ".uvtk[1000:1249]" -0.11999997 0.12000002 -0.62665665 0.12000002 -0.16000065
		 0.12000002 -0.6666559 0.12000002 -0.19999999 0.12000002 -0.70665669 0.12000002 -0.23999998
		 0.12000002 -0.74665588 0.12000002 -0.27999997 0.12000002 -0.78665662 0.12000002 -0.31999996
		 0.12000002 -0.8266567 0.12000002 -0.36000064 0.12000002 -0.86665589 0.12000002 -0.39999998
		 0.12000002 -0.90665662 0.12000002 -0.43999997 0.12000002 -0.9466567 0.12000002 -0.48000064
		 0.12000002 -0.013344079 0.12000002 0.013343304 -0.38665667 0.47999999 -0.38665667
		 -0.026656695 -0.38665667 0.44 -0.38665667 -0.066655889 -0.38665667 0.40000001 -0.38665667
		 -0.10665589 -0.38665667 0.36000001 -0.38665667 -0.14665669 -0.38665667 0.31999999
		 -0.38665667 -0.18665668 -0.38665667 0.28 -0.38665667 -0.22665589 -0.38665667 0.24000001
		 -0.38665667 -0.26665589 -0.38665667 0.2 -0.38665667 -0.30665588 -0.38665667 0.16000001
		 -0.38665667 -0.34665588 -0.38665667 0.12000002 -0.38665667 -0.38665667 -0.38665667
		 0.080000013 -0.38665667 -0.42665589 -0.38665667 0.040000007 -0.38665667 -0.46665588
		 -0.38665667 1.4901161e-08 -0.38665667 -0.50665665 -0.38665667 -0.040000647 -0.38665667
		 -0.54665589 -0.38665667 -0.079999983 -0.38665667 -0.58665669 -0.38665667 -0.11999997
		 -0.38665667 -0.62665665 -0.38665667 -0.16000065 -0.38665667 -0.6666559 -0.38665667
		 -0.19999999 -0.38665667 -0.70665669 -0.38665667 -0.23999998 -0.38665667 -0.74665588
		 -0.38665667 -0.27999997 -0.38665667 -0.78665662 -0.38665667 -0.31999996 -0.38665667
		 -0.8266567 -0.38665667 -0.36000064 -0.38665667 -0.86665589 -0.38665667 -0.39999998
		 -0.38665667 -0.90665662 -0.38665667 -0.43999997 -0.38665667 -0.9466567 -0.38665667
		 -0.48000064 -0.38665667 -0.013344079 0.58665591 0.013343304 0.080000013 0.47999999
		 0.080000013 -0.026656695 0.080000013 0.44 0.080000013 -0.066655889 0.080000013 0.40000001
		 0.080000013 -0.10665589 0.080000013 0.36000001 0.080000013 -0.14665669 0.080000013
		 0.31999999 0.080000013 -0.18665668 0.080000013 0.28 0.080000013 -0.22665589 0.080000013
		 0.24000001 0.080000013 -0.26665589 0.080000013 0.2 0.080000013 -0.30665588 0.080000013
		 0.16000001 0.080000013 -0.34665588 0.080000013 0.12000002 0.080000013 -0.38665667
		 0.080000013 0.080000013 0.080000013 -0.42665589 0.080000013 0.040000007 0.080000013
		 -0.46665588 0.080000013 1.4901161e-08 0.080000013 -0.50665665 0.080000013 -0.040000647
		 0.080000013 -0.54665589 0.080000013 -0.079999983 0.080000013 -0.58665669 0.080000013
		 -0.11999997 0.080000013 -0.62665665 0.080000013 -0.16000065 0.080000013 -0.6666559
		 0.080000013 -0.19999999 0.080000013 -0.70665669 0.080000013 -0.23999998 0.080000013
		 -0.74665588 0.080000013 -0.27999997 0.080000013 -0.78665662 0.080000013 -0.31999996
		 0.080000013 -0.8266567 0.080000013 -0.36000064 0.080000013 -0.86665589 0.080000013
		 -0.39999998 0.080000013 -0.90665662 0.080000013 -0.43999997 0.080000013 -0.9466567
		 0.080000013 -0.48000064 0.080000013 -0.013344079 0.080000013 0.013343304 -0.42665589
		 0.47999999 -0.42665589 -0.026656695 -0.42665589 0.44 -0.42665589 -0.066655889 -0.42665589
		 0.40000001 -0.42665589 -0.10665589 -0.42665589 0.36000001 -0.42665589 -0.14665669
		 -0.42665589 0.31999999 -0.42665589 -0.18665668 -0.42665589 0.28 -0.42665589 -0.22665589
		 -0.42665589 0.24000001 -0.42665589 -0.26665589 -0.42665589 0.2 -0.42665589 -0.30665588
		 -0.42665589 0.16000001 -0.42665589 -0.34665588 -0.42665589 0.12000002 -0.42665589
		 -0.38665667 -0.42665589 0.080000013 -0.42665589 -0.42665589 -0.42665589 0.040000007
		 -0.42665589 -0.46665588 -0.42665589 1.4901161e-08 -0.42665589 -0.50665665 -0.42665589
		 -0.040000647 -0.42665589 -0.54665589 -0.42665589 -0.079999983 -0.42665589 -0.58665669
		 -0.42665589 -0.11999997 -0.42665589 -0.62665665 -0.42665589 -0.16000065 -0.42665589
		 -0.6666559 -0.42665589 -0.19999999 -0.42665589 -0.70665669 -0.42665589 -0.23999998
		 -0.42665589 -0.74665588 -0.42665589 -0.27999997 -0.42665589 -0.78665662 -0.42665589
		 -0.31999996 -0.42665589 -0.8266567 -0.42665589 -0.36000064 -0.42665589 -0.86665589
		 -0.42665589 -0.39999998 -0.42665589 -0.90665662 -0.42665589 -0.43999997 -0.42665589
		 -0.9466567 -0.42665589 -0.48000064 -0.42665589 -0.013344079 0.54665589 0.013343304
		 0.040000007 0.47999999 0.040000007 -0.026656695 0.040000007 0.44 0.040000007 -0.066655889
		 0.040000007 0.40000001 0.040000007 -0.10665589 0.040000007 0.36000001 0.040000007
		 -0.14665669 0.040000007 0.31999999 0.040000007 -0.18665668 0.040000007 0.28 0.040000007
		 -0.22665589 0.040000007 0.24000001 0.040000007 -0.26665589 0.040000007 0.2 0.040000007
		 -0.30665588 0.040000007 0.16000001 0.040000007 -0.34665588 0.040000007 0.12000002
		 0.040000007 -0.38665667 0.040000007 0.080000013 0.040000007 -0.42665589 0.040000007
		 0.040000007 0.040000007 -0.46665588 0.040000007 1.4901161e-08 0.040000007 -0.50665665
		 0.040000007 -0.040000647 0.040000007 -0.54665589 0.040000007 -0.079999983 0.040000007
		 -0.58665669 0.040000007 -0.11999997 0.040000007 -0.62665665 0.040000007 -0.16000065
		 0.040000007 -0.6666559 0.040000007 -0.19999999 0.040000007 -0.70665669 0.040000007
		 -0.23999998 0.040000007 -0.74665588 0.040000007 -0.27999997 0.040000007 -0.78665662
		 0.040000007 -0.31999996 0.040000007 -0.8266567 0.040000007 -0.36000064 0.040000007
		 -0.86665589 0.040000007 -0.39999998 0.040000007 -0.90665662 0.040000007 -0.43999997
		 0.040000007 -0.9466567 0.040000007 -0.48000064 0.040000007 -0.013344079 0.040000007
		 0.013343304 -0.46665588 0.47999999 -0.46665588 -0.026656695 -0.46665588 0.44 -0.46665588
		 -0.066655889 -0.46665588 0.40000001 -0.46665588 -0.10665589 -0.46665588 0.36000001
		 -0.46665588 -0.14665669 -0.46665588 0.31999999 -0.46665588 -0.18665668 -0.46665588
		 0.28 -0.46665588 -0.22665589 -0.46665588 0.24000001 -0.46665588 -0.26665589 -0.46665588
		 0.2 -0.46665588 -0.30665588 -0.46665588 0.16000001 -0.46665588 -0.34665588 -0.46665588
		 0.12000002 -0.46665588 -0.38665667 -0.46665588 0.080000013 -0.46665588 -0.42665589
		 -0.46665588 0.040000007 -0.46665588 -0.46665588 -0.46665588 1.4901161e-08 -0.46665588;
	setAttr ".uvtk[1250:1499]" -0.50665665 -0.46665588 -0.040000647 -0.46665588 -0.54665589
		 -0.46665588 -0.079999983 -0.46665588 -0.58665669 -0.46665588 -0.11999997 -0.46665588
		 -0.62665665 -0.46665588 -0.16000065 -0.46665588 -0.6666559 -0.46665588 -0.19999999
		 -0.46665588 -0.70665669 -0.46665588 -0.23999998 -0.46665588 -0.74665588 -0.46665588
		 -0.27999997 -0.46665588 -0.78665662 -0.46665588 -0.31999996 -0.46665588 -0.8266567
		 -0.46665588 -0.36000064 -0.46665588 -0.86665589 -0.46665588 -0.39999998 -0.46665588
		 -0.90665662 -0.46665588 -0.43999997 -0.46665588 -0.9466567 -0.46665588 -0.48000064
		 -0.46665588 -0.013344079 0.50665593 0.013343304 1.4901161e-08 0.47999999 1.4901161e-08
		 -0.026656695 1.4901161e-08 0.44 1.4901161e-08 -0.066655889 1.4901161e-08 0.40000001
		 1.4901161e-08 -0.10665589 1.4901161e-08 0.36000001 1.4901161e-08 -0.14665669 1.4901161e-08
		 0.31999999 1.4901161e-08 -0.18665668 1.4901161e-08 0.28 1.4901161e-08 -0.22665589
		 1.4901161e-08 0.24000001 1.4901161e-08 -0.26665589 1.4901161e-08 0.2 1.4901161e-08
		 -0.30665588 1.4901161e-08 0.16000001 1.4901161e-08 -0.34665588 1.4901161e-08 0.12000002
		 1.4901161e-08 -0.38665667 1.4901161e-08 0.080000013 1.4901161e-08 -0.42665589 1.4901161e-08
		 0.040000007 1.4901161e-08 -0.46665588 1.4901161e-08 1.4901161e-08 1.4901161e-08 -0.50665665
		 1.4901161e-08 -0.040000647 1.4901161e-08 -0.54665589 1.4901161e-08 -0.079999983 1.4901161e-08
		 -0.58665669 1.4901161e-08 -0.11999997 1.4901161e-08 -0.62665665 1.4901161e-08 -0.16000065
		 1.4901161e-08 -0.6666559 1.4901161e-08 -0.19999999 1.4901161e-08 -0.70665669 1.4901161e-08
		 -0.23999998 1.4901161e-08 -0.74665588 1.4901161e-08 -0.27999997 1.4901161e-08 -0.78665662
		 1.4901161e-08 -0.31999996 1.4901161e-08 -0.8266567 1.4901161e-08 -0.36000064 1.4901161e-08
		 -0.86665589 1.4901161e-08 -0.39999998 1.4901161e-08 -0.90665662 1.4901161e-08 -0.43999997
		 1.4901161e-08 -0.9466567 1.4901161e-08 -0.48000064 1.4901161e-08 -0.013344079 1.4901161e-08
		 0.013343304 -0.50665665 0.47999999 -0.50665665 -0.026656695 -0.50665665 0.44 -0.50665665
		 -0.066655889 -0.50665665 0.40000001 -0.50665665 -0.10665589 -0.50665665 0.36000001
		 -0.50665665 -0.14665669 -0.50665665 0.31999999 -0.50665665 -0.18665668 -0.50665665
		 0.28 -0.50665665 -0.22665589 -0.50665665 0.24000001 -0.50665665 -0.26665589 -0.50665665
		 0.2 -0.50665665 -0.30665588 -0.50665665 0.16000001 -0.50665665 -0.34665588 -0.50665665
		 0.12000002 -0.50665665 -0.38665667 -0.50665665 0.080000013 -0.50665665 -0.42665589
		 -0.50665665 0.040000007 -0.50665665 -0.46665588 -0.50665665 1.4901161e-08 -0.50665665
		 -0.50665665 -0.50665665 -0.040000647 -0.50665665 -0.54665589 -0.50665665 -0.079999983
		 -0.50665665 -0.58665669 -0.50665665 -0.11999997 -0.50665665 -0.62665665 -0.50665665
		 -0.16000065 -0.50665665 -0.6666559 -0.50665665 -0.19999999 -0.50665665 -0.70665669
		 -0.50665665 -0.23999998 -0.50665665 -0.74665588 -0.50665665 -0.27999997 -0.50665665
		 -0.78665662 -0.50665665 -0.31999996 -0.50665665 -0.8266567 -0.50665665 -0.36000064
		 -0.50665665 -0.86665589 -0.50665665 -0.39999998 -0.50665665 -0.90665662 -0.50665665
		 -0.43999997 -0.50665665 -0.9466567 -0.50665665 -0.48000064 -0.50665665 -0.013344079
		 0.46665591 0.013343304 -0.040000647 0.47999999 -0.040000647 -0.026656695 -0.040000647
		 0.44 -0.040000647 -0.066655889 -0.040000647 0.40000001 -0.040000647 -0.10665589 -0.040000647
		 0.36000001 -0.040000647 -0.14665669 -0.040000647 0.31999999 -0.040000647 -0.18665668
		 -0.040000647 0.28 -0.040000647 -0.22665589 -0.040000647 0.24000001 -0.040000647 -0.26665589
		 -0.040000647 0.2 -0.040000647 -0.30665588 -0.040000647 0.16000001 -0.040000647 -0.34665588
		 -0.040000647 0.12000002 -0.040000647 -0.38665667 -0.040000647 0.080000013 -0.040000647
		 -0.42665589 -0.040000647 0.040000007 -0.040000647 -0.46665588 -0.040000647 1.4901161e-08
		 -0.040000647 -0.50665665 -0.040000647 -0.040000647 -0.040000647 -0.54665589 -0.040000647
		 -0.079999983 -0.040000647 -0.58665669 -0.040000647 -0.11999997 -0.040000647 -0.62665665
		 -0.040000647 -0.16000065 -0.040000647 -0.6666559 -0.040000647 -0.19999999 -0.040000647
		 -0.70665669 -0.040000647 -0.23999998 -0.040000647 -0.74665588 -0.040000647 -0.27999997
		 -0.040000647 -0.78665662 -0.040000647 -0.31999996 -0.040000647 -0.8266567 -0.040000647
		 -0.36000064 -0.040000647 -0.86665589 -0.040000647 -0.39999998 -0.040000647 -0.90665662
		 -0.040000647 -0.43999997 -0.040000647 -0.9466567 -0.040000647 -0.48000064 -0.040000647
		 -0.013344079 -0.040000647 0.013343304 -0.54665589 0.47999999 -0.54665589 -0.026656695
		 -0.54665589 0.44 -0.54665589 -0.066655889 -0.54665589 0.40000001 -0.54665589 -0.10665589
		 -0.54665589 0.36000001 -0.54665589 -0.14665669 -0.54665589 0.31999999 -0.54665589
		 -0.18665668 -0.54665589 0.28 -0.54665589 -0.22665589 -0.54665589 0.24000001 -0.54665589
		 -0.26665589 -0.54665589 0.2 -0.54665589 -0.30665588 -0.54665589 0.16000001 -0.54665589
		 -0.34665588 -0.54665589 0.12000002 -0.54665589 -0.38665667 -0.54665589 0.080000013
		 -0.54665589 -0.42665589 -0.54665589 0.040000007 -0.54665589 -0.46665588 -0.54665589
		 1.4901161e-08 -0.54665589 -0.50665665 -0.54665589 -0.040000647 -0.54665589 -0.54665589
		 -0.54665589 -0.079999983 -0.54665589 -0.58665669 -0.54665589 -0.11999997 -0.54665589
		 -0.62665665 -0.54665589 -0.16000065 -0.54665589 -0.6666559 -0.54665589 -0.19999999
		 -0.54665589 -0.70665669 -0.54665589 -0.23999998 -0.54665589 -0.74665588 -0.54665589
		 -0.27999997 -0.54665589 -0.78665662 -0.54665589 -0.31999996 -0.54665589 -0.8266567
		 -0.54665589 -0.36000064 -0.54665589 -0.86665589 -0.54665589 -0.39999998 -0.54665589
		 -0.90665662 -0.54665589 -0.43999997 -0.54665589 -0.9466567 -0.54665589 -0.48000064
		 -0.54665589 -0.013344079 0.42665589 0.013343304 -0.079999983 0.47999999 -0.079999983
		 -0.026656695 -0.079999983 0.44 -0.079999983 -0.066655889 -0.079999983 0.40000001
		 -0.079999983 -0.10665589 -0.079999983 0.36000001 -0.079999983 -0.14665669 -0.079999983
		 0.31999999 -0.079999983 -0.18665668 -0.079999983 0.28 -0.079999983 -0.22665589 -0.079999983
		 0.24000001 -0.079999983 -0.26665589 -0.079999983 0.2 -0.079999983 -0.30665588 -0.079999983
		 0.16000001 -0.079999983 -0.34665588 -0.079999983 0.12000002 -0.079999983 -0.38665667
		 -0.079999983;
	setAttr ".uvtk[1500:1749]" 0.080000013 -0.079999983 -0.42665589 -0.079999983
		 0.040000007 -0.079999983 -0.46665588 -0.079999983 1.4901161e-08 -0.079999983 -0.50665665
		 -0.079999983 -0.040000647 -0.079999983 -0.54665589 -0.079999983 -0.079999983 -0.079999983
		 -0.58665669 -0.079999983 -0.11999997 -0.079999983 -0.62665665 -0.079999983 -0.16000065
		 -0.079999983 -0.6666559 -0.079999983 -0.19999999 -0.079999983 -0.70665669 -0.079999983
		 -0.23999998 -0.079999983 -0.74665588 -0.079999983 -0.27999997 -0.079999983 -0.78665662
		 -0.079999983 -0.31999996 -0.079999983 -0.8266567 -0.079999983 -0.36000064 -0.079999983
		 -0.86665589 -0.079999983 -0.39999998 -0.079999983 -0.90665662 -0.079999983 -0.43999997
		 -0.079999983 -0.9466567 -0.079999983 -0.48000064 -0.079999983 -0.013344079 -0.079999983
		 0.013343304 -0.58665669 0.47999999 -0.58665669 -0.026656695 -0.58665669 0.44 -0.58665669
		 -0.066655889 -0.58665669 0.40000001 -0.58665669 -0.10665589 -0.58665669 0.36000001
		 -0.58665669 -0.14665669 -0.58665669 0.31999999 -0.58665669 -0.18665668 -0.58665669
		 0.28 -0.58665669 -0.22665589 -0.58665669 0.24000001 -0.58665669 -0.26665589 -0.58665669
		 0.2 -0.58665669 -0.30665588 -0.58665669 0.16000001 -0.58665669 -0.34665588 -0.58665669
		 0.12000002 -0.58665669 -0.38665667 -0.58665669 0.080000013 -0.58665669 -0.42665589
		 -0.58665669 0.040000007 -0.58665669 -0.46665588 -0.58665669 1.4901161e-08 -0.58665669
		 -0.50665665 -0.58665669 -0.040000647 -0.58665669 -0.54665589 -0.58665669 -0.079999983
		 -0.58665669 -0.58665669 -0.58665669 -0.11999997 -0.58665669 -0.62665665 -0.58665669
		 -0.16000065 -0.58665669 -0.6666559 -0.58665669 -0.19999999 -0.58665669 -0.70665669
		 -0.58665669 -0.23999998 -0.58665669 -0.74665588 -0.58665669 -0.27999997 -0.58665669
		 -0.78665662 -0.58665669 -0.31999996 -0.58665669 -0.8266567 -0.58665669 -0.36000064
		 -0.58665669 -0.86665589 -0.58665669 -0.39999998 -0.58665669 -0.90665662 -0.58665669
		 -0.43999997 -0.58665669 -0.9466567 -0.58665669 -0.48000064 -0.58665669 -0.013344079
		 0.38665593 0.013343304 -0.11999997 0.47999999 -0.11999997 -0.026656695 -0.11999997
		 0.44 -0.11999997 -0.066655889 -0.11999997 0.40000001 -0.11999997 -0.10665589 -0.11999997
		 0.36000001 -0.11999997 -0.14665669 -0.11999997 0.31999999 -0.11999997 -0.18665668
		 -0.11999997 0.28 -0.11999997 -0.22665589 -0.11999997 0.24000001 -0.11999997 -0.26665589
		 -0.11999997 0.2 -0.11999997 -0.30665588 -0.11999997 0.16000001 -0.11999997 -0.34665588
		 -0.11999997 0.12000002 -0.11999997 -0.38665667 -0.11999997 0.080000013 -0.11999997
		 -0.42665589 -0.11999997 0.040000007 -0.11999997 -0.46665588 -0.11999997 1.4901161e-08
		 -0.11999997 -0.50665665 -0.11999997 -0.040000647 -0.11999997 -0.54665589 -0.11999997
		 -0.079999983 -0.11999997 -0.58665669 -0.11999997 -0.11999997 -0.11999997 -0.62665665
		 -0.11999997 -0.16000065 -0.11999997 -0.6666559 -0.11999997 -0.19999999 -0.11999997
		 -0.70665669 -0.11999997 -0.23999998 -0.11999997 -0.74665588 -0.11999997 -0.27999997
		 -0.11999997 -0.78665662 -0.11999997 -0.31999996 -0.11999997 -0.8266567 -0.11999997
		 -0.36000064 -0.11999997 -0.86665589 -0.11999997 -0.39999998 -0.11999997 -0.90665662
		 -0.11999997 -0.43999997 -0.11999997 -0.9466567 -0.11999997 -0.48000064 -0.11999997
		 -0.013344079 -0.11999997 0.013343304 -0.62665665 0.47999999 -0.62665665 -0.026656695
		 -0.62665665 0.44 -0.62665665 -0.066655889 -0.62665665 0.40000001 -0.62665665 -0.10665589
		 -0.62665665 0.36000001 -0.62665665 -0.14665669 -0.62665665 0.31999999 -0.62665665
		 -0.18665668 -0.62665665 0.28 -0.62665665 -0.22665589 -0.62665665 0.24000001 -0.62665665
		 -0.26665589 -0.62665665 0.2 -0.62665665 -0.30665588 -0.62665665 0.16000001 -0.62665665
		 -0.34665588 -0.62665665 0.12000002 -0.62665665 -0.38665667 -0.62665665 0.080000013
		 -0.62665665 -0.42665589 -0.62665665 0.040000007 -0.62665665 -0.46665588 -0.62665665
		 1.4901161e-08 -0.62665665 -0.50665665 -0.62665665 -0.040000647 -0.62665665 -0.54665589
		 -0.62665665 -0.079999983 -0.62665665 -0.58665669 -0.62665665 -0.11999997 -0.62665665
		 -0.62665665 -0.62665665 -0.16000065 -0.62665665 -0.6666559 -0.62665665 -0.19999999
		 -0.62665665 -0.70665669 -0.62665665 -0.23999998 -0.62665665 -0.74665588 -0.62665665
		 -0.27999997 -0.62665665 -0.78665662 -0.62665665 -0.31999996 -0.62665665 -0.8266567
		 -0.62665665 -0.36000064 -0.62665665 -0.86665589 -0.62665665 -0.39999998 -0.62665665
		 -0.90665662 -0.62665665 -0.43999997 -0.62665665 -0.9466567 -0.62665665 -0.48000064
		 -0.62665665 -0.013344079 0.34665591 0.013343304 -0.16000065 0.47999999 -0.16000065
		 -0.026656695 -0.16000065 0.44 -0.16000065 -0.066655889 -0.16000065 0.40000001 -0.16000065
		 -0.10665589 -0.16000065 0.36000001 -0.16000065 -0.14665669 -0.16000065 0.31999999
		 -0.16000065 -0.18665668 -0.16000065 0.28 -0.16000065 -0.22665589 -0.16000065 0.24000001
		 -0.16000065 -0.26665589 -0.16000065 0.2 -0.16000065 -0.30665588 -0.16000065 0.16000001
		 -0.16000065 -0.34665588 -0.16000065 0.12000002 -0.16000065 -0.38665667 -0.16000065
		 0.080000013 -0.16000065 -0.42665589 -0.16000065 0.040000007 -0.16000065 -0.46665588
		 -0.16000065 1.4901161e-08 -0.16000065 -0.50665665 -0.16000065 -0.040000647 -0.16000065
		 -0.54665589 -0.16000065 -0.079999983 -0.16000065 -0.58665669 -0.16000065 -0.11999997
		 -0.16000065 -0.62665665 -0.16000065 -0.16000065 -0.16000065 -0.6666559 -0.16000065
		 -0.19999999 -0.16000065 -0.70665669 -0.16000065 -0.23999998 -0.16000065 -0.74665588
		 -0.16000065 -0.27999997 -0.16000065 -0.78665662 -0.16000065 -0.31999996 -0.16000065
		 -0.8266567 -0.16000065 -0.36000064 -0.16000065 -0.86665589 -0.16000065 -0.39999998
		 -0.16000065 -0.90665662 -0.16000065 -0.43999997 -0.16000065 -0.9466567 -0.16000065
		 -0.48000064 -0.16000065 -0.013344079 -0.16000065 0.013343304 -0.6666559 0.47999999
		 -0.6666559 -0.026656695 -0.6666559 0.44 -0.6666559 -0.066655889 -0.6666559 0.40000001
		 -0.6666559 -0.10665589 -0.6666559 0.36000001 -0.6666559 -0.14665669 -0.6666559 0.31999999
		 -0.6666559 -0.18665668 -0.6666559 0.28 -0.6666559 -0.22665589 -0.6666559 0.24000001
		 -0.6666559 -0.26665589 -0.6666559 0.2 -0.6666559;
	setAttr ".uvtk[1750:1999]" -0.30665588 -0.6666559 0.16000001 -0.6666559 -0.34665588
		 -0.6666559 0.12000002 -0.6666559 -0.38665667 -0.6666559 0.080000013 -0.6666559 -0.42665589
		 -0.6666559 0.040000007 -0.6666559 -0.46665588 -0.6666559 1.4901161e-08 -0.6666559
		 -0.50665665 -0.6666559 -0.040000647 -0.6666559 -0.54665589 -0.6666559 -0.079999983
		 -0.6666559 -0.58665669 -0.6666559 -0.11999997 -0.6666559 -0.62665665 -0.6666559 -0.16000065
		 -0.6666559 -0.6666559 -0.6666559 -0.19999999 -0.6666559 -0.70665669 -0.6666559 -0.23999998
		 -0.6666559 -0.74665588 -0.6666559 -0.27999997 -0.6666559 -0.78665662 -0.6666559 -0.31999996
		 -0.6666559 -0.8266567 -0.6666559 -0.36000064 -0.6666559 -0.86665589 -0.6666559 -0.39999998
		 -0.6666559 -0.90665662 -0.6666559 -0.43999997 -0.6666559 -0.9466567 -0.6666559 -0.48000064
		 -0.6666559 -0.013344079 0.30665591 0.013343304 -0.19999999 0.47999999 -0.19999999
		 -0.026656695 -0.19999999 0.44 -0.19999999 -0.066655889 -0.19999999 0.40000001 -0.19999999
		 -0.10665589 -0.19999999 0.36000001 -0.19999999 -0.14665669 -0.19999999 0.31999999
		 -0.19999999 -0.18665668 -0.19999999 0.28 -0.19999999 -0.22665589 -0.19999999 0.24000001
		 -0.19999999 -0.26665589 -0.19999999 0.2 -0.19999999 -0.30665588 -0.19999999 0.16000001
		 -0.19999999 -0.34665588 -0.19999999 0.12000002 -0.19999999 -0.38665667 -0.19999999
		 0.080000013 -0.19999999 -0.42665589 -0.19999999 0.040000007 -0.19999999 -0.46665588
		 -0.19999999 1.4901161e-08 -0.19999999 -0.50665665 -0.19999999 -0.040000647 -0.19999999
		 -0.54665589 -0.19999999 -0.079999983 -0.19999999 -0.58665669 -0.19999999 -0.11999997
		 -0.19999999 -0.62665665 -0.19999999 -0.16000065 -0.19999999 -0.6666559 -0.19999999
		 -0.19999999 -0.19999999 -0.70665669 -0.19999999 -0.23999998 -0.19999999 -0.74665588
		 -0.19999999 -0.27999997 -0.19999999 -0.78665662 -0.19999999 -0.31999996 -0.19999999
		 -0.8266567 -0.19999999 -0.36000064 -0.19999999 -0.86665589 -0.19999999 -0.39999998
		 -0.19999999 -0.90665662 -0.19999999 -0.43999997 -0.19999999 -0.9466567 -0.19999999
		 -0.48000064 -0.19999999 -0.013344079 -0.19999999 0.013343304 -0.70665669 0.47999999
		 -0.70665669 -0.026656695 -0.70665669 0.44 -0.70665669 -0.066655889 -0.70665669 0.40000001
		 -0.70665669 -0.10665589 -0.70665669 0.36000001 -0.70665669 -0.14665669 -0.70665669
		 0.31999999 -0.70665669 -0.18665668 -0.70665669 0.28 -0.70665669 -0.22665589 -0.70665669
		 0.24000001 -0.70665669 -0.26665589 -0.70665669 0.2 -0.70665669 -0.30665588 -0.70665669
		 0.16000001 -0.70665669 -0.34665588 -0.70665669 0.12000002 -0.70665669 -0.38665667
		 -0.70665669 0.080000013 -0.70665669 -0.42665589 -0.70665669 0.040000007 -0.70665669
		 -0.46665588 -0.70665669 1.4901161e-08 -0.70665669 -0.50665665 -0.70665669 -0.040000647
		 -0.70665669 -0.54665589 -0.70665669 -0.079999983 -0.70665669 -0.58665669 -0.70665669
		 -0.11999997 -0.70665669 -0.62665665 -0.70665669 -0.16000065 -0.70665669 -0.6666559
		 -0.70665669 -0.19999999 -0.70665669 -0.70665669 -0.70665669 -0.23999998 -0.70665669
		 -0.74665588 -0.70665669 -0.27999997 -0.70665669 -0.78665662 -0.70665669 -0.31999996
		 -0.70665669 -0.8266567 -0.70665669 -0.36000064 -0.70665669 -0.86665589 -0.70665669
		 -0.39999998 -0.70665669 -0.90665662 -0.70665669 -0.43999997 -0.70665669 -0.9466567
		 -0.70665669 -0.48000064 -0.70665669 -0.013344079 0.26665592 0.013343304 -0.23999998
		 0.47999999 -0.23999998 -0.026656695 -0.23999998 0.44 -0.23999998 -0.066655889 -0.23999998
		 0.40000001 -0.23999998 -0.10665589 -0.23999998 0.36000001 -0.23999998 -0.14665669
		 -0.23999998 0.31999999 -0.23999998 -0.18665668 -0.23999998 0.28 -0.23999998 -0.22665589
		 -0.23999998 0.24000001 -0.23999998 -0.26665589 -0.23999998 0.2 -0.23999998 -0.30665588
		 -0.23999998 0.16000001 -0.23999998 -0.34665588 -0.23999998 0.12000002 -0.23999998
		 -0.38665667 -0.23999998 0.080000013 -0.23999998 -0.42665589 -0.23999998 0.040000007
		 -0.23999998 -0.46665588 -0.23999998 1.4901161e-08 -0.23999998 -0.50665665 -0.23999998
		 -0.040000647 -0.23999998 -0.54665589 -0.23999998 -0.079999983 -0.23999998 -0.58665669
		 -0.23999998 -0.11999997 -0.23999998 -0.62665665 -0.23999998 -0.16000065 -0.23999998
		 -0.6666559 -0.23999998 -0.19999999 -0.23999998 -0.70665669 -0.23999998 -0.23999998
		 -0.23999998 -0.74665588 -0.23999998 -0.27999997 -0.23999998 -0.78665662 -0.23999998
		 -0.31999996 -0.23999998 -0.8266567 -0.23999998 -0.36000064 -0.23999998 -0.86665589
		 -0.23999998 -0.39999998 -0.23999998 -0.90665662 -0.23999998 -0.43999997 -0.23999998
		 -0.9466567 -0.23999998 -0.48000064 -0.23999998 -0.013344079 -0.23999998 0.013343304
		 -0.74665588 0.47999999 -0.74665588 -0.026656695 -0.74665588 0.44 -0.74665588 -0.066655889
		 -0.74665588 0.40000001 -0.74665588 -0.10665589 -0.74665588 0.36000001 -0.74665588
		 -0.14665669 -0.74665588 0.31999999 -0.74665588 -0.18665668 -0.74665588 0.28 -0.74665588
		 -0.22665589 -0.74665588 0.24000001 -0.74665588 -0.26665589 -0.74665588 0.2 -0.74665588
		 -0.30665588 -0.74665588 0.16000001 -0.74665588 -0.34665588 -0.74665588 0.12000002
		 -0.74665588 -0.38665667 -0.74665588 0.080000013 -0.74665588 -0.42665589 -0.74665588
		 0.040000007 -0.74665588 -0.46665588 -0.74665588 1.4901161e-08 -0.74665588 -0.50665665
		 -0.74665588 -0.040000647 -0.74665588 -0.54665589 -0.74665588 -0.079999983 -0.74665588
		 -0.58665669 -0.74665588 -0.11999997 -0.74665588 -0.62665665 -0.74665588 -0.16000065
		 -0.74665588 -0.6666559 -0.74665588 -0.19999999 -0.74665588 -0.70665669 -0.74665588
		 -0.23999998 -0.74665588 -0.74665588 -0.74665588 -0.27999997 -0.74665588 -0.78665662
		 -0.74665588 -0.31999996 -0.74665588 -0.8266567 -0.74665588 -0.36000064 -0.74665588
		 -0.86665589 -0.74665588 -0.39999998 -0.74665588 -0.90665662 -0.74665588 -0.43999997
		 -0.74665588 -0.9466567 -0.74665588 -0.48000064 -0.74665588 -0.013344079 0.22665593
		 0.013343304 -0.27999997 0.47999999 -0.27999997 -0.026656695 -0.27999997 0.44 -0.27999997
		 -0.066655889 -0.27999997 0.40000001 -0.27999997 -0.10665589 -0.27999997 0.36000001
		 -0.27999997 -0.14665669 -0.27999997 0.31999999 -0.27999997 -0.18665668 -0.27999997;
	setAttr ".uvtk[2000:2249]" 0.28 -0.27999997 -0.22665589 -0.27999997 0.24000001
		 -0.27999997 -0.26665589 -0.27999997 0.2 -0.27999997 -0.30665588 -0.27999997 0.16000001
		 -0.27999997 -0.34665588 -0.27999997 0.12000002 -0.27999997 -0.38665667 -0.27999997
		 0.080000013 -0.27999997 -0.42665589 -0.27999997 0.040000007 -0.27999997 -0.46665588
		 -0.27999997 1.4901161e-08 -0.27999997 -0.50665665 -0.27999997 -0.040000647 -0.27999997
		 -0.54665589 -0.27999997 -0.079999983 -0.27999997 -0.58665669 -0.27999997 -0.11999997
		 -0.27999997 -0.62665665 -0.27999997 -0.16000065 -0.27999997 -0.6666559 -0.27999997
		 -0.19999999 -0.27999997 -0.70665669 -0.27999997 -0.23999998 -0.27999997 -0.74665588
		 -0.27999997 -0.27999997 -0.27999997 -0.78665662 -0.27999997 -0.31999996 -0.27999997
		 -0.8266567 -0.27999997 -0.36000064 -0.27999997 -0.86665589 -0.27999997 -0.39999998
		 -0.27999997 -0.90665662 -0.27999997 -0.43999997 -0.27999997 -0.9466567 -0.27999997
		 -0.48000064 -0.27999997 -0.013344079 -0.27999997 0.013343304 -0.78665662 0.47999999
		 -0.78665662 -0.026656695 -0.78665662 0.44 -0.78665662 -0.066655889 -0.78665662 0.40000001
		 -0.78665662 -0.10665589 -0.78665662 0.36000001 -0.78665662 -0.14665669 -0.78665662
		 0.31999999 -0.78665662 -0.18665668 -0.78665662 0.28 -0.78665662 -0.22665589 -0.78665662
		 0.24000001 -0.78665662 -0.26665589 -0.78665662 0.2 -0.78665662 -0.30665588 -0.78665662
		 0.16000001 -0.78665662 -0.34665588 -0.78665662 0.12000002 -0.78665662 -0.38665667
		 -0.78665662 0.080000013 -0.78665662 -0.42665589 -0.78665662 0.040000007 -0.78665662
		 -0.46665588 -0.78665662 1.4901161e-08 -0.78665662 -0.50665665 -0.78665662 -0.040000647
		 -0.78665662 -0.54665589 -0.78665662 -0.079999983 -0.78665662 -0.58665669 -0.78665662
		 -0.11999997 -0.78665662 -0.62665665 -0.78665662 -0.16000065 -0.78665662 -0.6666559
		 -0.78665662 -0.19999999 -0.78665662 -0.70665669 -0.78665662 -0.23999998 -0.78665662
		 -0.74665588 -0.78665662 -0.27999997 -0.78665662 -0.78665662 -0.78665662 -0.31999996
		 -0.78665662 -0.8266567 -0.78665662 -0.36000064 -0.78665662 -0.86665589 -0.78665662
		 -0.39999998 -0.78665662 -0.90665662 -0.78665662 -0.43999997 -0.78665662 -0.9466567
		 -0.78665662 -0.48000064 -0.78665662 -0.013344079 0.18665594 0.013343304 -0.31999996
		 0.47999999 -0.31999996 -0.026656695 -0.31999996 0.44 -0.31999996 -0.066655889 -0.31999996
		 0.40000001 -0.31999996 -0.10665589 -0.31999996 0.36000001 -0.31999996 -0.14665669
		 -0.31999996 0.31999999 -0.31999996 -0.18665668 -0.31999996 0.28 -0.31999996 -0.22665589
		 -0.31999996 0.24000001 -0.31999996 -0.26665589 -0.31999996 0.2 -0.31999996 -0.30665588
		 -0.31999996 0.16000001 -0.31999996 -0.34665588 -0.31999996 0.12000002 -0.31999996
		 -0.38665667 -0.31999996 0.080000013 -0.31999996 -0.42665589 -0.31999996 0.040000007
		 -0.31999996 -0.46665588 -0.31999996 1.4901161e-08 -0.31999996 -0.50665665 -0.31999996
		 -0.040000647 -0.31999996 -0.54665589 -0.31999996 -0.079999983 -0.31999996 -0.58665669
		 -0.31999996 -0.11999997 -0.31999996 -0.62665665 -0.31999996 -0.16000065 -0.31999996
		 -0.6666559 -0.31999996 -0.19999999 -0.31999996 -0.70665669 -0.31999996 -0.23999998
		 -0.31999996 -0.74665588 -0.31999996 -0.27999997 -0.31999996 -0.78665662 -0.31999996
		 -0.31999996 -0.31999996 -0.8266567 -0.31999996 -0.36000064 -0.31999996 -0.86665589
		 -0.31999996 -0.39999998 -0.31999996 -0.90665662 -0.31999996 -0.43999997 -0.31999996
		 -0.9466567 -0.31999996 -0.48000064 -0.31999996 -0.013344079 -0.31999996 0.013343304
		 -0.8266567 0.47999999 -0.8266567 -0.026656695 -0.8266567 0.44 -0.8266567 -0.066655889
		 -0.8266567 0.40000001 -0.8266567 -0.10665589 -0.8266567 0.36000001 -0.8266567 -0.14665669
		 -0.8266567 0.31999999 -0.8266567 -0.18665668 -0.8266567 0.28 -0.8266567 -0.22665589
		 -0.8266567 0.24000001 -0.8266567 -0.26665589 -0.8266567 0.2 -0.8266567 -0.30665588
		 -0.8266567 0.16000001 -0.8266567 -0.34665588 -0.8266567 0.12000002 -0.8266567 -0.38665667
		 -0.8266567 0.080000013 -0.8266567 -0.42665589 -0.8266567 0.040000007 -0.8266567 -0.46665588
		 -0.8266567 1.4901161e-08 -0.8266567 -0.50665665 -0.8266567 -0.040000647 -0.8266567
		 -0.54665589 -0.8266567 -0.079999983 -0.8266567 -0.58665669 -0.8266567 -0.11999997
		 -0.8266567 -0.62665665 -0.8266567 -0.16000065 -0.8266567 -0.6666559 -0.8266567 -0.19999999
		 -0.8266567 -0.70665669 -0.8266567 -0.23999998 -0.8266567 -0.74665588 -0.8266567 -0.27999997
		 -0.8266567 -0.78665662 -0.8266567 -0.31999996 -0.8266567 -0.8266567 -0.8266567 -0.36000064
		 -0.8266567 -0.86665589 -0.8266567 -0.39999998 -0.8266567 -0.90665662 -0.8266567 -0.43999997
		 -0.8266567 -0.9466567 -0.8266567 -0.48000064 -0.8266567 -0.013344079 0.14665595 0.013343304
		 -0.36000064 0.47999999 -0.36000064 -0.026656695 -0.36000064 0.44 -0.36000064 -0.066655889
		 -0.36000064 0.40000001 -0.36000064 -0.10665589 -0.36000064 0.36000001 -0.36000064
		 -0.14665669 -0.36000064 0.31999999 -0.36000064 -0.18665668 -0.36000064 0.28 -0.36000064
		 -0.22665589 -0.36000064 0.24000001 -0.36000064 -0.26665589 -0.36000064 0.2 -0.36000064
		 -0.30665588 -0.36000064 0.16000001 -0.36000064 -0.34665588 -0.36000064 0.12000002
		 -0.36000064 -0.38665667 -0.36000064 0.080000013 -0.36000064 -0.42665589 -0.36000064
		 0.040000007 -0.36000064 -0.46665588 -0.36000064 1.4901161e-08 -0.36000064 -0.50665665
		 -0.36000064 -0.040000647 -0.36000064 -0.54665589 -0.36000064 -0.079999983 -0.36000064
		 -0.58665669 -0.36000064 -0.11999997 -0.36000064 -0.62665665 -0.36000064 -0.16000065
		 -0.36000064 -0.6666559 -0.36000064 -0.19999999 -0.36000064 -0.70665669 -0.36000064
		 -0.23999998 -0.36000064 -0.74665588 -0.36000064 -0.27999997 -0.36000064 -0.78665662
		 -0.36000064 -0.31999996 -0.36000064 -0.8266567 -0.36000064 -0.36000064 -0.36000064
		 -0.86665589 -0.36000064 -0.39999998 -0.36000064 -0.90665662 -0.36000064 -0.43999997
		 -0.36000064 -0.9466567 -0.36000064 -0.48000064 -0.36000064 -0.013344079 -0.36000064
		 0.013343304 -0.86665589 0.47999999 -0.86665589 -0.026656695 -0.86665589 0.44 -0.86665589
		 -0.066655889 -0.86665589 0.40000001 -0.86665589;
	setAttr ".uvtk[2250:2499]" -0.10665589 -0.86665589 0.36000001 -0.86665589 -0.14665669
		 -0.86665589 0.31999999 -0.86665589 -0.18665668 -0.86665589 0.28 -0.86665589 -0.22665589
		 -0.86665589 0.24000001 -0.86665589 -0.26665589 -0.86665589 0.2 -0.86665589 -0.30665588
		 -0.86665589 0.16000001 -0.86665589 -0.34665588 -0.86665589 0.12000002 -0.86665589
		 -0.38665667 -0.86665589 0.080000013 -0.86665589 -0.42665589 -0.86665589 0.040000007
		 -0.86665589 -0.46665588 -0.86665589 1.4901161e-08 -0.86665589 -0.50665665 -0.86665589
		 -0.040000647 -0.86665589 -0.54665589 -0.86665589 -0.079999983 -0.86665589 -0.58665669
		 -0.86665589 -0.11999997 -0.86665589 -0.62665665 -0.86665589 -0.16000065 -0.86665589
		 -0.6666559 -0.86665589 -0.19999999 -0.86665589 -0.70665669 -0.86665589 -0.23999998
		 -0.86665589 -0.74665588 -0.86665589 -0.27999997 -0.86665589 -0.78665662 -0.86665589
		 -0.31999996 -0.86665589 -0.8266567 -0.86665589 -0.36000064 -0.86665589 -0.86665589
		 -0.86665589 -0.39999998 -0.86665589 -0.90665662 -0.86665589 -0.43999997 -0.86665589
		 -0.9466567 -0.86665589 -0.48000064 -0.86665589 -0.013344079 0.10665593 0.013343304
		 -0.39999998 0.47999999 -0.39999998 -0.026656695 -0.39999998 0.44 -0.39999998 -0.066655889
		 -0.39999998 0.40000001 -0.39999998 -0.10665589 -0.39999998 0.36000001 -0.39999998
		 -0.14665669 -0.39999998 0.31999999 -0.39999998 -0.18665668 -0.39999998 0.28 -0.39999998
		 -0.22665589 -0.39999998 0.24000001 -0.39999998 -0.26665589 -0.39999998 0.2 -0.39999998
		 -0.30665588 -0.39999998 0.16000001 -0.39999998 -0.34665588 -0.39999998 0.12000002
		 -0.39999998 -0.38665667 -0.39999998 0.080000013 -0.39999998 -0.42665589 -0.39999998
		 0.040000007 -0.39999998 -0.46665588 -0.39999998 1.4901161e-08 -0.39999998 -0.50665665
		 -0.39999998 -0.040000647 -0.39999998 -0.54665589 -0.39999998 -0.079999983 -0.39999998
		 -0.58665669 -0.39999998 -0.11999997 -0.39999998 -0.62665665 -0.39999998 -0.16000065
		 -0.39999998 -0.6666559 -0.39999998 -0.19999999 -0.39999998 -0.70665669 -0.39999998
		 -0.23999998 -0.39999998 -0.74665588 -0.39999998 -0.27999997 -0.39999998 -0.78665662
		 -0.39999998 -0.31999996 -0.39999998 -0.8266567 -0.39999998 -0.36000064 -0.39999998
		 -0.86665589 -0.39999998 -0.39999998 -0.39999998 -0.90665662 -0.39999998 -0.43999997
		 -0.39999998 -0.9466567 -0.39999998 -0.48000064 -0.39999998 -0.013344079 -0.39999998
		 0.013343304 -0.90665662 0.47999999 -0.90665662 -0.026656695 -0.90665662 0.44 -0.90665662
		 -0.066655889 -0.90665662 0.40000001 -0.90665662 -0.10665589 -0.90665662 0.36000001
		 -0.90665662 -0.14665669 -0.90665662 0.31999999 -0.90665662 -0.18665668 -0.90665662
		 0.28 -0.90665662 -0.22665589 -0.90665662 0.24000001 -0.90665662 -0.26665589 -0.90665662
		 0.2 -0.90665662 -0.30665588 -0.90665662 0.16000001 -0.90665662 -0.34665588 -0.90665662
		 0.12000002 -0.90665662 -0.38665667 -0.90665662 0.080000013 -0.90665662 -0.42665589
		 -0.90665662 0.040000007 -0.90665662 -0.46665588 -0.90665662 1.4901161e-08 -0.90665662
		 -0.50665665 -0.90665662 -0.040000647 -0.90665662 -0.54665589 -0.90665662 -0.079999983
		 -0.90665662 -0.58665669 -0.90665662 -0.11999997 -0.90665662 -0.62665665 -0.90665662
		 -0.16000065 -0.90665662 -0.6666559 -0.90665662 -0.19999999 -0.90665662 -0.70665669
		 -0.90665662 -0.23999998 -0.90665662 -0.74665588 -0.90665662 -0.27999997 -0.90665662
		 -0.78665662 -0.90665662 -0.31999996 -0.90665662 -0.8266567 -0.90665662 -0.36000064
		 -0.90665662 -0.86665589 -0.90665662 -0.39999998 -0.90665662 -0.90665662 -0.90665662
		 -0.43999997 -0.90665662 -0.9466567 -0.90665662 -0.48000064 -0.90665662 -0.013344079
		 0.066655934 0.013343304 -0.43999997 0.47999999 -0.43999997 -0.026656695 -0.43999997
		 0.44 -0.43999997 -0.066655889 -0.43999997 0.40000001 -0.43999997 -0.10665589 -0.43999997
		 0.36000001 -0.43999997 -0.14665669 -0.43999997 0.31999999 -0.43999997 -0.18665668
		 -0.43999997 0.28 -0.43999997 -0.22665589 -0.43999997 0.24000001 -0.43999997 -0.26665589
		 -0.43999997 0.2 -0.43999997 -0.30665588 -0.43999997 0.16000001 -0.43999997 -0.34665588
		 -0.43999997 0.12000002 -0.43999997 -0.38665667 -0.43999997 0.080000013 -0.43999997
		 -0.42665589 -0.43999997 0.040000007 -0.43999997 -0.46665588 -0.43999997 1.4901161e-08
		 -0.43999997 -0.50665665 -0.43999997 -0.040000647 -0.43999997 -0.54665589 -0.43999997
		 -0.079999983 -0.43999997 -0.58665669 -0.43999997 -0.11999997 -0.43999997 -0.62665665
		 -0.43999997 -0.16000065 -0.43999997 -0.6666559 -0.43999997 -0.19999999 -0.43999997
		 -0.70665669 -0.43999997 -0.23999998 -0.43999997 -0.74665588 -0.43999997 -0.27999997
		 -0.43999997 -0.78665662 -0.43999997 -0.31999996 -0.43999997 -0.8266567 -0.43999997
		 -0.36000064 -0.43999997 -0.86665589 -0.43999997 -0.39999998 -0.43999997 -0.90665662
		 -0.43999997 -0.43999997 -0.43999997 -0.9466567 -0.43999997 -0.48000064 -0.43999997
		 -0.013344079 -0.43999997 0.013343304 -0.9466567 0.47999999 -0.9466567 -0.026656695
		 -0.9466567 0.44 -0.9466567 -0.066655889 -0.9466567 0.40000001 -0.9466567 -0.10665589
		 -0.9466567 0.36000001 -0.9466567 -0.14665669 -0.9466567 0.31999999 -0.9466567 -0.18665668
		 -0.9466567 0.28 -0.9466567 -0.22665589 -0.9466567 0.24000001 -0.9466567 -0.26665589
		 -0.9466567 0.2 -0.9466567 -0.30665588 -0.9466567 0.16000001 -0.9466567 -0.34665588
		 -0.9466567 0.12000002 -0.9466567 -0.38665667 -0.9466567 0.080000013 -0.9466567 -0.42665589
		 -0.9466567 0.040000007 -0.9466567 -0.46665588 -0.9466567 1.4901161e-08 -0.9466567
		 -0.50665665 -0.9466567 -0.040000647 -0.9466567 -0.54665589 -0.9466567 -0.079999983
		 -0.9466567 -0.58665669 -0.9466567 -0.11999997 -0.9466567 -0.62665665 -0.9466567 -0.16000065
		 -0.9466567 -0.6666559 -0.9466567 -0.19999999 -0.9466567 -0.70665669 -0.9466567 -0.23999998
		 -0.9466567 -0.74665588 -0.9466567 -0.27999997 -0.9466567 -0.78665662 -0.9466567 -0.31999996
		 -0.9466567 -0.8266567 -0.9466567 -0.36000064 -0.9466567 -0.86665589 -0.9466567 -0.39999998
		 -0.9466567 -0.90665662 -0.9466567 -0.43999997 -0.9466567 -0.9466567 -0.9466567 -0.48000064
		 -0.9466567 -0.013344079 0.026655942 0.013343304 -0.48000064;
	setAttr ".uvtk[2500:2749]" 0.47999999 -0.48000064 -0.026656695 -0.48000064 0.44
		 -0.48000064 -0.066655889 -0.48000064 0.40000001 -0.48000064 -0.10665589 -0.48000064
		 0.36000001 -0.48000064 -0.14665669 -0.48000064 0.31999999 -0.48000064 -0.18665668
		 -0.48000064 0.28 -0.48000064 -0.22665589 -0.48000064 0.24000001 -0.48000064 -0.26665589
		 -0.48000064 0.2 -0.48000064 -0.30665588 -0.48000064 0.16000001 -0.48000064 -0.34665588
		 -0.48000064 0.12000002 -0.48000064 -0.38665667 -0.48000064 0.080000013 -0.48000064
		 -0.42665589 -0.48000064 0.040000007 -0.48000064 -0.46665588 -0.48000064 1.4901161e-08
		 -0.48000064 -0.50665665 -0.48000064 -0.040000647 -0.48000064 -0.54665589 -0.48000064
		 -0.079999983 -0.48000064 -0.58665669 -0.48000064 -0.11999997 -0.48000064 -0.62665665
		 -0.48000064 -0.16000065 -0.48000064 -0.6666559 -0.48000064 -0.19999999 -0.48000064
		 -0.70665669 -0.48000064 -0.23999998 -0.48000064 -0.74665588 -0.48000064 -0.27999997
		 -0.48000064 -0.78665662 -0.48000064 -0.31999996 -0.48000064 -0.8266567 -0.48000064
		 -0.36000064 -0.48000064 -0.86665589 -0.48000064 -0.39999998 -0.48000064 -0.90665662
		 -0.48000064 -0.43999997 -0.48000064 -0.9466567 -0.48000064 -0.48000064 -0.48000064
		 -0.013344079 -0.48000064 0.013343304 -0.013344079 0.47999999 -0.013344079 -0.026656695
		 -0.013344079 0.44 -0.013344079 -0.066655889 -0.013344079 0.40000001 -0.013344079
		 -0.10665589 -0.013344079 0.36000001 -0.013344079 -0.14665669 -0.013344079 0.31999999
		 -0.013344079 -0.18665668 -0.013344079 0.28 -0.013344079 -0.22665589 -0.013344079
		 0.24000001 -0.013344079 -0.26665589 -0.013344079 0.2 -0.013344079 -0.30665588 -0.013344079
		 0.16000001 -0.013344079 -0.34665588 -0.013344079 0.12000002 -0.013344079 -0.38665667
		 -0.013344079 0.080000013 -0.013344079 -0.42665589 -0.013344079 0.040000007 -0.013344079
		 -0.46665588 -0.013344079 1.4901161e-08 -0.013344079 -0.50665665 -0.013344079 -0.040000647
		 -0.013344079 -0.54665589 -0.013344079 -0.079999983 -0.013344079 -0.58665669 -0.013344079
		 -0.11999997 -0.013344079 -0.62665665 -0.013344079 -0.16000065 -0.013344079 -0.6666559
		 -0.013344079 -0.19999999 -0.013344079 -0.70665669 -0.013344079 -0.23999998 -0.013344079
		 -0.74665588 -0.013344079 -0.27999997 -0.013344079 -0.78665662 -0.013344079 -0.31999996
		 -0.013344079 -0.8266567 -0.013344079 -0.36000064 -0.013344079 -0.86665589 -0.013344079
		 -0.39999998 -0.013344079 -0.90665662 -0.013344079 -0.43999997 -0.013344079 -0.9466567
		 -0.013344079 -0.48000064 -0.013344079 -0.013344079 -0.013344079 0.50665593 -0.48000064
		 0.50665593 -0.013344079 0.54665589 -0.48000064 0.54665589 -0.013344079 0.58665591
		 -0.48000064 0.58665591 -0.013344079 0.62665588 -0.48000064 0.62665588 -0.013344079
		 0.6666559 -0.48000064 0.6666559 -0.013344079 0.70665592 -0.48000064 0.70665592 -0.013344079
		 0.74665588 -0.48000064 0.74665588 -0.013344079 0.7866559 -0.48000064 0.7866559 -0.013344079
		 0.82665586 -0.48000064 0.82665586 -0.013344079 0.86665589 -0.48000064 0.86665589
		 -0.013344079 0.90665591 -0.48000064 0.90665591 -0.013344079 0.94665587 -0.48000064
		 0.94665587 -0.013344079 0.50665593 0.026655942 0.54665589 0.026655942 0.58665591
		 0.026655942 0.62665588 0.026655942 0.6666559 0.026655942 0.70665592 0.026655942 0.74665588
		 0.026655942 0.7866559 0.026655942 0.82665586 0.026655942 0.86665589 0.026655942 0.90665591
		 0.026655942 0.94665587 0.026655942 0.50665593 -0.43999997 0.54665589 -0.43999997
		 0.58665591 -0.43999997 0.62665588 -0.43999997 0.6666559 -0.43999997 0.70665592 -0.43999997
		 0.74665588 -0.43999997 0.7866559 -0.43999997 0.82665586 -0.43999997 0.86665589 -0.43999997
		 0.90665591 -0.43999997 0.94665587 -0.43999997 0.50665593 0.066655934 0.54665589 0.066655934
		 0.58665591 0.066655934 0.62665588 0.066655934 0.6666559 0.066655934 0.70665592 0.066655934
		 0.74665588 0.066655934 0.7866559 0.066655934 0.82665586 0.066655934 0.86665589 0.066655934
		 0.90665591 0.066655934 0.94665587 0.066655934 0.50665593 -0.39999998 0.54665589 -0.39999998
		 0.58665591 -0.39999998 0.62665588 -0.39999998 0.6666559 -0.39999998 0.70665592 -0.39999998
		 0.74665588 -0.39999998 0.7866559 -0.39999998 0.82665586 -0.39999998 0.86665589 -0.39999998
		 0.90665591 -0.39999998 0.94665587 -0.39999998 0.50665593 0.10665593 0.54665589 0.10665593
		 0.58665591 0.10665593 0.62665588 0.10665593 0.6666559 0.10665593 0.70665592 0.10665593
		 0.74665588 0.10665593 0.7866559 0.10665593 0.82665586 0.10665593 0.86665589 0.10665593
		 0.90665591 0.10665593 0.94665587 0.10665593 0.50665593 -0.36000064 0.54665589 -0.36000064
		 0.58665591 -0.36000064 0.62665588 -0.36000064 0.6666559 -0.36000064 0.70665592 -0.36000064
		 0.74665588 -0.36000064 0.7866559 -0.36000064 0.82665586 -0.36000064 0.86665589 -0.36000064
		 0.90665591 -0.36000064 0.94665587 -0.36000064 0.50665593 0.14665595 0.54665589 0.14665595
		 0.58665591 0.14665595 0.62665588 0.14665595 0.6666559 0.14665595 0.70665592 0.14665595
		 0.74665588 0.14665595 0.7866559 0.14665595 0.82665586 0.14665595 0.86665589 0.14665595
		 0.90665591 0.14665595 0.94665587 0.14665595 0.50665593 -0.31999996 0.54665589 -0.31999996
		 0.58665591 -0.31999996 0.62665588 -0.31999996 0.6666559 -0.31999996 0.70665592 -0.31999996
		 0.74665588 -0.31999996 0.7866559 -0.31999996 0.82665586 -0.31999996 0.86665589 -0.31999996
		 0.90665591 -0.31999996 0.94665587 -0.31999996 0.50665593 0.18665594 0.54665589 0.18665594
		 0.58665591 0.18665594 0.62665588 0.18665594 0.6666559 0.18665594 0.70665592 0.18665594
		 0.74665588 0.18665594 0.7866559 0.18665594 0.82665586 0.18665594 0.86665589 0.18665594
		 0.90665591 0.18665594 0.94665587 0.18665594 0.50665593 -0.27999997 0.54665589 -0.27999997
		 0.58665591 -0.27999997 0.62665588 -0.27999997 0.6666559 -0.27999997 0.70665592 -0.27999997
		 0.74665588 -0.27999997 0.7866559 -0.27999997 0.82665586 -0.27999997 0.86665589 -0.27999997
		 0.90665591 -0.27999997 0.94665587 -0.27999997 0.50665593 0.22665593 0.54665589 0.22665593
		 0.58665591 0.22665593 0.62665588 0.22665593 0.6666559 0.22665593;
	setAttr ".uvtk[2750:2999]" 0.70665592 0.22665593 0.74665588 0.22665593 0.7866559
		 0.22665593 0.82665586 0.22665593 0.86665589 0.22665593 0.90665591 0.22665593 0.94665587
		 0.22665593 0.50665593 -0.23999998 0.54665589 -0.23999998 0.58665591 -0.23999998 0.62665588
		 -0.23999998 0.6666559 -0.23999998 0.70665592 -0.23999998 0.74665588 -0.23999998 0.7866559
		 -0.23999998 0.82665586 -0.23999998 0.86665589 -0.23999998 0.90665591 -0.23999998
		 0.94665587 -0.23999998 0.50665593 0.26665592 0.54665589 0.26665592 0.58665591 0.26665592
		 0.62665588 0.26665592 0.6666559 0.26665592 0.70665592 0.26665592 0.74665588 0.26665592
		 0.7866559 0.26665592 0.82665586 0.26665592 0.86665589 0.26665592 0.90665591 0.26665592
		 0.94665587 0.26665592 0.50665593 -0.19999999 0.54665589 -0.19999999 0.58665591 -0.19999999
		 0.62665588 -0.19999999 0.6666559 -0.19999999 0.70665592 -0.19999999 0.74665588 -0.19999999
		 0.7866559 -0.19999999 0.82665586 -0.19999999 0.86665589 -0.19999999 0.90665591 -0.19999999
		 0.94665587 -0.19999999 0.50665593 0.30665591 0.54665589 0.30665591 0.58665591 0.30665591
		 0.62665588 0.30665591 0.6666559 0.30665591 0.70665592 0.30665591 0.74665588 0.30665591
		 0.7866559 0.30665591 0.82665586 0.30665591 0.86665589 0.30665591 0.90665591 0.30665591
		 0.94665587 0.30665591 0.50665593 -0.16000065 0.54665589 -0.16000065 0.58665591 -0.16000065
		 0.62665588 -0.16000065 0.6666559 -0.16000065 0.70665592 -0.16000065 0.74665588 -0.16000065
		 0.7866559 -0.16000065 0.82665586 -0.16000065 0.86665589 -0.16000065 0.90665591 -0.16000065
		 0.94665587 -0.16000065 0.46665591 0.34665591 0.50665593 0.34665591 0.54665589 0.34665591
		 0.58665591 0.34665591 0.62665588 0.34665591 0.6666559 0.34665591 0.70665592 0.34665591
		 0.74665588 0.34665591 0.7866559 0.34665591 0.82665586 0.34665591 0.86665589 0.34665591
		 0.90665591 0.34665591 0.94665587 0.34665591 0.46665591 -0.11999997 0.50665593 -0.11999997
		 0.54665589 -0.11999997 0.58665591 -0.11999997 0.62665588 -0.11999997 0.6666559 -0.11999997
		 0.70665592 -0.11999997 0.74665588 -0.11999997 0.7866559 -0.11999997 0.82665586 -0.11999997
		 0.86665589 -0.11999997 0.90665591 -0.11999997 0.94665587 -0.11999997 0.46665591 0.38665593
		 0.50665593 0.38665593 0.54665589 0.38665593 0.58665591 0.38665593 0.62665588 0.38665593
		 0.6666559 0.38665593 0.70665592 0.38665593 0.74665588 0.38665593 0.7866559 0.38665593
		 0.82665586 0.38665593 0.86665589 0.38665593 0.90665591 0.38665593 0.94665587 0.38665593
		 0.026655942 -0.079999983 0.50665593 -0.079999983 0.54665589 -0.079999983 0.58665591
		 -0.079999983 0.62665588 -0.079999983 0.6666559 -0.079999983 0.70665592 -0.079999983
		 0.74665588 -0.079999983 0.7866559 -0.079999983 0.82665586 -0.079999983 0.86665589
		 -0.079999983 0.90665591 -0.079999983 0.94665587 -0.079999983 0.026655942 0.42665589
		 0.066655934 0.42665589 0.50665593 0.42665589 0.54665589 0.42665589 0.58665591 0.42665589
		 0.62665588 0.42665589 0.6666559 0.42665589 0.70665592 0.42665589 0.74665588 0.42665589
		 0.7866559 0.42665589 0.82665586 0.42665589 0.86665589 0.42665589 0.90665591 0.42665589
		 0.94665587 0.42665589 0.026655942 -0.040000647 0.066655934 -0.040000647 0.10665593
		 -0.040000647 0.50665593 -0.040000647 0.54665589 -0.040000647 0.58665591 -0.040000647
		 0.62665588 -0.040000647 0.6666559 -0.040000647 0.70665592 -0.040000647 0.74665588
		 -0.040000647 0.7866559 -0.040000647 0.82665586 -0.040000647 0.86665589 -0.040000647
		 0.90665591 -0.040000647 0.94665587 -0.040000647 0.026655942 0.46665591 0.066655934
		 0.46665591 0.10665593 0.46665591 0.50665593 0.46665591 0.54665589 0.46665591 0.58665591
		 0.46665591 0.62665588 0.46665591 0.6666559 0.46665591 0.70665592 0.46665591 0.74665588
		 0.46665591 0.7866559 0.46665591 0.82665586 0.46665591 0.86665589 0.46665591 0.90665591
		 0.46665591 0.94665587 0.46665591 0.026655942 1.4901161e-08 0.066655934 1.4901161e-08
		 0.10665593 1.4901161e-08 0.50665593 1.4901161e-08 0.54665589 1.4901161e-08 0.58665591
		 1.4901161e-08 0.62665588 1.4901161e-08 0.6666559 1.4901161e-08 0.70665592 1.4901161e-08
		 0.74665588 1.4901161e-08 0.7866559 1.4901161e-08 0.82665586 1.4901161e-08 0.86665589
		 1.4901161e-08 0.90665591 1.4901161e-08 0.94665587 1.4901161e-08 0.026655942 0.50665593
		 0.066655934 0.50665593 0.10665593 0.50665593 0.38665593 0.50665593 0.42665589 0.50665593
		 0.46665591 0.50665593 0.50665593 0.50665593 0.54665589 0.50665593 0.58665591 0.50665593
		 0.62665588 0.50665593 0.6666559 0.50665593 0.70665592 0.50665593 0.74665588 0.50665593
		 0.7866559 0.50665593 0.82665586 0.50665593 0.86665589 0.50665593 0.90665591 0.50665593
		 0.94665587 0.50665593 0.026655942 0.040000007 0.066655934 0.040000007 0.38665593
		 0.040000007 0.42665589 0.040000007 0.46665591 0.040000007 0.50665593 0.040000007
		 0.54665589 0.040000007 0.58665591 0.040000007 0.62665588 0.040000007 0.6666559 0.040000007
		 0.70665592 0.040000007 0.74665588 0.040000007 0.7866559 0.040000007 0.82665586 0.040000007
		 0.86665589 0.040000007 0.90665591 0.040000007 0.94665587 0.040000007 0.026655942
		 0.54665589 0.066655934 0.54665589 0.38665593 0.54665589 0.42665589 0.54665589 0.46665591
		 0.54665589 0.50665593 0.54665589 0.54665589 0.54665589 0.58665591 0.54665589 0.62665588
		 0.54665589 0.6666559 0.54665589 0.70665592 0.54665589 0.74665588 0.54665589 0.7866559
		 0.54665589 0.82665586 0.54665589 0.86665589 0.54665589 0.90665591 0.54665589 0.94665587
		 0.54665589 0.026655942 0.080000013 0.066655934 0.080000013 0.38665593 0.080000013
		 0.42665589 0.080000013 0.46665591 0.080000013 0.50665593 0.080000013 0.54665589 0.080000013
		 0.58665591 0.080000013 0.62665588 0.080000013 0.6666559 0.080000013 0.70665592 0.080000013
		 0.74665588 0.080000013 0.7866559 0.080000013 0.82665586 0.080000013 0.86665589 0.080000013
		 0.90665591 0.080000013 0.94665587 0.080000013 0.026655942 0.58665591 0.066655934
		 0.58665591 0.10665593 0.58665591;
	setAttr ".uvtk[3000:3249]" 0.38665593 0.58665591 0.42665589 0.58665591 0.46665591
		 0.58665591 0.50665593 0.58665591 0.54665589 0.58665591 0.58665591 0.58665591 0.62665588
		 0.58665591 0.6666559 0.58665591 0.70665592 0.58665591 0.74665588 0.58665591 0.7866559
		 0.58665591 0.82665586 0.58665591 0.86665589 0.58665591 0.90665591 0.58665591 0.94665587
		 0.58665591 0.026655942 0.12000002 0.066655934 0.12000002 0.10665593 0.12000002 0.38665593
		 0.12000002 0.42665589 0.12000002 0.46665591 0.12000002 0.50665593 0.12000002 0.54665589
		 0.12000002 0.58665591 0.12000002 0.62665588 0.12000002 0.6666559 0.12000002 0.70665592
		 0.12000002 0.74665588 0.12000002 0.7866559 0.12000002 0.82665586 0.12000002 0.86665589
		 0.12000002 0.90665591 0.12000002 0.94665587 0.12000002 0.026655942 0.62665588 0.066655934
		 0.62665588 0.10665593 0.62665588 0.38665593 0.62665588 0.42665589 0.62665588 0.46665591
		 0.62665588 0.50665593 0.62665588 0.54665589 0.62665588 0.58665591 0.62665588 0.62665588
		 0.62665588 0.6666559 0.62665588 0.70665592 0.62665588 0.74665588 0.62665588 0.7866559
		 0.62665588 0.82665586 0.62665588 0.86665589 0.62665588 0.90665591 0.62665588 0.94665587
		 0.62665588 0.026655942 0.16000001 0.066655934 0.16000001 0.34665591 0.16000001 0.38665593
		 0.16000001 0.42665589 0.16000001 0.46665591 0.16000001 0.50665593 0.16000001 0.54665589
		 0.16000001 0.58665591 0.16000001 0.62665588 0.16000001 0.6666559 0.16000001 0.70665592
		 0.16000001 0.74665588 0.16000001 0.7866559 0.16000001 0.82665586 0.16000001 0.86665589
		 0.16000001 0.90665591 0.16000001 0.94665587 0.16000001 0.026655942 0.6666559 0.42665589
		 0.6666559 0.46665591 0.6666559 0.50665593 0.6666559 0.54665589 0.6666559 0.58665591
		 0.6666559 0.62665588 0.6666559 0.6666559 0.6666559 0.70665592 0.6666559 0.74665588
		 0.6666559 0.7866559 0.6666559 0.82665586 0.6666559 0.86665589 0.6666559 0.90665591
		 0.6666559 0.94665587 0.6666559 0.42665589 0.2 0.46665591 0.2 0.50665593 0.2 0.54665589
		 0.2 0.58665591 0.2 0.62665588 0.2 0.6666559 0.2 0.70665592 0.2 0.74665588 0.2 0.7866559
		 0.2 0.82665586 0.2 0.86665589 0.2 0.90665591 0.2 0.94665587 0.2 0.46665591 0.70665592
		 0.50665593 0.70665592 0.54665589 0.70665592 0.58665591 0.70665592 0.62665588 0.70665592
		 0.6666559 0.70665592 0.70665592 0.70665592 0.74665588 0.70665592 0.7866559 0.70665592
		 0.82665586 0.70665592 0.86665589 0.70665592 0.90665591 0.70665592 0.94665587 0.70665592
		 0.46665591 0.24000001 0.50665593 0.24000001 0.54665589 0.24000001 0.58665591 0.24000001
		 0.62665588 0.24000001 0.6666559 0.24000001 0.70665592 0.24000001 0.74665588 0.24000001
		 0.7866559 0.24000001 0.82665586 0.24000001 0.86665589 0.24000001 0.90665591 0.24000001
		 0.94665587 0.24000001 0.46665591 0.74665588 0.50665593 0.74665588 0.54665589 0.74665588
		 0.58665591 0.74665588 0.62665588 0.74665588 0.6666559 0.74665588 0.70665592 0.74665588
		 0.74665588 0.74665588 0.7866559 0.74665588 0.82665586 0.74665588 0.86665589 0.74665588
		 0.90665591 0.74665588 0.94665587 0.74665588 0.46665591 0.28 0.50665593 0.28 0.54665589
		 0.28 0.58665591 0.28 0.62665588 0.28 0.6666559 0.28 0.70665592 0.28 0.74665588 0.28
		 0.7866559 0.28 0.82665586 0.28 0.86665589 0.28 0.90665591 0.28 0.94665587 0.28 0.46665591
		 0.7866559 0.50665593 0.7866559 0.54665589 0.7866559 0.58665591 0.7866559 0.62665588
		 0.7866559 0.6666559 0.7866559 0.70665592 0.7866559 0.74665588 0.7866559 0.7866559
		 0.7866559 0.82665586 0.7866559 0.86665589 0.7866559 0.90665591 0.7866559 0.94665587
		 0.7866559 0.46665591 0.31999999 0.50665593 0.31999999 0.54665589 0.31999999 0.58665591
		 0.31999999 0.62665588 0.31999999 0.6666559 0.31999999 0.70665592 0.31999999 0.74665588
		 0.31999999 0.7866559 0.31999999 0.82665586 0.31999999 0.86665589 0.31999999 0.90665591
		 0.31999999 0.94665587 0.31999999 0.50665593 0.82665586 0.54665589 0.82665586 0.58665591
		 0.82665586 0.62665588 0.82665586 0.6666559 0.82665586 0.70665592 0.82665586 0.74665588
		 0.82665586 0.7866559 0.82665586 0.82665586 0.82665586 0.86665589 0.82665586 0.90665591
		 0.82665586 0.94665587 0.82665586 0.50665593 0.36000001 0.54665589 0.36000001 0.58665591
		 0.36000001 0.62665588 0.36000001 0.6666559 0.36000001 0.70665592 0.36000001 0.74665588
		 0.36000001 0.7866559 0.36000001 0.82665586 0.36000001 0.86665589 0.36000001 0.90665591
		 0.36000001 0.94665587 0.36000001 0.50665593 0.86665589 0.54665589 0.86665589 0.58665591
		 0.86665589 0.62665588 0.86665589 0.6666559 0.86665589 0.70665592 0.86665589 0.74665588
		 0.86665589 0.7866559 0.86665589 0.82665586 0.86665589 0.86665589 0.86665589 0.90665591
		 0.86665589 0.94665587 0.86665589 0.50665593 0.40000001 0.54665589 0.40000001 0.58665591
		 0.40000001 0.62665588 0.40000001 0.6666559 0.40000001 0.70665592 0.40000001 0.74665588
		 0.40000001 0.7866559 0.40000001 0.82665586 0.40000001 0.86665589 0.40000001 0.90665591
		 0.40000001 0.94665587 0.40000001 0.50665593 0.90665591 0.54665589 0.90665591 0.58665591
		 0.90665591 0.62665588 0.90665591 0.6666559 0.90665591 0.70665592 0.90665591 0.74665588
		 0.90665591 0.7866559 0.90665591 0.82665586 0.90665591 0.86665589 0.90665591 0.90665591
		 0.90665591 0.94665587 0.90665591 0.50665593 0.44 0.54665589 0.44 0.58665591 0.44
		 0.62665588 0.44 0.6666559 0.44 0.70665592 0.44 0.74665588 0.44 0.7866559 0.44 0.82665586
		 0.44 0.86665589 0.44 0.90665591 0.44 0.94665587 0.44 0.50665593 0.94665587 0.54665589
		 0.94665587;
	setAttr ".uvtk[3250:3499]" 0.58665591 0.94665587 0.62665588 0.94665587 0.6666559
		 0.94665587 0.70665592 0.94665587 0.74665588 0.94665587 0.7866559 0.94665587 0.82665586
		 0.94665587 0.86665589 0.94665587 0.90665591 0.94665587 0.94665587 0.94665587 0.50665593
		 0.47999999 0.54665589 0.47999999 0.58665591 0.47999999 0.62665588 0.47999999 0.6666559
		 0.47999999 0.70665592 0.47999999 0.74665588 0.47999999 0.7866559 0.47999999 0.82665586
		 0.47999999 0.86665589 0.47999999 0.90665591 0.47999999 0.94665587 0.47999999 -0.46665588
		 0.013343304 -0.42665589 0.013343304 -0.38665667 0.013343304 -0.34665588 0.013343304
		 -0.30665588 0.013343304 -0.26665589 0.013343304 -0.22665589 0.013343304 -0.18665668
		 0.013343304 -0.14665669 0.013343304 -0.10665589 0.013343304 -0.066655889 0.013343304
		 -0.026656695 0.013343304 0.026655942 -0.48000064 0.026655942 -0.013344079 0.066655934
		 -0.48000064 0.066655934 -0.013344079 0.10665593 -0.48000064 0.10665593 -0.013344079
		 0.14665595 -0.48000064 0.14665595 -0.013344079 0.18665594 -0.48000064 0.18665594
		 -0.013344079 0.22665593 -0.48000064 0.22665593 -0.013344079 0.26665592 -0.48000064
		 0.26665592 -0.013344079 0.30665591 -0.48000064 0.30665591 -0.013344079 0.34665591
		 -0.48000064 0.34665591 -0.013344079 0.38665593 -0.48000064 0.38665593 -0.013344079
		 0.42665589 -0.48000064 0.42665589 -0.013344079 0.026655942 0.026655942 0.066655934
		 0.026655942 0.10665593 0.026655942 0.14665595 0.026655942 0.18665594 0.026655942
		 0.22665593 0.026655942 0.26665592 0.026655942 0.30665591 0.026655942 0.34665591 0.026655942
		 0.38665593 0.026655942 0.42665589 0.026655942 0.026655942 -0.43999997 0.066655934
		 -0.43999997 0.10665593 -0.43999997 0.14665595 -0.43999997 0.18665594 -0.43999997
		 0.22665593 -0.43999997 0.26665592 -0.43999997 0.30665591 -0.43999997 0.34665591 -0.43999997
		 0.38665593 -0.43999997 0.42665589 -0.43999997 0.026655942 0.066655934 0.066655934
		 0.066655934 0.10665593 0.066655934 0.14665595 0.066655934 0.18665594 0.066655934
		 0.22665593 0.066655934 0.26665592 0.066655934 0.30665591 0.066655934 0.34665591 0.066655934
		 0.38665593 0.066655934 0.42665589 0.066655934 0.026655942 -0.39999998 0.066655934
		 -0.39999998 0.10665593 -0.39999998 0.14665595 -0.39999998 0.18665594 -0.39999998
		 0.22665593 -0.39999998 0.26665592 -0.39999998 0.30665591 -0.39999998 0.34665591 -0.39999998
		 0.38665593 -0.39999998 0.42665589 -0.39999998 0.026655942 0.10665593 0.066655934
		 0.10665593 0.10665593 0.10665593 0.14665595 0.10665593 0.18665594 0.10665593 0.22665593
		 0.10665593 0.26665592 0.10665593 0.30665591 0.10665593 0.34665591 0.10665593 0.38665593
		 0.10665593 0.42665589 0.10665593 0.026655942 -0.36000064 0.066655934 -0.36000064
		 0.10665593 -0.36000064 0.14665595 -0.36000064 0.18665594 -0.36000064 0.22665593 -0.36000064
		 0.26665592 -0.36000064 0.30665591 -0.36000064 0.34665591 -0.36000064 0.38665593 -0.36000064
		 0.42665589 -0.36000064 0.026655942 0.14665595 0.066655934 0.14665595 0.10665593 0.14665595
		 0.14665595 0.14665595 0.18665594 0.14665595 0.22665593 0.14665595 0.26665592 0.14665595
		 0.30665591 0.14665595 0.34665591 0.14665595 0.38665593 0.14665595 0.42665589 0.14665595
		 0.026655942 -0.31999996 0.066655934 -0.31999996 0.10665593 -0.31999996 0.14665595
		 -0.31999996 0.18665594 -0.31999996 0.22665593 -0.31999996 0.26665592 -0.31999996
		 0.30665591 -0.31999996 0.34665591 -0.31999996 0.38665593 -0.31999996 0.42665589 -0.31999996
		 0.026655942 0.18665594 0.066655934 0.18665594 0.10665593 0.18665594 0.14665595 0.18665594
		 0.18665594 0.18665594 0.22665593 0.18665594 0.26665592 0.18665594 0.30665591 0.18665594
		 0.34665591 0.18665594 0.38665593 0.18665594 0.42665589 0.18665594 0.026655942 -0.27999997
		 0.066655934 -0.27999997 0.10665593 -0.27999997 0.14665595 -0.27999997 0.18665594
		 -0.27999997 0.22665593 -0.27999997 0.26665592 -0.27999997 0.30665591 -0.27999997
		 0.34665591 -0.27999997 0.38665593 -0.27999997 0.42665589 -0.27999997 0.026655942
		 0.22665593 0.066655934 0.22665593 0.10665593 0.22665593 0.14665595 0.22665593 0.18665594
		 0.22665593 0.22665593 0.22665593 0.26665592 0.22665593 0.30665591 0.22665593 0.34665591
		 0.22665593 0.38665593 0.22665593 0.42665589 0.22665593 0.026655942 -0.23999998 0.066655934
		 -0.23999998 0.10665593 -0.23999998 0.14665595 -0.23999998 0.18665594 -0.23999998
		 0.22665593 -0.23999998 0.26665592 -0.23999998 0.30665591 -0.23999998 0.34665591 -0.23999998
		 0.38665593 -0.23999998 0.42665589 -0.23999998 0.026655942 0.26665592 0.066655934
		 0.26665592 0.10665593 0.26665592 0.14665595 0.26665592 0.18665594 0.26665592 0.22665593
		 0.26665592 0.26665592 0.26665592 0.30665591 0.26665592 0.34665591 0.26665592 0.38665593
		 0.26665592 0.42665589 0.26665592 0.026655942 -0.19999999 0.066655934 -0.19999999
		 0.10665593 -0.19999999 0.14665595 -0.19999999 0.18665594 -0.19999999 0.22665593 -0.19999999
		 0.26665592 -0.19999999 0.30665591 -0.19999999 0.34665591 -0.19999999 0.38665593 -0.19999999
		 0.42665589 -0.19999999 0.026655942 0.30665591 0.066655934 0.30665591 0.10665593 0.30665591
		 0.14665595 0.30665591 0.18665594 0.30665591 0.22665593 0.30665591 0.26665592 0.30665591
		 0.30665591 0.30665591 0.34665591 0.30665591 0.38665593 0.30665591 0.42665589 0.30665591
		 0.026655942 -0.16000065 0.066655934 -0.16000065 0.10665593 -0.16000065 0.14665595
		 -0.16000065 0.18665594 -0.16000065 0.22665593 -0.16000065 0.26665592 -0.16000065
		 0.30665591 -0.16000065 0.34665591 -0.16000065 0.38665593 -0.16000065 0.42665589 -0.16000065
		 0.026655942 0.34665591 0.066655934 0.34665591 0.10665593 0.34665591 0.14665595 0.34665591
		 0.18665594 0.34665591 0.22665593 0.34665591 0.26665592 0.34665591 0.30665591 0.34665591
		 0.34665591 0.34665591 0.38665593 0.34665591 0.42665589 0.34665591 0.026655942 -0.11999997
		 0.066655934 -0.11999997 0.10665593 -0.11999997 0.14665595 -0.11999997 0.18665594
		 -0.11999997 0.22665593 -0.11999997 0.26665592 -0.11999997;
	setAttr ".uvtk[3500:3749]" 0.30665591 -0.11999997 0.34665591 -0.11999997 0.38665593
		 -0.11999997 0.42665589 -0.11999997 0.026655942 0.38665593 0.066655934 0.38665593
		 0.10665593 0.38665593 0.14665595 0.38665593 0.18665594 0.38665593 0.22665593 0.38665593
		 0.26665592 0.38665593 0.30665591 0.38665593 0.34665591 0.38665593 0.38665593 0.38665593
		 0.42665589 0.38665593 0.066655934 -0.079999983 0.10665593 -0.079999983 0.14665595
		 -0.079999983 0.18665594 -0.079999983 0.22665593 -0.079999983 0.26665592 -0.079999983
		 0.30665591 -0.079999983 0.34665591 -0.079999983 0.38665593 -0.079999983 0.42665589
		 -0.079999983 0.10665593 0.42665589 0.14665595 0.42665589 0.18665594 0.42665589 0.22665593
		 0.42665589 0.26665592 0.42665589 0.30665591 0.42665589 0.34665591 0.42665589 0.38665593
		 0.42665589 0.42665589 0.42665589 0.14665595 -0.040000647 0.18665594 -0.040000647
		 0.22665593 -0.040000647 0.26665592 -0.040000647 0.30665591 -0.040000647 0.34665591
		 -0.040000647 0.38665593 -0.040000647 0.42665589 -0.040000647 0.14665595 0.46665591
		 0.18665594 0.46665591 0.22665593 0.46665591 0.26665592 0.46665591 0.30665591 0.46665591
		 0.34665591 0.46665591 0.38665593 0.46665591 0.42665589 0.46665591 0.14665595 1.4901161e-08
		 0.18665594 1.4901161e-08 0.22665593 1.4901161e-08 0.26665592 1.4901161e-08 0.30665591
		 1.4901161e-08 0.34665591 1.4901161e-08 0.38665593 1.4901161e-08 0.42665589 1.4901161e-08
		 0.14665595 0.50665593 0.18665594 0.50665593 0.22665593 0.50665593 0.26665592 0.50665593
		 0.30665591 0.50665593 0.34665591 0.50665593 0.10665593 0.040000007 0.14665595 0.040000007
		 0.18665594 0.040000007 0.22665593 0.040000007 0.26665592 0.040000007 0.30665591 0.040000007
		 0.34665591 0.040000007 0.10665593 0.54665589 0.14665595 0.54665589 0.18665594 0.54665589
		 0.22665593 0.54665589 0.26665592 0.54665589 0.30665591 0.54665589 0.34665591 0.54665589
		 0.10665593 0.080000013 0.14665595 0.080000013 0.18665594 0.080000013 0.22665593 0.080000013
		 0.26665592 0.080000013 0.30665591 0.080000013 0.34665591 0.080000013 0.14665595 0.58665591
		 0.18665594 0.58665591 0.22665593 0.58665591 0.26665592 0.58665591 0.30665591 0.58665591
		 0.34665591 0.58665591 0.14665595 0.12000002 0.18665594 0.12000002 0.22665593 0.12000002
		 0.26665592 0.12000002 0.30665591 0.12000002 0.34665591 0.12000002 0.14665595 0.62665588
		 0.18665594 0.62665588 0.22665593 0.62665588 0.26665592 0.62665588 0.30665591 0.62665588
		 0.34665591 0.62665588 0.10665593 0.16000001 0.14665595 0.16000001 0.18665594 0.16000001
		 0.22665593 0.16000001 0.26665592 0.16000001 0.30665591 0.16000001 0.066655934 0.6666559
		 0.10665593 0.6666559 0.14665595 0.6666559 0.18665594 0.6666559 0.22665593 0.6666559
		 0.26665592 0.6666559 0.30665591 0.6666559 0.34665591 0.6666559 0.38665593 0.6666559
		 0.026655942 0.2 0.066655934 0.2 0.10665593 0.2 0.14665595 0.2 0.18665594 0.2 0.22665593
		 0.2 0.26665592 0.2 0.30665591 0.2 0.34665591 0.2 0.38665593 0.2 0.026655942 0.70665592
		 0.066655934 0.70665592 0.10665593 0.70665592 0.14665595 0.70665592 0.18665594 0.70665592
		 0.22665593 0.70665592 0.26665592 0.70665592 0.30665591 0.70665592 0.34665591 0.70665592
		 0.38665593 0.70665592 0.42665589 0.70665592 0.026655942 0.24000001 0.066655934 0.24000001
		 0.10665593 0.24000001 0.14665595 0.24000001 0.18665594 0.24000001 0.22665593 0.24000001
		 0.26665592 0.24000001 0.30665591 0.24000001 0.34665591 0.24000001 0.38665593 0.24000001
		 0.42665589 0.24000001 0.026655942 0.74665588 0.066655934 0.74665588 0.10665593 0.74665588
		 0.14665595 0.74665588 0.18665594 0.74665588 0.22665593 0.74665588 0.26665592 0.74665588
		 0.30665591 0.74665588 0.34665591 0.74665588 0.38665593 0.74665588 0.42665589 0.74665588
		 0.026655942 0.28 0.066655934 0.28 0.10665593 0.28 0.14665595 0.28 0.18665594 0.28
		 0.22665593 0.28 0.26665592 0.28 0.30665591 0.28 0.34665591 0.28 0.38665593 0.28 0.42665589
		 0.28 0.026655942 0.7866559 0.066655934 0.7866559 0.10665593 0.7866559 0.14665595
		 0.7866559 0.18665594 0.7866559 0.22665593 0.7866559 0.26665592 0.7866559 0.30665591
		 0.7866559 0.34665591 0.7866559 0.38665593 0.7866559 0.42665589 0.7866559 0.026655942
		 0.31999999 0.066655934 0.31999999 0.10665593 0.31999999 0.14665595 0.31999999 0.18665594
		 0.31999999 0.22665593 0.31999999 0.26665592 0.31999999 0.30665591 0.31999999 0.34665591
		 0.31999999 0.38665593 0.31999999 0.42665589 0.31999999 0.026655942 0.82665586 0.066655934
		 0.82665586 0.10665593 0.82665586 0.14665595 0.82665586 0.18665594 0.82665586 0.22665593
		 0.82665586 0.26665592 0.82665586 0.30665591 0.82665586 0.34665591 0.82665586 0.38665593
		 0.82665586 0.42665589 0.82665586 0.026655942 0.36000001 0.066655934 0.36000001 0.10665593
		 0.36000001 0.14665595 0.36000001 0.18665594 0.36000001 0.22665593 0.36000001 0.26665592
		 0.36000001 0.30665591 0.36000001 0.34665591 0.36000001 0.38665593 0.36000001 0.42665589
		 0.36000001 0.026655942 0.86665589 0.066655934 0.86665589 0.10665593 0.86665589 0.14665595
		 0.86665589 0.18665594 0.86665589 0.22665593 0.86665589 0.26665592 0.86665589 0.30665591
		 0.86665589 0.34665591 0.86665589 0.38665593 0.86665589 0.42665589 0.86665589 0.026655942
		 0.40000001 0.066655934 0.40000001 0.10665593 0.40000001 0.14665595 0.40000001 0.18665594
		 0.40000001 0.22665593 0.40000001 0.26665592 0.40000001 0.30665591 0.40000001 0.34665591
		 0.40000001 0.38665593 0.40000001 0.42665589 0.40000001 0.026655942 0.90665591 0.066655934
		 0.90665591 0.10665593 0.90665591 0.14665595 0.90665591 0.18665594 0.90665591 0.22665593
		 0.90665591 0.26665592 0.90665591 0.30665591 0.90665591 0.34665591 0.90665591 0.38665593
		 0.90665591 0.42665589 0.90665591 0.026655942 0.44;
	setAttr ".uvtk[3750:3999]" 0.066655934 0.44 0.10665593 0.44 0.14665595 0.44 0.18665594
		 0.44 0.22665593 0.44 0.26665592 0.44 0.30665591 0.44 0.34665591 0.44 0.38665593 0.44
		 0.42665589 0.44 0.026655942 0.94665587 0.066655934 0.94665587 0.10665593 0.94665587
		 0.14665595 0.94665587 0.18665594 0.94665587 0.22665593 0.94665587 0.26665592 0.94665587
		 0.30665591 0.94665587 0.34665591 0.94665587 0.38665593 0.94665587 0.42665589 0.94665587
		 0.026655942 0.47999999 0.066655934 0.47999999 0.10665593 0.47999999 0.14665595 0.47999999
		 0.18665594 0.47999999 0.22665593 0.47999999 0.26665592 0.47999999 0.30665591 0.47999999
		 0.34665591 0.47999999 0.38665593 0.47999999 0.42665589 0.47999999 -0.9466567 0.013343304
		 -0.90665662 0.013343304 -0.86665589 0.013343304 -0.8266567 0.013343304 -0.78665662
		 0.013343304 -0.74665588 0.013343304 -0.70665669 0.013343304 -0.6666559 0.013343304
		 -0.62665665 0.013343304 -0.58665669 0.013343304 -0.54665589 0.013343304 0.46665591
		 -0.48000064 0.46665591 -0.013344079 0.46665591 0.026655942 0.46665591 -0.43999997
		 0.46665591 0.066655934 0.46665591 -0.39999998 0.46665591 0.10665593 0.46665591 -0.36000064
		 0.46665591 0.14665595 0.46665591 -0.31999996 0.46665591 0.18665594 0.46665591 -0.27999997
		 0.46665591 0.22665593 0.46665591 -0.23999998 0.46665591 0.26665592 0.46665591 -0.19999999
		 0.46665591 0.30665591 0.46665591 -0.16000065 0.46665591 -0.079999983 0.46665591 0.42665589
		 0.46665591 -0.040000647 0.46665591 0.46665591 0.46665591 1.4901161e-08 0.46665591
		 0.82665586 0.46665591 0.36000001 0.46665591 0.86665589 0.46665591 0.40000001 0.46665591
		 0.90665591 0.46665591 0.44 0.46665591 0.94665587 0.46665591 0.47999999 -0.50665665
		 0.013343304 -0.48000064 0.026655942 -0.013344079 -0.9466567 -0.9466567 0.026655942
		 0.026655942 -0.9466567 -0.43999997 0.026655942 -0.90665662 0.026655942 0.066655934
		 -0.9466567 -0.39999998 0.026655942 -0.86665589 0.026655942 0.10665593 -0.9466567
		 -0.36000064 0.026655942 -0.8266567 0.026655942 0.14665595 -0.9466567 -0.31999996
		 0.026655942 -0.78665662 0.026655942 0.18665594 -0.9466567 -0.27999997 0.026655942
		 -0.74665588 0.026655942 0.22665593 -0.9466567 -0.23999998 0.026655942 -0.70665669
		 0.026655942 0.26665592 -0.9466567 -0.19999999 0.026655942 -0.6666559 0.026655942
		 0.30665591 -0.9466567 -0.16000065 0.026655942 -0.62665665 0.026655942 0.34665591
		 -0.9466567 -0.11999997 0.026655942 -0.58665669 0.026655942 0.38665593 -0.9466567
		 -0.079999983 0.026655942 -0.54665589 0.026655942 0.42665589 -0.9466567 -0.040000647
		 0.026655942 -0.50665665 0.026655942 0.46665591 -0.9466567 1.4901161e-08 0.026655942
		 -0.46665588 0.026655942 0.50665593 -0.9466567 0.040000007 0.026655942 -0.42665589
		 0.026655942 0.54665589 -0.9466567 0.080000013 0.026655942 -0.38665667 0.026655942
		 0.58665591 -0.9466567 0.12000002 0.026655942 -0.34665588 0.026655942 0.62665588 -0.9466567
		 0.16000001 0.026655942 -0.30665588 0.026655942 0.6666559 -0.9466567 0.2 0.026655942
		 -0.26665589 0.026655942 0.70665592 -0.9466567 0.24000001 0.026655942 -0.22665589
		 0.026655942 0.74665588 -0.9466567 0.28 0.026655942 -0.18665668 0.026655942 0.7866559
		 -0.9466567 0.31999999 0.026655942 -0.14665669 0.026655942 0.82665586 -0.9466567 0.36000001
		 0.026655942 -0.10665589 0.026655942 0.86665589 -0.9466567 0.40000001 0.026655942
		 -0.066655889 0.026655942 0.90665591 -0.9466567 0.44 0.026655942 -0.026656695 0.026655942
		 0.94665587 -0.9466567 0.47999999 0.026655942 0.013343304 0.026655942 -0.48000064
		 0.066655934 -0.013344079 -0.90665662 -0.9466567 0.066655934 0.026655942 -0.90665662
		 -0.43999997 0.066655934 -0.90665662 0.066655934 0.066655934 -0.90665662 -0.39999998
		 0.066655934 -0.86665589 0.066655934 0.10665593 -0.90665662 -0.36000064 0.066655934
		 -0.8266567 0.066655934 0.14665595 -0.90665662 -0.31999996 0.066655934 -0.78665662
		 0.066655934 0.18665594 -0.90665662 -0.27999997 0.066655934 -0.74665588 0.066655934
		 0.22665593 -0.90665662 -0.23999998 0.066655934 -0.70665669 0.066655934 0.26665592
		 -0.90665662 -0.19999999 0.066655934 -0.6666559 0.066655934 0.30665591 -0.90665662
		 -0.16000065 0.066655934 -0.62665665 0.066655934 0.34665591 -0.90665662 -0.11999997
		 0.066655934 -0.58665669 0.066655934 0.38665593 -0.90665662 -0.079999983 0.066655934
		 -0.54665589 0.066655934 0.42665589 -0.90665662 -0.040000647 0.066655934 -0.50665665
		 0.066655934 0.46665591 -0.90665662 1.4901161e-08 0.066655934 -0.46665588 0.066655934
		 0.50665593 -0.90665662 0.040000007 0.066655934 -0.42665589 0.066655934 0.54665589
		 -0.90665662 0.080000013 0.066655934 -0.38665667 0.066655934 0.58665591 -0.90665662
		 0.12000002 0.066655934 -0.34665588 0.066655934 0.62665588 -0.90665662 0.16000001
		 0.066655934 -0.30665588 0.066655934 0.6666559 -0.90665662 0.2 0.066655934 -0.26665589
		 0.066655934 0.70665592 -0.90665662 0.24000001 0.066655934 -0.22665589 0.066655934
		 0.74665588 -0.90665662 0.28 0.066655934 -0.18665668 0.066655934 0.7866559 -0.90665662
		 0.31999999 0.066655934 -0.14665669 0.066655934 0.82665586 -0.90665662 0.36000001
		 0.066655934 -0.10665589 0.066655934 0.86665589 -0.90665662 0.40000001 0.066655934
		 -0.066655889 0.066655934 0.90665591 -0.90665662 0.44 0.066655934 -0.026656695 0.066655934
		 0.94665587 -0.90665662 0.47999999 0.066655934 0.013343304 0.066655934 -0.48000064
		 0.10665593 -0.013344079 -0.86665589 -0.9466567 0.10665593 0.026655942 -0.86665589
		 -0.43999997 0.10665593 -0.90665662 0.10665593 0.066655934 -0.86665589 -0.39999998
		 0.10665593 -0.86665589 0.10665593 0.10665593 -0.86665589 -0.36000064 0.10665593 -0.8266567
		 0.10665593 0.14665595 -0.86665589 -0.31999996 0.10665593 -0.78665662 0.10665593 0.18665594
		 -0.86665589 -0.27999997 0.10665593 -0.74665588 0.10665593 0.22665593 -0.86665589
		 -0.23999998 0.10665593 -0.70665669 0.10665593 0.26665592 -0.86665589 -0.19999999
		 0.10665593 -0.6666559 0.10665593 0.30665591 -0.86665589;
	setAttr ".uvtk[4000:4249]" -0.16000065 0.10665593 -0.62665665 0.10665593 0.34665591
		 -0.86665589 -0.11999997 0.10665593 -0.58665669 0.10665593 0.38665593 -0.86665589
		 -0.079999983 0.10665593 -0.54665589 0.10665593 0.42665589 -0.86665589 -0.040000647
		 0.10665593 -0.50665665 0.10665593 0.46665591 -0.86665589 1.4901161e-08 0.10665593
		 -0.46665588 0.10665593 0.50665593 -0.86665589 0.040000007 0.10665593 -0.42665589
		 0.10665593 0.54665589 -0.86665589 0.080000013 0.10665593 -0.38665667 0.10665593 0.58665591
		 -0.86665589 0.12000002 0.10665593 -0.34665588 0.10665593 0.62665588 -0.86665589 0.16000001
		 0.10665593 -0.30665588 0.10665593 0.6666559 -0.86665589 0.2 0.10665593 -0.26665589
		 0.10665593 0.70665592 -0.86665589 0.24000001 0.10665593 -0.22665589 0.10665593 0.74665588
		 -0.86665589 0.28 0.10665593 -0.18665668 0.10665593 0.7866559 -0.86665589 0.31999999
		 0.10665593 -0.14665669 0.10665593 0.82665586 -0.86665589 0.36000001 0.10665593 -0.10665589
		 0.10665593 0.86665589 -0.86665589 0.40000001 0.10665593 -0.066655889 0.10665593 0.90665591
		 -0.86665589 0.44 0.10665593 -0.026656695 0.10665593 0.94665587 -0.86665589 0.47999999
		 0.10665593 0.013343304 0.10665593 -0.48000064 0.14665595 -0.013344079 -0.8266567
		 -0.9466567 0.14665595 0.026655942 -0.8266567 -0.43999997 0.14665595 -0.90665662 0.14665595
		 0.066655934 -0.8266567 -0.39999998 0.14665595 -0.86665589 0.14665595 0.10665593 -0.8266567
		 -0.36000064 0.14665595 -0.8266567 0.14665595 0.14665595 -0.8266567 -0.31999996 0.14665595
		 -0.78665662 0.14665595 0.18665594 -0.8266567 -0.27999997 0.14665595 -0.74665588 0.14665595
		 0.22665593 -0.8266567 -0.23999998 0.14665595 -0.70665669 0.14665595 0.26665592 -0.8266567
		 -0.19999999 0.14665595 -0.6666559 0.14665595 0.30665591 -0.8266567 -0.16000065 0.14665595
		 -0.62665665 0.14665595 0.34665591 -0.8266567 -0.11999997 0.14665595 -0.58665669 0.14665595
		 0.38665593 -0.8266567 -0.079999983 0.14665595 -0.54665589 0.14665595 0.42665589 -0.8266567
		 -0.040000647 0.14665595 -0.50665665 0.14665595 0.46665591 -0.8266567 1.4901161e-08
		 0.14665595 -0.46665588 0.14665595 0.50665593 -0.8266567 0.040000007 0.14665595 -0.42665589
		 0.14665595 0.54665589 -0.8266567 0.080000013 0.14665595 -0.38665667 0.14665595 0.58665591
		 -0.8266567 0.12000002 0.14665595 -0.34665588 0.14665595 0.62665588 -0.8266567 0.16000001
		 0.14665595 -0.30665588 0.14665595 0.6666559 -0.8266567 0.2 0.14665595 -0.26665589
		 0.14665595 0.70665592 -0.8266567 0.24000001 0.14665595 -0.22665589 0.14665595 0.74665588
		 -0.8266567 0.28 0.14665595 -0.18665668 0.14665595 0.7866559 -0.8266567 0.31999999
		 0.14665595 -0.14665669 0.14665595 0.82665586 -0.8266567 0.36000001 0.14665595 -0.10665589
		 0.14665595 0.86665589 -0.8266567 0.40000001 0.14665595 -0.066655889 0.14665595 0.90665591
		 -0.8266567 0.44 0.14665595 -0.026656695 0.14665595 0.94665587 -0.8266567 0.47999999
		 0.14665595 0.013343304 0.14665595 -0.48000064 0.18665594 -0.013344079 -0.78665662
		 -0.9466567 0.18665594 0.026655942 -0.78665662 -0.43999997 0.18665594 -0.90665662
		 0.18665594 0.066655934 -0.78665662 -0.39999998 0.18665594 -0.86665589 0.18665594
		 0.10665593 -0.78665662 -0.36000064 0.18665594 -0.8266567 0.18665594 0.14665595 -0.78665662
		 -0.31999996 0.18665594 -0.78665662 0.18665594 0.18665594 -0.78665662 -0.27999997
		 0.18665594 -0.74665588 0.18665594 0.22665593 -0.78665662 -0.23999998 0.18665594 -0.70665669
		 0.18665594 0.26665592 -0.78665662 -0.19999999 0.18665594 -0.6666559 0.18665594 0.30665591
		 -0.78665662 -0.16000065 0.18665594 -0.62665665 0.18665594 0.34665591 -0.78665662
		 -0.11999997 0.18665594 -0.58665669 0.18665594 0.38665593 -0.78665662 -0.079999983
		 0.18665594 -0.54665589 0.18665594 0.42665589 -0.78665662 -0.040000647 0.18665594
		 -0.50665665 0.18665594 0.46665591 -0.78665662 1.4901161e-08 0.18665594 -0.46665588
		 0.18665594 0.50665593 -0.78665662 0.040000007 0.18665594 -0.42665589 0.18665594 0.54665589
		 -0.78665662 0.080000013 0.18665594 -0.38665667 0.18665594 0.58665591 -0.78665662
		 0.12000002 0.18665594 -0.34665588 0.18665594 0.62665588 -0.78665662 0.16000001 0.18665594
		 -0.30665588 0.18665594 0.6666559 -0.78665662 0.2 0.18665594 -0.26665589 0.18665594
		 0.70665592 -0.78665662 0.24000001 0.18665594 -0.22665589 0.18665594 0.74665588 -0.78665662
		 0.28 0.18665594 -0.18665668 0.18665594 0.7866559 -0.78665662 0.31999999 0.18665594
		 -0.14665669 0.18665594 0.82665586 -0.78665662 0.36000001 0.18665594 -0.10665589 0.18665594
		 0.86665589 -0.78665662 0.40000001 0.18665594 -0.066655889 0.18665594 0.90665591 -0.78665662
		 0.44 0.18665594 -0.026656695 0.18665594 0.94665587 -0.78665662 0.47999999 0.18665594
		 0.013343304 0.18665594 -0.48000064 0.22665593 -0.013344079 -0.74665588 -0.9466567
		 0.22665593 0.026655942 -0.74665588 -0.43999997 0.22665593 -0.90665662 0.22665593
		 0.066655934 -0.74665588 -0.39999998 0.22665593 -0.86665589 0.22665593 0.10665593
		 -0.74665588 -0.36000064 0.22665593 -0.8266567 0.22665593 0.14665595 -0.74665588 -0.31999996
		 0.22665593 -0.78665662 0.22665593 0.18665594 -0.74665588 -0.27999997 0.22665593 -0.74665588
		 0.22665593 0.22665593 -0.74665588 -0.23999998 0.22665593 -0.70665669 0.22665593 0.26665592
		 -0.74665588 -0.19999999 0.22665593 -0.6666559 0.22665593 0.30665591 -0.74665588 -0.16000065
		 0.22665593 -0.62665665 0.22665593 0.34665591 -0.74665588 -0.11999997 0.22665593 -0.58665669
		 0.22665593 0.38665593 -0.74665588 -0.079999983 0.22665593 -0.54665589 0.22665593
		 0.42665589 -0.74665588 -0.040000647 0.22665593 -0.50665665 0.22665593 0.46665591
		 -0.74665588 1.4901161e-08 0.22665593 -0.46665588 0.22665593 0.50665593 -0.74665588
		 0.040000007 0.22665593 -0.42665589 0.22665593 0.54665589 -0.74665588 0.080000013
		 0.22665593 -0.38665667 0.22665593 0.58665591 -0.74665588 0.12000002 0.22665593 -0.34665588
		 0.22665593 0.62665588 -0.74665588 0.16000001 0.22665593;
	setAttr ".uvtk[4250:4499]" -0.30665588 0.22665593 0.6666559 -0.74665588 0.2 0.22665593
		 -0.26665589 0.22665593 0.70665592 -0.74665588 0.24000001 0.22665593 -0.22665589 0.22665593
		 0.74665588 -0.74665588 0.28 0.22665593 -0.18665668 0.22665593 0.7866559 -0.74665588
		 0.31999999 0.22665593 -0.14665669 0.22665593 0.82665586 -0.74665588 0.36000001 0.22665593
		 -0.10665589 0.22665593 0.86665589 -0.74665588 0.40000001 0.22665593 -0.066655889
		 0.22665593 0.90665591 -0.74665588 0.44 0.22665593 -0.026656695 0.22665593 0.94665587
		 -0.74665588 0.47999999 0.22665593 0.013343304 0.22665593 -0.48000064 0.26665592 -0.013344079
		 -0.70665669 -0.9466567 0.26665592 0.026655942 -0.70665669 -0.43999997 0.26665592
		 -0.90665662 0.26665592 0.066655934 -0.70665669 -0.39999998 0.26665592 -0.86665589
		 0.26665592 0.10665593 -0.70665669 -0.36000064 0.26665592 -0.8266567 0.26665592 0.14665595
		 -0.70665669 -0.31999996 0.26665592 -0.78665662 0.26665592 0.18665594 -0.70665669
		 -0.27999997 0.26665592 -0.74665588 0.26665592 0.22665593 -0.70665669 -0.23999998
		 0.26665592 -0.70665669 0.26665592 0.26665592 -0.70665669 -0.19999999 0.26665592 -0.6666559
		 0.26665592 0.30665591 -0.70665669 -0.16000065 0.26665592 -0.62665665 0.26665592 0.34665591
		 -0.70665669 -0.11999997 0.26665592 -0.58665669 0.26665592 0.38665593 -0.70665669
		 -0.079999983 0.26665592 -0.54665589 0.26665592 0.42665589 -0.70665669 -0.040000647
		 0.26665592 -0.50665665 0.26665592 0.46665591 -0.70665669 1.4901161e-08 0.26665592
		 -0.46665588 0.26665592 0.50665593 -0.70665669 0.040000007 0.26665592 -0.42665589
		 0.26665592 0.54665589 -0.70665669 0.080000013 0.26665592 -0.38665667 0.26665592 0.58665591
		 -0.70665669 0.12000002 0.26665592 -0.34665588 0.26665592 0.62665588 -0.70665669 0.16000001
		 0.26665592 -0.30665588 0.26665592 0.6666559 -0.70665669 0.2 0.26665592 -0.26665589
		 0.26665592 0.70665592 -0.70665669 0.24000001 0.26665592 -0.22665589 0.26665592 0.74665588
		 -0.70665669 0.28 0.26665592 -0.18665668 0.26665592 0.7866559 -0.70665669 0.31999999
		 0.26665592 -0.14665669 0.26665592 0.82665586 -0.70665669 0.36000001 0.26665592 -0.10665589
		 0.26665592 0.86665589 -0.70665669 0.40000001 0.26665592 -0.066655889 0.26665592 0.90665591
		 -0.70665669 0.44 0.26665592 -0.026656695 0.26665592 0.94665587 -0.70665669 0.47999999
		 0.26665592 0.013343304 0.26665592 -0.48000064 0.30665591 -0.013344079 -0.6666559
		 -0.9466567 0.30665591 0.026655942 -0.6666559 -0.43999997 0.30665591 -0.90665662 0.30665591
		 0.066655934 -0.6666559 -0.39999998 0.30665591 -0.86665589 0.30665591 0.10665593 -0.6666559
		 -0.36000064 0.30665591 -0.8266567 0.30665591 0.14665595 -0.6666559 -0.31999996 0.30665591
		 -0.78665662 0.30665591 0.18665594 -0.6666559 -0.27999997 0.30665591 -0.74665588 0.30665591
		 0.22665593 -0.6666559 -0.23999998 0.30665591 -0.70665669 0.30665591 0.26665592 -0.6666559
		 -0.19999999 0.30665591 -0.6666559 0.30665591 0.30665591 -0.6666559 -0.16000065 0.30665591
		 -0.62665665 0.30665591 0.34665591 -0.6666559 -0.11999997 0.30665591 -0.58665669 0.30665591
		 0.38665593 -0.6666559 -0.079999983 0.30665591 -0.54665589 0.30665591 0.42665589 -0.6666559
		 -0.040000647 0.30665591 -0.50665665 0.30665591 0.46665591 -0.6666559 1.4901161e-08
		 0.30665591 -0.46665588 0.30665591 0.50665593 -0.6666559 0.040000007 0.30665591 -0.42665589
		 0.30665591 0.54665589 -0.6666559 0.080000013 0.30665591 -0.38665667 0.30665591 0.58665591
		 -0.6666559 0.12000002 0.30665591 -0.34665588 0.30665591 0.62665588 -0.6666559 0.16000001
		 0.30665591 -0.30665588 0.30665591 0.6666559 -0.6666559 0.2 0.30665591 -0.26665589
		 0.30665591 0.70665592 -0.6666559 0.24000001 0.30665591 -0.22665589 0.30665591 0.74665588
		 -0.6666559 0.28 0.30665591 -0.18665668 0.30665591 0.7866559 -0.6666559 0.31999999
		 0.30665591 -0.14665669 0.30665591 0.82665586 -0.6666559 0.36000001 0.30665591 -0.10665589
		 0.30665591 0.86665589 -0.6666559 0.40000001 0.30665591 -0.066655889 0.30665591 0.90665591
		 -0.6666559 0.44 0.30665591 -0.026656695 0.30665591 0.94665587 -0.6666559 0.47999999
		 0.30665591 0.013343304 0.30665591 -0.48000064 0.34665591 -0.013344079 -0.62665665
		 -0.9466567 0.34665591 0.026655942 -0.62665665 -0.43999997 0.34665591 -0.90665662
		 0.34665591 0.066655934 -0.62665665 -0.39999998 0.34665591 -0.86665589 0.34665591
		 0.10665593 -0.62665665 -0.36000064 0.34665591 -0.8266567 0.34665591 0.14665595 -0.62665665
		 -0.31999996 0.34665591 -0.78665662 0.34665591 0.18665594 -0.62665665 -0.27999997
		 0.34665591 -0.74665588 0.34665591 0.22665593 -0.62665665 -0.23999998 0.34665591 -0.70665669
		 0.34665591 0.26665592 -0.62665665 -0.19999999 0.34665591 -0.6666559 0.34665591 0.30665591
		 -0.62665665 -0.16000065 0.34665591 -0.62665665 0.34665591 0.34665591 -0.62665665
		 -0.11999997 0.34665591 -0.58665669 0.34665591 0.38665593 -0.62665665 -0.079999983
		 0.34665591 -0.54665589 0.34665591 0.42665589 -0.62665665 -0.040000647 0.34665591
		 -0.50665665 0.34665591 0.46665591 -0.62665665 1.4901161e-08 0.34665591 -0.46665588
		 0.34665591 0.50665593 -0.62665665 0.040000007 0.34665591 -0.42665589 0.34665591 0.54665589
		 -0.62665665 0.080000013 0.34665591 -0.38665667 0.34665591 0.58665591 -0.62665665
		 0.12000002 0.34665591 -0.34665588 0.34665591 0.62665588 -0.62665665 0.16000001 0.34665591
		 -0.30665588 0.34665591 0.6666559 -0.62665665 0.2 0.34665591 -0.26665589 0.34665591
		 0.70665592 -0.62665665 0.24000001 0.34665591 -0.22665589 0.34665591 0.74665588 -0.62665665
		 0.28 0.34665591 -0.18665668 0.34665591 0.7866559 -0.62665665 0.31999999 0.34665591
		 -0.14665669 0.34665591 0.82665586 -0.62665665 0.36000001 0.34665591 -0.10665589 0.34665591
		 0.86665589 -0.62665665 0.40000001 0.34665591 -0.066655889 0.34665591 0.90665591 -0.62665665
		 0.44 0.34665591 -0.026656695 0.34665591 0.94665587 -0.62665665 0.47999999 0.34665591
		 0.013343304 0.34665591;
	setAttr ".uvtk[4500:4749]" -0.48000064 0.38665593 -0.013344079 -0.58665669 -0.9466567
		 0.38665593 0.026655942 -0.58665669 -0.43999997 0.38665593 -0.90665662 0.38665593
		 0.066655934 -0.58665669 -0.39999998 0.38665593 -0.86665589 0.38665593 0.10665593
		 -0.58665669 -0.36000064 0.38665593 -0.8266567 0.38665593 0.14665595 -0.58665669 -0.31999996
		 0.38665593 -0.78665662 0.38665593 0.18665594 -0.58665669 -0.27999997 0.38665593 -0.74665588
		 0.38665593 0.22665593 -0.58665669 -0.23999998 0.38665593 -0.70665669 0.38665593 0.26665592
		 -0.58665669 -0.19999999 0.38665593 -0.6666559 0.38665593 0.30665591 -0.58665669 -0.16000065
		 0.38665593 -0.62665665 0.38665593 0.34665591 -0.58665669 -0.11999997 0.38665593 -0.58665669
		 0.38665593 0.38665593 -0.58665669 -0.079999983 0.38665593 -0.54665589 0.38665593
		 0.42665589 -0.58665669 -0.040000647 0.38665593 -0.50665665 0.38665593 0.46665591
		 -0.58665669 1.4901161e-08 0.38665593 -0.46665588 0.38665593 0.50665593 -0.58665669
		 0.040000007 0.38665593 -0.42665589 0.38665593 0.54665589 -0.58665669 0.080000013
		 0.38665593 -0.38665667 0.38665593 0.58665591 -0.58665669 0.12000002 0.38665593 -0.34665588
		 0.38665593 0.62665588 -0.58665669 0.16000001 0.38665593 -0.30665588 0.38665593 0.6666559
		 -0.58665669 0.2 0.38665593 -0.26665589 0.38665593 0.70665592 -0.58665669 0.24000001
		 0.38665593 -0.22665589 0.38665593 0.74665588 -0.58665669 0.28 0.38665593 -0.18665668
		 0.38665593 0.7866559 -0.58665669 0.31999999 0.38665593 -0.14665669 0.38665593 0.82665586
		 -0.58665669 0.36000001 0.38665593 -0.10665589 0.38665593 0.86665589 -0.58665669 0.40000001
		 0.38665593 -0.066655889 0.38665593 0.90665591 -0.58665669 0.44 0.38665593 -0.026656695
		 0.38665593 0.94665587 -0.58665669 0.47999999 0.38665593 0.013343304 0.38665593 -0.48000064
		 0.42665589 -0.013344079 -0.54665589 -0.9466567 0.42665589 0.026655942 -0.54665589
		 -0.43999997 0.42665589 -0.90665662 0.42665589 0.066655934 -0.54665589 -0.39999998
		 0.42665589 -0.86665589 0.42665589 0.10665593 -0.54665589 -0.36000064 0.42665589 -0.8266567
		 0.42665589 0.14665595 -0.54665589 -0.31999996 0.42665589 -0.78665662 0.42665589 0.18665594
		 -0.54665589 -0.27999997 0.42665589 -0.74665588 0.42665589 0.22665593 -0.54665589
		 -0.23999998 0.42665589 -0.70665669 0.42665589 0.26665592 -0.54665589 -0.19999999
		 0.42665589 -0.6666559 0.42665589 0.30665591 -0.54665589 -0.16000065 0.42665589 -0.62665665
		 0.42665589 0.34665591 -0.54665589 -0.11999997 0.42665589 -0.58665669 0.42665589 0.38665593
		 -0.54665589 -0.079999983 0.42665589 -0.54665589 0.42665589 0.42665589 -0.54665589
		 -0.040000647 0.42665589 -0.50665665 0.42665589 0.46665591 -0.54665589 1.4901161e-08
		 0.42665589 -0.46665588 0.42665589 0.50665593 -0.54665589 0.040000007 0.42665589 -0.42665589
		 0.42665589 0.54665589 -0.54665589 0.080000013 0.42665589 -0.38665667 0.42665589 0.58665591
		 -0.54665589 0.12000002 0.42665589 -0.34665588 0.42665589 0.62665588 -0.54665589 0.16000001
		 0.42665589 -0.30665588 0.42665589 0.6666559 -0.54665589 0.2 0.42665589 -0.26665589
		 0.42665589 0.70665592 -0.54665589 0.24000001 0.42665589 -0.22665589 0.42665589 0.74665588
		 -0.54665589 0.28 0.42665589 -0.18665668 0.42665589 0.7866559 -0.54665589 0.31999999
		 0.42665589 -0.14665669 0.42665589 0.82665586 -0.54665589 0.36000001 0.42665589 -0.10665589
		 0.42665589 0.86665589 -0.54665589 0.40000001 0.42665589 -0.066655889 0.42665589 0.90665591
		 -0.54665589 0.44 0.42665589 -0.026656695 0.42665589 0.94665587 -0.54665589 0.47999999
		 0.42665589 0.013343304 0.42665589 -0.48000064 0.46665591 -0.013344079 -0.50665665
		 -0.9466567 0.46665591 0.026655942 -0.50665665 -0.43999997 0.46665591 -0.90665662
		 0.46665591 0.066655934 -0.50665665 -0.39999998 0.46665591 -0.86665589 0.46665591
		 0.10665593 -0.50665665 -0.36000064 0.46665591 -0.8266567 0.46665591 0.14665595 -0.50665665
		 -0.31999996 0.46665591 -0.78665662 0.46665591 0.18665594 -0.50665665 -0.27999997
		 0.46665591 -0.74665588 0.46665591 0.22665593 -0.50665665 -0.23999998 0.46665591 -0.70665669
		 0.46665591 0.26665592 -0.50665665 -0.19999999 0.46665591 -0.6666559 0.46665591 0.30665591
		 -0.50665665 -0.16000065 0.46665591 -0.62665665 0.46665591 0.34665591 -0.50665665
		 -0.11999997 0.46665591 -0.58665669 0.46665591 0.38665593 -0.50665665 -0.079999983
		 0.46665591 -0.54665589 0.46665591 0.42665589 -0.50665665 -0.040000647 0.46665591
		 -0.50665665 0.46665591 0.46665591 -0.50665665 1.4901161e-08 0.46665591 -0.46665588
		 0.46665591 0.50665593 -0.50665665 0.040000007 0.46665591 -0.42665589 0.46665591 0.54665589
		 -0.50665665 0.080000013 0.46665591 -0.38665667 0.46665591 0.58665591 -0.50665665
		 0.12000002 0.46665591 -0.34665588 0.46665591 0.62665588 -0.50665665 0.16000001 0.46665591
		 -0.30665588 0.46665591 0.6666559 -0.50665665 0.2 0.46665591 -0.26665589 0.46665591
		 0.70665592 -0.50665665 0.24000001 0.46665591 -0.22665589 0.46665591 0.74665588 -0.50665665
		 0.28 0.46665591 -0.18665668 0.46665591 0.7866559 -0.50665665 0.31999999 0.46665591
		 -0.14665669 0.46665591 0.82665586 -0.50665665 0.36000001 0.46665591 -0.10665589 0.46665591
		 0.86665589 -0.50665665 0.40000001 0.46665591 -0.066655889 0.46665591 0.90665591 -0.50665665
		 0.44 0.46665591 -0.026656695 0.46665591 0.94665587 -0.50665665 0.47999999 0.46665591
		 0.013343304 0.46665591 -0.48000064 0.50665593 -0.013344079 -0.46665588 -0.9466567
		 0.50665593 0.026655942 -0.46665588 -0.43999997 0.50665593 -0.90665662 0.50665593
		 0.066655934 -0.46665588 -0.39999998 0.50665593 -0.86665589 0.50665593 0.10665593
		 -0.46665588 -0.36000064 0.50665593 -0.8266567 0.50665593 0.14665595 -0.46665588 -0.31999996
		 0.50665593 -0.78665662 0.50665593 0.18665594 -0.46665588 -0.27999997 0.50665593 -0.74665588
		 0.50665593 0.22665593 -0.46665588 -0.23999998 0.50665593 -0.70665669 0.50665593 0.26665592
		 -0.46665588 -0.19999999 0.50665593 -0.6666559 0.50665593 0.30665591 -0.46665588;
	setAttr ".uvtk[4750:4999]" -0.16000065 0.50665593 -0.62665665 0.50665593 0.34665591
		 -0.46665588 -0.11999997 0.50665593 -0.58665669 0.50665593 0.38665593 -0.46665588
		 -0.079999983 0.50665593 -0.54665589 0.50665593 0.42665589 -0.46665588 -0.040000647
		 0.50665593 -0.50665665 0.50665593 0.46665591 -0.46665588 1.4901161e-08 0.50665593
		 -0.46665588 0.50665593 0.50665593 -0.46665588 0.040000007 0.50665593 -0.42665589
		 0.50665593 0.54665589 -0.46665588 0.080000013 0.50665593 -0.38665667 0.50665593 0.58665591
		 -0.46665588 0.12000002 0.50665593 -0.34665588 0.50665593 0.62665588 -0.46665588 0.16000001
		 0.50665593 -0.30665588 0.50665593 0.6666559 -0.46665588 0.2 0.50665593 -0.26665589
		 0.50665593 0.70665592 -0.46665588 0.24000001 0.50665593 -0.22665589 0.50665593 0.74665588
		 -0.46665588 0.28 0.50665593 -0.18665668 0.50665593 0.7866559 -0.46665588 0.31999999
		 0.50665593 -0.14665669 0.50665593 0.82665586 -0.46665588 0.36000001 0.50665593 -0.10665589
		 0.50665593 0.86665589 -0.46665588 0.40000001 0.50665593 -0.066655889 0.50665593 0.90665591
		 -0.46665588 0.44 0.50665593 -0.026656695 0.50665593 0.94665587 -0.46665588 0.47999999
		 0.50665593 0.013343304 0.50665593 -0.48000064 0.54665589 -0.013344079 -0.42665589
		 -0.9466567 0.54665589 0.026655942 -0.42665589 -0.43999997 0.54665589 -0.90665662
		 0.54665589 0.066655934 -0.42665589 -0.39999998 0.54665589 -0.86665589 0.54665589
		 0.10665593 -0.42665589 -0.36000064 0.54665589 -0.8266567 0.54665589 0.14665595 -0.42665589
		 -0.31999996 0.54665589 -0.78665662 0.54665589 0.18665594 -0.42665589 -0.27999997
		 0.54665589 -0.74665588 0.54665589 0.22665593 -0.42665589 -0.23999998 0.54665589 -0.70665669
		 0.54665589 0.26665592 -0.42665589 -0.19999999 0.54665589 -0.6666559 0.54665589 0.30665591
		 -0.42665589 -0.16000065 0.54665589 -0.62665665 0.54665589 0.34665591 -0.42665589
		 -0.11999997 0.54665589 -0.58665669 0.54665589 0.38665593 -0.42665589 -0.079999983
		 0.54665589 -0.54665589 0.54665589 0.42665589 -0.42665589 -0.040000647 0.54665589
		 -0.50665665 0.54665589 0.46665591 -0.42665589 1.4901161e-08 0.54665589 -0.46665588
		 0.54665589 0.50665593 -0.42665589 0.040000007 0.54665589 -0.42665589 0.54665589 0.54665589
		 -0.42665589 0.080000013 0.54665589 -0.38665667 0.54665589 0.58665591 -0.42665589
		 0.12000002 0.54665589 -0.34665588 0.54665589 0.62665588 -0.42665589 0.16000001 0.54665589
		 -0.30665588 0.54665589 0.6666559 -0.42665589 0.2 0.54665589 -0.26665589 0.54665589
		 0.70665592 -0.42665589 0.24000001 0.54665589 -0.22665589 0.54665589 0.74665588 -0.42665589
		 0.28 0.54665589 -0.18665668 0.54665589 0.7866559 -0.42665589 0.31999999 0.54665589
		 -0.14665669 0.54665589 0.82665586 -0.42665589 0.36000001 0.54665589 -0.10665589 0.54665589
		 0.86665589 -0.42665589 0.40000001 0.54665589 -0.066655889 0.54665589 0.90665591 -0.42665589
		 0.44 0.54665589 -0.026656695 0.54665589 0.94665587 -0.42665589 0.47999999 0.54665589
		 0.013343304 0.54665589 -0.48000064 0.58665591 -0.013344079 -0.38665667 -0.9466567
		 0.58665591 0.026655942 -0.38665667 -0.43999997 0.58665591 -0.90665662 0.58665591
		 0.066655934 -0.38665667 -0.39999998 0.58665591 -0.86665589 0.58665591 0.10665593
		 -0.38665667 -0.36000064 0.58665591 -0.8266567 0.58665591 0.14665595 -0.38665667 -0.31999996
		 0.58665591 -0.78665662 0.58665591 0.18665594 -0.38665667 -0.27999997 0.58665591 -0.74665588
		 0.58665591 0.22665593 -0.38665667 -0.23999998 0.58665591 -0.70665669 0.58665591 0.26665592
		 -0.38665667 -0.19999999 0.58665591 -0.6666559 0.58665591 0.30665591 -0.38665667 -0.16000065
		 0.58665591 -0.62665665 0.58665591 0.34665591 -0.38665667 -0.11999997 0.58665591 -0.58665669
		 0.58665591 0.38665593 -0.38665667 -0.079999983 0.58665591 -0.54665589 0.58665591
		 0.42665589 -0.38665667 -0.040000647 0.58665591 -0.50665665 0.58665591 0.46665591
		 -0.38665667 1.4901161e-08 0.58665591 -0.46665588 0.58665591 0.50665593 -0.38665667
		 0.040000007 0.58665591 -0.42665589 0.58665591 0.54665589 -0.38665667 0.080000013
		 0.58665591 -0.38665667 0.58665591 0.58665591 -0.38665667 0.12000002 0.58665591 -0.34665588
		 0.58665591 0.62665588 -0.38665667 0.16000001 0.58665591 -0.30665588 0.58665591 0.6666559
		 -0.38665667 0.2 0.58665591 -0.26665589 0.58665591 0.70665592 -0.38665667 0.24000001
		 0.58665591 -0.22665589 0.58665591 0.74665588 -0.38665667 0.28 0.58665591 -0.18665668
		 0.58665591 0.7866559 -0.38665667 0.31999999 0.58665591 -0.14665669 0.58665591 0.82665586
		 -0.38665667 0.36000001 0.58665591 -0.10665589 0.58665591 0.86665589 -0.38665667 0.40000001
		 0.58665591 -0.066655889 0.58665591 0.90665591 -0.38665667 0.44 0.58665591 -0.026656695
		 0.58665591 0.94665587 -0.38665667 0.47999999 0.58665591 0.013343304 0.58665591 -0.48000064
		 0.62665588 -0.013344079 -0.34665588 -0.9466567 0.62665588 0.026655942 -0.34665588
		 -0.43999997 0.62665588 -0.90665662 0.62665588 0.066655934 -0.34665588 -0.39999998
		 0.62665588 -0.86665589 0.62665588 0.10665593 -0.34665588 -0.36000064 0.62665588 -0.8266567
		 0.62665588 0.14665595 -0.34665588 -0.31999996 0.62665588 -0.78665662 0.62665588 0.18665594
		 -0.34665588 -0.27999997 0.62665588 -0.74665588 0.62665588 0.22665593 -0.34665588
		 -0.23999998 0.62665588 -0.70665669 0.62665588 0.26665592 -0.34665588 -0.19999999
		 0.62665588 -0.6666559 0.62665588 0.30665591 -0.34665588 -0.16000065 0.62665588 -0.62665665
		 0.62665588 0.34665591 -0.34665588 -0.11999997 0.62665588 -0.58665669 0.62665588 0.38665593
		 -0.34665588 -0.079999983 0.62665588 -0.54665589 0.62665588 0.42665589 -0.34665588
		 -0.040000647 0.62665588 -0.50665665 0.62665588 0.46665591 -0.34665588 1.4901161e-08
		 0.62665588 -0.46665588 0.62665588 0.50665593 -0.34665588 0.040000007 0.62665588 -0.42665589
		 0.62665588 0.54665589 -0.34665588 0.080000013 0.62665588 -0.38665667 0.62665588 0.58665591
		 -0.34665588 0.12000002 0.62665588 -0.34665588 0.62665588 0.62665588 -0.34665588 0.16000001
		 0.62665588;
	setAttr ".uvtk[5000:5249]" -0.30665588 0.62665588 0.6666559 -0.34665588 0.2 0.62665588
		 -0.26665589 0.62665588 0.70665592 -0.34665588 0.24000001 0.62665588 -0.22665589 0.62665588
		 0.74665588 -0.34665588 0.28 0.62665588 -0.18665668 0.62665588 0.7866559 -0.34665588
		 0.31999999 0.62665588 -0.14665669 0.62665588 0.82665586 -0.34665588 0.36000001 0.62665588
		 -0.10665589 0.62665588 0.86665589 -0.34665588 0.40000001 0.62665588 -0.066655889
		 0.62665588 0.90665591 -0.34665588 0.44 0.62665588 -0.026656695 0.62665588 0.94665587
		 -0.34665588 0.47999999 0.62665588 0.013343304 0.62665588 -0.48000064 0.6666559 -0.013344079
		 -0.30665588 -0.9466567 0.6666559 0.026655942 -0.30665588 -0.43999997 0.6666559 -0.90665662
		 0.6666559 0.066655934 -0.30665588 -0.39999998 0.6666559 -0.86665589 0.6666559 0.10665593
		 -0.30665588 -0.36000064 0.6666559 -0.8266567 0.6666559 0.14665595 -0.30665588 -0.31999996
		 0.6666559 -0.78665662 0.6666559 0.18665594 -0.30665588 -0.27999997 0.6666559 -0.74665588
		 0.6666559 0.22665593 -0.30665588 -0.23999998 0.6666559 -0.70665669 0.6666559 0.26665592
		 -0.30665588 -0.19999999 0.6666559 -0.6666559 0.6666559 0.30665591 -0.30665588 -0.16000065
		 0.6666559 -0.62665665 0.6666559 0.34665591 -0.30665588 -0.11999997 0.6666559 -0.58665669
		 0.6666559 0.38665593 -0.30665588 -0.079999983 0.6666559 -0.54665589 0.6666559 0.42665589
		 -0.30665588 -0.040000647 0.6666559 -0.50665665 0.6666559 0.46665591 -0.30665588 1.4901161e-08
		 0.6666559 -0.46665588 0.6666559 0.50665593 -0.30665588 0.040000007 0.6666559 -0.42665589
		 0.6666559 0.54665589 -0.30665588 0.080000013 0.6666559 -0.38665667 0.6666559 0.58665591
		 -0.30665588 0.12000002 0.6666559 -0.34665588 0.6666559 0.62665588 -0.30665588 0.16000001
		 0.6666559 -0.30665588 0.6666559 0.6666559 -0.30665588 0.2 0.6666559 -0.26665589 0.6666559
		 0.70665592 -0.30665588 0.24000001 0.6666559 -0.22665589 0.6666559 0.74665588 -0.30665588
		 0.28 0.6666559 -0.18665668 0.6666559 0.7866559 -0.30665588 0.31999999 0.6666559 -0.14665669
		 0.6666559 0.82665586 -0.30665588 0.36000001 0.6666559 -0.10665589 0.6666559 0.86665589
		 -0.30665588 0.40000001 0.6666559 -0.066655889 0.6666559 0.90665591 -0.30665588 0.44
		 0.6666559 -0.026656695 0.6666559 0.94665587 -0.30665588 0.47999999 0.6666559 0.013343304
		 0.6666559 -0.48000064 0.70665592 -0.013344079 -0.26665589 -0.9466567 0.70665592 0.026655942
		 -0.26665589 -0.43999997 0.70665592 -0.90665662 0.70665592 0.066655934 -0.26665589
		 -0.39999998 0.70665592 -0.86665589 0.70665592 0.10665593 -0.26665589 -0.36000064
		 0.70665592 -0.8266567 0.70665592 0.14665595 -0.26665589 -0.31999996 0.70665592 -0.78665662
		 0.70665592 0.18665594 -0.26665589 -0.27999997 0.70665592 -0.74665588 0.70665592 0.22665593
		 -0.26665589 -0.23999998 0.70665592 -0.70665669 0.70665592 0.26665592 -0.26665589
		 -0.19999999 0.70665592 -0.6666559 0.70665592 0.30665591 -0.26665589 -0.16000065 0.70665592
		 -0.62665665 0.70665592 0.34665591 -0.26665589 -0.11999997 0.70665592 -0.58665669
		 0.70665592 0.38665593 -0.26665589 -0.079999983 0.70665592 -0.54665589 0.70665592
		 0.42665589 -0.26665589 -0.040000647 0.70665592 -0.50665665 0.70665592 0.46665591
		 -0.26665589 1.4901161e-08 0.70665592 -0.46665588 0.70665592 0.50665593 -0.26665589
		 0.040000007 0.70665592 -0.42665589 0.70665592 0.54665589 -0.26665589 0.080000013
		 0.70665592 -0.38665667 0.70665592 0.58665591 -0.26665589 0.12000002 0.70665592 -0.34665588
		 0.70665592 0.62665588 -0.26665589 0.16000001 0.70665592 -0.30665588 0.70665592 0.6666559
		 -0.26665589 0.2 0.70665592 -0.26665589 0.70665592 0.70665592 -0.26665589 0.24000001
		 0.70665592 -0.22665589 0.70665592 0.74665588 -0.26665589 0.28 0.70665592 -0.18665668
		 0.70665592 0.7866559 -0.26665589 0.31999999 0.70665592 -0.14665669 0.70665592 0.82665586
		 -0.26665589 0.36000001 0.70665592 -0.10665589 0.70665592 0.86665589 -0.26665589 0.40000001
		 0.70665592 -0.066655889 0.70665592 0.90665591 -0.26665589 0.44 0.70665592 -0.026656695
		 0.70665592 0.94665587 -0.26665589 0.47999999 0.70665592 0.013343304 0.70665592 -0.48000064
		 0.74665588 -0.013344079 -0.22665589 -0.9466567 0.74665588 0.026655942 -0.22665589
		 -0.43999997 0.74665588 -0.90665662 0.74665588 0.066655934 -0.22665589 -0.39999998
		 0.74665588 -0.86665589 0.74665588 0.10665593 -0.22665589 -0.36000064 0.74665588 -0.8266567
		 0.74665588 0.14665595 -0.22665589 -0.31999996 0.74665588 -0.78665662 0.74665588 0.18665594
		 -0.22665589 -0.27999997 0.74665588 -0.74665588 0.74665588 0.22665593 -0.22665589
		 -0.23999998 0.74665588 -0.70665669 0.74665588 0.26665592 -0.22665589 -0.19999999
		 0.74665588 -0.6666559 0.74665588 0.30665591 -0.22665589 -0.16000065 0.74665588 -0.62665665
		 0.74665588 0.34665591 -0.22665589 -0.11999997 0.74665588 -0.58665669 0.74665588 0.38665593
		 -0.22665589 -0.079999983 0.74665588 -0.54665589 0.74665588 0.42665589 -0.22665589
		 -0.040000647 0.74665588 -0.50665665 0.74665588 0.46665591 -0.22665589 1.4901161e-08
		 0.74665588 -0.46665588 0.74665588 0.50665593 -0.22665589 0.040000007 0.74665588 -0.42665589
		 0.74665588 0.54665589 -0.22665589 0.080000013 0.74665588 -0.38665667 0.74665588 0.58665591
		 -0.22665589 0.12000002 0.74665588 -0.34665588 0.74665588 0.62665588 -0.22665589 0.16000001
		 0.74665588 -0.30665588 0.74665588 0.6666559 -0.22665589 0.2 0.74665588 -0.26665589
		 0.74665588 0.70665592 -0.22665589 0.24000001 0.74665588 -0.22665589 0.74665588 0.74665588
		 -0.22665589 0.28 0.74665588 -0.18665668 0.74665588 0.7866559 -0.22665589 0.31999999
		 0.74665588 -0.14665669 0.74665588 0.82665586 -0.22665589 0.36000001 0.74665588 -0.10665589
		 0.74665588 0.86665589 -0.22665589 0.40000001 0.74665588 -0.066655889 0.74665588 0.90665591
		 -0.22665589 0.44 0.74665588 -0.026656695 0.74665588 0.94665587 -0.22665589 0.47999999
		 0.74665588 0.013343304 0.74665588;
	setAttr ".uvtk[5250:5499]" -0.48000064 0.7866559 -0.013344079 -0.18665668 -0.9466567
		 0.7866559 0.026655942 -0.18665668 -0.43999997 0.7866559 -0.90665662 0.7866559 0.066655934
		 -0.18665668 -0.39999998 0.7866559 -0.86665589 0.7866559 0.10665593 -0.18665668 -0.36000064
		 0.7866559 -0.8266567 0.7866559 0.14665595 -0.18665668 -0.31999996 0.7866559 -0.78665662
		 0.7866559 0.18665594 -0.18665668 -0.27999997 0.7866559 -0.74665588 0.7866559 0.22665593
		 -0.18665668 -0.23999998 0.7866559 -0.70665669 0.7866559 0.26665592 -0.18665668 -0.19999999
		 0.7866559 -0.6666559 0.7866559 0.30665591 -0.18665668 -0.16000065 0.7866559 -0.62665665
		 0.7866559 0.34665591 -0.18665668 -0.11999997 0.7866559 -0.58665669 0.7866559 0.38665593
		 -0.18665668 -0.079999983 0.7866559 -0.54665589 0.7866559 0.42665589 -0.18665668 -0.040000647
		 0.7866559 -0.50665665 0.7866559 0.46665591 -0.18665668 1.4901161e-08 0.7866559 -0.46665588
		 0.7866559 0.50665593 -0.18665668 0.040000007 0.7866559 -0.42665589 0.7866559 0.54665589
		 -0.18665668 0.080000013 0.7866559 -0.38665667 0.7866559 0.58665591 -0.18665668 0.12000002
		 0.7866559 -0.34665588 0.7866559 0.62665588 -0.18665668 0.16000001 0.7866559 -0.30665588
		 0.7866559 0.6666559 -0.18665668 0.2 0.7866559 -0.26665589 0.7866559 0.70665592 -0.18665668
		 0.24000001 0.7866559 -0.22665589 0.7866559 0.74665588 -0.18665668 0.28 0.7866559
		 -0.18665668 0.7866559 0.7866559 -0.18665668 0.31999999 0.7866559 -0.14665669 0.7866559
		 0.82665586 -0.18665668 0.36000001 0.7866559 -0.10665589 0.7866559 0.86665589 -0.18665668
		 0.40000001 0.7866559 -0.066655889 0.7866559 0.90665591 -0.18665668 0.44 0.7866559
		 -0.026656695 0.7866559 0.94665587 -0.18665668 0.47999999 0.7866559 0.013343304 0.7866559
		 -0.48000064 0.82665586 -0.013344079 -0.14665669 -0.9466567 0.82665586 0.026655942
		 -0.14665669 -0.43999997 0.82665586 -0.90665662 0.82665586 0.066655934 -0.14665669
		 -0.39999998 0.82665586 -0.86665589 0.82665586 0.10665593 -0.14665669 -0.36000064
		 0.82665586 -0.8266567 0.82665586 0.14665595 -0.14665669 -0.31999996 0.82665586 -0.78665662
		 0.82665586 0.18665594 -0.14665669 -0.27999997 0.82665586 -0.74665588 0.82665586 0.22665593
		 -0.14665669 -0.23999998 0.82665586 -0.70665669 0.82665586 0.26665592 -0.14665669
		 -0.19999999 0.82665586 -0.6666559 0.82665586 0.30665591 -0.14665669 -0.16000065 0.82665586
		 -0.62665665 0.82665586 0.34665591 -0.14665669 -0.11999997 0.82665586 -0.58665669
		 0.82665586 0.38665593 -0.14665669 -0.079999983 0.82665586 -0.54665589 0.82665586
		 0.42665589 -0.14665669 -0.040000647 0.82665586 -0.50665665 0.82665586 0.46665591
		 -0.14665669 1.4901161e-08 0.82665586 -0.46665588 0.82665586 0.50665593 -0.14665669
		 0.040000007 0.82665586 -0.42665589 0.82665586 0.54665589 -0.14665669 0.080000013
		 0.82665586 -0.38665667 0.82665586 0.58665591 -0.14665669 0.12000002 0.82665586 -0.34665588
		 0.82665586 0.62665588 -0.14665669 0.16000001 0.82665586 -0.30665588 0.82665586 0.6666559
		 -0.14665669 0.2 0.82665586 -0.26665589 0.82665586 0.70665592 -0.14665669 0.24000001
		 0.82665586 -0.22665589 0.82665586 0.74665588 -0.14665669 0.28 0.82665586 -0.18665668
		 0.82665586 0.7866559 -0.14665669 0.31999999 0.82665586 -0.14665669 0.82665586 0.82665586
		 -0.14665669 0.36000001 0.82665586 -0.10665589 0.82665586 0.86665589 -0.14665669 0.40000001
		 0.82665586 -0.066655889 0.82665586 0.90665591 -0.14665669 0.44 0.82665586 -0.026656695
		 0.82665586 0.94665587 -0.14665669 0.47999999 0.82665586 0.013343304 0.82665586 -0.48000064
		 0.86665589 -0.013344079 -0.10665589 -0.9466567 0.86665589 0.026655942 -0.10665589
		 -0.43999997 0.86665589 -0.90665662 0.86665589 0.066655934 -0.10665589 -0.39999998
		 0.86665589 -0.86665589 0.86665589 0.10665593 -0.10665589 -0.36000064 0.86665589 -0.8266567
		 0.86665589 0.14665595 -0.10665589 -0.31999996 0.86665589 -0.78665662 0.86665589 0.18665594
		 -0.10665589 -0.27999997 0.86665589 -0.74665588 0.86665589 0.22665593 -0.10665589
		 -0.23999998 0.86665589 -0.70665669 0.86665589 0.26665592 -0.10665589 -0.19999999
		 0.86665589 -0.6666559 0.86665589 0.30665591 -0.10665589 -0.16000065 0.86665589 -0.62665665
		 0.86665589 0.34665591 -0.10665589 -0.11999997 0.86665589 -0.58665669 0.86665589 0.38665593
		 -0.10665589 -0.079999983 0.86665589 -0.54665589 0.86665589 0.42665589 -0.10665589
		 -0.040000647 0.86665589 -0.50665665 0.86665589 0.46665591 -0.10665589 1.4901161e-08
		 0.86665589 -0.46665588 0.86665589 0.50665593 -0.10665589 0.040000007 0.86665589 -0.42665589
		 0.86665589 0.54665589 -0.10665589 0.080000013 0.86665589 -0.38665667 0.86665589 0.58665591
		 -0.10665589 0.12000002 0.86665589 -0.34665588 0.86665589 0.62665588 -0.10665589 0.16000001
		 0.86665589 -0.30665588 0.86665589 0.6666559 -0.10665589 0.2 0.86665589 -0.26665589
		 0.86665589 0.70665592 -0.10665589 0.24000001 0.86665589 -0.22665589 0.86665589 0.74665588
		 -0.10665589 0.28 0.86665589 -0.18665668 0.86665589 0.7866559 -0.10665589 0.31999999
		 0.86665589 -0.14665669 0.86665589 0.82665586 -0.10665589 0.36000001 0.86665589 -0.10665589
		 0.86665589 0.86665589 -0.10665589 0.40000001 0.86665589 -0.066655889 0.86665589 0.90665591
		 -0.10665589 0.44 0.86665589 -0.026656695 0.86665589 0.94665587 -0.10665589 0.47999999
		 0.86665589 0.013343304 0.86665589 -0.48000064 0.90665591 -0.013344079 -0.066655889
		 -0.9466567 0.90665591 0.026655942 -0.066655889 -0.43999997 0.90665591 -0.90665662
		 0.90665591 0.066655934 -0.066655889 -0.39999998 0.90665591 -0.86665589 0.90665591
		 0.10665593 -0.066655889 -0.36000064 0.90665591 -0.8266567 0.90665591 0.14665595 -0.066655889
		 -0.31999996 0.90665591 -0.78665662 0.90665591 0.18665594 -0.066655889 -0.27999997
		 0.90665591 -0.74665588 0.90665591 0.22665593 -0.066655889 -0.23999998 0.90665591
		 -0.70665669 0.90665591 0.26665592 -0.066655889 -0.19999999 0.90665591 -0.6666559
		 0.90665591 0.30665591 -0.066655889;
	setAttr ".uvtk[5500:5624]" -0.16000065 0.90665591 -0.62665665 0.90665591 0.34665591
		 -0.066655889 -0.11999997 0.90665591 -0.58665669 0.90665591 0.38665593 -0.066655889
		 -0.079999983 0.90665591 -0.54665589 0.90665591 0.42665589 -0.066655889 -0.040000647
		 0.90665591 -0.50665665 0.90665591 0.46665591 -0.066655889 1.4901161e-08 0.90665591
		 -0.46665588 0.90665591 0.50665593 -0.066655889 0.040000007 0.90665591 -0.42665589
		 0.90665591 0.54665589 -0.066655889 0.080000013 0.90665591 -0.38665667 0.90665591
		 0.58665591 -0.066655889 0.12000002 0.90665591 -0.34665588 0.90665591 0.62665588 -0.066655889
		 0.16000001 0.90665591 -0.30665588 0.90665591 0.6666559 -0.066655889 0.2 0.90665591
		 -0.26665589 0.90665591 0.70665592 -0.066655889 0.24000001 0.90665591 -0.22665589
		 0.90665591 0.74665588 -0.066655889 0.28 0.90665591 -0.18665668 0.90665591 0.7866559
		 -0.066655889 0.31999999 0.90665591 -0.14665669 0.90665591 0.82665586 -0.066655889
		 0.36000001 0.90665591 -0.10665589 0.90665591 0.86665589 -0.066655889 0.40000001 0.90665591
		 -0.066655889 0.90665591 0.90665591 -0.066655889 0.44 0.90665591 -0.026656695 0.90665591
		 0.94665587 -0.066655889 0.47999999 0.90665591 0.013343304 0.90665591 -0.48000064
		 0.94665587 -0.013344079 -0.026656695 -0.9466567 0.94665587 0.026655942 -0.026656695
		 -0.43999997 0.94665587 -0.90665662 0.94665587 0.066655934 -0.026656695 -0.39999998
		 0.94665587 -0.86665589 0.94665587 0.10665593 -0.026656695 -0.36000064 0.94665587
		 -0.8266567 0.94665587 0.14665595 -0.026656695 -0.31999996 0.94665587 -0.78665662
		 0.94665587 0.18665594 -0.026656695 -0.27999997 0.94665587 -0.74665588 0.94665587
		 0.22665593 -0.026656695 -0.23999998 0.94665587 -0.70665669 0.94665587 0.26665592
		 -0.026656695 -0.19999999 0.94665587 -0.6666559 0.94665587 0.30665591 -0.026656695
		 -0.16000065 0.94665587 -0.62665665 0.94665587 0.34665591 -0.026656695 -0.11999997
		 0.94665587 -0.58665669 0.94665587 0.38665593 -0.026656695 -0.079999983 0.94665587
		 -0.54665589 0.94665587 0.42665589 -0.026656695 -0.040000647 0.94665587 -0.50665665
		 0.94665587 0.46665591 -0.026656695 1.4901161e-08 0.94665587 -0.46665588 0.94665587
		 0.50665593 -0.026656695 0.040000007 0.94665587 -0.42665589 0.94665587 0.54665589
		 -0.026656695 0.080000013 0.94665587 -0.38665667 0.94665587 0.58665591 -0.026656695
		 0.12000002 0.94665587 -0.34665588 0.94665587 0.62665588 -0.026656695 0.16000001 0.94665587
		 -0.30665588 0.94665587 0.6666559 -0.026656695 0.2 0.94665587 -0.26665589 0.94665587
		 0.70665592 -0.026656695 0.24000001 0.94665587 -0.22665589 0.94665587 0.74665588 -0.026656695
		 0.28 0.94665587 -0.18665668 0.94665587 0.7866559 -0.026656695 0.31999999 0.94665587
		 -0.14665669 0.94665587 0.82665586 -0.026656695 0.36000001 0.94665587 -0.10665589
		 0.94665587 0.86665589 -0.026656695 0.40000001 0.94665587 -0.066655889 0.94665587
		 0.90665591 -0.026656695 0.44 0.94665587 -0.026656695 0.94665587 0.94665587 -0.026656695
		 0.47999999 0.94665587 0.013343304 0.94665587;
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
	setAttr -s 37 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 32 ".gn";
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
connectAttr "polyTweakUV4.out" "pCylinderShape1.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "groupId8.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape4.i";
connectAttr "groupId9.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId10.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape5.i";
connectAttr "groupId11.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId12.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId13.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId16.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId18.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "polyTweakUV13.out" "pPlaneShape1.i";
connectAttr "polyTweakUV13.uvtk[0]" "pPlaneShape1.uvst[0].uvtw";
connectAttr "groupParts7.og" "pCube10Shape.i";
connectAttr "groupId14.id" "pCube10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube10Shape.iog.og[0].gco";
connectAttr "polyTweakUV12.out" "|pCube11|polySurface1|transform15|polySurfaceShape3.i"
		;
connectAttr "groupId25.id" "|pCube11|polySurface1|transform15|polySurfaceShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube11|polySurface1|transform15|polySurfaceShape3.iog.og[0].gco"
		;
connectAttr "polyTweakUV12.uvtk[0]" "|pCube11|polySurface1|transform15|polySurfaceShape3.uvst[0].uvtw"
		;
connectAttr "polyTweakUV11.out" "|pCube11|polySurface2|transform14|polySurfaceShape4.i"
		;
connectAttr "groupId26.id" "|pCube11|polySurface2|transform14|polySurfaceShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube11|polySurface2|transform14|polySurfaceShape4.iog.og[0].gco"
		;
connectAttr "polyTweakUV11.uvtk[0]" "|pCube11|polySurface2|transform14|polySurfaceShape4.uvst[0].uvtw"
		;
connectAttr "deleteComponent18.og" "pCube11Shape.i";
connectAttr "groupId19.id" "pCube11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube11Shape.iog.og[0].gco";
connectAttr "polyTweakUV9.uvtk[0]" "pCube11Shape.uvst[0].uvtw";
connectAttr "groupId27.id" "|pCube11|polySurface3|transform12|polySurfaceShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube11|polySurface3|transform12|polySurfaceShape3.iog.og[0].gco"
		;
connectAttr "groupId28.id" "|pCube11|polySurface4|transform13|polySurfaceShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube11|polySurface4|transform13|polySurfaceShape4.iog.og[0].gco"
		;
connectAttr "groupId29.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupId20.id" "pCube12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube12Shape.iog.og[0].gco";
connectAttr "groupId21.id" "pCube13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube13Shape.iog.og[0].gco";
connectAttr "groupId22.id" "pCube14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube14Shape.iog.og[0].gco";
connectAttr "groupId23.id" "pCube15Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube15Shape.iog.og[0].gco";
connectAttr "groupId24.id" "pCube16Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube16Shape.iog.og[0].gco";
connectAttr "polyTweakUV5.out" "pCylinderShape3.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
connectAttr "groupId30.id" "pCube17Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube17Shape.iog.og[0].gco";
connectAttr "groupId31.id" "pCube18Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube18Shape.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurface1Shape.i";
connectAttr "groupId32.id" "polySurface1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface1Shape.iog.og[0].gco";
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
connectAttr "polyCube2.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyBridgeEdge5.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge5.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace11.mp";
connectAttr "polyBridgeEdge5.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polySplitRing1.ip";
connectAttr "pCubeShape4.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape4.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyBridgeEdge6.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge6.mp";
connectAttr "polyCube3.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak12.out" "polySplitRing3.ip";
connectAttr "pCubeShape5.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak12.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape5.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape5.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape5.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyBridgeEdge7.ip";
connectAttr "pCubeShape5.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "transformGeometry1.ig";
connectAttr "polyBridgeEdge6.out" "polySplitRing7.ip";
connectAttr "pCubeShape4.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape4.wm" "polySplitRing8.mp";
connectAttr "polyTweak13.out" "polySplitRing9.ip";
connectAttr "pCubeShape4.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak13.ip";
connectAttr "pCubeShape4.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape5.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape7.o" "polyUnite2.ip[2]";
connectAttr "pCubeShape4.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape5.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape7.wm" "polyUnite2.im[2]";
connectAttr "polySplitRing9.out" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "transformGeometry1.og" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "polyUnite2.out" "groupParts7.ig";
connectAttr "groupId14.id" "groupParts7.gi";
connectAttr "pCube10Shape.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape8.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape9.o" "polyUnite3.ip[2]";
connectAttr "pCube10Shape.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape8.wm" "polyUnite3.im[1]";
connectAttr "pCubeShape9.wm" "polyUnite3.im[2]";
connectAttr "polyUnite3.out" "groupParts8.ig";
connectAttr "groupId19.id" "groupParts8.gi";
connectAttr "polyPlane1.out" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "polyCylinder2.out" "polySoftEdge7.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "polySoftEdge9.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge9.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace17.mp";
connectAttr "polySoftEdge9.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak16.out" "polySubdFace2.ip";
connectAttr "polyExtrudeFace21.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySoftEdge10.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge10.mp";
connectAttr "polySubdFace2.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyCylProj1.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj1.mp";
connectAttr "polySoftEdge6.out" "polyTweak18.ip";
connectAttr "polyCylProj1.out" "polyPlanarProj1.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV4.ip";
connectAttr "polyTweak19.out" "polyPlanarProj2.ip";
connectAttr "pCylinderShape3.wm" "polyPlanarProj2.mp";
connectAttr "polySoftEdge10.out" "polyTweak19.ip";
connectAttr "polyPlanarProj2.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV5.ip";
connectAttr "groupParts8.og" "polyPlanarProj3.ip";
connectAttr "pCube11Shape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "polyTweak20.out" "polyMapCut15.ip";
connectAttr "deleteComponent16.og" "polyTweak20.ip";
connectAttr "polyMapCut15.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyAutoProj2.ip";
connectAttr "pCube11Shape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "pCube11Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts9.ig";
connectAttr "groupId25.id" "groupParts9.gi";
connectAttr "polySeparate1.out[1]" "groupParts10.ig";
connectAttr "groupId26.id" "groupParts10.gi";
connectAttr "groupParts9.og" "polyTweakUV10.ip";
connectAttr "groupParts10.og" "polyTweakUV11.ip";
connectAttr "polyTweakUV10.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV12.ip";
connectAttr "|pCube11|polySurface1|transform15|polySurfaceShape3.o" "polyUnite4.ip[0]"
		;
connectAttr "|pCube11|polySurface2|transform14|polySurfaceShape4.o" "polyUnite4.ip[1]"
		;
connectAttr "|pCube11|polySurface4|transform13|polySurfaceShape4.o" "polyUnite4.ip[2]"
		;
connectAttr "|pCube11|polySurface3|transform12|polySurfaceShape3.o" "polyUnite4.ip[3]"
		;
connectAttr "polySurfaceShape5.o" "polyUnite4.ip[4]";
connectAttr "|pCube11|polySurface1|transform15|polySurfaceShape3.wm" "polyUnite4.im[0]"
		;
connectAttr "|pCube11|polySurface2|transform14|polySurfaceShape4.wm" "polyUnite4.im[1]"
		;
connectAttr "|pCube11|polySurface4|transform13|polySurfaceShape4.wm" "polyUnite4.im[2]"
		;
connectAttr "|pCube11|polySurface3|transform12|polySurfaceShape3.wm" "polyUnite4.im[3]"
		;
connectAttr "polySurfaceShape5.wm" "polyUnite4.im[4]";
connectAttr "polyUnite4.out" "groupParts11.ig";
connectAttr "groupId32.id" "groupParts11.gi";
connectAttr "polyTweak21.out" "polyMapCut16.ip";
connectAttr "createColorSet2.og" "polyTweak21.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyTweakUV13.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube15Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube16Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube11|polySurface1|transform15|polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube11|polySurface2|transform14|polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube11|polySurface3|transform12|polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube11|polySurface4|transform13|polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube17Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube18Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
// End of HunkProps.ma
