//Maya ASCII 2022 scene
//Name: HunkProps.ma
//Last modified: Wed, Nov 30, 2022 05:42:43 PM
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
fileInfo "UUID" "E72C5DB5-4E43-985F-7E97-0197203C26A5";
createNode transform -s -n "persp";
	rename -uid "966B11D6-4DED-DFF1-3524-FF9E507D5B2C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -322.13752380721814 100.61287618794528 263.24020535670002 ;
	setAttr ".r" -type "double3" -13.538352734233522 -51.400000000000027 0 ;
	setAttr ".rp" -type "double3" -2.2379298764097642e-14 1.025717860021142e-14 0 ;
	setAttr ".rpt" -type "double3" 4.8200212394110328e-16 -1.3672659373145183e-15 1.0308681442232009e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "51B3D55D-4629-747C-FD5B-55A29FE2E9C8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 431.10423290607685;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
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
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.33333328 0.5
		 0.5 -0.33333328 0.5 -0.5 -0.16666666 0.5 0.5 -0.16666666 0.5 -0.5 0 0.5 0.5 0 0.5
		 -0.5 0.16666666 0.5 0.5 0.16666666 0.5 -0.5 0.33333328 0.5 0.5 0.33333328 0.5 -0.5 0.5 0.5
		 0.49999997 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 0.33333328 -0.5 0.5 0.33333328 -0.5
		 -0.5 0.16666666 -0.5 0.5 0.16666666 -0.5 -0.5 0 -0.5 0.5 0 -0.5 -0.5 -0.16666666 -0.5
		 0.5 -0.16666666 -0.5 -0.5 -0.33333328 -0.5 0.5 -0.33333328 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.33333328 0.5
		 0.5 -0.33333328 0.5 -0.5 -0.16666666 0.5 0.5 -0.16666666 0.5 -0.5 0 0.5 0.5 0 0.5
		 -0.5 0.16666666 0.5 0.5 0.16666666 0.5 -0.5 0.33333328 0.5 0.5 0.33333328 0.5 -0.5 0.5 0.5
		 0.49999997 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 0.33333328 -0.5 0.5 0.33333328 -0.5
		 -0.5 0.16666666 -0.5 0.5 0.16666666 -0.5 -0.5 0 -0.5 0.5 0 -0.5 -0.5 -0.16666666 -0.5
		 0.5 -0.16666666 -0.5 -0.5 -0.33333328 -0.5 0.5 -0.33333328 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr -s 157 ".pt";
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
	setAttr ".pv" -type "double2" 0.5 0.22999998927116394 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2601 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.0011374318 0.004918444 0.0016107333 
		-0.0013945609 0.0083092451 0.0019748693 -0.0016271599 0.011376712 0.0023042748 -0.0018210548 
		0.013933622 0.0025788629 -0.0019714902 0.015917378 0.0027919067 -0.0020798109 0.017345902 
		0.0029453142 -0.0021498348 0.018269191 0.0030444362 -0.0021853473 0.018737592 0.0030947484 
		-0.002188789 0.018783292 0.003099598 -0.0021579384 0.018515466 0.0030405878 -0.0020880711 
		0.018019354 0.0028951899 -0.0019746816 0.017288841 0.0026508891 -0.0018128103 0.016319916 
		0.0022936994 -0.0015994852 0.015133679 0.0018123566 -0.001336599 0.013795947 0.0012058598 
		-0.0010363073 0.012435625 0.00049586059 -0.00072262419 0.01120603 -0.00026579603 
		-0.00042464791 0.010203983 -0.0010072089 -0.00018479004 0.0095967613 -0.0016201199 
		-0.00013804498 0.010363672 -0.001784635 -0.00032102811 0.012761755 -0.0014121138 
		-0.00067537848 0.01632384 -0.00063609576 -0.0010239758 0.019633308 0.00013585479 
		-0.0011925232 0.021299103 0.00050249376 -0.001115962 0.020809878 0.00031466872 -0.0007943259 
		0.018099513 -0.00041413496 -0.00033637905 0.014018633 -0.0014289471 6.8345878e-05 
		0.010073679 -0.0022909148 0.00030458989 0.0071545178 -0.0027305498 0.00036281394 
		0.005286654 -0.0027206 0.00032691818 0.0037495554 -0.0024497039 0.00028232421 0.0018628974 
		-0.0021155425 0.00023169155 -0.00027888833 -0.0017361691 0.00017950228 -0.002487242 
		-0.0013450312 0.00013084862 -0.0045451405 -0.00098051992 8.942261e-05 -0.0062976517 
		-0.00067010638 5.6647877e-05 -0.0076847076 -0.00042442887 3.2321048e-05 -0.0087138787 
		-0.00024214192 1.5550399e-05 -0.0094229598 -0.00011654977 5.2877613e-06 -0.0098567447 
		-3.9705141e-05 5.6319351e-07 -0.010057003 -4.2552397e-06 0 -0.010080982 0 0 -0.010080982 
		0 0 -0.010080982 0 0 -0.010080982 0 0 -0.010080982 0 0 -0.010080982 0 0 -0.010080982 
		0 0 -0.010080982 0 0 -0.010080982 0 0 -0.010080982 0 -0.0012394637 0.0062639848 0.0017552552 
		-0.0015042273 0.0097554578 0.0021301855 -0.0017376397 0.012833645 0.0024607489 -0.0019278113 
		0.015341381 0.0027300492 -0.002072552 0.017250242 0.0029350203 -0.0021751157 0.018602598 
		0.0030802616 -0.0022404464 0.019463925 0.0031727506 -0.002273174 0.019895529 0.0032190888 
		-0.002276303 0.019937897 0.003223438 -0.0022476427 0.019708855 0.0031663051 -0.0021845649 
		0.019295473 0.0030261639 -0.0020813753 0.018680541 0.0027892471 -0.0019303614 0.017837344 
		0.0024392849 -0.001725093 0.016754927 0.0019617907 -0.0014643343 0.015462933 0.0013521024 
		-0.0011575504 0.014053022 0.00062858651 -0.00082826993 0.012664645 -0.00015666166 
		-0.00050851679 0.011422675 -0.00092682877 -0.00030498492 0.011035816 -0.0014304488 
		-0.00037610374 0.012688627 -0.0012998818 -0.00076129683 0.016666954 -0.00044501672 
		-0.0013171297 0.021810517 0.00080389611 -0.0017397439 0.025672575 0.0017536593 -0.0019064726 
		0.027283041 0.0021223947 -0.0018271835 0.026747743 0.0019319102 -0.0014757644 0.02379841 
		0.0011343969 -0.00086814514 0.018505294 -0.00022458905 -0.00023166026 0.012679693 
		-0.0016191812 0.0001839609 0.0083090849 -0.0024714496 0.00034616844 0.0056054937 
		-0.0027012636 0.00033075883 0.0039118784 -0.0024784582 0.00028621961 0.0020277421 
		-0.0021447346 0.00023539923 -0.00012240757 -0.0017638907 0.00018272499 -0.0023509844 
		-0.0013691547 0.00013342993 -0.0044363108 -0.00099979364 9.1346854e-05 -0.0062167756 
		-0.00068443653 5.7977642e-05 -0.0076280208 -0.00043447249 3.3197128e-05 -0.0086764162 
		-0.00024877509 1.6097947e-05 -0.0094001768 -0.00012058599 5.5693581e-06 -0.0098450016 
		-4.1801472e-05 6.570591e-07 -0.010053534 -4.8497218e-06 0 -0.010080982 0 0 -0.010080982 
		0 0 -0.010080982 0 0 -0.010080982 0 0 -0.010080982 0 0 -0.010080982 0 0 -0.010080982 
		0 0 -0.010080982 0 0 -0.010080982 0 0 -0.010080982 0 -0.0013084236 0.0071732253 0.0018528753 
		-0.0015766915 0.010711216 0.0022328119 -0.0018091652 0.013776806 0.0025620298 -0.0019957388 
		0.016237 0.0028262301 -0.0021359113 0.018085629 0.0030247245 -0.0022340009 0.019379074 
		0.0031636455 -0.0022956079 0.020191347 0.0032508781 -0.0023259579 0.020591836 0.0032938684 
		-0.0023318401 0.020647407 0.0032989997 -0.0023136614 0.020487206 0.0032485314 -0.0022639127 
		0.020168608 0.0031180582 -0.002174584 0.019654695 0.0028924367 -0.0020365077 0.018905627 
		0.002554364 -0.0018416271 0.017892905 0.0020878834 -0.0015864535 0.016621925 0.0014858296 
		-0.001278152 0.01515918 0.00076318975 -0.00093904691 0.013636287 -3.0224717e-05 -0.00060555816 
		0.012225956 -0.00080993481 -0.00044432838 0.012139475 -0.0011908726 -0.00061366189 
		0.014566788 -0.00080855814 -0.0011484688 0.01975522 0.00041494844 -0.0017749434 0.025473211 
		0.0018481194 -0.0021613725 0.029032826 0.0027263258 -0.0022915599 0.030333605 0.0030140239 
		-0.0022208928 0.029861277 0.0028450659 -0.0019080644 0.027223526 0.0021363806 -0.0012821804 
		0.021772612 0.00073640677 -0.00050125783 0.014756796 -0.00098821684 6.344531e-05 
		0.0091570299 -0.0021811232 0.00031204047 0.005736622 -0.0026078362 0.00032766128 
		0.0037807219 -0.002455242 0.00028307512 0.0018944851 -0.002121143 0.00023241118 -0.0002489677 
		-0.0017414881 0.0001801124 -0.0024612416 -0.0013496306 0.00013134924 -0.0045243981 
		-0.00098421192 8.9798072e-05 -0.0062822527 -0.00067282852 5.6898189e-05 -0.0076739159 
		-0.00042633747 3.2477492e-05 -0.0087067513 -0.00024339346 1.5659907e-05 -0.0094186338 
		-0.00011733198 5.3503381e-06 -0.0098545216 -4.0111892e-05 5.94482e-07 -0.010056358 
		-4.3491054e-06 0 -0.010080982 0 0 -0.010080982 0 0 -0.010080982 0 0 -0.010080982 
		0 0 -0.010080982 0 0 -0.010080984 0 0 -0.010080982 0 0 -0.010080982 0 0 -0.010080982 
		0 0 -0.010080982 0 -0.0013414957 0.0076094521 0.0018997142 -0.0016110149 0.011163644 
		0.0022814029 -0.0018426126 0.014217892 0.0026094005 -0.0020271838 0.016651589 0.0028707536 
		-0.0021649783 0.018468674 0.003065869 -0.0022607213 0.019731291 0.0032014735 -0.0023205136 
		0.020517934 0.0032858585 -0.0023559949 0.020935854 0.0033291306 -0.0023734851 0.021055371 
		0.0033383295 -0.002369887 0.02096867 0.0032975604 -0.0023359389 0.020728474 0.0031789457 
		-0.0022624109 0.02028659 0.0029669972 -0.0021390088 0.019591695 0.0026442248;
	setAttr ".pt[166:331]" -0.0019560962 0.018601496 0.0021940453 -0.001708557 
		0.017306689 0.0016078549 -0.0014018199 0.015764041 0.00089779298 -0.0010571454 0.014111597 
		0.0001099166 -0.00071563118 0.012581761 -0.00066394254 -0.00056544627 0.012572643 
		-0.00099275366 -0.00076770311 0.015289409 -0.0005078754 -0.0013464235 0.020877 0.00084256876 
		-0.0019661319 0.026587615 0.0022848134 -0.0023120698 0.029864127 0.0030925267 -0.0024121695 
		0.030953838 0.0033259392 -0.002346223 0.030527152 0.0031692463 -0.0020572643 0.028077528 
		0.0025160043 -0.0014444231 0.022711223 0.0011481638 -0.00062252436 0.015330718 -0.00066729041 
		2.0454875e-06 0.009207801 -0.0019939239 0.00028665765 0.0054595 -0.0024997343 0.0003175629 
		0.0033536472 -0.0023795865 0.00027289853 0.0014642385 -0.0020449243 0.0002228369 
		-0.00065383734 -0.0016697749 0.0001718366 -0.0028111031 -0.0012876481 0.00012477864 
		-0.0048023737 -0.00093496375 8.4917061e-05 -0.0064882357 -0.00063634606 5.3487736e-05 
		-0.0078180181 -0.00040083734 3.0240362e-05 -0.0088017611 -0.00022659151 1.4298857e-05 
		-0.0094761299 -0.00010713192 4.6619907e-06 -0.0098837707 -3.4917997e-05 4.0675084e-07 
		-0.010064402 -2.9411217e-06 0 -0.010080982 0 0 -0.010080982 0 0 -0.010080982 0 0 
		-0.010080982 0 0 -0.010080984 0 0 -0.010080984 0 0 -0.010080984 0 0 -0.010080982 
		0 0 -0.010080982 0 0 -0.010080982 0 -0.0013376159 0.0075585046 0.0018942701 -0.00160701 
		0.011111008 0.0022757398 -0.0018387329 0.014166761 0.0026038939 -0.002023523 0.016603662 
		0.0028655911 -0.0021615992 0.018424515 0.0030611444 -0.0022579993 0.019692842 0.0031972495 
		-0.0023263958 0.020530021 0.0032850138 -0.0023753312 0.021025656 0.0033333858 -0.0024081529 
		0.021232534 0.0033483105 -0.0024219197 0.021213336 0.0033182423 -0.0024064318 0.021033129 
		0.0032127998 -0.0023512077 0.02063561 0.0030162141 -0.0022444199 0.019956646 0.0027112134 
		-0.0020750081 0.01894143 0.0022812779 -0.0018365583 0.017573107 0.0017173646 -0.0015334977 
		0.015913183 0.0010298305 -0.0011865236 0.014121613 0.00026050827 -0.00083401136 0.012440253 
		-0.00050940854 -0.00065203727 0.012179476 -0.00088042789 -0.00079922634 0.014508279 
		-0.00049144891 -0.0013095187 0.019625366 0.00073146319 -0.0018990806 0.025183551 
		0.0021322193 -0.0022455934 0.028550155 0.0029663714 -0.0023460998 0.029711569 0.0032232816 
		-0.0022634296 0.029188499 0.0030454688 -0.0019541171 0.026567053 0.0023483292 -0.001332377 
		0.021099292 0.00096312346 -0.00054653233 0.013970218 -0.00076528609 2.7291419e-05 
		0.0082114814 -0.0019703638 0.00028191746 0.0046600145 -0.0024024895 0.00030035421 
		0.0026255534 -0.002250615 0.00025586193 0.0007433939 -0.0019172358 0.00020709877 
		-0.0013198195 -0.0015518171 0.00015844511 -0.0033776762 -0.0011873058 0.00011425006 
		-0.0052478942 -0.00085605413 7.717315e-05 -0.006816464 -0.00057821197 4.8090467e-05 
		-0.0080467165 -0.00036031869 2.6689115e-05 -0.0089517292 -0.00020002756 1.2171237e-05 
		-0.0095658489 -9.1237343e-05 3.6294691e-06 -0.0099279629 -2.7095864e-05 1.5644264e-07 
		-0.010074287 -1.188964e-06 0 -0.010080982 0 0 -0.010080982 0 0 -0.010080982 0 0 -0.010080982 
		0 0 -0.010080984 0 0 -0.010080984 0 0 -0.010080984 0 0 -0.010080982 0 0 -0.010080982 
		0 0 -0.010080982 0 -0.0012969407 0.007021918 0.0018366366 -0.0015647393 0.010553372 
		0.0022158534 -0.0017974321 0.013622108 0.0025454157 -0.0019846626 0.016090941 0.0028105234 
		-0.00212568 0.017950296 0.0030101754 -0.0022324051 0.019298369 0.0031530387 -0.0023166963 
		0.020244092 0.0032492196 -0.0023837478 0.020856014 0.003306071 -0.0024361559 0.021176022 
		0.0033284109 -0.0024708863 0.021231733 0.0033095439 -0.0024773004 0.021101259 0.0032185256 
		-0.0024432272 0.020727802 0.0030387419 -0.0023551343 0.020033108 0.0027532966 -0.002200444 
		0.018951692 0.0023463892 -0.0019721473 0.01746729 0.0018098849 -0.0016748123 0.015658952 
		0.0011537957 -0.0013291053 0.013719063 0.00041654418 -0.00096812961 0.011884682 -0.00033788482 
		-0.00071983953 0.011090416 -0.00082423369 -0.00074164761 0.012477984 -0.00068615738 
		-0.0010773657 0.016291505 0.00017196174 -0.0015722563 0.021206407 0.00138871 -0.0019275259 
		0.024761626 0.0022729237 -0.0020421944 0.026130516 0.0025889066 -0.0019347515 0.02546474 
		0.002377928 -0.0015773901 0.022465041 0.0015894572 -0.00096766418 0.017064208 0.00023582163 
		-0.00031572863 0.010979678 -0.0011805161 0.00011572844 0.0063273576 -0.0020534035 
		0.00028809693 0.0033997118 -0.0022919786 0.00027605868 0.0015978073 -0.0020685785 
		0.00023242683 -0.00024812488 -0.0017416133 0.00018599465 -0.0022124224 -0.0013937162 
		0.0001408766 -0.0041214139 -0.001055581 0.00010060826 -0.0058250274 -0.00075383449 
		6.7192115e-05 -0.0072384188 -0.00050349499 4.1175703e-05 -0.0083389618 -0.00030856745 
		2.219921e-05 -0.0091416249 -0.00016639239 9.5430005e-06 -0.0096771643 -7.1525574e-05 
		2.4092167e-06 -0.0099795936 -1.7959615e-05 0 -0.010080688 -6.2577058e-08 0 -0.010080982 
		0 0 -0.010080982 0 0 -0.010080982 0 0 -0.010080982 0 0 -0.010080982 0 0 -0.010080982 
		0 0 -0.010080982 0 0 -0.010080982 0 0 -0.010080982 0 0 -0.010080982 0 -0.0012207845 
		0.0060177636 0.0017288163 -0.001484359 0.0094936611 0.0021020572 -0.0017178654 0.012572587 
		0.0024327142 -0.0019088505 0.015091302 0.0027031724 -0.0020590981 0.017039686 0.0029113663 
		-0.0021830006 0.018521234 0.0030654934 -0.0022870975 0.019609142 0.0031730635 -0.0023763636 
		0.020365836 0.003240678 -0.0024526138 0.020824149 0.0032721229 -0.0025125626 0.020980988 
		0.0032647387 -0.0025444143 0.020900402 0.0031898341 -0.0025335571 0.020535219 0.0030276657 
		-0.0024643783 0.01979446 0.0027623703 -0.0023237206 0.01861006 0.0023798994 -0.0021057336 
		0.016980596 0.0018748086 -0.0018168152 0.015016039 0.0012588627 -0.00147807 0.012942052 
		0.00056791806 -0.0011201137 0.011013584 -0.00014276955 -0.00080344244 0.0096396757 
		-0.00074501114 -0.00067640323 0.0098815234 -0.00090517709 -0.0007806957 0.011932826 
		-0.00053465838 -0.0010596642 0.015231109 0.0002277179 -0.0013312096 0.018239221 0.0009563964 
		-0.0014308987 0.019595033 0.001269532 -0.0013060907 0.018858831 0.0010463822 -0.00095343014 
		0.015921097 0.00029451892;
	setAttr ".pt[332:497]" -0.00047068505 0.011541712 -0.00075277069 -4.3397187e-05 
		0.0072460463 -0.0016493747 0.00021031756 0.0039985683 -0.0021099106 0.00028054076 
		0.0018795576 -0.0021116941 0.00024522384 0.00029336612 -0.0018375439 0.00020364138 
		-0.001465979 -0.0015259102 0.00016085432 -0.0032758794 -0.0012053279 0.00012039825 
		-0.0049875826 -0.0009021734 8.4932704e-05 -0.0064878194 -0.00063643995 5.5834378e-05 
		-0.0077188574 -0.00041839018 3.3384858e-05 -0.0086689489 -0.00025008919 1.7208689e-05 
		-0.0093529373 -0.00012894002 6.7113892e-06 -0.0097968848 -5.0311952e-05 1.2202526e-06 
		-0.010029251 -9.1675383e-06 0 -0.010080982 0 0 -0.010080982 0 0 -0.010080982 0 0 
		-0.010080982 0 0 -0.010080982 0 0 -0.010080977 0 0 -0.010080977 0 0 -0.010080977 
		0 0 -0.010080977 0 0 -0.010080977 0 0 -0.010080977 0 -0.0011124323 0.0045888233 0.0015753461 
		-0.001367246 0.0079491828 0.0019361967 -0.0015992192 0.011008307 0.0022647262 -0.001794491 
		0.013577252 0.0025404093 -0.0019603202 0.015656704 0.0027602112 -0.0021039031 0.017294116 
		0.0029277301 -0.0022307469 0.018547475 0.0030487229 -0.0023454507 0.019470977 0.0031287277 
		-0.0024492033 0.020088971 0.003170748 -0.0025371553 0.020377114 0.0031733764 -0.0025956649 
		0.020341467 0.0031153362 -0.0026061153 0.019958185 0.0029702825 -0.0025516108 0.019131051 
		0.0027240105 -0.002420903 0.017808557 0.0023660697 -0.0022122553 0.01602605 0.0018958345 
		-0.0019358369 0.013935257 0.0013287924 -0.001612908 0.011783668 0.00069876667 -0.0012695163 
		0.0098166382 5.1031588e-05 -0.00092936313 0.0081727561 -0.00056873157 -0.00067546457 
		0.0073934896 -0.00097620208 -0.00057470769 0.0078611486 -0.0010276404 -0.0006039546 
		0.0092510106 -0.00078962854 -0.00067991926 0.010796425 -0.00046572974 -0.00069225865 
		0.011553054 -0.00031573253 -0.0005750577 0.010954317 -0.00048969674 -0.00033196268 
		0.0089407982 -0.00096193451 -5.3327385e-05 0.0062330612 -0.0015179942 0.00015808137 
		0.0036777216 -0.001913137 0.0002568397 0.0016817854 -0.0020170149 0.00024451985 0.0002636743 
		-0.0018322874 0.00020928896 -0.0012269248 -0.0015682436 0.00017128122 -0.0028348849 
		-0.0012834554 0.00013346122 -0.0044351239 -0.0010000126 9.854322e-05 -0.005911856 
		-0.00073844055 6.8428009e-05 -0.0071858931 -0.00051278766 4.3991669e-05 -0.0082201147 
		-0.00032959334 2.5328063e-05 -0.0090091415 -0.00018985878 1.2171237e-05 -0.0095657408 
		-9.1268637e-05 4.0205759e-06 -0.0099106282 -3.016214e-05 3.441738e-07 -0.010066535 
		-2.5656593e-06 0 -0.010080977 0 0 -0.010080977 0 0 -0.010080977 0 0 -0.010080977 
		0 0 -0.010080977 0 0 -0.010080977 0 0 -0.010080977 0 0 -0.010080977 0 0 -0.010080977 
		0 0 -0.010080977 0 0 -0.010080977 0 -0.00097779778 0.0028132014 0.0013846738 -0.0012172488 
		0.0059711165 0.0017237789 -0.0014426514 0.0089434208 0.0020429844 -0.0016429606 0.011545329 
		0.0023210768 -0.0018241524 0.013745957 0.0025512979 -0.0019880105 0.015541285 0.002732208 
		-0.0021389776 0.016969169 0.0028672493 -0.00228109 0.018071193 0.0029604891 -0.0024140037 
		0.018859006 0.0030137736 -0.0025295522 0.019289045 0.0030244428 -0.0026107773 0.01928607 
		0.0029802634 -0.0026354014 0.018842075 0.0028502597 -0.0025877801 0.017887563 0.0026212591 
		-0.0024621568 0.016413916 0.0022885369 -0.0022631462 0.01451043 0.0018579441 -0.0020050784 
		0.012367869 0.0013490361 -0.0017083067 0.010232178 0.00079285126 -0.0013927462 0.0083103431 
		0.00022446389 -0.0010737909 0.0066987663 -0.00032408658 -0.00076502014 0.0054017198 
		-0.00082329503 -0.00052636687 0.0047555175 -0.0011450662 -0.00037802017 0.0047692582 
		-0.0012625234 -0.00028744771 0.0050561889 -0.0012709087 -0.00020692668 0.0051536802 
		-0.0012917469 -9.9859288e-05 0.0047043194 -0.0014065445 3.9638868e-05 0.0035734118 
		-0.0016117346 0.00016799984 0.0021196925 -0.0018011867 0.00023673681 0.00075617142 
		-0.0018586324 0.00023036569 -0.00033523896 -0.0017261881 0.00020235073 -0.001520379 
		-0.0015162734 0.00017070238 -0.0028593207 -0.0012791376 0.00013770863 -0.0042551369 
		-0.0010318956 0.00010577087 -0.0056063468 -0.00079256971 7.6860269e-05 -0.0068293605 
		-0.0005759279 5.2251842e-05 -0.0078707486 -0.00039148206 3.2493135e-05 -0.0087063471 
		-0.00024348732 1.7678018e-05 -0.0093331644 -0.00013244434 7.5718235e-06 -0.0097606461 
		-5.6726101e-05 1.8147346e-06 -0.010004152 -1.3610509e-05 0 -0.010080977 0 0 -0.010080977 
		0 0 -0.010080977 0 0 -0.010080977 0 0 -0.010080977 0 0 -0.010080977 0 0 -0.010080975 
		0 0 -0.01008098 0 0 -0.01008098 0 0 -0.01008098 0 0 -0.01008098 0 0 -0.01008098 0 
		-0.00082576682 0.0008083391 0.0011693775 -0.0010422522 0.0036633722 0.0014759738 
		-0.0012534184 0.0064474819 0.0017749043 -0.0014551982 0.0090155918 0.002047709 -0.0016474974 
		0.011283511 0.0022825294 -0.0018292525 0.013206882 0.0024737022 -0.0020033105 0.014794912 
		0.0026212591 -0.0021722061 0.016068714 0.0027270769 -0.0023327786 0.017018108 0.0027910932 
		-0.002471731 0.01756941 0.0028086773 -0.0025675052 0.017595189 0.002771006 -0.0025980428 
		0.017058544 0.0026546437 -0.0025520488 0.01597419 0.0024439157 -0.0024310404 0.014392584 
		0.0021408235 -0.002245906 0.01245469 0.0017576331 -0.0020134011 0.010369213 0.0013159328 
		-0.0017513284 0.0083533647 0.00084250618 -0.0014733768 0.0065598763 0.00036279048 
		-0.001187603 0.0050407709 -0.00010190673 -0.00089970941 0.0037702161 -0.00053378229 
		-0.00061945809 0.002704856 -0.00091569003 -0.00037185632 0.0018989908 -0.0012124617 
		-0.00018397655 0.0014321443 -0.0013927462 -4.5305787e-05 0.0011184732 -0.0015021309 
		6.4565829e-05 0.00068881951 -0.0015845136 0.00015251346 2.3388022e-05 -0.0016430231 
		0.00020134167 -0.0007223374 -0.0016319157 0.00020313685 -0.0014526325 -0.0015273181 
		0.00018356196 -0.0023152709 -0.001375475 0.00015920385 -0.003345913 -0.0011929377 
		0.00013249127 -0.0044758623 -0.00099278498 0.00010536412 -0.0056233783 -0.00078953471 
		7.9629302e-05 -0.00671227 -0.00059667224 5.6663524e-05 -0.0076837917 -0.00042458531 
		3.7342859e-05 -0.008501064 -0.00027984459 2.20897e-05 -0.0091467826 -0.00016545373 
		1.0950985e-05 -0.0096179135 -8.2007231e-05 3.801556e-06 -0.0099202665 -2.8472559e-05 
		3.911066e-07 -0.010064367 -2.9411217e-06;
	setAttr ".pt[498:663]" 0 -0.010080977 0 0 -0.010080977 0 0 -0.010080977 0 
		0 -0.010080977 0 0 -0.010080977 0 0 -0.010080977 0 0 -0.010080977 0 0 -0.010080977 
		0 0 -0.010080975 0 0 -0.01008098 0 0 -0.01008098 0 0 -0.010080982 0 -0.00066735299 
		-0.0012805621 0.00094503869 -0.00085427065 0.0011845817 0.0012097709 -0.0010438166 
		0.0036733749 0.0014766933 -0.0012379931 0.0060908142 0.0017316323 -0.001433171 0.0083256364 
		0.0019606017 -0.0016265028 0.01030404 0.0021544967 -0.0018189272 0.012003047 0.0023097191 
		-0.0020105382 0.013414999 0.0024251426 -0.0021940453 0.014497804 0.0024980134 -0.0023499562 
		0.015141736 0.0025212921 -0.0024530832 0.015203556 0.0024857169 -0.0024858734 0.014606841 
		0.0023828091 -0.0024429925 0.013456129 0.0021963608 -0.0023322157 0.011870909 0.0019319102 
		-0.002168295 0.010021795 0.0016054143 -0.0019680641 0.0081069451 0.0012378055 -0.0017456495 
		0.0062974649 0.00085023447 -0.0015094212 0.0046927058 0.00046059841 -0.0012621166 
		0.003309689 8.2413979e-05 -0.0010044243 0.0021080831 -0.00027305499 -0.00074127218 
		0.0010410773 -0.00059382495 -0.00048820273 0.00010903759 -0.00086497131 -0.00026892879 
		-0.00063654064 -0.0010708498 -0.00010169554 -0.0011701968 -0.0012017611 1.9768482e-05 
		-0.0016794909 -0.0012725045 9.9423072e-05 -0.0022274733 -0.0012871162 0.00014170965 
		-0.0028317461 -0.0012482558 0.00015218739 -0.003498537 -0.0011618056 0.00013837351 
		-0.0042270883 -0.0010368705 0.00011862263 -0.0050626504 -0.0008888758 9.7409007e-05 
		-0.0059600342 -0.00072993006 7.6234501e-05 -0.0068557896 -0.00057126593 5.6413213e-05 
		-0.0076942435 -0.00042273931 3.8954218e-05 -0.0084332358 -0.00029185938 2.4467628e-05 
		-0.0090456335 -0.00018338206 1.3313268e-05 -0.0095174937 -9.9810401e-05 5.5850023e-06 
		-0.0098448042 -4.1832762e-05 1.2046083e-06 -0.010030155 -9.0110962e-06 0 -0.010080982 
		0 0 -0.010080982 0 0 -0.010080977 0 0 -0.010080982 0 0 -0.010080977 0 0 -0.010080982 
		0 0 -0.010080982 0 0 -0.010080977 0 0 -0.010080977 0 0 -0.010080977 0 0 -0.010080975 
		0 0 -0.01008098 0 0 -0.010080977 0 -0.00051369506 -0.0033067612 0.00072745827 -0.00066747813 
		-0.0012789655 0.00094522641 -0.00082930241 0.00083056861 0.0011709419 -0.0010058323 
		0.0029751812 0.0013953119 -0.0011931567 0.0050503332 0.0016053205 -0.0013882094 0.0069731637 
		0.001790705 -0.0015904271 0.0086969873 0.0019452077 -0.0017972756 0.010184651 0.0020646674 
		-0.00199674 0.011358775 0.0021434519 -0.0021639771 0.01207759 0.0021723625 -0.0022726734 
		0.012196841 0.0021424505 -0.0023097817 0.011660388 0.0020515262 -0.0022770695 0.010558019 
		0.0018988069 -0.0021849091 0.0090972651 0.0016830724 -0.0020491951 0.0074518383 0.0014204679 
		-0.0018851651 0.0057908017 0.0011290777 -0.0017034257 0.004238876 0.000824922 -0.0015082478 
		0.0028534844 0.00052007788 -0.0012989901 0.0016293029 0.00022327492 -0.0010732748 
		0.00052034168 -5.819666e-05 -0.00083250168 -0.00051992515 -0.00031623314 -0.00058946805 
		-0.0014851608 -0.00053891359 -0.00036950968 -0.002297896 -0.00071081275 -0.00019118855 
		-0.0029603171 -0.0008278006 -5.6065132e-05 -0.0035846233 -0.00089791819 3.4967299e-05 
		-0.0041775201 -0.00091956981 8.6759173e-05 -0.0047591357 -0.00089557155 0.00010561051 
		-0.0053409953 -0.00083180552 9.8296819e-05 -0.005922521 -0.00073656323 8.3250947e-05 
		-0.0065589924 -0.00062383065 6.7293804e-05 -0.007234023 -0.00050427718 5.154785e-05 
		-0.0079000974 -0.00038628816 3.753059e-05 -0.0085038198 -0.00027593353 2.6047699e-05 
		-0.0090123843 -0.00017868877 1.7052247e-05 -0.0094168931 -9.9466226e-05 1.0403435e-05 
		-0.0097152451 -4.1269566e-05 5.929176e-06 -0.0099087628 -5.6632234e-06 3.566892e-06 
		-0.0099991001 7.2589382e-06 2.4717938e-06 -0.010024848 5.3190497e-06 1.2202526e-06 
		-0.010053555 2.5969478e-06 2.190197e-07 -0.010075877 4.6932792e-07 0 -0.010080977 
		0 0 -0.010080977 0 0 -0.010080977 0 0 -0.010080977 0 0 -0.010080982 0 0 -0.010080982 
		0 0 -0.010080977 0 0 -0.010080977 0 0 -0.010080977 0 0 -0.010080975 0 -0.00037396047 
		-0.0051493105 0.00052960525 -0.00049460906 -0.0035583044 0.00070045626 -0.000625927 
		-0.0018632557 0.00088130397 -0.00077761378 -7.1481576e-05 0.0010669387 -0.00094738533 
		0.0017373238 0.0012472076 -0.0011334582 0.0034914967 0.0014128648 -0.0013348624 0.0051385346 
		0.0015569484 -0.0015473115 0.0066233235 0.0016736233 -0.0017553177 0.0078427866 0.001755083 
		-0.0019307524 0.0086346744 0.0017906893 -0.0020472396 0.0088595627 0.0017722448 -0.0020949547 
		0.0084868306 0.001699671 -0.0020794668 0.0075905449 0.001580931 -0.0020127909 0.0063534263 
		0.0014201237 -0.0019088192 0.0049794377 0.0012230842 -0.0017811776 0.003606739 0.0010045338 
		-0.0016377041 0.0023245383 0.00077639351 -0.0014795875 0.0011607049 0.00054700166 
		-0.0013042153 9.8090633e-05 0.00032216232 -0.0011076999 -0.00090826 0.00010661565 
		-0.00088958757 -0.0018995802 -9.388123e-05 -0.00066057121 -0.0028626204 -0.00026981661 
		-0.00044473904 -0.0037209957 -0.0004090975 -0.00025831416 -0.0045202808 -0.00051505608 
		-0.00011484063 -0.0052291644 -0.00058267062 -1.6411032e-05 -0.0058441493 -0.00060990726 
		4.197747e-05 -0.0063875453 -0.00059953512 6.7008295e-05 -0.0068776896 -0.00055687322 
		6.5236578e-05 -0.0073210429 -0.00048885198 5.4387281e-05 -0.0077802078 -0.00040748614 
		4.4241977e-05 -0.0082339812 -0.00031928378 3.6130426e-05 -0.0086360229 -0.00022939184 
		3.0021341e-05 -0.0089730192 -0.0001448033 2.5656593e-05 -0.0092397835 -7.1541217e-05 
		2.2652894e-05 -0.0094375825 -1.4377079e-05 2.0540918e-05 -0.0095709544 2.3341241e-05 
		1.9070358e-05 -0.0096440939 3.9720784e-05 1.7646729e-05 -0.0096792737 3.8046848e-05 
		1.4783829e-05 -0.009744524 3.1867366e-05 1.0857119e-05 -0.0098337438 2.3419463e-05 
		6.6331677e-06 -0.0099300807 1.4298857e-05 2.909833e-06 -0.010014693 6.2733498e-06 
		5.0061647e-07 -0.01006927 1.1107427e-06 0 -0.010080977 0 0 -0.010080977 0 0 -0.010080977 
		0 0 -0.010080982 0 0 -0.010080977 0 0 -0.010080977 0 0 -0.010080977 0 0 -0.010080977 
		0 -0.00025428185 -0.0067278263 0.00036008403;
	setAttr ".pt[664:829]" -0.00034467442 -0.0055358377 0.00048808538 -0.0004458928 
		-0.0042412155 0.00062581745 -0.00056988926 -0.0028221777 0.00077116833 -0.00071641343 
		-0.0013310697 0.00091695721 -0.00088530889 0.00018089951 0.0010561129 -0.0010762941 
		0.0016705082 0.0011826125 -0.0012849573 0.0030817303 0.0012906517 -0.0014946843 0.0043042814 
		0.0013717986 -0.0016763767 0.0051698661 0.0014150393 -0.0018037523 0.0055407416 0.0014123485 
		-0.0018677686 0.0053911745 0.0013639921 -0.0018741358 0.0047930242 0.0012776045 -0.0018351504 
		0.0038645966 0.0011644338 -0.0017630772 0.002777487 0.0010288607 -0.0016688205 0.0016848596 
		0.00087542168 -0.0015585285 0.00065209763 0.00071320636 -0.0014312624 -0.00031124635 
		0.00054798729 -0.0012835806 -0.0012264098 0.00038378508 -0.0011111103 -0.0021336013 
		0.00022397892 -0.00091288972 -0.0030647563 7.2839692e-05 -0.00069899351 -0.0039959811 
		-6.1716622e-05 -0.00048631366 -0.0049326699 -0.00017887651 -0.00029841825 -0.0058187325 
		-0.00027371204 -0.0001527897 -0.0065715527 -0.0003373842 -5.1835141e-05 -0.007183658 
		-0.00036812518 9.453046e-06 -0.0076789553 -0.00036839113 3.7804362e-05 -0.0080811037 
		-0.00034281274 4.0080602e-05 -0.0083939238 -0.00029608334 3.5981808e-05 -0.0086321859 
		-0.00023339677 3.4331337e-05 -0.0088199796 -0.00016268469 3.4933641e-05 -0.0089505082 
		-9.02674e-05 3.7248992e-05 -0.0090251612 -2.2465163e-05 4.0487354e-05 -0.0090529332 
		3.4808487e-05 4.3803939e-05 -0.0090475185 7.6469158e-05 4.6369598e-05 -0.0090228505 
		9.8621436e-05 4.7245678e-05 -0.009005283 0.00010189109 4.4867749e-05 -0.0090596238 
		9.674413e-05 3.9423543e-05 -0.0091833519 8.5026571e-05 3.1757856e-05 -0.0093576619 
		6.8506233e-05 2.3028357e-05 -0.009556924 4.9639249e-05 1.4392723e-05 -0.0097530568 
		3.1053863e-05 7.1024956e-06 -0.0099195484 1.5284446e-05 2.0650427e-06 -0.010034219 
		4.4273265e-06 3.1288529e-08 -0.010080561 4.693279e-08 0 -0.010080977 0 0 -0.010080977 
		0 0 -0.010080982 0 0 -0.010080982 0 0 -0.010080982 0 0 -0.010080977 0 -0.00015766289 
		-0.0080017075 0.00022329058 -0.00022208596 -0.0071521858 0.00031451229 -0.0002959269 
		-0.0062131821 0.00041421317 -0.00039279618 -0.0051419479 0.00052256533 -0.00051422697 
		-0.0039672521 0.00063485984 -0.00066140818 -0.0027205497 0.00074618444 -0.00083521596 
		-0.0014302343 0.00085220562 -0.0010322086 -0.00014114402 0.00094812061 -0.0012373674 
		0.0010472734 0.0010264827 -0.0014228144 0.0019747831 0.0010767478 -0.0015622362 0.0025013566 
		0.0010906712 -0.0016450569 0.0025887124 0.0010674237 -0.0016751721 0.002290688 0.0010128097 
		-0.0016629852 0.0017037066 0.00093593373 -0.0016198227 0.0009311121 0.0008463703 
		-0.0015545236 8.6737637e-05 0.00074826513 -0.0014706077 -0.00073725567 0.00064075773 
		-0.0013671209 -0.0015347134 0.00052821293 -0.0012403398 -0.0023269665 0.00041355612 
		-0.0010860639 -0.0031477027 0.00029924349 -0.00090405851 -0.0040159356 0.00018885755 
		-0.00070060487 -0.0049557546 8.2883307e-05 -0.0004931463 -0.0059568565 -1.8428942e-05 
		-0.00031071462 -0.0068737944 -0.00010207882 -0.00016939218 -0.0076271319 -0.00016047886 
		-7.1062146e-05 -0.0082106274 -0.00019231494 -1.0798453e-05 -0.0086490465 -0.00019979289 
		1.8698805e-05 -0.0089489976 -0.00018499342 2.6915955e-05 -0.0090559283 -0.00014555422 
		3.1233772e-05 -0.0090497341 -9.0830596e-05 3.8829061e-05 -0.0089699365 -2.8378694e-05 
		4.9060411e-05 -0.008823053 3.6044385e-05 6.0793609e-05 -0.0086261928 9.6227865e-05 
		7.2636314e-05 -0.008405339 0.00014572631 8.3008461e-05 -0.0081904568 0.00017867313 
		9.006403e-05 -0.0080307312 0.00019419225 9.1753609e-05 -0.0079921549 0.00019785301 
		8.7826898e-05 -0.0080816327 0.00018937381 7.8831443e-05 -0.0082865143 0.00016997493 
		6.5987508e-05 -0.0085784802 0.00014231587 5.1031588e-05 -0.0089190286 0.00011005739 
		3.5794077e-05 -0.0092664622 7.7141864e-05 2.1901969e-05 -0.0095823659 4.7230031e-05 
		1.0763253e-05 -0.009835938 2.3216087e-05 3.3165838e-06 -0.010005623 7.133784e-06 
		9.386558e-08 -0.010078586 2.190197e-07 0 -0.010080977 0 0 -0.010080977 0 0 -0.010080977 
		0 0 -0.010080982 0 0 -0.010080977 0 -8.4948355e-05 -0.0089606121 0.00012032003 -0.00012797008 
		-0.008393323 0.00018123879 -0.00017818816 -0.0077535543 0.00024919747 -0.00024999533 
		-0.0069854935 0.00032588566 -0.00034670817 -0.0060975445 0.0004086438 -0.00047036042 
		-0.0051065669 0.00049429614 -0.00062267296 -0.004027619 0.00057994848 -0.0008017685 
		-0.0028902914 0.00066231552 -0.00099588255 -0.0017719446 0.00073557766 -0.0011808603 
		-0.00081152125 0.00079067674 -0.0013306697 -0.00014928539 0.00081911799 -0.0014317943 
		0.00015454137 0.00081830448 -0.0014848127 0.00012668676 0.00079169363 -0.0014974376 
		-0.00016130482 0.00074599672 -0.001478774 -0.00062918954 0.00068855099 -0.0014360808 
		-0.0012093157 0.00062570797 -0.0013725339 -0.0018559577 0.00056106586 -0.0012864904 
		-0.0025228984 0.00049085444 -0.0011744618 -0.0032189065 0.0004158089 -0.0010333271 
		-0.0039679771 0.00033796302 -0.00086145138 -0.0048164343 0.00025609659 -0.00066431018 
		-0.0058104368 0.00016617337 -0.00046774003 -0.0068216003 7.9472862e-05 -0.00029756562 
		-0.0077161458 7.2589382e-06 -0.00016662705 -0.0084295198 -4.4570508e-05 -7.5715667e-05 
		-0.008960437 -7.526455e-05 -1.9402798e-05 -0.0093167545 -8.5292522e-05 1.2323769e-05 
		-0.0094295945 -6.8897338e-05 2.6321473e-05 -0.0093088252 -2.8644647e-05 3.9978917e-05 
		-0.00904937 2.6141564e-05 5.8032398e-05 -0.0086873295 8.9281813e-05 7.9316414e-05 
		-0.0082430663 0.00015509724 0.00010198496 -0.0077524534 0.0002166887 0.00012371484 
		-0.0072645252 0.00026676597 0.00014120512 -0.0068665519 0.00030446867 0.0001519058 
		-0.0066228425 0.00032754394 0.00015445582 -0.0065647103 0.00033305073 0.00014852664 
		-0.0066996659 0.00032026938 0.00013488485 -0.0070103011 0.00029084249 0.00011526694 
		-0.0074569075 0.00024854043 9.2113427e-05 -0.0079841269 0.00019860393 6.8083835e-05 
		-0.0085311541 0.00014679013 4.5618672e-05 -0.0090423385 9.8371129e-05 2.6626536e-05 
		-0.0094745858 5.7430094e-05 1.2358968e-05 -0.0097997542 2.6642181e-05 3.4104494e-06 
		-0.010003144 7.3684482e-06 3.1288529e-08 -0.01008017 7.8221319e-08 0 -0.010080977 
		0 0 -0.010080977 0 0 -0.010080977 0 0 -0.010080977 0 -3.5481189e-05 -0.0096132448 
		5.0233732e-05 -6.1262937e-05 -0.0092729283 8.6778731e-05 -9.2082133e-05 -0.0088752704 
		0.00012920598 -0.00014126771 -0.0083633363 0.00017973695 -0.00021463929 -0.0077245459 
		0.00023765201 -0.0003144184 -0.0069667366 0.00030090177 -0.00044263879 -0.006096072 
		0.00036776534 -0.00059886242 -0.0051289094 0.00043609951 -0.00077526714 -0.0041174539 
		0.00050200877 -0.00095307984 -0.0031691066 0.00055848458 -0.0011083961 -0.0024140861 
		0.00059756392 -0.001224633 -0.0019344379 0.00061485084 -0.0012978481 -0.0017359909 
		0.00061125268 -0.0013321403 -0.001775211 0.00059107156;
	setAttr ".pt[830:995]" -0.0013340958 -0.0019939968 0.00055964227 -0.0013091277 
		-0.0023419037 0.00052165799 -0.0012597856 -0.0027873327 0.00048049793 -0.001185491 
		-0.0033195629 0.00043788293 -0.0010837094 -0.0039373743 0.00039364098 -0.00094927044 
		-0.0046695732 0.00034013757 -0.0007808443 -0.0055757528 0.00027177215 -0.00059472449 
		-0.0065765614 0.00019613214 -0.00041553902 -0.0075433883 0.0001238087 -0.00026377401 
		-0.0083689094 6.3546999e-05 -0.00014824308 -0.0090091247 1.941453e-05 -6.8428133e-05 
		-0.009463531 -7.9316414e-06 -1.5640353e-05 -0.0096529704 -1.0638099e-05 1.7259534e-05 
		-0.0095522264 1.3344557e-05 3.73937e-05 -0.0091892127 6.0652812e-05 6.159929e-05 
		-0.0086585162 0.00012291699 9.1636277e-05 -0.0079897186 0.00019509961 0.00012565473 
		-0.0072205202 0.00027094301 0.00016027548 -0.0064321868 0.00034561308 0.000191564 
		-0.0057199937 0.00041307113 0.00021593778 -0.0051651532 0.00046562022 0.00023065902 
		-0.0048301225 0.0004973468 0.00023413205 -0.0047507826 0.00050487166 0.00022602832 
		-0.0049353233 0.00048738139 0.00020717698 -0.0053644981 0.0004467376 0.00017965873 
		-0.0059913578 0.00038736762 0.00014655547 -0.0067444718 0.00031602976 0.00011163746 
		-0.0075392043 0.00024074958 7.8440338e-05 -0.0082949828 0.00016916143 4.9686183e-05 
		-0.0089498553 0.00010713192 2.7033288e-05 -0.0094658388 5.8259237e-05 1.1201293e-05 
		-0.0098260483 2.4139099e-05 2.3153511e-06 -0.01002837 4.9905202e-06 0 -0.01008098 
		0 0 -0.010080975 0 0 -0.010080977 0 0 -0.010080975 0 -7.759555e-06 -0.0099785859 
		1.0997917e-05 -1.9930792e-05 -0.0098182363 2.8222252e-05 -3.5856654e-05 -0.0096084811 
		5.0734347e-05 -6.482983e-05 -0.0093105603 7.9973477e-05 -0.00011658105 -0.008884876 
		0.00011736327 -0.00019301893 -0.0083347224 0.00016157396 -0.00029611462 -0.0076618865 
		0.00021152609 -0.00042611847 -0.0068743108 0.00026596812 -0.00057861872 -0.0060032452 
		0.00032249084 -0.00074078719 -0.0051217373 0.00037632277 -0.00089313101 -0.0043360353 
		0.00042095585 -0.0010180036 -0.0037381705 0.00045107104 -0.0011066283 -0.0033659772 
		0.00046516655 -0.0011585673 -0.0032074172 0.00046510395 -0.0011772934 -0.0032276437 
		0.00045426248 -0.0011664206 -0.0033914875 0.00043598999 -0.0011278732 -0.0036750108 
		0.00041285213 -0.0010615259 -0.0040688706 0.00038617864 -0.00096176239 -0.0046338779 
		0.00034988395 -0.00082755025 -0.005393974 0.0003010582 -0.00066768937 -0.0062993839 
		0.00024290849 -0.00049984205 -0.0072481972 0.00018158297 -0.0003444202 -0.0075761038 
		0.00012393386 -0.00021573831 -0.0088422839 7.5984186e-05 -0.000119002 -0.009386573 
		4.0252689e-05 -5.0649167e-05 -0.0097008161 2.2340009e-05 -2.2429963e-06 -0.0096913241 
		3.1460615e-05 3.1022573e-05 -0.009359438 6.7364199e-05 5.8787231e-05 -0.0087426556 
		0.00012676547 9.4639974e-05 -0.0079264371 0.00020407942 0.00013749744 -0.0069508031 
		0.00029649009 0.00018423467 -0.0058868062 0.00039727043 0.00023026792 -0.0048387768 
		0.00049653329 0.00027058317 -0.003921174 0.00058345281 0.00030099563 -0.00322872 
		0.00064903358 0.00031890831 -0.0028209006 0.00068765925 0.00032310098 -0.0027254974 
		0.00069670164 0.00031332331 -0.0029480981 0.00067561318 0.00029016982 -0.003475108 
		0.00062569231 0.00025537697 -0.0042671883 0.00055067806 0.00021219879 -0.0052502356 
		0.00045756344 0.000165266 -0.0063185664 0.00035637632 0.00011961604 -0.0073580663 
		0.00025791134 7.9285128e-05 -0.0082760248 0.00017096051 4.6745059e-05 -0.0090168426 
		0.00010079599 2.2934491e-05 -0.0095590716 4.9435872e-05 7.7908435e-06 -0.0099038985 
		1.6770651e-05 7.1963615e-07 -0.010064319 1.5800706e-06 0 -0.010080977 0 0 -0.01008098 
		0 0 -0.010080977 0 0 -0.01008098 0 -1.5018493e-06 -0.010061213 2.1276198e-06 -6.6644561e-06 
		-0.0099929189 9.4491352e-06 -1.8647963e-05 -0.0098684644 2.1745527e-05 -5.0562259e-05 
		-0.0096239299 4.2255157e-05 -0.00010494172 -0.0092560612 7.0430477e-05 -0.00018319432 
		-0.0087655447 0.00010552056 -0.00028585197 -0.0081566758 0.00014669626 -0.00041034905 
		-0.0074475762 0.00019253396 -0.00054886338 -0.0066833347 0.00024009252 -0.00068762799 
		-0.005939004 0.00028477254 -0.00081087346 -0.005297828 0.0003216617 -0.00090692926 
		-0.0048175771 0.00034767811 -0.00097069528 -0.0045166877 0.0003624463 -0.0010019212 
		-0.0043856446 0.00036740553 -0.0010021089 -0.0044050789 0.00036460522 -0.0009706014 
		-0.0045838086 0.00035310668 -0.00090461393 -0.0049575176 0.00032910838 -0.00080536667 
		-0.0049746833 0.00029298576 -0.00067828054 -0.0056944359 0.00024675697 -0.00053515896 
		-0.0065050619 0.00019469287 -0.00039229557 -0.0073141749 0.00014272262 -0.00026464619 
		-0.0075134682 9.6274802e-05 -0.00016114373 -0.0086233625 5.8619054e-05 -8.4130937e-05 
		-0.0090462249 3.1789143e-05 -2.671252e-05 -0.009721146 2.8206607e-05 1.6410833e-05 
		-0.0095113246 5.2752457e-05 4.9478895e-05 -0.0089545799 0.00010669388 8.6544067e-05 
		-0.0081107933 0.00018660478 0.00013412609 -0.0070275646 0.0002892155 0.00018986661 
		-0.0057586213 0.00040941039 0.00024887678 -0.0044151857 0.00053666084 0.00030462511 
		-0.0031459918 0.00065687136 0.00035116679 -0.0020866639 0.00075721362 0.00038478631 
		-0.001321448 0.00082969351 0.00040396617 -0.000884643 0.00087105698 0.00040839351 
		-0.0007839282 0.00088059995 0.00039803699 -0.0010197859 0.00085825997 0.0003729749 
		-0.0015903211 0.00080422469 0.00033387987 -0.0024801327 0.00071993336 0.00028306732 
		-0.0036371376 0.00061034528 0.00022518352 -0.0049544075 0.00048558231 0.00016676784 
		-0.0062846341 0.00035958341 0.00011385895 -0.0074891369 0.00024548979 7.0336609e-05 
		-0.0084796576 0.00015167113 3.7671387e-05 -0.0092230905 8.1256308e-05 1.5738129e-05 
		-0.0097229863 3.390112e-05 3.5356036e-06 -0.010000173 7.6500446e-06 0 -0.010080977 
		0 0 -0.010080982 0 0 -0.010080977 0 0 -0.01008098 0 0 -0.01008098 0 0 -0.010080977 
		0 -5.94482e-07 -0.010076552 3.7546232e-07 -1.4768185e-05 -0.0099851759 7.0790293e-06 
		-4.8935257e-05 -0.009775022 2.1831571e-05 -0.00010400306 -0.0094473297 4.4077715e-05 
		-0.00018019063 -0.0090058334 7.3191688e-05 -0.00027590225 -0.0084624179 0.00010820355 
		-0.00038625687 -0.0078449193 0.00014729075 -0.00050233729 -0.0072018132 0.00018750432 
		-0.00061237905 -0.0065957154 0.00022515224 -0.00070391363 -0.0060788388 0.00025658938 
		-0.00076919718 -0.0056909393 0.00027992282 -0.00080395874 -0.005478194 0.00029261032 
		-0.00080664951 -0.0054612695 0.00029358806 -0.00077723828 -0.0056412392 0.00028285611 
		-0.00071658549 -0.0054612071 0.00026073513 -0.00062758528 -0.0054379948 0.00022832803 
		-0.00051762175 -0.0050807013 0.00018831 -0.00039965619 -0.0057488317 0.00014539779 
		-0.0002863917 -0.0063903322 0.0001041908 -0.00018772726 -0.0064948946 6.8295034e-05 
		-0.00010918914 -0.0074022063 3.9720784e-05 -5.0214174e-05 -0.0086620739 2.4107811e-05 
		-3.6594076e-06 -0.0091319047 3.5316927e-05 3.3994984e-05 -0.0087246438 7.6625605e-05;
	setAttr ".pt[996:1161]" 6.9315822e-05 -0.0079580713 0.00014945747 0.00011641679 
		-0.0068857665 0.00025102784 0.0001758337 -0.0060780467 0.00037915437 0.00024362029 
		-0.0045349007 0.00052531093 0.00031241594 -0.0029687877 0.00067365763 0.00037399176 
		-0.0015670981 0.00080642267 0.00042267671 -0.00045867186 0.00091141136 0.00045634317 
		0.00030788736 0.00098401634 0.00047502242 0.00073309848 0.0010242925 0.00047927766 
		0.00082989375 0.00103346 0.00046929662 0.00060248846 0.0010119179 0.00044465691 4.1722458e-05 
		0.00095880561 0.00040487354 -0.00086387235 0.00087302813 0.00035058794 -0.0021000432 
		0.00075593864 0.00028522621 -0.0035878406 0.0006150151 0.00021579697 -0.0051681097 
		0.00046533861 0.00015065426 -0.0066511002 0.00032486877 9.5930627e-05 -0.0078972895 
		0.00020683282 5.4129152e-05 -0.0088490359 0.00011669056 2.5155976e-05 -0.0095080743 
		5.4262127e-05 7.8221319e-06 -0.0099031907 1.684105e-05 4.6932792e-07 -0.010070082 
		1.0325214e-06 0 -0.010080977 0 0 -0.01008098 0 0 -0.01008098 0 0 -0.01008098 0 0 
		-0.01008098 0 0 -0.01008098 0 -3.2852954e-06 -0.010062315 1.1967862e-06 -2.1651662e-05 
		-0.0099583268 7.8768871e-06 -5.7038986e-05 -0.0097579416 2.0752115e-05 -0.00010976016 
		-0.0094593149 3.9931983e-05 -0.00017875136 -0.0090685273 6.5033208e-05 -0.00025972608 
		-0.0085982215 9.4522642e-05 -0.00034239035 -0.0080581224 0.00012477864 -0.00041989205 
		-0.0075066467 0.00015325902 -0.00048537893 -0.0070135151 0.00017738248 -0.00053281232 
		-0.0066413782 0.00019490406 -0.00055835943 -0.0064352611 0.0002043532 -0.00056023675 
		-0.0064185783 0.00020504936 -0.00053831912 -0.0060481741 0.00019694564 -0.00049420231 
		-0.0058515668 0.00018065996 -0.00043142185 -0.004853494 0.00015751427 -0.00035561758 
		-0.0040816315 0.00012964402 -0.00027361035 -0.004277912 9.9599201e-05 -0.00019186125 
		-0.0047671762 6.9796879e-05 -0.00012036305 -0.0048057544 4.3788295e-05 -6.4747699e-05 
		-0.0058942656 2.3583727e-05 -2.1491307e-05 -0.0072958651 2.0274965e-05 1.4860085e-05 
		-0.0075329756 4.5282322e-05 4.7466652e-05 -0.0069400528 0.0001023526 8.8914174e-05 
		-0.0060080742 0.00019172828 0.00014548383 -0.0057003968 0.00031369878 0.00021553102 
		-0.0046294425 0.00046474414 0.00029286061 -0.0034139487 0.00063148851 0.00036762454 
		-0.0017119934 0.00079269486 0.0004310151 -0.00026895161 0.00092937879 0.00047880833 
		0.00081930257 0.0010324589 0.00051072263 0.0015456442 0.0011012545 0.00052800955 
		0.001939293 0.0011385347 0.00053190498 0.0020279509 0.0011469357 0.00052273745 0.0018190922 
		0.0011271535 0.00049975602 0.0012958562 0.0010775925 0.00046156836 0.00042674277 
		0.00099527242 0.00040731404 -0.00080865296 0.00087826117 0.00033857315 -0.0023736286 
		0.00073002389 0.00026154079 -0.0041273027 0.00056392094 0.00018607287 -0.0058451733 
		0.00040120498 0.00012096145 -0.0073270816 0.00026084462 7.0461763e-05 -0.0084765926 
		0.00015196837 3.4886707e-05 -0.0092867194 7.5233263e-05 1.2671853e-05 -0.0097925076 
		2.7322707e-05 1.8460231e-06 -0.010039235 3.9501765e-06 0 -0.010080977 0 0 -0.01008098 
		0 0 -0.01008098 0 0 -0.01008098 0 0 -0.01008098 0 0 -0.01008098 0 0 -0.01008098 0 
		-6.1951282e-06 -0.010045874 2.252774e-06 -2.6125921e-05 -0.0099330358 9.5038904e-06 
		-5.9542068e-05 -0.0097419703 2.1667305e-05 -9.8464996e-05 -0.0094385548 3.6028738e-05 
		-0.00013823272 -0.0090246722 5.0976832e-05 -0.00017759368 -0.0085411277 6.5956214e-05 
		-0.00021426384 -0.0080420133 8.0028229e-05 -0.00024528641 -0.0075889425 9.2027381e-05 
		-0.00026790801 -0.0072414139 0.00010081164 -0.0002800636 -0.006501439 0.00010554402 
		-0.00028068939 -0.0064853909 0.00010580998 -0.00026980098 -0.0061077075 0.00010159385 
		-0.00024841525 -0.0049568224 9.329457e-05 -0.00021847214 -0.0040765852 8.1725637e-05 
		-0.00018269371 -0.0027395228 6.7966503e-05 -0.0001439194 -0.0023710486 5.3182674e-05 
		-0.00010451151 -0.0028069755 3.8312803e-05 -6.5877997e-05 -0.0028740119 2.3990478e-05 
		-3.0541512e-05 -0.0042588706 1.1913106e-05 -9.582111e-07 -0.0052646496 1.9617906e-05 
		2.6069149e-05 -0.0052746623 5.6491437e-05 5.8224039e-05 -0.0045508207 0.00012554522 
		0.00010601727 -0.003832482 0.00022859398 0.00017049118 -0.0036768864 0.00036762454 
		0.00024882983 -0.0033416615 0.00053655129 0.00033247971 -0.0019670308 0.00071692187 
		0.00040984844 -0.0002118031 0.00088373665 0.00047262886 0.0012175586 0.0010191221 
		0.00051832577 0.0022636442 0.0011176418 0.00054798729 0.0029389597 0.0011816112 0.00056372542 
		0.0032974177 0.0012155593 0.00056724536 0.0033772504 0.0012231233 0.00055895391 0.002643666 
		0.0012052575 0.00053786545 0.0021636256 0.0011597875 0.00050199311 0.0013472495 0.001082458 
		0.00044945971 0.00015071922 0.00096913084 0.00038018689 -0.0014257004 0.00081981416 
		0.00029899317 -0.0032741311 0.00064473139 0.00021614115 -0.0051608304 0.00046602698 
		0.00014264439 -0.0068333969 0.00030760534 8.4823201e-05 -0.0081500532 0.00018289709 
		4.3584918e-05 -0.0090888785 9.3967268e-05 1.7239978e-05 -0.0096882991 3.7194237e-05 
		3.4730265e-06 -0.010001816 7.5014245e-06 0 -0.01008098 0 0 -0.01008098 0 0 -0.01008098 
		0 0 -0.01008098 0 0 -0.01008098 0 0 -0.01008098 0 0 -0.01008098 0 -6.2577058e-08 
		-0.010080581 2.7377462e-08 -5.7258007e-06 -0.010035068 2.1197977e-06 -9.9810404e-06 
		-0.0098570865 4.0518644e-06 -1.0325214e-05 -0.0095444042 4.9709647e-06 -7.5718235e-06 
		-0.009123859 5.0648305e-06 -2.5656593e-06 -0.008635859 4.5446586e-06 3.6920462e-06 
		-0.008133241 3.6372912e-06 1.0027973e-05 -0.0071314783 2.5773925e-06 1.5378311e-05 
		-0.0067799296 1.5918039e-06 1.878876e-05 -0.0060391454 9.0345623e-07 1.9602263e-05 
		-0.0050333953 6.6488121e-07 1.7646729e-05 -0.0047076885 9.2692261e-07 1.328198e-05 
		-0.0037228097 1.6230923e-06 7.3684482e-06 -0.0023367016 2.5734814e-06 9.6994438e-07 
		-0.0013757604 3.5473367e-06 -4.6776349e-06 -0.00045695819 4.278706e-06 -8.4322583e-06 
		-0.00089872384 4.4859926e-06 -9.2692262e-06 -0.0012492017 3.9306215e-06 -5.6045574e-06 
		-0.002427507 4.0714194e-06 9.3435365e-06 -0.0030309032 2.1268377e-05 3.0720108e-05 
		-0.0028380244 6.6241722e-05 6.6128305e-05 -0.002031957 0.00014258965 0.00011846227 
		-0.0017297571 0.00025543562 0.00018847035 -0.0019454086 0.00040639495 0.00027221802 
		-0.0013555872 0.0005869767 0.00035931746 0.00014756642 0.00077477825 0.0004373354 
		0.0019237624 0.00094301667 0.00049884862 0.0033239753 0.0010756409 0.00054254307 
		0.0043189181 0.0011698819 0.00057032728 0.0049511832 0.0012297682 0.00058473565 0.0052794614 
		0.0012608612 0.0005878958 0.0043651378 0.0012676703 0.00058040221 0.0036768557 0.001251502 
		0.00056090945 0.002688338 0.0012094855 0.00052705524 0.0019174067 0.0011364658;
	setAttr ".pt[1162:1327]" 0.00047630526 0.00076245522 0.0010270694 0.0004077208 
		-0.00079893006 0.00087918027 0.00032477491 -0.0026872535 0.00070031936 0.00023747992 
		-0.0046748454 0.00051206024 0.00015835123 -0.0064763301 0.00034142431 9.5304851e-05 
		-0.0079115415 0.00020548349 4.9999067e-05 -0.0089427391 0.00010781244 2.0713005e-05 
		-0.0096091647 4.468784e-05 4.8810102e-06 -0.0099701127 1.0501212e-05 0 -0.010080972 
		0 0 -0.01008098 0 0 -0.0095360233 0 0 -0.0095360233 0 0 -0.0095360233 0 0 -0.0095360233 
		0 0 -0.0095360233 0 1.2828297e-06 -0.0095285848 -4.3412831e-07 1.7990904e-05 -0.0094321221 
		-6.0308635e-06 4.8653659e-05 -0.0091990614 -1.6160524e-05 8.8640401e-05 -0.0088219885 
		-2.9172641e-05 0.00013607381 -0.0083294045 -4.450402e-05 0.00018785632 -0.0077654147 
		-6.1165163e-05 0.00023948238 -0.0071886461 -7.7751989e-05 0.00028564862 -0.0061239842 
		-9.2574934e-05 0.00032100466 -0.0047342982 -0.00010391702 0.00034115446 -0.0040160771 
		-0.00011038984 0.00034351673 -0.0026847718 -0.00011116423 0.00032771603 -0.0020919295 
		-0.00010612286 0.00029577044 -0.0014004393 -9.5887604e-05 0.00025163798 -0.00046047129 
		-8.1733459e-05 0.0002005751 0.0004258652 -6.533436e-05 0.00014811207 0.00076846872 
		-4.8442464e-05 9.9051656e-05 0.00054099475 -3.2583092e-05 5.6894278e-05 -1.3601099e-05 
		-1.8863071e-05 2.4815714e-05 -0.00076762016 -5.6593126e-06 1.4111126e-05 -0.0010931706 
		2.2418229e-05 3.2995555e-05 -0.00077131996 7.1146198e-05 7.0055015e-05 6.3397762e-05 
		0.0001510571 0.00012461047 -0.00011663344 0.00026869413 0.00019728199 7.595605e-05 
		0.00042539099 0.0002834897 0.00096623128 0.00061128003 0.00037195018 0.0025806616 
		0.0008020188 0.00044998378 0.0043571033 0.00097028073 0.00051067572 0.0057386416 
		0.0011011371 0.00055329065 0.0067090113 0.0011930511 0.00058004237 0.0073179221 0.0012507237 
		0.00059365289 0.0072413445 0.001280088 0.00059654709 0.0060140206 0.0012863339 0.000589601 
		0.0044038575 0.0012713389 0.0005710313 0.0034635237 0.0012312935 0.00053822523 0.0027169788 
		0.0011605815 0.00048853905 0.0010404616 0.0010534025 0.00042051781 -0.00050802267 
		0.00090673368 0.00033704002 -0.0024081781 0.00072675425 0.00024783643 -0.0044387998 
		0.00053441589 0.00016604821 -0.0063006678 0.00035806591 0.00010049875 -0.0077934433 
		0.00021667306 5.3190495e-05 -0.0088699441 0.00011470765 2.2465163e-05 -0.0095692147 
		4.847375e-05 5.6006465e-06 -0.009953307 1.2093016e-05 3.1288529e-08 -0.010080406 
		5.4754924e-08 0 -0.01008098 0 0 -0.0080206301 0 0 -0.0080206301 0 0 -0.0080206301 
		0 0 -0.0080206301 0 3.1288528e-07 -0.0080188951 -1.0168771e-07 1.5581687e-05 -0.0079309689 
		-5.2154064e-06 5.4629771e-05 -0.0077061555 -1.8292056e-05 0.00011751971 -0.0073440732 
		-3.9355102e-05 0.00020080977 -0.0068364316 -6.7211666e-05 0.00029677167 -0.0062046298 
		-9.9155302e-05 0.00039936678 -0.0054920209 -0.00013319722 0.00049995939 -0.004763186 
		-0.00016652928 0.00058844336 -0.0036250341 -0.00019581924 0.00065505662 -0.0018136669 
		-0.00021786202 0.00069236819 -0.00076000358 -0.00023017796 0.00069629488 0.00033292206 
		-0.00023144319 0.00066635176 0.0012740315 -0.0002214954 0.0006057772 0.0015792279 
		-0.00020137297 0.00052121992 0.0019383534 -0.00017349292 0.00042212135 0.0021233701 
		-0.00014077296 0.00031886919 0.0019130695 -0.0001065081 0.00022053719 0.0012976057 
		-7.3793992e-05 0.0001337037 0.00076983025 -4.4781704e-05 6.6949629e-05 0.00032378235 
		-1.9874082e-05 3.2542022e-05 0.00015797674 1.5837861e-05 3.4223169e-05 0.00047876744 
		6.9837952e-05 6.9429239e-05 0.0010155354 0.00014970778 0.00012363271 0.0013266038 
		0.00026658608 0.00019588573 0.0019694697 0.00042237947 0.00028171408 0.0031569109 
		0.00060744723 0.00036997118 0.0048712431 0.0007977499 0.00044801261 0.0066479361 
		0.00096603326 0.00050882966 0.0080326004 0.0010971869 0.00055163237 0.009006964 0.0011894763 
		0.00057855615 0.0096197044 0.0012475146 0.00059230748 0.009032161 0.001277182 0.00059526425 
		0.0072778873 0.0012835473 0.00058820867 0.0058323443 0.0012683196 0.00056948251 0.004943544 
		0.0012279437 0.00053650438 0.003195195 0.0011568562 0.00048663048 0.0015422467 0.0010493136 
		0.00041851535 -8.4953244e-06 0.00090242957 0.00033510014 -0.0019070952 0.00072259875 
		0.00024620941 -0.0039311745 0.00053088221 0.00016482796 -0.0057835961 0.00035542398 
		9.965396e-05 -0.0072672684 0.00021489157 5.268988e-05 -0.0083365841 0.00011360864 
		2.2214854e-05 -0.0090306439 4.7869493e-05 5.4754923e-06 -0.0094110705 1.1834885e-05 
		3.1288529e-08 -0.0095355995 4.1066194e-08 0 -0.0095360233 0 0 -0.0058712964 0 0 -0.0058712964 
		0 0 -0.0058712964 0 0 -0.0058712964 0 8.7294993e-06 -0.0058211149 -2.9190796e-06 
		4.4398421e-05 -0.0056156986 -1.4868016e-05 0.00010950985 -0.005240682 -3.668261e-05 
		0.00020493986 -0.0046739196 -6.863552e-05 0.00032662094 -0.0039019433 -0.00010454719 
		0.00045812663 -0.0026387596 -0.00011304372 0.00059204153 -0.00099711656 -9.1139438e-05 
		0.00071275263 0.00085393613 -4.6079356e-05 0.00080904312 0.0031031552 -1.6367608e-08 
		0.00089022116 0.0056416346 2.3882791e-05 0.00096592377 0.0076360065 1.2192031e-05 
		0.0010218364 0.0086657153 -1.3768078e-05 0.0010404687 0.0094521837 -3.321467e-05 
		0.001006677 0.0093319928 -4.6967209e-05 0.00090688234 0.008248115 -7.4754025e-05 
		0.00074038043 0.0061295866 -0.00011893978 0.00054574234 0.003860103 -0.00013571505 
		0.00036893866 0.0023112493 -0.000112268 0.00023173848 0.001396333 -7.4944983e-05 
		0.00013203759 0.00089828559 -3.88999e-05 6.7448287e-05 0.00065548992 2.7351057e-06 
		4.3750715e-05 0.00077077659 5.9487968e-05 6.4356587e-05 0.0014285377 0.0001387425 
		0.00011566195 0.0022377425 0.00024939829 0.00018444587 0.0032848755 0.00039771167 
		0.00026702412 0.004724157 0.00057577639 0.00035342737 0.0065143961 0.00076208281 
		0.00043138274 0.008289001 0.00093017 0.00049321668 0.0096968571 0.0010635199 0.00053739612 
		0.010702529 0.0011587753 0.00056561833 0.01134491 0.0012196205 0.00058035523 0.010210142 
		0.0012514079 0.00058360928 0.0088448301 0.001258408 0.0005759123 0.007618601 0.0012418138 
		0.00055604405 0.0063772462 0.0011989764 0.0005217049 0.0043186406 0.0011249451 0.00047054817 
		0.0026910938 0.0010145953 0.00040174471 0.0011249396 0.000866252 0.00031911168 -0.00075634499 
		0.00068806007 0.00023272407 -0.0027228605 0.00050179515 0.00015481563 -0.0044961185 
		0.00033383543 9.292693e-05 -0.0059048967 0.00020039844 4.8559796e-05 -0.0069154017 
		0.00010468525 1.9930792e-05 -0.007566826 4.2983498e-05 4.5368365e-06 -0.0079171751 
		9.7990878e-06 0 -0.0080206301 0 0 -0.0080206301 0 0 -0.0035331154 0 0 -0.0035331154 
		0;
	setAttr ".pt[1328:1493]" 0 -0.0035331154 0 1.783446e-06 -0.0035229006 -5.94482e-07 
		2.7033288e-05 -0.0033775275 -9.0502062e-06 8.5167369e-05 -0.0030428199 -2.8519493e-05 
		0.00017956486 -0.0024992635 -6.0138504e-05 0.00029952507 -0.0014031817 -7.4007148e-05 
		0.00036454265 0.00224932 0.00012859389 0.00040609381 0.0076395771 0.00048550213 0.00053293747 
		0.011431348 0.0006954227 0.00069247768 0.013842194 0.00076993438 0.00083369843 0.015895419 
		0.00076143758 0.00097387104 0.017703902 0.00068193348 0.0011222413 0.019231116 0.00058092235 
		0.0012673262 0.020322545 0.00049414166 0.0013850023 0.021012602 0.00042751274 0.0014508647 
		0.020989621 0.00037231197 0.0014363468 0.020024104 0.00032218383 0.0013374437 0.017922226 
		0.00024606276 0.0011336303 0.014600636 0.00014291426 0.00086184248 0.011171831 7.0195812e-05 
		0.00060709129 0.0090188179 4.5284276e-05 0.00040860078 0.0082492353 4.3283766e-05 
		0.00023953128 0.0071186125 4.7251542e-05 0.00010955648 0.0043432591 6.4325301e-05 
		6.5430177e-05 0.0019309231 0.00012053514 0.00010176985 0.0023167613 0.00021944013 
		0.0001643117 0.0036675846 0.00035429955 0.000240687 0.0052672722 0.00051897892 0.00032293671 
		0.0070784134 0.0006963418 0.00039985173 0.0088294102 0.00086219254 0.0004629294 0.010265452 
		0.00099821354 0.00050922076 0.011319321 0.0010980337 0.00053949241 0.011689574 0.0011632859 
		0.00055563729 0.011126824 0.0011981179 0.00055925112 0.010218388 0.0012059009 0.00055072503 
		0.0092811976 0.0011875287 0.00052915158 0.007594184 0.0011409791 0.00049266918 0.0057279202 
		0.0010623003 0.00043957253 0.0041530184 0.0009478312 0.00037026845 0.0025755321 0.00079841475 
		0.0002899195 0.00074608251 0.00062513305 0.00020872576 -0.0011019361 0.00045009132 
		0.00013729406 -0.0027285495 0.00029602271 8.1256308e-05 -0.0040216036 0.00017520011 
		4.139472e-05 -0.0049286778 8.9283771e-05 1.6082304e-05 -0.0055050352 3.4691155e-05 
		3.0349872e-06 -0.0058021569 6.5490799e-06 0 -0.0058712964 0 0 -0.0058712964 0 0 -0.001522467 
		0 0 -0.001522467 0 0 -0.001522467 0 9.8245973e-06 -0.0014640533 -3.6138249e-06 5.6037752e-05 
		-0.0011648026 -2.4968245e-05 0.00014352048 -0.00060630945 -6.3942018e-05 0.00027458812 
		0.00021841815 -0.00011688221 0.00039717657 0.0026260312 -5.0695238e-05 0.00041738895 
		0.009023088 0.00036992427 0.00049132376 0.015088975 0.00071919808 0.0006763328 0.018286778 
		0.0008310976 0.00091155997 0.019222202 0.00079700485 0.001096835 0.019965529 0.0007129169 
		0.0012510092 0.020933712 0.00060300424 0.0014030245 0.021983709 0.00049878604 0.0015513478 
		0.022964746 0.00041960654 0.0016778472 0.023660285 0.00036857103 0.00176375 0.02389029 
		0.00033459952 0.0017833365 0.02377766 0.00032364854 0.0017315305 0.023061186 0.00030297073 
		0.0015861093 0.021678982 0.00027152966 0.0013568036 0.019948315 0.00024002603 0.001065437 
		0.01837069 0.00021124449 0.00076034252 0.017189819 0.00016496093 0.0004698383 0.015822446 
		0.00011452774 0.00023280045 0.012257864 8.5437234e-05 9.2463466e-05 0.0057568518 
		0.00010112843 8.4682397e-05 0.0021615929 0.00018059347 0.00013789245 0.0031390979 
		0.00029733096 0.00020525274 0.0046726861 0.00044258795 0.00028031392 0.0063814581 
		0.00060443959 0.00035384196 0.0080553181 0.00076298637 0.00041706042 0.0094944332 
		0.00089929486 0.0004652917 0.010592544 0.0010033058 0.00049776916 0.011278047 0.0010733373 
		0.00051547849 0.011318934 0.0011115132 0.00051948341 0.010894597 0.0011201332 0.00051006558 
		0.010080283 0.0010998386 0.00048658354 0.0085639432 0.0010491943 0.00044783269 0.0069475262 
		0.00096566562 0.00039332808 0.0054441276 0.00084810291 0.00032515038 0.0038918904 
		0.0007010781 0.00024980761 0.0021767749 0.00053862418 0.00017687405 0.00051055325 
		0.00038136021 0.00011442215 -0.0009111329 0.00024670223 6.6175235e-05 -0.0020267582 
		0.00014267959 3.2321048e-05 -0.0027976341 6.9663904e-05 1.1357735e-05 -0.0032747628 
		2.4471539e-05 1.4079837e-06 -0.0035009186 3.0506314e-06 0 -0.0035331154 0 0 -0.0035331154 
		0 0 -0.00027331134 0 6.2577055e-07 -0.00026360506 -1.2789186e-06 9.7620205e-06 -0.00012719854 
		-1.914858e-05 4.7589849e-05 0.00024751629 -5.9557711e-05 0.00012784492 0.0009119719 
		-0.00012060163 0.00025428185 0.0018252514 -0.00019764963 0.00042987309 0.0030497753 
		-0.00028251586 0.00060677843 0.0057069268 -0.00026066863 0.000665945 0.012521229 
		2.3669771e-05 0.00063065154 0.021877497 0.00033436876 0.00085220562 0.026687251 0.00041264875 
		0.0013475969 0.024976898 0.00029429205 0.0016893771 0.021046797 0.00014380598 0.0017431778 
		0.018871805 2.7205375e-05 0.001779535 0.018167583 -7.0653405e-05 0.0018577407 0.017913891 
		-0.00014883952 0.0019094293 0.017652035 -0.00019807203 0.0019078961 0.017593089 -0.00019231102 
		0.0018754031 0.018280344 -0.00011743758 0.0018090557 0.019153884 -2.3489862e-05 0.0016732557 
		0.019490398 5.5153851e-05 0.0014437856 0.018936457 0.00010957634 0.0011461887 0.017898429 
		0.00013389534 0.00082342408 0.017050561 0.00011900983 0.00050581229 0.01690389 7.4760028e-05 
		0.00025493451 0.014683617 4.7871446e-05 0.00010428271 0.0089958832 6.2889943e-05 
		6.901467e-05 0.0026123885 0.0001356123 0.00010828959 0.002465209 0.00023349846 0.00016456984 
		0.0037464872 0.00035485884 0.00022929015 0.0052197874 0.00049440959 0.00029579393 
		0.0067337491 0.00063780881 0.00035621988 0.0081094895 0.00076811772 0.00040470145 
		0.0092131505 0.00087265269 0.00043860258 0.009984958 0.00094575831 0.00045754778 
		0.010416169 0.00098660158 0.00046188125 0.010441671 0.00099592947 0.00045172812 0.0098674679 
		0.0009740314 0.0004268068 0.0088021485 0.00092029729 0.00038691392 0.007468109 0.00083428121 
		0.00033312896 0.006095964 0.00071833376 0.00026939422 0.0046447306 0.00058087544 
		0.00020265579 0.0031115783 0.00043697166 0.00014067322 0.0017009438 0.00030335793 
		8.8953282e-05 0.00051743886 0.00019179085 4.9592316e-05 -0.00037822148 0.00010695592 
		2.252774e-05 -0.0010095168 4.8587171e-05 6.5705908e-06 -0.0013730822 1.4150237e-05 
		2.5030823e-07 -0.0015170152 5.1626068e-07 0 -0.001522467 0 0 -0.001522467 0 5.2564728e-06 
		7.9668112e-05 -1.0497301e-05 2.6032054e-05 0.00039533156 -5.2111041e-05 6.1982573e-05 
		0.0009176571 -0.00011989764 0.00013557319 0.0017327493 -0.0002137554 0.00025550212 
		0.0028413846 -0.00032825576 0.00042837122 0.0042379457 -0.00045915131 0.00065411796 
		0.0059522735 -0.00059387973 0.00088095979 0.0087606143 -0.00066017226 0.00091725448 
		0.016615707 -0.00052383251 0.00086384494 0.027685655 -0.00035057231 0.0011991328 
		0.034291673 -0.00033849492 0.0019240254 0.03352106 -0.00040954337 0.0025650647 0.02796945 
		-0.00041920369 0.0026436928 0.02245486 -0.00039954667 0.0023904436 0.018670855 -0.00043421437;
	setAttr ".pt[1494:1659]" 0.0021701723 0.015084768 -0.00055469864 0.0020540606 
		0.012742288 -0.00063096447 0.001963981 0.012011822 -0.00061074423 0.0018367617 0.011689898 
		-0.00053943769 0.0016711985 0.01149941 -0.00043967422 0.0014563636 0.011231598 -0.0003354756 
		0.0011888858 0.010647228 -0.00023772242 0.000876376 0.0093449494 -0.00017024088 0.00056247384 
		0.0080053285 -0.00013624589 0.00031628986 0.010238056 -0.00011876343 0.00014663635 
		0.011370678 -9.3388429e-05 5.0896655e-05 0.0081298575 -4.0401312e-05 2.2222677e-05 
		0.0026724758 4.5470053e-05 5.6667435e-05 0.0018583494 0.00014085312 0.00011309238 
		0.0028317815 0.00025231068 0.00017369044 0.0039965743 0.00037590819 0.00023119093 
		0.0052630124 0.00049850444 0.00028463174 0.0064797252 0.00061374792 0.00032987495 
		0.0075097135 0.00071130553 0.00036296257 0.0082629742 0.00078265124 0.00038201729 
		0.0086966315 0.00082373305 0.00038642896 0.008797003 0.00083323696 0.00037610374 
		0.0085621756 0.00081099081 0.00035130759 0.0079244105 0.00075749523 0.00031301042 
		0.0069276304 0.00067490916 0.00026385614 0.0057502459 0.00056895841 0.00020869447 
		0.0044943653 0.00044999941 0.00015362666 0.0032407769 0.00033125945 0.00010415951 
		0.0021077322 0.00022458122 6.3672152e-05 0.0011862627 0.00013730187 3.3478726e-05 
		0.00049853773 7.2159164e-05 1.339149e-05 3.1379048e-05 2.8855844e-05 2.6282364e-06 
		-0.00021382367 5.631935e-06 0 -0.00027331134 0 0 -0.00027331134 0 0 -0.00027331134 
		0 4.0487354e-05 0.00061462662 -8.1013823e-05 9.1237343e-05 0.001385482 -0.00018262331 
		0.00016291936 0.0024214869 -0.00031681199 0.0002786869 0.0037970757 -0.00048093597 
		0.00044357745 0.0054734503 -0.00066469348 0.00066228426 0.0074146981 -0.0008584946 
		0.00093180366 0.0095783118 -0.0010466325 0.0012018549 0.012408927 -0.0011815252 0.0013230041 
		0.018863834 -0.0011963168 0.0013690921 0.028746432 -0.0012045222 0.0017305685 0.036213905 
		-0.0013074849 0.0024424137 0.037229951 -0.001308322 0.0030716259 0.032828998 -0.0010360179 
		0.0031587803 0.027284807 -0.00069454272 0.0028470838 0.023135737 -0.00053921086 0.0024829637 
		0.018520277 -0.00058653473 0.0022064201 0.013817216 -0.00069398736 0.0020589258 0.011965993 
		-0.00069576298 0.0018958501 0.011191126 -0.0006646231 0.0016649173 0.010198656 -0.00062721764 
		0.0013696005 0.0088975821 -0.00057819637 0.001027265 0.0072795474 -0.00051885768 
		0.00067606685 0.0054749595 -0.0004568125 0.00036676021 0.0039412812 -0.00039795096 
		0.000140331 0.0046179229 -0.00034804575 -3.6500787e-06 0.0063414173 -0.00030040898 
		-8.3514948e-05 0.0049542771 -0.00023219216 -0.0001080471 0.0018917521 -0.0001435283 
		-6.7669265e-05 0.0015414384 -4.4750417e-05 -8.604345e-08 0.0021850204 7.1603798e-05 
		7.3559328e-05 0.0029808353 0.0002014903 0.00014541343 0.0038807499 0.00033228417 
		0.00020650428 0.0048054932 0.00044869311 0.00024858734 0.0056592724 0.00053603505 
		0.00027759181 0.0063194153 0.00059856515 0.0002948005 0.0067112227 0.00063567335 
		0.00029883673 0.006803222 0.00064438721 0.00028941888 0.0065887696 0.00062407315 
		0.0002672353 0.0060838084 0.00057624863 0.00023419462 0.005331635 0.00050500466 0.00019361341 
		0.0044078436 0.00041750629 0.00014993463 0.0034135648 0.00032332781 0.00010775769 
		0.0024532145 0.00023236425 7.0712071e-05 0.0016096887 0.000152469 4.0956682e-05 0.00093265687 
		8.8343157e-05 1.9398887e-05 0.00044188404 4.1856227e-05 6.0073971e-06 0.00013707277 
		1.2984739e-05 3.1288528e-07 7.1577074e-06 6.8052549e-07 0 0 0 0 0 0 0 0 0 0.0001101669 
		0.0016726087 -0.00022046678 0.00019933921 0.0030265662 -0.00039893654 0.00031598285 
		0.004722937 -0.00061914523 0.00048137401 0.0068021338 -0.00087378686 0.00069529365 
		0.0091568455 -0.0011439477 0.0009570535 0.011668401 -0.0014091649 0.0012614909 0.014207788 
		-0.0016473487 0.0015787565 0.016808454 -0.0018318651 0.0018237457 0.020769238 -0.0019529752 
		0.0019870093 0.027409777 -0.0021102235 0.0023008331 0.03393041 -0.002328461 0.0028188147 
		0.036628474 -0.0023117606 0.0032450426 0.0340891 -0.0018168387 0.0032354528 0.028945636 
		-0.0011781382 0.0029230837 0.02417732 -0.00083818834 0.0025811784 0.019466477 -0.00076669408 
		0.002285142 0.014815382 -0.00080399 0.0020802333 0.012599035 -0.00080535107 0.0018775307 
		0.011769427 -0.0008083391 0.0016098573 0.010777411 -0.00082123 0.0012737168 0.0094318679 
		-0.00081860955 0.00089161354 0.007790687 -0.00079552643 0.00050748035 0.0060536806 
		-0.00075667392 0.00017254059 0.0044896523 -0.00071063288 -7.9897211e-05 0.0035215581 
		-0.00066229206 -0.00024180739 0.003270024 -0.00061041571 -0.00032440532 0.00240352 
		-0.00054125243 -0.00033373127 0.0015349585 -0.00044888086 -0.0002767744 0.0016012834 
		-0.00033743112 -0.00018978056 0.0019234301 -0.00020426715 -9.4264513e-05 0.0023542009 
		-5.5544959e-05 9.6212227e-07 0.002870379 9.5570809e-05 8.655971e-05 0.0034278841 
		0.0002344684 0.000153392 0.0039671324 0.00034634836 0.00019355083 0.0044263969 0.00041801474 
		0.00020799048 0.00473483 0.00044847411 0.00021122885 0.0048086094 0.00045545926 0.00020368831 
		0.0046371119 0.00043922052 0.00018622931 0.0042396761 0.00040157262 0.00016088561 
		0.0036623136 0.00034688809 0.00013059832 0.002972773 0.00028157327 9.8777884e-05 
		0.0022490213 0.00021302012 6.8709604e-05 0.001563993 0.00014813553 4.2771419e-05 
		0.00097363879 9.2222937e-05 2.252774e-05 0.00051276345 4.8567617e-05 8.6669224e-06 
		0.00019755113 1.871054e-05 1.3454066e-06 3.0906642e-05 2.9254772e-06 0 0 0 0 0 0 
		0 0 0 0 0 0 0.00021423255 0.0032527584 -0.00042874669 0.00035115113 0.0053320294 
		-0.00070281856 0.00052198651 0.0078439163 -0.0010302217 0.00074422889 0.010773498 
		-0.00139636 0.0010116833 0.013925607 -0.0017709463 0.0013159955 0.01707501 -0.0021198916 
		0.0016485925 0.020011749 -0.0024116884 0.0019919842 0.022551082 -0.0026213215 0.0022996443 
		0.024871629 -0.0027490414 0.0025303657 0.028201826 -0.0028960193 0.0027537658 0.032295387 
		-0.0031084684 0.0029989427 0.034670819 -0.0030716104 0.0031548066 0.03262851 -0.0025048344 
		0.0030727368 0.027645225 -0.0017920817 0.0028038588 0.022386687 -0.001335457 0.0025145181 
		0.018266426 -0.0011457546 0.0022497547 0.015091705 -0.0010621203 0.0020081133 0.013429601 
		-0.0010172056 0.0017419106 0.012424268 -0.0010329125 0.0014273043 0.01152116 -0.0010986497 
		0.0010466638 0.010298776 -0.001152247 0.00062153093 0.0087577198 -0.0011782164 0.00020040302 
		0.0070994915 -0.0011787796 -0.00016157396 0.0055774893 -0.0011609138 -0.00043087234 
		0.0043370165 -0.001126825 -0.00059970352 0.0033859829 -0.0010735563 -0.00067444571 
		0.0026871094 -0.00099752517 -0.00066443143 0.0022744094 -0.0008903307;
	setAttr ".pt[1660:1825]" -0.00058354274 0.0021371411 -0.00075314613 -0.00046644936 
		0.0021379818 -0.00058773934 -0.00033729032 0.0022065337 -0.00040310575 -0.00020689539 
		0.0023434947 -0.00021467058 -8.6027809e-05 0.0025308279 -3.8140715e-05 1.5487822e-05 
		0.002736035 0.00011165311 8.942261e-05 0.0029195962 0.00022183565 0.00012948757 0.0030481634 
		0.0002825041 0.0001356827 0.0030889667 0.00029257903 0.00013033237 0.0029671534 0.0002810492 
		0.00011803597 0.0026872433 0.00025453218 0.00010040488 0.0022858984 0.00021651661 
		7.9660589e-05 0.0018136649 0.00017178967 5.822795e-05 0.0013256212 0.00012556087 
		3.8297159e-05 0.00087210321 8.2601713e-05 2.1620372e-05 0.0004924059 4.6635549e-05 
		9.3552699e-06 0.00021267511 2.0149811e-05 2.0650427e-06 4.710993e-05 4.458615e-06 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00034974315 0.0053102467 -0.00069994002 0.00054332527 
		0.0082496833 -0.0010874015 0.00077554875 0.011706065 -0.0015398492 0.0010576461 0.015571052 
		-0.002030469 0.0013758191 0.019533692 -0.0025137202 0.0017148929 0.023274034 -0.0029434056 
		0.0020639789 0.026551299 -0.003284388 0.0024102805 0.029178657 -0.0035123718 0.0027227902 
		0.030952934 -0.0036089439 0.0029641187 0.032046773 -0.0035982903 0.0031330141 0.033282902 
		-0.0035613384 0.0032629555 0.034412663 -0.0033931001 0.003273875 0.032477614 -0.0028878842 
		0.0030754902 0.027272236 -0.002274144 0.0027540475 0.021938752 -0.0018525937 0.0024553202 
		0.018542204 -0.0015801801 0.0021581105 0.016205933 -0.001409376 0.0018379507 0.014502429 
		-0.0013430914 0.0014845468 0.013228881 -0.0013724087 0.0010929944 0.0122344 -0.001476052 
		0.00065583881 0.011194262 -0.0016013156 0.00018250597 0.0098330043 -0.0016926312 
		-0.00027404839 0.0083493106 -0.0017486688 -0.00065766531 0.0069774427 -0.0017721979 
		-0.000934557 0.0058403509 -0.0017625922 -0.001097964 0.004935781 -0.0017134849 -0.0011553875 
		0.0042135427 -0.0016203077 -0.0011184202 0.0036370482 -0.0014856418 -0.0010013463 
		0.0032433898 -0.0013090337 -0.00084160664 0.0029209259 -0.0010934871 -0.00066472479 
		0.0026255939 -0.00085284706 -0.00048469839 0.0023787923 -0.00060624653 -0.0003147313 
		0.0021883422 -0.00037220833 -0.00016628287 0.0020524012 -0.00016704945 -4.8403352e-05 
		0.0019550757 -4.0049317e-06 3.2524425e-05 0.0018731309 0.00010731965 7.2636314e-05 
		0.0017913363 0.00016115156 7.4513628e-05 0.0016963994 0.00016068223 6.6597633e-05 
		0.0015159437 0.00014358305 5.5318116e-05 0.001259395 0.00011928751 4.2239513e-05 
		0.00096133811 9.1049616e-05 2.8973176e-05 0.00065928244 6.2451902e-05 1.7052247e-05 
		0.00038798127 3.6748377e-05 7.7282666e-06 0.00017560722 1.6629852e-05 1.8460231e-06 
		4.2242849e-05 4.0049317e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00050947111 0.0077355974 
		-0.0010196306 0.00076550513 0.011623487 -0.0015321054 0.0010609 0.016065964 -0.0021157302 
		0.0013960628 0.0207996 -0.0027237132 0.0017488097 0.025382221 -0.003292961 0.0021002737 
		0.029448655 -0.0037718008 0.0024426954 0.032811772 -0.0041324948 0.0027713187 0.035391878 
		-0.0043642176 0.0030686224 0.037067641 -0.0044574104 0.0032997506 0.037656784 -0.004403125 
		0.0034301926 0.0370146 -0.0041974811 0.0034442411 0.035185207 -0.0038437799 0.0033473405 
		0.032352708 -0.0033519713 0.0031016786 0.028304096 -0.0028334265 0.0027637 0.024140868 
		-0.0023893798 0.0023919453 0.020686995 -0.0020483034 0.0019893246 0.017892813 -0.0018441614 
		0.0015592638 0.015775293 -0.0017779237 0.0010994632 0.014223254 -0.0018313958 0.0006092111 
		0.013077273 -0.0019763086 0.00010167989 0.012180225 -0.0021829223 -0.00040124406 
		0.011167583 -0.0023881437 -0.00085891312 0.010079455 -0.0025583846 -0.0012282273 
		0.0090660015 -0.0026762486 -0.0014875289 0.0081771035 -0.0027238228 -0.0016349541 
		0.0073768687 -0.0026862922 -0.0016781191 0.0066104829 -0.0025582907 -0.0016274024 
		0.0058558448 -0.0023471715 -0.0014947312 0.0051172432 -0.0020719732 -0.0013095891 
		0.0043566967 -0.001750421 -0.00108421 0.0036426974 -0.001415274 -0.00083878287 0.0030074387 
		-0.0010880273 -0.00060430664 0.0024335738 -0.00077454752 -0.0003940477 0.0019433221 
		-0.00049407716 -0.00020939847 0.0015633452 -0.0002609776 -6.1544531e-05 0.0012846051 
		-8.5292522e-05 3.856311e-05 0.0010808355 2.7361817e-05 8.4744977e-05 0.00093155913 
		7.5311487e-05 8.2883307e-05 0.00081358937 6.9898568e-05 6.6237815e-05 0.00064580375 
		5.5411983e-05 4.2614975e-05 0.00044663702 3.8813418e-05 1.9023424e-05 0.0002526867 
		2.2731116e-05 4.5994134e-06 0.00010337801 9.7776647e-06 8.7607879e-07 2.017481e-05 
		1.9086001e-06 1.2515412e-07 5.5224777e-06 -1.2828297e-06 3.7546232e-07 1.7849859e-05 
		-4.1457297e-06 5.94482e-07 2.7374261e-05 -6.3672155e-06 6.2577055e-07 2.8491644e-05 
		-6.6331677e-06 4.3803939e-07 2.0599582e-05 -4.7871449e-06 1.8773116e-07 8.189154e-06 
		-1.9086001e-06 0 1.3359788e-07 -3.1288529e-08 0.00068108866 0.010341764 -0.0013631473 
		0.00099935557 0.01517438 -0.0020001505 0.0013512889 0.020504577 -0.0027021086 0.0017210881 
		0.025858557 -0.0033960724 0.0020832841 0.030720359 -0.004008248 0.0024215756 0.034779254 
		-0.0044947849 0.0027355247 0.037970062 -0.0048444653 0.0030286983 0.040327623 -0.0050609973 
		0.0032947133 0.041837789 -0.0051463214 0.0035081322 0.042353962 -0.0050918013 0.0036310649 
		0.041634612 -0.0048806816 0.0036308458 0.039492805 -0.0045023253 0.0034680986 0.036068544 
		-0.0040116897 0.0031525537 0.031766955 -0.0034751073 0.0027280624 0.027214764 -0.0029734895 
		0.0022387097 0.023053698 -0.0025872483 0.0017120925 0.019666107 -0.0023630818 0.001158051 
		0.01712619 -0.0023073098 0.00058565865 0.015346908 -0.0024077303 3.1507549e-05 0.014265971 
		-0.0026697561 -0.00049297424 0.013720899 -0.00304683 -0.00098000362 0.013325253 -0.0034445385 
		-0.0014063333 0.012839492 -0.0037814844 -0.001739208 0.012329911 -0.0040252535 -0.0019660655 
		0.01177807 -0.0041464339 -0.0020891486 0.011121689 -0.0041244538 -0.0021163442 0.01031119 
		-0.0039533209 -0.0020559027 0.0093382141 -0.0036442999 -0.0019192969 0.0082206829 
		-0.003223829 -0.0017350193 0.006916903 -0.0027256375 -0.0015102816 0.0055520269 -0.0021985509 
		-0.0012314696 0.0043231193 -0.0016903001 -0.00089059665 0.0033673437 -0.001246754 
		-0.00053838169 0.0026359323 -0.00086813146 -0.00022375991 0.0020506601 -0.00054564065 
		3.3197128e-05 0.0016020405 -0.00029070172 0.00021878503 0.0012753181 -0.00010874328 
		0.00032563534 0.0010458119 -6.570591e-07 0.00035213673 0.00089165109 3.6028738e-05 
		0.00031898654 0.00076091778 2.8707223e-05 0.00026144693 0.00058323727 1.941453e-05;
	setAttr ".pt[1826:1991]" 0.00018945204 0.00039556428 9.5586447e-06 0.00011567368 
		0.0002681638 -6.2420613e-06 5.2940188e-05 0.00021378363 -2.5202909e-05 1.295345e-05 
		0.00021083382 -4.4805172e-05 5.6632234e-06 0.00025943184 -6.0355571e-05 6.5080135e-06 
		0.00029853848 -6.944489e-05 6.6018792e-06 0.00030281502 -7.044612e-05 5.9135318e-06 
		0.00027131735 -6.3108957e-05 4.5994134e-06 0.0002109804 -4.9076054e-05 2.9411217e-06 
		0.00013536541 -3.1491902e-05 0.00084788783 0.012874286 -0.0016969646 0.0012206594 
		0.018534638 -0.0024430552 0.0016157709 0.024533715 -0.0032338102 0.0019974909 0.030182846 
		-0.0039717969 0.0023468898 0.035011653 -0.0045868671 0.0026549567 0.038834874 -0.0050523621 
		0.0029286062 0.041711062 -0.0053739608 0.0031770058 0.043758858 -0.0055663385 0.0034006562 
		0.045027107 -0.0056378171 0.0035835064 0.045422327 -0.0055827964 0.003693861 0.044713154 
		-0.0053820335 0.0036753069 0.042698447 -0.005040613 0.0034732455 0.039352167 -0.0045945952 
		0.0030936687 0.034871552 -0.0040748301 0.0025743106 0.029873481 -0.0035610881 0.0019672192 
		0.025149969 -0.0031556513 0.0013119436 0.021258757 -0.0029303897 0.00065762229 0.018484185 
		-0.0029416222 4.4554865e-05 0.016850159 -0.0032084195 -0.00052497454 0.016130617 
		-0.0036738364 -0.0010369566 0.016114155 -0.0042686625 -0.0014737053 0.016508413 -0.0048995959 
		-0.0018321115 0.016790358 -0.0054389942 -0.0020974772 0.016901279 -0.0058329166 -0.0022706827 
		0.016758837 -0.0060408758 -0.0023609833 0.016277079 -0.0060371528 -0.002377054 0.015410247 
		-0.005815614 -0.002322739 0.014171436 -0.0053913263 -0.0022072452 0.012580411 -0.0047969222 
		-0.0020266753 0.010698922 -0.0040795235 -0.0017447344 0.0087795425 -0.0033046317 
		-0.001377321 0.0069888034 -0.0025417861 -0.00094616506 0.0054633077 -0.0018534384 
		-0.00047380218 0.0043126885 -0.0012874447 -2.2214854e-06 0.0035248888 -0.00085466175 
		0.00038822804 0.0029116839 -0.00050710881 0.00067625457 0.002442667 -0.00024620941 
		0.00085253414 0.0020982341 -7.1807168e-05 0.00091562746 0.0018514971 2.0040301e-05 
		0.00087241799 0.0016754111 3.7202059e-05 0.00076866528 0.0015175887 2.0932024e-05 
		0.00063215342 0.0013685861 -1.2171237e-05 0.00047771324 0.0012305318 -5.7038986e-05 
		0.00032264731 0.0011111364 -0.0001067721 0.00018472747 0.0010165143 -0.00015384569 
		8.0755686e-05 0.00095203705 -0.00019100081 2.5656593e-05 0.00092452357 -0.00021227701 
		2.0118523e-05 0.00092231849 -0.00021456108 1.871054e-05 0.00085719611 -0.00019941742 
		1.5894571e-05 0.00072889851 -0.00016956817 1.2171237e-05 0.00055829505 -0.00012987868 
		0.00099131442 0.015052051 -0.0019840212 0.0014052304 0.021337148 -0.0028124631 0.0018275003 
		0.027748767 -0.003657582 0.0022061542 0.03345206 -0.0044072396 0.0025312419 0.03808102 
		-0.0050035832 0.0028033268 0.041587889 -0.0054377583 0.0030340485 0.04411668 -0.0057272241 
		0.0032356717 0.045837272 -0.0058936947 0.0034126709 0.046838872 -0.0059499047 0.0035555032 
		0.047064822 -0.005892287 0.0036351325 0.046322167 -0.0057070898 0.0035734002 0.044460278 
		-0.005425415 0.0033282544 0.041291386 -0.0050443206 0.0028901526 0.036870643 -0.0045767138 
		0.0022851108 0.031704806 -0.0040910845 0.0015670233 0.026642675 -0.0037011511 0.00083424599 
		0.022595707 -0.0035627463 0.00015343894 0.020003047 -0.0037575488 -0.00046410272 
		0.018785859 -0.0042532058 -0.0010050891 0.018697014 -0.0049780048 -0.0014485102 0.019472275 
		-0.0058412394 -0.0017774856 0.020803967 -0.0067364355 -0.0020118172 0.02198795 -0.0075035365 
		-0.0021643683 0.022801507 -0.0080629131 -0.0022551459 0.023112837 -0.0083653321 -0.0023042224 
		0.022817837 -0.0083813677 -0.0023218943 0.021885375 -0.0081048394 -0.0023023703 0.020340994 
		-0.0075536761 -0.002189751 0.018304072 -0.0067620138 -0.0019591702 0.015935382 -0.0057927738 
		-0.0016117111 0.013445374 -0.0047300742 -0.0011622045 0.011047134 -0.0036641369 -0.0006372378 
		0.0089265127 -0.0026787047 -6.8709604e-05 0.0072205709 -0.001839828 0.0005120837 
		0.0060031577 -0.0011907006 0.0010568482 0.0052243611 -0.00073047762 0.0014662899 
		0.0046166889 -0.00038217372 0.0017211193 0.0041289823 -0.00013666828 0.0018200849 
		0.0037412876 1.0246993e-05 0.0017738718 0.003503443 4.7777583e-05 0.0016110463 0.0033657078 
		-1.2358969e-06 0.0013872707 0.0032029015 -7.5327131e-05 0.0011261366 0.0030188528 
		-0.00016323225 0.00085154857 0.0028230902 -0.00025512665 0.00058769243 0.0026209196 
		-0.0003399968 0.00035715854 0.0024150587 -0.00040703246 0.00017950228 0.0022098264 
		-0.00044734773 7.0586917e-05 0.0020159308 -0.0004554358 4.039349e-05 0.0018503286 
		-0.00043043628 3.5512479e-05 0.001626624 -0.00037840346 2.8879311e-05 0.0013235265 
		-0.00030789475 0.0010948168 0.016623652 -0.0021911669 0.0015347023 0.02330271 -0.0030715321 
		0.0019703011 0.029917166 -0.003943387 0.0023436672 0.035585519 -0.0046905256 0.0026427854 
		0.039985918 -0.0052641695 0.0028810475 0.043199509 -0.0056695752 0.003072283 0.045415509 
		-0.0059307092 0.0032302276 0.046833482 -0.006073541 0.0033618584 0.047575813 -0.0061148736 
		0.0034611369 0.047604706 -0.0060522025 0.003486637 0.04678563 -0.0058920677 0.0033653001 
		0.044972636 -0.0056630359 0.0030624429 0.04193401 -0.0053464272 0.0025597457 0.037645381 
		-0.0049451203 0.0018727279 0.03249127 -0.0045162486 0.0010979301 0.027487131 -0.0042321803 
		0.00035592265 0.023730997 -0.0042866534 -0.00031322945 0.02163412 -0.0047240672 -0.00088302483 
		0.021148678 -0.0055067497 -0.0013275018 0.021988392 -0.006543057 -0.0016237651 0.023803271 
		-0.0077152504 -0.0017682164 0.026202733 -0.0088959541 -0.001811199 0.028364236 -0.0099028815 
		-0.0018006391 0.029916547 -0.01063397 -0.0017796954 0.030691143 -0.011033492 -0.0017809068 
		0.030589657 -0.011069818 -0.0018039831 0.029595131 -0.010736157 -0.0017603199 0.027882366 
		-0.010047153 -0.0016296238 0.025491092 -0.0090447934 -0.0013849007 0.022617392 -0.0078061121 
		-0.0010074123 0.019517515 -0.00642998 -0.00050073379 0.016454689 -0.0050275032 0.00010713192 
		0.013675987 -0.0037067207 0.00077270146 0.011361797 -0.0025560225 0.0014496914 0.0096126292 
		-0.0016334802 0.0020970823 0.0084452443 -0.00096669036 0.0026448504 0.0077034766 
		-0.00052140764 0.0029876477 0.0070715426 -0.00020365702 0.003124316 0.0066094282 
		-2.5453217e-05 0.0030669954 0.0063226293 1.7052247e-05 0.0028382761 0.0061648181 
		-5.9510778e-05 0.0025021122 0.0059879334 -0.00018732442 0.0021035278 0.0057517518 
		-0.00033237803 0.0016754693 0.0054674512 -0.00048074822 0.0012507902 0.0051379814 
		-0.00061635271 0.00085993391 0.0047615762 -0.00072332815 0.00052852579 0.0043388279 
		-0.00078876811 0.00027680962 0.0038798538 -0.00080489734 0.00011920929 0.0034093065 
		-0.00077032356 6.476725e-05 0.0029672498 -0.00069027185 5.4223019e-05 0.0024849761 
		-0.00057808682 0.0011467246 0.017411616 -0.0022950447 0.0015983431 0.024268998 -0.0031989077 
		0.0020387918 0.030956944 -0.0040804618;
	setAttr ".pt[1992:2157]" 0.0024103117 0.036598045 -0.0048240027 0.002691533 
		0.040847279 -0.00538316 0.0029028244 0.04385091 -0.0057698861 0.0030618014 0.045832332 
		-0.0060116211 0.0031823874 0.047001459 -0.0061359303 0.0032738438 0.047513958 -0.006164059 
		0.0033308202 0.04734204 -0.0060948487 0.0032913655 0.046406846 -0.0059609027 0.0031015691 
		0.044535894 -0.0057710437 0.0027288133 0.041532259 -0.0055069374 0.0021528541 0.037332449 
		-0.0051693339 0.0014085156 0.032358646 -0.0048400848 0.00063999119 0.027804794 -0.0047557624 
		-7.5514858e-05 0.024659665 -0.0050579468 -0.00068298163 0.023393938 -0.005794385 
		-0.0011389024 0.023952495 -0.0069147958 -0.0014070295 0.025974562 -0.0083013158 -0.0014724381 
		0.028999001 -0.0098069198 -0.0013598072 0.032529023 -0.01128039 -0.0011595568 0.035654012 
		-0.012521668 -0.00095557509 0.037902091 -0.013414174 -0.00081000914 0.039110448 -0.013901931 
		-0.00074644631 0.03920443 -0.013955841 -0.0006742893 0.038360663 -0.013565923 -0.00058137602 
		0.036558677 -0.012744005 -0.00044235328 0.033879694 -0.011536486 -0.00021006336 0.030548895 
		-0.010025846 0.00016104204 0.026853709 -0.0083254706 0.00069096801 0.023120012 -0.0065679001 
		0.0013598307 0.0196604 -0.0048870491 0.0021142908 0.016711283 -0.0033973083 0.0028882753 
		0.014403014 -0.0021762422 0.0036207554 0.012754172 -0.0012602393 0.0042634374 0.011710993 
		-0.00065386767 0.0047063888 0.011041511 -0.0002847256 0.0048809475 0.010552129 -8.8264933e-05 
		0.0048014438 0.010217926 -5.0687413e-05 0.0044950978 0.010012634 -0.00015506594 0.0040193242 
		0.0098223314 -0.00035049408 0.0034482772 0.0095267249 -0.00056876283 0.0028267934 
		0.0091341697 -0.00078906538 0.0021996461 0.0086435201 -0.00098831067 0.0016078235 
		0.0080498094 -0.0011445343 0.0010855242 0.0073539279 -0.001240465 0.00065852964 0.006569461 
		-0.0012663406 0.00034445539 0.0057260776 -0.0012204716 0.00015343894 0.004871943 
		-0.0011094286 8.8859415e-05 0.0040718839 -0.00094726018 0.0011413742 0.01733047 -0.0022843441 
		0.0015918039 0.024170084 -0.0031858603 0.0020318457 0.030851297 -0.0040665385 0.0024035848 
		0.036495812 -0.0048105484 0.0026831476 0.040740795 -0.0053700814 0.0028776685 0.043653566 
		-0.005752177 0.0030140551 0.045510266 -0.0059872475 0.0031067631 0.046523053 -0.006103015 
		0.0031647719 0.046842605 -0.0061198794 0.0031779758 0.046463709 -0.0060445056 0.0030760691 
		0.045356911 -0.0059250146 0.0028181577 0.043355659 -0.0057586534 0.0023735163 0.04029315 
		-0.0055308728 0.0017257656 0.03613285 -0.0052493699 0.0009799723 0.031568836 -0.0050862003 
		0.00024315879 0.027682951 -0.005235353 -0.000406876 0.025443461 -0.0058299289 -0.0008998111 
		0.02530342 -0.0069096019 -0.0011758541 0.027137237 -0.0084017208 -0.0011963325 0.030493787 
		-0.010157414 -0.00097039022 0.034783971 -0.011997336 -0.00056773814 0.039383896 -0.013741421 
		-0.00012375004 0.043297417 -0.01517309 0.00025513448 0.046067961 -0.016179735 0.00051358162 
		0.047583472 -0.016721873 0.00073706795 0.048033804 -0.016781727 0.00094485685 0.047426108 
		-0.016352197 0.0011319212 0.04571012 -0.015437541 0.0013227968 0.042955074 -0.014068887 
		0.0015657326 0.039337046 -0.012318387 0.0019261296 0.035164449 -0.010308068 0.0024568769 
		0.030828539 -0.0081958417 0.0031620185 0.026724132 -0.0061473195 0.0039881608 0.023150936 
		-0.0043068659 0.0048498311 0.02027875 -0.0027750733 0.0056618312 0.018141553 -0.0016003456 
		0.0063595185 0.016732609 -0.00080183108 0.0068850559 0.016020263 -0.00037255249 0.0070963944 
		0.015538833 -0.00016748748 0.0069865719 0.015183718 -0.00014718123 0.0065880185 0.014938132 
		-0.00029170295 0.0059543005 0.014726995 -0.00056212966 0.0051780948 0.014360816 -0.00086750573 
		0.004322072 0.013818161 -0.0011704725 0.0034465252 0.013094574 -0.0014392723 0.0026077423 
		0.012194945 -0.0016464023 0.0018524373 0.01113975 -0.001773246 0.0012144016 0.0099603133 
		-0.0018101977 0.00071472384 0.0086936904 -0.0017555055 0.00036391686 0.0073859841 
		-0.0016151138 0.00016495312 0.0061029647 -0.001403572 0.0010793604 0.016388856 -0.0021602225 
		0.0015155537 0.023012266 -0.0030332664 0.0019495256 0.029601265 -0.0039017731 0.0023231418 
		0.035274372 -0.0046495376 0.0026086809 0.03960992 -0.0052209916 0.0028057047 0.042601682 
		-0.0056153522 0.0029295762 0.04444344 -0.0058563678 0.0030033858 0.045385513 -0.0059724795 
		0.0030345805 0.045549247 -0.0059801452 0.0030059202 0.04495924 -0.0058967923 0.0028482885 
		0.043635014 -0.0057783965 0.002528426 0.041447923 -0.0056192945 0.0020185169 0.03826106 
		-0.0054113823 0.001334268 0.034209643 -0.005206943 0.00061381835 0.030174742 -0.005226498 
		-6.2827363e-05 0.027154671 -0.0056313719 -0.00060887472 0.02606133 -0.0065478752 
		-0.00093995431 0.027251098 -0.0079953447 -0.00098472822 0.030499399 -0.0098708421 
		-0.00071674195 0.035216019 -0.011987824 -0.00019014039 0.040670775 -0.014125488 0.00046888986 
		0.046093449 -0.016069224 0.0010922982 0.050467022 -0.017600015 0.0015805087 0.053467192 
		-0.018640703 0.0019848503 0.055268236 -0.019184591 0.002381054 0.05605448 -0.019236844 
		0.0027585609 0.055771362 -0.018795613 0.003117139 0.054401442 -0.017852921 0.0034590485 
		0.051900316 -0.016407736 0.0038049666 0.048344679 -0.01449901 0.0042115529 0.04396547 
		-0.012236567 0.0047559189 0.039199781 -0.0098005366 0.005480702 0.034541234 -0.0073988605 
		0.0063516023 0.030385638 -0.0052152341 0.0072740349 0.026968868 -0.0033778781 0.0081424173 
		0.024355507 -0.0019520599 0.0088792462 0.022639593 -0.00098114565 0.0094314106 0.02176388 
		-0.00045512291 0.0096788248 0.021333441 -0.00025324934 0.0095407795 0.021013036 -0.00026298009 
		0.0090509579 0.020774735 -0.00046122418 0.008258732 0.020553652 -0.00081062317 0.0072612851 
		0.020100294 -0.0012072679 0.006140186 0.019329175 -0.0015893008 0.0049748761 0.018244831 
		-0.0019174549 0.0038439834 0.016897686 -0.0021641024 0.0028130263 0.015364747 -0.0023146002 
		0.0019279678 0.013717373 -0.0023630974 0.0012146207 0.012003888 -0.0023081547 0.00068312243 
		0.0102554 -0.0021521815 0.00033319154 0.0085103223 -0.001904783 0.00096744124 0.01468962 
		-0.0019362592 0.0013749431 0.020876896 -0.0027517946 0.0017933958 0.027230656 -0.0035892946 
		0.0021665741 0.032897241 -0.0043362146 0.0024606236 0.037362147 -0.0049247202 0.0026686611 
		0.040520828 -0.0053410768 0.002797914 0.042483497 -0.0055997702 0.0028603033 0.043412764 
		-0.0057214512 0.0028706286 0.043454379 -0.0057217642 0.0028059238 0.042666331 -0.0056287749 
		0.002601516 0.041106254 -0.0055004917 0.0022297769 0.038694993 -0.0053345375 0.0016669745 
		0.035361838 -0.005133321 0.00098621438 0.031536262 -0.0050271591 0.00031354235 0.028151676 
		-0.0052321614 -0.00027383718 0.026183123 -0.0059035821;
	setAttr ".pt[2158:2323]" -0.00068293471 0.026411105 -0.0071517127 -0.0008187269 
		0.029043814 -0.0089675114 -0.00060824899 0.033717252 -0.011211054 -5.6647877e-05 
		0.039691687 -0.013647837 0.00072136481 0.046054505 -0.016006647 0.0015501197 0.051942494 
		-0.018046753 0.0022610654 0.056438621 -0.019579265 0.0028207272 0.059492934 -0.020583877 
		0.0033648992 0.061487418 -0.021089062 0.0039187828 0.062537611 -0.021124167 0.0044955863 
		0.062675081 -0.020693293 0.0050929547 0.061841577 -0.01977291 0.005689709 0.059915159 
		-0.018331761 0.0062624458 0.056802023 -0.016365558 0.0068210242 0.052586637 -0.013946548 
		0.0074313069 0.047654364 -0.011255329 0.0081713274 0.042581644 -0.0085433014 0.0090482039 
		0.03790449 -0.0060468209 0.0099815251 0.033950862 -0.0039290567 0.010861781 0.03091391 
		-0.0022856581 0.011602599 0.028900446 -0.0011623062 0.01214339 0.027822386 -0.0005378811 
		0.012410688 0.027443862 -0.00033754064 0.012260535 0.027235871 -0.00038835319 0.011706352 
		0.027093669 -0.00064861117 0.010786094 0.026904752 -0.0010736033 0.0095863352 0.026351534 
		-0.0015487821 0.0081997532 0.025261423 -0.0019880417 0.0067254375 0.023676826 -0.0023513953 
		0.0052712406 0.02173912 -0.002618443 0.0039305585 0.019616269 -0.0027826764 0.0027679084 
		0.017437598 -0.0028427818 0.0018170812 0.01526899 -0.0027976325 0.0010880898 0.013123503 
		-0.0026453512 0.00057611568 0.010995718 -0.0023870331 0.00081835146 0.012425967 -0.0016378606 
		0.0011819866 0.017947197 -0.0023656317 0.0015701834 0.023841817 -0.0031425883 0.0019333494 
		0.029355949 -0.0038694208 0.0022325304 0.033898424 -0.0044681584 0.0024517691 0.037227377 
		-0.0049069487 0.0025916288 0.039351307 -0.0051869182 0.0026582733 0.040363006 -0.0053202701 
		0.0026562084 0.040331587 -0.0053161085 0.0025632188 0.039360374 -0.0052105412 0.0023228291 
		0.03756975 -0.0050645489 0.0019127616 0.034943212 -0.0048837322 0.0013211737 0.031536959 
		-0.0046918397 0.00067378278 0.028086856 -0.004693686 7.3418531e-05 0.025523422 -0.0050856373 
		-0.0003997735 0.024750829 -0.0060200379 -0.00065094215 0.026375752 -0.0075849337 
		-0.00057991722 0.03044554 -0.009741839 -0.00012432496 0.03645166 -0.012309876 0.00066406769 
		0.043466896 -0.014997874 0.0016121805 0.050459266 -0.01748988 0.002519008 0.056496043 
		-0.019539278 0.0032461926 0.0608996 -0.021016818 0.0038728665 0.063938342 -0.021950655 
		0.0045218808 0.066019803 -0.022401709 0.0052264715 0.067327783 -0.022419011 0.0060137194 
		0.067914091 -0.022005033 0.006882776 0.067693539 -0.021125106 0.0077949502 0.066482425 
		-0.01972748 0.0086829187 0.064061165 -0.017773323 0.009488997 0.060319863 -0.015290485 
		0.010226171 0.055481568 -0.012434123 0.010982241 0.050155096 -0.0094819572 0.011819804 
		0.045022711 -0.0067271274 0.012701578 0.040569447 -0.0043765455 0.013537263 0.037144989 
		-0.0025611536 0.014240113 0.034844633 -0.0013167151 0.014748707 0.033596341 -0.00061841775 
		0.015012611 0.033251021 -0.00041241408 0.014871969 0.033229142 -0.00051137968 0.014296823 
		0.033274766 -0.00083387055 0.01330601 0.033178195 -0.0013211268 0.011962887 0.032536954 
		-0.0018480569 0.01035572 0.03109918 -0.0023147566 0.0085941134 0.028960958 -0.0026892177 
		0.0068159243 0.02637019 -0.0029618032 0.0051511554 0.023600107 -0.0031330767 0.0036925469 
		0.020851981 -0.0032048838 0.0024881575 0.018220725 -0.0031758794 0.0015504716 0.015710175 
		-0.003040713 0.00087016524 0.013275167 -0.0027930955 0.00064929953 0.0098587843 -0.0012995064 
		0.00095645897 0.014522797 -0.0019142634 0.0012969094 0.019691991 -0.0025956023 0.0016323224 
		0.024784936 -0.003266929 0.0019241193 0.029215937 -0.0038509606 0.0021480825 0.032616198 
		-0.0042991689 0.0022957644 0.034858827 -0.0045947516 0.0023675403 0.035948642 -0.004738397 
		0.0023652876 0.035914373 -0.0047338917 0.0022615974 0.034837089 -0.0046168412 0.002001402 
		0.032880876 -0.004453077 0.0015725613 0.030139614 -0.0042618415 0.00098588585 0.026865201 
		-0.0040998608 0.00039517411 0.023999032 -0.0042153783 -0.00011088654 0.022427777 
		-0.0047902111 -0.00045520114 0.022910517 -0.0059634997 -0.00054456119 0.025878467 
		-0.0078022638 -0.00027979765 0.031256981 -0.010244678 0.00038201729 0.038394257 -0.013070907 
		0.0013409167 0.046220712 -0.015936248 0.0023843187 0.053625204 -0.018497527 0.0033016826 
		0.059600305 -0.020510599 0.0040142555 0.063825317 -0.02191921 0.0046936739 0.066836186 
		-0.022785025 0.0054307319 0.069003001 -0.023188554 0.0062771081 0.070552796 -0.023187239 
		0.0072716433 0.071556985 -0.022784743 0.0084136417 0.071922407 -0.021939609 0.009649992 
		0.071423002 -0.02058732 0.010875305 0.069733024 -0.018668363 0.011963591 0.066583768 
		-0.016177295 0.012856143 0.062007081 -0.013236455 0.013625951 0.056560911 -0.010127439 
		0.014389672 0.051075332 -0.0071887267 0.015173825 0.046208877 -0.0046746936 0.015921777 
		0.042453986 -0.0027404369 0.016556513 0.039916765 -0.0014160249 0.017019082 0.038553081 
		-0.00067423645 0.017266793 0.038247172 -0.00046682483 0.017149523 0.038451333 -0.00061597722 
		0.016590117 0.038732637 -0.00099350465 0.015587381 0.038774736 -0.0015245335 0.014178208 
		0.038090143 -0.0020752428 0.012430431 0.036375973 -0.0025460101 0.010445894 0.033758536 
		-0.0029170606 0.0083812578 0.030562697 -0.0031878317 0.0064056688 0.027161302 -0.0033632352 
		0.0046509458 0.023842581 -0.0034464626 0.0031889267 0.020748135 -0.0034356054 0.0020394488 
		0.017886179 -0.003322466 0.001190153 0.015184621 -0.0030958122 0.00047868319 0.0072684535 
		-0.00095805473 0.0007230466 0.010978554 -0.0014470944 0.0010018899 0.015212689 -0.0020051878 
		0.0012891812 0.019574627 -0.0025801458 0.001553006 0.023580786 -0.0031082022 0.0017662374 
		0.026818415 -0.0035349466 0.0019126364 0.029041152 -0.0038279323 0.0019855073 0.030147994 
		-0.0039738305 0.0019832233 0.030112922 -0.0039692 0.0018819424 0.029009139 -0.0038452975 
		0.0016285678 0.027071593 -0.0036780916 0.0012155593 0.024487853 -0.0035008732 0.00067032542 
		0.021658031 -0.0033975274 0.00015899265 0.019605977 -0.0036325043 -0.00024009252 
		0.019108178 -0.0043699746 -0.000455295 0.020767733 -0.0057324022 -0.00039709834 0.024894921 
		-0.0077742604 2.7612126e-05 0.031338904 -0.010421708 0.00083956507 0.039356075 -0.013427033 
		0.001902139 0.047759999 -0.016406702 0.0029791449 0.055360425 -0.018996829 0.0038742549 
		0.06120234 -0.020972449 0.0045836987 0.065336309 -0.022332843 0.0053042034 0.068358526 
		-0.023153761 0.0061157299 0.070619576 -0.023522809 0.0070897602 0.072380245 -0.023502659 
		0.0082747806 0.073741354 -0.02310276 0.0096652526 0.074601173 -0.022275804 0.01119358 
		0.074697763 -0.020949828;
	setAttr ".pt[2324:2489]" 0.012720617 0.073637992 -0.019056685 0.014061909 0.071017437 
		-0.016574347 0.015095431 0.066730894 -0.013602281 0.015874032 0.061283078 -0.010415575 
		0.01655742 0.055583671 -0.0073782727 0.017233001 0.050465249 -0.004781012 0.017880892 
		0.046494476 -0.0027908427 0.01843847 0.043819088 -0.0014347667 0.018851619 0.042411827 
		-0.00068312243 0.019078931 0.042170297 -0.00048694335 0.01898616 0.042595174 -0.00068321626 
		0.018459857 0.043108795 -0.0011049544 0.017483123 0.043305129 -0.0016638926 0.016072197 
		0.042633981 -0.0022197645 0.01426613 0.04076907 -0.0026834293 0.012142764 0.037825953 
		-0.0030456879 0.0098582953 0.034154385 -0.0033122662 0.0076130619 0.030202312 -0.0034905793 
		0.0055836882 0.026354162 -0.0035844138 0.0038754283 0.022816855 -0.0035907966 0.0025217927 
		0.0196159 -0.0034988082 0.0015105163 0.016664978 -0.0032937434 0.00032264731 0.0048991702 
		-0.00064576394 0.00050524715 0.0076714321 -0.0010111827 0.00071800913 0.010902384 
		-0.0014370508 0.00094400614 0.014333967 -0.0018893577 0.0011602725 0.017617485 -0.0023221718 
		0.0013430601 0.020392789 -0.0026879974 0.0014735332 0.022373872 -0.0029491002 0.0015401777 
		0.023386033 -0.0030825145 0.0015380501 0.023353687 -0.0030782593 0.001450192 0.022332415 
		-0.0029590186 0.0012245704 0.020619975 -0.0028106172 0.00085696147 0.018479217 -0.0026781103 
		0.00038079702 0.016358454 -0.0026536114 -3.8156359e-05 0.015231365 -0.0029966901 
		-0.00033003138 0.015737187 -0.0038532135 -0.00042999824 0.018358978 -0.0053316276 
		-0.00025445395 0.023342883 -0.0074827764 0.00028106483 0.030515254 -0.010234853 0.0011829879 
		0.039112795 -0.013334263 0.0022998867 0.047928017 -0.016381985 0.0033813277 0.055588093 
		-0.018982938 0.0042571872 0.061380297 -0.020948984 0.0049813055 0.065536387 -0.022295736 
		0.005742223 0.06862995 -0.023101665 0.0066200038 0.070999488 -0.023453567 0.0077005201 
		0.072934307 -0.023417993 0.0090432316 0.074570395 -0.023011742 0.010633813 0.075786293 
		-0.022180563 0.012392025 0.076302812 -0.020852489 0.014149767 0.075683542 -0.018960441 
		0.015677938 0.073446631 -0.016481075 0.01681447 0.069413155 -0.01350757 0.017602567 
		0.06405928 -0.010311447 0.018228445 0.058344487 -0.0072642574 0.018818954 0.053184692 
		-0.0046690619 0.019382523 0.049172588 -0.0026920023 0.019872032 0.046486806 -0.001355638 
		0.020240908 0.045116507 -0.0006283049 0.020450212 0.044969853 -0.00046056713 0.020373713 
		0.045573473 -0.00069676421 0.019881357 0.046279337 -0.0011516681 0.018944984 0.046624497 
		-0.0017289101 0.017568728 0.046012763 -0.0022824041 0.015762346 0.044113267 -0.0027378399 
		0.013574371 0.041004367 -0.0030924955 0.011144754 0.037016835 -0.0033558824 0.0086895125 
		0.032636624 -0.0035365422 0.0064266636 0.028338429 -0.0036394503 0.0045000724 0.024405498 
		-0.0036603822 0.0029626167 0.020889031 -0.0035850082 0.0018051916 0.017700629 -0.0033963383 
		0.0001925496 0.0029235948 -0.0003853495 0.00031995648 0.0048584216 -0.00064038229 
		0.00047145554 0.0071586547 -0.00094359939 0.00063553255 0.0096500535 -0.0012719725 
		0.00079641817 0.012092819 -0.0015939628 0.00093630917 0.014216926 -0.0018739324 0.0010389043 
		0.015774827 -0.0020792792 0.0010923451 0.016586283 -0.0021862546 0.0010906243 0.016560191 
		-0.0021828129 0.0010247618 0.015729155 -0.002081438 0.00084400806 0.014406013 -0.0019696129 
		0.00054047804 0.012870871 -0.0018980247 0.00014161188 0.011510965 -0.0019468347 -0.00019208028 
		0.011201102 -0.0023604066 -0.0003934376 0.012485637 -0.0032724671 -0.00040393489 
		0.015750686 -0.0047805114 -0.00014801038 0.021227568 -0.0069365413 0.00044914681 
		0.028763363 -0.0096836742 0.0013895391 0.037663423 -0.012788278 0.0025214094 0.046656877 
		-0.01584864 0.0035982511 0.054325197 -0.018457321 0.0044699027 0.060167208 -0.020445833 
		0.0052253287 0.064449646 -0.021816302 0.0060318764 0.067680381 -0.022640754 0.006973397 
		0.070194036 -0.023001511 0.0081387116 0.07227537 -0.02296021 0.0095873019 0.074060746 
		-0.022531182 0.011309876 0.075459659 -0.021669745 0.013217611 0.076195702 -0.020309977 
		0.015120118 0.075814866 -0.018392898 0.016761154 0.07380648 -0.01590571 0.017964434 
		0.06999357 -0.012953482 0.018775634 0.064862937 -0.0098121446 0.019388186 0.059372801 
		-0.0068442402 0.019939287 0.054400627 -0.0043364959 0.020451777 0.050544392 -0.0024413499 
		0.020893306 0.047982931 -0.0011745087 0.021228436 0.04672667 -0.00050352624 0.021424444 
		0.046701051 -0.0003804685 0.021353168 0.047428522 -0.00064732833 0.020885874 0.048273236 
		-0.0011252293 0.019987924 0.048744213 -0.0017150181 0.018657161 0.048215825 -0.0022659465 
		0.016877783 0.046358798 -0.0027180344 0.014673161 0.043207195 -0.00307075 0.012161444 
		0.039052501 -0.0033351381 0.0095604602 0.034385294 -0.0035199907 0.0071185157 0.029743066 
		-0.0036300637 0.0050159888 0.025480872 -0.0036601946 0.0033274097 0.021684963 -0.0035935186 
		0.0020492733 0.018276393 -0.0034126083 9.4710369e-05 0.0014379042 -0.0001895459 0.00017609184 
		0.0026739368 -0.00035246526 0.00027615254 0.0041928655 -0.00055264926 0.00038666363 
		0.0058709499 -0.00077385915 0.00049676793 0.0075427191 -0.00099422422 0.00059398141 
		0.0090189511 -0.0011888077 0.0006663205 0.010117195 -0.0013335483 0.00070436735 0.010695172 
		-0.0014097359 0.00070314709 0.010676507 -0.0014072641 0.00066018791 0.010073202 -0.0013299189 
		0.00053043442 0.0091589931 -0.0012542945 0.00029570787 0.0081996731 -0.001236022 
		-2.9614592e-05 0.0074808276 -0.0013327348 -0.00029559835 0.0077591348 -0.0017658619 
		-0.00043020162 0.0095217125 -0.0026656261 -0.00038178262 0.013098679 -0.0041184151 
		-8.4572886e-05 0.018699937 -0.0061774817 0.0005264451 0.026229916 -0.0088073453 0.0014551042 
		0.035076525 -0.011812389 0.0025598395 0.043896809 -0.014803541 0.0036303531 0.051567219 
		-0.017413411 0.0045150127 0.057527501 -0.019445539 0.0053109187 0.06200207 -0.020869916 
		0.0061652008 0.065420054 -0.021741053 0.0071605002 0.068089865 -0.022130845 0.0083807493 
		0.070270933 -0.02209064 0.0098825796 0.07209745 -0.021631731 0.011664152 0.073519394 
		-0.020722767 0.013635877 0.074291207 -0.019311059 0.015598285 0.07397835 -0.017353274 
		0.017289711 0.072103858 -0.014859986 0.018542724 0.068548001 -0.0119632 0.019409338 
		0.063820414 -0.0089471731 0.020066256 0.058807407 -0.0061472571 0.020633267 0.054271385 
		-0.0038073133 0.021135744 0.050764874 -0.0020566261 0.021554744 0.048456464 -0.00090333109 
		0.021869132 0.047380943 -0.00031551352 0.022056784 0.047485676 -0.00024890024 0.021978281 
		0.048271753 -0.00053456449 0.021521844 0.049186151 -0.0010247306 0.02065121 0.049736831 
		-0.0016200574;
	setAttr ".pt[2490:2600]" 0.019358775 0.049287815 -0.0021705164 0.017609308 0.04750799 
		-0.0026261713 0.015409068 0.044388551 -0.0029845187 0.012857895 0.040180296 -0.0032559154 
		0.010168709 0.035361104 -0.0034485902 0.0076073986 0.030493068 -0.0035642951 0.0053818459 
		0.025980737 -0.0035960218 0.003585415 0.021957386 -0.0035287514 0.0022204842 0.018359063 
		-0.0033456823 3.1413681e-05 0.00047720561 -6.2889943e-05 7.6093696e-05 0.0011551687 
		-0.00015224998 0.00013547932 0.0020570643 -0.00027114639 0.00020368831 0.0030928825 
		-0.00040768951 0.00027314885 0.0041475142 -0.00054667314 0.00033535043 0.0050918013 
		-0.00067113893 0.0003820642 0.0058010346 -0.00076462905 0.00040678214 0.0061764764 
		-0.0008141275 0.00040596863 0.0061643282 -0.0008125318 0.00037978013 0.0057672104 
		-0.00076006091 0.00029899317 0.0051768133 -0.00070737104 0.00012890874 0.0046589551 
		-0.00072192017 -0.00012883051 0.0043988833 -0.00083878287 -0.00034799101 0.005011566 
		-0.0012418729 -0.00044087099 0.006974949 -0.0020698612 -0.00036365091 0.010562896 
		-0.0033962757 -6.1419378e-05 0.015963975 -0.0052715535 0.00051942084 0.023117356 
		-0.0076781423 0.0013762885 0.031348862 -0.010445487 0.0024178913 0.039740078 -0.013282043 
		0.0034687009 0.047302701 -0.015851645 0.0043722512 0.053382996 -0.017921537 0.0052082725 
		0.058061898 -0.019412341 0.0061044465 0.061675478 -0.020345835 0.0071341149 0.064480595 
		-0.020775301 0.0083737941 0.066707693 -0.020741822 0.0098773483 0.06849134 -0.02025591 
		0.011647561 0.069817275 -0.019297324 0.013602093 0.0704927 -0.017831426 0.015552104 
		0.070148386 -0.01583988 0.017256444 0.068411715 -0.013369619 0.018572384 0.065247692 
		-0.010588445 0.019545911 0.061163865 -0.0077805496 0.020309994 0.056893103 -0.0052329125 
		0.020948781 0.053019773 -0.0031299165 0.021483922 0.050025895 -0.0015735939 0.0219089 
		0.04808192 -0.0005677616 0.02221706 0.047241297 -8.3352636e-05 0.022397047 0.047469556 
		-7.6093696e-05 0.022298364 0.048240103 -0.00036726473 0.021833949 0.04913782 -0.00085658603 
		0.020974107 0.049683381 -0.001443684 0.019701384 0.049274072 -0.0019929854 0.017969064 
		0.04756619 -0.0024574634 0.015774736 0.044509269 -0.0028280448 0.013208045 0.040317506 
		-0.0031113313 0.010477464 0.035449401 -0.0033131109 0.0078563299 0.030470531 -0.0034322264 
		0.0055670114 0.025811065 -0.0034605111 0.0037135726 0.021635277 -0.0033851059 0.0023022725 
		0.017897062 -0.0031915237 2.4092167e-06 3.6469413e-05 -4.8184334e-06 1.846023e-05 
		0.00028049111 -3.6983038e-05 4.6838926e-05 0.00071130093 -9.377172e-05 8.3196195e-05 
		0.0012632259 -0.00016651754 0.00012224428 0.0018560203 -0.00024464499 0.00015822609 
		0.0024023673 -0.00031667118 0.00018566613 0.0028193684 -0.00037161383 0.00020034044 
		0.003041965 -0.00040096248 0.00019987111 0.0030347512 -0.00040002383 0.00018432071 
		0.0027989619 -0.00036892304 0.00014352048 0.0024370525 -0.00032924916 3.1413681e-05 
		0.002212642 -0.00035575056 -0.00015944634 0.002262481 -0.00047652426 -0.00035079132 
		0.0029908405 -0.00081027899 -0.00042438193 0.004929672 -0.0015223121 -0.00034425201 
		0.008295659 -0.0026717274 -6.9006848e-05 0.013210439 -0.0042970101 0.00043232922 
		0.019473197 -0.0063695307 0.0011758541 0.026749877 -0.0087960809 0.0021112247 0.034421418 
		-0.011372065 0.0031065675 0.041641921 -0.01381351 0.0040113456 0.047703344 -0.015870918 
		0.0048710564 0.052514888 -0.017409844 0.005792981 0.056284044 -0.018403223 0.0068320758 
		0.059183303 -0.018875867 0.0080536185 0.061406583 -0.018855656 0.0095073413 0.063081816 
		-0.018352849 0.011201132 0.064237632 -0.017358782 0.013070431 0.064753756 -0.01586128 
		0.014960648 0.064392328 -0.013877244 0.016676534 0.062917352 -0.011498472 0.018099349 
		0.060379874 -0.0089224866 0.019241177 0.05720029 -0.0064105187 0.02016932 0.053899962 
		-0.004184809 0.020928144 0.050876532 -0.002369887 0.021535503 0.048530586 -0.001040719 
		0.021997133 0.047051992 -0.00020406378 0.022318874 0.046494067 0.00016451508 0.022484031 
		0.046803597 0.00012099274 0.02234708 0.047478095 -0.00016316967 0.021851031 0.048250664 
		-0.00063568901 0.020982649 0.048661619 -0.0011914045 0.01970489 0.048206434 -0.0017310065 
		0.017969126 0.046524357 -0.0022035257 0.015772235 0.043523531 -0.002589063 0.01320332 
		0.039385453 -0.0028865857 0.010470518 0.03454956 -0.0030973139 0.0078472253 0.029570473 
		-0.0032175244 0.005555497 0.024876956 -0.003238738 0.0036994617 0.020641981 -0.0031501602 
		0.0022855017 0.016836088 -0.0029414345;
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
	setAttr ".r" -type "double3" 0 -13.167972692737555 0 ;
	setAttr ".rp" -type "double3" 11.1535365187277 11.946819335456908 -10.076175149031512 ;
	setAttr ".sp" -type "double3" 11.1535365187277 11.946819335456908 -10.076175149031512 ;
createNode mesh -n "pCube11Shape" -p "pCube11";
	rename -uid "ED2491C0-44F4-710E-CB29-FBA8F7A0E663";
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
createNode transform -n "pCylinder2";
	rename -uid "8655BDCE-4F3A-469C-FA69-F7A2DEBDA29B";
	setAttr ".t" -type "double3" 25.29979248422833 2.3126237221272041 -27.977135647627147 ;
	setAttr ".r" -type "double3" 0 -120.64138894633962 0 ;
	setAttr ".s" -type "double3" 1.6427754753288084 2.5120382070544283 1.6427754753288084 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "9C5432C2-4C31-E377-71BC-22A2BC405159";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 225 ".uvst[0].uvsp[0:224]" -type "float2" 0.375 0.3125 0.39583334
		 0.3125 0.41666669 0.3125 0.43750003 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006
		 0.3125 0.52083337 0.3125 0.54166669 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663
		 0.3125 0.62499994 0.3125 0.375 0.36620569 0.39583334 0.36620569 0.41666669 0.36620569
		 0.43750003 0.36620569 0.45833337 0.36620569 0.47916672 0.36620569 0.50000006 0.36620569
		 0.52083337 0.36620569 0.54166669 0.36620569 0.5625 0.36620569 0.58333331 0.36620569
		 0.60416663 0.36620569 0.62499994 0.36620569 0.375 0.41991138 0.39583334 0.41991138
		 0.41666669 0.41991138 0.43750003 0.41991138 0.45833337 0.41991138 0.47916672 0.41991138
		 0.50000006 0.41991138 0.52083337 0.41991138 0.54166669 0.41991138 0.5625 0.41991138
		 0.58333331 0.41991138 0.60416663 0.41991138 0.62499994 0.41991138 0.375 0.47361708
		 0.39583334 0.47361708 0.41666669 0.47361708 0.43750003 0.47361708 0.45833337 0.47361708
		 0.47916672 0.47361708 0.50000006 0.47361708 0.52083337 0.47361708 0.54166669 0.47361708
		 0.5625 0.47361708 0.58333331 0.47361708 0.60416663 0.47361708 0.62499994 0.47361708
		 0.375 0.52732277 0.39583334 0.52732277 0.41666669 0.52732277 0.43750003 0.52732277
		 0.45833337 0.52732277 0.47916672 0.52732277 0.50000006 0.52732277 0.52083337 0.52732277
		 0.54166669 0.52732277 0.5625 0.52732277 0.58333331 0.52732277 0.60416663 0.52732277
		 0.62499994 0.52732277 0.375 0.58102846 0.39583334 0.58102846 0.41666669 0.58102846
		 0.43750003 0.58102846 0.45833337 0.58102846 0.47916672 0.58102846 0.50000006 0.58102846
		 0.52083337 0.58102846 0.54166669 0.58102846 0.5625 0.58102846 0.58333331 0.58102846
		 0.60416663 0.58102846 0.62499994 0.58102846 0.375 0.63473415 0.39583334 0.63473415
		 0.41666669 0.63473415 0.43750003 0.63473415 0.45833337 0.63473415 0.47916672 0.63473415
		 0.50000006 0.63473415 0.52083337 0.63473415 0.54166669 0.63473415 0.5625 0.63473415
		 0.58333331 0.63473415 0.60416663 0.63473415 0.62499994 0.63473415 0.375 0.68843985
		 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337 0.68843985
		 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669 0.68843985
		 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994 0.68843985
		 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351 0.36468354
		 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1 0.578125 0.97906649
		 0.63531649 0.921875 0.65625 0.84375 0.5 0.83749998 0.63531649 0.921875 0.578125 0.97906649
		 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625
		 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375
		 0.63531649 0.921875 0.578125 0.97906649 0.5 1 0.421875 0.97906649 0.36468354 0.921875
		 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351
		 0.63531649 0.765625 0.65625 0.84375 0.63531649 0.921875 0.578125 0.97906649 0.5 1
		 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875
		 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.63531649
		 0.921875 0.578125 0.97906649 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375
		 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649
		 0.765625 0.65625 0.84375 0.65625 0.84375 0.65625 0.84374994 0.65625 0.84375 0.65625
		 0.84375 0.65625 0.84375 0.63531649 0.765625 0.63531649 0.765625 0.63531649 0.765625
		 0.63531649 0.765625 0.63531649 0.765625 0.578125 0.70843351 0.578125 0.70843351 0.578125
		 0.70843351 0.578125 0.70843351 0.578125 0.70843351 0.5 0.68749994 0.5 0.6875 0.5
		 0.6875 0.5 0.6875 0.5 0.6875 0.421875 0.70843351 0.42187497 0.70843351 0.421875 0.70843351
		 0.421875 0.70843351 0.421875 0.70843351 0.36468354 0.765625 0.36468351 0.765625 0.36468354
		 0.765625 0.36468354 0.765625 0.36468354 0.765625 0.34374997 0.84375 0.34375 0.84374994
		 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.36468354 0.921875 0.36468351 0.921875
		 0.36468354 0.921875 0.36468354 0.921875 0.36468354 0.921875 0.421875 0.97906649 0.42187497
		 0.97906649 0.421875 0.97906649 0.421875 0.97906649 0.421875 0.97906649 0.5 1 0.5
		 1 0.5 1 0.5 1 0.5 1 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125
		 0.97906649 0.578125 0.97906649 0.63531649 0.921875 0.63531649 0.921875 0.63531649
		 0.921875 0.63531649 0.921875 0.63531649 0.921875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 205 ".vt";
	setAttr ".vt[0:165]"  0.86602539 -1.000000119209 -0.49999994 0.50000018 -1.000000119209 -0.86602563
		 0 -1.000000119209 -1.000000119209 -0.50000018 -1.000000119209 -0.86602563 -0.86602539 -1.000000119209 -0.49999994
		 -1.000000357628 -1.000000119209 0 -0.86602539 -1.000000119209 0.49999994 -0.50000018 -1.000000119209 0.86602539
		 0 -1.000000119209 0.99999988 0.50000018 -1.000000119209 0.86602539 0.86602539 -1.000000119209 0.49999994
		 0.99999988 -1.000000119209 0 0.63314563 -0.71428478 -0.3652963 0.32177722 -0.71428478 -0.67666447
		 -0.10356002 -0.71428478 -0.79063356 -0.5410217 -0.71428478 -0.67666447 -0.89151978 -0.71428478 -0.3652963
		 -1.032172918 -0.71428478 0.060040805 -0.91845292 -0.71428478 0.48537794 -0.58347446 -0.71428478 0.79674661
		 -0.11788816 -0.71428376 0.91071528 0.32177722 -0.71428376 0.79674661 0.63314563 -0.71428376 0.48537794
		 0.74711448 -0.71428376 0.060040805 0.49125642 -0.42857054 -0.28322425 0.21214473 -0.426045 -0.56051695
		 -0.17142458 -0.42857054 -0.66296458 -0.58198661 -0.42857054 -0.56121331 -0.89474577 -0.42583361 -0.29347599
		 -1.026791334 -0.42078826 0.083145633 -0.9203378 -0.42406437 0.48634824 -0.61312199 -0.42516953 0.75777185
		 -0.19491902 -0.42479789 0.85329896 0.20840512 -0.42857054 0.7542454 0.49125642 -0.42857054 0.47625619
		 0.59300721 -0.42857054 0.096516095 0.34735572 -0.13990766 -0.22612531 0.096923344 -0.14003131 -0.47355938
		 -0.24867521 -0.14285597 -0.56516719 -0.61795092 -0.14285597 -0.472839 -0.87204129 -0.13489948 -0.24730064
		 -0.98766816 -0.12820205 0.089289948 -0.91335219 -0.12551618 0.45368114 -0.630202 -0.12647042 0.71904689
		 -0.25603727 -0.12433548 0.798792 0.10292123 -0.12579741 0.69513994 0.35256815 -0.12828502 0.44273692
		 0.43520689 -0.13240547 0.10184691 0.21030195 0.14322154 -0.22338319 -0.011759981 0.14363667 -0.44824246
		 -0.32855156 0.1428576 -0.53788155 -0.64314497 0.1428576 -0.45468089 -0.87102503 0.1556118 -0.23129293
		 -0.9544102 0.15973513 0.09136726 -0.85953271 0.15990108 0.41353142 -0.60558176 0.15704057 0.6328041
		 -0.28560767 0.15302737 0.69233698 0.0069835992 0.14940028 0.59718788 0.21266237 0.14709695 0.38238823
		 0.29046917 0.14443429 0.091224708 0.26467341 0.4285714 -0.17329137 0.050393552 0.4285714 -0.39208528
		 -0.24190938 0.4285714 -0.47166294 -0.5658738 0.4285714 -0.3914246 -0.75919968 0.4361271 -0.19239303
		 -0.84214395 0.44184852 0.096522637 -0.76970845 0.44383207 0.40827149 -0.54015428 0.43913317 0.63620418
		 -0.23046286 0.43253928 0.71448606 0.056326333 0.42903373 0.63139117 0.26756969 0.42813012 0.40546274
		 0.33894137 0.42778018 0.11038692 0.29942891 0.71428573 -0.19247629 0.10462233 0.71428573 -0.3958407
		 -0.15940908 0.71428573 -0.46815237 -0.42178622 0.71428573 -0.38947538 -0.60832506 0.71491724 -0.18967399
		 -0.67206329 0.71545619 0.085333548 -0.59569985 0.71502602 0.36698437 -0.39921245 0.71459484 0.56914419
		 -0.13780068 0.71428573 0.63931882 0.11964413 0.71428573 0.56220347 0.3062802 0.71428573 0.36005199
		 0.37234214 0.71428573 0.084309965 0.4385432 0.99094987 -0.22465222 0.25048551 0.99094987 -0.41500452
		 -0.0034917106 0.99094987 -0.48250315 -0.25432947 0.99094987 -0.40718007 -0.43295693 0.99094987 -0.21040453
		 -0.49074334 0.99094987 0.049901769 -0.41290069 0.99094987 0.3117235 -0.22248024 0.99094987 0.50024253
		 0.028452024 0.99094987 0.56290531 0.27401292 0.99094987 0.48771974 0.45040753 0.99094987 0.29536688
		 0.51100457 0.99094987 0.035854258 1.97290158 1.32941771 -0.91934878 1.29041028 1.32941771 -1.59005046
		 0.39121485 1.32941771 -1.83404708 -0.54872131 1.32941771 -1.57903683 -1.19403875 1.32941771 -0.9015438
		 -1.3418237 1.32941771 0.099392012 -1.023175716 1.32941771 1.081714392 -0.30916205 1.32941771 1.77793479
		 0.57605636 1.32941771 1.98886907 1.44355905 1.32941771 1.71150494 2.043217659 1.32941771 0.99144417
		 2.24804091 1.32941771 0.030587664 2.84955239 5.46525526 -0.68038589 1.7665242 5.46525526 -1.42872298
		 0.2975564 5.46525526 -1.70131576 -0.76989067 5.46525478 -1.40691137 -1.56543767 5.46525478 -0.64604098
		 -1.80570138 5.46525526 0.46294212 -1.489663 5.46525526 1.53140903 -0.79774058 5.46525478 2.28400517
		 0.55073506 5.46525526 2.50908899 1.91530061 5.46525526 2.1896317 2.80095148 5.46525526 1.43481064
		 3.15075374 5.46525478 0.38872898 1.75961518 5.89819479 -0.15998399 1.13935041 5.89819479 -0.59618902
		 0.28009665 5.89819431 -0.7728827 -0.45425999 5.89819479 -0.60888338 -0.92835164 5.8981967 -0.1656398
		 -1.11129582 5.8981967 0.4562735 -0.91965282 5.89819479 1.068960905 -0.41767782 5.89819479 1.50276697
		 0.39713237 5.89819479 1.64097941 1.18470013 5.89819479 1.4613564 1.69180918 5.89819479 1.024971366
		 1.91041386 5.89819479 0.43464652 0.72397274 6.11398935 0.23395014 0.54196596 6.11398983 0.071898848
		 0.18419588 6.11398792 0.42443919 0.27336448 6.11398935 0.0037698294 0.0021039657 6.11398935 0.059078809
		 -0.19572364 6.11398935 0.22242257 -0.26305941 6.11398935 0.44527236 -0.18511757 6.1139884 0.66505951
		 -0.005739192 6.11398792 0.82003635 0.25842428 6.11398792 0.86904567 0.51772678 6.1139884 0.80280709
		 0.69467592 6.1139884 0.64656812 0.76995558 6.11398792 0.44165453 3.85608625 1.85701787 0.28680047
		 4.64095831 2.57866287 0.24365303 4.87115335 3.30031276 0.23233734 4.64095879 4.021960258 0.24365303
		 3.95808148 4.74360704 0.29125175 3.46611881 1.85701787 1.83502281 4.16806984 2.57866287 2.10908055
		 4.37711763 3.30031252 2.180439 4.16098404 4.021960258 2.10908031 3.51519156 4.74360704 1.83427644
		 2.38580179 1.85701787 2.9578042 2.80382252 2.57866287 3.44818997 2.89778996 3.30031252 3.57600594
		 2.69623995 4.021960258 3.44818878 2.28740001 4.74360657 2.94828129 0.94503027 1.85701787 3.45817327
		 0.98411334 2.57866287 4.088973522 0.91784632 3.30031228 4.25983238 0.74297059 4.021960258 4.088973522
		 0.52738053 4.74360704 3.45526361 -0.4989419 1.85701787 3.14948463;
	setAttr ".vt[166:204]" -0.81426257 2.57866287 3.73715758 -1.032552958 3.30031252 3.89920902
		 -1.14714003 4.021960258 3.73700881 -0.97063643 4.74360704 3.14597225 -1.75703168 1.85701787 2.086206675
		 -2.48367834 2.57866287 2.48045707 -2.85040021 3.30031252 2.59047961 -2.64989686 4.021960258 2.47049809
		 -1.92044401 4.74360704 2.053435087 -2.3571465 1.85701787 0.49113932 -3.3305068 2.57866287 0.54033148
		 -3.76999593 3.30031252 0.55896276 -3.49305534 4.021960258 0.52002525 -2.4955616 4.74360704 0.45469347
		 -2.12708211 1.85701787 -1.23963594 -3.091734886 2.57866287 -1.6131705 -3.52723122 3.30031252 -1.70708728
		 -3.25614071 4.021960258 -1.64536357 -2.26574087 4.74360704 -1.26569307 -0.9681167 1.85701787 -2.41192555
		 -1.58026755 2.57866287 -3.1005981 -1.89866328 3.30031252 -3.29491949 -1.63451409 4.021959782 -3.091800928
		 -0.95150089 4.74360704 -2.3681581 0.80073512 1.85701787 -2.79751897 0.86792374 2.57866287 -3.5491662
		 0.83232224 3.30031276 -3.76150632 0.66626942 4.021960258 -3.54916716 0.52294821 4.74360704 -2.79854846
		 2.38375974 1.85701787 -2.41329288 2.87365127 2.57866287 -3.10104895 3.020296335 3.30031276 -3.29491591
		 2.82475543 4.021960258 -3.10104895 2.27194834 4.74360704 -2.41582251 3.46168542 1.85701787 -1.31351757
		 4.16743422 2.57866287 -1.72858047 4.37711763 3.30031252 -1.84159195 4.16743517 4.021960258 -1.72858047
		 3.54686379 4.74360704 -1.3093369;
	setAttr -s 408 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 12 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 24 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 36 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 48 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 60 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 72 1 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 84 0 0 12 1
		 1 13 1 2 14 1 3 15 1 4 16 1 5 17 1 6 18 1 7 19 1 8 20 1 9 21 1 10 22 1 11 23 1 12 24 1
		 13 25 1 14 26 1 15 27 1 16 28 1 17 29 1 18 30 1 19 31 1 20 32 1 21 33 1 22 34 1 23 35 1
		 24 36 1 25 37 1 26 38 1 27 39 1 28 40 1 29 41 1 30 42 1 31 43 1 32 44 1 33 45 1 34 46 1
		 35 47 1 36 48 1 37 49 1 38 50 1 39 51 1 40 52 1 41 53 1 42 54 1 43 55 1 44 56 1 45 57 1
		 46 58 1 47 59 1 48 60 1 49 61 1 50 62 1 51 63 1 52 64 1 53 65 1 54 66 1 55 67 1 56 68 1
		 57 69 1 58 70 1 59 71 1 60 72 1 61 73 1 62 74 1 63 75 1 64 76 1 65 77 1 66 78 1 67 79 1
		 68 80 1 69 81 1;
	setAttr ".ed[166:331]" 70 82 1 71 83 1 72 84 1 73 85 1 74 86 1 75 87 1 76 88 1
		 77 89 1 78 90 1 79 91 1 80 92 1 81 93 1 82 94 1 83 95 1 84 96 0 85 97 1 96 97 0 86 98 1
		 97 98 0 87 99 1 98 99 0 88 100 0 99 100 0 89 101 0 100 101 0 90 102 0 101 102 0 91 103 1
		 102 103 0 92 104 1 103 104 0 93 105 1 104 105 0 94 106 0 105 106 0 95 107 0 106 107 0
		 107 96 0 96 200 0 97 195 1 108 109 1 98 190 1 109 110 1 99 185 1 110 111 1 100 180 0
		 111 112 1 101 175 0 112 113 1 102 170 0 113 114 1 103 165 1 114 115 1 104 160 1 115 116 1
		 105 155 1 116 117 1 106 150 0 117 118 1 107 145 0 118 119 1 119 108 1 108 120 1 109 121 1
		 120 121 1 110 122 1 121 122 1 111 123 1 122 123 1 112 124 1 123 124 1 113 125 1 124 125 1
		 114 126 1 125 126 1 115 127 1 126 127 1 116 128 1 127 128 1 117 129 1 128 129 1 118 130 1
		 129 130 1 119 131 1 130 131 1 131 120 1 120 132 1 121 133 1 132 133 1 133 134 1 132 134 1
		 122 135 1 133 135 1 135 134 1 123 136 1 135 136 1 136 134 1 124 137 1 136 137 1 137 134 1
		 125 138 1 137 138 1 138 134 1 126 139 1 138 139 1 139 134 1 127 140 1 139 140 1 140 134 1
		 128 141 1 140 141 1 141 134 1 129 142 1 141 142 1 142 134 1 130 143 1 142 143 1 143 134 1
		 131 144 1 143 144 1 144 134 1 144 132 1 145 146 1 146 147 1 147 148 1 148 149 1 149 119 1
		 150 151 1 151 152 1 152 153 1 153 154 1 154 118 1 155 156 1 156 157 1 157 158 1 158 159 1
		 159 117 1 160 161 1 161 162 1 162 163 1 163 164 1 164 116 1 165 166 1 166 167 1 167 168 1
		 168 169 1 169 115 1 170 171 1 171 172 1 172 173 1 173 174 1 174 114 1 175 176 1 176 177 1
		 177 178 1 178 179 1 179 113 1 180 181 1 181 182 1 182 183 1 183 184 1 184 112 1 185 186 1
		 186 187 1 187 188 1 188 189 1;
	setAttr ".ed[332:407]" 189 111 1 190 191 1 191 192 1 192 193 1 193 194 1 194 110 1
		 195 196 1 196 197 1 197 198 1 198 199 1 199 109 1 200 201 1 201 202 1 202 203 1 203 204 1
		 204 108 1 204 149 1 203 148 1 202 147 1 201 146 1 200 145 1 149 154 1 148 153 1 147 152 1
		 146 151 1 145 150 1 154 159 1 153 158 1 152 157 1 151 156 1 150 155 1 159 164 1 158 163 1
		 157 162 1 156 161 1 155 160 1 164 169 1 163 168 1 162 167 1 161 166 1 160 165 1 169 174 1
		 168 173 1 167 172 1 166 171 1 165 170 1 174 179 1 173 178 1 172 177 1 171 176 1 170 175 1
		 179 184 1 178 183 1 177 182 1 176 181 1 175 180 1 184 189 1 183 188 1 182 187 1 181 186 1
		 180 185 1 189 194 1 188 193 1 187 192 1 186 191 1 185 190 1 194 199 1 193 198 1 192 197 1
		 191 196 1 190 195 1 199 204 1 198 203 1 197 202 1 196 201 1 195 200 1;
	setAttr -s 204 -ch 804 ".fc[0:203]" -type "polyFaces" 
		f 4 0 97 -13 -97
		mu 0 4 0 1 14 13
		f 4 1 98 -14 -98
		mu 0 4 1 2 15 14
		f 4 2 99 -15 -99
		mu 0 4 2 3 16 15
		f 4 3 100 -16 -100
		mu 0 4 3 4 17 16
		f 4 4 101 -17 -101
		mu 0 4 4 5 18 17
		f 4 5 102 -18 -102
		mu 0 4 5 6 19 18
		f 4 6 103 -19 -103
		mu 0 4 6 7 20 19
		f 4 7 104 -20 -104
		mu 0 4 7 8 21 20
		f 4 8 105 -21 -105
		mu 0 4 8 9 22 21
		f 4 9 106 -22 -106
		mu 0 4 9 10 23 22
		f 4 10 107 -23 -107
		mu 0 4 10 11 24 23
		f 4 11 96 -24 -108
		mu 0 4 11 12 25 24
		f 4 12 109 -25 -109
		mu 0 4 13 14 27 26
		f 4 13 110 -26 -110
		mu 0 4 14 15 28 27
		f 4 14 111 -27 -111
		mu 0 4 15 16 29 28
		f 4 15 112 -28 -112
		mu 0 4 16 17 30 29
		f 4 16 113 -29 -113
		mu 0 4 17 18 31 30
		f 4 17 114 -30 -114
		mu 0 4 18 19 32 31
		f 4 18 115 -31 -115
		mu 0 4 19 20 33 32
		f 4 19 116 -32 -116
		mu 0 4 20 21 34 33
		f 4 20 117 -33 -117
		mu 0 4 21 22 35 34
		f 4 21 118 -34 -118
		mu 0 4 22 23 36 35
		f 4 22 119 -35 -119
		mu 0 4 23 24 37 36
		f 4 23 108 -36 -120
		mu 0 4 24 25 38 37
		f 4 24 121 -37 -121
		mu 0 4 26 27 40 39
		f 4 25 122 -38 -122
		mu 0 4 27 28 41 40
		f 4 26 123 -39 -123
		mu 0 4 28 29 42 41
		f 4 27 124 -40 -124
		mu 0 4 29 30 43 42
		f 4 28 125 -41 -125
		mu 0 4 30 31 44 43
		f 4 29 126 -42 -126
		mu 0 4 31 32 45 44
		f 4 30 127 -43 -127
		mu 0 4 32 33 46 45
		f 4 31 128 -44 -128
		mu 0 4 33 34 47 46
		f 4 32 129 -45 -129
		mu 0 4 34 35 48 47
		f 4 33 130 -46 -130
		mu 0 4 35 36 49 48
		f 4 34 131 -47 -131
		mu 0 4 36 37 50 49
		f 4 35 120 -48 -132
		mu 0 4 37 38 51 50
		f 4 36 133 -49 -133
		mu 0 4 39 40 53 52
		f 4 37 134 -50 -134
		mu 0 4 40 41 54 53
		f 4 38 135 -51 -135
		mu 0 4 41 42 55 54
		f 4 39 136 -52 -136
		mu 0 4 42 43 56 55
		f 4 40 137 -53 -137
		mu 0 4 43 44 57 56
		f 4 41 138 -54 -138
		mu 0 4 44 45 58 57
		f 4 42 139 -55 -139
		mu 0 4 45 46 59 58
		f 4 43 140 -56 -140
		mu 0 4 46 47 60 59
		f 4 44 141 -57 -141
		mu 0 4 47 48 61 60
		f 4 45 142 -58 -142
		mu 0 4 48 49 62 61
		f 4 46 143 -59 -143
		mu 0 4 49 50 63 62
		f 4 47 132 -60 -144
		mu 0 4 50 51 64 63
		f 4 48 145 -61 -145
		mu 0 4 52 53 66 65
		f 4 49 146 -62 -146
		mu 0 4 53 54 67 66
		f 4 50 147 -63 -147
		mu 0 4 54 55 68 67
		f 4 51 148 -64 -148
		mu 0 4 55 56 69 68
		f 4 52 149 -65 -149
		mu 0 4 56 57 70 69
		f 4 53 150 -66 -150
		mu 0 4 57 58 71 70
		f 4 54 151 -67 -151
		mu 0 4 58 59 72 71
		f 4 55 152 -68 -152
		mu 0 4 59 60 73 72
		f 4 56 153 -69 -153
		mu 0 4 60 61 74 73
		f 4 57 154 -70 -154
		mu 0 4 61 62 75 74
		f 4 58 155 -71 -155
		mu 0 4 62 63 76 75
		f 4 59 144 -72 -156
		mu 0 4 63 64 77 76
		f 4 60 157 -73 -157
		mu 0 4 65 66 79 78
		f 4 61 158 -74 -158
		mu 0 4 66 67 80 79
		f 4 62 159 -75 -159
		mu 0 4 67 68 81 80
		f 4 63 160 -76 -160
		mu 0 4 68 69 82 81
		f 4 64 161 -77 -161
		mu 0 4 69 70 83 82
		f 4 65 162 -78 -162
		mu 0 4 70 71 84 83
		f 4 66 163 -79 -163
		mu 0 4 71 72 85 84
		f 4 67 164 -80 -164
		mu 0 4 72 73 86 85
		f 4 68 165 -81 -165
		mu 0 4 73 74 87 86
		f 4 69 166 -82 -166
		mu 0 4 74 75 88 87
		f 4 70 167 -83 -167
		mu 0 4 75 76 89 88
		f 4 71 156 -84 -168
		mu 0 4 76 77 90 89
		f 4 72 169 -85 -169
		mu 0 4 78 79 92 91
		f 4 73 170 -86 -170
		mu 0 4 79 80 93 92
		f 4 74 171 -87 -171
		mu 0 4 80 81 94 93
		f 4 75 172 -88 -172
		mu 0 4 81 82 95 94
		f 4 76 173 -89 -173
		mu 0 4 82 83 96 95
		f 4 77 174 -90 -174
		mu 0 4 83 84 97 96
		f 4 78 175 -91 -175
		mu 0 4 84 85 98 97
		f 4 79 176 -92 -176
		mu 0 4 85 86 99 98
		f 4 80 177 -93 -177
		mu 0 4 86 87 100 99
		f 4 81 178 -94 -178
		mu 0 4 87 88 101 100
		f 4 82 179 -95 -179
		mu 0 4 88 89 102 101
		f 4 83 168 -96 -180
		mu 0 4 89 90 103 102
		f 3 254 255 -257
		mu 0 3 153 154 116
		f 3 258 259 -256
		mu 0 3 154 155 116
		f 3 261 262 -260
		mu 0 3 155 156 116
		f 3 264 265 -263
		mu 0 3 156 157 116
		f 3 267 268 -266
		mu 0 3 157 158 116
		f 3 270 271 -269
		mu 0 3 158 159 116
		f 3 273 274 -272
		mu 0 3 159 160 116
		f 3 276 277 -275
		mu 0 3 160 161 116
		f 3 279 280 -278
		mu 0 3 161 162 116
		f 3 282 283 -281
		mu 0 3 162 163 116
		f 3 285 286 -284
		mu 0 3 163 164 116
		f 3 287 256 -287
		mu 0 3 164 153 116
		f 4 84 181 -183 -181
		mu 0 4 114 113 118 117
		f 4 85 183 -185 -182
		mu 0 4 113 112 119 118
		f 4 86 185 -187 -184
		mu 0 4 112 111 120 119
		f 4 87 187 -189 -186
		mu 0 4 111 110 121 120
		f 4 88 189 -191 -188
		mu 0 4 110 109 122 121
		f 4 89 191 -193 -190
		mu 0 4 109 108 123 122
		f 4 90 193 -195 -192
		mu 0 4 108 107 124 123
		f 4 91 195 -197 -194
		mu 0 4 107 106 125 124
		f 4 92 197 -199 -196
		mu 0 4 106 105 126 125
		f 4 93 199 -201 -198
		mu 0 4 105 104 127 126
		f 4 94 201 -203 -200
		mu 0 4 104 115 128 127
		f 4 95 180 -204 -202
		mu 0 4 115 114 117 128
		f 4 182 205 407 -205
		mu 0 4 117 118 215 220
		f 4 184 207 402 -206
		mu 0 4 118 119 210 215
		f 4 186 209 397 -208
		mu 0 4 119 120 205 210
		f 4 188 211 392 -210
		mu 0 4 120 121 200 205
		f 4 190 213 387 -212
		mu 0 4 121 122 195 200
		f 4 192 215 382 -214
		mu 0 4 122 123 190 195
		f 4 194 217 377 -216
		mu 0 4 123 124 185 190
		f 4 196 219 372 -218
		mu 0 4 124 125 180 185
		f 4 198 221 367 -220
		mu 0 4 125 126 175 180
		f 4 200 223 362 -222
		mu 0 4 126 127 170 175
		f 4 202 225 357 -224
		mu 0 4 127 128 165 170
		f 4 203 204 352 -226
		mu 0 4 128 117 220 165
		f 4 206 229 -231 -229
		mu 0 4 129 130 142 141
		f 4 208 231 -233 -230
		mu 0 4 130 131 143 142
		f 4 210 233 -235 -232
		mu 0 4 131 132 144 143
		f 4 212 235 -237 -234
		mu 0 4 132 133 145 144
		f 4 214 237 -239 -236
		mu 0 4 133 134 146 145
		f 4 216 239 -241 -238
		mu 0 4 134 135 147 146
		f 4 218 241 -243 -240
		mu 0 4 135 136 148 147
		f 4 220 243 -245 -242
		mu 0 4 136 137 149 148
		f 4 222 245 -247 -244
		mu 0 4 137 138 150 149
		f 4 224 247 -249 -246
		mu 0 4 138 139 151 150
		f 4 226 249 -251 -248
		mu 0 4 139 140 152 151
		f 4 227 228 -252 -250
		mu 0 4 140 129 141 152
		f 4 230 253 -255 -253
		mu 0 4 141 142 154 153
		f 4 232 257 -259 -254
		mu 0 4 142 143 155 154
		f 4 234 260 -262 -258
		mu 0 4 143 144 156 155
		f 4 236 263 -265 -261
		mu 0 4 144 145 157 156
		f 4 238 266 -268 -264
		mu 0 4 145 146 158 157
		f 4 240 269 -271 -267
		mu 0 4 146 147 159 158
		f 4 242 272 -274 -270
		mu 0 4 147 148 160 159
		f 4 244 275 -277 -273
		mu 0 4 148 149 161 160
		f 4 246 278 -280 -276
		mu 0 4 149 150 162 161
		f 4 248 281 -283 -279
		mu 0 4 150 151 163 162
		f 4 250 284 -286 -282
		mu 0 4 151 152 164 163
		f 4 251 252 -288 -285
		mu 0 4 152 141 153 164
		f 4 -349 347 -228 -293
		mu 0 4 169 224 129 140
		f 4 -350 346 348 -292
		mu 0 4 168 223 224 169
		f 4 -351 345 349 -291
		mu 0 4 167 222 223 168
		f 4 -352 344 350 -290
		mu 0 4 166 221 222 167
		f 4 -353 343 351 -289
		mu 0 4 165 220 221 166
		f 4 -354 292 -227 -298
		mu 0 4 174 169 140 139
		f 4 -355 291 353 -297
		mu 0 4 173 168 169 174
		f 4 -356 290 354 -296
		mu 0 4 172 167 168 173
		f 4 -357 289 355 -295
		mu 0 4 171 166 167 172
		f 4 -358 288 356 -294
		mu 0 4 170 165 166 171
		f 4 -359 297 -225 -303
		mu 0 4 179 174 139 138
		f 4 -360 296 358 -302
		mu 0 4 178 173 174 179
		f 4 -361 295 359 -301
		mu 0 4 177 172 173 178
		f 4 -362 294 360 -300
		mu 0 4 176 171 172 177
		f 4 -363 293 361 -299
		mu 0 4 175 170 171 176
		f 4 -364 302 -223 -308
		mu 0 4 184 179 138 137
		f 4 -365 301 363 -307
		mu 0 4 183 178 179 184
		f 4 -366 300 364 -306
		mu 0 4 182 177 178 183
		f 4 -367 299 365 -305
		mu 0 4 181 176 177 182
		f 4 -368 298 366 -304
		mu 0 4 180 175 176 181
		f 4 -369 307 -221 -313
		mu 0 4 189 184 137 136
		f 4 -370 306 368 -312
		mu 0 4 188 183 184 189
		f 4 -371 305 369 -311
		mu 0 4 187 182 183 188
		f 4 -372 304 370 -310
		mu 0 4 186 181 182 187
		f 4 -373 303 371 -309
		mu 0 4 185 180 181 186
		f 4 -374 312 -219 -318
		mu 0 4 194 189 136 135
		f 4 -375 311 373 -317
		mu 0 4 193 188 189 194
		f 4 -376 310 374 -316
		mu 0 4 192 187 188 193
		f 4 -377 309 375 -315
		mu 0 4 191 186 187 192
		f 4 -378 308 376 -314
		mu 0 4 190 185 186 191
		f 4 -379 317 -217 -323
		mu 0 4 199 194 135 134
		f 4 -380 316 378 -322
		mu 0 4 198 193 194 199
		f 4 -381 315 379 -321
		mu 0 4 197 192 193 198
		f 4 -382 314 380 -320
		mu 0 4 196 191 192 197
		f 4 -383 313 381 -319
		mu 0 4 195 190 191 196
		f 4 -384 322 -215 -328
		mu 0 4 204 199 134 133
		f 4 -385 321 383 -327
		mu 0 4 203 198 199 204
		f 4 -386 320 384 -326
		mu 0 4 202 197 198 203
		f 4 -387 319 385 -325
		mu 0 4 201 196 197 202
		f 4 -388 318 386 -324
		mu 0 4 200 195 196 201
		f 4 -389 327 -213 -333
		mu 0 4 209 204 133 132
		f 4 -390 326 388 -332
		mu 0 4 208 203 204 209
		f 4 -391 325 389 -331
		mu 0 4 207 202 203 208
		f 4 -392 324 390 -330
		mu 0 4 206 201 202 207
		f 4 -393 323 391 -329
		mu 0 4 205 200 201 206
		f 4 -394 332 -211 -338
		mu 0 4 214 209 132 131
		f 4 -395 331 393 -337
		mu 0 4 213 208 209 214
		f 4 -396 330 394 -336
		mu 0 4 212 207 208 213
		f 4 -397 329 395 -335
		mu 0 4 211 206 207 212
		f 4 -398 328 396 -334
		mu 0 4 210 205 206 211
		f 4 -399 337 -209 -343
		mu 0 4 219 214 131 130
		f 4 -400 336 398 -342
		mu 0 4 218 213 214 219
		f 4 -401 335 399 -341
		mu 0 4 217 212 213 218
		f 4 -402 334 400 -340
		mu 0 4 216 211 212 217
		f 4 -403 333 401 -339
		mu 0 4 215 210 211 216
		f 4 -404 342 -207 -348
		mu 0 4 224 219 130 129
		f 4 -405 341 403 -347
		mu 0 4 223 218 219 224
		f 4 -406 340 404 -346
		mu 0 4 222 217 218 223
		f 4 -407 339 405 -345
		mu 0 4 221 216 217 222
		f 4 -408 338 406 -344
		mu 0 4 220 215 216 221;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C041172A-45DB-B1BB-90CE-2EB50053B566";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "575486A7-4B92-6CB5-9CD6-66A07DC71EB9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C61245A2-4C8D-D326-DFFB-3285F884AF23";
createNode displayLayerManager -n "layerManager";
	rename -uid "796BB4DF-4AFD-C3AD-3325-CE8036276BE5";
createNode displayLayer -n "defaultLayer";
	rename -uid "6A5A1A2B-488C-030C-E332-3E91B711DA62";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "87442AF8-4C39-F4FD-F6B3-959B184BB177";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1222\n            -height 564\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1222\n            -height 563\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1222\n            -height 563\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2445\n            -height 1171\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2445\\n    -height 1171\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2445\\n    -height 1171\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 97 ".tk";
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
	setAttr -s 43 ".tk";
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
	setAttr -s 24 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 19 ".gn";
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
connectAttr "polySoftEdge6.out" "pCylinderShape1.i";
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
connectAttr "createColorSet2.og" "pPlaneShape1.i";
connectAttr "groupParts7.og" "pCube10Shape.i";
connectAttr "groupId14.id" "pCube10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube10Shape.iog.og[0].gco";
connectAttr "groupParts8.og" "pCube11Shape.i";
connectAttr "groupId19.id" "pCube11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube11Shape.iog.og[0].gco";
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
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
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
// End of HunkProps.ma
