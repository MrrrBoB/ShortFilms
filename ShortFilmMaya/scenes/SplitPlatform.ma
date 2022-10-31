//Maya ASCII 2022 scene
//Name: SplitPlatform.ma
//Last modified: Fri, Oct 28, 2022 04:19:05 PM
//Codeset: 1252
file -rdi 1 -ns "DriftGirlGeo" -rfn "DriftGirlGeoRN" -op "v=0;" -typ "mayaAscii"
		 "F:/SchoolMore/ShortFilms/ShortFilmMaya//scenes/DriftGirlGeo.ma";
file -r -ns "DriftGirlGeo" -dr 1 -rfn "DriftGirlGeoRN" -op "v=0;" -typ "mayaAscii"
		 "F:/SchoolMore/ShortFilms/ShortFilmMaya//scenes/DriftGirlGeo.ma";
requires maya "2022";
requires "stereoCamera" "10.0";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "4.2.1";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "BB82A674-4F91-1AD6-3DC4-ECA1AA658DED";
createNode transform -s -n "persp";
	rename -uid "31DF815A-46DB-9A6D-27D1-51A389B16DD7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.68625337515969675 1.3776939077314689 0.33003316525887472 ;
	setAttr ".r" -type "double3" -56.138352727843547 426.19999999949829 7.8815307975315792e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CBE9C8E3-400A-8EDB-0B40-57A7316618AF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 1;
	setAttr ".fcp" 200;
	setAttr ".fd" 0.05;
	setAttr ".coi" 0.51405645968985314;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1350.716796875 0 0.199615478515625 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "BEB9A791-4E0A-2FC6-34A7-AE9A4BCD3B8E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.4058776356181624 10.001000000000001 3.9224005840209641 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "840BC9CC-4DCA-F18C-BB64-089EF3751151";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 49.185753175976195;
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
	setAttr ".t" -type "double3" 10.001000000000001 1.9098821766492429 4.3946749580842344 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A6A3FCB6-41F9-A37C-CA85-BE9D45E5FB9E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 3.9749732898085033;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "SplitPlatform";
	rename -uid "46972DA3-4566-9749-F7CF-D4A6CB4FD308";
	setAttr ".s" -type "double3" 10 10 10 ;
createNode mesh -n "SplitPlatformShape" -p "SplitPlatform";
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
	setAttr ".rp" -type "double3" -2.7711166694643908e-15 0 0 ;
	setAttr ".sp" -type "double3" -2.7711166694643908e-15 0 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "A0C9C481-4BD5-8497-B90F-DE8262A5BCC2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40593455062480643 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "HaloLvl";
	rename -uid "5BF9A8A2-4F72-131E-20AB-7899AEE9E3F6";
createNode mesh -n "HaloLvlShape" -p "HaloLvl";
	rename -uid "F1C2012C-41C0-2EC8-FDB9-1A928EF926BF";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[0].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.46928676462266594 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "81621154-4F56-48D3-6E9D-DFB144B7B2A5";
	setAttr ".t" -type "double3" -16 2 0 ;
createNode transform -n "polySurface1" -p "pCube4";
	rename -uid "01C8DB24-4643-4599-B5F3-BAA33B211FC4";
createNode transform -n "transform2" -p "polySurface1";
	rename -uid "865D12BC-4545-2476-B6BE-DE8542DDDB51";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform2";
	rename -uid "F8B236FF-4E61-FD3C-A53F-EEB06370F4F2";
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
createNode transform -n "polySurface2" -p "pCube4";
	rename -uid "054811BE-4957-50D5-FEFE-26A918FB302C";
	setAttr ".t" -type "double3" 0 0.84223632812500004 0 ;
	setAttr ".rp" -type "double3" 0 -3.8422363281250003 0 ;
	setAttr ".sp" -type "double3" 0 -3.8422363281250003 0 ;
createNode transform -n "transform3" -p "polySurface2";
	rename -uid "A4EBE219-44EF-A023-D145-9490A616E492";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform3";
	rename -uid "DCD8EDA7-4A43-593C-8873-F5AB03DB5F72";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51274293661117554 0.71027323603630066 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pCube4";
	rename -uid "0FF750D4-48AC-2B29-4412-8AB1D0FA1F5D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform1";
	rename -uid "B3DB096A-4290-F4FC-175D-EC9CCE721BF4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51274293661117554 0.7142241895198822 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Slide_Hoop";
	rename -uid "17E9C2B5-46A5-F29B-5629-18B1530728AC";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -16 0.42111816406250002 0 ;
	setAttr ".sp" -type "double3" -16 0.42111816406250002 0 ;
createNode mesh -n "Slide_HoopShape" -p "Slide_Hoop";
	rename -uid "D33EDCE8-42E3-5A25-BD1B-828A79256175";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43883431702852249 0.49604904651641846 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Slide_Hoop1";
	rename -uid "02F5ADFC-40CF-1D36-5FC9-35AC10FBFEE1";
	setAttr ".rp" -type "double3" -16 1.3745068359375001 0 ;
	setAttr ".sp" -type "double3" -16 1.3745068359375001 0 ;
createNode mesh -n "Slide_Hoop1Shape" -p "Slide_Hoop1";
	rename -uid "B64CC028-4ED2-A238-7959-FFA9E68FFCB9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43883431702852249 0.48870444297790527 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "Slide_Hoop1";
	rename -uid "2CA6472E-48C0-9EF7-3509-15B773FB7D96";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:71]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4374999925494194 0.37895095348358154 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 112 ".uvst[0].uvsp[0:111]" -type "float2" 0.375 0.77259111
		 0.73481965 0.41348919 0.625 0.875 0.375 0.875 0.75 0 0.74258924 0.35910189 0.74258924
		 0.35946077 0.75 0.125 0.64080381 0.125 0.63290191 0.12500001 0.63290191 0 0.64080381
		 0 0.14759108 0 0.25 0 0.25 0.125 0.14759108 0.125 0.14080378 0.125 0.13290191 0.12500003
		 0.13290189 0 0.14080378 0 0.35240889 0 0.35919619 0 0.35919619 0.125 0.35240889 0.125
		 0.375 0.97740889 0.625 0.97740889 0.625 0.98419619 0.375 0.98419619 0.64759111 0.125
		 0.64759111 0 0.625 0.75790191 0.74209809 0.38290188 0.375 0.76580375 0.36709809 0
		 0.36709809 0.125 0.625 0.625 0.74209809 0.375 0.41065547 0.5 0.37275892 0.35819316
		 0.41065553 0.125 0.37233138 0.10041641 0.41065556 0.25 0.37104946 0.18972993 0.58934444
		 0.5 0.62724108 0.35819313 0.62766862 0.10041641 0.5893445 0.125 0.62895054 0.18972996
		 0.5893445 0.25 0.375 0.25073835 0.4106555 0.25790191 0.375 0.25751749 0.375 0.25825012
		 0.41065562 0.26580378 0.375 0.26534981 0.625 0.25073835 0.625 0.25751749 0.58934444
		 0.25790191 0.625 0.25825012 0.625 0.26534981 0.58934438 0.26580378 0.41065562 0.27259108
		 0.375 0.27297395 0.375 0.26621205 0.375 0.375 0.4106555 0.375 0.42631823 0.46174622
		 0.375 0.47702625 0.375 0.48465019 0.42735627 0.46749544 0.41065553 0.49209809 0.375
		 0.49174991 0.58934438 0.375 0.625 0.375 0.73440933 0.36761695 0.68350136 0.38325199
		 0.625 0.27297375 0.58934438 0.27259108 0.625 0.26621181 0.68974179 0.3837989 0.73537046
		 0.37427974 0.64816737 0.4869172 0.5893445 0.49209809 0.30348328 0.39282775 0.26168007
		 0.38594171 0.36891878 0.48640132 0.19145682 0.25223625 0.19631115 0.19631115 0.12766863
		 0.10041641 0.30348319 0.42848319 0.21678936 0.26864484 0.625 0.56012946 0.57151669
		 0.48217225 0.625 0.75225395 0.57151681 0.69651681 0.553689 0.553689 0.625 0.65113765
		 0.7421276 0.36891454 0.63446528 0.20835224 0.64121228 0.21434341 0.64797419 0.21434349
		 0.74261689 0.35930693 0.75 0.21434447 0.36553472 0.20835224 0.35878816 0.21434449
		 0.13446525 0.20835224 0.35202622 0.21434449 0.14121181 0.21434449 0.14797375 0.21434449
		 0.25 0.21434449 0.74166059 0.36712763 0.375 0.48378819;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.10522846 1.771104 ;
	setAttr ".pt[3]" -type "float3" 0 0.10522846 1.771104 ;
	setAttr ".pt[4]" -type "float3" 0 0.10522846 -1.771104 ;
	setAttr ".pt[5]" -type "float3" 0 0.10522846 -1.771104 ;
	setAttr ".pt[6]" -type "float3" 0 0.24966981 -1.9296906 ;
	setAttr ".pt[7]" -type "float3" 0 0.24966981 -1.9296906 ;
	setAttr ".pt[8]" -type "float3" 0 0.24966981 1.9296906 ;
	setAttr ".pt[9]" -type "float3" 0 0.24966981 1.9296906 ;
	setAttr ".pt[10]" -type "float3" 0 0.027835159 1.8997923 ;
	setAttr ".pt[11]" -type "float3" 0 0.027835159 -1.8997923 ;
	setAttr ".pt[12]" -type "float3" 0 2.2888183e-07 -1.7040259 ;
	setAttr ".pt[13]" -type "float3" 0 2.2888183e-07 1.7040259 ;
	setAttr ".pt[15]" -type "float3" 0 0.027835159 -1.8997923 ;
	setAttr ".pt[16]" -type "float3" 0 0.027835159 1.8997923 ;
	setAttr ".pt[17]" -type "float3" 0 2.2888183e-07 -1.7040259 ;
	setAttr ".pt[18]" -type "float3" 0 2.2888183e-07 1.7040259 ;
	setAttr ".pt[20]" -type "float3" 0 0.24966981 -2.094656 ;
	setAttr ".pt[21]" -type "float3" 0 0.27313155 -2.0774703 ;
	setAttr ".pt[22]" -type "float3" 0 0.18155189 -1.9620439 ;
	setAttr ".pt[23]" -type "float3" 0 0.11972481 -1.9740826 ;
	setAttr ".pt[24]" -type "float3" 0 0.24966981 -2.094656 ;
	setAttr ".pt[25]" -type "float3" 0 0.27313155 -2.0774703 ;
	setAttr ".pt[26]" -type "float3" 0 0.18155189 -1.9620439 ;
	setAttr ".pt[27]" -type "float3" 0 0.11972481 -1.9740826 ;
	setAttr ".pt[28]" -type "float3" 0 0.046065267 -1.8749652 ;
	setAttr ".pt[29]" -type "float3" 0 0.046065263 -1.8377887 ;
	setAttr ".pt[30]" -type "float3" 0 0.035097346 -1.7409728 ;
	setAttr ".pt[31]" -type "float3" 0 0.049981937 -1.8010958 ;
	setAttr ".pt[32]" -type "float3" 0 0.046065263 -1.8377887 ;
	setAttr ".pt[33]" -type "float3" 0 0.046065267 -1.8749652 ;
	setAttr ".pt[34]" -type "float3" 0 0.035097346 -1.7409728 ;
	setAttr ".pt[35]" -type "float3" 0 0.049981937 -1.8010958 ;
	setAttr ".pt[38]" -type "float3" 0 0 1.6816064 ;
	setAttr ".pt[39]" -type "float3" 0 0 1.7040253 ;
	setAttr ".pt[42]" -type "float3" 0 0 1.7040253 ;
	setAttr ".pt[43]" -type "float3" 0 0 1.6816064 ;
	setAttr ".pt[44]" -type "float3" 0 0.046065267 1.8749652 ;
	setAttr ".pt[45]" -type "float3" 0 0.046065263 1.8377887 ;
	setAttr ".pt[46]" -type "float3" 0 0.18155189 1.9620439 ;
	setAttr ".pt[47]" -type "float3" 0 0.11972481 1.9740826 ;
	setAttr ".pt[48]" -type "float3" 0 0.049981937 1.8010958 ;
	setAttr ".pt[49]" -type "float3" 0 0.035097346 1.7409728 ;
	setAttr ".pt[50]" -type "float3" 0 0.049981937 1.8010958 ;
	setAttr ".pt[51]" -type "float3" 0 0.035097346 1.7409728 ;
	setAttr ".pt[52]" -type "float3" 0 0 -1.7040253 ;
	setAttr ".pt[53]" -type "float3" 0 0 -1.6816064 ;
	setAttr ".pt[54]" -type "float3" 0 0 -1.7040253 ;
	setAttr ".pt[55]" -type "float3" 0 0 -1.6816064 ;
	setAttr ".pt[56]" -type "float3" 0 0.24966981 2.094656 ;
	setAttr ".pt[57]" -type "float3" 0 0.27313155 2.0774703 ;
	setAttr ".pt[58]" -type "float3" 0 0.27313155 2.0774703 ;
	setAttr ".pt[59]" -type "float3" 0 0.24966981 2.094656 ;
	setAttr ".pt[60]" -type "float3" 0 0.046065267 1.8749652 ;
	setAttr ".pt[61]" -type "float3" 0 0.046065263 1.8377887 ;
	setAttr ".pt[62]" -type "float3" 0 0.18155189 1.9620439 ;
	setAttr ".pt[63]" -type "float3" 0 0.11972481 1.9740826 ;
	setAttr ".pt[64]" -type "float3" 0 0 1.6654016 ;
	setAttr ".pt[65]" -type "float3" 0 1.3732911e-06 1.8447249 ;
	setAttr ".pt[66]" -type "float3" 0 1.3732911e-06 1.8447249 ;
	setAttr ".pt[67]" -type "float3" 0 0 1.6654016 ;
	setAttr ".pt[68]" -type "float3" 0 0 1.6443759 ;
	setAttr ".pt[69]" -type "float3" 0 0 1.6654016 ;
	setAttr ".pt[70]" -type "float3" 0 0 1.6654016 ;
	setAttr ".pt[71]" -type "float3" 0 0 1.6443759 ;
	setAttr ".pt[72]" -type "float3" 0 0 -1.6654016 ;
	setAttr ".pt[73]" -type "float3" 0 1.3732911e-06 -1.8447249 ;
	setAttr ".pt[74]" -type "float3" 0 1.3732911e-06 -1.8447249 ;
	setAttr ".pt[75]" -type "float3" 0 0 -1.6654016 ;
	setAttr ".pt[76]" -type "float3" 0 0 -1.6443759 ;
	setAttr ".pt[77]" -type "float3" 0 0 -1.6654016 ;
	setAttr ".pt[78]" -type "float3" 0 0 -1.6654016 ;
	setAttr ".pt[79]" -type "float3" 0 0 -1.6443759 ;
	setAttr -s 80 ".vt[0:79]"  -16.5 1.74967086 0 -15.5 1.74967086 0 -16.5 1.6444428 -6.067077637
		 -15.5 1.6444428 -6.067077637 -16.5 1.6444428 6.067077637 -15.5 1.6444428 6.067077637
		 -15.5 1.5 6.5 -16.5 1.5 6.5 -15.5 1.5 -6.5 -16.5 1.5 -6.5 -15.5 1.97216463 -6.47010231
		 -15.5 1.97216463 6.47010231 -15.5 2 6 -15.5 2 -6 -15.5 2 0 -16.5 1.97216463 6.47010231
		 -16.5 1.97216463 -6.47010231 -16.5 2 6 -16.5 2 -6 -16.5 2 0 -16.35737801 1.5 7 -16.5 1.47653806 6.85737801
		 -16.5 1.81844807 6.74175787 -16.35737801 1.88027513 6.87140608 -15.64262199 1.5 7
		 -15.5 1.47653806 6.85737801 -15.5 1.81844807 6.74175787 -15.64262199 1.88027513 6.87140608
		 -16.35737801 2.19498754 6.6723938 -16.5 2.090847254 6.56950235 -16.5 2.24980712 6.31128216
		 -16.35737801 2.38027501 6.37140608 -15.5 2.090847254 6.56950235 -15.64262199 2.19498754 6.6723938
		 -15.5 2.24980712 6.31128216 -15.64262199 2.38027501 6.37140608 -16.35737801 2.5 0
		 -16.5 2.35737801 0 -16.5 2.35737801 -5.97758055 -16.35737801 2.5 -6 -15.64262199 2.5 0
		 -15.5 2.35737801 0 -15.64262199 2.5 -6 -15.5 2.35737801 -5.97758055 -16.35737801 2.19498754 -6.6723938
		 -16.5 2.090847254 -6.56950235 -16.5 1.81844807 -6.74175787 -16.35737801 1.88027513 -6.87140608
		 -16.35737801 2.38027501 -6.37140608 -16.5 2.24980712 -6.31128216 -15.64262199 2.38027501 -6.37140608
		 -15.5 2.24980712 -6.31128216 -16.35737801 2.5 6 -16.5 2.35737801 5.97758055 -15.64262199 2.5 6
		 -15.5 2.35737801 5.97758055 -16.35737801 1.5 -7 -16.5 1.47653806 -6.85737801 -15.5 1.47653806 -6.85737801
		 -15.64262199 1.5 -7 -15.64262199 2.19498754 -6.6723938 -15.5 2.090847254 -6.56950235
		 -15.5 1.81844807 -6.74175787 -15.64262199 1.88027513 -6.87140608 -16.5 2 -5.62705851
		 -16.5 1.74967086 -5.80638266 -15.5 1.74967086 -5.80638266 -15.5 2 -5.62705851 -15.5 2.35737801 -5.60603285
		 -15.64262199 2.5 -5.62705851 -16.35737801 2.5 -5.62705851 -16.5 2.35737801 -5.60603285
		 -16.5 2 5.62705851 -16.5 1.74967086 5.80638266 -15.5 1.74967086 5.80638266 -15.5 2 5.62705851
		 -15.5 2.35737801 5.60603285 -15.64262199 2.5 5.62705851 -16.35737801 2.5 5.62705851
		 -16.5 2.35737801 5.60603285;
	setAttr -s 152 ".ed[0:151]"  0 1 1 0 73 0 1 74 0 1 14 1 0 19 1 2 65 0
		 3 66 0 2 3 0 3 13 0 4 7 0 5 6 0 4 5 0 5 12 1 8 3 0 9 2 0 8 10 1 11 6 1 10 13 1 14 75 1
		 12 11 1 13 67 1 15 7 1 16 9 1 17 4 1 18 2 1 15 17 1 17 72 1 18 16 1 19 64 1 20 21 0
		 20 23 0 23 22 1 22 21 0 23 28 0 28 29 1 29 22 0 24 25 0 25 26 0 26 27 1 27 24 0 26 32 0
		 32 33 1 33 27 0 28 31 0 31 30 1 30 29 0 31 52 0 52 53 1 53 30 0 32 34 0 34 35 1 35 33 0
		 34 55 0 55 54 1 54 35 0 36 37 1 37 79 0 52 78 0 36 70 0 39 38 1 38 71 0 39 48 0 48 49 1
		 49 38 0 40 41 1 41 68 0 43 42 1 42 69 0 40 77 0 55 76 0 43 51 0 51 50 1 50 42 0 44 45 1
		 45 49 0 48 44 0 44 47 0 47 46 1 46 45 0 47 56 0 56 57 0 57 46 0 51 61 0 61 60 1 60 50 0
		 58 59 0 59 63 0 63 62 1 62 58 0 61 62 0 63 60 0 28 33 1 35 31 1 36 40 1 42 39 1 22 15 1
		 7 21 0 50 48 1 52 54 1 6 25 0 24 20 0 56 59 0 9 57 0 58 8 0 60 44 1 16 46 1 11 26 1
		 62 10 1 51 10 1 43 13 1 11 34 1 55 12 1 14 41 1 15 30 1 53 17 1 16 49 1 37 19 1 18 38 1
		 23 27 1 47 63 1 64 18 1 65 0 0 64 65 1 66 1 0 65 66 1 67 14 1 66 67 1 68 43 0 67 68 1
		 69 40 0 68 69 1 70 39 0 69 70 1 71 37 0 70 71 1 71 64 1 72 19 1 73 4 0 72 73 1 74 5 0
		 73 74 1 75 12 1 74 75 1 76 41 0 75 76 1 77 54 0 76 77 1 78 36 0 77 78 1 79 53 0 78 79 1
		 79 72 1;
	setAttr -s 72 -ch 288 ".fc[0:71]" -type "polyFaces" 
		f 4 124 123 -1 -122
		mu 0 4 0 1 2 3
		f 4 -124 126 125 -4
		mu 0 4 4 5 6 7
		f 4 19 16 -11 12
		mu 0 4 8 9 10 11
		f 4 121 4 28 122
		mu 0 4 12 13 14 15
		f 4 27 22 14 -25
		mu 0 4 16 17 18 19
		f 4 137 -24 26 138
		mu 0 4 20 21 22 23
		f 4 140 139 -12 -138
		mu 0 4 24 25 26 27
		f 4 141 -13 -140 142
		mu 0 4 28 8 11 29
		f 4 9 -22 25 23
		mu 0 4 21 33 34 22
		f 4 -14 15 17 -9
		mu 0 4 31 30 35 36
		f 4 -30 30 31 32
		mu 0 4 38 37 39 40
		f 4 -32 33 34 35
		mu 0 4 40 39 41 42
		f 4 36 37 38 39
		mu 0 4 43 44 45 46
		f 4 -39 40 41 42
		mu 0 4 46 45 47 48
		f 4 -35 43 44 45
		mu 0 4 49 41 50 51
		f 4 -45 46 47 48
		mu 0 4 52 50 53 54
		f 4 -42 49 50 51
		mu 0 4 48 55 56 57
		f 4 -51 52 53 54
		mu 0 4 57 58 59 60
		f 4 150 149 -48 57
		mu 0 4 61 62 63 53
		f 4 -56 58 134 133
		mu 0 4 64 65 66 67
		f 4 -60 61 62 63
		mu 0 4 68 69 70 71
		f 4 64 65 130 129
		mu 0 4 72 73 74 75
		f 4 146 145 -54 69
		mu 0 4 76 77 60 78
		f 4 -67 70 71 72
		mu 0 4 79 80 81 82
		f 4 73 74 -63 75
		mu 0 4 83 84 85 70
		f 4 -74 76 77 78
		mu 0 4 86 83 87 88
		f 4 -78 79 80 81
		mu 0 4 88 87 89 90
		f 4 -72 82 83 84
		mu 0 4 82 81 91 92
		f 4 85 86 87 88
		mu 0 4 93 94 95 96
		f 4 -84 89 -88 90
		mu 0 4 92 91 96 95
		f 4 91 -52 92 -44
		mu 0 4 41 48 57 50
		f 4 93 -130 132 -59
		mu 0 4 65 72 75 66
		f 4 95 21 96 -33
		mu 0 4 40 34 33 38
		f 4 -95 -73 97 -62
		mu 0 4 69 79 82 70
		f 4 98 -146 148 -58
		mu 0 4 53 60 77 61
		f 4 -98 -85 104 -76
		mu 0 4 70 82 92 83
		f 4 -103 -23 105 -82
		mu 0 4 90 18 17 88
		f 4 -100 -17 106 -38
		mu 0 4 44 10 9 45
		f 4 -93 -55 -99 -47
		mu 0 4 50 57 60 53
		f 4 -104 -89 107 -16
		mu 0 4 30 93 96 35
		f 4 -108 -90 -83 108
		mu 0 4 35 96 91 81
		f 4 -18 -109 -71 109
		mu 0 4 36 35 81 97
		f 4 -107 110 -50 -41
		mu 0 4 45 9 98 47
		f 4 111 -142 144 -70
		mu 0 4 99 8 28 100
		f 4 -111 -20 -112 -53
		mu 0 4 98 9 8 99
		f 4 -126 128 -66 -113
		mu 0 4 7 6 101 102
		f 4 -26 113 -49 114
		mu 0 4 22 34 103 104
		f 4 -106 115 -75 -79
		mu 0 4 88 17 105 86
		f 4 151 -27 -115 -150
		mu 0 4 106 23 22 104
		f 4 -116 -28 117 -64
		mu 0 4 105 17 16 107
		f 4 -114 -96 -36 -46
		mu 0 4 103 34 40 42
		f 4 135 -29 -117 -134
		mu 0 4 108 15 14 109
		f 4 -34 118 -43 -92
		mu 0 4 41 39 46 48
		f 4 -31 -101 -40 -119
		mu 0 4 39 37 43 46
		f 4 -80 119 -87 -102
		mu 0 4 89 87 95 94
		f 4 -77 -105 -91 -120
		mu 0 4 87 83 92 95
		f 4 5 -123 120 24
		mu 0 4 19 12 15 16
		f 4 7 6 -125 -6
		mu 0 4 32 31 1 0
		f 4 -127 -7 8 20
		mu 0 4 6 5 31 36
		f 4 -129 -21 -110 -128
		mu 0 4 101 6 36 97
		f 4 -131 127 66 67
		mu 0 4 75 74 110 79
		f 4 -133 -68 94 -132
		mu 0 4 66 75 79 69
		f 4 -135 131 59 60
		mu 0 4 67 66 69 111
		f 4 -121 -136 -61 -118
		mu 0 4 16 15 108 107
		f 4 1 -139 136 -5
		mu 0 4 13 20 23 14
		f 4 0 2 -141 -2
		mu 0 4 3 2 25 24
		f 4 18 -143 -3 3
		mu 0 4 7 28 29 4
		f 4 -145 -19 112 -144
		mu 0 4 100 28 7 102
		f 4 -65 68 -147 143
		mu 0 4 73 72 77 76
		f 4 -149 -69 -94 -148
		mu 0 4 61 77 72 65
		f 4 55 56 -151 147
		mu 0 4 65 64 62 61
		f 4 -137 -152 -57 116
		mu 0 4 14 23 106 109;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "BBC92675-44E1-1B38-DA56-2383A237A937";
createNode transform -n "polySurface3" -p "pCube5";
	rename -uid "121EF9CC-4A68-0B3E-8322-D79D4441CF6C";
createNode transform -n "transform9" -p "|pCube5|polySurface3";
	rename -uid "17A65F40-4BB8-5D0A-E03B-2D83D913BD10";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform9";
	rename -uid "A5D3195F-4CAF-BEF5-95A0-FCB54DF684D5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "pCube5";
	rename -uid "4B71998D-44F5-C6E2-87AA-DAB5217CCD8C";
	setAttr ".t" -type "double3" 0 0 1.246506512025916 ;
createNode transform -n "polySurface5" -p "polySurface4";
	rename -uid "DB14EAF2-4703-C622-E3DF-5C8C79EE49DE";
createNode transform -n "transform7" -p "|pCube5|polySurface4|polySurface5";
	rename -uid "BE59F0C1-4814-B120-F71A-9DAA6B81EB5C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform7";
	rename -uid "B52A765E-40BD-290A-C244-D897C88D99A6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 118 ".pt[0:117]" -type "float3"  0.21222857 -0.011319792 -0.43300956 
		0.205485 -0.0099956617 -0.39476821 0.21364288 -0.009701754 -0.38247174 0.26455528 
		-0.009619358 -0.35663512 0.30512595 -0.010138693 -0.35377526 0.36072865 -0.011736 
		-0.37893242 0.43081567 -0.014237713 -0.41864979 0.57579672 -0.019649059 -0.45862061 
		0.69990504 -0.025804633 -0.44987273 0.72999895 -0.030038439 -0.42920238 0.70727873 
		-0.033830568 -0.39790192 0.62528539 -0.038655683 -0.29164448 0.48809955 -0.04257381 
		-0.091503963 0.34889048 -0.044361964 0.11075988 0.2334162 -0.044796638 0.27775234 
		0.19737655 -0.010386169 -0.39546081 0.19258583 -0.009258152 -0.36249459 0.20185907 
		-0.0091643538 -0.35664955 0.25077188 -0.0091643538 -0.3342984 0.29247022 -0.0097961267 
		-0.33522576 0.35069257 -0.011483943 -0.36102018 0.42713591 -0.01420856 -0.40178326 
		0.57546294 -0.01983857 -0.43808335 0.69635755 -0.026060889 -0.42066586 0.72148925 
		-0.030302824 -0.39522964 0.69392723 -0.033958312 -0.36297297 0.61048055 -0.038591452 
		-0.25904569 0.47289476 -0.042466227 -0.063962162 0.32921681 -0.044318587 0.1369558 
		0.20359597 -0.044796638 0.30938506 -0.016984116 -0.006020077 0 0.032208424 -0.0028477269 
		-0.15165788 0.033372249 -0.0014288222 -0.077491261 0.036195002 -0.001121479 -0.057932869 
		0.041744467 -0.001063992 -0.051005993 0.079051279 -0.0017490829 -0.071771629 0.21887818 
		-0.0045948001 -0.14146647 0.53072661 -0.011381529 -0.23587631 0.87720275 -0.020078525 
		-0.23923968 1.11991 -0.028870013 -0.14197712 1.182753 -0.035919365 0.010194931 1.1395354 
		-0.04025165 0.18183647 1.0629829 -0.042962626 0.37823078 0.95420134 -0.044439219 
		0.5807268 0.85153741 -0.044796638 0.73957735 -0.014986339 -0.0053891907 0 0.028823795 
		-0.0024981278 -0.13226248 0.029159455 -0.0012493497 -0.067155689 0.031961303 -0.00099526404 
		-0.050846219 0.038787328 -0.00099526404 -0.047067128 0.074927673 -0.0016659977 -0.06697128 
		0.21702474 -0.004576907 -0.13577768 0.53680009 -0.011590537 -0.22578079 0.88106298 
		-0.02036025 -0.21660504 1.1160964 -0.029140495 -0.1072777 1.169932 -0.036038417 0.048874006 
		1.1237028 -0.040196814 0.21511486 1.0463928 -0.042864479 0.40503785 0.93395776 -0.044399671 
		0.60660696 0.82171732 -0.044796638 0.77121049 0.21222848 -0.011319792 0.43300956 
		0.20548494 -0.0099956617 0.39476821 0.21364285 -0.009701754 0.38247177 0.26455525 
		-0.009619358 0.35663506 0.30512592 -0.010138693 0.35377526 0.36072856 -0.011736 0.37893242 
		0.43081567 -0.014237713 0.41864982 0.5757966 -0.019649059 0.45862061 0.69990504 -0.025804633 
		0.44987273 0.72999901 -0.030038439 0.42920235 0.70727873 -0.033830568 0.39790192 
		0.62528521 -0.038655683 0.29164448 0.48809963 -0.04257381 0.09150403 0.34889048 -0.044361964 
		-0.11075988 0.23341626 -0.044796638 -0.27775231 0.19737659 -0.010386169 0.39546078 
		0.19258587 -0.009258152 0.36249459 0.20185906 -0.0091643538 0.35664955 0.25077191 
		-0.0091643538 0.3342984 0.29247022 -0.0097961267 0.33522576 0.35069257 -0.011483943 
		0.36102018 0.427136 -0.01420856 0.40178314 0.57546282 -0.01983857 0.43808335 0.69635767 
		-0.026060889 0.42066586 0.72148931 -0.030302824 0.3952297 0.69392723 -0.033958312 
		0.36297292 0.61048049 -0.038591452 0.25904572 0.47289479 -0.042466234 0.063962162 
		0.32921684 -0.044318587 -0.13695583 0.20359583 -0.044796638 -0.30938512 0.03220842 
		-0.0028477269 0.15165788 0.033372249 -0.0014288222 0.077491261 0.036194999 -0.001121479 
		0.057932869 0.041744467 -0.001063992 0.051005993 0.079051264 -0.0017490829 0.071771629 
		0.21887818 -0.0045948001 0.14146647 0.53072661 -0.011381529 0.23587631 0.87720245 
		-0.020078506 0.23923957 1.1199098 -0.028869994 0.14197724 1.1827527 -0.035919365 
		-0.01019496 1.1395354 -0.040251646 -0.18183652 1.062983 -0.042962626 -0.37823075 
		0.95420122 -0.044439219 -0.58072674 0.85153717 -0.044796638 -0.73957711 0.028823799 
		-0.0024981278 0.13226248 0.029159455 -0.0012493497 0.067155689 0.031961303 -0.00099526404 
		0.050846219 0.038787324 -0.00099526404 0.047067128 0.074927665 -0.0016659977 0.06697128 
		0.21702451 -0.0045769019 0.13577753 0.53679949 -0.011590526 0.22578058 0.8810631 
		-0.02036025 0.21660501 1.1160961 -0.029140495 0.10727768 1.169932 -0.036038417 -0.048874017 
		1.1237028 -0.040196814 -0.21511486 1.0463927 -0.042864479 -0.40503785 0.93395752 
		-0.044399671 -0.6066069 0.82171732 -0.044796638 -0.77121031;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform5" -p "polySurface4";
	rename -uid "E081B0E9-4390-D1D7-6856-69ABA6B87646";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform5";
	rename -uid "412D3FE4-425B-D34B-65A9-69A4FCD44B69";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform4" -p "pCube5";
	rename -uid "4C38CBEF-4AD7-C1DF-39D8-44BA6FD90067";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform4";
	rename -uid "85920AD7-45B6-AB3E-3A8B-0182E27E4C50";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[31]" -type "float3" 0.041332256 0 -0.013734623 ;
	setAttr ".pt[51]" -type "float3" 0.042641744 0 -0.0065009035 ;
	setAttr ".pt[71]" -type "float3" 0.67668641 0 0.0065012984 ;
	setAttr ".pt[91]" -type "float3" 0.67799604 0 0.013734623 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6" -p "pCube5";
	rename -uid "6A98057F-46AB-D530-2BB8-5C9801CCD2EB";
	setAttr ".t" -type "double3" -12.313248549452041 -4.7157645524898362 -4.5474735088646413e-15 ;
createNode transform -n "transform6" -p "polySurface6";
	rename -uid "DB94A503-4BD6-C2B8-0A9A-CA8034A45731";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform6";
	rename -uid "CCDA0D7E-42A2-C1A5-28B9-F185D74B1640";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.875 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0
		 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -5 -0.5 5 5 -0.5 5 -5 0.5 5 5 0.5 5 -5 0.5 -5
		 5 0.5 -5 -5 -0.5 -5 5 -0.5 -5 6.33195543 -0.5 -0.85905945 6.33195543 -0.5 0.85905945
		 6.33195543 0.5 -0.85905945 6.33195543 0.5 0.85905945;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -15 -17 -19 -20
		mu 0 4 10 11 12 13
		f 4 10 4 6 8
		mu 0 4 14 0 3 15
		f 4 -12 12 14 -14
		mu 0 4 1 16 11 10
		f 4 -8 17 18 -16
		mu 0 4 17 2 13 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "curve1";
	rename -uid "CEAFCFE6-4A46-FEC1-8A7E-B282F7A29757";
	setAttr ".v" no;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "D858D178-4174-6427-2F10-7EAB85C3D0AF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 0 0 0 1 2 3 4 5 6 7 8 8 8
		11
		5.7463541872677943 -0.024104806699611854 -0.18535141650816747
		7.2379190248867813 0 2.4690454791222987
		10.22104870012469 0 1.8718572940671971
		8.891611030500151 0 7.3602139664897255
		6.9128550617326221 -0.024610064103796781 9.7737126204512865
		0.049472339236734997 -2.523320690136698 8.6479284084139731
		-1.6757497859980015 -3.619752025348292 5.2594302519853304
		-5.077502380155952 -4.2614849479817618 2.3318322934282616
		-6.3234161678815051 -4.9944751539299963 0.84187989554444442
		-12.020392875435222 -5.8442068253466575 1.4964824551946998
		-14.868881229212075 -5.837120967330133 1.2864227042365315
		;
createNode transform -n "polySurface5";
	rename -uid "83289874-4207-5E59-36DC-8580D06DA941";
	setAttr ".rp" -type "double3" -2.8645460276557082 -2.1920708519895471 1.6436966689070688e-07 ;
	setAttr ".sp" -type "double3" -2.8645460276557082 -2.1920708519895471 1.6436966689070688e-07 ;
createNode transform -n "transform8" -p "|polySurface5";
	rename -uid "2C8B5AE1-4935-5000-1C98-43B77C146B67";
	setAttr ".v" no;
createNode mesh -n "polySurface5Shape" -p "transform8";
	rename -uid "3093360C-4829-2A39-3DEA-6EAAFC550912";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3";
	rename -uid "6AB8716E-4659-8CC0-4D12-BC946FD907C2";
createNode mesh -n "polySurface3Shape" -p "|polySurface3";
	rename -uid "C3F4267B-403F-0F1E-20B2-04BCCE24B9C1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49984919291455299 0.49618556455243379 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "MillTrap";
	rename -uid "87290CDD-47EE-C850-E336-B0AB0A8D8612";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -1.0732659393736397e-06 -5.8209866864444854e-07 -8.0494945450482194e-07 ;
	setAttr ".sp" -type "double3" -1.0732659393736397e-06 -5.8209866864444854e-07 -8.0494945450482194e-07 ;
createNode mesh -n "MillTrapShape" -p "MillTrap";
	rename -uid "92E92F86-4506-F97B-F030-C0A71650E0D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4900546069839038 0.50000002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "797282BE-4FE6-BA72-6970-0DB3884436D4";
	setAttr -s 17 ".lnk";
	setAttr -s 17 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6EDE3599-43C3-CE3D-EC8F-9E950D9377F1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8C3BB7A1-4318-32B5-CE8F-978EE8735DC2";
createNode displayLayerManager -n "layerManager";
	rename -uid "4B9D1308-47B2-B23B-B8BA-08A4B949B814";
	setAttr ".cdl" 2;
	setAttr -s 7 ".dli[1:6]"  1 2 3 4 0 5;
	setAttr -s 6 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "6598F4CF-49D9-4362-B0BE-7FBFC5631015";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "21140BB8-4938-A473-D1E2-EA8E1C77487E";
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
	setAttr -s 10 ".tk";
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
	setAttr -s 4 ".tk[19:22]" -type "float3"  0 -12.45215511 0 0 -12.45215511
		 0 0 -12.45215511 0 0 -12.45215511 0;
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
	setAttr -s 4 ".tk[27:30]" -type "float3"  0 0 14.50995255 0 0 14.50995255
		 0 0 -53.65832138 0 0 -53.65832138;
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
	setAttr -s 4 ".tk[31:34]" -type "float3"  0 0 -11.23251247 0 0 41.22615433
		 0 0 -11.23251247 0 0 41.22615433;
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2519\n            -height 1171\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2519\\n    -height 1171\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2519\\n    -height 1171\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 0.05 -size 0.12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
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
	setAttr ".exf" -type "string" "NarrowWindyLevel";
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
	setAttr -s 68 ".tk";
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
	setAttr -s 60 ".tk";
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
createNode displayLayer -n "NarrowWindy";
	rename -uid "1D3A9CE3-43FF-A2BA-2633-02B031DC3543";
	setAttr ".do" 2;
createNode polyCube -n "polyCube3";
	rename -uid "8998F20B-44B3-01CB-EE8A-98A1A2A7876A";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 10;
	setAttr ".h" 1;
	setAttr ".d" 10;
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace4";
	rename -uid "861EEFBD-48CE-BE46-382B-E5981ADF5AFA";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3:5]";
	setAttr ".dvv" 2;
	setAttr ".sbm" 1;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "B135126E-4377-7B4B-8D16-E5BEE2385554";
	setAttr ".dc" -type "componentList" 2 "f[4]" "f[7]";
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "F987FAE2-4EE1-613E-BAF0-5DAAF7BE2EFB";
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 11;
	setAttr ".sv2" 1;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "ED00F56C-46E1-79D9-594B-36AD01CE8317";
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 5;
	setAttr ".d" 1;
createNode polySubdFace -n "polySubdFace5";
	rename -uid "3803349D-4047-2063-E621-AD8D1A8D9C32";
	setAttr ".ics" -type "componentList" 1 "f[1:9]";
	setAttr ".dvv" 2;
	setAttr ".sbm" 1;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "502EE949-49DD-F4D1-F3C4-37853DA26AAF";
	setAttr ".ics" -type "componentList" 1 "f[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5 0 0 ;
	setAttr ".rs" 39860;
	setAttr ".lt" -type "double3" 0 6.3108872417680946e-32 3.1845583606607479 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5 -0.5 -5 ;
	setAttr ".cbx" -type "double3" 5 0.5 5 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "74D7EFAB-4391-8EDE-7899-3DA873936E70";
	setAttr ".ics" -type "componentList" 1 "f[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.445118 0 0 ;
	setAttr ".rs" 64143;
	setAttr ".lt" -type "double3" -1.7471899442597839e-15 -3.7865323450608557e-31 2.3713560180861628 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.4451177978515624 -0.5 -5.8623254394531248 ;
	setAttr ".cbx" -type "double3" 8.4451177978515624 0.5 5.8623254394531248 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "90CCA311-421E-4770-B0A2-808E4E7F098C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[23:30]" -type "float3"  26.055957794 0 191.26513672
		 26.055957794 0 191.26513672 26.055957794 0 86.23255157 26.055957794 0 86.23255157
		 26.055957794 0 -191.26513672 26.055957794 0 -191.26513672 26.055957794 0 -86.23255157
		 26.055957794 0 -86.23255157;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "A90BA190-4B17-C256-5D87-49A374CCA163";
	setAttr ".ics" -type "componentList" 1 "f[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.816473 0 0 ;
	setAttr ".rs" 55642;
	setAttr ".lt" -type "double3" 0 1.2621774483536189e-31 3.1982044961886005 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.816473388671875 -0.5 -8.0003417968750004 ;
	setAttr ".cbx" -type "double3" 10.816473388671875 0.5 8.0003417968750004 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "F2FD2BB1-4A23-FF35-18A4-C090F7B8715D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[23:38]" -type "float3"  0 0 169.58396912 0 0 169.58396912
		 0 0 169.58396912 0 0 169.58396912 0 0 -169.58396912 0 0 -169.58396912 0 0 -169.58396912
		 0 0 -169.58396912 0 0 213.80163574 0 0 213.80163574 0 0 213.80163574 0 0 213.80163574
		 0 0 -213.80163574 0 0 -213.80163574 0 0 -213.80163574 0 0 -213.80163574;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "259578D0-4D4D-EB80-ACB5-98B19C3CA5F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[47:48]" "e[50]" "e[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50078850984573364;
	setAttr ".dr" no;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "A0B3A17A-4CB8-5124-378B-F680D1313D99";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[23:46]" -type "float3"  0 0 82.50452423 0 0 82.50452423
		 0 0 82.50452423 0 0 82.50452423 0 0 -82.50452423 0 0 -82.50452423 0 0 -82.50452423
		 0 0 -82.50452423 0 0 82.50452423 0 0 82.50452423 0 0 82.50452423 0 0 82.50452423
		 0 0 -82.50452423 0 0 -82.50452423 0 0 -82.50452423 0 0 -82.50452423 0 0 170.80175781
		 0 0 170.80175781 0 0 170.80175781 0 0 170.80175781 0 0 -170.80175781 0 0 -170.80175781
		 0 0 -170.80175781 0 0 -170.80175781;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "F2B38479-4973-E4FD-6B3B-BA8B51F73F07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[39:40]" "e[42]" "e[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50078850984573364;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMirror -n "polyMirror2";
	rename -uid "0F36A335-49CC-3CFC-768A-808EF2888115";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1657.2861083831774 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.4142135620117189;
	setAttr ".cm" yes;
	setAttr ".fnf" 49;
	setAttr ".lnf" 97;
createNode polyTweak -n "polyTweak11";
	rename -uid "08558D89-4E0F-B18C-FA4D-CDAF3612E0D9";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[23:54]" -type "float3"  0 0 41.52714157 0 0 41.52714157
		 0 0 41.92339325 0 0 41.92339325 0 0 -41.52714157 0 0 -41.52714157 0 0 -41.92339325
		 0 0 -41.92339325 0 0 89.57984161 0 0 89.57984161 0 0 89.57984161 0 0 89.57984161
		 0 0 -89.57984161 0 0 -89.57984161 0 0 -89.57984161 0 0 -89.57984161 0 0 69.94296265
		 0 0 69.94297791 0 0 69.94297791 0 0 69.94296265 0 0 -69.94297791 0 0 -69.94296265
		 0 0 -69.94296265 0 0 -69.94297791 0 0 -75.32646179 0 0 -79.64998627 0 0 -79.64998627
		 0 0 -75.32646179 0 0 75.32646179 0 0 75.32646179 0 0 79.64998627 0 0 79.64998627;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "DEA60966-4FEC-773B-DA3D-8386B5E74183";
	setAttr ".dc" -type "componentList" 2 "f[8:9]" "f[57:58]";
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "E52B5424-481C-D256-239A-B4973B4F4596";
	setAttr ".ics" -type "componentList" 4 "e[73]" "e[75]" "e[77:78]" "e[133:136]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1657.2861083831774 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 40;
	setAttr ".sv2" 95;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "A0B10B8F-4BB5-D5CA-E9FB-4C9D137A3FCD";
	setAttr ".ics" -type "componentList" 4 "e[81]" "e[83]" "e[85:86]" "e[137:140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1657.2861083831774 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 44;
	setAttr ".sv2" 99;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "C0D58E67-43D2-579C-5509-A4972BF7F4B6";
	setAttr ".ics" -type "componentList" 1 "f[55:56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1657.2861083831774 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.572862 0 0 ;
	setAttr ".rs" 40056;
	setAttr ".lt" -type "double3" 1.4210854715202004e-16 0 6.2885031665449471 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.572861572418226 -0.5 -2.5 ;
	setAttr ".cbx" -type "double3" 11.572861572418226 0.5 2.5 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "F7DE63B2-4450-EC54-CA28-B18A10ED2710";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[23]" -type "float3" 0 51.977547 0 ;
	setAttr ".tk[24]" -type "float3" 0 51.977547 0 ;
	setAttr ".tk[25]" -type "float3" 0 57.914917 0 ;
	setAttr ".tk[26]" -type "float3" 0 57.914917 0 ;
	setAttr ".tk[27]" -type "float3" 0 51.977547 0 ;
	setAttr ".tk[28]" -type "float3" 0 51.977547 0 ;
	setAttr ".tk[29]" -type "float3" 0 57.914917 0 ;
	setAttr ".tk[30]" -type "float3" 0 57.914917 0 ;
	setAttr ".tk[31]" -type "float3" 0 120.44498 0 ;
	setAttr ".tk[32]" -type "float3" 0 120.44498 0 ;
	setAttr ".tk[33]" -type "float3" 0 120.44498 0 ;
	setAttr ".tk[34]" -type "float3" 0 120.44498 0 ;
	setAttr ".tk[35]" -type "float3" 0 120.44498 0 ;
	setAttr ".tk[36]" -type "float3" 0 120.44498 0 ;
	setAttr ".tk[37]" -type "float3" 0 120.44498 0 ;
	setAttr ".tk[38]" -type "float3" 0 120.44498 0 ;
	setAttr ".tk[39]" -type "float3" 0 165.95743 0 ;
	setAttr ".tk[40]" -type "float3" 0 165.95743 0 ;
	setAttr ".tk[41]" -type "float3" 0 165.95743 0 ;
	setAttr ".tk[42]" -type "float3" 0 165.95743 0 ;
	setAttr ".tk[43]" -type "float3" 0 165.95743 0 ;
	setAttr ".tk[44]" -type "float3" 0 165.95743 0 ;
	setAttr ".tk[45]" -type "float3" 0 165.95743 0 ;
	setAttr ".tk[46]" -type "float3" 0 165.95743 0 ;
	setAttr ".tk[47]" -type "float3" 0 7.1734204 0 ;
	setAttr ".tk[48]" -type "float3" 0 16.216022 0 ;
	setAttr ".tk[49]" -type "float3" 0 16.216022 0 ;
	setAttr ".tk[50]" -type "float3" 0 7.1734204 0 ;
	setAttr ".tk[51]" -type "float3" 0 7.1734204 0 ;
	setAttr ".tk[52]" -type "float3" 0 7.1734204 0 ;
	setAttr ".tk[53]" -type "float3" 0 16.216022 0 ;
	setAttr ".tk[54]" -type "float3" 0 16.216022 0 ;
	setAttr ".tk[78]" -type "float3" 0 51.977547 0 ;
	setAttr ".tk[79]" -type "float3" 0 51.977547 0 ;
	setAttr ".tk[80]" -type "float3" 0 57.914917 0 ;
	setAttr ".tk[81]" -type "float3" 0 57.914917 0 ;
	setAttr ".tk[82]" -type "float3" 0 51.977547 0 ;
	setAttr ".tk[83]" -type "float3" 0 51.977547 0 ;
	setAttr ".tk[84]" -type "float3" 0 57.914917 0 ;
	setAttr ".tk[85]" -type "float3" 0 57.914917 0 ;
	setAttr ".tk[86]" -type "float3" 0 120.44498 0 ;
	setAttr ".tk[87]" -type "float3" 0 120.44498 0 ;
	setAttr ".tk[88]" -type "float3" 0 120.44498 0 ;
	setAttr ".tk[89]" -type "float3" 0 120.44498 0 ;
	setAttr ".tk[90]" -type "float3" 0 120.44498 0 ;
	setAttr ".tk[91]" -type "float3" 0 120.44498 0 ;
	setAttr ".tk[92]" -type "float3" 0 120.44498 0 ;
	setAttr ".tk[93]" -type "float3" 0 120.44498 0 ;
	setAttr ".tk[94]" -type "float3" 0 165.95743 0 ;
	setAttr ".tk[95]" -type "float3" 0 165.95743 0 ;
	setAttr ".tk[96]" -type "float3" 0 165.95743 0 ;
	setAttr ".tk[97]" -type "float3" 0 165.95743 0 ;
	setAttr ".tk[98]" -type "float3" 0 165.95743 0 ;
	setAttr ".tk[99]" -type "float3" 0 165.95743 0 ;
	setAttr ".tk[100]" -type "float3" 0 165.95743 0 ;
	setAttr ".tk[101]" -type "float3" 0 165.95743 0 ;
	setAttr ".tk[102]" -type "float3" 0 7.1734204 0 ;
	setAttr ".tk[103]" -type "float3" 0 16.216022 0 ;
	setAttr ".tk[104]" -type "float3" 0 16.216022 0 ;
	setAttr ".tk[105]" -type "float3" 0 7.1734204 0 ;
	setAttr ".tk[106]" -type "float3" 0 7.1734204 0 ;
	setAttr ".tk[107]" -type "float3" 0 7.1734204 0 ;
	setAttr ".tk[108]" -type "float3" 0 16.216022 0 ;
	setAttr ".tk[109]" -type "float3" 0 16.216022 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "E76D8191-409B-0551-C0B3-D4B867E1D01C";
	setAttr ".ics" -type "componentList" 1 "f[55:56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1657.2861083831774 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.284358 -1.6865627 0 ;
	setAttr ".rs" 47515;
	setAttr ".lt" -type "double3" -1.4210854715202004e-16 0 1.6949276551270436 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2843581544494764 -2.1865626525878907 -2.5 ;
	setAttr ".cbx" -type "double3" 5.2843581544494764 -1.1865626525878907 2.5 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "551D6E33-4B27-8F3F-86C9-98ACE8D4671E";
	setAttr ".uopa" yes;
	setAttr -s 116 ".tk[0:115]" -type "float3"  0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -168.65626526 0 0 -168.65626526
		 0 0 -168.65626526 0 0 -168.65626526 0 0 -168.65626526 0 0 -168.65626526 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "C30D8F2F-46FE-C4C2-DD3B-E5A0C1A49084";
	setAttr ".ics" -type "componentList" 1 "f[55:56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1657.2861083831774 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5894303 -1.6865627 0 ;
	setAttr ".rs" 36601;
	setAttr ".lt" -type "double3" 0 0 9.9524521759647744 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5894301759338512 -2.1865626525878907 -5.016357421875 ;
	setAttr ".cbx" -type "double3" 3.5894301759338512 -1.1865626525878907 5.016357421875 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "FAA67A67-4643-46A2-1B13-2DB8D367A165";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[118:121]" -type "float3"  0 0 -251.63572693 0 0 -251.63572693
		 0 0 251.63572693 0 0 251.63572693;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "54622772-4F7C-F39D-83AE-9DA0EB49BC51";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "DF149F8B-4F3C-E80E-A0E7-D4936A3D425A";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "6DD9D31F-481D-A60C-9ACC-519674F4A3FC";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "5361A279-4AAB-FC9F-E0E1-C7849D72A67C";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "C7968B9B-4863-C0EB-8D89-3A91E05792D7";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "10F057C6-4CA3-6400-D3B0-B28B4314688D";
	setAttr ".ics" -type "componentList" 3 "e[0:1]" "e[4]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1657.2861083831774 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 14;
	setAttr ".sv2" 3;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "823CC686-4685-EB7B-3D46-4AB0BBBCE3C6";
	setAttr ".ics" -type "componentList" 3 "e[2:3]" "e[7]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1657.2861083831774 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 7;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "1DE72EAF-4A06-320B-FB4B-68915DE86542";
	setAttr ".ics" -type "componentList" 2 "e[10]" "e[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1657.2861083831774 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 19;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "0FC08A85-4446-3C29-11D6-30AF2F8B8F74";
	setAttr ".ics" -type "componentList" 2 "e[12]" "e[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1657.2861083831774 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 11;
	setAttr ".sv2" 17;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "EAD900C9-4E1A-AD58-B6B7-668590C66211";
	setAttr ".dc" -type "componentList" 4 "f[42]" "f[44]" "f[46:47]" "f[54]";
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "16E89C8A-4292-B39B-8A3C-2F8D42E35F64";
	setAttr ".ics" -type "componentList" 1 "e[95:96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1657.2861083831774 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 53;
	setAttr ".sv2" 54;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "BCB28101-4A72-033D-4001-1AA5E8FAF269";
	setAttr ".ics" -type "componentList" 2 "e[100]" "e[102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1657.2861083831774 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 57;
	setAttr ".sv2" 58;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "62E1C8F8-4DCC-3258-981D-B693A6E702FC";
	setAttr ".ics" -type "componentList" 2 "e[99]" "e[107:109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1657.2861083831774 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 63;
	setAttr ".sv2" 52;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "BEF5ADA7-4319-BD19-6457-6DBC2F94A4ED";
	setAttr ".ics" -type "componentList" 3 "e[105:106]" "e[110]" "e[130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1657.2861083831774 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 61;
	setAttr ".sv2" 56;
	setAttr ".d" 1;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "6786B924-405C-446C-5136-F787FA9C9CD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:121]";
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "F9B0A72B-467E-4A06-803F-35AD4DE23948";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1657.2861083831774 0 0 1;
	setAttr ".s" -type "double3" 43.145722656250001 43.145722656250001 43.145722656250001 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "5F5023CD-4BF7-C5C1-B7D9-78856AB20A68";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[52]" -type "float3" -0.00036621094 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.00036621094 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.00036621094 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.00036621094 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.00036621094 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.00036621094 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.00036621094 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.00036621094 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.00036621094 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.00036621094 0 0 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "D1B88F8B-48E6-37E2-A966-FB959104D82B";
	setAttr ".dc" -type "componentList" 3 "f[42:45]" "f[48:51]" "f[116:121]";
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "FC94AFC1-495D-447A-5685-E4BB4622A708";
	setAttr ".ics" -type "componentList" 4 "e[95]" "e[98]" "e[110]" "e[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1657.2861083831774 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 57;
	setAttr ".sv2" 52;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "32CF3E1D-4DCE-C9B4-775B-099B286C353A";
	setAttr ".ics" -type "componentList" 4 "e[97]" "e[99]" "e[108]" "e[112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1657.2861083831774 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 56;
	setAttr ".sv2" 54;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode displayLayer -n "Halo";
	rename -uid "20D64336-4804-E6CD-B70A-61803BD0C571";
	setAttr ".v" no;
	setAttr ".do" 3;
createNode polyCube -n "polyCube4";
	rename -uid "529FDD34-48B9-B0DA-0287-5FA886896385";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 16;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "02387C32-4434-DFC0-0073-1EBDDD8107B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[14:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.87356966733932495;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "9BFC0FE7-4A71-CADC-5F72-10823AC733B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[16:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.12643033266067505;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "469A9F69-4105-7079-8DFE-F38AECBFA94F";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1600 200 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -16 1.5 0 ;
	setAttr ".rs" 39346;
	setAttr ".lt" -type "double3" 0 0 2.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.5 1.5 -7 ;
	setAttr ".cbx" -type "double3" -15.5 1.5 7 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "B161696E-4EDD-B574-6574-1F930B4AEAE2";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -100 ;
	setAttr ".tk[1]" -type "float3" 0 0 -100 ;
	setAttr ".tk[2]" -type "float3" 0 0 -100 ;
	setAttr ".tk[3]" -type "float3" 0 0 -100 ;
	setAttr ".tk[6]" -type "float3" 0 0 100 ;
	setAttr ".tk[7]" -type "float3" 0 0 100 ;
	setAttr ".tk[8]" -type "float3" 0 0 100 ;
	setAttr ".tk[9]" -type "float3" 0 0 100 ;
	setAttr ".tk[12]" -type "float3" 0 0 98.855713 ;
	setAttr ".tk[13]" -type "float3" 0 0 98.855713 ;
	setAttr ".tk[14]" -type "float3" 0 0 98.855713 ;
	setAttr ".tk[15]" -type "float3" 0 0 98.855713 ;
	setAttr ".tk[16]" -type "float3" 0 0 -98.855713 ;
	setAttr ".tk[17]" -type "float3" 0 0 -98.855713 ;
	setAttr ".tk[18]" -type "float3" 0 0 -98.855713 ;
	setAttr ".tk[19]" -type "float3" 0 0 -98.855713 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "24516DEA-47E8-5C08-ECBE-2CB35048C358";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1600 200 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -16 -1 0 ;
	setAttr ".rs" 47166;
	setAttr ".lt" -type "double3" 0 0 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.5 -1 -7 ;
	setAttr ".cbx" -type "double3" -15.5 -1 7 ;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "257CBF4C-4C99-5B37-E653-58B9E4F67FF0";
	setAttr ".dc" -type "componentList" 2 "f[26]" "f[32]";
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "FBB1C517-4C59-CB4B-13F3-D98AA8DCC919";
	setAttr ".ics" -type "componentList" 5 "e[38]" "e[50]" "e[52:54]" "e[63]" "e[65:66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1600 200 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 21;
	setAttr ".sv2" 26;
	setAttr ".d" 1;
createNode polySubdFace -n "polySubdFace6";
	rename -uid "67380684-4250-C975-BD3D-DF9BC801A885";
	setAttr ".ics" -type "componentList" 10 "f[1]" "f[5]" "f[7]" "f[9:13]" "f[19]" "f[21]" "f[23]" "f[25:26]" "f[28]" "f[30:31]";
	setAttr ".dvv" 2;
	setAttr ".sbm" 1;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "EE232586-4939-F81A-9CB1-0B9F1358F441";
	setAttr ".dc" -type "componentList" 2 "f[12]" "f[45]";
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "E511A2D3-4409-8075-E496-EA943FC685CD";
	setAttr ".ics" -type "componentList" 8 "e[9]" "e[15]" "e[25]" "e[31]" "e[80]" "e[82]" "e[84]" "e[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1600 200 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 14;
	setAttr ".sv2" 7;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "F0CF3579-406C-465E-0F34-3C996FD0EC65";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "9FFA6651-41D9-DCE9-68F9-7C91EEF1EDC2";
	setAttr ".dc" -type "componentList" 2 "f[25]" "f[27]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "8AC9805A-43C8-B193-B9DA-338AFD6C5E8D";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polySubdFace -n "polySubdFace7";
	rename -uid "DA9C82BA-4B25-1F10-3422-09B4B509CDAF";
	setAttr ".ics" -type "componentList" 4 "f[4:5]" "f[13]" "f[43]" "f[46:47]";
	setAttr ".dvv" 2;
	setAttr ".sbm" 1;
createNode polySubdFace -n "polySubdFace8";
	rename -uid "FBC2CF98-4139-DF19-50B6-998D14FE89BC";
	setAttr ".ics" -type "componentList" 3 "f[6:8]" "f[11]" "f[41:42]";
	setAttr ".dvv" 2;
	setAttr ".sbm" 1;
createNode polySubdFace -n "polySubdFace9";
	rename -uid "B513CC07-43F3-A5A4-0B59-D7B6A061FA68";
	setAttr ".ics" -type "componentList" 5 "f[24]" "f[26]" "f[29]" "f[31]" "f[33]";
	setAttr ".duv" 2;
	setAttr ".sbm" 1;
createNode polySubdFace -n "polySubdFace10";
	rename -uid "9081A9D1-4EEE-087F-12AC-E39F8260252D";
	setAttr ".ics" -type "componentList" 5 "f[23]" "f[25]" "f[27]" "f[32]" "f[34]";
	setAttr ".duv" 2;
	setAttr ".sbm" 1;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "BB745CAA-422B-FD40-8703-A2A1A0845D02";
	setAttr ".ics" -type "componentList" 4 "e[54]" "e[56]" "e[134]" "e[145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1600 200 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 30;
	setAttr ".sv2" 23;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "66CB86B8-43B9-B77A-634B-22BB393335DF";
	setAttr ".ics" -type "componentList" 3 "e[59:60]" "e[133]" "e[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1600 200 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 32;
	setAttr ".sv2" 25;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge25";
	rename -uid "32C90A77-4A87-4ACE-0DBC-FBA1BDA08AFC";
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[110]" "e[123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1600 200 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2;
	setAttr ".sv2" 1;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge26";
	rename -uid "192737C8-4D80-AC18-985D-BBAD3F6F4C95";
	setAttr ".ics" -type "componentList" 4 "e[12]" "e[102]" "e[105]" "e[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1600 200 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 7;
	setAttr ".d" 1;
createNode polySubdFace -n "polySubdFace11";
	rename -uid "0D03982C-4D89-5974-7231-26A0D5E4F9F5";
	setAttr ".ics" -type "componentList" 10 "f[0:1]" "f[3]" "f[9:10]" "f[14]" "f[17]" "f[19]" "f[28]" "f[39:40]" "f[44:45]" "f[70:77]";
	setAttr ".dvv" 2;
	setAttr ".sbm" 1;
createNode polyTweak -n "polyTweak17";
	rename -uid "31FD04F4-4A24-2AA9-53C8-68BC1DB585D0";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -30.501247 -32.760601 ;
	setAttr ".tk[3]" -type "float3" 0 -30.501247 -32.760601 ;
	setAttr ".tk[6]" -type "float3" 0 -30.501247 32.760601 ;
	setAttr ".tk[7]" -type "float3" 0 -30.501247 32.760601 ;
	setAttr ".tk[10]" -type "float3" 0 24.967087 0 ;
	setAttr ".tk[11]" -type "float3" 0 24.967087 0 ;
	setAttr ".tk[13]" -type "float3" 0 24.967087 -19.120939 ;
	setAttr ".tk[14]" -type "float3" 0 24.967087 -19.120939 ;
	setAttr ".tk[17]" -type "float3" 0 24.967087 19.120939 ;
	setAttr ".tk[18]" -type "float3" 0 24.967087 19.120939 ;
	setAttr ".tk[20]" -type "float3" 0 -24.967094 19.120939 ;
	setAttr ".tk[21]" -type "float3" 0 -24.967094 19.120939 ;
	setAttr ".tk[26]" -type "float3" 0 -24.967094 -19.120939 ;
	setAttr ".tk[27]" -type "float3" 0 -24.967094 -19.120939 ;
	setAttr ".tk[30]" -type "float3" 0 26.244785 -30.733234 ;
	setAttr ".tk[31]" -type "float3" 0 26.244785 -30.733234 ;
	setAttr ".tk[32]" -type "float3" 0 26.244785 30.733234 ;
	setAttr ".tk[33]" -type "float3" 0 26.244785 30.733234 ;
	setAttr ".tk[36]" -type "float3" 0 10.301723 12.063549 ;
	setAttr ".tk[37]" -type "float3" 0 10.301723 12.063549 ;
	setAttr ".tk[38]" -type "float3" 0 10.301723 -12.063549 ;
	setAttr ".tk[39]" -type "float3" 0 10.301723 -12.063549 ;
	setAttr ".tk[46]" -type "float3" 0 -11.972489 12.859345 ;
	setAttr ".tk[47]" -type "float3" 0 -11.972489 12.859345 ;
	setAttr ".tk[50]" -type "float3" 0 -11.972489 -12.859345 ;
	setAttr ".tk[51]" -type "float3" 0 -11.972489 -12.859345 ;
	setAttr ".tk[52]" -type "float3" 0 -2.783541 2.9897294 ;
	setAttr ".tk[53]" -type "float3" 0 -11.972489 12.859345 ;
	setAttr ".tk[54]" -type "float3" 0 -2.783541 -2.9897294 ;
	setAttr ".tk[58]" -type "float3" 0 -11.972489 -12.859345 ;
	setAttr ".tk[59]" -type "float3" 0 -2.783541 -2.9897294 ;
	setAttr ".tk[60]" -type "float3" 0 -2.783541 2.9897294 ;
	setAttr ".tk[64]" -type "float3" 0 -11.972489 12.859345 ;
	setAttr ".tk[65]" -type "float3" 0 -11.972489 -12.859345 ;
	setAttr ".tk[66]" -type "float3" 0 2.3950975 -2.8047142 ;
	setAttr ".tk[67]" -type "float3" 0 2.3950975 2.8047142 ;
	setAttr ".tk[69]" -type "float3" 0 10.301723 12.063549 ;
	setAttr ".tk[70]" -type "float3" 0 10.301723 -12.063549 ;
	setAttr ".tk[72]" -type "float3" 0 2.3950975 -2.8047142 ;
	setAttr ".tk[73]" -type "float3" 0 2.3950975 2.8047142 ;
	setAttr ".tk[75]" -type "float3" 0 10.301723 12.063549 ;
	setAttr ".tk[76]" -type "float3" 0 10.301723 -12.063549 ;
createNode polySubdFace -n "polySubdFace12";
	rename -uid "5533D066-4D4F-1479-0213-D4B94DA61A2D";
	setAttr ".ics" -type "componentList" 10 "f[0:1]" "f[3]" "f[9:10]" "f[14]" "f[17]" "f[19]" "f[28]" "f[39:40]" "f[44:45]" "f[70:77]";
	setAttr ".dvv" 2;
	setAttr ".sbm" 1;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "1CC522FB-4389-7C4D-917F-45B236574CC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[6:12]" "e[19]" "e[24]" "e[27]" "e[32]" "e[38]" "e[40]" "e[43:44]" "e[54:56]" "e[58:60]" "e[63]" "e[66]" "e[68:69]" "e[71:74]" "e[81:82]" "e[85:86]" "e[102]" "e[105]" "e[110]" "e[122:123]" "e[133:134]" "e[144:145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1600 200 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
createNode polyTweak -n "polyTweak18";
	rename -uid "6B2D1623-4FDA-60BF-532E-A4B5919EB245";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -1.5258789e-05 ;
	setAttr ".tk[1]" -type "float3" 0 0 -1.5258789e-05 ;
	setAttr ".tk[2]" -type "float3" 0 -1.1444092e-05 -1.5258789e-05 ;
	setAttr ".tk[3]" -type "float3" 0 -1.1444092e-05 -1.5258789e-05 ;
	setAttr ".tk[6]" -type "float3" 0 -1.1444092e-05 1.5258789e-05 ;
	setAttr ".tk[7]" -type "float3" 0 -1.1444092e-05 1.5258789e-05 ;
	setAttr ".tk[8]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[9]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[12]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[15]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[16]" -type "float3" 0 0 -1.5258789e-05 ;
	setAttr ".tk[19]" -type "float3" 0 0 -1.5258789e-05 ;
	setAttr ".tk[22]" -type "float3" 0 -5.7220459e-06 -1.5258789e-05 ;
	setAttr ".tk[23]" -type "float3" 0 -5.7220459e-06 -1.5258789e-05 ;
	setAttr ".tk[24]" -type "float3" 0 -5.7220459e-06 1.5258789e-05 ;
	setAttr ".tk[25]" -type "float3" 0 -5.7220459e-06 1.5258789e-05 ;
	setAttr ".tk[28]" -type "float3" 0 3.8146973e-06 -1.5258789e-05 ;
	setAttr ".tk[29]" -type "float3" 0 3.8146973e-06 -1.5258789e-05 ;
	setAttr ".tk[30]" -type "float3" 0 1.5258789e-05 1.5258789e-05 ;
	setAttr ".tk[31]" -type "float3" 0 1.5258789e-05 1.5258789e-05 ;
	setAttr ".tk[32]" -type "float3" 0 1.5258789e-05 -1.5258789e-05 ;
	setAttr ".tk[33]" -type "float3" 0 1.5258789e-05 -1.5258789e-05 ;
	setAttr ".tk[34]" -type "float3" 0 3.8146973e-06 1.5258789e-05 ;
	setAttr ".tk[35]" -type "float3" 0 3.8146973e-06 1.5258789e-05 ;
	setAttr ".tk[36]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[37]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[38]" -type "float3" 0 0 -1.5258789e-05 ;
	setAttr ".tk[39]" -type "float3" 0 0 -1.5258789e-05 ;
	setAttr ".tk[46]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[47]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[50]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[51]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[53]" -type "float3" 0 0 -1.5258789e-05 ;
	setAttr ".tk[58]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[64]" -type "float3" 0 0 -1.5258789e-05 ;
	setAttr ".tk[65]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[69]" -type "float3" 0 0 -1.5258789e-05 ;
	setAttr ".tk[70]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[75]" -type "float3" 0 0 -1.5258789e-05 ;
	setAttr ".tk[76]" -type "float3" 0 0 1.5258789e-05 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "F6CA31AB-4697-F522-FC48-42AED703C33D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[185:190]" "e[193:196]" "e[199:202]" "e[213]" "e[220]" "e[223]" "e[236:239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1600 200 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "FF91339A-4302-06A5-7BF0-4F822930A32A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[59]" "e[61]" "e[64]" "e[67]" "e[69]" "e[71]" "e[74]" "e[77]" "e[80]" "e[83]" "e[86]" "e[89]" "e[91]" "e[95]" "e[98]" "e[100]" "e[102]" "e[107]" "e[109]" "e[113]" "e[116]" "e[119]" "e[122]" "e[125]" "e[128]" "e[131]" "e[133]" "e[135]" "e[138]" "e[141]" "e[144]" "e[146]" "e[148]" "e[151]" "e[156]" "e[158]" "e[160]" "e[163]" "e[168]" "e[171]" "e[174]" "e[179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1600 200 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "CB59377B-4C03-56E5-4B21-4E8AEC076E36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[59]" "e[61]" "e[64]" "e[67]" "e[69]" "e[71]" "e[74]" "e[77]" "e[80]" "e[83]" "e[86]" "e[89]" "e[91]" "e[95]" "e[98]" "e[100]" "e[102]" "e[107]" "e[109]" "e[113]" "e[116]" "e[119]" "e[122]" "e[125]" "e[128]" "e[131]" "e[133]" "e[135]" "e[138]" "e[141]" "e[144]" "e[146]" "e[148]" "e[151]" "e[156]" "e[158]" "e[160]" "e[163]" "e[168]" "e[171]" "e[174]" "e[179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1600 200 0 1;
	setAttr ".a" 180;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "F62A4EFC-4482-5258-1D1D-F48E74A03AF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[5:6]" "e[40]" "e[48]" "e[94]" "e[96]" "e[101]" "e[103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1600 200 0 1;
	setAttr ".wt" 0.93784308433532715;
	setAttr ".dr" no;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "179C9A6A-4869-90AC-91E7-C99C8318BDCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1:2]" "e[38]" "e[46]" "e[92:93]" "e[104:105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1600 200 0 1;
	setAttr ".wt" 0.062156915664672852;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySubdFace -n "polySubdFace13";
	rename -uid "D05F309A-4C81-A055-C29C-5A8563E60C8F";
	setAttr ".ics" -type "componentList" 6 "f[12:13]" "f[20]" "f[52]" "f[55]" "f[80:81]" "f[110]";
	setAttr ".dvv" 2;
	setAttr ".sbm" 1;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "3FDED939-483C-02F6-4530-5A9E94C57237";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[152]" "e[161]" "e[273]" "e[275:279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1600 200 0 1;
	setAttr ".wt" 0.939716637134552;
	setAttr ".dr" no;
	setAttr ".re" 278;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "F83500A9-4E11-636D-EF16-71B1E05C4734";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[25:26]" "e[52]" "e[57]" "e[150]" "e[159]" "e[272]" "e[274]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1600 200 0 1;
	setAttr ".wt" 0.060283362865447998;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "52848922-48CB-7A0E-670B-C3B14BAAC589";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[18:19]" "e[31:32]" "e[127]" "e[129]" "e[137]" "e[139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1600 200 0 1;
	setAttr ".wt" 0.1189507469534874;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "43BF8D41-47C6-FE9E-0AE3-1089653CFF74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[13:14]" "e[33:34]" "e[60]" "e[62]" "e[73]" "e[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1600 200 0 1;
	setAttr ".wt" 0.1189507469534874;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "724F5B1D-4EA4-0D13-9D7B-6F93B6E61058";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[31:32]" "e[129]" "e[139]" "e[320:321]" "e[325]" "e[329]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1600 200 0 1;
	setAttr ".wt" 0.85385221242904663;
	setAttr ".dr" no;
	setAttr ".re" 320;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "765ECFF5-414B-F4E7-FA98-448E24D9DBAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[33:34]" "e[62]" "e[75]" "e[336]" "e[339]" "e[343]" "e[349]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1600 200 0 1;
	setAttr ".wt" 0.85385221242904663;
	setAttr ".dr" no;
	setAttr ".re" 336;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "8D91928D-44C4-80E5-499F-459FCB44803A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 -10.52280617 12.41315842
		 0 -10.52280617 12.41315842 0 -10.52280617 -12.41315842 0 -10.52280617 -12.41315842;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "EB1BFB1E-48BF-69D2-7795-4498390CCF4C";
	setAttr ".dc" -type "componentList" 12 "f[12:15]" "f[20:22]" "f[43:44]" "f[46]" "f[49:63]" "f[67]" "f[69]" "f[76:83]" "f[87]" "f[90]" "f[105:115]" "f[136:191]";
createNode polyMirror -n "polyMirror3";
	rename -uid "9CA82B3E-445F-0ECA-54BF-AD87972C22D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1600 200 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 1;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.0276448059082031;
	setAttr ".cm" yes;
	setAttr ".fnf" 88;
	setAttr ".lnf" 175;
createNode polySeparate -n "polySeparate1";
	rename -uid "D5D15248-4928-A2A0-FE2A-FFB344D510BB";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "4BE6284B-4769-7AEB-7C8D-09902836FBFE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "E196AFA7-4C7B-745C-88FE-C2BAE9DF9388";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:175]";
createNode groupId -n "groupId2";
	rename -uid "4B1B34B0-4152-8C6F-6F3F-4987C05051F2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "BBC90C8F-43E4-F453-2701-D69D19B87ABF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "F69E8B0E-460E-870F-569B-D9A1701E1B77";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:87]";
createNode groupId -n "groupId4";
	rename -uid "1A823875-4A87-5BAF-58DC-B68FAA43CAFA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "9EC79956-4360-EA69-1E1B-54A5009BC7D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:87]";
createNode polyUnite -n "polyUnite1";
	rename -uid "31516646-4B5A-8F67-4B56-9CBD23CA3FFA";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId5";
	rename -uid "8807D01D-4C51-C478-1F07-0ABF7AB2C7EC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "64928599-4FA7-530B-F34E-7C80FFE6E8BF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:175]";
createNode polyBridgeEdge -n "polyBridgeEdge27";
	rename -uid "D7AD46C4-45F5-161C-B431-E3B82110CDCE";
	setAttr ".ics" -type "componentList" 12 "e[28]" "e[32]" "e[43]" "e[51]" "e[64]" "e[138]" "e[140]" "e[147]" "e[357:358]" "e[360:361]" "e[363]" "e[365:367]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 88;
	setAttr ".sv2" 184;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge28";
	rename -uid "54C08F4B-4433-88D9-C9C3-E8A417E3E1B2";
	setAttr ".ics" -type "componentList" 13 "e[36]" "e[39]" "e[41]" "e[116]" "e[123]" "e[142]" "e[144]" "e[146]" "e[344]" "e[346:347]" "e[349:350]" "e[352]" "e[354:355]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 82;
	setAttr ".sv2" 178;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge29";
	rename -uid "38A96DE4-43AA-D95D-C266-2C8E0AFACE58";
	setAttr ".ics" -type "componentList" 1 "e[9:10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 7;
	setAttr ".sv2" 5;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode groupId -n "groupId6";
	rename -uid "EFADF687-4802-D352-B9CE-1F99BC288048";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "2B972EA7-4A1D-96B3-A960-5E9255333D34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode polyBridgeEdge -n "polyBridgeEdge30";
	rename -uid "E7D00116-4B10-C6CB-AA79-30B82FD9FDAE";
	setAttr ".ics" -type "componentList" 1 "e[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 2;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge31";
	rename -uid "190B1CC9-434F-ECF7-7E8B-DE99432A4025";
	setAttr ".ics" -type "componentList" 2 "e[96]" "e[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 21;
	setAttr ".sv2" 6;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge32";
	rename -uid "FF86EB19-4EA1-73A9-2EBE-77A382948902";
	setAttr ".ics" -type "componentList" 1 "e[102:103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 58;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge33";
	rename -uid "9CCB436B-4476-B695-4256-929DFE13334A";
	setAttr ".ics" -type "componentList" 2 "e[29]" "e[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 20;
	setAttr ".sv2" 25;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge34";
	rename -uid "B32F7791-44F1-2947-D17D-8D97EA660A30";
	setAttr ".ics" -type "componentList" 2 "e[80]" "e[85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 57;
	setAttr ".sv2" 59;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "3EF5DEFB-461C-0DEC-2712-5C835138A6C5";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 2 0 0 0 0 1 0 0 -212.48348236083984 0 1;
createNode displayLayer -n "Boundary";
	rename -uid "87879281-4539-5997-63F3-82843FD8F426";
	setAttr ".v" no;
	setAttr ".do" 4;
createNode polyCube -n "polyCube5";
	rename -uid "1B9C6866-46D9-51CE-A75D-84A02E43E328";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 10;
	setAttr ".h" 1;
	setAttr ".d" 10;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "34AC8AD8-45AA-9C73-7F06-8C8C268E721C";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5 0 0 ;
	setAttr ".rs" 52291;
	setAttr ".lt" -type "double3" 0 1.2621774483536189e-31 2.8616281250749545 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5 -0.5 -5 ;
	setAttr ".cbx" -type "double3" 5 0.5 5 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "1B7828B4-4F3F-0DCB-7360-228D035F6176";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.665978 0 2.9295297 ;
	setAttr ".rs" 56048;
	setAttr ".d" 20;
	setAttr ".twt" 33.402061897147576;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5 -0.5 0.8590594482421875 ;
	setAttr ".cbx" -type "double3" 6.3319555664062506 0.5 5 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "6002C182-4E00-51E1-69C4-079078EA5461";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -152.9672699 0 414.094055176
		 -152.9672699 0 -414.094055176 -152.9672699 0 414.094055176 -152.9672699 0 -414.094055176;
createNode polyTweak -n "polyTweak21";
	rename -uid "36D55807-48CF-4D45-77BA-398EE3267FCA";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[3]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[13]" -type "float3" -44.327866 4.5474735e-13 -21.112425 ;
	setAttr ".tk[15]" -type "float3" 43.26247 0 9.0395737 ;
	setAttr ".tk[16]" -type "float3" 25.35763 0 21.39761 ;
	setAttr ".tk[17]" -type "float3" 23.71064 0 -6.864943 ;
	setAttr ".tk[21]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[22]" -type "float3" -1.4305115e-06 0 -2.3841858e-07 ;
	setAttr ".tk[23]" -type "float3" 0 7.6293945e-06 0 ;
	setAttr ".tk[24]" -type "float3" -1.4901161e-07 0 9.5367432e-07 ;
	setAttr ".tk[25]" -type "float3" 2.3841858e-07 0 4.7683716e-07 ;
	setAttr ".tk[26]" -type "float3" 2.9802322e-08 -8.9406967e-07 7.4505806e-09 ;
	setAttr ".tk[27]" -type "float3" 0 -4.7683716e-07 5.9604645e-08 ;
	setAttr ".tk[33]" -type "float3" -44.327866 4.5474735e-13 -21.112425 ;
	setAttr ".tk[35]" -type "float3" 43.26247 0 9.0395737 ;
	setAttr ".tk[36]" -type "float3" 25.35763 0 21.39761 ;
	setAttr ".tk[37]" -type "float3" 23.71064 0 -6.864943 ;
	setAttr ".tk[40]" -type "float3" 1.1920929e-07 -1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[43]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".tk[44]" -type "float3" 0 -7.6293945e-06 9.5367432e-07 ;
	setAttr ".tk[45]" -type "float3" 0 7.6293945e-06 -9.5367432e-07 ;
	setAttr ".tk[46]" -type "float3" 2.2351742e-07 -5.9604645e-08 0 ;
	setAttr ".tk[47]" -type "float3" 1.1920929e-07 0 -2.9802322e-08 ;
	setAttr ".tk[61]" -type "float3" -3.7252903e-09 5.9604645e-08 0 ;
	setAttr ".tk[62]" -type "float3" 2.3841858e-06 1.9073486e-06 -2.3841858e-07 ;
	setAttr ".tk[64]" -type "float3" 1.9073486e-06 0 9.5367432e-07 ;
	setAttr ".tk[65]" -type "float3" 9.5367432e-07 0 9.5367432e-07 ;
	setAttr ".tk[66]" -type "float3" 0 4.7683716e-07 2.3841858e-07 ;
	setAttr ".tk[67]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[68]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[69]" -type "float3" 7.4505806e-09 -1.4901161e-08 0 ;
	setAttr ".tk[81]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[82]" -type "float3" -2.9802322e-08 1.9073486e-06 -4.7683716e-07 ;
	setAttr ".tk[83]" -type "float3" -2.0861626e-07 -7.6293945e-06 0 ;
	setAttr ".tk[84]" -type "float3" -4.7683716e-07 -3.8146973e-06 0 ;
	setAttr ".tk[86]" -type "float3" -1.4901161e-08 5.9604645e-08 0 ;
	setAttr ".tk[87]" -type "float3" -5.9604645e-08 2.3841858e-07 0 ;
	setAttr ".tk[88]" -type "float3" -2.9802322e-08 -2.3841858e-07 0 ;
	setAttr ".tk[89]" -type "float3" 3.7252903e-09 -2.9802322e-08 0 ;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "3696B18A-4F23-92FB-3E9C-A287BF0AA293";
	setAttr ".dc" -type "componentList" 4 "f[10]" "f[30]" "f[50]" "f[70]";
createNode polySeparate -n "polySeparate2";
	rename -uid "3DFCBABB-4B4B-F951-1CDD-B69E34DEB0C6";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId7";
	rename -uid "9E6A3CFF-4744-942C-DFD4-3D9749EA98FE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "AC3BB08A-411B-55A5-F81C-3E8A106D5A84";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:85]";
createNode groupId -n "groupId8";
	rename -uid "BB12E953-45EF-9640-3FA0-CE82110CFEA6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "88A37323-4D46-6C89-F908-ABB8DE0109D0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "14D3441C-400E-9E4D-638B-E3B2B077A5BA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId10";
	rename -uid "3C335D98-4F61-276E-4CC3-7692283921DD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "67ED208A-4AF4-03EE-8EDB-5FA4F03030AE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:76]";
createNode polyMirror -n "polyMirror4";
	rename -uid "5472B646-4405-E99A-A9C3-1082E1905918";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 124.6506512025916 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 6.312129516601563;
	setAttr ".cm" yes;
	setAttr ".fnf" 77;
	setAttr ".lnf" 153;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "04519764-403A-AD91-D8DC-54AB3C187C5E";
	setAttr ".dc" -type "componentList" 4 "f[1]" "f[20]" "f[39]" "f[58]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "282B87FD-42F9-0329-4576-E48452CF9C95";
	setAttr ".dc" -type "componentList" 3 "f[93]" "f[112]" "f[131]";
createNode polySeparate -n "polySeparate3";
	rename -uid "B636656C-44BC-7639-FD61-BB8B5F63333A";
	setAttr ".ic" 2;
createNode groupParts -n "groupParts9";
	rename -uid "E71B28FE-492C-4E77-24FF-708CFB098F67";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:72]";
createNode groupId -n "groupId11";
	rename -uid "EB6D5925-44C0-5B6F-6EA0-2EB489B953B0";
	setAttr ".ihi" 0;
createNode polyMirror -n "polyMirror5";
	rename -uid "D9A055A6-4FAE-D34E-1D35-6D9559EF5A2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 124.6506512025916 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 6.3841143798828126;
	setAttr ".cm" yes;
	setAttr ".fnf" 73;
	setAttr ".lnf" 145;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "04198243-4245-D34A-F68F-5DABB70E0BEC";
	setAttr ".dc" -type "componentList" 9 "f[0]" "f[15:18]" "f[33:36]" "f[51:54]" "f[69:73]" "f[88:91]" "f[106:109]" "f[124:127]" "f[142:145]";
createNode groupId -n "groupId12";
	rename -uid "B8BD4168-4077-C419-C86C-4FA3F0F6A24D";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "0E2B060E-4FF1-5242-1D42-6387516AB8B3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId13";
	rename -uid "84E1F9F6-4011-0EF6-A529-90B18190F258";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "820F8CBD-4D02-6087-B263-828E464CCD00";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode polyBridgeEdge -n "polyBridgeEdge35";
	rename -uid "2F2820E1-4BD5-05AF-B37E-FE98282DB240";
	setAttr ".ics" -type "componentList" 8 "e[42]" "e[71]" "e[100]" "e[115]" "e[236]" "e[244]" "e[248]" "e[250]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 29;
	setAttr ".sv2" 129;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge36";
	rename -uid "973E590B-4A8C-13FA-E064-45826B9D450F";
	setAttr ".ics" -type "componentList" 7 "e[157]" "e[187]" "e[215]" "e[230]" "e[240]" "e[243]" "e[246:247]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 89;
	setAttr ".sv2" 128;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "FEEA4C21-4DB6-B47E-9A8C-849F7158911C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[117]" "e[119]" "e[160]" "e[188]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.19258034229278564;
	setAttr ".dr" no;
	setAttr ".re" 188;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "64C7E84A-4BC2-2ADB-CC76-989B3BCC4423";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[13]" -type "float3" 0 -6.8612204 0 ;
	setAttr ".tk[28]" -type "float3" 0 -6.8612208 0 ;
	setAttr ".tk[43]" -type "float3" 0 -6.8612204 0 ;
	setAttr ".tk[58]" -type "float3" 0 -6.8612208 0 ;
	setAttr ".tk[73]" -type "float3" 0 -6.8612204 0 ;
	setAttr ".tk[88]" -type "float3" 0 -6.8612208 0 ;
	setAttr ".tk[102]" -type "float3" 0 -6.8612204 0 ;
	setAttr ".tk[116]" -type "float3" 0 -6.8612208 0 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "8AD0E6E5-412E-F1A5-8954-3B9C5D01832C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[14]" "e[43]" "e[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.19258034229278564;
	setAttr ".dr" no;
	setAttr ".re" 72;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "6A0FE50B-4554-62E8-3CFA-FF9818683BFD";
	setAttr ".dc" -type "componentList" 8 "f[0]" "f[14]" "f[28]" "f[42]" "f[56]" "f[70]" "f[84]" "f[98]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "AE5CDEE9-4E09-207F-B9FB-07B5B7622864";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode polyUnite -n "polyUnite3";
	rename -uid "ACE01227-4B02-ED15-AEB2-ADB356496230";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId14";
	rename -uid "D26ADE1B-4036-6696-5327-0D9A5EE64915";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "CA048441-498A-8B07-0D4B-079EA9F568B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:135]";
createNode polyBridgeEdge -n "polyBridgeEdge37";
	rename -uid "38157533-4DAA-7844-28D4-CFBD3A0FC007";
	setAttr ".ics" -type "componentList" 7 "e[5]" "e[13]" "e[17]" "e[19]" "e[274]" "e[276]" "e[278:279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 143;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak23";
	rename -uid "F96E43E7-40A2-B39A-B5D6-6A8D0B56A6B0";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[1]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[3]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[5]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[7]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[8]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[9]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[10]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[11]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[136]" -type "float3" 0 -4.5776367e-05 0 ;
	setAttr ".tk[137]" -type "float3" 0 -4.5776367e-05 0 ;
	setAttr ".tk[140]" -type "float3" 0 -4.5776367e-05 0 ;
	setAttr ".tk[143]" -type "float3" 0 -4.5776367e-05 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge38";
	rename -uid "5EBF27DB-4682-C935-1628-32B5AD582289";
	setAttr ".ics" -type "componentList" 6 "e[9]" "e[12]" "e[15:16]" "e[266]" "e[268]" "e[270:271]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 7;
	setAttr ".sv2" 138;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "12BD26B9-4A7F-41E2-033C-DC86A2255EF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[272:273]" "e[275]" "e[277]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53986078500747681;
	setAttr ".dr" no;
	setAttr ".re" 272;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "F4342FFC-4C2B-A3A7-E597-B09EDA93CECD";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[12]" -type "float3" -83.920059 0 -16.248688 ;
	setAttr ".tk[13]" -type "float3" -32.854107 0 34.836552 ;
	setAttr ".tk[26]" -type "float3" -83.920059 0 -16.248688 ;
	setAttr ".tk[27]" -type "float3" -32.854107 0 34.836552 ;
	setAttr ".tk[40]" -type "float3" -11.971229 0 -41.481331 ;
	setAttr ".tk[54]" -type "float3" -11.971229 0 -41.481331 ;
	setAttr ".tk[68]" -type "float3" -83.920059 0 16.248688 ;
	setAttr ".tk[69]" -type "float3" -32.854107 0 -34.836552 ;
	setAttr ".tk[82]" -type "float3" -83.920059 0 16.248688 ;
	setAttr ".tk[83]" -type "float3" -32.854107 0 -34.836552 ;
	setAttr ".tk[96]" -type "float3" -11.971229 0 41.481331 ;
	setAttr ".tk[110]" -type "float3" -11.971229 0 41.481331 ;
	setAttr ".tk[136]" -type "float3" -146.10063 0 -44.34774 ;
	setAttr ".tk[137]" -type "float3" -146.16824 0 16.879923 ;
	setAttr ".tk[138]" -type "float3" -146.16824 0 16.879923 ;
	setAttr ".tk[139]" -type "float3" -146.10063 0 -44.34774 ;
	setAttr ".tk[140]" -type "float3" -146.10063 0 44.34774 ;
	setAttr ".tk[141]" -type "float3" -146.10063 0 44.34774 ;
	setAttr ".tk[142]" -type "float3" -146.16824 0 -16.879923 ;
	setAttr ".tk[143]" -type "float3" -146.16824 0 -16.879923 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "AB470DD2-43DE-ACD1-397C-448B1738786B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[264:265]" "e[267]" "e[269]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53986078500747681;
	setAttr ".dr" no;
	setAttr ".re" 264;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "1304834E-438F-E24A-28F1-9E8D525C99AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[33]" "e[60]" "e[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49881821870803833;
	setAttr ".re" 87;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "83BC35BD-490F-D2F8-4C16-528A54841D6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[129]" "e[131]" "e[169]" "e[196]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49881821870803833;
	setAttr ".re" 196;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "B3E562BF-42E5-55A1-D7CE-F098EC1439A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:159]";
createNode polyTweak -n "polyTweak25";
	rename -uid "F9359A1A-447B-B693-05CE-7D9BFEE27DBF";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk";
	setAttr ".tk[1]" -type "float3" 5.3127327 -4.7683716e-07 0 ;
	setAttr ".tk[3]" -type "float3" 6.9503889 -4.7683716e-07 0 ;
	setAttr ".tk[5]" -type "float3" 6.9503889 -4.7683716e-07 0 ;
	setAttr ".tk[7]" -type "float3" 5.3127446 0 0 ;
	setAttr ".tk[8]" -type "float3" 0 -26.698509 0 ;
	setAttr ".tk[9]" -type "float3" 0 -26.698509 0 ;
	setAttr ".tk[10]" -type "float3" 0 -26.698509 0 ;
	setAttr ".tk[11]" -type "float3" 0 -26.698509 0 ;
	setAttr ".tk[12]" -type "float3" 66.225517 -29.118677 0 ;
	setAttr ".tk[13]" -type "float3" 83.462593 -29.118677 0 ;
	setAttr ".tk[14]" -type "float3" 83.462593 -29.118677 0 ;
	setAttr ".tk[15]" -type "float3" 71.309273 -29.118677 0 ;
	setAttr ".tk[16]" -type "float3" 51.667805 -29.118677 0 ;
	setAttr ".tk[17]" -type "float3" 27.526297 -29.118677 0 ;
	setAttr ".tk[18]" -type "float3" 0 -4.9013329 0 ;
	setAttr ".tk[26]" -type "float3" 68.561409 -29.118677 0 ;
	setAttr ".tk[27]" -type "float3" 83.462593 -29.118662 0 ;
	setAttr ".tk[28]" -type "float3" 83.462593 -29.118677 0 ;
	setAttr ".tk[29]" -type "float3" 71.530762 -29.118677 0 ;
	setAttr ".tk[30]" -type "float3" 49.98468 -29.118677 0 ;
	setAttr ".tk[31]" -type "float3" 23.168148 -29.118677 0 ;
	setAttr ".tk[32]" -type "float3" 0 -4.9177184 0 ;
	setAttr ".tk[40]" -type "float3" 0 -29.118677 0 ;
	setAttr ".tk[41]" -type "float3" 83.462593 -29.118662 0 ;
	setAttr ".tk[42]" -type "float3" 83.462593 -29.118677 0 ;
	setAttr ".tk[43]" -type "float3" 30.551411 -29.118677 0 ;
	setAttr ".tk[44]" -type "float3" 0 -29.118677 0 ;
	setAttr ".tk[45]" -type "float3" 0 -29.118677 0 ;
	setAttr ".tk[54]" -type "float3" 0 -29.118677 0 ;
	setAttr ".tk[55]" -type "float3" 83.462593 -29.118662 0 ;
	setAttr ".tk[56]" -type "float3" 83.462593 -29.118677 0 ;
	setAttr ".tk[57]" -type "float3" 31.107361 -29.118677 0 ;
	setAttr ".tk[58]" -type "float3" 0 -29.118677 0 ;
	setAttr ".tk[59]" -type "float3" 0 -29.118677 0 ;
	setAttr ".tk[68]" -type "float3" 66.225533 -29.118677 0 ;
	setAttr ".tk[69]" -type "float3" 83.462593 -29.11867 0 ;
	setAttr ".tk[70]" -type "float3" 83.462593 -29.118677 0 ;
	setAttr ".tk[71]" -type "float3" 71.309273 -29.118677 0 ;
	setAttr ".tk[72]" -type "float3" 51.667805 -29.118677 0 ;
	setAttr ".tk[73]" -type "float3" 27.526297 -29.118677 0 ;
	setAttr ".tk[74]" -type "float3" 0 -4.9013329 0 ;
	setAttr ".tk[82]" -type "float3" 68.561424 -29.118677 0 ;
	setAttr ".tk[83]" -type "float3" 83.462593 -29.118654 0 ;
	setAttr ".tk[84]" -type "float3" 83.462593 -29.118677 0 ;
	setAttr ".tk[85]" -type "float3" 71.530762 -29.118677 0 ;
	setAttr ".tk[86]" -type "float3" 49.98468 -29.118677 0 ;
	setAttr ".tk[87]" -type "float3" 23.168148 -29.118677 0 ;
	setAttr ".tk[88]" -type "float3" 0 -4.9177184 0 ;
	setAttr ".tk[96]" -type "float3" 0 -29.118677 0 ;
	setAttr ".tk[97]" -type "float3" 83.462593 -29.118662 0 ;
	setAttr ".tk[98]" -type "float3" 83.462593 -29.118677 0 ;
	setAttr ".tk[99]" -type "float3" 30.551411 -29.118677 0 ;
	setAttr ".tk[100]" -type "float3" 0 -29.118677 0 ;
	setAttr ".tk[101]" -type "float3" 0 -29.118677 0 ;
	setAttr ".tk[110]" -type "float3" 0 -29.118677 0 ;
	setAttr ".tk[111]" -type "float3" 83.462593 -29.118662 0 ;
	setAttr ".tk[112]" -type "float3" 83.462593 -29.118677 0 ;
	setAttr ".tk[113]" -type "float3" 31.107361 -29.118677 0 ;
	setAttr ".tk[114]" -type "float3" 0 -29.118677 0 ;
	setAttr ".tk[115]" -type "float3" 0 -29.118677 0 ;
	setAttr ".tk[136]" -type "float3" 0 -26.698509 0 ;
	setAttr ".tk[137]" -type "float3" 38.426598 -16.15296 0 ;
	setAttr ".tk[138]" -type "float3" 34.49506 -15.3074 0 ;
	setAttr ".tk[139]" -type "float3" 0 -26.698509 0 ;
	setAttr ".tk[140]" -type "float3" 0 -26.698509 0 ;
	setAttr ".tk[141]" -type "float3" 0 -26.698509 0 ;
	setAttr ".tk[142]" -type "float3" 34.495037 -15.3074 0 ;
	setAttr ".tk[143]" -type "float3" 38.426582 -16.152956 0 ;
	setAttr ".tk[144]" -type "float3" 12.798075 -35.24921 -42.407196 ;
	setAttr ".tk[145]" -type "float3" 12.798075 -35.39193 -42.407196 ;
	setAttr ".tk[146]" -type "float3" 52.992111 -25.847862 0 ;
	setAttr ".tk[147]" -type "float3" 56.227623 -26.106556 0 ;
	setAttr ".tk[148]" -type "float3" 12.798075 -35.24921 42.407196 ;
	setAttr ".tk[149]" -type "float3" 56.227646 -26.106552 0 ;
	setAttr ".tk[150]" -type "float3" 52.992111 -25.847862 0 ;
	setAttr ".tk[151]" -type "float3" 12.798075 -35.391933 42.407196 ;
	setAttr ".tk[152]" -type "float3" 73.054832 -29.118677 -7.7636867 ;
	setAttr ".tk[153]" -type "float3" 71.851929 -29.118677 -7.7636867 ;
	setAttr ".tk[154]" -type "float3" 78.883217 -29.11867 0 ;
	setAttr ".tk[155]" -type "float3" 79.536049 -29.118677 0 ;
	setAttr ".tk[156]" -type "float3" 73.054832 -29.118677 7.7636867 ;
	setAttr ".tk[157]" -type "float3" 79.536064 -29.118677 0 ;
	setAttr ".tk[158]" -type "float3" 78.883224 -29.11867 0 ;
	setAttr ".tk[159]" -type "float3" 71.851913 -29.118677 7.7636867 ;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "52EF3310-4251-27C0-3C38-EA9000A7B818";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 29.732031249999999 29.732031249999999 29.732031249999999 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "C4C086DD-4A2D-766A-3754-5ABAC427B457";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[241]" "e[245]" "e[248:249]" "e[251:253]" "e[255]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "EF0B803D-4ACE-B764-A248-598C49691B56";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[180]" -type "float2" 0.0011563897 -0.0014063716 ;
	setAttr ".uvtk[181]" -type "float2" -0.0003015995 -0.00019425154 ;
	setAttr ".uvtk[182]" -type "float2" -0.00043213367 1.7404556e-05 ;
	setAttr ".uvtk[183]" -type "float2" 0.00085514784 -0.00063163042 ;
	setAttr ".uvtk[184]" -type "float2" -0.0004914999 -3.695488e-05 ;
	setAttr ".uvtk[185]" -type "float2" 0.00061094761 -0.00018066168 ;
	setAttr ".uvtk[186]" -type "float2" -0.00063461065 0.00016051531 ;
	setAttr ".uvtk[187]" -type "float2" 0.000182271 0.00053668022 ;
	setAttr ".uvtk[188]" -type "float2" -0.00060200691 0.00013178587 ;
	setAttr ".uvtk[189]" -type "float2" -7.712841e-05 0.00091177225 ;
	setAttr ".uvtk[190]" -type "float2" -0.00053572655 0.00014209747 ;
	setAttr ".uvtk[193]" -type "float2" -0.00044715405 0.00081461668 ;
	setAttr ".uvtk[196]" -type "float2" 0.00041908026 8.636713e-05 ;
	setAttr ".uvtk[197]" -type "float2" 4.4941902e-05 0.0011141896 ;
	setAttr ".uvtk[198]" -type "float2" -0.00014621019 0.00069886446 ;
	setAttr ".uvtk[199]" -type "float2" 0.00051349401 7.879734e-05 ;
	setAttr ".uvtk[200]" -type "float2" -0.00048828125 -7.468462e-05 ;
	setAttr ".uvtk[201]" -type "float2" 0.00044757128 -0.00016826391 ;
	setAttr ".uvtk[202]" -type "float2" -0.00063306093 -0.00060099363 ;
	setAttr ".uvtk[203]" -type "float2" 0.0004645586 -0.00016897917 ;
	setAttr ".uvtk[204]" -type "float2" -0.00085514784 -0.0014551878 ;
	setAttr ".uvtk[205]" -type "float2" 0.00040984154 -0.00045531988 ;
	setAttr ".uvtk[360]" -type "float2" 0.00026983023 0.00054949522 ;
	setAttr ".uvtk[371]" -type "float2" 0.00027042627 0.00013071299 ;
createNode displayLayer -n "DropReverse";
	rename -uid "BC219D34-4EF9-6F5F-E38B-188D4E4D0647";
	setAttr ".v" no;
	setAttr ".do" 5;
createNode polyTorus -n "polyTorus1";
	rename -uid "3928D20D-4FF7-25D6-6CCC-B18DD04837FC";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".sr" 0.076622959155166454;
	setAttr ".tw" 45;
	setAttr ".sh" 4;
createNode polyMirror -n "polyMirror6";
	rename -uid "8D1B9066-4192-9AF7-9216-CDB4470F22A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 3.5168778301395429 0 0 0 0 3.5168778301395429 0 0 0 0 3.5168778301395429 0
		 0 -143.40191086102126 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 1;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.001;
	setAttr ".cm" yes;
	setAttr ".fnf" 80;
	setAttr ".lnf" 159;
createNode deleteComponent -n "deleteComponent26";
	rename -uid "06517D3D-4C63-423E-52F1-418C30358BC2";
	setAttr ".dc" -type "componentList" 10 "f[1]" "f[5]" "f[9]" "f[13]" "f[17]" "f[81]" "f[85]" "f[89]" "f[93]" "f[97]";
createNode polyBridgeEdge -n "polyBridgeEdge39";
	rename -uid "AD6C4F61-4C9C-C41E-ED9B-49A7F959600D";
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[25]" "e[85:86]" "e[175:178]";
	setAttr ".ix" -type "matrix" 3.5168778301395429 0 0 0 0 3.5168778301395429 0 0 0 0 3.5168778301395429 0
		 0 -143.40191086102126 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 86;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge40";
	rename -uid "87A0EFC2-4756-9DD2-BD08-15AF22F26184";
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[21]" "e[81:82]" "e[163:166]";
	setAttr ".ix" -type "matrix" 3.5168778301395429 0 0 0 0 3.5168778301395429 0 0 0 0 3.5168778301395429 0
		 0 -143.40191086102126 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2;
	setAttr ".sv2" 82;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge41";
	rename -uid "A8C0D929-4B18-17C6-280E-A19114E6B808";
	setAttr ".ics" -type "componentList" 4 "e[17]" "e[37]" "e[97:98]" "e[211:214]";
	setAttr ".ix" -type "matrix" 3.5168778301395429 0 0 0 0 3.5168778301395429 0 0 0 0 3.5168778301395429 0
		 0 -143.40191086102126 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 18;
	setAttr ".sv2" 98;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge42";
	rename -uid "DF619688-4381-0F1E-A013-A1806CE776BC";
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[33]" "e[93:94]" "e[199:202]";
	setAttr ".ix" -type "matrix" 3.5168778301395429 0 0 0 0 3.5168778301395429 0 0 0 0 3.5168778301395429 0
		 0 -143.40191086102126 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 14;
	setAttr ".sv2" 94;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge43";
	rename -uid "87D7983B-43C7-0E9D-9A8B-F197DEC296FF";
	setAttr ".ics" -type "componentList" 4 "e[9]" "e[29]" "e[89:90]" "e[187:190]";
	setAttr ".ix" -type "matrix" 3.5168778301395429 0 0 0 0 3.5168778301395429 0 0 0 0 3.5168778301395429 0
		 0 -143.40191086102126 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 10;
	setAttr ".sv2" 90;
	setAttr ".d" 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "C760DE2F-48F8-5DB6-3060-37A7E7ABC9A5";
	setAttr ".txf" -type "matrix" 3.5168778301395429 0 0 0 0 -1.5618074967258723e-15 3.5168778301395429 0
		 0 -3.5168778301395429 -1.5618074967258723e-15 0 0 -0.00013870481225378462 -143.40193314609985 1;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "56B3399D-4625-E9DC-F771-A1A010C51FCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:169]";
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "E4BC004D-4DAF-E6DE-1ED9-9E9E95F233B6";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 7.4148513793945314 7.4148513793945314 7.4148513793945314 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "F488C6C8-490A-9042-C6D7-B3AC8B2E45BB";
	setAttr ".txf" -type "matrix" 1.4501749428507873 0 0 0 0 1.4501749428507873 0 0
		 0 0 1.4501749428507873 0 4.8315743292122487e-05 2.6204623489053391e-05 3.6236807467948065e-05 1;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "7DBECFF9-480A-99C9-0839-0384760D6728";
	setAttr ".txf" -type "matrix" 0.90694699172947735 0 0 0 0 0.90694699172947735 0 0
		 0 0 0.90694699172947735 0 -9.9870624333005519e-06 -5.4166032227632072e-06 -7.4902968247389935e-06 1;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "50B5C025-4578-A232-6B21-B28D4FEEA35C";
	setAttr ".dc" -type "componentList" 3 "f[0:3]" "f[10:11]" "f[74:75]";
createNode polyBridgeEdge -n "polyBridgeEdge44";
	rename -uid "9E1530DC-4EE8-4EC9-4B15-97ACF64C2ED6";
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[3]" "e[14:15]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 10 0 0 0 0 10 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 3;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "16EAB0F4-46B0-FB70-5E1B-0EBEBFD2E16B";
	setAttr ".ics" -type "componentList" 1 "f[108:111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 28.145723 -7.6293944e-08 0 ;
	setAttr ".rs" 40485;
	setAttr ".lt" -type "double3" 0 -5.92317365577562e-24 10 ;
	setAttr ".kft" no;
	setAttr ".twt" 7.4483;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 28.145722656250001 -0.50000007629394527 -5 ;
	setAttr ".cbx" -type "double3" 28.145722656250001 0.49999992370605467 5 ;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "AE87D9BF-419F-CFCC-3CED-E895C2D35D57";
	setAttr ".txf" -type "matrix" -1 0 -2.3429107291650482e-15 0 0 1 0 0 2.3429107291650482e-15 0 -1 0
		 3201.4335937500005 0 7.5006731155062946e-12 1;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "47BD391C-4935-4CCA-A723-43B3DD358F11";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -500 0 0 1;
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
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
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
	setAttr ".ovt" no;
	setAttr ".povt" no;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Split_Level.di" "SplitPlatform.do";
connectAttr "polyBridgeEdge44.out" "SplitPlatformShape.i";
connectAttr "NarrowWindy.di" "pCube2.do";
connectAttr "transformGeometry6.og" "pCubeShape2.i";
connectAttr "Halo.di" "HaloLvl.do";
connectAttr "polyExtrudeFace18.out" "HaloLvlShape.i";
connectAttr "groupParts2.og" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId1.id" "pCubeShape4.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[3].gco";
connectAttr "groupParts1.og" "pCubeShape4.i";
connectAttr "groupId2.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "polyBridgeEdge28.out" "Slide_HoopShape.i";
connectAttr "groupId5.id" "Slide_HoopShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Slide_HoopShape.iog.og[0].gco";
connectAttr "Boundary.di" "Slide_Hoop1.do";
connectAttr "transformGeometry1.og" "Slide_Hoop1Shape.i";
connectAttr "groupId6.id" "Slide_Hoop1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Slide_Hoop1Shape.iog.og[0].gco";
connectAttr "deleteComponent25.og" "polySurfaceShape4.i";
connectAttr "groupId9.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "deleteComponent23.og" "|pCube5|polySurface4|polySurface5|transform7|polySurfaceShape6.i"
		;
connectAttr "groupId11.id" "|pCube5|polySurface4|polySurface5|transform7|polySurfaceShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube5|polySurface4|polySurface5|transform7|polySurfaceShape6.iog.og[0].gco"
		;
connectAttr "deleteComponent22.og" "polySurfaceShape5.i";
connectAttr "groupId10.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupId7.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape5.i";
connectAttr "groupId8.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId12.id" "|pCube5|polySurface6|transform6|polySurfaceShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube5|polySurface6|transform6|polySurfaceShape6.iog.og[0].gco"
		;
connectAttr "deleteComponent24.og" "polySurface5Shape.i";
connectAttr "groupId13.id" "polySurface5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface5Shape.iog.og[0].gco";
connectAttr "DropReverse.di" "|polySurface3.do";
connectAttr "polyTweakUV1.out" "polySurface3Shape.i";
connectAttr "groupId14.id" "polySurface3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface3Shape.iog.og[0].gco";
connectAttr "polyTweakUV1.uvtk[0]" "polySurface3Shape.uvst[0].uvtw";
connectAttr "transformGeometry4.og" "MillTrapShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "SplitPlatformShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySubdFace1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polySubdFace1.out" "polyExtrudeFace2.ip";
connectAttr "SplitPlatformShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "SplitPlatformShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "SplitPlatformShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "SplitPlatformShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "SplitPlatformShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace6.out" "polyMirror1.ip";
connectAttr "SplitPlatformShape.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge1.ip";
connectAttr "SplitPlatformShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "SplitPlatformShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "SplitPlatformShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "SplitPlatformShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "SplitPlatformShape.wm" "polyAutoProj1.mp";
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
connectAttr "layerManager.dli[2]" "NarrowWindy.id";
connectAttr "polyCube3.out" "polySubdFace4.ip";
connectAttr "polySubdFace4.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge7.ip";
connectAttr "HaloLvlShape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "HaloLvlShape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polySubdFace5.ip";
connectAttr "polySubdFace5.out" "polyExtrudeFace8.ip";
connectAttr "HaloLvlShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "HaloLvlShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "HaloLvlShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing1.ip";
connectAttr "HaloLvlShape.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "HaloLvlShape.wm" "polySplitRing2.mp";
connectAttr "polyTweak11.out" "polyMirror2.ip";
connectAttr "HaloLvlShape.wm" "polyMirror2.mp";
connectAttr "polySplitRing2.out" "polyTweak11.ip";
connectAttr "polyMirror2.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyBridgeEdge9.ip";
connectAttr "HaloLvlShape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "HaloLvlShape.wm" "polyBridgeEdge10.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace11.ip";
connectAttr "HaloLvlShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyBridgeEdge10.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace12.ip";
connectAttr "HaloLvlShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace13.ip";
connectAttr "HaloLvlShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace13.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyBridgeEdge11.ip";
connectAttr "HaloLvlShape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "HaloLvlShape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "HaloLvlShape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "HaloLvlShape.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyBridgeEdge15.ip";
connectAttr "HaloLvlShape.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "HaloLvlShape.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "HaloLvlShape.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "HaloLvlShape.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyAutoProj3.ip";
connectAttr "HaloLvlShape.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyBridgeEdge19.ip";
connectAttr "HaloLvlShape.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "HaloLvlShape.wm" "polyBridgeEdge20.mp";
connectAttr "layerManager.dli[3]" "Halo.id";
connectAttr "polyCube4.out" "polySplitRing3.ip";
connectAttr "pCubeShape4.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape4.wm" "polySplitRing4.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace14.mp";
connectAttr "polySplitRing4.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyBridgeEdge21.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polySubdFace6.ip";
connectAttr "polySubdFace6.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyBridgeEdge22.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polySubdFace7.ip";
connectAttr "polySubdFace7.out" "polySubdFace8.ip";
connectAttr "polySubdFace8.out" "polySubdFace9.ip";
connectAttr "polySubdFace9.out" "polySubdFace10.ip";
connectAttr "polySubdFace10.out" "polyBridgeEdge23.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "polyBridgeEdge24.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge24.mp";
connectAttr "polyBridgeEdge24.out" "polyBridgeEdge25.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge25.mp";
connectAttr "polyBridgeEdge25.out" "polyBridgeEdge26.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge26.mp";
connectAttr "polyTweak17.out" "polySubdFace11.ip";
connectAttr "polyBridgeEdge26.out" "polyTweak17.ip";
connectAttr "polySubdFace11.out" "polySubdFace12.ip";
connectAttr "polyTweak18.out" "polyBevel1.ip";
connectAttr "pCubeShape4.wm" "polyBevel1.mp";
connectAttr "polySubdFace12.out" "polyTweak18.ip";
connectAttr "polyBevel1.out" "polySoftEdge1.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySplitRing5.ip";
connectAttr "pCubeShape4.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape4.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySubdFace13.ip";
connectAttr "polySubdFace13.out" "polySplitRing7.ip";
connectAttr "pCubeShape4.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape4.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape4.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape4.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape4.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape4.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyMirror3.ip";
connectAttr "pCubeShape4.wm" "polyMirror3.mp";
connectAttr "pCubeShape4.o" "polySeparate1.ip";
connectAttr "polyMirror3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polySurfaceShape2.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape1.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape2.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape1.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyBridgeEdge27.ip";
connectAttr "Slide_HoopShape.wm" "polyBridgeEdge27.mp";
connectAttr "polyBridgeEdge27.out" "polyBridgeEdge28.ip";
connectAttr "Slide_HoopShape.wm" "polyBridgeEdge28.mp";
connectAttr "groupParts5.og" "polyBridgeEdge29.ip";
connectAttr "Slide_Hoop1Shape.wm" "polyBridgeEdge29.mp";
connectAttr "polySurfaceShape3.o" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "polyBridgeEdge29.out" "polyBridgeEdge30.ip";
connectAttr "Slide_Hoop1Shape.wm" "polyBridgeEdge30.mp";
connectAttr "polyBridgeEdge30.out" "polyBridgeEdge31.ip";
connectAttr "Slide_Hoop1Shape.wm" "polyBridgeEdge31.mp";
connectAttr "polyBridgeEdge31.out" "polyBridgeEdge32.ip";
connectAttr "Slide_Hoop1Shape.wm" "polyBridgeEdge32.mp";
connectAttr "polyBridgeEdge32.out" "polyBridgeEdge33.ip";
connectAttr "Slide_Hoop1Shape.wm" "polyBridgeEdge33.mp";
connectAttr "polyBridgeEdge33.out" "polyBridgeEdge34.ip";
connectAttr "Slide_Hoop1Shape.wm" "polyBridgeEdge34.mp";
connectAttr "polyBridgeEdge34.out" "transformGeometry1.ig";
connectAttr "layerManager.dli[4]" "Boundary.id";
connectAttr "polyCube5.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace17.ip";
connectAttr "curveShape1.ws" "polyExtrudeFace17.ipc";
connectAttr "pCubeShape5.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak20.ip";
connectAttr "polyExtrudeFace17.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "deleteComponent20.ig";
connectAttr "pCubeShape5.o" "polySeparate2.ip";
connectAttr "deleteComponent20.og" "groupParts6.ig";
connectAttr "groupId7.id" "groupParts6.gi";
connectAttr "polySeparate2.out[0]" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "polySeparate2.out[1]" "groupParts8.ig";
connectAttr "groupId10.id" "groupParts8.gi";
connectAttr "groupParts8.og" "polyMirror4.ip";
connectAttr "polySurfaceShape5.wm" "polyMirror4.mp";
connectAttr "polyMirror4.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "polySurfaceShape5.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts9.ig";
connectAttr "groupId11.id" "groupParts9.gi";
connectAttr "groupParts9.og" "polyMirror5.ip";
connectAttr "|pCube5|polySurface4|polySurface5|transform7|polySurfaceShape6.wm" "polyMirror5.mp"
		;
connectAttr "polyMirror5.out" "deleteComponent23.ig";
connectAttr "|pCube5|polySurface4|polySurface5|transform7|polySurfaceShape6.o" "polyUnite2.ip[0]"
		;
connectAttr "|pCube5|polySurface6|transform6|polySurfaceShape6.o" "polyUnite2.ip[1]"
		;
connectAttr "|pCube5|polySurface4|polySurface5|transform7|polySurfaceShape6.wm" "polyUnite2.im[0]"
		;
connectAttr "|pCube5|polySurface6|transform6|polySurfaceShape6.wm" "polyUnite2.im[1]"
		;
connectAttr "polyUnite2.out" "groupParts10.ig";
connectAttr "groupId13.id" "groupParts10.gi";
connectAttr "groupParts10.og" "polyBridgeEdge35.ip";
connectAttr "polySurface5Shape.wm" "polyBridgeEdge35.mp";
connectAttr "polyBridgeEdge35.out" "polyBridgeEdge36.ip";
connectAttr "polySurface5Shape.wm" "polyBridgeEdge36.mp";
connectAttr "polyTweak22.out" "polySplitRing13.ip";
connectAttr "polySurface5Shape.wm" "polySplitRing13.mp";
connectAttr "polyBridgeEdge36.out" "polyTweak22.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "polySurface5Shape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "deleteComponent24.ig";
connectAttr "groupParts7.og" "deleteComponent25.ig";
connectAttr "polySurfaceShape4.o" "polyUnite3.ip[0]";
connectAttr "polySurface5Shape.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape4.wm" "polyUnite3.im[0]";
connectAttr "polySurface5Shape.wm" "polyUnite3.im[1]";
connectAttr "polyUnite3.out" "groupParts11.ig";
connectAttr "groupId14.id" "groupParts11.gi";
connectAttr "polyTweak23.out" "polyBridgeEdge37.ip";
connectAttr "polySurface3Shape.wm" "polyBridgeEdge37.mp";
connectAttr "groupParts11.og" "polyTweak23.ip";
connectAttr "polyBridgeEdge37.out" "polyBridgeEdge38.ip";
connectAttr "polySurface3Shape.wm" "polyBridgeEdge38.mp";
connectAttr "polyTweak24.out" "polySplitRing15.ip";
connectAttr "polySurface3Shape.wm" "polySplitRing15.mp";
connectAttr "polyBridgeEdge38.out" "polyTweak24.ip";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "polySurface3Shape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "polySurface3Shape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "polySurface3Shape.wm" "polySplitRing18.mp";
connectAttr "polyTweak25.out" "polyMapDel4.ip";
connectAttr "polySplitRing18.out" "polyTweak25.ip";
connectAttr "polyMapDel4.out" "polyAutoProj4.ip";
connectAttr "polySurface3Shape.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "layerManager.dli[6]" "DropReverse.id";
connectAttr "polyTorus1.out" "polyMirror6.ip";
connectAttr "MillTrapShape.wm" "polyMirror6.mp";
connectAttr "polyMirror6.out" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "polyBridgeEdge39.ip";
connectAttr "MillTrapShape.wm" "polyBridgeEdge39.mp";
connectAttr "polyBridgeEdge39.out" "polyBridgeEdge40.ip";
connectAttr "MillTrapShape.wm" "polyBridgeEdge40.mp";
connectAttr "polyBridgeEdge40.out" "polyBridgeEdge41.ip";
connectAttr "MillTrapShape.wm" "polyBridgeEdge41.mp";
connectAttr "polyBridgeEdge41.out" "polyBridgeEdge42.ip";
connectAttr "MillTrapShape.wm" "polyBridgeEdge42.mp";
connectAttr "polyBridgeEdge42.out" "polyBridgeEdge43.ip";
connectAttr "MillTrapShape.wm" "polyBridgeEdge43.mp";
connectAttr "polyBridgeEdge43.out" "transformGeometry2.ig";
connectAttr "transformGeometry2.og" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyAutoProj5.ip";
connectAttr "MillTrapShape.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj5.out" "transformGeometry3.ig";
connectAttr "transformGeometry3.og" "transformGeometry4.ig";
connectAttr "polyAutoProj1.out" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "polyBridgeEdge44.ip";
connectAttr "SplitPlatformShape.wm" "polyBridgeEdge44.mp";
connectAttr "polyBridgeEdge20.out" "polyExtrudeFace18.ip";
connectAttr "HaloLvlShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyAutoProj2.out" "transformGeometry5.ig";
connectAttr "transformGeometry5.og" "transformGeometry6.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "SplitPlatformShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HaloLvlShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Slide_HoopShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Slide_Hoop1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube5|polySurface4|polySurface5|transform7|polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube5|polySurface6|transform6|polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurface5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "MillTrapShape.iog" ":initialShadingGroup.dsm" -na;
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
// End of SplitPlatform.ma
