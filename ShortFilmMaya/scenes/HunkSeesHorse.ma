//Maya ASCII 2023 scene
//Name: HunkSeesHorse.ma
//Last modified: Thu, Oct 20, 2022 02:35:36 PM
//Codeset: 1252
file -rdi 1 -ns "HunkRigging" -rfn "HunkRiggingRN" -op "v=0;" -typ "mayaAscii"
		 "C:/School/Fall22/ShortFilms/ShortFilmMaya//scenes/HunkRigging.ma";
file -rdi 2 -ns "Hunk" -rfn "HunkRigging:HunkRN" -op "v=0;" -typ "mayaAscii"
		 "F:/SchoolMore/ShortFilms/ShortFilmMaya//scenes/Hunk.ma";
file -r -ns "HunkRigging" -dr 1 -rfn "HunkRiggingRN" -op "v=0;" -typ "mayaAscii"
		 "C:/School/Fall22/ShortFilms/ShortFilmMaya//scenes/HunkRigging.ma";
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202208031415-1dee56799d";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "0D06A4D8-4AAD-D30A-F5C8-36AD2EFCA95E";
createNode transform -s -n "persp";
	rename -uid "68D9CD98-46AB-1479-433C-0BB9C4B14577";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.2831309256922525 142.88219575744043 31.606332793987203 ;
	setAttr ".r" -type "double3" -13.538352729603675 3.4000000000008308 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1F63C09F-4E69-A1C4-A3F6-D19A4244CCB3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.085870334410739;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.9984149932861324 136.59567260742185 11.375591278076172 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0000549B-4D69-8397-B2D8-06BAA79B37C5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2A08A8FF-4497-A3E9-9C73-BEB6EB08DF37";
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
	rename -uid "26AD26A0-40F1-6AA6-EE6B-8FA473D25375";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8E7F7DDC-49C9-60BB-F1AA-34A2CD511FA2";
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
	rename -uid "67F71E08-4BA6-2F17-5E59-77B4830F5130";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "795E7A9F-4FE1-C815-04E1-2391E7AD450E";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D487D7D9-4E9B-9ED5-83C5-7E94309B265A";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9DD663E2-4254-2523-4C6F-EC8B56836F82";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CB86EB55-4691-3743-2FF7-19ABA4CBC86F";
createNode displayLayerManager -n "layerManager";
	rename -uid "67141DFD-46E9-D438-E6A9-EA96D0EABC2D";
createNode displayLayer -n "defaultLayer";
	rename -uid "9EDD84CB-4038-96E0-3501-2B90BC00466C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7C754437-4412-432B-613B-03A5CC0BF252";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0D106E18-4171-1862-767F-3E90A23D4E2B";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "59CCC600-4427-0624-730D-2DA661C2E65E";
	setAttr ".version" -type "string" "5.2.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "94BD4E55-4EB0-B972-50EC-24BD33D366E8";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "1853DFE8-413A-E63B-664E-FC92BEFA2C13";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "E836239E-45F2-22CE-D3D3-BDB1515D42AF";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode reference -n "HunkRiggingRN";
	rename -uid "A46DA149-4AD8-2875-7DC5-CF9634FE8B13";
	setAttr -s 372 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"HunkRiggingRN"
		"HunkRigging:HunkRN" 0
		"HunkRiggingRN" 0
		"HunkRigging:HunkRN" 204
		2 "HunkRigging:Hunk:FirstRenditionMesh" "hideOnPlayback" " 0"
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Geo.message" "HunkRiggingRN.placeHolderList[1]" 
		""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Geo|HunkRigging:Hunk:Bandana_Knot_Geo_1.message" 
		"HunkRiggingRN.placeHolderList[2]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Geo|HunkRigging:Hunk:Bandana_Knot_Geo_1|HunkRigging:Hunk:Bandana_Knot_Geo_Shape1.message" 
		"HunkRiggingRN.placeHolderList[3]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Geo|HunkRigging:Hunk:Bandana_Knot_Geo_1|HunkRigging:Hunk:polySurfaceShape3.message" 
		"HunkRiggingRN.placeHolderList[4]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Geo|HunkRigging:Hunk:Bandana_Knot_Geo_1|HunkRigging:Hunk:Bandana_Leaf_Geo_2.message" 
		"HunkRiggingRN.placeHolderList[5]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Geo|HunkRigging:Hunk:Bandana_Knot_Geo_1|HunkRigging:Hunk:Bandana_Leaf_Geo_2|HunkRigging:Hunk:Bandana_Leaf_Geo_Shape2.message" 
		"HunkRiggingRN.placeHolderList[6]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Geo|HunkRigging:Hunk:Bandana_Knot_Geo_1|HunkRigging:Hunk:Bandana_Leaf_Geo_1.message" 
		"HunkRiggingRN.placeHolderList[7]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Geo|HunkRigging:Hunk:Bandana_Knot_Geo_1|HunkRigging:Hunk:Bandana_Leaf_Geo_1|HunkRigging:Hunk:Bandana_Leaf_Geo_Shape1.message" 
		"HunkRiggingRN.placeHolderList[8]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Geo|HunkRigging:Hunk:Bandana_Knot_Geo_1|HunkRigging:Hunk:Bandana_Knot_Geo_2.message" 
		"HunkRiggingRN.placeHolderList[9]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Geo|HunkRigging:Hunk:Bandana_Knot_Geo_1|HunkRigging:Hunk:Bandana_Knot_Geo_2|HunkRigging:Hunk:Bandana_Knot_Geo_Shape2.message" 
		"HunkRiggingRN.placeHolderList[10]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Geo|HunkRigging:Hunk:Base_Body.message" 
		"HunkRiggingRN.placeHolderList[11]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Geo|HunkRigging:Hunk:Base_Body|HunkRigging:Hunk:Base_BodyShape.message" 
		"HunkRiggingRN.placeHolderList[12]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Geo|HunkRigging:Hunk:Base_Body|HunkRigging:Hunk:polySurfaceShape1.message" 
		"HunkRiggingRN.placeHolderList[13]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Geo|HunkRigging:Hunk:Base_Body|HunkRigging:Hunk:polySurfaceShape2.message" 
		"HunkRiggingRN.placeHolderList[14]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Geo|HunkRigging:Hunk:Hat_Geo.message" 
		"HunkRiggingRN.placeHolderList[15]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Geo|HunkRigging:Hunk:Hat_Geo|HunkRigging:Hunk:Hat_GeoShape.message" 
		"HunkRiggingRN.placeHolderList[16]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Geo|HunkRigging:Hunk:Hat_Geo|HunkRigging:Hunk:Hat_Geo_parentConstraint1.message" 
		"HunkRiggingRN.placeHolderList[17]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Geo|HunkRigging:Hunk:Hat_Geo|HunkRigging:Hunk:Hat_Geo_scaleConstraint1.message" 
		"HunkRiggingRN.placeHolderList[18]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Geo|HunkRigging:Hunk:humanBody_1.message" 
		"HunkRiggingRN.placeHolderList[19]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Geo|HunkRigging:Hunk:humanBody_1|HunkRigging:Hunk:humanBody_1Shape.message" 
		"HunkRiggingRN.placeHolderList[20]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Geo|HunkRigging:Hunk:humanBody_1|HunkRigging:Hunk:polySurfaceShape1.message" 
		"HunkRiggingRN.placeHolderList[21]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Geo|HunkRigging:Hunk:Left_Eyebrow_Geo.message" 
		"HunkRiggingRN.placeHolderList[22]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Geo|HunkRigging:Hunk:Left_Eyebrow_Geo|HunkRigging:Hunk:Left_Eyebrow_GeoShape.message" 
		"HunkRiggingRN.placeHolderList[23]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Geo|HunkRigging:Hunk:Left_Eyebrow_Geo|HunkRigging:Hunk:Left_Eyebrow_Geo_parentConstraint1.message" 
		"HunkRiggingRN.placeHolderList[24]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Geo|HunkRigging:Hunk:Left_Eyebrow_Geo|HunkRigging:Hunk:Left_Eyebrow_Geo_scaleConstraint1.message" 
		"HunkRiggingRN.placeHolderList[25]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Geo|HunkRigging:Hunk:Right_Eyebrow_Geo.message" 
		"HunkRiggingRN.placeHolderList[26]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Geo|HunkRigging:Hunk:Right_Eyebrow_Geo|HunkRigging:Hunk:Right_Eyebrow_GeoShape.message" 
		"HunkRiggingRN.placeHolderList[27]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Geo|HunkRigging:Hunk:Right_Eyebrow_Geo|HunkRigging:Hunk:Right_Eyebrow_GeoShape6Orig.message" 
		"HunkRiggingRN.placeHolderList[28]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Geo|HunkRigging:Hunk:Right_Eyebrow_Geo|HunkRigging:Hunk:Right_Eyebrow_Geo_parentConstraint1.message" 
		"HunkRiggingRN.placeHolderList[29]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Geo|HunkRigging:Hunk:Right_Eyebrow_Geo|HunkRigging:Hunk:Right_Eyebrow_Geo_scaleConstraint1.message" 
		"HunkRiggingRN.placeHolderList[30]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Geo|HunkRigging:Hunk:Right_Eye_Geo.message" 
		"HunkRiggingRN.placeHolderList[31]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Geo|HunkRigging:Hunk:Right_Eye_Geo|HunkRigging:Hunk:Right_Eye_GeoShape.message" 
		"HunkRiggingRN.placeHolderList[32]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Geo|HunkRigging:Hunk:Right_Eye_Geo|HunkRigging:Hunk:Right_Eye_GeoShape4Orig.message" 
		"HunkRiggingRN.placeHolderList[33]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Geo|HunkRigging:Hunk:Right_Eye_Geo|HunkRigging:Hunk:Right_Eye_Geo_parentConstraint1.message" 
		"HunkRiggingRN.placeHolderList[34]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Geo|HunkRigging:Hunk:Right_Eye_Geo|HunkRigging:Hunk:Right_Eye_Geo_scaleConstraint1.message" 
		"HunkRiggingRN.placeHolderList[35]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Geo|HunkRigging:Hunk:Left_Eye_Geo.message" 
		"HunkRiggingRN.placeHolderList[36]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Geo|HunkRigging:Hunk:Left_Eye_Geo|HunkRigging:Hunk:Left_Eye_GeoShape.message" 
		"HunkRiggingRN.placeHolderList[37]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Geo|HunkRigging:Hunk:Left_Eye_Geo|HunkRigging:Hunk:Left_Eye_Geo_parentConstraint1.message" 
		"HunkRiggingRN.placeHolderList[38]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Geo|HunkRigging:Hunk:Left_Eye_Geo|HunkRigging:Hunk:Left_Eye_Geo_scaleConstraint1.message" 
		"HunkRiggingRN.placeHolderList[39]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp.message" "HunkRiggingRN.placeHolderList[40]" 
		""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:CoG_Jnt.message" 
		"HunkRiggingRN.placeHolderList[41]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:CoG_Jnt|HunkRigging:Hunk:Pelvis_Jnt.message" 
		"HunkRiggingRN.placeHolderList[42]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:CoG_Jnt|HunkRigging:Hunk:Pelvis_Jnt|HunkRigging:Hunk:Left_Hip_Jnt.message" 
		"HunkRiggingRN.placeHolderList[43]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:CoG_Jnt|HunkRigging:Hunk:Pelvis_Jnt|HunkRigging:Hunk:Left_Hip_Jnt|HunkRigging:Hunk:Left_Knee_Jnt.message" 
		"HunkRiggingRN.placeHolderList[44]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:CoG_Jnt|HunkRigging:Hunk:Pelvis_Jnt|HunkRigging:Hunk:Left_Hip_Jnt|HunkRigging:Hunk:Left_Knee_Jnt|HunkRigging:Hunk:Left_Ankle_Jnt.message" 
		"HunkRiggingRN.placeHolderList[45]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:CoG_Jnt|HunkRigging:Hunk:Pelvis_Jnt|HunkRigging:Hunk:Right_Hip_Jnt.message" 
		"HunkRiggingRN.placeHolderList[46]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:CoG_Jnt|HunkRigging:Hunk:Pelvis_Jnt|HunkRigging:Hunk:Right_Hip_Jnt|HunkRigging:Hunk:Right_Knee_Jnt.message" 
		"HunkRiggingRN.placeHolderList[47]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:CoG_Jnt|HunkRigging:Hunk:Pelvis_Jnt|HunkRigging:Hunk:Right_Hip_Jnt|HunkRigging:Hunk:Right_Knee_Jnt|HunkRigging:Hunk:Right_Ankle_Jnt.message" 
		"HunkRiggingRN.placeHolderList[48]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:CoG_Jnt|HunkRigging:Hunk:Spine_Base_Jnt.message" 
		"HunkRiggingRN.placeHolderList[49]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:CoG_Jnt|HunkRigging:Hunk:Spine_Base_Jnt|HunkRigging:Hunk:Spine_Jnt_1.message" 
		"HunkRiggingRN.placeHolderList[50]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:CoG_Jnt|HunkRigging:Hunk:Spine_Base_Jnt|HunkRigging:Hunk:Spine_Jnt_1|HunkRigging:Hunk:Spine_Jnt_2.message" 
		"HunkRiggingRN.placeHolderList[51]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:CoG_Jnt|HunkRigging:Hunk:Spine_Base_Jnt|HunkRigging:Hunk:Spine_Jnt_1|HunkRigging:Hunk:Spine_Jnt_2|HunkRigging:Hunk:Spine_Jnt_3.message" 
		"HunkRiggingRN.placeHolderList[52]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:CoG_Jnt|HunkRigging:Hunk:Spine_Base_Jnt|HunkRigging:Hunk:Spine_Jnt_1|HunkRigging:Hunk:Spine_Jnt_2|HunkRigging:Hunk:Spine_Jnt_3|HunkRigging:Hunk:Neck_Base.message" 
		"HunkRiggingRN.placeHolderList[53]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:CoG_Jnt|HunkRigging:Hunk:Spine_Base_Jnt|HunkRigging:Hunk:Spine_Jnt_1|HunkRigging:Hunk:Spine_Jnt_2|HunkRigging:Hunk:Spine_Jnt_3|HunkRigging:Hunk:Neck_Base|HunkRigging:Hunk:Head_Jnt.message" 
		"HunkRiggingRN.placeHolderList[54]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:CoG_Jnt|HunkRigging:Hunk:Spine_Base_Jnt|HunkRigging:Hunk:Spine_Jnt_1|HunkRigging:Hunk:Spine_Jnt_2|HunkRigging:Hunk:Spine_Jnt_3|HunkRigging:Hunk:Left_Clavicle_Jnt.message" 
		"HunkRiggingRN.placeHolderList[55]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:CoG_Jnt|HunkRigging:Hunk:Spine_Base_Jnt|HunkRigging:Hunk:Spine_Jnt_1|HunkRigging:Hunk:Spine_Jnt_2|HunkRigging:Hunk:Spine_Jnt_3|HunkRigging:Hunk:Left_Clavicle_Jnt|HunkRigging:Hunk:Left_Shoulder_Jnt.message" 
		"HunkRiggingRN.placeHolderList[56]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:CoG_Jnt|HunkRigging:Hunk:Spine_Base_Jnt|HunkRigging:Hunk:Spine_Jnt_1|HunkRigging:Hunk:Spine_Jnt_2|HunkRigging:Hunk:Spine_Jnt_3|HunkRigging:Hunk:Left_Clavicle_Jnt|HunkRigging:Hunk:Left_Shoulder_Jnt|HunkRigging:Hunk:Left_Elbow_Jnt.message" 
		"HunkRiggingRN.placeHolderList[57]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:CoG_Jnt|HunkRigging:Hunk:Spine_Base_Jnt|HunkRigging:Hunk:Spine_Jnt_1|HunkRigging:Hunk:Spine_Jnt_2|HunkRigging:Hunk:Spine_Jnt_3|HunkRigging:Hunk:Left_Clavicle_Jnt|HunkRigging:Hunk:Left_Shoulder_Jnt|HunkRigging:Hunk:Left_Elbow_Jnt|HunkRigging:Hunk:Left_Wrist_Jnt.message" 
		"HunkRiggingRN.placeHolderList[58]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:CoG_Jnt|HunkRigging:Hunk:Spine_Base_Jnt|HunkRigging:Hunk:Spine_Jnt_1|HunkRigging:Hunk:Spine_Jnt_2|HunkRigging:Hunk:Spine_Jnt_3|HunkRigging:Hunk:Right_Clavicle_Jnt.message" 
		"HunkRiggingRN.placeHolderList[59]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:CoG_Jnt|HunkRigging:Hunk:Spine_Base_Jnt|HunkRigging:Hunk:Spine_Jnt_1|HunkRigging:Hunk:Spine_Jnt_2|HunkRigging:Hunk:Spine_Jnt_3|HunkRigging:Hunk:Right_Clavicle_Jnt|HunkRigging:Hunk:Right_Shoulder_Jnt.message" 
		"HunkRiggingRN.placeHolderList[60]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:CoG_Jnt|HunkRigging:Hunk:Spine_Base_Jnt|HunkRigging:Hunk:Spine_Jnt_1|HunkRigging:Hunk:Spine_Jnt_2|HunkRigging:Hunk:Spine_Jnt_3|HunkRigging:Hunk:Right_Clavicle_Jnt|HunkRigging:Hunk:Right_Shoulder_Jnt|HunkRigging:Hunk:Right_Elbow_Jnt.message" 
		"HunkRiggingRN.placeHolderList[61]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:CoG_Jnt|HunkRigging:Hunk:Spine_Base_Jnt|HunkRigging:Hunk:Spine_Jnt_1|HunkRigging:Hunk:Spine_Jnt_2|HunkRigging:Hunk:Spine_Jnt_3|HunkRigging:Hunk:Right_Clavicle_Jnt|HunkRigging:Hunk:Right_Shoulder_Jnt|HunkRigging:Hunk:Right_Elbow_Jnt|HunkRigging:Hunk:Right_Wrist_Jnt.message" 
		"HunkRiggingRN.placeHolderList[62]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:Right_Hand_Jnt.message" 
		"HunkRiggingRN.placeHolderList[63]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:Right_Hand_Jnt|HunkRigging:Hunk:Right_Thumb_Knuckle_Jnt.message" 
		"HunkRiggingRN.placeHolderList[64]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:Right_Hand_Jnt|HunkRigging:Hunk:Right_Thumb_Knuckle_Jnt|HunkRigging:Hunk:Right_Thumb_Tip_Jnt.message" 
		"HunkRiggingRN.placeHolderList[65]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:Right_Hand_Jnt|HunkRigging:Hunk:Right_Pinkie_Jnt_1.message" 
		"HunkRiggingRN.placeHolderList[66]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:Right_Hand_Jnt|HunkRigging:Hunk:Right_Pinkie_Jnt_1|HunkRigging:Hunk:Right_Pinkie_Jnt_2.message" 
		"HunkRiggingRN.placeHolderList[67]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:Right_Hand_Jnt|HunkRigging:Hunk:Right_Pinkie_Jnt_1|HunkRigging:Hunk:Right_Pinkie_Jnt_2|HunkRigging:Hunk:Right_Pinkie_Jnt_3.message" 
		"HunkRiggingRN.placeHolderList[68]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:Right_Hand_Jnt|HunkRigging:Hunk:Right_Ring_Finger_Jnt_1.message" 
		"HunkRiggingRN.placeHolderList[69]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:Right_Hand_Jnt|HunkRigging:Hunk:Right_Ring_Finger_Jnt_1|HunkRigging:Hunk:Right_Ring_Finger_Jnt_2.message" 
		"HunkRiggingRN.placeHolderList[70]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:Right_Hand_Jnt|HunkRigging:Hunk:Right_Ring_Finger_Jnt_1|HunkRigging:Hunk:Right_Ring_Finger_Jnt_2|HunkRigging:Hunk:Right_Ring_Finger_Jnt_3.message" 
		"HunkRiggingRN.placeHolderList[71]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:Right_Hand_Jnt|HunkRigging:Hunk:Right_Middle_Finger_Jnt_1.message" 
		"HunkRiggingRN.placeHolderList[72]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:Right_Hand_Jnt|HunkRigging:Hunk:Right_Middle_Finger_Jnt_1|HunkRigging:Hunk:Right_Middle_Finger_Jnt_2.message" 
		"HunkRiggingRN.placeHolderList[73]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:Right_Hand_Jnt|HunkRigging:Hunk:Right_Middle_Finger_Jnt_1|HunkRigging:Hunk:Right_Middle_Finger_Jnt_2|HunkRigging:Hunk:Right_Middle_Finger_Jnt_3.message" 
		"HunkRiggingRN.placeHolderList[74]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:Right_Hand_Jnt|HunkRigging:Hunk:Right_Pointer_Finger_Jnt_1.message" 
		"HunkRiggingRN.placeHolderList[75]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:Right_Hand_Jnt|HunkRigging:Hunk:Right_Pointer_Finger_Jnt_1|HunkRigging:Hunk:Right_Pointer_Finger_Jnt_2.message" 
		"HunkRiggingRN.placeHolderList[76]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:Right_Hand_Jnt|HunkRigging:Hunk:Right_Pointer_Finger_Jnt_1|HunkRigging:Hunk:Right_Pointer_Finger_Jnt_2|HunkRigging:Hunk:Right_Pointer_Finger_Jnt_3.message" 
		"HunkRiggingRN.placeHolderList[77]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:Left_Hand_Jnt.message" 
		"HunkRiggingRN.placeHolderList[78]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:Left_Hand_Jnt|HunkRigging:Hunk:Left_Thumb_Knuckle_Jnt.message" 
		"HunkRiggingRN.placeHolderList[79]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:Left_Hand_Jnt|HunkRigging:Hunk:Left_Thumb_Knuckle_Jnt|HunkRigging:Hunk:Left_Thumb_Tip_Jnt.message" 
		"HunkRiggingRN.placeHolderList[80]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:Left_Hand_Jnt|HunkRigging:Hunk:Left_Pinkie_Jnt_1.message" 
		"HunkRiggingRN.placeHolderList[81]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:Left_Hand_Jnt|HunkRigging:Hunk:Left_Pinkie_Jnt_1|HunkRigging:Hunk:Left_Pinkie_Jnt_2.message" 
		"HunkRiggingRN.placeHolderList[82]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:Left_Hand_Jnt|HunkRigging:Hunk:Left_Pinkie_Jnt_1|HunkRigging:Hunk:Left_Pinkie_Jnt_2|HunkRigging:Hunk:Left_Pinkie_Jnt_3.message" 
		"HunkRiggingRN.placeHolderList[83]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:Left_Hand_Jnt|HunkRigging:Hunk:Left_Ring_Finger_Jnt_1.message" 
		"HunkRiggingRN.placeHolderList[84]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:Left_Hand_Jnt|HunkRigging:Hunk:Left_Ring_Finger_Jnt_1|HunkRigging:Hunk:Left_Ring_Finger_Jnt_2.message" 
		"HunkRiggingRN.placeHolderList[85]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:Left_Hand_Jnt|HunkRigging:Hunk:Left_Ring_Finger_Jnt_1|HunkRigging:Hunk:Left_Ring_Finger_Jnt_2|HunkRigging:Hunk:Left_Ring_Finger_Jnt_3.message" 
		"HunkRiggingRN.placeHolderList[86]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:Left_Hand_Jnt|HunkRigging:Hunk:Left_Middle_Finger_Jnt_1.message" 
		"HunkRiggingRN.placeHolderList[87]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:Left_Hand_Jnt|HunkRigging:Hunk:Left_Middle_Finger_Jnt_1|HunkRigging:Hunk:Left_Middle_Finger_Jnt_2.message" 
		"HunkRiggingRN.placeHolderList[88]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:Left_Hand_Jnt|HunkRigging:Hunk:Left_Middle_Finger_Jnt_1|HunkRigging:Hunk:Left_Middle_Finger_Jnt_2|HunkRigging:Hunk:Left_Middle_Finger_Jnt_3.message" 
		"HunkRiggingRN.placeHolderList[89]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:Left_Hand_Jnt|HunkRigging:Hunk:Left_Pointer_Finger_Jnt_1.message" 
		"HunkRiggingRN.placeHolderList[90]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:Left_Hand_Jnt|HunkRigging:Hunk:Left_Pointer_Finger_Jnt_1|HunkRigging:Hunk:Left_Pointer_Finger_Jnt_2.message" 
		"HunkRiggingRN.placeHolderList[91]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:Left_Hand_Jnt|HunkRigging:Hunk:Left_Pointer_Finger_Jnt_1|HunkRigging:Hunk:Left_Pointer_Finger_Jnt_2|HunkRigging:Hunk:Left_Pointer_Finger_Jnt_3.message" 
		"HunkRiggingRN.placeHolderList[92]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:Left_Eye_Jnt_Grp.message" 
		"HunkRiggingRN.placeHolderList[93]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:Left_Eye_Jnt_Grp|HunkRigging:Hunk:Left_Eye_Jnt.scaleX" 
		"HunkRiggingRN.placeHolderList[94]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:Left_Eye_Jnt_Grp|HunkRigging:Hunk:Left_Eye_Jnt.scaleZ" 
		"HunkRiggingRN.placeHolderList[95]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:Left_Eye_Jnt_Grp|HunkRigging:Hunk:Left_Eye_Jnt.scaleY" 
		"HunkRiggingRN.placeHolderList[96]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:Left_Eye_Jnt_Grp|HunkRigging:Hunk:Left_Eye_Jnt.message" 
		"HunkRiggingRN.placeHolderList[97]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:Left_Eye_Jnt_Grp|HunkRigging:Hunk:Left_Eye_Jnt_Grp_parentConstraint1.message" 
		"HunkRiggingRN.placeHolderList[98]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:Left_Eye_Jnt_Grp|HunkRigging:Hunk:Left_Eye_Jnt_Grp_scaleConstraint1.message" 
		"HunkRiggingRN.placeHolderList[99]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:Right_Eyebrow_Jnt_Grp.message" 
		"HunkRiggingRN.placeHolderList[100]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:Right_Eyebrow_Jnt_Grp|HunkRigging:Hunk:Right_Eyebrow_Jnt.translateX" 
		"HunkRiggingRN.placeHolderList[101]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:Right_Eyebrow_Jnt_Grp|HunkRigging:Hunk:Right_Eyebrow_Jnt.translateY" 
		"HunkRiggingRN.placeHolderList[102]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:Right_Eyebrow_Jnt_Grp|HunkRigging:Hunk:Right_Eyebrow_Jnt.translateZ" 
		"HunkRiggingRN.placeHolderList[103]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:Right_Eyebrow_Jnt_Grp|HunkRigging:Hunk:Right_Eyebrow_Jnt.rotateX" 
		"HunkRiggingRN.placeHolderList[104]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:Right_Eyebrow_Jnt_Grp|HunkRigging:Hunk:Right_Eyebrow_Jnt.rotateY" 
		"HunkRiggingRN.placeHolderList[105]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:Right_Eyebrow_Jnt_Grp|HunkRigging:Hunk:Right_Eyebrow_Jnt.rotateZ" 
		"HunkRiggingRN.placeHolderList[106]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:Right_Eyebrow_Jnt_Grp|HunkRigging:Hunk:Right_Eyebrow_Jnt.message" 
		"HunkRiggingRN.placeHolderList[107]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:Right_Eyebrow_Jnt_Grp|HunkRigging:Hunk:Right_Eyebrow_Jnt_Grp_parentConstraint1.message" 
		"HunkRiggingRN.placeHolderList[108]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:Right_Eye_Jnt_Grp.message" 
		"HunkRiggingRN.placeHolderList[109]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:Right_Eye_Jnt_Grp|HunkRigging:Hunk:Right_Eye_Jnt.scaleX" 
		"HunkRiggingRN.placeHolderList[110]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:Right_Eye_Jnt_Grp|HunkRigging:Hunk:Right_Eye_Jnt.scaleY" 
		"HunkRiggingRN.placeHolderList[111]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:Right_Eye_Jnt_Grp|HunkRigging:Hunk:Right_Eye_Jnt.scaleZ" 
		"HunkRiggingRN.placeHolderList[112]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:Right_Eye_Jnt_Grp|HunkRigging:Hunk:Right_Eye_Jnt.message" 
		"HunkRiggingRN.placeHolderList[113]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:Right_Eye_Jnt_Grp|HunkRigging:Hunk:Right_Eye_Jnt_Grp_parentConstraint1.message" 
		"HunkRiggingRN.placeHolderList[114]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:Left_Eyebrow_Jnt_Grp.message" 
		"HunkRiggingRN.placeHolderList[115]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:Left_Eyebrow_Jnt_Grp|HunkRigging:Hunk:Left_Eyebrow_Jnt.translateX" 
		"HunkRiggingRN.placeHolderList[116]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:Left_Eyebrow_Jnt_Grp|HunkRigging:Hunk:Left_Eyebrow_Jnt.translateY" 
		"HunkRiggingRN.placeHolderList[117]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:Left_Eyebrow_Jnt_Grp|HunkRigging:Hunk:Left_Eyebrow_Jnt.translateZ" 
		"HunkRiggingRN.placeHolderList[118]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:Left_Eyebrow_Jnt_Grp|HunkRigging:Hunk:Left_Eyebrow_Jnt.rotateX" 
		"HunkRiggingRN.placeHolderList[119]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:Left_Eyebrow_Jnt_Grp|HunkRigging:Hunk:Left_Eyebrow_Jnt.rotateY" 
		"HunkRiggingRN.placeHolderList[120]" ""
		5 4 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:Left_Eyebrow_Jnt_Grp|HunkRigging:Hunk:Left_Eyebrow_Jnt.rotateZ" 
		"HunkRiggingRN.placeHolderList[121]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:Left_Eyebrow_Jnt_Grp|HunkRigging:Hunk:Left_Eyebrow_Jnt.message" 
		"HunkRiggingRN.placeHolderList[122]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:Left_Eyebrow_Jnt_Grp|HunkRigging:Hunk:Left_Eyebrow_Jnt_Grp_parentConstraint1.message" 
		"HunkRiggingRN.placeHolderList[123]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:Jnt_Grp|HunkRigging:Hunk:Left_Eyebrow_Jnt_Grp|HunkRigging:Hunk:Left_Eyebrow_Jnt_Grp_scaleConstraint1.message" 
		"HunkRiggingRN.placeHolderList[124]" ""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:shapeEditorManager.message" "HunkRiggingRN.placeHolderList[125]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:poseInterpolatorManager.message" 
		"HunkRiggingRN.placeHolderList[126]" ""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:layerManager.message" "HunkRiggingRN.placeHolderList[127]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:defaultLayer.message" "HunkRiggingRN.placeHolderList[128]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:polySoftEdge1.message" "HunkRiggingRN.placeHolderList[129]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:polySoftEdge2.message" "HunkRiggingRN.placeHolderList[130]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:polySphere1.message" "HunkRiggingRN.placeHolderList[131]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:polyMirror1.message" "HunkRiggingRN.placeHolderList[132]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:polyCube1.message" "HunkRiggingRN.placeHolderList[133]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:polyMirror2.message" "HunkRiggingRN.placeHolderList[134]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:polyCylinder1.message" "HunkRiggingRN.placeHolderList[135]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:polyExtrudeFace1.message" "HunkRiggingRN.placeHolderList[136]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:polyTweak1.message" "HunkRiggingRN.placeHolderList[137]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:polyExtrudeFace2.message" "HunkRiggingRN.placeHolderList[138]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:polyExtrudeFace3.message" "HunkRiggingRN.placeHolderList[139]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:polyExtrudeFace4.message" "HunkRiggingRN.placeHolderList[140]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:polyExtrudeFace5.message" "HunkRiggingRN.placeHolderList[141]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:uiConfigurationScriptNode.message" 
		"HunkRiggingRN.placeHolderList[142]" ""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:sceneConfigurationScriptNode.message" 
		"HunkRiggingRN.placeHolderList[143]" ""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:HunkBaseMesh.message" "HunkRiggingRN.placeHolderList[144]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:polyExtrudeFace6.message" "HunkRiggingRN.placeHolderList[145]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:polyExtrudeFace7.message" "HunkRiggingRN.placeHolderList[146]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:polySoftEdge3.message" "HunkRiggingRN.placeHolderList[147]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:polyTweak2.message" "HunkRiggingRN.placeHolderList[148]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:polySoftEdge4.message" "HunkRiggingRN.placeHolderList[149]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:polyExtrudeFace8.message" "HunkRiggingRN.placeHolderList[150]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:polySplitRing1.message" "HunkRiggingRN.placeHolderList[151]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:polyTweak3.message" "HunkRiggingRN.placeHolderList[152]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:polySplitRing2.message" "HunkRiggingRN.placeHolderList[153]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:polySplitRing3.message" "HunkRiggingRN.placeHolderList[154]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:polySplitRing4.message" "HunkRiggingRN.placeHolderList[155]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:polySplitRing5.message" "HunkRiggingRN.placeHolderList[156]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:polySplitRing6.message" "HunkRiggingRN.placeHolderList[157]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:polyExtrudeFace9.message" "HunkRiggingRN.placeHolderList[158]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:polyPlane1.message" "HunkRiggingRN.placeHolderList[159]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:polySphere2.message" "HunkRiggingRN.placeHolderList[160]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:polySoftEdge5.message" "HunkRiggingRN.placeHolderList[161]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:polySoftEdge6.message" "HunkRiggingRN.placeHolderList[162]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:createColorSet1.message" "HunkRiggingRN.placeHolderList[163]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:createColorSet2.message" "HunkRiggingRN.placeHolderList[164]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:FirstRenditionMesh.message" "HunkRiggingRN.placeHolderList[165]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:polyTweakUV1.message" "HunkRiggingRN.placeHolderList[166]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:polyMapCut1.message" "HunkRiggingRN.placeHolderList[167]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:polyTweak4.message" "HunkRiggingRN.placeHolderList[168]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:polyMapCut2.message" "HunkRiggingRN.placeHolderList[169]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:polyTweakUV2.message" "HunkRiggingRN.placeHolderList[170]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:polyMapCut3.message" "HunkRiggingRN.placeHolderList[171]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:polyTweak5.message" "HunkRiggingRN.placeHolderList[172]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:polyMapCut4.message" "HunkRiggingRN.placeHolderList[173]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:polyTweakUV3.message" "HunkRiggingRN.placeHolderList[174]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:Hat.message" "HunkRiggingRN.placeHolderList[175]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:lambert2SG.message" "HunkRiggingRN.placeHolderList[176]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:polyTweakUV4.message" "HunkRiggingRN.placeHolderList[177]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:polyTweakUV5.message" "HunkRiggingRN.placeHolderList[178]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:polyTweakUV6.message" "HunkRiggingRN.placeHolderList[179]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:Bandana.message" "HunkRiggingRN.placeHolderList[180]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:lambert3SG.message" "HunkRiggingRN.placeHolderList[181]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:polyTweakUV7.message" "HunkRiggingRN.placeHolderList[182]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:polyTweakUV8.message" "HunkRiggingRN.placeHolderList[183]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:polyMapCut5.message" "HunkRiggingRN.placeHolderList[184]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:polyMapCut6.message" "HunkRiggingRN.placeHolderList[185]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:polyMapCut7.message" "HunkRiggingRN.placeHolderList[186]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:polyMapCut8.message" "HunkRiggingRN.placeHolderList[187]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:polyMapCut9.message" "HunkRiggingRN.placeHolderList[188]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:polyMapCut10.message" "HunkRiggingRN.placeHolderList[189]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:polyTweakUV9.message" "HunkRiggingRN.placeHolderList[190]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:polySoftEdge7.message" "HunkRiggingRN.placeHolderList[191]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:polyTweak6.message" "HunkRiggingRN.placeHolderList[192]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:polySoftEdge8.message" "HunkRiggingRN.placeHolderList[193]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:polyTweak7.message" "HunkRiggingRN.placeHolderList[194]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:polySeparate1.message" "HunkRiggingRN.placeHolderList[195]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:polySeparate2.message" "HunkRiggingRN.placeHolderList[196]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:transformGeometry1.message" "HunkRiggingRN.placeHolderList[197]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:group1_scaleX.message" "HunkRiggingRN.placeHolderList[198]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:group1_scaleY.message" "HunkRiggingRN.placeHolderList[199]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:group1_scaleZ.message" "HunkRiggingRN.placeHolderList[200]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:group2_scaleX.message" "HunkRiggingRN.placeHolderList[201]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:group2_scaleY.message" "HunkRiggingRN.placeHolderList[202]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:Hunk:group2_scaleZ.message" "HunkRiggingRN.placeHolderList[203]" 
		""
		"HunkRiggingRN" 169
		5 3 "HunkRiggingRN" "|HunkRigging:Left_Wrist_Ctrl_Grp.message" "HunkRiggingRN.placeHolderList[204]" 
		""
		5 3 "HunkRiggingRN" "|HunkRigging:Left_Wrist_Ctrl_Grp|HunkRigging:Left_Wrist_Ctrl.message" 
		"HunkRiggingRN.placeHolderList[205]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Left_Wrist_Ctrl_Grp|HunkRigging:Left_Wrist_Ctrl|HunkRigging:Left_Wrist_CtrlShape.message" 
		"HunkRiggingRN.placeHolderList[206]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Left_Wrist_Ctrl_Grp|HunkRigging:Left_Wrist_Ctrl_Grp_parentConstraint1.message" 
		"HunkRiggingRN.placeHolderList[207]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Left_Wrist_Ctrl_Grp|HunkRigging:Left_Wrist_Ctrl_Grp_scaleConstraint1.message" 
		"HunkRiggingRN.placeHolderList[208]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Right_Wrist_Ctrl_Grp.message" "HunkRiggingRN.placeHolderList[209]" 
		""
		5 3 "HunkRiggingRN" "|HunkRigging:Right_Wrist_Ctrl_Grp|HunkRigging:Right_Wrist_Ctrl.message" 
		"HunkRiggingRN.placeHolderList[210]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Right_Wrist_Ctrl_Grp|HunkRigging:Right_Wrist_Ctrl|HunkRigging:Right_Wrist_CtrlShape.message" 
		"HunkRiggingRN.placeHolderList[211]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Right_Wrist_Ctrl_Grp|HunkRigging:Right_Wrist_Ctrl_Grp_parentConstraint1.message" 
		"HunkRiggingRN.placeHolderList[212]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Right_Wrist_Ctrl_Grp|HunkRigging:Right_Wrist_Ctrl_Grp_scaleConstraint1.message" 
		"HunkRiggingRN.placeHolderList[213]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP.message" "HunkRiggingRN.placeHolderList[214]" 
		""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt.message" 
		"HunkRiggingRN.placeHolderList[215]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:CoG_JntShape.message" 
		"HunkRiggingRN.placeHolderList[216]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL.message" 
		"HunkRiggingRN.placeHolderList[217]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:CoG_Jnt_CTRLShape.message" 
		"HunkRiggingRN.placeHolderList[218]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Pelvis_Jnt_GRP.message" 
		"HunkRiggingRN.placeHolderList[219]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Pelvis_Jnt_GRP|HunkRigging:Hunk:Pelvis_Jnt_CTRL.message" 
		"HunkRiggingRN.placeHolderList[220]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Pelvis_Jnt_GRP|HunkRigging:Hunk:Pelvis_Jnt_CTRL|HunkRigging:Hunk:Pelvis_Jnt_CTRLShape.message" 
		"HunkRiggingRN.placeHolderList[221]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Pelvis_Jnt_GRP|HunkRigging:Hunk:Pelvis_Jnt_CTRL|HunkRigging:Hunk:Left_Hip_Jnt_GRP.message" 
		"HunkRiggingRN.placeHolderList[222]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Pelvis_Jnt_GRP|HunkRigging:Hunk:Pelvis_Jnt_CTRL|HunkRigging:Hunk:Left_Hip_Jnt_GRP|HunkRigging:Hunk:Left_Hip_Jnt_CTRL.message" 
		"HunkRiggingRN.placeHolderList[223]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Pelvis_Jnt_GRP|HunkRigging:Hunk:Pelvis_Jnt_CTRL|HunkRigging:Hunk:Left_Hip_Jnt_GRP|HunkRigging:Hunk:Left_Hip_Jnt_CTRL|HunkRigging:Hunk:Left_Hip_Jnt_CTRLShape.message" 
		"HunkRiggingRN.placeHolderList[224]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Pelvis_Jnt_GRP|HunkRigging:Hunk:Pelvis_Jnt_CTRL|HunkRigging:Hunk:Left_Hip_Jnt_GRP|HunkRigging:Hunk:Left_Hip_Jnt_CTRL|HunkRigging:Hunk:Left_Knee_Jnt_GRP.message" 
		"HunkRiggingRN.placeHolderList[225]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Pelvis_Jnt_GRP|HunkRigging:Hunk:Pelvis_Jnt_CTRL|HunkRigging:Hunk:Left_Hip_Jnt_GRP|HunkRigging:Hunk:Left_Hip_Jnt_CTRL|HunkRigging:Hunk:Left_Knee_Jnt_GRP|HunkRigging:Hunk:Left_Knee_Jnt_CTRL.message" 
		"HunkRiggingRN.placeHolderList[226]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Pelvis_Jnt_GRP|HunkRigging:Hunk:Pelvis_Jnt_CTRL|HunkRigging:Hunk:Left_Hip_Jnt_GRP|HunkRigging:Hunk:Left_Hip_Jnt_CTRL|HunkRigging:Hunk:Left_Knee_Jnt_GRP|HunkRigging:Hunk:Left_Knee_Jnt_CTRL|HunkRigging:Hunk:Left_Knee_Jnt_CTRLShape.message" 
		"HunkRiggingRN.placeHolderList[227]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Pelvis_Jnt_GRP|HunkRigging:Hunk:Pelvis_Jnt_CTRL|HunkRigging:Hunk:Left_Hip_Jnt_GRP|HunkRigging:Hunk:Left_Hip_Jnt_CTRL|HunkRigging:Hunk:Left_Knee_Jnt_GRP|HunkRigging:Hunk:Left_Knee_Jnt_CTRL|HunkRigging:Hunk:Left_Ankle_Jnt_GRP.message" 
		"HunkRiggingRN.placeHolderList[228]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Pelvis_Jnt_GRP|HunkRigging:Hunk:Pelvis_Jnt_CTRL|HunkRigging:Hunk:Left_Hip_Jnt_GRP|HunkRigging:Hunk:Left_Hip_Jnt_CTRL|HunkRigging:Hunk:Left_Knee_Jnt_GRP|HunkRigging:Hunk:Left_Knee_Jnt_CTRL|HunkRigging:Hunk:Left_Ankle_Jnt_GRP|HunkRigging:Hunk:Left_Ankle_Jnt_CTRL.message" 
		"HunkRiggingRN.placeHolderList[229]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Pelvis_Jnt_GRP|HunkRigging:Hunk:Pelvis_Jnt_CTRL|HunkRigging:Hunk:Left_Hip_Jnt_GRP|HunkRigging:Hunk:Left_Hip_Jnt_CTRL|HunkRigging:Hunk:Left_Knee_Jnt_GRP|HunkRigging:Hunk:Left_Knee_Jnt_CTRL|HunkRigging:Hunk:Left_Ankle_Jnt_GRP|HunkRigging:Hunk:Left_Ankle_Jnt_CTRL|HunkRigging:Hunk:Left_Ankle_Jnt_CTRLShape.message" 
		"HunkRiggingRN.placeHolderList[230]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Pelvis_Jnt_GRP|HunkRigging:Hunk:Pelvis_Jnt_CTRL|HunkRigging:Hunk:Left_Hip_Jnt_GRP|HunkRigging:Hunk:Left_Hip_Jnt_CTRL|HunkRigging:Hunk:Left_Knee_Jnt_GRP|HunkRigging:Left_Knee_Jnt_CTRL.message" 
		"HunkRiggingRN.placeHolderList[231]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Pelvis_Jnt_GRP|HunkRigging:Hunk:Pelvis_Jnt_CTRL|HunkRigging:Hunk:Left_Hip_Jnt_GRP|HunkRigging:Hunk:Left_Hip_Jnt_CTRL|HunkRigging:Hunk:Left_Knee_Jnt_GRP|HunkRigging:Left_Knee_Jnt_CTRL|HunkRigging:Left_Knee_Jnt_CTRLShape.message" 
		"HunkRiggingRN.placeHolderList[232]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Pelvis_Jnt_GRP|HunkRigging:Hunk:Pelvis_Jnt_CTRL|HunkRigging:Hunk:Left_Hip_Jnt_GRP|HunkRigging:Hunk:Left_Hip_Jnt_CTRL|HunkRigging:Hunk:Left_Knee_Jnt_GRP|HunkRigging:Left_Knee_Jnt_CTRL|HunkRigging:Left_Ankle_Jnt_GRP.message" 
		"HunkRiggingRN.placeHolderList[233]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Pelvis_Jnt_GRP|HunkRigging:Hunk:Pelvis_Jnt_CTRL|HunkRigging:Hunk:Right_Hip_Jnt_GRP.message" 
		"HunkRiggingRN.placeHolderList[234]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Pelvis_Jnt_GRP|HunkRigging:Hunk:Pelvis_Jnt_CTRL|HunkRigging:Hunk:Right_Hip_Jnt_GRP|HunkRigging:Hunk:Right_Hip_Jnt_CTRL.message" 
		"HunkRiggingRN.placeHolderList[235]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Pelvis_Jnt_GRP|HunkRigging:Hunk:Pelvis_Jnt_CTRL|HunkRigging:Hunk:Right_Hip_Jnt_GRP|HunkRigging:Hunk:Right_Hip_Jnt_CTRL|HunkRigging:Hunk:Right_Hip_Jnt_CTRLShape.message" 
		"HunkRiggingRN.placeHolderList[236]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Pelvis_Jnt_GRP|HunkRigging:Hunk:Pelvis_Jnt_CTRL|HunkRigging:Hunk:Right_Hip_Jnt_GRP|HunkRigging:Hunk:Right_Hip_Jnt_CTRL|HunkRigging:Hunk:Right_Knee_Jnt_GRP.message" 
		"HunkRiggingRN.placeHolderList[237]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Pelvis_Jnt_GRP|HunkRigging:Hunk:Pelvis_Jnt_CTRL|HunkRigging:Hunk:Right_Hip_Jnt_GRP|HunkRigging:Hunk:Right_Hip_Jnt_CTRL|HunkRigging:Hunk:Right_Knee_Jnt_GRP|HunkRigging:Hunk:Right_Knee_Jnt_CTRL.message" 
		"HunkRiggingRN.placeHolderList[238]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Pelvis_Jnt_GRP|HunkRigging:Hunk:Pelvis_Jnt_CTRL|HunkRigging:Hunk:Right_Hip_Jnt_GRP|HunkRigging:Hunk:Right_Hip_Jnt_CTRL|HunkRigging:Hunk:Right_Knee_Jnt_GRP|HunkRigging:Hunk:Right_Knee_Jnt_CTRL|HunkRigging:Hunk:Right_Knee_Jnt_CTRLShape.message" 
		"HunkRiggingRN.placeHolderList[239]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Pelvis_Jnt_GRP|HunkRigging:Hunk:Pelvis_Jnt_CTRL|HunkRigging:Hunk:Right_Hip_Jnt_GRP|HunkRigging:Hunk:Right_Hip_Jnt_CTRL|HunkRigging:Hunk:Right_Knee_Jnt_GRP|HunkRigging:Hunk:Right_Knee_Jnt_CTRL|HunkRigging:Hunk:Right_Ankle_Jnt_GRP.message" 
		"HunkRiggingRN.placeHolderList[240]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Pelvis_Jnt_GRP|HunkRigging:Hunk:Pelvis_Jnt_CTRL|HunkRigging:Hunk:Right_Hip_Jnt_GRP|HunkRigging:Hunk:Right_Hip_Jnt_CTRL|HunkRigging:Hunk:Right_Knee_Jnt_GRP|HunkRigging:Hunk:Right_Knee_Jnt_CTRL|HunkRigging:Hunk:Right_Ankle_Jnt_GRP|HunkRigging:Hunk:Right_Ankle_Jnt_CTRL.message" 
		"HunkRiggingRN.placeHolderList[241]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Pelvis_Jnt_GRP|HunkRigging:Hunk:Pelvis_Jnt_CTRL|HunkRigging:Hunk:Right_Hip_Jnt_GRP|HunkRigging:Hunk:Right_Hip_Jnt_CTRL|HunkRigging:Hunk:Right_Knee_Jnt_GRP|HunkRigging:Hunk:Right_Knee_Jnt_CTRL|HunkRigging:Hunk:Right_Ankle_Jnt_GRP|HunkRigging:Hunk:Right_Ankle_Jnt_CTRL|HunkRigging:Hunk:Right_Ankle_Jnt_CTRLShape.message" 
		"HunkRiggingRN.placeHolderList[242]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Pelvis_Jnt_GRP|HunkRigging:Hunk:Pelvis_Jnt_CTRL|HunkRigging:Hunk:Right_Hip_Jnt_GRP|HunkRigging:Hunk:Right_Hip_Jnt_CTRL|HunkRigging:Hunk:Right_Knee_Jnt_GRP|HunkRigging:Right_Knee_Jnt_CTRL.message" 
		"HunkRiggingRN.placeHolderList[243]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Pelvis_Jnt_GRP|HunkRigging:Hunk:Pelvis_Jnt_CTRL|HunkRigging:Hunk:Right_Hip_Jnt_GRP|HunkRigging:Hunk:Right_Hip_Jnt_CTRL|HunkRigging:Hunk:Right_Knee_Jnt_GRP|HunkRigging:Right_Knee_Jnt_CTRL|HunkRigging:Right_Knee_Jnt_CTRLShape.message" 
		"HunkRiggingRN.placeHolderList[244]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Pelvis_Jnt_GRP|HunkRigging:Hunk:Pelvis_Jnt_CTRL|HunkRigging:Hunk:Right_Hip_Jnt_GRP|HunkRigging:Hunk:Right_Hip_Jnt_CTRL|HunkRigging:Hunk:Right_Knee_Jnt_GRP|HunkRigging:Right_Knee_Jnt_CTRL|HunkRigging:Right_Ankle_Jnt_GRP.message" 
		"HunkRiggingRN.placeHolderList[245]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP.message" 
		"HunkRiggingRN.placeHolderList[246]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL.message" 
		"HunkRiggingRN.placeHolderList[247]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_CTRLShape.message" 
		"HunkRiggingRN.placeHolderList[248]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP.message" 
		"HunkRiggingRN.placeHolderList[249]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL.message" 
		"HunkRiggingRN.placeHolderList[250]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_1_CTRLShape.message" 
		"HunkRiggingRN.placeHolderList[251]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP.message" 
		"HunkRiggingRN.placeHolderList[252]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL.message" 
		"HunkRiggingRN.placeHolderList[253]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_2_CTRLShape.message" 
		"HunkRiggingRN.placeHolderList[254]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP.message" 
		"HunkRiggingRN.placeHolderList[255]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL.message" 
		"HunkRiggingRN.placeHolderList[256]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Spine_Jnt_3_CTRLShape.message" 
		"HunkRiggingRN.placeHolderList[257]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Neck_Base_GRP.message" 
		"HunkRiggingRN.placeHolderList[258]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Neck_Base_GRP|HunkRigging:Hunk:Neck_Base_CTRL.message" 
		"HunkRiggingRN.placeHolderList[259]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Neck_Base_GRP|HunkRigging:Hunk:Neck_Base_CTRL|HunkRigging:Hunk:Neck_Base_CTRLShape.message" 
		"HunkRiggingRN.placeHolderList[260]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Neck_Base_GRP|HunkRigging:Hunk:Neck_Base_CTRL|HunkRigging:Hunk:Head_Jnt_GRP.message" 
		"HunkRiggingRN.placeHolderList[261]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Neck_Base_GRP|HunkRigging:Hunk:Neck_Base_CTRL|HunkRigging:Hunk:Head_Jnt_GRP|HunkRigging:Hunk:Head_Jnt_CTRL.message" 
		"HunkRiggingRN.placeHolderList[262]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Neck_Base_GRP|HunkRigging:Hunk:Neck_Base_CTRL|HunkRigging:Hunk:Head_Jnt_GRP|HunkRigging:Hunk:Head_Jnt_CTRL|HunkRigging:Hunk:Head_Jnt_CTRLShape.message" 
		"HunkRiggingRN.placeHolderList[263]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Left_Clavicle_Jnt_GRP.message" 
		"HunkRiggingRN.placeHolderList[264]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Left_Clavicle_Jnt_GRP|HunkRigging:Hunk:Left_Clavicle_Jnt_CTRL.message" 
		"HunkRiggingRN.placeHolderList[265]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Left_Clavicle_Jnt_GRP|HunkRigging:Hunk:Left_Clavicle_Jnt_CTRL|HunkRigging:Hunk:Left_Clavicle_Jnt_CTRLShape.message" 
		"HunkRiggingRN.placeHolderList[266]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Left_Clavicle_Jnt_GRP|HunkRigging:Hunk:Left_Clavicle_Jnt_CTRL|HunkRigging:Hunk:Left_Shoulder_Jnt_GRP.message" 
		"HunkRiggingRN.placeHolderList[267]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Left_Clavicle_Jnt_GRP|HunkRigging:Hunk:Left_Clavicle_Jnt_CTRL|HunkRigging:Hunk:Left_Shoulder_Jnt_GRP|HunkRigging:Hunk:Left_Shoulder_Jnt_CTRL.message" 
		"HunkRiggingRN.placeHolderList[268]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Left_Clavicle_Jnt_GRP|HunkRigging:Hunk:Left_Clavicle_Jnt_CTRL|HunkRigging:Hunk:Left_Shoulder_Jnt_GRP|HunkRigging:Hunk:Left_Shoulder_Jnt_CTRL|HunkRigging:Hunk:Left_Shoulder_Jnt_CTRLShape.message" 
		"HunkRiggingRN.placeHolderList[269]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Left_Clavicle_Jnt_GRP|HunkRigging:Hunk:Left_Clavicle_Jnt_CTRL|HunkRigging:Hunk:Left_Shoulder_Jnt_GRP|HunkRigging:Hunk:Left_Shoulder_Jnt_CTRL|HunkRigging:Hunk:Left_Elbow_Jnt_GRP.message" 
		"HunkRiggingRN.placeHolderList[270]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Left_Clavicle_Jnt_GRP|HunkRigging:Hunk:Left_Clavicle_Jnt_CTRL|HunkRigging:Hunk:Left_Shoulder_Jnt_GRP|HunkRigging:Hunk:Left_Shoulder_Jnt_CTRL|HunkRigging:Hunk:Left_Elbow_Jnt_GRP|HunkRigging:Hunk:Left_Elbow_Jnt_CTRL.message" 
		"HunkRiggingRN.placeHolderList[271]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Left_Clavicle_Jnt_GRP|HunkRigging:Hunk:Left_Clavicle_Jnt_CTRL|HunkRigging:Hunk:Left_Shoulder_Jnt_GRP|HunkRigging:Hunk:Left_Shoulder_Jnt_CTRL|HunkRigging:Hunk:Left_Elbow_Jnt_GRP|HunkRigging:Hunk:Left_Elbow_Jnt_CTRL|HunkRigging:Hunk:Left_Elbow_Jnt_CTRLShape.message" 
		"HunkRiggingRN.placeHolderList[272]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Left_Clavicle_Jnt_GRP|HunkRigging:Hunk:Left_Clavicle_Jnt_CTRL|HunkRigging:Hunk:Left_Shoulder_Jnt_GRP|HunkRigging:Hunk:Left_Shoulder_Jnt_CTRL|HunkRigging:Hunk:Left_Elbow_Jnt_GRP|HunkRigging:Hunk:Left_Elbow_Jnt_CTRL|HunkRigging:Hunk:Left_Wrist_Jnt_GRP.message" 
		"HunkRiggingRN.placeHolderList[273]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Left_Clavicle_Jnt_GRP|HunkRigging:Hunk:Left_Clavicle_Jnt_CTRL|HunkRigging:Hunk:Left_Shoulder_Jnt_GRP|HunkRigging:Hunk:Left_Shoulder_Jnt_CTRL|HunkRigging:Hunk:Left_Elbow_Jnt_GRP|HunkRigging:Hunk:Left_Elbow_Jnt_CTRL|HunkRigging:Hunk:Left_Wrist_Jnt_GRP|HunkRigging:Hunk:Left_Wrist_Jnt_CTRL.message" 
		"HunkRiggingRN.placeHolderList[274]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Left_Clavicle_Jnt_GRP|HunkRigging:Hunk:Left_Clavicle_Jnt_CTRL|HunkRigging:Hunk:Left_Shoulder_Jnt_GRP|HunkRigging:Hunk:Left_Shoulder_Jnt_CTRL|HunkRigging:Hunk:Left_Elbow_Jnt_GRP|HunkRigging:Hunk:Left_Elbow_Jnt_CTRL|HunkRigging:Hunk:Left_Wrist_Jnt_GRP|HunkRigging:Hunk:Left_Wrist_Jnt_CTRL|HunkRigging:Hunk:Left_Wrist_Jnt_CTRLShape.message" 
		"HunkRiggingRN.placeHolderList[275]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Right_Clavicle_Jnt_GRP.message" 
		"HunkRiggingRN.placeHolderList[276]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Right_Clavicle_Jnt_GRP|HunkRigging:Hunk:Right_Clavicle_Jnt_CTRL.message" 
		"HunkRiggingRN.placeHolderList[277]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Right_Clavicle_Jnt_GRP|HunkRigging:Hunk:Right_Clavicle_Jnt_CTRL|HunkRigging:Hunk:Right_Clavicle_Jnt_CTRLShape.message" 
		"HunkRiggingRN.placeHolderList[278]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Right_Clavicle_Jnt_GRP|HunkRigging:Hunk:Right_Clavicle_Jnt_CTRL|HunkRigging:Hunk:Right_Shoulder_Jnt_GRP.message" 
		"HunkRiggingRN.placeHolderList[279]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Right_Clavicle_Jnt_GRP|HunkRigging:Hunk:Right_Clavicle_Jnt_CTRL|HunkRigging:Hunk:Right_Shoulder_Jnt_GRP|HunkRigging:Hunk:Right_Shoulder_Jnt_CTRL.message" 
		"HunkRiggingRN.placeHolderList[280]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Right_Clavicle_Jnt_GRP|HunkRigging:Hunk:Right_Clavicle_Jnt_CTRL|HunkRigging:Hunk:Right_Shoulder_Jnt_GRP|HunkRigging:Hunk:Right_Shoulder_Jnt_CTRL|HunkRigging:Hunk:Right_Shoulder_Jnt_CTRLShape.message" 
		"HunkRiggingRN.placeHolderList[281]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Right_Clavicle_Jnt_GRP|HunkRigging:Hunk:Right_Clavicle_Jnt_CTRL|HunkRigging:Hunk:Right_Shoulder_Jnt_GRP|HunkRigging:Hunk:Right_Shoulder_Jnt_CTRL|HunkRigging:Hunk:Right_Elbow_Jnt_GRP.message" 
		"HunkRiggingRN.placeHolderList[282]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Right_Clavicle_Jnt_GRP|HunkRigging:Hunk:Right_Clavicle_Jnt_CTRL|HunkRigging:Hunk:Right_Shoulder_Jnt_GRP|HunkRigging:Hunk:Right_Shoulder_Jnt_CTRL|HunkRigging:Hunk:Right_Elbow_Jnt_GRP|HunkRigging:Hunk:Right_Elbow_Jnt_CTRL.message" 
		"HunkRiggingRN.placeHolderList[283]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Right_Clavicle_Jnt_GRP|HunkRigging:Hunk:Right_Clavicle_Jnt_CTRL|HunkRigging:Hunk:Right_Shoulder_Jnt_GRP|HunkRigging:Hunk:Right_Shoulder_Jnt_CTRL|HunkRigging:Hunk:Right_Elbow_Jnt_GRP|HunkRigging:Hunk:Right_Elbow_Jnt_CTRL|HunkRigging:Hunk:Right_Elbow_Jnt_CTRLShape.message" 
		"HunkRiggingRN.placeHolderList[284]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Right_Clavicle_Jnt_GRP|HunkRigging:Hunk:Right_Clavicle_Jnt_CTRL|HunkRigging:Hunk:Right_Shoulder_Jnt_GRP|HunkRigging:Hunk:Right_Shoulder_Jnt_CTRL|HunkRigging:Hunk:Right_Elbow_Jnt_GRP|HunkRigging:Hunk:Right_Elbow_Jnt_CTRL|HunkRigging:Hunk:Right_Wrist_Jnt_GRP.message" 
		"HunkRiggingRN.placeHolderList[285]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Right_Clavicle_Jnt_GRP|HunkRigging:Hunk:Right_Clavicle_Jnt_CTRL|HunkRigging:Hunk:Right_Shoulder_Jnt_GRP|HunkRigging:Hunk:Right_Shoulder_Jnt_CTRL|HunkRigging:Hunk:Right_Elbow_Jnt_GRP|HunkRigging:Hunk:Right_Elbow_Jnt_CTRL|HunkRigging:Hunk:Right_Wrist_Jnt_GRP|HunkRigging:Hunk:Right_Wrist_Jnt_CTRL.message" 
		"HunkRiggingRN.placeHolderList[286]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Hunk:CoG_Jnt_CTRL|HunkRigging:Hunk:Spine_Base_Jnt_GRP|HunkRigging:Hunk:Spine_Base_Jnt_CTRL|HunkRigging:Hunk:Spine_Jnt_1_GRP|HunkRigging:Hunk:Spine_Jnt_1_CTRL|HunkRigging:Hunk:Spine_Jnt_2_GRP|HunkRigging:Hunk:Spine_Jnt_2_CTRL|HunkRigging:Hunk:Spine_Jnt_3_GRP|HunkRigging:Hunk:Spine_Jnt_3_CTRL|HunkRigging:Hunk:Right_Clavicle_Jnt_GRP|HunkRigging:Hunk:Right_Clavicle_Jnt_CTRL|HunkRigging:Hunk:Right_Shoulder_Jnt_GRP|HunkRigging:Hunk:Right_Shoulder_Jnt_CTRL|HunkRigging:Hunk:Right_Elbow_Jnt_GRP|HunkRigging:Hunk:Right_Elbow_Jnt_CTRL|HunkRigging:Hunk:Right_Wrist_Jnt_GRP|HunkRigging:Hunk:Right_Wrist_Jnt_CTRL|HunkRigging:Hunk:Right_Wrist_Jnt_CTRLShape.message" 
		"HunkRiggingRN.placeHolderList[287]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Left_Ankle_Jnt_CTRL.message" 
		"HunkRiggingRN.placeHolderList[288]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Left_Ankle_Jnt_CTRL|HunkRigging:Left_Ankle_Jnt_CTRLShape.message" 
		"HunkRiggingRN.placeHolderList[289]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Right_Ankle_Jnt_CTRL.message" 
		"HunkRiggingRN.placeHolderList[290]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:Hunk:CoG_Jnt_GRP|HunkRigging:CoG_Jnt|HunkRigging:Right_Ankle_Jnt_CTRL|HunkRigging:Right_Ankle_Jnt_CTRLShape.message" 
		"HunkRiggingRN.placeHolderList[291]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:IkHandleLeftFoot.message" "HunkRiggingRN.placeHolderList[292]" 
		""
		5 3 "HunkRiggingRN" "|HunkRigging:IkHandleLeftFoot|HunkRigging:IkHandleLeftFoot_poleVectorConstraint1.message" 
		"HunkRiggingRN.placeHolderList[293]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:IkHandleLeftFoot|HunkRigging:IkHandleLeftFoot_parentConstraint1.message" 
		"HunkRiggingRN.placeHolderList[294]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:IkHandleLeftFoot|HunkRigging:IkHandleLeftFoot_scaleConstraint1.message" 
		"HunkRiggingRN.placeHolderList[295]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:ikHandleRightFoot.message" "HunkRiggingRN.placeHolderList[296]" 
		""
		5 3 "HunkRiggingRN" "|HunkRigging:ikHandleRightFoot|HunkRigging:ikHandleRightFoot_poleVectorConstraint1.message" 
		"HunkRiggingRN.placeHolderList[297]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:ikHandleRightFoot|HunkRigging:ikHandleRightFoot_parentConstraint1.message" 
		"HunkRiggingRN.placeHolderList[298]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:ikHandleRightFoot|HunkRigging:ikHandleRightFoot_scaleConstraint1.message" 
		"HunkRiggingRN.placeHolderList[299]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:HunkRNfosterParent1|HunkRigging:Left_Hand_Jnt_parentConstraint1.message" 
		"HunkRiggingRN.placeHolderList[300]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:HunkRNfosterParent1|HunkRigging:Left_Hand_Jnt_scaleConstraint1.message" 
		"HunkRiggingRN.placeHolderList[301]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:HunkRNfosterParent1|HunkRigging:Right_Hand_Jnt_parentConstraint1.message" 
		"HunkRiggingRN.placeHolderList[302]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:HunkRNfosterParent1|HunkRigging:Right_Hand_Jnt_scaleConstraint1.message" 
		"HunkRiggingRN.placeHolderList[303]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:HunkRNfosterParent1|HunkRigging:CoG_Jnt_parentConstraint1.message" 
		"HunkRiggingRN.placeHolderList[304]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:HunkRNfosterParent1|HunkRigging:effector2.message" 
		"HunkRiggingRN.placeHolderList[305]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:HunkRNfosterParent1|HunkRigging:Right_Ankle_Jnt_orientConstraint1.message" 
		"HunkRiggingRN.placeHolderList[306]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:HunkRNfosterParent1|HunkRigging:effector1.message" 
		"HunkRiggingRN.placeHolderList[307]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:HunkRNfosterParent1|HunkRigging:Left_Ankle_Jnt_orientConstraint1.message" 
		"HunkRiggingRN.placeHolderList[308]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:HunkRNfosterParent1|HunkRigging:Base_BodyShapeDeformed.message" 
		"HunkRiggingRN.placeHolderList[309]" ""
		5 3 "HunkRiggingRN" "|HunkRigging:HunkRNfosterParent1|HunkRigging:Bandana_Knot_Geo_1_parentConstraint1.message" 
		"HunkRiggingRN.placeHolderList[310]" ""
		5 3 "HunkRiggingRN" "HunkRigging:shapeEditorManager.message" "HunkRiggingRN.placeHolderList[311]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:poseInterpolatorManager.message" "HunkRiggingRN.placeHolderList[312]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:layerManager.message" "HunkRiggingRN.placeHolderList[313]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:defaultLayer.message" "HunkRiggingRN.placeHolderList[314]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:HunkRN.message" "HunkRiggingRN.placeHolderList[315]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:uiConfigurationScriptNode.message" 
		"HunkRiggingRN.placeHolderList[316]" ""
		5 3 "HunkRiggingRN" "HunkRigging:sceneConfigurationScriptNode.message" 
		"HunkRiggingRN.placeHolderList[317]" ""
		5 3 "HunkRiggingRN" "HunkRigging:tweak1.message" "HunkRiggingRN.placeHolderList[318]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:skinCluster1.message" "HunkRiggingRN.placeHolderList[319]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:bindPose1.message" "HunkRiggingRN.placeHolderList[320]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:lambert2.message" "HunkRiggingRN.placeHolderList[321]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:lambert2SG.message" "HunkRiggingRN.placeHolderList[322]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:file1.message" "HunkRiggingRN.placeHolderList[323]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:place2dTexture1.message" "HunkRiggingRN.placeHolderList[324]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:file2.message" "HunkRiggingRN.placeHolderList[325]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:place2dTexture2.message" "HunkRiggingRN.placeHolderList[326]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:makeNurbCircle1.message" "HunkRiggingRN.placeHolderList[327]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:transformGeometry1.message" "HunkRiggingRN.placeHolderList[328]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:makeNurbCircle2.message" "HunkRiggingRN.placeHolderList[329]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:transformGeometry2.message" "HunkRiggingRN.placeHolderList[330]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:makeNurbCircle3.message" "HunkRiggingRN.placeHolderList[331]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:transformGeometry3.message" "HunkRiggingRN.placeHolderList[332]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:makeNurbCircle4.message" "HunkRiggingRN.placeHolderList[333]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:transformGeometry4.message" "HunkRiggingRN.placeHolderList[334]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:makeNurbCircle5.message" "HunkRiggingRN.placeHolderList[335]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:transformGeometry5.message" "HunkRiggingRN.placeHolderList[336]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:makeNurbCircle6.message" "HunkRiggingRN.placeHolderList[337]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:transformGeometry6.message" "HunkRiggingRN.placeHolderList[338]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:makeNurbCircle7.message" "HunkRiggingRN.placeHolderList[339]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:transformGeometry7.message" "HunkRiggingRN.placeHolderList[340]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:makeNurbCircle8.message" "HunkRiggingRN.placeHolderList[341]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:transformGeometry8.message" "HunkRiggingRN.placeHolderList[342]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:makeNurbCircle9.message" "HunkRiggingRN.placeHolderList[343]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:transformGeometry9.message" "HunkRiggingRN.placeHolderList[344]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:makeNurbCircle10.message" "HunkRiggingRN.placeHolderList[345]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:transformGeometry10.message" "HunkRiggingRN.placeHolderList[346]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:makeNurbCircle11.message" "HunkRiggingRN.placeHolderList[347]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:transformGeometry11.message" "HunkRiggingRN.placeHolderList[348]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:makeNurbCircle12.message" "HunkRiggingRN.placeHolderList[349]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:transformGeometry12.message" "HunkRiggingRN.placeHolderList[350]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:makeNurbCircle13.message" "HunkRiggingRN.placeHolderList[351]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:transformGeometry13.message" "HunkRiggingRN.placeHolderList[352]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:makeNurbCircle14.message" "HunkRiggingRN.placeHolderList[353]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:transformGeometry14.message" "HunkRiggingRN.placeHolderList[354]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:makeNurbCircle15.message" "HunkRiggingRN.placeHolderList[355]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:transformGeometry15.message" "HunkRiggingRN.placeHolderList[356]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:makeNurbCircle16.message" "HunkRiggingRN.placeHolderList[357]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:transformGeometry16.message" "HunkRiggingRN.placeHolderList[358]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:makeNurbCircle17.message" "HunkRiggingRN.placeHolderList[359]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:transformGeometry17.message" "HunkRiggingRN.placeHolderList[360]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:makeNurbCircle18.message" "HunkRiggingRN.placeHolderList[361]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:transformGeometry18.message" "HunkRiggingRN.placeHolderList[362]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:makeNurbCircle19.message" "HunkRiggingRN.placeHolderList[363]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:transformGeometry19.message" "HunkRiggingRN.placeHolderList[364]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:makeNurbCircle20.message" "HunkRiggingRN.placeHolderList[365]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:transformGeometry20.message" "HunkRiggingRN.placeHolderList[366]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:makeNurbCircle21.message" "HunkRiggingRN.placeHolderList[367]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:transformGeometry21.message" "HunkRiggingRN.placeHolderList[368]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:makeNurbCircle22.message" "HunkRiggingRN.placeHolderList[369]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:transformGeometry22.message" "HunkRiggingRN.placeHolderList[370]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:makeNurbCircle23.message" "HunkRiggingRN.placeHolderList[371]" 
		""
		5 3 "HunkRiggingRN" "HunkRigging:transformGeometry23.message" "HunkRiggingRN.placeHolderList[372]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "Right_Eye_Jnt_scaleX";
	rename -uid "BD9AF58A-403E-9037-5F8A-97BA19A1DF76";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 24 1.8003644458039672;
	setAttr -s 2 ".kix[0:1]"  0.93031976983268161 0.93088150944820258;
	setAttr -s 2 ".kiy[0:1]"  0.36674940471453599 0.36532124954269485;
	setAttr -s 2 ".kox[0:1]"  0.93031978549140315 0.93088144808603435;
	setAttr -s 2 ".koy[0:1]"  0.36674936499362831 0.3653214059006778;
createNode animCurveTU -n "Right_Eye_Jnt_scaleY";
	rename -uid "BBDCB237-4100-D438-7A18-219A9A46E885";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 48 1;
createNode animCurveTU -n "Right_Eye_Jnt_scaleZ";
	rename -uid "0CF81D92-4088-0E3D-76EB-EE920D0D51ED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 24 1.8003644458039672;
	setAttr -s 2 ".kix[0:1]"  0.93031976983268161 0.93088150944820258;
	setAttr -s 2 ".kiy[0:1]"  0.36674940471453599 0.36532124954269485;
	setAttr -s 2 ".kox[0:1]"  0.93031978549140315 0.93088144808603435;
	setAttr -s 2 ".koy[0:1]"  0.36674936499362831 0.3653214059006778;
createNode animCurveTU -n "Left_Eye_Jnt_scaleX";
	rename -uid "5104A5DC-4DFC-CE6D-D2CE-1FAD4EB940F1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 24 1.8003644458039672;
	setAttr -s 2 ".kix[0:1]"  0.93031976983268161 0.93088150944820258;
	setAttr -s 2 ".kiy[0:1]"  0.36674940471453599 0.36532124954269485;
	setAttr -s 2 ".kox[0:1]"  0.93031978549140315 0.93088144808603435;
	setAttr -s 2 ".koy[0:1]"  0.36674936499362831 0.3653214059006778;
createNode animCurveTU -n "Left_Eye_Jnt_scaleY";
	rename -uid "DF816DAE-452B-EB2D-72E0-8CB9BFC87A8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 48 1;
createNode animCurveTU -n "Left_Eye_Jnt_scaleZ";
	rename -uid "54594025-45CB-C294-09F8-3B9627F8CC2A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 24 1.8003644458039672;
	setAttr -s 2 ".kix[0:1]"  0.93031976983268161 0.93088150944820258;
	setAttr -s 2 ".kiy[0:1]"  0.36674940471453599 0.36532124954269485;
	setAttr -s 2 ".kox[0:1]"  0.93031978549140315 0.93088144808603435;
	setAttr -s 2 ".koy[0:1]"  0.36674936499362831 0.3653214059006778;
createNode animCurveTL -n "Right_Eyebrow_Jnt_translateX";
	rename -uid "54A883E8-4422-538F-A655-C58D6BE0E7EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -4.2251028506584918 24 -4.2251028506584918;
createNode animCurveTL -n "Right_Eyebrow_Jnt_translateY";
	rename -uid "BF0263EE-4D2F-9DC0-6845-1E8B57CE560F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 139.60436368900693 48 140.6991616698478;
createNode animCurveTL -n "Right_Eyebrow_Jnt_translateZ";
	rename -uid "B2100BD7-4F63-1ACC-3D68-06A9DB601610";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 11.926709049132807 24 11.926709049132807;
createNode animCurveTL -n "Left_Eyebrow_Jnt_translateX";
	rename -uid "74F2809C-41FE-A7B0-3C0A-DD9BC08C8A97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 4.2251071199999997 24 4.2251071199999997;
createNode animCurveTL -n "Left_Eyebrow_Jnt_translateY";
	rename -uid "6EFE32D4-4BCC-41B1-0B14-A7A1463B4463";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 139.60449599999998 48 140.69929398084085;
createNode animCurveTL -n "Left_Eyebrow_Jnt_translateZ";
	rename -uid "B021DD55-4BB4-DF6D-3A9A-2294155AB2DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 11.92670208 24 11.92670208;
createNode animCurveTA -n "Right_Eyebrow_Jnt_rotateX";
	rename -uid "DB891B26-4B51-7F0A-DAC4-AB8478948F69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.9915510225922231 48 -4.8319543024613276;
createNode animCurveTA -n "Right_Eyebrow_Jnt_rotateY";
	rename -uid "1DA3D7FD-4137-92BD-51CF-50ABFEE57ED4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -27.234033909717489 48 -26.902604215173419;
createNode animCurveTA -n "Right_Eyebrow_Jnt_rotateZ";
	rename -uid "FBEC9EA5-4398-67F0-E1C5-DB854CC859B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -6.5813049177397449 48 8.3463446063180982;
createNode animCurveTA -n "Left_Eyebrow_Jnt_rotateX";
	rename -uid "7810AF2C-493E-5C09-E85E-3498C59F280F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.9915510225922231 48 -4.8319543024613276;
createNode animCurveTA -n "Left_Eyebrow_Jnt_rotateY";
	rename -uid "C63ED9B4-4997-5A27-B609-E5A99D5FFB0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -27.234033909717489 48 -26.902604215173419;
createNode animCurveTA -n "Left_Eyebrow_Jnt_rotateZ";
	rename -uid "D7608268-42CD-E92C-A8C8-87A2B0F0EE44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -6.5813049177397449 48 8.3463446063180982;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0A1DCF4A-4368-9E9A-C4AC-6B9683A9C5E8";
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
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1238\n            -height 346\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n"
		+ "                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n"
		+ "                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|:persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1238\\n    -height 346\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1238\\n    -height 346\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E8AAD923-43CD-FF66-6AEA-D4AD3BD6EC43";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 48 -ast 0 -aet 48 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "1A29AF8A-4474-6A03-24C4-AA85029C494E";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -785.71425449280639 -63.095235588058685 ;
	setAttr ".tgi[0].vh" -type "double2" 660.71425945985993 61.90475944488778 ;
	setAttr -s 377 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 4132.85693359375;
	setAttr ".tgi[0].ni[0].y" 5334.28564453125;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 4635.71435546875;
	setAttr ".tgi[0].ni[1].y" -10897.142578125;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 4132.85693359375;
	setAttr ".tgi[0].ni[2].y" 7574.28564453125;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 4538.5712890625;
	setAttr ".tgi[0].ni[3].y" 11111.4287109375;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 4538.5712890625;
	setAttr ".tgi[0].ni[4].y" 10967.142578125;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 2520;
	setAttr ".tgi[0].ni[5].y" 8395.7138671875;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 4635.71435546875;
	setAttr ".tgi[0].ni[6].y" -5427.14306640625;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 4635.71435546875;
	setAttr ".tgi[0].ni[7].y" -5254.28564453125;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 4538.5712890625;
	setAttr ".tgi[0].ni[8].y" 10822.857421875;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 4538.5712890625;
	setAttr ".tgi[0].ni[9].y" 10678.5712890625;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 4635.71435546875;
	setAttr ".tgi[0].ni[10].y" -5081.4287109375;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 4538.5712890625;
	setAttr ".tgi[0].ni[11].y" 10534.2861328125;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 677.14288330078125;
	setAttr ".tgi[0].ni[12].y" 7954.28564453125;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 2827.142822265625;
	setAttr ".tgi[0].ni[13].y" 2568.571533203125;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 4132.85693359375;
	setAttr ".tgi[0].ni[14].y" 7328.5712890625;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 2520;
	setAttr ".tgi[0].ni[15].y" 6381.4287109375;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 4624.28564453125;
	setAttr ".tgi[0].ni[16].y" -1508.5714111328125;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 1291.4285888671875;
	setAttr ".tgi[0].ni[17].y" 7728.5712890625;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 4635.71435546875;
	setAttr ".tgi[0].ni[18].y" -4908.5712890625;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 4538.5712890625;
	setAttr ".tgi[0].ni[19].y" 10390;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 4635.71435546875;
	setAttr ".tgi[0].ni[20].y" -10745.7138671875;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 4635.71435546875;
	setAttr ".tgi[0].ni[21].y" -4735.71435546875;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 4538.5712890625;
	setAttr ".tgi[0].ni[22].y" 10245.7138671875;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 4538.5712890625;
	setAttr ".tgi[0].ni[23].y" 10101.4287109375;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 4538.5712890625;
	setAttr ".tgi[0].ni[24].y" 9957.142578125;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 4612.85693359375;
	setAttr ".tgi[0].ni[25].y" -845.71429443359375;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 4635.71435546875;
	setAttr ".tgi[0].ni[26].y" -4562.85693359375;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 4538.5712890625;
	setAttr ".tgi[0].ni[27].y" 9812.857421875;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" 4538.5712890625;
	setAttr ".tgi[0].ni[28].y" 9668.5712890625;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 984.28570556640625;
	setAttr ".tgi[0].ni[29].y" 7810;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 4538.5712890625;
	setAttr ".tgi[0].ni[30].y" 9524.2861328125;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" 1905.7142333984375;
	setAttr ".tgi[0].ni[31].y" 7570;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" 2520;
	setAttr ".tgi[0].ni[32].y" 7647.14306640625;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" 4622.85693359375;
	setAttr ".tgi[0].ni[33].y" -1335.7142333984375;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" 4635.71435546875;
	setAttr ".tgi[0].ni[34].y" -4390;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 4635.71435546875;
	setAttr ".tgi[0].ni[35].y" -4217.14306640625;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" 4635.71435546875;
	setAttr ".tgi[0].ni[36].y" -4044.28564453125;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" 4132.85693359375;
	setAttr ".tgi[0].ni[37].y" 4874.28564453125;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" 2827.142822265625;
	setAttr ".tgi[0].ni[38].y" 4117.14306640625;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" 4635.71435546875;
	setAttr ".tgi[0].ni[39].y" -10594.2861328125;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" 4635.71435546875;
	setAttr ".tgi[0].ni[40].y" -10442.857421875;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" 2212.857177734375;
	setAttr ".tgi[0].ni[41].y" 8251.4287109375;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" 2827.142822265625;
	setAttr ".tgi[0].ni[42].y" 8592.857421875;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" 4635.71435546875;
	setAttr ".tgi[0].ni[43].y" -3871.428466796875;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" 4635.71435546875;
	setAttr ".tgi[0].ni[44].y" -10291.4287109375;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" 4538.5712890625;
	setAttr ".tgi[0].ni[45].y" 9380;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" 4538.5712890625;
	setAttr ".tgi[0].ni[46].y" 9235.7138671875;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" 2520;
	setAttr ".tgi[0].ni[47].y" 8107.14306640625;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" 4635.71435546875;
	setAttr ".tgi[0].ni[48].y" -3698.571533203125;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" 1598.5714111328125;
	setAttr ".tgi[0].ni[49].y" 7510;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" 4635.71435546875;
	setAttr ".tgi[0].ni[50].y" -3525.71435546875;
	setAttr ".tgi[0].ni[50].nvs" 18304;
	setAttr ".tgi[0].ni[51].x" 4538.5712890625;
	setAttr ".tgi[0].ni[51].y" 9091.4287109375;
	setAttr ".tgi[0].ni[51].nvs" 18304;
	setAttr ".tgi[0].ni[52].x" 4635.71435546875;
	setAttr ".tgi[0].ni[52].y" -3352.857177734375;
	setAttr ".tgi[0].ni[52].nvs" 18304;
	setAttr ".tgi[0].ni[53].x" 4538.5712890625;
	setAttr ".tgi[0].ni[53].y" 8947.142578125;
	setAttr ".tgi[0].ni[53].nvs" 18304;
	setAttr ".tgi[0].ni[54].x" 4634.28564453125;
	setAttr ".tgi[0].ni[54].y" -1854.2857666015625;
	setAttr ".tgi[0].ni[54].nvs" 18304;
	setAttr ".tgi[0].ni[55].x" 2212.857177734375;
	setAttr ".tgi[0].ni[55].y" 7342.85693359375;
	setAttr ".tgi[0].ni[55].nvs" 18304;
	setAttr ".tgi[0].ni[56].x" 2520;
	setAttr ".tgi[0].ni[56].y" 7502.85693359375;
	setAttr ".tgi[0].ni[56].nvs" 18304;
	setAttr ".tgi[0].ni[57].x" 1905.7142333984375;
	setAttr ".tgi[0].ni[57].y" 7425.71435546875;
	setAttr ".tgi[0].ni[57].nvs" 18304;
	setAttr ".tgi[0].ni[58].x" 4538.5712890625;
	setAttr ".tgi[0].ni[58].y" 8802.857421875;
	setAttr ".tgi[0].ni[58].nvs" 18304;
	setAttr ".tgi[0].ni[59].x" 2827.142822265625;
	setAttr ".tgi[0].ni[59].y" 7847.14306640625;
	setAttr ".tgi[0].ni[59].nvs" 18304;
	setAttr ".tgi[0].ni[60].x" 2212.857177734375;
	setAttr ".tgi[0].ni[60].y" 7775.71435546875;
	setAttr ".tgi[0].ni[60].nvs" 18304;
	setAttr ".tgi[0].ni[61].x" 4634.28564453125;
	setAttr ".tgi[0].ni[61].y" -1681.4285888671875;
	setAttr ".tgi[0].ni[61].nvs" 18304;
	setAttr ".tgi[0].ni[62].x" 4538.5712890625;
	setAttr ".tgi[0].ni[62].y" 8658.5712890625;
	setAttr ".tgi[0].ni[62].nvs" 18304;
	setAttr ".tgi[0].ni[63].x" 2827.142822265625;
	setAttr ".tgi[0].ni[63].y" 8448.5712890625;
	setAttr ".tgi[0].ni[63].nvs" 18304;
	setAttr ".tgi[0].ni[64].x" 4635.71435546875;
	setAttr ".tgi[0].ni[64].y" -3180;
	setAttr ".tgi[0].ni[64].nvs" 18304;
	setAttr ".tgi[0].ni[65].x" 4132.85693359375;
	setAttr ".tgi[0].ni[65].y" 6628.5712890625;
	setAttr ".tgi[0].ni[65].nvs" 18304;
	setAttr ".tgi[0].ni[66].x" 4635.71435546875;
	setAttr ".tgi[0].ni[66].y" -10140;
	setAttr ".tgi[0].ni[66].nvs" 18304;
	setAttr ".tgi[0].ni[67].x" 42.857143402099609;
	setAttr ".tgi[0].ni[67].y" 31.428571701049805;
	setAttr ".tgi[0].ni[67].nvs" 18304;
	setAttr ".tgi[0].ni[68].x" 4132.85693359375;
	setAttr ".tgi[0].ni[68].y" 8667.142578125;
	setAttr ".tgi[0].ni[68].nvs" 18304;
	setAttr ".tgi[0].ni[69].x" 4132.85693359375;
	setAttr ".tgi[0].ni[69].y" 8487.142578125;
	setAttr ".tgi[0].ni[69].nvs" 18304;
	setAttr ".tgi[0].ni[70].x" 3748.571533203125;
	setAttr ".tgi[0].ni[70].y" 8525.7138671875;
	setAttr ".tgi[0].ni[70].nvs" 18304;
	setAttr ".tgi[0].ni[71].x" 4132.85693359375;
	setAttr ".tgi[0].ni[71].y" 4514.28564453125;
	setAttr ".tgi[0].ni[71].nvs" 18304;
	setAttr ".tgi[0].ni[72].x" -264.28570556640625;
	setAttr ".tgi[0].ni[72].y" 132.85714721679688;
	setAttr ".tgi[0].ni[72].nvs" 18304;
	setAttr ".tgi[0].ni[73].x" -264.28570556640625;
	setAttr ".tgi[0].ni[73].y" 31.428571701049805;
	setAttr ".tgi[0].ni[73].nvs" 18304;
	setAttr ".tgi[0].ni[74].x" -264.28570556640625;
	setAttr ".tgi[0].ni[74].y" -70;
	setAttr ".tgi[0].ni[74].nvs" 18304;
	setAttr ".tgi[0].ni[75].x" 4635.71435546875;
	setAttr ".tgi[0].ni[75].y" -11048.5712890625;
	setAttr ".tgi[0].ni[75].nvs" 18304;
	setAttr ".tgi[0].ni[76].x" 4635.71435546875;
	setAttr ".tgi[0].ni[76].y" -9988.5712890625;
	setAttr ".tgi[0].ni[76].nvs" 18304;
	setAttr ".tgi[0].ni[77].x" 3748.571533203125;
	setAttr ".tgi[0].ni[77].y" 8705.7138671875;
	setAttr ".tgi[0].ni[77].nvs" 18304;
	setAttr ".tgi[0].ni[78].x" 4538.5712890625;
	setAttr ".tgi[0].ni[78].y" 8514.2861328125;
	setAttr ".tgi[0].ni[78].nvs" 18304;
	setAttr ".tgi[0].ni[79].x" 4132.85693359375;
	setAttr ".tgi[0].ni[79].y" 4750;
	setAttr ".tgi[0].ni[79].nvs" 18304;
	setAttr ".tgi[0].ni[80].x" 4635.71435546875;
	setAttr ".tgi[0].ni[80].y" -9837.142578125;
	setAttr ".tgi[0].ni[80].nvs" 18304;
	setAttr ".tgi[0].ni[81].x" 4538.5712890625;
	setAttr ".tgi[0].ni[81].y" 8391.4287109375;
	setAttr ".tgi[0].ni[81].nvs" 18304;
	setAttr ".tgi[0].ni[82].x" 4635.71435546875;
	setAttr ".tgi[0].ni[82].y" -3007.142822265625;
	setAttr ".tgi[0].ni[82].nvs" 18304;
	setAttr ".tgi[0].ni[83].x" 370;
	setAttr ".tgi[0].ni[83].y" 7424.28564453125;
	setAttr ".tgi[0].ni[83].nvs" 18304;
	setAttr ".tgi[0].ni[84].x" 4538.5712890625;
	setAttr ".tgi[0].ni[84].y" 8268.5712890625;
	setAttr ".tgi[0].ni[84].nvs" 18304;
	setAttr ".tgi[0].ni[85].x" 4538.5712890625;
	setAttr ".tgi[0].ni[85].y" 8124.28564453125;
	setAttr ".tgi[0].ni[85].nvs" 18304;
	setAttr ".tgi[0].ni[86].x" 2212.857177734375;
	setAttr ".tgi[0].ni[86].y" 6997.14306640625;
	setAttr ".tgi[0].ni[86].nvs" 18304;
	setAttr ".tgi[0].ni[87].x" 4635.71435546875;
	setAttr ".tgi[0].ni[87].y" -9685.7138671875;
	setAttr ".tgi[0].ni[87].nvs" 18304;
	setAttr ".tgi[0].ni[88].x" 4635.71435546875;
	setAttr ".tgi[0].ni[88].y" -2834.28564453125;
	setAttr ".tgi[0].ni[88].nvs" 18304;
	setAttr ".tgi[0].ni[89].x" 4538.5712890625;
	setAttr ".tgi[0].ni[89].y" 7980;
	setAttr ".tgi[0].ni[89].nvs" 18304;
	setAttr ".tgi[0].ni[90].x" 1905.7142333984375;
	setAttr ".tgi[0].ni[90].y" 7714.28564453125;
	setAttr ".tgi[0].ni[90].nvs" 18304;
	setAttr ".tgi[0].ni[91].x" 4538.5712890625;
	setAttr ".tgi[0].ni[91].y" 7835.71435546875;
	setAttr ".tgi[0].ni[91].nvs" 18304;
	setAttr ".tgi[0].ni[92].x" 4635.71435546875;
	setAttr ".tgi[0].ni[92].y" -5600;
	setAttr ".tgi[0].ni[92].nvs" 18304;
	setAttr ".tgi[0].ni[93].x" 4635.71435546875;
	setAttr ".tgi[0].ni[93].y" -2661.428466796875;
	setAttr ".tgi[0].ni[93].nvs" 18304;
	setAttr ".tgi[0].ni[94].x" 3748.571533203125;
	setAttr ".tgi[0].ni[94].y" 6612.85693359375;
	setAttr ".tgi[0].ni[94].nvs" 18304;
	setAttr ".tgi[0].ni[95].x" 4328.5712890625;
	setAttr ".tgi[0].ni[95].y" -3007.142822265625;
	setAttr ".tgi[0].ni[95].nvs" 18304;
	setAttr ".tgi[0].ni[96].x" 4328.5712890625;
	setAttr ".tgi[0].ni[96].y" -5081.4287109375;
	setAttr ".tgi[0].ni[96].nvs" 18304;
	setAttr ".tgi[0].ni[97].x" 4328.5712890625;
	setAttr ".tgi[0].ni[97].y" -3871.428466796875;
	setAttr ".tgi[0].ni[97].nvs" 18304;
	setAttr ".tgi[0].ni[98].x" 4635.71435546875;
	setAttr ".tgi[0].ni[98].y" -9534.2861328125;
	setAttr ".tgi[0].ni[98].nvs" 18304;
	setAttr ".tgi[0].ni[99].x" 3748.571533203125;
	setAttr ".tgi[0].ni[99].y" 5582.85693359375;
	setAttr ".tgi[0].ni[99].nvs" 18304;
	setAttr ".tgi[0].ni[100].x" 4328.5712890625;
	setAttr ".tgi[0].ni[100].y" -3698.571533203125;
	setAttr ".tgi[0].ni[100].nvs" 18304;
	setAttr ".tgi[0].ni[101].x" 4021.428466796875;
	setAttr ".tgi[0].ni[101].y" -3525.71435546875;
	setAttr ".tgi[0].ni[101].nvs" 18304;
	setAttr ".tgi[0].ni[102].x" 4538.5712890625;
	setAttr ".tgi[0].ni[102].y" 7512.85693359375;
	setAttr ".tgi[0].ni[102].nvs" 18304;
	setAttr ".tgi[0].ni[103].x" 4328.5712890625;
	setAttr ".tgi[0].ni[103].y" -4562.85693359375;
	setAttr ".tgi[0].ni[103].nvs" 18304;
	setAttr ".tgi[0].ni[104].x" 4538.5712890625;
	setAttr ".tgi[0].ni[104].y" 7387.14306640625;
	setAttr ".tgi[0].ni[104].nvs" 18304;
	setAttr ".tgi[0].ni[105].x" 4020;
	setAttr ".tgi[0].ni[105].y" -1854.2857666015625;
	setAttr ".tgi[0].ni[105].nvs" 18304;
	setAttr ".tgi[0].ni[106].x" 4328.5712890625;
	setAttr ".tgi[0].ni[106].y" -4390;
	setAttr ".tgi[0].ni[106].nvs" 18304;
	setAttr ".tgi[0].ni[107].x" 4538.5712890625;
	setAttr ".tgi[0].ni[107].y" 7264.28564453125;
	setAttr ".tgi[0].ni[107].nvs" 18304;
	setAttr ".tgi[0].ni[108].x" 3441.428466796875;
	setAttr ".tgi[0].ni[108].y" 6492.85693359375;
	setAttr ".tgi[0].ni[108].nvs" 18304;
	setAttr ".tgi[0].ni[109].x" 4328.5712890625;
	setAttr ".tgi[0].ni[109].y" -2834.28564453125;
	setAttr ".tgi[0].ni[109].nvs" 18304;
	setAttr ".tgi[0].ni[110].x" 4021.428466796875;
	setAttr ".tgi[0].ni[110].y" -5081.4287109375;
	setAttr ".tgi[0].ni[110].nvs" 18304;
	setAttr ".tgi[0].ni[111].x" 4021.428466796875;
	setAttr ".tgi[0].ni[111].y" -4044.28564453125;
	setAttr ".tgi[0].ni[111].nvs" 18304;
	setAttr ".tgi[0].ni[112].x" 4635.71435546875;
	setAttr ".tgi[0].ni[112].y" -9382.857421875;
	setAttr ".tgi[0].ni[112].nvs" 18304;
	setAttr ".tgi[0].ni[113].x" 4328.5712890625;
	setAttr ".tgi[0].ni[113].y" -5254.28564453125;
	setAttr ".tgi[0].ni[113].nvs" 18304;
	setAttr ".tgi[0].ni[114].x" 4328.5712890625;
	setAttr ".tgi[0].ni[114].y" -6875.71435546875;
	setAttr ".tgi[0].ni[114].nvs" 18304;
	setAttr ".tgi[0].ni[115].x" 4538.5712890625;
	setAttr ".tgi[0].ni[115].y" 7141.4287109375;
	setAttr ".tgi[0].ni[115].nvs" 18304;
	setAttr ".tgi[0].ni[116].x" 4132.85693359375;
	setAttr ".tgi[0].ni[116].y" 4162.85693359375;
	setAttr ".tgi[0].ni[116].nvs" 18304;
	setAttr ".tgi[0].ni[117].x" 3441.428466796875;
	setAttr ".tgi[0].ni[117].y" 6787.14306640625;
	setAttr ".tgi[0].ni[117].nvs" 18304;
	setAttr ".tgi[0].ni[118].x" 4538.5712890625;
	setAttr ".tgi[0].ni[118].y" 7018.5712890625;
	setAttr ".tgi[0].ni[118].nvs" 18304;
	setAttr ".tgi[0].ni[119].x" 4132.85693359375;
	setAttr ".tgi[0].ni[119].y" 6308.5712890625;
	setAttr ".tgi[0].ni[119].nvs" 18304;
	setAttr ".tgi[0].ni[120].x" 3748.571533203125;
	setAttr ".tgi[0].ni[120].y" 7755.71435546875;
	setAttr ".tgi[0].ni[120].nvs" 18304;
	setAttr ".tgi[0].ni[121].x" 4538.5712890625;
	setAttr ".tgi[0].ni[121].y" 5994.28564453125;
	setAttr ".tgi[0].ni[121].nvs" 18304;
	setAttr ".tgi[0].ni[122].x" 4538.5712890625;
	setAttr ".tgi[0].ni[122].y" 5871.4287109375;
	setAttr ".tgi[0].ni[122].nvs" 18304;
	setAttr ".tgi[0].ni[123].x" 4021.428466796875;
	setAttr ".tgi[0].ni[123].y" -2661.428466796875;
	setAttr ".tgi[0].ni[123].nvs" 18304;
	setAttr ".tgi[0].ni[124].x" 4538.5712890625;
	setAttr ".tgi[0].ni[124].y" 5125.71435546875;
	setAttr ".tgi[0].ni[124].nvs" 18304;
	setAttr ".tgi[0].ni[125].x" 4635.71435546875;
	setAttr ".tgi[0].ni[125].y" -9231.4287109375;
	setAttr ".tgi[0].ni[125].nvs" 18304;
	setAttr ".tgi[0].ni[126].x" 4635.71435546875;
	setAttr ".tgi[0].ni[126].y" -6875.71435546875;
	setAttr ".tgi[0].ni[126].nvs" 18304;
	setAttr ".tgi[0].ni[127].x" 4021.428466796875;
	setAttr ".tgi[0].ni[127].y" -2834.28564453125;
	setAttr ".tgi[0].ni[127].nvs" 18304;
	setAttr ".tgi[0].ni[128].x" 4328.5712890625;
	setAttr ".tgi[0].ni[128].y" -4217.14306640625;
	setAttr ".tgi[0].ni[128].nvs" 18304;
	setAttr ".tgi[0].ni[129].x" 4021.428466796875;
	setAttr ".tgi[0].ni[129].y" -4390;
	setAttr ".tgi[0].ni[129].nvs" 18304;
	setAttr ".tgi[0].ni[130].x" 4538.5712890625;
	setAttr ".tgi[0].ni[130].y" 5002.85693359375;
	setAttr ".tgi[0].ni[130].nvs" 18304;
	setAttr ".tgi[0].ni[131].x" 3748.571533203125;
	setAttr ".tgi[0].ni[131].y" 5397.14306640625;
	setAttr ".tgi[0].ni[131].nvs" 18304;
	setAttr ".tgi[0].ni[132].x" 4538.5712890625;
	setAttr ".tgi[0].ni[132].y" 4880;
	setAttr ".tgi[0].ni[132].nvs" 18304;
	setAttr ".tgi[0].ni[133].x" 4635.71435546875;
	setAttr ".tgi[0].ni[133].y" -9080;
	setAttr ".tgi[0].ni[133].nvs" 18304;
	setAttr ".tgi[0].ni[134].x" 4615.71435546875;
	setAttr ".tgi[0].ni[134].y" -7200;
	setAttr ".tgi[0].ni[134].nvs" 18304;
	setAttr ".tgi[0].ni[135].x" 4132.85693359375;
	setAttr ".tgi[0].ni[135].y" 5457.14306640625;
	setAttr ".tgi[0].ni[135].nvs" 18304;
	setAttr ".tgi[0].ni[136].x" 4538.5712890625;
	setAttr ".tgi[0].ni[136].y" 4757.14306640625;
	setAttr ".tgi[0].ni[136].nvs" 18304;
	setAttr ".tgi[0].ni[137].x" 4021.428466796875;
	setAttr ".tgi[0].ni[137].y" -4217.14306640625;
	setAttr ".tgi[0].ni[137].nvs" 18304;
	setAttr ".tgi[0].ni[138].x" 4538.5712890625;
	setAttr ".tgi[0].ni[138].y" 4634.28564453125;
	setAttr ".tgi[0].ni[138].nvs" 18304;
	setAttr ".tgi[0].ni[139].x" 3650;
	setAttr ".tgi[0].ni[139].y" 570;
	setAttr ".tgi[0].ni[139].nvs" 18304;
	setAttr ".tgi[0].ni[140].x" 3441.428466796875;
	setAttr ".tgi[0].ni[140].y" 6910;
	setAttr ".tgi[0].ni[140].nvs" 18304;
	setAttr ".tgi[0].ni[141].x" 3342.857177734375;
	setAttr ".tgi[0].ni[141].y" 570;
	setAttr ".tgi[0].ni[141].nvs" 18304;
	setAttr ".tgi[0].ni[142].x" 4328.5712890625;
	setAttr ".tgi[0].ni[142].y" -2661.428466796875;
	setAttr ".tgi[0].ni[142].nvs" 18304;
	setAttr ".tgi[0].ni[143].x" 4132.85693359375;
	setAttr ".tgi[0].ni[143].y" 7451.4287109375;
	setAttr ".tgi[0].ni[143].nvs" 18304;
	setAttr ".tgi[0].ni[144].x" 4538.5712890625;
	setAttr ".tgi[0].ni[144].y" 4510;
	setAttr ".tgi[0].ni[144].nvs" 18304;
	setAttr ".tgi[0].ni[145].x" 4538.5712890625;
	setAttr ".tgi[0].ni[145].y" 4387.14306640625;
	setAttr ".tgi[0].ni[145].nvs" 18304;
	setAttr ".tgi[0].ni[146].x" 4021.428466796875;
	setAttr ".tgi[0].ni[146].y" -3007.142822265625;
	setAttr ".tgi[0].ni[146].nvs" 18304;
	setAttr ".tgi[0].ni[147].x" 4021.428466796875;
	setAttr ".tgi[0].ni[147].y" -5254.28564453125;
	setAttr ".tgi[0].ni[147].nvs" 18304;
	setAttr ".tgi[0].ni[148].x" 4021.428466796875;
	setAttr ".tgi[0].ni[148].y" -3871.428466796875;
	setAttr ".tgi[0].ni[148].nvs" 18304;
	setAttr ".tgi[0].ni[149].x" 4021.428466796875;
	setAttr ".tgi[0].ni[149].y" -4908.5712890625;
	setAttr ".tgi[0].ni[149].nvs" 18304;
	setAttr ".tgi[0].ni[150].x" 4328.5712890625;
	setAttr ".tgi[0].ni[150].y" -4908.5712890625;
	setAttr ".tgi[0].ni[150].nvs" 18304;
	setAttr ".tgi[0].ni[151].x" 4021.428466796875;
	setAttr ".tgi[0].ni[151].y" -3698.571533203125;
	setAttr ".tgi[0].ni[151].nvs" 18304;
	setAttr ".tgi[0].ni[152].x" 4328.5712890625;
	setAttr ".tgi[0].ni[152].y" -4044.28564453125;
	setAttr ".tgi[0].ni[152].nvs" 18304;
	setAttr ".tgi[0].ni[153].x" 4328.5712890625;
	setAttr ".tgi[0].ni[153].y" -3525.71435546875;
	setAttr ".tgi[0].ni[153].nvs" 18304;
	setAttr ".tgi[0].ni[154].x" 4021.428466796875;
	setAttr ".tgi[0].ni[154].y" -4562.85693359375;
	setAttr ".tgi[0].ni[154].nvs" 18304;
	setAttr ".tgi[0].ni[155].x" 4021.428466796875;
	setAttr ".tgi[0].ni[155].y" -3352.857177734375;
	setAttr ".tgi[0].ni[155].nvs" 18304;
	setAttr ".tgi[0].ni[156].x" 4328.5712890625;
	setAttr ".tgi[0].ni[156].y" -3352.857177734375;
	setAttr ".tgi[0].ni[156].nvs" 18304;
	setAttr ".tgi[0].ni[157].x" 4327.14306640625;
	setAttr ".tgi[0].ni[157].y" -1854.2857666015625;
	setAttr ".tgi[0].ni[157].nvs" 18304;
	setAttr ".tgi[0].ni[158].x" 1192.857177734375;
	setAttr ".tgi[0].ni[158].y" 502.85714721679688;
	setAttr ".tgi[0].ni[158].nvs" 18304;
	setAttr ".tgi[0].ni[159].x" 4317.14306640625;
	setAttr ".tgi[0].ni[159].y" -1508.5714111328125;
	setAttr ".tgi[0].ni[159].nvs" 18304;
	setAttr ".tgi[0].ni[160].x" 4327.14306640625;
	setAttr ".tgi[0].ni[160].y" -1681.4285888671875;
	setAttr ".tgi[0].ni[160].nvs" 18304;
	setAttr ".tgi[0].ni[161].x" 3035.71435546875;
	setAttr ".tgi[0].ni[161].y" 124.28571319580078;
	setAttr ".tgi[0].ni[161].nvs" 18304;
	setAttr ".tgi[0].ni[162].x" 4008.571533203125;
	setAttr ".tgi[0].ni[162].y" -1335.7142333984375;
	setAttr ".tgi[0].ni[162].nvs" 18304;
	setAttr ".tgi[0].ni[163].x" 3650;
	setAttr ".tgi[0].ni[163].y" 348.57144165039062;
	setAttr ".tgi[0].ni[163].nvs" 18304;
	setAttr ".tgi[0].ni[164].x" -4851.4287109375;
	setAttr ".tgi[0].ni[164].y" 7344.28564453125;
	setAttr ".tgi[0].ni[164].nvs" 18304;
	setAttr ".tgi[0].ni[165].x" 4635.71435546875;
	setAttr ".tgi[0].ni[165].y" 524.28570556640625;
	setAttr ".tgi[0].ni[165].nvs" 18304;
	setAttr ".tgi[0].ni[166].x" 2827.142822265625;
	setAttr ".tgi[0].ni[166].y" 7588.5712890625;
	setAttr ".tgi[0].ni[166].nvs" 18304;
	setAttr ".tgi[0].ni[167].x" 4007.142822265625;
	setAttr ".tgi[0].ni[167].y" -1017.1428833007812;
	setAttr ".tgi[0].ni[167].nvs" 18304;
	setAttr ".tgi[0].ni[168].x" 4635.71435546875;
	setAttr ".tgi[0].ni[168].y" 380;
	setAttr ".tgi[0].ni[168].nvs" 18304;
	setAttr ".tgi[0].ni[169].x" 4305.71435546875;
	setAttr ".tgi[0].ni[169].y" -845.71429443359375;
	setAttr ".tgi[0].ni[169].nvs" 18304;
	setAttr ".tgi[0].ni[170].x" 4538.5712890625;
	setAttr ".tgi[0].ni[170].y" 4162.85693359375;
	setAttr ".tgi[0].ni[170].nvs" 18304;
	setAttr ".tgi[0].ni[171].x" 4328.5712890625;
	setAttr ".tgi[0].ni[171].y" -5427.14306640625;
	setAttr ".tgi[0].ni[171].nvs" 18304;
	setAttr ".tgi[0].ni[172].x" -4851.4287109375;
	setAttr ".tgi[0].ni[172].y" 6978.5712890625;
	setAttr ".tgi[0].ni[172].nvs" 18304;
	setAttr ".tgi[0].ni[173].x" 3748.571533203125;
	setAttr ".tgi[0].ni[173].y" 3277.142822265625;
	setAttr ".tgi[0].ni[173].nvs" 18304;
	setAttr ".tgi[0].ni[174].x" -177.14285278320312;
	setAttr ".tgi[0].ni[174].y" -141.42857360839844;
	setAttr ".tgi[0].ni[174].nvs" 18304;
	setAttr ".tgi[0].ni[175].x" 4635.71435546875;
	setAttr ".tgi[0].ni[175].y" -8907.142578125;
	setAttr ".tgi[0].ni[175].nvs" 18304;
	setAttr ".tgi[0].ni[176].x" -188.57142639160156;
	setAttr ".tgi[0].ni[176].y" 495.71429443359375;
	setAttr ".tgi[0].ni[176].nvs" 18304;
	setAttr ".tgi[0].ni[177].x" -190;
	setAttr ".tgi[0].ni[177].y" 298.57144165039062;
	setAttr ".tgi[0].ni[177].nvs" 18304;
	setAttr ".tgi[0].ni[178].x" 157.14285278320312;
	setAttr ".tgi[0].ni[178].y" 312.85714721679688;
	setAttr ".tgi[0].ni[178].nvs" 18304;
	setAttr ".tgi[0].ni[179].x" 3998.571533203125;
	setAttr ".tgi[0].ni[179].y" -845.71429443359375;
	setAttr ".tgi[0].ni[179].nvs" 18304;
	setAttr ".tgi[0].ni[180].x" 4328.5712890625;
	setAttr ".tgi[0].ni[180].y" -3180;
	setAttr ".tgi[0].ni[180].nvs" 18304;
	setAttr ".tgi[0].ni[181].x" 4315.71435546875;
	setAttr ".tgi[0].ni[181].y" -1335.7142333984375;
	setAttr ".tgi[0].ni[181].nvs" 18304;
	setAttr ".tgi[0].ni[182].x" 4328.5712890625;
	setAttr ".tgi[0].ni[182].y" -5600;
	setAttr ".tgi[0].ni[182].nvs" 18304;
	setAttr ".tgi[0].ni[183].x" 3995.71435546875;
	setAttr ".tgi[0].ni[183].y" 224.28572082519531;
	setAttr ".tgi[0].ni[183].nvs" 18304;
	setAttr ".tgi[0].ni[184].x" 4635.71435546875;
	setAttr ".tgi[0].ni[184].y" 235.71427917480469;
	setAttr ".tgi[0].ni[184].nvs" 18304;
	setAttr ".tgi[0].ni[185].x" 4021.428466796875;
	setAttr ".tgi[0].ni[185].y" -3180;
	setAttr ".tgi[0].ni[185].nvs" 18304;
	setAttr ".tgi[0].ni[186].x" 4538.5712890625;
	setAttr ".tgi[0].ni[186].y" 3967.142822265625;
	setAttr ".tgi[0].ni[186].nvs" 18304;
	setAttr ".tgi[0].ni[187].x" 4020;
	setAttr ".tgi[0].ni[187].y" -1681.4285888671875;
	setAttr ".tgi[0].ni[187].nvs" 18304;
	setAttr ".tgi[0].ni[188].x" 3995.71435546875;
	setAttr ".tgi[0].ni[188].y" 22.857143402099609;
	setAttr ".tgi[0].ni[188].nvs" 18304;
	setAttr ".tgi[0].ni[189].x" 4302.85693359375;
	setAttr ".tgi[0].ni[189].y" 517.14288330078125;
	setAttr ".tgi[0].ni[189].nvs" 18304;
	setAttr ".tgi[0].ni[190].x" 118.57142639160156;
	setAttr ".tgi[0].ni[190].y" 495.71429443359375;
	setAttr ".tgi[0].ni[190].nvs" 18304;
	setAttr ".tgi[0].ni[191].x" 4635.71435546875;
	setAttr ".tgi[0].ni[191].y" 91.428573608398438;
	setAttr ".tgi[0].ni[191].nvs" 18304;
	setAttr ".tgi[0].ni[192].x" 157.14285278320312;
	setAttr ".tgi[0].ni[192].y" -18.571428298950195;
	setAttr ".tgi[0].ni[192].nvs" 18304;
	setAttr ".tgi[0].ni[193].x" 464.28570556640625;
	setAttr ".tgi[0].ni[193].y" -18.571428298950195;
	setAttr ".tgi[0].ni[193].nvs" 18304;
	setAttr ".tgi[0].ni[194].x" 4635.71435546875;
	setAttr ".tgi[0].ni[194].y" -8734.2861328125;
	setAttr ".tgi[0].ni[194].nvs" 18304;
	setAttr ".tgi[0].ni[195].x" 3134.28564453125;
	setAttr ".tgi[0].ni[195].y" 7887.14306640625;
	setAttr ".tgi[0].ni[195].nvs" 18304;
	setAttr ".tgi[0].ni[196].x" 4328.5712890625;
	setAttr ".tgi[0].ni[196].y" -4735.71435546875;
	setAttr ".tgi[0].ni[196].nvs" 18304;
	setAttr ".tgi[0].ni[197].x" 4021.428466796875;
	setAttr ".tgi[0].ni[197].y" -5427.14306640625;
	setAttr ".tgi[0].ni[197].nvs" 18304;
	setAttr ".tgi[0].ni[198].x" 4635.71435546875;
	setAttr ".tgi[0].ni[198].y" -8561.4287109375;
	setAttr ".tgi[0].ni[198].nvs" 18304;
	setAttr ".tgi[0].ni[199].x" 4132.85693359375;
	setAttr ".tgi[0].ni[199].y" 4040;
	setAttr ".tgi[0].ni[199].nvs" 18304;
	setAttr ".tgi[0].ni[200].x" 677.14288330078125;
	setAttr ".tgi[0].ni[200].y" 7587.14306640625;
	setAttr ".tgi[0].ni[200].nvs" 18304;
	setAttr ".tgi[0].ni[201].x" 4635.71435546875;
	setAttr ".tgi[0].ni[201].y" -8388.5712890625;
	setAttr ".tgi[0].ni[201].nvs" 18304;
	setAttr ".tgi[0].ni[202].x" 4021.428466796875;
	setAttr ".tgi[0].ni[202].y" -5600;
	setAttr ".tgi[0].ni[202].nvs" 18304;
	setAttr ".tgi[0].ni[203].x" 4635.71435546875;
	setAttr ".tgi[0].ni[203].y" -1161.4285888671875;
	setAttr ".tgi[0].ni[203].nvs" 18304;
	setAttr ".tgi[0].ni[204].x" 4635.71435546875;
	setAttr ".tgi[0].ni[204].y" -2027.142822265625;
	setAttr ".tgi[0].ni[204].nvs" 18304;
	setAttr ".tgi[0].ni[205].x" 464.28570556640625;
	setAttr ".tgi[0].ni[205].y" -162.85714721679688;
	setAttr ".tgi[0].ni[205].nvs" 18304;
	setAttr ".tgi[0].ni[206].x" 4635.71435546875;
	setAttr ".tgi[0].ni[206].y" -8215.7138671875;
	setAttr ".tgi[0].ni[206].nvs" 18304;
	setAttr ".tgi[0].ni[207].x" 4010;
	setAttr ".tgi[0].ni[207].y" -1508.5714111328125;
	setAttr ".tgi[0].ni[207].nvs" 18304;
	setAttr ".tgi[0].ni[208].x" 4021.428466796875;
	setAttr ".tgi[0].ni[208].y" -4735.71435546875;
	setAttr ".tgi[0].ni[208].nvs" 18304;
	setAttr ".tgi[0].ni[209].x" 3995.71435546875;
	setAttr ".tgi[0].ni[209].y" 368.57144165039062;
	setAttr ".tgi[0].ni[209].nvs" 18304;
	setAttr ".tgi[0].ni[210].x" 118.57142639160156;
	setAttr ".tgi[0].ni[210].y" 351.42855834960938;
	setAttr ".tgi[0].ni[210].nvs" 18304;
	setAttr ".tgi[0].ni[211].x" 4302.85693359375;
	setAttr ".tgi[0].ni[211].y" 84.285713195800781;
	setAttr ".tgi[0].ni[211].nvs" 18304;
	setAttr ".tgi[0].ni[212].x" 464.28570556640625;
	setAttr ".tgi[0].ni[212].y" 154.28572082519531;
	setAttr ".tgi[0].ni[212].nvs" 18304;
	setAttr ".tgi[0].ni[213].x" 2520;
	setAttr ".tgi[0].ni[213].y" 6985.71435546875;
	setAttr ".tgi[0].ni[213].nvs" 18304;
	setAttr ".tgi[0].ni[214].x" 4635.71435546875;
	setAttr ".tgi[0].ni[214].y" -2171.428466796875;
	setAttr ".tgi[0].ni[214].nvs" 18304;
	setAttr ".tgi[0].ni[215].x" 130;
	setAttr ".tgi[0].ni[215].y" -141.42857360839844;
	setAttr ".tgi[0].ni[215].nvs" 18304;
	setAttr ".tgi[0].ni[216].x" 130;
	setAttr ".tgi[0].ni[216].y" -285.71429443359375;
	setAttr ".tgi[0].ni[216].nvs" 18304;
	setAttr ".tgi[0].ni[217].x" 2212.857177734375;
	setAttr ".tgi[0].ni[217].y" 7631.4287109375;
	setAttr ".tgi[0].ni[217].nvs" 18304;
	setAttr ".tgi[0].ni[218].x" 3134.28564453125;
	setAttr ".tgi[0].ni[218].y" 3722.857177734375;
	setAttr ".tgi[0].ni[218].nvs" 18304;
	setAttr ".tgi[0].ni[219].x" 2520;
	setAttr ".tgi[0].ni[219].y" 8251.4287109375;
	setAttr ".tgi[0].ni[219].nvs" 18304;
	setAttr ".tgi[0].ni[220].x" 2827.142822265625;
	setAttr ".tgi[0].ni[220].y" 7444.28564453125;
	setAttr ".tgi[0].ni[220].nvs" 18304;
	setAttr ".tgi[0].ni[221].x" 3134.28564453125;
	setAttr ".tgi[0].ni[221].y" 8327.142578125;
	setAttr ".tgi[0].ni[221].nvs" 18304;
	setAttr ".tgi[0].ni[222].x" 4538.5712890625;
	setAttr ".tgi[0].ni[222].y" 3765.71435546875;
	setAttr ".tgi[0].ni[222].nvs" 18304;
	setAttr ".tgi[0].ni[223].x" 2827.142822265625;
	setAttr ".tgi[0].ni[223].y" 3972.857177734375;
	setAttr ".tgi[0].ni[223].nvs" 18304;
	setAttr ".tgi[0].ni[224].x" 4132.85693359375;
	setAttr ".tgi[0].ni[224].y" 2425.71435546875;
	setAttr ".tgi[0].ni[224].nvs" 18304;
	setAttr ".tgi[0].ni[225].x" 4132.85693359375;
	setAttr ".tgi[0].ni[225].y" 3002.857177734375;
	setAttr ".tgi[0].ni[225].nvs" 18304;
	setAttr ".tgi[0].ni[226].x" 3134.28564453125;
	setAttr ".tgi[0].ni[226].y" 1602.857177734375;
	setAttr ".tgi[0].ni[226].nvs" 18304;
	setAttr ".tgi[0].ni[227].x" 4538.5712890625;
	setAttr ".tgi[0].ni[227].y" 3564.28564453125;
	setAttr ".tgi[0].ni[227].nvs" 18304;
	setAttr ".tgi[0].ni[228].x" 2520;
	setAttr ".tgi[0].ni[228].y" 7791.4287109375;
	setAttr ".tgi[0].ni[228].nvs" 18304;
	setAttr ".tgi[0].ni[229].x" 2520;
	setAttr ".tgi[0].ni[229].y" 6640;
	setAttr ".tgi[0].ni[229].nvs" 18304;
	setAttr ".tgi[0].ni[230].x" 4538.5712890625;
	setAttr ".tgi[0].ni[230].y" 3218.571533203125;
	setAttr ".tgi[0].ni[230].nvs" 18304;
	setAttr ".tgi[0].ni[231].x" 1291.4285888671875;
	setAttr ".tgi[0].ni[231].y" 7930;
	setAttr ".tgi[0].ni[231].nvs" 18304;
	setAttr ".tgi[0].ni[232].x" 2827.142822265625;
	setAttr ".tgi[0].ni[232].y" 5728.5712890625;
	setAttr ".tgi[0].ni[232].nvs" 18304;
	setAttr ".tgi[0].ni[233].x" 2827.142822265625;
	setAttr ".tgi[0].ni[233].y" 5037.14306640625;
	setAttr ".tgi[0].ni[233].nvs" 18304;
	setAttr ".tgi[0].ni[234].x" 2827.142822265625;
	setAttr ".tgi[0].ni[234].y" 5584.28564453125;
	setAttr ".tgi[0].ni[234].nvs" 18304;
	setAttr ".tgi[0].ni[235].x" 3134.28564453125;
	setAttr ".tgi[0].ni[235].y" 7285.71435546875;
	setAttr ".tgi[0].ni[235].nvs" 18304;
	setAttr ".tgi[0].ni[236].x" 2827.142822265625;
	setAttr ".tgi[0].ni[236].y" 3657.142822265625;
	setAttr ".tgi[0].ni[236].nvs" 18304;
	setAttr ".tgi[0].ni[237].x" 2520;
	setAttr ".tgi[0].ni[237].y" 6784.28564453125;
	setAttr ".tgi[0].ni[237].nvs" 18304;
	setAttr ".tgi[0].ni[238].x" 3134.28564453125;
	setAttr ".tgi[0].ni[238].y" 4844.28564453125;
	setAttr ".tgi[0].ni[238].nvs" 18304;
	setAttr ".tgi[0].ni[239].x" 2212.857177734375;
	setAttr ".tgi[0].ni[239].y" 7198.5712890625;
	setAttr ".tgi[0].ni[239].nvs" 18304;
	setAttr ".tgi[0].ni[240].x" 2212.857177734375;
	setAttr ".tgi[0].ni[240].y" 7487.14306640625;
	setAttr ".tgi[0].ni[240].nvs" 18304;
	setAttr ".tgi[0].ni[241].x" 2520;
	setAttr ".tgi[0].ni[241].y" 6237.14306640625;
	setAttr ".tgi[0].ni[241].nvs" 18304;
	setAttr ".tgi[0].ni[242].x" 3134.28564453125;
	setAttr ".tgi[0].ni[242].y" 4384.28564453125;
	setAttr ".tgi[0].ni[242].nvs" 18304;
	setAttr ".tgi[0].ni[243].x" 2520;
	setAttr ".tgi[0].ni[243].y" 5834.28564453125;
	setAttr ".tgi[0].ni[243].nvs" 18304;
	setAttr ".tgi[0].ni[244].x" 3134.28564453125;
	setAttr ".tgi[0].ni[244].y" 2775.71435546875;
	setAttr ".tgi[0].ni[244].nvs" 18304;
	setAttr ".tgi[0].ni[245].x" 2520;
	setAttr ".tgi[0].ni[245].y" 5488.5712890625;
	setAttr ".tgi[0].ni[245].nvs" 18304;
	setAttr ".tgi[0].ni[246].x" 3134.28564453125;
	setAttr ".tgi[0].ni[246].y" 4182.85693359375;
	setAttr ".tgi[0].ni[246].nvs" 18304;
	setAttr ".tgi[0].ni[247].x" 3134.28564453125;
	setAttr ".tgi[0].ni[247].y" 5217.14306640625;
	setAttr ".tgi[0].ni[247].nvs" 18304;
	setAttr ".tgi[0].ni[248].x" 4132.85693359375;
	setAttr ".tgi[0].ni[248].y" 3838.571533203125;
	setAttr ".tgi[0].ni[248].nvs" 18304;
	setAttr ".tgi[0].ni[249].x" 2520;
	setAttr ".tgi[0].ni[249].y" 5230;
	setAttr ".tgi[0].ni[249].nvs" 18304;
	setAttr ".tgi[0].ni[250].x" 157.14285278320312;
	setAttr ".tgi[0].ni[250].y" -162.85714721679688;
	setAttr ".tgi[0].ni[250].nvs" 18304;
	setAttr ".tgi[0].ni[251].x" 2827.142822265625;
	setAttr ".tgi[0].ni[251].y" 5440;
	setAttr ".tgi[0].ni[251].nvs" 18304;
	setAttr ".tgi[0].ni[252].x" 2827.142822265625;
	setAttr ".tgi[0].ni[252].y" 4462.85693359375;
	setAttr ".tgi[0].ni[252].nvs" 18304;
	setAttr ".tgi[0].ni[253].x" 3134.28564453125;
	setAttr ".tgi[0].ni[253].y" 3235.71435546875;
	setAttr ".tgi[0].ni[253].nvs" 18304;
	setAttr ".tgi[0].ni[254].x" 1598.5714111328125;
	setAttr ".tgi[0].ni[254].y" 7694.28564453125;
	setAttr ".tgi[0].ni[254].nvs" 18304;
	setAttr ".tgi[0].ni[255].x" 3134.28564453125;
	setAttr ".tgi[0].ni[255].y" 8182.85693359375;
	setAttr ".tgi[0].ni[255].nvs" 18304;
	setAttr ".tgi[0].ni[256].x" 3134.28564453125;
	setAttr ".tgi[0].ni[256].y" 6904.28564453125;
	setAttr ".tgi[0].ni[256].nvs" 18304;
	setAttr ".tgi[0].ni[257].x" 1905.7142333984375;
	setAttr ".tgi[0].ni[257].y" 7281.4287109375;
	setAttr ".tgi[0].ni[257].nvs" 18304;
	setAttr ".tgi[0].ni[258].x" 2520;
	setAttr ".tgi[0].ni[258].y" 5632.85693359375;
	setAttr ".tgi[0].ni[258].nvs" 18304;
	setAttr ".tgi[0].ni[259].x" 3134.28564453125;
	setAttr ".tgi[0].ni[259].y" 4038.571533203125;
	setAttr ".tgi[0].ni[259].nvs" 18304;
	setAttr ".tgi[0].ni[260].x" 2212.857177734375;
	setAttr ".tgi[0].ni[260].y" 6342.85693359375;
	setAttr ".tgi[0].ni[260].nvs" 18304;
	setAttr ".tgi[0].ni[261].x" 3134.28564453125;
	setAttr ".tgi[0].ni[261].y" 3034.28564453125;
	setAttr ".tgi[0].ni[261].nvs" 18304;
	setAttr ".tgi[0].ni[262].x" 2827.142822265625;
	setAttr ".tgi[0].ni[262].y" 4835.71435546875;
	setAttr ".tgi[0].ni[262].nvs" 18304;
	setAttr ".tgi[0].ni[263].x" 2212.857177734375;
	setAttr ".tgi[0].ni[263].y" 6198.5712890625;
	setAttr ".tgi[0].ni[263].nvs" 18304;
	setAttr ".tgi[0].ni[264].x" 3134.28564453125;
	setAttr ".tgi[0].ni[264].y" 4585.71435546875;
	setAttr ".tgi[0].ni[264].nvs" 18304;
	setAttr ".tgi[0].ni[265].x" 2827.142822265625;
	setAttr ".tgi[0].ni[265].y" 3455.71435546875;
	setAttr ".tgi[0].ni[265].nvs" 18304;
	setAttr ".tgi[0].ni[266].x" 2520;
	setAttr ".tgi[0].ni[266].y" 5978.5712890625;
	setAttr ".tgi[0].ni[266].nvs" 18304;
	setAttr ".tgi[0].ni[267].x" 2827.142822265625;
	setAttr ".tgi[0].ni[267].y" 4318.5712890625;
	setAttr ".tgi[0].ni[267].nvs" 18304;
	setAttr ".tgi[0].ni[268].x" 3748.571533203125;
	setAttr ".tgi[0].ni[268].y" 2931.428466796875;
	setAttr ".tgi[0].ni[268].nvs" 18304;
	setAttr ".tgi[0].ni[269].x" 984.28570556640625;
	setAttr ".tgi[0].ni[269].y" 7954.28564453125;
	setAttr ".tgi[0].ni[269].nvs" 18304;
	setAttr ".tgi[0].ni[270].x" 2827.142822265625;
	setAttr ".tgi[0].ni[270].y" 6870;
	setAttr ".tgi[0].ni[270].nvs" 18304;
	setAttr ".tgi[0].ni[271].x" 2827.142822265625;
	setAttr ".tgi[0].ni[271].y" 7014.28564453125;
	setAttr ".tgi[0].ni[271].nvs" 18304;
	setAttr ".tgi[0].ni[272].x" 2827.142822265625;
	setAttr ".tgi[0].ni[272].y" 5238.5712890625;
	setAttr ".tgi[0].ni[272].nvs" 18304;
	setAttr ".tgi[0].ni[273].x" 2520;
	setAttr ".tgi[0].ni[273].y" 7244.28564453125;
	setAttr ".tgi[0].ni[273].nvs" 18304;
	setAttr ".tgi[0].ni[274].x" 4538.5712890625;
	setAttr ".tgi[0].ni[274].y" 2641.428466796875;
	setAttr ".tgi[0].ni[274].nvs" 18304;
	setAttr ".tgi[0].ni[275].x" -188.57142639160156;
	setAttr ".tgi[0].ni[275].y" 351.42855834960938;
	setAttr ".tgi[0].ni[275].nvs" 18304;
	setAttr ".tgi[0].ni[276].x" -497.14285278320312;
	setAttr ".tgi[0].ni[276].y" 225.71427917480469;
	setAttr ".tgi[0].ni[276].nvs" 18304;
	setAttr ".tgi[0].ni[277].x" 4132.85693359375;
	setAttr ".tgi[0].ni[277].y" 3637.142822265625;
	setAttr ".tgi[0].ni[277].nvs" 18304;
	setAttr ".tgi[0].ni[278].x" -177.14285278320312;
	setAttr ".tgi[0].ni[278].y" -285.71429443359375;
	setAttr ".tgi[0].ni[278].nvs" 18304;
	setAttr ".tgi[0].ni[279].x" 3748.571533203125;
	setAttr ".tgi[0].ni[279].y" 2730;
	setAttr ".tgi[0].ni[279].nvs" 18304;
	setAttr ".tgi[0].ni[280].x" 4635.71435546875;
	setAttr ".tgi[0].ni[280].y" -8042.85693359375;
	setAttr ".tgi[0].ni[280].nvs" 18304;
	setAttr ".tgi[0].ni[281].x" 4021.428466796875;
	setAttr ".tgi[0].ni[281].y" -2171.428466796875;
	setAttr ".tgi[0].ni[281].nvs" 18304;
	setAttr ".tgi[0].ni[282].x" 4635.71435546875;
	setAttr ".tgi[0].ni[282].y" -2315.71435546875;
	setAttr ".tgi[0].ni[282].nvs" 18304;
	setAttr ".tgi[0].ni[283].x" 4635.71435546875;
	setAttr ".tgi[0].ni[283].y" -7870;
	setAttr ".tgi[0].ni[283].nvs" 18304;
	setAttr ".tgi[0].ni[284].x" 4021.428466796875;
	setAttr ".tgi[0].ni[284].y" -1017.1428833007812;
	setAttr ".tgi[0].ni[284].nvs" 18304;
	setAttr ".tgi[0].ni[285].x" 4328.5712890625;
	setAttr ".tgi[0].ni[285].y" -1017.1428833007812;
	setAttr ".tgi[0].ni[285].nvs" 18304;
	setAttr ".tgi[0].ni[286].x" 3714.28564453125;
	setAttr ".tgi[0].ni[286].y" -428.57144165039062;
	setAttr ".tgi[0].ni[286].nvs" 18304;
	setAttr ".tgi[0].ni[287].x" 2728.571533203125;
	setAttr ".tgi[0].ni[287].y" 250;
	setAttr ".tgi[0].ni[287].nvs" 18304;
	setAttr ".tgi[0].ni[288].x" -3622.857177734375;
	setAttr ".tgi[0].ni[288].y" 6725.71435546875;
	setAttr ".tgi[0].ni[288].nvs" 18304;
	setAttr ".tgi[0].ni[289].x" 2421.428466796875;
	setAttr ".tgi[0].ni[289].y" 442.85714721679688;
	setAttr ".tgi[0].ni[289].nvs" 18304;
	setAttr ".tgi[0].ni[290].x" 1807.142822265625;
	setAttr ".tgi[0].ni[290].y" 677.14288330078125;
	setAttr ".tgi[0].ni[290].nvs" 18304;
	setAttr ".tgi[0].ni[291].x" 4328.5712890625;
	setAttr ".tgi[0].ni[291].y" -2488.571533203125;
	setAttr ".tgi[0].ni[291].nvs" 18304;
	setAttr ".tgi[0].ni[292].x" 4021.428466796875;
	setAttr ".tgi[0].ni[292].y" -2488.571533203125;
	setAttr ".tgi[0].ni[292].nvs" 18304;
	setAttr ".tgi[0].ni[293].x" -4237.14306640625;
	setAttr ".tgi[0].ni[293].y" 7241.4287109375;
	setAttr ".tgi[0].ni[293].nvs" 18304;
	setAttr ".tgi[0].ni[294].x" -3930;
	setAttr ".tgi[0].ni[294].y" 7020;
	setAttr ".tgi[0].ni[294].nvs" 18304;
	setAttr ".tgi[0].ni[295].x" -3315.71435546875;
	setAttr ".tgi[0].ni[295].y" 6442.85693359375;
	setAttr ".tgi[0].ni[295].nvs" 18304;
	setAttr ".tgi[0].ni[296].x" 3407.142822265625;
	setAttr ".tgi[0].ni[296].y" -428.57144165039062;
	setAttr ".tgi[0].ni[296].nvs" 18304;
	setAttr ".tgi[0].ni[297].x" 2114.28564453125;
	setAttr ".tgi[0].ni[297].y" 562.85711669921875;
	setAttr ".tgi[0].ni[297].nvs" 18304;
	setAttr ".tgi[0].ni[298].x" 1192.857177734375;
	setAttr ".tgi[0].ni[298].y" 647.14288330078125;
	setAttr ".tgi[0].ni[298].nvs" 18304;
	setAttr ".tgi[0].ni[299].x" 4615.71435546875;
	setAttr ".tgi[0].ni[299].y" -7027.14306640625;
	setAttr ".tgi[0].ni[299].nvs" 18304;
	setAttr ".tgi[0].ni[300].x" 4328.5712890625;
	setAttr ".tgi[0].ni[300].y" -2171.428466796875;
	setAttr ".tgi[0].ni[300].nvs" 18304;
	setAttr ".tgi[0].ni[301].x" 885.71429443359375;
	setAttr ".tgi[0].ni[301].y" 647.14288330078125;
	setAttr ".tgi[0].ni[301].nvs" 18304;
	setAttr ".tgi[0].ni[302].x" 1500;
	setAttr ".tgi[0].ni[302].y" 622.85711669921875;
	setAttr ".tgi[0].ni[302].nvs" 18304;
	setAttr ".tgi[0].ni[303].x" -4544.28564453125;
	setAttr ".tgi[0].ni[303].y" 7344.28564453125;
	setAttr ".tgi[0].ni[303].nvs" 18304;
	setAttr ".tgi[0].ni[304].x" 4635.71435546875;
	setAttr ".tgi[0].ni[304].y" -7697.14306640625;
	setAttr ".tgi[0].ni[304].nvs" 18304;
	setAttr ".tgi[0].ni[305].x" -2701.428466796875;
	setAttr ".tgi[0].ni[305].y" 5895.71435546875;
	setAttr ".tgi[0].ni[305].nvs" 18304;
	setAttr ".tgi[0].ni[306].x" -2394.28564453125;
	setAttr ".tgi[0].ni[306].y" 5591.4287109375;
	setAttr ".tgi[0].ni[306].nvs" 18304;
	setAttr ".tgi[0].ni[307].x" -1780;
	setAttr ".tgi[0].ni[307].y" 4968.5712890625;
	setAttr ".tgi[0].ni[307].nvs" 18304;
	setAttr ".tgi[0].ni[308].x" -244.28572082519531;
	setAttr ".tgi[0].ni[308].y" 3471.428466796875;
	setAttr ".tgi[0].ni[308].nvs" 18304;
	setAttr ".tgi[0].ni[309].x" -858.5714111328125;
	setAttr ".tgi[0].ni[309].y" 4027.142822265625;
	setAttr ".tgi[0].ni[309].nvs" 18304;
	setAttr ".tgi[0].ni[310].x" 4132.85693359375;
	setAttr ".tgi[0].ni[310].y" 2858.571533203125;
	setAttr ".tgi[0].ni[310].nvs" 18304;
	setAttr ".tgi[0].ni[311].x" 4302.85693359375;
	setAttr ".tgi[0].ni[311].y" 372.85714721679688;
	setAttr ".tgi[0].ni[311].nvs" 18304;
	setAttr ".tgi[0].ni[312].x" 2212.857177734375;
	setAttr ".tgi[0].ni[312].y" 1612.857177734375;
	setAttr ".tgi[0].ni[312].nvs" 18304;
	setAttr ".tgi[0].ni[313].x" 4635.71435546875;
	setAttr ".tgi[0].ni[313].y" -7524.28564453125;
	setAttr ".tgi[0].ni[313].nvs" 18304;
	setAttr ".tgi[0].ni[314].x" -1472.857177734375;
	setAttr ".tgi[0].ni[314].y" 4654.28564453125;
	setAttr ".tgi[0].ni[314].nvs" 18304;
	setAttr ".tgi[0].ni[315].x" 3995.71435546875;
	setAttr ".tgi[0].ni[315].y" 714.28570556640625;
	setAttr ".tgi[0].ni[315].nvs" 18304;
	setAttr ".tgi[0].ni[316].x" 3342.857177734375;
	setAttr ".tgi[0].ni[316].y" -180;
	setAttr ".tgi[0].ni[316].nvs" 18304;
	setAttr ".tgi[0].ni[317].x" 3650;
	setAttr ".tgi[0].ni[317].y" -255.71427917480469;
	setAttr ".tgi[0].ni[317].nvs" 18304;
	setAttr ".tgi[0].ni[318].x" 4635.71435546875;
	setAttr ".tgi[0].ni[318].y" -428.57144165039062;
	setAttr ".tgi[0].ni[318].nvs" 18304;
	setAttr ".tgi[0].ni[319].x" 3342.857177734375;
	setAttr ".tgi[0].ni[319].y" 108.57142639160156;
	setAttr ".tgi[0].ni[319].nvs" 18304;
	setAttr ".tgi[0].ni[320].x" 4302.85693359375;
	setAttr ".tgi[0].ni[320].y" 227.14285278320312;
	setAttr ".tgi[0].ni[320].nvs" 18304;
	setAttr ".tgi[0].ni[321].x" 2520;
	setAttr ".tgi[0].ni[321].y" 1378.5714111328125;
	setAttr ".tgi[0].ni[321].nvs" 18304;
	setAttr ".tgi[0].ni[322].x" 370;
	setAttr ".tgi[0].ni[322].y" 2995.71435546875;
	setAttr ".tgi[0].ni[322].nvs" 18304;
	setAttr ".tgi[0].ni[323].x" 4635.71435546875;
	setAttr ".tgi[0].ni[323].y" -2488.571533203125;
	setAttr ".tgi[0].ni[323].nvs" 18304;
	setAttr ".tgi[0].ni[324].x" 2827.142822265625;
	setAttr ".tgi[0].ni[324].y" 1138.5714111328125;
	setAttr ".tgi[0].ni[324].nvs" 18304;
	setAttr ".tgi[0].ni[325].x" 3134.28564453125;
	setAttr ".tgi[0].ni[325].y" 887.14288330078125;
	setAttr ".tgi[0].ni[325].nvs" 18304;
	setAttr ".tgi[0].ni[326].x" 1905.7142333984375;
	setAttr ".tgi[0].ni[326].y" 1852.857177734375;
	setAttr ".tgi[0].ni[326].nvs" 18304;
	setAttr ".tgi[0].ni[327].x" 3441.428466796875;
	setAttr ".tgi[0].ni[327].y" 2234.28564453125;
	setAttr ".tgi[0].ni[327].nvs" 18304;
	setAttr ".tgi[0].ni[328].x" 1291.4285888671875;
	setAttr ".tgi[0].ni[328].y" 2318.571533203125;
	setAttr ".tgi[0].ni[328].nvs" 18304;
	setAttr ".tgi[0].ni[329].x" 3748.571533203125;
	setAttr ".tgi[0].ni[329].y" 3132.857177734375;
	setAttr ".tgi[0].ni[329].nvs" 18304;
	setAttr ".tgi[0].ni[330].x" 4538.5712890625;
	setAttr ".tgi[0].ni[330].y" 1972.857177734375;
	setAttr ".tgi[0].ni[330].nvs" 18304;
	setAttr ".tgi[0].ni[331].x" 677.14288330078125;
	setAttr ".tgi[0].ni[331].y" 2764.28564453125;
	setAttr ".tgi[0].ni[331].nvs" 18304;
	setAttr ".tgi[0].ni[332].x" -3008.571533203125;
	setAttr ".tgi[0].ni[332].y" 6148.5712890625;
	setAttr ".tgi[0].ni[332].nvs" 18304;
	setAttr ".tgi[0].ni[333].x" -2087.142822265625;
	setAttr ".tgi[0].ni[333].y" 5278.5712890625;
	setAttr ".tgi[0].ni[333].nvs" 18304;
	setAttr ".tgi[0].ni[334].x" 984.28570556640625;
	setAttr ".tgi[0].ni[334].y" 2531.428466796875;
	setAttr ".tgi[0].ni[334].nvs" 18304;
	setAttr ".tgi[0].ni[335].x" 1598.5714111328125;
	setAttr ".tgi[0].ni[335].y" 2095.71435546875;
	setAttr ".tgi[0].ni[335].nvs" 18304;
	setAttr ".tgi[0].ni[336].x" 4328.5712890625;
	setAttr ".tgi[0].ni[336].y" -2027.142822265625;
	setAttr ".tgi[0].ni[336].nvs" 18304;
	setAttr ".tgi[0].ni[337].x" 3995.71435546875;
	setAttr ".tgi[0].ni[337].y" -121.42857360839844;
	setAttr ".tgi[0].ni[337].nvs" 18304;
	setAttr ".tgi[0].ni[338].x" 4021.428466796875;
	setAttr ".tgi[0].ni[338].y" -428.57144165039062;
	setAttr ".tgi[0].ni[338].nvs" 18304;
	setAttr ".tgi[0].ni[339].x" 4132.85693359375;
	setAttr ".tgi[0].ni[339].y" 2281.428466796875;
	setAttr ".tgi[0].ni[339].nvs" 18304;
	setAttr ".tgi[0].ni[340].x" 4328.5712890625;
	setAttr ".tgi[0].ni[340].y" -428.57144165039062;
	setAttr ".tgi[0].ni[340].nvs" 18304;
	setAttr ".tgi[0].ni[341].x" 4635.71435546875;
	setAttr ".tgi[0].ni[341].y" -7351.4287109375;
	setAttr ".tgi[0].ni[341].nvs" 18304;
	setAttr ".tgi[0].ni[342].x" 3650;
	setAttr ".tgi[0].ni[342].y" 147.14285278320312;
	setAttr ".tgi[0].ni[342].nvs" 18304;
	setAttr ".tgi[0].ni[343].x" 3650;
	setAttr ".tgi[0].ni[343].y" -111.42857360839844;
	setAttr ".tgi[0].ni[343].nvs" 18304;
	setAttr ".tgi[0].ni[344].x" 4328.5712890625;
	setAttr ".tgi[0].ni[344].y" -6702.85693359375;
	setAttr ".tgi[0].ni[344].nvs" 18304;
	setAttr ".tgi[0].ni[345].x" -551.4285888671875;
	setAttr ".tgi[0].ni[345].y" 3712.857177734375;
	setAttr ".tgi[0].ni[345].nvs" 18304;
	setAttr ".tgi[0].ni[346].x" 4132.85693359375;
	setAttr ".tgi[0].ni[346].y" 2570;
	setAttr ".tgi[0].ni[346].nvs" 18304;
	setAttr ".tgi[0].ni[347].x" -1165.7142333984375;
	setAttr ".tgi[0].ni[347].y" 4341.4287109375;
	setAttr ".tgi[0].ni[347].nvs" 18304;
	setAttr ".tgi[0].ni[348].x" 3035.71435546875;
	setAttr ".tgi[0].ni[348].y" -20;
	setAttr ".tgi[0].ni[348].nvs" 18304;
	setAttr ".tgi[0].ni[349].x" 4302.85693359375;
	setAttr ".tgi[0].ni[349].y" -88.571426391601562;
	setAttr ".tgi[0].ni[349].nvs" 18304;
	setAttr ".tgi[0].ni[350].x" 3342.857177734375;
	setAttr ".tgi[0].ni[350].y" -35.714286804199219;
	setAttr ".tgi[0].ni[350].nvs" 18304;
	setAttr ".tgi[0].ni[351].x" 4635.71435546875;
	setAttr ".tgi[0].ni[351].y" -6702.85693359375;
	setAttr ".tgi[0].ni[351].nvs" 18304;
	setAttr ".tgi[0].ni[352].x" 4132.85693359375;
	setAttr ".tgi[0].ni[352].y" 3291.428466796875;
	setAttr ".tgi[0].ni[352].nvs" 18304;
	setAttr ".tgi[0].ni[353].x" 4132.85693359375;
	setAttr ".tgi[0].ni[353].y" 3147.142822265625;
	setAttr ".tgi[0].ni[353].nvs" 18304;
	setAttr ".tgi[0].ni[354].x" 62.857143402099609;
	setAttr ".tgi[0].ni[354].y" 3232.857177734375;
	setAttr ".tgi[0].ni[354].nvs" 18304;
	setAttr ".tgi[0].ni[355].x" 3650;
	setAttr ".tgi[0].ni[355].y" 714.28570556640625;
	setAttr ".tgi[0].ni[355].nvs" 18304;
	setAttr ".tgi[0].ni[356].x" 3995.71435546875;
	setAttr ".tgi[0].ni[356].y" 570;
	setAttr ".tgi[0].ni[356].nvs" 18304;
	setAttr ".tgi[0].ni[357].x" 4132.85693359375;
	setAttr ".tgi[0].ni[357].y" 2714.28564453125;
	setAttr ".tgi[0].ni[357].nvs" 18304;
	setAttr ".tgi[0].ni[358].x" 4132.85693359375;
	setAttr ".tgi[0].ni[358].y" 3435.71435546875;
	setAttr ".tgi[0].ni[358].nvs" 18304;
	setAttr ".tgi[0].ni[359].x" -804.28570556640625;
	setAttr ".tgi[0].ni[359].y" 327.14285278320312;
	setAttr ".tgi[0].ni[359].nvs" 18304;
	setAttr ".tgi[0].ni[360].x" -804.28570556640625;
	setAttr ".tgi[0].ni[360].y" 225.71427917480469;
	setAttr ".tgi[0].ni[360].nvs" 18304;
	setAttr ".tgi[0].ni[361].x" -804.28570556640625;
	setAttr ".tgi[0].ni[361].y" 124.28571319580078;
	setAttr ".tgi[0].ni[361].nvs" 18304;
	setAttr ".tgi[0].ni[362].x" -150;
	setAttr ".tgi[0].ni[362].y" -61.428569793701172;
	setAttr ".tgi[0].ni[362].nvs" 18304;
	setAttr ".tgi[0].ni[363].x" -150;
	setAttr ".tgi[0].ni[363].y" -162.85714721679688;
	setAttr ".tgi[0].ni[363].nvs" 18304;
	setAttr ".tgi[0].ni[364].x" -150;
	setAttr ".tgi[0].ni[364].y" -264.28570556640625;
	setAttr ".tgi[0].ni[364].nvs" 18304;
	setAttr ".tgi[0].ni[365].x" -507.14285278320312;
	setAttr ".tgi[0].ni[365].y" 604.28570556640625;
	setAttr ".tgi[0].ni[365].nvs" 18304;
	setAttr ".tgi[0].ni[366].x" -507.14285278320312;
	setAttr ".tgi[0].ni[366].y" 502.85714721679688;
	setAttr ".tgi[0].ni[366].nvs" 18304;
	setAttr ".tgi[0].ni[367].x" -507.14285278320312;
	setAttr ".tgi[0].ni[367].y" 401.42855834960938;
	setAttr ".tgi[0].ni[367].nvs" 18304;
	setAttr ".tgi[0].ni[368].x" -484.28570556640625;
	setAttr ".tgi[0].ni[368].y" -32.857143402099609;
	setAttr ".tgi[0].ni[368].nvs" 18304;
	setAttr ".tgi[0].ni[369].x" -484.28570556640625;
	setAttr ".tgi[0].ni[369].y" -134.28572082519531;
	setAttr ".tgi[0].ni[369].nvs" 18304;
	setAttr ".tgi[0].ni[370].x" -484.28570556640625;
	setAttr ".tgi[0].ni[370].y" -235.71427917480469;
	setAttr ".tgi[0].ni[370].nvs" 18304;
	setAttr ".tgi[0].ni[371].x" -507.14285278320312;
	setAttr ".tgi[0].ni[371].y" 300;
	setAttr ".tgi[0].ni[371].nvs" 18304;
	setAttr ".tgi[0].ni[372].x" -507.14285278320312;
	setAttr ".tgi[0].ni[372].y" 198.57142639160156;
	setAttr ".tgi[0].ni[372].nvs" 18304;
	setAttr ".tgi[0].ni[373].x" -507.14285278320312;
	setAttr ".tgi[0].ni[373].y" 97.142860412597656;
	setAttr ".tgi[0].ni[373].nvs" 18304;
	setAttr ".tgi[0].ni[374].x" -484.28570556640625;
	setAttr ".tgi[0].ni[374].y" -337.14285278320312;
	setAttr ".tgi[0].ni[374].nvs" 18304;
	setAttr ".tgi[0].ni[375].x" -484.28570556640625;
	setAttr ".tgi[0].ni[375].y" -438.57144165039062;
	setAttr ".tgi[0].ni[375].nvs" 18304;
	setAttr ".tgi[0].ni[376].x" -484.28570556640625;
	setAttr ".tgi[0].ni[376].y" -540;
	setAttr ".tgi[0].ni[376].nvs" 18304;
select -ne :time1;
	setAttr ".o" 24;
	setAttr ".unw" 24;
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
	setAttr -s 3 ".r";
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
connectAttr "HunkRiggingRN.phl[1]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[175].dn"
		;
connectAttr "HunkRiggingRN.phl[2]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[170].dn"
		;
connectAttr "HunkRiggingRN.phl[3]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[209].dn"
		;
connectAttr "HunkRiggingRN.phl[4]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[161].dn"
		;
connectAttr "HunkRiggingRN.phl[5]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[201].dn"
		;
connectAttr "HunkRiggingRN.phl[6]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[188].dn"
		;
connectAttr "HunkRiggingRN.phl[7]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[206].dn"
		;
connectAttr "HunkRiggingRN.phl[8]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[183].dn"
		;
connectAttr "HunkRiggingRN.phl[9]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[198].dn"
		;
connectAttr "HunkRiggingRN.phl[10]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[163].dn"
		;
connectAttr "HunkRiggingRN.phl[11]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[204].dn"
		;
connectAttr "HunkRiggingRN.phl[12]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[172].dn"
		;
connectAttr "HunkRiggingRN.phl[13]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[194].dn"
		;
connectAttr "HunkRiggingRN.phl[14]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[164].dn"
		;
connectAttr "HunkRiggingRN.phl[15]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[199].dn"
		;
connectAttr "HunkRiggingRN.phl[16]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[158].dn"
		;
connectAttr "HunkRiggingRN.phl[17]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[186].dn"
		;
connectAttr "HunkRiggingRN.phl[18]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[173].dn"
		;
connectAttr "HunkRiggingRN.phl[19]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[214].dn"
		;
connectAttr "HunkRiggingRN.phl[20]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[203].dn"
		;
connectAttr "HunkRiggingRN.phl[21]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[167].dn"
		;
connectAttr "HunkRiggingRN.phl[22]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[174].dn"
		;
connectAttr "HunkRiggingRN.phl[23]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[184].dn"
		;
connectAttr "HunkRiggingRN.phl[24]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[216].dn"
		;
connectAttr "HunkRiggingRN.phl[25]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[215].dn"
		;
connectAttr "HunkRiggingRN.phl[26]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[176].dn"
		;
connectAttr "HunkRiggingRN.phl[27]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[168].dn"
		;
connectAttr "HunkRiggingRN.phl[28]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[189].dn"
		;
connectAttr "HunkRiggingRN.phl[29]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[210].dn"
		;
connectAttr "HunkRiggingRN.phl[30]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[190].dn"
		;
connectAttr "HunkRiggingRN.phl[31]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[178].dn"
		;
connectAttr "HunkRiggingRN.phl[32]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[191].dn"
		;
connectAttr "HunkRiggingRN.phl[33]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[211].dn"
		;
connectAttr "HunkRiggingRN.phl[34]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[177].dn"
		;
connectAttr "HunkRiggingRN.phl[35]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[212].dn"
		;
connectAttr "HunkRiggingRN.phl[36]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[192].dn"
		;
connectAttr "HunkRiggingRN.phl[37]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[165].dn"
		;
connectAttr "HunkRiggingRN.phl[38]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[193].dn"
		;
connectAttr "HunkRiggingRN.phl[39]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[205].dn"
		;
connectAttr "HunkRiggingRN.phl[40]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[195].dn"
		;
connectAttr "HunkRiggingRN.phl[41]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[200].dn"
		;
connectAttr "HunkRiggingRN.phl[42]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[217].dn"
		;
connectAttr "HunkRiggingRN.phl[43]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[213].dn"
		;
connectAttr "HunkRiggingRN.phl[44]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[166].dn"
		;
connectAttr "HunkRiggingRN.phl[45]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[218].dn"
		;
connectAttr "HunkRiggingRN.phl[46]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[219].dn"
		;
connectAttr "HunkRiggingRN.phl[47]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[220].dn"
		;
connectAttr "HunkRiggingRN.phl[48]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[221].dn"
		;
connectAttr "HunkRiggingRN.phl[49]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[269].dn"
		;
connectAttr "HunkRiggingRN.phl[50]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[231].dn"
		;
connectAttr "HunkRiggingRN.phl[51]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[254].dn"
		;
connectAttr "HunkRiggingRN.phl[52]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[257].dn"
		;
connectAttr "HunkRiggingRN.phl[53]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[262].dn"
		;
connectAttr "HunkRiggingRN.phl[54]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[226].dn"
		;
connectAttr "HunkRiggingRN.phl[55]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[239].dn"
		;
connectAttr "HunkRiggingRN.phl[56]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[273].dn"
		;
connectAttr "HunkRiggingRN.phl[57]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[270].dn"
		;
connectAttr "HunkRiggingRN.phl[58]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[235].dn"
		;
connectAttr "HunkRiggingRN.phl[59]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[240].dn"
		;
connectAttr "HunkRiggingRN.phl[60]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[228].dn"
		;
connectAttr "HunkRiggingRN.phl[61]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[271].dn"
		;
connectAttr "HunkRiggingRN.phl[62]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[255].dn"
		;
connectAttr "HunkRiggingRN.phl[63]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[263].dn"
		;
connectAttr "HunkRiggingRN.phl[64]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[232].dn"
		;
connectAttr "HunkRiggingRN.phl[65]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[256].dn"
		;
connectAttr "HunkRiggingRN.phl[66]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[258].dn"
		;
connectAttr "HunkRiggingRN.phl[67]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[252].dn"
		;
connectAttr "HunkRiggingRN.phl[68]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[242].dn"
		;
connectAttr "HunkRiggingRN.phl[69]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[241].dn"
		;
connectAttr "HunkRiggingRN.phl[70]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[233].dn"
		;
connectAttr "HunkRiggingRN.phl[71]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[259].dn"
		;
connectAttr "HunkRiggingRN.phl[72]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[266].dn"
		;
connectAttr "HunkRiggingRN.phl[73]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[251].dn"
		;
connectAttr "HunkRiggingRN.phl[74]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[264].dn"
		;
connectAttr "HunkRiggingRN.phl[75]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[243].dn"
		;
connectAttr "HunkRiggingRN.phl[76]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[234].dn"
		;
connectAttr "HunkRiggingRN.phl[77]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[253].dn"
		;
connectAttr "HunkRiggingRN.phl[78]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[260].dn"
		;
connectAttr "HunkRiggingRN.phl[79]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[236].dn"
		;
connectAttr "HunkRiggingRN.phl[80]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[261].dn"
		;
connectAttr "HunkRiggingRN.phl[81]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[237].dn"
		;
connectAttr "HunkRiggingRN.phl[82]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[272].dn"
		;
connectAttr "HunkRiggingRN.phl[83]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[238].dn"
		;
connectAttr "HunkRiggingRN.phl[84]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[249].dn"
		;
connectAttr "HunkRiggingRN.phl[85]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[265].dn"
		;
connectAttr "HunkRiggingRN.phl[86]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[244].dn"
		;
connectAttr "HunkRiggingRN.phl[87]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[245].dn"
		;
connectAttr "HunkRiggingRN.phl[88]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[267].dn"
		;
connectAttr "HunkRiggingRN.phl[89]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[246].dn"
		;
connectAttr "HunkRiggingRN.phl[90]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[229].dn"
		;
connectAttr "HunkRiggingRN.phl[91]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[223].dn"
		;
connectAttr "HunkRiggingRN.phl[92]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[247].dn"
		;
connectAttr "HunkRiggingRN.phl[93]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[248].dn"
		;
connectAttr "Left_Eye_Jnt_scaleX.o" "HunkRiggingRN.phl[94]";
connectAttr "Left_Eye_Jnt_scaleZ.o" "HunkRiggingRN.phl[95]";
connectAttr "Left_Eye_Jnt_scaleY.o" "HunkRiggingRN.phl[96]";
connectAttr "HunkRiggingRN.phl[97]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[250].dn"
		;
connectAttr "HunkRiggingRN.phl[98]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[222].dn"
		;
connectAttr "HunkRiggingRN.phl[99]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[268].dn"
		;
connectAttr "HunkRiggingRN.phl[100]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[274].dn"
		;
connectAttr "Right_Eyebrow_Jnt_translateX.o" "HunkRiggingRN.phl[101]";
connectAttr "Right_Eyebrow_Jnt_translateY.o" "HunkRiggingRN.phl[102]";
connectAttr "Right_Eyebrow_Jnt_translateZ.o" "HunkRiggingRN.phl[103]";
connectAttr "Right_Eyebrow_Jnt_rotateX.o" "HunkRiggingRN.phl[104]";
connectAttr "Right_Eyebrow_Jnt_rotateY.o" "HunkRiggingRN.phl[105]";
connectAttr "Right_Eyebrow_Jnt_rotateZ.o" "HunkRiggingRN.phl[106]";
connectAttr "HunkRiggingRN.phl[107]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[275].dn"
		;
connectAttr "HunkRiggingRN.phl[108]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[224].dn"
		;
connectAttr "HunkRiggingRN.phl[109]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[230].dn"
		;
connectAttr "Right_Eye_Jnt_scaleX.o" "HunkRiggingRN.phl[110]";
connectAttr "Right_Eye_Jnt_scaleY.o" "HunkRiggingRN.phl[111]";
connectAttr "Right_Eye_Jnt_scaleZ.o" "HunkRiggingRN.phl[112]";
connectAttr "HunkRiggingRN.phl[113]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[276].dn"
		;
connectAttr "HunkRiggingRN.phl[114]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[225].dn"
		;
connectAttr "HunkRiggingRN.phl[115]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[277].dn"
		;
connectAttr "Left_Eyebrow_Jnt_translateX.o" "HunkRiggingRN.phl[116]";
connectAttr "Left_Eyebrow_Jnt_translateY.o" "HunkRiggingRN.phl[117]";
connectAttr "Left_Eyebrow_Jnt_translateZ.o" "HunkRiggingRN.phl[118]";
connectAttr "Left_Eyebrow_Jnt_rotateX.o" "HunkRiggingRN.phl[119]";
connectAttr "Left_Eyebrow_Jnt_rotateY.o" "HunkRiggingRN.phl[120]";
connectAttr "Left_Eyebrow_Jnt_rotateZ.o" "HunkRiggingRN.phl[121]";
connectAttr "HunkRiggingRN.phl[122]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[278].dn"
		;
connectAttr "HunkRiggingRN.phl[123]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[227].dn"
		;
connectAttr "HunkRiggingRN.phl[124]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[279].dn"
		;
connectAttr "HunkRiggingRN.phl[125]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[280].dn"
		;
connectAttr "HunkRiggingRN.phl[126]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[283].dn"
		;
connectAttr "HunkRiggingRN.phl[127]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[281].dn"
		;
connectAttr "HunkRiggingRN.phl[128]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[282].dn"
		;
connectAttr "HunkRiggingRN.phl[129]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[284].dn"
		;
connectAttr "HunkRiggingRN.phl[130]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[285].dn"
		;
connectAttr "HunkRiggingRN.phl[131]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[296].dn"
		;
connectAttr "HunkRiggingRN.phl[132]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[286].dn"
		;
connectAttr "HunkRiggingRN.phl[133]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[292].dn"
		;
connectAttr "HunkRiggingRN.phl[134]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[291].dn"
		;
connectAttr "HunkRiggingRN.phl[135]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[301].dn"
		;
connectAttr "HunkRiggingRN.phl[136]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[302].dn"
		;
connectAttr "HunkRiggingRN.phl[137]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[298].dn"
		;
connectAttr "HunkRiggingRN.phl[138]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[290].dn"
		;
connectAttr "HunkRiggingRN.phl[139]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[297].dn"
		;
connectAttr "HunkRiggingRN.phl[140]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[289].dn"
		;
connectAttr "HunkRiggingRN.phl[141]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[287].dn"
		;
connectAttr "HunkRiggingRN.phl[142]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[304].dn"
		;
connectAttr "HunkRiggingRN.phl[143]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[299].dn"
		;
connectAttr "HunkRiggingRN.phl[144]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[300].dn"
		;
connectAttr "HunkRiggingRN.phl[145]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[303].dn"
		;
connectAttr "HunkRiggingRN.phl[146]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[293].dn"
		;
connectAttr "HunkRiggingRN.phl[147]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[288].dn"
		;
connectAttr "HunkRiggingRN.phl[148]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[294].dn"
		;
connectAttr "HunkRiggingRN.phl[149]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[295].dn"
		;
connectAttr "HunkRiggingRN.phl[150]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[332].dn"
		;
connectAttr "HunkRiggingRN.phl[151]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[306].dn"
		;
connectAttr "HunkRiggingRN.phl[152]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[305].dn"
		;
connectAttr "HunkRiggingRN.phl[153]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[333].dn"
		;
connectAttr "HunkRiggingRN.phl[154]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[307].dn"
		;
connectAttr "HunkRiggingRN.phl[155]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[314].dn"
		;
connectAttr "HunkRiggingRN.phl[156]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[347].dn"
		;
connectAttr "HunkRiggingRN.phl[157]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[309].dn"
		;
connectAttr "HunkRiggingRN.phl[158]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[345].dn"
		;
connectAttr "HunkRiggingRN.phl[159]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[350].dn"
		;
connectAttr "HunkRiggingRN.phl[160]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[355].dn"
		;
connectAttr "HunkRiggingRN.phl[161]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[319].dn"
		;
connectAttr "HunkRiggingRN.phl[162]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[315].dn"
		;
connectAttr "HunkRiggingRN.phl[163]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[308].dn"
		;
connectAttr "HunkRiggingRN.phl[164]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[354].dn"
		;
connectAttr "HunkRiggingRN.phl[165]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[336].dn"
		;
connectAttr "HunkRiggingRN.phl[166]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[322].dn"
		;
connectAttr "HunkRiggingRN.phl[167]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[334].dn"
		;
connectAttr "HunkRiggingRN.phl[168]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[331].dn"
		;
connectAttr "HunkRiggingRN.phl[169]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[328].dn"
		;
connectAttr "HunkRiggingRN.phl[170]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[335].dn"
		;
connectAttr "HunkRiggingRN.phl[171]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[316].dn"
		;
connectAttr "HunkRiggingRN.phl[172]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[348].dn"
		;
connectAttr "HunkRiggingRN.phl[173]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[317].dn"
		;
connectAttr "HunkRiggingRN.phl[174]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[337].dn"
		;
connectAttr "HunkRiggingRN.phl[175]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[356].dn"
		;
connectAttr "HunkRiggingRN.phl[176]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[320].dn"
		;
connectAttr "HunkRiggingRN.phl[177]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[342].dn"
		;
connectAttr "HunkRiggingRN.phl[178]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[311].dn"
		;
connectAttr "HunkRiggingRN.phl[179]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[343].dn"
		;
connectAttr "HunkRiggingRN.phl[180]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[344].dn"
		;
connectAttr "HunkRiggingRN.phl[181]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[351].dn"
		;
connectAttr "HunkRiggingRN.phl[182]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[338].dn"
		;
connectAttr "HunkRiggingRN.phl[183]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[323].dn"
		;
connectAttr "HunkRiggingRN.phl[184]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[326].dn"
		;
connectAttr "HunkRiggingRN.phl[185]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[312].dn"
		;
connectAttr "HunkRiggingRN.phl[186]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[321].dn"
		;
connectAttr "HunkRiggingRN.phl[187]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[324].dn"
		;
connectAttr "HunkRiggingRN.phl[188]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[325].dn"
		;
connectAttr "HunkRiggingRN.phl[189]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[327].dn"
		;
connectAttr "HunkRiggingRN.phl[190]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[329].dn"
		;
connectAttr "HunkRiggingRN.phl[191]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[330].dn"
		;
connectAttr "HunkRiggingRN.phl[192]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[339].dn"
		;
connectAttr "HunkRiggingRN.phl[193]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[318].dn"
		;
connectAttr "HunkRiggingRN.phl[194]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[340].dn"
		;
connectAttr "HunkRiggingRN.phl[195]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[313].dn"
		;
connectAttr "HunkRiggingRN.phl[196]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[341].dn"
		;
connectAttr "HunkRiggingRN.phl[197]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[349].dn"
		;
connectAttr "HunkRiggingRN.phl[198]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[310].dn"
		;
connectAttr "HunkRiggingRN.phl[199]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[357].dn"
		;
connectAttr "HunkRiggingRN.phl[200]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[346].dn"
		;
connectAttr "HunkRiggingRN.phl[201]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[358].dn"
		;
connectAttr "HunkRiggingRN.phl[202]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[352].dn"
		;
connectAttr "HunkRiggingRN.phl[203]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[353].dn"
		;
connectAttr "HunkRiggingRN.phl[204]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[68].dn"
		;
connectAttr "HunkRiggingRN.phl[205]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[71].dn"
		;
connectAttr "HunkRiggingRN.phl[206]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[76].dn"
		;
connectAttr "HunkRiggingRN.phl[207]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[77].dn"
		;
connectAttr "HunkRiggingRN.phl[208]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[78].dn"
		;
connectAttr "HunkRiggingRN.phl[209]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[69].dn"
		;
connectAttr "HunkRiggingRN.phl[210]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[79].dn"
		;
connectAttr "HunkRiggingRN.phl[211]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[80].dn"
		;
connectAttr "HunkRiggingRN.phl[212]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[81].dn"
		;
connectAttr "HunkRiggingRN.phl[213]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[70].dn"
		;
connectAttr "HunkRiggingRN.phl[214]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[91].dn"
		;
connectAttr "HunkRiggingRN.phl[215]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[87].dn"
		;
connectAttr "HunkRiggingRN.phl[216]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[92].dn"
		;
connectAttr "HunkRiggingRN.phl[217]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[83].dn"
		;
connectAttr "HunkRiggingRN.phl[218]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[93].dn"
		;
connectAttr "HunkRiggingRN.phl[219]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[85].dn"
		;
connectAttr "HunkRiggingRN.phl[220]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[90].dn"
		;
connectAttr "HunkRiggingRN.phl[221]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[82].dn"
		;
connectAttr "HunkRiggingRN.phl[222]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[84].dn"
		;
connectAttr "HunkRiggingRN.phl[223]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[86].dn"
		;
connectAttr "HunkRiggingRN.phl[224]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[88].dn"
		;
connectAttr "HunkRiggingRN.phl[225]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[89].dn"
		;
connectAttr "HunkRiggingRN.phl[226]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "HunkRiggingRN.phl[227]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "HunkRiggingRN.phl[228]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "HunkRiggingRN.phl[229]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "HunkRiggingRN.phl[230]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "HunkRiggingRN.phl[231]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "HunkRiggingRN.phl[232]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "HunkRiggingRN.phl[233]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "HunkRiggingRN.phl[234]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "HunkRiggingRN.phl[235]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr "HunkRiggingRN.phl[236]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "HunkRiggingRN.phl[237]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "HunkRiggingRN.phl[238]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[47].dn"
		;
connectAttr "HunkRiggingRN.phl[239]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "HunkRiggingRN.phl[240]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "HunkRiggingRN.phl[241]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "HunkRiggingRN.phl[242]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "HunkRiggingRN.phl[243]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "HunkRiggingRN.phl[244]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "HunkRiggingRN.phl[245]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "HunkRiggingRN.phl[246]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "HunkRiggingRN.phl[247]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "HunkRiggingRN.phl[248]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "HunkRiggingRN.phl[249]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "HunkRiggingRN.phl[250]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "HunkRiggingRN.phl[251]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[48].dn"
		;
connectAttr "HunkRiggingRN.phl[252]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "HunkRiggingRN.phl[253]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "HunkRiggingRN.phl[254]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "HunkRiggingRN.phl[255]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[46].dn"
		;
connectAttr "HunkRiggingRN.phl[256]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[49].dn"
		;
connectAttr "HunkRiggingRN.phl[257]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[50].dn"
		;
connectAttr "HunkRiggingRN.phl[258]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "HunkRiggingRN.phl[259]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "HunkRiggingRN.phl[260]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "HunkRiggingRN.phl[261]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[51].dn"
		;
connectAttr "HunkRiggingRN.phl[262]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "HunkRiggingRN.phl[263]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[52].dn"
		;
connectAttr "HunkRiggingRN.phl[264]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[53].dn"
		;
connectAttr "HunkRiggingRN.phl[265]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[57].dn"
		;
connectAttr "HunkRiggingRN.phl[266]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[54].dn"
		;
connectAttr "HunkRiggingRN.phl[267]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "HunkRiggingRN.phl[268]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[55].dn"
		;
connectAttr "HunkRiggingRN.phl[269]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "HunkRiggingRN.phl[270]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "HunkRiggingRN.phl[271]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[56].dn"
		;
connectAttr "HunkRiggingRN.phl[272]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "HunkRiggingRN.phl[273]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[58].dn"
		;
connectAttr "HunkRiggingRN.phl[274]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[59].dn"
		;
connectAttr "HunkRiggingRN.phl[275]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "HunkRiggingRN.phl[276]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "HunkRiggingRN.phl[277]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "HunkRiggingRN.phl[278]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "HunkRiggingRN.phl[279]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "HunkRiggingRN.phl[280]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[60].dn"
		;
connectAttr "HunkRiggingRN.phl[281]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "HunkRiggingRN.phl[282]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "HunkRiggingRN.phl[283]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "HunkRiggingRN.phl[284]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[61].dn"
		;
connectAttr "HunkRiggingRN.phl[285]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[62].dn"
		;
connectAttr "HunkRiggingRN.phl[286]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[63].dn"
		;
connectAttr "HunkRiggingRN.phl[287]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[64].dn"
		;
connectAttr "HunkRiggingRN.phl[288]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[65].dn"
		;
connectAttr "HunkRiggingRN.phl[289]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[66].dn"
		;
connectAttr "HunkRiggingRN.phl[290]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "HunkRiggingRN.phl[291]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "HunkRiggingRN.phl[292]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "HunkRiggingRN.phl[293]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[130].dn"
		;
connectAttr "HunkRiggingRN.phl[294]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[122].dn"
		;
connectAttr "HunkRiggingRN.phl[295]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[104].dn"
		;
connectAttr "HunkRiggingRN.phl[296]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[143].dn"
		;
connectAttr "HunkRiggingRN.phl[297]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[115].dn"
		;
connectAttr "HunkRiggingRN.phl[298]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[118].dn"
		;
connectAttr "HunkRiggingRN.phl[299]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[102].dn"
		;
connectAttr "HunkRiggingRN.phl[300]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[132].dn"
		;
connectAttr "HunkRiggingRN.phl[301]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[144].dn"
		;
connectAttr "HunkRiggingRN.phl[302]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[136].dn"
		;
connectAttr "HunkRiggingRN.phl[303]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[124].dn"
		;
connectAttr "HunkRiggingRN.phl[304]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[138].dn"
		;
connectAttr "HunkRiggingRN.phl[305]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[120].dn"
		;
connectAttr "HunkRiggingRN.phl[306]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[107].dn"
		;
connectAttr "HunkRiggingRN.phl[307]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[131].dn"
		;
connectAttr "HunkRiggingRN.phl[308]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[145].dn"
		;
connectAttr "HunkRiggingRN.phl[309]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[135].dn"
		;
connectAttr "HunkRiggingRN.phl[310]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[116].dn"
		;
connectAttr "HunkRiggingRN.phl[311]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[112].dn"
		;
connectAttr "HunkRiggingRN.phl[312]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[125].dn"
		;
connectAttr "HunkRiggingRN.phl[313]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[114].dn"
		;
connectAttr "HunkRiggingRN.phl[314]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[126].dn"
		;
connectAttr "HunkRiggingRN.phl[315]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[133].dn"
		;
connectAttr "HunkRiggingRN.phl[316]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[98].dn"
		;
connectAttr "HunkRiggingRN.phl[317]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[134].dn"
		;
connectAttr "HunkRiggingRN.phl[318]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[108].dn"
		;
connectAttr "HunkRiggingRN.phl[319]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[99].dn"
		;
connectAttr "HunkRiggingRN.phl[320]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[117].dn"
		;
connectAttr "HunkRiggingRN.phl[321]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[119].dn"
		;
connectAttr "HunkRiggingRN.phl[322]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[121].dn"
		;
connectAttr "HunkRiggingRN.phl[323]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[94].dn"
		;
connectAttr "HunkRiggingRN.phl[324]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[140].dn"
		;
connectAttr "HunkRiggingRN.phl[325]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[139].dn"
		;
connectAttr "HunkRiggingRN.phl[326]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[141].dn"
		;
connectAttr "HunkRiggingRN.phl[327]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[123].dn"
		;
connectAttr "HunkRiggingRN.phl[328]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[142].dn"
		;
connectAttr "HunkRiggingRN.phl[329]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[146].dn"
		;
connectAttr "HunkRiggingRN.phl[330]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[95].dn"
		;
connectAttr "HunkRiggingRN.phl[331]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[127].dn"
		;
connectAttr "HunkRiggingRN.phl[332]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[109].dn"
		;
connectAttr "HunkRiggingRN.phl[333]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[137].dn"
		;
connectAttr "HunkRiggingRN.phl[334]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[128].dn"
		;
connectAttr "HunkRiggingRN.phl[335]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[147].dn"
		;
connectAttr "HunkRiggingRN.phl[336]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[113].dn"
		;
connectAttr "HunkRiggingRN.phl[337]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[110].dn"
		;
connectAttr "HunkRiggingRN.phl[338]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[96].dn"
		;
connectAttr "HunkRiggingRN.phl[339]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[129].dn"
		;
connectAttr "HunkRiggingRN.phl[340]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[106].dn"
		;
connectAttr "HunkRiggingRN.phl[341]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[148].dn"
		;
connectAttr "HunkRiggingRN.phl[342]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[97].dn"
		;
connectAttr "HunkRiggingRN.phl[343]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[149].dn"
		;
connectAttr "HunkRiggingRN.phl[344]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[150].dn"
		;
connectAttr "HunkRiggingRN.phl[345]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[151].dn"
		;
connectAttr "HunkRiggingRN.phl[346]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[100].dn"
		;
connectAttr "HunkRiggingRN.phl[347]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[111].dn"
		;
connectAttr "HunkRiggingRN.phl[348]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[152].dn"
		;
connectAttr "HunkRiggingRN.phl[349]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[101].dn"
		;
connectAttr "HunkRiggingRN.phl[350]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[153].dn"
		;
connectAttr "HunkRiggingRN.phl[351]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[154].dn"
		;
connectAttr "HunkRiggingRN.phl[352]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[103].dn"
		;
connectAttr "HunkRiggingRN.phl[353]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[155].dn"
		;
connectAttr "HunkRiggingRN.phl[354]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[156].dn"
		;
connectAttr "HunkRiggingRN.phl[355]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[105].dn"
		;
connectAttr "HunkRiggingRN.phl[356]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[157].dn"
		;
connectAttr "HunkRiggingRN.phl[357]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[207].dn"
		;
connectAttr "HunkRiggingRN.phl[358]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[159].dn"
		;
connectAttr "HunkRiggingRN.phl[359]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[197].dn"
		;
connectAttr "HunkRiggingRN.phl[360]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[171].dn"
		;
connectAttr "HunkRiggingRN.phl[361]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[208].dn"
		;
connectAttr "HunkRiggingRN.phl[362]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[196].dn"
		;
connectAttr "HunkRiggingRN.phl[363]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[162].dn"
		;
connectAttr "HunkRiggingRN.phl[364]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[181].dn"
		;
connectAttr "HunkRiggingRN.phl[365]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[179].dn"
		;
connectAttr "HunkRiggingRN.phl[366]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[169].dn"
		;
connectAttr "HunkRiggingRN.phl[367]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[187].dn"
		;
connectAttr "HunkRiggingRN.phl[368]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[160].dn"
		;
connectAttr "HunkRiggingRN.phl[369]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[185].dn"
		;
connectAttr "HunkRiggingRN.phl[370]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[180].dn"
		;
connectAttr "HunkRiggingRN.phl[371]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[202].dn"
		;
connectAttr "HunkRiggingRN.phl[372]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[182].dn"
		;
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
connectAttr ":defaultArnoldRenderOptions.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[67].dn"
		;
connectAttr ":defaultArnoldDisplayDriver.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[72].dn"
		;
connectAttr ":defaultArnoldFilter.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[73].dn"
		;
connectAttr ":defaultArnoldDriver.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[74].dn"
		;
connectAttr "HunkRiggingRN.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[75].dn";
connectAttr "Right_Eye_Jnt_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[359].dn"
		;
connectAttr "Right_Eye_Jnt_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[360].dn"
		;
connectAttr "Right_Eye_Jnt_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[361].dn"
		;
connectAttr "Left_Eye_Jnt_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[362].dn"
		;
connectAttr "Left_Eye_Jnt_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[363].dn"
		;
connectAttr "Left_Eye_Jnt_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[364].dn"
		;
connectAttr "Right_Eyebrow_Jnt_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[365].dn"
		;
connectAttr "Right_Eyebrow_Jnt_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[366].dn"
		;
connectAttr "Right_Eyebrow_Jnt_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[367].dn"
		;
connectAttr "Left_Eyebrow_Jnt_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[368].dn"
		;
connectAttr "Left_Eyebrow_Jnt_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[369].dn"
		;
connectAttr "Left_Eyebrow_Jnt_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[370].dn"
		;
connectAttr "Right_Eyebrow_Jnt_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[371].dn"
		;
connectAttr "Right_Eyebrow_Jnt_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[372].dn"
		;
connectAttr "Right_Eyebrow_Jnt_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[373].dn"
		;
connectAttr "Left_Eyebrow_Jnt_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[374].dn"
		;
connectAttr "Left_Eyebrow_Jnt_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[375].dn"
		;
connectAttr "Left_Eyebrow_Jnt_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[376].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of HunkSeesHorse.ma
