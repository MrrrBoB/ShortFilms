//Maya ASCII 2023 scene
//Name: Drift Girl Skeleton.ma
//Last modified: Tue, Sep 27, 2022 05:58:04 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "6F04120B-449E-6845-ADEA-B0BB056C0D9C";
createNode transform -s -n "persp";
	rename -uid "F3813632-4DEC-BE9C-629E-F9A91E39C56C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 179.1093272257628 153.24423854123839 258.85883614172502 ;
	setAttr ".r" -type "double3" -15.938352729621382 1112.999999999603 9.4809416325439205e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F418A15D-4F8F-20A8-A2CD-9D87E2222784";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 311.33228970389138;
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
		 -1 0 0 0 3.9443045261050599e-31 63.28257207821968 0.53207922095908478 1;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D9AA4C64-4AE6-9D3E-4FE1-A5B01BB91635";
	setAttr -s 17 ".lnk";
	setAttr -s 17 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E17C0E82-4459-ED51-7156-34A977CBFBA3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A18E1BA0-49DE-A17D-090F-D4899D56CC2F";
createNode displayLayerManager -n "layerManager";
	rename -uid "88EE87AB-42A5-A160-91FE-1F847800DF79";
createNode displayLayer -n "defaultLayer";
	rename -uid "CB54FE0E-458C-1994-0228-46B164A06654";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "24BAF13C-4F3F-A56F-FA03-EF9F8483753E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CD6A323E-4696-84EE-CBA3-FC8116D57F13";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0034B491-4DC6-EE91-E4FB-589FF0927D33";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Drift Girl Skeleton.ma
