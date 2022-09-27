//Maya ASCII 2023 scene
//Name: Drift Girl Skeleton.ma
//Last modified: Mon, Sep 26, 2022 06:52:13 PM
//Codeset: 1252
file -rdi 1 -ns "DriftGirltest1" -rfn "DriftGirltestRN1" -op "v=0;" -typ "mayaAscii"
		 "F:/SchoolMore/ShortFilms/ShortFilmMaya//scenes/DriftGirltest.ma";
file -r -ns "DriftGirltest1" -dr 1 -rfn "DriftGirltestRN1" -op "v=0;" -typ "mayaAscii"
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
fileInfo "UUID" "5DBD8E09-46EF-BF92-BD07-AF852E13E610";
createNode transform -s -n "persp";
	rename -uid "F3813632-4DEC-BE9C-629E-F9A91E39C56C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 198.84399171885337 114.52787376174047 73.595927079849019 ;
	setAttr ".r" -type "double3" -13.538352729621172 1150.1999999996046 -2.3473565338502737e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F418A15D-4F8F-20A8-A2CD-9D87E2222784";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 199.81697396441822;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 46.019817588990463 81.058370122233313 6.1141724242694142 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "61EC8729-40E6-A518-1C60-C6B6B204339B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -18.660409849402569 1000.1 -1.8087876124007196 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "633A665F-4571-678D-A2CB-629E95654522";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 97.157312670281698;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "113C1972-48B5-5C31-BE95-CFACACB81D81";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "524B8D40-48F2-9414-688D-C39A92352EC8";
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
	rename -uid "9126F8EE-4DCB-FCD1-146C-6698270BEFB5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "71138332-4BB4-4DC0-5538-DC92D416DB63";
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
createNode transform -n "Jnt_Grp";
	rename -uid "93D781FF-4EEA-998B-53CE-16977E16B36D";
	setAttr ".rp" -type "double3" -5.2725454686708417e-06 44.779835839984656 4.9664379441607549 ;
	setAttr ".sp" -type "double3" -5.2725454686708417e-06 44.779835839984656 4.9664379441607549 ;
createNode joint -n "_CoG_Jnt" -p "Jnt_Grp";
	rename -uid "F1BCB458-4ABF-142E-859D-42B5942C2150";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.7763568394002505e-15 55.182392120361328 -2.5041978359222412 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.7763568394002505e-15 55.182392120361328 -2.5041978359222412 1;
	setAttr ".radi" 1.5;
createNode joint -n "_Spine_Jnt_1" -p "_CoG_Jnt";
	rename -uid "52EE0AFE-4375-5DB6-CDB9-24A10AB599E0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -90 -20.548042430511241 90 ;
	setAttr ".bps" -type "matrix" 0 0.93637821160866364 0.3509926563684217 0 0 0.35099265636842159 -0.93637821160866364 0
		 -1 0 0 0 1.7763568394002505e-15 55.182392120361328 -2.5041978359222412 1;
	setAttr ".radi" 1.5;
createNode joint -n "_Spine_Jnt_2" -p "_Spine_Jnt_1";
	rename -uid "FEAC2011-4ABB-3984-0748-14B3C6B7C64D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 8.6505429723130103 -5.5242637780556177e-16 1.7763568394002501e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 21.525047208349125 ;
	setAttr ".bps" -type "matrix" 0 0.99985461902025419 -0.01705112382990287 0 0 -0.017051123829902981 -0.99985461902025419 0
		 -1 0 0 0 3.944304526105059e-31 63.28257207821968 0.53207922095908478 1;
	setAttr ".radi" 1.5;
createNode joint -n "_Spine_Jnt_3" -p "_Spine_Jnt_2";
	rename -uid "A60819A2-461B-4AFD-C82D-399FB4FE980A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 5.4230269071099357 -6.9706696881274457e-16 -4.4890364753591831e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 2.7203072760491063 ;
	setAttr ".bps" -type "matrix" 0 0.99791864461110791 -0.06448549245783565 0 0 -0.064485492457835761 -0.99791864461110791 0
		 -1 0 0 0 4.489036475359187e-16 68.704810580364665 0.43961051763305881 1;
	setAttr ".radi" 1.5;
createNode joint -n "_Spine_Jnt_4" -p "_Spine_Jnt_3";
	rename -uid "4E227C99-4149-D93B-4C31-F48740F04A17";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 8.3207232417970847 4.2455530681437606e-15 -8.5615702927721382e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 15.000370867776736 ;
	setAttr ".bps" -type "matrix" 0 0.94722324276792347 -0.32057468452798932 0 0 -0.32057468452798943 -0.94722324276792347 0
		 -1 0 0 0 1.3050606768131325e-15 77.008215440002957 -0.096955418219589085 1;
	setAttr ".radi" 1.5;
createNode joint -n "_Neck_Jnt" -p "_Spine_Jnt_4";
	rename -uid "F664C346-4915-74D6-3D90-A88AB1768C67";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 10.67524480377663 6.2172489379008743e-15 3.91118017180772e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 2.9184966260706935e-15 -9.9404207000137133e-15 -32.724362215836145 ;
	setAttr ".bps" -type "matrix" 0 0.97018297220882599 0.24237367933843157 0 0 0.24237367933843146 -0.97018297220882599 0
		 -1 0 0 0 9.1394265963236058e-16 87.120055440377683 -3.5191686534493454 1;
	setAttr ".radi" 0.7068965517241379;
createNode joint -n "_Head_Jnt" -p "_Neck_Jnt";
	rename -uid "1C8D9A78-424D-36A6-8526-078C8BFB4A95";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 4.225717642161503 1.1603424093035151e-15 7.3313272774243672e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0 0.97018297220882599 0.24237367933843157 0 0 0.24237367933843146 -0.97018297220882599 0
		 -1 0 0 0 1.8080993188992385e-16 91.2197747421652 -2.4949659206733412 1;
	setAttr ".radi" 0.7068965517241379;
createNode joint -n "_Left_Clav_Jnt" -p "_Spine_Jnt_4";
	rename -uid "682B8209-42A4-3FE9-930F-DEA2C50E529C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 6.3863296728637566 -2.2637229974676281 -3.0809882258337304 ;
	setAttr ".r" -type "double3" -180 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -7.3105097225698933e-15 64.21050237444112 79.69112702985727 ;
	setAttr ".bps" -type "matrix" 0.90039853457824748 -0.063471708593012641 -0.43041122329422127 0
		 5.5511151231257815e-17 0.98930084457713152 -0.14588981773576368 0 0.43506606271846149 0.1313589780991693 0.89076503071427204 0
		 3.0809882258337318 83.783187627889916 -1.4654943925052066e-14 1;
	setAttr ".radi" 1.5;
createNode joint -n "_Left_Shoulder_Jnt" -p "_Left_Clav_Jnt";
	rename -uid "38440EC3-4DCA-658A-E019-559344A891C9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 10.868080706495746 1.4210854715202004e-14 0 ;
	setAttr ".r" -type "double3" -46.080439794720789 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 65.11826611530833 -31.284693660284095 -11.854884565579493 ;
	setAttr ".bps" -type "matrix" 0.97899206408286388 -0.15855702377902103 0.12819597760114126 0
		 0.14687090964405819 0.98448278661455801 0.096034258262152311 0 -0.14143363943242171 -0.075188516875742337 0.98708824963471531 0
		 12.866592167640626 83.09337197632189 -4.6777439117431747 1;
	setAttr ".radi" 1.5;
createNode joint -n "_Left_Elbow_Jnt" -p "_Left_Shoulder_Jnt";
	rename -uid "9871B27A-42B9-6315-67F0-7B868951554B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 13.395331484627414 0.4538022794048544 -0.43700218181174399 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -1.4392512365184675 -15.635614591453937 9.118064942933362 ;
	setAttr ".bps" -type "matrix" 0.91514609993367724 -0.020787695695241179 0.40258600010912193 0
		 2.4286128663675299e-17 0.99866955175063121 0.051566718008743767 0 -0.40312233351202431 -0.047191080872081556 0.913928545407104 0
		 26.108972549438473 81.449066162108366 -3.3482954502108031 1;
	setAttr ".radi" 1.5;
createNode joint -n "_Left_Wrist_Jnt" -p "_Left_Elbow_Jnt";
	rename -uid "518744E5-4E2F-E204-7957-5BBCA281DC59";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 14.593981391119744 2.129108032980198e-14 4.5969915217636574e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.91514609993367724 -0.020787695695241179 0.40258600010912193 0
		 2.4286128663675299e-17 0.99866955175063121 0.051566718008743767 0 -0.40312233351202431 -0.047191080872081556 0.913928545407104 0
		 39.464597702026367 81.145690917967784 2.5270371437070587 1;
	setAttr ".radi" 1.5;
createNode joint -n "_Left_Thumb_Knuckle_Jnt_1" -p "_Left_Wrist_Jnt";
	rename -uid "815B4BF0-4731-7034-CCC5-8DBBF36B5B86";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.0633152605303096 -0.53004623214972924 2.1461748856540712 ;
	setAttr ".r" -type "double3" 48.0925497889829 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 28.962003826814499 -28.915739690343219 -26.877982641753213 ;
	setAttr ".bps" -type "matrix" 0.51960049038915135 -0.43425234933976087 0.73582622097901063 0
		 -0.63587254016299999 0.37868820577262191 0.67250379588175291 0 -0.57068506468454849 -0.817324990381189 -0.079362567022382174 0
		 39.57251548767087 80.492965698241164 4.8892307281491654 1;
	setAttr ".radi" 1.5;
createNode joint -n "_Left_Thumb_Jnt_2" -p "_Left_Thumb_Knuckle_Jnt_1";
	rename -uid "03FF9DC9-4DC5-E5DC-C72D-6789C2F32A92";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 2.2410884788336132 9.8398992474018233e-15 6.6059330022444291e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.49776808188950772 -0.72489463093678286 -0.82478961405539086 ;
	setAttr ".bps" -type "matrix" 0.52143759765614472 -0.44996366387799619 0.72500726406021498 0
		 -0.6333189883647673 0.36533225473478942 0.68223119441067992 0 -0.57184778632711009 -0.8149018620913101 -0.094472559152905602 0
		 40.736986160278285 79.519767761229389 6.5382823944089088 1;
	setAttr ".radi" 1.5;
createNode joint -n "_Left_Thumb_Jnt_3" -p "_Left_Thumb_Jnt_2";
	rename -uid "2E5827C0-42B8-DD89-59B3-6887C3532345";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 1.7813974772973413 -4.04481845482811e-15 -2.8161029456398944e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.52143759765614472 -0.44996366387799619 0.72500726406021498 0
		 -0.6333189883647673 0.36533225473478942 0.68223119441067992 0 -0.57184778632711009 -0.8149018620913101 -0.094472559152905602 0
		 41.665873781310928 78.718203625521653 7.8298085056280211 1;
	setAttr ".radi" 1.5;
createNode joint -n "_Left_Pointer_Finger_Jnt_1" -p "_Left_Wrist_Jnt";
	rename -uid "335E371F-4606-EB9A-4867-628C2BF16390";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 4.5922269786450158 0.1971688459991725 2.1496584562814611 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 3.0575616778591987 -5.5385573305099927 -1.6373287079561869 ;
	setAttr ".bps" -type "matrix" 0.87159422905574035 -0.053638531846536872 0.48728472967873471 0
		 -5.4817261840867104e-16 0.99399610319485343 0.10941547803417265 0 -0.49022800805005962 -0.095365899223960271 0.86636126724852847 0
		 42.800580978393526 81.145690917967684 6.350605010986099 1;
	setAttr ".radi" 1.5;
createNode joint -n "_Left_Pointer_Finger_Jnt_2" -p "_Left_Pointer_Finger_Jnt_1";
	rename -uid "F46F2D51-4BC8-3C5B-CC97-88B8328760D0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 1.9125213784876278 -1.544690550814648e-14 7.0804805683920784e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -5.4733693369068463 -1.0877940029782283 3.1930546478357122 ;
	setAttr ".bps" -type "matrix" 0.86077755656622856 2.0382567161858489e-14 0.50898133375583943 0
		 2.1510571102112408e-16 1 -4.0065173401160337e-14 0 -0.5089813337558392 3.4597325004881441e-14 0.86077755656622867 0
		 44.467523574829066 81.043106079100482 7.2825474739072487 1;
	setAttr ".radi" 1.5;
createNode joint -n "_Left_Pointer_Finger_Jnt_3" -p "_Left_Pointer_Finger_Jnt_2";
	rename -uid "E860CB01-4FD9-F4E7-E963-CEA5C84FA6FF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 1.2815332757833486 -8.973541704490864e-16 -6.7588170710650409e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.86077755656622856 2.0382567161858489e-14 0.50898133375583943 0
		 2.1510571102112408e-16 1 -4.0065173401160337e-14 0 -0.5089813337558392 3.4597325004881441e-14 0.86077755656622867 0
		 45.570638656616175 81.043106079100511 7.9348239898679473 1;
	setAttr ".radi" 1.5;
createNode joint -n "_Left_Fingers_Jnt_1" -p "_Left_Wrist_Jnt";
	rename -uid "294295C9-4108-3FA8-907D-E1A03961FD8C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 5.0267134791235222 0.1135957786828925 0.18967260468415503 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 2.9595637445609206 -5.5583130567881067 -1.5857223432593257 ;
	setAttr ".bps" -type "matrix" 0.87144845784789204 -0.052758688087527025 0.48764137042073602 0
		 -1.2385925618474403e-15 0.99419817668348764 0.1075638669778519 0 -0.49048708985510547 -0.093736365998005444 0.86639246786601132 0
		 43.988313674926722 81.145690917967741 4.7299265861508966 1;
	setAttr ".radi" 1.5;
createNode joint -n "_Left_Fingers_Jnt_2" -p "_Left_Fingers_Jnt_1";
	rename -uid "7023BFD7-46FD-02BB-9527-02B73579C3BE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 1.9276413570564048 -2.5968918722793651e-14 4.3364575976465139e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -5.3515572126820201 -6.3188460668286295 3.5944273511280471 ;
	setAttr ".bps" -type "matrix" 0.8104667489113031 -0.00070070651056711696 0.58578422471036928 0
		 -1.3877787807814457e-15 0.99999928457106657 0.0011961844988385567 0 -0.58578464379765205 -0.00096946776187258055 0.8104661690799414 0
		 45.66815376281734 81.043991088866164 5.6699242591855699 1;
	setAttr ".radi" 1.5;
createNode joint -n "_Left_Fingers_Jnt_3" -p "_Left_Fingers_Jnt_2";
	rename -uid "80A5306F-46A9-288E-ECE5-1192A484854D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 1.2630248931620216 2.4278455143265012e-14 1.6592697657473959e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.8104667489113031 -0.00070070651056711696 0.58578422471036928 0
		 -1.3877787807814457e-15 0.99999928457106657 0.0011961844988385567 0 -0.58578464379765205 -0.00096946776187258055 0.8104661690799414 0
		 46.691793441772411 81.043106079100539 6.4097843170163831 1;
	setAttr ".radi" 1.5;
createNode joint -n "_Right_Clav_Jnt" -p "_Spine_Jnt_4";
	rename -uid "BFBD0D48-4DB6-D534-8785-6194BBC1DE90";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 6.3863413920139749 -2.2637269636529105 3.0809900000000012 ;
	setAttr ".r" -type "double3" -180 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 64.21050237444112 -100.30887297014274 ;
	setAttr ".bps" -type "matrix" 0.90039853457824748 0.063471708593012668 0.43041122329422127 0
		 5.5511151231257815e-17 -0.98930084457713174 0.14588981773576323 0 0.43506606271846171 -0.13135897809916902 -0.89076503071427215 0
		 -3.0809899999999999 83.783199999999979 -1.4210854715202004e-14 1;
	setAttr ".radi" 1.5;
createNode joint -n "_Right_Shoulder_Jnt" -p "_Right_Clav_Jnt";
	rename -uid "463A970B-4CA9-93C4-BD9A-E7BBA142D92C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -10.868083484194006 -1.4913425999907304e-05 -8.1761322352491561e-06 ;
	setAttr ".r" -type "double3" -46.080439794720789 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 65.118266115308359 -31.284693660284081 -11.854884565579495 ;
	setAttr ".bps" -type "matrix" 0.97899206408286399 0.15855702377902142 -0.12819597760114126 0
		 0.1468709096440583 -0.98448278661455813 -0.09603425826215331 0 -0.1414336394324216 0.075188516875743155 -0.98708824963471531 0
		 -12.866599999999996 83.093400000000003 -4.6777399999999982 1;
	setAttr ".radi" 1.5;
createNode joint -n "_Right_Elbow_Jnt" -p "_Right_Shoulder_Jnt";
	rename -uid "B11F2685-4675-5B16-86EA-A99A69759632";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -13.39532181019101 -0.45380604045482187 0.43700986349392679 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -1.4392512365229893 -15.635614591453944 9.1180649429333478 ;
	setAttr ".bps" -type "matrix" 0.91514609993367735 0.020787695695242012 -0.40258600010912204 0
		 3.219343194804658e-14 -0.99866955175063532 -0.051566718008672685 0 -0.4031223335120242 0.047191080872003376 -0.913928545407108 0
		 -26.10897254943848 81.449099999999561 -3.3483000000000347 1;
	setAttr ".radi" 1.5;
createNode joint -n "_Right_Wrist_Jnt" -p "_Right_Elbow_Jnt";
	rename -uid "B13DDA71-47C0-2DC6-0E0C-6E85758C458D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -14.59396186902929 2.4341015617324047e-05 -1.807645556439752e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 1.4787793334710982e-06 1.8983021551354954e-22 2.4626623210363634e-22 ;
	setAttr ".bps" -type "matrix" 0.91514609993367735 0.020787695695242012 -0.40258600010912204 0
		 -1.0404381198345206e-08 -0.9986695505326536 -0.051566741596773866 0 -0.40312233351202409 0.047191106647233347 -0.91392854407619295 0
		 -39.464572549438486 81.145699999999579 2.5270399999999649 1;
	setAttr ".radi" 1.5;
createNode joint -n "_Right_Thumb_Knuckle_Jnt_1" -p "_Right_Wrist_Jnt";
	rename -uid "4A215A25-4FE0-CF34-B410-E6A6D327D050";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -1.0632970167608988 0.53002117542283145 -2.1461776030540456 ;
	setAttr ".r" -type "double3" 48.0925497889829 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 28.962002319928995 -28.915740358885447 -26.877981913139571 ;
	setAttr ".bps" -type "matrix" 0.51960049038915135 0.43425234933976176 -0.73582622097901029 0
		 -0.63587254016300032 -0.37868820577262097 -0.67250379588175302 0 -0.57068506468454805 0.81732499038118933 0.079362567022383479 0
		 -39.572472549438487 80.492999999999554 4.8892299999999675 1;
	setAttr ".radi" 1.5;
createNode joint -n "_Right_Thumb_Jnt_2" -p "_Right_Thumb_Knuckle_Jnt_1";
	rename -uid "2C554D25-4339-D7CD-C991-8AAFC4FF6394";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -2.2411033871410524 2.0550278918562981e-05 1.4918334443336789e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.4977680818880274 -0.72489463093678552 -0.8247896140553872 ;
	setAttr ".bps" -type "matrix" 0.52143759765614461 0.44996366387799708 -0.72500726406021465 0
		 -0.63331898836475287 -0.36533225473480951 -0.68223119441068225 0 -0.57184778632712607 0.814901862091301 0.09447255915288931 0
		 -40.736972549438477 79.519799999999563 6.5382799999999657 1;
	setAttr ".radi" 1.5;
createNode joint -n "_Right_Thumb_Jnt_3" -p "_Right_Thumb_Jnt_2";
	rename -uid "CEBFEA55-4C43-9F12-325A-A2AE37C9DF9B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -1.7814228891790904 1.8289170217400397e-05 -2.177961039251386e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.52143759765614461 0.44996366387799708 -0.72500726406021465 0
		 -0.63331898836475287 -0.36533225473480951 -0.68223119441068225 0 -0.57184778632712607 0.814901862091301 0.09447255915288931 0
		 -41.665872549438483 78.718199999999555 7.8298099999999682 1;
	setAttr ".radi" 1.5;
createNode joint -n "_Right_Pointer_Finger_Jnt_1" -p "_Right_Wrist_Jnt";
	rename -uid "D246677D-4DF6-D0CA-3CDB-7EB5093FFBDC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -4.5922431418159846 -0.19716901145814347 -2.1496536586772947 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 3.057560192755171 -5.5385573727628694 -1.6373285646204716 ;
	setAttr ".bps" -type "matrix" 0.87159422905574035 0.053638531846537697 -0.48728472967873493 0
		 -2.55351295663786e-15 -0.99399610319485321 -0.10941547803417767 0 -0.49022800805005978 0.095365899223965461 -0.86636126724852769 0
		 -42.800572549438492 81.145699999999565 6.350609999999965 1;
	setAttr ".radi" 1.5;
createNode joint -n "_Right_Pointer_Finger_Jnt_2" -p "_Right_Pointer_Finger_Jnt_1";
	rename -uid "18C134BA-45E6-5CA0-8826-21BC20DC127B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -1.9124838647572489 1.5339588628648926e-05 -2.0194041333354562e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -5.473369336907246 -1.0877940029781812 3.1930546478356154 ;
	setAttr ".bps" -type "matrix" 0.8607775565662289 -1.7856809780836258e-14 -0.50898133375583909 0
		 3.1780134079895106e-15 -1.0000000000000004 4.0245584642661925e-14 0 -0.50898133375583876 -3.6456948571128578e-14 -0.8607775565662289 0
		 -44.467472549438469 81.043099999999555 7.2825499999999614 1;
	setAttr ".radi" 1.5;
createNode joint -n "_Right_Pointer_Finger_Jnt_3" -p "_Right_Pointer_Finger_Jnt_2";
	rename -uid "B23BAF4A-4E51-AC18-D064-B6A14B635989";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -1.2815169772171373 2.8421709430404007e-14 -2.0675553837889993e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 1.2074182697257331e-06 2.1154821789324223e-21 6.7025180399151527e-22 ;
	setAttr ".bps" -type "matrix" 0.8607775565662289 -1.7856809780836258e-14 -0.50898133375583909 0
		 3.1780134079895106e-15 -1.0000000000000004 4.0245584642661925e-14 0 -0.50898133375583876 -3.6456948571128578e-14 -0.8607775565662289 0
		 -45.570572549438481 81.043099999999555 7.9348199999999629 1;
	setAttr ".radi" 1.5;
createNode joint -n "_Right_Fingers_Jnt_1" -p "_Right_Wrist_Jnt";
	rename -uid "0881714C-44D6-8EAF-A14D-3590D292B0FC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -5.026699086050364 -0.1135958123297911 -0.18967955035166284 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 2.9595622593692497 -5.5583130977095889 -1.5857221994054838 ;
	setAttr ".bps" -type "matrix" 0.87144845784789193 0.052758688087527955 -0.48764137042073652 0
		 -9.1593399531575415e-16 -0.99419817668348787 -0.10756386697785296 0 -0.49048708985510581 0.093736365998006041 -0.86639246786601098 0
		 -43.988272549438491 81.14569999999955 4.7299299999999684 1;
	setAttr ".radi" 1.5;
createNode joint -n "_Right_Fingers_Jnt_2" -p "_Right_Fingers_Jnt_1";
	rename -uid "2883B3DC-4CC3-276C-2909-63A12F8641D8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -1.9276898346989668 9.9524818608642818e-07 3.6017956222877956e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -5.3515572126822315 -6.3188460668286242 3.5944273511280511 ;
	setAttr ".bps" -type "matrix" 0.8104667489113031 0.00070070651056801207 -0.58578422471036973 0
		 1.0685896612017132e-15 -0.99999928457106679 -0.0011961844988365722 0 -0.58578464379765227 0.0009694677618693609 -0.81046616907994129 0
		 -45.668172549438495 81.043999999999571 5.6699199999999728 1;
	setAttr ".radi" 1.5;
createNode joint -n "_Right_Fingers_Jnt_3" -p "_Right_Fingers_Jnt_2";
	rename -uid "8BF86ECB-4429-0B82-C4EB-9F9E1B61E39D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -1.2629927113156754 1.4990292825700635e-05 -2.3210985197863465e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 1.4787793334710982e-06 5.0664148323517608e-23 -1.6417748578213572e-22 ;
	setAttr ".bps" -type "matrix" 0.8104667489113031 0.00070070651056801207 -0.58578422471036973 0
		 -1.5118847692598885e-08 -0.99999928454604492 -0.0011962054166185009 0 -0.58578464379765205 0.0009694935714191752 -0.8104661690490681 0
		 -46.691772549438483 81.043099999999555 6.4097799999999712 1;
	setAttr ".radi" 1.5;
createNode joint -n "_Pelvis_Jnt" -p "_CoG_Jnt";
	rename -uid "EFC5824A-4872-2C2D-7EF6-8F92CD2146FF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.7763568394002505e-15 55.182392120361328 -2.5041978359222412 1;
	setAttr ".radi" 1.5;
createNode joint -n "_Right_Hip_Jnt" -p "_Pelvis_Jnt";
	rename -uid "B67595FD-44E3-5292-A336-698095666345";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -3.7754600000000016 -1.0561921203613309 0.60189783592224111 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 89.957680505575098 0.61064585011261807 -93.964497255485156 ;
	setAttr ".bps" -type "matrix" -0.069134403403042555 -0.9975504249302205 -0.010657578882740715 0
		 -1.1102230246251565e-16 -0.01068313984647018 0.99994293363322528 0 -0.99760735475742424 0.069130458153821295 0.00073857249975683992 0
		 -3.7754599999999998 54.126199999999997 -1.9023000000000001 1;
	setAttr ".radi" 1.5;
createNode joint -n "_Right_Knee_Jnt" -p "_Right_Hip_Jnt";
	rename -uid "C721CD5E-4E21-5B26-DE05-64B40C7BB4A7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 26.884154755260589 -1.0053128225745218e-15 -9.0572535480219963e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.069022489057873115 5.081613772341691 -0.99824142604492638 ;
	setAttr ".bps" -type "matrix" 0.019510512608869199 -0.99941661027530071 -0.02803174991980693 0
		 1.1272731879896636e-13 -0.02803708672788106 0.99960688361366001 0 -0.99980965183265702 -0.019502842706659848 -0.00054701793400765443 0
		 -5.6340800000000009 27.307899999999989 -2.1888199999999998 1;
	setAttr ".radi" 1.5;
createNode joint -n "_Right_Ankle_Jnt" -p "_Right_Knee_Jnt";
	rename -uid "8B16667C-40A4-9ED5-F3DF-C1B9924CBC50";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 24.529340155766537 -4.3778834351367469e-15 -2.1292068788972794e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.94530105848845891 1.4356595496729372 57.677966333320626 ;
	setAttr ".bps" -type "matrix" 0.035478149887951713 -0.55739454338481387 0.82948937539028356 0
		 8.3613671542082102e-16 0.83001190749829312 0.55774567090300642 0 -0.9993704522750948 -0.019787784511652279 0.02944728686300959 0
		 -5.1554999996036548 2.7928700092339795 -2.8764203289443295 1;
	setAttr ".radi" 1.5;
createNode joint -n "_Right_Toe_Jnt" -p "_Right_Ankle_Jnt";
	rename -uid "174E85BF-4218-F207-3035-4EB6995FA637";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 8.708176559429651 3.3508758256907192e-15 -5.8276713804043118e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.035478149887951713 -0.55739454338481387 0.82948937539028356 0
		 8.3613671542082102e-16 0.83001190749829312 0.55774567090300642 0 -0.9993704522750948 -0.019787784511652279 0.02944728686300959 0
		 -4.8465500063774618 -2.0610200878236471 4.3469196061252813 1;
	setAttr ".radi" 1.5;
createNode joint -n "_Left_Hip_Jnt" -p "_Pelvis_Jnt";
	rename -uid "9D94CD8B-431E-5416-1860-D587D6D331EB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 3.7754642963409406 -1.0561599731445312 0.60189354419708252 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90.042319392184908 0.61064508180516996 -86.035507319852016 ;
	setAttr ".bps" -type "matrix" 0.069134323753835214 -0.9975504305934948 -0.010657565474007645 0
		 2.7755575615628909e-16 -0.010683126346468619 0.99994293377745569 0 -0.99760736027712815 -0.069130378519130328 -0.0007385707155396215 0
		 3.7754642963409424 54.126232147216797 -1.9023042917251587 1;
	setAttr ".radi" 1.5;
createNode joint -n "_Left_Knee_Jnt" -p "_Left_Hip_Jnt";
	rename -uid "BC0191E6-4EDC-0AA3-E685-73B881A138C9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 26.884177794821206 -2.6480640239342264e-15 5.5166533528768896e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.069021199855514567 -5.0816144478350784 -0.99822392768187196 ;
	setAttr ".bps" -type "matrix" -0.019510603842823174 -0.99941661740265486 -0.028031432305960471 0
		 2.3466515189363157e-13 -0.028036769103497748 0.999606892522374 0 -0.99980965005229283 0.01950293407855308 0.00054701429524556938 0
		 5.6340837478637793 27.307909011840831 -2.188824176788331 1;
	setAttr ".radi" 1.5;
createNode joint -n "_Left_Ankle_Jnt" -p "_Left_Knee_Jnt";
	rename -uid "3249DA4A-413F-5545-1B62-3F9903B60FCC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 24.52934753109496 -2.4866350863109297e-15 1.1048643001529561e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.94530503402824839 -1.4356721999129129 57.67792277904185 ;
	setAttr ".bps" -type "matrix" -0.035478431757116576 -0.55739489960172062 0.82948912396609709 0
		 -9.4022012397942945e-16 0.83001166422649697 0.55774603292893143 0 -0.99937044226855909 0.019787954567070901 -0.029447512186871069 0
		 5.1555013656616415 2.7928714752197443 -2.8764169216156006 1;
	setAttr ".radi" 1.5;
createNode joint -n "_Left_Toe_Jnt" -p "_Left_Ankle_Jnt";
	rename -uid "DE5C7196-4F4B-1EB4-67F0-74872D906E4E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 8.7081732827999527 9.8664707473800638e-16 -1.0732965043341455e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" -0.035478431757116576 -0.55739489960172062 0.82948912396609709 0
		 -9.4022012397942945e-16 0.83001166422649697 0.55774603292893143 0 -0.99937044226855909 0.019787954567070901 -0.029447512186871069 0
		 4.8465490341186781 -2.0610198974609206 4.3469181060791051 1;
	setAttr ".radi" 1.5;
createNode fosterParent -n "DriftGirltestRN1fosterParent1";
	rename -uid "C84297EA-4367-D763-8A67-6BA00F68C3A0";
createNode parentConstraint -n "Left_Upper_Arm_Geo1_parentConstraint1" -p "DriftGirltestRN1fosterParent1";
	rename -uid "1619D102-4DAA-704C-AF26-998421ED484E";
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
	setAttr ".tg[0].tot" -type "double3" 4.1367967266017533 0.67319382855939125 -0.078323263365271956 ;
	setAttr ".tg[0].tor" -type "double3" -4.3559242795035589 8.1308132751344075 8.5320305548275428 ;
	setAttr ".lr" -type "double3" 0 -179.99999999999994 0 ;
	setAttr ".rst" -type "double3" 3.5527136788005009e-15 0 8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" 0 -179.99999999999994 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Left_Upper_Arm_Geo1_scaleConstraint1" -p "DriftGirltestRN1fosterParent1";
	rename -uid "47346DE5-4C12-2F0E-831C-F781A1818711";
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
createNode parentConstraint -n "Right_Upper_Arm_Geo_parentConstraint1" -p "DriftGirltestRN1fosterParent1";
	rename -uid "11D943B6-4C64-CB38-7198-919B2D768EB5";
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
	setAttr ".tg[0].tot" -type "double3" -4.1367930006653602 -0.67316471372357967 0.078323909783138745 ;
	setAttr ".tg[0].tor" -type "double3" 175.64407572049643 8.1308132751344218 8.5320305548275641 ;
	setAttr ".lr" -type "double3" 0 -179.99999999999994 0 ;
	setAttr ".rst" -type "double3" -7.1054273576010019e-15 0 0 ;
	setAttr ".rsrr" -type "double3" 0 -179.99999999999997 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Right_Upper_Arm_Geo_scaleConstraint1" -p "DriftGirltestRN1fosterParent1";
	rename -uid "D9FF9199-42ED-4D79-D710-9F9304C9EC8D";
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
createNode parentConstraint -n "Left_ForeArm_Geo_parentConstraint1" -p "DriftGirltestRN1fosterParent1";
	rename -uid "DC9DFF6A-4216-39AC-518F-B59FB56ACF12";
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
	setAttr ".tg[0].tot" -type "double3" 5.6280705969359595 0.047804381865589107 -1.4673579760799029 ;
	setAttr ".tg[0].tor" -type "double3" -2.955866297262784 23.773516300927575 -7.2508709589354638e-15 ;
	setAttr ".lr" -type "double3" 0 -179.99999999999994 0 ;
	setAttr ".rst" -type "double3" 3.5527136788005009e-15 -1.4210854715202004e-14 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" 0 -179.99999999999994 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Left_ForeArm_Geo_scaleConstraint1" -p "DriftGirltestRN1fosterParent1";
	rename -uid "5B6445A6-46EC-5B9E-6C53-24B1FE64EC3B";
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
createNode parentConstraint -n "Left_Hand_Geo_parentConstraint1" -p "DriftGirltestRN1fosterParent1";
	rename -uid "F4602D83-4036-1178-DAF1-01B096F8CFB6";
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
	setAttr ".tg[0].tot" -type "double3" 2.2530265896405197 0.17974323026530215 0.77297347582388554 ;
	setAttr ".tg[0].tor" -type "double3" -2.9558662972628076 23.773516300927561 -2.0066633806798454e-14 ;
	setAttr ".lr" -type "double3" 0 -179.99999999999994 0 ;
	setAttr ".rst" -type "double3" -7.1054273576010019e-15 -1.4210854715202004e-14 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" 0 -179.99999999999994 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Left_Hand_Geo_scaleConstraint1" -p "DriftGirltestRN1fosterParent1";
	rename -uid "FC9DB777-48AA-7680-06D8-64BA6492B882";
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
createNode scaleConstraint -n "Left_Thumb_Geo_3_scaleConstraint1" -p "DriftGirltestRN1fosterParent1";
	rename -uid "B6113DFF-4785-8D97-3888-9B93ADCB69B3";
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
createNode parentConstraint -n "Left_Thumb_Geo_3_parentConstraint1" -p "DriftGirltestRN1fosterParent1";
	rename -uid "625A057D-423D-4559-FF7C-91A60CD8EE41";
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
	setAttr ".tg[0].tot" -type "double3" 0.38192036548070885 0.051721765767584138 0.057525191702822553 ;
	setAttr ".tg[0].tor" -type "double3" -96.612848838924549 34.879178283873223 -50.533967501684486 ;
	setAttr ".lr" -type "double3" 0 -179.99999999999991 0 ;
	setAttr ".rst" -type "double3" -7.1054273576010019e-15 2.8421709430404007e-14 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" 0 -179.99999999999991 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Left_Thumb_Geo_2_scaleConstraint1" -p "DriftGirltestRN1fosterParent1";
	rename -uid "B8643CD6-49F4-5B77-FFBF-5DBDAF09A319";
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
createNode parentConstraint -n "Left_Thumb_Geo_2_parentConstraint1" -p "DriftGirltestRN1fosterParent1";
	rename -uid "6220C0C3-4CC3-8E9C-1739-E6AEC0724BE0";
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
	setAttr ".tg[0].tot" -type "double3" 0.62220548000831322 -0.019728286039566001 -0.018536463119389168 ;
	setAttr ".tg[0].tor" -type "double3" -96.612848838924535 34.879178283873216 -50.533967501684465 ;
	setAttr ".lr" -type "double3" 0 -179.99999999999994 0 ;
	setAttr ".rst" -type "double3" -7.1054273576010019e-15 1.4210854715202004e-14 -8.8817841970012523e-15 ;
	setAttr ".rsrr" -type "double3" 0 -179.99999999999994 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Left_Thumb_Knuckle_Geo_1_scaleConstraint1" -p "DriftGirltestRN1fosterParent1";
	rename -uid "929F19DD-41A6-9F5C-12CC-61AD07A08E0C";
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
createNode parentConstraint -n "Left_Thumb_Knuckle_Geo_1_parentConstraint1" -p "DriftGirltestRN1fosterParent1";
	rename -uid "60ADDBC7-4C87-61B4-6A67-41ACBD13B31F";
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
	setAttr ".tg[0].tot" -type "double3" 0.78980990606949142 -0.060047996399994474 -0.0076092191247880692 ;
	setAttr ".tg[0].tor" -type "double3" -95.546055266075584 34.798011223928299 -50.746172706067917 ;
	setAttr ".lr" -type "double3" 0 -179.99999999999994 0 ;
	setAttr ".rst" -type "double3" 0 0 -8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" 0 -179.99999999999994 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Left_Pointer_Finger_Geo_3_scaleConstraint1" -p "DriftGirltestRN1fosterParent1";
	rename -uid "D1FAA4D1-40F2-F2C8-1195-9CA150EF372B";
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
createNode parentConstraint -n "Left_Pointer_Finger_Geo_3_parentConstraint1" -p "DriftGirltestRN1fosterParent1";
	rename -uid "99B4D925-45D4-3BE5-4EE6-C480F2ACC0F2";
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
	setAttr ".tg[0].tot" -type "double3" 0.42861561462395059 -0.054893493651306358 -0.05119131978068836 ;
	setAttr ".tg[0].tor" -type "double3" 0 30.596000690619061 0 ;
	setAttr ".lr" -type "double3" 0 -179.99999999999997 0 ;
	setAttr ".rst" -type "double3" -7.1054273576010019e-15 -1.4210854715202004e-14 -7.1054273576010019e-15 ;
	setAttr ".rsrr" -type "double3" 0 -179.99999999999997 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Left_Pointer_Finger_Geo_2_scaleConstraint1" -p "DriftGirltestRN1fosterParent1";
	rename -uid "D848F2F2-4B9D-D82D-697A-82B84BA36E1C";
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
createNode parentConstraint -n "Left_Pointer_Finger_Geo_2_parentConstraint1" -p "DriftGirltestRN1fosterParent1";
	rename -uid "0EAB7B74-4B59-68C8-88C6-9AB9A6304315";
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
	setAttr ".tg[0].tot" -type "double3" 0.35103104670808705 -3.8146961713891869e-06 
		-0.042750539996429637 ;
	setAttr ".tg[0].tor" -type "double3" 2.3042565533011996e-12 30.596000690619068 -4.0656642942827865e-15 ;
	setAttr ".lr" -type "double3" -2.2899993706537319e-12 -179.99999999999994 0 ;
	setAttr ".rst" -type "double3" 0 1.4210854715202004e-14 5.3290705182007514e-15 ;
	setAttr ".rsrr" -type "double3" -2.2899993706537319e-12 -179.99999999999994 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Left_Pointer_Finger_Geo_1_scaleConstraint1" -p "DriftGirltestRN1fosterParent1";
	rename -uid "B3D8D935-47BF-5E0B-9858-FFB6B0309143";
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
createNode parentConstraint -n "Left_Pointer_Finger_Geo_1_parentConstraint1" -p "DriftGirltestRN1fosterParent1";
	rename -uid "CB1F843A-47C9-6CDA-E62B-6BB9694EDD11";
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
	setAttr ".tg[0].tor" -type "double3" -6.2816215463086529 29.355568982847128 -5.9788194003163484e-14 ;
	setAttr ".lr" -type "double3" -2.5444437451708134e-14 -179.99999999999994 -5.0888874903416268e-14 ;
	setAttr ".rst" -type "double3" -1.4210854715202004e-14 1.4210854715202004e-14 -6.2172489379008766e-15 ;
	setAttr ".rsrr" -type "double3" -2.5444437451708134e-14 -179.99999999999994 -5.0888874903416268e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Left_Finger_Geo_3_scaleConstraint1" -p "DriftGirltestRN1fosterParent1";
	rename -uid "65202801-4544-2AFF-33EC-DF8F7960C8F8";
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
createNode parentConstraint -n "Left_Finger_Geo_3_parentConstraint1" -p "DriftGirltestRN1fosterParent1";
	rename -uid "D11B132C-41D7-6580-CE18-04B47E608CA5";
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
	setAttr ".tg[0].tot" -type "double3" 0.54860291561162455 0.00058095360063248336 
		0.20273345542921817 ;
	setAttr ".tg[0].tor" -type "double3" -0.068536339646778244 35.85844085761569 -1.1987237901185024e-13 ;
	setAttr ".lr" -type "double3" -5.0888874903416268e-14 -179.99999999999994 -1.0177774980683254e-13 ;
	setAttr ".rst" -type "double3" 7.1054273576010019e-15 0 1.0658141036401503e-14 ;
	setAttr ".rsrr" -type "double3" -5.0888874903416268e-14 -179.99999999999994 -1.0177774980683254e-13 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Left_Finger_Geo_2_scaleConstraint1" -p "DriftGirltestRN1fosterParent1";
	rename -uid "03E1FC30-4B1B-B300-A979-9E8D5FA936FF";
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
createNode parentConstraint -n "Left_Finger_Geo_2_parentConstraint1" -p "DriftGirltestRN1fosterParent1";
	rename -uid "EE445A0E-4B16-769C-8003-2ABCB3E2DB14";
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
	setAttr ".tg[0].tot" -type "double3" 0.4838128634138954 0.00040663588326594891 0.079332461841641333 ;
	setAttr ".tg[0].tor" -type "double3" -0.068536339646785918 35.858440857615697 -1.2757544761390071e-13 ;
	setAttr ".lr" -type "double3" -7.6333312355124402e-14 -179.99999999999994 -1.0177774980683254e-13 ;
	setAttr ".rst" -type "double3" 0 0 -4.4408920985006262e-15 ;
	setAttr ".rsrr" -type "double3" -7.6333312355124402e-14 -179.99999999999994 -1.0177774980683254e-13 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Left_Finger_Geo_1_scaleConstraint1" -p "DriftGirltestRN1fosterParent1";
	rename -uid "F2AE6911-479D-CA97-C116-53A8A7017951";
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
createNode parentConstraint -n "Left_Finger_Geo_1_parentConstraint1" -p "DriftGirltestRN1fosterParent1";
	rename -uid "2D36D9E3-4591-F4F1-DFE6-C9B3CD4D17C1";
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
	setAttr ".tg[0].tot" -type "double3" 0.76256103788411167 0.042563930189771781 0.022246028192988376 ;
	setAttr ".tg[0].tor" -type "double3" -6.1749021283631764 29.372601605146006 -1.0122069685154866e-13 ;
	setAttr ".lr" -type "double3" -5.0888874903416268e-14 -179.99999999999997 -7.6333312355124402e-14 ;
	setAttr ".rst" -type "double3" -7.1054273576010019e-15 1.4210854715202004e-14 -8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" -5.0888874903416268e-14 -179.99999999999997 -7.6333312355124402e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Right_Pointer_Finger_Geo_3_parentConstraint1" -p "DriftGirltestRN1fosterParent1";
	rename -uid "0E627B67-4A2F-9A9B-EFDB-6B9D00F6C7CC";
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
	setAttr ".tg[0].tot" -type "double3" -0.4286752767274109 0.054887414550336189 0.051221963039132845 ;
	setAttr ".tg[0].tor" -type "double3" 179.99999999999932 30.596000690619075 -1.3679037320329046e-12 ;
	setAttr ".lr" -type "double3" -6.869998111961196e-13 -179.99999999999997 1.1704441227785741e-12 ;
	setAttr ".rst" -type "double3" 7.1054273576010019e-15 0 0 ;
	setAttr ".rsrr" -type "double3" -6.869998111961196e-13 -179.99999999999997 1.1704441227785741e-12 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Right_Pointer_Finger_Geo_3_scaleConstraint1" -p "DriftGirltestRN1fosterParent1";
	rename -uid "62BB5C0D-432F-C394-E20F-2BBB72B59981";
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
createNode parentConstraint -n "Right_Pointer_Finger_Geo_2_parentConstraint1" -p "DriftGirltestRN1fosterParent1";
	rename -uid "098F1BFD-4187-C024-AE8D-768649E79090";
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
	setAttr ".tg[0].tot" -type "double3" -0.3510744102453387 -2.2644047419362323e-06 
		0.042779115699477899 ;
	setAttr ".tg[0].tor" -type "double3" -179.99999999999761 30.596000690619061 1.9693046382009404e-13 ;
	setAttr ".lr" -type "double3" 7.6333312355124402e-14 -179.99999999999994 -1.526666247102488e-13 ;
	setAttr ".rst" -type "double3" 0 0 1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" 7.6333312355124402e-14 -179.99999999999994 -1.526666247102488e-13 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Right_Pointer_Finger_Geo_2_scaleConstraint1" -p "DriftGirltestRN1fosterParent1";
	rename -uid "9E6EF09D-416E-530C-13D4-8FB61E4E23E0";
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
createNode parentConstraint -n "Right_Pointer_Finger_Geo_1_parentConstraint1" -p "DriftGirltestRN1fosterParent1";
	rename -uid "52B2F0EE-4B8A-41AF-E0E2-5BBAC4B0AAC2";
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
	setAttr ".tg[0].tot" -type "double3" -0.50453432151183364 -0.023929131963924988 
		0.03426732556264156 ;
	setAttr ".tg[0].tor" -type "double3" 173.71837845369103 29.355568982847185 -1.824223552920636e-13 ;
	setAttr ".lr" -type "double3" -5.0888874903416268e-14 -179.99999999999994 1.526666247102488e-13 ;
	setAttr ".rst" -type "double3" 0 -1.4210854715202004e-14 -2.6645352591003757e-15 ;
	setAttr ".rsrr" -type "double3" -7.6333312355124402e-14 -179.99999999999994 1.526666247102488e-13 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Right_Pointer_Finger_Geo_1_scaleConstraint1" -p "DriftGirltestRN1fosterParent1";
	rename -uid "19CBE72E-413E-CA22-B91D-B18FB9430542";
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
createNode parentConstraint -n "Right_Finger_Geo_3_parentConstraint1" -p "DriftGirltestRN1fosterParent1";
	rename -uid "17EBCCF2-4A80-5EA7-E7F8-03873AF7CA46";
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
	setAttr ".tg[0].tot" -type "double3" -0.54862305795808908 -0.00058704309344648209 
		-0.20272421464538226 ;
	setAttr ".tg[0].tor" -type "double3" 179.93146183575135 35.858440857615726 -1.0688238136059563e-06 ;
	setAttr ".lr" -type "double3" -6.2610058571045231e-07 -179.99999999896372 8.6624554260179806e-07 ;
	setAttr ".rst" -type "double3" 1.4210854715202004e-14 1.4210854715202004e-14 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" -6.2610058571045231e-07 -179.99999999896372 8.6624554260179806e-07 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Right_Finger_Geo_3_scaleConstraint1" -p "DriftGirltestRN1fosterParent1";
	rename -uid "8C72486C-444C-D924-9F3A-D18AEC1828E7";
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
createNode parentConstraint -n "Right_Finger_Geo_2_parentConstraint1" -p "DriftGirltestRN1fosterParent1";
	rename -uid "371CC344-4428-97FA-FA1C-749AAC84A823";
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
	setAttr ".tg[0].tot" -type "double3" -0.48379810826092751 -0.00039772985100228198 
		-0.079348394862751803 ;
	setAttr ".tg[0].tor" -type "double3" 179.93146366035344 35.85844085761574 7.4443436121946406e-14 ;
	setAttr ".lr" -type "double3" 2.5444437451708134e-14 -179.99999999999994 -5.0888874903416268e-14 ;
	setAttr ".rst" -type "double3" 7.1054273576010019e-15 0 -3.5527136788005009e-15 ;
	setAttr ".rsrr" -type "double3" 2.5444437451708134e-14 -179.99999999999994 -5.0888874903416268e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Right_Finger_Geo_2_scaleConstraint1" -p "DriftGirltestRN1fosterParent1";
	rename -uid "D18E40B4-4452-B429-99B1-CB9006C0AB76";
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
createNode parentConstraint -n "Right_Finger_Geo_1_parentConstraint1" -p "DriftGirltestRN1fosterParent1";
	rename -uid "BE39567C-4970-27B3-1F39-0C8F4A77D839";
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
	setAttr ".tg[0].tot" -type "double3" -0.76259642783160331 -0.042554533643468062 
		-0.022223335564003577 ;
	setAttr ".tg[0].tor" -type "double3" 173.82509787163679 29.372601605146091 -7.3966513975894401e-14 ;
	setAttr ".lr" -type "double3" -2.5444437451708134e-14 -179.99999999999994 5.0888874903416268e-14 ;
	setAttr ".rst" -type "double3" 7.1054273576010019e-15 0 4.4408920985006262e-15 ;
	setAttr ".rsrr" -type "double3" -2.5444437451708134e-14 -179.99999999999994 5.0888874903416268e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Right_Finger_Geo_1_scaleConstraint1" -p "DriftGirltestRN1fosterParent1";
	rename -uid "CEE0DD4A-4CD4-679C-7BC9-158896F07A5A";
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
createNode parentConstraint -n "Right_Thumb_Geo_3_parentConstraint1" -p "DriftGirltestRN1fosterParent1";
	rename -uid "FC202DE2-455D-DA30-F72D-10A780459683";
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
	setAttr ".tg[0].tot" -type "double3" -0.38191873390058628 -0.051720755161039023 
		-0.057521190512488829 ;
	setAttr ".tg[0].tor" -type "double3" 83.387151161076503 34.879178283874339 -50.533967501683861 ;
	setAttr ".lr" -type "double3" 0 -179.99999999999994 0 ;
	setAttr ".rst" -type "double3" 0 -1.4210854715202004e-14 3.5527136788005009e-15 ;
	setAttr ".rsrr" -type "double3" 0 -179.99999999999994 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Right_Thumb_Geo_3_scaleConstraint1" -p "DriftGirltestRN1fosterParent1";
	rename -uid "99225CDD-4176-3D5E-D7D2-80A8F784BE1C";
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
createNode parentConstraint -n "Right_Thumb_Geo_2_parentConstraint1" -p "DriftGirltestRN1fosterParent1";
	rename -uid "1735EBBE-469F-360D-75DB-A6B441051EFD";
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
	setAttr ".tg[0].tot" -type "double3" -0.62222926030992554 0.01974758581631253 0.01851868469934459 ;
	setAttr ".tg[0].tor" -type "double3" 83.387151161076488 34.879178283874332 -50.533967501683868 ;
	setAttr ".lr" -type "double3" 0 -179.99999999999994 0 ;
	setAttr ".rst" -type "double3" -1.4210854715202004e-14 -1.4210854715202004e-14 8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" 0 -179.99999999999994 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Right_Thumb_Geo_2_scaleConstraint1" -p "DriftGirltestRN1fosterParent1";
	rename -uid "7D885631-43DF-92EE-B4BC-1E9B68430693";
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
createNode parentConstraint -n "Right_Thumb_Knuckle_Geo_1_parentConstraint1" -p "DriftGirltestRN1fosterParent1";
	rename -uid "F3F5A596-41EA-D2A3-C313-51841914B720";
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
	setAttr ".tg[0].tot" -type "double3" -0.78984808751229885 0.060088337241397838 0.0076062279323707571 ;
	setAttr ".tg[0].tor" -type "double3" 84.453944733924317 34.798011223928285 -50.746172706067988 ;
	setAttr ".lr" -type "double3" 0 -179.99999999999994 0 ;
	setAttr ".rst" -type "double3" -7.1054273576010019e-15 -1.4210854715202004e-14 0 ;
	setAttr ".rsrr" -type "double3" 0 -179.99999999999994 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Right_Thumb_Knuckle_Geo_1_scaleConstraint1" -p "DriftGirltestRN1fosterParent1";
	rename -uid "C8E2270F-48D0-32C1-3B15-B29F33C84EA2";
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
createNode parentConstraint -n "Right_Hand_Geo_parentConstraint1" -p "DriftGirltestRN1fosterParent1";
	rename -uid "D7127AF9-4E22-0C0C-6AE1-50B82C674E3D";
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
	setAttr ".tg[0].tor" -type "double3" 177.04413208684784 23.773516300927593 -6.5140106124468374e-07 ;
	setAttr ".lr" -type "double3" -2.6259432961061324e-07 -179.99999996925962 5.9533401161028275e-07 ;
	setAttr ".rst" -type "double3" 0 1.4210854715202004e-14 -2.6645352591003757e-15 ;
	setAttr ".rsrr" -type "double3" -2.6259432961061324e-07 -179.99999996925962 5.9533401161028275e-07 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Right_Hand_Geo_scaleConstraint1" -p "DriftGirltestRN1fosterParent1";
	rename -uid "201F5D77-4DBF-20C5-B5B9-34B56D4FA527";
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
createNode parentConstraint -n "Right_Forearm_Geo_parentConstraint1" -p "DriftGirltestRN1fosterParent1";
	rename -uid "F1BF9BC7-44A2-B960-90E4-3BA0785B083E";
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
	setAttr ".tg[0].tot" -type "double3" -5.6280739057563949 -0.047770823611813285 1.467352561878311 ;
	setAttr ".tg[0].tor" -type "double3" 177.04413370274213 23.773516300927604 2.0193256380734199e-12 ;
	setAttr ".lr" -type "double3" 8.3966643590636845e-13 179.99999999999994 -1.8319994965229859e-12 ;
	setAttr ".rst" -type "double3" 3.5527136788005009e-15 2.8421709430404007e-14 -2.6645352591003757e-15 ;
	setAttr ".rsrr" -type "double3" 8.1422199845466029e-13 179.99999999999994 -1.8319994965229859e-12 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Right_Forearm_Geo_scaleConstraint1" -p "DriftGirltestRN1fosterParent1";
	rename -uid "E10E496F-4170-A831-E93B-67BB22DE9DED";
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
createNode parentConstraint -n "TorsoGeo_parentConstraint1" -p "DriftGirltestRN1fosterParent1";
	rename -uid "E66F9B6F-40A8-0361-020D-278AA4045C65";
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
	setAttr ".tg[0].tor" -type "double3" 108.69768292166371 89.999999999999986 0 ;
	setAttr ".lr" -type "double3" 0 -179.99999999999991 0 ;
	setAttr ".rst" -type "double3" 2.3665827156630354e-30 0 2.2204460492503131e-15 ;
	setAttr ".rsrr" -type "double3" 0 -179.99999999999991 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "TorsoGeo_scaleConstraint1" -p "DriftGirltestRN1fosterParent1";
	rename -uid "110AC46F-4355-3AD2-A22C-80B45C8410E2";
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
createNode parentConstraint -n "Left_Armpit_Geo_parentConstraint1" -p "DriftGirltestRN1fosterParent1";
	rename -uid "E7E29C29-4083-DFCC-6FDB-70B02893FBFD";
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
	setAttr ".tg[0].tor" -type "double3" 171.61119004847902 25.789497625558937 180 ;
	setAttr ".lr" -type "double3" 3.5311250384401269e-31 6.3611093629270335e-15 6.3611093629270335e-15 ;
	setAttr ".rst" -type "double3" -4.44089209850064e-16 1.4210854715202004e-14 -1.3322676295501875e-15 ;
	setAttr ".rsrr" -type "double3" 3.5311250384401269e-31 6.3611093629270335e-15 6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Left_Armpit_Geo_scaleConstraint1" -p "DriftGirltestRN1fosterParent1";
	rename -uid "E4ADEC9A-461C-71F7-CF03-26AEEA1105C8";
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
createNode parentConstraint -n "Right_Armpit_Geo_parentConstraint1" -p "DriftGirltestRN1fosterParent1";
	rename -uid "4F8759F8-495C-BBDB-5461-53A352D921DD";
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
	setAttr ".tg[0].tor" -type "double3" -8.3888099515209529 25.789497625558816 -180 ;
	setAttr ".lr" -type "double3" 1.2722218725854067e-14 6.3611093629270351e-15 -3.1805546814635164e-15 ;
	setAttr ".rst" -type "double3" -4.4408920985006439e-16 -1.4210854715202004e-14 -1.7763568394002501e-15 ;
	setAttr ".rsrr" -type "double3" 1.2722218725854067e-14 6.3611093629270351e-15 -3.1805546814635164e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Right_Armpit_Geo_scaleConstraint1" -p "DriftGirltestRN1fosterParent1";
	rename -uid "529A67A6-4396-3720-2111-E1BEF5CD40EC";
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
createNode parentConstraint -n "Neck_Ball_Geo_parentConstraint1" -p "DriftGirltestRN1fosterParent1";
	rename -uid "0C6CA95C-4D51-4080-A0CC-EB91A74591DC";
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
	setAttr ".tg[0].tot" -type "double3" -0.039816295519017331 -0.014204732554279786 
		-2.6385061245796467e-15 ;
	setAttr ".tg[0].tor" -type "double3" -75.973320705827575 -89.999999999999929 0 ;
	setAttr ".lr" -type "double3" 5.049508804969382e-29 8.2694421718051442e-14 6.9972202992197363e-14 ;
	setAttr ".rst" -type "double3" 1.5777218104420236e-30 1.4210854715202004e-14 2.2204460492503131e-15 ;
	setAttr ".rsrr" -type "double3" 5.049508804969382e-29 8.2694421718051442e-14 6.9972202992197363e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Neck_Ball_Geo_scaleConstraint1" -p "DriftGirltestRN1fosterParent1";
	rename -uid "A9DBDBB1-4E7D-9F8E-3541-459EE28676D7";
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
createNode parentConstraint -n "Head_Geo_parentConstraint1" -p "DriftGirltestRN1fosterParent1";
	rename -uid "8C04CF96-44CF-6214-F01A-1C8CF15036B4";
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
	setAttr ".tg[0].tor" -type "double3" -75.973320705827575 -89.999999999999929 0 ;
	setAttr ".lr" -type "double3" -9.5416640443905109e-15 7.6333312355124402e-14 6.0430538947806803e-14 ;
	setAttr ".rst" -type "double3" 7.8886090522101181e-31 1.4210854715202004e-14 8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" -9.5416640443905109e-15 7.6333312355124402e-14 6.0430538947806803e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Head_Geo_scaleConstraint1" -p "DriftGirltestRN1fosterParent1";
	rename -uid "CF958103-4BDB-A084-8639-278D9179227B";
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
createNode mesh -n "Waist_GeoShapeDeformed" -p "DriftGirltestRN1fosterParent1";
	rename -uid "6B436245-49E2-2621-3716-FB9E0826B481";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "uvSet1";
	setAttr ".cuvs" -type "string" "uvSet1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "Left_Toe_Geo_parentConstraint2" -p "DriftGirltestRN1fosterParent1";
	rename -uid "066A0AB8-4956-4AE0-4ED6-E89B923CCE8F";
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
	setAttr ".tg[0].tot" -type "double3" 1.9345516541869943 1.0831065718078663 -1.2063658094597978 ;
	setAttr ".tg[0].tor" -type "double3" 33.900063780274209 -87.966808908273677 8.0682799987151222e-13 ;
	setAttr ".lr" -type "double3" -8.0468033441026983e-13 -2.067360542951304e-14 -2.5444437451707992e-14 ;
	setAttr ".rst" -type "double3" 0 -1.3322676295501878e-15 -8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" -8.0468033441026973e-13 -1.5107634736951906e-14 
		-2.862499213317154e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Left_Toe_Geo_scaleConstraint2" -p "DriftGirltestRN1fosterParent1";
	rename -uid "AAA934F2-4626-E51B-E499-5B8A92B9C5D2";
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
createNode parentConstraint -n "Right_Toe_Geo_parentConstraint2" -p "DriftGirltestRN1fosterParent1";
	rename -uid "890536DD-4CE3-75E4-DE07-E8A0EDC012EF";
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
	setAttr ".tg[0].tot" -type "double3" 1.9345496336635524 1.0831040112053407 1.2063642071458602 ;
	setAttr ".tg[0].tor" -type "double3" 33.900038789594326 267.96682506836072 2.2391104957503156e-12 ;
	setAttr ".lr" -type "double3" -2.3281660268312934e-12 4.2937488199758958e-14 7.3152757673659999e-14 ;
	setAttr ".rst" -type "double3" 8.8817841970012523e-16 4.4408920985006262e-16 8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" -2.3281660268312934e-12 4.2937488199758958e-14 7.3152757673659999e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Right_Toe_Geo_scaleConstraint2" -p "DriftGirltestRN1fosterParent1";
	rename -uid "ECBC9485-4D6D-883F-8EE6-EFB84BED9BF4";
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
createNode parentConstraint -n "Left_Ankle_Geo_parentConstraint2" -p "DriftGirltestRN1fosterParent1";
	rename -uid "99738E5F-4857-AA2C-F9D6-01AFA757B085";
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
	setAttr ".tg[0].tor" -type "double3" 33.900063780274394 -87.966808908273677 6.1632694434629495e-13 ;
	setAttr ".lr" -type "double3" -6.2656927224831292e-13 -1.2722218725854157e-14 -1.5902773407317518e-14 ;
	setAttr ".rst" -type "double3" 0 -8.8817841970012523e-16 -6.6613381477509392e-16 ;
	setAttr ".rsrr" -type "double3" -6.2020816288538578e-13 -6.3611093629271534e-15 
		-2.2263882770244583e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Left_Ankle_Geo_scaleConstraint2" -p "DriftGirltestRN1fosterParent1";
	rename -uid "C3E6D99B-418F-71CA-4C62-B4ABCABFD416";
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
createNode parentConstraint -n "Right_Ankle_Geo_parentConstraint2" -p "DriftGirltestRN1fosterParent1";
	rename -uid "D50BFE65-4AF9-FC0B-1165-488BFFAEB625";
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
	setAttr ".tg[0].tor" -type "double3" 33.900038789594177 267.96682506836072 2.1373327459434834e-12 ;
	setAttr ".lr" -type "double3" -2.4808326515415419e-12 3.8166656177563564e-14 6.3611093629269477e-14 ;
	setAttr ".rst" -type "double3" 0 -4.4408920985006262e-16 -2.2204460492503131e-16 ;
	setAttr ".rsrr" -type "double3" -2.4808326515415419e-12 3.8166656177563564e-14 6.3611093629269477e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Right_Ankle_Geo_scaleConstraint2" -p "DriftGirltestRN1fosterParent1";
	rename -uid "95B52F48-40FB-6C19-7C28-D398F319D82D";
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
createNode parentConstraint -n "Right_Shin_Geo_parentConstraint2" -p "DriftGirltestRN1fosterParent1";
	rename -uid "CBEB90CF-48E1-F03E-F723-3892E21C92B7";
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
	setAttr ".tg[0].tot" -type "double3" 10.776233261493452 0.24529190760468689 0.2102933733279162 ;
	setAttr ".tg[0].tor" -type "double3" -88.393382726273714 -88.882059037803728 -179.99999999966582 ;
	setAttr ".lr" -type "double3" 2.1945827302098265e-13 -1.2722218725854067e-14 -2.4364762765236875e-29 ;
	setAttr ".rst" -type "double3" 8.8817841970012523e-16 3.5527136788005009e-15 4.4408920985006262e-16 ;
	setAttr ".rsrr" -type "double3" 2.1945827302098265e-13 -1.2722218725854067e-14 -2.4364762765236875e-29 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Right_Shin_Geo_scaleConstraint2" -p "DriftGirltestRN1fosterParent1";
	rename -uid "FA77170D-40CD-FE9A-C9CD-8CA441477EAA";
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
createNode parentConstraint -n "Right_Thigh_Geo_parentConstraint2" -p "DriftGirltestRN1fosterParent1";
	rename -uid "AC44E6BE-4358-2979-FA19-44A3D7FD10AD";
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
	setAttr ".tg[0].tot" -type "double3" 13.164637716905617 1.0754021435594525 1.9040992968440564 ;
	setAttr ".tg[0].tor" -type "double3" 90.612110468835795 -86.035728262604138 -5.13937053876926e-13 ;
	setAttr ".lr" -type "double3" 5.3433318648587084e-13 4.0691610923417921e-14 -9.5416640443905677e-15 ;
	setAttr ".rst" -type "double3" 8.8817841970012523e-16 0 1.1102230246251565e-16 ;
	setAttr ".rsrr" -type "double3" 5.3433318648587084e-13 4.0691610923417928e-14 -9.5416640443905677e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Right_Thigh_Geo_scaleConstraint2" -p "DriftGirltestRN1fosterParent1";
	rename -uid "F67A7826-473A-376D-67F2-879CC62E50FF";
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
createNode parentConstraint -n "Left_Shin_Geo_parentConstraint2" -p "DriftGirltestRN1fosterParent1";
	rename -uid "45338AE2-41A9-3388-E08B-CE895F6949AB";
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
	setAttr ".tg[0].tot" -type "double3" 10.776242282855033 0.24529291062155334 -0.21029078451625693 ;
	setAttr ".tg[0].tor" -type "double3" 91.606599069058603 -88.882053809488013 -6.9172854135753393e-10 ;
	setAttr ".lr" -type "double3" 6.919233098430252e-10 1.3491912958770503e-11 -3.7530545233122851e-13 ;
	setAttr ".rst" -type "double3" 0 -3.5527136788005009e-15 0 ;
	setAttr ".rsrr" -type "double3" 6.919233098430252e-10 1.3491912958770503e-11 -3.7530545233122851e-13 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Left_Shin_Geo_scaleConstraint2" -p "DriftGirltestRN1fosterParent1";
	rename -uid "DBBECB74-4B32-5AF8-717E-32A7F480CAE9";
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
createNode parentConstraint -n "Left_Thigh_Geo_parentConstraint2" -p "DriftGirltestRN1fosterParent1";
	rename -uid "78426799-41F0-0593-DCD0-828075C3D56D";
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
	setAttr ".tg[0].tot" -type "double3" 13.164669305071861 1.0754066029421969 -1.9040938416672244 ;
	setAttr ".tg[0].tor" -type "double3" -89.387890304702864 -86.035732837112761 -179.99999999999915 ;
	setAttr ".lr" -type "double3" -9.5416640443905566e-15 5.705509427319188e-15 -1.5902773407317581e-14 ;
	setAttr ".rst" -type "double3" -8.8817841970012523e-16 -1.4210854715202004e-14 -3.3306690738754696e-16 ;
	setAttr ".rsrr" -type "double3" -9.5416640443905456e-15 2.5249547458556838e-15 3.1805546814635195e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Left_Thigh_Geo_scaleConstraint2" -p "DriftGirltestRN1fosterParent1";
	rename -uid "6373E82C-4DC1-1774-42CF-C391838F6F5A";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D28E2654-40D3-F071-C491-1992094EBB11";
	setAttr -s 17 ".lnk";
	setAttr -s 17 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F6FB556D-4CEE-4DD7-E6F8-4AB4958AB9A8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EC551837-4ABB-84FA-ABE2-30BF08344EDE";
createNode displayLayerManager -n "layerManager";
	rename -uid "D3C86000-4BF2-86FD-1140-E696D3B69E77";
createNode displayLayer -n "defaultLayer";
	rename -uid "CB54FE0E-458C-1994-0228-46B164A06654";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0EC4F447-4487-2278-B530-F0A3A6643B8C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CD6A323E-4696-84EE-CBA3-FC8116D57F13";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0034B491-4DC6-EE91-E4FB-589FF0927D33";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1424\n            -height 564\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1423\n            -height 563\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1424\n            -height 563\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
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
	rename -uid "6CF0BCD9-4F6D-2378-066C-4F854D4B8D03";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "DriftGirltestRN1";
	rename -uid "C3B352FE-4209-4076-0A2A-F1BFF8EDB312";
	setAttr -s 535 ".phl";
	setAttr ".phl[477]" 17.02643346786498;
	setAttr ".phl[478]" 83.106090545654311;
	setAttr ".phl[479]" -4.1600855141877942;
	setAttr ".phl[480]" -1.0408340855860841e-17;
	setAttr ".phl[481]" -1.3010426069826056e-17;
	setAttr ".phl[482]" -1.7347234759768073e-16;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0.99999999999999989;
	setAttr ".phl[489]" 1;
	setAttr ".phl[490]" 1;
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
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[652]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[654]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".phl[657]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[659]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".phl[661]" 0;
	setAttr ".phl[662]" 0;
	setAttr ".phl[663]" 0;
	setAttr ".phl[664]" 0;
	setAttr ".phl[665]" 0;
	setAttr ".phl[666]" 0;
	setAttr ".phl[667]" 0;
	setAttr ".phl[668]" 0;
	setAttr ".phl[669]" 0;
	setAttr ".phl[670]" 0;
	setAttr ".phl[671]" 0;
	setAttr ".phl[672]" 0;
	setAttr ".phl[673]" 0;
	setAttr ".phl[674]" 0;
	setAttr ".phl[675]" 0;
	setAttr ".phl[676]" 0;
	setAttr ".phl[677]" 0;
	setAttr ".phl[678]" 0;
	setAttr ".phl[679]" 0;
	setAttr ".phl[680]" 0;
	setAttr ".phl[681]" 0;
	setAttr ".phl[682]" 0;
	setAttr ".phl[683]" 0;
	setAttr ".phl[684]" 0;
	setAttr ".phl[685]" 0;
	setAttr ".phl[686]" 0;
	setAttr ".phl[687]" 0;
	setAttr ".phl[688]" 0;
	setAttr ".phl[689]" 0;
	setAttr ".phl[690]" 0;
	setAttr ".phl[691]" 0;
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".phl[710]" 0;
	setAttr ".phl[711]" 0;
	setAttr ".phl[712]" 0;
	setAttr ".phl[713]" 0;
	setAttr ".phl[714]" 0;
	setAttr ".phl[715]" 0;
	setAttr ".phl[716]" 0;
	setAttr ".phl[717]" 0;
	setAttr ".phl[718]" 0;
	setAttr ".phl[719]" 0;
	setAttr ".phl[720]" 0;
	setAttr ".phl[721]" 0;
	setAttr ".phl[722]" 0;
	setAttr ".phl[723]" 0;
	setAttr ".phl[724]" 0;
	setAttr ".phl[725]" 0;
	setAttr ".phl[726]" 0;
	setAttr ".phl[727]" 0;
	setAttr ".phl[728]" 0;
	setAttr ".phl[729]" 0;
	setAttr ".phl[730]" 0;
	setAttr ".phl[731]" 0;
	setAttr ".phl[732]" 0;
	setAttr ".phl[733]" 0;
	setAttr ".phl[734]" 0;
	setAttr ".phl[735]" 0;
	setAttr ".phl[736]" 0;
	setAttr ".phl[737]" 0;
	setAttr ".phl[738]" 0;
	setAttr ".phl[739]" 0;
	setAttr ".phl[740]" 0;
	setAttr ".phl[741]" 0;
	setAttr ".phl[742]" 0;
	setAttr ".phl[743]" 0;
	setAttr ".phl[744]" 0;
	setAttr ".phl[745]" 0;
	setAttr ".phl[746]" 0;
	setAttr ".phl[747]" 0;
	setAttr ".phl[748]" 0;
	setAttr ".phl[749]" 0;
	setAttr ".phl[750]" 0;
	setAttr ".phl[751]" 0;
	setAttr ".phl[752]" 0;
	setAttr ".phl[753]" 0;
	setAttr ".phl[754]" 0;
	setAttr ".phl[755]" 0;
	setAttr ".phl[756]" 0;
	setAttr ".phl[757]" 0;
	setAttr ".phl[758]" 0;
	setAttr ".phl[759]" 0;
	setAttr ".phl[760]" 0;
	setAttr ".phl[761]" 0;
	setAttr ".phl[762]" 0;
	setAttr ".phl[763]" 0;
	setAttr ".phl[764]" 0;
	setAttr ".phl[765]" 0;
	setAttr ".phl[766]" 0;
	setAttr ".phl[767]" 0;
	setAttr ".phl[768]" 0;
	setAttr ".phl[769]" 0;
	setAttr ".phl[770]" 0;
	setAttr ".phl[771]" 0;
	setAttr ".phl[772]" 0;
	setAttr ".phl[773]" 0;
	setAttr ".phl[774]" 0;
	setAttr ".phl[775]" 0;
	setAttr ".phl[776]" 0;
	setAttr ".phl[777]" 0;
	setAttr ".phl[778]" 0;
	setAttr ".phl[779]" 0;
	setAttr ".phl[780]" 0;
	setAttr ".phl[781]" 0;
	setAttr ".phl[782]" 0;
	setAttr ".phl[783]" 0;
	setAttr ".phl[784]" 0;
	setAttr ".phl[785]" 0;
	setAttr ".phl[786]" 0;
	setAttr ".phl[787]" 0;
	setAttr ".phl[788]" 0;
	setAttr ".phl[789]" 0;
	setAttr ".phl[790]" 0;
	setAttr ".phl[791]" 0;
	setAttr ".phl[792]" 0;
	setAttr ".phl[793]" 0;
	setAttr ".phl[794]" 0;
	setAttr ".phl[795]" 0;
	setAttr ".phl[796]" 0;
	setAttr ".phl[797]" 0;
	setAttr ".phl[798]" 0;
	setAttr ".phl[799]" 0;
	setAttr ".phl[800]" 0;
	setAttr ".phl[801]" 0;
	setAttr ".phl[802]" 0;
	setAttr ".phl[803]" 0;
	setAttr ".phl[804]" 0;
	setAttr ".phl[805]" 0;
	setAttr ".phl[806]" 0;
	setAttr ".phl[807]" 0;
	setAttr ".phl[808]" 0;
	setAttr ".phl[809]" 0;
	setAttr ".phl[810]" 0;
	setAttr ".phl[811]" 0;
	setAttr ".phl[812]" 0;
	setAttr ".phl[813]" 0;
	setAttr ".phl[814]" 0;
	setAttr ".phl[815]" 0;
	setAttr ".phl[816]" 0;
	setAttr ".phl[817]" 0;
	setAttr ".phl[818]" 0;
	setAttr ".phl[819]" 0;
	setAttr ".phl[820]" 0;
	setAttr ".phl[821]" 0;
	setAttr ".phl[822]" 0;
	setAttr ".phl[823]" 0;
	setAttr ".phl[824]" 0;
	setAttr ".phl[825]" 0;
	setAttr ".phl[826]" 0;
	setAttr ".phl[827]" 0;
	setAttr ".phl[828]" 0;
	setAttr ".phl[829]" 0;
	setAttr ".phl[830]" 0;
	setAttr ".phl[831]" 0;
	setAttr ".phl[832]" 0;
	setAttr ".phl[833]" 0;
	setAttr ".phl[834]" 0;
	setAttr ".phl[835]" 0;
	setAttr ".phl[836]" 0;
	setAttr ".phl[837]" 0;
	setAttr ".phl[838]" 0;
	setAttr ".phl[839]" 0;
	setAttr ".phl[840]" 0;
	setAttr ".phl[841]" 0;
	setAttr ".phl[842]" 0;
	setAttr ".phl[843]" 0;
	setAttr ".phl[844]" 0;
	setAttr ".phl[845]" 0;
	setAttr ".phl[846]" 0;
	setAttr ".phl[847]" 0;
	setAttr ".phl[848]" 0;
	setAttr ".phl[849]" 0;
	setAttr ".phl[850]" 0;
	setAttr ".phl[851]" 0;
	setAttr ".phl[852]" 0;
	setAttr ".phl[853]" 0;
	setAttr ".phl[854]" 0;
	setAttr ".phl[855]" 0;
	setAttr ".phl[856]" 0;
	setAttr ".phl[857]" 0;
	setAttr ".phl[858]" 0;
	setAttr ".phl[859]" 0;
	setAttr ".phl[860]" 0;
	setAttr ".phl[861]" 0;
	setAttr ".phl[862]" 0;
	setAttr ".phl[863]" 0;
	setAttr ".phl[864]" 0;
	setAttr ".phl[865]" 0;
	setAttr ".phl[866]" 0;
	setAttr ".phl[867]" 0;
	setAttr ".phl[868]" 0;
	setAttr ".phl[869]" 0;
	setAttr ".phl[870]" 0;
	setAttr ".phl[871]" 0;
	setAttr ".phl[872]" 0;
	setAttr ".phl[873]" 0;
	setAttr ".phl[874]" 0;
	setAttr ".phl[875]" 0;
	setAttr ".phl[876]" 0;
	setAttr ".phl[877]" 0;
	setAttr ".phl[878]" 0;
	setAttr ".phl[879]" 0;
	setAttr ".phl[880]" 0;
	setAttr ".phl[881]" 0;
	setAttr ".phl[882]" 0;
	setAttr ".phl[883]" 0;
	setAttr ".phl[884]" 0;
	setAttr ".phl[885]" 0;
	setAttr ".phl[886]" 0;
	setAttr ".phl[887]" 0;
	setAttr ".phl[888]" 0;
	setAttr ".phl[889]" 0;
	setAttr ".phl[890]" 0;
	setAttr ".phl[891]" 0;
	setAttr ".phl[892]" 0;
	setAttr ".phl[893]" 0;
	setAttr ".phl[894]" 0;
	setAttr ".phl[895]" 0;
	setAttr ".phl[896]" 0;
	setAttr ".phl[897]" 0;
	setAttr ".phl[898]" 0;
	setAttr ".phl[899]" 0;
	setAttr ".phl[900]" 0;
	setAttr ".phl[901]" 0;
	setAttr ".phl[902]" 0;
	setAttr ".phl[903]" 0;
	setAttr ".phl[904]" 0;
	setAttr ".phl[905]" 0;
	setAttr ".phl[906]" 0;
	setAttr ".phl[907]" 0;
	setAttr ".phl[908]" 0;
	setAttr ".phl[909]" 0;
	setAttr ".phl[910]" 0;
	setAttr ".phl[911]" 0;
	setAttr ".phl[912]" 0;
	setAttr ".phl[913]" 0;
	setAttr ".phl[914]" 0;
	setAttr ".phl[915]" 0;
	setAttr ".phl[916]" 0;
	setAttr ".phl[917]" 0;
	setAttr ".phl[918]" 0;
	setAttr ".phl[919]" 0;
	setAttr ".phl[920]" 0;
	setAttr ".phl[921]" 0;
	setAttr ".phl[922]" 0;
	setAttr ".phl[923]" 0;
	setAttr ".phl[924]" 0;
	setAttr ".phl[925]" 0;
	setAttr ".phl[926]" 0;
	setAttr ".phl[927]" 0;
	setAttr ".phl[928]" 0;
	setAttr ".phl[929]" 0;
	setAttr ".phl[930]" 0;
	setAttr ".phl[931]" 0;
	setAttr ".phl[932]" 0;
	setAttr ".phl[933]" 0;
	setAttr ".phl[934]" 0;
	setAttr ".phl[935]" 0;
	setAttr ".phl[936]" 0;
	setAttr ".phl[937]" 0;
	setAttr ".phl[938]" 0;
	setAttr ".phl[939]" 0;
	setAttr ".phl[940]" 0;
	setAttr ".phl[941]" 0;
	setAttr ".phl[942]" 0;
	setAttr ".phl[943]" 0;
	setAttr ".phl[944]" 0;
	setAttr ".phl[945]" 0;
	setAttr ".phl[946]" 0;
	setAttr ".phl[947]" 0;
	setAttr ".phl[948]" 0;
	setAttr ".phl[949]" 0;
	setAttr ".phl[950]" 0;
	setAttr ".phl[951]" 0;
	setAttr ".phl[952]" 0;
	setAttr ".phl[953]" 0;
	setAttr ".phl[954]" 0;
	setAttr ".phl[955]" 0;
	setAttr ".phl[956]" 0;
	setAttr ".phl[957]" 0;
	setAttr ".phl[958]" 0;
	setAttr ".phl[959]" 0;
	setAttr ".phl[960]" 0;
	setAttr ".phl[961]" 0;
	setAttr ".phl[962]" 0;
	setAttr ".phl[963]" 0;
	setAttr ".phl[964]" 0;
	setAttr ".phl[965]" 0;
	setAttr ".phl[966]" 0;
	setAttr ".phl[967]" 0;
	setAttr ".phl[968]" 0;
	setAttr ".phl[969]" 0;
	setAttr ".phl[970]" 0;
	setAttr ".phl[971]" 0;
	setAttr ".phl[972]" 0;
	setAttr ".phl[973]" 0;
	setAttr ".phl[974]" 0;
	setAttr ".phl[975]" 0;
	setAttr ".phl[976]" 0;
	setAttr ".phl[977]" 0;
	setAttr ".phl[978]" 0;
	setAttr ".phl[979]" 0;
	setAttr ".phl[980]" 0;
	setAttr ".phl[981]" 0;
	setAttr ".phl[982]" 0;
	setAttr ".phl[983]" 0;
	setAttr ".phl[984]" 0;
	setAttr ".phl[985]" 0;
	setAttr ".phl[986]" 0;
	setAttr ".phl[987]" 0;
	setAttr ".phl[988]" 0;
	setAttr ".phl[989]" 0;
	setAttr ".phl[990]" 0;
	setAttr ".phl[991]" 0;
	setAttr ".phl[992]" 0;
	setAttr ".phl[993]" 0;
	setAttr ".phl[994]" 0;
	setAttr ".phl[995]" 0;
	setAttr ".phl[996]" 0;
	setAttr ".phl[997]" 0;
	setAttr ".phl[998]" 0;
	setAttr ".phl[999]" 0;
	setAttr ".phl[1000]" 0;
	setAttr ".phl[1001]" 0;
	setAttr ".phl[1002]" 0;
	setAttr ".phl[1003]" 0;
	setAttr ".phl[1004]" 0;
	setAttr ".phl[1005]" 0;
	setAttr ".phl[1006]" 0;
	setAttr ".phl[1007]" 0;
	setAttr ".phl[1008]" 0;
	setAttr ".phl[1009]" 0;
	setAttr ".phl[1010]" 0;
	setAttr ".phl[1011]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"DriftGirltestRN1"
		"DriftGirltestRN1" 16
		0 "|DriftGirltestRN1fosterParent1|Left_Upper_Arm_Geo_parentConstraint1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Upper_Arm_Geo" 
		"-s -r "
		0 "|DriftGirltestRN1fosterParent1|Left_Upper_Arm_Geo_scaleConstraint1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Upper_Arm_Geo" 
		"-s -r "
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Upper_Arm_Geo.translateX" 
		"DriftGirltestRN1.placeHolderList[477]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Upper_Arm_Geo.translateY" 
		"DriftGirltestRN1.placeHolderList[478]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Upper_Arm_Geo.translateZ" 
		"DriftGirltestRN1.placeHolderList[479]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Upper_Arm_Geo.rotateX" 
		"DriftGirltestRN1.placeHolderList[480]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Upper_Arm_Geo.rotateY" 
		"DriftGirltestRN1.placeHolderList[481]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Upper_Arm_Geo.rotateZ" 
		"DriftGirltestRN1.placeHolderList[482]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Upper_Arm_Geo.rotateOrder" 
		"DriftGirltestRN1.placeHolderList[483]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Upper_Arm_Geo.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[484]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Upper_Arm_Geo.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[485]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Upper_Arm_Geo.rotatePivot" 
		"DriftGirltestRN1.placeHolderList[486]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Upper_Arm_Geo.rotatePivotTranslate" 
		"DriftGirltestRN1.placeHolderList[487]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Upper_Arm_Geo.scaleX" 
		"DriftGirltestRN1.placeHolderList[488]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Upper_Arm_Geo.scaleY" 
		"DriftGirltestRN1.placeHolderList[489]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Upper_Arm_Geo.scaleZ" 
		"DriftGirltestRN1.placeHolderList[490]" ""
		"DriftGirltestRN1" 607
		0 "|DriftGirltestRN1fosterParent1|Left_Thigh_Geo_scaleConstraint2" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Thigh_Geo" 
		"-s -r "
		0 "|DriftGirltestRN1fosterParent1|Left_Thigh_Geo_parentConstraint2" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Thigh_Geo" 
		"-s -r "
		0 "|DriftGirltestRN1fosterParent1|Left_Shin_Geo_scaleConstraint2" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Shin_Geo" 
		"-s -r "
		0 "|DriftGirltestRN1fosterParent1|Left_Shin_Geo_parentConstraint2" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Shin_Geo" 
		"-s -r "
		0 "|DriftGirltestRN1fosterParent1|Right_Thigh_Geo_scaleConstraint2" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Thigh_Geo" 
		"-s -r "
		0 "|DriftGirltestRN1fosterParent1|Right_Thigh_Geo_parentConstraint2" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Thigh_Geo" 
		"-s -r "
		0 "|DriftGirltestRN1fosterParent1|Right_Shin_Geo_scaleConstraint2" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Shin_Geo" 
		"-s -r "
		0 "|DriftGirltestRN1fosterParent1|Right_Shin_Geo_parentConstraint2" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Shin_Geo" 
		"-s -r "
		0 "|DriftGirltestRN1fosterParent1|Right_Ankle_Geo_scaleConstraint2" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Ankle_Geo" 
		"-s -r "
		0 "|DriftGirltestRN1fosterParent1|Right_Ankle_Geo_parentConstraint2" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Ankle_Geo" 
		"-s -r "
		0 "|DriftGirltestRN1fosterParent1|Left_Ankle_Geo_scaleConstraint2" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Ankle_Geo" 
		"-s -r "
		0 "|DriftGirltestRN1fosterParent1|Left_Ankle_Geo_parentConstraint2" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Ankle_Geo" 
		"-s -r "
		0 "|DriftGirltestRN1fosterParent1|Right_Toe_Geo_scaleConstraint2" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Toe_Geo" 
		"-s -r "
		0 "|DriftGirltestRN1fosterParent1|Right_Toe_Geo_parentConstraint2" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Toe_Geo" 
		"-s -r "
		0 "|DriftGirltestRN1fosterParent1|Left_Toe_Geo_scaleConstraint2" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Toe_Geo" 
		"-s -r "
		0 "|DriftGirltestRN1fosterParent1|Left_Toe_Geo_parentConstraint2" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Toe_Geo" 
		"-s -r "
		0 "|DriftGirltestRN1fosterParent1|Waist_GeoShapeDeformed" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Waist_Geo" 
		"-s -r "
		0 "|DriftGirltestRN1fosterParent1|Head_Geo_scaleConstraint1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Head_Geo" 
		"-s -r "
		0 "|DriftGirltestRN1fosterParent1|Head_Geo_parentConstraint1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Head_Geo" 
		"-s -r "
		0 "|DriftGirltestRN1fosterParent1|Neck_Ball_Geo_scaleConstraint1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Neck_Ball_Geo" 
		"-s -r "
		0 "|DriftGirltestRN1fosterParent1|Neck_Ball_Geo_parentConstraint1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Neck_Ball_Geo" 
		"-s -r "
		0 "|DriftGirltestRN1fosterParent1|Right_Armpit_Geo_scaleConstraint1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Armpit_Geo" 
		"-s -r "
		0 "|DriftGirltestRN1fosterParent1|Right_Armpit_Geo_parentConstraint1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Armpit_Geo" 
		"-s -r "
		0 "|DriftGirltestRN1fosterParent1|Left_Armpit_Geo_scaleConstraint1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Armpit_Geo" 
		"-s -r "
		0 "|DriftGirltestRN1fosterParent1|Left_Armpit_Geo_parentConstraint1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Armpit_Geo" 
		"-s -r "
		0 "|DriftGirltestRN1fosterParent1|TorsoGeo_scaleConstraint1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:TorsoGeo" 
		"-s -r "
		0 "|DriftGirltestRN1fosterParent1|TorsoGeo_parentConstraint1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:TorsoGeo" 
		"-s -r "
		0 "|DriftGirltestRN1fosterParent1|Right_Forearm_Geo_scaleConstraint1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Forearm_Geo" 
		"-s -r "
		0 "|DriftGirltestRN1fosterParent1|Right_Forearm_Geo_parentConstraint1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Forearm_Geo" 
		"-s -r "
		0 "|DriftGirltestRN1fosterParent1|Right_Hand_Geo_scaleConstraint1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Hand_Geo" 
		"-s -r "
		0 "|DriftGirltestRN1fosterParent1|Right_Hand_Geo_parentConstraint1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Hand_Geo" 
		"-s -r "
		0 "|DriftGirltestRN1fosterParent1|Right_Thumb_Knuckle_Geo_1_scaleConstraint1" 
		"|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Thumb_Knuckle_Geo_1" "-s -r "
		0 "|DriftGirltestRN1fosterParent1|Right_Thumb_Knuckle_Geo_1_parentConstraint1" 
		"|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Thumb_Knuckle_Geo_1" "-s -r "
		0 "|DriftGirltestRN1fosterParent1|Right_Thumb_Geo_2_scaleConstraint1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Thumb_Geo_2" 
		"-s -r "
		0 "|DriftGirltestRN1fosterParent1|Right_Thumb_Geo_2_parentConstraint1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Thumb_Geo_2" 
		"-s -r "
		0 "|DriftGirltestRN1fosterParent1|Right_Thumb_Geo_3_scaleConstraint1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Thumb_Geo_3" 
		"-s -r "
		0 "|DriftGirltestRN1fosterParent1|Right_Thumb_Geo_3_parentConstraint1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Thumb_Geo_3" 
		"-s -r "
		0 "|DriftGirltestRN1fosterParent1|Right_Finger_Geo_1_scaleConstraint1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Finger_Geo_1" 
		"-s -r "
		0 "|DriftGirltestRN1fosterParent1|Right_Finger_Geo_1_parentConstraint1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Finger_Geo_1" 
		"-s -r "
		0 "|DriftGirltestRN1fosterParent1|Right_Finger_Geo_2_scaleConstraint1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Finger_Geo_2" 
		"-s -r "
		0 "|DriftGirltestRN1fosterParent1|Right_Finger_Geo_2_parentConstraint1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Finger_Geo_2" 
		"-s -r "
		0 "|DriftGirltestRN1fosterParent1|Right_Finger_Geo_3_scaleConstraint1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Finger_Geo_3" 
		"-s -r "
		0 "|DriftGirltestRN1fosterParent1|Right_Finger_Geo_3_parentConstraint1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Finger_Geo_3" 
		"-s -r "
		0 "|DriftGirltestRN1fosterParent1|Right_Pointer_Finger_Geo_1_scaleConstraint1" 
		"|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Pointer_Finger_Geo_1" "-s -r "
		0 "|DriftGirltestRN1fosterParent1|Right_Pointer_Finger_Geo_1_parentConstraint1" 
		"|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Pointer_Finger_Geo_1" "-s -r "
		0 "|DriftGirltestRN1fosterParent1|Right_Pointer_Finger_Geo_2_scaleConstraint1" 
		"|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Pointer_Finger_Geo_2" "-s -r "
		0 "|DriftGirltestRN1fosterParent1|Right_Pointer_Finger_Geo_2_parentConstraint1" 
		"|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Pointer_Finger_Geo_2" "-s -r "
		0 "|DriftGirltestRN1fosterParent1|Right_Pointer_Finger_Geo_3_scaleConstraint1" 
		"|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Pointer_Finger_Geo_3" "-s -r "
		0 "|DriftGirltestRN1fosterParent1|Right_Pointer_Finger_Geo_3_parentConstraint1" 
		"|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Pointer_Finger_Geo_3" "-s -r "
		0 "|DriftGirltestRN1fosterParent1|Left_Finger_Geo_1_parentConstraint1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Finger_Geo_1" 
		"-s -r "
		0 "|DriftGirltestRN1fosterParent1|Left_Finger_Geo_1_scaleConstraint1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Finger_Geo_1" 
		"-s -r "
		0 "|DriftGirltestRN1fosterParent1|Left_Finger_Geo_2_parentConstraint1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Finger_Geo_2" 
		"-s -r "
		0 "|DriftGirltestRN1fosterParent1|Left_Finger_Geo_2_scaleConstraint1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Finger_Geo_2" 
		"-s -r "
		0 "|DriftGirltestRN1fosterParent1|Left_Finger_Geo_3_parentConstraint1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Finger_Geo_3" 
		"-s -r "
		0 "|DriftGirltestRN1fosterParent1|Left_Finger_Geo_3_scaleConstraint1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Finger_Geo_3" 
		"-s -r "
		0 "|DriftGirltestRN1fosterParent1|Left_Pointer_Finger_Geo_1_parentConstraint1" 
		"|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Pointer_Finger_Geo_1" "-s -r "
		0 "|DriftGirltestRN1fosterParent1|Left_Pointer_Finger_Geo_1_scaleConstraint1" 
		"|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Pointer_Finger_Geo_1" "-s -r "
		0 "|DriftGirltestRN1fosterParent1|Left_Pointer_Finger_Geo_2_parentConstraint1" 
		"|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Pointer_Finger_Geo_2" "-s -r "
		0 "|DriftGirltestRN1fosterParent1|Left_Pointer_Finger_Geo_2_scaleConstraint1" 
		"|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Pointer_Finger_Geo_2" "-s -r "
		0 "|DriftGirltestRN1fosterParent1|Left_Pointer_Finger_Geo_3_parentConstraint1" 
		"|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Pointer_Finger_Geo_3" "-s -r "
		0 "|DriftGirltestRN1fosterParent1|Left_Pointer_Finger_Geo_3_scaleConstraint1" 
		"|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Pointer_Finger_Geo_3" "-s -r "
		0 "|DriftGirltestRN1fosterParent1|Left_Thumb_Knuckle_Geo_1_parentConstraint1" 
		"|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Thumb_Knuckle_Geo_1" "-s -r "
		0 "|DriftGirltestRN1fosterParent1|Left_Thumb_Knuckle_Geo_1_scaleConstraint1" 
		"|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Thumb_Knuckle_Geo_1" "-s -r "
		0 "|DriftGirltestRN1fosterParent1|Left_Thumb_Geo_2_parentConstraint1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Thumb_Geo_2" 
		"-s -r "
		0 "|DriftGirltestRN1fosterParent1|Left_Thumb_Geo_2_scaleConstraint1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Thumb_Geo_2" 
		"-s -r "
		0 "|DriftGirltestRN1fosterParent1|Left_Thumb_Geo_3_parentConstraint1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Thumb_Geo_3" 
		"-s -r "
		0 "|DriftGirltestRN1fosterParent1|Left_Thumb_Geo_3_scaleConstraint1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Thumb_Geo_3" 
		"-s -r "
		0 "|DriftGirltestRN1fosterParent1|Left_Hand_Geo_scaleConstraint1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Hand_Geo" 
		"-s -r "
		0 "|DriftGirltestRN1fosterParent1|Left_Hand_Geo_parentConstraint1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Hand_Geo" 
		"-s -r "
		0 "|DriftGirltestRN1fosterParent1|Left_ForeArm_Geo_scaleConstraint1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_ForeArm_Geo" 
		"-s -r "
		0 "|DriftGirltestRN1fosterParent1|Left_ForeArm_Geo_parentConstraint1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_ForeArm_Geo" 
		"-s -r "
		0 "|DriftGirltestRN1fosterParent1|Right_Upper_Arm_Geo_scaleConstraint1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Upper_Arm_Geo" 
		"-s -r "
		0 "|DriftGirltestRN1fosterParent1|Right_Upper_Arm_Geo_parentConstraint1" 
		"|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Upper_Arm_Geo" "-s -r "
		0 "|DriftGirltestRN1fosterParent1|Left_Upper_Arm_Geo1_scaleConstraint1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Upper_Arm_Geo1" 
		"-s -r "
		0 "|DriftGirltestRN1fosterParent1|Left_Upper_Arm_Geo1_parentConstraint1" 
		"|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Upper_Arm_Geo1" "-s -r "
		2 "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Waist_Geo|DriftGirltest1:Waist_GeoShape" 
		"intermediateObject" " 1"
		2 "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Waist_Geo|DriftGirltest1:Waist_GeoShape" 
		"vertexColorSource" " 2"
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Thigh_Geo.translateX" 
		"DriftGirltestRN1.placeHolderList[491]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Thigh_Geo.translateY" 
		"DriftGirltestRN1.placeHolderList[492]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Thigh_Geo.translateZ" 
		"DriftGirltestRN1.placeHolderList[493]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Thigh_Geo.rotateX" 
		"DriftGirltestRN1.placeHolderList[494]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Thigh_Geo.rotateY" 
		"DriftGirltestRN1.placeHolderList[495]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Thigh_Geo.rotateZ" 
		"DriftGirltestRN1.placeHolderList[496]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Thigh_Geo.rotateOrder" 
		"DriftGirltestRN1.placeHolderList[497]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Thigh_Geo.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[498]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Thigh_Geo.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[499]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Thigh_Geo.rotatePivot" 
		"DriftGirltestRN1.placeHolderList[500]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Thigh_Geo.rotatePivotTranslate" 
		"DriftGirltestRN1.placeHolderList[501]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Thigh_Geo.scaleX" 
		"DriftGirltestRN1.placeHolderList[502]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Thigh_Geo.scaleY" 
		"DriftGirltestRN1.placeHolderList[503]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Thigh_Geo.scaleZ" 
		"DriftGirltestRN1.placeHolderList[504]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Shin_Geo.translateX" 
		"DriftGirltestRN1.placeHolderList[505]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Shin_Geo.translateY" 
		"DriftGirltestRN1.placeHolderList[506]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Shin_Geo.translateZ" 
		"DriftGirltestRN1.placeHolderList[507]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Shin_Geo.rotateX" 
		"DriftGirltestRN1.placeHolderList[508]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Shin_Geo.rotateY" 
		"DriftGirltestRN1.placeHolderList[509]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Shin_Geo.rotateZ" 
		"DriftGirltestRN1.placeHolderList[510]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Shin_Geo.rotateOrder" 
		"DriftGirltestRN1.placeHolderList[511]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Shin_Geo.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[512]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Shin_Geo.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[513]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Shin_Geo.rotatePivot" 
		"DriftGirltestRN1.placeHolderList[514]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Shin_Geo.rotatePivotTranslate" 
		"DriftGirltestRN1.placeHolderList[515]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Shin_Geo.scaleX" 
		"DriftGirltestRN1.placeHolderList[516]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Shin_Geo.scaleY" 
		"DriftGirltestRN1.placeHolderList[517]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Shin_Geo.scaleZ" 
		"DriftGirltestRN1.placeHolderList[518]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Thigh_Geo.translateX" 
		"DriftGirltestRN1.placeHolderList[519]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Thigh_Geo.translateY" 
		"DriftGirltestRN1.placeHolderList[520]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Thigh_Geo.translateZ" 
		"DriftGirltestRN1.placeHolderList[521]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Thigh_Geo.rotateX" 
		"DriftGirltestRN1.placeHolderList[522]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Thigh_Geo.rotateY" 
		"DriftGirltestRN1.placeHolderList[523]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Thigh_Geo.rotateZ" 
		"DriftGirltestRN1.placeHolderList[524]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Thigh_Geo.rotateOrder" 
		"DriftGirltestRN1.placeHolderList[525]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Thigh_Geo.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[526]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Thigh_Geo.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[527]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Thigh_Geo.rotatePivot" 
		"DriftGirltestRN1.placeHolderList[528]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Thigh_Geo.rotatePivotTranslate" 
		"DriftGirltestRN1.placeHolderList[529]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Thigh_Geo.scaleX" 
		"DriftGirltestRN1.placeHolderList[530]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Thigh_Geo.scaleY" 
		"DriftGirltestRN1.placeHolderList[531]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Thigh_Geo.scaleZ" 
		"DriftGirltestRN1.placeHolderList[532]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Shin_Geo.translateX" 
		"DriftGirltestRN1.placeHolderList[533]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Shin_Geo.translateY" 
		"DriftGirltestRN1.placeHolderList[534]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Shin_Geo.translateZ" 
		"DriftGirltestRN1.placeHolderList[535]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Shin_Geo.rotateX" 
		"DriftGirltestRN1.placeHolderList[536]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Shin_Geo.rotateY" 
		"DriftGirltestRN1.placeHolderList[537]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Shin_Geo.rotateZ" 
		"DriftGirltestRN1.placeHolderList[538]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Shin_Geo.rotateOrder" 
		"DriftGirltestRN1.placeHolderList[539]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Shin_Geo.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[540]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Shin_Geo.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[541]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Shin_Geo.rotatePivot" 
		"DriftGirltestRN1.placeHolderList[542]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Shin_Geo.rotatePivotTranslate" 
		"DriftGirltestRN1.placeHolderList[543]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Shin_Geo.scaleX" 
		"DriftGirltestRN1.placeHolderList[544]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Shin_Geo.scaleY" 
		"DriftGirltestRN1.placeHolderList[545]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Shin_Geo.scaleZ" 
		"DriftGirltestRN1.placeHolderList[546]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Ankle_Geo.translateX" 
		"DriftGirltestRN1.placeHolderList[547]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Ankle_Geo.translateY" 
		"DriftGirltestRN1.placeHolderList[548]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Ankle_Geo.translateZ" 
		"DriftGirltestRN1.placeHolderList[549]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Ankle_Geo.rotateX" 
		"DriftGirltestRN1.placeHolderList[550]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Ankle_Geo.rotateY" 
		"DriftGirltestRN1.placeHolderList[551]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Ankle_Geo.rotateZ" 
		"DriftGirltestRN1.placeHolderList[552]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Ankle_Geo.rotateOrder" 
		"DriftGirltestRN1.placeHolderList[553]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Ankle_Geo.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[554]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Ankle_Geo.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[555]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Ankle_Geo.rotatePivot" 
		"DriftGirltestRN1.placeHolderList[556]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Ankle_Geo.rotatePivotTranslate" 
		"DriftGirltestRN1.placeHolderList[557]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Ankle_Geo.scaleX" 
		"DriftGirltestRN1.placeHolderList[558]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Ankle_Geo.scaleY" 
		"DriftGirltestRN1.placeHolderList[559]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Ankle_Geo.scaleZ" 
		"DriftGirltestRN1.placeHolderList[560]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Ankle_Geo.translateX" 
		"DriftGirltestRN1.placeHolderList[561]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Ankle_Geo.translateY" 
		"DriftGirltestRN1.placeHolderList[562]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Ankle_Geo.translateZ" 
		"DriftGirltestRN1.placeHolderList[563]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Ankle_Geo.rotateX" 
		"DriftGirltestRN1.placeHolderList[564]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Ankle_Geo.rotateY" 
		"DriftGirltestRN1.placeHolderList[565]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Ankle_Geo.rotateZ" 
		"DriftGirltestRN1.placeHolderList[566]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Ankle_Geo.rotateOrder" 
		"DriftGirltestRN1.placeHolderList[567]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Ankle_Geo.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[568]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Ankle_Geo.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[569]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Ankle_Geo.rotatePivot" 
		"DriftGirltestRN1.placeHolderList[570]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Ankle_Geo.rotatePivotTranslate" 
		"DriftGirltestRN1.placeHolderList[571]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Ankle_Geo.scaleX" 
		"DriftGirltestRN1.placeHolderList[572]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Ankle_Geo.scaleY" 
		"DriftGirltestRN1.placeHolderList[573]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Ankle_Geo.scaleZ" 
		"DriftGirltestRN1.placeHolderList[574]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Toe_Geo.translateX" 
		"DriftGirltestRN1.placeHolderList[575]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Toe_Geo.translateY" 
		"DriftGirltestRN1.placeHolderList[576]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Toe_Geo.translateZ" 
		"DriftGirltestRN1.placeHolderList[577]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Toe_Geo.rotateX" 
		"DriftGirltestRN1.placeHolderList[578]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Toe_Geo.rotateY" 
		"DriftGirltestRN1.placeHolderList[579]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Toe_Geo.rotateZ" 
		"DriftGirltestRN1.placeHolderList[580]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Toe_Geo.rotateOrder" 
		"DriftGirltestRN1.placeHolderList[581]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Toe_Geo.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[582]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Toe_Geo.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[583]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Toe_Geo.rotatePivot" 
		"DriftGirltestRN1.placeHolderList[584]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Toe_Geo.rotatePivotTranslate" 
		"DriftGirltestRN1.placeHolderList[585]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Toe_Geo.scaleX" 
		"DriftGirltestRN1.placeHolderList[586]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Toe_Geo.scaleY" 
		"DriftGirltestRN1.placeHolderList[587]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Toe_Geo.scaleZ" 
		"DriftGirltestRN1.placeHolderList[588]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Toe_Geo.translateX" 
		"DriftGirltestRN1.placeHolderList[589]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Toe_Geo.translateY" 
		"DriftGirltestRN1.placeHolderList[590]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Toe_Geo.translateZ" 
		"DriftGirltestRN1.placeHolderList[591]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Toe_Geo.rotateX" 
		"DriftGirltestRN1.placeHolderList[592]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Toe_Geo.rotateY" 
		"DriftGirltestRN1.placeHolderList[593]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Toe_Geo.rotateZ" 
		"DriftGirltestRN1.placeHolderList[594]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Toe_Geo.rotateOrder" 
		"DriftGirltestRN1.placeHolderList[595]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Toe_Geo.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[596]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Toe_Geo.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[597]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Toe_Geo.rotatePivot" 
		"DriftGirltestRN1.placeHolderList[598]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Toe_Geo.rotatePivotTranslate" 
		"DriftGirltestRN1.placeHolderList[599]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Toe_Geo.scaleX" 
		"DriftGirltestRN1.placeHolderList[600]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Toe_Geo.scaleY" 
		"DriftGirltestRN1.placeHolderList[601]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Toe_Geo.scaleZ" 
		"DriftGirltestRN1.placeHolderList[602]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Waist_Geo|DriftGirltest1:Waist_GeoShape.outMesh" 
		"DriftGirltestRN1.placeHolderList[603]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Waist_Geo|DriftGirltest1:Waist_GeoShape.worldMesh" 
		"DriftGirltestRN1.placeHolderList[604]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Head_Geo.translateX" 
		"DriftGirltestRN1.placeHolderList[605]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Head_Geo.translateY" 
		"DriftGirltestRN1.placeHolderList[606]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Head_Geo.translateZ" 
		"DriftGirltestRN1.placeHolderList[607]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Head_Geo.rotateX" 
		"DriftGirltestRN1.placeHolderList[608]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Head_Geo.rotateY" 
		"DriftGirltestRN1.placeHolderList[609]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Head_Geo.rotateZ" 
		"DriftGirltestRN1.placeHolderList[610]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Head_Geo.rotateOrder" 
		"DriftGirltestRN1.placeHolderList[611]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Head_Geo.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[612]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Head_Geo.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[613]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Head_Geo.rotatePivot" 
		"DriftGirltestRN1.placeHolderList[614]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Head_Geo.rotatePivotTranslate" 
		"DriftGirltestRN1.placeHolderList[615]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Head_Geo.scaleX" 
		"DriftGirltestRN1.placeHolderList[616]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Head_Geo.scaleY" 
		"DriftGirltestRN1.placeHolderList[617]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Head_Geo.scaleZ" 
		"DriftGirltestRN1.placeHolderList[618]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Neck_Ball_Geo.translateX" 
		"DriftGirltestRN1.placeHolderList[619]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Neck_Ball_Geo.translateY" 
		"DriftGirltestRN1.placeHolderList[620]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Neck_Ball_Geo.translateZ" 
		"DriftGirltestRN1.placeHolderList[621]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Neck_Ball_Geo.rotateX" 
		"DriftGirltestRN1.placeHolderList[622]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Neck_Ball_Geo.rotateY" 
		"DriftGirltestRN1.placeHolderList[623]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Neck_Ball_Geo.rotateZ" 
		"DriftGirltestRN1.placeHolderList[624]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Neck_Ball_Geo.rotateOrder" 
		"DriftGirltestRN1.placeHolderList[625]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Neck_Ball_Geo.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[626]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Neck_Ball_Geo.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[627]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Neck_Ball_Geo.rotatePivot" 
		"DriftGirltestRN1.placeHolderList[628]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Neck_Ball_Geo.rotatePivotTranslate" 
		"DriftGirltestRN1.placeHolderList[629]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Neck_Ball_Geo.scaleX" 
		"DriftGirltestRN1.placeHolderList[630]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Neck_Ball_Geo.scaleY" 
		"DriftGirltestRN1.placeHolderList[631]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Neck_Ball_Geo.scaleZ" 
		"DriftGirltestRN1.placeHolderList[632]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Armpit_Geo.translateX" 
		"DriftGirltestRN1.placeHolderList[633]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Armpit_Geo.translateY" 
		"DriftGirltestRN1.placeHolderList[634]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Armpit_Geo.translateZ" 
		"DriftGirltestRN1.placeHolderList[635]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Armpit_Geo.rotateX" 
		"DriftGirltestRN1.placeHolderList[636]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Armpit_Geo.rotateY" 
		"DriftGirltestRN1.placeHolderList[637]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Armpit_Geo.rotateZ" 
		"DriftGirltestRN1.placeHolderList[638]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Armpit_Geo.rotateOrder" 
		"DriftGirltestRN1.placeHolderList[639]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Armpit_Geo.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[640]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Armpit_Geo.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[641]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Armpit_Geo.rotatePivot" 
		"DriftGirltestRN1.placeHolderList[642]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Armpit_Geo.rotatePivotTranslate" 
		"DriftGirltestRN1.placeHolderList[643]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Armpit_Geo.scaleX" 
		"DriftGirltestRN1.placeHolderList[644]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Armpit_Geo.scaleY" 
		"DriftGirltestRN1.placeHolderList[645]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Armpit_Geo.scaleZ" 
		"DriftGirltestRN1.placeHolderList[646]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Armpit_Geo.translateX" 
		"DriftGirltestRN1.placeHolderList[647]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Armpit_Geo.translateY" 
		"DriftGirltestRN1.placeHolderList[648]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Armpit_Geo.translateZ" 
		"DriftGirltestRN1.placeHolderList[649]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Armpit_Geo.rotateX" 
		"DriftGirltestRN1.placeHolderList[650]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Armpit_Geo.rotateY" 
		"DriftGirltestRN1.placeHolderList[651]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Armpit_Geo.rotateZ" 
		"DriftGirltestRN1.placeHolderList[652]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Armpit_Geo.rotateOrder" 
		"DriftGirltestRN1.placeHolderList[653]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Armpit_Geo.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[654]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Armpit_Geo.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[655]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Armpit_Geo.rotatePivot" 
		"DriftGirltestRN1.placeHolderList[656]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Armpit_Geo.rotatePivotTranslate" 
		"DriftGirltestRN1.placeHolderList[657]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Armpit_Geo.scaleX" 
		"DriftGirltestRN1.placeHolderList[658]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Armpit_Geo.scaleY" 
		"DriftGirltestRN1.placeHolderList[659]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Armpit_Geo.scaleZ" 
		"DriftGirltestRN1.placeHolderList[660]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:TorsoGeo.translateX" 
		"DriftGirltestRN1.placeHolderList[661]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:TorsoGeo.translateY" 
		"DriftGirltestRN1.placeHolderList[662]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:TorsoGeo.translateZ" 
		"DriftGirltestRN1.placeHolderList[663]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:TorsoGeo.rotateX" 
		"DriftGirltestRN1.placeHolderList[664]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:TorsoGeo.rotateY" 
		"DriftGirltestRN1.placeHolderList[665]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:TorsoGeo.rotateZ" 
		"DriftGirltestRN1.placeHolderList[666]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:TorsoGeo.rotateOrder" 
		"DriftGirltestRN1.placeHolderList[667]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:TorsoGeo.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[668]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:TorsoGeo.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[669]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:TorsoGeo.rotatePivot" 
		"DriftGirltestRN1.placeHolderList[670]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:TorsoGeo.rotatePivotTranslate" 
		"DriftGirltestRN1.placeHolderList[671]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:TorsoGeo.scaleX" 
		"DriftGirltestRN1.placeHolderList[672]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:TorsoGeo.scaleY" 
		"DriftGirltestRN1.placeHolderList[673]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:TorsoGeo.scaleZ" 
		"DriftGirltestRN1.placeHolderList[674]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Forearm_Geo.translateX" 
		"DriftGirltestRN1.placeHolderList[675]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Forearm_Geo.translateY" 
		"DriftGirltestRN1.placeHolderList[676]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Forearm_Geo.translateZ" 
		"DriftGirltestRN1.placeHolderList[677]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Forearm_Geo.rotateX" 
		"DriftGirltestRN1.placeHolderList[678]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Forearm_Geo.rotateY" 
		"DriftGirltestRN1.placeHolderList[679]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Forearm_Geo.rotateZ" 
		"DriftGirltestRN1.placeHolderList[680]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Forearm_Geo.rotateOrder" 
		"DriftGirltestRN1.placeHolderList[681]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Forearm_Geo.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[682]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Forearm_Geo.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[683]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Forearm_Geo.rotatePivot" 
		"DriftGirltestRN1.placeHolderList[684]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Forearm_Geo.rotatePivotTranslate" 
		"DriftGirltestRN1.placeHolderList[685]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Forearm_Geo.scaleX" 
		"DriftGirltestRN1.placeHolderList[686]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Forearm_Geo.scaleY" 
		"DriftGirltestRN1.placeHolderList[687]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Forearm_Geo.scaleZ" 
		"DriftGirltestRN1.placeHolderList[688]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Hand_Geo.translateX" 
		"DriftGirltestRN1.placeHolderList[689]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Hand_Geo.translateY" 
		"DriftGirltestRN1.placeHolderList[690]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Hand_Geo.translateZ" 
		"DriftGirltestRN1.placeHolderList[691]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Hand_Geo.rotateX" 
		"DriftGirltestRN1.placeHolderList[692]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Hand_Geo.rotateY" 
		"DriftGirltestRN1.placeHolderList[693]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Hand_Geo.rotateZ" 
		"DriftGirltestRN1.placeHolderList[694]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Hand_Geo.rotateOrder" 
		"DriftGirltestRN1.placeHolderList[695]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Hand_Geo.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[696]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Hand_Geo.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[697]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Hand_Geo.rotatePivot" 
		"DriftGirltestRN1.placeHolderList[698]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Hand_Geo.rotatePivotTranslate" 
		"DriftGirltestRN1.placeHolderList[699]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Hand_Geo.scaleX" 
		"DriftGirltestRN1.placeHolderList[700]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Hand_Geo.scaleY" 
		"DriftGirltestRN1.placeHolderList[701]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Hand_Geo.scaleZ" 
		"DriftGirltestRN1.placeHolderList[702]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Thumb_Knuckle_Geo_1.translateX" 
		"DriftGirltestRN1.placeHolderList[703]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Thumb_Knuckle_Geo_1.translateY" 
		"DriftGirltestRN1.placeHolderList[704]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Thumb_Knuckle_Geo_1.translateZ" 
		"DriftGirltestRN1.placeHolderList[705]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Thumb_Knuckle_Geo_1.rotateX" 
		"DriftGirltestRN1.placeHolderList[706]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Thumb_Knuckle_Geo_1.rotateY" 
		"DriftGirltestRN1.placeHolderList[707]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Thumb_Knuckle_Geo_1.rotateZ" 
		"DriftGirltestRN1.placeHolderList[708]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Thumb_Knuckle_Geo_1.rotateOrder" 
		"DriftGirltestRN1.placeHolderList[709]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Thumb_Knuckle_Geo_1.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[710]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Thumb_Knuckle_Geo_1.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[711]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Thumb_Knuckle_Geo_1.rotatePivot" 
		"DriftGirltestRN1.placeHolderList[712]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Thumb_Knuckle_Geo_1.rotatePivotTranslate" 
		"DriftGirltestRN1.placeHolderList[713]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Thumb_Knuckle_Geo_1.scaleX" 
		"DriftGirltestRN1.placeHolderList[714]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Thumb_Knuckle_Geo_1.scaleY" 
		"DriftGirltestRN1.placeHolderList[715]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Thumb_Knuckle_Geo_1.scaleZ" 
		"DriftGirltestRN1.placeHolderList[716]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Thumb_Geo_2.translateX" 
		"DriftGirltestRN1.placeHolderList[717]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Thumb_Geo_2.translateY" 
		"DriftGirltestRN1.placeHolderList[718]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Thumb_Geo_2.translateZ" 
		"DriftGirltestRN1.placeHolderList[719]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Thumb_Geo_2.rotateX" 
		"DriftGirltestRN1.placeHolderList[720]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Thumb_Geo_2.rotateY" 
		"DriftGirltestRN1.placeHolderList[721]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Thumb_Geo_2.rotateZ" 
		"DriftGirltestRN1.placeHolderList[722]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Thumb_Geo_2.rotateOrder" 
		"DriftGirltestRN1.placeHolderList[723]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Thumb_Geo_2.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[724]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Thumb_Geo_2.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[725]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Thumb_Geo_2.rotatePivot" 
		"DriftGirltestRN1.placeHolderList[726]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Thumb_Geo_2.rotatePivotTranslate" 
		"DriftGirltestRN1.placeHolderList[727]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Thumb_Geo_2.scaleX" 
		"DriftGirltestRN1.placeHolderList[728]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Thumb_Geo_2.scaleY" 
		"DriftGirltestRN1.placeHolderList[729]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Thumb_Geo_2.scaleZ" 
		"DriftGirltestRN1.placeHolderList[730]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Thumb_Geo_3.translateX" 
		"DriftGirltestRN1.placeHolderList[731]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Thumb_Geo_3.translateY" 
		"DriftGirltestRN1.placeHolderList[732]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Thumb_Geo_3.translateZ" 
		"DriftGirltestRN1.placeHolderList[733]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Thumb_Geo_3.rotateX" 
		"DriftGirltestRN1.placeHolderList[734]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Thumb_Geo_3.rotateY" 
		"DriftGirltestRN1.placeHolderList[735]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Thumb_Geo_3.rotateZ" 
		"DriftGirltestRN1.placeHolderList[736]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Thumb_Geo_3.rotateOrder" 
		"DriftGirltestRN1.placeHolderList[737]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Thumb_Geo_3.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[738]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Thumb_Geo_3.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[739]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Thumb_Geo_3.rotatePivot" 
		"DriftGirltestRN1.placeHolderList[740]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Thumb_Geo_3.rotatePivotTranslate" 
		"DriftGirltestRN1.placeHolderList[741]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Thumb_Geo_3.scaleX" 
		"DriftGirltestRN1.placeHolderList[742]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Thumb_Geo_3.scaleY" 
		"DriftGirltestRN1.placeHolderList[743]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Thumb_Geo_3.scaleZ" 
		"DriftGirltestRN1.placeHolderList[744]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Finger_Geo_1.translateX" 
		"DriftGirltestRN1.placeHolderList[745]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Finger_Geo_1.translateY" 
		"DriftGirltestRN1.placeHolderList[746]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Finger_Geo_1.translateZ" 
		"DriftGirltestRN1.placeHolderList[747]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Finger_Geo_1.rotateX" 
		"DriftGirltestRN1.placeHolderList[748]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Finger_Geo_1.rotateY" 
		"DriftGirltestRN1.placeHolderList[749]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Finger_Geo_1.rotateZ" 
		"DriftGirltestRN1.placeHolderList[750]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Finger_Geo_1.rotateOrder" 
		"DriftGirltestRN1.placeHolderList[751]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Finger_Geo_1.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[752]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Finger_Geo_1.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[753]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Finger_Geo_1.rotatePivot" 
		"DriftGirltestRN1.placeHolderList[754]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Finger_Geo_1.rotatePivotTranslate" 
		"DriftGirltestRN1.placeHolderList[755]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Finger_Geo_1.scaleX" 
		"DriftGirltestRN1.placeHolderList[756]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Finger_Geo_1.scaleY" 
		"DriftGirltestRN1.placeHolderList[757]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Finger_Geo_1.scaleZ" 
		"DriftGirltestRN1.placeHolderList[758]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Finger_Geo_2.translateX" 
		"DriftGirltestRN1.placeHolderList[759]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Finger_Geo_2.translateY" 
		"DriftGirltestRN1.placeHolderList[760]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Finger_Geo_2.translateZ" 
		"DriftGirltestRN1.placeHolderList[761]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Finger_Geo_2.rotateX" 
		"DriftGirltestRN1.placeHolderList[762]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Finger_Geo_2.rotateY" 
		"DriftGirltestRN1.placeHolderList[763]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Finger_Geo_2.rotateZ" 
		"DriftGirltestRN1.placeHolderList[764]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Finger_Geo_2.rotateOrder" 
		"DriftGirltestRN1.placeHolderList[765]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Finger_Geo_2.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[766]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Finger_Geo_2.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[767]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Finger_Geo_2.rotatePivot" 
		"DriftGirltestRN1.placeHolderList[768]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Finger_Geo_2.rotatePivotTranslate" 
		"DriftGirltestRN1.placeHolderList[769]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Finger_Geo_2.scaleX" 
		"DriftGirltestRN1.placeHolderList[770]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Finger_Geo_2.scaleY" 
		"DriftGirltestRN1.placeHolderList[771]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Finger_Geo_2.scaleZ" 
		"DriftGirltestRN1.placeHolderList[772]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Finger_Geo_3.translateX" 
		"DriftGirltestRN1.placeHolderList[773]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Finger_Geo_3.translateY" 
		"DriftGirltestRN1.placeHolderList[774]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Finger_Geo_3.translateZ" 
		"DriftGirltestRN1.placeHolderList[775]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Finger_Geo_3.rotateX" 
		"DriftGirltestRN1.placeHolderList[776]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Finger_Geo_3.rotateY" 
		"DriftGirltestRN1.placeHolderList[777]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Finger_Geo_3.rotateZ" 
		"DriftGirltestRN1.placeHolderList[778]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Finger_Geo_3.rotateOrder" 
		"DriftGirltestRN1.placeHolderList[779]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Finger_Geo_3.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[780]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Finger_Geo_3.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[781]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Finger_Geo_3.rotatePivot" 
		"DriftGirltestRN1.placeHolderList[782]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Finger_Geo_3.rotatePivotTranslate" 
		"DriftGirltestRN1.placeHolderList[783]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Finger_Geo_3.scaleX" 
		"DriftGirltestRN1.placeHolderList[784]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Finger_Geo_3.scaleY" 
		"DriftGirltestRN1.placeHolderList[785]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Finger_Geo_3.scaleZ" 
		"DriftGirltestRN1.placeHolderList[786]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Pointer_Finger_Geo_1.translateX" 
		"DriftGirltestRN1.placeHolderList[787]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Pointer_Finger_Geo_1.translateY" 
		"DriftGirltestRN1.placeHolderList[788]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Pointer_Finger_Geo_1.translateZ" 
		"DriftGirltestRN1.placeHolderList[789]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Pointer_Finger_Geo_1.rotateX" 
		"DriftGirltestRN1.placeHolderList[790]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Pointer_Finger_Geo_1.rotateY" 
		"DriftGirltestRN1.placeHolderList[791]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Pointer_Finger_Geo_1.rotateZ" 
		"DriftGirltestRN1.placeHolderList[792]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Pointer_Finger_Geo_1.rotateOrder" 
		"DriftGirltestRN1.placeHolderList[793]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Pointer_Finger_Geo_1.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[794]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Pointer_Finger_Geo_1.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[795]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Pointer_Finger_Geo_1.rotatePivot" 
		"DriftGirltestRN1.placeHolderList[796]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Pointer_Finger_Geo_1.rotatePivotTranslate" 
		"DriftGirltestRN1.placeHolderList[797]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Pointer_Finger_Geo_1.scaleX" 
		"DriftGirltestRN1.placeHolderList[798]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Pointer_Finger_Geo_1.scaleY" 
		"DriftGirltestRN1.placeHolderList[799]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Pointer_Finger_Geo_1.scaleZ" 
		"DriftGirltestRN1.placeHolderList[800]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Pointer_Finger_Geo_2.translateX" 
		"DriftGirltestRN1.placeHolderList[801]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Pointer_Finger_Geo_2.translateY" 
		"DriftGirltestRN1.placeHolderList[802]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Pointer_Finger_Geo_2.translateZ" 
		"DriftGirltestRN1.placeHolderList[803]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Pointer_Finger_Geo_2.rotateX" 
		"DriftGirltestRN1.placeHolderList[804]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Pointer_Finger_Geo_2.rotateY" 
		"DriftGirltestRN1.placeHolderList[805]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Pointer_Finger_Geo_2.rotateZ" 
		"DriftGirltestRN1.placeHolderList[806]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Pointer_Finger_Geo_2.rotateOrder" 
		"DriftGirltestRN1.placeHolderList[807]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Pointer_Finger_Geo_2.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[808]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Pointer_Finger_Geo_2.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[809]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Pointer_Finger_Geo_2.rotatePivot" 
		"DriftGirltestRN1.placeHolderList[810]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Pointer_Finger_Geo_2.rotatePivotTranslate" 
		"DriftGirltestRN1.placeHolderList[811]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Pointer_Finger_Geo_2.scaleX" 
		"DriftGirltestRN1.placeHolderList[812]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Pointer_Finger_Geo_2.scaleY" 
		"DriftGirltestRN1.placeHolderList[813]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Pointer_Finger_Geo_2.scaleZ" 
		"DriftGirltestRN1.placeHolderList[814]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Pointer_Finger_Geo_3.translateX" 
		"DriftGirltestRN1.placeHolderList[815]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Pointer_Finger_Geo_3.translateY" 
		"DriftGirltestRN1.placeHolderList[816]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Pointer_Finger_Geo_3.translateZ" 
		"DriftGirltestRN1.placeHolderList[817]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Pointer_Finger_Geo_3.rotateX" 
		"DriftGirltestRN1.placeHolderList[818]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Pointer_Finger_Geo_3.rotateY" 
		"DriftGirltestRN1.placeHolderList[819]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Pointer_Finger_Geo_3.rotateZ" 
		"DriftGirltestRN1.placeHolderList[820]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Pointer_Finger_Geo_3.rotateOrder" 
		"DriftGirltestRN1.placeHolderList[821]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Pointer_Finger_Geo_3.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[822]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Pointer_Finger_Geo_3.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[823]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Pointer_Finger_Geo_3.rotatePivot" 
		"DriftGirltestRN1.placeHolderList[824]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Pointer_Finger_Geo_3.rotatePivotTranslate" 
		"DriftGirltestRN1.placeHolderList[825]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Pointer_Finger_Geo_3.scaleX" 
		"DriftGirltestRN1.placeHolderList[826]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Pointer_Finger_Geo_3.scaleY" 
		"DriftGirltestRN1.placeHolderList[827]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Pointer_Finger_Geo_3.scaleZ" 
		"DriftGirltestRN1.placeHolderList[828]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Finger_Geo_1.translateX" 
		"DriftGirltestRN1.placeHolderList[829]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Finger_Geo_1.translateY" 
		"DriftGirltestRN1.placeHolderList[830]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Finger_Geo_1.translateZ" 
		"DriftGirltestRN1.placeHolderList[831]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Finger_Geo_1.rotateX" 
		"DriftGirltestRN1.placeHolderList[832]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Finger_Geo_1.rotateY" 
		"DriftGirltestRN1.placeHolderList[833]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Finger_Geo_1.rotateZ" 
		"DriftGirltestRN1.placeHolderList[834]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Finger_Geo_1.rotateOrder" 
		"DriftGirltestRN1.placeHolderList[835]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Finger_Geo_1.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[836]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Finger_Geo_1.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[837]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Finger_Geo_1.rotatePivot" 
		"DriftGirltestRN1.placeHolderList[838]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Finger_Geo_1.rotatePivotTranslate" 
		"DriftGirltestRN1.placeHolderList[839]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Finger_Geo_1.scaleX" 
		"DriftGirltestRN1.placeHolderList[840]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Finger_Geo_1.scaleY" 
		"DriftGirltestRN1.placeHolderList[841]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Finger_Geo_1.scaleZ" 
		"DriftGirltestRN1.placeHolderList[842]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Finger_Geo_2.translateX" 
		"DriftGirltestRN1.placeHolderList[843]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Finger_Geo_2.translateY" 
		"DriftGirltestRN1.placeHolderList[844]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Finger_Geo_2.translateZ" 
		"DriftGirltestRN1.placeHolderList[845]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Finger_Geo_2.rotateX" 
		"DriftGirltestRN1.placeHolderList[846]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Finger_Geo_2.rotateY" 
		"DriftGirltestRN1.placeHolderList[847]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Finger_Geo_2.rotateZ" 
		"DriftGirltestRN1.placeHolderList[848]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Finger_Geo_2.rotateOrder" 
		"DriftGirltestRN1.placeHolderList[849]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Finger_Geo_2.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[850]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Finger_Geo_2.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[851]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Finger_Geo_2.rotatePivot" 
		"DriftGirltestRN1.placeHolderList[852]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Finger_Geo_2.rotatePivotTranslate" 
		"DriftGirltestRN1.placeHolderList[853]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Finger_Geo_2.scaleX" 
		"DriftGirltestRN1.placeHolderList[854]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Finger_Geo_2.scaleY" 
		"DriftGirltestRN1.placeHolderList[855]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Finger_Geo_2.scaleZ" 
		"DriftGirltestRN1.placeHolderList[856]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Finger_Geo_3.translateX" 
		"DriftGirltestRN1.placeHolderList[857]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Finger_Geo_3.translateY" 
		"DriftGirltestRN1.placeHolderList[858]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Finger_Geo_3.translateZ" 
		"DriftGirltestRN1.placeHolderList[859]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Finger_Geo_3.rotateX" 
		"DriftGirltestRN1.placeHolderList[860]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Finger_Geo_3.rotateY" 
		"DriftGirltestRN1.placeHolderList[861]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Finger_Geo_3.rotateZ" 
		"DriftGirltestRN1.placeHolderList[862]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Finger_Geo_3.rotateOrder" 
		"DriftGirltestRN1.placeHolderList[863]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Finger_Geo_3.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[864]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Finger_Geo_3.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[865]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Finger_Geo_3.rotatePivot" 
		"DriftGirltestRN1.placeHolderList[866]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Finger_Geo_3.rotatePivotTranslate" 
		"DriftGirltestRN1.placeHolderList[867]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Finger_Geo_3.scaleX" 
		"DriftGirltestRN1.placeHolderList[868]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Finger_Geo_3.scaleY" 
		"DriftGirltestRN1.placeHolderList[869]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Finger_Geo_3.scaleZ" 
		"DriftGirltestRN1.placeHolderList[870]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Pointer_Finger_Geo_1.translateX" 
		"DriftGirltestRN1.placeHolderList[871]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Pointer_Finger_Geo_1.translateY" 
		"DriftGirltestRN1.placeHolderList[872]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Pointer_Finger_Geo_1.translateZ" 
		"DriftGirltestRN1.placeHolderList[873]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Pointer_Finger_Geo_1.rotateX" 
		"DriftGirltestRN1.placeHolderList[874]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Pointer_Finger_Geo_1.rotateY" 
		"DriftGirltestRN1.placeHolderList[875]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Pointer_Finger_Geo_1.rotateZ" 
		"DriftGirltestRN1.placeHolderList[876]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Pointer_Finger_Geo_1.rotateOrder" 
		"DriftGirltestRN1.placeHolderList[877]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Pointer_Finger_Geo_1.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[878]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Pointer_Finger_Geo_1.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[879]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Pointer_Finger_Geo_1.rotatePivot" 
		"DriftGirltestRN1.placeHolderList[880]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Pointer_Finger_Geo_1.rotatePivotTranslate" 
		"DriftGirltestRN1.placeHolderList[881]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Pointer_Finger_Geo_1.scaleX" 
		"DriftGirltestRN1.placeHolderList[882]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Pointer_Finger_Geo_1.scaleY" 
		"DriftGirltestRN1.placeHolderList[883]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Pointer_Finger_Geo_1.scaleZ" 
		"DriftGirltestRN1.placeHolderList[884]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Pointer_Finger_Geo_2.translateX" 
		"DriftGirltestRN1.placeHolderList[885]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Pointer_Finger_Geo_2.translateY" 
		"DriftGirltestRN1.placeHolderList[886]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Pointer_Finger_Geo_2.translateZ" 
		"DriftGirltestRN1.placeHolderList[887]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Pointer_Finger_Geo_2.rotateX" 
		"DriftGirltestRN1.placeHolderList[888]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Pointer_Finger_Geo_2.rotateY" 
		"DriftGirltestRN1.placeHolderList[889]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Pointer_Finger_Geo_2.rotateZ" 
		"DriftGirltestRN1.placeHolderList[890]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Pointer_Finger_Geo_2.rotateOrder" 
		"DriftGirltestRN1.placeHolderList[891]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Pointer_Finger_Geo_2.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[892]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Pointer_Finger_Geo_2.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[893]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Pointer_Finger_Geo_2.rotatePivot" 
		"DriftGirltestRN1.placeHolderList[894]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Pointer_Finger_Geo_2.rotatePivotTranslate" 
		"DriftGirltestRN1.placeHolderList[895]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Pointer_Finger_Geo_2.scaleX" 
		"DriftGirltestRN1.placeHolderList[896]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Pointer_Finger_Geo_2.scaleY" 
		"DriftGirltestRN1.placeHolderList[897]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Pointer_Finger_Geo_2.scaleZ" 
		"DriftGirltestRN1.placeHolderList[898]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Pointer_Finger_Geo_3.translateX" 
		"DriftGirltestRN1.placeHolderList[899]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Pointer_Finger_Geo_3.translateY" 
		"DriftGirltestRN1.placeHolderList[900]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Pointer_Finger_Geo_3.translateZ" 
		"DriftGirltestRN1.placeHolderList[901]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Pointer_Finger_Geo_3.rotateX" 
		"DriftGirltestRN1.placeHolderList[902]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Pointer_Finger_Geo_3.rotateY" 
		"DriftGirltestRN1.placeHolderList[903]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Pointer_Finger_Geo_3.rotateZ" 
		"DriftGirltestRN1.placeHolderList[904]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Pointer_Finger_Geo_3.rotateOrder" 
		"DriftGirltestRN1.placeHolderList[905]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Pointer_Finger_Geo_3.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[906]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Pointer_Finger_Geo_3.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[907]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Pointer_Finger_Geo_3.rotatePivot" 
		"DriftGirltestRN1.placeHolderList[908]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Pointer_Finger_Geo_3.rotatePivotTranslate" 
		"DriftGirltestRN1.placeHolderList[909]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Pointer_Finger_Geo_3.scaleX" 
		"DriftGirltestRN1.placeHolderList[910]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Pointer_Finger_Geo_3.scaleY" 
		"DriftGirltestRN1.placeHolderList[911]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Pointer_Finger_Geo_3.scaleZ" 
		"DriftGirltestRN1.placeHolderList[912]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Thumb_Knuckle_Geo_1.translateX" 
		"DriftGirltestRN1.placeHolderList[913]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Thumb_Knuckle_Geo_1.translateY" 
		"DriftGirltestRN1.placeHolderList[914]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Thumb_Knuckle_Geo_1.translateZ" 
		"DriftGirltestRN1.placeHolderList[915]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Thumb_Knuckle_Geo_1.rotateX" 
		"DriftGirltestRN1.placeHolderList[916]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Thumb_Knuckle_Geo_1.rotateY" 
		"DriftGirltestRN1.placeHolderList[917]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Thumb_Knuckle_Geo_1.rotateZ" 
		"DriftGirltestRN1.placeHolderList[918]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Thumb_Knuckle_Geo_1.rotateOrder" 
		"DriftGirltestRN1.placeHolderList[919]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Thumb_Knuckle_Geo_1.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[920]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Thumb_Knuckle_Geo_1.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[921]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Thumb_Knuckle_Geo_1.rotatePivot" 
		"DriftGirltestRN1.placeHolderList[922]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Thumb_Knuckle_Geo_1.rotatePivotTranslate" 
		"DriftGirltestRN1.placeHolderList[923]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Thumb_Knuckle_Geo_1.scaleX" 
		"DriftGirltestRN1.placeHolderList[924]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Thumb_Knuckle_Geo_1.scaleY" 
		"DriftGirltestRN1.placeHolderList[925]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Thumb_Knuckle_Geo_1.scaleZ" 
		"DriftGirltestRN1.placeHolderList[926]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Thumb_Geo_2.translateX" 
		"DriftGirltestRN1.placeHolderList[927]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Thumb_Geo_2.translateY" 
		"DriftGirltestRN1.placeHolderList[928]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Thumb_Geo_2.translateZ" 
		"DriftGirltestRN1.placeHolderList[929]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Thumb_Geo_2.rotateX" 
		"DriftGirltestRN1.placeHolderList[930]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Thumb_Geo_2.rotateY" 
		"DriftGirltestRN1.placeHolderList[931]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Thumb_Geo_2.rotateZ" 
		"DriftGirltestRN1.placeHolderList[932]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Thumb_Geo_2.rotateOrder" 
		"DriftGirltestRN1.placeHolderList[933]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Thumb_Geo_2.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[934]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Thumb_Geo_2.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[935]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Thumb_Geo_2.rotatePivot" 
		"DriftGirltestRN1.placeHolderList[936]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Thumb_Geo_2.rotatePivotTranslate" 
		"DriftGirltestRN1.placeHolderList[937]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Thumb_Geo_2.scaleX" 
		"DriftGirltestRN1.placeHolderList[938]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Thumb_Geo_2.scaleY" 
		"DriftGirltestRN1.placeHolderList[939]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Thumb_Geo_2.scaleZ" 
		"DriftGirltestRN1.placeHolderList[940]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Thumb_Geo_3.translateX" 
		"DriftGirltestRN1.placeHolderList[941]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Thumb_Geo_3.translateY" 
		"DriftGirltestRN1.placeHolderList[942]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Thumb_Geo_3.translateZ" 
		"DriftGirltestRN1.placeHolderList[943]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Thumb_Geo_3.rotateX" 
		"DriftGirltestRN1.placeHolderList[944]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Thumb_Geo_3.rotateY" 
		"DriftGirltestRN1.placeHolderList[945]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Thumb_Geo_3.rotateZ" 
		"DriftGirltestRN1.placeHolderList[946]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Thumb_Geo_3.rotateOrder" 
		"DriftGirltestRN1.placeHolderList[947]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Thumb_Geo_3.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[948]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Thumb_Geo_3.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[949]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Thumb_Geo_3.rotatePivot" 
		"DriftGirltestRN1.placeHolderList[950]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Thumb_Geo_3.rotatePivotTranslate" 
		"DriftGirltestRN1.placeHolderList[951]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Thumb_Geo_3.scaleX" 
		"DriftGirltestRN1.placeHolderList[952]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Thumb_Geo_3.scaleY" 
		"DriftGirltestRN1.placeHolderList[953]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Thumb_Geo_3.scaleZ" 
		"DriftGirltestRN1.placeHolderList[954]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Hand_Geo.translateX" 
		"DriftGirltestRN1.placeHolderList[955]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Hand_Geo.translateY" 
		"DriftGirltestRN1.placeHolderList[956]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Hand_Geo.translateZ" 
		"DriftGirltestRN1.placeHolderList[957]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Hand_Geo.rotateX" 
		"DriftGirltestRN1.placeHolderList[958]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Hand_Geo.rotateY" 
		"DriftGirltestRN1.placeHolderList[959]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Hand_Geo.rotateZ" 
		"DriftGirltestRN1.placeHolderList[960]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Hand_Geo.rotateOrder" 
		"DriftGirltestRN1.placeHolderList[961]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Hand_Geo.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[962]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Hand_Geo.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[963]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Hand_Geo.rotatePivot" 
		"DriftGirltestRN1.placeHolderList[964]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Hand_Geo.rotatePivotTranslate" 
		"DriftGirltestRN1.placeHolderList[965]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Hand_Geo.scaleX" 
		"DriftGirltestRN1.placeHolderList[966]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Hand_Geo.scaleY" 
		"DriftGirltestRN1.placeHolderList[967]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Hand_Geo.scaleZ" 
		"DriftGirltestRN1.placeHolderList[968]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_ForeArm_Geo.translateX" 
		"DriftGirltestRN1.placeHolderList[969]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_ForeArm_Geo.translateY" 
		"DriftGirltestRN1.placeHolderList[970]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_ForeArm_Geo.translateZ" 
		"DriftGirltestRN1.placeHolderList[971]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_ForeArm_Geo.rotateX" 
		"DriftGirltestRN1.placeHolderList[972]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_ForeArm_Geo.rotateY" 
		"DriftGirltestRN1.placeHolderList[973]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_ForeArm_Geo.rotateZ" 
		"DriftGirltestRN1.placeHolderList[974]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_ForeArm_Geo.rotateOrder" 
		"DriftGirltestRN1.placeHolderList[975]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_ForeArm_Geo.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[976]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_ForeArm_Geo.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[977]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_ForeArm_Geo.rotatePivot" 
		"DriftGirltestRN1.placeHolderList[978]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_ForeArm_Geo.rotatePivotTranslate" 
		"DriftGirltestRN1.placeHolderList[979]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_ForeArm_Geo.scaleX" 
		"DriftGirltestRN1.placeHolderList[980]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_ForeArm_Geo.scaleY" 
		"DriftGirltestRN1.placeHolderList[981]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_ForeArm_Geo.scaleZ" 
		"DriftGirltestRN1.placeHolderList[982]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Upper_Arm_Geo.translateX" 
		"DriftGirltestRN1.placeHolderList[983]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Upper_Arm_Geo.translateY" 
		"DriftGirltestRN1.placeHolderList[984]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Upper_Arm_Geo.translateZ" 
		"DriftGirltestRN1.placeHolderList[985]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Upper_Arm_Geo.rotateX" 
		"DriftGirltestRN1.placeHolderList[986]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Upper_Arm_Geo.rotateY" 
		"DriftGirltestRN1.placeHolderList[987]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Upper_Arm_Geo.rotateZ" 
		"DriftGirltestRN1.placeHolderList[988]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Upper_Arm_Geo.rotateOrder" 
		"DriftGirltestRN1.placeHolderList[989]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Upper_Arm_Geo.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[990]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Upper_Arm_Geo.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[991]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Upper_Arm_Geo.rotatePivot" 
		"DriftGirltestRN1.placeHolderList[992]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Upper_Arm_Geo.rotatePivotTranslate" 
		"DriftGirltestRN1.placeHolderList[993]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Upper_Arm_Geo.scaleX" 
		"DriftGirltestRN1.placeHolderList[994]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Upper_Arm_Geo.scaleY" 
		"DriftGirltestRN1.placeHolderList[995]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Right_Upper_Arm_Geo.scaleZ" 
		"DriftGirltestRN1.placeHolderList[996]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Upper_Arm_Geo1.translateX" 
		"DriftGirltestRN1.placeHolderList[997]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Upper_Arm_Geo1.translateY" 
		"DriftGirltestRN1.placeHolderList[998]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Upper_Arm_Geo1.translateZ" 
		"DriftGirltestRN1.placeHolderList[999]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Upper_Arm_Geo1.rotateX" 
		"DriftGirltestRN1.placeHolderList[1000]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Upper_Arm_Geo1.rotateY" 
		"DriftGirltestRN1.placeHolderList[1001]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Upper_Arm_Geo1.rotateZ" 
		"DriftGirltestRN1.placeHolderList[1002]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Upper_Arm_Geo1.rotateOrder" 
		"DriftGirltestRN1.placeHolderList[1003]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Upper_Arm_Geo1.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[1004]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Upper_Arm_Geo1.parentInverseMatrix" 
		"DriftGirltestRN1.placeHolderList[1005]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Upper_Arm_Geo1.rotatePivot" 
		"DriftGirltestRN1.placeHolderList[1006]" ""
		5 3 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Upper_Arm_Geo1.rotatePivotTranslate" 
		"DriftGirltestRN1.placeHolderList[1007]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Upper_Arm_Geo1.scaleX" 
		"DriftGirltestRN1.placeHolderList[1008]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Upper_Arm_Geo1.scaleY" 
		"DriftGirltestRN1.placeHolderList[1009]" ""
		5 4 "DriftGirltestRN1" "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Left_Upper_Arm_Geo1.scaleZ" 
		"DriftGirltestRN1.placeHolderList[1010]" ""
		5 4 "DriftGirltestRN1" "DriftGirltest1:lambert19SG.dagSetMembers" "DriftGirltestRN1.placeHolderList[1011]" 
		""
		8 "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Waist_Geo" "translateX"
		8 "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Waist_Geo" "translateY"
		8 "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Waist_Geo" "translateZ"
		8 "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Waist_Geo" "rotateX"
		8 "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Waist_Geo" "rotateY"
		8 "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Waist_Geo" "rotateZ"
		8 "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Waist_Geo" "scaleX"
		8 "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Waist_Geo" "scaleY"
		8 "|DriftGirltest1:FinalGeoGrp|DriftGirltest1:Waist_Geo" "scaleZ";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode skinCluster -n "skinCluster1";
	rename -uid "0A3C8B6B-4219-BEAB-3A91-9B82C5C992D6";
	setAttr -s 480 ".wl";
	setAttr ".wl[0:99].w"
		5 2 0.20123170062821838 3 0.39663597789336613 4 0.25451046419638162 
		7 0.097930687720734946 8 0.049691169561298904
		5 1 0.055566528248971479 2 0.2577335346982812 3 0.42900427132697688 
		4 0.20342699595990144 7 0.054268669765869026
		5 1 0.041701120766971564 2 0.30370765915790493 3 0.5128168250557642 
		4 0.1249806171361956 7 0.016793777883163691
		5 1 0.050448112596808148 2 0.30752995034100683 3 0.48011862594575094 
		4 0.13911278062939111 7 0.022790530487042958
		5 1 0.055954642111333185 2 0.29245769066310828 3 0.45373035076383633 
		4 0.16431380711783403 7 0.033543509343888174
		5 1 0.032135519186315978 2 0.27898280269792575 3 0.55454045057286916 
		4 0.12103796244302514 7 0.013303265099864016
		5 1 0.023564767608572398 2 0.23421625297136461 3 0.60320743476023475 
		4 0.12776216828012046 7 0.011249376379707821
		5 1 0.016771218721079902 2 0.17831411107883918 3 0.64881573767607692 
		4 0.14599539925281119 7 0.010103533271192648
		5 1 0.066254500284336354 2 0.34201976782088667 3 0.44745425725133808 
		4 0.12042206113204217 7 0.023849413511396765
		5 1 0.066702323179610279 2 0.30597439751871269 3 0.42980058786689229 
		4 0.15803933358647554 7 0.039483357848309121
		5 1 0.063884095084002904 2 0.27066950262151007 3 0.41185575519284612 
		4 0.19261643849214286 7 0.060974208609498086
		5 2 0.17094725176401143 3 0.36378108329120279 4 0.26325949403774984 
		7 0.1312580138047125 8 0.070754157102323495
		5 1 0.063243992491300152 2 0.25180098288530278 3 0.39568774707385945 
		4 0.20976939267856312 7 0.079497884870974575
		5 1 0.039850890112059334 2 0.35839625579574647 3 0.52047436459880048 
		4 0.072654644048319325 7 0.0086238454450745378
		5 1 0.031187275778795473 2 0.33261417740814619 3 0.55748193282883607 
		4 0.071499080388812808 7 0.0072175335954094508
		5 1 0.050321504116422659 2 0.36806213814577921 3 0.48957678346125061 
		4 0.080788302136572884 7 0.011251272139974573
		5 1 0.059966752896948472 2 0.36222670847438471 3 0.46620095375407267 
		4 0.095870528712676914 7 0.015735056161917286
		5 1 0.012060236574285363 2 0.1275774761194696 3 0.67464639723751896 
		4 0.17612512837597849 7 0.0095907616927476697
		5 1 0.024360629535087795 2 0.29271376109668329 3 0.60032555039303881 
		4 0.076120196695677544 7 0.0064798622795125401
		5 1 0.019582334700388376 2 0.24862797825110769 3 0.64009975167283495 
		4 0.085527741056705325 7 0.0061621943189637688
		5 2 0.1491713545075212 3 0.32935272346770617 4 0.2610769690040457 
		7 0.16573613439446322 8 0.094662818626263731
		5 2 0.23383955637494899 3 0.37636809150526429 4 0.22296989377557075 
		7 0.10118678075676214 8 0.065635677587453742
		5 2 0.14973663409266047 3 0.30526188390639153 4 0.2453540517671694 
		7 0.18273378255434625 8 0.11691364767943237
		5 2 0.22835563436390005 3 0.35926278696654756 4 0.2226574920898601 
		7 0.11228978054914553 8 0.077434306030546879
		5 2 0.16811119918162981 3 0.30293854016103144 4 0.23481053618273751 
		7 0.17219102807712178 8 0.12194869639747935
		5 2 0.24181576437082755 3 0.35786472157157379 4 0.21679429870949019 
		7 0.1064446759630768 8 0.077080539385031718
		5 2 0.19217011730382597 3 0.32177611902592368 4 0.23794484970939719 
		7 0.14362799693112879 8 0.10448091702972438
		5 1 0.078835787268151367 2 0.25678756536149222 3 0.36515293276890137 
		4 0.21047974224395802 7 0.088743972357496981
		5 1 0.064696497199147746 2 0.22087597731739109 3 0.37488536089086816 
		4 0.25563645566377752 7 0.083905708928815562
		5 1 0.077053250147053942 2 0.27246992730969877 3 0.39327329557380308 
		4 0.20434928974295399 7 0.052854237226490311
		5 1 0.043724309406915206 2 0.17690198897590997 3 0.41744596371237391 
		4 0.31049562760499771 7 0.051432110299803178
		5 1 0.049486682814617211 2 0.21250614451844163 3 0.43399989856204502 
		4 0.26517009299401978 7 0.038837181110876334
		5 1 0.085493885737304959 2 0.39167399713410672 3 0.42777717973484208 
		4 0.079188532714707882 7 0.015866404679038541
		5 1 0.085521381412975675 2 0.36712703352632464 3 0.4209243595351414 
		4 0.10265828111209939 7 0.023768944413458983
		5 1 0.084240686417235006 2 0.33957925267088884 3 0.41140806294187382 
		4 0.12940623123707559 7 0.035365766732926768
		5 1 0.083463260983860796 2 0.32109961324004505 3 0.40278537775132828 
		4 0.14712777105189906 7 0.04552397697286685
		5 1 0.054999228985054084 2 0.42818236819822503 3 0.4693501778550887 
		4 0.041821815199882692 7 0.0056464097617494333
		5 1 0.044256612195215372 2 0.42649410452388087 3 0.48764929896199455 
		4 0.037152494857859895 7 0.0044474894610493773
		5 1 0.067789127384502421 2 0.4214667863639559 3 0.45250522465273507 
		4 0.050511116892795908 7 0.0077277447060108227
		5 1 0.078616894654450195 2 0.40943769680434378 3 0.43889342448172747 
		4 0.062233126911520657 7 0.010818857147957939
		5 1 0.036885577580849239 2 0.4163874277660814 3 0.50672226262974229 
		4 0.036127979378959861 7 0.0038767526443672868
		5 1 0.030861715665335774 2 0.40101748014559652 3 0.52896919376302109 
		4 0.035723171009854462 7 0.0034284394161922449
		5 1 0.084930943398565356 2 0.30608893317303376 3 0.39025226161547194 
		4 0.16169205305352236 7 0.057035808759406642
		5 1 0.088578695204893448 2 0.30317974112119267 3 0.38250459624460681 
		4 0.16484487436381046 7 0.060892093065496651
		5 1 0.092902313123484806 2 0.30762188287287445 3 0.38034841998894087 
		4 0.16174307525679121 7 0.057384308757908627
		5 1 0.096475196375535227 2 0.31577792796386117 3 0.38291173865106787 
		4 0.15545283770894214 7 0.049382299300593617
		5 1 0.092517761323296296 2 0.32929285841490591 3 0.40250414205950769 
		4 0.14425300476550454 7 0.03143223343678557
		5 1 0.059661388470643166 2 0.27199438278254873 3 0.44804741073818399 
		4 0.1945728609267614 7 0.025723957081862734
		5 1 0.11915679674292255 2 0.41103029036322347 3 0.41107273970583535 
		4 0.048616658890859012 7 0.010123514297159674
		5 1 0.11892734770949637 2 0.40270448985910817 3 0.40501620029135815 
		4 0.059732891296576336 7 0.013619070843460973
		5 1 0.11723785684127248 2 0.39119954306583166 3 0.39947741386979835 
		4 0.07361280751583725 7 0.018472378707260397
		5 1 0.11437463043699717 2 0.38021827716577417 3 0.39608949528601378 
		4 0.08612096587707968 7 0.023196631234135116
		5 1 0.086792501595197691 2 0.44213274885805387 3 0.44194691903436928 
		4 0.024953874492262183 33 0.0041739560201170898
		5 0 0.0031072466062138592 1 0.072184947807970232 2 0.45230338275882798 
		3 0.45227904842623801 4 0.020125374400749858
		5 1 0.10152342140261286 2 0.43037420729365278 3 0.43029384988654146 
		4 0.032071185346353732 33 0.0057373360708391288
		5 1 0.11283373768408168 2 0.42023035540764875 3 0.42022442102423907 
		4 0.039197312765631265 33 0.0075141731183991887
		5 0 0.0025148448621153644 1 0.06121991617660872 2 0.45913763206439301 
		3 0.45913763206439301 4 0.017989974832489951
		5 0 0.0021157920029296782 1 0.052764204835491643 2 0.46428201289069226 
		3 0.46429240920081538 4 0.016545581070070974
		5 1 0.11455363376574018 2 0.36887602921032486 3 0.39041436930267265 
		4 0.097811884952038103 7 0.028344082769224337
		5 1 0.11566607975529784 2 0.36359343942266237 3 0.38726116955540202 
		4 0.10308504755873828 7 0.030394263707899442
		5 1 0.11807259724048266 2 0.363543994677203 3 0.38611212441856396 
		4 0.10292241477645613 7 0.029348868887294297
		5 1 0.11988801363507419 2 0.36638789451540354 3 0.38726780300705277 
		4 0.10002950267551704 7 0.026426786166952584
		5 1 0.11406642748368748 2 0.37761109243571317 3 0.40004631326919043 
		4 0.090297761930466916 7 0.017978404880942052
		5 1 0.086703050104052465 2 0.36898789802154075 3 0.43075250743547755 
		4 0.099962185483194091 7 0.013594358955735127
		5 1 0.17794732489868706 2 0.40642871300312466 3 0.37327446464498726 
		4 0.029995446957544983 33 0.012354050495656049
		5 1 0.17447506886555625 2 0.39964938672263778 3 0.37671314267364348 
		4 0.034950563871549177 33 0.014211837866613343
		5 1 0.16904387893813502 2 0.39336875272514299 3 0.38019647006121687 
		4 0.041423617405346044 33 0.015967280870159101
		5 1 0.16145741255269547 2 0.38997879626697429 3 0.38376525503825243 
		4 0.047844131827314271 33 0.016954404314763635
		5 1 0.15465496338502288 2 0.44694593620418216 3 0.37657130418456308 
		4 0.015982346202409074 33 0.0058454500238228546
		5 1 0.14129162568408246 2 0.46255514398987857 3 0.37876394744523489 
		4 0.012856740109510781 33 0.0045325427712933309
		5 1 0.16502231387635155 2 0.43120257713343307 3 0.37599576683930441 
		4 0.02016763857477695 33 0.0076117035761340095
		5 1 0.17452918655685012 2 0.41754577609207982 3 0.3732412468329982 
		4 0.024796480905140698 33 0.0098873096129311923
		5 0 0.0037190426472455181 1 0.12759191034691034 2 0.47308454112195053 
		3 0.38450095937298606 4 0.011103546510907633
		5 0 0.0031630410844224084 1 0.11489843665356705 2 0.4803348109325557 
		3 0.39164773398741437 4 0.00995597734204051
		5 1 0.15787309973945571 2 0.38566139028099233 3 0.38309271821044844 
		4 0.054946631287152804 33 0.018426160481950771
		5 1 0.15564446005652199 2 0.38358946954411133 3 0.38228697049392807 
		4 0.059152912220628816 33 0.019326187684809842
		5 1 0.15492363441982163 2 0.38307244970066323 3 0.38194975563429701 
		4 0.060245186717364591 33 0.019808973527853654
		5 1 0.15431277966926965 2 0.38410105866888833 3 0.38270112922258381 
		4 0.059042972165680191 33 0.01984206027357802
		5 0 0.018148569284116945 1 0.14662771777145206 2 0.39237429688132736 
		3 0.39027614386681492 4 0.052573272196288635
		5 0 0.014750292290444153 1 0.12634913192565431 2 0.4046618566752061 
		3 0.40495716749551136 4 0.049281551613184107
		5 0 0.097050734005371272 1 0.23137521858898072 2 0.17066137934952921 
		33 0.25045633402805945 38 0.25045633402805934
		5 0 0.095994554955079109 1 0.20662765460409518 2 0.15149922322460516 
		33 0.27293928360811026 38 0.27293928360811026
		5 0 0.096993330650124429 1 0.19503399206547434 2 0.14036008013937545 
		33 0.28380629857251288 38 0.28380629857251288
		5 0 0.10028069281165451 1 0.1941150526386749 2 0.13492440803272795 
		33 0.2853399232584713 38 0.2853399232584713
		5 0 0.09813922144894878 1 0.36473923108501299 2 0.24032320920706746 
		33 0.14874981951687363 38 0.14804851874209712
		5 0 0.095358090870758416 1 0.40442354994104002 2 0.26099860053368973 
		33 0.12240091384599221 38 0.11681884480851966
		5 0 0.099455041311042602 1 0.31428680058996988 2 0.21499041795959281 
		33 0.18563387006969737 38 0.18563387006969737
		5 0 0.098709974566398948 1 0.26791125396038457 2 0.19211003510390084 
		33 0.22063436818465787 38 0.22063436818465787
		5 0 0.089669187748410803 1 0.4360644901193691 2 0.28348898706534437 
		33 0.10135481176692789 38 0.089422523299947848
		5 0 0.082692721102744726 1 0.46166435039863946 2 0.30333013357828381 
		33 0.085607923151104423 38 0.066704871769227611
		5 0 0.1061592949904374 1 0.19941005222364558 2 0.13408025969133083 
		33 0.28017519654729317 38 0.28017519654729306
		5 0 0.11446182992427628 1 0.21142194486110799 2 0.13434740487845293 
		33 0.2698844101680814 38 0.2698844101680814
		5 0 0.12566016843603547 1 0.23119297371578648 2 0.13538199736267947 
		33 0.25388243024274915 38 0.25388243024274937
		5 0 0.13990555420217218 1 0.26101001948157471 2 0.13638887831681742 
		33 0.23136998621389052 38 0.23132556178554528
		5 0 0.16897431987927733 1 0.34114185559108606 2 0.13392572092995164 
		33 0.19338325924897362 38 0.16257484435071143
		5 0 0.18158638943887098 1 0.44222213699884744 2 0.12013248965775807 
		33 0.18158638943887098 38 0.074472594465652617
		5 1 0.39230717901765544 2 0.39230717901765544 3 0.11975265343598189 
		33 0.047816494264353603 38 0.047816494264353603
		5 1 0.41295051752958245 2 0.41295051752958267 3 0.10392586351888485 
		33 0.035158619392245911 38 0.03501448202970401
		5 1 0.43130973449963705 2 0.43130973449963705 3 0.088184306623851405 
		33 0.024901285031950892 38 0.024294939344923522
		5 1 0.44521640955265029 2 0.44521640955265007 3 0.074473118147951406 
		33 0.018098086545245393 38 0.01699597620150289;
	setAttr ".wl[100:199].w"
		5 0 0.013820296789626962 1 0.45293822679441892 2 0.45293822679441892 
		3 0.065991518751671779 33 0.014311730869863464
		5 0 0.011341120372771584 1 0.45957906541927018 2 0.45957906541927018 
		3 0.05807675456672047 33 0.011423994221967567
		5 0 0.0091185603069650952 1 0.46605936076119814 2 0.46605936076119814 
		3 0.049644157863673606 33 0.0091185603069650952
		5 0 0.037916580528684955 1 0.37065315105593022 2 0.39911415526513067 
		3 0.15439953262156916 33 0.037916580528684955
		5 0 0.042091487687204304 1 0.36085042690452052 2 0.38898621611727641 
		3 0.16579949377475212 33 0.042272375516246741
		5 1 0.35001524097724429 2 0.373245920936006 3 0.1756062762742224 
		33 0.052023417681727774 38 0.049109144130799483
		5 1 0.34520801966553316 2 0.36440544883014958 3 0.17600443325832965 
		33 0.057778475090416545 38 0.056603623155570999
		5 1 0.34492648267406861 2 0.35938617210650003 3 0.17151810489545594 
		33 0.062215322652463788 38 0.061953917671511739
		5 1 0.34755499036465576 2 0.35680940474435796 3 0.16365885642294056 
		33 0.065988379086118862 38 0.065988369381926912
		5 1 0.354639835433261 2 0.35914724946584442 3 0.15202874298548502 
		33 0.067092086057704767 38 0.067092086057704767
		5 1 0.36131163007245093 2 0.3630211844580743 3 0.14304043674930159 
		33 0.066313374360086622 38 0.066313374360086622
		5 1 0.37563158955069481 2 0.37589237268878806 3 0.13087778243855763 
		33 0.058799127660979715 38 0.058799127660979715
		5 1 0.27051956563249008 2 0.41037906687174508 3 0.28204733941181964 
		4 0.019342012093116093 33 0.017712015990829104
		5 1 0.27440565518862253 2 0.42385055825583062 3 0.27161228471611115 
		4 0.016001006247689992 33 0.014130495591745836
		5 1 0.27375152984523421 2 0.44213138073898844 3 0.26065307237870516 
		4 0.012726915308556642 33 0.010737101728515632
		5 1 0.2711037539511591 2 0.46159833271734951 3 0.24888484933304242 
		4 0.010154075155313346 33 0.0082589888431356864
		5 1 0.26689094811988867 2 0.47855199690783945 3 0.239398236075582 
		4 0.0084730629900229247 33 0.0066857559066669974
		5 0 0.0056619802233774871 1 0.25974863190813952 2 0.49329612942436818 
		3 0.23392081258945735 4 0.0073724458546572764
		5 0 0.0048496636497226339 1 0.24934655071294246 2 0.50865673361467312 
		3 0.23066257423233763 4 0.0064844777903241696
		5 0 0.018528544123612649 1 0.18709073451383068 2 0.41017235236093669 
		3 0.35718902871777147 4 0.027019340283848638
		5 0 0.021372715799855179 1 0.20071452478269183 2 0.39857925250568105 
		3 0.34867838376488441 4 0.030655123146887477
		5 1 0.20858222499484136 2 0.38925006180026994 3 0.34460571310429816 
		4 0.034344164494484256 33 0.023217835606106189
		5 1 0.2129285856950103 2 0.38636029402059618 3 0.34155166665674824 
		4 0.03512524232157993 33 0.024034211306065263
		5 1 0.21827810363915989 2 0.3858227003628506 3 0.33725372273733439 
		4 0.034387640189547555 33 0.02425783307110763
		5 1 0.22639050297068231 2 0.38757894019766231 3 0.32998783183264602 
		4 0.032061302899648467 33 0.023981422099360848
		5 1 0.23706962154099803 2 0.39267265715502869 3 0.31922084172207554 
		4 0.028229556709793806 33 0.022807322872104057
		5 1 0.2511374349427985 2 0.39572195437558016 3 0.30533403361518047 
		4 0.025412912635282146 33 0.022393664431158825
		5 1 0.26254804233785117 2 0.40334684384551411 3 0.2920725112429311 
		4 0.021869111662996949 33 0.020163490910706548
		5 1 0.35986934779731983 2 0.40212590086336464 3 0.18385805701237259 
		33 0.027117818944203738 38 0.027028875382739306
		5 1 0.34811176348343842 2 0.39223880239714198 3 0.19511883666864049 
		33 0.032278989461451399 38 0.032251607989327587
		5 1 0.33386221754356149 2 0.38341426162931364 3 0.20963984256567542 
		33 0.036549411173631051 38 0.036534267087818491
		5 1 0.32119363400419826 2 0.38126485658643927 3 0.2234294523426969 
		33 0.037094785241047916 38 0.037017271825617613
		5 1 0.30798041169303564 2 0.37897867548360958 3 0.23846525842313962 
		33 0.037401157354210943 38 0.03717449704600434
		5 1 0.29837496272695585 2 0.38011721376371366 3 0.24941866865480877 
		33 0.036339993089153519 38 0.035749161765368347
		5 1 0.29190596907177374 2 0.38312012731300343 3 0.25650867265691069 
		33 0.034853253432673932 38 0.033611977525638131
		5 0 0.030878254953045692 1 0.28768580049790343 2 0.38931255519112057 
		3 0.25980035146288066 33 0.032323037895049797
		5 0 0.028272190721812113 1 0.28138294003804354 2 0.40277329069332973 
		3 0.25929827738134431 33 0.028273301165470176
		5 0 0.025329028663774015 1 0.27537789697997045 2 0.41652553502632661 
		3 0.25743851066615486 33 0.025329028663774015
		5 0 0.0065845127860206399 1 0.40403798871551044 2 0.47746079277751424 
		3 0.10533219293493414 33 0.0065845127860206399
		5 0 0.0078186897409590148 1 0.40361160521400113 2 0.46703790674441037 
		3 0.11370894375334936 33 0.0078228545472801281
		5 0 0.0092451306435304848 1 0.40082274614792091 2 0.45791676287830951 
		3 0.12264989765657075 33 0.0093654626736682789
		5 0 0.01107715349479662 1 0.39507924570117786 2 0.44842452886008521 
		3 0.13389288708545785 33 0.011526184858482433
		5 1 0.38601476472793345 2 0.43404607878512247 3 0.14991929071173182 
		33 0.01530472301947387 38 0.014715142755738516
		5 1 0.3737094851967403 2 0.41713973206528843 3 0.16775996544050967 
		33 0.020842410743405811 38 0.020548406554055893
		5 1 0.36875146489413368 2 0.36114101261150594 3 0.084999387271140814 
		33 0.092554067611609753 38 0.092554067611609753
		5 1 0.39615139006643157 2 0.390207766680012 3 0.07511322353666347 
		33 0.06926380985844649 38 0.06926380985844649
		5 1 0.42079305902703351 2 0.41616524711114516 3 0.064109379856516602 
		33 0.049694404929586745 38 0.049237909075717928
		5 1 0.43836731759039776 2 0.43515603091239913 3 0.054602906802619609 
		33 0.036692184197774341 38 0.035181560496809178
		5 0 0.026698814843813604 1 0.44879623749043135 2 0.44729951337232204 
		3 0.048410581733008981 33 0.028794852560424151
		5 0 0.022182682427865065 1 0.45646016340533152 2 0.45597325597091637 
		3 0.04262234179131541 33 0.022761556404571698
		5 0 0.018377042484979029 1 0.46352546790310484 2 0.46318074151958089 
		3 0.036514707394189709 33 0.018402040698145591
		5 0 0.062340846764531027 1 0.45365064178573994 2 0.33763406428280007 
		3 0.084033600402397796 33 0.062340846764531027
		5 0 0.071092330926931027 1 0.41456413907019979 2 0.34018674287664313 
		3 0.10142485645828569 33 0.072731930667940412
		5 1 0.37144277887252969 2 0.33076156468977275 3 0.11626560823359022 
		33 0.092275270035445431 38 0.089254778168661966
		5 1 0.35253880506292701 2 0.32284475006631902 3 0.11907331322930398 
		33 0.10297734076593681 38 0.10256579087551324
		5 1 0.33918894306540459 2 0.3166629980238852 3 0.11788520655517318 
		33 0.11313142617776847 38 0.11313142617776847
		5 1 0.33155675655043942 2 0.3136079230784794 3 0.11363790158607909 
		33 0.12059870939250107 38 0.12059870939250107
		5 1 0.33156512347149841 2 0.31536564995356159 3 0.10573826894000145 
		33 0.12366547881746921 38 0.12366547881746921
		5 1 0.33272231464424684 2 0.31970159981386154 3 0.10054200826372234 
		33 0.12351703863908466 38 0.12351703863908466
		5 1 0.34563504765475062 2 0.33431908259390369 3 0.09275797909477726 
		33 0.11364394532828422 38 0.11364394532828422
		5 0 0.08212892007146895 1 0.31792548755023664 2 0.28038105053027401 
		33 0.15978227092401023 38 0.15978227092401023
		5 0 0.075757430928649241 1 0.35419622939000828 2 0.31045063818391944 
		33 0.12979785074871153 38 0.12979785074871153
		5 0 0.067592833598103197 1 0.39269585474793817 2 0.34071464456113043 
		33 0.099514280830771573 38 0.099482386262056632
		5 0 0.060342865725129043 1 0.42281510844072684 2 0.36342508713942123 
		33 0.077530605541502914 38 0.075886333153219965
		5 0 0.054046806092871949 1 0.44328568834910526 2 0.38229356439560847 
		33 0.062310891341118536 38 0.058063049821295842
		5 0 0.047827240343332023 1 0.45854618442879097 2 0.39883344900762585 
		33 0.050888977126351854 38 0.043904149093899267
		5 0 0.042385398249744015 1 0.47035567714541543 2 0.40988898869548523 
		3 0.034413421772117474 33 0.042956514137237861
		5 0 0.10896819104082293 1 0.49935699009519391 2 0.2323764372000014 
		33 0.10896819104082293 38 0.050330190623158785
		5 0 0.11846750866502 1 0.41023442200230381 2 0.2411939057978246 
		33 0.12645353938263043 38 0.10365062415222105
		5 0 0.11429851449336123 1 0.33639846505603044 2 0.23906133821582418 
		33 0.1559526811611672 38 0.15428900107361698
		5 0 0.10938649481826758 1 0.30832635968113198 2 0.23449922292299255 
		33 0.17389396128880399 38 0.17389396128880399
		5 0 0.1042085941130713 1 0.2887276926848622 2 0.23021073084341903 
		33 0.18842649117932378 38 0.18842649117932378
		5 0 0.099371563461504789 1 0.27632044822230434 2 0.22729675771460936 
		33 0.19850561530079078 38 0.19850561530079078
		5 0 0.09498173352727092 1 0.27211193623082769 2 0.22729849671283556 
		33 0.20280391676453288 38 0.20280391676453288
		5 0 0.091435056781962523 1 0.27268713501574315 2 0.2334192809748982 
		33 0.20122926361369808 38 0.20122926361369808
		5 0 0.087249321431290702 1 0.28894092778575942 2 0.25051096833202124 
		33 0.18664939122546437 38 0.18664939122546437
		5 2 0.21239440609861107 3 0.35039952645134637 4 0.247647787720044 
		7 0.11152679412321674 8 0.078031485606781859
		5 1 0.080063155575291964 2 0.26747305901848895 3 0.37754929885704192 
		4 0.20589674701006055 7 0.069017739539116579
		5 1 0.096559601132247014 2 0.32374686025572208 3 0.39054970566514741 
		4 0.14910583999040644 7 0.040037992956477197
		5 1 0.11885620963961714 2 0.37164506351489585 3 0.39203809050196414 
		4 0.095228727102391719 7 0.022231909241131134
		5 1 0.15173013247558065 2 0.38731116159783219 3 0.38551081179000984 
		4 0.056225487986537495 33 0.019222406150039822
		5 1 0.20514574335458499 2 0.3931113566273165 3 0.34653680404290121 
		4 0.032835238435192385 33 0.022370857540004816
		5 0 0.029616549678631494 1 0.2842960268082147 2 0.39565984062892423 
		3 0.260357968612066 33 0.030069614272163592
		5 0 0.044912376658751425 1 0.35517611670637678 2 0.38143492649537153 
		3 0.17182447334871701 33 0.046652106790783403
		5 0 0.075111989100678608 1 0.39433133283127153 2 0.33838660131508119 
		3 0.11020799975688257 33 0.081962076996086056
		5 0 0.11746871961784498 1 0.37109121531395894 2 0.24177887423609004 
		33 0.13968077440483001 38 0.12998041642727598
		5 0 0.15529236152180118 1 0.29885534227736882 2 0.13641827601392814 
		33 0.20930009821246048 38 0.20013392197444133
		5 1 0.058967452772944691 2 0.2152162377102797 3 0.39317110509727243 
		4 0.26645478061772548 7 0.066190423801777629
		5 1 0.068252167815618714 2 0.26234613932630563 3 0.41099904193509329 
		4 0.21483871840400265 7 0.043563932518979817
		5 1 0.083650814489827266 2 0.32415266435693152 3 0.41687221706002298 
		4 0.14858884164138433 7 0.02673546245183385
		5 0 0.01551201601399844 1 0.10771583548919743 2 0.38046571957540348 
		3 0.40782631891970766 4 0.088480110001692966
		5 0 0.017291899027390995 1 0.14188890547007113 2 0.39622581096880616 
		3 0.39419866982636309 4 0.050394714707368553
		5 0 0.020614957058162225 1 0.196845805657789 2 0.40263791314221326 
		3 0.35070164904167012 4 0.029199675100165398
		5 0 0.027366635255918103 1 0.2791713955617412 2 0.40780528575444364 
		3 0.25829004817197893 33 0.027366635255918103
		5 0 0.040365681849926484 1 0.36489738140048555 2 0.39332944277940801 
		3 0.16104181212025345 33 0.040365681849926484
		5 0 0.06716615515139257 1 0.43208858555936169 2 0.34012928031807982 
		3 0.093438976300117049 33 0.06717700267104891
		5 0 0.11611025040653902 1 0.44877113258042867 2 0.23735762307482883 
		33 0.11720935591898288 38 0.080551638019220717
		5 0 0.177592390771832 1 0.38461708416528179 2 0.12769948343391213 
		33 0.18395198291117343 38 0.12613905871780062
		5 0 0.18168353716096386 1 0.41831778686846138 2 0.12177608853339505 
		33 0.18168470075965096 38 0.096537886677528675
		5 0 0.11327964126991809 1 0.4757363628600112 2 0.23385016647707724 
		33 0.11327964126991809 38 0.063854188123075403;
	setAttr ".wl[200:299].w"
		5 0 0.065227914153562286 1 0.44255461402209362 2 0.33808241691725749 
		3 0.088907140753524377 33 0.065227914153562286
		5 0 0.039719170328877805 1 0.36714698294257042 2 0.39497458163915639 
		3 0.15844009476051765 33 0.039719170328877805
		5 0 0.026761987572789182 1 0.27773958471072435 2 0.41106119994923829 
		3 0.25767524019445909 33 0.026761987572789182
		5 0 0.019836066328546013 1 0.19308524322574 2 0.40588481284707728 
		3 0.35301131409994857 4 0.028182563498688085
		5 0 0.016315282059137931 1 0.13608911402202656 2 0.39977064767305903 
		3 0.39838574863019827 4 0.049439207615578157
		5 0 0.014163034531520801 1 0.099179805651777198 2 0.37849492637077087 
		3 0.4167577872105091 4 0.091404446235421932
		5 1 0.071212556720356104 2 0.30282109837170829 3 0.4334337208187658 
		4 0.16711739777478762 7 0.025415226314382113
		5 1 0.057629129828323813 2 0.23730125078716688 3 0.42504783273689534 
		4 0.23964686706048222 7 0.040374919587131741
		5 1 0.050994008776087722 2 0.19774269064700767 3 0.40752669872991626 
		4 0.28675399663934442 7 0.056982605207643929
		5 0 0.093466189035888561 1 0.15227880040211458 2 0.090218640789979779 
		33 0.33201818488600854 38 0.33201818488600854
		5 0 0.088975981127383669 1 0.13693723409366237 2 0.081988442193163757 
		33 0.34604917129289514 38 0.34604917129289514
		5 0 0.087790475503795887 1 0.12945048771834619 2 0.075175998010425835 
		33 0.35379151938371606 38 0.35379151938371606
		5 0 0.090302563422580515 1 0.12845889751224449 2 0.071428290890760554 
		33 0.35490512408720726 38 0.35490512408720726
		5 0 0.12426844728622617 1 0.25602898362597154 2 0.11961541056528346 
		33 0.25004357926125936 38 0.25004357926125936
		5 0 0.13539187284964194 1 0.30865716584088726 2 0.13629678236579951 
		33 0.21167451065760098 38 0.20797966828607028
		5 0 0.11196696570530663 1 0.21262556964353843 2 0.10907533353844187 
		33 0.28316606555635654 38 0.28316606555635654
		5 0 0.10158001099815947 1 0.17737735200097027 2 0.099726512996491656 
		33 0.31065806200218932 38 0.31065806200218932
		5 0 0.1431840360031692 1 0.35420445364888598 2 0.15151082414402445 
		33 0.18342044251933082 38 0.1676802436845895
		5 0 0.14945334347599257 1 0.38986332554025932 2 0.1620567063318174 
		33 0.16533717000910739 38 0.13328945464282335
		5 0 0.096233437790653062 1 0.13268844147744399 2 0.069400471203222805 
		33 0.35083882476434014 38 0.35083882476434003
		5 0 0.10570518755741229 1 0.14207089295272388 2 0.067480730887247736 
		33 0.34237159430130787 38 0.34237159430130809
		5 0 0.12047804137769438 1 0.15857902941586627 2 0.06623529974160397 
		33 0.3273538147324177 38 0.3273538147324177
		5 0 0.14290682961857371 1 0.18519881296007779 2 0.066020479644002705 
		33 0.3029369388886729 38 0.3029369388886729
		5 0 0.17240474313800119 1 0.22189466477651923 2 0.066808705002524463 
		33 0.27254203524602449 38 0.26634985183693061
		5 0 0.20225059425734013 1 0.26155905697146242 2 0.066366750749503267 
		33 0.25229945767380924 38 0.21752414034788492
		5 0 0.22669931153456066 1 0.2980200644738133 2 0.063871887760715756 
		33 0.242961671197787 38 0.16844706503312329
		5 0 0.25323041482930864 1 0.33950211591415225 33 0.25323041482930864 
		34 0.057751663690131454 38 0.096285390737099061
		5 0 0.2433832008497272 1 0.32507924920310005 2 0.06023327957779083 
		33 0.24410994146859735 38 0.12719432890078461
		5 1 0.009911390296565863 2 0.10159224906704767 3 0.67706763617523114 
		4 0.20211157672126692 7 0.0093171477398885025
		5 1 0.017371087933663786 2 0.22242935033840325 3 0.66077627104458569 
		4 0.09344988093171093 7 0.0059734097516363849
		5 2 0.15933959039366216 3 0.41932701585823401 4 0.32793692916074674 
		7 0.046698311982590487 20 0.046698152604766605
		5 1 0.044404909670749608 2 0.19487172405665062 3 0.43955948499462472 
		4 0.28510770500344196 7 0.036056176274533037
		5 1 0.027827148854027841 2 0.39056251151938937 3 0.5431513784148615 
		4 0.035342157539714127 7 0.003116803672007147
		5 1 0.052137636004270682 2 0.24766106066076837 3 0.4582017986969581 
		4 0.21712759971609183 7 0.024871904921911065
		5 0 0.0018645535015664209 1 0.047549519992806197 2 0.46758525875665841 
		3 0.46780766441905081 4 0.015193003329918154
		5 1 0.073753414545401505 2 0.35184711098705446 3 0.44889203366139541 
		4 0.11238052047393908 7 0.013126920332209533
		5 0 0.0028317505407171564 1 0.10880193732823802 2 0.48812805867579212 
		3 0.39131545840610965 4 0.008922795049142989
		5 0 0.01236262417066235 1 0.11102243343664688 2 0.41177657125501538 
		3 0.41560765387067194 4 0.049230717267003482
		5 0 0.078679664354893111 1 0.47764004881735972 2 0.31427672823136849 
		33 0.078679664354893111 38 0.050723894241485601
		5 0 0.0074299120864551229 1 0.47167705683576505 2 0.47167705683576494 
		3 0.041786062155559765 33 0.0074299120864551229
		5 0 0.0043780138112016311 1 0.24346233917327142 2 0.52033624228944664 
		3 0.2259522246898959 4 0.0058711800361843525
		5 0 0.021130404568231089 1 0.26812397301369745 2 0.43165052027041712 
		3 0.25796469757942336 33 0.021130404568231089
		5 0 0.0057993009994809436 1 0.40453145774740723 2 0.48565987430812513 
		3 0.098210065945505839 33 0.0057993009994809436
		5 0 0.01592906798351305 1 0.46895160056684926 2 0.46783985166082481 
		3 0.031350411805299863 33 0.01592906798351305
		5 0 0.040142885376193191 1 0.47855254937683395 2 0.40957329967802886 
		3 0.031588380192750856 33 0.040142885376193191
		5 0 0.015606689022494031 1 0.17309489572396461 2 0.41906867646428014 
		3 0.36741933249375253 4 0.024810406295508673
		5 0 0.031384870743994632 1 0.37912679656074161 2 0.41513899380942765 
		3 0.14296446814184141 33 0.031384870743994632
		5 0 0.055060998280392938 1 0.47727723647753184 2 0.34015436773519375 
		3 0.072446399226488531 33 0.055060998280392938
		5 0 0.098860557597661616 1 0.52306308719757288 2 0.2358667923782817 
		3 0.043349005228822159 33 0.098860557597661616
		5 0 0.17595198005170354 1 0.46654293082947118 2 0.1262004451653371 
		33 0.17595198005170354 38 0.055352663901784629
		5 0 0.15612329999156899 1 0.41640407605135554 2 0.16868593746131569 
		33 0.15734003962363768 38 0.101446646872122
		5 0 0.25667872043465717 1 0.34191036110235734 33 0.25667872043465717 
		34 0.072384388571690911 38 0.072347809456637255
		5 2 0.20123281661181716 3 0.39663697029879696 4 0.25451014073261158 
		20 0.097929498805265469 21 0.049690573551508861
		5 1 0.055569293708431174 2 0.25775065148212811 3 0.42900953670541436 
		4 0.20341017857183433 20 0.054260339532191983
		5 1 0.041724341125918316 2 0.30379602088196672 3 0.51273896855450007 
		4 0.12494696796248621 20 0.016793701475128701
		5 1 0.050477330085562225 2 0.30761459133964142 3 0.48004621142069687 
		4 0.13907206875547809 20 0.022789798398621545
		5 1 0.055973496011933348 2 0.29250557551996192 3 0.45369418727753991 
		4 0.1642843243677487 20 0.033542416822816071
		5 1 0.032145073480978739 2 0.27904512118877012 3 0.55449857471637165 
		4 0.1210091401991248 20 0.013302090414754669
		5 1 0.023564099890402708 2 0.23424348316424115 3 0.6032244786776485 
		4 0.12772207801065796 20 0.011245860257049675
		5 1 0.016771948454991133 2 0.17834879563666478 3 0.64883555170186158 
		4 0.14594351733138661 20 0.01010018687509596
		5 1 0.066257121747175227 2 0.34201843568671747 3 0.44744780146513241 
		4 0.12042555510718145 20 0.023851085993793524
		5 1 0.066706511185116085 2 0.30598106271572323 3 0.42979352177119023 
		4 0.15803524054088602 20 0.039483663787084435
		5 1 0.063883963238674624 2 0.27066918127947698 3 0.41185602693013873 
		4 0.19261687474643405 20 0.06097395380527567
		5 2 0.1709475393979325 3 0.36378172487562871 4 0.26325993401937414 
		20 0.13125717601586026 21 0.07075362569120415
		5 1 0.063244057909550608 2 0.2518011118326553 3 0.39568784806394264 
		4 0.20976952247634106 20 0.079497459717510321
		5 1 0.039853042279261348 2 0.35840678062342185 3 0.52046553268016138 
		4 0.072651028208777765 20 0.0086236162083777532
		5 1 0.031185898377754543 2 0.3326216501711276 3 0.55748591414439319 
		4 0.071490045727601079 20 0.007216491579123574
		5 1 0.050327120834286566 2 0.36807473821466608 3 0.48956149346493505 
		4 0.080785261450825693 20 0.011251386035286659
		5 1 0.059973370943444113 2 0.36223779382104559 3 0.46618699623721899 
		4 0.095866648352162451 20 0.015735190646128903
		5 1 0.012062527064773398 2 0.12761340184848027 3 0.67465689639638937 
		4 0.17607812346616458 20 0.00958905122419248
		5 1 0.024361061305889099 2 0.2927270339733592 3 0.60032021578222405 
		4 0.076112402371192475 20 0.0064792865673352464
		5 1 0.019583861000146786 2 0.24865185694552527 3 0.64008536986808484 
		4 0.085517187631357322 20 0.006161724554885872
		5 2 0.14917169851478199 3 0.32935333178192716 4 0.26107747267993514 
		20 0.16573524085514985 21 0.09466225616820588
		5 2 0.23383984538193289 3 0.37636844424176208 4 0.22297017517875545 
		20 0.10118626008340641 21 0.065635275114143216
		5 2 0.14973705363729101 3 0.30526268103142756 4 0.24535469271686217 
		20 0.18273271889662143 21 0.11691285371779774
		5 2 0.22835600033769149 3 0.35926336273847742 4 0.22265784893153318 
		20 0.11228907645866155 21 0.077433711533636304
		5 2 0.16811166775729114 3 0.3029393845403916 4 0.23481119066918954 
		20 0.172189973260855 21 0.12194778377227274
		5 2 0.24181613560517651 3 0.35786527096370019 4 0.21679463153101067 
		20 0.10644401532152811 21 0.077079946578584482
		5 2 0.19217053870834724 3 0.32177682463985219 4 0.23794537149206008 
		20 0.14362713169894353 21 0.10448013346079696
		5 1 0.07883585067919352 2 0.25678772047658094 3 0.36515312177519554 
		4 0.21047987833392998 20 0.088743428735099938
		5 1 0.06469653188521686 2 0.22087609573677616 3 0.37488556188010402 
		4 0.25563659271947842 20 0.083905217778424565
		5 1 0.077053273998403837 2 0.27247001165105417 3 0.39327341730908272 
		4 0.20434935299799373 20 0.052853944043465578
		5 1 0.043724319271110673 2 0.17690202888496342 3 0.41744605788810007 
		4 0.31049569765274937 20 0.051431896303076471
		5 1 0.049486691085877645 2 0.21250618003696026 3 0.43399997110128152 
		4 0.26517013731485062 20 0.038837020461029881
		5 1 0.085495780315406791 2 0.39167463491541199 3 0.42777496244326629 
		4 0.079188203398525434 20 0.015866418927389648
		5 1 0.085522705255528117 2 0.36712607208496756 3 0.42092207917945768 
		4 0.10265960962279184 20 0.023769533857254874
		5 1 0.084240164787980368 2 0.33957829469667289 3 0.41140854580892638 
		4 0.12940717078040534 20 0.035365823926015068
		5 1 0.083463430135120018 2 0.32109860997770107 3 0.4027844860502991 
		4 0.14712894549210717 20 0.045524528344772643
		5 1 0.054999246425813691 2 0.42818309264465282 3 0.46934998498802766 
		4 0.041821346115379951 20 0.005646329826125826
		5 1 0.044255797329647087 2 0.42649214971222238 3 0.48765159850935796 
		4 0.037152959518441955 20 0.0044474949303304765
		5 1 0.067788935481006604 2 0.42146833555914914 3 0.4525054083311863 
		4 0.050509826362468813 20 0.007727494266189021
		5 1 0.078615774475746317 2 0.40943898536834128 3 0.43889494048446964 
		4 0.062231832362834361 20 0.01081846730860843
		5 1 0.036885371502579707 2 0.41638490322669786 3 0.50672399335190521 
		4 0.036128909671617006 20 0.0038768222472001027
		5 1 0.030861700594670718 2 0.40101747483354216 3 0.52896924436330506 
		4 0.035723154741032652 20 0.0034284254674494651
		5 1 0.084931582403797251 2 0.30608953600327043 3 0.39025157537236921 
		4 0.1616916904401057 20 0.057035615780457564
		5 1 0.088579109365119951 2 0.30318154189781893 3 0.38250542361723883 
		4 0.16484339815857291 20 0.060890526961249365
		5 1 0.092902318102301915 2 0.30762203530830728 3 0.38034864649780126 
		4 0.16174310796576952 20 0.057383892125819895
		5 1 0.096455221139907552 2 0.31580535113772401 3 0.38296279016968598 
		4 0.15542590678721457 20 0.049350730765468025
		5 1 0.092496142828820613 2 0.32927801444666094 3 0.40252809440551413 
		4 0.14426378708211751 20 0.031433961236886743
		5 1 0.059661394754023898 2 0.27199441142828273 3 0.44804745792536044 
		4 0.19457288141866405 20 0.025723854473668976;
	setAttr ".wl[300:399].w"
		5 1 0.11915683502581483 2 0.41103028040570699 3 0.41107272927763028 
		4 0.048616676645271778 20 0.010123478645576105
		5 1 0.11892709311935952 2 0.40270423150566909 3 0.40501614209859443 
		4 0.059733387627172875 20 0.013619145649204089
		5 1 0.11723709923554144 2 0.39119834559710676 3 0.3994772384895533 
		4 0.07361449052396081 20 0.018472826153837649
		5 1 0.11437422432403829 2 0.38021719180016667 3 0.39608927608454153 
		4 0.086122299353430229 20 0.023197008437823418
		5 1 0.086791698772787834 2 0.44213322538012406 3 0.44194743640123618 
		4 0.024953734721045503 33 0.0041739047248065021
		5 0 0.0031072393541009334 1 0.072184836305205696 2 0.45230346246251674 
		3 0.45227912816034777 4 0.020125333717828906
		5 1 0.10152366408728457 2 0.43037403119640416 3 0.43029367338732805 
		4 0.032071287385147342 33 0.0057373439438359866
		5 1 0.11283371911179654 2 0.42023038645418664 3 0.42022445205263698 
		4 0.039197300802520998 33 0.0075141415788589107
		5 0 0.0025148821218224154 1 0.06122043529059075 2 0.45913719659271746 
		3 0.45913719659271746 4 0.017990289402151957
		5 0 0.0021158283898768658 1 0.052764879511228394 2 0.46428153280695644 
		3 0.46429192699665039 4 0.016545832295287929
		5 1 0.11455399004093245 2 0.36887697394625657 3 0.39041464551688204 
		4 0.097810897781539785 20 0.028343492714389244
		5 1 0.11566628408828643 2 0.3635932835318747 3 0.38726094779242942 
		4 0.10308525347536217 20 0.03039423111204732
		5 1 0.11807140790861703 2 0.36354959864804576 3 0.38611643512616833 
		4 0.10291686720446312 20 0.029345691112705581
		5 1 0.11984424496716725 2 0.36645783378423452 3 0.38734322484704059 
		4 0.099964843654335445 20 0.026389852747222158
		5 1 0.1140434800237291 2 0.37761753511627899 3 0.40006758152492916 
		4 0.090293928416301059 20 0.017977474918761713
		5 1 0.086703060530361697 2 0.36898791239501055 3 0.43075251874652765 
		4 0.099962196940142106 20 0.013594311387957879
		5 1 0.17794737582208675 2 0.40642870122541985 3 0.37327446831222072 
		4 0.029995466439335181 33 0.012353988200937562
		5 1 0.17447516251111755 2 0.39964934238649696 3 0.37671312140366459 
		4 0.034950606506900427 33 0.014211767191820521
		5 1 0.16904466798684542 2 0.39336834376819907 3 0.38019590195189723 
		4 0.041423757516988194 33 0.015967328776070031
		5 1 0.16145731343508932 2 0.38997865673755061 3 0.38376529581040625 
		4 0.0478443974894006 33 0.016954336527553186
		5 1 0.15465489581720526 2 0.44694601222613001 3 0.37657132648547387 
		4 0.015982330805392117 33 0.0058454346657986229
		5 1 0.1412916504999874 2 0.4625551181535924 3 0.37876394271072833 
		4 0.012856744527211019 33 0.0045325441084809737
		5 1 0.16502236792044134 2 0.4312025348227646 3 0.37599575693784637 
		4 0.020167653933775086 33 0.0076116863851725747
		5 1 0.17452923353901367 2 0.41754575298503777 3 0.37324124486766197 
		4 0.024796496750933272 33 0.0098872718573532505
		5 0 0.0037190597543189613 1 0.12759220981947339 2 0.47308421592866429 
		3 0.38450091858794611 4 0.011103595909597285
		5 0 0.0031630491526400926 1 0.11489859714957008 2 0.48033463726611392 
		3 0.39164771449243752 4 0.0099560019392384413
		5 1 0.15787290728374262 2 0.38566220627038916 3 0.38309330017595949 
		4 0.054945769615589161 33 0.018425816654319565
		5 1 0.1556448892083421 2 0.38358960165905959 3 0.38228695682649894 
		4 0.059152474511524764 33 0.019326077794574535
		5 1 0.1549235461517845 2 0.38307259487851281 3 0.381949898560969 
		4 0.060245111017201355 33 0.019808849391532261
		5 1 0.15430914203188206 2 0.38410641388435746 3 0.38270598659746635 
		4 0.059038230716906615 33 0.01984022676938748
		5 0 0.018148438889423867 1 0.14662760164214747 2 0.39237452451338756 
		3 0.39027635084262818 4 0.05257308411241296
		5 0 0.014750292290444148 1 0.12634913192565425 2 0.40466185667520621 
		3 0.40495716749551136 4 0.049281551613184087
		5 0 0.09705252428787689 1 0.2313561254004696 2 0.1706496509541322 
		33 0.25047084967876071 34 0.25047084967876071
		5 0 0.095995832782665103 1 0.2066161985237468 2 0.15149380602540191 
		33 0.27294708133409312 34 0.27294708133409312
		5 0 0.096994245905362847 1 0.19503257002321853 2 0.14035816239029225 
		33 0.28380751084056333 34 0.2838075108405631
		5 0 0.10028169078212509 1 0.19411427861084554 2 0.13492445916146209 
		33 0.28533978572278346 34 0.28533978572278368
		5 0 0.098141260596514096 1 0.36473655530369536 2 0.24031714791853762 
		33 0.14875321115757592 34 0.148051825023677
		5 0 0.095358077003715763 1 0.404423962523489 2 0.26099945136098535 
		33 0.12240038080500891 34 0.11681812830680104
		5 0 0.09945509609334939 1 0.31429135589532997 2 0.21499291884501359 
		33 0.18563031458315352 34 0.18563031458315352
		5 0 0.09871328513316327 1 0.26789662140077652 2 0.19210133397377549 
		33 0.22064437974614243 34 0.22064437974614243
		5 0 0.089670035623127059 1 0.43606369495848002 2 0.2834873387702122 
		33 0.10135572657398616 34 0.089423204074194518
		5 0 0.08269288709982886 1 0.461663902617306 2 0.30333050100262277 
		33 0.08560798913941195 34 0.066704720140830467
		5 0 0.10616031776692382 1 0.19941094153418373 2 0.1340821230193821 
		33 0.28017330883975516 34 0.28017330883975516
		5 0 0.11446274970444759 1 0.2114238514990682 2 0.13434869358522078 
		33 0.26988235260563159 34 0.26988235260563181
		5 0 0.12566119404902873 1 0.23119479112751185 2 0.1353840163786508 
		33 0.25387999922240428 34 0.25387999922240428
		5 0 0.13990667595568501 1 0.26101192324823025 2 0.13638972553459572 
		33 0.2313680879055271 34 0.23132358735596195
		5 0 0.16897514728934171 1 0.34114326165622966 2 0.13392563898205836 
		33 0.1933828475426928 34 0.16257310452967738
		5 0 0.18158551474694604 1 0.44223040995651136 2 0.12012941339273385 
		33 0.18158551474694604 34 0.074469147156862689
		5 1 0.39230759656515846 2 0.39230759656515846 3 0.11975289677680516 
		33 0.047815955046438971 34 0.047815955046438971
		5 1 0.4129507604395139 2 0.41295076043951412 3 0.10392596616080704 
		33 0.035158346748176875 34 0.035014166211987954
		5 1 0.43130991317462664 2 0.43130991317462652 3 0.088184343155208872 
		33 0.02490112202033367 34 0.024294708475204364
		5 1 0.44521644251946174 2 0.44521644251946174 3 0.074473440781119116 
		33 0.01809792576209435 34 0.016995748417863162
		5 0 0.013820294453914932 1 0.45293825616267264 2 0.45293825616267264 
		3 0.065991509169185822 33 0.014311684051554016
		5 0 0.01134112054869557 1 0.45957907254828245 2 0.45957907254828234 
		3 0.058076755467609827 33 0.01142397888712986
		5 0 0.0091185628833969079 1 0.46605935278414345 2 0.46605935278414345 
		3 0.049644168664919226 33 0.0091185628833969079
		5 0 0.037916585117390746 1 0.37065314410227307 2 0.3991141446866569 
		3 0.1543995409762885 33 0.037916585117390746
		5 0 0.042091490367759998 1 0.36085044988493087 2 0.38898624088948736 
		3 0.16579950433353244 33 0.042272314524289353
		5 1 0.35001558412142247 2 0.37324628685482841 3 0.17560644843321516 
		33 0.052023104491013848 34 0.049108576099520171
		5 1 0.3452083984072174 2 0.36440583773424323 3 0.17600467954037596 
		33 0.057778057514885281 34 0.056603026803278195
		5 1 0.34492693355591802 2 0.35938663420763528 3 0.17151838120698426 
		33 0.062214773970501909 34 0.061953277058960678
		5 1 0.34755555863155468 2 0.35680998809825587 3 0.16365912514159553 
		33 0.065987669226795581 34 0.065987658901798391
		5 1 0.35464038777616985 2 0.35914780756658626 3 0.15202901024176871 
		33 0.067091397207737602 34 0.067091397207737602
		5 1 0.36131212154114017 2 0.36302167700139981 3 0.14304070722449266 
		33 0.066312747116483703 34 0.066312747116483703
		5 1 0.37563210106835965 2 0.37589288453163971 3 0.13087796168224872 
		33 0.058798526358875981 34 0.058798526358875981
		5 1 0.27051959990109214 2 0.41037911885732631 3 0.28204737514072503 
		4 0.019342014543303806 33 0.017711891557552695
		5 1 0.27440567762975759 2 0.42385059291870075 3 0.27161230692880162 
		4 0.016001007556266312 33 0.014130414966473737
		5 1 0.27375154213045394 2 0.44213140058063527 3 0.26065308407610172 
		4 0.012726915879705775 33 0.010737057333103279
		5 1 0.27110378002952734 2 0.46159828508813072 3 0.24888488008669457 
		4 0.010154081487562961 33 0.0082589733080843438
		5 1 0.26689096943635476 2 0.47855194819229641 3 0.23939826198242908 
		4 0.0084730673977900101 33 0.006685752991129796
		5 0 0.0056619802233774871 1 0.25974863190813952 2 0.49329612942436818 
		3 0.23392081258945735 4 0.0073724458546572764
		5 0 0.0048496636497226365 1 0.24934655071294251 2 0.50865673361467323 
		3 0.23066257423233755 4 0.0064844777903241713
		5 0 0.018528544123612649 1 0.18709073451383068 2 0.41017235236093669 
		3 0.35718902871777147 4 0.027019340283848638
		5 0 0.021372723155987421 1 0.20071454297936175 2 0.39857922726479217 
		3 0.34867837364595688 4 0.030655132953901754
		5 1 0.20858226462509222 2 0.38925006176676946 3 0.3446057275191538 
		4 0.034344181616599474 33 0.023217764472385025
		5 1 0.21292861214163267 2 0.38636034200816344 3 0.34155170907889587 
		4 0.035125246684282178 33 0.024034090087025884
		5 1 0.21827813733149504 2 0.38582275991654635 3 0.33725377479416069 
		4 0.034387645497454655 33 0.024257682460343235
		5 1 0.22639054239144973 2 0.38757900768573722 3 0.32998788929253658 
		4 0.032061308482396633 33 0.02398125214787989
		5 1 0.23706968439720583 2 0.392672682466918 3 0.31922089055685932 
		4 0.028229577122126294 33 0.022807165456890589
		5 1 0.25113749262416252 2 0.39572199563757393 3 0.30533408834891879 
		4 0.025412926985360164 33 0.022393496403984716
		5 1 0.26254808400112251 2 0.4033469078518912 3 0.29207255759138634 
		4 0.021869115133366486 33 0.020163335422233454
		5 1 0.35986953279529232 2 0.40212610758415618 3 0.18385815152825172 
		33 0.02711759209242192 34 0.027028615999877947
		5 1 0.34811199415923155 2 0.39223906231365818 3 0.19511896596387576 
		33 0.032278689937325918 34 0.032251287625908509
		5 1 0.33386245531736775 2 0.38341451141738281 3 0.20964002874451398 
		33 0.0365490827149373 34 0.036533921805798307
		5 1 0.32119386814739109 2 0.38126510688876358 3 0.22342964506933791 
		33 0.037094465881163934 34 0.037016914013343297
		5 1 0.30798063463555586 2 0.37897891809652673 3 0.23846545297404872 
		33 0.037400860065886374 34 0.037174134227982276
		5 1 0.29837516328754338 2 0.38011743393586284 3 0.24941885174888445 
		33 0.03633974211739964 34 0.035748808910309716
		5 1 0.29190614378270441 2 0.38312031880020009 3 0.25650883706362476 
		33 0.034853058096231342 34 0.033611642257239484
		5 0 0.030878273112872199 1 0.28768584742974601 2 0.38931257852109935 
		3 0.25980040200662458 33 0.032322898929657951
		5 0 0.028272200356614197 1 0.28138294516783507 2 0.40277326067632296 
		3 0.25929828701215696 33 0.02827330678707083
		5 0 0.025329032166599253 1 0.27537789962121434 2 0.41652552133517973 
		3 0.25743851471040746 33 0.025329032166599253
		5 0 0.0065845144285871004 1 0.40403798617273445 2 0.47746077758437105 
		3 0.10533220738572041 33 0.0065845144285871004
		5 0 0.0078186933820560949 1 0.40361159934131757 2 0.46703788022278681 
		3 0.11370897186474235 33 0.0078228551890971252
		5 0 0.0092451360246612983 1 0.40082274259137535 2 0.45791673684842016 
		3 0.12264993475226144 33 0.0093654497832818956
		5 0 0.011077162413504517 1 0.39507924454424115 2 0.44842449909318999 
		3 0.13389294099499696 33 0.011526152954067387
		5 1 0.38601482226946232 2 0.43404611221424966 3 0.14991938045359432 
		33 0.015304658979951162 34 0.014715026082742579
		5 1 0.37370958428370127 2 0.41713981421319801 3 0.16776007674586857 
		33 0.020842288011360569 34 0.020548236745871685
		5 1 0.36875132801083271 2 0.36114107603764734 3 0.085000069923367047 
		33 0.092553763014076487 34 0.092553763014076487
		5 1 0.39615148311975557 2 0.39020791843662933 3 0.075113462982058718 
		33 0.069263567730778269 34 0.069263567730778269
		5 1 0.42079332439867201 2 0.4161655090525524 3 0.064109508059577477 
		33 0.049694115844733419 34 0.04923754264446472
		5 1 0.43836747893918188 2 0.43515620657211884 3 0.054603000152841266 
		33 0.036692023306160212 34 0.035181291029697859;
	setAttr ".wl[400:479].w"
		5 0 0.026698842555700545 1 0.44879624332142509 2 0.44729952019580022 
		3 0.048410626433458212 33 0.028794767493615883
		5 0 0.022182705839127525 1 0.45646014256848932 2 0.45597323707005416 
		3 0.042622383901516681 33 0.022761530620812306
		5 0 0.018377051583335927 1 0.46352545511418131 2 0.46318072885259576 
		3 0.036514723528828404 33 0.018402040921058516
		5 0 0.062340860088946161 1 0.45365060511680899 2 0.33763405868993146 
		3 0.084033616015367324 33 0.062340860088946161
		5 0 0.071092387710047028 1 0.41456414699134514 2 0.34018679198937096 
		3 0.10142492660222374 33 0.072731746707013267
		5 1 0.37144346894896196 2 0.33076220610824231 3 0.1162658982143981 
		33 0.092274632340475934 34 0.089253794387921512
		5 1 0.35253964936405929 2 0.32284554389751691 3 0.11907367249500507 
		33 0.10297641594690422 34 0.10256471829651455
		5 1 0.33918985685752462 2 0.31666399204662432 3 0.11788577831142651 
		33 0.1131301863922123 34 0.1131301863922123
		5 1 0.33155778849708972 2 0.31360911941718927 3 0.11363860612181334 
		33 0.12059724298195387 34 0.12059724298195387
		5 1 0.33156603181560373 2 0.31536654625940258 3 0.10573867975675913 
		33 0.12366437108411729 34 0.12366437108411729
		5 1 0.33272245107633885 2 0.31970220867956761 3 0.10054308257611952 
		33 0.12351612883398699 34 0.12351612883398699
		5 1 0.345635043398481 2 0.33431930858256181 3 0.092758797980739882 
		33 0.11364342501910858 34 0.11364342501910858
		5 0 0.082130068529105149 1 0.31792197223471336 2 0.28037977987585394 
		33 0.15978408968016375 34 0.15978408968016375
		5 0 0.075758023192421309 1 0.35419469757808519 2 0.31045330759841466 
		33 0.12979698581553942 34 0.12979698581553942
		5 0 0.067592895273130171 1 0.39269671011074359 2 0.34071585960750467 
		33 0.099513230727181115 34 0.099481304281440322
		5 0 0.06034274399960856 1 0.42281586146381428 2 0.363426292714633 
		33 0.077529772562445962 34 0.075885329259498133
		5 0 0.054047053505678434 1 0.44328593394381771 2 0.38229325742441289 
		33 0.062310899029239579 34 0.058062856096851266
		5 0 0.047827257746234059 1 0.45854644385325033 2 0.39883366663596531 
		33 0.050888831110826302 34 0.043903800653724033
		5 0 0.042385439765093388 1 0.47035556695336661 2 0.40988902320164422 
		3 0.034413470035439805 33 0.042956500044455934
		5 0 0.10896817420410565 1 0.49935748196800006 2 0.2323766282914371 
		33 0.10896817420410565 34 0.050329541332351499
		5 0 0.1184677956212345 1 0.41023529714111873 2 0.24119445546626109 
		33 0.1264531282970979 34 0.10364932347428787
		5 0 0.11429903530241943 1 0.33639989910205326 2 0.23906238374178393 
		33 0.15595136026467038 34 0.15428732158907299
		5 0 0.10938701003008407 1 0.30832830233866532 2 0.23450066816217971 
		33 0.17389200973453547 34 0.17389200973453547
		5 0 0.1042092160318172 1 0.28872949492244648 2 0.23021160369408195 
		33 0.18842484267582713 34 0.18842484267582713
		5 0 0.099372090665842364 1 0.27632239440783662 2 0.22729830119375946 
		33 0.19850360686628074 34 0.19850360686628074
		5 0 0.094982256515876551 1 0.27211382916240701 2 0.22730026379729296 
		33 0.20280182526221177 34 0.20280182526221177
		5 0 0.091435852142853172 1 0.27268704140837197 2 0.23341973683123926 
		33 0.20122868480876782 34 0.20122868480876782
		5 0 0.08725075245539668 1 0.28893632800747288 2 0.25050827476660587 
		33 0.1866523223852623 34 0.1866523223852623
		5 2 0.21239471436928839 3 0.35039999999795096 4 0.24764814021199388 
		20 0.11152619265528411 21 0.078030952765482706
		5 1 0.080062285189826582 2 0.26747284590841564 3 0.37755124347978758 
		4 0.20589711377279921 20 0.06901651164917115
		5 1 0.096493142945892604 2 0.32379272396381986 3 0.39068184642464648 
		4 0.14905382795450545 20 0.039978458711135666
		5 1 0.11876523730933039 2 0.37172458485772569 3 0.39215411293386071 
		4 0.095162399407523413 20 0.022193665491559846
		5 1 0.15171933598133269 2 0.3873241697481592 3 0.38552292648454423 
		4 0.056215350193821144 33 0.019218217592142813
		5 1 0.2051457725188896 2 0.39311134257530334 3 0.3465368052262493 
		4 0.032835252222883277 33 0.022370827456674538
		5 0 0.02961656392288271 1 0.28429605392918245 2 0.39565983789320808 
		3 0.26035799982695357 33 0.030069544427773206
		5 0 0.044912401976674933 1 0.35517616772539462 2 0.38143497225859446 
		3 0.1718245321329914 33 0.046651925906344552
		5 0 0.075112051128651783 1 0.39433150597916777 2 0.33838676699920062 
		3 0.11020808379328391 33 0.081961592099695876
		5 0 0.11746912035180987 1 0.37109244452577411 2 0.24177968566150043 
		33 0.13967991362813265 34 0.129978835832783
		5 0 0.15529328425731159 1 0.29885693354836179 2 0.13641907276960666 
		33 0.20929885680456897 34 0.20013185262015099
		5 1 0.058967482875363929 2 0.21521631999312446 3 0.39317121823722767 
		4 0.26645487441498711 20 0.06619010447929688
		5 1 0.068252191642641333 2 0.26234619814382526 3 0.41099910771252557 
		4 0.21483877177703989 20 0.04356373072396795
		5 1 0.083650834415010297 2 0.32415269880536174 3 0.41687225386972832 
		4 0.14858887631938811 20 0.026735336590511499
		5 0 0.015511977044857657 1 0.10771560532962271 2 0.38046559750812048 
		3 0.4078265100108891 4 0.088480310106510127
		5 0 0.017291903598664921 1 0.1418889217128653 2 0.39622579509811418 
		3 0.39419865442539226 4 0.050394725164963398
		5 0 0.020614962672791275 1 0.196845820490884 2 0.40263789303318848 
		3 0.35070164127354098 4 0.029199682529595303
		5 0 0.02736664251783329 1 0.27917139940956148 2 0.40780526021623126 
		3 0.25829005533854049 33 0.02736664251783329
		5 0 0.040365692266569567 1 0.36489736617345264 2 0.39332941961183443 
		3 0.16104182968157379 33 0.040365692266569567
		5 0 0.06716617147704157 1 0.43208855614236341 2 0.34012927686429845 
		3 0.093438995615470505 33 0.067176999900826012
		5 0 0.116110431119983 1 0.44877171110560143 2 0.2373579642733408 
		33 0.11720928893612607 34 0.080550604564948738
		5 0 0.17759247253314075 1 0.38462005941699301 2 0.12769924230349605 
		33 0.18395138912672482 34 0.12613683661964528
		5 0 0.18168299519625228 1 0.41832394810358126 2 0.12177406885982091 
		33 0.18168414758160237 34 0.096534840258743301
		5 0 0.1132797534853998 1 0.47573673161029989 2 0.23385037715381279 
		33 0.1132797534853998 34 0.063853384265087715
		5 0 0.065227925428007413 1 0.44255458439090323 2 0.33808241085737673 
		3 0.088907153895705152 33 0.065227925428007413
		5 0 0.039719178033646274 1 0.36714697148901071 2 0.39497456438670764 
		3 0.15844010805698899 33 0.039719178033646274
		5 0 0.026761993852866244 1 0.27773958850519104 2 0.41106117703546746 
		3 0.25767524675360903 33 0.026761993852866244
		5 0 0.01983607044460221 1 0.19308525479933547 2 0.40588479752227458 
		3 0.35301130826368876 4 0.028182568970098985
		5 0 0.016315285301463721 1 0.13608912623528477 2 0.39977063597077195 
		3 0.39838573716578474 4 0.04943921532669493
		5 0 0.014163037096212071 1 0.099179815676786034 2 0.37849491821589792 
		3 0.41675777306642975 4 0.091404455944674223
		5 1 0.071212571550017104 2 0.30282113047600773 3 0.43343374987665823 
		4 0.16711742402054564 20 0.025415124076771285
		5 1 0.057629147176122865 2 0.23730129832532648 3 0.42504788933403143 
		4 0.23964691483396913 20 0.040374750330549956
		5 1 0.050994028061571099 2 0.19774275011388617 3 0.40752679334699959 
		4 0.28675407365793543 20 0.056982354819607749
		5 0 0.093464197234884472 1 0.15227202904025683 2 0.09020997797514238 
		33 0.33202689787485812 34 0.33202689787485812
		5 0 0.088975244961375016 1 0.13693836426803452 2 0.081985529818783459 
		33 0.34605043047590356 34 0.34605043047590345
		5 0 0.087789338244605497 1 0.12945184606996724 2 0.075172242573638678 
		33 0.35379328655589437 34 0.35379328655589426
		5 0 0.090301823481115859 1 0.12845808107780576 2 0.071425103041744945 
		33 0.35490749619966677 34 0.35490749619966677
		5 0 0.12426545473628582 1 0.25602505020958849 2 0.11961310609550375 
		33 0.25004819447931104 34 0.25004819447931104
		5 0 0.13538882921238829 1 0.30866811700276608 2 0.1363086863232281 
		33 0.21166470669878962 34 0.20796966076282788
		5 0 0.11196371355022908 1 0.21261994747135882 2 0.10906285089625498 
		33 0.28317674404107862 34 0.28317674404107851
		5 0 0.10157838035047098 1 0.17736728460865758 2 0.099712718925418775 
		33 0.3106708080577264 34 0.31067080805772629
		5 0 0.14318343026563585 1 0.35420843172515398 2 0.1515121792495091 
		33 0.18341843095092134 34 0.16767752780877976
		5 0 0.14945612467508948 1 0.38985727590560754 2 0.16205180879091108 
		33 0.16534128878974441 34 0.13329350183864752
		5 0 0.096233740760084577 1 0.13268842747501108 2 0.069399651622578662 
		33 0.35083909007116287 34 0.35083909007116276
		5 0 0.10570551630413309 1 0.14207161922354478 2 0.067479676183519424 
		33 0.34237159414440144 34 0.34237159414440133
		5 0 0.12047917268748302 1 0.15858042033529485 2 0.066235818850931175 
		33 0.32735229406314548 34 0.32735229406314548
		5 0 0.14290828781539749 1 0.18520065362820851 2 0.066020908933287367 
		33 0.30293507481155335 34 0.30293507481155335
		5 0 0.17240618074025105 1 0.22189681977939366 2 0.066809384007162159 
		33 0.27254032164724712 34 0.26634729382594591
		5 0 0.20224997467617517 1 0.26156021077832031 2 0.066364533263988432 
		33 0.25230095116076562 34 0.21752433012075056
		5 0 0.22670291697260042 1 0.29801563465974129 2 0.063876742312641246 
		33 0.2429599014806286 34 0.16844480457438835
		5 0 0.2531952313394773 1 0.33958437843127837 33 0.2531952313394773 
		34 0.096284492931619864 38 0.057740665958147266
		5 0 0.2433979187736367 1 0.32506085004685048 2 0.060216637274268001 
		33 0.24412536625151027 34 0.12719922765373462;
	setAttr -s 42 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -1.7763568394002505e-15 -55.182392120361328 2.5041978359222412 1;
	setAttr ".pm[1]" -type "matrix" 0 -0 -1 -0 0.93637821160866341 0.35099265636842164 -0 -0
		 0.35099265636842153 -0.93637821160866341 0 -0 -50.792634595449542 -21.713490686204633 1.7763568394002505e-15 1;
	setAttr ".pm[2]" -type "matrix" 0 -0 -1 -0 0.99985461902025397 -0.017051123829902867 -0 0
		 -0.017051123829902978 -0.99985461902025397 0 0 -63.264299447206213 1.6110408395411167 3.944304526105059e-31 1;
	setAttr ".pm[3]" -type "matrix" 0 -0 -1 -0 0.99791864461110769 -0.064485492457835636 -0 0
		 -0.064485492457835747 -0.99791864461110769 0 0 -68.533462951901186 4.869159076410301 4.489036475359188e-16 1;
	setAttr ".pm[4]" -type "matrix" 0 -0 -1 -0 0.94722324276792302 -0.32057468452798915 -0 0
		 -0.32057468452798926 -0.94722324276792302 0 0 -72.975053001459472 24.595045945092494 1.3050606768131323e-15 1;
	setAttr ".pm[5]" -type "matrix" 0 -0 -1 -0 0.97018297220882554 0.24237367933843146 -0 -0
		 0.24237367933843135 -0.97018297220882554 0 -0 -83.669440471394296 -24.529845885160089 9.1394265963236058e-16 1;
	setAttr ".pm[6]" -type "matrix" 0 -0 -1 -0 0.97018297220882554 0.24237367933843146 -0 -0
		 0.24237367933843135 -0.97018297220882554 0 -0 -87.895158113555794 -24.529845885160089 1.8080993188992385e-16 1;
	setAttr ".pm[7]" -type "matrix" 0.90039853457824759 -4.8572257327350586e-17 0.43506606271846149 -0
		 -0.06347170859301271 0.98930084457713141 0.13135897809916919 0 -0.4304112232942211 -0.14588981773576365 0.8907650307142716 -0
		 2.5437447865176024 -82.886778281635742 -12.346107325385981 1;
	setAttr ".pm[8]" -type "matrix" 0.9789920640828641 0.14687090964405808 -0.14143363943242174 -0
		 -0.15855702377902112 0.98448278661455746 -0.075188516875742378 0 0.12819597760114124 0.096034258262152186 0.98708824963471498 -0
		 1.1784140861515107 -83.244498821225307 12.684782408548136 1;
	setAttr ".pm[9]" -type "matrix" 0.91514609993367735 -1.1796119636642288e-16 -0.40312233351202442 -0
		 -0.020787695695241335 0.99866955175063121 -0.04719108087208157 0 0.40258600010912177 0.051566718008743677 0.91392854540710378 -0
		 -20.852409127370635 -81.168041787329273 17.42888219834699 1;
	setAttr ".pm[10]" -type "matrix" 0.91514609993367735 -1.1796119636642288e-16 -0.40312233351202442 -0
		 -0.020787695695241335 0.99866955175063121 -0.04719108087208157 0 0.40258600010912177 0.051566718008743677 0.91392854540710378 -0
		 -35.446390518490382 -81.168041787329315 17.428882198346987 1;
	setAttr ".pm[11]" -type "matrix" 0.51960049038915146 -0.6358725401630001 -0.57068506468454849 -0
		 -0.43425234933976103 0.37868820577262191 -0.817324990381189 0 0.73582622097901051 0.6725037958817528 -0.07936256702238198 -0
		 10.794736836271497 -8.6066870374212243 88.760377877230724 1;
	setAttr ".pm[12]" -type "matrix" 0.52143759765614484 -0.63331898836476752 -0.57184778632711031 -0
		 -0.44996366387799641 0.36533225473478936 -0.81490186209131021 0 0.72500726406021476 0.68223119441067959 -0.094472559152905394 -0
		 9.7989076229795486 -7.7122493954716766 88.713850449351838 1;
	setAttr ".pm[13]" -type "matrix" 0.52143759765614484 -0.63331898836476752 -0.57184778632711031 -0
		 -0.44996366387799641 0.36533225473478936 -0.81490186209131021 0 0.72500726406021476 0.68223119441067959 -0.094472559152905394 -0
		 8.0175101456822055 -7.7122493954716713 88.71385044935181 1;
	setAttr ".pm[14]" -type "matrix" 0.87159422905574047 -7.0082828429462987e-16 -0.49022800805005973 -0
		 -0.053638531846537024 0.99399610319485299 -0.095365899223960243 0 0.48728472967873443 0.10941547803417251 0.86636126724852813 -0
		 -36.046756500562807 -81.353355046597088 23.218657133851902 1;
	setAttr ".pm[15]" -type "matrix" 0.86077755656622867 6.4536267237207892e-17 -0.50898133375583943 -0
		 2.0207267226545358e-14 1 3.4596686855347077e-14 -0 0.5089813337558392 -4.0154947100840232e-14 0.86077755656622856 -0
		 -41.983327015703708 -81.043106079100198 16.364486037765488 1;
	setAttr ".pm[16]" -type "matrix" 0.86077755656622867 6.4536267237207892e-17 -0.50898133375583943 -0
		 2.0207267226545358e-14 1 3.4596686855347077e-14 -0 0.5089813337558392 -4.0154947100840232e-14 0.86077755656622856 -0
		 -43.264860291487054 -81.043106079100198 16.364486037765488 1;
	setAttr ".pm[17]" -type "matrix" 0.87144845784789238 -1.3808398868775384e-15 -0.4904870898551057 -0
		 -0.052758688087527185 0.99419817668348731 -0.093736365998005458 0 0.48764137042073596 0.10756386697785178 0.86639246786601132 -0
		 -36.358915801016387 -81.183667150493022 25.084029377295675 1;
	setAttr ".pm[18]" -type "matrix" 0.81046674891130355 -1.5217861693006544e-15 -0.58578464379765249 -0
		 -0.00070070651056729227 0.99999928457106624 -0.00096946776187259464 0 0.58578422471036928 0.0011961844988384422 0.81046616907994162 -0
		 -40.277084243067293 -81.050715383158391 22.234990928186971 1;
	setAttr ".pm[19]" -type "matrix" 0.81046674891130355 -1.5217861693006544e-15 -0.58578464379765249 -0
		 -0.00070070651056729227 0.99999928457106624 -0.00096946776187259464 0 0.58578422471036928 0.0011961844988384422 0.81046616907994162 -0
		 -41.540109136229312 -81.050715383158405 22.234990928186967 1;
	setAttr ".pm[20]" -type "matrix" 0.90039853457824748 9.7144514654701148e-17 0.43506606271846149 -0
		 0.063471708593012544 -0.98930084457713119 -0.13135897809916874 0 0.43041122329422138 0.1458898177357634 -0.8907650307142716 -0
		 -2.5437439743398449 82.886790521374692 12.346109722453212 1;
	setAttr ".pm[21]" -type "matrix" 0.9789920640828641 0.14687090964405833 -0.1414336394324219 -0
		 0.15855702377902131 -0.98448278661455735 0.075188516875743336 0 -0.12819597760114099 -0.096034258262153019 -0.98708824963471509 0
		 -1.1784103602151166 83.244527936061104 -12.684781762130381 1;
	setAttr ".pm[22]" -type "matrix" 0.91514609993367735 3.2192998267177573e-14 -0.40312233351202459 -0
		 0.020787695695242064 -0.99866955175063454 0.047191080872003549 0 -0.40258600010912166 -0.051566718008672449 -0.91392854540710788 0
		 20.852406592277344 81.168075345584555 -17.428887953369571 1;
	setAttr ".pm[23]" -type "matrix" 0.91514609993367735 -1.0404381200340702e-08 -0.40312233351202448 -0
		 0.020787695695242071 -0.99866955053265272 0.047191106647233527 0 -0.40258600010912166 -0.05156674159677363 -0.91392854407619295 0
		 35.446368461306633 81.16805055473732 -17.428871971826354 1;
	setAttr ".pm[24]" -type "matrix" 0.51960049038915113 -0.63587254016300043 -0.57068506468454816 -0
		 0.43425234933976153 -0.37868820577262052 0.81732499038118867 0 -0.73582622097900996 -0.67250379588175291 0.079362567022383132 0
		 -10.794774578408591 8.6067268406522395 -88.760381350919303 1;
	setAttr ".pm[25]" -type "matrix" 0.52143759765614461 -0.63331898836475342 -0.5718477863271263 -0
		 0.44996366387799697 -0.36533225473480929 0.81490186209130067 0 -0.72500726406021454 -0.68223119441068247 0.094472559152889074 0
		 -9.7989309624222436 7.7122681597992768 -88.71386871125091 1;
	setAttr ".pm[26]" -type "matrix" 0.52143759765614461 -0.63331898836475342 -0.5718477863271263 -0
		 0.44996366387799697 -0.36533225473480929 0.81490186209130067 0 -0.72500726406021454 -0.68223119441068247 0.094472559152889074 0
		 -8.0175080732431496 7.7122498706290576 -88.713846931640518 1;
	setAttr ".pm[27]" -type "matrix" 0.87159422905574035 -2.5743296383495805e-15 -0.49022800805006012 -0
		 0.05363853184653776 -0.99399610319485232 0.095365899223965586 0 -0.48728472967873454 -0.10941547803417742 -0.8663612672485278 0
		 36.046751097857602 81.353364619976603 -23.218649545570276 1;
	setAttr ".pm[28]" -type "matrix" 0.8607775565662289 3.1851652171848849e-15 -0.50898133375583909 -0
		 -1.7748688733141636e-14 -0.99999999999999956 -3.62600455143823e-14 0 -0.50898133375583876 4.0470105969791054e-14 -0.8607775565662289 -0
		 41.983284379926509 81.043099999999356 -16.36445789239006 1;
	setAttr ".pm[29]" -type "matrix" 0.8607775565662289 3.1851652171848849e-15 -0.50898133375583909 -0
		 -1.7748688733141636e-14 -0.99999999999999956 -3.62600455143823e-14 0 -0.50898133375583876 4.0470105969791054e-14 -0.8607775565662289 -0
		 43.264801357143654 81.043099999999342 -16.364455824834678 1;
	setAttr ".pm[30]" -type "matrix" 0.87144845784789204 -9.3675067702747544e-16 -0.49048708985510625 -0
		 0.052758688087528004 -0.99419817668348687 0.093736365998006152 0 -0.48764137042073619 -0.10756386697785272 -0.86639246786601121 0
		 36.35888114785098 81.183676547039283 -25.084007099358253 1;
	setAttr ".pm[31]" -type "matrix" 0.81046674891130321 1.0892979226961861e-15 -0.58578464379765283 -0
		 0.0007007065105681206 -0.99999928457106613 0.00096946776186954695 0 -0.58578422471036939 -0.0011961844988363569 -0.81046616907994129 0
		 40.277096967791167 81.050724289190754 -22.235005393665812 1;
	setAttr ".pm[32]" -type "matrix" 0.81046674891130321 -1.5118847671957526e-08 -0.5857846437976526 -0
		 0.0007007065105681206 -0.99999928454604436 0.00096949357141936125 0 -0.58578422471036928 -0.0011962054166182858 -0.8104661690490681 0
		 41.540089679106842 81.050708725022602 -22.234984274564418 1;
	setAttr ".pm[33]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -1.7763568394002505e-15 -55.182392120361328 2.5041978359222412 1;
	setAttr ".pm[34]" -type "matrix" -0.069134403403042652 -1.4560835176480327e-16 -0.99760735475742446 0
		 -0.99755042493022072 -0.010683139846470135 0.069130458153821225 0 -0.01065757888274076 0.99994293363322539 0.000738572499756877 -0
		 53.712325722877424 2.4804292066084961 -7.5067906812515357 1;
	setAttr ".pm[35]" -type "matrix" 0.019510512608869136 1.1269121486662264e-13 -0.99980965183265746 -0
		 -0.99941661027530104 -0.028037086727881026 -0.019502842706659928 0 -0.028031749919806986 0.99960688361366012 -0.00054701793400762136 -0
		 27.340536185756786 2.9535934996481883 -5.1016232086424553 1;
	setAttr ".pm[36]" -type "matrix" 0.03547814988795165 8.812395257962184e-16 -0.99937045227509536 -0
		 -0.55739454338481398 0.83001190749829323 -0.019787784511652366 0 0.82948937539028367 0.55774567090300653 0.029447286863009636 -0
		 4.1255982072793342 -0.71380437759296533 -5.0122868818313639 1;
	setAttr ".pm[37]" -type "matrix" 0.03547814988795165 8.812395257962184e-16 -0.99937045227509536 -0
		 -0.55739454338481398 0.83001190749829323 -0.019787784511652366 0 0.82948937539028367 0.55774567090300653 0.029447286863009636 -0
		 -4.5825783521503158 -0.71380437759296866 -5.0122868818313639 1;
	setAttr ".pm[38]" -type "matrix" 0.069134323753835117 2.6812319725566535e-16 -0.99760736027712837 -0
		 -0.99755043059349513 -0.01068312634646865 -0.069130378519130453 0 -0.010657565474007624 0.99994293377745602 -0.00073857071553961164 -0
		 53.712358081334763 2.4804331110921094 7.5067929004027452 1;
	setAttr ".pm[39]" -type "matrix" -0.019510603842823271 2.3465387619103783e-13 -0.99980965005229316 0
		 -0.99941661740265519 -0.028036769103497786 0.01950293407855299 0 -0.028031432305960457 0.99960689252237445 0.00054701429524557762 -0
		 27.340546552234017 2.9535892733002131 5.1016242691504257 1;
	setAttr ".pm[40]" -type "matrix" -0.035478431757116652 -8.7083118494035756e-16 -0.99937044226855942 0
		 -0.55739489960172073 0.83001166422649708 0.019787954567070817 0 0.82948912396609742 0.55774603292893155 -0.029447512186871069 -0
		 4.1255979713781503 -0.71380577403709677 5.0122871437003234 1;
	setAttr ".pm[41]" -type "matrix" -0.035478431757116652 -8.7083118494035756e-16 -0.99937044226855942 0
		 -0.55739489960172073 0.83001166422649708 0.019787954567070817 0 0.82948912396609742 0.55774603292893155 -0.029447512186871069 -0
		 -4.5825753114218033 -0.71380577403709766 5.0122871437003242 1;
	setAttr ".gm" -type "matrix" -1 0 -1.0106430996148606e-15 0 0 1 0 0 1.0106430996148606e-15 0 -1 0
		 0 0 0 1;
	setAttr -s 12 ".ma";
	setAttr -s 42 ".dpf[0:41]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 12 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 12 ".ifcl";
createNode dagPose -n "bindPose1";
	rename -uid "C03A55EC-4CB6-5D9E-8553-B89CCDF9AB0F";
	setAttr -s 34 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 43 ".xm";
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
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.3207232417970847 4.2455530681437606e-15
		 -8.5615702927721382e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.13052940096314125 0.99144443892948608 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 10.67524480377663 6.2172489379008743e-15
		 3.91118017180772e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.28170818658493024 0.95950012903127335 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.225717642161503 1.1603424093035151e-15
		 7.3313272774243672e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 -3.1415926535897931 0 0 0 6.3863296728637566
		 -2.2637229974676281 -3.0809882258337304 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.34052768678104556 0.40805375035198416 0.5427371413308677 0.65036099727707275 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 -0.80425539518489775 0 0 0 10.868080706495746
		 1.4210854715202004e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.49199866388216756 -0.27955820575184326 0.060516533533010369 0.82226654650673947 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 13.395331484627414 0.4538022794048544
		 -0.43700218181174399 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0015922682209955873 -0.13657143742579209 0.077038219846608205 0.98762888771250068 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.593981391119744 2.129108032980198e-14
		 4.5969915217636574e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0.83937333949705573 0 0 0 1.0633152605303096
		 -0.53004623214972924 2.1461748856540712 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.17932780109284652 -0.29139272555130957 -0.15717785454053484 0.92640538712435072 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.2410884788336132 9.8398992474018233e-15
		 6.6059330022444291e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0042981024173903825 -0.0063568977683746081 -0.0071698953878403535 0.99994485286264623 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.7813974772973413 -4.04481845482811e-15
		 -2.8161029456398944e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.5922269786450158 0.1971688459991725
		 2.1496584562814611 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.025955153837308856 -0.048672830122421663 -0.012977288960041746 0.99839314679559132 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9125213784876278 -1.544690550814648e-14
		 7.0804805683920784e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.047461139714818038 -0.010808337669293995 0.027374963370679701 0.99843939797778958 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2815332757833486 -8.973541704490864e-16
		 -6.7588170710650409e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.0267134791235222 0.1135957786828925
		 0.18967260468415503 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.025120640111124349 -0.048822527197907702 -0.012564709002689281 0.99841246104307746 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9276413570564048 -2.5968918722793651e-14
		 4.3364575976465139e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.044863663890675191 -0.056489111209401414 0.028708637105832966 0.99698146729645987 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2630248931620216 2.4278455143265012e-14
		 1.6592697657473959e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 -3.1415926535897931 0 0 0 6.3863413920139749
		 -2.2637269636529105 3.0809900000000012 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.40805375035198421 0.3405276867810455 -0.65036099727707286 0.54273714133086759 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 -0.80425539518489775 0 0 0 -10.868083484194006
		 -1.4913425999907304e-05 -8.1761322352491561e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.49199866388216779 -0.2795582057518432 0.060516533533010369 0.82226654650673936 1
		 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 -13.39532181019101 -0.45380604045482187
		 0.43700986349392679 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0015922682210345734 -0.13657143742579514 0.077038219846602696 0.98762888771250057 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 -14.59396186902929 2.4341015617324047e-05
		 -1.807645556439752e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1.2904784139758925e-08 0 0 0.99999999999999989 1
		 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0.83937333949705573 0 0 0 -1.0632970167608988
		 0.53002117542283145 -2.1461776030540456 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.17932778913782191 -0.29139272757964968 -0.15717785078018584 0.92640538943853012 1
		 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.2411033871410524 2.0550278918562981e-05
		 1.4918334443336789e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.004298102417377464 -0.0063568977683745396 -0.0071698953878404038 0.99994485286264634 1
		 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.7814228891790904 1.8289170217400397e-05
		 -2.177961039251386e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.5922431418159846 -0.19716901145814347
		 -2.1496536586772947 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.025955140953302529 -0.04867283028989039 -0.012977288331931142 0.99839314713053584 1
		 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.9124838647572489 1.5339588628648926e-05
		 -2.0194041333354562e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.047461139714821549 -0.010808337669293643 0.027374963370678844 0.99843939797778947 1
		 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.2815169772171373 2.8421709430404007e-14
		 -2.0675553837889993e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.026699086050364 -0.1135958123297911
		 -0.18967955035166284 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.02512062722686647 -0.048822527360052284 -0.012564708372647025 0.99841246136725292 1
		 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.9276898346989668 9.9524818608642818e-07
		 3.6017956222877956e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.044863663890677037 -0.056489111209401414 0.0287086371058329 0.99698146729645976 1
		 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.2629927113156754 1.4990292825700635e-05
		 -2.3210985197863465e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1.2904784139758925e-08 0 0 0.99999999999999989 1
		 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.7754600000000016 -1.0561921203613309
		 0.60189783592224111 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.48497684582453793 -0.51422579939575563 -0.519749005710754 0.47982315212228038 1
		 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 0 0 0 0 26.884154755260589 -1.0053128225745218e-15
		 -9.0572535480219963e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.00021554490474689543 0.044334464692188637 -0.008675923056865922 0.99897904739787335 1
		 1 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 0 0 0 0 24.529340155766537 -4.3778834351367469e-15
		 -2.1292068788972794e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.013268321236690559 0.0069953379936196179 0.48238605245096972 0.87583029937236445 1
		 1 1 yes;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.708176559429651 3.3508758256907192e-15
		 -5.8276713804043118e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.7754642963409406 -1.0561599731445312
		 0.60189354419708252 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.51974898287919802 -0.4798231759240158 -0.48497686333398782 0.51422578374966454 1
		 1 1 yes;
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 0 0 0 0 26.884177794821206 -2.6480640239342264e-15
		 5.5166533528768896e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.00021554038432593724 -0.044334470450438777 -0.0086757710037005508 0.998979048463837 1
		 1 1 yes;
	setAttr ".xm[41]" -type "matrix" "xform" 1 1 1 0 0 0 0 24.52934753109496 -2.4866350863109297e-15
		 1.1048643001529561e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.013268402195765021 -0.0069954229987941969 0.48238571993618345 0.87583048060791369 1
		 1 1 yes;
	setAttr ".xm[42]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.7081732827999527 9.8664707473800638e-16
		 -1.0732965043341455e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 34 ".m";
	setAttr -s 34 ".p";
	setAttr -s 43 ".g[0:42]" yes no no no no no yes no no no yes yes yes 
		yes no yes yes no yes yes no no no yes yes yes yes no yes yes no yes yes no no no 
		yes yes no no yes yes no;
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
connectAttr "Left_Thigh_Geo_parentConstraint2.ctx" "DriftGirltestRN1.phl[491]";
connectAttr "Left_Thigh_Geo_parentConstraint2.cty" "DriftGirltestRN1.phl[492]";
connectAttr "Left_Thigh_Geo_parentConstraint2.ctz" "DriftGirltestRN1.phl[493]";
connectAttr "Left_Thigh_Geo_parentConstraint2.crx" "DriftGirltestRN1.phl[494]";
connectAttr "Left_Thigh_Geo_parentConstraint2.cry" "DriftGirltestRN1.phl[495]";
connectAttr "Left_Thigh_Geo_parentConstraint2.crz" "DriftGirltestRN1.phl[496]";
connectAttr "DriftGirltestRN1.phl[497]" "Left_Thigh_Geo_parentConstraint2.cro";
connectAttr "DriftGirltestRN1.phl[498]" "Left_Thigh_Geo_parentConstraint2.cpim";
connectAttr "DriftGirltestRN1.phl[499]" "Left_Thigh_Geo_scaleConstraint2.cpim";
connectAttr "DriftGirltestRN1.phl[500]" "Left_Thigh_Geo_parentConstraint2.crp";
connectAttr "DriftGirltestRN1.phl[501]" "Left_Thigh_Geo_parentConstraint2.crt";
connectAttr "Left_Thigh_Geo_scaleConstraint2.csx" "DriftGirltestRN1.phl[502]";
connectAttr "Left_Thigh_Geo_scaleConstraint2.csy" "DriftGirltestRN1.phl[503]";
connectAttr "Left_Thigh_Geo_scaleConstraint2.csz" "DriftGirltestRN1.phl[504]";
connectAttr "Left_Shin_Geo_parentConstraint2.ctx" "DriftGirltestRN1.phl[505]";
connectAttr "Left_Shin_Geo_parentConstraint2.cty" "DriftGirltestRN1.phl[506]";
connectAttr "Left_Shin_Geo_parentConstraint2.ctz" "DriftGirltestRN1.phl[507]";
connectAttr "Left_Shin_Geo_parentConstraint2.crx" "DriftGirltestRN1.phl[508]";
connectAttr "Left_Shin_Geo_parentConstraint2.cry" "DriftGirltestRN1.phl[509]";
connectAttr "Left_Shin_Geo_parentConstraint2.crz" "DriftGirltestRN1.phl[510]";
connectAttr "DriftGirltestRN1.phl[511]" "Left_Shin_Geo_parentConstraint2.cro";
connectAttr "DriftGirltestRN1.phl[512]" "Left_Shin_Geo_parentConstraint2.cpim";
connectAttr "DriftGirltestRN1.phl[513]" "Left_Shin_Geo_scaleConstraint2.cpim";
connectAttr "DriftGirltestRN1.phl[514]" "Left_Shin_Geo_parentConstraint2.crp";
connectAttr "DriftGirltestRN1.phl[515]" "Left_Shin_Geo_parentConstraint2.crt";
connectAttr "Left_Shin_Geo_scaleConstraint2.csx" "DriftGirltestRN1.phl[516]";
connectAttr "Left_Shin_Geo_scaleConstraint2.csy" "DriftGirltestRN1.phl[517]";
connectAttr "Left_Shin_Geo_scaleConstraint2.csz" "DriftGirltestRN1.phl[518]";
connectAttr "Right_Thigh_Geo_parentConstraint2.ctx" "DriftGirltestRN1.phl[519]";
connectAttr "Right_Thigh_Geo_parentConstraint2.cty" "DriftGirltestRN1.phl[520]";
connectAttr "Right_Thigh_Geo_parentConstraint2.ctz" "DriftGirltestRN1.phl[521]";
connectAttr "Right_Thigh_Geo_parentConstraint2.crx" "DriftGirltestRN1.phl[522]";
connectAttr "Right_Thigh_Geo_parentConstraint2.cry" "DriftGirltestRN1.phl[523]";
connectAttr "Right_Thigh_Geo_parentConstraint2.crz" "DriftGirltestRN1.phl[524]";
connectAttr "DriftGirltestRN1.phl[525]" "Right_Thigh_Geo_parentConstraint2.cro";
connectAttr "DriftGirltestRN1.phl[526]" "Right_Thigh_Geo_parentConstraint2.cpim"
		;
connectAttr "DriftGirltestRN1.phl[527]" "Right_Thigh_Geo_scaleConstraint2.cpim";
connectAttr "DriftGirltestRN1.phl[528]" "Right_Thigh_Geo_parentConstraint2.crp";
connectAttr "DriftGirltestRN1.phl[529]" "Right_Thigh_Geo_parentConstraint2.crt";
connectAttr "Right_Thigh_Geo_scaleConstraint2.csx" "DriftGirltestRN1.phl[530]";
connectAttr "Right_Thigh_Geo_scaleConstraint2.csy" "DriftGirltestRN1.phl[531]";
connectAttr "Right_Thigh_Geo_scaleConstraint2.csz" "DriftGirltestRN1.phl[532]";
connectAttr "Right_Shin_Geo_parentConstraint2.ctx" "DriftGirltestRN1.phl[533]";
connectAttr "Right_Shin_Geo_parentConstraint2.cty" "DriftGirltestRN1.phl[534]";
connectAttr "Right_Shin_Geo_parentConstraint2.ctz" "DriftGirltestRN1.phl[535]";
connectAttr "Right_Shin_Geo_parentConstraint2.crx" "DriftGirltestRN1.phl[536]";
connectAttr "Right_Shin_Geo_parentConstraint2.cry" "DriftGirltestRN1.phl[537]";
connectAttr "Right_Shin_Geo_parentConstraint2.crz" "DriftGirltestRN1.phl[538]";
connectAttr "DriftGirltestRN1.phl[539]" "Right_Shin_Geo_parentConstraint2.cro";
connectAttr "DriftGirltestRN1.phl[540]" "Right_Shin_Geo_parentConstraint2.cpim";
connectAttr "DriftGirltestRN1.phl[541]" "Right_Shin_Geo_scaleConstraint2.cpim";
connectAttr "DriftGirltestRN1.phl[542]" "Right_Shin_Geo_parentConstraint2.crp";
connectAttr "DriftGirltestRN1.phl[543]" "Right_Shin_Geo_parentConstraint2.crt";
connectAttr "Right_Shin_Geo_scaleConstraint2.csx" "DriftGirltestRN1.phl[544]";
connectAttr "Right_Shin_Geo_scaleConstraint2.csy" "DriftGirltestRN1.phl[545]";
connectAttr "Right_Shin_Geo_scaleConstraint2.csz" "DriftGirltestRN1.phl[546]";
connectAttr "Right_Ankle_Geo_parentConstraint2.ctx" "DriftGirltestRN1.phl[547]";
connectAttr "Right_Ankle_Geo_parentConstraint2.cty" "DriftGirltestRN1.phl[548]";
connectAttr "Right_Ankle_Geo_parentConstraint2.ctz" "DriftGirltestRN1.phl[549]";
connectAttr "Right_Ankle_Geo_parentConstraint2.crx" "DriftGirltestRN1.phl[550]";
connectAttr "Right_Ankle_Geo_parentConstraint2.cry" "DriftGirltestRN1.phl[551]";
connectAttr "Right_Ankle_Geo_parentConstraint2.crz" "DriftGirltestRN1.phl[552]";
connectAttr "DriftGirltestRN1.phl[553]" "Right_Ankle_Geo_parentConstraint2.cro";
connectAttr "DriftGirltestRN1.phl[554]" "Right_Ankle_Geo_parentConstraint2.cpim"
		;
connectAttr "DriftGirltestRN1.phl[555]" "Right_Ankle_Geo_scaleConstraint2.cpim";
connectAttr "DriftGirltestRN1.phl[556]" "Right_Ankle_Geo_parentConstraint2.crp";
connectAttr "DriftGirltestRN1.phl[557]" "Right_Ankle_Geo_parentConstraint2.crt";
connectAttr "Right_Ankle_Geo_scaleConstraint2.csx" "DriftGirltestRN1.phl[558]";
connectAttr "Right_Ankle_Geo_scaleConstraint2.csy" "DriftGirltestRN1.phl[559]";
connectAttr "Right_Ankle_Geo_scaleConstraint2.csz" "DriftGirltestRN1.phl[560]";
connectAttr "Left_Ankle_Geo_parentConstraint2.ctx" "DriftGirltestRN1.phl[561]";
connectAttr "Left_Ankle_Geo_parentConstraint2.cty" "DriftGirltestRN1.phl[562]";
connectAttr "Left_Ankle_Geo_parentConstraint2.ctz" "DriftGirltestRN1.phl[563]";
connectAttr "Left_Ankle_Geo_parentConstraint2.crx" "DriftGirltestRN1.phl[564]";
connectAttr "Left_Ankle_Geo_parentConstraint2.cry" "DriftGirltestRN1.phl[565]";
connectAttr "Left_Ankle_Geo_parentConstraint2.crz" "DriftGirltestRN1.phl[566]";
connectAttr "DriftGirltestRN1.phl[567]" "Left_Ankle_Geo_parentConstraint2.cro";
connectAttr "DriftGirltestRN1.phl[568]" "Left_Ankle_Geo_parentConstraint2.cpim";
connectAttr "DriftGirltestRN1.phl[569]" "Left_Ankle_Geo_scaleConstraint2.cpim";
connectAttr "DriftGirltestRN1.phl[570]" "Left_Ankle_Geo_parentConstraint2.crp";
connectAttr "DriftGirltestRN1.phl[571]" "Left_Ankle_Geo_parentConstraint2.crt";
connectAttr "Left_Ankle_Geo_scaleConstraint2.csx" "DriftGirltestRN1.phl[572]";
connectAttr "Left_Ankle_Geo_scaleConstraint2.csy" "DriftGirltestRN1.phl[573]";
connectAttr "Left_Ankle_Geo_scaleConstraint2.csz" "DriftGirltestRN1.phl[574]";
connectAttr "Right_Toe_Geo_parentConstraint2.ctx" "DriftGirltestRN1.phl[575]";
connectAttr "Right_Toe_Geo_parentConstraint2.cty" "DriftGirltestRN1.phl[576]";
connectAttr "Right_Toe_Geo_parentConstraint2.ctz" "DriftGirltestRN1.phl[577]";
connectAttr "Right_Toe_Geo_parentConstraint2.crx" "DriftGirltestRN1.phl[578]";
connectAttr "Right_Toe_Geo_parentConstraint2.cry" "DriftGirltestRN1.phl[579]";
connectAttr "Right_Toe_Geo_parentConstraint2.crz" "DriftGirltestRN1.phl[580]";
connectAttr "DriftGirltestRN1.phl[581]" "Right_Toe_Geo_parentConstraint2.cro";
connectAttr "DriftGirltestRN1.phl[582]" "Right_Toe_Geo_parentConstraint2.cpim";
connectAttr "DriftGirltestRN1.phl[583]" "Right_Toe_Geo_scaleConstraint2.cpim";
connectAttr "DriftGirltestRN1.phl[584]" "Right_Toe_Geo_parentConstraint2.crp";
connectAttr "DriftGirltestRN1.phl[585]" "Right_Toe_Geo_parentConstraint2.crt";
connectAttr "Right_Toe_Geo_scaleConstraint2.csx" "DriftGirltestRN1.phl[586]";
connectAttr "Right_Toe_Geo_scaleConstraint2.csy" "DriftGirltestRN1.phl[587]";
connectAttr "Right_Toe_Geo_scaleConstraint2.csz" "DriftGirltestRN1.phl[588]";
connectAttr "Left_Toe_Geo_parentConstraint2.ctx" "DriftGirltestRN1.phl[589]";
connectAttr "Left_Toe_Geo_parentConstraint2.cty" "DriftGirltestRN1.phl[590]";
connectAttr "Left_Toe_Geo_parentConstraint2.ctz" "DriftGirltestRN1.phl[591]";
connectAttr "Left_Toe_Geo_parentConstraint2.crx" "DriftGirltestRN1.phl[592]";
connectAttr "Left_Toe_Geo_parentConstraint2.cry" "DriftGirltestRN1.phl[593]";
connectAttr "Left_Toe_Geo_parentConstraint2.crz" "DriftGirltestRN1.phl[594]";
connectAttr "DriftGirltestRN1.phl[595]" "Left_Toe_Geo_parentConstraint2.cro";
connectAttr "DriftGirltestRN1.phl[596]" "Left_Toe_Geo_parentConstraint2.cpim";
connectAttr "DriftGirltestRN1.phl[597]" "Left_Toe_Geo_scaleConstraint2.cpim";
connectAttr "DriftGirltestRN1.phl[598]" "Left_Toe_Geo_parentConstraint2.crp";
connectAttr "DriftGirltestRN1.phl[599]" "Left_Toe_Geo_parentConstraint2.crt";
connectAttr "Left_Toe_Geo_scaleConstraint2.csx" "DriftGirltestRN1.phl[600]";
connectAttr "Left_Toe_Geo_scaleConstraint2.csy" "DriftGirltestRN1.phl[601]";
connectAttr "Left_Toe_Geo_scaleConstraint2.csz" "DriftGirltestRN1.phl[602]";
connectAttr "DriftGirltestRN1.phl[603]" "skinCluster1.orggeom[0]";
connectAttr "DriftGirltestRN1.phl[604]" "skinCluster1.ip[0].ig";
connectAttr "Head_Geo_parentConstraint1.ctx" "DriftGirltestRN1.phl[605]";
connectAttr "Head_Geo_parentConstraint1.cty" "DriftGirltestRN1.phl[606]";
connectAttr "Head_Geo_parentConstraint1.ctz" "DriftGirltestRN1.phl[607]";
connectAttr "Head_Geo_parentConstraint1.crx" "DriftGirltestRN1.phl[608]";
connectAttr "Head_Geo_parentConstraint1.cry" "DriftGirltestRN1.phl[609]";
connectAttr "Head_Geo_parentConstraint1.crz" "DriftGirltestRN1.phl[610]";
connectAttr "DriftGirltestRN1.phl[611]" "Head_Geo_parentConstraint1.cro";
connectAttr "DriftGirltestRN1.phl[612]" "Head_Geo_scaleConstraint1.cpim";
connectAttr "DriftGirltestRN1.phl[613]" "Head_Geo_parentConstraint1.cpim";
connectAttr "DriftGirltestRN1.phl[614]" "Head_Geo_parentConstraint1.crp";
connectAttr "DriftGirltestRN1.phl[615]" "Head_Geo_parentConstraint1.crt";
connectAttr "Head_Geo_scaleConstraint1.csx" "DriftGirltestRN1.phl[616]";
connectAttr "Head_Geo_scaleConstraint1.csy" "DriftGirltestRN1.phl[617]";
connectAttr "Head_Geo_scaleConstraint1.csz" "DriftGirltestRN1.phl[618]";
connectAttr "Neck_Ball_Geo_parentConstraint1.ctx" "DriftGirltestRN1.phl[619]";
connectAttr "Neck_Ball_Geo_parentConstraint1.cty" "DriftGirltestRN1.phl[620]";
connectAttr "Neck_Ball_Geo_parentConstraint1.ctz" "DriftGirltestRN1.phl[621]";
connectAttr "Neck_Ball_Geo_parentConstraint1.crx" "DriftGirltestRN1.phl[622]";
connectAttr "Neck_Ball_Geo_parentConstraint1.cry" "DriftGirltestRN1.phl[623]";
connectAttr "Neck_Ball_Geo_parentConstraint1.crz" "DriftGirltestRN1.phl[624]";
connectAttr "DriftGirltestRN1.phl[625]" "Neck_Ball_Geo_parentConstraint1.cro";
connectAttr "DriftGirltestRN1.phl[626]" "Neck_Ball_Geo_scaleConstraint1.cpim";
connectAttr "DriftGirltestRN1.phl[627]" "Neck_Ball_Geo_parentConstraint1.cpim";
connectAttr "DriftGirltestRN1.phl[628]" "Neck_Ball_Geo_parentConstraint1.crp";
connectAttr "DriftGirltestRN1.phl[629]" "Neck_Ball_Geo_parentConstraint1.crt";
connectAttr "Neck_Ball_Geo_scaleConstraint1.csx" "DriftGirltestRN1.phl[630]";
connectAttr "Neck_Ball_Geo_scaleConstraint1.csy" "DriftGirltestRN1.phl[631]";
connectAttr "Neck_Ball_Geo_scaleConstraint1.csz" "DriftGirltestRN1.phl[632]";
connectAttr "Right_Armpit_Geo_parentConstraint1.ctx" "DriftGirltestRN1.phl[633]"
		;
connectAttr "Right_Armpit_Geo_parentConstraint1.cty" "DriftGirltestRN1.phl[634]"
		;
connectAttr "Right_Armpit_Geo_parentConstraint1.ctz" "DriftGirltestRN1.phl[635]"
		;
connectAttr "Right_Armpit_Geo_parentConstraint1.crx" "DriftGirltestRN1.phl[636]"
		;
connectAttr "Right_Armpit_Geo_parentConstraint1.cry" "DriftGirltestRN1.phl[637]"
		;
connectAttr "Right_Armpit_Geo_parentConstraint1.crz" "DriftGirltestRN1.phl[638]"
		;
connectAttr "DriftGirltestRN1.phl[639]" "Right_Armpit_Geo_parentConstraint1.cro"
		;
connectAttr "DriftGirltestRN1.phl[640]" "Right_Armpit_Geo_parentConstraint1.cpim"
		;
connectAttr "DriftGirltestRN1.phl[641]" "Right_Armpit_Geo_scaleConstraint1.cpim"
		;
connectAttr "DriftGirltestRN1.phl[642]" "Right_Armpit_Geo_parentConstraint1.crp"
		;
connectAttr "DriftGirltestRN1.phl[643]" "Right_Armpit_Geo_parentConstraint1.crt"
		;
connectAttr "Right_Armpit_Geo_scaleConstraint1.csx" "DriftGirltestRN1.phl[644]";
connectAttr "Right_Armpit_Geo_scaleConstraint1.csy" "DriftGirltestRN1.phl[645]";
connectAttr "Right_Armpit_Geo_scaleConstraint1.csz" "DriftGirltestRN1.phl[646]";
connectAttr "Left_Armpit_Geo_parentConstraint1.ctx" "DriftGirltestRN1.phl[647]";
connectAttr "Left_Armpit_Geo_parentConstraint1.cty" "DriftGirltestRN1.phl[648]";
connectAttr "Left_Armpit_Geo_parentConstraint1.ctz" "DriftGirltestRN1.phl[649]";
connectAttr "Left_Armpit_Geo_parentConstraint1.crx" "DriftGirltestRN1.phl[650]";
connectAttr "Left_Armpit_Geo_parentConstraint1.cry" "DriftGirltestRN1.phl[651]";
connectAttr "Left_Armpit_Geo_parentConstraint1.crz" "DriftGirltestRN1.phl[652]";
connectAttr "DriftGirltestRN1.phl[653]" "Left_Armpit_Geo_parentConstraint1.cro";
connectAttr "DriftGirltestRN1.phl[654]" "Left_Armpit_Geo_parentConstraint1.cpim"
		;
connectAttr "DriftGirltestRN1.phl[655]" "Left_Armpit_Geo_scaleConstraint1.cpim";
connectAttr "DriftGirltestRN1.phl[656]" "Left_Armpit_Geo_parentConstraint1.crp";
connectAttr "DriftGirltestRN1.phl[657]" "Left_Armpit_Geo_parentConstraint1.crt";
connectAttr "Left_Armpit_Geo_scaleConstraint1.csx" "DriftGirltestRN1.phl[658]";
connectAttr "Left_Armpit_Geo_scaleConstraint1.csy" "DriftGirltestRN1.phl[659]";
connectAttr "Left_Armpit_Geo_scaleConstraint1.csz" "DriftGirltestRN1.phl[660]";
connectAttr "TorsoGeo_parentConstraint1.ctx" "DriftGirltestRN1.phl[661]";
connectAttr "TorsoGeo_parentConstraint1.cty" "DriftGirltestRN1.phl[662]";
connectAttr "TorsoGeo_parentConstraint1.ctz" "DriftGirltestRN1.phl[663]";
connectAttr "TorsoGeo_parentConstraint1.crx" "DriftGirltestRN1.phl[664]";
connectAttr "TorsoGeo_parentConstraint1.cry" "DriftGirltestRN1.phl[665]";
connectAttr "TorsoGeo_parentConstraint1.crz" "DriftGirltestRN1.phl[666]";
connectAttr "DriftGirltestRN1.phl[667]" "TorsoGeo_parentConstraint1.cro";
connectAttr "DriftGirltestRN1.phl[668]" "TorsoGeo_parentConstraint1.cpim";
connectAttr "DriftGirltestRN1.phl[669]" "TorsoGeo_scaleConstraint1.cpim";
connectAttr "DriftGirltestRN1.phl[670]" "TorsoGeo_parentConstraint1.crp";
connectAttr "DriftGirltestRN1.phl[671]" "TorsoGeo_parentConstraint1.crt";
connectAttr "TorsoGeo_scaleConstraint1.csx" "DriftGirltestRN1.phl[672]";
connectAttr "TorsoGeo_scaleConstraint1.csy" "DriftGirltestRN1.phl[673]";
connectAttr "TorsoGeo_scaleConstraint1.csz" "DriftGirltestRN1.phl[674]";
connectAttr "Right_Forearm_Geo_parentConstraint1.ctx" "DriftGirltestRN1.phl[675]"
		;
connectAttr "Right_Forearm_Geo_parentConstraint1.cty" "DriftGirltestRN1.phl[676]"
		;
connectAttr "Right_Forearm_Geo_parentConstraint1.ctz" "DriftGirltestRN1.phl[677]"
		;
connectAttr "Right_Forearm_Geo_parentConstraint1.crx" "DriftGirltestRN1.phl[678]"
		;
connectAttr "Right_Forearm_Geo_parentConstraint1.cry" "DriftGirltestRN1.phl[679]"
		;
connectAttr "Right_Forearm_Geo_parentConstraint1.crz" "DriftGirltestRN1.phl[680]"
		;
connectAttr "DriftGirltestRN1.phl[681]" "Right_Forearm_Geo_parentConstraint1.cro"
		;
connectAttr "DriftGirltestRN1.phl[682]" "Right_Forearm_Geo_parentConstraint1.cpim"
		;
connectAttr "DriftGirltestRN1.phl[683]" "Right_Forearm_Geo_scaleConstraint1.cpim"
		;
connectAttr "DriftGirltestRN1.phl[684]" "Right_Forearm_Geo_parentConstraint1.crp"
		;
connectAttr "DriftGirltestRN1.phl[685]" "Right_Forearm_Geo_parentConstraint1.crt"
		;
connectAttr "Right_Forearm_Geo_scaleConstraint1.csx" "DriftGirltestRN1.phl[686]"
		;
connectAttr "Right_Forearm_Geo_scaleConstraint1.csy" "DriftGirltestRN1.phl[687]"
		;
connectAttr "Right_Forearm_Geo_scaleConstraint1.csz" "DriftGirltestRN1.phl[688]"
		;
connectAttr "Right_Hand_Geo_parentConstraint1.ctx" "DriftGirltestRN1.phl[689]";
connectAttr "Right_Hand_Geo_parentConstraint1.cty" "DriftGirltestRN1.phl[690]";
connectAttr "Right_Hand_Geo_parentConstraint1.ctz" "DriftGirltestRN1.phl[691]";
connectAttr "Right_Hand_Geo_parentConstraint1.crx" "DriftGirltestRN1.phl[692]";
connectAttr "Right_Hand_Geo_parentConstraint1.cry" "DriftGirltestRN1.phl[693]";
connectAttr "Right_Hand_Geo_parentConstraint1.crz" "DriftGirltestRN1.phl[694]";
connectAttr "DriftGirltestRN1.phl[695]" "Right_Hand_Geo_parentConstraint1.cro";
connectAttr "DriftGirltestRN1.phl[696]" "Right_Hand_Geo_parentConstraint1.cpim";
connectAttr "DriftGirltestRN1.phl[697]" "Right_Hand_Geo_scaleConstraint1.cpim";
connectAttr "DriftGirltestRN1.phl[698]" "Right_Hand_Geo_parentConstraint1.crp";
connectAttr "DriftGirltestRN1.phl[699]" "Right_Hand_Geo_parentConstraint1.crt";
connectAttr "Right_Hand_Geo_scaleConstraint1.csx" "DriftGirltestRN1.phl[700]";
connectAttr "Right_Hand_Geo_scaleConstraint1.csy" "DriftGirltestRN1.phl[701]";
connectAttr "Right_Hand_Geo_scaleConstraint1.csz" "DriftGirltestRN1.phl[702]";
connectAttr "Right_Thumb_Knuckle_Geo_1_parentConstraint1.ctx" "DriftGirltestRN1.phl[703]"
		;
connectAttr "Right_Thumb_Knuckle_Geo_1_parentConstraint1.cty" "DriftGirltestRN1.phl[704]"
		;
connectAttr "Right_Thumb_Knuckle_Geo_1_parentConstraint1.ctz" "DriftGirltestRN1.phl[705]"
		;
connectAttr "Right_Thumb_Knuckle_Geo_1_parentConstraint1.crx" "DriftGirltestRN1.phl[706]"
		;
connectAttr "Right_Thumb_Knuckle_Geo_1_parentConstraint1.cry" "DriftGirltestRN1.phl[707]"
		;
connectAttr "Right_Thumb_Knuckle_Geo_1_parentConstraint1.crz" "DriftGirltestRN1.phl[708]"
		;
connectAttr "DriftGirltestRN1.phl[709]" "Right_Thumb_Knuckle_Geo_1_parentConstraint1.cro"
		;
connectAttr "DriftGirltestRN1.phl[710]" "Right_Thumb_Knuckle_Geo_1_parentConstraint1.cpim"
		;
connectAttr "DriftGirltestRN1.phl[711]" "Right_Thumb_Knuckle_Geo_1_scaleConstraint1.cpim"
		;
connectAttr "DriftGirltestRN1.phl[712]" "Right_Thumb_Knuckle_Geo_1_parentConstraint1.crp"
		;
connectAttr "DriftGirltestRN1.phl[713]" "Right_Thumb_Knuckle_Geo_1_parentConstraint1.crt"
		;
connectAttr "Right_Thumb_Knuckle_Geo_1_scaleConstraint1.csx" "DriftGirltestRN1.phl[714]"
		;
connectAttr "Right_Thumb_Knuckle_Geo_1_scaleConstraint1.csy" "DriftGirltestRN1.phl[715]"
		;
connectAttr "Right_Thumb_Knuckle_Geo_1_scaleConstraint1.csz" "DriftGirltestRN1.phl[716]"
		;
connectAttr "Right_Thumb_Geo_2_parentConstraint1.ctx" "DriftGirltestRN1.phl[717]"
		;
connectAttr "Right_Thumb_Geo_2_parentConstraint1.cty" "DriftGirltestRN1.phl[718]"
		;
connectAttr "Right_Thumb_Geo_2_parentConstraint1.ctz" "DriftGirltestRN1.phl[719]"
		;
connectAttr "Right_Thumb_Geo_2_parentConstraint1.crx" "DriftGirltestRN1.phl[720]"
		;
connectAttr "Right_Thumb_Geo_2_parentConstraint1.cry" "DriftGirltestRN1.phl[721]"
		;
connectAttr "Right_Thumb_Geo_2_parentConstraint1.crz" "DriftGirltestRN1.phl[722]"
		;
connectAttr "DriftGirltestRN1.phl[723]" "Right_Thumb_Geo_2_parentConstraint1.cro"
		;
connectAttr "DriftGirltestRN1.phl[724]" "Right_Thumb_Geo_2_parentConstraint1.cpim"
		;
connectAttr "DriftGirltestRN1.phl[725]" "Right_Thumb_Geo_2_scaleConstraint1.cpim"
		;
connectAttr "DriftGirltestRN1.phl[726]" "Right_Thumb_Geo_2_parentConstraint1.crp"
		;
connectAttr "DriftGirltestRN1.phl[727]" "Right_Thumb_Geo_2_parentConstraint1.crt"
		;
connectAttr "Right_Thumb_Geo_2_scaleConstraint1.csx" "DriftGirltestRN1.phl[728]"
		;
connectAttr "Right_Thumb_Geo_2_scaleConstraint1.csy" "DriftGirltestRN1.phl[729]"
		;
connectAttr "Right_Thumb_Geo_2_scaleConstraint1.csz" "DriftGirltestRN1.phl[730]"
		;
connectAttr "Right_Thumb_Geo_3_parentConstraint1.ctx" "DriftGirltestRN1.phl[731]"
		;
connectAttr "Right_Thumb_Geo_3_parentConstraint1.cty" "DriftGirltestRN1.phl[732]"
		;
connectAttr "Right_Thumb_Geo_3_parentConstraint1.ctz" "DriftGirltestRN1.phl[733]"
		;
connectAttr "Right_Thumb_Geo_3_parentConstraint1.crx" "DriftGirltestRN1.phl[734]"
		;
connectAttr "Right_Thumb_Geo_3_parentConstraint1.cry" "DriftGirltestRN1.phl[735]"
		;
connectAttr "Right_Thumb_Geo_3_parentConstraint1.crz" "DriftGirltestRN1.phl[736]"
		;
connectAttr "DriftGirltestRN1.phl[737]" "Right_Thumb_Geo_3_parentConstraint1.cro"
		;
connectAttr "DriftGirltestRN1.phl[738]" "Right_Thumb_Geo_3_parentConstraint1.cpim"
		;
connectAttr "DriftGirltestRN1.phl[739]" "Right_Thumb_Geo_3_scaleConstraint1.cpim"
		;
connectAttr "DriftGirltestRN1.phl[740]" "Right_Thumb_Geo_3_parentConstraint1.crp"
		;
connectAttr "DriftGirltestRN1.phl[741]" "Right_Thumb_Geo_3_parentConstraint1.crt"
		;
connectAttr "Right_Thumb_Geo_3_scaleConstraint1.csx" "DriftGirltestRN1.phl[742]"
		;
connectAttr "Right_Thumb_Geo_3_scaleConstraint1.csy" "DriftGirltestRN1.phl[743]"
		;
connectAttr "Right_Thumb_Geo_3_scaleConstraint1.csz" "DriftGirltestRN1.phl[744]"
		;
connectAttr "Right_Finger_Geo_1_parentConstraint1.ctx" "DriftGirltestRN1.phl[745]"
		;
connectAttr "Right_Finger_Geo_1_parentConstraint1.cty" "DriftGirltestRN1.phl[746]"
		;
connectAttr "Right_Finger_Geo_1_parentConstraint1.ctz" "DriftGirltestRN1.phl[747]"
		;
connectAttr "Right_Finger_Geo_1_parentConstraint1.crx" "DriftGirltestRN1.phl[748]"
		;
connectAttr "Right_Finger_Geo_1_parentConstraint1.cry" "DriftGirltestRN1.phl[749]"
		;
connectAttr "Right_Finger_Geo_1_parentConstraint1.crz" "DriftGirltestRN1.phl[750]"
		;
connectAttr "DriftGirltestRN1.phl[751]" "Right_Finger_Geo_1_parentConstraint1.cro"
		;
connectAttr "DriftGirltestRN1.phl[752]" "Right_Finger_Geo_1_parentConstraint1.cpim"
		;
connectAttr "DriftGirltestRN1.phl[753]" "Right_Finger_Geo_1_scaleConstraint1.cpim"
		;
connectAttr "DriftGirltestRN1.phl[754]" "Right_Finger_Geo_1_parentConstraint1.crp"
		;
connectAttr "DriftGirltestRN1.phl[755]" "Right_Finger_Geo_1_parentConstraint1.crt"
		;
connectAttr "Right_Finger_Geo_1_scaleConstraint1.csx" "DriftGirltestRN1.phl[756]"
		;
connectAttr "Right_Finger_Geo_1_scaleConstraint1.csy" "DriftGirltestRN1.phl[757]"
		;
connectAttr "Right_Finger_Geo_1_scaleConstraint1.csz" "DriftGirltestRN1.phl[758]"
		;
connectAttr "Right_Finger_Geo_2_parentConstraint1.ctx" "DriftGirltestRN1.phl[759]"
		;
connectAttr "Right_Finger_Geo_2_parentConstraint1.cty" "DriftGirltestRN1.phl[760]"
		;
connectAttr "Right_Finger_Geo_2_parentConstraint1.ctz" "DriftGirltestRN1.phl[761]"
		;
connectAttr "Right_Finger_Geo_2_parentConstraint1.crx" "DriftGirltestRN1.phl[762]"
		;
connectAttr "Right_Finger_Geo_2_parentConstraint1.cry" "DriftGirltestRN1.phl[763]"
		;
connectAttr "Right_Finger_Geo_2_parentConstraint1.crz" "DriftGirltestRN1.phl[764]"
		;
connectAttr "DriftGirltestRN1.phl[765]" "Right_Finger_Geo_2_parentConstraint1.cro"
		;
connectAttr "DriftGirltestRN1.phl[766]" "Right_Finger_Geo_2_parentConstraint1.cpim"
		;
connectAttr "DriftGirltestRN1.phl[767]" "Right_Finger_Geo_2_scaleConstraint1.cpim"
		;
connectAttr "DriftGirltestRN1.phl[768]" "Right_Finger_Geo_2_parentConstraint1.crp"
		;
connectAttr "DriftGirltestRN1.phl[769]" "Right_Finger_Geo_2_parentConstraint1.crt"
		;
connectAttr "Right_Finger_Geo_2_scaleConstraint1.csx" "DriftGirltestRN1.phl[770]"
		;
connectAttr "Right_Finger_Geo_2_scaleConstraint1.csy" "DriftGirltestRN1.phl[771]"
		;
connectAttr "Right_Finger_Geo_2_scaleConstraint1.csz" "DriftGirltestRN1.phl[772]"
		;
connectAttr "Right_Finger_Geo_3_parentConstraint1.ctx" "DriftGirltestRN1.phl[773]"
		;
connectAttr "Right_Finger_Geo_3_parentConstraint1.cty" "DriftGirltestRN1.phl[774]"
		;
connectAttr "Right_Finger_Geo_3_parentConstraint1.ctz" "DriftGirltestRN1.phl[775]"
		;
connectAttr "Right_Finger_Geo_3_parentConstraint1.crx" "DriftGirltestRN1.phl[776]"
		;
connectAttr "Right_Finger_Geo_3_parentConstraint1.cry" "DriftGirltestRN1.phl[777]"
		;
connectAttr "Right_Finger_Geo_3_parentConstraint1.crz" "DriftGirltestRN1.phl[778]"
		;
connectAttr "DriftGirltestRN1.phl[779]" "Right_Finger_Geo_3_parentConstraint1.cro"
		;
connectAttr "DriftGirltestRN1.phl[780]" "Right_Finger_Geo_3_parentConstraint1.cpim"
		;
connectAttr "DriftGirltestRN1.phl[781]" "Right_Finger_Geo_3_scaleConstraint1.cpim"
		;
connectAttr "DriftGirltestRN1.phl[782]" "Right_Finger_Geo_3_parentConstraint1.crp"
		;
connectAttr "DriftGirltestRN1.phl[783]" "Right_Finger_Geo_3_parentConstraint1.crt"
		;
connectAttr "Right_Finger_Geo_3_scaleConstraint1.csx" "DriftGirltestRN1.phl[784]"
		;
connectAttr "Right_Finger_Geo_3_scaleConstraint1.csy" "DriftGirltestRN1.phl[785]"
		;
connectAttr "Right_Finger_Geo_3_scaleConstraint1.csz" "DriftGirltestRN1.phl[786]"
		;
connectAttr "Right_Pointer_Finger_Geo_1_parentConstraint1.ctx" "DriftGirltestRN1.phl[787]"
		;
connectAttr "Right_Pointer_Finger_Geo_1_parentConstraint1.cty" "DriftGirltestRN1.phl[788]"
		;
connectAttr "Right_Pointer_Finger_Geo_1_parentConstraint1.ctz" "DriftGirltestRN1.phl[789]"
		;
connectAttr "Right_Pointer_Finger_Geo_1_parentConstraint1.crx" "DriftGirltestRN1.phl[790]"
		;
connectAttr "Right_Pointer_Finger_Geo_1_parentConstraint1.cry" "DriftGirltestRN1.phl[791]"
		;
connectAttr "Right_Pointer_Finger_Geo_1_parentConstraint1.crz" "DriftGirltestRN1.phl[792]"
		;
connectAttr "DriftGirltestRN1.phl[793]" "Right_Pointer_Finger_Geo_1_parentConstraint1.cro"
		;
connectAttr "DriftGirltestRN1.phl[794]" "Right_Pointer_Finger_Geo_1_parentConstraint1.cpim"
		;
connectAttr "DriftGirltestRN1.phl[795]" "Right_Pointer_Finger_Geo_1_scaleConstraint1.cpim"
		;
connectAttr "DriftGirltestRN1.phl[796]" "Right_Pointer_Finger_Geo_1_parentConstraint1.crp"
		;
connectAttr "DriftGirltestRN1.phl[797]" "Right_Pointer_Finger_Geo_1_parentConstraint1.crt"
		;
connectAttr "Right_Pointer_Finger_Geo_1_scaleConstraint1.csx" "DriftGirltestRN1.phl[798]"
		;
connectAttr "Right_Pointer_Finger_Geo_1_scaleConstraint1.csy" "DriftGirltestRN1.phl[799]"
		;
connectAttr "Right_Pointer_Finger_Geo_1_scaleConstraint1.csz" "DriftGirltestRN1.phl[800]"
		;
connectAttr "Right_Pointer_Finger_Geo_2_parentConstraint1.ctx" "DriftGirltestRN1.phl[801]"
		;
connectAttr "Right_Pointer_Finger_Geo_2_parentConstraint1.cty" "DriftGirltestRN1.phl[802]"
		;
connectAttr "Right_Pointer_Finger_Geo_2_parentConstraint1.ctz" "DriftGirltestRN1.phl[803]"
		;
connectAttr "Right_Pointer_Finger_Geo_2_parentConstraint1.crx" "DriftGirltestRN1.phl[804]"
		;
connectAttr "Right_Pointer_Finger_Geo_2_parentConstraint1.cry" "DriftGirltestRN1.phl[805]"
		;
connectAttr "Right_Pointer_Finger_Geo_2_parentConstraint1.crz" "DriftGirltestRN1.phl[806]"
		;
connectAttr "DriftGirltestRN1.phl[807]" "Right_Pointer_Finger_Geo_2_parentConstraint1.cro"
		;
connectAttr "DriftGirltestRN1.phl[808]" "Right_Pointer_Finger_Geo_2_parentConstraint1.cpim"
		;
connectAttr "DriftGirltestRN1.phl[809]" "Right_Pointer_Finger_Geo_2_scaleConstraint1.cpim"
		;
connectAttr "DriftGirltestRN1.phl[810]" "Right_Pointer_Finger_Geo_2_parentConstraint1.crp"
		;
connectAttr "DriftGirltestRN1.phl[811]" "Right_Pointer_Finger_Geo_2_parentConstraint1.crt"
		;
connectAttr "Right_Pointer_Finger_Geo_2_scaleConstraint1.csx" "DriftGirltestRN1.phl[812]"
		;
connectAttr "Right_Pointer_Finger_Geo_2_scaleConstraint1.csy" "DriftGirltestRN1.phl[813]"
		;
connectAttr "Right_Pointer_Finger_Geo_2_scaleConstraint1.csz" "DriftGirltestRN1.phl[814]"
		;
connectAttr "Right_Pointer_Finger_Geo_3_parentConstraint1.ctx" "DriftGirltestRN1.phl[815]"
		;
connectAttr "Right_Pointer_Finger_Geo_3_parentConstraint1.cty" "DriftGirltestRN1.phl[816]"
		;
connectAttr "Right_Pointer_Finger_Geo_3_parentConstraint1.ctz" "DriftGirltestRN1.phl[817]"
		;
connectAttr "Right_Pointer_Finger_Geo_3_parentConstraint1.crx" "DriftGirltestRN1.phl[818]"
		;
connectAttr "Right_Pointer_Finger_Geo_3_parentConstraint1.cry" "DriftGirltestRN1.phl[819]"
		;
connectAttr "Right_Pointer_Finger_Geo_3_parentConstraint1.crz" "DriftGirltestRN1.phl[820]"
		;
connectAttr "DriftGirltestRN1.phl[821]" "Right_Pointer_Finger_Geo_3_parentConstraint1.cro"
		;
connectAttr "DriftGirltestRN1.phl[822]" "Right_Pointer_Finger_Geo_3_parentConstraint1.cpim"
		;
connectAttr "DriftGirltestRN1.phl[823]" "Right_Pointer_Finger_Geo_3_scaleConstraint1.cpim"
		;
connectAttr "DriftGirltestRN1.phl[824]" "Right_Pointer_Finger_Geo_3_parentConstraint1.crp"
		;
connectAttr "DriftGirltestRN1.phl[825]" "Right_Pointer_Finger_Geo_3_parentConstraint1.crt"
		;
connectAttr "Right_Pointer_Finger_Geo_3_scaleConstraint1.csx" "DriftGirltestRN1.phl[826]"
		;
connectAttr "Right_Pointer_Finger_Geo_3_scaleConstraint1.csy" "DriftGirltestRN1.phl[827]"
		;
connectAttr "Right_Pointer_Finger_Geo_3_scaleConstraint1.csz" "DriftGirltestRN1.phl[828]"
		;
connectAttr "Left_Finger_Geo_1_parentConstraint1.ctx" "DriftGirltestRN1.phl[829]"
		;
connectAttr "Left_Finger_Geo_1_parentConstraint1.cty" "DriftGirltestRN1.phl[830]"
		;
connectAttr "Left_Finger_Geo_1_parentConstraint1.ctz" "DriftGirltestRN1.phl[831]"
		;
connectAttr "Left_Finger_Geo_1_parentConstraint1.crx" "DriftGirltestRN1.phl[832]"
		;
connectAttr "Left_Finger_Geo_1_parentConstraint1.cry" "DriftGirltestRN1.phl[833]"
		;
connectAttr "Left_Finger_Geo_1_parentConstraint1.crz" "DriftGirltestRN1.phl[834]"
		;
connectAttr "DriftGirltestRN1.phl[835]" "Left_Finger_Geo_1_parentConstraint1.cro"
		;
connectAttr "DriftGirltestRN1.phl[836]" "Left_Finger_Geo_1_parentConstraint1.cpim"
		;
connectAttr "DriftGirltestRN1.phl[837]" "Left_Finger_Geo_1_scaleConstraint1.cpim"
		;
connectAttr "DriftGirltestRN1.phl[838]" "Left_Finger_Geo_1_parentConstraint1.crp"
		;
connectAttr "DriftGirltestRN1.phl[839]" "Left_Finger_Geo_1_parentConstraint1.crt"
		;
connectAttr "Left_Finger_Geo_1_scaleConstraint1.csx" "DriftGirltestRN1.phl[840]"
		;
connectAttr "Left_Finger_Geo_1_scaleConstraint1.csy" "DriftGirltestRN1.phl[841]"
		;
connectAttr "Left_Finger_Geo_1_scaleConstraint1.csz" "DriftGirltestRN1.phl[842]"
		;
connectAttr "Left_Finger_Geo_2_parentConstraint1.ctx" "DriftGirltestRN1.phl[843]"
		;
connectAttr "Left_Finger_Geo_2_parentConstraint1.cty" "DriftGirltestRN1.phl[844]"
		;
connectAttr "Left_Finger_Geo_2_parentConstraint1.ctz" "DriftGirltestRN1.phl[845]"
		;
connectAttr "Left_Finger_Geo_2_parentConstraint1.crx" "DriftGirltestRN1.phl[846]"
		;
connectAttr "Left_Finger_Geo_2_parentConstraint1.cry" "DriftGirltestRN1.phl[847]"
		;
connectAttr "Left_Finger_Geo_2_parentConstraint1.crz" "DriftGirltestRN1.phl[848]"
		;
connectAttr "DriftGirltestRN1.phl[849]" "Left_Finger_Geo_2_parentConstraint1.cro"
		;
connectAttr "DriftGirltestRN1.phl[850]" "Left_Finger_Geo_2_parentConstraint1.cpim"
		;
connectAttr "DriftGirltestRN1.phl[851]" "Left_Finger_Geo_2_scaleConstraint1.cpim"
		;
connectAttr "DriftGirltestRN1.phl[852]" "Left_Finger_Geo_2_parentConstraint1.crp"
		;
connectAttr "DriftGirltestRN1.phl[853]" "Left_Finger_Geo_2_parentConstraint1.crt"
		;
connectAttr "Left_Finger_Geo_2_scaleConstraint1.csx" "DriftGirltestRN1.phl[854]"
		;
connectAttr "Left_Finger_Geo_2_scaleConstraint1.csy" "DriftGirltestRN1.phl[855]"
		;
connectAttr "Left_Finger_Geo_2_scaleConstraint1.csz" "DriftGirltestRN1.phl[856]"
		;
connectAttr "Left_Finger_Geo_3_parentConstraint1.ctx" "DriftGirltestRN1.phl[857]"
		;
connectAttr "Left_Finger_Geo_3_parentConstraint1.cty" "DriftGirltestRN1.phl[858]"
		;
connectAttr "Left_Finger_Geo_3_parentConstraint1.ctz" "DriftGirltestRN1.phl[859]"
		;
connectAttr "Left_Finger_Geo_3_parentConstraint1.crx" "DriftGirltestRN1.phl[860]"
		;
connectAttr "Left_Finger_Geo_3_parentConstraint1.cry" "DriftGirltestRN1.phl[861]"
		;
connectAttr "Left_Finger_Geo_3_parentConstraint1.crz" "DriftGirltestRN1.phl[862]"
		;
connectAttr "DriftGirltestRN1.phl[863]" "Left_Finger_Geo_3_parentConstraint1.cro"
		;
connectAttr "DriftGirltestRN1.phl[864]" "Left_Finger_Geo_3_parentConstraint1.cpim"
		;
connectAttr "DriftGirltestRN1.phl[865]" "Left_Finger_Geo_3_scaleConstraint1.cpim"
		;
connectAttr "DriftGirltestRN1.phl[866]" "Left_Finger_Geo_3_parentConstraint1.crp"
		;
connectAttr "DriftGirltestRN1.phl[867]" "Left_Finger_Geo_3_parentConstraint1.crt"
		;
connectAttr "Left_Finger_Geo_3_scaleConstraint1.csx" "DriftGirltestRN1.phl[868]"
		;
connectAttr "Left_Finger_Geo_3_scaleConstraint1.csy" "DriftGirltestRN1.phl[869]"
		;
connectAttr "Left_Finger_Geo_3_scaleConstraint1.csz" "DriftGirltestRN1.phl[870]"
		;
connectAttr "Left_Pointer_Finger_Geo_1_parentConstraint1.ctx" "DriftGirltestRN1.phl[871]"
		;
connectAttr "Left_Pointer_Finger_Geo_1_parentConstraint1.cty" "DriftGirltestRN1.phl[872]"
		;
connectAttr "Left_Pointer_Finger_Geo_1_parentConstraint1.ctz" "DriftGirltestRN1.phl[873]"
		;
connectAttr "Left_Pointer_Finger_Geo_1_parentConstraint1.crx" "DriftGirltestRN1.phl[874]"
		;
connectAttr "Left_Pointer_Finger_Geo_1_parentConstraint1.cry" "DriftGirltestRN1.phl[875]"
		;
connectAttr "Left_Pointer_Finger_Geo_1_parentConstraint1.crz" "DriftGirltestRN1.phl[876]"
		;
connectAttr "DriftGirltestRN1.phl[877]" "Left_Pointer_Finger_Geo_1_parentConstraint1.cro"
		;
connectAttr "DriftGirltestRN1.phl[878]" "Left_Pointer_Finger_Geo_1_parentConstraint1.cpim"
		;
connectAttr "DriftGirltestRN1.phl[879]" "Left_Pointer_Finger_Geo_1_scaleConstraint1.cpim"
		;
connectAttr "DriftGirltestRN1.phl[880]" "Left_Pointer_Finger_Geo_1_parentConstraint1.crp"
		;
connectAttr "DriftGirltestRN1.phl[881]" "Left_Pointer_Finger_Geo_1_parentConstraint1.crt"
		;
connectAttr "Left_Pointer_Finger_Geo_1_scaleConstraint1.csx" "DriftGirltestRN1.phl[882]"
		;
connectAttr "Left_Pointer_Finger_Geo_1_scaleConstraint1.csy" "DriftGirltestRN1.phl[883]"
		;
connectAttr "Left_Pointer_Finger_Geo_1_scaleConstraint1.csz" "DriftGirltestRN1.phl[884]"
		;
connectAttr "Left_Pointer_Finger_Geo_2_parentConstraint1.ctx" "DriftGirltestRN1.phl[885]"
		;
connectAttr "Left_Pointer_Finger_Geo_2_parentConstraint1.cty" "DriftGirltestRN1.phl[886]"
		;
connectAttr "Left_Pointer_Finger_Geo_2_parentConstraint1.ctz" "DriftGirltestRN1.phl[887]"
		;
connectAttr "Left_Pointer_Finger_Geo_2_parentConstraint1.crx" "DriftGirltestRN1.phl[888]"
		;
connectAttr "Left_Pointer_Finger_Geo_2_parentConstraint1.cry" "DriftGirltestRN1.phl[889]"
		;
connectAttr "Left_Pointer_Finger_Geo_2_parentConstraint1.crz" "DriftGirltestRN1.phl[890]"
		;
connectAttr "DriftGirltestRN1.phl[891]" "Left_Pointer_Finger_Geo_2_parentConstraint1.cro"
		;
connectAttr "DriftGirltestRN1.phl[892]" "Left_Pointer_Finger_Geo_2_parentConstraint1.cpim"
		;
connectAttr "DriftGirltestRN1.phl[893]" "Left_Pointer_Finger_Geo_2_scaleConstraint1.cpim"
		;
connectAttr "DriftGirltestRN1.phl[894]" "Left_Pointer_Finger_Geo_2_parentConstraint1.crp"
		;
connectAttr "DriftGirltestRN1.phl[895]" "Left_Pointer_Finger_Geo_2_parentConstraint1.crt"
		;
connectAttr "Left_Pointer_Finger_Geo_2_scaleConstraint1.csx" "DriftGirltestRN1.phl[896]"
		;
connectAttr "Left_Pointer_Finger_Geo_2_scaleConstraint1.csy" "DriftGirltestRN1.phl[897]"
		;
connectAttr "Left_Pointer_Finger_Geo_2_scaleConstraint1.csz" "DriftGirltestRN1.phl[898]"
		;
connectAttr "Left_Pointer_Finger_Geo_3_parentConstraint1.ctx" "DriftGirltestRN1.phl[899]"
		;
connectAttr "Left_Pointer_Finger_Geo_3_parentConstraint1.cty" "DriftGirltestRN1.phl[900]"
		;
connectAttr "Left_Pointer_Finger_Geo_3_parentConstraint1.ctz" "DriftGirltestRN1.phl[901]"
		;
connectAttr "Left_Pointer_Finger_Geo_3_parentConstraint1.crx" "DriftGirltestRN1.phl[902]"
		;
connectAttr "Left_Pointer_Finger_Geo_3_parentConstraint1.cry" "DriftGirltestRN1.phl[903]"
		;
connectAttr "Left_Pointer_Finger_Geo_3_parentConstraint1.crz" "DriftGirltestRN1.phl[904]"
		;
connectAttr "DriftGirltestRN1.phl[905]" "Left_Pointer_Finger_Geo_3_parentConstraint1.cro"
		;
connectAttr "DriftGirltestRN1.phl[906]" "Left_Pointer_Finger_Geo_3_parentConstraint1.cpim"
		;
connectAttr "DriftGirltestRN1.phl[907]" "Left_Pointer_Finger_Geo_3_scaleConstraint1.cpim"
		;
connectAttr "DriftGirltestRN1.phl[908]" "Left_Pointer_Finger_Geo_3_parentConstraint1.crp"
		;
connectAttr "DriftGirltestRN1.phl[909]" "Left_Pointer_Finger_Geo_3_parentConstraint1.crt"
		;
connectAttr "Left_Pointer_Finger_Geo_3_scaleConstraint1.csx" "DriftGirltestRN1.phl[910]"
		;
connectAttr "Left_Pointer_Finger_Geo_3_scaleConstraint1.csy" "DriftGirltestRN1.phl[911]"
		;
connectAttr "Left_Pointer_Finger_Geo_3_scaleConstraint1.csz" "DriftGirltestRN1.phl[912]"
		;
connectAttr "Left_Thumb_Knuckle_Geo_1_parentConstraint1.ctx" "DriftGirltestRN1.phl[913]"
		;
connectAttr "Left_Thumb_Knuckle_Geo_1_parentConstraint1.cty" "DriftGirltestRN1.phl[914]"
		;
connectAttr "Left_Thumb_Knuckle_Geo_1_parentConstraint1.ctz" "DriftGirltestRN1.phl[915]"
		;
connectAttr "Left_Thumb_Knuckle_Geo_1_parentConstraint1.crx" "DriftGirltestRN1.phl[916]"
		;
connectAttr "Left_Thumb_Knuckle_Geo_1_parentConstraint1.cry" "DriftGirltestRN1.phl[917]"
		;
connectAttr "Left_Thumb_Knuckle_Geo_1_parentConstraint1.crz" "DriftGirltestRN1.phl[918]"
		;
connectAttr "DriftGirltestRN1.phl[919]" "Left_Thumb_Knuckle_Geo_1_parentConstraint1.cro"
		;
connectAttr "DriftGirltestRN1.phl[920]" "Left_Thumb_Knuckle_Geo_1_parentConstraint1.cpim"
		;
connectAttr "DriftGirltestRN1.phl[921]" "Left_Thumb_Knuckle_Geo_1_scaleConstraint1.cpim"
		;
connectAttr "DriftGirltestRN1.phl[922]" "Left_Thumb_Knuckle_Geo_1_parentConstraint1.crp"
		;
connectAttr "DriftGirltestRN1.phl[923]" "Left_Thumb_Knuckle_Geo_1_parentConstraint1.crt"
		;
connectAttr "Left_Thumb_Knuckle_Geo_1_scaleConstraint1.csx" "DriftGirltestRN1.phl[924]"
		;
connectAttr "Left_Thumb_Knuckle_Geo_1_scaleConstraint1.csy" "DriftGirltestRN1.phl[925]"
		;
connectAttr "Left_Thumb_Knuckle_Geo_1_scaleConstraint1.csz" "DriftGirltestRN1.phl[926]"
		;
connectAttr "Left_Thumb_Geo_2_parentConstraint1.ctx" "DriftGirltestRN1.phl[927]"
		;
connectAttr "Left_Thumb_Geo_2_parentConstraint1.cty" "DriftGirltestRN1.phl[928]"
		;
connectAttr "Left_Thumb_Geo_2_parentConstraint1.ctz" "DriftGirltestRN1.phl[929]"
		;
connectAttr "Left_Thumb_Geo_2_parentConstraint1.crx" "DriftGirltestRN1.phl[930]"
		;
connectAttr "Left_Thumb_Geo_2_parentConstraint1.cry" "DriftGirltestRN1.phl[931]"
		;
connectAttr "Left_Thumb_Geo_2_parentConstraint1.crz" "DriftGirltestRN1.phl[932]"
		;
connectAttr "DriftGirltestRN1.phl[933]" "Left_Thumb_Geo_2_parentConstraint1.cro"
		;
connectAttr "DriftGirltestRN1.phl[934]" "Left_Thumb_Geo_2_parentConstraint1.cpim"
		;
connectAttr "DriftGirltestRN1.phl[935]" "Left_Thumb_Geo_2_scaleConstraint1.cpim"
		;
connectAttr "DriftGirltestRN1.phl[936]" "Left_Thumb_Geo_2_parentConstraint1.crp"
		;
connectAttr "DriftGirltestRN1.phl[937]" "Left_Thumb_Geo_2_parentConstraint1.crt"
		;
connectAttr "Left_Thumb_Geo_2_scaleConstraint1.csx" "DriftGirltestRN1.phl[938]";
connectAttr "Left_Thumb_Geo_2_scaleConstraint1.csy" "DriftGirltestRN1.phl[939]";
connectAttr "Left_Thumb_Geo_2_scaleConstraint1.csz" "DriftGirltestRN1.phl[940]";
connectAttr "Left_Thumb_Geo_3_parentConstraint1.ctx" "DriftGirltestRN1.phl[941]"
		;
connectAttr "Left_Thumb_Geo_3_parentConstraint1.cty" "DriftGirltestRN1.phl[942]"
		;
connectAttr "Left_Thumb_Geo_3_parentConstraint1.ctz" "DriftGirltestRN1.phl[943]"
		;
connectAttr "Left_Thumb_Geo_3_parentConstraint1.crx" "DriftGirltestRN1.phl[944]"
		;
connectAttr "Left_Thumb_Geo_3_parentConstraint1.cry" "DriftGirltestRN1.phl[945]"
		;
connectAttr "Left_Thumb_Geo_3_parentConstraint1.crz" "DriftGirltestRN1.phl[946]"
		;
connectAttr "DriftGirltestRN1.phl[947]" "Left_Thumb_Geo_3_parentConstraint1.cro"
		;
connectAttr "DriftGirltestRN1.phl[948]" "Left_Thumb_Geo_3_parentConstraint1.cpim"
		;
connectAttr "DriftGirltestRN1.phl[949]" "Left_Thumb_Geo_3_scaleConstraint1.cpim"
		;
connectAttr "DriftGirltestRN1.phl[950]" "Left_Thumb_Geo_3_parentConstraint1.crp"
		;
connectAttr "DriftGirltestRN1.phl[951]" "Left_Thumb_Geo_3_parentConstraint1.crt"
		;
connectAttr "Left_Thumb_Geo_3_scaleConstraint1.csx" "DriftGirltestRN1.phl[952]";
connectAttr "Left_Thumb_Geo_3_scaleConstraint1.csy" "DriftGirltestRN1.phl[953]";
connectAttr "Left_Thumb_Geo_3_scaleConstraint1.csz" "DriftGirltestRN1.phl[954]";
connectAttr "Left_Hand_Geo_parentConstraint1.ctx" "DriftGirltestRN1.phl[955]";
connectAttr "Left_Hand_Geo_parentConstraint1.cty" "DriftGirltestRN1.phl[956]";
connectAttr "Left_Hand_Geo_parentConstraint1.ctz" "DriftGirltestRN1.phl[957]";
connectAttr "Left_Hand_Geo_parentConstraint1.crx" "DriftGirltestRN1.phl[958]";
connectAttr "Left_Hand_Geo_parentConstraint1.cry" "DriftGirltestRN1.phl[959]";
connectAttr "Left_Hand_Geo_parentConstraint1.crz" "DriftGirltestRN1.phl[960]";
connectAttr "DriftGirltestRN1.phl[961]" "Left_Hand_Geo_parentConstraint1.cro";
connectAttr "DriftGirltestRN1.phl[962]" "Left_Hand_Geo_parentConstraint1.cpim";
connectAttr "DriftGirltestRN1.phl[963]" "Left_Hand_Geo_scaleConstraint1.cpim";
connectAttr "DriftGirltestRN1.phl[964]" "Left_Hand_Geo_parentConstraint1.crp";
connectAttr "DriftGirltestRN1.phl[965]" "Left_Hand_Geo_parentConstraint1.crt";
connectAttr "Left_Hand_Geo_scaleConstraint1.csx" "DriftGirltestRN1.phl[966]";
connectAttr "Left_Hand_Geo_scaleConstraint1.csy" "DriftGirltestRN1.phl[967]";
connectAttr "Left_Hand_Geo_scaleConstraint1.csz" "DriftGirltestRN1.phl[968]";
connectAttr "Left_ForeArm_Geo_parentConstraint1.ctx" "DriftGirltestRN1.phl[969]"
		;
connectAttr "Left_ForeArm_Geo_parentConstraint1.cty" "DriftGirltestRN1.phl[970]"
		;
connectAttr "Left_ForeArm_Geo_parentConstraint1.ctz" "DriftGirltestRN1.phl[971]"
		;
connectAttr "Left_ForeArm_Geo_parentConstraint1.crx" "DriftGirltestRN1.phl[972]"
		;
connectAttr "Left_ForeArm_Geo_parentConstraint1.cry" "DriftGirltestRN1.phl[973]"
		;
connectAttr "Left_ForeArm_Geo_parentConstraint1.crz" "DriftGirltestRN1.phl[974]"
		;
connectAttr "DriftGirltestRN1.phl[975]" "Left_ForeArm_Geo_parentConstraint1.cro"
		;
connectAttr "DriftGirltestRN1.phl[976]" "Left_ForeArm_Geo_parentConstraint1.cpim"
		;
connectAttr "DriftGirltestRN1.phl[977]" "Left_ForeArm_Geo_scaleConstraint1.cpim"
		;
connectAttr "DriftGirltestRN1.phl[978]" "Left_ForeArm_Geo_parentConstraint1.crp"
		;
connectAttr "DriftGirltestRN1.phl[979]" "Left_ForeArm_Geo_parentConstraint1.crt"
		;
connectAttr "Left_ForeArm_Geo_scaleConstraint1.csx" "DriftGirltestRN1.phl[980]";
connectAttr "Left_ForeArm_Geo_scaleConstraint1.csy" "DriftGirltestRN1.phl[981]";
connectAttr "Left_ForeArm_Geo_scaleConstraint1.csz" "DriftGirltestRN1.phl[982]";
connectAttr "Right_Upper_Arm_Geo_parentConstraint1.ctx" "DriftGirltestRN1.phl[983]"
		;
connectAttr "Right_Upper_Arm_Geo_parentConstraint1.cty" "DriftGirltestRN1.phl[984]"
		;
connectAttr "Right_Upper_Arm_Geo_parentConstraint1.ctz" "DriftGirltestRN1.phl[985]"
		;
connectAttr "Right_Upper_Arm_Geo_parentConstraint1.crx" "DriftGirltestRN1.phl[986]"
		;
connectAttr "Right_Upper_Arm_Geo_parentConstraint1.cry" "DriftGirltestRN1.phl[987]"
		;
connectAttr "Right_Upper_Arm_Geo_parentConstraint1.crz" "DriftGirltestRN1.phl[988]"
		;
connectAttr "DriftGirltestRN1.phl[989]" "Right_Upper_Arm_Geo_parentConstraint1.cro"
		;
connectAttr "DriftGirltestRN1.phl[990]" "Right_Upper_Arm_Geo_parentConstraint1.cpim"
		;
connectAttr "DriftGirltestRN1.phl[991]" "Right_Upper_Arm_Geo_scaleConstraint1.cpim"
		;
connectAttr "DriftGirltestRN1.phl[992]" "Right_Upper_Arm_Geo_parentConstraint1.crp"
		;
connectAttr "DriftGirltestRN1.phl[993]" "Right_Upper_Arm_Geo_parentConstraint1.crt"
		;
connectAttr "Right_Upper_Arm_Geo_scaleConstraint1.csx" "DriftGirltestRN1.phl[994]"
		;
connectAttr "Right_Upper_Arm_Geo_scaleConstraint1.csy" "DriftGirltestRN1.phl[995]"
		;
connectAttr "Right_Upper_Arm_Geo_scaleConstraint1.csz" "DriftGirltestRN1.phl[996]"
		;
connectAttr "Left_Upper_Arm_Geo1_parentConstraint1.ctx" "DriftGirltestRN1.phl[997]"
		;
connectAttr "Left_Upper_Arm_Geo1_parentConstraint1.cty" "DriftGirltestRN1.phl[998]"
		;
connectAttr "Left_Upper_Arm_Geo1_parentConstraint1.ctz" "DriftGirltestRN1.phl[999]"
		;
connectAttr "Left_Upper_Arm_Geo1_parentConstraint1.crx" "DriftGirltestRN1.phl[1000]"
		;
connectAttr "Left_Upper_Arm_Geo1_parentConstraint1.cry" "DriftGirltestRN1.phl[1001]"
		;
connectAttr "Left_Upper_Arm_Geo1_parentConstraint1.crz" "DriftGirltestRN1.phl[1002]"
		;
connectAttr "DriftGirltestRN1.phl[1003]" "Left_Upper_Arm_Geo1_parentConstraint1.cro"
		;
connectAttr "DriftGirltestRN1.phl[1004]" "Left_Upper_Arm_Geo1_scaleConstraint1.cpim"
		;
connectAttr "DriftGirltestRN1.phl[1005]" "Left_Upper_Arm_Geo1_parentConstraint1.cpim"
		;
connectAttr "DriftGirltestRN1.phl[1006]" "Left_Upper_Arm_Geo1_parentConstraint1.crp"
		;
connectAttr "DriftGirltestRN1.phl[1007]" "Left_Upper_Arm_Geo1_parentConstraint1.crt"
		;
connectAttr "Left_Upper_Arm_Geo1_scaleConstraint1.csx" "DriftGirltestRN1.phl[1008]"
		;
connectAttr "Left_Upper_Arm_Geo1_scaleConstraint1.csy" "DriftGirltestRN1.phl[1009]"
		;
connectAttr "Left_Upper_Arm_Geo1_scaleConstraint1.csz" "DriftGirltestRN1.phl[1010]"
		;
connectAttr "Waist_GeoShapeDeformed.iog" "DriftGirltestRN1.phl[1011]";
connectAttr "_CoG_Jnt.s" "_Spine_Jnt_1.is";
connectAttr "_Spine_Jnt_1.s" "_Spine_Jnt_2.is";
connectAttr "_Spine_Jnt_2.s" "_Spine_Jnt_3.is";
connectAttr "_Spine_Jnt_3.s" "_Spine_Jnt_4.is";
connectAttr "_Spine_Jnt_4.s" "_Neck_Jnt.is";
connectAttr "_Neck_Jnt.s" "_Head_Jnt.is";
connectAttr "_Spine_Jnt_4.s" "_Left_Clav_Jnt.is";
connectAttr "_Left_Clav_Jnt.s" "_Left_Shoulder_Jnt.is";
connectAttr "_Left_Shoulder_Jnt.s" "_Left_Elbow_Jnt.is";
connectAttr "_Left_Elbow_Jnt.s" "_Left_Wrist_Jnt.is";
connectAttr "_Left_Wrist_Jnt.s" "_Left_Thumb_Knuckle_Jnt_1.is";
connectAttr "_Left_Thumb_Knuckle_Jnt_1.s" "_Left_Thumb_Jnt_2.is";
connectAttr "_Left_Thumb_Jnt_2.s" "_Left_Thumb_Jnt_3.is";
connectAttr "_Left_Wrist_Jnt.s" "_Left_Pointer_Finger_Jnt_1.is";
connectAttr "_Left_Pointer_Finger_Jnt_1.s" "_Left_Pointer_Finger_Jnt_2.is";
connectAttr "_Left_Pointer_Finger_Jnt_2.s" "_Left_Pointer_Finger_Jnt_3.is";
connectAttr "_Left_Wrist_Jnt.s" "_Left_Fingers_Jnt_1.is";
connectAttr "_Left_Fingers_Jnt_1.s" "_Left_Fingers_Jnt_2.is";
connectAttr "_Left_Fingers_Jnt_2.s" "_Left_Fingers_Jnt_3.is";
connectAttr "_Spine_Jnt_4.s" "_Right_Clav_Jnt.is";
connectAttr "_Right_Clav_Jnt.s" "_Right_Shoulder_Jnt.is";
connectAttr "_Right_Shoulder_Jnt.s" "_Right_Elbow_Jnt.is";
connectAttr "_Right_Elbow_Jnt.s" "_Right_Wrist_Jnt.is";
connectAttr "_Right_Wrist_Jnt.s" "_Right_Thumb_Knuckle_Jnt_1.is";
connectAttr "_Right_Thumb_Knuckle_Jnt_1.s" "_Right_Thumb_Jnt_2.is";
connectAttr "_Right_Thumb_Jnt_2.s" "_Right_Thumb_Jnt_3.is";
connectAttr "_Right_Wrist_Jnt.s" "_Right_Pointer_Finger_Jnt_1.is";
connectAttr "_Right_Pointer_Finger_Jnt_1.s" "_Right_Pointer_Finger_Jnt_2.is";
connectAttr "_Right_Pointer_Finger_Jnt_2.s" "_Right_Pointer_Finger_Jnt_3.is";
connectAttr "_Right_Wrist_Jnt.s" "_Right_Fingers_Jnt_1.is";
connectAttr "_Right_Fingers_Jnt_1.s" "_Right_Fingers_Jnt_2.is";
connectAttr "_Right_Fingers_Jnt_2.s" "_Right_Fingers_Jnt_3.is";
connectAttr "_CoG_Jnt.s" "_Pelvis_Jnt.is";
connectAttr "_Pelvis_Jnt.s" "_Right_Hip_Jnt.is";
connectAttr "_Right_Hip_Jnt.s" "_Right_Knee_Jnt.is";
connectAttr "_Right_Knee_Jnt.s" "_Right_Ankle_Jnt.is";
connectAttr "_Right_Ankle_Jnt.s" "_Right_Toe_Jnt.is";
connectAttr "_Pelvis_Jnt.s" "_Left_Hip_Jnt.is";
connectAttr "_Left_Hip_Jnt.s" "_Left_Knee_Jnt.is";
connectAttr "_Left_Knee_Jnt.s" "_Left_Ankle_Jnt.is";
connectAttr "_Left_Ankle_Jnt.s" "_Left_Toe_Jnt.is";
connectAttr "_Left_Shoulder_Jnt.t" "Left_Upper_Arm_Geo1_parentConstraint1.tg[0].tt"
		;
connectAttr "_Left_Shoulder_Jnt.rp" "Left_Upper_Arm_Geo1_parentConstraint1.tg[0].trp"
		;
connectAttr "_Left_Shoulder_Jnt.rpt" "Left_Upper_Arm_Geo1_parentConstraint1.tg[0].trt"
		;
connectAttr "_Left_Shoulder_Jnt.r" "Left_Upper_Arm_Geo1_parentConstraint1.tg[0].tr"
		;
connectAttr "_Left_Shoulder_Jnt.ro" "Left_Upper_Arm_Geo1_parentConstraint1.tg[0].tro"
		;
connectAttr "_Left_Shoulder_Jnt.s" "Left_Upper_Arm_Geo1_parentConstraint1.tg[0].ts"
		;
connectAttr "_Left_Shoulder_Jnt.pm" "Left_Upper_Arm_Geo1_parentConstraint1.tg[0].tpm"
		;
connectAttr "_Left_Shoulder_Jnt.jo" "Left_Upper_Arm_Geo1_parentConstraint1.tg[0].tjo"
		;
connectAttr "_Left_Shoulder_Jnt.ssc" "Left_Upper_Arm_Geo1_parentConstraint1.tg[0].tsc"
		;
connectAttr "_Left_Shoulder_Jnt.is" "Left_Upper_Arm_Geo1_parentConstraint1.tg[0].tis"
		;
connectAttr "Left_Upper_Arm_Geo1_parentConstraint1.w0" "Left_Upper_Arm_Geo1_parentConstraint1.tg[0].tw"
		;
connectAttr "_Left_Shoulder_Jnt.s" "Left_Upper_Arm_Geo1_scaleConstraint1.tg[0].ts"
		;
connectAttr "_Left_Shoulder_Jnt.pm" "Left_Upper_Arm_Geo1_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Left_Upper_Arm_Geo1_scaleConstraint1.w0" "Left_Upper_Arm_Geo1_scaleConstraint1.tg[0].tw"
		;
connectAttr "_Right_Shoulder_Jnt.t" "Right_Upper_Arm_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "_Right_Shoulder_Jnt.rp" "Right_Upper_Arm_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "_Right_Shoulder_Jnt.rpt" "Right_Upper_Arm_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "_Right_Shoulder_Jnt.r" "Right_Upper_Arm_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "_Right_Shoulder_Jnt.ro" "Right_Upper_Arm_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "_Right_Shoulder_Jnt.s" "Right_Upper_Arm_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "_Right_Shoulder_Jnt.pm" "Right_Upper_Arm_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "_Right_Shoulder_Jnt.jo" "Right_Upper_Arm_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "_Right_Shoulder_Jnt.ssc" "Right_Upper_Arm_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "_Right_Shoulder_Jnt.is" "Right_Upper_Arm_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Right_Upper_Arm_Geo_parentConstraint1.w0" "Right_Upper_Arm_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "_Right_Shoulder_Jnt.s" "Right_Upper_Arm_Geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "_Right_Shoulder_Jnt.pm" "Right_Upper_Arm_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Right_Upper_Arm_Geo_scaleConstraint1.w0" "Right_Upper_Arm_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "_Left_Elbow_Jnt.t" "Left_ForeArm_Geo_parentConstraint1.tg[0].tt";
connectAttr "_Left_Elbow_Jnt.rp" "Left_ForeArm_Geo_parentConstraint1.tg[0].trp";
connectAttr "_Left_Elbow_Jnt.rpt" "Left_ForeArm_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "_Left_Elbow_Jnt.r" "Left_ForeArm_Geo_parentConstraint1.tg[0].tr";
connectAttr "_Left_Elbow_Jnt.ro" "Left_ForeArm_Geo_parentConstraint1.tg[0].tro";
connectAttr "_Left_Elbow_Jnt.s" "Left_ForeArm_Geo_parentConstraint1.tg[0].ts";
connectAttr "_Left_Elbow_Jnt.pm" "Left_ForeArm_Geo_parentConstraint1.tg[0].tpm";
connectAttr "_Left_Elbow_Jnt.jo" "Left_ForeArm_Geo_parentConstraint1.tg[0].tjo";
connectAttr "_Left_Elbow_Jnt.ssc" "Left_ForeArm_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "_Left_Elbow_Jnt.is" "Left_ForeArm_Geo_parentConstraint1.tg[0].tis";
connectAttr "Left_ForeArm_Geo_parentConstraint1.w0" "Left_ForeArm_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "_Left_Elbow_Jnt.s" "Left_ForeArm_Geo_scaleConstraint1.tg[0].ts";
connectAttr "_Left_Elbow_Jnt.pm" "Left_ForeArm_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "Left_ForeArm_Geo_scaleConstraint1.w0" "Left_ForeArm_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "_Left_Wrist_Jnt.t" "Left_Hand_Geo_parentConstraint1.tg[0].tt";
connectAttr "_Left_Wrist_Jnt.rp" "Left_Hand_Geo_parentConstraint1.tg[0].trp";
connectAttr "_Left_Wrist_Jnt.rpt" "Left_Hand_Geo_parentConstraint1.tg[0].trt";
connectAttr "_Left_Wrist_Jnt.r" "Left_Hand_Geo_parentConstraint1.tg[0].tr";
connectAttr "_Left_Wrist_Jnt.ro" "Left_Hand_Geo_parentConstraint1.tg[0].tro";
connectAttr "_Left_Wrist_Jnt.s" "Left_Hand_Geo_parentConstraint1.tg[0].ts";
connectAttr "_Left_Wrist_Jnt.pm" "Left_Hand_Geo_parentConstraint1.tg[0].tpm";
connectAttr "_Left_Wrist_Jnt.jo" "Left_Hand_Geo_parentConstraint1.tg[0].tjo";
connectAttr "_Left_Wrist_Jnt.ssc" "Left_Hand_Geo_parentConstraint1.tg[0].tsc";
connectAttr "_Left_Wrist_Jnt.is" "Left_Hand_Geo_parentConstraint1.tg[0].tis";
connectAttr "Left_Hand_Geo_parentConstraint1.w0" "Left_Hand_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "_Left_Wrist_Jnt.s" "Left_Hand_Geo_scaleConstraint1.tg[0].ts";
connectAttr "_Left_Wrist_Jnt.pm" "Left_Hand_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "Left_Hand_Geo_scaleConstraint1.w0" "Left_Hand_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "_Left_Thumb_Jnt_3.s" "Left_Thumb_Geo_3_scaleConstraint1.tg[0].ts";
connectAttr "_Left_Thumb_Jnt_3.pm" "Left_Thumb_Geo_3_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Left_Thumb_Geo_3_scaleConstraint1.w0" "Left_Thumb_Geo_3_scaleConstraint1.tg[0].tw"
		;
connectAttr "_Left_Thumb_Jnt_3.t" "Left_Thumb_Geo_3_parentConstraint1.tg[0].tt";
connectAttr "_Left_Thumb_Jnt_3.rp" "Left_Thumb_Geo_3_parentConstraint1.tg[0].trp"
		;
connectAttr "_Left_Thumb_Jnt_3.rpt" "Left_Thumb_Geo_3_parentConstraint1.tg[0].trt"
		;
connectAttr "_Left_Thumb_Jnt_3.r" "Left_Thumb_Geo_3_parentConstraint1.tg[0].tr";
connectAttr "_Left_Thumb_Jnt_3.ro" "Left_Thumb_Geo_3_parentConstraint1.tg[0].tro"
		;
connectAttr "_Left_Thumb_Jnt_3.s" "Left_Thumb_Geo_3_parentConstraint1.tg[0].ts";
connectAttr "_Left_Thumb_Jnt_3.pm" "Left_Thumb_Geo_3_parentConstraint1.tg[0].tpm"
		;
connectAttr "_Left_Thumb_Jnt_3.jo" "Left_Thumb_Geo_3_parentConstraint1.tg[0].tjo"
		;
connectAttr "_Left_Thumb_Jnt_3.ssc" "Left_Thumb_Geo_3_parentConstraint1.tg[0].tsc"
		;
connectAttr "_Left_Thumb_Jnt_3.is" "Left_Thumb_Geo_3_parentConstraint1.tg[0].tis"
		;
connectAttr "Left_Thumb_Geo_3_parentConstraint1.w0" "Left_Thumb_Geo_3_parentConstraint1.tg[0].tw"
		;
connectAttr "_Left_Thumb_Jnt_2.s" "Left_Thumb_Geo_2_scaleConstraint1.tg[0].ts";
connectAttr "_Left_Thumb_Jnt_2.pm" "Left_Thumb_Geo_2_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Left_Thumb_Geo_2_scaleConstraint1.w0" "Left_Thumb_Geo_2_scaleConstraint1.tg[0].tw"
		;
connectAttr "_Left_Thumb_Jnt_2.t" "Left_Thumb_Geo_2_parentConstraint1.tg[0].tt";
connectAttr "_Left_Thumb_Jnt_2.rp" "Left_Thumb_Geo_2_parentConstraint1.tg[0].trp"
		;
connectAttr "_Left_Thumb_Jnt_2.rpt" "Left_Thumb_Geo_2_parentConstraint1.tg[0].trt"
		;
connectAttr "_Left_Thumb_Jnt_2.r" "Left_Thumb_Geo_2_parentConstraint1.tg[0].tr";
connectAttr "_Left_Thumb_Jnt_2.ro" "Left_Thumb_Geo_2_parentConstraint1.tg[0].tro"
		;
connectAttr "_Left_Thumb_Jnt_2.s" "Left_Thumb_Geo_2_parentConstraint1.tg[0].ts";
connectAttr "_Left_Thumb_Jnt_2.pm" "Left_Thumb_Geo_2_parentConstraint1.tg[0].tpm"
		;
connectAttr "_Left_Thumb_Jnt_2.jo" "Left_Thumb_Geo_2_parentConstraint1.tg[0].tjo"
		;
connectAttr "_Left_Thumb_Jnt_2.ssc" "Left_Thumb_Geo_2_parentConstraint1.tg[0].tsc"
		;
connectAttr "_Left_Thumb_Jnt_2.is" "Left_Thumb_Geo_2_parentConstraint1.tg[0].tis"
		;
connectAttr "Left_Thumb_Geo_2_parentConstraint1.w0" "Left_Thumb_Geo_2_parentConstraint1.tg[0].tw"
		;
connectAttr "_Left_Thumb_Knuckle_Jnt_1.s" "Left_Thumb_Knuckle_Geo_1_scaleConstraint1.tg[0].ts"
		;
connectAttr "_Left_Thumb_Knuckle_Jnt_1.pm" "Left_Thumb_Knuckle_Geo_1_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Left_Thumb_Knuckle_Geo_1_scaleConstraint1.w0" "Left_Thumb_Knuckle_Geo_1_scaleConstraint1.tg[0].tw"
		;
connectAttr "_Left_Thumb_Knuckle_Jnt_1.t" "Left_Thumb_Knuckle_Geo_1_parentConstraint1.tg[0].tt"
		;
connectAttr "_Left_Thumb_Knuckle_Jnt_1.rp" "Left_Thumb_Knuckle_Geo_1_parentConstraint1.tg[0].trp"
		;
connectAttr "_Left_Thumb_Knuckle_Jnt_1.rpt" "Left_Thumb_Knuckle_Geo_1_parentConstraint1.tg[0].trt"
		;
connectAttr "_Left_Thumb_Knuckle_Jnt_1.r" "Left_Thumb_Knuckle_Geo_1_parentConstraint1.tg[0].tr"
		;
connectAttr "_Left_Thumb_Knuckle_Jnt_1.ro" "Left_Thumb_Knuckle_Geo_1_parentConstraint1.tg[0].tro"
		;
connectAttr "_Left_Thumb_Knuckle_Jnt_1.s" "Left_Thumb_Knuckle_Geo_1_parentConstraint1.tg[0].ts"
		;
connectAttr "_Left_Thumb_Knuckle_Jnt_1.pm" "Left_Thumb_Knuckle_Geo_1_parentConstraint1.tg[0].tpm"
		;
connectAttr "_Left_Thumb_Knuckle_Jnt_1.jo" "Left_Thumb_Knuckle_Geo_1_parentConstraint1.tg[0].tjo"
		;
connectAttr "_Left_Thumb_Knuckle_Jnt_1.ssc" "Left_Thumb_Knuckle_Geo_1_parentConstraint1.tg[0].tsc"
		;
connectAttr "_Left_Thumb_Knuckle_Jnt_1.is" "Left_Thumb_Knuckle_Geo_1_parentConstraint1.tg[0].tis"
		;
connectAttr "Left_Thumb_Knuckle_Geo_1_parentConstraint1.w0" "Left_Thumb_Knuckle_Geo_1_parentConstraint1.tg[0].tw"
		;
connectAttr "_Left_Pointer_Finger_Jnt_3.s" "Left_Pointer_Finger_Geo_3_scaleConstraint1.tg[0].ts"
		;
connectAttr "_Left_Pointer_Finger_Jnt_3.pm" "Left_Pointer_Finger_Geo_3_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Left_Pointer_Finger_Geo_3_scaleConstraint1.w0" "Left_Pointer_Finger_Geo_3_scaleConstraint1.tg[0].tw"
		;
connectAttr "_Left_Pointer_Finger_Jnt_3.t" "Left_Pointer_Finger_Geo_3_parentConstraint1.tg[0].tt"
		;
connectAttr "_Left_Pointer_Finger_Jnt_3.rp" "Left_Pointer_Finger_Geo_3_parentConstraint1.tg[0].trp"
		;
connectAttr "_Left_Pointer_Finger_Jnt_3.rpt" "Left_Pointer_Finger_Geo_3_parentConstraint1.tg[0].trt"
		;
connectAttr "_Left_Pointer_Finger_Jnt_3.r" "Left_Pointer_Finger_Geo_3_parentConstraint1.tg[0].tr"
		;
connectAttr "_Left_Pointer_Finger_Jnt_3.ro" "Left_Pointer_Finger_Geo_3_parentConstraint1.tg[0].tro"
		;
connectAttr "_Left_Pointer_Finger_Jnt_3.s" "Left_Pointer_Finger_Geo_3_parentConstraint1.tg[0].ts"
		;
connectAttr "_Left_Pointer_Finger_Jnt_3.pm" "Left_Pointer_Finger_Geo_3_parentConstraint1.tg[0].tpm"
		;
connectAttr "_Left_Pointer_Finger_Jnt_3.jo" "Left_Pointer_Finger_Geo_3_parentConstraint1.tg[0].tjo"
		;
connectAttr "_Left_Pointer_Finger_Jnt_3.ssc" "Left_Pointer_Finger_Geo_3_parentConstraint1.tg[0].tsc"
		;
connectAttr "_Left_Pointer_Finger_Jnt_3.is" "Left_Pointer_Finger_Geo_3_parentConstraint1.tg[0].tis"
		;
connectAttr "Left_Pointer_Finger_Geo_3_parentConstraint1.w0" "Left_Pointer_Finger_Geo_3_parentConstraint1.tg[0].tw"
		;
connectAttr "_Left_Pointer_Finger_Jnt_2.s" "Left_Pointer_Finger_Geo_2_scaleConstraint1.tg[0].ts"
		;
connectAttr "_Left_Pointer_Finger_Jnt_2.pm" "Left_Pointer_Finger_Geo_2_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Left_Pointer_Finger_Geo_2_scaleConstraint1.w0" "Left_Pointer_Finger_Geo_2_scaleConstraint1.tg[0].tw"
		;
connectAttr "_Left_Pointer_Finger_Jnt_2.t" "Left_Pointer_Finger_Geo_2_parentConstraint1.tg[0].tt"
		;
connectAttr "_Left_Pointer_Finger_Jnt_2.rp" "Left_Pointer_Finger_Geo_2_parentConstraint1.tg[0].trp"
		;
connectAttr "_Left_Pointer_Finger_Jnt_2.rpt" "Left_Pointer_Finger_Geo_2_parentConstraint1.tg[0].trt"
		;
connectAttr "_Left_Pointer_Finger_Jnt_2.r" "Left_Pointer_Finger_Geo_2_parentConstraint1.tg[0].tr"
		;
connectAttr "_Left_Pointer_Finger_Jnt_2.ro" "Left_Pointer_Finger_Geo_2_parentConstraint1.tg[0].tro"
		;
connectAttr "_Left_Pointer_Finger_Jnt_2.s" "Left_Pointer_Finger_Geo_2_parentConstraint1.tg[0].ts"
		;
connectAttr "_Left_Pointer_Finger_Jnt_2.pm" "Left_Pointer_Finger_Geo_2_parentConstraint1.tg[0].tpm"
		;
connectAttr "_Left_Pointer_Finger_Jnt_2.jo" "Left_Pointer_Finger_Geo_2_parentConstraint1.tg[0].tjo"
		;
connectAttr "_Left_Pointer_Finger_Jnt_2.ssc" "Left_Pointer_Finger_Geo_2_parentConstraint1.tg[0].tsc"
		;
connectAttr "_Left_Pointer_Finger_Jnt_2.is" "Left_Pointer_Finger_Geo_2_parentConstraint1.tg[0].tis"
		;
connectAttr "Left_Pointer_Finger_Geo_2_parentConstraint1.w0" "Left_Pointer_Finger_Geo_2_parentConstraint1.tg[0].tw"
		;
connectAttr "_Left_Pointer_Finger_Jnt_1.s" "Left_Pointer_Finger_Geo_1_scaleConstraint1.tg[0].ts"
		;
connectAttr "_Left_Pointer_Finger_Jnt_1.pm" "Left_Pointer_Finger_Geo_1_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Left_Pointer_Finger_Geo_1_scaleConstraint1.w0" "Left_Pointer_Finger_Geo_1_scaleConstraint1.tg[0].tw"
		;
connectAttr "_Left_Pointer_Finger_Jnt_1.t" "Left_Pointer_Finger_Geo_1_parentConstraint1.tg[0].tt"
		;
connectAttr "_Left_Pointer_Finger_Jnt_1.rp" "Left_Pointer_Finger_Geo_1_parentConstraint1.tg[0].trp"
		;
connectAttr "_Left_Pointer_Finger_Jnt_1.rpt" "Left_Pointer_Finger_Geo_1_parentConstraint1.tg[0].trt"
		;
connectAttr "_Left_Pointer_Finger_Jnt_1.r" "Left_Pointer_Finger_Geo_1_parentConstraint1.tg[0].tr"
		;
connectAttr "_Left_Pointer_Finger_Jnt_1.ro" "Left_Pointer_Finger_Geo_1_parentConstraint1.tg[0].tro"
		;
connectAttr "_Left_Pointer_Finger_Jnt_1.s" "Left_Pointer_Finger_Geo_1_parentConstraint1.tg[0].ts"
		;
connectAttr "_Left_Pointer_Finger_Jnt_1.pm" "Left_Pointer_Finger_Geo_1_parentConstraint1.tg[0].tpm"
		;
connectAttr "_Left_Pointer_Finger_Jnt_1.jo" "Left_Pointer_Finger_Geo_1_parentConstraint1.tg[0].tjo"
		;
connectAttr "_Left_Pointer_Finger_Jnt_1.ssc" "Left_Pointer_Finger_Geo_1_parentConstraint1.tg[0].tsc"
		;
connectAttr "_Left_Pointer_Finger_Jnt_1.is" "Left_Pointer_Finger_Geo_1_parentConstraint1.tg[0].tis"
		;
connectAttr "Left_Pointer_Finger_Geo_1_parentConstraint1.w0" "Left_Pointer_Finger_Geo_1_parentConstraint1.tg[0].tw"
		;
connectAttr "_Left_Fingers_Jnt_3.s" "Left_Finger_Geo_3_scaleConstraint1.tg[0].ts"
		;
connectAttr "_Left_Fingers_Jnt_3.pm" "Left_Finger_Geo_3_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Left_Finger_Geo_3_scaleConstraint1.w0" "Left_Finger_Geo_3_scaleConstraint1.tg[0].tw"
		;
connectAttr "_Left_Fingers_Jnt_3.t" "Left_Finger_Geo_3_parentConstraint1.tg[0].tt"
		;
connectAttr "_Left_Fingers_Jnt_3.rp" "Left_Finger_Geo_3_parentConstraint1.tg[0].trp"
		;
connectAttr "_Left_Fingers_Jnt_3.rpt" "Left_Finger_Geo_3_parentConstraint1.tg[0].trt"
		;
connectAttr "_Left_Fingers_Jnt_3.r" "Left_Finger_Geo_3_parentConstraint1.tg[0].tr"
		;
connectAttr "_Left_Fingers_Jnt_3.ro" "Left_Finger_Geo_3_parentConstraint1.tg[0].tro"
		;
connectAttr "_Left_Fingers_Jnt_3.s" "Left_Finger_Geo_3_parentConstraint1.tg[0].ts"
		;
connectAttr "_Left_Fingers_Jnt_3.pm" "Left_Finger_Geo_3_parentConstraint1.tg[0].tpm"
		;
connectAttr "_Left_Fingers_Jnt_3.jo" "Left_Finger_Geo_3_parentConstraint1.tg[0].tjo"
		;
connectAttr "_Left_Fingers_Jnt_3.ssc" "Left_Finger_Geo_3_parentConstraint1.tg[0].tsc"
		;
connectAttr "_Left_Fingers_Jnt_3.is" "Left_Finger_Geo_3_parentConstraint1.tg[0].tis"
		;
connectAttr "Left_Finger_Geo_3_parentConstraint1.w0" "Left_Finger_Geo_3_parentConstraint1.tg[0].tw"
		;
connectAttr "_Left_Fingers_Jnt_2.s" "Left_Finger_Geo_2_scaleConstraint1.tg[0].ts"
		;
connectAttr "_Left_Fingers_Jnt_2.pm" "Left_Finger_Geo_2_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Left_Finger_Geo_2_scaleConstraint1.w0" "Left_Finger_Geo_2_scaleConstraint1.tg[0].tw"
		;
connectAttr "_Left_Fingers_Jnt_2.t" "Left_Finger_Geo_2_parentConstraint1.tg[0].tt"
		;
connectAttr "_Left_Fingers_Jnt_2.rp" "Left_Finger_Geo_2_parentConstraint1.tg[0].trp"
		;
connectAttr "_Left_Fingers_Jnt_2.rpt" "Left_Finger_Geo_2_parentConstraint1.tg[0].trt"
		;
connectAttr "_Left_Fingers_Jnt_2.r" "Left_Finger_Geo_2_parentConstraint1.tg[0].tr"
		;
connectAttr "_Left_Fingers_Jnt_2.ro" "Left_Finger_Geo_2_parentConstraint1.tg[0].tro"
		;
connectAttr "_Left_Fingers_Jnt_2.s" "Left_Finger_Geo_2_parentConstraint1.tg[0].ts"
		;
connectAttr "_Left_Fingers_Jnt_2.pm" "Left_Finger_Geo_2_parentConstraint1.tg[0].tpm"
		;
connectAttr "_Left_Fingers_Jnt_2.jo" "Left_Finger_Geo_2_parentConstraint1.tg[0].tjo"
		;
connectAttr "_Left_Fingers_Jnt_2.ssc" "Left_Finger_Geo_2_parentConstraint1.tg[0].tsc"
		;
connectAttr "_Left_Fingers_Jnt_2.is" "Left_Finger_Geo_2_parentConstraint1.tg[0].tis"
		;
connectAttr "Left_Finger_Geo_2_parentConstraint1.w0" "Left_Finger_Geo_2_parentConstraint1.tg[0].tw"
		;
connectAttr "_Left_Fingers_Jnt_1.s" "Left_Finger_Geo_1_scaleConstraint1.tg[0].ts"
		;
connectAttr "_Left_Fingers_Jnt_1.pm" "Left_Finger_Geo_1_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Left_Finger_Geo_1_scaleConstraint1.w0" "Left_Finger_Geo_1_scaleConstraint1.tg[0].tw"
		;
connectAttr "_Left_Fingers_Jnt_1.t" "Left_Finger_Geo_1_parentConstraint1.tg[0].tt"
		;
connectAttr "_Left_Fingers_Jnt_1.rp" "Left_Finger_Geo_1_parentConstraint1.tg[0].trp"
		;
connectAttr "_Left_Fingers_Jnt_1.rpt" "Left_Finger_Geo_1_parentConstraint1.tg[0].trt"
		;
connectAttr "_Left_Fingers_Jnt_1.r" "Left_Finger_Geo_1_parentConstraint1.tg[0].tr"
		;
connectAttr "_Left_Fingers_Jnt_1.ro" "Left_Finger_Geo_1_parentConstraint1.tg[0].tro"
		;
connectAttr "_Left_Fingers_Jnt_1.s" "Left_Finger_Geo_1_parentConstraint1.tg[0].ts"
		;
connectAttr "_Left_Fingers_Jnt_1.pm" "Left_Finger_Geo_1_parentConstraint1.tg[0].tpm"
		;
connectAttr "_Left_Fingers_Jnt_1.jo" "Left_Finger_Geo_1_parentConstraint1.tg[0].tjo"
		;
connectAttr "_Left_Fingers_Jnt_1.ssc" "Left_Finger_Geo_1_parentConstraint1.tg[0].tsc"
		;
connectAttr "_Left_Fingers_Jnt_1.is" "Left_Finger_Geo_1_parentConstraint1.tg[0].tis"
		;
connectAttr "Left_Finger_Geo_1_parentConstraint1.w0" "Left_Finger_Geo_1_parentConstraint1.tg[0].tw"
		;
connectAttr "_Right_Pointer_Finger_Jnt_3.t" "Right_Pointer_Finger_Geo_3_parentConstraint1.tg[0].tt"
		;
connectAttr "_Right_Pointer_Finger_Jnt_3.rp" "Right_Pointer_Finger_Geo_3_parentConstraint1.tg[0].trp"
		;
connectAttr "_Right_Pointer_Finger_Jnt_3.rpt" "Right_Pointer_Finger_Geo_3_parentConstraint1.tg[0].trt"
		;
connectAttr "_Right_Pointer_Finger_Jnt_3.r" "Right_Pointer_Finger_Geo_3_parentConstraint1.tg[0].tr"
		;
connectAttr "_Right_Pointer_Finger_Jnt_3.ro" "Right_Pointer_Finger_Geo_3_parentConstraint1.tg[0].tro"
		;
connectAttr "_Right_Pointer_Finger_Jnt_3.s" "Right_Pointer_Finger_Geo_3_parentConstraint1.tg[0].ts"
		;
connectAttr "_Right_Pointer_Finger_Jnt_3.pm" "Right_Pointer_Finger_Geo_3_parentConstraint1.tg[0].tpm"
		;
connectAttr "_Right_Pointer_Finger_Jnt_3.jo" "Right_Pointer_Finger_Geo_3_parentConstraint1.tg[0].tjo"
		;
connectAttr "_Right_Pointer_Finger_Jnt_3.ssc" "Right_Pointer_Finger_Geo_3_parentConstraint1.tg[0].tsc"
		;
connectAttr "_Right_Pointer_Finger_Jnt_3.is" "Right_Pointer_Finger_Geo_3_parentConstraint1.tg[0].tis"
		;
connectAttr "Right_Pointer_Finger_Geo_3_parentConstraint1.w0" "Right_Pointer_Finger_Geo_3_parentConstraint1.tg[0].tw"
		;
connectAttr "_Right_Pointer_Finger_Jnt_3.s" "Right_Pointer_Finger_Geo_3_scaleConstraint1.tg[0].ts"
		;
connectAttr "_Right_Pointer_Finger_Jnt_3.pm" "Right_Pointer_Finger_Geo_3_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Right_Pointer_Finger_Geo_3_scaleConstraint1.w0" "Right_Pointer_Finger_Geo_3_scaleConstraint1.tg[0].tw"
		;
connectAttr "_Right_Pointer_Finger_Jnt_2.t" "Right_Pointer_Finger_Geo_2_parentConstraint1.tg[0].tt"
		;
connectAttr "_Right_Pointer_Finger_Jnt_2.rp" "Right_Pointer_Finger_Geo_2_parentConstraint1.tg[0].trp"
		;
connectAttr "_Right_Pointer_Finger_Jnt_2.rpt" "Right_Pointer_Finger_Geo_2_parentConstraint1.tg[0].trt"
		;
connectAttr "_Right_Pointer_Finger_Jnt_2.r" "Right_Pointer_Finger_Geo_2_parentConstraint1.tg[0].tr"
		;
connectAttr "_Right_Pointer_Finger_Jnt_2.ro" "Right_Pointer_Finger_Geo_2_parentConstraint1.tg[0].tro"
		;
connectAttr "_Right_Pointer_Finger_Jnt_2.s" "Right_Pointer_Finger_Geo_2_parentConstraint1.tg[0].ts"
		;
connectAttr "_Right_Pointer_Finger_Jnt_2.pm" "Right_Pointer_Finger_Geo_2_parentConstraint1.tg[0].tpm"
		;
connectAttr "_Right_Pointer_Finger_Jnt_2.jo" "Right_Pointer_Finger_Geo_2_parentConstraint1.tg[0].tjo"
		;
connectAttr "_Right_Pointer_Finger_Jnt_2.ssc" "Right_Pointer_Finger_Geo_2_parentConstraint1.tg[0].tsc"
		;
connectAttr "_Right_Pointer_Finger_Jnt_2.is" "Right_Pointer_Finger_Geo_2_parentConstraint1.tg[0].tis"
		;
connectAttr "Right_Pointer_Finger_Geo_2_parentConstraint1.w0" "Right_Pointer_Finger_Geo_2_parentConstraint1.tg[0].tw"
		;
connectAttr "_Right_Pointer_Finger_Jnt_2.s" "Right_Pointer_Finger_Geo_2_scaleConstraint1.tg[0].ts"
		;
connectAttr "_Right_Pointer_Finger_Jnt_2.pm" "Right_Pointer_Finger_Geo_2_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Right_Pointer_Finger_Geo_2_scaleConstraint1.w0" "Right_Pointer_Finger_Geo_2_scaleConstraint1.tg[0].tw"
		;
connectAttr "_Right_Pointer_Finger_Jnt_1.t" "Right_Pointer_Finger_Geo_1_parentConstraint1.tg[0].tt"
		;
connectAttr "_Right_Pointer_Finger_Jnt_1.rp" "Right_Pointer_Finger_Geo_1_parentConstraint1.tg[0].trp"
		;
connectAttr "_Right_Pointer_Finger_Jnt_1.rpt" "Right_Pointer_Finger_Geo_1_parentConstraint1.tg[0].trt"
		;
connectAttr "_Right_Pointer_Finger_Jnt_1.r" "Right_Pointer_Finger_Geo_1_parentConstraint1.tg[0].tr"
		;
connectAttr "_Right_Pointer_Finger_Jnt_1.ro" "Right_Pointer_Finger_Geo_1_parentConstraint1.tg[0].tro"
		;
connectAttr "_Right_Pointer_Finger_Jnt_1.s" "Right_Pointer_Finger_Geo_1_parentConstraint1.tg[0].ts"
		;
connectAttr "_Right_Pointer_Finger_Jnt_1.pm" "Right_Pointer_Finger_Geo_1_parentConstraint1.tg[0].tpm"
		;
connectAttr "_Right_Pointer_Finger_Jnt_1.jo" "Right_Pointer_Finger_Geo_1_parentConstraint1.tg[0].tjo"
		;
connectAttr "_Right_Pointer_Finger_Jnt_1.ssc" "Right_Pointer_Finger_Geo_1_parentConstraint1.tg[0].tsc"
		;
connectAttr "_Right_Pointer_Finger_Jnt_1.is" "Right_Pointer_Finger_Geo_1_parentConstraint1.tg[0].tis"
		;
connectAttr "Right_Pointer_Finger_Geo_1_parentConstraint1.w0" "Right_Pointer_Finger_Geo_1_parentConstraint1.tg[0].tw"
		;
connectAttr "_Right_Pointer_Finger_Jnt_1.s" "Right_Pointer_Finger_Geo_1_scaleConstraint1.tg[0].ts"
		;
connectAttr "_Right_Pointer_Finger_Jnt_1.pm" "Right_Pointer_Finger_Geo_1_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Right_Pointer_Finger_Geo_1_scaleConstraint1.w0" "Right_Pointer_Finger_Geo_1_scaleConstraint1.tg[0].tw"
		;
connectAttr "_Right_Fingers_Jnt_3.t" "Right_Finger_Geo_3_parentConstraint1.tg[0].tt"
		;
connectAttr "_Right_Fingers_Jnt_3.rp" "Right_Finger_Geo_3_parentConstraint1.tg[0].trp"
		;
connectAttr "_Right_Fingers_Jnt_3.rpt" "Right_Finger_Geo_3_parentConstraint1.tg[0].trt"
		;
connectAttr "_Right_Fingers_Jnt_3.r" "Right_Finger_Geo_3_parentConstraint1.tg[0].tr"
		;
connectAttr "_Right_Fingers_Jnt_3.ro" "Right_Finger_Geo_3_parentConstraint1.tg[0].tro"
		;
connectAttr "_Right_Fingers_Jnt_3.s" "Right_Finger_Geo_3_parentConstraint1.tg[0].ts"
		;
connectAttr "_Right_Fingers_Jnt_3.pm" "Right_Finger_Geo_3_parentConstraint1.tg[0].tpm"
		;
connectAttr "_Right_Fingers_Jnt_3.jo" "Right_Finger_Geo_3_parentConstraint1.tg[0].tjo"
		;
connectAttr "_Right_Fingers_Jnt_3.ssc" "Right_Finger_Geo_3_parentConstraint1.tg[0].tsc"
		;
connectAttr "_Right_Fingers_Jnt_3.is" "Right_Finger_Geo_3_parentConstraint1.tg[0].tis"
		;
connectAttr "Right_Finger_Geo_3_parentConstraint1.w0" "Right_Finger_Geo_3_parentConstraint1.tg[0].tw"
		;
connectAttr "_Right_Fingers_Jnt_3.s" "Right_Finger_Geo_3_scaleConstraint1.tg[0].ts"
		;
connectAttr "_Right_Fingers_Jnt_3.pm" "Right_Finger_Geo_3_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Right_Finger_Geo_3_scaleConstraint1.w0" "Right_Finger_Geo_3_scaleConstraint1.tg[0].tw"
		;
connectAttr "_Right_Fingers_Jnt_2.t" "Right_Finger_Geo_2_parentConstraint1.tg[0].tt"
		;
connectAttr "_Right_Fingers_Jnt_2.rp" "Right_Finger_Geo_2_parentConstraint1.tg[0].trp"
		;
connectAttr "_Right_Fingers_Jnt_2.rpt" "Right_Finger_Geo_2_parentConstraint1.tg[0].trt"
		;
connectAttr "_Right_Fingers_Jnt_2.r" "Right_Finger_Geo_2_parentConstraint1.tg[0].tr"
		;
connectAttr "_Right_Fingers_Jnt_2.ro" "Right_Finger_Geo_2_parentConstraint1.tg[0].tro"
		;
connectAttr "_Right_Fingers_Jnt_2.s" "Right_Finger_Geo_2_parentConstraint1.tg[0].ts"
		;
connectAttr "_Right_Fingers_Jnt_2.pm" "Right_Finger_Geo_2_parentConstraint1.tg[0].tpm"
		;
connectAttr "_Right_Fingers_Jnt_2.jo" "Right_Finger_Geo_2_parentConstraint1.tg[0].tjo"
		;
connectAttr "_Right_Fingers_Jnt_2.ssc" "Right_Finger_Geo_2_parentConstraint1.tg[0].tsc"
		;
connectAttr "_Right_Fingers_Jnt_2.is" "Right_Finger_Geo_2_parentConstraint1.tg[0].tis"
		;
connectAttr "Right_Finger_Geo_2_parentConstraint1.w0" "Right_Finger_Geo_2_parentConstraint1.tg[0].tw"
		;
connectAttr "_Right_Fingers_Jnt_2.s" "Right_Finger_Geo_2_scaleConstraint1.tg[0].ts"
		;
connectAttr "_Right_Fingers_Jnt_2.pm" "Right_Finger_Geo_2_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Right_Finger_Geo_2_scaleConstraint1.w0" "Right_Finger_Geo_2_scaleConstraint1.tg[0].tw"
		;
connectAttr "_Right_Fingers_Jnt_1.t" "Right_Finger_Geo_1_parentConstraint1.tg[0].tt"
		;
connectAttr "_Right_Fingers_Jnt_1.rp" "Right_Finger_Geo_1_parentConstraint1.tg[0].trp"
		;
connectAttr "_Right_Fingers_Jnt_1.rpt" "Right_Finger_Geo_1_parentConstraint1.tg[0].trt"
		;
connectAttr "_Right_Fingers_Jnt_1.r" "Right_Finger_Geo_1_parentConstraint1.tg[0].tr"
		;
connectAttr "_Right_Fingers_Jnt_1.ro" "Right_Finger_Geo_1_parentConstraint1.tg[0].tro"
		;
connectAttr "_Right_Fingers_Jnt_1.s" "Right_Finger_Geo_1_parentConstraint1.tg[0].ts"
		;
connectAttr "_Right_Fingers_Jnt_1.pm" "Right_Finger_Geo_1_parentConstraint1.tg[0].tpm"
		;
connectAttr "_Right_Fingers_Jnt_1.jo" "Right_Finger_Geo_1_parentConstraint1.tg[0].tjo"
		;
connectAttr "_Right_Fingers_Jnt_1.ssc" "Right_Finger_Geo_1_parentConstraint1.tg[0].tsc"
		;
connectAttr "_Right_Fingers_Jnt_1.is" "Right_Finger_Geo_1_parentConstraint1.tg[0].tis"
		;
connectAttr "Right_Finger_Geo_1_parentConstraint1.w0" "Right_Finger_Geo_1_parentConstraint1.tg[0].tw"
		;
connectAttr "_Right_Fingers_Jnt_1.s" "Right_Finger_Geo_1_scaleConstraint1.tg[0].ts"
		;
connectAttr "_Right_Fingers_Jnt_1.pm" "Right_Finger_Geo_1_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Right_Finger_Geo_1_scaleConstraint1.w0" "Right_Finger_Geo_1_scaleConstraint1.tg[0].tw"
		;
connectAttr "_Right_Thumb_Jnt_3.t" "Right_Thumb_Geo_3_parentConstraint1.tg[0].tt"
		;
connectAttr "_Right_Thumb_Jnt_3.rp" "Right_Thumb_Geo_3_parentConstraint1.tg[0].trp"
		;
connectAttr "_Right_Thumb_Jnt_3.rpt" "Right_Thumb_Geo_3_parentConstraint1.tg[0].trt"
		;
connectAttr "_Right_Thumb_Jnt_3.r" "Right_Thumb_Geo_3_parentConstraint1.tg[0].tr"
		;
connectAttr "_Right_Thumb_Jnt_3.ro" "Right_Thumb_Geo_3_parentConstraint1.tg[0].tro"
		;
connectAttr "_Right_Thumb_Jnt_3.s" "Right_Thumb_Geo_3_parentConstraint1.tg[0].ts"
		;
connectAttr "_Right_Thumb_Jnt_3.pm" "Right_Thumb_Geo_3_parentConstraint1.tg[0].tpm"
		;
connectAttr "_Right_Thumb_Jnt_3.jo" "Right_Thumb_Geo_3_parentConstraint1.tg[0].tjo"
		;
connectAttr "_Right_Thumb_Jnt_3.ssc" "Right_Thumb_Geo_3_parentConstraint1.tg[0].tsc"
		;
connectAttr "_Right_Thumb_Jnt_3.is" "Right_Thumb_Geo_3_parentConstraint1.tg[0].tis"
		;
connectAttr "Right_Thumb_Geo_3_parentConstraint1.w0" "Right_Thumb_Geo_3_parentConstraint1.tg[0].tw"
		;
connectAttr "_Right_Thumb_Jnt_3.s" "Right_Thumb_Geo_3_scaleConstraint1.tg[0].ts"
		;
connectAttr "_Right_Thumb_Jnt_3.pm" "Right_Thumb_Geo_3_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Right_Thumb_Geo_3_scaleConstraint1.w0" "Right_Thumb_Geo_3_scaleConstraint1.tg[0].tw"
		;
connectAttr "_Right_Thumb_Jnt_2.t" "Right_Thumb_Geo_2_parentConstraint1.tg[0].tt"
		;
connectAttr "_Right_Thumb_Jnt_2.rp" "Right_Thumb_Geo_2_parentConstraint1.tg[0].trp"
		;
connectAttr "_Right_Thumb_Jnt_2.rpt" "Right_Thumb_Geo_2_parentConstraint1.tg[0].trt"
		;
connectAttr "_Right_Thumb_Jnt_2.r" "Right_Thumb_Geo_2_parentConstraint1.tg[0].tr"
		;
connectAttr "_Right_Thumb_Jnt_2.ro" "Right_Thumb_Geo_2_parentConstraint1.tg[0].tro"
		;
connectAttr "_Right_Thumb_Jnt_2.s" "Right_Thumb_Geo_2_parentConstraint1.tg[0].ts"
		;
connectAttr "_Right_Thumb_Jnt_2.pm" "Right_Thumb_Geo_2_parentConstraint1.tg[0].tpm"
		;
connectAttr "_Right_Thumb_Jnt_2.jo" "Right_Thumb_Geo_2_parentConstraint1.tg[0].tjo"
		;
connectAttr "_Right_Thumb_Jnt_2.ssc" "Right_Thumb_Geo_2_parentConstraint1.tg[0].tsc"
		;
connectAttr "_Right_Thumb_Jnt_2.is" "Right_Thumb_Geo_2_parentConstraint1.tg[0].tis"
		;
connectAttr "Right_Thumb_Geo_2_parentConstraint1.w0" "Right_Thumb_Geo_2_parentConstraint1.tg[0].tw"
		;
connectAttr "_Right_Thumb_Jnt_2.s" "Right_Thumb_Geo_2_scaleConstraint1.tg[0].ts"
		;
connectAttr "_Right_Thumb_Jnt_2.pm" "Right_Thumb_Geo_2_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Right_Thumb_Geo_2_scaleConstraint1.w0" "Right_Thumb_Geo_2_scaleConstraint1.tg[0].tw"
		;
connectAttr "_Right_Thumb_Knuckle_Jnt_1.t" "Right_Thumb_Knuckle_Geo_1_parentConstraint1.tg[0].tt"
		;
connectAttr "_Right_Thumb_Knuckle_Jnt_1.rp" "Right_Thumb_Knuckle_Geo_1_parentConstraint1.tg[0].trp"
		;
connectAttr "_Right_Thumb_Knuckle_Jnt_1.rpt" "Right_Thumb_Knuckle_Geo_1_parentConstraint1.tg[0].trt"
		;
connectAttr "_Right_Thumb_Knuckle_Jnt_1.r" "Right_Thumb_Knuckle_Geo_1_parentConstraint1.tg[0].tr"
		;
connectAttr "_Right_Thumb_Knuckle_Jnt_1.ro" "Right_Thumb_Knuckle_Geo_1_parentConstraint1.tg[0].tro"
		;
connectAttr "_Right_Thumb_Knuckle_Jnt_1.s" "Right_Thumb_Knuckle_Geo_1_parentConstraint1.tg[0].ts"
		;
connectAttr "_Right_Thumb_Knuckle_Jnt_1.pm" "Right_Thumb_Knuckle_Geo_1_parentConstraint1.tg[0].tpm"
		;
connectAttr "_Right_Thumb_Knuckle_Jnt_1.jo" "Right_Thumb_Knuckle_Geo_1_parentConstraint1.tg[0].tjo"
		;
connectAttr "_Right_Thumb_Knuckle_Jnt_1.ssc" "Right_Thumb_Knuckle_Geo_1_parentConstraint1.tg[0].tsc"
		;
connectAttr "_Right_Thumb_Knuckle_Jnt_1.is" "Right_Thumb_Knuckle_Geo_1_parentConstraint1.tg[0].tis"
		;
connectAttr "Right_Thumb_Knuckle_Geo_1_parentConstraint1.w0" "Right_Thumb_Knuckle_Geo_1_parentConstraint1.tg[0].tw"
		;
connectAttr "_Right_Thumb_Knuckle_Jnt_1.s" "Right_Thumb_Knuckle_Geo_1_scaleConstraint1.tg[0].ts"
		;
connectAttr "_Right_Thumb_Knuckle_Jnt_1.pm" "Right_Thumb_Knuckle_Geo_1_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Right_Thumb_Knuckle_Geo_1_scaleConstraint1.w0" "Right_Thumb_Knuckle_Geo_1_scaleConstraint1.tg[0].tw"
		;
connectAttr "_Right_Wrist_Jnt.t" "Right_Hand_Geo_parentConstraint1.tg[0].tt";
connectAttr "_Right_Wrist_Jnt.rp" "Right_Hand_Geo_parentConstraint1.tg[0].trp";
connectAttr "_Right_Wrist_Jnt.rpt" "Right_Hand_Geo_parentConstraint1.tg[0].trt";
connectAttr "_Right_Wrist_Jnt.r" "Right_Hand_Geo_parentConstraint1.tg[0].tr";
connectAttr "_Right_Wrist_Jnt.ro" "Right_Hand_Geo_parentConstraint1.tg[0].tro";
connectAttr "_Right_Wrist_Jnt.s" "Right_Hand_Geo_parentConstraint1.tg[0].ts";
connectAttr "_Right_Wrist_Jnt.pm" "Right_Hand_Geo_parentConstraint1.tg[0].tpm";
connectAttr "_Right_Wrist_Jnt.jo" "Right_Hand_Geo_parentConstraint1.tg[0].tjo";
connectAttr "_Right_Wrist_Jnt.ssc" "Right_Hand_Geo_parentConstraint1.tg[0].tsc";
connectAttr "_Right_Wrist_Jnt.is" "Right_Hand_Geo_parentConstraint1.tg[0].tis";
connectAttr "Right_Hand_Geo_parentConstraint1.w0" "Right_Hand_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "_Right_Wrist_Jnt.s" "Right_Hand_Geo_scaleConstraint1.tg[0].ts";
connectAttr "_Right_Wrist_Jnt.pm" "Right_Hand_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "Right_Hand_Geo_scaleConstraint1.w0" "Right_Hand_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "_Right_Elbow_Jnt.t" "Right_Forearm_Geo_parentConstraint1.tg[0].tt";
connectAttr "_Right_Elbow_Jnt.rp" "Right_Forearm_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "_Right_Elbow_Jnt.rpt" "Right_Forearm_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "_Right_Elbow_Jnt.r" "Right_Forearm_Geo_parentConstraint1.tg[0].tr";
connectAttr "_Right_Elbow_Jnt.ro" "Right_Forearm_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "_Right_Elbow_Jnt.s" "Right_Forearm_Geo_parentConstraint1.tg[0].ts";
connectAttr "_Right_Elbow_Jnt.pm" "Right_Forearm_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "_Right_Elbow_Jnt.jo" "Right_Forearm_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "_Right_Elbow_Jnt.ssc" "Right_Forearm_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "_Right_Elbow_Jnt.is" "Right_Forearm_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Right_Forearm_Geo_parentConstraint1.w0" "Right_Forearm_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "_Right_Elbow_Jnt.s" "Right_Forearm_Geo_scaleConstraint1.tg[0].ts";
connectAttr "_Right_Elbow_Jnt.pm" "Right_Forearm_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Right_Forearm_Geo_scaleConstraint1.w0" "Right_Forearm_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "_Spine_Jnt_4.t" "TorsoGeo_parentConstraint1.tg[0].tt";
connectAttr "_Spine_Jnt_4.rp" "TorsoGeo_parentConstraint1.tg[0].trp";
connectAttr "_Spine_Jnt_4.rpt" "TorsoGeo_parentConstraint1.tg[0].trt";
connectAttr "_Spine_Jnt_4.r" "TorsoGeo_parentConstraint1.tg[0].tr";
connectAttr "_Spine_Jnt_4.ro" "TorsoGeo_parentConstraint1.tg[0].tro";
connectAttr "_Spine_Jnt_4.s" "TorsoGeo_parentConstraint1.tg[0].ts";
connectAttr "_Spine_Jnt_4.pm" "TorsoGeo_parentConstraint1.tg[0].tpm";
connectAttr "_Spine_Jnt_4.jo" "TorsoGeo_parentConstraint1.tg[0].tjo";
connectAttr "_Spine_Jnt_4.ssc" "TorsoGeo_parentConstraint1.tg[0].tsc";
connectAttr "_Spine_Jnt_4.is" "TorsoGeo_parentConstraint1.tg[0].tis";
connectAttr "TorsoGeo_parentConstraint1.w0" "TorsoGeo_parentConstraint1.tg[0].tw"
		;
connectAttr "_Spine_Jnt_4.s" "TorsoGeo_scaleConstraint1.tg[0].ts";
connectAttr "_Spine_Jnt_4.pm" "TorsoGeo_scaleConstraint1.tg[0].tpm";
connectAttr "TorsoGeo_scaleConstraint1.w0" "TorsoGeo_scaleConstraint1.tg[0].tw";
connectAttr "_Left_Clav_Jnt.t" "Left_Armpit_Geo_parentConstraint1.tg[0].tt";
connectAttr "_Left_Clav_Jnt.rp" "Left_Armpit_Geo_parentConstraint1.tg[0].trp";
connectAttr "_Left_Clav_Jnt.rpt" "Left_Armpit_Geo_parentConstraint1.tg[0].trt";
connectAttr "_Left_Clav_Jnt.r" "Left_Armpit_Geo_parentConstraint1.tg[0].tr";
connectAttr "_Left_Clav_Jnt.ro" "Left_Armpit_Geo_parentConstraint1.tg[0].tro";
connectAttr "_Left_Clav_Jnt.s" "Left_Armpit_Geo_parentConstraint1.tg[0].ts";
connectAttr "_Left_Clav_Jnt.pm" "Left_Armpit_Geo_parentConstraint1.tg[0].tpm";
connectAttr "_Left_Clav_Jnt.jo" "Left_Armpit_Geo_parentConstraint1.tg[0].tjo";
connectAttr "_Left_Clav_Jnt.ssc" "Left_Armpit_Geo_parentConstraint1.tg[0].tsc";
connectAttr "_Left_Clav_Jnt.is" "Left_Armpit_Geo_parentConstraint1.tg[0].tis";
connectAttr "Left_Armpit_Geo_parentConstraint1.w0" "Left_Armpit_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "_Left_Clav_Jnt.s" "Left_Armpit_Geo_scaleConstraint1.tg[0].ts";
connectAttr "_Left_Clav_Jnt.pm" "Left_Armpit_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "Left_Armpit_Geo_scaleConstraint1.w0" "Left_Armpit_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "_Right_Clav_Jnt.t" "Right_Armpit_Geo_parentConstraint1.tg[0].tt";
connectAttr "_Right_Clav_Jnt.rp" "Right_Armpit_Geo_parentConstraint1.tg[0].trp";
connectAttr "_Right_Clav_Jnt.rpt" "Right_Armpit_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "_Right_Clav_Jnt.r" "Right_Armpit_Geo_parentConstraint1.tg[0].tr";
connectAttr "_Right_Clav_Jnt.ro" "Right_Armpit_Geo_parentConstraint1.tg[0].tro";
connectAttr "_Right_Clav_Jnt.s" "Right_Armpit_Geo_parentConstraint1.tg[0].ts";
connectAttr "_Right_Clav_Jnt.pm" "Right_Armpit_Geo_parentConstraint1.tg[0].tpm";
connectAttr "_Right_Clav_Jnt.jo" "Right_Armpit_Geo_parentConstraint1.tg[0].tjo";
connectAttr "_Right_Clav_Jnt.ssc" "Right_Armpit_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "_Right_Clav_Jnt.is" "Right_Armpit_Geo_parentConstraint1.tg[0].tis";
connectAttr "Right_Armpit_Geo_parentConstraint1.w0" "Right_Armpit_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "_Right_Clav_Jnt.s" "Right_Armpit_Geo_scaleConstraint1.tg[0].ts";
connectAttr "_Right_Clav_Jnt.pm" "Right_Armpit_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "Right_Armpit_Geo_scaleConstraint1.w0" "Right_Armpit_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "_Neck_Jnt.t" "Neck_Ball_Geo_parentConstraint1.tg[0].tt";
connectAttr "_Neck_Jnt.rp" "Neck_Ball_Geo_parentConstraint1.tg[0].trp";
connectAttr "_Neck_Jnt.rpt" "Neck_Ball_Geo_parentConstraint1.tg[0].trt";
connectAttr "_Neck_Jnt.r" "Neck_Ball_Geo_parentConstraint1.tg[0].tr";
connectAttr "_Neck_Jnt.ro" "Neck_Ball_Geo_parentConstraint1.tg[0].tro";
connectAttr "_Neck_Jnt.s" "Neck_Ball_Geo_parentConstraint1.tg[0].ts";
connectAttr "_Neck_Jnt.pm" "Neck_Ball_Geo_parentConstraint1.tg[0].tpm";
connectAttr "_Neck_Jnt.jo" "Neck_Ball_Geo_parentConstraint1.tg[0].tjo";
connectAttr "_Neck_Jnt.ssc" "Neck_Ball_Geo_parentConstraint1.tg[0].tsc";
connectAttr "_Neck_Jnt.is" "Neck_Ball_Geo_parentConstraint1.tg[0].tis";
connectAttr "Neck_Ball_Geo_parentConstraint1.w0" "Neck_Ball_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "_Neck_Jnt.s" "Neck_Ball_Geo_scaleConstraint1.tg[0].ts";
connectAttr "_Neck_Jnt.pm" "Neck_Ball_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "Neck_Ball_Geo_scaleConstraint1.w0" "Neck_Ball_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "_Head_Jnt.t" "Head_Geo_parentConstraint1.tg[0].tt";
connectAttr "_Head_Jnt.rp" "Head_Geo_parentConstraint1.tg[0].trp";
connectAttr "_Head_Jnt.rpt" "Head_Geo_parentConstraint1.tg[0].trt";
connectAttr "_Head_Jnt.r" "Head_Geo_parentConstraint1.tg[0].tr";
connectAttr "_Head_Jnt.ro" "Head_Geo_parentConstraint1.tg[0].tro";
connectAttr "_Head_Jnt.s" "Head_Geo_parentConstraint1.tg[0].ts";
connectAttr "_Head_Jnt.pm" "Head_Geo_parentConstraint1.tg[0].tpm";
connectAttr "_Head_Jnt.jo" "Head_Geo_parentConstraint1.tg[0].tjo";
connectAttr "_Head_Jnt.ssc" "Head_Geo_parentConstraint1.tg[0].tsc";
connectAttr "_Head_Jnt.is" "Head_Geo_parentConstraint1.tg[0].tis";
connectAttr "Head_Geo_parentConstraint1.w0" "Head_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "_Head_Jnt.s" "Head_Geo_scaleConstraint1.tg[0].ts";
connectAttr "_Head_Jnt.pm" "Head_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "Head_Geo_scaleConstraint1.w0" "Head_Geo_scaleConstraint1.tg[0].tw";
connectAttr "skinCluster1.og[0]" "Waist_GeoShapeDeformed.i";
connectAttr "_Left_Toe_Jnt.t" "Left_Toe_Geo_parentConstraint2.tg[0].tt";
connectAttr "_Left_Toe_Jnt.rp" "Left_Toe_Geo_parentConstraint2.tg[0].trp";
connectAttr "_Left_Toe_Jnt.rpt" "Left_Toe_Geo_parentConstraint2.tg[0].trt";
connectAttr "_Left_Toe_Jnt.r" "Left_Toe_Geo_parentConstraint2.tg[0].tr";
connectAttr "_Left_Toe_Jnt.ro" "Left_Toe_Geo_parentConstraint2.tg[0].tro";
connectAttr "_Left_Toe_Jnt.s" "Left_Toe_Geo_parentConstraint2.tg[0].ts";
connectAttr "_Left_Toe_Jnt.pm" "Left_Toe_Geo_parentConstraint2.tg[0].tpm";
connectAttr "_Left_Toe_Jnt.jo" "Left_Toe_Geo_parentConstraint2.tg[0].tjo";
connectAttr "_Left_Toe_Jnt.ssc" "Left_Toe_Geo_parentConstraint2.tg[0].tsc";
connectAttr "_Left_Toe_Jnt.is" "Left_Toe_Geo_parentConstraint2.tg[0].tis";
connectAttr "Left_Toe_Geo_parentConstraint2.w0" "Left_Toe_Geo_parentConstraint2.tg[0].tw"
		;
connectAttr "_Left_Toe_Jnt.s" "Left_Toe_Geo_scaleConstraint2.tg[0].ts";
connectAttr "_Left_Toe_Jnt.pm" "Left_Toe_Geo_scaleConstraint2.tg[0].tpm";
connectAttr "Left_Toe_Geo_scaleConstraint2.w0" "Left_Toe_Geo_scaleConstraint2.tg[0].tw"
		;
connectAttr "_Right_Toe_Jnt.t" "Right_Toe_Geo_parentConstraint2.tg[0].tt";
connectAttr "_Right_Toe_Jnt.rp" "Right_Toe_Geo_parentConstraint2.tg[0].trp";
connectAttr "_Right_Toe_Jnt.rpt" "Right_Toe_Geo_parentConstraint2.tg[0].trt";
connectAttr "_Right_Toe_Jnt.r" "Right_Toe_Geo_parentConstraint2.tg[0].tr";
connectAttr "_Right_Toe_Jnt.ro" "Right_Toe_Geo_parentConstraint2.tg[0].tro";
connectAttr "_Right_Toe_Jnt.s" "Right_Toe_Geo_parentConstraint2.tg[0].ts";
connectAttr "_Right_Toe_Jnt.pm" "Right_Toe_Geo_parentConstraint2.tg[0].tpm";
connectAttr "_Right_Toe_Jnt.jo" "Right_Toe_Geo_parentConstraint2.tg[0].tjo";
connectAttr "_Right_Toe_Jnt.ssc" "Right_Toe_Geo_parentConstraint2.tg[0].tsc";
connectAttr "_Right_Toe_Jnt.is" "Right_Toe_Geo_parentConstraint2.tg[0].tis";
connectAttr "Right_Toe_Geo_parentConstraint2.w0" "Right_Toe_Geo_parentConstraint2.tg[0].tw"
		;
connectAttr "_Right_Toe_Jnt.s" "Right_Toe_Geo_scaleConstraint2.tg[0].ts";
connectAttr "_Right_Toe_Jnt.pm" "Right_Toe_Geo_scaleConstraint2.tg[0].tpm";
connectAttr "Right_Toe_Geo_scaleConstraint2.w0" "Right_Toe_Geo_scaleConstraint2.tg[0].tw"
		;
connectAttr "_Left_Ankle_Jnt.t" "Left_Ankle_Geo_parentConstraint2.tg[0].tt";
connectAttr "_Left_Ankle_Jnt.rp" "Left_Ankle_Geo_parentConstraint2.tg[0].trp";
connectAttr "_Left_Ankle_Jnt.rpt" "Left_Ankle_Geo_parentConstraint2.tg[0].trt";
connectAttr "_Left_Ankle_Jnt.r" "Left_Ankle_Geo_parentConstraint2.tg[0].tr";
connectAttr "_Left_Ankle_Jnt.ro" "Left_Ankle_Geo_parentConstraint2.tg[0].tro";
connectAttr "_Left_Ankle_Jnt.s" "Left_Ankle_Geo_parentConstraint2.tg[0].ts";
connectAttr "_Left_Ankle_Jnt.pm" "Left_Ankle_Geo_parentConstraint2.tg[0].tpm";
connectAttr "_Left_Ankle_Jnt.jo" "Left_Ankle_Geo_parentConstraint2.tg[0].tjo";
connectAttr "_Left_Ankle_Jnt.ssc" "Left_Ankle_Geo_parentConstraint2.tg[0].tsc";
connectAttr "_Left_Ankle_Jnt.is" "Left_Ankle_Geo_parentConstraint2.tg[0].tis";
connectAttr "Left_Ankle_Geo_parentConstraint2.w0" "Left_Ankle_Geo_parentConstraint2.tg[0].tw"
		;
connectAttr "_Left_Ankle_Jnt.s" "Left_Ankle_Geo_scaleConstraint2.tg[0].ts";
connectAttr "_Left_Ankle_Jnt.pm" "Left_Ankle_Geo_scaleConstraint2.tg[0].tpm";
connectAttr "Left_Ankle_Geo_scaleConstraint2.w0" "Left_Ankle_Geo_scaleConstraint2.tg[0].tw"
		;
connectAttr "_Right_Ankle_Jnt.t" "Right_Ankle_Geo_parentConstraint2.tg[0].tt";
connectAttr "_Right_Ankle_Jnt.rp" "Right_Ankle_Geo_parentConstraint2.tg[0].trp";
connectAttr "_Right_Ankle_Jnt.rpt" "Right_Ankle_Geo_parentConstraint2.tg[0].trt"
		;
connectAttr "_Right_Ankle_Jnt.r" "Right_Ankle_Geo_parentConstraint2.tg[0].tr";
connectAttr "_Right_Ankle_Jnt.ro" "Right_Ankle_Geo_parentConstraint2.tg[0].tro";
connectAttr "_Right_Ankle_Jnt.s" "Right_Ankle_Geo_parentConstraint2.tg[0].ts";
connectAttr "_Right_Ankle_Jnt.pm" "Right_Ankle_Geo_parentConstraint2.tg[0].tpm";
connectAttr "_Right_Ankle_Jnt.jo" "Right_Ankle_Geo_parentConstraint2.tg[0].tjo";
connectAttr "_Right_Ankle_Jnt.ssc" "Right_Ankle_Geo_parentConstraint2.tg[0].tsc"
		;
connectAttr "_Right_Ankle_Jnt.is" "Right_Ankle_Geo_parentConstraint2.tg[0].tis";
connectAttr "Right_Ankle_Geo_parentConstraint2.w0" "Right_Ankle_Geo_parentConstraint2.tg[0].tw"
		;
connectAttr "_Right_Ankle_Jnt.s" "Right_Ankle_Geo_scaleConstraint2.tg[0].ts";
connectAttr "_Right_Ankle_Jnt.pm" "Right_Ankle_Geo_scaleConstraint2.tg[0].tpm";
connectAttr "Right_Ankle_Geo_scaleConstraint2.w0" "Right_Ankle_Geo_scaleConstraint2.tg[0].tw"
		;
connectAttr "_Right_Knee_Jnt.t" "Right_Shin_Geo_parentConstraint2.tg[0].tt";
connectAttr "_Right_Knee_Jnt.rp" "Right_Shin_Geo_parentConstraint2.tg[0].trp";
connectAttr "_Right_Knee_Jnt.rpt" "Right_Shin_Geo_parentConstraint2.tg[0].trt";
connectAttr "_Right_Knee_Jnt.r" "Right_Shin_Geo_parentConstraint2.tg[0].tr";
connectAttr "_Right_Knee_Jnt.ro" "Right_Shin_Geo_parentConstraint2.tg[0].tro";
connectAttr "_Right_Knee_Jnt.s" "Right_Shin_Geo_parentConstraint2.tg[0].ts";
connectAttr "_Right_Knee_Jnt.pm" "Right_Shin_Geo_parentConstraint2.tg[0].tpm";
connectAttr "_Right_Knee_Jnt.jo" "Right_Shin_Geo_parentConstraint2.tg[0].tjo";
connectAttr "_Right_Knee_Jnt.ssc" "Right_Shin_Geo_parentConstraint2.tg[0].tsc";
connectAttr "_Right_Knee_Jnt.is" "Right_Shin_Geo_parentConstraint2.tg[0].tis";
connectAttr "Right_Shin_Geo_parentConstraint2.w0" "Right_Shin_Geo_parentConstraint2.tg[0].tw"
		;
connectAttr "_Right_Knee_Jnt.s" "Right_Shin_Geo_scaleConstraint2.tg[0].ts";
connectAttr "_Right_Knee_Jnt.pm" "Right_Shin_Geo_scaleConstraint2.tg[0].tpm";
connectAttr "Right_Shin_Geo_scaleConstraint2.w0" "Right_Shin_Geo_scaleConstraint2.tg[0].tw"
		;
connectAttr "_Right_Hip_Jnt.t" "Right_Thigh_Geo_parentConstraint2.tg[0].tt";
connectAttr "_Right_Hip_Jnt.rp" "Right_Thigh_Geo_parentConstraint2.tg[0].trp";
connectAttr "_Right_Hip_Jnt.rpt" "Right_Thigh_Geo_parentConstraint2.tg[0].trt";
connectAttr "_Right_Hip_Jnt.r" "Right_Thigh_Geo_parentConstraint2.tg[0].tr";
connectAttr "_Right_Hip_Jnt.ro" "Right_Thigh_Geo_parentConstraint2.tg[0].tro";
connectAttr "_Right_Hip_Jnt.s" "Right_Thigh_Geo_parentConstraint2.tg[0].ts";
connectAttr "_Right_Hip_Jnt.pm" "Right_Thigh_Geo_parentConstraint2.tg[0].tpm";
connectAttr "_Right_Hip_Jnt.jo" "Right_Thigh_Geo_parentConstraint2.tg[0].tjo";
connectAttr "_Right_Hip_Jnt.ssc" "Right_Thigh_Geo_parentConstraint2.tg[0].tsc";
connectAttr "_Right_Hip_Jnt.is" "Right_Thigh_Geo_parentConstraint2.tg[0].tis";
connectAttr "Right_Thigh_Geo_parentConstraint2.w0" "Right_Thigh_Geo_parentConstraint2.tg[0].tw"
		;
connectAttr "_Right_Hip_Jnt.s" "Right_Thigh_Geo_scaleConstraint2.tg[0].ts";
connectAttr "_Right_Hip_Jnt.pm" "Right_Thigh_Geo_scaleConstraint2.tg[0].tpm";
connectAttr "Right_Thigh_Geo_scaleConstraint2.w0" "Right_Thigh_Geo_scaleConstraint2.tg[0].tw"
		;
connectAttr "_Left_Knee_Jnt.t" "Left_Shin_Geo_parentConstraint2.tg[0].tt";
connectAttr "_Left_Knee_Jnt.rp" "Left_Shin_Geo_parentConstraint2.tg[0].trp";
connectAttr "_Left_Knee_Jnt.rpt" "Left_Shin_Geo_parentConstraint2.tg[0].trt";
connectAttr "_Left_Knee_Jnt.r" "Left_Shin_Geo_parentConstraint2.tg[0].tr";
connectAttr "_Left_Knee_Jnt.ro" "Left_Shin_Geo_parentConstraint2.tg[0].tro";
connectAttr "_Left_Knee_Jnt.s" "Left_Shin_Geo_parentConstraint2.tg[0].ts";
connectAttr "_Left_Knee_Jnt.pm" "Left_Shin_Geo_parentConstraint2.tg[0].tpm";
connectAttr "_Left_Knee_Jnt.jo" "Left_Shin_Geo_parentConstraint2.tg[0].tjo";
connectAttr "_Left_Knee_Jnt.ssc" "Left_Shin_Geo_parentConstraint2.tg[0].tsc";
connectAttr "_Left_Knee_Jnt.is" "Left_Shin_Geo_parentConstraint2.tg[0].tis";
connectAttr "Left_Shin_Geo_parentConstraint2.w0" "Left_Shin_Geo_parentConstraint2.tg[0].tw"
		;
connectAttr "_Left_Knee_Jnt.s" "Left_Shin_Geo_scaleConstraint2.tg[0].ts";
connectAttr "_Left_Knee_Jnt.pm" "Left_Shin_Geo_scaleConstraint2.tg[0].tpm";
connectAttr "Left_Shin_Geo_scaleConstraint2.w0" "Left_Shin_Geo_scaleConstraint2.tg[0].tw"
		;
connectAttr "_Left_Hip_Jnt.t" "Left_Thigh_Geo_parentConstraint2.tg[0].tt";
connectAttr "_Left_Hip_Jnt.rp" "Left_Thigh_Geo_parentConstraint2.tg[0].trp";
connectAttr "_Left_Hip_Jnt.rpt" "Left_Thigh_Geo_parentConstraint2.tg[0].trt";
connectAttr "_Left_Hip_Jnt.r" "Left_Thigh_Geo_parentConstraint2.tg[0].tr";
connectAttr "_Left_Hip_Jnt.ro" "Left_Thigh_Geo_parentConstraint2.tg[0].tro";
connectAttr "_Left_Hip_Jnt.s" "Left_Thigh_Geo_parentConstraint2.tg[0].ts";
connectAttr "_Left_Hip_Jnt.pm" "Left_Thigh_Geo_parentConstraint2.tg[0].tpm";
connectAttr "_Left_Hip_Jnt.jo" "Left_Thigh_Geo_parentConstraint2.tg[0].tjo";
connectAttr "_Left_Hip_Jnt.ssc" "Left_Thigh_Geo_parentConstraint2.tg[0].tsc";
connectAttr "_Left_Hip_Jnt.is" "Left_Thigh_Geo_parentConstraint2.tg[0].tis";
connectAttr "Left_Thigh_Geo_parentConstraint2.w0" "Left_Thigh_Geo_parentConstraint2.tg[0].tw"
		;
connectAttr "_Left_Hip_Jnt.s" "Left_Thigh_Geo_scaleConstraint2.tg[0].ts";
connectAttr "_Left_Hip_Jnt.pm" "Left_Thigh_Geo_scaleConstraint2.tg[0].tpm";
connectAttr "Left_Thigh_Geo_scaleConstraint2.w0" "Left_Thigh_Geo_scaleConstraint2.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "DriftGirltestRN1fosterParent1.msg" "DriftGirltestRN1.fp";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "_CoG_Jnt.wm" "skinCluster1.ma[0]";
connectAttr "_Spine_Jnt_1.wm" "skinCluster1.ma[1]";
connectAttr "_Spine_Jnt_2.wm" "skinCluster1.ma[2]";
connectAttr "_Spine_Jnt_3.wm" "skinCluster1.ma[3]";
connectAttr "_Spine_Jnt_4.wm" "skinCluster1.ma[4]";
connectAttr "_Left_Clav_Jnt.wm" "skinCluster1.ma[7]";
connectAttr "_Left_Shoulder_Jnt.wm" "skinCluster1.ma[8]";
connectAttr "_Right_Clav_Jnt.wm" "skinCluster1.ma[20]";
connectAttr "_Right_Shoulder_Jnt.wm" "skinCluster1.ma[21]";
connectAttr "_Pelvis_Jnt.wm" "skinCluster1.ma[33]";
connectAttr "_Right_Hip_Jnt.wm" "skinCluster1.ma[34]";
connectAttr "_Left_Hip_Jnt.wm" "skinCluster1.ma[38]";
connectAttr "_CoG_Jnt.liw" "skinCluster1.lw[0]";
connectAttr "_Spine_Jnt_1.liw" "skinCluster1.lw[1]";
connectAttr "_Spine_Jnt_2.liw" "skinCluster1.lw[2]";
connectAttr "_Spine_Jnt_3.liw" "skinCluster1.lw[3]";
connectAttr "_Spine_Jnt_4.liw" "skinCluster1.lw[4]";
connectAttr "_Left_Clav_Jnt.liw" "skinCluster1.lw[7]";
connectAttr "_Left_Shoulder_Jnt.liw" "skinCluster1.lw[8]";
connectAttr "_Right_Clav_Jnt.liw" "skinCluster1.lw[20]";
connectAttr "_Right_Shoulder_Jnt.liw" "skinCluster1.lw[21]";
connectAttr "_Pelvis_Jnt.liw" "skinCluster1.lw[33]";
connectAttr "_Right_Hip_Jnt.liw" "skinCluster1.lw[34]";
connectAttr "_Left_Hip_Jnt.liw" "skinCluster1.lw[38]";
connectAttr "_CoG_Jnt.obcc" "skinCluster1.ifcl[0]";
connectAttr "_Spine_Jnt_1.obcc" "skinCluster1.ifcl[1]";
connectAttr "_Spine_Jnt_2.obcc" "skinCluster1.ifcl[2]";
connectAttr "_Spine_Jnt_3.obcc" "skinCluster1.ifcl[3]";
connectAttr "_Spine_Jnt_4.obcc" "skinCluster1.ifcl[4]";
connectAttr "_Left_Clav_Jnt.obcc" "skinCluster1.ifcl[7]";
connectAttr "_Left_Shoulder_Jnt.obcc" "skinCluster1.ifcl[8]";
connectAttr "_Right_Clav_Jnt.obcc" "skinCluster1.ifcl[20]";
connectAttr "_Right_Shoulder_Jnt.obcc" "skinCluster1.ifcl[21]";
connectAttr "_Pelvis_Jnt.obcc" "skinCluster1.ifcl[33]";
connectAttr "_Right_Hip_Jnt.obcc" "skinCluster1.ifcl[34]";
connectAttr "_Left_Hip_Jnt.obcc" "skinCluster1.ifcl[38]";
connectAttr "Jnt_Grp.msg" "bindPose1.m[0]";
connectAttr "_CoG_Jnt.msg" "bindPose1.m[1]";
connectAttr "_Spine_Jnt_1.msg" "bindPose1.m[2]";
connectAttr "_Spine_Jnt_2.msg" "bindPose1.m[3]";
connectAttr "_Spine_Jnt_3.msg" "bindPose1.m[4]";
connectAttr "_Spine_Jnt_4.msg" "bindPose1.m[5]";
connectAttr "_Neck_Jnt.msg" "bindPose1.m[6]";
connectAttr "_Left_Clav_Jnt.msg" "bindPose1.m[8]";
connectAttr "_Left_Shoulder_Jnt.msg" "bindPose1.m[9]";
connectAttr "_Left_Elbow_Jnt.msg" "bindPose1.m[10]";
connectAttr "_Left_Wrist_Jnt.msg" "bindPose1.m[11]";
connectAttr "_Left_Thumb_Knuckle_Jnt_1.msg" "bindPose1.m[12]";
connectAttr "_Left_Thumb_Jnt_2.msg" "bindPose1.m[13]";
connectAttr "_Left_Pointer_Finger_Jnt_1.msg" "bindPose1.m[15]";
connectAttr "_Left_Pointer_Finger_Jnt_2.msg" "bindPose1.m[16]";
connectAttr "_Left_Fingers_Jnt_1.msg" "bindPose1.m[18]";
connectAttr "_Left_Fingers_Jnt_2.msg" "bindPose1.m[19]";
connectAttr "_Right_Clav_Jnt.msg" "bindPose1.m[21]";
connectAttr "_Right_Shoulder_Jnt.msg" "bindPose1.m[22]";
connectAttr "_Right_Elbow_Jnt.msg" "bindPose1.m[23]";
connectAttr "_Right_Wrist_Jnt.msg" "bindPose1.m[24]";
connectAttr "_Right_Thumb_Knuckle_Jnt_1.msg" "bindPose1.m[25]";
connectAttr "_Right_Thumb_Jnt_2.msg" "bindPose1.m[26]";
connectAttr "_Right_Pointer_Finger_Jnt_1.msg" "bindPose1.m[28]";
connectAttr "_Right_Pointer_Finger_Jnt_2.msg" "bindPose1.m[29]";
connectAttr "_Right_Fingers_Jnt_1.msg" "bindPose1.m[31]";
connectAttr "_Right_Fingers_Jnt_2.msg" "bindPose1.m[32]";
connectAttr "_Pelvis_Jnt.msg" "bindPose1.m[34]";
connectAttr "_Right_Hip_Jnt.msg" "bindPose1.m[35]";
connectAttr "_Right_Knee_Jnt.msg" "bindPose1.m[36]";
connectAttr "_Right_Ankle_Jnt.msg" "bindPose1.m[37]";
connectAttr "_Left_Hip_Jnt.msg" "bindPose1.m[39]";
connectAttr "_Left_Knee_Jnt.msg" "bindPose1.m[40]";
connectAttr "_Left_Ankle_Jnt.msg" "bindPose1.m[41]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[5]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[11]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "bindPose1.m[11]" "bindPose1.p[18]";
connectAttr "bindPose1.m[18]" "bindPose1.p[19]";
connectAttr "bindPose1.m[5]" "bindPose1.p[21]";
connectAttr "bindPose1.m[21]" "bindPose1.p[22]";
connectAttr "bindPose1.m[22]" "bindPose1.p[23]";
connectAttr "bindPose1.m[23]" "bindPose1.p[24]";
connectAttr "bindPose1.m[24]" "bindPose1.p[25]";
connectAttr "bindPose1.m[25]" "bindPose1.p[26]";
connectAttr "bindPose1.m[24]" "bindPose1.p[28]";
connectAttr "bindPose1.m[28]" "bindPose1.p[29]";
connectAttr "bindPose1.m[24]" "bindPose1.p[31]";
connectAttr "bindPose1.m[31]" "bindPose1.p[32]";
connectAttr "bindPose1.m[1]" "bindPose1.p[34]";
connectAttr "bindPose1.m[34]" "bindPose1.p[35]";
connectAttr "bindPose1.m[35]" "bindPose1.p[36]";
connectAttr "bindPose1.m[36]" "bindPose1.p[37]";
connectAttr "bindPose1.m[34]" "bindPose1.p[39]";
connectAttr "bindPose1.m[39]" "bindPose1.p[40]";
connectAttr "bindPose1.m[40]" "bindPose1.p[41]";
connectAttr "_CoG_Jnt.bps" "bindPose1.wm[1]";
connectAttr "_Spine_Jnt_1.bps" "bindPose1.wm[2]";
connectAttr "_Spine_Jnt_2.bps" "bindPose1.wm[3]";
connectAttr "_Spine_Jnt_3.bps" "bindPose1.wm[4]";
connectAttr "_Spine_Jnt_4.bps" "bindPose1.wm[5]";
connectAttr "_Neck_Jnt.bps" "bindPose1.wm[6]";
connectAttr "_Left_Clav_Jnt.bps" "bindPose1.wm[8]";
connectAttr "_Left_Shoulder_Jnt.bps" "bindPose1.wm[9]";
connectAttr "_Left_Elbow_Jnt.bps" "bindPose1.wm[10]";
connectAttr "_Left_Wrist_Jnt.bps" "bindPose1.wm[11]";
connectAttr "_Left_Thumb_Knuckle_Jnt_1.bps" "bindPose1.wm[12]";
connectAttr "_Left_Thumb_Jnt_2.bps" "bindPose1.wm[13]";
connectAttr "_Left_Pointer_Finger_Jnt_1.bps" "bindPose1.wm[15]";
connectAttr "_Left_Pointer_Finger_Jnt_2.bps" "bindPose1.wm[16]";
connectAttr "_Left_Fingers_Jnt_1.bps" "bindPose1.wm[18]";
connectAttr "_Left_Fingers_Jnt_2.bps" "bindPose1.wm[19]";
connectAttr "_Right_Clav_Jnt.bps" "bindPose1.wm[21]";
connectAttr "_Right_Shoulder_Jnt.bps" "bindPose1.wm[22]";
connectAttr "_Right_Elbow_Jnt.bps" "bindPose1.wm[23]";
connectAttr "_Right_Wrist_Jnt.bps" "bindPose1.wm[24]";
connectAttr "_Right_Thumb_Knuckle_Jnt_1.bps" "bindPose1.wm[25]";
connectAttr "_Right_Thumb_Jnt_2.bps" "bindPose1.wm[26]";
connectAttr "_Right_Pointer_Finger_Jnt_1.bps" "bindPose1.wm[28]";
connectAttr "_Right_Pointer_Finger_Jnt_2.bps" "bindPose1.wm[29]";
connectAttr "_Right_Fingers_Jnt_1.bps" "bindPose1.wm[31]";
connectAttr "_Right_Fingers_Jnt_2.bps" "bindPose1.wm[32]";
connectAttr "_Pelvis_Jnt.bps" "bindPose1.wm[34]";
connectAttr "_Right_Hip_Jnt.bps" "bindPose1.wm[35]";
connectAttr "_Right_Knee_Jnt.bps" "bindPose1.wm[36]";
connectAttr "_Right_Ankle_Jnt.bps" "bindPose1.wm[37]";
connectAttr "_Left_Hip_Jnt.bps" "bindPose1.wm[39]";
connectAttr "_Left_Knee_Jnt.bps" "bindPose1.wm[40]";
connectAttr "_Left_Ankle_Jnt.bps" "bindPose1.wm[41]";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Drift Girl Skeleton.ma
