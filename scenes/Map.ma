//Maya ASCII 2018 scene
//Name: Map.ma
//Last modified: Tue, Jan 15, 2019 02:01:48 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "B5A4126D-449B-CEDD-D8CF-21AB0D52696D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -111.69975348561925 159.75055045215657 218.78649392755608 ;
	setAttr ".r" -type "double3" -32.738352729620516 -28.600000000005917 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "399539C6-44D3-CF6C-CD34-DB9712E7EA66";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 293.13417950168946;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "E34A4165-4656-8ABC-D4C5-11800AA662E4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "071CB7A4-489E-C903-A943-08A53C1549E4";
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
	rename -uid "47EE76CF-45CB-98E9-D804-F8BC91F63BCD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "01BEE911-43DD-D5F7-D969-59B9F24F33AD";
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
	rename -uid "9D2D03DE-4A84-FDC9-CAEA-3AA3DACE95D0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "523EB665-45D4-7066-BFE5-3897220A1678";
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
createNode transform -n "group6_pasted__group1_pasted__pasted__pCube1";
	rename -uid "94035A89-4B5F-C7CF-F270-B8AED1AF4DEA";
	setAttr ".s" -type "double3" 10 10 10 ;
	setAttr ".rp" -type "double3" 2.5000000000000013 0.95 2.5 ;
	setAttr ".sp" -type "double3" 2.5000000000000013 0.95 2.5 ;
createNode mesh -n "group6_pasted__group1_pasted__pasted__pCube1Shape" -p "group6_pasted__group1_pasted__pasted__pCube1";
	rename -uid "1304DFC3-488C-D4F5-A0A4-459551EF2371";
	setAttr -k off ".v";
	setAttr -s 21 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[12:23]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[24:35]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[36:47]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[48:59]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 1 "f[60:71]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 1 "f[72:83]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 1 "f[84:95]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 1 "f[96:107]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 1 "f[108:119]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 1 "f[120:131]";
	setAttr ".iog[0].og[11].gcl" -type "componentList" 1 "f[132:143]";
	setAttr ".iog[0].og[12].gcl" -type "componentList" 1 "f[144:155]";
	setAttr ".iog[0].og[13].gcl" -type "componentList" 1 "f[156:167]";
	setAttr ".iog[0].og[14].gcl" -type "componentList" 1 "f[168:179]";
	setAttr ".iog[0].og[15].gcl" -type "componentList" 1 "f[180:191]";
	setAttr ".iog[0].og[16].gcl" -type "componentList" 1 "f[192:203]";
	setAttr ".iog[0].og[17].gcl" -type "componentList" 1 "f[204:215]";
	setAttr ".iog[0].og[18].gcl" -type "componentList" 1 "f[216:227]";
	setAttr ".iog[0].og[19].gcl" -type "componentList" 1 "f[228:239]";
	setAttr ".iog[0].og[20].gcl" -type "componentList" 1 "f[240:251]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 294 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25;
	setAttr ".uvst[0].uvsp[250:293]" 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 168 ".vt";
	setAttr ".vt[0:165]"  12.75 0 2.5 12.75 0 -2.5 12.75 2 2.5 12.75 2 -2.5 12.25 2 2.5
		 12.25 2 -2.5 12.25 0 2.5 12.25 0 -2.5 7.5 0 -2.25 12.5 0 -2.25 7.5 2 -2.25 12.5 2 -2.25
		 7.5 2 -2.75 12.5 2 -2.75 7.5 0 -2.75 12.5 0 -2.75 2.5 0 7.75 7.5 0 7.75 2.5 2 7.75
		 7.5 2 7.75 2.5 2 7.25 7.5 2 7.25 2.5 0 7.25 7.5 0 7.25 2.5 -0.1 7.5 7.5 -0.1 7.5
		 2.5 0.1 7.5 7.5 0.1 7.5 2.5 0.1 2.5 7.5 0.1 2.5 2.5 -0.1 2.5 7.5 -0.1 2.5 -2.5 -0.1 7.5
		 2.5 -0.1 7.5 -2.5 0.1 7.5 2.5 0.1 7.5 -2.5 0.1 2.5 2.5 0.1 2.5 -2.5 -0.1 2.5 2.5 -0.1 2.5
		 -2.5 0 7.75 2.5 0 7.75 -2.5 2 7.75 2.5 2 7.75 -2.5 2 7.25 2.5 2 7.25 -2.5 0 7.25
		 2.5 0 7.25 -2.5 0 -2.25 2.5 0 -2.25 -2.5 2 -2.25 2.5 2 -2.25 -2.5 2 -2.75 2.5 2 -2.75
		 -2.5 0 -2.75 2.5 0 -2.75 7.5 -0.1 2.5 12.5 -0.1 2.5 7.5 0.1 2.5 12.5 0.1 2.5 7.5 0.1 -2.5
		 12.5 0.1 -2.5 7.5 -0.1 -2.5 12.5 -0.1 -2.5 2.5 0 2.75 7.5 0 2.75 2.5 2 2.75 7.5 2 2.75
		 2.5 2 2.25 7.5 2 2.25 2.5 0 2.25 7.5 0 2.25 -2.5 0 2.75 2.5 0 2.75 -2.5 2 2.75 2.5 2 2.75
		 -2.5 2 2.25 2.5 2 2.25 -2.5 0 2.25 2.5 0 2.25 -7.5 0 7.75 -2.5 0 7.75 -7.5 2 7.75
		 -2.5 2 7.75 -7.5 2 7.25 -2.5 2 7.25 -7.5 0 7.25 -2.5 0 7.25 -7.5 -0.1 7.5 -2.5 -0.1 7.5
		 -7.5 0.1 7.5 -2.5 0.1 7.5 -7.5 0.1 2.5 -2.5 0.1 2.5 -7.5 -0.1 2.5 -2.5 -0.1 2.5 -7.5 -0.1 2.5
		 -2.5 -0.1 2.5 -7.5 0.1 2.5 -2.5 0.1 2.5 -7.5 0.1 -2.5 -2.5 0.1 -2.5 -7.5 -0.1 -2.5
		 -2.5 -0.1 -2.5 -7.5 0 -2.25 -2.5 0 -2.25 -7.5 2 -2.25 -2.5 2 -2.25 -7.5 2 -2.75 -2.5 2 -2.75
		 -7.5 0 -2.75 -2.5 0 -2.75 2.5 0 -2.25 7.5 0 -2.25 2.5 2 -2.25 7.5 2 -2.25 2.5 2 -2.75
		 7.5 2 -2.75 2.5 0 -2.75 7.5 0 -2.75 -7.75 0 -2.75 -7.75 0 2.25 -7.75 2 -2.75 -7.75 2 2.25
		 -7.25 2 -2.75 -7.25 2 2.25 -7.25 0 -2.75 -7.25 0 2.25 2.5 -0.1 2.5 7.5 -0.1 2.5 2.5 0.1 2.5
		 7.5 0.1 2.5 2.5 0.1 -2.5 7.5 0.1 -2.5 2.5 -0.1 -2.5 7.5 -0.1 -2.5 -2.5 -0.1 2.5 2.5 -0.1 2.5
		 -2.5 0.1 2.5 2.5 0.1 2.5 -2.5 0.1 -2.5 2.5 0.1 -2.5 -2.5 -0.1 -2.5 2.5 -0.1 -2.5
		 7.5 0 7.69999981 12.5 0 7.69999981 7.5 2 7.69999981 12.5 2 7.69999981 7.5 2 7.19999981
		 12.5 2 7.19999981 7.5 0 7.19999981 12.5 0 7.19999981 12.25 0 2.25 12.25 0 7.25 12.25 2 2.25
		 12.25 2 7.25 12.75 2 2.25 12.75 2 7.25 12.75 0 2.25 12.75 0 7.25 7.5 -0.1 2.25 7.5 -0.1 7.25
		 7.5 0.1 2.25 7.5 0.1 7.25 12.5 0.1 2.25 12.5 0.1 7.25;
	setAttr ".vt[166:167]" 12.5 -0.1 2.25 12.5 -0.1 7.25;
	setAttr -s 378 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0
		 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0 32 34 0 33 35 0
		 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0 46 47 0 40 42 0
		 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0 52 53 0 54 55 0
		 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0 58 59 0 60 61 0
		 62 63 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0 64 65 0 66 67 0
		 68 69 0 70 71 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0 72 73 0
		 74 75 0 76 77 0 78 79 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0 78 72 0 79 73 0
		 80 81 0 82 83 0 84 85 0 86 87 0 80 82 0 81 83 0 82 84 0 83 85 0 84 86 0 85 87 0 86 80 0
		 87 81 0 88 89 0 90 91 0 92 93 0 94 95 0 88 90 0 89 91 0 90 92 0 91 93 0 92 94 0 93 95 0
		 94 88 0 95 89 0 96 97 0 98 99 0 100 101 0 102 103 0 96 98 0 97 99 0 98 100 0 99 101 0
		 100 102 0 101 103 0 102 96 0 103 97 0 104 105 0 106 107 0 108 109 0 110 111 0 104 106 0
		 105 107 0 106 108 0 107 109 0 108 110 0 109 111 0;
	setAttr ".ed[166:331]" 110 104 0 111 105 0 112 113 0 114 115 0 116 117 0 118 119 0
		 112 114 0 113 115 0 114 116 0 115 117 0 116 118 0 117 119 0 118 112 0 119 113 0 120 121 0
		 122 123 0 124 125 0 126 127 0 120 122 0 121 123 0 122 124 0 123 125 0 124 126 0 125 127 0
		 126 120 0 127 121 0 128 129 0 130 131 0 132 133 0 134 135 0 128 130 0 129 131 0 130 132 0
		 131 133 0 132 134 0 133 135 0 134 128 0 135 129 0 136 137 0 138 139 0 140 141 0 142 143 0
		 136 138 0 137 139 0 138 140 0 139 141 0 140 142 0 141 143 0 142 136 0 143 137 0 144 145 0
		 146 147 0 148 149 0 150 151 0 144 146 0 145 147 0 146 148 0 147 149 0 148 150 0 149 151 0
		 150 144 0 151 145 0 152 153 0 154 155 0 156 157 0 158 159 0 152 154 0 153 155 0 154 156 0
		 155 157 0 156 158 0 157 159 0 158 152 0 159 153 0 160 161 0 162 163 0 164 165 0 166 167 0
		 160 162 0 161 163 0 162 164 0 163 165 0 164 166 0 165 167 0 166 160 0 167 161 0 1 2 1
		 3 4 1 5 6 1 7 0 1 7 3 1 0 4 1 9 10 1 11 12 1 13 14 1 15 8 1 15 11 1 8 12 1 17 18 1
		 19 20 1 21 22 1 23 16 1 23 19 1 16 20 1 25 26 1 27 28 1 29 30 1 31 24 1 31 27 1 24 28 1
		 33 34 1 35 36 1 37 38 1 39 32 1 39 35 1 32 36 1 41 42 1 43 44 1 45 46 1 47 40 1 47 43 1
		 40 44 1 49 50 1 51 52 1 53 54 1 55 48 1 55 51 1 48 52 1 57 58 1 59 60 1 61 62 1 63 56 1
		 63 59 1 56 60 1 65 66 1 67 68 1 69 70 1 71 64 1 71 67 1 64 68 1 73 74 1 75 76 1 77 78 1
		 79 72 1 79 75 1 72 76 1 81 82 1 83 84 1 85 86 1 87 80 1 87 83 1 80 84 1 89 90 1 91 92 1
		 93 94 1 95 88 1 95 91 1 88 92 1 97 98 1 99 100 1 101 102 1 103 96 1 103 99 1 96 100 1
		 105 106 1 107 108 1;
	setAttr ".ed[332:377]" 109 110 1 111 104 1 111 107 1 104 108 1 113 114 1 115 116 1
		 117 118 1 119 112 1 119 115 1 112 116 1 121 122 1 123 124 1 125 126 1 127 120 1 127 123 1
		 120 124 1 129 130 1 131 132 1 133 134 1 135 128 1 135 131 1 128 132 1 137 138 1 139 140 1
		 141 142 1 143 136 1 143 139 1 136 140 1 145 146 1 147 148 1 149 150 1 151 144 1 151 147 1
		 144 148 1 153 154 1 155 156 1 157 158 1 159 152 1 159 155 1 152 156 1 161 162 1 163 164 1
		 165 166 1 167 160 1 167 163 1 160 164 1;
	setAttr -s 252 -ch 756 ".fc[0:251]" -type "polyFaces" 
		f 3 0 252 -5
		mu 0 3 0 1 2
		f 3 -253 5 -2
		mu 0 3 2 1 3
		f 3 1 253 -7
		mu 0 3 2 3 4
		f 3 -254 7 -3
		mu 0 3 4 3 5
		f 3 2 254 -9
		mu 0 3 4 5 6
		f 3 -255 9 -4
		mu 0 3 6 5 7
		f 3 3 255 -11
		mu 0 3 6 7 8
		f 3 -256 11 -1
		mu 0 3 8 7 9
		f 3 -12 256 -6
		mu 0 3 1 10 3
		f 3 -257 -10 -8
		mu 0 3 3 10 11
		f 3 10 257 8
		mu 0 3 12 0 13
		f 3 -258 4 6
		mu 0 3 13 0 2
		f 3 12 258 -17
		mu 0 3 14 15 17
		f 3 -259 17 -14
		mu 0 3 17 15 16
		f 3 13 259 -19
		mu 0 3 17 16 19
		f 3 -260 19 -15
		mu 0 3 19 16 18
		f 3 14 260 -21
		mu 0 3 19 18 21
		f 3 -261 21 -16
		mu 0 3 21 18 20
		f 3 15 261 -23
		mu 0 3 21 20 23
		f 3 -262 23 -13
		mu 0 3 23 20 22
		f 3 -24 262 -18
		mu 0 3 15 24 16
		f 3 -263 -22 -20
		mu 0 3 16 24 25
		f 3 22 263 20
		mu 0 3 26 14 27
		f 3 -264 16 18
		mu 0 3 27 14 17
		f 3 24 264 -29
		mu 0 3 28 29 31
		f 3 -265 29 -26
		mu 0 3 31 29 30
		f 3 25 265 -31
		mu 0 3 31 30 33
		f 3 -266 31 -27
		mu 0 3 33 30 32
		f 3 26 266 -33
		mu 0 3 33 32 35
		f 3 -267 33 -28
		mu 0 3 35 32 34
		f 3 27 267 -35
		mu 0 3 35 34 37
		f 3 -268 35 -25
		mu 0 3 37 34 36
		f 3 -36 268 -30
		mu 0 3 29 38 30
		f 3 -269 -34 -32
		mu 0 3 30 38 39
		f 3 34 269 32
		mu 0 3 40 28 41
		f 3 -270 28 30
		mu 0 3 41 28 31
		f 3 36 270 -41
		mu 0 3 42 43 45
		f 3 -271 41 -38
		mu 0 3 45 43 44
		f 3 37 271 -43
		mu 0 3 45 44 47
		f 3 -272 43 -39
		mu 0 3 47 44 46
		f 3 38 272 -45
		mu 0 3 47 46 49
		f 3 -273 45 -40
		mu 0 3 49 46 48
		f 3 39 273 -47
		mu 0 3 49 48 51
		f 3 -274 47 -37
		mu 0 3 51 48 50
		f 3 -48 274 -42
		mu 0 3 43 52 44
		f 3 -275 -46 -44
		mu 0 3 44 52 53
		f 3 46 275 44
		mu 0 3 54 42 55
		f 3 -276 40 42
		mu 0 3 55 42 45
		f 3 48 276 -53
		mu 0 3 56 57 59
		f 3 -277 53 -50
		mu 0 3 59 57 58
		f 3 49 277 -55
		mu 0 3 59 58 61
		f 3 -278 55 -51
		mu 0 3 61 58 60
		f 3 50 278 -57
		mu 0 3 61 60 63
		f 3 -279 57 -52
		mu 0 3 63 60 62
		f 3 51 279 -59
		mu 0 3 63 62 65
		f 3 -280 59 -49
		mu 0 3 65 62 64
		f 3 -60 280 -54
		mu 0 3 57 66 58
		f 3 -281 -58 -56
		mu 0 3 58 66 67
		f 3 58 281 56
		mu 0 3 68 56 69
		f 3 -282 52 54
		mu 0 3 69 56 59
		f 3 60 282 -65
		mu 0 3 70 71 73
		f 3 -283 65 -62
		mu 0 3 73 71 72
		f 3 61 283 -67
		mu 0 3 73 72 75
		f 3 -284 67 -63
		mu 0 3 75 72 74
		f 3 62 284 -69
		mu 0 3 75 74 77
		f 3 -285 69 -64
		mu 0 3 77 74 76
		f 3 63 285 -71
		mu 0 3 77 76 79
		f 3 -286 71 -61
		mu 0 3 79 76 78
		f 3 -72 286 -66
		mu 0 3 71 80 72
		f 3 -287 -70 -68
		mu 0 3 72 80 81
		f 3 70 287 68
		mu 0 3 82 70 83
		f 3 -288 64 66
		mu 0 3 83 70 73
		f 3 72 288 -77
		mu 0 3 84 85 87
		f 3 -289 77 -74
		mu 0 3 87 85 86
		f 3 73 289 -79
		mu 0 3 87 86 89
		f 3 -290 79 -75
		mu 0 3 89 86 88
		f 3 74 290 -81
		mu 0 3 89 88 91
		f 3 -291 81 -76
		mu 0 3 91 88 90
		f 3 75 291 -83
		mu 0 3 91 90 93
		f 3 -292 83 -73
		mu 0 3 93 90 92
		f 3 -84 292 -78
		mu 0 3 85 94 86
		f 3 -293 -82 -80
		mu 0 3 86 94 95
		f 3 82 293 80
		mu 0 3 96 84 97
		f 3 -294 76 78
		mu 0 3 97 84 87
		f 3 84 294 -89
		mu 0 3 98 99 101
		f 3 -295 89 -86
		mu 0 3 101 99 100
		f 3 85 295 -91
		mu 0 3 101 100 103
		f 3 -296 91 -87
		mu 0 3 103 100 102
		f 3 86 296 -93
		mu 0 3 103 102 105
		f 3 -297 93 -88
		mu 0 3 105 102 104
		f 3 87 297 -95
		mu 0 3 105 104 107
		f 3 -298 95 -85
		mu 0 3 107 104 106
		f 3 -96 298 -90
		mu 0 3 99 108 100
		f 3 -299 -94 -92
		mu 0 3 100 108 109
		f 3 94 299 92
		mu 0 3 110 98 111
		f 3 -300 88 90
		mu 0 3 111 98 101
		f 3 96 300 -101
		mu 0 3 112 113 115
		f 3 -301 101 -98
		mu 0 3 115 113 114
		f 3 97 301 -103
		mu 0 3 115 114 117
		f 3 -302 103 -99
		mu 0 3 117 114 116
		f 3 98 302 -105
		mu 0 3 117 116 119
		f 3 -303 105 -100
		mu 0 3 119 116 118
		f 3 99 303 -107
		mu 0 3 119 118 121
		f 3 -304 107 -97
		mu 0 3 121 118 120
		f 3 -108 304 -102
		mu 0 3 113 122 114
		f 3 -305 -106 -104
		mu 0 3 114 122 123
		f 3 106 305 104
		mu 0 3 124 112 125
		f 3 -306 100 102
		mu 0 3 125 112 115
		f 3 108 306 -113
		mu 0 3 126 127 129
		f 3 -307 113 -110
		mu 0 3 129 127 128
		f 3 109 307 -115
		mu 0 3 129 128 131
		f 3 -308 115 -111
		mu 0 3 131 128 130
		f 3 110 308 -117
		mu 0 3 131 130 133
		f 3 -309 117 -112
		mu 0 3 133 130 132
		f 3 111 309 -119
		mu 0 3 133 132 135
		f 3 -310 119 -109
		mu 0 3 135 132 134
		f 3 -120 310 -114
		mu 0 3 127 136 128
		f 3 -311 -118 -116
		mu 0 3 128 136 137
		f 3 118 311 116
		mu 0 3 138 126 139
		f 3 -312 112 114
		mu 0 3 139 126 129
		f 3 120 312 -125
		mu 0 3 140 141 143
		f 3 -313 125 -122
		mu 0 3 143 141 142
		f 3 121 313 -127
		mu 0 3 143 142 145
		f 3 -314 127 -123
		mu 0 3 145 142 144
		f 3 122 314 -129
		mu 0 3 145 144 147
		f 3 -315 129 -124
		mu 0 3 147 144 146
		f 3 123 315 -131
		mu 0 3 147 146 149
		f 3 -316 131 -121
		mu 0 3 149 146 148
		f 3 -132 316 -126
		mu 0 3 141 150 142
		f 3 -317 -130 -128
		mu 0 3 142 150 151
		f 3 130 317 128
		mu 0 3 152 140 153
		f 3 -318 124 126
		mu 0 3 153 140 143
		f 3 132 318 -137
		mu 0 3 154 155 157
		f 3 -319 137 -134
		mu 0 3 157 155 156
		f 3 133 319 -139
		mu 0 3 157 156 159
		f 3 -320 139 -135
		mu 0 3 159 156 158
		f 3 134 320 -141
		mu 0 3 159 158 161
		f 3 -321 141 -136
		mu 0 3 161 158 160
		f 3 135 321 -143
		mu 0 3 161 160 163
		f 3 -322 143 -133
		mu 0 3 163 160 162
		f 3 -144 322 -138
		mu 0 3 155 164 156
		f 3 -323 -142 -140
		mu 0 3 156 164 165
		f 3 142 323 140
		mu 0 3 166 154 167
		f 3 -324 136 138
		mu 0 3 167 154 157
		f 3 144 324 -149
		mu 0 3 168 169 171
		f 3 -325 149 -146
		mu 0 3 171 169 170
		f 3 145 325 -151
		mu 0 3 171 170 173
		f 3 -326 151 -147
		mu 0 3 173 170 172
		f 3 146 326 -153
		mu 0 3 173 172 175
		f 3 -327 153 -148
		mu 0 3 175 172 174
		f 3 147 327 -155
		mu 0 3 175 174 177
		f 3 -328 155 -145
		mu 0 3 177 174 176
		f 3 -156 328 -150
		mu 0 3 169 178 170
		f 3 -329 -154 -152
		mu 0 3 170 178 179
		f 3 154 329 152
		mu 0 3 180 168 181
		f 3 -330 148 150
		mu 0 3 181 168 171
		f 3 156 330 -161
		mu 0 3 182 183 185
		f 3 -331 161 -158
		mu 0 3 185 183 184
		f 3 157 331 -163
		mu 0 3 185 184 187
		f 3 -332 163 -159
		mu 0 3 187 184 186
		f 3 158 332 -165
		mu 0 3 187 186 189
		f 3 -333 165 -160
		mu 0 3 189 186 188
		f 3 159 333 -167
		mu 0 3 189 188 191
		f 3 -334 167 -157
		mu 0 3 191 188 190
		f 3 -168 334 -162
		mu 0 3 183 192 184
		f 3 -335 -166 -164
		mu 0 3 184 192 193
		f 3 166 335 164
		mu 0 3 194 182 195
		f 3 -336 160 162
		mu 0 3 195 182 185
		f 3 168 336 -173
		mu 0 3 196 197 199
		f 3 -337 173 -170
		mu 0 3 199 197 198
		f 3 169 337 -175
		mu 0 3 199 198 201
		f 3 -338 175 -171
		mu 0 3 201 198 200
		f 3 170 338 -177
		mu 0 3 201 200 203
		f 3 -339 177 -172
		mu 0 3 203 200 202
		f 3 171 339 -179
		mu 0 3 203 202 205
		f 3 -340 179 -169
		mu 0 3 205 202 204
		f 3 -180 340 -174
		mu 0 3 197 206 198
		f 3 -341 -178 -176
		mu 0 3 198 206 207
		f 3 178 341 176
		mu 0 3 208 196 209
		f 3 -342 172 174
		mu 0 3 209 196 199
		f 3 180 342 -185
		mu 0 3 210 211 213
		f 3 -343 185 -182
		mu 0 3 213 211 212
		f 3 181 343 -187
		mu 0 3 213 212 215
		f 3 -344 187 -183
		mu 0 3 215 212 214
		f 3 182 344 -189
		mu 0 3 215 214 217
		f 3 -345 189 -184
		mu 0 3 217 214 216
		f 3 183 345 -191
		mu 0 3 217 216 219
		f 3 -346 191 -181
		mu 0 3 219 216 218
		f 3 -192 346 -186
		mu 0 3 211 220 212
		f 3 -347 -190 -188
		mu 0 3 212 220 221
		f 3 190 347 188
		mu 0 3 222 210 223
		f 3 -348 184 186
		mu 0 3 223 210 213
		f 3 192 348 -197
		mu 0 3 224 225 227
		f 3 -349 197 -194
		mu 0 3 227 225 226
		f 3 193 349 -199
		mu 0 3 227 226 229
		f 3 -350 199 -195
		mu 0 3 229 226 228
		f 3 194 350 -201
		mu 0 3 229 228 231
		f 3 -351 201 -196
		mu 0 3 231 228 230
		f 3 195 351 -203
		mu 0 3 231 230 233
		f 3 -352 203 -193
		mu 0 3 233 230 232
		f 3 -204 352 -198
		mu 0 3 225 234 226
		f 3 -353 -202 -200
		mu 0 3 226 234 235
		f 3 202 353 200
		mu 0 3 236 224 237
		f 3 -354 196 198
		mu 0 3 237 224 227
		f 3 204 354 -209
		mu 0 3 238 239 241
		f 3 -355 209 -206
		mu 0 3 241 239 240
		f 3 205 355 -211
		mu 0 3 241 240 243
		f 3 -356 211 -207
		mu 0 3 243 240 242
		f 3 206 356 -213
		mu 0 3 243 242 245
		f 3 -357 213 -208
		mu 0 3 245 242 244
		f 3 207 357 -215
		mu 0 3 245 244 247
		f 3 -358 215 -205
		mu 0 3 247 244 246
		f 3 -216 358 -210
		mu 0 3 239 248 240
		f 3 -359 -214 -212
		mu 0 3 240 248 249
		f 3 214 359 212
		mu 0 3 250 238 251
		f 3 -360 208 210
		mu 0 3 251 238 241
		f 3 216 360 -221
		mu 0 3 252 253 255
		f 3 -361 221 -218
		mu 0 3 255 253 254
		f 3 217 361 -223
		mu 0 3 255 254 257
		f 3 -362 223 -219
		mu 0 3 257 254 256
		f 3 218 362 -225
		mu 0 3 257 256 259
		f 3 -363 225 -220
		mu 0 3 259 256 258
		f 3 219 363 -227
		mu 0 3 259 258 261
		f 3 -364 227 -217
		mu 0 3 261 258 260
		f 3 -228 364 -222
		mu 0 3 253 262 254
		f 3 -365 -226 -224
		mu 0 3 254 262 263
		f 3 226 365 224
		mu 0 3 264 252 265
		f 3 -366 220 222
		mu 0 3 265 252 255
		f 3 228 366 -233
		mu 0 3 266 267 269
		f 3 -367 233 -230
		mu 0 3 269 267 268
		f 3 229 367 -235
		mu 0 3 269 268 271
		f 3 -368 235 -231
		mu 0 3 271 268 270
		f 3 230 368 -237
		mu 0 3 271 270 273
		f 3 -369 237 -232
		mu 0 3 273 270 272
		f 3 231 369 -239
		mu 0 3 273 272 275
		f 3 -370 239 -229
		mu 0 3 275 272 274
		f 3 -240 370 -234
		mu 0 3 267 276 268
		f 3 -371 -238 -236
		mu 0 3 268 276 277
		f 3 238 371 236
		mu 0 3 278 266 279
		f 3 -372 232 234
		mu 0 3 279 266 269
		f 3 240 372 -245
		mu 0 3 280 281 283
		f 3 -373 245 -242
		mu 0 3 283 281 282
		f 3 241 373 -247
		mu 0 3 283 282 285
		f 3 -374 247 -243
		mu 0 3 285 282 284
		f 3 242 374 -249
		mu 0 3 285 284 287
		f 3 -375 249 -244
		mu 0 3 287 284 286
		f 3 243 375 -251
		mu 0 3 287 286 289
		f 3 -376 251 -241
		mu 0 3 289 286 288
		f 3 -252 376 -246
		mu 0 3 281 290 282
		f 3 -377 -250 -248
		mu 0 3 282 290 291
		f 3 250 377 248
		mu 0 3 292 280 293
		f 3 -378 244 246
		mu 0 3 293 280 283;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D27B449B-41CF-2914-5520-41BB94785E39";
	setAttr -s 23 ".lnk";
	setAttr -s 23 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1FF21CF7-4450-FA62-CE41-72BA3A4661AD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6B112C0F-4C20-6A8C-EFEC-90AE5AF3A099";
createNode displayLayerManager -n "layerManager";
	rename -uid "6D2DB567-4A3E-FCB8-B063-698FF8EAAC72";
createNode displayLayer -n "defaultLayer";
	rename -uid "ACF22B3F-45F6-D7C5-5380-2DAF83414B4F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C73DBDFF-4295-614A-F050-1081E7FA4CC1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1DDFEA0D-4BCD-63B6-701C-2A93EDC2E400";
	setAttr ".g" yes;
createNode lambert -n "lambert2";
	rename -uid "8E923B23-460E-118D-780A-1D97B6D6FB1D";
createNode shadingEngine -n "lambert2SG";
	rename -uid "741CDE4E-42F0-A6B5-48C9-AC9E66C8EAC6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "37C59B98-469D-51E7-10D0-4695034196B7";
createNode file -n "file1";
	rename -uid "F131E08D-4441-756B-6976-23A953437B7C";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "306C91C6-4942-5301-F8EC-B1BEF4A135E1";
createNode lambert -n "lambert3";
	rename -uid "AB47247A-429E-2EDC-31D0-F1A508A3D95A";
createNode shadingEngine -n "lambert3SG";
	rename -uid "5836F21C-4127-1D98-9A21-A08CD425782F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "C5F0F86D-438C-BF92-BB74-1CB6DF94F684";
createNode file -n "file2";
	rename -uid "4C78F35D-4880-E56E-C1F8-B49233A83876";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/rasen_echt_textur.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "8DE7340B-44BC-0373-09DD-9CA41F2F8090";
createNode shadingEngine -n "pasted__lambert3SG";
	rename -uid "CEAFCA66-450A-A386-6D3D-62B103E854C6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo2";
	rename -uid "3A88493E-4642-A9EB-3764-3CACC66B1CB8";
createNode lambert -n "pasted__lambert3";
	rename -uid "3BEA57AD-4530-A91C-FEC8-62A060FB9FF5";
createNode file -n "pasted__file2";
	rename -uid "184DDB87-4651-FC71-4E19-0CB5958A44B5";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/rasen_echt_textur.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture2";
	rename -uid "FD9B33E4-4F9D-C1C9-328C-5BA393151445";
createNode shadingEngine -n "pasted__lambert2SG";
	rename -uid "6E6F2BB0-414C-B119-76B7-129E4EC907F7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo1";
	rename -uid "1F9A2436-43AA-E680-8FC9-93A561DB9B80";
createNode lambert -n "pasted__lambert2";
	rename -uid "6DF6304F-4D33-D668-BE8A-2ABA60CE1B0B";
createNode file -n "pasted__file1";
	rename -uid "9C382C1F-4276-FAB6-3DC4-D8B7504E0ECE";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture1";
	rename -uid "BCDF6187-4AC5-2600-517C-3CACB0958AF7";
createNode shadingEngine -n "pasted__lambert2SG1";
	rename -uid "E61F36F9-4D74-2ED0-7838-14A9A1E98E27";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo3";
	rename -uid "BDEC1577-46B0-734E-CAC8-4290EEA69E11";
createNode lambert -n "pasted__lambert4";
	rename -uid "CD4B5D18-4813-C7AD-CE5C-788522DF1592";
createNode file -n "pasted__file3";
	rename -uid "3877FD99-453F-421C-A5BB-609E3422329D";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture3";
	rename -uid "5ABF763F-468F-5843-20C2-96834ADBA4B5";
createNode shadingEngine -n "pasted__pasted__lambert2SG";
	rename -uid "51BCC7ED-4035-345F-0608-13BBE818C1CB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo1";
	rename -uid "3A670631-4E51-268B-41F4-2B92690798EC";
createNode lambert -n "pasted__pasted__lambert2";
	rename -uid "DE89C96F-461E-42CE-CF63-6C8DEB9C6756";
createNode file -n "pasted__pasted__file1";
	rename -uid "8E41E091-4065-3968-5F7E-99B0BE80B5B9";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__place2dTexture1";
	rename -uid "3E921B6F-48C1-E514-DDF3-9D8038A25524";
createNode shadingEngine -n "pasted__lambert3SG1";
	rename -uid "329C46FD-46A3-4F8D-407B-A497493598FC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo4";
	rename -uid "5D0586B1-42C5-3C3C-7567-988805357552";
createNode lambert -n "pasted__lambert5";
	rename -uid "1047A516-4CEE-482F-FE68-B9971070F601";
createNode file -n "pasted__file4";
	rename -uid "EC8A56B9-470E-CD47-C4E8-23921469E1C7";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/rasen_echt_textur.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture4";
	rename -uid "D378D349-4878-9C66-1868-77BFE1B2C6C7";
createNode shadingEngine -n "pasted__pasted__lambert3SG";
	rename -uid "B5FFAB47-4D8A-143E-CD74-A6A5FC82BCAC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo2";
	rename -uid "DD85EDDD-49CB-6657-835E-4CA1C456B06B";
createNode lambert -n "pasted__pasted__lambert3";
	rename -uid "C21B1B43-4F4B-67A3-EA66-3393013BF13F";
createNode file -n "pasted__pasted__file2";
	rename -uid "0A5C214B-4E9D-B342-98F2-098B314D0473";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/rasen_echt_textur.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__place2dTexture2";
	rename -uid "89F17469-4F90-2E40-3E89-62BA7738852F";
createNode shadingEngine -n "pasted__pasted__pasted__lambert2SG";
	rename -uid "045DE5B8-4709-89A5-1F0E-84981CC753E5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo1";
	rename -uid "3FEEB094-4D00-6758-ABA8-1499C7F96187";
createNode lambert -n "pasted__pasted__pasted__lambert2";
	rename -uid "139E2CA3-4011-208C-C7E0-F6B993D5FFB8";
createNode file -n "pasted__pasted__pasted__file1";
	rename -uid "EBEB4B45-4FE5-6994-50BC-749DA892CBB1";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__place2dTexture1";
	rename -uid "2C0C6349-4510-962F-962E-0B99AA899202";
createNode shadingEngine -n "pasted__pasted__lambert2SG1";
	rename -uid "5623FA54-4257-65E3-B9D0-55A7B2D14916";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo3";
	rename -uid "B38A659E-4C51-6E9E-FDB6-59B5F6EDBFE5";
createNode lambert -n "pasted__pasted__lambert4";
	rename -uid "21823885-46CD-41FD-DC1B-008DB0E3BD6B";
createNode file -n "pasted__pasted__file3";
	rename -uid "3B3A981D-4D77-363C-2FC1-D3B3FBDA4F3F";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__place2dTexture3";
	rename -uid "4E60E9BA-41DA-F8FC-27D6-57BF02B47D1D";
createNode shadingEngine -n "pasted__pasted__lambert3SG1";
	rename -uid "8FF8DC0A-4049-5088-FB5F-CFAD00191D35";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo4";
	rename -uid "9113B606-4562-5747-F1E0-CD81130D5934";
createNode lambert -n "pasted__pasted__lambert5";
	rename -uid "065C2B29-4B63-9412-52FF-39B2D7EE3985";
createNode file -n "pasted__pasted__file4";
	rename -uid "1CEC91AB-4BF1-87CF-E681-168E707B331E";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/rasen_echt_textur.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__place2dTexture4";
	rename -uid "0C7F1003-4E1F-8B21-3E47-8EA315E9D6E9";
createNode shadingEngine -n "pasted__pasted__lambert2SG2";
	rename -uid "689CCB39-4F42-A1AF-DD5A-7F97E4DE81E1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo5";
	rename -uid "2DD2D688-4D73-9FA2-90F4-28A1FB93CF35";
createNode lambert -n "pasted__pasted__lambert6";
	rename -uid "6D9ED22A-4B2B-5968-37A7-8DAD6E7158A2";
createNode file -n "pasted__pasted__file5";
	rename -uid "66FB69A3-4B60-10E6-3450-319169D92349";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__place2dTexture5";
	rename -uid "71F2D008-4906-82AB-919D-0B98C87744A9";
createNode shadingEngine -n "pasted__pasted__lambert2SG3";
	rename -uid "1FB94DC4-42AC-C4BB-F81E-FDB44807D2AB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo6";
	rename -uid "76BFA866-4E3A-10DB-5820-A399D7334B38";
createNode lambert -n "pasted__pasted__lambert7";
	rename -uid "C4FD0254-4E38-2069-EBBD-FBA44ABF4716";
createNode file -n "pasted__pasted__file6";
	rename -uid "3B2FBE5B-4C98-65BC-47F2-0FA583D12ECF";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__place2dTexture6";
	rename -uid "733A1D49-49B0-351A-5C46-3284956D0934";
createNode shadingEngine -n "pasted__pasted__pasted__lambert3SG1";
	rename -uid "97B1AB34-4E60-27F7-7D70-D680009BEFE5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo4";
	rename -uid "45FA5BA8-4C5C-C8A5-AE56-27A712FACAA0";
createNode lambert -n "pasted__pasted__pasted__lambert5";
	rename -uid "CE4D8DC9-4FC0-AAED-92CC-3E86190C94EE";
createNode file -n "pasted__pasted__pasted__file4";
	rename -uid "CD2A73D8-4C78-2C17-30AB-C7A4878840F5";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/rasen_echt_textur.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__place2dTexture4";
	rename -uid "1CEF384C-4FF7-76DC-447C-4A853E08720F";
createNode shadingEngine -n "pasted__pasted__pasted__lambert2SG2";
	rename -uid "F2212F48-41B8-321A-0EF2-7380BE3265F8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo5";
	rename -uid "A8E245DA-4469-AD91-E12B-2B886104813B";
createNode lambert -n "pasted__pasted__pasted__lambert6";
	rename -uid "62F0B99F-487B-9EE3-D580-9F93D122713C";
createNode file -n "pasted__pasted__pasted__file5";
	rename -uid "6489BE55-46D0-BC00-5C5C-35A1AEE2976E";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__place2dTexture5";
	rename -uid "F732CD3F-4A7C-A458-6D52-CB86FC06D721";
createNode shadingEngine -n "pasted__pasted__pasted__lambert2SG3";
	rename -uid "220298F0-4919-020D-458E-939E95C552F9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo6";
	rename -uid "DC4212DC-4D44-97F4-C759-9DB9B70B2054";
createNode lambert -n "pasted__pasted__pasted__lambert7";
	rename -uid "933B5DA6-4F4D-20C1-7DC7-21B63DE49126";
createNode file -n "pasted__pasted__pasted__file6";
	rename -uid "32A24B49-4730-4161-D6DF-AFA3D8AD0F3E";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__place2dTexture6";
	rename -uid "F4AD0DB5-4A14-04F4-2406-E89B9326FF71";
createNode shadingEngine -n "pasted__lambert2SG2";
	rename -uid "C3E0D095-47B5-6F51-66BF-3CAC7ADB483C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo5";
	rename -uid "C3E96D10-4969-7B1C-59B8-798E3EE8C6F0";
createNode lambert -n "pasted__lambert6";
	rename -uid "DEC335ED-48DA-67A1-4360-E3A936C0C5AB";
createNode file -n "pasted__file5";
	rename -uid "F1E021B8-4DEC-B73A-8A85-2A86616012CD";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture5";
	rename -uid "6044FAD2-4B77-A0FC-568B-7E80C8392E27";
createNode shadingEngine -n "pasted__lambert3SG2";
	rename -uid "5DB7E976-4434-8EAD-EC65-E6AC09BFF013";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo6";
	rename -uid "90D62B22-46C0-7E85-2748-DF9AA796C4B5";
createNode lambert -n "pasted__lambert7";
	rename -uid "B10CEE30-48E0-EE9F-3775-58ABFA6AFF36";
createNode file -n "pasted__file6";
	rename -uid "90D796FD-4136-3DE0-B598-7583BFFE4A41";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/rasen_echt_textur.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture6";
	rename -uid "D0C56290-49E0-A623-B80D-78B220D2F9BE";
createNode shadingEngine -n "pasted__pasted__lambert3SG2";
	rename -uid "50BC2A3B-421B-664A-D044-C68A5B03558C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo7";
	rename -uid "9EE5A185-4C06-037B-E9B3-98B248A80321";
createNode lambert -n "pasted__pasted__lambert8";
	rename -uid "46BE5671-4AB3-6957-AB36-F8A6F2D0B881";
createNode file -n "pasted__pasted__file7";
	rename -uid "4E43D756-4A35-C5FC-3FE7-B2A7171D9ECD";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/rasen_echt_textur.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__place2dTexture7";
	rename -uid "1DFFD53B-4992-24CF-3D3C-AEBEC9B51184";
createNode shadingEngine -n "pasted__pasted__pasted__lambert2SG1";
	rename -uid "97FC9D76-493C-8812-2E72-A6800AD9DCFB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo3";
	rename -uid "1ECCABD9-4055-2CA8-1A22-6D827B5717FA";
createNode lambert -n "pasted__pasted__pasted__lambert4";
	rename -uid "E9A2EA79-4C19-60E9-377B-0C9C3067D5A1";
createNode file -n "pasted__pasted__pasted__file3";
	rename -uid "145A2011-4D41-083A-CC19-34885860EFA9";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__place2dTexture3";
	rename -uid "171FAA7A-431A-6279-0500-74A646BE1736";
createNode shadingEngine -n "pasted__pasted__pasted__pasted__lambert2SG2";
	rename -uid "A904CC3F-4F70-9904-8C31-13BB1B3869D1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pasted__pasted__materialInfo5";
	rename -uid "EBD0D5E1-4A10-3A7B-5FCC-168493CA719B";
createNode lambert -n "pasted__pasted__pasted__pasted__lambert6";
	rename -uid "308450DD-4FBE-14BA-2422-33877215265F";
createNode file -n "pasted__pasted__pasted__pasted__file5";
	rename -uid "838B5E22-4ECD-4746-FF7E-5D858E337371";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__pasted__place2dTexture5";
	rename -uid "D308B6B8-4AA5-36D2-621D-FF9129B61196";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BC79F492-434F-D12D-91D5-64829919957C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 639\n            -height 536\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 639\\n    -height 536\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 639\\n    -height 536\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7ADBD05F-411C-332D-42A8-019D3E8984E1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "B4A947FF-4009-D71C-1B26-EBA6EC69AA71";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "8E3F7BD0-452F-AA82-62B7-5EA025D8A155";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "0A404C67-4428-F799-E71B-D69B94418516";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "37808B51-4232-9417-AFC6-D5AEFAA6D5E9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "B7638D73-4C4E-708E-8CBD-75A3E7631153";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "70EF7BDD-4FF8-27EE-626B-CEB335829AAB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "786957AE-4D40-148B-504B-47B7553A3AD8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "5F939A16-47B0-DBF2-2CA4-DEAA1502959D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "F3FAAC85-45B1-3005-5AB9-838749BD13B4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "E477EEB2-47A5-C839-6C59-D9AAE8767EE6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "92665F0D-4084-9CBF-36F2-D9AD4949F2DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "2FDEC9E8-467A-3170-1684-0A9B270F0155";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "5E98D3C2-4447-AAF8-12DB-2CA8CC2EBB82";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "3EC20A86-4C0C-AD97-6514-20B76DEE2ED9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "4AD9A92D-4D1E-615F-68A4-59A84986F2DB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "71A6F422-492D-3E29-9F75-5E9CFB9DD49E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "DE1AF3F3-4CBE-A277-19C7-15AC84287E54";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "377A0D23-4E3C-5858-2C53-5697BA71D73A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "13C259FC-43D7-5F3E-0B4B-54961C95ACBD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "B2AE8649-46AB-7125-4649-838844CAAE1F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "7F6DD8F7-4CD0-3988-73B7-B2A6B7EA6DB8";
	setAttr ".ihi" 0;
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
	setAttr -s 23 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 25 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 21 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 21 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "group6_pasted__group1_pasted__pasted__pCube1Shape.iog.og[0].gid"
		;
connectAttr "pasted__pasted__lambert2SG3.mwc" "group6_pasted__group1_pasted__pasted__pCube1Shape.iog.og[0].gco"
		;
connectAttr "groupId2.id" "group6_pasted__group1_pasted__pasted__pCube1Shape.iog.og[1].gid"
		;
connectAttr "pasted__pasted__lambert2SG2.mwc" "group6_pasted__group1_pasted__pasted__pCube1Shape.iog.og[1].gco"
		;
connectAttr "groupId3.id" "group6_pasted__group1_pasted__pasted__pCube1Shape.iog.og[2].gid"
		;
connectAttr "pasted__pasted__pasted__lambert2SG.mwc" "group6_pasted__group1_pasted__pasted__pCube1Shape.iog.og[2].gco"
		;
connectAttr "groupId4.id" "group6_pasted__group1_pasted__pasted__pCube1Shape.iog.og[3].gid"
		;
connectAttr "pasted__pasted__lambert3SG.mwc" "group6_pasted__group1_pasted__pasted__pCube1Shape.iog.og[3].gco"
		;
connectAttr "groupId5.id" "group6_pasted__group1_pasted__pasted__pCube1Shape.iog.og[4].gid"
		;
connectAttr "pasted__lambert3SG1.mwc" "group6_pasted__group1_pasted__pasted__pCube1Shape.iog.og[4].gco"
		;
connectAttr "groupId6.id" "group6_pasted__group1_pasted__pasted__pCube1Shape.iog.og[5].gid"
		;
connectAttr "pasted__pasted__lambert2SG1.mwc" "group6_pasted__group1_pasted__pasted__pCube1Shape.iog.og[5].gco"
		;
connectAttr "groupId7.id" "group6_pasted__group1_pasted__pasted__pCube1Shape.iog.og[6].gid"
		;
connectAttr "lambert2SG.mwc" "group6_pasted__group1_pasted__pasted__pCube1Shape.iog.og[6].gco"
		;
connectAttr "groupId8.id" "group6_pasted__group1_pasted__pasted__pCube1Shape.iog.og[7].gid"
		;
connectAttr "pasted__pasted__lambert3SG1.mwc" "group6_pasted__group1_pasted__pasted__pCube1Shape.iog.og[7].gco"
		;
connectAttr "groupId9.id" "group6_pasted__group1_pasted__pasted__pCube1Shape.iog.og[8].gid"
		;
connectAttr "pasted__pasted__lambert2SG.mwc" "group6_pasted__group1_pasted__pasted__pCube1Shape.iog.og[8].gco"
		;
connectAttr "groupId10.id" "group6_pasted__group1_pasted__pasted__pCube1Shape.iog.og[9].gid"
		;
connectAttr "pasted__lambert2SG1.mwc" "group6_pasted__group1_pasted__pasted__pCube1Shape.iog.og[9].gco"
		;
connectAttr "groupId11.id" "group6_pasted__group1_pasted__pasted__pCube1Shape.iog.og[10].gid"
		;
connectAttr "pasted__pasted__pasted__lambert2SG1.mwc" "group6_pasted__group1_pasted__pasted__pCube1Shape.iog.og[10].gco"
		;
connectAttr "groupId12.id" "group6_pasted__group1_pasted__pasted__pCube1Shape.iog.og[11].gid"
		;
connectAttr "pasted__pasted__lambert3SG2.mwc" "group6_pasted__group1_pasted__pasted__pCube1Shape.iog.og[11].gco"
		;
connectAttr "groupId13.id" "group6_pasted__group1_pasted__pasted__pCube1Shape.iog.og[12].gid"
		;
connectAttr "pasted__lambert3SG2.mwc" "group6_pasted__group1_pasted__pasted__pCube1Shape.iog.og[12].gco"
		;
connectAttr "groupId14.id" "group6_pasted__group1_pasted__pasted__pCube1Shape.iog.og[13].gid"
		;
connectAttr "pasted__lambert2SG2.mwc" "group6_pasted__group1_pasted__pasted__pCube1Shape.iog.og[13].gco"
		;
connectAttr "groupId15.id" "group6_pasted__group1_pasted__pasted__pCube1Shape.iog.og[14].gid"
		;
connectAttr "pasted__lambert2SG.mwc" "group6_pasted__group1_pasted__pasted__pCube1Shape.iog.og[14].gco"
		;
connectAttr "groupId16.id" "group6_pasted__group1_pasted__pasted__pCube1Shape.iog.og[15].gid"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert2SG2.mwc" "group6_pasted__group1_pasted__pasted__pCube1Shape.iog.og[15].gco"
		;
connectAttr "groupId17.id" "group6_pasted__group1_pasted__pasted__pCube1Shape.iog.og[16].gid"
		;
connectAttr "pasted__lambert3SG.mwc" "group6_pasted__group1_pasted__pasted__pCube1Shape.iog.og[16].gco"
		;
connectAttr "groupId18.id" "group6_pasted__group1_pasted__pasted__pCube1Shape.iog.og[17].gid"
		;
connectAttr "lambert3SG.mwc" "group6_pasted__group1_pasted__pasted__pCube1Shape.iog.og[17].gco"
		;
connectAttr "groupId19.id" "group6_pasted__group1_pasted__pasted__pCube1Shape.iog.og[18].gid"
		;
connectAttr "pasted__pasted__pasted__lambert2SG3.mwc" "group6_pasted__group1_pasted__pasted__pCube1Shape.iog.og[18].gco"
		;
connectAttr "groupId20.id" "group6_pasted__group1_pasted__pasted__pCube1Shape.iog.og[19].gid"
		;
connectAttr "pasted__pasted__pasted__lambert2SG2.mwc" "group6_pasted__group1_pasted__pasted__pCube1Shape.iog.og[19].gco"
		;
connectAttr "groupId21.id" "group6_pasted__group1_pasted__pasted__pCube1Shape.iog.og[20].gid"
		;
connectAttr "pasted__pasted__pasted__lambert3SG1.mwc" "group6_pasted__group1_pasted__pasted__pCube1Shape.iog.og[20].gco"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert3SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert2SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert3SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert2SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert2SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert3SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert2SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert2SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert3SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert3SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert2SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert2SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert3SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert3SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert2SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert2SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert3SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert2SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert2SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert3SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert3SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert2SG2.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "group6_pasted__group1_pasted__pasted__pCube1Shape.iog.og[6]" "lambert2SG.dsm"
		 -na;
connectAttr "groupId7.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "file2.oc" "lambert3.c";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "group6_pasted__group1_pasted__pasted__pCube1Shape.iog.og[17]" "lambert3SG.dsm"
		 -na;
connectAttr "groupId18.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "pasted__lambert3.oc" "pasted__lambert3SG.ss";
connectAttr "group6_pasted__group1_pasted__pasted__pCube1Shape.iog.og[16]" "pasted__lambert3SG.dsm"
		 -na;
connectAttr "groupId17.msg" "pasted__lambert3SG.gn" -na;
connectAttr "pasted__lambert3SG.msg" "pasted__materialInfo2.sg";
connectAttr "pasted__lambert3.msg" "pasted__materialInfo2.m";
connectAttr "pasted__file2.msg" "pasted__materialInfo2.t" -na;
connectAttr "pasted__file2.oc" "pasted__lambert3.c";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file2.ws";
connectAttr "pasted__place2dTexture2.c" "pasted__file2.c";
connectAttr "pasted__place2dTexture2.tf" "pasted__file2.tf";
connectAttr "pasted__place2dTexture2.rf" "pasted__file2.rf";
connectAttr "pasted__place2dTexture2.mu" "pasted__file2.mu";
connectAttr "pasted__place2dTexture2.mv" "pasted__file2.mv";
connectAttr "pasted__place2dTexture2.s" "pasted__file2.s";
connectAttr "pasted__place2dTexture2.wu" "pasted__file2.wu";
connectAttr "pasted__place2dTexture2.wv" "pasted__file2.wv";
connectAttr "pasted__place2dTexture2.re" "pasted__file2.re";
connectAttr "pasted__place2dTexture2.of" "pasted__file2.of";
connectAttr "pasted__place2dTexture2.r" "pasted__file2.ro";
connectAttr "pasted__place2dTexture2.n" "pasted__file2.n";
connectAttr "pasted__place2dTexture2.vt1" "pasted__file2.vt1";
connectAttr "pasted__place2dTexture2.vt2" "pasted__file2.vt2";
connectAttr "pasted__place2dTexture2.vt3" "pasted__file2.vt3";
connectAttr "pasted__place2dTexture2.vc1" "pasted__file2.vc1";
connectAttr "pasted__place2dTexture2.o" "pasted__file2.uv";
connectAttr "pasted__place2dTexture2.ofs" "pasted__file2.fs";
connectAttr "pasted__lambert2.oc" "pasted__lambert2SG.ss";
connectAttr "group6_pasted__group1_pasted__pasted__pCube1Shape.iog.og[14]" "pasted__lambert2SG.dsm"
		 -na;
connectAttr "groupId15.msg" "pasted__lambert2SG.gn" -na;
connectAttr "pasted__lambert2SG.msg" "pasted__materialInfo1.sg";
connectAttr "pasted__lambert2.msg" "pasted__materialInfo1.m";
connectAttr "pasted__file1.msg" "pasted__materialInfo1.t" -na;
connectAttr "pasted__file1.oc" "pasted__lambert2.c";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file1.ws";
connectAttr "pasted__place2dTexture1.c" "pasted__file1.c";
connectAttr "pasted__place2dTexture1.tf" "pasted__file1.tf";
connectAttr "pasted__place2dTexture1.rf" "pasted__file1.rf";
connectAttr "pasted__place2dTexture1.mu" "pasted__file1.mu";
connectAttr "pasted__place2dTexture1.mv" "pasted__file1.mv";
connectAttr "pasted__place2dTexture1.s" "pasted__file1.s";
connectAttr "pasted__place2dTexture1.wu" "pasted__file1.wu";
connectAttr "pasted__place2dTexture1.wv" "pasted__file1.wv";
connectAttr "pasted__place2dTexture1.re" "pasted__file1.re";
connectAttr "pasted__place2dTexture1.of" "pasted__file1.of";
connectAttr "pasted__place2dTexture1.r" "pasted__file1.ro";
connectAttr "pasted__place2dTexture1.n" "pasted__file1.n";
connectAttr "pasted__place2dTexture1.vt1" "pasted__file1.vt1";
connectAttr "pasted__place2dTexture1.vt2" "pasted__file1.vt2";
connectAttr "pasted__place2dTexture1.vt3" "pasted__file1.vt3";
connectAttr "pasted__place2dTexture1.vc1" "pasted__file1.vc1";
connectAttr "pasted__place2dTexture1.o" "pasted__file1.uv";
connectAttr "pasted__place2dTexture1.ofs" "pasted__file1.fs";
connectAttr "pasted__lambert4.oc" "pasted__lambert2SG1.ss";
connectAttr "group6_pasted__group1_pasted__pasted__pCube1Shape.iog.og[9]" "pasted__lambert2SG1.dsm"
		 -na;
connectAttr "groupId10.msg" "pasted__lambert2SG1.gn" -na;
connectAttr "pasted__lambert2SG1.msg" "pasted__materialInfo3.sg";
connectAttr "pasted__lambert4.msg" "pasted__materialInfo3.m";
connectAttr "pasted__file3.msg" "pasted__materialInfo3.t" -na;
connectAttr "pasted__file3.oc" "pasted__lambert4.c";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file3.ws";
connectAttr "pasted__place2dTexture3.c" "pasted__file3.c";
connectAttr "pasted__place2dTexture3.tf" "pasted__file3.tf";
connectAttr "pasted__place2dTexture3.rf" "pasted__file3.rf";
connectAttr "pasted__place2dTexture3.mu" "pasted__file3.mu";
connectAttr "pasted__place2dTexture3.mv" "pasted__file3.mv";
connectAttr "pasted__place2dTexture3.s" "pasted__file3.s";
connectAttr "pasted__place2dTexture3.wu" "pasted__file3.wu";
connectAttr "pasted__place2dTexture3.wv" "pasted__file3.wv";
connectAttr "pasted__place2dTexture3.re" "pasted__file3.re";
connectAttr "pasted__place2dTexture3.of" "pasted__file3.of";
connectAttr "pasted__place2dTexture3.r" "pasted__file3.ro";
connectAttr "pasted__place2dTexture3.n" "pasted__file3.n";
connectAttr "pasted__place2dTexture3.vt1" "pasted__file3.vt1";
connectAttr "pasted__place2dTexture3.vt2" "pasted__file3.vt2";
connectAttr "pasted__place2dTexture3.vt3" "pasted__file3.vt3";
connectAttr "pasted__place2dTexture3.vc1" "pasted__file3.vc1";
connectAttr "pasted__place2dTexture3.o" "pasted__file3.uv";
connectAttr "pasted__place2dTexture3.ofs" "pasted__file3.fs";
connectAttr "pasted__pasted__lambert2.oc" "pasted__pasted__lambert2SG.ss";
connectAttr "group6_pasted__group1_pasted__pasted__pCube1Shape.iog.og[8]" "pasted__pasted__lambert2SG.dsm"
		 -na;
connectAttr "groupId9.msg" "pasted__pasted__lambert2SG.gn" -na;
connectAttr "pasted__pasted__lambert2SG.msg" "pasted__pasted__materialInfo1.sg";
connectAttr "pasted__pasted__lambert2.msg" "pasted__pasted__materialInfo1.m";
connectAttr "pasted__pasted__file1.msg" "pasted__pasted__materialInfo1.t" -na;
connectAttr "pasted__pasted__file1.oc" "pasted__pasted__lambert2.c";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__file1.ws";
connectAttr "pasted__pasted__place2dTexture1.c" "pasted__pasted__file1.c";
connectAttr "pasted__pasted__place2dTexture1.tf" "pasted__pasted__file1.tf";
connectAttr "pasted__pasted__place2dTexture1.rf" "pasted__pasted__file1.rf";
connectAttr "pasted__pasted__place2dTexture1.mu" "pasted__pasted__file1.mu";
connectAttr "pasted__pasted__place2dTexture1.mv" "pasted__pasted__file1.mv";
connectAttr "pasted__pasted__place2dTexture1.s" "pasted__pasted__file1.s";
connectAttr "pasted__pasted__place2dTexture1.wu" "pasted__pasted__file1.wu";
connectAttr "pasted__pasted__place2dTexture1.wv" "pasted__pasted__file1.wv";
connectAttr "pasted__pasted__place2dTexture1.re" "pasted__pasted__file1.re";
connectAttr "pasted__pasted__place2dTexture1.of" "pasted__pasted__file1.of";
connectAttr "pasted__pasted__place2dTexture1.r" "pasted__pasted__file1.ro";
connectAttr "pasted__pasted__place2dTexture1.n" "pasted__pasted__file1.n";
connectAttr "pasted__pasted__place2dTexture1.vt1" "pasted__pasted__file1.vt1";
connectAttr "pasted__pasted__place2dTexture1.vt2" "pasted__pasted__file1.vt2";
connectAttr "pasted__pasted__place2dTexture1.vt3" "pasted__pasted__file1.vt3";
connectAttr "pasted__pasted__place2dTexture1.vc1" "pasted__pasted__file1.vc1";
connectAttr "pasted__pasted__place2dTexture1.o" "pasted__pasted__file1.uv";
connectAttr "pasted__pasted__place2dTexture1.ofs" "pasted__pasted__file1.fs";
connectAttr "pasted__lambert5.oc" "pasted__lambert3SG1.ss";
connectAttr "group6_pasted__group1_pasted__pasted__pCube1Shape.iog.og[4]" "pasted__lambert3SG1.dsm"
		 -na;
connectAttr "groupId5.msg" "pasted__lambert3SG1.gn" -na;
connectAttr "pasted__lambert3SG1.msg" "pasted__materialInfo4.sg";
connectAttr "pasted__lambert5.msg" "pasted__materialInfo4.m";
connectAttr "pasted__file4.msg" "pasted__materialInfo4.t" -na;
connectAttr "pasted__file4.oc" "pasted__lambert5.c";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file4.ws";
connectAttr "pasted__place2dTexture4.c" "pasted__file4.c";
connectAttr "pasted__place2dTexture4.tf" "pasted__file4.tf";
connectAttr "pasted__place2dTexture4.rf" "pasted__file4.rf";
connectAttr "pasted__place2dTexture4.mu" "pasted__file4.mu";
connectAttr "pasted__place2dTexture4.mv" "pasted__file4.mv";
connectAttr "pasted__place2dTexture4.s" "pasted__file4.s";
connectAttr "pasted__place2dTexture4.wu" "pasted__file4.wu";
connectAttr "pasted__place2dTexture4.wv" "pasted__file4.wv";
connectAttr "pasted__place2dTexture4.re" "pasted__file4.re";
connectAttr "pasted__place2dTexture4.of" "pasted__file4.of";
connectAttr "pasted__place2dTexture4.r" "pasted__file4.ro";
connectAttr "pasted__place2dTexture4.n" "pasted__file4.n";
connectAttr "pasted__place2dTexture4.vt1" "pasted__file4.vt1";
connectAttr "pasted__place2dTexture4.vt2" "pasted__file4.vt2";
connectAttr "pasted__place2dTexture4.vt3" "pasted__file4.vt3";
connectAttr "pasted__place2dTexture4.vc1" "pasted__file4.vc1";
connectAttr "pasted__place2dTexture4.o" "pasted__file4.uv";
connectAttr "pasted__place2dTexture4.ofs" "pasted__file4.fs";
connectAttr "pasted__pasted__lambert3.oc" "pasted__pasted__lambert3SG.ss";
connectAttr "group6_pasted__group1_pasted__pasted__pCube1Shape.iog.og[3]" "pasted__pasted__lambert3SG.dsm"
		 -na;
connectAttr "groupId4.msg" "pasted__pasted__lambert3SG.gn" -na;
connectAttr "pasted__pasted__lambert3SG.msg" "pasted__pasted__materialInfo2.sg";
connectAttr "pasted__pasted__lambert3.msg" "pasted__pasted__materialInfo2.m";
connectAttr "pasted__pasted__file2.msg" "pasted__pasted__materialInfo2.t" -na;
connectAttr "pasted__pasted__file2.oc" "pasted__pasted__lambert3.c";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__file2.ws";
connectAttr "pasted__pasted__place2dTexture2.c" "pasted__pasted__file2.c";
connectAttr "pasted__pasted__place2dTexture2.tf" "pasted__pasted__file2.tf";
connectAttr "pasted__pasted__place2dTexture2.rf" "pasted__pasted__file2.rf";
connectAttr "pasted__pasted__place2dTexture2.mu" "pasted__pasted__file2.mu";
connectAttr "pasted__pasted__place2dTexture2.mv" "pasted__pasted__file2.mv";
connectAttr "pasted__pasted__place2dTexture2.s" "pasted__pasted__file2.s";
connectAttr "pasted__pasted__place2dTexture2.wu" "pasted__pasted__file2.wu";
connectAttr "pasted__pasted__place2dTexture2.wv" "pasted__pasted__file2.wv";
connectAttr "pasted__pasted__place2dTexture2.re" "pasted__pasted__file2.re";
connectAttr "pasted__pasted__place2dTexture2.of" "pasted__pasted__file2.of";
connectAttr "pasted__pasted__place2dTexture2.r" "pasted__pasted__file2.ro";
connectAttr "pasted__pasted__place2dTexture2.n" "pasted__pasted__file2.n";
connectAttr "pasted__pasted__place2dTexture2.vt1" "pasted__pasted__file2.vt1";
connectAttr "pasted__pasted__place2dTexture2.vt2" "pasted__pasted__file2.vt2";
connectAttr "pasted__pasted__place2dTexture2.vt3" "pasted__pasted__file2.vt3";
connectAttr "pasted__pasted__place2dTexture2.vc1" "pasted__pasted__file2.vc1";
connectAttr "pasted__pasted__place2dTexture2.o" "pasted__pasted__file2.uv";
connectAttr "pasted__pasted__place2dTexture2.ofs" "pasted__pasted__file2.fs";
connectAttr "pasted__pasted__pasted__lambert2.oc" "pasted__pasted__pasted__lambert2SG.ss"
		;
connectAttr "group6_pasted__group1_pasted__pasted__pCube1Shape.iog.og[2]" "pasted__pasted__pasted__lambert2SG.dsm"
		 -na;
connectAttr "groupId3.msg" "pasted__pasted__pasted__lambert2SG.gn" -na;
connectAttr "pasted__pasted__pasted__lambert2SG.msg" "pasted__pasted__pasted__materialInfo1.sg"
		;
connectAttr "pasted__pasted__pasted__lambert2.msg" "pasted__pasted__pasted__materialInfo1.m"
		;
connectAttr "pasted__pasted__pasted__file1.msg" "pasted__pasted__pasted__materialInfo1.t"
		 -na;
connectAttr "pasted__pasted__pasted__file1.oc" "pasted__pasted__pasted__lambert2.c"
		;
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__pasted__file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__pasted__file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__pasted__file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__pasted__file1.ws";
connectAttr "pasted__pasted__pasted__place2dTexture1.c" "pasted__pasted__pasted__file1.c"
		;
connectAttr "pasted__pasted__pasted__place2dTexture1.tf" "pasted__pasted__pasted__file1.tf"
		;
connectAttr "pasted__pasted__pasted__place2dTexture1.rf" "pasted__pasted__pasted__file1.rf"
		;
connectAttr "pasted__pasted__pasted__place2dTexture1.mu" "pasted__pasted__pasted__file1.mu"
		;
connectAttr "pasted__pasted__pasted__place2dTexture1.mv" "pasted__pasted__pasted__file1.mv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture1.s" "pasted__pasted__pasted__file1.s"
		;
connectAttr "pasted__pasted__pasted__place2dTexture1.wu" "pasted__pasted__pasted__file1.wu"
		;
connectAttr "pasted__pasted__pasted__place2dTexture1.wv" "pasted__pasted__pasted__file1.wv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture1.re" "pasted__pasted__pasted__file1.re"
		;
connectAttr "pasted__pasted__pasted__place2dTexture1.of" "pasted__pasted__pasted__file1.of"
		;
connectAttr "pasted__pasted__pasted__place2dTexture1.r" "pasted__pasted__pasted__file1.ro"
		;
connectAttr "pasted__pasted__pasted__place2dTexture1.n" "pasted__pasted__pasted__file1.n"
		;
connectAttr "pasted__pasted__pasted__place2dTexture1.vt1" "pasted__pasted__pasted__file1.vt1"
		;
connectAttr "pasted__pasted__pasted__place2dTexture1.vt2" "pasted__pasted__pasted__file1.vt2"
		;
connectAttr "pasted__pasted__pasted__place2dTexture1.vt3" "pasted__pasted__pasted__file1.vt3"
		;
connectAttr "pasted__pasted__pasted__place2dTexture1.vc1" "pasted__pasted__pasted__file1.vc1"
		;
connectAttr "pasted__pasted__pasted__place2dTexture1.o" "pasted__pasted__pasted__file1.uv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture1.ofs" "pasted__pasted__pasted__file1.fs"
		;
connectAttr "pasted__pasted__lambert4.oc" "pasted__pasted__lambert2SG1.ss";
connectAttr "group6_pasted__group1_pasted__pasted__pCube1Shape.iog.og[5]" "pasted__pasted__lambert2SG1.dsm"
		 -na;
connectAttr "groupId6.msg" "pasted__pasted__lambert2SG1.gn" -na;
connectAttr "pasted__pasted__lambert2SG1.msg" "pasted__pasted__materialInfo3.sg"
		;
connectAttr "pasted__pasted__lambert4.msg" "pasted__pasted__materialInfo3.m";
connectAttr "pasted__pasted__file3.msg" "pasted__pasted__materialInfo3.t" -na;
connectAttr "pasted__pasted__file3.oc" "pasted__pasted__lambert4.c";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__file3.ws";
connectAttr "pasted__pasted__place2dTexture3.c" "pasted__pasted__file3.c";
connectAttr "pasted__pasted__place2dTexture3.tf" "pasted__pasted__file3.tf";
connectAttr "pasted__pasted__place2dTexture3.rf" "pasted__pasted__file3.rf";
connectAttr "pasted__pasted__place2dTexture3.mu" "pasted__pasted__file3.mu";
connectAttr "pasted__pasted__place2dTexture3.mv" "pasted__pasted__file3.mv";
connectAttr "pasted__pasted__place2dTexture3.s" "pasted__pasted__file3.s";
connectAttr "pasted__pasted__place2dTexture3.wu" "pasted__pasted__file3.wu";
connectAttr "pasted__pasted__place2dTexture3.wv" "pasted__pasted__file3.wv";
connectAttr "pasted__pasted__place2dTexture3.re" "pasted__pasted__file3.re";
connectAttr "pasted__pasted__place2dTexture3.of" "pasted__pasted__file3.of";
connectAttr "pasted__pasted__place2dTexture3.r" "pasted__pasted__file3.ro";
connectAttr "pasted__pasted__place2dTexture3.n" "pasted__pasted__file3.n";
connectAttr "pasted__pasted__place2dTexture3.vt1" "pasted__pasted__file3.vt1";
connectAttr "pasted__pasted__place2dTexture3.vt2" "pasted__pasted__file3.vt2";
connectAttr "pasted__pasted__place2dTexture3.vt3" "pasted__pasted__file3.vt3";
connectAttr "pasted__pasted__place2dTexture3.vc1" "pasted__pasted__file3.vc1";
connectAttr "pasted__pasted__place2dTexture3.o" "pasted__pasted__file3.uv";
connectAttr "pasted__pasted__place2dTexture3.ofs" "pasted__pasted__file3.fs";
connectAttr "pasted__pasted__lambert5.oc" "pasted__pasted__lambert3SG1.ss";
connectAttr "group6_pasted__group1_pasted__pasted__pCube1Shape.iog.og[7]" "pasted__pasted__lambert3SG1.dsm"
		 -na;
connectAttr "groupId8.msg" "pasted__pasted__lambert3SG1.gn" -na;
connectAttr "pasted__pasted__lambert3SG1.msg" "pasted__pasted__materialInfo4.sg"
		;
connectAttr "pasted__pasted__lambert5.msg" "pasted__pasted__materialInfo4.m";
connectAttr "pasted__pasted__file4.msg" "pasted__pasted__materialInfo4.t" -na;
connectAttr "pasted__pasted__file4.oc" "pasted__pasted__lambert5.c";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__file4.ws";
connectAttr "pasted__pasted__place2dTexture4.c" "pasted__pasted__file4.c";
connectAttr "pasted__pasted__place2dTexture4.tf" "pasted__pasted__file4.tf";
connectAttr "pasted__pasted__place2dTexture4.rf" "pasted__pasted__file4.rf";
connectAttr "pasted__pasted__place2dTexture4.mu" "pasted__pasted__file4.mu";
connectAttr "pasted__pasted__place2dTexture4.mv" "pasted__pasted__file4.mv";
connectAttr "pasted__pasted__place2dTexture4.s" "pasted__pasted__file4.s";
connectAttr "pasted__pasted__place2dTexture4.wu" "pasted__pasted__file4.wu";
connectAttr "pasted__pasted__place2dTexture4.wv" "pasted__pasted__file4.wv";
connectAttr "pasted__pasted__place2dTexture4.re" "pasted__pasted__file4.re";
connectAttr "pasted__pasted__place2dTexture4.of" "pasted__pasted__file4.of";
connectAttr "pasted__pasted__place2dTexture4.r" "pasted__pasted__file4.ro";
connectAttr "pasted__pasted__place2dTexture4.n" "pasted__pasted__file4.n";
connectAttr "pasted__pasted__place2dTexture4.vt1" "pasted__pasted__file4.vt1";
connectAttr "pasted__pasted__place2dTexture4.vt2" "pasted__pasted__file4.vt2";
connectAttr "pasted__pasted__place2dTexture4.vt3" "pasted__pasted__file4.vt3";
connectAttr "pasted__pasted__place2dTexture4.vc1" "pasted__pasted__file4.vc1";
connectAttr "pasted__pasted__place2dTexture4.o" "pasted__pasted__file4.uv";
connectAttr "pasted__pasted__place2dTexture4.ofs" "pasted__pasted__file4.fs";
connectAttr "pasted__pasted__lambert6.oc" "pasted__pasted__lambert2SG2.ss";
connectAttr "group6_pasted__group1_pasted__pasted__pCube1Shape.iog.og[1]" "pasted__pasted__lambert2SG2.dsm"
		 -na;
connectAttr "groupId2.msg" "pasted__pasted__lambert2SG2.gn" -na;
connectAttr "pasted__pasted__lambert2SG2.msg" "pasted__pasted__materialInfo5.sg"
		;
connectAttr "pasted__pasted__lambert6.msg" "pasted__pasted__materialInfo5.m";
connectAttr "pasted__pasted__file5.msg" "pasted__pasted__materialInfo5.t" -na;
connectAttr "pasted__pasted__file5.oc" "pasted__pasted__lambert6.c";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__file5.ws";
connectAttr "pasted__pasted__place2dTexture5.c" "pasted__pasted__file5.c";
connectAttr "pasted__pasted__place2dTexture5.tf" "pasted__pasted__file5.tf";
connectAttr "pasted__pasted__place2dTexture5.rf" "pasted__pasted__file5.rf";
connectAttr "pasted__pasted__place2dTexture5.mu" "pasted__pasted__file5.mu";
connectAttr "pasted__pasted__place2dTexture5.mv" "pasted__pasted__file5.mv";
connectAttr "pasted__pasted__place2dTexture5.s" "pasted__pasted__file5.s";
connectAttr "pasted__pasted__place2dTexture5.wu" "pasted__pasted__file5.wu";
connectAttr "pasted__pasted__place2dTexture5.wv" "pasted__pasted__file5.wv";
connectAttr "pasted__pasted__place2dTexture5.re" "pasted__pasted__file5.re";
connectAttr "pasted__pasted__place2dTexture5.of" "pasted__pasted__file5.of";
connectAttr "pasted__pasted__place2dTexture5.r" "pasted__pasted__file5.ro";
connectAttr "pasted__pasted__place2dTexture5.n" "pasted__pasted__file5.n";
connectAttr "pasted__pasted__place2dTexture5.vt1" "pasted__pasted__file5.vt1";
connectAttr "pasted__pasted__place2dTexture5.vt2" "pasted__pasted__file5.vt2";
connectAttr "pasted__pasted__place2dTexture5.vt3" "pasted__pasted__file5.vt3";
connectAttr "pasted__pasted__place2dTexture5.vc1" "pasted__pasted__file5.vc1";
connectAttr "pasted__pasted__place2dTexture5.o" "pasted__pasted__file5.uv";
connectAttr "pasted__pasted__place2dTexture5.ofs" "pasted__pasted__file5.fs";
connectAttr "pasted__pasted__lambert7.oc" "pasted__pasted__lambert2SG3.ss";
connectAttr "group6_pasted__group1_pasted__pasted__pCube1Shape.iog.og[0]" "pasted__pasted__lambert2SG3.dsm"
		 -na;
connectAttr "groupId1.msg" "pasted__pasted__lambert2SG3.gn" -na;
connectAttr "pasted__pasted__lambert2SG3.msg" "pasted__pasted__materialInfo6.sg"
		;
connectAttr "pasted__pasted__lambert7.msg" "pasted__pasted__materialInfo6.m";
connectAttr "pasted__pasted__file6.msg" "pasted__pasted__materialInfo6.t" -na;
connectAttr "pasted__pasted__file6.oc" "pasted__pasted__lambert7.c";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__file6.ws";
connectAttr "pasted__pasted__place2dTexture6.c" "pasted__pasted__file6.c";
connectAttr "pasted__pasted__place2dTexture6.tf" "pasted__pasted__file6.tf";
connectAttr "pasted__pasted__place2dTexture6.rf" "pasted__pasted__file6.rf";
connectAttr "pasted__pasted__place2dTexture6.mu" "pasted__pasted__file6.mu";
connectAttr "pasted__pasted__place2dTexture6.mv" "pasted__pasted__file6.mv";
connectAttr "pasted__pasted__place2dTexture6.s" "pasted__pasted__file6.s";
connectAttr "pasted__pasted__place2dTexture6.wu" "pasted__pasted__file6.wu";
connectAttr "pasted__pasted__place2dTexture6.wv" "pasted__pasted__file6.wv";
connectAttr "pasted__pasted__place2dTexture6.re" "pasted__pasted__file6.re";
connectAttr "pasted__pasted__place2dTexture6.of" "pasted__pasted__file6.of";
connectAttr "pasted__pasted__place2dTexture6.r" "pasted__pasted__file6.ro";
connectAttr "pasted__pasted__place2dTexture6.n" "pasted__pasted__file6.n";
connectAttr "pasted__pasted__place2dTexture6.vt1" "pasted__pasted__file6.vt1";
connectAttr "pasted__pasted__place2dTexture6.vt2" "pasted__pasted__file6.vt2";
connectAttr "pasted__pasted__place2dTexture6.vt3" "pasted__pasted__file6.vt3";
connectAttr "pasted__pasted__place2dTexture6.vc1" "pasted__pasted__file6.vc1";
connectAttr "pasted__pasted__place2dTexture6.o" "pasted__pasted__file6.uv";
connectAttr "pasted__pasted__place2dTexture6.ofs" "pasted__pasted__file6.fs";
connectAttr "pasted__pasted__pasted__lambert5.oc" "pasted__pasted__pasted__lambert3SG1.ss"
		;
connectAttr "group6_pasted__group1_pasted__pasted__pCube1Shape.iog.og[20]" "pasted__pasted__pasted__lambert3SG1.dsm"
		 -na;
connectAttr "groupId21.msg" "pasted__pasted__pasted__lambert3SG1.gn" -na;
connectAttr "pasted__pasted__pasted__lambert3SG1.msg" "pasted__pasted__pasted__materialInfo4.sg"
		;
connectAttr "pasted__pasted__pasted__lambert5.msg" "pasted__pasted__pasted__materialInfo4.m"
		;
connectAttr "pasted__pasted__pasted__file4.msg" "pasted__pasted__pasted__materialInfo4.t"
		 -na;
connectAttr "pasted__pasted__pasted__file4.oc" "pasted__pasted__pasted__lambert5.c"
		;
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__pasted__file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__pasted__file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__pasted__file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__pasted__file4.ws";
connectAttr "pasted__pasted__pasted__place2dTexture4.c" "pasted__pasted__pasted__file4.c"
		;
connectAttr "pasted__pasted__pasted__place2dTexture4.tf" "pasted__pasted__pasted__file4.tf"
		;
connectAttr "pasted__pasted__pasted__place2dTexture4.rf" "pasted__pasted__pasted__file4.rf"
		;
connectAttr "pasted__pasted__pasted__place2dTexture4.mu" "pasted__pasted__pasted__file4.mu"
		;
connectAttr "pasted__pasted__pasted__place2dTexture4.mv" "pasted__pasted__pasted__file4.mv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture4.s" "pasted__pasted__pasted__file4.s"
		;
connectAttr "pasted__pasted__pasted__place2dTexture4.wu" "pasted__pasted__pasted__file4.wu"
		;
connectAttr "pasted__pasted__pasted__place2dTexture4.wv" "pasted__pasted__pasted__file4.wv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture4.re" "pasted__pasted__pasted__file4.re"
		;
connectAttr "pasted__pasted__pasted__place2dTexture4.of" "pasted__pasted__pasted__file4.of"
		;
connectAttr "pasted__pasted__pasted__place2dTexture4.r" "pasted__pasted__pasted__file4.ro"
		;
connectAttr "pasted__pasted__pasted__place2dTexture4.n" "pasted__pasted__pasted__file4.n"
		;
connectAttr "pasted__pasted__pasted__place2dTexture4.vt1" "pasted__pasted__pasted__file4.vt1"
		;
connectAttr "pasted__pasted__pasted__place2dTexture4.vt2" "pasted__pasted__pasted__file4.vt2"
		;
connectAttr "pasted__pasted__pasted__place2dTexture4.vt3" "pasted__pasted__pasted__file4.vt3"
		;
connectAttr "pasted__pasted__pasted__place2dTexture4.vc1" "pasted__pasted__pasted__file4.vc1"
		;
connectAttr "pasted__pasted__pasted__place2dTexture4.o" "pasted__pasted__pasted__file4.uv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture4.ofs" "pasted__pasted__pasted__file4.fs"
		;
connectAttr "pasted__pasted__pasted__lambert6.oc" "pasted__pasted__pasted__lambert2SG2.ss"
		;
connectAttr "group6_pasted__group1_pasted__pasted__pCube1Shape.iog.og[19]" "pasted__pasted__pasted__lambert2SG2.dsm"
		 -na;
connectAttr "groupId20.msg" "pasted__pasted__pasted__lambert2SG2.gn" -na;
connectAttr "pasted__pasted__pasted__lambert2SG2.msg" "pasted__pasted__pasted__materialInfo5.sg"
		;
connectAttr "pasted__pasted__pasted__lambert6.msg" "pasted__pasted__pasted__materialInfo5.m"
		;
connectAttr "pasted__pasted__pasted__file5.msg" "pasted__pasted__pasted__materialInfo5.t"
		 -na;
connectAttr "pasted__pasted__pasted__file5.oc" "pasted__pasted__pasted__lambert6.c"
		;
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__pasted__file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__pasted__file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__pasted__file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__pasted__file5.ws";
connectAttr "pasted__pasted__pasted__place2dTexture5.c" "pasted__pasted__pasted__file5.c"
		;
connectAttr "pasted__pasted__pasted__place2dTexture5.tf" "pasted__pasted__pasted__file5.tf"
		;
connectAttr "pasted__pasted__pasted__place2dTexture5.rf" "pasted__pasted__pasted__file5.rf"
		;
connectAttr "pasted__pasted__pasted__place2dTexture5.mu" "pasted__pasted__pasted__file5.mu"
		;
connectAttr "pasted__pasted__pasted__place2dTexture5.mv" "pasted__pasted__pasted__file5.mv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture5.s" "pasted__pasted__pasted__file5.s"
		;
connectAttr "pasted__pasted__pasted__place2dTexture5.wu" "pasted__pasted__pasted__file5.wu"
		;
connectAttr "pasted__pasted__pasted__place2dTexture5.wv" "pasted__pasted__pasted__file5.wv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture5.re" "pasted__pasted__pasted__file5.re"
		;
connectAttr "pasted__pasted__pasted__place2dTexture5.of" "pasted__pasted__pasted__file5.of"
		;
connectAttr "pasted__pasted__pasted__place2dTexture5.r" "pasted__pasted__pasted__file5.ro"
		;
connectAttr "pasted__pasted__pasted__place2dTexture5.n" "pasted__pasted__pasted__file5.n"
		;
connectAttr "pasted__pasted__pasted__place2dTexture5.vt1" "pasted__pasted__pasted__file5.vt1"
		;
connectAttr "pasted__pasted__pasted__place2dTexture5.vt2" "pasted__pasted__pasted__file5.vt2"
		;
connectAttr "pasted__pasted__pasted__place2dTexture5.vt3" "pasted__pasted__pasted__file5.vt3"
		;
connectAttr "pasted__pasted__pasted__place2dTexture5.vc1" "pasted__pasted__pasted__file5.vc1"
		;
connectAttr "pasted__pasted__pasted__place2dTexture5.o" "pasted__pasted__pasted__file5.uv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture5.ofs" "pasted__pasted__pasted__file5.fs"
		;
connectAttr "pasted__pasted__pasted__lambert7.oc" "pasted__pasted__pasted__lambert2SG3.ss"
		;
connectAttr "group6_pasted__group1_pasted__pasted__pCube1Shape.iog.og[18]" "pasted__pasted__pasted__lambert2SG3.dsm"
		 -na;
connectAttr "groupId19.msg" "pasted__pasted__pasted__lambert2SG3.gn" -na;
connectAttr "pasted__pasted__pasted__lambert2SG3.msg" "pasted__pasted__pasted__materialInfo6.sg"
		;
connectAttr "pasted__pasted__pasted__lambert7.msg" "pasted__pasted__pasted__materialInfo6.m"
		;
connectAttr "pasted__pasted__pasted__file6.msg" "pasted__pasted__pasted__materialInfo6.t"
		 -na;
connectAttr "pasted__pasted__pasted__file6.oc" "pasted__pasted__pasted__lambert7.c"
		;
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__pasted__file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__pasted__file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__pasted__file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__pasted__file6.ws";
connectAttr "pasted__pasted__pasted__place2dTexture6.c" "pasted__pasted__pasted__file6.c"
		;
connectAttr "pasted__pasted__pasted__place2dTexture6.tf" "pasted__pasted__pasted__file6.tf"
		;
connectAttr "pasted__pasted__pasted__place2dTexture6.rf" "pasted__pasted__pasted__file6.rf"
		;
connectAttr "pasted__pasted__pasted__place2dTexture6.mu" "pasted__pasted__pasted__file6.mu"
		;
connectAttr "pasted__pasted__pasted__place2dTexture6.mv" "pasted__pasted__pasted__file6.mv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture6.s" "pasted__pasted__pasted__file6.s"
		;
connectAttr "pasted__pasted__pasted__place2dTexture6.wu" "pasted__pasted__pasted__file6.wu"
		;
connectAttr "pasted__pasted__pasted__place2dTexture6.wv" "pasted__pasted__pasted__file6.wv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture6.re" "pasted__pasted__pasted__file6.re"
		;
connectAttr "pasted__pasted__pasted__place2dTexture6.of" "pasted__pasted__pasted__file6.of"
		;
connectAttr "pasted__pasted__pasted__place2dTexture6.r" "pasted__pasted__pasted__file6.ro"
		;
connectAttr "pasted__pasted__pasted__place2dTexture6.n" "pasted__pasted__pasted__file6.n"
		;
connectAttr "pasted__pasted__pasted__place2dTexture6.vt1" "pasted__pasted__pasted__file6.vt1"
		;
connectAttr "pasted__pasted__pasted__place2dTexture6.vt2" "pasted__pasted__pasted__file6.vt2"
		;
connectAttr "pasted__pasted__pasted__place2dTexture6.vt3" "pasted__pasted__pasted__file6.vt3"
		;
connectAttr "pasted__pasted__pasted__place2dTexture6.vc1" "pasted__pasted__pasted__file6.vc1"
		;
connectAttr "pasted__pasted__pasted__place2dTexture6.o" "pasted__pasted__pasted__file6.uv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture6.ofs" "pasted__pasted__pasted__file6.fs"
		;
connectAttr "pasted__lambert6.oc" "pasted__lambert2SG2.ss";
connectAttr "group6_pasted__group1_pasted__pasted__pCube1Shape.iog.og[13]" "pasted__lambert2SG2.dsm"
		 -na;
connectAttr "groupId14.msg" "pasted__lambert2SG2.gn" -na;
connectAttr "pasted__lambert2SG2.msg" "pasted__materialInfo5.sg";
connectAttr "pasted__lambert6.msg" "pasted__materialInfo5.m";
connectAttr "pasted__file5.msg" "pasted__materialInfo5.t" -na;
connectAttr "pasted__file5.oc" "pasted__lambert6.c";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file5.ws";
connectAttr "pasted__place2dTexture5.c" "pasted__file5.c";
connectAttr "pasted__place2dTexture5.tf" "pasted__file5.tf";
connectAttr "pasted__place2dTexture5.rf" "pasted__file5.rf";
connectAttr "pasted__place2dTexture5.mu" "pasted__file5.mu";
connectAttr "pasted__place2dTexture5.mv" "pasted__file5.mv";
connectAttr "pasted__place2dTexture5.s" "pasted__file5.s";
connectAttr "pasted__place2dTexture5.wu" "pasted__file5.wu";
connectAttr "pasted__place2dTexture5.wv" "pasted__file5.wv";
connectAttr "pasted__place2dTexture5.re" "pasted__file5.re";
connectAttr "pasted__place2dTexture5.of" "pasted__file5.of";
connectAttr "pasted__place2dTexture5.r" "pasted__file5.ro";
connectAttr "pasted__place2dTexture5.n" "pasted__file5.n";
connectAttr "pasted__place2dTexture5.vt1" "pasted__file5.vt1";
connectAttr "pasted__place2dTexture5.vt2" "pasted__file5.vt2";
connectAttr "pasted__place2dTexture5.vt3" "pasted__file5.vt3";
connectAttr "pasted__place2dTexture5.vc1" "pasted__file5.vc1";
connectAttr "pasted__place2dTexture5.o" "pasted__file5.uv";
connectAttr "pasted__place2dTexture5.ofs" "pasted__file5.fs";
connectAttr "pasted__lambert7.oc" "pasted__lambert3SG2.ss";
connectAttr "group6_pasted__group1_pasted__pasted__pCube1Shape.iog.og[12]" "pasted__lambert3SG2.dsm"
		 -na;
connectAttr "groupId13.msg" "pasted__lambert3SG2.gn" -na;
connectAttr "pasted__lambert3SG2.msg" "pasted__materialInfo6.sg";
connectAttr "pasted__lambert7.msg" "pasted__materialInfo6.m";
connectAttr "pasted__file6.msg" "pasted__materialInfo6.t" -na;
connectAttr "pasted__file6.oc" "pasted__lambert7.c";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file6.ws";
connectAttr "pasted__place2dTexture6.c" "pasted__file6.c";
connectAttr "pasted__place2dTexture6.tf" "pasted__file6.tf";
connectAttr "pasted__place2dTexture6.rf" "pasted__file6.rf";
connectAttr "pasted__place2dTexture6.mu" "pasted__file6.mu";
connectAttr "pasted__place2dTexture6.mv" "pasted__file6.mv";
connectAttr "pasted__place2dTexture6.s" "pasted__file6.s";
connectAttr "pasted__place2dTexture6.wu" "pasted__file6.wu";
connectAttr "pasted__place2dTexture6.wv" "pasted__file6.wv";
connectAttr "pasted__place2dTexture6.re" "pasted__file6.re";
connectAttr "pasted__place2dTexture6.of" "pasted__file6.of";
connectAttr "pasted__place2dTexture6.r" "pasted__file6.ro";
connectAttr "pasted__place2dTexture6.n" "pasted__file6.n";
connectAttr "pasted__place2dTexture6.vt1" "pasted__file6.vt1";
connectAttr "pasted__place2dTexture6.vt2" "pasted__file6.vt2";
connectAttr "pasted__place2dTexture6.vt3" "pasted__file6.vt3";
connectAttr "pasted__place2dTexture6.vc1" "pasted__file6.vc1";
connectAttr "pasted__place2dTexture6.o" "pasted__file6.uv";
connectAttr "pasted__place2dTexture6.ofs" "pasted__file6.fs";
connectAttr "pasted__pasted__lambert8.oc" "pasted__pasted__lambert3SG2.ss";
connectAttr "group6_pasted__group1_pasted__pasted__pCube1Shape.iog.og[11]" "pasted__pasted__lambert3SG2.dsm"
		 -na;
connectAttr "groupId12.msg" "pasted__pasted__lambert3SG2.gn" -na;
connectAttr "pasted__pasted__lambert3SG2.msg" "pasted__pasted__materialInfo7.sg"
		;
connectAttr "pasted__pasted__lambert8.msg" "pasted__pasted__materialInfo7.m";
connectAttr "pasted__pasted__file7.msg" "pasted__pasted__materialInfo7.t" -na;
connectAttr "pasted__pasted__file7.oc" "pasted__pasted__lambert8.c";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__file7.ws";
connectAttr "pasted__pasted__place2dTexture7.c" "pasted__pasted__file7.c";
connectAttr "pasted__pasted__place2dTexture7.tf" "pasted__pasted__file7.tf";
connectAttr "pasted__pasted__place2dTexture7.rf" "pasted__pasted__file7.rf";
connectAttr "pasted__pasted__place2dTexture7.mu" "pasted__pasted__file7.mu";
connectAttr "pasted__pasted__place2dTexture7.mv" "pasted__pasted__file7.mv";
connectAttr "pasted__pasted__place2dTexture7.s" "pasted__pasted__file7.s";
connectAttr "pasted__pasted__place2dTexture7.wu" "pasted__pasted__file7.wu";
connectAttr "pasted__pasted__place2dTexture7.wv" "pasted__pasted__file7.wv";
connectAttr "pasted__pasted__place2dTexture7.re" "pasted__pasted__file7.re";
connectAttr "pasted__pasted__place2dTexture7.of" "pasted__pasted__file7.of";
connectAttr "pasted__pasted__place2dTexture7.r" "pasted__pasted__file7.ro";
connectAttr "pasted__pasted__place2dTexture7.n" "pasted__pasted__file7.n";
connectAttr "pasted__pasted__place2dTexture7.vt1" "pasted__pasted__file7.vt1";
connectAttr "pasted__pasted__place2dTexture7.vt2" "pasted__pasted__file7.vt2";
connectAttr "pasted__pasted__place2dTexture7.vt3" "pasted__pasted__file7.vt3";
connectAttr "pasted__pasted__place2dTexture7.vc1" "pasted__pasted__file7.vc1";
connectAttr "pasted__pasted__place2dTexture7.o" "pasted__pasted__file7.uv";
connectAttr "pasted__pasted__place2dTexture7.ofs" "pasted__pasted__file7.fs";
connectAttr "pasted__pasted__pasted__lambert4.oc" "pasted__pasted__pasted__lambert2SG1.ss"
		;
connectAttr "group6_pasted__group1_pasted__pasted__pCube1Shape.iog.og[10]" "pasted__pasted__pasted__lambert2SG1.dsm"
		 -na;
connectAttr "groupId11.msg" "pasted__pasted__pasted__lambert2SG1.gn" -na;
connectAttr "pasted__pasted__pasted__lambert2SG1.msg" "pasted__pasted__pasted__materialInfo3.sg"
		;
connectAttr "pasted__pasted__pasted__lambert4.msg" "pasted__pasted__pasted__materialInfo3.m"
		;
connectAttr "pasted__pasted__pasted__file3.msg" "pasted__pasted__pasted__materialInfo3.t"
		 -na;
connectAttr "pasted__pasted__pasted__file3.oc" "pasted__pasted__pasted__lambert4.c"
		;
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__pasted__file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__pasted__file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__pasted__file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__pasted__file3.ws";
connectAttr "pasted__pasted__pasted__place2dTexture3.c" "pasted__pasted__pasted__file3.c"
		;
connectAttr "pasted__pasted__pasted__place2dTexture3.tf" "pasted__pasted__pasted__file3.tf"
		;
connectAttr "pasted__pasted__pasted__place2dTexture3.rf" "pasted__pasted__pasted__file3.rf"
		;
connectAttr "pasted__pasted__pasted__place2dTexture3.mu" "pasted__pasted__pasted__file3.mu"
		;
connectAttr "pasted__pasted__pasted__place2dTexture3.mv" "pasted__pasted__pasted__file3.mv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture3.s" "pasted__pasted__pasted__file3.s"
		;
connectAttr "pasted__pasted__pasted__place2dTexture3.wu" "pasted__pasted__pasted__file3.wu"
		;
connectAttr "pasted__pasted__pasted__place2dTexture3.wv" "pasted__pasted__pasted__file3.wv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture3.re" "pasted__pasted__pasted__file3.re"
		;
connectAttr "pasted__pasted__pasted__place2dTexture3.of" "pasted__pasted__pasted__file3.of"
		;
connectAttr "pasted__pasted__pasted__place2dTexture3.r" "pasted__pasted__pasted__file3.ro"
		;
connectAttr "pasted__pasted__pasted__place2dTexture3.n" "pasted__pasted__pasted__file3.n"
		;
connectAttr "pasted__pasted__pasted__place2dTexture3.vt1" "pasted__pasted__pasted__file3.vt1"
		;
connectAttr "pasted__pasted__pasted__place2dTexture3.vt2" "pasted__pasted__pasted__file3.vt2"
		;
connectAttr "pasted__pasted__pasted__place2dTexture3.vt3" "pasted__pasted__pasted__file3.vt3"
		;
connectAttr "pasted__pasted__pasted__place2dTexture3.vc1" "pasted__pasted__pasted__file3.vc1"
		;
connectAttr "pasted__pasted__pasted__place2dTexture3.o" "pasted__pasted__pasted__file3.uv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture3.ofs" "pasted__pasted__pasted__file3.fs"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert6.oc" "pasted__pasted__pasted__pasted__lambert2SG2.ss"
		;
connectAttr "group6_pasted__group1_pasted__pasted__pCube1Shape.iog.og[15]" "pasted__pasted__pasted__pasted__lambert2SG2.dsm"
		 -na;
connectAttr "groupId16.msg" "pasted__pasted__pasted__pasted__lambert2SG2.gn" -na
		;
connectAttr "pasted__pasted__pasted__pasted__lambert2SG2.msg" "pasted__pasted__pasted__pasted__materialInfo5.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert6.msg" "pasted__pasted__pasted__pasted__materialInfo5.m"
		;
connectAttr "pasted__pasted__pasted__pasted__file5.msg" "pasted__pasted__pasted__pasted__materialInfo5.t"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__file5.oc" "pasted__pasted__pasted__pasted__lambert6.c"
		;
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__pasted__pasted__file5.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__pasted__pasted__file5.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__pasted__pasted__file5.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__pasted__pasted__file5.ws"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture5.c" "pasted__pasted__pasted__pasted__file5.c"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture5.tf" "pasted__pasted__pasted__pasted__file5.tf"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture5.rf" "pasted__pasted__pasted__pasted__file5.rf"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture5.mu" "pasted__pasted__pasted__pasted__file5.mu"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture5.mv" "pasted__pasted__pasted__pasted__file5.mv"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture5.s" "pasted__pasted__pasted__pasted__file5.s"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture5.wu" "pasted__pasted__pasted__pasted__file5.wu"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture5.wv" "pasted__pasted__pasted__pasted__file5.wv"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture5.re" "pasted__pasted__pasted__pasted__file5.re"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture5.of" "pasted__pasted__pasted__pasted__file5.of"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture5.r" "pasted__pasted__pasted__pasted__file5.ro"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture5.n" "pasted__pasted__pasted__pasted__file5.n"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture5.vt1" "pasted__pasted__pasted__pasted__file5.vt1"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture5.vt2" "pasted__pasted__pasted__pasted__file5.vt2"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture5.vt3" "pasted__pasted__pasted__pasted__file5.vt3"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture5.vc1" "pasted__pasted__pasted__pasted__file5.vc1"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture5.o" "pasted__pasted__pasted__pasted__file5.uv"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture5.ofs" "pasted__pasted__pasted__pasted__file5.fs"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert3SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert2SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert3SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert2SG2.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert2SG3.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert3SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert2SG2.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert2SG3.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG2.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert3SG2.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert3SG2.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert2SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__pasted__lambert2SG2.pa" ":renderPartition.st"
		 -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__pasted__lambert6.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__pasted__place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__pasted__place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__place2dTexture4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__place2dTexture5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__place2dTexture6.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__place2dTexture4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__place2dTexture5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__place2dTexture6.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__pasted__place2dTexture7.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__pasted__file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__pasted__file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__pasted__file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__pasted__file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__pasted__file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__pasted__pasted__file5.msg" ":defaultTextureList1.tx"
		 -na;
// End of Map.ma
