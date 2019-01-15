//Maya ASCII 2018 scene
//Name: Extensions.ma
//Last modified: Tue, Jan 15, 2019 04:36:05 PM
//Codeset: 1252
requires maya "2018";
requires -nodeType "type" -nodeType "shellDeformer" -nodeType "vectorAdjust" -nodeType "typeExtrude"
		 -nodeType "displayPoints" "Type" "2.0a";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "374FE953-495D-C432-2CDF-F685C608ED89";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.8917839831078109 17.297506615413496 28.065626239324573 ;
	setAttr ".r" -type "double3" -32.138352692989031 4322.5999999998839 -1.9898951340788455e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E8E950F8-4B94-BC76-CA95-95BD2DDA50D7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 33.903238655134999;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.522773265838623 1.1603668332099915 -2.3199886679649353 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "greasePlane1" -p "perspShape";
	rename -uid "5AAF85B0-469E-703A-D403-BC8FB2EE452E";
createNode greasePlane -n "greasePlaneShape1" -p "greasePlane1";
	rename -uid "2004EEFA-4DC9-B25E-C6AB-C1AF5184C62F";
	setAttr -k off ".v";
	setAttr ".dic" yes;
	setAttr ".d" 0.11000000000000001;
	setAttr ".ic" -type "double3" -4.9070860861927574 0.22814423255445471 4.7434500682460774 ;
	setAttr ".w" 10;
	setAttr ".h" 10;
createNode transform -s -n "top";
	rename -uid "169F2300-4D27-2D3D-0F39-AEB4D4B36013";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9AE1CED5-4488-FD06-FD64-0BBA45C6E7CB";
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
	rename -uid "1A8E6BAD-4E9E-794F-7B11-1991CD6D0917";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6C17D197-4499-6802-D266-8CA663B11197";
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
	rename -uid "3A9BD224-4DA7-2EBA-8F0E-54B7E93BC441";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EBEB8576-48CA-51C6-A34F-31860314964F";
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
createNode transform -n "Box";
	rename -uid "B54127F1-4FA4-29CB-F26E-BC91FD0D5283";
	setAttr ".t" -type "double3" -5 0.5 -5 ;
createNode mesh -n "BoxShape" -p "Box";
	rename -uid "39DDA3D8-46F8-CE39-AA71-D9A9429EB65E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "30C4E2DA-42DF-965C-0FB6-74A6D5945072";
	setAttr ".t" -type "double3" 2 0 0 ;
	setAttr ".rp" -type "double3" -5.0455465167760849 0.45441640913486481 -5.0910608768463135 ;
	setAttr ".sp" -type "double3" -5.0455465167760849 0.45441640913486481 -5.0910608768463135 ;
createNode transform -n "Box_hell" -p "group";
	rename -uid "011F1ED6-41AF-372D-74C1-EBB4AAC97212";
	setAttr ".t" -type "double3" -5 0.5 -5 ;
createNode mesh -n "Box_hellShape" -p "Box_hell";
	rename -uid "D18A96B5-4FA7-C030-3D29-63A82BFD90D4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "780C9E97-4CE0-A724-59DA-6FA3C35ED9AA";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".s" -type "double3" 0.5 1 0.5 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "5C495364-4461-7A5A-FCB9-F6830672D973";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "C895101C-4AD5-6768-0FCA-D8B8218CF022";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48469309508800507 0.86539208889007568 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[357]" -type "float3" 0 0 -0.08481697 ;
	setAttr ".pt[359]" -type "float3" 0 0 -0.08481697 ;
	setAttr ".pt[361]" -type "float3" 0 0 -0.08481697 ;
	setAttr ".pt[363]" -type "float3" 0 0 -0.08481697 ;
	setAttr ".pt[367]" -type "float3" 0 0 -0.08481697 ;
	setAttr ".pt[370]" -type "float3" 0 0 -0.08481697 ;
	setAttr ".pt[375]" -type "float3" 0 0 -0.08481697 ;
	setAttr ".pt[379]" -type "float3" 0 0 -0.08481697 ;
	setAttr ".pt[382]" -type "float3" 0 0 -0.07144396 ;
	setAttr ".pt[383]" -type "float3" 0 0 -0.07144396 ;
	setAttr ".pt[385]" -type "float3" 0 0 -0.08481697 ;
	setAttr ".pt[388]" -type "float3" 0 0 -0.07144396 ;
	setAttr ".pt[389]" -type "float3" 0 0 -0.038304068 ;
	setAttr ".pt[390]" -type "float3" 0 0 -0.12312104 ;
	setAttr ".pt[391]" -type "float3" 0 0 -0.038304068 ;
	setAttr ".pt[392]" -type "float3" 0 0 -0.038304068 ;
	setAttr ".pt[393]" -type "float3" 0 0 -0.10974803 ;
	setAttr ".pt[412]" -type "float3" 0 0 -0.08481697 ;
	setAttr ".pt[423]" -type "float3" 0 0 -0.08481697 ;
	setAttr ".pt[456]" -type "float3" 0 0 -0.08481697 ;
	setAttr ".pt[458]" -type "float3" 0 0 0.24612105 ;
	setAttr ".pt[459]" -type "float3" 0 0 0.24612105 ;
	setAttr ".pt[460]" -type "float3" 0 0 0.24612105 ;
	setAttr ".pt[461]" -type "float3" 0 0 0.24612105 ;
	setAttr ".pt[462]" -type "float3" 0 0 0.24612105 ;
	setAttr ".pt[463]" -type "float3" 0 0 0.24612105 ;
	setAttr ".pt[464]" -type "float3" 0 0 0.24612105 ;
	setAttr ".pt[465]" -type "float3" 0 0 0.24612105 ;
	setAttr ".pt[466]" -type "float3" 0 0 0.24612105 ;
	setAttr ".pt[467]" -type "float3" 0 0 0.24612105 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "CFD7B2D2-4138-5F12-AC9F-1FB214F213DB";
	setAttr ".t" -type "double3" 0 2.1 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.02 0.15 0.02 ;
createNode transform -n "transform2" -p "pCylinder2";
	rename -uid "13804B4E-4465-AEBE-8E75-1FB41F6AB571";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform2";
	rename -uid "E2102F9F-4A72-071E-E2F1-F59F82C2BB7B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.7946619987487793 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".pt";
	setAttr ".pt[0]" -type "float3" -0.042212822 0.04332491 0.011444525 ;
	setAttr ".pt[1]" -type "float3" -0.035908371 0.04332491 0.023817701 ;
	setAttr ".pt[2]" -type "float3" -0.026088959 0.04332491 0.033637114 ;
	setAttr ".pt[3]" -type "float3" -0.013715779 0.04332491 0.03994156 ;
	setAttr ".pt[4]" -type "float3" -5.2911222e-09 0.04332491 0.042113923 ;
	setAttr ".pt[5]" -type "float3" 0.013715766 0.04332491 0.039941557 ;
	setAttr ".pt[6]" -type "float3" 0.026088942 0.04332491 0.033637103 ;
	setAttr ".pt[7]" -type "float3" 0.035908349 0.04332491 0.023817696 ;
	setAttr ".pt[8]" -type "float3" 0.042212792 0.04332491 0.011444519 ;
	setAttr ".pt[9]" -type "float3" 0.044385158 0.04332491 -0.0022712499 ;
	setAttr ".pt[19]" -type "float3" -0.044385158 0.04332491 -0.0022712499 ;
	setAttr ".pt[20]" -type "float3" -0.00065129832 -0.19661975 0.94030714 ;
	setAttr ".pt[21]" -type "float3" 0.089247271 -0.18481463 1.054153 ;
	setAttr ".pt[22]" -type "float3" 0.20364217 -0.17358342 1.136649 ;
	setAttr ".pt[23]" -type "float3" 0.33133548 -0.16402535 1.1797204 ;
	setAttr ".pt[24]" -type "float3" 0.45982796 -0.15707611 1.1791509 ;
	setAttr ".pt[25]" -type "float3" 0.57654208 -0.15341605 1.1349959 ;
	setAttr ".pt[26]" -type "float3" 0.67005211 -0.15340312 1.0515785 ;
	setAttr ".pt[27]" -type "float3" 0.73120534 -0.1570389 0.93706316 ;
	setAttr ".pt[28]" -type "float3" 0.75401568 -0.16396736 0.80266023 ;
	setAttr ".pt[29]" -type "float3" 0.73625034 -0.17351028 0.66152537 ;
	setAttr ".pt[30]" -type "float3" 0.67964792 -0.18473367 0.52747416 ;
	setAttr ".pt[31]" -type "float3" 0.58974934 -0.19653854 0.41362888 ;
	setAttr ".pt[32]" -type "float3" 0.47535473 -0.20776981 0.33113241 ;
	setAttr ".pt[33]" -type "float3" 0.34766108 -0.21732779 0.28806099 ;
	setAttr ".pt[34]" -type "float3" 0.21916877 -0.22427702 0.28863046 ;
	setAttr ".pt[35]" -type "float3" 0.10245502 -0.22793715 0.33278531 ;
	setAttr ".pt[36]" -type "float3" 0.0089448355 -0.22795001 0.41620299 ;
	setAttr ".pt[37]" -type "float3" -0.052208588 -0.22431433 0.53071809 ;
	setAttr ".pt[38]" -type "float3" -0.075018868 -0.21738584 0.66512156 ;
	setAttr ".pt[39]" -type "float3" -0.057253409 -0.2078429 0.80625623 ;
	setAttr ".pt[41]" -type "float3" 0.38994968 -0.1472494 0.8927927 ;
	setAttr ".pt[42]" -type "float3" -0.19980744 -0.12155407 0.065838285 ;
	setAttr ".pt[43]" -type "float3" -0.1386541 -0.12518984 -0.048676822 ;
	setAttr ".pt[44]" -type "float3" -0.045143891 -0.12517697 -0.13209453 ;
	setAttr ".pt[45]" -type "float3" 0.071569838 -0.12151676 -0.17624931 ;
	setAttr ".pt[46]" -type "float3" 0.20006222 -0.11456756 -0.17681861 ;
	setAttr ".pt[47]" -type "float3" 0.32775557 -0.10500959 -0.13374737 ;
	setAttr ".pt[48]" -type "float3" 0.44215026 -0.093778364 -0.051251091 ;
	setAttr ".pt[49]" -type "float3" 0.53204924 -0.081973284 0.062594756 ;
	setAttr ".pt[50]" -type "float3" 0.58865142 -0.07075002 0.1966458 ;
	setAttr ".pt[51]" -type "float3" 0.60641664 -0.061207101 0.33778054 ;
	setAttr ".pt[52]" -type "float3" 0.5836063 -0.05427869 0.47218359 ;
	setAttr ".pt[53]" -type "float3" 0.52245307 -0.050642945 0.58669883 ;
	setAttr ".pt[54]" -type "float3" 0.42894298 -0.050655767 0.67011648 ;
	setAttr ".pt[55]" -type "float3" 0.3122291 -0.054315984 0.71427143 ;
	setAttr ".pt[56]" -type "float3" 0.18373671 -0.061265148 0.71484089 ;
	setAttr ".pt[57]" -type "float3" 0.056043211 -0.070823215 0.6717692 ;
	setAttr ".pt[58]" -type "float3" -0.058351703 -0.082054436 0.58927327 ;
	setAttr ".pt[59]" -type "float3" -0.14825037 -0.093859456 0.47542745 ;
	setAttr ".pt[60]" -type "float3" -0.20485242 -0.10508268 0.34137622 ;
	setAttr ".pt[61]" -type "float3" -0.22261779 -0.11462563 0.20024154 ;
	setAttr ".pt[62]" -type "float3" -0.32348928 -0.012520323 -0.66253185 ;
	setAttr ".pt[63]" -type "float3" -0.24839465 -0.012506205 -0.7401222 ;
	setAttr ".pt[64]" -type "float3" -0.15079692 -0.0084821964 -0.78380084 ;
	setAttr ".pt[65]" -type "float3" -0.040249519 -0.00084220339 -0.78929222 ;
	setAttr ".pt[66]" -type "float3" 0.072426245 0.009665926 -0.75605881 ;
	setAttr ".pt[67]" -type "float3" 0.17620085 0.022013575 -0.68735373 ;
	setAttr ".pt[68]" -type "float3" 0.26091644 0.034992099 -0.58990216 ;
	setAttr ".pt[69]" -type "float3" 0.39758605 0.062271997 -0.40513635 ;
	setAttr ".pt[70]" -type "float3" 0.41535145 0.071814939 -0.26400155 ;
	setAttr ".pt[71]" -type "float3" 0.39254108 0.078743346 -0.12959844 ;
	setAttr ".pt[72]" -type "float3" 0.33138776 0.082379125 -0.015083045 ;
	setAttr ".pt[73]" -type "float3" 0.23787753 0.082366288 0.06833452 ;
	setAttr ".pt[74]" -type "float3" 0.12116379 0.078706086 0.11248931 ;
	setAttr ".pt[75]" -type "float3" -0.0073286071 0.071756884 0.11305875 ;
	setAttr ".pt[76]" -type "float3" -0.13502207 0.062198848 0.069987416 ;
	setAttr ".pt[77]" -type "float3" -0.24941704 0.050967641 -0.012508839 ;
	setAttr ".pt[78]" -type "float3" -0.33931571 0.039162591 -0.1263546 ;
	setAttr ".pt[79]" -type "float3" -0.39591765 0.02793934 -0.26040587 ;
	setAttr ".pt[80]" -type "float3" -0.41368324 0.018396411 -0.40154055 ;
	setAttr ".pt[81]" -type "float3" -0.36873001 -0.0085231755 -0.55862486 ;
	setAttr ".pt[82]" -type "float3" -0.41333368 0.0012787606 -0.26050135 ;
	setAttr ".pt[83]" -type "float3" -0.37926054 0.0034332941 -0.29348609 ;
	setAttr ".pt[84]" -type "float3" -0.33576915 0.0070078829 -0.31401861 ;
	setAttr ".pt[85]" -type "float3" -0.28711677 0.011652624 -0.3200891 ;
	setAttr ".pt[86]" -type "float3" -0.23806573 0.016912861 -0.31110334 ;
	setAttr ".pt[87]" -type "float3" -0.19341761 0.022273682 -0.28794104 ;
	setAttr ".pt[88]" -type "float3" -0.15754278 0.027210325 -0.25286928 ;
	setAttr ".pt[89]" -type "float3" -0.13395303 0.031239571 -0.20932122 ;
	setAttr ".pt[90]" -type "float3" -0.18285841 0.048680998 -0.14731263 ;
	setAttr ".pt[91]" -type "float3" -0.19289364 0.049161289 -0.093562678 ;
	setAttr ".pt[92]" -type "float3" -0.22005527 0.047701031 -0.046365898 ;
	setAttr ".pt[93]" -type "float3" -0.26168445 0.044443134 -0.010342266 ;
	setAttr ".pt[94]" -type "float3" -0.31370622 0.039706536 0.010981997 ;
	setAttr ".pt[95]" -type "float3" -0.37102845 0.033954866 0.015519532 ;
	setAttr ".pt[96]" -type "float3" -0.42804 0.027751151 0.0028261002 ;
	setAttr ".pt[97]" -type "float3" -0.47915998 0.021702645 -0.025855694 ;
	setAttr ".pt[98]" -type "float3" -0.51938462 0.016401434 -0.06771832 ;
	setAttr ".pt[99]" -type "float3" -0.44656673 0.01523008 -0.118664 ;
	setAttr ".pt[100]" -type "float3" -0.44113225 0.0019138209 -0.17099342 ;
	setAttr ".pt[101]" -type "float3" -0.43465319 0.00075518328 -0.21829326 ;
	setAttr ".pt[102]" -type "float3" -0.14809704 0.054286413 -0.47656208 ;
	setAttr ".pt[103]" -type "float3" -0.11438017 0.053045407 -0.50954676 ;
	setAttr ".pt[104]" -type "float3" -0.072237365 0.052928705 -0.53007931 ;
	setAttr ".pt[105]" -type "float3" -0.025793826 0.053947777 -0.53614986 ;
	setAttr ".pt[106]" -type "float3" 0.020404216 0.056002848 -0.52716416 ;
	setAttr ".pt[107]" -type "float3" 0.0618346 0.058892738 -0.5040018 ;
	setAttr ".pt[108]" -type "float3" 0.094441831 0.062334597 -0.46893001 ;
	setAttr ".pt[109]" -type "float3" 0.11503401 0.065991499 -0.42538193 ;
	setAttr ".pt[110]" -type "float3" 0.12159556 0.069505453 -0.37762034 ;
	setAttr ".pt[111]" -type "float3" 0.11348404 0.072532527 -0.33032051 ;
	setAttr ".pt[112]" -type "float3" 0.091493592 0.074776404 -0.2881124 ;
	setAttr ".pt[113]" -type "float3" 0.057776738 0.076017432 -0.2551277 ;
	setAttr ".pt[114]" -type "float3" 0.015633907 0.076134115 -0.23459513 ;
	setAttr ".pt[115]" -type "float3" -0.030809639 0.07511504 -0.2285246 ;
	setAttr ".pt[116]" -type "float3" -0.077007711 0.073059961 -0.23751032 ;
	setAttr ".pt[117]" -type "float3" -0.11843813 0.070170067 -0.26067272 ;
	setAttr ".pt[118]" -type "float3" -0.15104529 0.066728219 -0.29574451 ;
	setAttr ".pt[119]" -type "float3" -0.17163742 0.063071311 -0.33929256 ;
	setAttr ".pt[120]" -type "float3" -0.17819899 0.059557348 -0.3870542 ;
	setAttr ".pt[121]" -type "float3" -0.1700875 0.056530274 -0.43435401 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Candle";
	rename -uid "162044ED-44F6-51DA-78F6-8D92B6BBB603";
	setAttr ".t" -type "double3" 0 -0.5 -4 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
	setAttr ".rp" -type "double3" 0 1.1831586360931396 0.28707194328308105 ;
	setAttr ".sp" -type "double3" 0 1.1831586360931396 0.28707194328308105 ;
createNode mesh -n "CandleShape" -p "Candle";
	rename -uid "67B9C1C5-44F8-7FB6-ADEC-E39702114FB1";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "C683EE92-40D9-4772-C928-E1988375B6C9";
	setAttr ".t" -type "double3" -5 0.5 5 ;
createNode mesh -n "polySurfaceShape1" -p "pCube1";
	rename -uid "B83B1987-43C3-451E-F155-A490806DCFF7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 13 ".iog[0].og";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 5 "f[1]" "f[11]" "f[17]" "f[19]" "f[23]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 2 "f[0]" "f[26:27]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 1 "f[3:4]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 1 "f[2]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 1 "f[15]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 2 "f[10]" "f[16]";
	setAttr ".iog[0].og[11].gcl" -type "componentList" 2 "f[18]" "f[22]";
	setAttr ".iog[0].og[12].gcl" -type "componentList" 2 "f[6]" "f[8]";
	setAttr ".iog[0].og[13].gcl" -type "componentList" 1 "f[5]";
	setAttr ".iog[0].og[14].gcl" -type "componentList" 2 "f[20]" "f[24]";
	setAttr ".iog[0].og[15].gcl" -type "componentList" 2 "f[12]" "f[14]";
	setAttr ".iog[0].og[16].gcl" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".iog[0].og[17].gcl" -type "componentList" 3 "f[13]" "f[21]" "f[25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0 0 1 0 1 1 0 1 0.065799713
		 0 0.93420029 0 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0 0 1 1 1 0 0 1 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.5 0.99999619 1 0.99999619 0 0.375 0.75 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 -3.8146973e-06
		 0.090996861 -3.8146973e-06 0.90900314 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625
		 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.0019920319
		 0.0019920319 0.99800795 0.0019920319 0.99800795 0.99800795 0.0019920319 0.99800795
		 -4.7683716e-07 -2.9802322e-08 0.99999952 -2.9802322e-08 0.9090023 1 0.090996265 1
		 1 -2.9802322e-08 0 -2.9802322e-08 0.090996742 1 0.90900278 1 1 -2.9802322e-08 0 -2.9802322e-08
		 0.090997219 1 0.90900326 1 0 -2.9802322e-08 1 -2.9802322e-08 0.90900326 1 0.090997219
		 1 0.93420029 1 0.065799713 1 1.000000476837 0 4.7683716e-07 0 0.065799713 1 0.93420029
		 1 0.93420029 1 0.065799713 1 1 0 0 0 0.065799713 1 0.93420029 1 0.99999952 1 -4.7683716e-07
		 1 0.090996265 0 0.9090023 0 0 1 1 1 0.90900278 0 0.090996742 0 1 1 0 1 0.090996742
		 0 0.90900278 0 0 1 1 1 0.90900278 0 0.090996742 0 0.065799713 0 0.93420029 0 4.7683716e-07
		 1 1.000000476837 1 0.93420029 0 0.065799713 0 0 1 1 1 0.93420029 0 0.065799713 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.43420029 -0.43420005 0.43420029
		 0.43420029 -0.43420005 0.43420029 0.43420029 0.43420005 0.43420029 -0.43420029 0.43420005 0.43420029
		 -0.43420029 0.43420005 -0.43420029 0.43420029 0.43420005 -0.43420029 0.43420029 -0.43420005 -0.43420029
		 -0.43420029 -0.43420005 -0.43420029 -0.35517836 -0.35517833 0.35517836 0.35517836 -0.35517833 0.35517836
		 0.35517836 0.35517836 0.35517836 -0.35517836 0.35517836 0.35517836 -0.35517836 0.35517836 -0.35517836
		 0.35517836 0.35517836 -0.35517836 0.35517836 -0.35517833 -0.35517836 -0.35517836 -0.35517833 -0.35517836
		 -0.35517836 -0.35517833 0 0.35517836 -0.35517833 0;
	setAttr -s 53 ".ed[0:52]"  0 1 0 2 3 0 4 5 0 6 7 0 2 4 0 3 5 0 6 0 0
		 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 4 12 0 5 13 0 12 13 0
		 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 14 9 0 10 13 0 15 8 0 11 12 0 8 16 0 9 17 0
		 16 17 0 10 18 0 17 18 0 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0
		 15 23 0 23 22 0 20 23 0 22 17 0 18 21 0 23 16 0 19 20 0 16 24 0 17 25 0 24 25 1 23 24 0
		 22 25 0;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 1 5 -3 -5
		mu 0 4 50 51 52 53
		f 4 3 7 -1 -7
		mu 0 4 6 7 9 8
		f 4 0 9 -11 -9
		mu 0 4 0 1 76 77
		f 4 -2 13 14 -12
		mu 0 4 2 3 4 5
		f 4 2 17 -19 -17
		mu 0 4 104 105 106 107
		f 4 -4 21 22 -20
		mu 0 4 78 79 80 81
		f 4 -8 19 24 -10
		mu 0 4 10 12 70 71
		f 4 -6 11 25 -18
		mu 0 4 11 13 98 99
		f 4 6 8 -27 -22
		mu 0 4 72 73 74 75
		f 4 4 16 -28 -14
		mu 0 4 100 101 102 103
		f 4 10 29 -31 -29
		mu 0 4 62 63 64 65
		f 4 12 31 -33 -30
		mu 0 4 15 16 28 27
		f 4 -15 33 34 -32
		mu 0 4 90 91 92 93
		f 4 -16 28 35 -34
		mu 0 4 17 14 26 29
		f 4 18 37 -39 -37
		mu 0 4 94 95 96 97
		f 4 20 39 -41 -38
		mu 0 4 19 20 31 32
		f 4 -23 41 42 -40
		mu 0 4 66 67 68 69
		f 4 -24 36 43 -42
		mu 0 4 21 18 30 33
		f 4 -25 39 44 -30
		mu 0 4 54 55 56 57
		f 4 -21 37 40 -40
		mu 0 4 22 23 36 35
		f 4 -26 31 45 -38
		mu 0 4 82 83 84 85
		f 4 -13 29 32 -32
		mu 0 4 16 15 34 37
		f 4 26 28 -47 -42
		mu 0 4 58 59 60 61
		f 4 15 33 -36 -29
		mu 0 4 14 17 40 39
		f 4 27 36 -48 -34
		mu 0 4 86 87 88 89
		f 4 23 41 -44 -37
		mu 0 4 25 24 38 41
		f 4 30 49 -51 -49
		mu 0 4 42 43 44 45
		f 4 -43 51 50 -53
		mu 0 4 46 47 48 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform21" -p "pCube1";
	rename -uid "A3B8534F-439F-1323-C938-79AAC2E3BC3C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform21";
	rename -uid "FB2BDB2F-426A-9343-FAB5-F5A5F48279CC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 32 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "4B8BA9DA-4360-5F75-1166-B181F1DAE1F7";
	setAttr ".t" -type "double3" -5 1.0281047068031519 5 ;
	setAttr ".s" -type "double3" 0.4 0.05 0.4 ;
createNode transform -n "transform24" -p "pCube2";
	rename -uid "B83A54AA-49C9-EABE-2777-3EB2166CD7CF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform24";
	rename -uid "1615D6E6-4813-52E1-A096-C1B38DAB6DEA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "C95E1369-427D-FADC-02D4-20A9E9A03D13";
	setAttr ".t" -type "double3" -5 1.053209056705614 5 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.05 ;
createNode transform -n "transform22" -p "pCylinder3";
	rename -uid "A7FB650A-4222-AC4B-59DD-7C9828CB30B6";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform22";
	rename -uid "10B88D34-4B6D-4C2B-3EF9-B69213659091";
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
createNode transform -n "pTorus1";
	rename -uid "DEB81ABB-496E-53D9-1BED-0999AF2745C4";
	setAttr ".t" -type "double3" -5 1.1961831585316816 5 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.15 0.15 0.15 ;
createNode transform -n "transform23" -p "pTorus1";
	rename -uid "0453F7CD-425C-AB20-3FD9-E2BE7018E01B";
	setAttr ".v" no;
createNode mesh -n "pTorusShape1" -p "transform23";
	rename -uid "BDD36F62-4770-F289-28E0-EEBE296DA5C1";
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
createNode transform -n "pCube3";
	rename -uid "4B9E2DEE-495E-ED78-C0EA-02BFD6BAD2A9";
	setAttr ".t" -type "double3" 4 2 0 ;
	setAttr ".s" -type "double3" 0.2 3 0.2 ;
createNode transform -n "transform20" -p "pCube3";
	rename -uid "0862B0AE-4E79-C6C6-DF2B-ACA4C93914EA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform20";
	rename -uid "16A40B9B-43C1-021C-94A2-FDA1FD6F33F7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.24499530345201492 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "A0681227-449E-ED1E-9BA3-2882E133D9F4";
	setAttr ".t" -type "double3" 2.9097094218630493 2.7946965268855735 0 ;
	setAttr ".rp" -type "double3" -5.9604644761512837e-09 1.05 -8.9406967176963725e-09 ;
	setAttr ".sp" -type "double3" -5.9604644761512837e-09 1.05 -8.9406967176963725e-09 ;
createNode transform -n "pasted__pCylinder3" -p "group1";
	rename -uid "5EEA447D-4DE1-BBD6-4011-F9A9643CEA90";
	setAttr ".t" -type "double3" 0 0.55605042014208439 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.05 ;
createNode mesh -n "pasted__pCylinderShape3" -p "pasted__pCylinder3";
	rename -uid "09C05D44-4031-BCF6-5692-48937C6FC04E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2";
	rename -uid "3105D1DF-492B-2EF7-1E00-CC8063E9B115";
	setAttr ".t" -type "double3" 2.7819158830062936 2.0755641990675189 0 ;
	setAttr ".rp" -type "double3" 8.9406967107574786e-09 1.1961831585316816 1.1175870888446848e-09 ;
	setAttr ".sp" -type "double3" 8.9406967107574786e-09 1.1961831585316816 1.1175870888446848e-09 ;
createNode transform -n "pasted__pTorus1" -p "group2";
	rename -uid "7DDBEC67-4FB5-5711-48E4-108A9B0AC2E6";
	setAttr ".t" -type "double3" 0.12926102547189799 1.1241849864900775 0 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 0.15 0.15 0.15 ;
createNode transform -n "transform19" -p "pasted__pTorus1";
	rename -uid "FDF6355E-4841-1209-8548-158B885453C5";
	setAttr ".v" no;
createNode mesh -n "pasted__pTorusShape1" -p "transform19";
	rename -uid "035DEBB9-4C73-93B4-E358-249A1134DFC7";
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
createNode transform -n "group3";
	rename -uid "A19F33B5-4173-D6A8-A998-8FA7FA16AA6A";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 3.5148136615753174 2.0000001192092896 0 ;
	setAttr ".sp" -type "double3" 3.5148136615753174 2.0000001192092896 0 ;
createNode transform -n "pasted__pCube3" -p "group3";
	rename -uid "F2E2BC6F-4BCC-0728-E518-70A5A773BFE8";
	setAttr ".t" -type "double3" 5 2 0 ;
	setAttr ".s" -type "double3" 0.2 3 0.2 ;
createNode transform -n "transform16" -p "pasted__pCube3";
	rename -uid "66BB240F-4D00-FB8C-D1A8-8D86065CC326";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape3" -p "transform16";
	rename -uid "C605FAA0-46B4-38CE-7B1F-6F93CDF6B464";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.24499530345201492 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[28:31]" -type "float3"  -2.6565259 0 0 -2.6565259 
		0 0 -2.6565259 0 0 -2.6565259 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group1" -p "group3";
	rename -uid "FB1EE5AD-48B1-8F68-1E38-DDBE0EA96C5A";
	setAttr ".t" -type "double3" 2.9097094218630493 2.7946965268855735 0 ;
	setAttr ".rp" -type "double3" -5.9604644761512837e-09 1.05 -8.9406967176963725e-09 ;
	setAttr ".sp" -type "double3" -5.9604644761512837e-09 1.05 -8.9406967176963725e-09 ;
createNode transform -n "pasted__group2" -p "group3";
	rename -uid "82BDC0BF-45F9-FD6F-BADC-EEA146D675D1";
	setAttr ".t" -type "double3" 2.7819158830062936 2.0755641990675189 0 ;
	setAttr ".rp" -type "double3" 8.9406967107574786e-09 1.1961831585316816 1.1175870888446848e-09 ;
	setAttr ".sp" -type "double3" 8.9406967107574786e-09 1.1961831585316816 1.1175870888446848e-09 ;
createNode transform -n "group4";
	rename -uid "55DD4BDD-462B-59ED-BD45-83A884546D15";
	setAttr ".t" -type "double3" -2 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 3.5148136615753174 2.0000001192092896 5 ;
	setAttr ".sp" -type "double3" 3.5148136615753174 2.0000001192092896 5 ;
createNode transform -n "pasted__group3" -p "group4";
	rename -uid "8576FE2C-44F9-CD33-A447-858B81A3432D";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 3.5148136615753174 2.0000001192092896 0 ;
	setAttr ".sp" -type "double3" 3.5148136615753174 2.0000001192092896 0 ;
createNode transform -n "group5";
	rename -uid "F4F6AEB8-4144-C116-6ADD-5D93996F2DBE";
	setAttr ".t" -type "double3" -2 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 4.262044525146484 2.0000001192092896 5 ;
	setAttr ".sp" -type "double3" 4.262044525146484 2.0000001192092896 5 ;
createNode transform -n "pasted__group3" -p "group5";
	rename -uid "70055413-42A5-8BC7-05DA-7CA26E7D3527";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 3.5148136615753174 2.0000001192092896 0 ;
	setAttr ".sp" -type "double3" 3.5148136615753174 2.0000001192092896 0 ;
createNode transform -n "pCube4";
	rename -uid "2323B45B-4DA6-0E95-21E4-27B47C7E2302";
	setAttr ".t" -type "double3" 0 0.5 4.5255644873745391 ;
	setAttr ".s" -type "double3" 2.2 0.6 0.1 ;
createNode transform -n "transform5" -p "pCube4";
	rename -uid "765311FF-4408-0230-2C04-AB958AD61C79";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform5";
	rename -uid "40229D8B-4B15-CBD0-B9AF-A9A55489BB17";
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
createNode transform -n "typeMesh1";
	rename -uid "65215489-44E5-BCB9-BDB4-A4BCBA559440";
	setAttr ".t" -type "double3" 3.3892922963464907 2.9707274155506584 5.0459382939957562 ;
	setAttr ".s" -type "double3" 0.8 0.8 0.02 ;
createNode mesh -n "typeMeshShape1" -p "typeMesh1";
	rename -uid "031D6FEC-4531-7C23-85B4-25B8C5383350";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999999266583472 0.491258455789648 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform3";
	rename -uid "486C8D2F-406B-9ABB-5A80-BFBA0BF4C4A0";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints1" -p "transform3";
	rename -uid "B957CB7F-4B11-4D29-A35F-24AD55B41BE5";
	setAttr -k off ".v";
	setAttr -s 2 ".inPointPositionsPP";
	setAttr ".boundingBoxes" -type "vectorArray" 0 ;
	setAttr ".hio" yes;
createNode transform -n "group6";
	rename -uid "5150860D-42B4-B74A-1F72-E29F3DE6DBFB";
	setAttr ".t" -type "double3" -4 0 0 ;
	setAttr ".rp" -type "double3" 0 0.5 4.5349587358315233 ;
	setAttr ".sp" -type "double3" 0 0.5 4.5349587358315233 ;
createNode transform -n "pasted__pCube4" -p "group6";
	rename -uid "879C37A3-4F39-8A47-C59B-28A94204E826";
	setAttr ".t" -type "double3" 0 0.5 4.5255644873745391 ;
	setAttr ".s" -type "double3" 2.2 0.6 0.1 ;
createNode transform -n "transform9" -p "|group6|pasted__pCube4";
	rename -uid "9D335A93-47DB-57D4-3B50-0780962BD399";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape4" -p "transform9";
	rename -uid "5DC5CD16-4CDB-4DB8-7996-E59B5DAE2E9A";
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
createNode transform -n "pasted__typeMesh1" -p "group6";
	rename -uid "2F976AA9-4B9F-2392-B379-1D8A4C90348D";
	setAttr ".t" -type "double3" 11.780814424969343 2.9831380682457231 5.0351291994516778 ;
	setAttr ".s" -type "double3" 0.7 0.7 0.02 ;
createNode mesh -n "pasted__typeMeshShape1" -p "pasted__typeMesh1";
	rename -uid "BD5136D5-481E-F94F-0AE1-11B97E397F4C";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999999266583472 0.491258455789648 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "3FDFDD91-41F0-208E-49CF-D08270D95705";
	setAttr ".t" -type "double3" 0.99433347643265924 0.69403730895703764 4.5236441090805624 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.07 0.2 0.07 ;
createNode transform -n "transform4" -p "pCylinder4";
	rename -uid "3D7C123F-4217-2246-CA6A-44B0E2490C6D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform4";
	rename -uid "F0888BCF-43A6-8C90-DE87-5FAF86072078";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group7";
	rename -uid "18FC2FA9-49B6-FCE1-F3CE-8DA5176B69AC";
	setAttr ".t" -type "double3" -2 0 0 ;
	setAttr ".rp" -type "double3" 0.99433346808800893 0.69403732147401298 4.5236441090805624 ;
	setAttr ".sp" -type "double3" 0.99433346808800893 0.69403732147401298 4.5236441090805624 ;
createNode transform -n "pasted__pCylinder4" -p "group7";
	rename -uid "7241122B-4001-DD78-7070-2B8DB589CBE3";
	setAttr ".t" -type "double3" 0.99433347643265924 0.69403730895703764 4.5236441090805624 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.07 0.2 0.07 ;
createNode transform -n "transform6" -p "|group7|pasted__pCylinder4";
	rename -uid "CCBE7F25-4BB0-B1FE-EE77-0BB08EA38EAD";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape4" -p "transform6";
	rename -uid "71E60A69-4216-3232-6AE7-45975E7820E7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group8";
	rename -uid "E5F52406-4528-6E40-C59B-C39581C24F71";
	setAttr ".t" -type "double3" 0 -0.4 0 ;
	setAttr ".rp" -type "double3" -1.0056665319119911 0.69403732147401298 4.5236441090805624 ;
	setAttr ".sp" -type "double3" -1.0056665319119911 0.69403732147401298 4.5236441090805624 ;
createNode transform -n "pasted__group7" -p "group8";
	rename -uid "2192C2F2-4BFD-1B8E-30D9-13A9C737F788";
	setAttr ".t" -type "double3" -2 0 0 ;
	setAttr ".rp" -type "double3" 0.99433346808800893 0.69403732147401298 4.5236441090805624 ;
	setAttr ".sp" -type "double3" 0.99433346808800893 0.69403732147401298 4.5236441090805624 ;
createNode transform -n "group9";
	rename -uid "278DAD8E-4F92-3AE1-03D1-CBACD320EFC4";
	setAttr ".t" -type "double3" 2 0 0 ;
	setAttr ".rp" -type "double3" -1.0056665319119911 0.29403732147401301 4.5236441090805624 ;
	setAttr ".sp" -type "double3" -1.0056665319119911 0.29403732147401301 4.5236441090805624 ;
createNode transform -n "pasted__group8" -p "group9";
	rename -uid "2E1BF3E0-443A-892C-2BB9-B387C627BC87";
	setAttr ".t" -type "double3" 0 -0.4 0 ;
	setAttr ".rp" -type "double3" -1.0056665319119911 0.69403732147401298 4.5236441090805624 ;
	setAttr ".sp" -type "double3" -1.0056665319119911 0.69403732147401298 4.5236441090805624 ;
createNode transform -n "pasted__pasted__group7" -p "|group9|pasted__group8";
	rename -uid "C65B0B13-43CA-F7E2-536F-3983C3684B92";
	setAttr ".t" -type "double3" -2 0 0 ;
	setAttr ".rp" -type "double3" 0.99433346808800893 0.69403732147401298 4.5236441090805624 ;
	setAttr ".sp" -type "double3" 0.99433346808800893 0.69403732147401298 4.5236441090805624 ;
createNode transform -n "group10";
	rename -uid "87C2147A-4458-2863-9061-1B92E8CB8D1E";
	setAttr ".t" -type "double3" -4 0 0 ;
	setAttr ".rp" -type "double3" -0.0056665319119909574 0.49403732147401302 4.5236441090805624 ;
	setAttr ".sp" -type "double3" -0.0056665319119909574 0.49403732147401302 4.5236441090805624 ;
createNode transform -n "pasted__pCylinder4" -p "group10";
	rename -uid "22CD2250-4C01-1701-34E5-04B6486C03DA";
	setAttr ".t" -type "double3" 0.99433347643265924 0.69403730895703764 4.5236441090805624 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.07 0.2 0.07 ;
createNode transform -n "transform8" -p "|group10|pasted__pCylinder4";
	rename -uid "979D5D75-4E10-6811-222B-B9A82766AD32";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape4" -p "transform8";
	rename -uid "C4FB46B0-429A-49A7-7F94-4593E1FA72E9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group7" -p "group10";
	rename -uid "5A2ACA54-4649-AA6F-72E4-F0B3A8A7EB39";
	setAttr ".t" -type "double3" -2 0 0 ;
	setAttr ".rp" -type "double3" 0.99433346808800893 0.69403732147401298 4.5236441090805624 ;
	setAttr ".sp" -type "double3" 0.99433346808800893 0.69403732147401298 4.5236441090805624 ;
createNode transform -n "pasted__pasted__pCylinder4" -p "|group10|pasted__group7";
	rename -uid "5883F818-4002-AAF3-9C09-CD8900858F9D";
	setAttr ".t" -type "double3" 0.99433347643265924 0.69403730895703764 4.5236441090805624 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.07 0.2 0.07 ;
createNode transform -n "transform10" -p "|group10|pasted__group7|pasted__pasted__pCylinder4";
	rename -uid "3222ADBC-43E8-DDD7-B61B-84AD3FEEEC47";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape4" -p "transform10";
	rename -uid "74F44BC9-458E-6471-56D5-82877DEBA504";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group8" -p "group10";
	rename -uid "51ECD417-463C-4DB7-4749-0B9BA854A3A9";
	setAttr ".t" -type "double3" 0 -0.4 0 ;
	setAttr ".rp" -type "double3" -1.0056665319119911 0.69403732147401298 4.5236441090805624 ;
	setAttr ".sp" -type "double3" -1.0056665319119911 0.69403732147401298 4.5236441090805624 ;
createNode transform -n "pasted__pasted__group7" -p "|group10|pasted__group8";
	rename -uid "BCE76CC6-4749-713C-A8AE-3E85770DAD54";
	setAttr ".t" -type "double3" -2 0 0 ;
	setAttr ".rp" -type "double3" 0.99433346808800893 0.69403732147401298 4.5236441090805624 ;
	setAttr ".sp" -type "double3" 0.99433346808800893 0.69403732147401298 4.5236441090805624 ;
createNode transform -n "pasted__group9" -p "group10";
	rename -uid "B0E17A6F-4F32-4D53-8E28-D2935E74EBD3";
	setAttr ".t" -type "double3" 2 0 0 ;
	setAttr ".rp" -type "double3" -1.0056665319119911 0.29403732147401301 4.5236441090805624 ;
	setAttr ".sp" -type "double3" -1.0056665319119911 0.29403732147401301 4.5236441090805624 ;
createNode transform -n "pasted__pasted__group8" -p "pasted__group9";
	rename -uid "9BBC8E41-4ACF-BDC6-5F7A-7FBF8FE5DC60";
	setAttr ".t" -type "double3" 0 -0.4 0 ;
	setAttr ".rp" -type "double3" -1.0056665319119911 0.69403732147401298 4.5236441090805624 ;
	setAttr ".sp" -type "double3" -1.0056665319119911 0.69403732147401298 4.5236441090805624 ;
createNode transform -n "pasted__pasted__pasted__group7" -p "pasted__pasted__group8";
	rename -uid "B84CE904-4D0A-E835-98B4-EFB6765A5B0E";
	setAttr ".t" -type "double3" -2 0 0 ;
	setAttr ".rp" -type "double3" 0.99433346808800893 0.69403732147401298 4.5236441090805624 ;
	setAttr ".sp" -type "double3" 0.99433346808800893 0.69403732147401298 4.5236441090805624 ;
createNode transform -n "Portal";
	rename -uid "51A52169-47F1-B2F4-F036-5EB41FDB519A";
	setAttr ".t" -type "double3" -7.7118614924716926 0 0 ;
	setAttr ".s" -type "double3" 0.5 1 0.5 ;
createNode mesh -n "PortalShape" -p "Portal";
	rename -uid "50C73E49-44FE-F7B2-7827-B4A40DC7FF66";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "C38126C5-47E8-4F08-033F-FC8A6D79B163";
	setAttr ".rp" -type "double3" 0 0.5 4.5255646705627441 ;
	setAttr ".sp" -type "double3" 0 0.5 4.5255646705627441 ;
createNode transform -n "transform7" -p "pCube5";
	rename -uid "D2FE13FD-465A-AAFD-3F97-869514048653";
	setAttr ".v" no;
createNode mesh -n "pCube5Shape" -p "transform7";
	rename -uid "CA34754D-4852-4644-6E22-D29D4C3A0CC1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "37C23E53-4C3B-1466-56D5-1782AB236277";
	setAttr ".t" -type "double3" 3.6368827887641793 2.5647537930143889 0.48168526099883824 ;
	setAttr ".s" -type "double3" 0.46 0.4 1 ;
	setAttr ".rp" -type "double3" 0 0.5 4.5255646705627441 ;
	setAttr ".sp" -type "double3" 0 0.5 4.5255646705627441 ;
createNode transform -n "transform13" -p "pCube6";
	rename -uid "7F9211B6-4DDC-F48C-C285-AB81ED07098F";
	setAttr ".v" no;
createNode mesh -n "pCube6Shape" -p "transform13";
	rename -uid "437EC479-4EC7-CBA6-AFC1-0BB71FC1C295";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCube4";
	rename -uid "73EB06F4-4138-31C4-B793-439B173A9BBD";
	setAttr ".rp" -type "double3" -4 0.5 4.5255646705627441 ;
	setAttr ".sp" -type "double3" -4 0.5 4.5255646705627441 ;
createNode transform -n "transform11" -p "|pasted__pCube4";
	rename -uid "E086305E-4E5F-E123-99B1-5A803DA6299B";
	setAttr ".v" no;
createNode mesh -n "pasted__pCube4Shape" -p "transform11";
	rename -uid "0C8BD5D0-477C-39EE-7F6E-B3B60DC26CE3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "locator3";
	rename -uid "C6852394-47E2-099A-6C76-F495C27E2B15";
	setAttr ".t" -type "double3" 4.959808565951823 3.9815954945358403 5.1975789832435009 ;
createNode transform -n "locator1";
	rename -uid "14267097-4426-60AA-BD08-219DBBD7A1A4";
	setAttr ".t" -type "double3" 2.1916132050520383 3.5 5.0999999046325684 ;
createNode transform -n "locator4";
	rename -uid "5A4D6A34-4A1B-1802-A187-C681CC29FDD7";
	setAttr ".t" -type "double3" 2.8053731918334961 3.5 0.10000000149011612 ;
createNode transform -n "locator5";
	rename -uid "A9AB9FDC-4EFA-B9AB-FD69-B7951B68F9DA";
	setAttr ".t" -type "double3" 4.0999999046325684 3.5 0.10000000149011612 ;
createNode transform -n "group11";
	rename -uid "E6ABE64B-4D9D-4770-580A-24858D88C798";
	setAttr ".t" -type "double3" 1.0230204011928654 0 5.0015483227936102 ;
	setAttr ".rp" -type "double3" 2.9097094159025847 3.2102480805977418 -8.9406967107574786e-09 ;
	setAttr ".sp" -type "double3" 2.9097094159025847 3.2102480805977418 -8.9406967107574786e-09 ;
createNode transform -n "pasted__group1" -p "group11";
	rename -uid "ADAAAFC0-4F7D-F58B-B0C7-959FDAE957E9";
	setAttr ".t" -type "double3" 2.9097094218630493 2.7946965268855735 0 ;
	setAttr ".rp" -type "double3" -5.9604644761512837e-09 1.05 -8.9406967176963725e-09 ;
	setAttr ".sp" -type "double3" -5.9604644761512837e-09 1.05 -8.9406967176963725e-09 ;
createNode transform -n "pasted__pasted__pCylinder3" -p "|group11|pasted__group1";
	rename -uid "D5098DA2-4AE4-A6FD-7131-4DB3A14D2DA2";
	setAttr ".t" -type "double3" 0.16868166098307524 0.55605042014208439 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.05 ;
createNode transform -n "transform15" -p "pasted__pasted__pCylinder3";
	rename -uid "31AA2B80-43A4-E057-0B16-2D947BD986A6";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape3" -p "transform15";
	rename -uid "245FBF57-425B-BBA8-6AB3-7896F14305F8";
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
createNode transform -n "pasted__group2" -p "group11";
	rename -uid "EE510580-4CEE-140A-5E23-22A329486120";
	setAttr ".t" -type "double3" 2.7819158830062936 2.0755641990675189 0 ;
	setAttr ".rp" -type "double3" 8.9406967107574786e-09 1.1961831585316816 1.1175870888446848e-09 ;
	setAttr ".sp" -type "double3" 8.9406967107574786e-09 1.1961831585316816 1.1175870888446848e-09 ;
createNode transform -n "group12";
	rename -uid "0B52614B-4342-7517-2BC3-A5A9B118DF1E";
	setAttr ".t" -type "double3" -1.589 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 4.4310081481933592 2.0000000894069672 5 ;
	setAttr ".sp" -type "double3" 4.4310081481933592 2.0000000894069672 5 ;
createNode transform -n "pasted__group3" -p "group12";
	rename -uid "17570ED6-4C0F-57A7-EA76-2C900490056A";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 3.5148136615753174 2.0000001192092896 0 ;
	setAttr ".sp" -type "double3" 3.5148136615753174 2.0000001192092896 0 ;
createNode transform -n "pasted__pasted__pCube3" -p "|group12|pasted__group3";
	rename -uid "E8D5A778-4BC2-4771-C96B-EDBB49BBB245";
	setAttr ".t" -type "double3" 4.995 2 0 ;
	setAttr ".s" -type "double3" 0.2 3 0.2 ;
createNode transform -n "transform18" -p "|group12|pasted__group3|pasted__pasted__pCube3";
	rename -uid "4B834403-40F7-0B56-1C14-AABD89559F64";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "transform18";
	rename -uid "E638B769-4E9B-A860-B8D6-729F45064D95";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.24499530345201492 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[28:31]" -type "float3"  -2.6565259 0 0 -2.6565259 
		0 0 -2.6565259 0 0 -2.6565259 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group13";
	rename -uid "5C3936CB-40FF-183D-FD5D-838813EEB207";
	setAttr ".t" -type "double3" -0.92666153976773424 0 0 ;
	setAttr ".rp" -type "double3" 4.1014114780785249 3.2102480805977418 5.0015483138529131 ;
	setAttr ".sp" -type "double3" 4.1014114780785249 3.2102480805977418 5.0015483138529131 ;
createNode transform -n "pasted__group11" -p "group13";
	rename -uid "B5759A1D-4E20-FC15-4303-5A950FFC3D44";
	setAttr ".t" -type "double3" 1.0230204011928654 0 5.0015483227936102 ;
	setAttr ".rp" -type "double3" 2.9097094159025847 3.2102480805977418 -8.9406967107574786e-09 ;
	setAttr ".sp" -type "double3" 2.9097094159025847 3.2102480805977418 -8.9406967107574786e-09 ;
createNode transform -n "pasted__pasted__group1" -p "|group13|pasted__group11";
	rename -uid "4DA38606-4F4C-FE50-FB2D-38B2E85FB2E4";
	setAttr ".t" -type "double3" 2.9097094218630493 2.7946965268855735 0 ;
	setAttr ".rp" -type "double3" -5.9604644761512837e-09 1.05 -8.9406967176963725e-09 ;
	setAttr ".sp" -type "double3" -5.9604644761512837e-09 1.05 -8.9406967176963725e-09 ;
createNode transform -n "pasted__pasted__pasted__pCylinder3" -p "|group13|pasted__group11|pasted__pasted__group1";
	rename -uid "FA5B73D1-4C8A-BE75-14E7-2D9389B3450A";
	setAttr ".t" -type "double3" 0.16868166098307524 0.55605042014208439 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.05 ;
createNode transform -n "transform12" -p "|group13|pasted__group11|pasted__pasted__group1|pasted__pasted__pasted__pCylinder3";
	rename -uid "E45BA0AB-4703-EFD5-3B2E-D7902EBD3BAF";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape3" -p "transform12";
	rename -uid "E8D2DE91-4302-F3AC-1A74-FD8750076F25";
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
createNode transform -n "pasted__pasted__group2" -p "|group13|pasted__group11";
	rename -uid "7428057A-44DB-996D-654F-42AB9AE360AA";
	setAttr ".t" -type "double3" 2.7819158830062936 2.0755641990675189 0 ;
	setAttr ".rp" -type "double3" 8.9406967107574786e-09 1.1961831585316816 1.1175870888446848e-09 ;
	setAttr ".sp" -type "double3" 8.9406967107574786e-09 1.1961831585316816 1.1175870888446848e-09 ;
createNode transform -n "pasted__pasted__pasted__pTorus1" -p "pasted__pasted__group2";
	rename -uid "80C8DA21-429E-8C17-7733-94B836DCA70C";
	setAttr ".t" -type "double3" 0.29794268645497324 1.1564001984557237 0 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 0.1030251164798017 0.1030251164798017 0.1030251164798017 ;
createNode transform -n "transform17" -p "pasted__pasted__pasted__pTorus1";
	rename -uid "B373F67B-4D40-2B0F-2361-8292B302A455";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pTorusShape1" -p "transform17";
	rename -uid "ABA50D5D-4530-1EFB-E706-19B291357B99";
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
createNode transform -n "locator2";
	rename -uid "3BEB4DCC-4D37-6AB0-1A00-3FB84A9BF4BD";
	setAttr ".t" -type "double3" 5.0999999046325684 3.5 5.0999999046325684 ;
createNode transform -n "group14";
	rename -uid "71D7E801-4E8A-61A7-A21B-DDB7A5D3EEBA";
	setAttr ".t" -type "double3" 0.92044794348487979 0 0 ;
	setAttr ".rp" -type "double3" 3.1762174316539946 3.2319643975232424 5.0015483166528352 ;
	setAttr ".sp" -type "double3" 3.1762174316539946 3.2319643975232424 5.0015483166528352 ;
createNode transform -n "pasted__group13" -p "group14";
	rename -uid "5AFE3CA0-49D4-1BE8-D21F-4D93CA3AA042";
	setAttr ".t" -type "double3" -0.92666153976773424 0 0 ;
	setAttr ".rp" -type "double3" 4.1014114780785249 3.2102480805977418 5.0015483138529131 ;
	setAttr ".sp" -type "double3" 4.1014114780785249 3.2102480805977418 5.0015483138529131 ;
createNode transform -n "pasted__pasted__group11" -p "|group14|pasted__group13";
	rename -uid "9891C3F9-41DB-9459-14F5-90B8E781E262";
	setAttr ".t" -type "double3" 1.0230204011928654 0 5.0015483227936102 ;
	setAttr ".rp" -type "double3" 2.9097094159025847 3.2102480805977418 -8.9406967107574786e-09 ;
	setAttr ".sp" -type "double3" 2.9097094159025847 3.2102480805977418 -8.9406967107574786e-09 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group14|pasted__group13|pasted__pasted__group11";
	rename -uid "4508D598-483B-F76B-A3CD-83B4AA83EB68";
	setAttr ".t" -type "double3" 2.7819158830062936 2.0755641990675189 0 ;
	setAttr ".rp" -type "double3" 8.9406967107574786e-09 1.1961831585316816 1.1175870888446848e-09 ;
	setAttr ".sp" -type "double3" 8.9406967107574786e-09 1.1961831585316816 1.1175870888446848e-09 ;
createNode transform -n "pasted__pasted__pasted__pasted__pTorus1" -p "|group14|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group2";
	rename -uid "09494220-4802-246E-BEB0-E5B31AD2D4B0";
	setAttr ".t" -type "double3" 0.29794268645497324 1.1564001984557237 0 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 0.1030251164798017 0.1030251164798017 0.1030251164798017 ;
createNode transform -n "transform14" -p "|group14|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pTorus1";
	rename -uid "56A17E00-4006-3A27-2300-81AF6070C301";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pTorusShape1" -p "transform14";
	rename -uid "0769009C-4022-6D45-EE18-CE8ED0AA1645";
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
createNode transform -n "group15";
	rename -uid "6F9477EE-402A-3BB5-A040-F9A398FA2DFE";
	setAttr ".rp" -type "double3" 2.1092938038748992 1.75 2.6121270656585693 ;
	setAttr ".sp" -type "double3" 2.1092938038748992 1.75 2.6121270656585693 ;
createNode transform -n "pasted__group3" -p "group15";
	rename -uid "5848F1DB-4007-FA70-304E-59BB0961CAC5";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 3.5148136615753174 2.0000001192092896 0 ;
	setAttr ".sp" -type "double3" 3.5148136615753174 2.0000001192092896 0 ;
createNode transform -n "pasted__pasted__pCube3" -p "|group15|pasted__group3";
	rename -uid "DDCE78D2-40FC-0D0C-CD0B-3ABF66084619";
	setAttr ".t" -type "double3" 5 2 0 ;
	setAttr ".s" -type "double3" 0.2 3 0.2 ;
createNode transform -n "pasted__transform16" -p "|group15|pasted__group3|pasted__pasted__pCube3";
	rename -uid "0D6D3EF1-467C-3C15-68DB-63A8E7BD22AE";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "pasted__transform16";
	rename -uid "D8BFB6BB-49BC-542F-E71F-FE9126481CCC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.24499530345201492 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[28:31]" -type "float3"  -2.6565259 0 0 -2.6565259 
		0 0 -2.6565259 0 0 -2.6565259 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCube5" -p "group15";
	rename -uid "A36238AE-43D5-CDB4-1C9F-D1BCB13D3EC0";
	setAttr ".t" -type "double3" 0 0.5 4.5255644873745391 ;
	setAttr ".s" -type "double3" 2.2 0.6 0.1 ;
createNode transform -n "pasted__transform5" -p "pasted__pCube5";
	rename -uid "05B66133-4227-8C48-F816-E996331C5824";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape4" -p "pasted__transform5";
	rename -uid "5FAB7AA2-40FD-D331-DBE2-0587616C789C";
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
createNode transform -n "pasted__pCylinder4" -p "group15";
	rename -uid "0D7EC9B3-4D6E-6766-B83C-479E6BDFD92E";
	setAttr ".t" -type "double3" 0.99433347643265924 0.69403730895703764 4.5236441090805624 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.07 0.2 0.07 ;
createNode transform -n "pasted__transform4" -p "|group15|pasted__pCylinder4";
	rename -uid "2F99E6E7-4700-2B4D-EC11-E7A2583333B4";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape4" -p "pasted__transform4";
	rename -uid "ACC7E274-477B-D59E-978B-C994785833B3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group7" -p "group15";
	rename -uid "7086DF95-48DB-B6C3-2423-1CAD06EEA1AC";
	setAttr ".t" -type "double3" -2 0 0 ;
	setAttr ".rp" -type "double3" 0.99433346808800893 0.69403732147401298 4.5236441090805624 ;
	setAttr ".sp" -type "double3" 0.99433346808800893 0.69403732147401298 4.5236441090805624 ;
createNode transform -n "pasted__pasted__pCylinder4" -p "|group15|pasted__group7";
	rename -uid "4EE1FD1D-4C48-E8C4-B833-2A9E530B8669";
	setAttr ".t" -type "double3" 0.99433347643265924 0.69403730895703764 4.5236441090805624 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.07 0.2 0.07 ;
createNode transform -n "pasted__transform6" -p "|group15|pasted__group7|pasted__pasted__pCylinder4";
	rename -uid "5F5A7750-4D9E-F1E4-C639-26A0225A7FFC";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape4" -p "pasted__transform6";
	rename -uid "B4193E91-465E-8FDD-BF2B-1C9748144EEA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCube6" -p "group15";
	rename -uid "2CAB784A-4051-6B4E-2B5B-99A1F991382D";
	setAttr ".rp" -type "double3" 0 0.5 4.5255646705627441 ;
	setAttr ".sp" -type "double3" 0 0.5 4.5255646705627441 ;
createNode transform -n "pasted__transform7" -p "pasted__pCube6";
	rename -uid "FB170BF5-4079-8681-520C-21A4AD474FB2";
	setAttr ".v" no;
createNode mesh -n "pasted__pCube5Shape" -p "pasted__transform7";
	rename -uid "1ED01DB2-4B9D-B046-C313-8C9C6BF152C4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCube7" -p "group15";
	rename -uid "161BA927-4B11-FA86-9646-E5A59F28CEEC";
	setAttr ".t" -type "double3" 3.6368827887641793 2.5647537930143889 0.48168526099883824 ;
	setAttr ".s" -type "double3" 0.46 0.4 1 ;
	setAttr ".rp" -type "double3" 0 0.5 4.5255646705627441 ;
	setAttr ".sp" -type "double3" 0 0.5 4.5255646705627441 ;
createNode transform -n "pasted__transform13" -p "pasted__pCube7";
	rename -uid "A02BC1DD-4AA1-3246-B1D4-AE8675FC480C";
	setAttr ".v" no;
createNode mesh -n "pasted__pCube6Shape" -p "pasted__transform13";
	rename -uid "9ABF7022-4C88-D996-471F-549A1D79376E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group11" -p "group15";
	rename -uid "A86C93D3-4A57-314C-DEA3-F38763C49AA1";
	setAttr ".t" -type "double3" 1.0230204011928654 0 5.0015483227936102 ;
	setAttr ".rp" -type "double3" 2.9097094159025847 3.2102480805977418 -8.9406967107574786e-09 ;
	setAttr ".sp" -type "double3" 2.9097094159025847 3.2102480805977418 -8.9406967107574786e-09 ;
createNode transform -n "pasted__pasted__group1" -p "|group15|pasted__group11";
	rename -uid "517D49BE-446E-8143-F7B2-1EBF031FF12D";
	setAttr ".t" -type "double3" 2.9097094218630493 2.7946965268855735 0 ;
	setAttr ".rp" -type "double3" -5.9604644761512837e-09 1.05 -8.9406967176963725e-09 ;
	setAttr ".sp" -type "double3" -5.9604644761512837e-09 1.05 -8.9406967176963725e-09 ;
createNode transform -n "pasted__pasted__pasted__pCylinder3" -p "|group15|pasted__group11|pasted__pasted__group1";
	rename -uid "77833470-4746-C1DC-5914-98841F2B6668";
	setAttr ".t" -type "double3" 0.16868166098307524 0.55605042014208439 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.05 ;
createNode transform -n "pasted__transform15" -p "|group15|pasted__group11|pasted__pasted__group1|pasted__pasted__pasted__pCylinder3";
	rename -uid "BB873C4F-4E9B-ED51-17C0-3593E6A167A7";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape3" -p "pasted__transform15";
	rename -uid "22549D80-4D6C-6703-67A1-559482C90B6C";
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
createNode transform -n "pasted__group12" -p "group15";
	rename -uid "8F25DE9D-490E-8C65-A66B-E0B2E84E277A";
	setAttr ".t" -type "double3" -1.589 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 4.4310081481933592 2.0000000894069672 5 ;
	setAttr ".sp" -type "double3" 4.4310081481933592 2.0000000894069672 5 ;
createNode transform -n "pasted__pasted__group3" -p "pasted__group12";
	rename -uid "13BF43E4-4D88-EC65-340D-7DA1C9017EC3";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 3.5148136615753174 2.0000001192092896 0 ;
	setAttr ".sp" -type "double3" 3.5148136615753174 2.0000001192092896 0 ;
createNode transform -n "pasted__pasted__pasted__pCube3" -p "|group15|pasted__group12|pasted__pasted__group3";
	rename -uid "BFFC2657-4D8D-349F-4BD4-BEABC11C44E7";
	setAttr ".t" -type "double3" 4.995 2 0 ;
	setAttr ".s" -type "double3" 0.2 3 0.2 ;
createNode transform -n "pasted__transform18" -p "|group15|pasted__group12|pasted__pasted__group3|pasted__pasted__pasted__pCube3";
	rename -uid "CD7AF8B3-498C-12B3-50DF-19A8F709E397";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape3" -p "pasted__transform18";
	rename -uid "50F497B5-4DBE-B428-2050-68997679CE0F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.24499530345201492 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[28:31]" -type "float3"  -2.6565259 0 0 -2.6565259 
		0 0 -2.6565259 0 0 -2.6565259 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group13" -p "group15";
	rename -uid "418D63B1-4D44-6D6F-E481-DC85954E0B7C";
	setAttr ".t" -type "double3" -0.92666153976773424 0 0 ;
	setAttr ".rp" -type "double3" 4.1014114780785249 3.2102480805977418 5.0015483138529131 ;
	setAttr ".sp" -type "double3" 4.1014114780785249 3.2102480805977418 5.0015483138529131 ;
createNode transform -n "pasted__pasted__group11" -p "|group15|pasted__group13";
	rename -uid "8A6E1F12-4A46-F9BE-8A90-F9A2EAEA2745";
	setAttr ".t" -type "double3" 1.0230204011928654 0 5.0015483227936102 ;
	setAttr ".rp" -type "double3" 2.9097094159025847 3.2102480805977418 -8.9406967107574786e-09 ;
	setAttr ".sp" -type "double3" 2.9097094159025847 3.2102480805977418 -8.9406967107574786e-09 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group15|pasted__group13|pasted__pasted__group11";
	rename -uid "6024F29D-41A8-A24C-D7FC-E08B7A17B081";
	setAttr ".t" -type "double3" 2.9097094218630493 2.7946965268855735 0 ;
	setAttr ".rp" -type "double3" -5.9604644761512837e-09 1.05 -8.9406967176963725e-09 ;
	setAttr ".sp" -type "double3" -5.9604644761512837e-09 1.05 -8.9406967176963725e-09 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder3" -p "|group15|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group1";
	rename -uid "DC527E81-4C95-F39F-AEB1-CF9FA2118F7A";
	setAttr ".t" -type "double3" 0.16868166098307524 0.55605042014208439 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.05 ;
createNode transform -n "pasted__transform12" -p "|group15|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder3";
	rename -uid "9D87DEA3-43CF-C241-E6EB-C9B65EC0F83C";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape3" -p "pasted__transform12";
	rename -uid "6D5DCA99-4DB9-F028-98B4-B18EF84C0700";
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
createNode transform -n "pasted__pasted__pasted__group2" -p "|group15|pasted__group13|pasted__pasted__group11";
	rename -uid "43091277-461E-D37D-4E47-17ABA2EB70DE";
	setAttr ".t" -type "double3" 2.7819158830062936 2.0755641990675189 0 ;
	setAttr ".rp" -type "double3" 8.9406967107574786e-09 1.1961831585316816 1.1175870888446848e-09 ;
	setAttr ".sp" -type "double3" 8.9406967107574786e-09 1.1961831585316816 1.1175870888446848e-09 ;
createNode transform -n "pasted__pasted__pasted__pasted__pTorus1" -p "|group15|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group2";
	rename -uid "53E929AD-4C7D-B7FA-253A-B98289D8FC9E";
	setAttr ".t" -type "double3" 0.29794268645497324 1.1564001984557237 0 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 0.1030251164798017 0.1030251164798017 0.1030251164798017 ;
createNode transform -n "pasted__transform17" -p "|group15|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pTorus1";
	rename -uid "8FA96333-4D15-2C60-40FA-FDB447052DAC";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pTorusShape1" -p "pasted__transform17";
	rename -uid "36534985-4AF9-270D-7927-9EABDBCE4FA7";
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
createNode transform -n "pasted__group14" -p "group15";
	rename -uid "62D02EE8-4E8B-C0A3-C8AE-4E8C0E0DC085";
	setAttr ".t" -type "double3" 0.92044794348487979 0 0 ;
	setAttr ".rp" -type "double3" 3.1762174316539946 3.2319643975232424 5.0015483166528352 ;
	setAttr ".sp" -type "double3" 3.1762174316539946 3.2319643975232424 5.0015483166528352 ;
createNode transform -n "pasted__pasted__group13" -p "pasted__group14";
	rename -uid "8BBFF2F5-4737-8F06-8C3C-C883B7317D87";
	setAttr ".t" -type "double3" -0.92666153976773424 0 0 ;
	setAttr ".rp" -type "double3" 4.1014114780785249 3.2102480805977418 5.0015483138529131 ;
	setAttr ".sp" -type "double3" 4.1014114780785249 3.2102480805977418 5.0015483138529131 ;
createNode transform -n "pasted__pasted__pasted__group11" -p "|group15|pasted__group14|pasted__pasted__group13";
	rename -uid "C70C8F30-46E5-1580-0F0E-A792BAEB73FF";
	setAttr ".t" -type "double3" 1.0230204011928654 0 5.0015483227936102 ;
	setAttr ".rp" -type "double3" 2.9097094159025847 3.2102480805977418 -8.9406967107574786e-09 ;
	setAttr ".sp" -type "double3" 2.9097094159025847 3.2102480805977418 -8.9406967107574786e-09 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group11";
	rename -uid "C66A1E5B-4F44-5A7D-6DFD-7B9A821C3860";
	setAttr ".t" -type "double3" 2.7819158830062936 2.0755641990675189 0 ;
	setAttr ".rp" -type "double3" 8.9406967107574786e-09 1.1961831585316816 1.1175870888446848e-09 ;
	setAttr ".sp" -type "double3" 8.9406967107574786e-09 1.1961831585316816 1.1175870888446848e-09 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pTorus1" -p "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group2";
	rename -uid "37CCE0C7-43A0-DD3B-7A46-E2BD3747E820";
	setAttr ".t" -type "double3" 0.29794268645497324 1.1564001984557237 0 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 0.1030251164798017 0.1030251164798017 0.1030251164798017 ;
createNode transform -n "pasted__transform14" -p "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pTorus1";
	rename -uid "289F554B-4AC9-03E3-F528-89942F8660C4";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pTorusShape1" -p "pasted__transform14";
	rename -uid "81788B02-439E-66F7-D90F-6A805CF70A0B";
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
createNode transform -n "pasted__Torbogen" -p "group15";
	rename -uid "9D828467-420E-1098-37A7-4087DBEE9CD6";
	setAttr ".t" -type "double3" 4.5 0 0 ;
	setAttr ".rp" -type "double3" 3.6390081481933585 2.0000000894069672 5 ;
	setAttr ".sp" -type "double3" 3.6390081481933585 2.0000000894069672 5 ;
createNode mesh -n "pasted__TorbogenShape" -p "pasted__Torbogen";
	rename -uid "8F122A62-4E3A-F1E8-8787-F1844524EA57";
	setAttr -k off ".v";
	setAttr -s 14 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "greasePencilPerspRenderPlane";
	rename -uid "D1A733C5-43D4-96E5-EF89-C8BA285F6CD8";
createNode greasePlaneRenderShape -n "greasePencilPerspRenderPlaneShape" -p "greasePencilPerspRenderPlane";
	rename -uid "33D1FBE4-449F-2AAC-B9BA-D2A20FCDB312";
	setAttr -k off ".v";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".de" 2;
createNode transform -n "greasePencilPerspArtDrawPlane";
	rename -uid "B38B7FEB-45DC-42D2-A28C-AD9EA6774370";
	setAttr ".v" no;
createNode greasePlaneRenderShape -n "greasePencilPerspArtDrawPlaneShape" -p "greasePencilPerspArtDrawPlane";
	rename -uid "9FEB257F-45CE-5BAD-17B4-B0BD8E29917D";
	setAttr -k off ".v";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".de" 2;
createNode transform -n "group16";
	rename -uid "ACA51DDB-4B0F-CC21-FBA7-B2896B7CC64F";
	setAttr ".rp" -type "double3" 2.1092938038748992 1.75 2.6121270656585693 ;
	setAttr ".sp" -type "double3" 2.1092938038748992 1.75 2.6121270656585693 ;
createNode transform -n "pasted__group15" -p "group16";
	rename -uid "ACBCA24A-4A50-B162-B2B0-BD83073A9F7D";
	setAttr ".rp" -type "double3" 2.1092938038748992 1.75 2.6121270656585693 ;
	setAttr ".sp" -type "double3" 2.1092938038748992 1.75 2.6121270656585693 ;
createNode transform -n "pasted__pasted__group3" -p "pasted__group15";
	rename -uid "819A1218-4232-3116-C71F-B3AEF0978627";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 3.5148136615753174 2.0000001192092896 0 ;
	setAttr ".sp" -type "double3" 3.5148136615753174 2.0000001192092896 0 ;
createNode transform -n "pasted__pasted__pasted__pCube3" -p "|group16|pasted__group15|pasted__pasted__group3";
	rename -uid "747B877E-4B1C-E722-6729-3987029A582D";
	setAttr ".t" -type "double3" 5 2 0 ;
	setAttr ".s" -type "double3" 0.2 3 0.2 ;
createNode transform -n "pasted__pasted__transform16" -p "|group16|pasted__group15|pasted__pasted__group3|pasted__pasted__pasted__pCube3";
	rename -uid "5D152D26-4846-55AF-CEFA-D6AF3CBC9102";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape3" -p "pasted__pasted__transform16";
	rename -uid "379D7804-4147-2E62-C221-4F98670EBDE3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.24499530345201492 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[28:31]" -type "float3"  -2.6565259 0 0 -2.6565259 
		0 0 -2.6565259 0 0 -2.6565259 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pCube5" -p "pasted__group15";
	rename -uid "408CB4AF-4D36-7ACF-A85E-FA981F748602";
	setAttr ".t" -type "double3" 0 0.5 4.5255644873745391 ;
	setAttr ".s" -type "double3" 2.2 0.6 0.1 ;
createNode transform -n "pasted__pasted__transform5" -p "pasted__pasted__pCube5";
	rename -uid "64CD0AA1-4BED-1C6E-81F1-709DF776860A";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "pasted__pasted__transform5";
	rename -uid "837970FB-4255-5976-396C-A68260257C88";
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
createNode transform -n "pasted__pasted__pCylinder4" -p "pasted__group15";
	rename -uid "242816BF-4B2F-9842-2DA1-34A0F9EE4C22";
	setAttr ".t" -type "double3" 0.99433347643265924 0.69403730895703764 4.5236441090805624 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.07 0.2 0.07 ;
createNode transform -n "pasted__pasted__transform4" -p "|group16|pasted__group15|pasted__pasted__pCylinder4";
	rename -uid "515576BB-4D4C-F882-4A84-ED99A6D9F63D";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape4" -p "pasted__pasted__transform4";
	rename -uid "14ADEA58-4C63-D080-7D41-D9AA0E076AA9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group7" -p "pasted__group15";
	rename -uid "D8200566-4E16-B431-5462-1780B2B1D2A6";
	setAttr ".t" -type "double3" -2 0 0 ;
	setAttr ".rp" -type "double3" 0.99433346808800893 0.69403732147401298 4.5236441090805624 ;
	setAttr ".sp" -type "double3" 0.99433346808800893 0.69403732147401298 4.5236441090805624 ;
createNode transform -n "pasted__pasted__pasted__pCylinder4" -p "|group16|pasted__group15|pasted__pasted__group7";
	rename -uid "F6414DAC-41E7-1F64-6464-1B9D84C8FCD6";
	setAttr ".t" -type "double3" 0.99433347643265924 0.69403730895703764 4.5236441090805624 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.07 0.2 0.07 ;
createNode transform -n "pasted__pasted__transform6" -p "pasted__pasted__pasted__pCylinder4";
	rename -uid "6655F774-4BE3-82C3-C2AC-B99F2240F762";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape4" -p "pasted__pasted__transform6";
	rename -uid "9EC67C54-420F-5598-4A5A-BBAC89C154B4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pCube6" -p "pasted__group15";
	rename -uid "154DD45D-4C32-2D81-FC10-42862C91BE02";
	setAttr ".rp" -type "double3" 0 0.5 4.5255646705627441 ;
	setAttr ".sp" -type "double3" 0 0.5 4.5255646705627441 ;
createNode transform -n "pasted__pasted__transform7" -p "pasted__pasted__pCube6";
	rename -uid "5F2B9644-4079-04E3-DB36-3B8AE36B04D7";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCube5Shape" -p "pasted__pasted__transform7";
	rename -uid "00146039-477B-381F-8CD2-598DADD7F335";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pCube7" -p "pasted__group15";
	rename -uid "BF6AE44C-4F3B-6EF9-B983-6DB63CD4EFD8";
	setAttr ".t" -type "double3" 3.6368827887641793 2.5647537930143889 0.48168526099883824 ;
	setAttr ".s" -type "double3" 0.46 0.4 1 ;
	setAttr ".rp" -type "double3" 0 0.5 4.5255646705627441 ;
	setAttr ".sp" -type "double3" 0 0.5 4.5255646705627441 ;
createNode transform -n "pasted__pasted__transform13" -p "pasted__pasted__pCube7";
	rename -uid "CA79E72A-4121-E81A-145E-058081D37AFF";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCube6Shape" -p "pasted__pasted__transform13";
	rename -uid "4E55486E-4140-1E15-6631-6BA984073B8F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group11" -p "pasted__group15";
	rename -uid "7FAF2270-4AD5-A288-C5F4-D2BE9C128DED";
	setAttr ".t" -type "double3" 1.0230204011928654 0 5.0015483227936102 ;
	setAttr ".rp" -type "double3" 2.9097094159025847 3.2102480805977418 -8.9406967107574786e-09 ;
	setAttr ".sp" -type "double3" 2.9097094159025847 3.2102480805977418 -8.9406967107574786e-09 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group16|pasted__group15|pasted__pasted__group11";
	rename -uid "30BE6866-471C-2400-DC25-1AA857FD8824";
	setAttr ".t" -type "double3" 2.9097094218630493 2.7946965268855735 0 ;
	setAttr ".rp" -type "double3" -5.9604644761512837e-09 1.05 -8.9406967176963725e-09 ;
	setAttr ".sp" -type "double3" -5.9604644761512837e-09 1.05 -8.9406967176963725e-09 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder3" -p "|group16|pasted__group15|pasted__pasted__group11|pasted__pasted__pasted__group1";
	rename -uid "DAA1E500-43D9-F963-B4FD-FCA0938617AB";
	setAttr ".t" -type "double3" 0.16868166098307524 0.55605042014208439 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.05 ;
createNode transform -n "pasted__pasted__transform15" -p "|group16|pasted__group15|pasted__pasted__group11|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder3";
	rename -uid "446C36E5-4CDB-EFA0-0EEC-B3973A505AE5";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape3" -p "pasted__pasted__transform15";
	rename -uid "0FC9F088-4C6C-CCB0-6645-ED892F5F8640";
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
createNode transform -n "pasted__pasted__group12" -p "pasted__group15";
	rename -uid "D9A3179D-4F83-DF8D-FAF1-0CB7F4234184";
	setAttr ".t" -type "double3" -1.589 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 4.4310081481933592 2.0000000894069672 5 ;
	setAttr ".sp" -type "double3" 4.4310081481933592 2.0000000894069672 5 ;
createNode transform -n "pasted__pasted__pasted__group3" -p "pasted__pasted__group12";
	rename -uid "3A203D28-4E41-7C38-8081-8BB47DC616E4";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 3.5148136615753174 2.0000001192092896 0 ;
	setAttr ".sp" -type "double3" 3.5148136615753174 2.0000001192092896 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube3" -p "pasted__pasted__pasted__group3";
	rename -uid "0048F884-4E31-325A-96CF-ED9B711EF15A";
	setAttr ".t" -type "double3" 4.995 2 0 ;
	setAttr ".s" -type "double3" 0.2 3 0.2 ;
createNode transform -n "pasted__pasted__transform18" -p "pasted__pasted__pasted__pasted__pCube3";
	rename -uid "BE15EC6C-47E0-59F7-3FCA-51A544A38C81";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape3" -p "pasted__pasted__transform18";
	rename -uid "D61BE40A-4848-FECE-5225-7EBEC3735C01";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.24499530345201492 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[28:31]" -type "float3"  -2.6565259 0 0 -2.6565259 
		0 0 -2.6565259 0 0 -2.6565259 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group13" -p "pasted__group15";
	rename -uid "9899C1C4-4916-77E0-4C29-A5BC1BFC66E6";
	setAttr ".t" -type "double3" -0.92666153976773424 0 0 ;
	setAttr ".rp" -type "double3" 4.1014114780785249 3.2102480805977418 5.0015483138529131 ;
	setAttr ".sp" -type "double3" 4.1014114780785249 3.2102480805977418 5.0015483138529131 ;
createNode transform -n "pasted__pasted__pasted__group11" -p "|group16|pasted__group15|pasted__pasted__group13";
	rename -uid "34519447-4CD6-2558-D038-4F90497341C6";
	setAttr ".t" -type "double3" 1.0230204011928654 0 5.0015483227936102 ;
	setAttr ".rp" -type "double3" 2.9097094159025847 3.2102480805977418 -8.9406967107574786e-09 ;
	setAttr ".sp" -type "double3" 2.9097094159025847 3.2102480805977418 -8.9406967107574786e-09 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group16|pasted__group15|pasted__pasted__group13|pasted__pasted__pasted__group11";
	rename -uid "4C9D4240-4B34-4067-F43E-B4AC20C70327";
	setAttr ".t" -type "double3" 2.9097094218630493 2.7946965268855735 0 ;
	setAttr ".rp" -type "double3" -5.9604644761512837e-09 1.05 -8.9406967176963725e-09 ;
	setAttr ".sp" -type "double3" -5.9604644761512837e-09 1.05 -8.9406967176963725e-09 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCylinder3" -p "pasted__pasted__pasted__pasted__group1";
	rename -uid "4FC91620-4C26-C0AD-0CE7-C9A7668337BB";
	setAttr ".t" -type "double3" 0.16868166098307524 0.55605042014208439 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.05 ;
createNode transform -n "pasted__pasted__transform12" -p "pasted__pasted__pasted__pasted__pasted__pCylinder3";
	rename -uid "5FB3064A-4427-CD85-1610-A8BDB24C9FB8";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCylinderShape3" -p "pasted__pasted__transform12";
	rename -uid "73E171FD-4061-A43E-EB9F-84899389ACA3";
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
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group16|pasted__group15|pasted__pasted__group13|pasted__pasted__pasted__group11";
	rename -uid "BC10612F-4C40-C663-BBB5-B0B6312F2A2F";
	setAttr ".t" -type "double3" 2.7819158830062936 2.0755641990675189 0 ;
	setAttr ".rp" -type "double3" 8.9406967107574786e-09 1.1961831585316816 1.1175870888446848e-09 ;
	setAttr ".sp" -type "double3" 8.9406967107574786e-09 1.1961831585316816 1.1175870888446848e-09 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pTorus1" -p "|group16|pasted__group15|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group2";
	rename -uid "7710C797-4CA0-0818-1E83-C09FC21B178E";
	setAttr ".t" -type "double3" 0.29794268645497324 1.1564001984557237 0 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 0.1030251164798017 0.1030251164798017 0.1030251164798017 ;
createNode transform -n "pasted__pasted__transform17" -p "|group16|pasted__group15|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pTorus1";
	rename -uid "487E136C-4DF1-FC1E-C318-ACA1698D5311";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pTorusShape1" -p "pasted__pasted__transform17";
	rename -uid "6D869890-4A84-F5CB-4908-9EB8198B0D28";
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
createNode transform -n "pasted__pasted__group14" -p "pasted__group15";
	rename -uid "5217C200-49F9-0CD6-C81E-F3B91FB5E6E9";
	setAttr ".t" -type "double3" 0.92044794348487979 0 0 ;
	setAttr ".rp" -type "double3" 3.1762174316539946 3.2319643975232424 5.0015483166528352 ;
	setAttr ".sp" -type "double3" 3.1762174316539946 3.2319643975232424 5.0015483166528352 ;
createNode transform -n "pasted__pasted__pasted__group13" -p "pasted__pasted__group14";
	rename -uid "876C21C9-4526-A715-D9FD-38815C018B9F";
	setAttr ".t" -type "double3" -0.92666153976773424 0 0 ;
	setAttr ".rp" -type "double3" 4.1014114780785249 3.2102480805977418 5.0015483138529131 ;
	setAttr ".sp" -type "double3" 4.1014114780785249 3.2102480805977418 5.0015483138529131 ;
createNode transform -n "pasted__pasted__pasted__pasted__group11" -p "pasted__pasted__pasted__group13";
	rename -uid "75BB4A6A-4757-616D-511A-C582989809E1";
	setAttr ".t" -type "double3" 1.0230204011928654 0 5.0015483227936102 ;
	setAttr ".rp" -type "double3" 2.9097094159025847 3.2102480805977418 -8.9406967107574786e-09 ;
	setAttr ".sp" -type "double3" 2.9097094159025847 3.2102480805977418 -8.9406967107574786e-09 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group2" -p "pasted__pasted__pasted__pasted__group11";
	rename -uid "7A418ED6-49A7-9B16-3AD7-C8AC9CBD1E7B";
	setAttr ".t" -type "double3" 2.7819158830062936 2.0755641990675189 0 ;
	setAttr ".rp" -type "double3" 8.9406967107574786e-09 1.1961831585316816 1.1175870888446848e-09 ;
	setAttr ".sp" -type "double3" 8.9406967107574786e-09 1.1961831585316816 1.1175870888446848e-09 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pTorus1" 
		-p "pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "D5A38FDF-4ED4-F660-8E00-68B70F068B3C";
	setAttr ".t" -type "double3" 0.29794268645497324 1.1564001984557237 0 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 0.1030251164798017 0.1030251164798017 0.1030251164798017 ;
createNode transform -n "pasted__pasted__transform14" -p "pasted__pasted__pasted__pasted__pasted__pasted__pTorus1";
	rename -uid "E28D742E-41D4-F877-E8F2-B69880DE4638";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1" 
		-p "pasted__pasted__transform14";
	rename -uid "5388DA00-4EF3-1E4A-B8D2-97B3CA5A3A21";
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
createNode transform -n "pasted__pasted__Torbogen" -p "pasted__group15";
	rename -uid "8D324079-49FE-8452-F101-58B4608E25A6";
	setAttr ".rp" -type "double3" 3.6390081481933585 2.0000000894069672 5 ;
	setAttr ".sp" -type "double3" 3.6390081481933585 2.0000000894069672 5 ;
createNode mesh -n "pasted__pasted__TorbogenShape" -p "pasted__pasted__Torbogen";
	rename -uid "11AC9ED9-4BA7-B270-1335-F69230077B33";
	setAttr -k off ".v";
	setAttr -s 14 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "0D2A0EDA-454F-98A8-AEF7-70A3FE48E72F";
	setAttr ".rp" -type "double3" 3.514813709259033 2.0000001788139343 0 ;
	setAttr ".sp" -type "double3" 3.514813709259033 2.0000001788139343 0 ;
createNode mesh -n "pCube7Shape" -p "pCube7";
	rename -uid "9BE99B6B-4BA5-01BC-9683-0C863BCA0CE7";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "61FECD47-4AF3-AF33-C2AF-D584F20D6231";
	setAttr ".rp" -type "double3" -5 0.68809156496072599 5 ;
	setAttr ".sp" -type "double3" -5 0.68809156496072599 5 ;
createNode mesh -n "pCube8Shape" -p "pCube8";
	rename -uid "4E76564C-46AE-5F40-F7B3-9FA3D4638966";
	setAttr -k off ".v";
	setAttr -s 38 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9C967A53-40C5-5A1D-8CDC-5EBBFCC6AA73";
	setAttr -s 67 ".lnk";
	setAttr -s 67 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E4525F6E-42EC-077C-2200-2D8BEB1B91A4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8A8E6B3B-402C-ECE6-7B71-3A87280229AC";
createNode displayLayerManager -n "layerManager";
	rename -uid "08F4EDC2-418F-215D-1B53-5A8C492FD720";
createNode displayLayer -n "defaultLayer";
	rename -uid "4A819399-44C2-827A-8B5B-B48C943B69DB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "364B2964-4B77-63F8-099D-B38F4F06CF6F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "840A106B-4512-FF4D-BAD1-F2A58EB2997B";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "01BC9848-4CC6-1F37-FF87-BF92ABC0A52D";
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
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 639\\n    -height 536\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 639\\n    -height 536\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4CD683DC-477A-DAD8-BEF2-E3B8358365D2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "08D59FF6-45B8-0B3D-E9D6-E4838148FE7C";
createNode shadingEngine -n "lambert2SG";
	rename -uid "110D7988-455E-1F10-A675-2280A8608C80";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "1AB4270E-4CC1-FBA5-B6AA-03919DADA6F8";
createNode file -n "file1";
	rename -uid "2C2B9304-4676-BFB3-22C2-A195D6C62ABF";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Box_texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "FB602080-4FAD-A69C-041F-E39390629764";
createNode lambert -n "lambert3";
	rename -uid "8D5DC98C-43FE-6E97-C934-7A828E3FAFD6";
createNode shadingEngine -n "lambert3SG";
	rename -uid "EE8E4A13-4085-F1D3-16B5-AB8BC5F1034E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "5373BE56-4C4A-39CE-22F9-2AAE63A359CD";
createNode file -n "file2";
	rename -uid "350DCAF7-422A-A9A8-EE75-399B959B1785";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Box_texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "866ACF6A-4526-7FDD-5F02-A2B9844001F7";
createNode lambert -n "lambert4";
	rename -uid "7A544F6C-40B9-3F67-C456-6DB792576D3C";
createNode shadingEngine -n "lambert4SG";
	rename -uid "49D61B0D-4222-5510-B134-83A16736C688";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "39F73814-48DD-9C3E-0A3C-649106038A5A";
createNode file -n "file3";
	rename -uid "E160A782-4B70-4163-A311-C185024338AA";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "14419073-4569-3228-4492-D88EC53F184E";
createNode lambert -n "lambert5";
	rename -uid "A5E7195F-47D1-2696-95D0-6DA975E4DF02";
createNode shadingEngine -n "lambert5SG";
	rename -uid "08CEBC37-4B68-B65F-3D8A-E0916A6090B4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "C70E432D-4EEB-A5CF-6EE1-05A8E05DBE12";
createNode polyCube -n "polyCube1";
	rename -uid "9AAC684E-4CF0-3D75-E3DE-53B0BEB98BF0";
	setAttr ".cuv" 4;
createNode lambert -n "lambert6";
	rename -uid "C404762F-4265-E6F6-D009-41AF0A75C0D9";
createNode shadingEngine -n "lambert6SG";
	rename -uid "40106AFA-48C0-F73E-E40F-BFAB1F9D26E7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "07420A8F-4CD6-2629-4F58-E6BEAFBC5EF6";
createNode groupId -n "groupId1";
	rename -uid "8E9FEC10-4507-42A1-5A63-36A78BD124C8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "E52D0EA4-467D-A41C-A9D6-65BC8BAC2C5A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "8DA924FD-4545-8BC0-662E-04BF3C0D3A4B";
	setAttr ".ihi" 0;
createNode file -n "file4";
	rename -uid "ADC6D9F3-4538-9C07-4464-05BFA70168EA";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Box_texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "DE2383B2-4F42-AE18-DD0B-198AB9B40212";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "AA0CBFE5-44EB-417A-A96F-6991614FBB3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "6A35B3E0-44CD-820D-A225-95BA74CC3CC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "5EB3DF3C-457C-EDA2-D5B1-86995EA0451A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "E68924FA-4FE6-E0E7-E0EE-E99EB815D6A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "43FD45E0-4C9C-1001-DBF4-A8A3F6B3F5AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "E4EED5E0-4DEF-8455-7869-83B579439AD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "EC7B1F04-4197-D80C-C861-B79B99A2A55E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "51D82727-40ED-53E4-9CCD-B4A5FAE9A1FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "6F0E8FA8-444F-27CD-83DF-389F5BE87027";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A7845002-47CE-49F0-5631-D58F4893C701";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 43546;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "0260C18C-42A0-604C-98E2-D280329D0A5F";
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 44927;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B3D6CC2F-4D2A-6CE7-D2E7-0F8F3A0A8142";
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 62608;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.5 ;
createNode file -n "file5";
	rename -uid "BB24E793-4038-C72C-84B6-6089F636B904";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Box_texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "441513D7-49C8-5A8A-F609-D9B8292A49EE";
createNode bump2d -n "bump2d1";
	rename -uid "AB45BBD0-44DE-421D-93B5-B49803C9BA64";
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode groupId -n "pasted__groupId1";
	rename -uid "87273C14-4E3F-A753-DD31-24B8A39F137E";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__lambert6SG";
	rename -uid "5891E4EF-4073-175A-B593-929380285784";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo5";
	rename -uid "706AF10D-4B9B-D02D-4FC4-D89C08BF5385";
createNode lambert -n "pasted__lambert6";
	rename -uid "092547DA-42F6-33FB-A55D-06B1244EEE0A";
createNode file -n "pasted__file4";
	rename -uid "B2483665-41D5-FE2F-747C-4CB72225123D";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/box_hell_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture4";
	rename -uid "6725883E-44DA-DA6A-AE52-A1B2F686D728";
createNode bump2d -n "pasted__bump2d1";
	rename -uid "484F0E66-487D-2E6C-8701-08AE625E81E3";
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__file5";
	rename -uid "E6F97F13-4D10-B4FA-B708-B8BC2A57C324";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/box_hell_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture5";
	rename -uid "67127EAB-4A7B-9BB3-B085-8FB17E9F3372";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	rename -uid "29957178-41B1-869F-9E3F-01A473536A14";
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 62608;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.5 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	rename -uid "CF3D08AC-4099-D5FC-E430-279CE17C1ADD";
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 44927;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.5 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "73E0017B-4F0E-40AC-16B6-D7805E77928E";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 43546;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.5 ;
createNode polyAutoProj -n "pasted__polyAutoProj8";
	rename -uid "39178407-4E33-5DF2-926A-18A545254726";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "pasted__polyAutoProj7";
	rename -uid "A6CFA059-4943-061A-70BC-B5B9281E95FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "pasted__polyAutoProj6";
	rename -uid "DF33AA10-4885-A4D8-D900-57AED2FC18A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "pasted__polyAutoProj5";
	rename -uid "CE26489B-4D81-F237-12D5-CDAD22F62A72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "pasted__polyAutoProj4";
	rename -uid "BB83D636-4805-E354-E8A5-47888CA859A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "pasted__polyAutoProj3";
	rename -uid "AA922D20-4A40-A8C4-2114-189878D21774";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "pasted__polyAutoProj2";
	rename -uid "2C988324-4389-9420-6036-4A99D17E1DFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "pasted__polyAutoProj1";
	rename -uid "7BA79BCC-4588-0EE0-5043-CC8C5B27C8CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "pasted__polyPlanarProj1";
	rename -uid "3206D869-4BDD-A001-D202-22B89D35C5D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupParts -n "pasted__groupParts1";
	rename -uid "CDB72E5B-42AF-4072-4F88-359A70B2EB60";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__polyCube1";
	rename -uid "80A1CA59-47F9-0239-FEFF-F5918E67F0A5";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId2";
	rename -uid "3EFAC02B-47D1-E4EE-E7B9-6A89927070C3";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "77CF3EC0-4A23-9EBE-5C26-9EADAF0ECC08";
	setAttr ".sh" 10;
	setAttr ".sc" 3;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "81A1C828-4055-D3FA-C0C5-30802720F2B6";
	setAttr ".ics" -type "componentList" 2 "f[240:251]" "f[256:259]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1 0 0 0 0 0.5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 2 -0.047745839 ;
	setAttr ".rs" 63952;
	setAttr ".ls" -type "double3" 1 1 1.1188772919405856 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50000011920928955 2 -0.5000002384185791 ;
	setAttr ".cbx" -type "double3" 0.5 2 0.4045085608959198 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "70FD6D1C-4FCA-2134-C2DB-E58AE19B215D";
	setAttr ".ics" -type "componentList" 1 "f[240:248]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1 0 0 0 0 0.5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.012235776 2.1367307 -0.25000012 ;
	setAttr ".rs" 61867;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50000011920928955 2.1367306709289551 -0.5000002384185791 ;
	setAttr ".cbx" -type "double3" 0.47552856802940369 2.1367306709289551 0 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "843419B2-4983-B06A-741E-DD8087988050";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[302:335]" -type "float3"  0 0.1367307 0 0 0.1367307
		 0 0 0.1367307 0 0 0.1367307 0 0 0.1367307 0 0 0.1367307 0 0 0.1367307 0 0 0.1367307
		 0 0 0.1367307 0 0 0.1367307 0 0 0.1367307 0 0 0.1367307 0 0 0.1367307 0 0 0.1367307
		 0 0 0.1367307 0 0 0.1367307 0 0 0.1367307 0 0 0.1367307 0 0 0.1367307 0 0 0.1367307
		 0 0 0.1367307 0 0 0.1367307 0 0 0.1367307 0 0 0.1367307 0 0 0.1367307 0 0 0.1367307
		 0 0 0.1367307 0 0 0.1367307 0 0 0.1367307 0 0 0.1367307 0 0 0.1367307 0 0 0.1367307
		 0 0 0.1367307 0 0 0.1367307 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "A5FD733E-4605-BCFE-9D8A-8BACCB8760C2";
	setAttr ".ics" -type "componentList" 1 "f[243:246]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1 0 0 0 0 0.5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12500003 2.23961 -0.34796435 ;
	setAttr ".rs" 42094;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40450862050056458 2.239609956741333 -0.5000002384185791 ;
	setAttr ".cbx" -type "double3" 0.15450857579708099 2.239609956741333 -0.19592848420143127 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "B4C4244D-476F-F98D-CF5A-A4BB687218EA";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[336:355]" -type "float3"  0 0.10287935 0 0 0.10287935
		 0 0 0.10287935 0 0 0.10287935 0 0 0.10287935 0 0 0.10287935 0 0 0.10287935 0 0 0.10287935
		 0 0 0.10287935 0 0 0.10287935 0 0 0.10287935 0 0 0.10287935 0 0 0.10287935 0 0 0.10287935
		 0 0 0.10287935 0 0 0.10287935 0 0 0.10287935 0 0 0.10287935 0 0 0.10287935 0 0 0.10287935
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "1C88AEA6-4F6E-AC96-7BE9-77ACD1951500";
	setAttr ".ics" -type "componentList" 10 "f[52]" "f[72]" "f[92]" "f[112:113]" "f[132:133]" "f[152:154]" "f[172:174]" "f[192:195]" "f[212:215]" "f[232:235]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1 0 0 0 0 0.5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 1 0.4522543 ;
	setAttr ".rs" 50427;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29389268159866333 0 0.40450853109359741 ;
	setAttr ".cbx" -type "double3" 0.29389262199401855 2 0.50000005960464478 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "8362A630-4A1C-9ECC-87D2-9CA666A9BB31";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[356:365]" -type "float3"  0 0.12670726 0 0 0.12670726
		 0 0 0.12670726 0 0 0.12670726 0 0 0.12670726 0 0 0.12670726 0 0 0.12670726 0 0 0.12670726
		 0 0 0.12670726 0 0 0.12670726 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "E995841D-436D-EC3C-1483-8CB25D16DD1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[319:338]" "e[716]" "e[719]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1 0 0 0 0 0.5 0 0 1 0 1;
	setAttr ".wt" 0.41061973571777344;
	setAttr ".re" 328;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "91A9093A-4C59-EBF9-A63B-AA8B25D98111";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[354:393]" -type "float3"  0 0 0.13595487 0 0 0.13595487
		 0 0 0.13595487 0 0 0.13595487 0 0 0.13595487 0 0 0.13595487 0 0 0.13595487 0 0 0.13595487
		 0 0 0.13595487 0 0 0.13595487 0 0 0.13595487 0 0 0.13595487 0 0 0.13595487 0 0 0.13595487
		 0 0 0.13595487 0 0 0.13595487 0 0 0.13595487 0 0 0.13595487 0 0 0.13595487 0 0 0.13595487
		 0 0 0.13595487 0 0 0.13595487 0 0 0.13595487 0 0 0.13595487 0 0 0.13595487 0 0 0.13595487
		 0 0 0.13595487 0 0 0.13595487 0 0 0.13595487 0 0 0.13595487 0 0 0.13595487 0 0 0.13595487
		 0 0 0.13595487 0 0 0.13595487 0 0 0.13595487 0 0 0.13595487 0 0 0.13595487 0 0 0.13595487
		 0 0 0.13595487 0 0 0.13595487;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "D4E944AC-4E17-CFA8-616B-469C92F45A07";
	setAttr ".ics" -type "componentList" 2 "f[51:56]" "f[385:386]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1 0 0 0 0 0.5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4703484e-08 0.041061968 0.4186992 ;
	setAttr ".rs" 33609;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40450859069824219 0 0.29389265179634094 ;
	setAttr ".cbx" -type "double3" 0.40450850129127502 0.082123935222625732 0.54350578784942627 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "E995FAA4-4BFB-F6BF-E496-5AA839B94480";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[319:333]" "e[845]" "e[848]" "e[853]" "e[856]" "e[861]" "e[864]" "e[868]" "e[873]" "e[878]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1 0 0 0 0 0.5 0 0 1 0 1;
	setAttr ".wt" 0.49890267848968506;
	setAttr ".re" 848;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "87ECA0B5-4E54-E00E-3183-0BB475BB22DA";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[51]" -type "float3" -0.25229838 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.25229841 0 0 ;
	setAttr ".tk[406]" -type "float3" 0.25229841 0 0 ;
	setAttr ".tk[414]" -type "float3" -0.25229838 0 0 ;
	setAttr ".tk[416]" -type "float3" -0.25229838 0 0.81515551 ;
	setAttr ".tk[417]" -type "float3" 0 0 0.81515551 ;
	setAttr ".tk[418]" -type "float3" 0 0 0.81515551 ;
	setAttr ".tk[419]" -type "float3" -0.25229838 0 0.81515551 ;
	setAttr ".tk[420]" -type "float3" 0 0 0.81515551 ;
	setAttr ".tk[421]" -type "float3" 0 0 0.81515551 ;
	setAttr ".tk[422]" -type "float3" 0 0 0.81515551 ;
	setAttr ".tk[423]" -type "float3" 0 0 0.81515551 ;
	setAttr ".tk[424]" -type "float3" 0 0 0.81515551 ;
	setAttr ".tk[425]" -type "float3" 0 0 0.81515551 ;
	setAttr ".tk[426]" -type "float3" 0 0 0.81515551 ;
	setAttr ".tk[427]" -type "float3" 0 0 0.81515551 ;
	setAttr ".tk[428]" -type "float3" 0 0 0.81515551 ;
	setAttr ".tk[429]" -type "float3" 0 0 0.81515551 ;
	setAttr ".tk[430]" -type "float3" 0 0 0.81515551 ;
	setAttr ".tk[431]" -type "float3" 0 0 0.81515551 ;
	setAttr ".tk[432]" -type "float3" 0.25229841 0 0.81515551 ;
	setAttr ".tk[433]" -type "float3" 0.25229841 0 0.81515551 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "B3BAD224-474E-C454-47F1-D8AB3B4D4C05";
	setAttr ".ics" -type "componentList" 1 "f[52:54]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1 0 0 0 0 0.5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.06969209 0.020485908 0.91557366 ;
	setAttr ".rs" 56578;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29389268159866333 0 0.88006377220153809 ;
	setAttr ".cbx" -type "double3" 0.15450850129127502 0.040971815586090088 0.95108354091644287 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "169AE755-48A2-39E1-B348-DF80008EECDE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "7A947FD7-4919-C3FF-1E6D-E49392470F8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.02 0 0 0 0 0.14999999999999999 0 0 0 0 0.02 0 0 2.1000000000000001 0 1;
	setAttr ".wt" 0.88509505987167358;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "77976DC8-4C2C-B18C-D77A-79B9E4A2F797";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.02 0 0 0 0 0.14999999999999999 0 0 0 0 0.02 0 0 2.1000000000000001 0 1;
	setAttr ".wt" 0.83194655179977417;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "868753A5-4F0E-37E3-5FBB-B7B4E3362C4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.02 0 0 0 0 0.14999999999999999 0 0 0 0 0.02 0 0 2.1000000000000001 0 1;
	setAttr ".wt" 0.78312802314758301;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "F3B5D025-43D6-1AA9-6443-7C8E4FF6300A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.02 0 0 0 0 0.14999999999999999 0 0 0 0 0.02 0 0 2.1000000000000001 0 1;
	setAttr ".wt" 0.71441495418548584;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "2AD713EA-481D-57FA-7CA5-E3B3D69819B1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId3";
	rename -uid "BA8674DD-4735-07FC-21F1-8FA3C87B0A95";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "3185696E-4C66-5944-63A1-8DBDEC6837F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode groupId -n "groupId4";
	rename -uid "56934029-42CB-2AE8-D7B5-C1ABD20302E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "9C72774F-489C-31FD-D343-E39553960595";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "18F1561E-4903-B667-481A-15A06AAE62D8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:485]";
createNode groupId -n "groupId6";
	rename -uid "22383EF6-4E85-9E54-6963-3299771EB1BC";
	setAttr ".ihi" 0;
createNode lambert -n "lambert7";
	rename -uid "8A3C1602-4D47-9F3B-32DB-A9AC30908702";
createNode shadingEngine -n "lambert7SG";
	rename -uid "A54FDFC2-4B92-75A8-4919-D68AE0A457A4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "92A5EDAD-40EC-472B-BA6C-03B2F6C7F217";
createNode groupId -n "groupId9";
	rename -uid "01CCCFBC-40FC-3B62-87EF-38B12596E6A6";
	setAttr ".ihi" 0;
createNode file -n "file6";
	rename -uid "24DC9889-4DAE-E0A1-E425-8F8ED68995FD";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "CC366349-4D8B-AD2E-1523-0B8E12A7A25F";
createNode polyCube -n "polyCube3";
	rename -uid "3E47C969-4CEF-0DF0-F73B-0784D3BE94A7";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "2E220E39-4E91-029F-6AB7-F59F6737E5C7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTorus -n "polyTorus1";
	rename -uid "8CC3EA06-4BB8-1263-8D9D-2392AC394366";
	setAttr ".sr" 0.2;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode lambert -n "lambert8";
	rename -uid "CCD852D7-42C5-BF61-D0FE-A8A8C5FB1CC6";
	setAttr ".c" -type "float3" 0.8118 0.8143 0.79830003 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "7AF3D1F1-4339-2611-D444-5CB1A397267D";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo7";
	rename -uid "BC306C2C-4E03-3266-CF00-5A8201012A5A";
createNode lambert -n "lambert9";
	rename -uid "EFE70342-4E30-1CD5-9015-58992D3F0E53";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "A8F75EAD-419E-CFF2-9934-C2A6B084977B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "A916F015-4A1E-FB18-D75E-849A0620A3C6";
createNode groupId -n "groupId10";
	rename -uid "218F992F-4812-B98F-F3E9-7C92B10F1E44";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "438DF257-4215-C057-B60F-A69837F7F773";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[20:39]" "f[45]" "f[140:625]";
	setAttr ".irc" -type "componentList" 3 "f[0:19]" "f[40:44]" "f[46:139]";
createNode groupId -n "groupId11";
	rename -uid "07D437FE-4D72-DA88-9466-46B976F05A5D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "F5D3EC2E-4B82-9F2F-189C-BAA3FC2D5767";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "41ADA665-4C48-D143-065B-F984573CBC08";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:19]" "f[40:44]" "f[46:139]";
createNode lambert -n "lambert10";
	rename -uid "6DF432A1-49D5-5916-7845-3FB116ED25F8";
createNode shadingEngine -n "lambert10SG";
	rename -uid "4A6D4B22-4CBB-2C60-5609-F19C6BDA89D2";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo9";
	rename -uid "BD2DFC3F-44B2-1D3D-00A4-179F7003B49A";
createNode file -n "file7";
	rename -uid "1B9BEB9C-4CF6-ACAE-2488-67A3395A4FF1";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Metall_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "E74D73E7-41EA-AF15-53B0-A98D2A1C5452";
createNode lambert -n "lambert11";
	rename -uid "3534F36C-4180-BC14-8736-B9A2C251D343";
createNode shadingEngine -n "lambert11SG";
	rename -uid "2E8568AB-4A62-984F-9650-F1A4E75FC32A";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo10";
	rename -uid "25658C0C-4AC8-002D-60D8-65A13492BA49";
createNode file -n "file8";
	rename -uid "E36AE12F-4501-C7A9-D6F3-F08ADF8D6F49";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Metall_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "A4E380DE-4BFD-188F-B788-EF8413872AF6";
createNode file -n "file9";
	rename -uid "E3596181-442E-EE26-A354-FBBF878583C9";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture9";
	rename -uid "1965CCE0-4AFF-C136-2B47-9AB722AAD7DE";
createNode bump2d -n "bump2d2";
	rename -uid "2A5B1313-42F9-EFBB-2036-DF98DE2AF63C";
	setAttr ".vc1" -type "float3" 0 1.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "file10";
	rename -uid "B7E99314-435C-E9C7-265F-0DBA8B4E71F5";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture10";
	rename -uid "E1FD1E3F-4DF0-98A2-7E34-20942997E17E";
createNode bump2d -n "bump2d3";
	rename -uid "EAC110DA-40B6-DAE5-8511-2F8FE69BCE3F";
	setAttr ".vc1" -type "float3" 0 1.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode lambert -n "lambert12";
	rename -uid "772465BD-4B21-3925-E1C3-98ADB3C6F370";
createNode shadingEngine -n "lambert12SG";
	rename -uid "657FFEDE-4B1A-8FFE-6625-9AB853EAA1AE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "7F911626-477D-B918-EBC9-5CA118822A48";
createNode file -n "file11";
	rename -uid "D1755018-40EF-FE60-23A0-6AA40F8E253C";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture11";
	rename -uid "3497D205-465A-89F0-92B7-6FAD1F63CF0E";
createNode lambert -n "lambert13";
	rename -uid "EC55F742-433C-9852-F57D-1CB5C8BAF175";
createNode shadingEngine -n "lambert13SG";
	rename -uid "7C7C8B54-4FA6-E611-77DC-6B85768A6EF0";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo12";
	rename -uid "EC2B77B4-459A-D8D3-7A12-E489B55CA9C3";
createNode file -n "file12";
	rename -uid "D75B78A6-4D77-3DDE-C248-A2892EE1B2E1";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture12";
	rename -uid "E5826FBC-4C69-FCE2-BFBB-F3A62D891D4A";
createNode lambert -n "lambert14";
	rename -uid "5384AA9C-4046-9311-F858-12BDF838AED0";
createNode shadingEngine -n "lambert14SG";
	rename -uid "E3E9C656-451F-4CC6-1880-50B260FCAF55";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo13";
	rename -uid "7A9CA86A-43CD-9F03-F669-DF8DF5CB74AC";
createNode file -n "file13";
	rename -uid "64898E31-4067-D229-2416-3E9485923235";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture13";
	rename -uid "DD971B18-463B-40C3-6AB1-6786A7250482";
createNode lambert -n "lambert15";
	rename -uid "3A2E25DC-415C-FC4C-39AB-449E2026733E";
createNode shadingEngine -n "lambert15SG";
	rename -uid "5ED7E492-4B65-1F0B-FF95-5298D9386463";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo14";
	rename -uid "E53164D8-43BF-4FBA-3231-BBBE0D2C4D31";
createNode groupId -n "groupId16";
	rename -uid "605C6309-4C1E-7BB3-ED25-99BFE5915AE0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "6A66269D-4F79-01CC-FE99-53B1845D84CA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3]";
	setAttr ".irc" -type "componentList" 2 "f[0:2]" "f[4:5]";
createNode groupId -n "groupId17";
	rename -uid "B799342D-402C-52AE-AE59-84AD140A447C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "7867128C-4537-35D0-E773-DF9483074AC9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "759455A8-4E1C-900F-C2D3-C48751452608";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1]";
createNode file -n "file14";
	rename -uid "0DA67E9C-4CAA-8354-1D0A-9790EDF93D48";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture14";
	rename -uid "E0392BA2-47CC-4F07-0686-4FAD37FBED38";
createNode lambert -n "lambert16";
	rename -uid "ACA2D9E6-4592-BC4B-9927-8B9590821177";
createNode shadingEngine -n "lambert16SG";
	rename -uid "8F8D5F44-42DD-06EC-8973-FCA434456D26";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo15";
	rename -uid "37C0144A-41C9-DCE8-6CCD-BE965A9AFD10";
createNode groupId -n "groupId19";
	rename -uid "AE7A9D6B-4B62-35EF-0FCD-45BAB7BD1003";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "FB5BB6E1-4598-17C5-2347-4EA9B7A88888";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
createNode file -n "file15";
	rename -uid "C4D80402-45C5-8692-9194-34BF6A56AC92";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture15";
	rename -uid "DDE8B9FA-4C29-1A1B-F2A9-1DA9DAE0106A";
createNode lambert -n "lambert17";
	rename -uid "6B85A219-4C5E-D8A8-AACC-68A423BE4598";
createNode shadingEngine -n "lambert17SG";
	rename -uid "9BD3BEBC-4083-AF00-56B5-D1A5206D1DA5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "41931040-4C65-493D-D120-E68B80F6D86E";
createNode file -n "file16";
	rename -uid "4D856FCA-4974-E76B-FD6A-90BB0DD4E733";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture16";
	rename -uid "5BF826E2-45F9-E3CF-80FA-88A56A0BDC1C";
createNode lambert -n "lambert18";
	rename -uid "97FCB614-4C00-E914-009F-699AE554BF46";
createNode shadingEngine -n "lambert18SG";
	rename -uid "4F4A7D73-4DF7-3149-8FA1-F4ADE8EC32F9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "F9EC3696-423D-C9EB-BB1A-62A160DFE727";
createNode file -n "file17";
	rename -uid "79C675C4-4FBD-AC68-728C-7FB2509F218F";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture17";
	rename -uid "2970F837-4197-EB0A-55DD-77AD51242CC3";
createNode lambert -n "lambert19";
	rename -uid "B8C8FEB6-4935-F057-0567-6AA6D82CA9DB";
createNode shadingEngine -n "lambert19SG";
	rename -uid "436EA8EC-46DD-49E3-4510-7E85A2871E77";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "D5193B23-478D-7263-8101-0AA7EC60C92A";
createNode file -n "file18";
	rename -uid "028AEA94-458B-1292-B533-B19086B15DA2";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture18";
	rename -uid "2D6AEB3C-4049-4EEA-7716-8D9D85E2045A";
createNode lambert -n "lambert20";
	rename -uid "E8844350-43A9-120C-AF30-2DADAC3CD653";
createNode shadingEngine -n "lambert20SG";
	rename -uid "FFE27754-4E0F-71D0-13AD-DCBE06EF8F04";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo19";
	rename -uid "EF0AD979-49C7-7186-0C99-50818A7DF69F";
createNode polyCube -n "polyCube4";
	rename -uid "1385D8C3-48A4-72B7-3030-8A961C67B57A";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "05FDE096-48BE-A614-7BEA-4C802D504D6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 4 0 0 0 0 0.20000000000000001 0
		 4 2 0 1;
	setAttr ".wt" 0.097390606999397278;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "43C2AA1E-45A9-DA9B-F7D6-9FA5D46CE746";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 4 0 0 0 0 0.20000000000000001 0
		 4 2 0 1;
	setAttr ".wt" 0.044357594102621078;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "1C117A27-4B6F-E1C7-1FC5-BB99F7E416F6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.62127125 4.4703484e-08 0.62127161 ;
	setAttr ".tk[1]" -type "float3" 0.62127125 4.4703484e-08 0.62127161 ;
	setAttr ".tk[6]" -type "float3" -0.62127125 4.4703484e-08 -0.62127161 ;
	setAttr ".tk[7]" -type "float3" 0.62127125 4.4703484e-08 -0.62127161 ;
	setAttr ".tk[8]" -type "float3" -4.4703484e-07 1.4901161e-08 5.9604645e-07 ;
	setAttr ".tk[9]" -type "float3" -4.4703484e-07 1.4901161e-08 -5.9604645e-07 ;
	setAttr ".tk[10]" -type "float3" 4.4703484e-07 1.4901161e-08 -5.9604645e-07 ;
	setAttr ".tk[11]" -type "float3" 4.4703484e-07 1.4901161e-08 5.9604645e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "36338746-4CCC-32FA-4328-21B48FC05112";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 4 0 0 0 0 0.20000000000000001 0
		 4 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9000001 3.9171724 0 ;
	setAttr ".rs" 40598;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9 3.8343451023101807 -0.1 ;
	setAttr ".cbx" -type "double3" 3.9 4 0.1 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "2AA9E8FA-4A0C-64B9-AD0A-B9B2B483030A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 -0.0013761511 0 0 -0.0013761511
		 0 0 -0.0013761511 0 0 -0.0013761511 0;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "6A66D539-46C6-1FAF-AE15-799B3A394B6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 4 0 0 0 0 0.20000000000000001 0
		 4 2 0 1;
	setAttr ".wt" 0.79580634832382202;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "5F5AF1DD-49F1-D701-3995-A689F65ECF00";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -3.65466428 0 0 -3.65466428
		 0 0 -3.65466428 0 0 -3.65466428 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "64DD0710-4FF4-F2B6-008B-83B0D47BF6B4";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 4 0 0 0 0 0.20000000000000001 0
		 4 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2436931 3.8343451 0 ;
	setAttr ".rs" 49726;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1690671920776365 3.8343451023101807 -0.1 ;
	setAttr ".cbx" -type "double3" 3.3183190345764162 3.8343451023101807 0.1 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "BC3090C1-4EEB-8909-7CD4-FABDDB537B98";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 4 0 0 0 0 0.20000000000000001 0
		 4 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1690671 3.9171724 0 ;
	setAttr ".rs" 40952;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1690671920776365 3.8343451023101807 -0.1 ;
	setAttr ".cbx" -type "double3" 3.1690671920776365 4 0.1 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "5463124C-4F32-DD28-7401-EB802FCFBAF8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  3.71346736 -0.099820822 -0.0048393686
		 3.71346736 -0.099820822 -0.0048393686 3.71346736 -0.099820822 -0.0048393686 3.71346736
		 -0.099820822 -0.0048393686;
createNode polyCylinder -n "pasted__polyCylinder3";
	rename -uid "E28AB11F-4939-C852-514E-808A739F14B7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode materialInfo -n "pasted__materialInfo10";
	rename -uid "9470784B-48BD-4820-9DDD-9397887164AF";
createNode shadingEngine -n "pasted__lambert11SG";
	rename -uid "3A8151CC-4E8B-2EB7-6837-219B4CCD7CEE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert11";
	rename -uid "D21BBF8F-4FA1-B456-AE49-B4B17908CC5C";
createNode file -n "pasted__file8";
	rename -uid "5A9C4A84-4097-663C-08B7-E8B8D987CB48";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Metall_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture8";
	rename -uid "715E8B40-48A4-3B6F-EBFD-0D92A595D842";
createNode bump2d -n "pasted__bump2d3";
	rename -uid "2CAC6C19-46C2-F584-48B8-1E9971D12FB6";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__file10";
	rename -uid "FB0DE356-49B0-FEE3-4D05-EBA2F3CCA784";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture10";
	rename -uid "2CDB024C-4D02-1B57-030A-85AAC9C6F143";
createNode polyTorus -n "pasted__polyTorus1";
	rename -uid "0EE48CA6-4CFC-5A43-D77D-3B90914C2575";
	setAttr ".sr" 0.2;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode materialInfo -n "pasted__materialInfo9";
	rename -uid "FAF4508B-4A0F-434A-672F-A18B0F5A71C2";
createNode shadingEngine -n "pasted__lambert10SG";
	rename -uid "E32FC563-4052-5980-23E3-5D98313304B3";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode lambert -n "pasted__lambert10";
	rename -uid "F1432694-4489-DB67-608E-92AA854F25E4";
createNode file -n "pasted__file7";
	rename -uid "476E676E-431F-ED7B-21DA-3FA0C251BF27";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Metall_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture7";
	rename -uid "DAA38704-4E04-A80E-0E5F-2CB6052AE2FD";
createNode bump2d -n "pasted__bump2d2";
	rename -uid "F057DCD7-4510-7498-ACE6-E9905165877A";
	setAttr ".vc1" -type "float3" 0 1.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__file9";
	rename -uid "F7503E01-4326-6554-A572-0491AC8F937C";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture9";
	rename -uid "7720CD6E-4240-C708-06E5-7E873697AC31";
createNode materialInfo -n "pasted__pasted__materialInfo9";
	rename -uid "A67FEEA7-4974-8921-675B-ACA63EB01C15";
createNode shadingEngine -n "pasted__pasted__lambert10SG";
	rename -uid "7A10225A-4444-5EBE-195A-72AA1E6C52CE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__lambert10";
	rename -uid "47A08B69-4F72-DDDC-8000-F2A69B6FE4BF";
createNode file -n "pasted__pasted__file7";
	rename -uid "9FC847B0-48F0-F4B2-E737-C78B8231AC40";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Metall_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__place2dTexture7";
	rename -uid "22A25A71-4C0B-0D98-147B-ADB8B049093A";
createNode bump2d -n "pasted__pasted__bump2d2";
	rename -uid "E1FFBF4F-4B44-C400-10A2-9CA9ACC439F0";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__pasted__file9";
	rename -uid "1BAA26ED-484B-1C70-8209-91A9CD650DFA";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__place2dTexture9";
	rename -uid "8E1798E3-487F-3222-344C-B5BE6C506D1E";
createNode materialInfo -n "pasted__pasted__materialInfo10";
	rename -uid "852290A4-4F1F-AFAF-3B0C-61BFD7DB19A4";
createNode shadingEngine -n "pasted__pasted__lambert11SG";
	rename -uid "97EB6D53-4A65-91A6-C3FA-0881196D60DF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__lambert11";
	rename -uid "35863444-4277-9AE6-6CA5-7D99F18ADB6A";
createNode file -n "pasted__pasted__file8";
	rename -uid "A2EB0CBC-40E0-AEBC-7149-898ACA2475FD";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Metall_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__place2dTexture8";
	rename -uid "37D5BDDA-4AD4-BA10-0D2A-15B14C5A324E";
createNode bump2d -n "pasted__pasted__bump2d3";
	rename -uid "0DCA5859-4C01-0917-A8C2-5D9AA27720E2";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__pasted__file10";
	rename -uid "AB5C74EB-4E33-1658-D49B-F7B089C8B67C";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__place2dTexture10";
	rename -uid "69322110-4613-5863-5FAE-E88E6E86B0D7";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace14";
	rename -uid "C714B8D2-448E-471F-2D48-4BBE41302BB8";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 4 0 0 0 0 0.20000000000000001 0
		 4 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1690671 3.9171724 0 ;
	setAttr ".rs" 40952;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1690671920776365 3.8343451023101807 -0.1 ;
	setAttr ".cbx" -type "double3" 3.1690671920776365 4 0.1 ;
createNode polyTweak -n "pasted__polyTweak12";
	rename -uid "51CFE63D-447D-94CF-BD52-05B5DEFEA3E3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  3.71346736 -0.099820822 -0.0048393686
		 3.71346736 -0.099820822 -0.0048393686 3.71346736 -0.099820822 -0.0048393686 3.71346736
		 -0.099820822 -0.0048393686;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace13";
	rename -uid "4DC6B575-40EA-EFCA-BB15-BFA7C4255675";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 4 0 0 0 0 0.20000000000000001 0
		 4 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2436931 3.8343451 0 ;
	setAttr ".rs" 49726;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1690671920776365 3.8343451023101807 -0.1 ;
	setAttr ".cbx" -type "double3" 3.3183190345764162 3.8343451023101807 0.1 ;
createNode polySplitRing -n "pasted__polySplitRing9";
	rename -uid "C055AE5A-45B0-9651-816A-8CB66B2B5FEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 4 0 0 0 0 0.20000000000000001 0
		 4 2 0 1;
	setAttr ".wt" 0.79580634832382202;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak11";
	rename -uid "5CE8182A-4812-AA81-180A-9EA21A542A6A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -3.65466428 0 0 -3.65466428
		 0 0 -3.65466428 0 0 -3.65466428 0 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace12";
	rename -uid "B2C940DD-4F3D-3320-05D0-2AAE49FF75CF";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 4 0 0 0 0 0.20000000000000001 0
		 4 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9000001 3.9171724 0 ;
	setAttr ".rs" 40598;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9 3.8343451023101807 -0.1 ;
	setAttr ".cbx" -type "double3" 3.9 4 0.1 ;
createNode polyTweak -n "pasted__polyTweak10";
	rename -uid "B5F9025F-4F2D-5A4C-6DB2-DC93795DB2FC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 -0.0013761511 0 0 -0.0013761511
		 0 0 -0.0013761511 0 0 -0.0013761511 0;
createNode polySplitRing -n "pasted__polySplitRing8";
	rename -uid "A31F834C-4EAB-A559-F62E-56A964A866F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 4 0 0 0 0 0.20000000000000001 0
		 4 2 0 1;
	setAttr ".wt" 0.044357594102621078;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak9";
	rename -uid "176CC1D3-4B67-BAE1-A5AF-5EBCC46E5C7F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.62127125 4.4703484e-08 0.62127161 ;
	setAttr ".tk[1]" -type "float3" 0.62127125 4.4703484e-08 0.62127161 ;
	setAttr ".tk[6]" -type "float3" -0.62127125 4.4703484e-08 -0.62127161 ;
	setAttr ".tk[7]" -type "float3" 0.62127125 4.4703484e-08 -0.62127161 ;
	setAttr ".tk[8]" -type "float3" -4.4703484e-07 1.4901161e-08 5.9604645e-07 ;
	setAttr ".tk[9]" -type "float3" -4.4703484e-07 1.4901161e-08 -5.9604645e-07 ;
	setAttr ".tk[10]" -type "float3" 4.4703484e-07 1.4901161e-08 -5.9604645e-07 ;
	setAttr ".tk[11]" -type "float3" 4.4703484e-07 1.4901161e-08 5.9604645e-07 ;
createNode polySplitRing -n "pasted__polySplitRing7";
	rename -uid "A68B4331-4340-6A75-94F1-A6B5D2F7EFAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 4 0 0 0 0 0.20000000000000001 0
		 4 2 0 1;
	setAttr ".wt" 0.097390606999397278;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "3BE4E300-49E1-8E6D-0352-FCB6F1510946";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "8314AAFC-40ED-8C54-9676-7688C77B8C28";
	setAttr ".cuv" 4;
createNode type -n "type1";
	rename -uid "D5EAA3F2-4D83-83D8-AF58-778B71D40168";
	setAttr ".solidsPerCharacter" -type "doubleArray" 4 1 1 1 1 ;
	setAttr ".solidsPerWord" -type "doubleArray" 1 4 ;
	setAttr ".solidsPerLine" -type "doubleArray" 1 4 ;
	setAttr ".vertsPerChar" -type "doubleArray" 4 10 14 26 32 ;
	setAttr ".characterBoundingBoxesMax" -type "vectorArray" 4 0.18343237483760244
		 0.23772321782806621 0 0.26347732052843459 0.23772321782806621 0 0.46385814518422563
		 0.23772321782806621 0 0.64242806821192022 0.23772321782806621 0 ;
	setAttr ".characterBoundingBoxesMin" -type "vectorArray" 4 0.015259260603828574
		 0 0 0.22974632340418194 0 0 0.32411544281232185 0 0 0.50172162306503776 0 0 ;
	setAttr ".manipulatorPivots" -type "vectorArray" 4 0.015259260603828574 0 0 0.22974632340418194
		 0 0 0.32411544281232185 0 0 0.50172162306503776 0 0 ;
	setAttr ".holeInfo" -type "Int32Array" 0 ;
	setAttr ".numberOfShells" 4;
	setAttr ".textInput" -type "string" "5A 49 45 4C";
	setAttr ".currentFont" -type "string" "Lucida Sans Unicode";
	setAttr ".currentStyle" -type "string" "Regular";
	setAttr ".manipulatorPositionsPP" -type "vectorArray" 11 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordPositionsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorLinePositionsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorRotationsPP" -type "vectorArray" 11 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordRotationsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorLineRotationsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorScalesPP" -type "vectorArray" 11 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordScalesPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorLineScalesPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".alignmentAdjustments" -type "doubleArray" 1 0 ;
	setAttr ".manipulatorMode" 0;
	setAttr ".fontSize" 0.40000000596046448;
createNode typeExtrude -n "typeExtrude1";
	rename -uid "99D81BB6-4266-806D-CE7F-3FB9179FBDEA";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr -s 4 ".exc[0:3]"  0 0.5 0.333 0.5 0.66600001 0.5 1 0.5;
	setAttr -s 4 ".fbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 4 ".bbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 6 ".charGroupId";
	setAttr ".capComponents" -type "componentList" 5 "f[0]" "f[41:42]" "f[59:60]" "f[109:110]" "f[135]";
	setAttr ".extrusionComponents" -type "componentList" 4 "f[1:40]" "f[43:58]" "f[61:108]" "f[111:134]";
createNode groupId -n "groupid1";
	rename -uid "31EBD2E5-4D0F-7EC5-BADE-2F8F0F7B1CA1";
createNode groupId -n "groupid2";
	rename -uid "AA963FA9-44EE-51C3-61C4-09894180C47B";
createNode groupId -n "groupid3";
	rename -uid "B346193C-493D-E5E4-72BB-36842277EF6C";
createNode blinn -n "typeBlinn";
	rename -uid "E7807318-4FDF-B183-0541-FD9CB8E39A36";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeBlinnSG";
	rename -uid "1422D4E4-49A7-28CE-DA36-DA8454A034EB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo20";
	rename -uid "A607AAC3-4C88-BFE6-1308-9F9247CE2FF3";
createNode vectorAdjust -n "vectorAdjust1";
	rename -uid "056349FB-4360-7C7A-46E2-DE829B232A44";
	setAttr ".extrudeDistanceScalePP" -type "doubleArray" 0 ;
	setAttr ".boundingBoxes" -type "vectorArray" 8 0.015259260311722755 0 0 0.015259260311890928
		 2.3772321641445161e-13 2.4999999999999998e-12 0.22974632680416107 0 0 0.22974632680419479
		 2.3772321641445161e-13 2.4999999999999998e-12 0.32411545515060425 0 0 0.32411545515074397
		 2.3772321641445161e-13 2.4999999999999998e-12 0.50172162055969238 0 0 0.50172162055983305
		 2.3772321641445161e-13 2.4999999999999998e-12 ;
createNode tweak -n "tweak1";
	rename -uid "CDA107F6-46B9-8024-2FFC-B08E8AE10DB8";
createNode objectSet -n "vectorAdjust1Set";
	rename -uid "35B01685-456C-FD1B-31F5-47806B2426A8";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "vectorAdjust1GroupId";
	rename -uid "3BE87E41-4F6F-9E18-30F3-0D8C9888BC16";
	setAttr ".ihi" 0;
createNode groupParts -n "vectorAdjust1GroupParts";
	rename -uid "AEC07CB3-4096-932A-2DDE-5F8E45494BA9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "AD4DF024-4133-E6F7-BA2A-BF905BA5AE85";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId24";
	rename -uid "712DDDC7-4F09-40CC-D945-E98915683488";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "0F8260C0-44E3-55E7-9F1F-BABC9E8034F1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "7A106D7A-46A1-6C6F-12B6-27A74E4C6210";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyRemesh -n "polyRemesh1";
	rename -uid "81F2411D-49FB-A537-4B64-9B81D8EA0EB3";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".nds" 1;
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tsb" no;
	setAttr ".ipt" 0;
createNode polyAutoProj -n "polyAutoProj10";
	rename -uid "1D019095-4331-C7A5-E7DE-A19D8F31AE36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode shellDeformer -n "shellDeformer1";
	rename -uid "E9C56E22-41E9-E4E8-CD0D-42A02E5F5FCF";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".positionInPP" -type "vectorArray" 0 ;
	setAttr ".scaleInPP" -type "vectorArray" 0 ;
	setAttr ".rotationInPP" -type "vectorArray" 0 ;
createNode objectSet -n "shellDeformer1Set";
	rename -uid "40B05C22-4334-5A28-F4F2-05B057E3EB90";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "shellDeformer1GroupId";
	rename -uid "3A2185DC-48CA-CE0F-41C9-C4ABF6014BF3";
	setAttr ".ihi" 0;
createNode groupParts -n "shellDeformer1GroupParts";
	rename -uid "EF8E8D21-45DA-17A9-036B-FA8F3A7D9E3B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId25";
	rename -uid "7FFAA095-4AD9-305F-7E94-258053B0376F";
createNode groupId -n "groupId26";
	rename -uid "F21FA6B7-4DC7-0EA4-2648-548756399C5C";
createNode groupId -n "groupId27";
	rename -uid "B30CFCB9-428F-ED5A-B200-D1B72422326F";
createNode groupId -n "groupId28";
	rename -uid "EAA2D929-4B1E-ACD0-399D-E8BE7C86882F";
createNode groupId -n "groupId29";
	rename -uid "1CFB836B-4BFC-7CC5-DD11-EEA977975836";
createNode groupId -n "groupId30";
	rename -uid "F8EA66D2-4B88-AB27-22A7-B4AA3387833B";
createNode shellDeformer -n "pasted__shellDeformer1";
	rename -uid "5435C8BF-45CE-816D-5DF7-BE841E2373D3";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".positionInPP" -type "vectorArray" 0 ;
	setAttr ".scaleInPP" -type "vectorArray" 0 ;
	setAttr ".rotationInPP" -type "vectorArray" 0 ;
createNode objectSet -n "pasted__shellDeformer1Set";
	rename -uid "A589A53B-4E7A-2BE2-2401-158E8AD62A51";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "pasted__shellDeformer1GroupId";
	rename -uid "FB4E534E-45F3-C7F0-412C-40AE6D723CEC";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__shellDeformer1GroupParts";
	rename -uid "1362B5CD-4955-E142-6D57-9EAD355C0EBD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polyAutoProj -n "pasted__polyAutoProj10";
	rename -uid "8237F8F4-49F6-1452-DF55-06A2323F91A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyRemesh -n "pasted__polyRemesh1";
	rename -uid "BAEA7003-42E1-D965-4B48-FE99C5FBC833";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".nds" 1;
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tsb" no;
	setAttr ".ipt" 0;
createNode polySoftEdge -n "pasted__polySoftEdge1";
	rename -uid "A953C658-424E-14CE-FC3E-F1A36F705911";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode vectorAdjust -n "pasted__vectorAdjust1";
	rename -uid "357A8A6F-4B03-A839-9F2F-87A13F18278B";
	setAttr ".extrudeDistanceScalePP" -type "doubleArray" 0 ;
	setAttr ".boundingBoxes" -type "vectorArray" 10 0.016062378883361816 -0.00594308041036129
		 0 0.016062378883506537 -0.0059430804101116806 2.4999999999999998e-12 0.18049740791320801
		 0 0 0.1804974079134104 2.3772321641445161e-13 2.4999999999999998e-12 0.38883098959922791
		 0 0 0.38883098959944845 2.3772321641445161e-13 2.4999999999999998e-12 0.6438065767288208
		 0 0 0.64380657672899477 2.3772321641445161e-13 2.4999999999999998e-12 0.82451283931732178
		 0 0 0.82451283931752417 2.3772321641445161e-13 2.4999999999999998e-12 ;
createNode objectSet -n "pasted__vectorAdjust1Set";
	rename -uid "A2D32C2F-4552-3224-3CC8-1B8033B77E26";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "pasted__vectorAdjust1GroupId";
	rename -uid "943CB168-4DE0-96FB-177B-7A97924EA17E";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__vectorAdjust1GroupParts";
	rename -uid "610C9B16-4B89-E36D-B6B6-0790032CF9ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "pasted__tweak1";
	rename -uid "DB2844F4-4947-1088-6E86-4CB62702CD5F";
createNode objectSet -n "pasted__tweakSet1";
	rename -uid "E0826760-4737-ACF9-5A4C-78A80483AA71";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "pasted__groupId24";
	rename -uid "2AD20429-4BFC-742A-519E-6396B92FC336";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts17";
	rename -uid "69C1BF09-4958-C85E-9C01-9380C1E7D564";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode typeExtrude -n "pasted__typeExtrude1";
	rename -uid "BD2C7E30-46C3-D378-3B24-5BA3176B0BF0";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr -s 4 ".exc[0:3]"  0 0.5 0.333 0.5 0.66600001 0.5 1 0.5;
	setAttr -s 4 ".fbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 4 ".bbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 6 ".charGroupId";
	setAttr ".capComponents" -type "componentList" 6 "f[0]" "f[345:346]" "f[379:380]" "f[425:426]" "f[599:600]" "f[633]";
	setAttr ".extrusionComponents" -type "componentList" 5 "f[1:344]" "f[347:378]" "f[381:424]" "f[427:598]" "f[601:632]";
createNode type -n "pasted__type1";
	rename -uid "0CEC3661-4AE0-C802-19F9-99BDFA30C7DB";
	setAttr ".solidsPerCharacter" -type "doubleArray" 5 1 1 1 1 1 ;
	setAttr ".solidsPerWord" -type "doubleArray" 1 5 ;
	setAttr ".solidsPerLine" -type "doubleArray" 1 5 ;
	setAttr ".vertsPerChar" -type "doubleArray" 5 86 94 105 148 156 ;
	setAttr ".characterBoundingBoxesMax" -type "vectorArray" 5 0.16078441962560425
		 0.24366629827376787 0 0.38288339132316768 0.23772321782806621 0 0.60936746805711672
		 0.23772321782806621 0 0.81776213815085619 0.23772321782806621 0 1.0268988449351897
		 0.23772321782806621 0 ;
	setAttr ".characterBoundingBoxesMin" -type "vectorArray" 5 0.016062379582977446
		 -0.0059430804457016552 0 0.18049740857765184 0 0 0.38883099638283636 0 0 0.64380656726721042
		 0 0 0.82451286218967379 0 0 ;
	setAttr ".manipulatorPivots" -type "vectorArray" 5 0.016062379582977446 -0.0059430804457016552
		 0 0.18049740857765184 0 0 0.38883099638283636 0 0 0.64380656726721042 0 0 0.82451286218967379
		 0 0 ;
	setAttr ".holeInfo" -type "Int32Array" 6 2 3 102 3 19
		 129 ;
	setAttr ".numberOfShells" 5;
	setAttr ".textInput" -type "string" "53 54 41 52 54";
	setAttr ".currentFont" -type "string" "Lucida Sans Unicode";
	setAttr ".currentStyle" -type "string" "Regular";
	setAttr ".manipulatorPositionsPP" -type "vectorArray" 14 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordPositionsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorLinePositionsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorRotationsPP" -type "vectorArray" 14 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordRotationsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorLineRotationsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorScalesPP" -type "vectorArray" 14 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordScalesPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorLineScalesPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".alignmentAdjustments" -type "doubleArray" 1 0 ;
	setAttr ".manipulatorMode" 0;
	setAttr ".fontSize" 0.40000000596046448;
createNode groupId -n "pasted__groupid1";
	rename -uid "8A264311-4724-6A8B-8351-75A6D55ACF4D";
createNode groupId -n "pasted__groupid2";
	rename -uid "9E8E8432-493E-AE96-BEE0-AC85E2FD4949";
createNode groupId -n "pasted__groupid3";
	rename -uid "B20A1EB0-4D0D-D416-D8C8-8393B0800D00";
createNode groupId -n "pasted__groupId25";
	rename -uid "5BE70D72-4D02-7926-B909-90856E4D0AA3";
createNode groupId -n "pasted__groupId26";
	rename -uid "D1DDFA71-4579-2854-8FB8-1E9DB5CE0E01";
createNode groupId -n "pasted__groupId27";
	rename -uid "0B7B4316-4F50-A23E-E3DD-A2B424382A39";
createNode groupId -n "pasted__groupId28";
	rename -uid "1E5103BF-447F-9A58-A272-B6BED3402C21";
createNode groupId -n "pasted__groupId29";
	rename -uid "CD5D0EE7-482D-E224-72CB-168AEEB1A40D";
createNode groupId -n "pasted__groupId30";
	rename -uid "8BCEFC26-49E1-5FD5-54F5-97A6580C8F50";
createNode materialInfo -n "pasted__materialInfo20";
	rename -uid "165FBF7E-43DC-2082-7FC5-6198313408C0";
createNode shadingEngine -n "pasted__typeBlinnSG";
	rename -uid "51C2D1E0-4985-01F0-FA03-C6A94CD9DC2C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "pasted__typeBlinn";
	rename -uid "89F6E7FD-49B6-8F5D-76A9-49807C55885F";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode polyCube -n "pasted__polyCube5";
	rename -uid "5465AF66-4A90-3C95-F34D-6DB17F8816D4";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "ACA4BE27-4C57-A3C8-A98A-DC94160CD4BE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder4";
	rename -uid "799A29FF-4B5B-442D-5FC0-F386FCCF5CFF";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__polyCylinder5";
	rename -uid "30AE83CC-480F-1204-8EDD-B39570D6CF72";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder5";
	rename -uid "8BC185BA-46F1-C557-F7F6-35B0FC261389";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyDisc -n "polyDisc1";
	rename -uid "43215EE9-4087-9BEB-A673-CE9526C24EE2";
createNode lambert -n "lambert21";
	rename -uid "8A46921D-4E5D-E300-09E9-898F514CA71A";
createNode shadingEngine -n "lambert21SG";
	rename -uid "61469F7B-44FE-5B6E-023B-F39E0D6FEFDC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo21";
	rename -uid "FAD06402-4614-C952-2E89-B69F544AE3E5";
createNode groupId -n "groupId31";
	rename -uid "5C00654F-405F-5FEF-AD3B-F49AB62EA3C3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "E497DB8B-4832-26B5-1D37-A4924608EEBA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId32";
	rename -uid "B29E2577-4FDF-2551-468C-C39767AB3A12";
	setAttr ".ihi" 0;
createNode file -n "file19";
	rename -uid "C9EF267F-4F0F-1D75-958C-87B641B29111";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Portal_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture19";
	rename -uid "51C871F6-4BC2-A723-5E42-ECBF9C904E58";
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "B177DCC4-48DB-1B24-614C-0EB714578EED";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 54 -56 ;
createNode groupId -n "groupId33";
	rename -uid "80153C00-4BC8-AAC7-9128-4BAF6D7C63F3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "0D3C457D-4444-4921-3BC8-F98AA8D0DC9B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId34";
	rename -uid "D8367D3C-4165-7374-2342-BAA9A405AF88";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "868F2955-4622-EB28-B249-9B974A0EC037";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "258C855B-4008-89D5-2C59-8E8095625E5A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId36";
	rename -uid "0943150A-497E-FCD7-FFEC-939E2C8FCC6F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "C1CDA158-4B17-C7DD-9FE8-89BB94762361";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp2";
	rename -uid "39819BBA-46CA-5857-7D0F-48BFC1213AF3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 59 -61 ;
createNode groupId -n "groupId38";
	rename -uid "8D37EC83-45BA-B972-E89D-6FB162F6AA03";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "4421DF35-4E38-B32F-EE97-3681EC313550";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode groupId -n "groupId39";
	rename -uid "43C14894-4D96-76C5-0F5C-8894748F8397";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "60AB7E97-451D-40E3-61DE-2F91BDAA0AC3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "80B50DC2-4291-FEBB-5D5D-53A1060A966F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId41";
	rename -uid "DC100793-40E8-D8BD-C352-B894B965FCD1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "427D4E67-407B-65B3-C8ED-C6A61AE1181F";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp3";
	rename -uid "D8827CFE-47DA-5034-4F17-338CA0EA8EB0";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 64 -66 ;
createNode groupId -n "groupId43";
	rename -uid "F073C43C-463B-A1B0-DF63-42A8D8D07D2F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "27E5590A-4AA6-9F8D-096B-1AB371CB8024";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId44";
	rename -uid "02837AEB-4885-2B86-D281-EBACAB4C144A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "DC7D9BC3-4290-DF62-3E5E-659C1F7282EE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "D188DF0A-40F9-0557-B926-A8BDE1AA2139";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId46";
	rename -uid "BE395258-456F-B28E-874F-DA8F988B9BAA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "DF55DEE7-4301-FCC0-36E7-D3BAE57CEA28";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "E93D8D43-4FAF-CA72-064D-C288FE21E28D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "FDFB7EFB-4089-B161-8072-9688797CF0AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode groupId -n "groupId49";
	rename -uid "0B95CA14-43BB-9D47-A060-329EBC501546";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "B3E5C788-4D6A-958B-0FCC-2E84A53D2C7C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "AD7BADD3-477E-06A7-DB08-429304E9300D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId51";
	rename -uid "52F44B7D-4098-6534-06BD-9EA1BC83F76D";
	setAttr ".ihi" 0;
createNode polyCylinder -n "pasted__pasted__polyCylinder3";
	rename -uid "587F0C1D-4B0C-9FDD-97BA-A1BC54391A57";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode materialInfo -n "pasted__pasted__materialInfo12";
	rename -uid "2D5B8935-4319-51D8-7EA7-028770730890";
createNode shadingEngine -n "pasted__pasted__lambert11SG1";
	rename -uid "16A0E756-4AFA-2F4E-B90C-DD96AA5A8FD9";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode lambert -n "pasted__pasted__lambert13";
	rename -uid "1BC3D77D-44AA-3AAF-39A0-39A25EC01919";
createNode file -n "pasted__pasted__file12";
	rename -uid "7CCF54A5-4668-4A17-3DBC-1AB07F0ED4BC";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Metall_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__place2dTexture12";
	rename -uid "871F8C78-4E29-D09C-BF56-86A1B264509D";
createNode bump2d -n "pasted__pasted__bump2d5";
	rename -uid "B618D837-4713-AA69-FB59-AD90E0B9CE1F";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__pasted__file14";
	rename -uid "5881280C-414C-6AE0-BBD1-5BB2D31559EA";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__place2dTexture14";
	rename -uid "7BD4E118-4620-0642-7D09-4A89DCA85235";
createNode materialInfo -n "pasted__pasted__materialInfo11";
	rename -uid "6ED1405E-42EA-D20F-960D-4AA1BED03684";
createNode shadingEngine -n "pasted__pasted__lambert10SG1";
	rename -uid "6F22FDF6-46A6-8EB7-1169-B59F90FC5805";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__lambert12";
	rename -uid "0DC40024-47BB-478A-B1F0-60B91E5BD597";
createNode file -n "pasted__pasted__file11";
	rename -uid "4E85949C-484D-CE1A-E435-5BB4F201612D";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Metall_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__place2dTexture11";
	rename -uid "45834D71-49DB-06B4-7722-13A201F123E7";
createNode bump2d -n "pasted__pasted__bump2d4";
	rename -uid "D98FF3B0-4F46-F3A1-DFC8-57AA7D9BC9CF";
	setAttr ".vc1" -type "float3" 0 3.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__pasted__file13";
	rename -uid "9863599A-4B31-EDAD-59AD-5EAAB9A6E8F6";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__place2dTexture13";
	rename -uid "D7400EE7-49F3-23F1-FDD4-3C866A9652EF";
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace14";
	rename -uid "A98A06E8-438F-BDD8-B84F-C5B9F18A11D5";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 4 0 0 0 0 0.20000000000000001 0
		 4 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1690671 3.9171724 0 ;
	setAttr ".rs" 40952;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1690671920776365 3.8343451023101807 -0.1 ;
	setAttr ".cbx" -type "double3" 3.1690671920776365 4 0.1 ;
createNode polyTweak -n "pasted__pasted__polyTweak12";
	rename -uid "B23EBDA2-465F-A25B-BF26-19AD12C5D6AD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  3.71346736 -0.099820822 -0.0048393686
		 3.71346736 -0.099820822 -0.0048393686 3.71346736 -0.099820822 -0.0048393686 3.71346736
		 -0.099820822 -0.0048393686;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace13";
	rename -uid "5AB13D9B-46C7-D23B-FA65-3CBD19321A90";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 4 0 0 0 0 0.20000000000000001 0
		 4 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2436931 3.8343451 0 ;
	setAttr ".rs" 49726;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1690671920776365 3.8343451023101807 -0.1 ;
	setAttr ".cbx" -type "double3" 3.3183190345764162 3.8343451023101807 0.1 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing9";
	rename -uid "6DF513DC-4E01-4CD3-C7E8-30A8639F8376";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 4 0 0 0 0 0.20000000000000001 0
		 4 2 0 1;
	setAttr ".wt" 0.79580634832382202;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak11";
	rename -uid "6E8DCA72-403A-0376-E603-65B1AD9B933E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -3.65466428 0 0 -3.65466428
		 0 0 -3.65466428 0 0 -3.65466428 0 0;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace12";
	rename -uid "0A02E608-4473-7A78-3576-54A892196738";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 4 0 0 0 0 0.20000000000000001 0
		 4 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9000001 3.9171724 0 ;
	setAttr ".rs" 40598;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9 3.8343451023101807 -0.1 ;
	setAttr ".cbx" -type "double3" 3.9 4 0.1 ;
createNode polyTweak -n "pasted__pasted__polyTweak10";
	rename -uid "2FC5E908-46F3-12A4-E5B1-BDA90FB721A8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 -0.0013761511 0 0 -0.0013761511
		 0 0 -0.0013761511 0 0 -0.0013761511 0;
createNode polySplitRing -n "pasted__pasted__polySplitRing8";
	rename -uid "316BEA43-422F-A933-46C3-0597A839EDE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 4 0 0 0 0 0.20000000000000001 0
		 4 2 0 1;
	setAttr ".wt" 0.044357594102621078;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak9";
	rename -uid "87C997FF-47E5-47B3-EB66-029312283920";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.62127125 4.4703484e-08 0.62127161 ;
	setAttr ".tk[1]" -type "float3" 0.62127125 4.4703484e-08 0.62127161 ;
	setAttr ".tk[6]" -type "float3" -0.62127125 4.4703484e-08 -0.62127161 ;
	setAttr ".tk[7]" -type "float3" 0.62127125 4.4703484e-08 -0.62127161 ;
	setAttr ".tk[8]" -type "float3" -4.4703484e-07 1.4901161e-08 5.9604645e-07 ;
	setAttr ".tk[9]" -type "float3" -4.4703484e-07 1.4901161e-08 -5.9604645e-07 ;
	setAttr ".tk[10]" -type "float3" 4.4703484e-07 1.4901161e-08 -5.9604645e-07 ;
	setAttr ".tk[11]" -type "float3" 4.4703484e-07 1.4901161e-08 5.9604645e-07 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing7";
	rename -uid "471FC2EE-45A7-444C-1816-71BB498DF893";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 4 0 0 0 0 0.20000000000000001 0
		 4 2 0 1;
	setAttr ".wt" 0.097390606999397278;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__polyCube4";
	rename -uid "B78C3534-42D7-2A94-6F94-E99485BAF70B";
	setAttr ".cuv" 4;
createNode polyTorus -n "pasted__pasted__pasted__polyTorus1";
	rename -uid "E1DE7B52-49D1-F48E-9338-02A19FDC5CD1";
	setAttr ".sr" 0.2;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo11";
	rename -uid "C4975BCD-42FD-E751-6507-CA8FA8A973F3";
createNode shadingEngine -n "pasted__pasted__pasted__lambert10SG1";
	rename -uid "34ABDA58-4D54-D013-E345-16BD4DA269B2";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode lambert -n "pasted__pasted__pasted__lambert12";
	rename -uid "92BF2B91-4C21-F2C3-7215-92BADFBF15E7";
createNode file -n "pasted__pasted__pasted__file11";
	rename -uid "AB275199-48FD-91E4-FAAF-2E8F7A79BB5C";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Metall_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__place2dTexture11";
	rename -uid "BF2B3CF7-47D7-E47B-CDE7-15ABAB1ACBA4";
createNode bump2d -n "pasted__pasted__pasted__bump2d4";
	rename -uid "3240655C-4CB4-B23F-8161-93B973202FAF";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__pasted__pasted__file13";
	rename -uid "AADF76CA-4E1F-4566-2A78-42ADE0A3BB29";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__place2dTexture13";
	rename -uid "D98D84DD-4CD4-EECC-3929-A287BF3D2CEF";
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder3";
	rename -uid "2155C799-4183-C72E-6358-AE96A223089E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo12";
	rename -uid "B8E8CC22-4FE0-7DD3-A7A7-F49BBBFEC852";
createNode shadingEngine -n "pasted__pasted__pasted__lambert11SG1";
	rename -uid "CD46C6D4-428B-DCFB-EFC0-07866D3585B6";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode lambert -n "pasted__pasted__pasted__lambert13";
	rename -uid "69982A7E-4734-195D-6403-78B6B4D525C6";
createNode file -n "pasted__pasted__pasted__file12";
	rename -uid "5A05424E-43FE-DCCA-4996-599CDE1D6039";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Metall_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__place2dTexture12";
	rename -uid "D1642BFB-453D-0609-9DB9-76A5803DC7B1";
createNode bump2d -n "pasted__pasted__pasted__bump2d5";
	rename -uid "1DF11B84-437A-49BE-17F6-99977BF3EA1F";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__pasted__pasted__file14";
	rename -uid "A8029605-43A6-EBA9-CDD2-97A40744AE42";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__place2dTexture14";
	rename -uid "7CE3CE93-4F0D-8542-0500-63B187933E62";
createNode polyTorus -n "pasted__pasted__pasted__pasted__polyTorus1";
	rename -uid "17A34CD3-4188-EFCB-BBF4-8390BA5CBC40";
	setAttr ".sr" 0.2;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode materialInfo -n "pasted__pasted__pasted__pasted__materialInfo11";
	rename -uid "A91C39AC-4B23-3D4F-8E52-C6ABE38B2C8E";
createNode shadingEngine -n "pasted__pasted__pasted__pasted__lambert10SG1";
	rename -uid "10867A38-42EB-5BE0-14B1-ECB9384427C2";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode lambert -n "pasted__pasted__pasted__pasted__lambert12";
	rename -uid "E07498B5-4664-45E3-0C61-09B65478F3DB";
createNode file -n "pasted__pasted__pasted__pasted__file11";
	rename -uid "97F2A106-4942-5DFF-94AD-C5B462C68495";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Metall_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__pasted__place2dTexture11";
	rename -uid "F6070164-432F-107B-7B39-0DB938266E45";
createNode bump2d -n "pasted__pasted__pasted__pasted__bump2d4";
	rename -uid "47662EF1-4F4F-3ED4-C487-E695C15A3F78";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__pasted__pasted__pasted__file13";
	rename -uid "38BFC60B-4242-A55F-CFFE-F89D89D88DB8";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__pasted__place2dTexture13";
	rename -uid "094ADD1B-4912-C4F9-E573-75B2959243A8";
createNode groupId -n "groupId52";
	rename -uid "A48A23AB-45C0-CB5B-1D04-7FAE7D2838E4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "D24B5275-4868-1A42-5E4A-1B89E64A34F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId53";
	rename -uid "86F52EFD-4AAD-43A3-D6CA-0CA4D72279E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "59A4FBA0-44A9-49AA-91DC-53802E0985F1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "7D14F3FA-4096-6DCB-3A7E-94B9E1FC7055";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode groupId -n "groupId55";
	rename -uid "61894F71-414D-B6D6-CF58-1A8DB27E9A1B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "1F383F57-45C9-9056-9252-7391E39612DF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "4E89F884-4434-B815-7168-ADBAB2F8969B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId57";
	rename -uid "246F0164-4A5D-1DDB-C9E0-ED829EED7616";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "8C98B710-4F90-A2A7-5137-4FA4625C5153";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "5D77DBA9-4E69-94CC-D4AA-D1ACAC6BAEBB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId59";
	rename -uid "ED21DED1-4400-BCD5-FA2E-6CB7D2C35F9B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "0B92EE5A-4028-D5B9-B069-16ACC0487B6A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "0340862C-4CD8-53E4-4178-2493D61C1525";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode groupId -n "groupId61";
	rename -uid "C5DDA77F-4A41-05CE-C3CC-CDB1E0BABD4C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "835A88CA-4971-333D-7BE6-BDA2D2B0CE5F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "3BB81C05-4A39-76FB-1655-3BA7E6651477";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:49]";
createNode groupId -n "groupId63";
	rename -uid "67C38D9B-4873-873F-5138-4DB6DB7537AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "5605E168-4B9F-D083-81E1-D584825FDD19";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "E3CF9863-420A-ED15-D115-95A11EE2BAD5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId65";
	rename -uid "36BA356A-4919-EBA1-5311-23A8DED39DE7";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts38";
	rename -uid "2D9C8051-42D9-D653-481F-ACBDCCFE2943";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[318:357]";
	setAttr ".irc" -type "componentList" 1 "f[298:317]";
createNode groupParts -n "pasted__groupParts37";
	rename -uid "69CFA38B-44AD-FA8A-89B2-56923884BFE8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[184:247]";
createNode groupParts -n "pasted__groupParts36";
	rename -uid "1D22FAE4-43F8-ECE7-E20B-E4ABA14D0700";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[144:183]";
	setAttr ".irc" -type "componentList" 1 "f[124:143]";
createNode groupParts -n "pasted__groupParts35";
	rename -uid "EB11B2EF-411B-64AC-C100-91B5D0A540D8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[30:93]";
createNode groupParts -n "pasted__groupParts34";
	rename -uid "FE40EB88-4CC6-9103-0B7A-079C8213E3DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[248:297]";
	setAttr ".irc" -type "componentList" 2 "f[0:29]" "f[94:123]";
createNode polyUnite -n "pasted__polyUnite2";
	rename -uid "F974F6AA-454B-F696-C7CA-CCB0179633C4";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupParts -n "pasted__groupParts27";
	rename -uid "61D34AC9-4B79-0C1E-4D5A-13B5DE4ED46C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace14";
	rename -uid "F20BDD37-4334-3EE8-9717-DBA4FB933A6A";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 4 0 0 0 0 0.20000000000000001 0
		 4 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1690671 3.9171724 0 ;
	setAttr ".rs" 40952;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1690671920776365 3.8343451023101807 -0.1 ;
	setAttr ".cbx" -type "double3" 3.1690671920776365 4 0.1 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak12";
	rename -uid "05B7FE47-40C0-5311-7F53-F093DDB96DD9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  3.71346736 -0.099820822 -0.0048393686
		 3.71346736 -0.099820822 -0.0048393686 3.71346736 -0.099820822 -0.0048393686 3.71346736
		 -0.099820822 -0.0048393686;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace13";
	rename -uid "264283FF-4E06-FA8E-9836-AB9978314E28";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 4 0 0 0 0 0.20000000000000001 0
		 4 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2436931 3.8343451 0 ;
	setAttr ".rs" 49726;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1690671920776365 3.8343451023101807 -0.1 ;
	setAttr ".cbx" -type "double3" 3.3183190345764162 3.8343451023101807 0.1 ;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing9";
	rename -uid "8874C290-4A90-8BD4-43C8-C4B49A9EF224";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 4 0 0 0 0 0.20000000000000001 0
		 4 2 0 1;
	setAttr ".wt" 0.79580634832382202;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak11";
	rename -uid "356F49A6-493E-8406-AEEA-FFBA6A18E431";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -3.65466428 0 0 -3.65466428
		 0 0 -3.65466428 0 0 -3.65466428 0 0;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace12";
	rename -uid "4F9B4847-4DB0-41BC-7B4C-B490F51B2EEB";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 4 0 0 0 0 0.20000000000000001 0
		 4 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9000001 3.9171724 0 ;
	setAttr ".rs" 40598;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9 3.8343451023101807 -0.1 ;
	setAttr ".cbx" -type "double3" 3.9 4 0.1 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak10";
	rename -uid "564DA5E9-4C27-0F6B-DCCC-DF8FB76A71EB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 -0.0013761511 0 0 -0.0013761511
		 0 0 -0.0013761511 0 0 -0.0013761511 0;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing8";
	rename -uid "7E627D24-4D11-94C3-B518-B0B04B26E0CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 4 0 0 0 0 0.20000000000000001 0
		 4 2 0 1;
	setAttr ".wt" 0.044357594102621078;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak9";
	rename -uid "78CD8157-4E35-B73F-413E-41A1A5D0878C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.62127125 4.4703484e-08 0.62127161 ;
	setAttr ".tk[1]" -type "float3" 0.62127125 4.4703484e-08 0.62127161 ;
	setAttr ".tk[6]" -type "float3" -0.62127125 4.4703484e-08 -0.62127161 ;
	setAttr ".tk[7]" -type "float3" 0.62127125 4.4703484e-08 -0.62127161 ;
	setAttr ".tk[8]" -type "float3" -4.4703484e-07 1.4901161e-08 5.9604645e-07 ;
	setAttr ".tk[9]" -type "float3" -4.4703484e-07 1.4901161e-08 -5.9604645e-07 ;
	setAttr ".tk[10]" -type "float3" 4.4703484e-07 1.4901161e-08 -5.9604645e-07 ;
	setAttr ".tk[11]" -type "float3" 4.4703484e-07 1.4901161e-08 5.9604645e-07 ;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing7";
	rename -uid "C55A1E36-41A9-C5BE-57B4-4F9F88B45578";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 4 0 0 0 0 0.20000000000000001 0
		 4 2 0 1;
	setAttr ".wt" 0.097390606999397278;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__polyCube4";
	rename -uid "A1B1E73A-4C23-C247-A74A-9498AB8D3B63";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId52";
	rename -uid "1EBE7E2B-4856-EB56-8448-A88E5D0C1A66";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId53";
	rename -uid "F3F95EB8-42D4-0A52-B0E6-A08F25802941";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts28";
	rename -uid "AF823029-4717-356B-FA8D-57832109BC3F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode polyTorus -n "pasted__pasted__pasted__pasted__polyTorus2";
	rename -uid "53E9E9E4-465A-47D2-4DC4-9184B97003F5";
	setAttr ".sr" 0.2;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode groupId -n "pasted__groupId54";
	rename -uid "627AE2CA-476F-DB28-01ED-18BFE0DE6F6C";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__pasted__pasted__lambert10SG2";
	rename -uid "67840C3E-491E-A0B0-CC74-54A3986BD1EB";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "pasted__pasted__pasted__pasted__materialInfo12";
	rename -uid "645B880E-4F12-89FC-704F-D4A70F50409D";
createNode lambert -n "pasted__pasted__pasted__pasted__lambert13";
	rename -uid "26841F33-44E4-1B12-4845-D78288D20456";
createNode file -n "pasted__pasted__pasted__pasted__file14";
	rename -uid "10C23251-4A61-160C-DDDB-5390FC975C00";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Metall_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__pasted__place2dTexture14";
	rename -uid "729616B6-445F-D8ED-FA41-27836D8F5EE7";
createNode bump2d -n "pasted__pasted__pasted__pasted__bump2d5";
	rename -uid "DF3BDBC5-469E-15F8-EF13-6181FFA04EA8";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__pasted__pasted__pasted__file15";
	rename -uid "EFB00EE3-4F6C-A181-4510-EFA26DB9FD82";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__pasted__place2dTexture15";
	rename -uid "5ADA2AB4-497C-A391-0B1E-B1B2428340D1";
createNode groupId -n "pasted__groupId55";
	rename -uid "68CCCF76-4ACF-6138-C8A0-10BE89FC87A3";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts29";
	rename -uid "F81E0921-4629-F65A-F6BD-4F856EE02C9E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace17";
	rename -uid "7161C7BB-4302-8DF4-5245-4B8B5B121100";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 4 0 0 0 0 0.20000000000000001 0
		 4 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1690671 3.9171724 0 ;
	setAttr ".rs" 40952;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1690671920776365 3.8343451023101807 -0.1 ;
	setAttr ".cbx" -type "double3" 3.1690671920776365 4 0.1 ;
createNode polyTweak -n "pasted__pasted__polyTweak16";
	rename -uid "62B1A02A-4FCB-3FFD-3D52-7FA4AA6D79F0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  3.71346736 -0.099820822 -0.0048393686
		 3.71346736 -0.099820822 -0.0048393686 3.71346736 -0.099820822 -0.0048393686 3.71346736
		 -0.099820822 -0.0048393686;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace16";
	rename -uid "702752EA-4A79-8E13-2444-DBA9E1B2C5F9";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 4 0 0 0 0 0.20000000000000001 0
		 4 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2436931 3.8343451 0 ;
	setAttr ".rs" 49726;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1690671920776365 3.8343451023101807 -0.1 ;
	setAttr ".cbx" -type "double3" 3.3183190345764162 3.8343451023101807 0.1 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing12";
	rename -uid "BCC686C2-4E8E-C1EC-AF2E-D69C99C3F091";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 4 0 0 0 0 0.20000000000000001 0
		 4 2 0 1;
	setAttr ".wt" 0.79580634832382202;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak15";
	rename -uid "6B30E623-4F70-EF0F-559B-23BB560A45D9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -3.65466428 0 0 -3.65466428
		 0 0 -3.65466428 0 0 -3.65466428 0 0;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace15";
	rename -uid "27885110-4392-DD38-BCCF-84AE214FEB8D";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 4 0 0 0 0 0.20000000000000001 0
		 4 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9000001 3.9171724 0 ;
	setAttr ".rs" 40598;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9 3.8343451023101807 -0.1 ;
	setAttr ".cbx" -type "double3" 3.9 4 0.1 ;
createNode polyTweak -n "pasted__pasted__polyTweak14";
	rename -uid "7C0B6C53-46C3-ABDD-4B15-9C88313DD2A9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 -0.0013761511 0 0 -0.0013761511
		 0 0 -0.0013761511 0 0 -0.0013761511 0;
createNode polySplitRing -n "pasted__pasted__polySplitRing11";
	rename -uid "53585FAC-48E8-1227-FBFB-54A0196E7795";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 4 0 0 0 0 0.20000000000000001 0
		 4 2 0 1;
	setAttr ".wt" 0.044357594102621078;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak13";
	rename -uid "6B15D5AC-4791-09FA-8A15-1BA2AC748390";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.62127125 4.4703484e-08 0.62127161 ;
	setAttr ".tk[1]" -type "float3" 0.62127125 4.4703484e-08 0.62127161 ;
	setAttr ".tk[6]" -type "float3" -0.62127125 4.4703484e-08 -0.62127161 ;
	setAttr ".tk[7]" -type "float3" 0.62127125 4.4703484e-08 -0.62127161 ;
	setAttr ".tk[8]" -type "float3" -4.4703484e-07 1.4901161e-08 5.9604645e-07 ;
	setAttr ".tk[9]" -type "float3" -4.4703484e-07 1.4901161e-08 -5.9604645e-07 ;
	setAttr ".tk[10]" -type "float3" 4.4703484e-07 1.4901161e-08 -5.9604645e-07 ;
	setAttr ".tk[11]" -type "float3" 4.4703484e-07 1.4901161e-08 5.9604645e-07 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing10";
	rename -uid "3D428086-4269-3D05-C745-9085BB96C6A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 4 0 0 0 0 0.20000000000000001 0
		 4 2 0 1;
	setAttr ".wt" 0.097390606999397278;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__polyCube5";
	rename -uid "C5D167DC-4367-776B-5421-4D82E2705C3F";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId56";
	rename -uid "BDB7A4D1-4467-8DA8-F6A9-5F8B3727C0C1";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId57";
	rename -uid "E5DB03D5-4573-C788-0772-14840C63D07C";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts30";
	rename -uid "3D1F7932-4CF3-D6E4-B7D3-6886522DA694";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder4";
	rename -uid "D6F6CCEF-4544-B6A9-485B-21B0F337BAD7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId58";
	rename -uid "3E476BBC-4D57-6D2F-6E90-A18C5161448E";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__pasted__lambert11SG2";
	rename -uid "75A3151B-4193-3AFE-31EF-57BA61B5B49B";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "pasted__pasted__pasted__materialInfo13";
	rename -uid "14488AB8-434D-55DB-2F50-F6B71AA43996";
createNode lambert -n "pasted__pasted__pasted__lambert14";
	rename -uid "498A0F4E-4BCD-157E-651F-CA869D7408DB";
createNode file -n "pasted__pasted__pasted__file15";
	rename -uid "1D127C19-413F-7BB1-D7F3-2E9E9DDE4063";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Metall_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__place2dTexture15";
	rename -uid "C9B1204B-4CC4-8D25-4C57-7CA06D4C819D";
createNode bump2d -n "pasted__pasted__pasted__bump2d6";
	rename -uid "7CCA8401-4494-E667-AD4F-B1BC30658605";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__pasted__pasted__file16";
	rename -uid "976FA2E7-4447-60B8-C8FC-4FB09373C38D";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__place2dTexture16";
	rename -uid "4E0C4F19-40BD-88C2-8B48-C98D52ED7729";
createNode groupId -n "pasted__groupId59";
	rename -uid "FF834D6C-494F-B0C8-2D28-CBB47D551E78";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts31";
	rename -uid "33EDF4F7-4692-22D0-6227-E8A1441806D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode polyTorus -n "pasted__pasted__pasted__pasted__pasted__polyTorus1";
	rename -uid "F19417D9-4A1F-8E81-859A-139959072D96";
	setAttr ".sr" 0.2;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode groupId -n "pasted__groupId60";
	rename -uid "0E6178D7-4D4C-1ACC-F374-33A3F3DDBEB6";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__pasted__pasted__pasted__lambert10SG1";
	rename -uid "DBFF983C-481B-6F21-D17E-E29C7E6E59BD";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "pasted__pasted__pasted__pasted__pasted__materialInfo11";
	rename -uid "03E725DE-4C72-1D87-6E0D-A1AEA9BC889D";
createNode lambert -n "pasted__pasted__pasted__pasted__pasted__lambert12";
	rename -uid "51A54CAA-41A9-FAAB-0267-92B416FB6AD0";
createNode file -n "pasted__pasted__pasted__pasted__pasted__file11";
	rename -uid "9414CE70-4EEA-8D74-A0AD-13AC7C9B38F3";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Metall_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__pasted__pasted__place2dTexture11";
	rename -uid "670D6683-420C-8D05-E7A5-808386F56022";
createNode bump2d -n "pasted__pasted__pasted__pasted__pasted__bump2d4";
	rename -uid "EFF29309-48D3-4A55-5D02-E0A5D8A7B0E2";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__pasted__pasted__pasted__pasted__file13";
	rename -uid "41679268-43B5-54CF-96FB-9B9DB910B411";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__pasted__pasted__place2dTexture13";
	rename -uid "9E725E12-43F3-2D62-8045-32B1C132E766";
createNode groupId -n "pasted__groupId61";
	rename -uid "E1DA32DE-4C57-B2D7-6367-438C41B44547";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts32";
	rename -uid "9F5D9207-4291-DBDA-8648-A7A95AB42986";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:49]";
createNode polyCBoolOp -n "pasted__polyCBoolOp2";
	rename -uid "4E49271D-4439-0131-9DFF-6299935AD526";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 59 -61 ;
createNode groupParts -n "pasted__groupParts21";
	rename -uid "5020C7EB-439B-3073-58BC-F793483A6F4A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode polyCBoolOp -n "pasted__polyCBoolOp1";
	rename -uid "88DAA182-4A26-A214-AEA3-8A80C5CDC4A7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 54 -56 ;
createNode groupParts -n "pasted__groupParts19";
	rename -uid "2874C97F-471E-BE41-0A94-309E8302A1A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__polyCube6";
	rename -uid "45BAF4B6-4CB2-C509-D332-068486CD0ABD";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId33";
	rename -uid "0813B073-476B-E5EF-48B1-5895BC7E9143";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId34";
	rename -uid "3E3D0FF4-4573-93F4-D5F8-14BB6C400889";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts20";
	rename -uid "C1FBA326-43F5-7954-219D-D395F8EBE4D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__polyCylinder6";
	rename -uid "8CD5E185-4749-8CA5-ACCB-1E807BB30651";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId35";
	rename -uid "6F580F49-46E5-9F27-F375-22A85AC56689";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId36";
	rename -uid "8D5A7573-4312-3B72-6E6C-5DB563D52E88";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId38";
	rename -uid "C0A0A859-451D-5E87-A5AB-0AA3E74E2274";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId37";
	rename -uid "87923018-4EC8-5D6C-E92A-3082414B1E6C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId39";
	rename -uid "3F18A2DE-43C6-8D2F-0E66-778AC25F1E06";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts22";
	rename -uid "C10912EE-4A0F-599D-6E42-F295DA342AA8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__polyCylinder4";
	rename -uid "8ABE39CD-497E-FBCB-4B38-AE8AC7594DD9";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId40";
	rename -uid "C8731299-4B86-9AA7-C247-02B1ECAE645F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId41";
	rename -uid "DCD68AB2-481F-98C8-B98A-7F8BA8397C37";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId62";
	rename -uid "F0DED22A-4DB7-7E92-D2F7-01B928B2055D";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId42";
	rename -uid "CEA1EFF1-4395-563D-0C5C-23BD6CD06EBE";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId63";
	rename -uid "A0B4B75D-43B7-9635-3EF9-D3A92ADCD9C0";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts33";
	rename -uid "E3FD921F-4562-3A51-CF51-7DAE9A13CBBB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder3";
	rename -uid "CAB3D03B-4AC2-6D90-992C-66815AACCB4C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId64";
	rename -uid "EDCDF70C-417B-BFB0-AB22-68980FF9A262";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__pasted__pasted__lambert11SG1";
	rename -uid "49058882-4A36-7751-A932-B5B27C5AEA6D";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "pasted__pasted__pasted__pasted__materialInfo13";
	rename -uid "5E2C2C4E-453B-A22B-5941-9DB246F39B9F";
createNode lambert -n "pasted__pasted__pasted__pasted__lambert14";
	rename -uid "A63CFDC7-428E-DD97-7961-B4A1B6D23B4A";
createNode file -n "pasted__pasted__pasted__pasted__file12";
	rename -uid "4733DAAD-454D-83C0-0CCD-A2B3B0DC602D";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Metall_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__pasted__place2dTexture12";
	rename -uid "8F143009-49EA-3ED6-95F9-65883E7A1C4D";
createNode bump2d -n "pasted__pasted__pasted__pasted__bump2d6";
	rename -uid "A994AF68-47B6-B834-F5A9-F4AF77B6F101";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__pasted__pasted__pasted__file16";
	rename -uid "A56A384F-4813-31BA-2EE8-008B9DF1C6FD";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__pasted__place2dTexture16";
	rename -uid "08440930-4550-E091-9B4C-038B3F6D1BE2";
createNode groupId -n "pasted__groupId65";
	rename -uid "93AB8AC3-4F27-F5FB-EDC4-1F970FFA2D53";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId66";
	rename -uid "54A4223D-4C26-CE4A-A663-F99776B47D03";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId67";
	rename -uid "FB22CBC9-49F9-61D4-B927-888CC2111021";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId68";
	rename -uid "6D4B7604-4774-3B60-D14F-76832B396073";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId69";
	rename -uid "086A63FC-4C77-96F4-A325-89B41042D3CE";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId70";
	rename -uid "9C4E61AC-45C1-4C31-75BB-3AAC9BE7F6EE";
	setAttr ".ihi" 0;
createNode polyTriangulate -n "polyTriangulate1";
	rename -uid "42D74E9A-4E09-FA43-0A30-1DBC1F1933B6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode lambert -n "lambert22";
	rename -uid "7A864862-41C5-BADB-F0AF-EC9B607F6AEE";
createNode shadingEngine -n "lambert22SG";
	rename -uid "E41B05B9-41B8-00A2-0927-168719D7EE57";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo22";
	rename -uid "8A6D5A02-44ED-10DE-C5BE-5D9DAA90A6D2";
createNode file -n "file20";
	rename -uid "A4EF6100-4962-4BA6-C8C5-9ABC0052221A";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture20";
	rename -uid "BFCA710C-4E27-0966-B42D-07B774BBEBAD";
createNode lambert -n "lambert23";
	rename -uid "A9069F47-4F5A-A05C-5DF2-079AC12EC9AD";
createNode shadingEngine -n "lambert23SG";
	rename -uid "153B6972-4ED0-8954-8D8B-A4AC55577127";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo23";
	rename -uid "91B957EC-4756-E10A-E905-76BE02922ED1";
createNode file -n "file21";
	rename -uid "47DA4AF0-4CDF-D672-2228-209D71998B56";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Metall_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture21";
	rename -uid "A940735C-4C4C-104C-4040-4D81A1AF5C1B";
createNode lambert -n "lambert24";
	rename -uid "6997FA02-4B41-7A53-A7D3-AEB4AFCA96DC";
createNode shadingEngine -n "lambert24SG";
	rename -uid "C07C5577-4401-9A33-1CEF-1F8A1E66BDA5";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo24";
	rename -uid "8273240F-48BC-77D2-567A-C0B437A66EAB";
createNode file -n "file22";
	rename -uid "3B5F3E3F-4323-3A63-ABB2-81BBF1D3BA87";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Metall_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture22";
	rename -uid "FCF51384-42C4-BB72-D379-D88BD9360134";
createNode lambert -n "lambert25";
	rename -uid "C6E51621-4224-413F-09FE-0B9B5351A084";
createNode shadingEngine -n "lambert25SG";
	rename -uid "53E507C6-4FD0-F553-D780-F6A14B8A8CFE";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo25";
	rename -uid "A355FB76-4B07-0E70-97D3-C7822CB3F263";
createNode file -n "file23";
	rename -uid "40EBBA31-4D1A-928B-BAE5-CDA5C8570868";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture23";
	rename -uid "623C8987-4C34-906C-1FE0-219CFEC70FF2";
createNode lambert -n "lambert26";
	rename -uid "F90FCF78-4277-5E4C-D003-9EABF85C5859";
createNode shadingEngine -n "lambert26SG";
	rename -uid "8F84B63D-4B80-5909-1532-719F2F8FFC33";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo26";
	rename -uid "A3929EC4-494F-F115-83E2-48BCF2C36961";
createNode file -n "file24";
	rename -uid "7B37A80A-43BA-FD4B-D1AF-EEAC4C127666";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture24";
	rename -uid "BD8AE01E-4A72-FBF4-26C7-18A316C30F50";
createNode lambert -n "lambert27";
	rename -uid "6CAD1CD6-41E3-8095-C963-FC84E153B9B9";
createNode shadingEngine -n "lambert27SG";
	rename -uid "91FFC826-44BA-A238-DFEE-C780A45E6A49";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo27";
	rename -uid "54EC17FF-4073-B80B-9553-5CBD3D1CCBC4";
createNode file -n "file25";
	rename -uid "EC2EDAC1-45FD-8B4D-1BE8-CC83ABD92CED";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Metall_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture25";
	rename -uid "36FB96CD-4B17-7AFD-A335-DD8F302769D0";
createNode lambert -n "lambert28";
	rename -uid "D04CC458-40B5-C621-96E1-098862489F72";
createNode shadingEngine -n "lambert28SG";
	rename -uid "369F80C3-42DE-8800-246F-A7B41B901401";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo28";
	rename -uid "A70C091A-4D2C-A991-133F-D5B12819EF15";
createNode file -n "file26";
	rename -uid "79EB03F4-40FC-97B3-6D85-FCA83DEC59FB";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Metall_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture26";
	rename -uid "B6C3A167-4735-218C-477B-6699E56C7D6F";
createNode lambert -n "lambert29";
	rename -uid "C931705B-4DEB-DF49-9B06-CA9DF3030F0F";
createNode shadingEngine -n "lambert29SG";
	rename -uid "04CC7EBF-4F3B-489F-3C0F-05BDCDC5EB4F";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo29";
	rename -uid "E0FD73A8-4D8B-0C1D-85E9-31B8F627B2EF";
createNode file -n "file27";
	rename -uid "0C3DAA58-40C4-EDF5-7901-EAA97C96D899";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture27";
	rename -uid "DAE92DE3-4136-0933-FA28-6BBCBCFDC251";
createNode lambert -n "lambert30";
	rename -uid "F6AD9049-43E6-4958-3CA7-90950A0D7535";
createNode shadingEngine -n "lambert30SG";
	rename -uid "1E148074-4EA4-843B-D837-3CA7B24546B6";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo30";
	rename -uid "359B32F0-46F6-304A-781A-0DA5EA3C6C01";
createNode file -n "file28";
	rename -uid "63294E66-4E13-E85F-41F6-6299A259DE8B";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture28";
	rename -uid "A53FF33D-4B61-B5AF-E907-E4A9129F4754";
createNode lambert -n "lambert31";
	rename -uid "D7542DD3-4AD3-2BF3-3F65-CF9E58F5441D";
createNode shadingEngine -n "lambert31SG";
	rename -uid "A66DB8CF-4326-9990-B90E-95BC4E8E78AD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo31";
	rename -uid "A3BBDEB7-49DB-6C00-B630-FA8C5B795A66";
createNode file -n "file29";
	rename -uid "9909EBC3-4F22-0485-93D8-9DAD3491D308";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture29";
	rename -uid "077B41A6-4259-59BE-A11F-B185A81DC826";
createNode lambert -n "lambert32";
	rename -uid "3988DF92-43B8-D1C3-D7D2-A9B054D7822F";
createNode shadingEngine -n "lambert32SG";
	rename -uid "CF7BD5D9-4778-A15B-B4B0-B0ACB75E569B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo32";
	rename -uid "E3A87A24-4FC5-2FF1-0D73-338722FAAF3B";
createNode file -n "file30";
	rename -uid "A9273AD6-4EDF-86A3-8828-54BE25EFB6C3";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Metall_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture30";
	rename -uid "DC70787C-43E1-2C62-56D3-3E82EEAE1B6F";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "E5DA0710-4457-1715-6C9F-45B39D93285B";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 0.5 5 1;
	setAttr ".am" yes;
createNode groupId -n "groupId71";
	rename -uid "94A060E8-4FBB-3428-0EA9-59A82E484D74";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "73B3F553-4C47-D117-22A1-BD92DC05D0C1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[1]" "f[11]" "f[17]" "f[19]" "f[23]";
createNode groupId -n "groupId72";
	rename -uid "993B478F-492D-2D5C-E870-B6BFCE54BF3B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "B8AFC288-4D2F-8353-4F78-0F9D2EB9B06F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[26:27]";
createNode groupId -n "groupId73";
	rename -uid "29144A42-4178-BC73-DAA4-94BC352C8584";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "F58D9584-4A4D-958C-3EB8-7E896C54B71E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3:4]";
createNode groupId -n "groupId74";
	rename -uid "2640FC81-4404-010B-40B4-E4A374F2A099";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "8680CB01-423C-C6F5-323F-FCA0565395BB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[2]";
createNode groupId -n "groupId75";
	rename -uid "1F2D9B9C-4191-FE62-D1A3-19BAD1DD992B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "553A0E08-4AC2-3F2B-9354-BF8926359285";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[15]";
createNode groupId -n "groupId76";
	rename -uid "A3CCD0DA-45CC-3C2A-8D3B-8180F6DE6D8D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "DBBBCCB1-4C16-8D22-D2EA-59B63EB8F43C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[10]" "f[16]";
createNode groupId -n "groupId77";
	rename -uid "1B3D0557-4E04-7C04-0352-F6BC123866AA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "093AF26E-4762-4641-BCF2-9BBC9024989D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[18]" "f[22]";
createNode groupId -n "groupId78";
	rename -uid "938FB5BD-41E8-E661-4CFD-43B51BB99FEF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "557A8D2E-4B7C-D132-EF0D-408ED57EBB70";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[6]" "f[8]";
createNode groupId -n "groupId79";
	rename -uid "FA21BD89-46C5-EDDC-BC8A-F88872981668";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "0E2A97AE-490D-81E3-541D-39AF85D45676";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[5]";
createNode groupId -n "groupId80";
	rename -uid "BB211211-40E8-D849-6080-AFA091BF389C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "8EF00756-490E-8C91-789C-AC97F623405E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[20]" "f[24]";
createNode groupId -n "groupId81";
	rename -uid "722BD8A1-4BDE-1206-BF92-45B9A0FE5BF6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "67F37EBE-497C-A49D-D020-FD9F3BF86242";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[12]" "f[14]";
createNode groupId -n "groupId82";
	rename -uid "7277B58C-4289-2BB0-6A68-D5AE6E201162";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "FC90D971-41C3-902A-39F9-C2BD1B94B31F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[7]" "f[9]";
createNode groupId -n "groupId83";
	rename -uid "4BC61E90-4445-738E-43AE-A0AEAE32646F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "D79B64DC-4687-0CF0-872C-91A149121C74";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[13]" "f[21]" "f[25]";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "125E5C27-4FF6-C17D-730D-8EBA0F11B406";
	setAttr ".ics" -type "componentList" 1 "vtx[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 0.5 5 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "B6426FB2-4D93-681F-15B6-71A44FFA15AC";
	setAttr ".ics" -type "componentList" 1 "vtx[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 0.5 5 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "BF4CEBAA-4A11-16AA-B4C0-B7B73A9C0333";
	setAttr ".ics" -type "componentList" 1 "vtx[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 0.5 5 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "482FAB33-48FC-5EB4-096C-D49C46C24F2C";
	setAttr ".ics" -type "componentList" 1 "vtx[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 0.5 5 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A27044D8-4F4E-5133-C442-E98782062AE8";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "EAC0BAD1-44DA-C371-F6C9-DF9AF8FAB0C1";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "74F03069-45AB-891A-D7BB-E4B2BFAB3F0A";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "E845E065-4DD2-B23F-F760-5DB5E5F15040";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode polyPlane -n "polyPlane1";
	rename -uid "7CE0CF8B-4E1C-3CD0-7985-7FA36B01198E";
	setAttr ".sw" 5;
	setAttr ".sh" 5;
createNode polyPlane -n "polyPlane2";
	rename -uid "C09F1D80-4E87-A824-F219-2BA1D469983B";
	setAttr ".sw" 5;
	setAttr ".sh" 5;
createNode greasePencilSequence -n "greasePencilSequence1";
	rename -uid "967251B1-4D48-BF10-1504-E0AC8A0F88D2";
	setAttr ".k[0].ftv" 65;
createNode lambert -n "greasePencilShader1";
	rename -uid "2F09A90A-4164-16A8-20D7-64B59828AC8C";
	setAttr ".dc" 0;
createNode shadingEngine -n "greasePencilShader1SG";
	rename -uid "8A3CD9D1-4B24-D5CD-A999-0DB19B421C78";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo33";
	rename -uid "96B3CC6C-4D6E-289E-60F7-668AAE3B9DC8";
	setAttr -s 2 ".t";
createNode layeredTexture -n "greasePencilTexture1";
	rename -uid "3A6AF37F-4AFF-4AFD-D992-5FAC491848A7";
	setAttr ".cs[0].bm" 1;
createNode file -n "greasePencilFile1";
	rename -uid "FFFC917C-443C-26B6-003E-2F8CB403B748";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/3dPaintTextures/Extensions/persp_65.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "greasePencilPlace2dTexture1";
	rename -uid "7358B76C-4815-5A1C-D720-6089BE2D01F2";
createNode multiplyDivide -n "greasePencilAlphaMultiplier1";
	rename -uid "5BB2C0EA-4528-7099-A346-F5A55CC17EE6";
createNode lambert -n "lambert33";
	rename -uid "5D29F804-4F14-0233-4490-0484D127E596";
createNode shadingEngine -n "lambert33SG";
	rename -uid "1BB5695E-4044-A0A9-DA84-4CB9431EEB9A";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo34";
	rename -uid "8DFBEBDF-4C51-0306-69BE-B9B346592283";
createNode groupParts -n "groupParts52";
	rename -uid "3AF7F1A8-4996-34C7-A83F-38BBF2AF341F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1]";
	setAttr ".irc" -type "componentList" 2 "f[15]" "f[19]";
createNode groupId -n "groupId84";
	rename -uid "62A58E2E-4BA9-CE13-9CCD-84A41737E519";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "C8E250B9-416C-A120-381C-A59D988C9C08";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[15]";
createNode file -n "file31";
	rename -uid "162D208A-4B1C-BBBE-42FC-B1888CE03843";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Metall_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture31";
	rename -uid "43C6852A-4684-BCFD-70FA-BEB85E312757";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "8B460E5B-4ECC-3B45-BD8D-FAA38088FC03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 0.5 5 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.6053106784820557 0.5 4.6053106784820557 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.079021930694580078 0.86840009689331055 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode lambert -n "lambert34";
	rename -uid "AAEC8CEB-4497-E751-70A4-0B812BE06A7A";
createNode shadingEngine -n "lambert34SG";
	rename -uid "B1A69B40-4163-C3EB-04C4-82B133271CED";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo35";
	rename -uid "7E374413-46B6-6DB2-7222-B88A01BDDC46";
createNode groupParts -n "groupParts54";
	rename -uid "9053513C-4F91-2AFF-6A83-02925088FD22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[17]";
	setAttr ".irc" -type "componentList" 1 "f[21]";
createNode groupId -n "groupId85";
	rename -uid "9BB023E3-471D-DEE2-D296-5681AE5A7947";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	rename -uid "90E213F7-4CDE-B484-77A8-2C99F8F9F052";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[21]";
createNode file -n "file32";
	rename -uid "A8046896-4661-9ACF-0C79-E1B360EE4723";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Metall_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture32";
	rename -uid "59FA7254-4EA9-9FCC-3346-25960E3545D3";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "55590AE6-4080-5695-1D50-8399B33DD408";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 0.5 5 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.3946893215179443 0.5 4.6053106784820557 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.079021930694580078 0.86840009689331055 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode lambert -n "lambert35";
	rename -uid "D561B344-43AF-91EC-B278-AA9EA332C594";
createNode shadingEngine -n "lambert35SG";
	rename -uid "166C58D7-4181-0C2D-1A1B-A0A82D0D6993";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo36";
	rename -uid "32AA10FC-4FFD-0AF9-13B5-94AFDBBCE304";
createNode groupId -n "groupId86";
	rename -uid "BBE84E27-4C18-C7B0-5F85-859727872DA1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "0C046B7B-4747-859E-B5FE-999C39D300DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[19]";
createNode file -n "file33";
	rename -uid "793F6562-4EEF-7DE6-97B7-50B51DE9C9D3";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Metall_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture33";
	rename -uid "75436115-459D-2BF5-87C5-CBBC12C22B5A";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "4673772E-4637-B213-676F-17B6F2B4F95B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 0.5 5 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.3946893215179443 0.5 5.3946893215179443 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.079021930694580078 0.86840009689331055 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode lambert -n "lambert36";
	rename -uid "846C73B6-4058-8518-994D-94A039504E8F";
createNode shadingEngine -n "lambert36SG";
	rename -uid "9360EA44-41AE-7D5E-80E3-A7B0DDB3F5B1";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo37";
	rename -uid "5CC0BA70-4094-AC8C-5911-96981F9756E3";
createNode file -n "file34";
	rename -uid "29CE39D8-4B9A-0A50-13FB-D8BA69F1A96F";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Metall_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture34";
	rename -uid "FFDA9AF8-47B9-35C2-2EF5-34815FB6A7BC";
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "908B1A09-444A-55E9-B4F8-C69FD92F5551";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 0.5 5 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.6053106784820557 0.5 5.3946893215179443 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.079021930694580078 0.86840009689331055 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode lambert -n "lambert37";
	rename -uid "026B45B4-4773-9E44-BC4B-2BABD98B4E2D";
createNode shadingEngine -n "lambert37SG";
	rename -uid "8F84A8F6-4F49-0CCF-0996-0E91621FF4F6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo38";
	rename -uid "D4800A3E-4742-E292-B3C1-1E839A2E4FF1";
createNode groupId -n "groupId87";
	rename -uid "BCD7F2C7-4B03-B9C1-6E6F-52A099D263C5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	rename -uid "C53E6D80-41FA-7306-21F4-62B68E8CA836";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:29]" "f[94:123]";
createNode file -n "file35";
	rename -uid "01DE23BA-4334-6354-CEEA-84BF9001FE99";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/wood.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture35";
	rename -uid "1B171AD5-4E6F-36BE-0DCE-0E85645C0236";
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "4E849934-455D-BCFE-F532-7CB754283304";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[109]" "f[115]" "f[117]" "f[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.3493871688842773 3.2881481647491455 5.0995159149169922 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.00096797943115234375 0.42370367050170898 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "5B2BBA01-41AC-0EAE-A36D-959D36D1ABEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[17]" "f[19]" "f[25]" "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.9286291599273682 3.2881481647491455 5.1004838943481445 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.00096797943115234375 0.42370367050170898 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "1B21EEAC-409D-93DD-8488-428B4D9D22A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[15]" "f[21]" "f[23]" "f[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.9286291599273682 3.2881481647491455 4.9004840850830078 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.00096797943115234375 0.42370367050170898 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "4FD022FB-451D-C1FD-2F76-CE921EBDA78A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[111]" "f[113]" "f[119]" "f[123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.3493871688842773 3.2881481647491455 4.8995161056518555 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.00096797943115234375 0.42370367050170898 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode lambert -n "lambert38";
	rename -uid "D1DB58DA-4934-5C48-CA49-3D900811B5E1";
createNode shadingEngine -n "lambert38SG";
	rename -uid "AE4E3DFB-4DCE-D80D-DDD2-1B84201254FA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo39";
	rename -uid "AA076178-44F5-1756-B1EC-EDBEACC3995B";
createNode file -n "file36";
	rename -uid "B2D66B5D-4E72-0662-8280-709705BCA2B5";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture36";
	rename -uid "2CE72E25-4DEE-8E7C-68CB-A887FF109A1F";
createNode lambert -n "lambert39";
	rename -uid "F070F52B-4795-7946-B915-F3A5ABA6729C";
createNode shadingEngine -n "lambert39SG";
	rename -uid "93E82104-4269-EDC7-D4D6-028A5FBE1143";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo40";
	rename -uid "ED52C42D-441F-2646-3909-60ACC43D2057";
createNode groupId -n "groupId88";
	rename -uid "13DADA24-4990-C268-DC0C-8CB2BBEB45B0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	rename -uid "9CE75C13-4223-93BA-4683-629401024329";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[124:143]" "f[298:317]";
createNode lambert -n "lambert40";
	rename -uid "2FDBC0CF-411F-00D8-48F8-C0B67CC4755D";
createNode shadingEngine -n "lambert40SG";
	rename -uid "7045EE98-413E-7053-D8E9-238589CA80D4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo41";
	rename -uid "3987ACF9-4A6D-44E8-209B-B6A7A0743AD3";
createNode file -n "file37";
	rename -uid "2C14E989-4B08-FBCA-8C02-91AF43A63FD7";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Metall_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture37";
	rename -uid "DD996E8E-4A1C-865A-D555-38B3269E3171";
createNode lambert -n "lambert41";
	rename -uid "7E7D0117-449B-D9AE-6ED6-25916D984F9B";
createNode shadingEngine -n "lambert41SG";
	rename -uid "6E812621-4B0D-3AAB-B0C6-6A807C268275";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo42";
	rename -uid "31A1DE75-4211-929C-0179-1D8B7D0031E9";
createNode groupId -n "groupId89";
	rename -uid "0F7EF4A8-4A62-1403-ECB0-8DA8F2A66F83";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts59";
	rename -uid "F2B9C77E-4FB0-95FE-09E6-2BABA40349D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId90";
	rename -uid "2ED860F7-4B0C-F393-5012-519D95AF59B6";
	setAttr ".ihi" 0;
createNode file -n "file38";
	rename -uid "7652FCF1-42D7-12A8-7BC8-FF82A716103B";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/wood.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture38";
	rename -uid "739D1F27-42AF-D590-56FB-3ABF3041B383";
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "D13116FC-4BA7-4CEF-5E03-21AF00494396";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[17]" "f[19]" "f[25]" "f[29]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 3 0 0 0 0 0.20000000000000001 0
		 4 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.4331927299499512 3.2881481647491455 -0.10048393905162811 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.00096787512302398682 0.42370367050170898 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak13";
	rename -uid "C5A7EFEA-4A6E-8D33-CF3E-DDA52566BBF4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  -1.81847048 0 0 -1.81847048
		 0 0 -1.81847048 0 0 -1.81847048 0 0;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "7C42F6BE-4C75-04B0-387E-E383CBBF527F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[15]" "f[21]" "f[23]" "f[27]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 3 0 0 0 0 0.20000000000000001 0
		 4 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.4331927299499512 3.2881482839584351 0.099516063928604126 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.00096787512302398682 0.42370390892028809 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode lambert -n "lambert42";
	rename -uid "7636E527-4379-1FDA-DFCC-70AD9D30261A";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert42SG";
	rename -uid "5DE540C5-4AED-DC77-F57B-928B8095D137";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo43";
	rename -uid "D70E1BA0-4A6D-CCA7-A2E2-999177AF23B4";
createNode groupParts -n "pasted__groupParts58";
	rename -uid "02A51D81-444C-EF2A-9B25-AFA44E1E2E86";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[124:143]" "f[298:317]";
createNode polyPlanarProj -n "pasted__polyPlanarProj9";
	rename -uid "8408D8EA-470F-4827-1076-D89B8031B32B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[111]" "f[113]" "f[119]" "f[123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.3493871688842773 3.2881481647491455 4.8995161056518555 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.00096797943115234375 0.42370367050170898 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__polyPlanarProj8";
	rename -uid "DB1E339F-4654-3B37-3A3F-0EA7DDC6BCA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[15]" "f[21]" "f[23]" "f[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.9286291599273682 3.2881481647491455 4.9004840850830078 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.00096797943115234375 0.42370367050170898 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__polyPlanarProj7";
	rename -uid "0EAB33BC-49CA-381F-2AFE-258863A3B87E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[17]" "f[19]" "f[25]" "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.9286291599273682 3.2881481647491455 5.1004838943481445 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.00096797943115234375 0.42370367050170898 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__polyPlanarProj6";
	rename -uid "DE2DFADB-47B7-0B4B-2465-5E8674766152";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[109]" "f[115]" "f[117]" "f[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.3493871688842773 3.2881481647491455 5.0995159149169922 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.00096797943115234375 0.42370367050170898 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupParts -n "pasted__groupParts57";
	rename -uid "4C139314-4FAD-B309-F859-EFB392079121";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:29]" "f[94:123]";
createNode groupParts -n "pasted__pasted__groupParts38";
	rename -uid "32A542DB-44AE-5EA1-E569-54B8F0FB2E8E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[318:357]";
	setAttr ".irc" -type "componentList" 1 "f[298:317]";
createNode groupParts -n "pasted__pasted__groupParts37";
	rename -uid "A742BB69-4F9A-2117-E36C-B3BFD5172E60";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[184:247]";
createNode groupParts -n "pasted__pasted__groupParts36";
	rename -uid "52D07556-4BC6-2816-51D7-F79D52C38EC8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[144:183]";
	setAttr ".irc" -type "componentList" 1 "f[124:143]";
createNode groupParts -n "pasted__pasted__groupParts35";
	rename -uid "0663D051-4806-A053-42E5-DEA4EBE7B857";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[30:93]";
createNode groupParts -n "pasted__pasted__groupParts34";
	rename -uid "1AB9C99C-412E-E276-24FC-8D8334B9EC2D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[248:297]";
	setAttr ".irc" -type "componentList" 2 "f[0:29]" "f[94:123]";
createNode polyUnite -n "pasted__pasted__polyUnite2";
	rename -uid "AA0A95DA-47FE-3BA5-89C2-E9A0EE4B4D62";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupParts -n "pasted__pasted__groupParts27";
	rename -uid "E8C0BC07-4D6A-733C-A083-A396327ABE69";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace14";
	rename -uid "0CD53EF4-4DD8-EE65-AF84-768AFE336890";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 4 0 0 0 0 0.20000000000000001 0
		 4 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1690671 3.9171724 0 ;
	setAttr ".rs" 40952;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1690671920776365 3.8343451023101807 -0.1 ;
	setAttr ".cbx" -type "double3" 3.1690671920776365 4 0.1 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak12";
	rename -uid "920C9338-4BC9-7CAE-FCA9-DAA81D924174";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  3.71346736 -0.099820822 -0.0048393686
		 3.71346736 -0.099820822 -0.0048393686 3.71346736 -0.099820822 -0.0048393686 3.71346736
		 -0.099820822 -0.0048393686;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace13";
	rename -uid "4DAE3F7E-4B48-DDE8-271C-DAB1ADF29768";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 4 0 0 0 0 0.20000000000000001 0
		 4 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2436931 3.8343451 0 ;
	setAttr ".rs" 49726;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1690671920776365 3.8343451023101807 -0.1 ;
	setAttr ".cbx" -type "double3" 3.3183190345764162 3.8343451023101807 0.1 ;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing9";
	rename -uid "6636AEE3-4E90-9DC7-1408-2AAB0E40E258";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 4 0 0 0 0 0.20000000000000001 0
		 4 2 0 1;
	setAttr ".wt" 0.79580634832382202;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak11";
	rename -uid "6FE028CF-4A92-B323-1ED5-8CB6550C8EBA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -3.65466428 0 0 -3.65466428
		 0 0 -3.65466428 0 0 -3.65466428 0 0;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace12";
	rename -uid "7B5E5E8C-43E0-2079-67DC-52847052678D";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 4 0 0 0 0 0.20000000000000001 0
		 4 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9000001 3.9171724 0 ;
	setAttr ".rs" 40598;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9 3.8343451023101807 -0.1 ;
	setAttr ".cbx" -type "double3" 3.9 4 0.1 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak10";
	rename -uid "CE42FF11-4BEF-1933-70E5-7484ED62803D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 -0.0013761511 0 0 -0.0013761511
		 0 0 -0.0013761511 0 0 -0.0013761511 0;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing8";
	rename -uid "59D387BA-4627-B1BF-DE79-DC848C6F55CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 4 0 0 0 0 0.20000000000000001 0
		 4 2 0 1;
	setAttr ".wt" 0.044357594102621078;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak9";
	rename -uid "55A54B58-4C7E-F6CD-4FD2-538C1A3B3EB4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.62127125 4.4703484e-08 0.62127161 ;
	setAttr ".tk[1]" -type "float3" 0.62127125 4.4703484e-08 0.62127161 ;
	setAttr ".tk[6]" -type "float3" -0.62127125 4.4703484e-08 -0.62127161 ;
	setAttr ".tk[7]" -type "float3" 0.62127125 4.4703484e-08 -0.62127161 ;
	setAttr ".tk[8]" -type "float3" -4.4703484e-07 1.4901161e-08 5.9604645e-07 ;
	setAttr ".tk[9]" -type "float3" -4.4703484e-07 1.4901161e-08 -5.9604645e-07 ;
	setAttr ".tk[10]" -type "float3" 4.4703484e-07 1.4901161e-08 -5.9604645e-07 ;
	setAttr ".tk[11]" -type "float3" 4.4703484e-07 1.4901161e-08 5.9604645e-07 ;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing7";
	rename -uid "B7F3EEDD-491E-3BFA-0741-8690C7329E3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 4 0 0 0 0 0.20000000000000001 0
		 4 2 0 1;
	setAttr ".wt" 0.097390606999397278;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube4";
	rename -uid "AC43F581-4CEA-2E26-6CD7-63BC9A083989";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId52";
	rename -uid "755D2708-43AF-E22A-A2B2-00B5D0825C4C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId53";
	rename -uid "5A46751C-4E72-DA57-90D0-61864350F86D";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts28";
	rename -uid "EC613DAF-4235-82EB-A83E-5397D1B48754";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode polyTorus -n "pasted__pasted__pasted__pasted__pasted__polyTorus2";
	rename -uid "348CCB39-42BB-25C8-4FA7-9D8F7C9EE817";
	setAttr ".sr" 0.2;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode groupId -n "pasted__pasted__groupId54";
	rename -uid "46D6DC8F-4C43-43E8-C091-A98B6066E89B";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__pasted__pasted__pasted__lambert10SG2";
	rename -uid "70AC61EC-49FF-C477-4EA6-A3AD420B20A8";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "pasted__pasted__pasted__pasted__pasted__materialInfo12";
	rename -uid "D9164E6F-4FDE-8B42-043D-459AC7ADB81C";
createNode lambert -n "pasted__pasted__pasted__pasted__pasted__lambert13";
	rename -uid "FECE3085-4BB2-5EC0-E244-6AA5DD3EA0A2";
createNode file -n "pasted__pasted__pasted__pasted__pasted__file14";
	rename -uid "B48D917B-4604-7D82-159D-4B92FD6AC056";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Metall_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__pasted__pasted__place2dTexture14";
	rename -uid "75622937-4ECA-9943-2E50-41A0A4B7A02F";
createNode bump2d -n "pasted__pasted__pasted__pasted__pasted__bump2d5";
	rename -uid "664AFBC1-4AAB-A6E7-ADD4-DA93BEB9C7CA";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__pasted__pasted__pasted__pasted__file15";
	rename -uid "1B47B16E-47B2-A095-28C1-128B45CD0D4F";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__pasted__pasted__place2dTexture15";
	rename -uid "AE59B009-4303-845D-E7CE-F8B8E33FB024";
createNode groupId -n "pasted__pasted__groupId55";
	rename -uid "83EB47A7-43B5-188E-439F-A683D47DFBF0";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts29";
	rename -uid "254F6161-4D6D-BC2D-0361-6EBE34CF0C38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace17";
	rename -uid "73171C80-40E4-7B35-F137-55968CE8D364";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 4 0 0 0 0 0.20000000000000001 0
		 4 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1690671 3.9171724 0 ;
	setAttr ".rs" 40952;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1690671920776365 3.8343451023101807 -0.1 ;
	setAttr ".cbx" -type "double3" 3.1690671920776365 4 0.1 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak16";
	rename -uid "BEBA3EB4-4FBB-746D-2A9C-18AB21D973A4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  3.71346736 -0.099820822 -0.0048393686
		 3.71346736 -0.099820822 -0.0048393686 3.71346736 -0.099820822 -0.0048393686 3.71346736
		 -0.099820822 -0.0048393686;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace16";
	rename -uid "C5753A99-446E-6D4D-25FD-2C877B6625C7";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 4 0 0 0 0 0.20000000000000001 0
		 4 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2436931 3.8343451 0 ;
	setAttr ".rs" 49726;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1690671920776365 3.8343451023101807 -0.1 ;
	setAttr ".cbx" -type "double3" 3.3183190345764162 3.8343451023101807 0.1 ;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing12";
	rename -uid "49F8B592-44EB-8E6A-12D1-C0B6464BD5FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 4 0 0 0 0 0.20000000000000001 0
		 4 2 0 1;
	setAttr ".wt" 0.79580634832382202;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak15";
	rename -uid "E3BE8FC4-415E-4E1A-65FA-6EAFBF9E0ED8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -3.65466428 0 0 -3.65466428
		 0 0 -3.65466428 0 0 -3.65466428 0 0;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace15";
	rename -uid "2736DD3D-4A58-C7D1-1E7C-F8BD596A71A5";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 4 0 0 0 0 0.20000000000000001 0
		 4 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9000001 3.9171724 0 ;
	setAttr ".rs" 40598;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9 3.8343451023101807 -0.1 ;
	setAttr ".cbx" -type "double3" 3.9 4 0.1 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak14";
	rename -uid "113DA0E6-434A-F276-4700-20BE88E3F84B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 -0.0013761511 0 0 -0.0013761511
		 0 0 -0.0013761511 0 0 -0.0013761511 0;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing11";
	rename -uid "9CE0C70C-40B9-D98E-E9F9-829B88C03A89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 4 0 0 0 0 0.20000000000000001 0
		 4 2 0 1;
	setAttr ".wt" 0.044357594102621078;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak13";
	rename -uid "CF23016D-47F5-62DA-98AF-B984E2415AEB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.62127125 4.4703484e-08 0.62127161 ;
	setAttr ".tk[1]" -type "float3" 0.62127125 4.4703484e-08 0.62127161 ;
	setAttr ".tk[6]" -type "float3" -0.62127125 4.4703484e-08 -0.62127161 ;
	setAttr ".tk[7]" -type "float3" 0.62127125 4.4703484e-08 -0.62127161 ;
	setAttr ".tk[8]" -type "float3" -4.4703484e-07 1.4901161e-08 5.9604645e-07 ;
	setAttr ".tk[9]" -type "float3" -4.4703484e-07 1.4901161e-08 -5.9604645e-07 ;
	setAttr ".tk[10]" -type "float3" 4.4703484e-07 1.4901161e-08 -5.9604645e-07 ;
	setAttr ".tk[11]" -type "float3" 4.4703484e-07 1.4901161e-08 5.9604645e-07 ;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing10";
	rename -uid "BA1C1BFF-4379-F80C-D165-178F31896EA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 4 0 0 0 0 0.20000000000000001 0
		 4 2 0 1;
	setAttr ".wt" 0.097390606999397278;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__polyCube5";
	rename -uid "807101CA-40C2-70D0-3387-6E8708C1D0C3";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId56";
	rename -uid "416ADD5E-4F3A-C29E-AED8-2792D95E504F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId57";
	rename -uid "831807D2-476D-E860-9F02-D689482A3E7B";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts30";
	rename -uid "40ECB17D-4258-BBBC-40C7-57BE07AF6118";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder4";
	rename -uid "68C07CED-4E98-952B-9438-699315ADB2D8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId58";
	rename -uid "921D403E-4C31-C3B0-BA50-1CB10669A5DA";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__pasted__pasted__lambert11SG2";
	rename -uid "6B2D31EA-45B0-925C-00DB-89A201D68E2B";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "pasted__pasted__pasted__pasted__materialInfo14";
	rename -uid "AB73FF0A-4CA1-AC43-7240-F6915C20DDD7";
createNode lambert -n "pasted__pasted__pasted__pasted__lambert15";
	rename -uid "B1396948-4564-A58F-3C7A-4CAD3A28CF30";
createNode file -n "pasted__pasted__pasted__pasted__file17";
	rename -uid "9561769F-425D-5D13-B00A-2A923B1B3253";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Metall_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__pasted__place2dTexture17";
	rename -uid "99A72FA1-49F0-7029-F224-D6AC3F60A406";
createNode bump2d -n "pasted__pasted__pasted__pasted__bump2d7";
	rename -uid "E7F0F130-4C88-B800-CEBA-9380761BDB1E";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__pasted__pasted__pasted__file18";
	rename -uid "FA665B30-4919-2EDF-1EE5-4EAE64DE957F";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__pasted__place2dTexture18";
	rename -uid "94F04FF9-4F43-8814-F4DB-70876A68437B";
createNode groupId -n "pasted__pasted__groupId59";
	rename -uid "FC8A63F0-480F-67D7-0BB8-4DB835F5F170";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts31";
	rename -uid "299234E5-476B-80CD-203C-D0ACF1346A67";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode polyTorus -n "pasted__pasted__pasted__pasted__pasted__pasted__polyTorus1";
	rename -uid "F242CF0E-4FA5-AF98-52C7-619B21303DDA";
	setAttr ".sr" 0.2;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode groupId -n "pasted__pasted__groupId60";
	rename -uid "5756B1B3-4FE4-82ED-5DEE-59B9C442EC1B";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__pasted__pasted__pasted__pasted__lambert10SG1";
	rename -uid "C7C372DE-47AC-3943-EEDF-1389D23221F8";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "pasted__pasted__pasted__pasted__pasted__pasted__materialInfo11";
	rename -uid "AF1E1EF6-4ED7-3508-6B79-778F4B0C3738";
createNode lambert -n "pasted__pasted__pasted__pasted__pasted__pasted__lambert12";
	rename -uid "B27F9484-4999-A03E-C9EB-DFA9DD64D2B7";
createNode file -n "pasted__pasted__pasted__pasted__pasted__pasted__file11";
	rename -uid "6B4237CC-4995-9A8D-7218-2197E5010302";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Metall_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture11";
	rename -uid "910D78B7-4594-3C61-FF98-A5908124D582";
createNode bump2d -n "pasted__pasted__pasted__pasted__pasted__pasted__bump2d4";
	rename -uid "526FFAA3-4D6D-979B-75E4-BE976BA48AA0";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__pasted__pasted__pasted__pasted__pasted__file13";
	rename -uid "D6FAFB41-4E65-AF78-AD55-EDBD66375F95";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture13";
	rename -uid "3054F6E0-4E43-69DB-C662-A496933303BE";
createNode groupId -n "pasted__pasted__groupId61";
	rename -uid "BD771F06-4C77-8F68-9291-2E82DD962C9D";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts32";
	rename -uid "2C39C9FF-4983-2027-CE36-23A6B5BDDC88";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:49]";
createNode polyCBoolOp -n "pasted__pasted__polyCBoolOp2";
	rename -uid "0AC3E67A-4B29-04FA-EBCE-368DC3EBCD8E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 59 -61 ;
createNode groupParts -n "pasted__pasted__groupParts21";
	rename -uid "91D53B9A-4F67-8602-4AD7-A6930C38E270";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode polyCBoolOp -n "pasted__pasted__polyCBoolOp1";
	rename -uid "DB729B8D-4988-76C1-BAC9-42AA78B32DF4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 54 -56 ;
createNode groupParts -n "pasted__pasted__groupParts19";
	rename -uid "05EEC6B9-4B90-C1A2-BA1F-ADABB362A5AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__polyCube6";
	rename -uid "588BC70A-4995-042D-648F-258C59ED9295";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId33";
	rename -uid "EED8DB7D-4273-5B0D-F483-0793E8846BBA";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId34";
	rename -uid "0F0159B0-47D2-F9B8-D9E9-ED80CEC60736";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts20";
	rename -uid "04DE51A3-4902-71B4-E260-79A7AC3EF7AD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__polyCylinder6";
	rename -uid "A4866B8A-4C58-B1C2-6162-FAB87C1BFBCE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId35";
	rename -uid "C4B4C291-451E-D099-CE8D-00AF6D1236BC";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId36";
	rename -uid "679C9633-48CD-DF9C-680A-60BD1D55C3AC";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId38";
	rename -uid "49EA93AB-4352-B83A-C7C0-588F36FA2471";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId37";
	rename -uid "76E0ECA8-4277-AECA-CDCB-A9AD88469229";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId39";
	rename -uid "3EEF9AE3-485D-1B95-E6CC-1CAC9DBBC2F3";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts22";
	rename -uid "F6E36846-4F9C-EB63-9E20-C08B01454A78";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder5";
	rename -uid "CD2B091F-4E43-F5B9-F1C8-189B7BA4AE1A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId40";
	rename -uid "5B382EBB-4901-671E-6659-719EE60F5105";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId41";
	rename -uid "6A137CFC-4F7D-F08F-A881-19AA2ED01E1A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId62";
	rename -uid "C4F34DEF-48C9-E8B8-8CF8-CE8DED57923A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId42";
	rename -uid "8372BFDE-4E7F-D4B6-B890-D49AC039C53C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId63";
	rename -uid "8C447AC7-40D2-28B7-4635-4C90646A683F";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts33";
	rename -uid "065CF14A-4002-D862-90AA-83ACF14C57B3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__polyCylinder3";
	rename -uid "41120F5F-413A-B774-93D2-B494EB1FED2B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId64";
	rename -uid "E78CA5CC-447C-8F75-5DA4-F9A5316B84E4";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__pasted__pasted__pasted__lambert11SG1";
	rename -uid "A1558420-47EF-ABE7-6B7D-8CACACE24CCE";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "pasted__pasted__pasted__pasted__pasted__materialInfo13";
	rename -uid "A575CC09-4CE8-B3C7-A1F1-ECA80B63F64D";
createNode lambert -n "pasted__pasted__pasted__pasted__pasted__lambert14";
	rename -uid "885730D6-4941-D5FB-5446-EF8D0DE5BEB2";
createNode file -n "pasted__pasted__pasted__pasted__pasted__file12";
	rename -uid "6F20771A-4500-B96A-E1C4-BB8E86918E00";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Metall_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__pasted__pasted__place2dTexture12";
	rename -uid "23279E3D-4C37-390F-3682-3CAD5B5594F2";
createNode bump2d -n "pasted__pasted__pasted__pasted__pasted__bump2d6";
	rename -uid "E691AAC0-46D0-7B38-2F06-34A5EAE8EB5A";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__pasted__pasted__pasted__pasted__file16";
	rename -uid "3A6A80D8-4B53-0EF6-AD38-589B9EC53683";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__pasted__pasted__place2dTexture16";
	rename -uid "FC85FE52-42C0-6E54-B98B-0B852BD1C575";
createNode groupId -n "pasted__pasted__groupId65";
	rename -uid "942AE989-4D85-514C-2828-11BCDD69E67D";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId66";
	rename -uid "27652ABD-4642-FBEF-DA4A-3986CD22F72D";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId67";
	rename -uid "B5954B8D-4BD7-F32B-E545-C0ABBB30B764";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId68";
	rename -uid "77111731-49AD-82AB-805B-D78B1148617F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId69";
	rename -uid "256F272D-414B-B4CD-5E7D-1DA7E62FD7C6";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId70";
	rename -uid "647EAE87-4357-684B-881C-ABAD83F7DC61";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId87";
	rename -uid "6CC4D894-47E6-83B2-4CA0-8296F934798C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId88";
	rename -uid "65959DE4-44A5-8F8E-F88B-28B8F1F5E094";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__lambert42SG";
	rename -uid "F2495172-4B93-38A4-064A-4C9AC098505A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo43";
	rename -uid "E382374B-4769-0988-ABF8-4897A54F02A4";
createNode lambert -n "pasted__lambert42";
	rename -uid "74D86F68-4412-BFB3-D5D5-38A16E10697B";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "pasted__lambert37SG";
	rename -uid "2786F200-4107-FEC9-DB2B-98B578CA3BB7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo38";
	rename -uid "45FDE6B3-4C01-B246-4C14-2BB32B91509C";
createNode lambert -n "pasted__lambert37";
	rename -uid "1B780703-42E9-E682-3D16-40A3BFA21AD9";
createNode file -n "pasted__file35";
	rename -uid "99B0DAA0-4BFC-0A14-780B-0C9F31CF34F4";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/wood.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture35";
	rename -uid "3BFDADDF-4845-867A-2A0C-5AA820F7093F";
createNode shadingEngine -n "pasted__lambert40SG";
	rename -uid "0036383E-4F93-3368-A700-30B5ACC2A331";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo41";
	rename -uid "82E1708E-4BF2-C961-76B6-B6A0DA05CF1C";
createNode lambert -n "pasted__lambert40";
	rename -uid "64FC71A7-4EB1-5B95-606B-FBAA419A2D36";
createNode file -n "pasted__file37";
	rename -uid "0FE5BC3F-4B7C-6174-6484-2EAC6F37338E";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Metall_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture37";
	rename -uid "CFB50FC5-4A70-EA85-8071-E6B45CC24761";
createNode polyTriangulate -n "polyTriangulate2";
	rename -uid "69C2E443-4DA6-1B18-BF70-ED87A66392C8";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate3";
	rename -uid "15182F84-4E50-99AE-081B-209456F9BC86";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyUnite -n "polyUnite2";
	rename -uid "61CA50FE-485E-2B11-497C-F0884573A08F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId91";
	rename -uid "A019C6EB-4C43-C24C-E2B5-84BD59C2BDDE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	rename -uid "DE1A272B-43B5-455E-57F5-23B3F0DD9B20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode groupId -n "groupId92";
	rename -uid "353CCB06-4AED-0526-0509-7DB827944455";
	setAttr ".ihi" 0;
createNode groupId -n "groupId93";
	rename -uid "2A4D4759-4489-A1C2-EED0-C5AED082436A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts61";
	rename -uid "8761B348-483D-EB47-D8D1-4BA7C00150D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId94";
	rename -uid "5A7A4A5E-4722-3235-E03C-E29636204C3B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts62";
	rename -uid "70A926B6-45A8-DD9F-FD98-9FB1B8CB5CC2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[30:93]";
createNode polyTriangulate -n "polyTriangulate4";
	rename -uid "B4ACFC50-4051-56D8-7BF1-DEA6D5AA6832";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyUnite -n "polyUnite3";
	rename -uid "C4D0F63B-4F0A-CC4E-0C98-03A33A46308C";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId95";
	rename -uid "88FC830A-4C49-1A87-BAB7-77B75055FC6C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts63";
	rename -uid "08EC38A4-4DF5-4185-A18B-E58A3282F837";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode groupId -n "groupId96";
	rename -uid "3A23EA5D-4943-0B64-E18F-5AA5D3638FEB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId97";
	rename -uid "F1BCEFBB-4F72-325F-9A55-85B697647CA6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts64";
	rename -uid "56831275-4882-0CBD-5B2E-CBAE6E1AE041";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId98";
	rename -uid "8E39EED8-4EBF-84F3-5E97-5DA48FE1E621";
	setAttr ".ihi" 0;
createNode groupId -n "groupId99";
	rename -uid "FCFDA6FA-4BD7-167A-25BD-5EB47BC35872";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts65";
	rename -uid "154DBDD2-4E8D-2D8D-11CA-098C9598B51D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3]";
createNode groupId -n "groupId100";
	rename -uid "F0B8BA62-4D8C-CB5F-E40B-AD89D05EFF43";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts66";
	rename -uid "AC261453-4DA8-526C-39A5-21B4BC93CB99";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1]";
createNode groupId -n "groupId101";
	rename -uid "8E164EFA-4252-9492-C232-0CA8F1F006D5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts67";
	rename -uid "3CB597F6-4759-7991-B16B-A293AC4B7648";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
createNode groupId -n "groupId102";
	rename -uid "F0020F56-4B0A-51F6-ED7F-5AAC3AD0F50B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts68";
	rename -uid "A5650A20-4F4E-8A63-AC16-5C84EF1AAFFB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6:69]";
createNode groupId -n "groupId103";
	rename -uid "E62E0D9A-422E-1CA0-482B-07AD2A3E918B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts69";
	rename -uid "5D489331-47A9-1533-91AD-93B327DBCFD5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[70:129]";
createNode groupId -n "groupId104";
	rename -uid "07C17DFF-49F4-8199-0D94-2696F50748FF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts70";
	rename -uid "F70F23AE-4612-F664-6D3B-9D902D7ABB73";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[131]";
createNode groupId -n "groupId105";
	rename -uid "46138B1E-461F-37A5-E337-D7B336CD9816";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts71";
	rename -uid "7F5F86A4-41C2-5B55-78EF-2FBD78D70CC7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[130]" "f[152:153]";
createNode groupId -n "groupId106";
	rename -uid "01663A03-4279-B008-B6A6-0F91733736FF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts72";
	rename -uid "711D2B95-4AA8-3797-268F-DCBA555F1C42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[133:134]";
createNode groupId -n "groupId107";
	rename -uid "BFBE8D62-4AE2-4BC1-458B-26965755DC66";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts73";
	rename -uid "7A30D25E-4B34-0F0E-54A6-60A27DD24E1F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[132]" "f[135]";
createNode groupId -n "groupId108";
	rename -uid "34D417BD-404B-4C69-7455-AEB37815E84D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts74";
	rename -uid "31AA3962-4C27-7677-1169-0CB126A2D47A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[140]" "f[143]";
createNode groupId -n "groupId109";
	rename -uid "F7E99208-4BF8-B155-E728-01B4052726B8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts75";
	rename -uid "D20A1C87-4AE8-92BD-3FAE-0AAD4721AAFF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[144]" "f[148]";
createNode groupId -n "groupId110";
	rename -uid "A68AA2D5-42D6-5DD0-7932-90BBABA179B6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts76";
	rename -uid "80DDFA76-4FDE-5280-53E6-5E924B313250";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[136]" "f[138]";
createNode groupId -n "groupId111";
	rename -uid "AE9D737B-44CB-1962-4FF2-B4A497C4A550";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts77";
	rename -uid "37D8273D-440E-4B48-A468-0F821B666CAB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[146]" "f[150]";
createNode groupId -n "groupId112";
	rename -uid "E286AAE4-454C-BB68-8D5F-E6BBA06AB1B8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts78";
	rename -uid "6B79CD46-4D23-A839-BCAF-2FB1B4C43964";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[141:142]";
createNode groupId -n "groupId113";
	rename -uid "B84FC87F-45A8-D2EE-C64A-CEAD28607B50";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts79";
	rename -uid "919B3596-4EBA-04AC-5746-B3B0FD506788";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[137]" "f[139]";
createNode groupId -n "groupId114";
	rename -uid "1F1C4856-4346-E38C-69ED-08A1CEBD74EF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts80";
	rename -uid "6FC3C7E0-4BF5-6D2E-7602-A398828A53D5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[147]";
createNode groupId -n "groupId115";
	rename -uid "0F666141-4ADB-8201-DE74-B5A3CB6622EB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts81";
	rename -uid "9FDD8940-45F7-E632-3E0D-B2972E5B347C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[145]";
createNode groupId -n "groupId116";
	rename -uid "83E0CF81-4B9D-8216-7082-65B78D044FF9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts82";
	rename -uid "47C3C0B8-472B-0A9A-AF17-3AA9BD9013AE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[151]";
createNode groupId -n "groupId117";
	rename -uid "331A424D-4227-6B64-6530-5F902A2871EA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts83";
	rename -uid "5A0E1594-45DA-0EF0-F5DE-E8B935D33297";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[149]";
createNode polyTriangulate -n "polyTriangulate5";
	rename -uid "7C704F0D-41E6-35B3-B8C4-5391BE462FFB";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate6";
	rename -uid "9D68AA60-47DF-A8B9-42C6-AC917ED0A9FA";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate7";
	rename -uid "994EE940-4D2F-98AE-55B1-F8B7F8C51AC1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak14";
	rename -uid "E32A2ECC-441A-8801-D5EE-568D90B0BAC2";
	setAttr ".uopa" yes;
	setAttr -s 128 ".tk[0:127]" -type "float3"  -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583628 -0.091060892
		 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502
		 -0.045583569 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502 -0.045583569
		 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502 -0.045583569 -0.091060892
		 -0.045546502 -0.045583569 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502
		 -0.045583628 -0.091060892 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583628
		 -0.091060892 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583628 -0.091060892
		 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583628 -0.091060892 -0.045546502
		 -0.045583628 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502 -0.045583569
		 -0.091060892 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583628 -0.091060892
		 -0.045546502 -0.045583569 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502
		 -0.045583628 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583628
		 -0.091060892 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583569 -0.091060892
		 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583628 -0.091060892 -0.045546502
		 -0.045583628 -0.091060892 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583628
		 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502 -0.045583569 -0.091060892
		 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502
		 -0.045583628 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502 -0.045583628
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892;
createNode polyTriangulate -n "polyTriangulate8";
	rename -uid "2069D970-46B1-68BF-58B7-EB9BB6F4C3CC";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak15";
	rename -uid "65D78CDC-4CA9-4E08-050D-8B8F6A17E529";
	setAttr ".uopa" yes;
	setAttr -s 128 ".tk[0:127]" -type "float3"  -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583628 -0.091060892
		 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502
		 -0.045583569 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502 -0.045583569
		 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502 -0.045583569 -0.091060892
		 -0.045546502 -0.045583569 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502
		 -0.045583628 -0.091060892 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583628
		 -0.091060892 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583628 -0.091060892
		 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583628 -0.091060892 -0.045546502
		 -0.045583628 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502 -0.045583569
		 -0.091060892 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583628 -0.091060892
		 -0.045546502 -0.045583569 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502
		 -0.045583628 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583628
		 -0.091060892 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583569 -0.091060892
		 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583628 -0.091060892 -0.045546502
		 -0.045583628 -0.091060892 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583628
		 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502 -0.045583569 -0.091060892
		 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502
		 -0.045583628 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502 -0.045583628
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892;
select -ne :time1;
	setAttr ".o" 65;
	setAttr ".unw" 65;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 67 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 69 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 98 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 78 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 68 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 61 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "greasePlaneShape1.msg" ":perspShape.ip" -na;
connectAttr "greasePencilPerspRenderPlane.msg" "greasePlaneShape1.rpl";
connectAttr "greasePencilPerspArtDrawPlane.msg" "greasePlaneShape1.spl";
connectAttr "greasePencilSequence1.msg" "greasePlaneShape1.gsq";
connectAttr "groupId1.id" "BoxShape.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "BoxShape.iog.og[0].gco";
connectAttr "polyTriangulate7.out" "BoxShape.i";
connectAttr "groupId2.id" "BoxShape.ciog.cog[0].cgid";
connectAttr "pasted__groupId1.id" "Box_hellShape.iog.og[0].gid";
connectAttr "pasted__lambert6SG.mwc" "Box_hellShape.iog.og[0].gco";
connectAttr "polyTriangulate8.out" "Box_hellShape.i";
connectAttr "pasted__groupId2.id" "Box_hellShape.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "pCylinderShape1.i";
connectAttr "groupId6.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape2.i";
connectAttr "groupId4.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "polyTriangulate6.out" "CandleShape.i";
connectAttr "groupId10.id" "CandleShape.iog.og[1].gid";
connectAttr "lambert8SG.mwc" "CandleShape.iog.og[1].gco";
connectAttr "groupId12.id" "CandleShape.iog.og[2].gid";
connectAttr "lambert9SG.mwc" "CandleShape.iog.og[2].gco";
connectAttr "groupId11.id" "CandleShape.ciog.cog[0].cgid";
connectAttr "groupId71.id" "pCubeShape1.iog.og[5].gid";
connectAttr "lambert13SG.mwc" "pCubeShape1.iog.og[5].gco";
connectAttr "groupId72.id" "pCubeShape1.iog.og[6].gid";
connectAttr "lambert14SG.mwc" "pCubeShape1.iog.og[6].gco";
connectAttr "groupId73.id" "pCubeShape1.iog.og[7].gid";
connectAttr "lambert30SG.mwc" "pCubeShape1.iog.og[7].gco";
connectAttr "groupId74.id" "pCubeShape1.iog.og[8].gid";
connectAttr "lambert26SG.mwc" "pCubeShape1.iog.og[8].gco";
connectAttr "groupId75.id" "pCubeShape1.iog.og[9].gid";
connectAttr "lambert32SG.mwc" "pCubeShape1.iog.og[9].gco";
connectAttr "groupId76.id" "pCubeShape1.iog.og[10].gid";
connectAttr "lambert24SG.mwc" "pCubeShape1.iog.og[10].gco";
connectAttr "groupId77.id" "pCubeShape1.iog.og[11].gid";
connectAttr "lambert23SG.mwc" "pCubeShape1.iog.og[11].gco";
connectAttr "groupId78.id" "pCubeShape1.iog.og[12].gid";
connectAttr "lambert25SG.mwc" "pCubeShape1.iog.og[12].gco";
connectAttr "groupId79.id" "pCubeShape1.iog.og[13].gid";
connectAttr "lambert26SG.mwc" "pCubeShape1.iog.og[13].gco";
connectAttr "groupId80.id" "pCubeShape1.iog.og[14].gid";
connectAttr "lambert27SG.mwc" "pCubeShape1.iog.og[14].gco";
connectAttr "groupId81.id" "pCubeShape1.iog.og[15].gid";
connectAttr "lambert28SG.mwc" "pCubeShape1.iog.og[15].gco";
connectAttr "groupId82.id" "pCubeShape1.iog.og[16].gid";
connectAttr "lambert29SG.mwc" "pCubeShape1.iog.og[16].gco";
connectAttr "groupId83.id" "pCubeShape1.iog.og[17].gid";
connectAttr "lambert36SG.mwc" "pCubeShape1.iog.og[17].gco";
connectAttr "groupId84.id" "pCubeShape1.iog.og[19].gid";
connectAttr "lambert33SG.mwc" "pCubeShape1.iog.og[19].gco";
connectAttr "groupId85.id" "pCubeShape1.iog.og[20].gid";
connectAttr "lambert34SG.mwc" "pCubeShape1.iog.og[20].gco";
connectAttr "groupId86.id" "pCubeShape1.iog.og[21].gid";
connectAttr "lambert35SG.mwc" "pCubeShape1.iog.og[21].gco";
connectAttr "polyPlanarProj5.out" "pCubeShape1.i";
connectAttr "groupId16.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId18.id" "pCubeShape2.iog.og[1].gid";
connectAttr "lambert15SG.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "groupId19.id" "pCubeShape2.iog.og[2].gid";
connectAttr "lambert16SG.mwc" "pCubeShape2.iog.og[2].gco";
connectAttr "groupParts12.og" "pCubeShape2.i";
connectAttr "groupId17.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts64.og" "pCylinderShape3.i";
connectAttr "groupId97.id" "pCylinderShape3.iog.og[0].gid";
connectAttr "lambert11SG.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId98.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupParts63.og" "pTorusShape1.i";
connectAttr "groupId95.id" "pTorusShape1.iog.og[0].gid";
connectAttr "lambert10SG.mwc" "pTorusShape1.iog.og[0].gco";
connectAttr "groupId96.id" "pTorusShape1.ciog.cog[0].cgid";
connectAttr "polyPlanarProj11.out" "pCubeShape3.i";
connectAttr "groupId89.id" "pCubeShape3.iog.og[0].gid";
connectAttr "lambert41SG.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId90.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "pasted__polyCylinder3.out" "pasted__pCylinderShape3.i";
connectAttr "groupParts60.og" "pasted__pTorusShape1.i";
connectAttr "groupId91.id" "pasted__pTorusShape1.iog.og[0].gid";
connectAttr "pasted__lambert10SG.mwc" "pasted__pTorusShape1.iog.og[0].gco";
connectAttr "groupId92.id" "pasted__pTorusShape1.ciog.cog[0].cgid";
connectAttr "groupParts29.og" "pasted__pCubeShape3.i";
connectAttr "groupId56.id" "pasted__pCubeShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape3.iog.og[1].gco";
connectAttr "groupId57.id" "pasted__pCubeShape3.ciog.cog[1].cgid";
connectAttr "groupParts19.og" "pCubeShape4.i";
connectAttr "groupId33.id" "pCubeShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[1].gco";
connectAttr "groupId34.id" "pCubeShape4.ciog.cog[1].cgid";
connectAttr "shellDeformer1.og[0]" "typeMeshShape1.i";
connectAttr "vectorAdjust1GroupId.id" "typeMeshShape1.iog.og[0].gid";
connectAttr "vectorAdjust1Set.mwc" "typeMeshShape1.iog.og[0].gco";
connectAttr "groupId24.id" "typeMeshShape1.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "typeMeshShape1.iog.og[1].gco";
connectAttr "shellDeformer1GroupId.id" "typeMeshShape1.iog.og[2].gid";
connectAttr "shellDeformer1Set.mwc" "typeMeshShape1.iog.og[2].gco";
connectAttr "shellDeformer1.rotationPivotPointsPP" "displayPoints1.inPointPositionsPP[0]"
		;
connectAttr "shellDeformer1.scalePivotPointsPP" "displayPoints1.inPointPositionsPP[1]"
		;
connectAttr "groupParts23.og" "|group6|pasted__pCube4|transform9|pasted__pCubeShape4.i"
		;
connectAttr "groupId43.id" "|group6|pasted__pCube4|transform9|pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__pCube4|transform9|pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId44.id" "|group6|pasted__pCube4|transform9|pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__shellDeformer1.og[0]" "pasted__typeMeshShape1.i";
connectAttr "pasted__vectorAdjust1GroupId.id" "pasted__typeMeshShape1.iog.og[0].gid"
		;
connectAttr "pasted__vectorAdjust1Set.mwc" "pasted__typeMeshShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId24.id" "pasted__typeMeshShape1.iog.og[1].gid";
connectAttr "pasted__tweakSet1.mwc" "pasted__typeMeshShape1.iog.og[1].gco";
connectAttr "pasted__shellDeformer1GroupId.id" "pasted__typeMeshShape1.iog.og[2].gid"
		;
connectAttr "pasted__shellDeformer1Set.mwc" "pasted__typeMeshShape1.iog.og[2].gco"
		;
connectAttr "groupParts20.og" "pCylinderShape4.i";
connectAttr "groupId35.id" "pCylinderShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[1].gco";
connectAttr "groupId36.id" "pCylinderShape4.ciog.cog[1].cgid";
connectAttr "groupParts22.og" "|group7|pasted__pCylinder4|transform6|pasted__pCylinderShape4.i"
		;
connectAttr "groupId40.id" "|group7|pasted__pCylinder4|transform6|pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__pCylinder4|transform6|pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "groupId41.id" "|group7|pasted__pCylinder4|transform6|pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts24.og" "|group10|pasted__pCylinder4|transform8|pasted__pCylinderShape4.i"
		;
connectAttr "groupId45.id" "|group10|pasted__pCylinder4|transform8|pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group10|pasted__pCylinder4|transform8|pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "groupId46.id" "|group10|pasted__pCylinder4|transform8|pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts26.og" "|group10|pasted__group7|pasted__pasted__pCylinder4|transform10|pasted__pasted__pCylinderShape4.i"
		;
connectAttr "groupId50.id" "|group10|pasted__group7|pasted__pasted__pCylinder4|transform10|pasted__pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group10|pasted__group7|pasted__pasted__pCylinder4|transform10|pasted__pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "groupId51.id" "|group10|pasted__group7|pasted__pasted__pCylinder4|transform10|pasted__pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts18.og" "PortalShape.i";
connectAttr "groupId31.id" "PortalShape.iog.og[0].gid";
connectAttr "lambert21SG.mwc" "PortalShape.iog.og[0].gco";
connectAttr "groupId32.id" "PortalShape.ciog.cog[0].cgid";
connectAttr "groupParts21.og" "pCube5Shape.i";
connectAttr "groupId38.id" "pCube5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube5Shape.iog.og[0].gco";
connectAttr "groupId37.id" "pCube5Shape.ciog.cog[0].cgid";
connectAttr "groupId39.id" "pCube5Shape.ciog.cog[1].cgid";
connectAttr "groupParts32.og" "pCube6Shape.i";
connectAttr "groupId62.id" "pCube6Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCube6Shape.iog.og[1].gco";
connectAttr "groupId42.id" "pCube6Shape.ciog.cog[0].cgid";
connectAttr "groupId63.id" "pCube6Shape.ciog.cog[2].cgid";
connectAttr "groupParts25.og" "pasted__pCube4Shape.i";
connectAttr "groupId48.id" "pasted__pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCube4Shape.iog.og[0].gco";
connectAttr "groupId47.id" "pasted__pCube4Shape.ciog.cog[0].cgid";
connectAttr "groupId49.id" "pasted__pCube4Shape.ciog.cog[1].cgid";
connectAttr "groupParts30.og" "pasted__pasted__pCylinderShape3.i";
connectAttr "groupId58.id" "pasted__pasted__pCylinderShape3.iog.og[1].gid";
connectAttr "pasted__pasted__lambert11SG1.mwc" "pasted__pasted__pCylinderShape3.iog.og[1].gco"
		;
connectAttr "groupId59.id" "pasted__pasted__pCylinderShape3.ciog.cog[1].cgid";
connectAttr "groupParts27.og" "|group12|pasted__group3|pasted__pasted__pCube3|transform18|pasted__pasted__pCubeShape3.i"
		;
connectAttr "groupId52.id" "|group12|pasted__group3|pasted__pasted__pCube3|transform18|pasted__pasted__pCubeShape3.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group12|pasted__group3|pasted__pasted__pCube3|transform18|pasted__pasted__pCubeShape3.iog.og[1].gco"
		;
connectAttr "groupId53.id" "|group12|pasted__group3|pasted__pasted__pCube3|transform18|pasted__pasted__pCubeShape3.ciog.cog[1].cgid"
		;
connectAttr "groupParts33.og" "|group13|pasted__group11|pasted__pasted__group1|pasted__pasted__pasted__pCylinder3|transform12|pasted__pasted__pasted__pCylinderShape3.i"
		;
connectAttr "groupId64.id" "|group13|pasted__group11|pasted__pasted__group1|pasted__pasted__pasted__pCylinder3|transform12|pasted__pasted__pasted__pCylinderShape3.iog.og[1].gid"
		;
connectAttr "pasted__pasted__pasted__lambert11SG1.mwc" "|group13|pasted__group11|pasted__pasted__group1|pasted__pasted__pasted__pCylinder3|transform12|pasted__pasted__pasted__pCylinderShape3.iog.og[1].gco"
		;
connectAttr "groupId65.id" "|group13|pasted__group11|pasted__pasted__group1|pasted__pasted__pasted__pCylinder3|transform12|pasted__pasted__pasted__pCylinderShape3.ciog.cog[1].cgid"
		;
connectAttr "groupParts28.og" "pasted__pasted__pasted__pTorusShape1.i";
connectAttr "groupId54.id" "pasted__pasted__pasted__pTorusShape1.iog.og[1].gid";
connectAttr "pasted__pasted__pasted__lambert10SG1.mwc" "pasted__pasted__pasted__pTorusShape1.iog.og[1].gco"
		;
connectAttr "groupId55.id" "pasted__pasted__pasted__pTorusShape1.ciog.cog[1].cgid"
		;
connectAttr "groupParts31.og" "|group14|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pTorus1|transform14|pasted__pasted__pasted__pasted__pTorusShape1.i"
		;
connectAttr "groupId60.id" "|group14|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pTorus1|transform14|pasted__pasted__pasted__pasted__pTorusShape1.iog.og[0].gid"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert10SG1.mwc" "|group14|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pTorus1|transform14|pasted__pasted__pasted__pasted__pTorusShape1.iog.og[0].gco"
		;
connectAttr "groupId61.id" "|group14|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pTorus1|transform14|pasted__pasted__pasted__pasted__pTorusShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts29.og" "|group15|pasted__group3|pasted__pasted__pCube3|pasted__transform16|pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__groupId56.id" "|group15|pasted__group3|pasted__pasted__pCube3|pasted__transform16|pasted__pasted__pCubeShape3.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__group3|pasted__pasted__pCube3|pasted__transform16|pasted__pasted__pCubeShape3.iog.og[1].gco"
		;
connectAttr "pasted__groupId57.id" "|group15|pasted__group3|pasted__pasted__pCube3|pasted__transform16|pasted__pasted__pCubeShape3.ciog.cog[1].cgid"
		;
connectAttr "pasted__groupParts19.og" "|group15|pasted__pCube5|pasted__transform5|pasted__pCubeShape4.i"
		;
connectAttr "pasted__groupId33.id" "|group15|pasted__pCube5|pasted__transform5|pasted__pCubeShape4.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__pCube5|pasted__transform5|pasted__pCubeShape4.iog.og[1].gco"
		;
connectAttr "pasted__groupId34.id" "|group15|pasted__pCube5|pasted__transform5|pasted__pCubeShape4.ciog.cog[1].cgid"
		;
connectAttr "pasted__groupParts20.og" "|group15|pasted__pCylinder4|pasted__transform4|pasted__pCylinderShape4.i"
		;
connectAttr "pasted__groupId35.id" "|group15|pasted__pCylinder4|pasted__transform4|pasted__pCylinderShape4.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__pCylinder4|pasted__transform4|pasted__pCylinderShape4.iog.og[1].gco"
		;
connectAttr "pasted__groupId36.id" "|group15|pasted__pCylinder4|pasted__transform4|pasted__pCylinderShape4.ciog.cog[1].cgid"
		;
connectAttr "pasted__groupParts22.og" "|group15|pasted__group7|pasted__pasted__pCylinder4|pasted__transform6|pasted__pasted__pCylinderShape4.i"
		;
connectAttr "pasted__groupId40.id" "|group15|pasted__group7|pasted__pasted__pCylinder4|pasted__transform6|pasted__pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__group7|pasted__pasted__pCylinder4|pasted__transform6|pasted__pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupId41.id" "|group15|pasted__group7|pasted__pasted__pCylinder4|pasted__transform6|pasted__pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts21.og" "pasted__pCube5Shape.i";
connectAttr "pasted__groupId38.id" "pasted__pCube5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCube5Shape.iog.og[0].gco";
connectAttr "pasted__groupId37.id" "pasted__pCube5Shape.ciog.cog[0].cgid";
connectAttr "pasted__groupId39.id" "pasted__pCube5Shape.ciog.cog[1].cgid";
connectAttr "pasted__groupParts32.og" "pasted__pCube6Shape.i";
connectAttr "pasted__groupId62.id" "pasted__pCube6Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCube6Shape.iog.og[1].gco";
connectAttr "pasted__groupId42.id" "pasted__pCube6Shape.ciog.cog[0].cgid";
connectAttr "pasted__groupId63.id" "pasted__pCube6Shape.ciog.cog[2].cgid";
connectAttr "pasted__groupParts30.og" "|group15|pasted__group11|pasted__pasted__group1|pasted__pasted__pasted__pCylinder3|pasted__transform15|pasted__pasted__pasted__pCylinderShape3.i"
		;
connectAttr "pasted__groupId58.id" "|group15|pasted__group11|pasted__pasted__group1|pasted__pasted__pasted__pCylinder3|pasted__transform15|pasted__pasted__pasted__pCylinderShape3.iog.og[1].gid"
		;
connectAttr "pasted__pasted__pasted__lambert11SG2.mwc" "|group15|pasted__group11|pasted__pasted__group1|pasted__pasted__pasted__pCylinder3|pasted__transform15|pasted__pasted__pasted__pCylinderShape3.iog.og[1].gco"
		;
connectAttr "pasted__groupId59.id" "|group15|pasted__group11|pasted__pasted__group1|pasted__pasted__pasted__pCylinder3|pasted__transform15|pasted__pasted__pasted__pCylinderShape3.ciog.cog[1].cgid"
		;
connectAttr "pasted__groupParts27.og" "|group15|pasted__group12|pasted__pasted__group3|pasted__pasted__pasted__pCube3|pasted__transform18|pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__groupId52.id" "|group15|pasted__group12|pasted__pasted__group3|pasted__pasted__pasted__pCube3|pasted__transform18|pasted__pasted__pasted__pCubeShape3.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__group12|pasted__pasted__group3|pasted__pasted__pasted__pCube3|pasted__transform18|pasted__pasted__pasted__pCubeShape3.iog.og[1].gco"
		;
connectAttr "pasted__groupId53.id" "|group15|pasted__group12|pasted__pasted__group3|pasted__pasted__pasted__pCube3|pasted__transform18|pasted__pasted__pasted__pCubeShape3.ciog.cog[1].cgid"
		;
connectAttr "pasted__groupParts33.og" "|group15|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder3|pasted__transform12|pasted__pasted__pasted__pasted__pCylinderShape3.i"
		;
connectAttr "pasted__groupId64.id" "|group15|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder3|pasted__transform12|pasted__pasted__pasted__pasted__pCylinderShape3.iog.og[1].gid"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert11SG1.mwc" "|group15|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder3|pasted__transform12|pasted__pasted__pasted__pasted__pCylinderShape3.iog.og[1].gco"
		;
connectAttr "pasted__groupId65.id" "|group15|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder3|pasted__transform12|pasted__pasted__pasted__pasted__pCylinderShape3.ciog.cog[1].cgid"
		;
connectAttr "pasted__groupParts28.og" "|group15|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pTorus1|pasted__transform17|pasted__pasted__pasted__pasted__pTorusShape1.i"
		;
connectAttr "pasted__groupId54.id" "|group15|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pTorus1|pasted__transform17|pasted__pasted__pasted__pasted__pTorusShape1.iog.og[1].gid"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert10SG2.mwc" "|group15|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pTorus1|pasted__transform17|pasted__pasted__pasted__pasted__pTorusShape1.iog.og[1].gco"
		;
connectAttr "pasted__groupId55.id" "|group15|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pTorus1|pasted__transform17|pasted__pasted__pasted__pasted__pTorusShape1.ciog.cog[1].cgid"
		;
connectAttr "pasted__groupParts31.og" "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pTorus1|pasted__transform14|pasted__pasted__pasted__pasted__pasted__pTorusShape1.i"
		;
connectAttr "pasted__groupId60.id" "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pTorus1|pasted__transform14|pasted__pasted__pasted__pasted__pasted__pTorusShape1.iog.og[0].gid"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert10SG1.mwc" "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pTorus1|pasted__transform14|pasted__pasted__pasted__pasted__pasted__pTorusShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId61.id" "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pTorus1|pasted__transform14|pasted__pasted__pasted__pasted__pasted__pTorusShape1.ciog.cog[0].cgid"
		;
connectAttr "polyTriangulate3.out" "pasted__TorbogenShape.i";
connectAttr "pasted__groupId66.id" "pasted__TorbogenShape.iog.og[0].gid";
connectAttr "lambert42SG.mwc" "pasted__TorbogenShape.iog.og[0].gco";
connectAttr "pasted__groupId67.id" "pasted__TorbogenShape.iog.og[1].gid";
connectAttr "pasted__pasted__pasted__pasted__lambert10SG2.mwc" "pasted__TorbogenShape.iog.og[1].gco"
		;
connectAttr "pasted__groupId68.id" "pasted__TorbogenShape.iog.og[2].gid";
connectAttr "pasted__pasted__pasted__lambert11SG2.mwc" "pasted__TorbogenShape.iog.og[2].gco"
		;
connectAttr "pasted__groupId69.id" "pasted__TorbogenShape.iog.og[3].gid";
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert10SG1.mwc" "pasted__TorbogenShape.iog.og[3].gco"
		;
connectAttr "pasted__groupId70.id" "pasted__TorbogenShape.iog.og[4].gid";
connectAttr "pasted__pasted__pasted__pasted__lambert11SG1.mwc" "pasted__TorbogenShape.iog.og[4].gco"
		;
connectAttr "groupId87.id" "pasted__TorbogenShape.iog.og[6].gid";
connectAttr "lambert37SG.mwc" "pasted__TorbogenShape.iog.og[6].gco";
connectAttr "groupId88.id" "pasted__TorbogenShape.iog.og[8].gid";
connectAttr "lambert40SG.mwc" "pasted__TorbogenShape.iog.og[8].gco";
connectAttr "greasePlaneShape1.rptr" "greasePencilPerspRenderPlane.t";
connectAttr "greasePlaneShape1.rpr" "greasePencilPerspRenderPlane.r";
connectAttr "greasePlaneShape1.rps" "greasePencilPerspRenderPlane.s";
connectAttr "polyPlane1.out" "greasePencilPerspRenderPlaneShape.i";
connectAttr "greasePlaneShape1.sptr" "greasePencilPerspArtDrawPlane.t";
connectAttr "greasePlaneShape1.spr" "greasePencilPerspArtDrawPlane.r";
connectAttr "greasePlaneShape1.sps" "greasePencilPerspArtDrawPlane.s";
connectAttr "polyPlane2.out" "greasePencilPerspArtDrawPlaneShape.i";
connectAttr "pasted__pasted__groupParts29.og" "|group16|pasted__group15|pasted__pasted__group3|pasted__pasted__pasted__pCube3|pasted__pasted__transform16|pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__groupId56.id" "|group16|pasted__group15|pasted__pasted__group3|pasted__pasted__pasted__pCube3|pasted__pasted__transform16|pasted__pasted__pasted__pCubeShape3.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group16|pasted__group15|pasted__pasted__group3|pasted__pasted__pasted__pCube3|pasted__pasted__transform16|pasted__pasted__pasted__pCubeShape3.iog.og[1].gco"
		;
connectAttr "pasted__pasted__groupId57.id" "|group16|pasted__group15|pasted__pasted__group3|pasted__pasted__pasted__pCube3|pasted__pasted__transform16|pasted__pasted__pasted__pCubeShape3.ciog.cog[1].cgid"
		;
connectAttr "pasted__pasted__groupParts19.og" "pasted__pasted__pCubeShape4.i";
connectAttr "pasted__pasted__groupId33.id" "pasted__pasted__pCubeShape4.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape4.iog.og[1].gco"
		;
connectAttr "pasted__pasted__groupId34.id" "pasted__pasted__pCubeShape4.ciog.cog[1].cgid"
		;
connectAttr "pasted__pasted__groupParts20.og" "|group16|pasted__group15|pasted__pasted__pCylinder4|pasted__pasted__transform4|pasted__pasted__pCylinderShape4.i"
		;
connectAttr "pasted__pasted__groupId35.id" "|group16|pasted__group15|pasted__pasted__pCylinder4|pasted__pasted__transform4|pasted__pasted__pCylinderShape4.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group16|pasted__group15|pasted__pasted__pCylinder4|pasted__pasted__transform4|pasted__pasted__pCylinderShape4.iog.og[1].gco"
		;
connectAttr "pasted__pasted__groupId36.id" "|group16|pasted__group15|pasted__pasted__pCylinder4|pasted__pasted__transform4|pasted__pasted__pCylinderShape4.ciog.cog[1].cgid"
		;
connectAttr "pasted__pasted__groupParts22.og" "pasted__pasted__pasted__pCylinderShape4.i"
		;
connectAttr "pasted__pasted__groupId40.id" "pasted__pasted__pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId41.id" "pasted__pasted__pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts21.og" "pasted__pasted__pCube5Shape.i";
connectAttr "pasted__pasted__groupId38.id" "pasted__pasted__pCube5Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCube5Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId37.id" "pasted__pasted__pCube5Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId39.id" "pasted__pasted__pCube5Shape.ciog.cog[1].cgid"
		;
connectAttr "pasted__pasted__groupParts32.og" "pasted__pasted__pCube6Shape.i";
connectAttr "pasted__pasted__groupId62.id" "pasted__pasted__pCube6Shape.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCube6Shape.iog.og[1].gco"
		;
connectAttr "pasted__pasted__groupId42.id" "pasted__pasted__pCube6Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId63.id" "pasted__pasted__pCube6Shape.ciog.cog[2].cgid"
		;
connectAttr "pasted__pasted__groupParts30.og" "|group16|pasted__group15|pasted__pasted__group11|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder3|pasted__pasted__transform15|pasted__pasted__pasted__pasted__pCylinderShape3.i"
		;
connectAttr "pasted__pasted__groupId58.id" "|group16|pasted__group15|pasted__pasted__group11|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder3|pasted__pasted__transform15|pasted__pasted__pasted__pasted__pCylinderShape3.iog.og[1].gid"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert11SG2.mwc" "|group16|pasted__group15|pasted__pasted__group11|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder3|pasted__pasted__transform15|pasted__pasted__pasted__pasted__pCylinderShape3.iog.og[1].gco"
		;
connectAttr "pasted__pasted__groupId59.id" "|group16|pasted__group15|pasted__pasted__group11|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder3|pasted__pasted__transform15|pasted__pasted__pasted__pasted__pCylinderShape3.ciog.cog[1].cgid"
		;
connectAttr "pasted__pasted__groupParts27.og" "pasted__pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__groupId52.id" "pasted__pasted__pasted__pasted__pCubeShape3.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pCubeShape3.iog.og[1].gco"
		;
connectAttr "pasted__pasted__groupId53.id" "pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[1].cgid"
		;
connectAttr "pasted__pasted__groupParts33.og" "pasted__pasted__pasted__pasted__pasted__pCylinderShape3.i"
		;
connectAttr "pasted__pasted__groupId64.id" "pasted__pasted__pasted__pasted__pasted__pCylinderShape3.iog.og[1].gid"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert11SG1.mwc" "pasted__pasted__pasted__pasted__pasted__pCylinderShape3.iog.og[1].gco"
		;
connectAttr "pasted__pasted__groupId65.id" "pasted__pasted__pasted__pasted__pasted__pCylinderShape3.ciog.cog[1].cgid"
		;
connectAttr "pasted__pasted__groupParts28.og" "|group16|pasted__group15|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pTorus1|pasted__pasted__transform17|pasted__pasted__pasted__pasted__pasted__pTorusShape1.i"
		;
connectAttr "pasted__pasted__groupId54.id" "|group16|pasted__group15|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pTorus1|pasted__pasted__transform17|pasted__pasted__pasted__pasted__pasted__pTorusShape1.iog.og[1].gid"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert10SG2.mwc" "|group16|pasted__group15|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pTorus1|pasted__pasted__transform17|pasted__pasted__pasted__pasted__pasted__pTorusShape1.iog.og[1].gco"
		;
connectAttr "pasted__pasted__groupId55.id" "|group16|pasted__group15|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pTorus1|pasted__pasted__transform17|pasted__pasted__pasted__pasted__pasted__pTorusShape1.ciog.cog[1].cgid"
		;
connectAttr "pasted__pasted__groupParts31.og" "pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.i"
		;
connectAttr "pasted__pasted__groupId60.id" "pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.iog.og[0].gid"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__lambert10SG1.mwc" "pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId61.id" "pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.ciog.cog[0].cgid"
		;
connectAttr "polyTriangulate2.out" "pasted__pasted__TorbogenShape.i";
connectAttr "pasted__pasted__groupId66.id" "pasted__pasted__TorbogenShape.iog.og[0].gid"
		;
connectAttr "pasted__lambert42SG.mwc" "pasted__pasted__TorbogenShape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId67.id" "pasted__pasted__TorbogenShape.iog.og[1].gid"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert10SG2.mwc" "pasted__pasted__TorbogenShape.iog.og[1].gco"
		;
connectAttr "pasted__pasted__groupId68.id" "pasted__pasted__TorbogenShape.iog.og[2].gid"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert11SG2.mwc" "pasted__pasted__TorbogenShape.iog.og[2].gco"
		;
connectAttr "pasted__pasted__groupId69.id" "pasted__pasted__TorbogenShape.iog.og[3].gid"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__lambert10SG1.mwc" "pasted__pasted__TorbogenShape.iog.og[3].gco"
		;
connectAttr "pasted__pasted__groupId70.id" "pasted__pasted__TorbogenShape.iog.og[4].gid"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert11SG1.mwc" "pasted__pasted__TorbogenShape.iog.og[4].gco"
		;
connectAttr "pasted__groupId87.id" "pasted__pasted__TorbogenShape.iog.og[6].gid"
		;
connectAttr "pasted__lambert37SG.mwc" "pasted__pasted__TorbogenShape.iog.og[6].gco"
		;
connectAttr "pasted__groupId88.id" "pasted__pasted__TorbogenShape.iog.og[8].gid"
		;
connectAttr "pasted__lambert40SG.mwc" "pasted__pasted__TorbogenShape.iog.og[8].gco"
		;
connectAttr "polyTriangulate4.out" "pCube7Shape.i";
connectAttr "groupId93.id" "pCube7Shape.iog.og[0].gid";
connectAttr "lambert41SG.mwc" "pCube7Shape.iog.og[0].gco";
connectAttr "groupId94.id" "pCube7Shape.iog.og[1].gid";
connectAttr "pasted__lambert10SG.mwc" "pCube7Shape.iog.og[1].gco";
connectAttr "polyTriangulate5.out" "pCube8Shape.i";
connectAttr "groupId99.id" "pCube8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube8Shape.iog.og[0].gco";
connectAttr "groupId100.id" "pCube8Shape.iog.og[1].gid";
connectAttr "lambert15SG.mwc" "pCube8Shape.iog.og[1].gco";
connectAttr "groupId101.id" "pCube8Shape.iog.og[2].gid";
connectAttr "lambert16SG.mwc" "pCube8Shape.iog.og[2].gco";
connectAttr "groupId102.id" "pCube8Shape.iog.og[3].gid";
connectAttr "lambert10SG.mwc" "pCube8Shape.iog.og[3].gco";
connectAttr "groupId103.id" "pCube8Shape.iog.og[4].gid";
connectAttr "lambert11SG.mwc" "pCube8Shape.iog.og[4].gco";
connectAttr "groupId104.id" "pCube8Shape.iog.og[5].gid";
connectAttr "lambert13SG.mwc" "pCube8Shape.iog.og[5].gco";
connectAttr "groupId105.id" "pCube8Shape.iog.og[6].gid";
connectAttr "lambert14SG.mwc" "pCube8Shape.iog.og[6].gco";
connectAttr "groupId106.id" "pCube8Shape.iog.og[7].gid";
connectAttr "lambert30SG.mwc" "pCube8Shape.iog.og[7].gco";
connectAttr "groupId107.id" "pCube8Shape.iog.og[8].gid";
connectAttr "lambert26SG.mwc" "pCube8Shape.iog.og[8].gco";
connectAttr "groupId108.id" "pCube8Shape.iog.og[9].gid";
connectAttr "lambert24SG.mwc" "pCube8Shape.iog.og[9].gco";
connectAttr "groupId109.id" "pCube8Shape.iog.og[10].gid";
connectAttr "lambert23SG.mwc" "pCube8Shape.iog.og[10].gco";
connectAttr "groupId110.id" "pCube8Shape.iog.og[11].gid";
connectAttr "lambert25SG.mwc" "pCube8Shape.iog.og[11].gco";
connectAttr "groupId111.id" "pCube8Shape.iog.og[12].gid";
connectAttr "lambert27SG.mwc" "pCube8Shape.iog.og[12].gco";
connectAttr "groupId112.id" "pCube8Shape.iog.og[13].gid";
connectAttr "lambert28SG.mwc" "pCube8Shape.iog.og[13].gco";
connectAttr "groupId113.id" "pCube8Shape.iog.og[14].gid";
connectAttr "lambert29SG.mwc" "pCube8Shape.iog.og[14].gco";
connectAttr "groupId114.id" "pCube8Shape.iog.og[15].gid";
connectAttr "lambert36SG.mwc" "pCube8Shape.iog.og[15].gco";
connectAttr "groupId115.id" "pCube8Shape.iog.og[16].gid";
connectAttr "lambert33SG.mwc" "pCube8Shape.iog.og[16].gco";
connectAttr "groupId116.id" "pCube8Shape.iog.og[17].gid";
connectAttr "lambert34SG.mwc" "pCube8Shape.iog.og[17].gco";
connectAttr "groupId117.id" "pCube8Shape.iog.og[18].gid";
connectAttr "lambert35SG.mwc" "pCube8Shape.iog.og[18].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert16SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert17SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert18SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert19SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert20SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinnSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__typeBlinnSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert21SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert11SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert10SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert11SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert10SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert10SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert11SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert11SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert10SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__lambert10SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert22SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert23SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert24SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert25SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert26SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert27SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert28SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert29SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert30SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert31SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert32SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "greasePencilShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert33SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert34SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert35SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert36SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert37SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert38SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert39SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert40SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert41SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert42SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert11SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__lambert11SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__lambert10SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__pasted__lambert10SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert37SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert40SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert42SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert16SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert17SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert18SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert19SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert20SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinnSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__typeBlinnSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert21SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert11SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert10SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert11SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert10SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert10SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert11SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert11SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert10SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__lambert10SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert22SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert23SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert24SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert25SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert26SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert27SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert28SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert29SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert30SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert31SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert32SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "greasePencilShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert33SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert34SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert35SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert36SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert37SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert38SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert39SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert40SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert41SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert42SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert11SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__lambert11SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__lambert10SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__pasted__lambert10SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert37SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert40SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert42SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
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
connectAttr "file3.oc" "lambert4.c";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "file3.msg" "materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "file4.oc" "lambert6.c";
connectAttr "bump2d1.o" "lambert6.n";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "BoxShape.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "groupId1.msg" "lambert6SG.gn" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "lambert6.msg" "materialInfo5.m";
connectAttr "file4.msg" "materialInfo5.t" -na;
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "groupParts1.og" "polyPlanarProj1.ip";
connectAttr "BoxShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyAutoProj1.ip";
connectAttr "BoxShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyAutoProj2.ip";
connectAttr "BoxShape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyAutoProj3.ip";
connectAttr "BoxShape.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyAutoProj4.ip";
connectAttr "BoxShape.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyAutoProj5.ip";
connectAttr "BoxShape.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj5.out" "polyAutoProj6.ip";
connectAttr "BoxShape.wm" "polyAutoProj6.mp";
connectAttr "polyAutoProj6.out" "polyAutoProj7.ip";
connectAttr "BoxShape.wm" "polyAutoProj7.mp";
connectAttr "polyAutoProj7.out" "polyAutoProj8.ip";
connectAttr "BoxShape.wm" "polyAutoProj8.mp";
connectAttr "polyAutoProj8.out" "polyExtrudeFace1.ip";
connectAttr "BoxShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "BoxShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "BoxShape.wm" "polyExtrudeFace3.mp";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr "file5.oa" "bump2d1.bv";
connectAttr "pasted__lambert6.oc" "pasted__lambert6SG.ss";
connectAttr "Box_hellShape.iog.og[0]" "pasted__lambert6SG.dsm" -na;
connectAttr "pasted__groupId1.msg" "pasted__lambert6SG.gn" -na;
connectAttr "pasted__lambert6SG.msg" "pasted__materialInfo5.sg";
connectAttr "pasted__lambert6.msg" "pasted__materialInfo5.m";
connectAttr "pasted__file4.msg" "pasted__materialInfo5.t" -na;
connectAttr "pasted__file4.oc" "pasted__lambert6.c";
connectAttr "pasted__bump2d1.o" "pasted__lambert6.n";
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
connectAttr "pasted__file5.oa" "pasted__bump2d1.bv";
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
connectAttr "pasted__polyExtrudeFace2.out" "pasted__polyExtrudeFace3.ip";
connectAttr "Box_hellShape.wm" "pasted__polyExtrudeFace3.mp";
connectAttr "pasted__polyExtrudeFace1.out" "pasted__polyExtrudeFace2.ip";
connectAttr "Box_hellShape.wm" "pasted__polyExtrudeFace2.mp";
connectAttr "pasted__polyAutoProj8.out" "pasted__polyExtrudeFace1.ip";
connectAttr "Box_hellShape.wm" "pasted__polyExtrudeFace1.mp";
connectAttr "pasted__polyAutoProj7.out" "pasted__polyAutoProj8.ip";
connectAttr "Box_hellShape.wm" "pasted__polyAutoProj8.mp";
connectAttr "pasted__polyAutoProj6.out" "pasted__polyAutoProj7.ip";
connectAttr "Box_hellShape.wm" "pasted__polyAutoProj7.mp";
connectAttr "pasted__polyAutoProj5.out" "pasted__polyAutoProj6.ip";
connectAttr "Box_hellShape.wm" "pasted__polyAutoProj6.mp";
connectAttr "pasted__polyAutoProj4.out" "pasted__polyAutoProj5.ip";
connectAttr "Box_hellShape.wm" "pasted__polyAutoProj5.mp";
connectAttr "pasted__polyAutoProj3.out" "pasted__polyAutoProj4.ip";
connectAttr "Box_hellShape.wm" "pasted__polyAutoProj4.mp";
connectAttr "pasted__polyAutoProj2.out" "pasted__polyAutoProj3.ip";
connectAttr "Box_hellShape.wm" "pasted__polyAutoProj3.mp";
connectAttr "pasted__polyAutoProj1.out" "pasted__polyAutoProj2.ip";
connectAttr "Box_hellShape.wm" "pasted__polyAutoProj2.mp";
connectAttr "pasted__polyPlanarProj1.out" "pasted__polyAutoProj1.ip";
connectAttr "Box_hellShape.wm" "pasted__polyAutoProj1.mp";
connectAttr "pasted__groupParts1.og" "pasted__polyPlanarProj1.ip";
connectAttr "Box_hellShape.wm" "pasted__polyPlanarProj1.mp";
connectAttr "pasted__polyCube1.out" "pasted__groupParts1.ig";
connectAttr "pasted__groupId1.id" "pasted__groupParts1.gi";
connectAttr "polyCylinder1.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak4.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak5.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak5.ip";
connectAttr "polySplitRing2.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyCylinder2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing6.mp";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "polySplitRing6.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyExtrudeFace9.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "file6.oc" "lambert7.c";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "lambert7.msg" "materialInfo6.m";
connectAttr "file6.msg" "materialInfo6.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture6.c" "file6.c";
connectAttr "place2dTexture6.tf" "file6.tf";
connectAttr "place2dTexture6.rf" "file6.rf";
connectAttr "place2dTexture6.mu" "file6.mu";
connectAttr "place2dTexture6.mv" "file6.mv";
connectAttr "place2dTexture6.s" "file6.s";
connectAttr "place2dTexture6.wu" "file6.wu";
connectAttr "place2dTexture6.wv" "file6.wv";
connectAttr "place2dTexture6.re" "file6.re";
connectAttr "place2dTexture6.of" "file6.of";
connectAttr "place2dTexture6.r" "file6.ro";
connectAttr "place2dTexture6.n" "file6.n";
connectAttr "place2dTexture6.vt1" "file6.vt1";
connectAttr "place2dTexture6.vt2" "file6.vt2";
connectAttr "place2dTexture6.vt3" "file6.vt3";
connectAttr "place2dTexture6.vc1" "file6.vc1";
connectAttr "place2dTexture6.o" "file6.uv";
connectAttr "place2dTexture6.ofs" "file6.fs";
connectAttr "lambert8.oc" "lambert8SG.ss";
connectAttr "CandleShape.iog.og[1]" "lambert8SG.dsm" -na;
connectAttr "CandleShape.ciog.cog[0]" "lambert8SG.dsm" -na;
connectAttr "groupId10.msg" "lambert8SG.gn" -na;
connectAttr "groupId11.msg" "lambert8SG.gn" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "lambert8.msg" "materialInfo7.m";
connectAttr "lambert9.oc" "lambert9SG.ss";
connectAttr "groupId12.msg" "lambert9SG.gn" -na;
connectAttr "CandleShape.iog.og[2]" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "lambert9.msg" "materialInfo8.m";
connectAttr "polyUnite1.out" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "file7.oc" "lambert10.c";
connectAttr "bump2d2.o" "lambert10.n";
connectAttr "lambert10.oc" "lambert10SG.ss";
connectAttr "pTorusShape1.iog.og[0]" "lambert10SG.dsm" -na;
connectAttr "pTorusShape1.ciog.cog[0]" "lambert10SG.dsm" -na;
connectAttr "pCube8Shape.iog.og[3]" "lambert10SG.dsm" -na;
connectAttr "groupId95.msg" "lambert10SG.gn" -na;
connectAttr "groupId96.msg" "lambert10SG.gn" -na;
connectAttr "groupId102.msg" "lambert10SG.gn" -na;
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "lambert10.msg" "materialInfo9.m";
connectAttr "file7.msg" "materialInfo9.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file7.ws";
connectAttr "place2dTexture7.c" "file7.c";
connectAttr "place2dTexture7.tf" "file7.tf";
connectAttr "place2dTexture7.rf" "file7.rf";
connectAttr "place2dTexture7.mu" "file7.mu";
connectAttr "place2dTexture7.mv" "file7.mv";
connectAttr "place2dTexture7.s" "file7.s";
connectAttr "place2dTexture7.wu" "file7.wu";
connectAttr "place2dTexture7.wv" "file7.wv";
connectAttr "place2dTexture7.re" "file7.re";
connectAttr "place2dTexture7.of" "file7.of";
connectAttr "place2dTexture7.r" "file7.ro";
connectAttr "place2dTexture7.n" "file7.n";
connectAttr "place2dTexture7.vt1" "file7.vt1";
connectAttr "place2dTexture7.vt2" "file7.vt2";
connectAttr "place2dTexture7.vt3" "file7.vt3";
connectAttr "place2dTexture7.vc1" "file7.vc1";
connectAttr "place2dTexture7.o" "file7.uv";
connectAttr "place2dTexture7.ofs" "file7.fs";
connectAttr "file8.oc" "lambert11.c";
connectAttr "bump2d3.o" "lambert11.n";
connectAttr "lambert11.oc" "lambert11SG.ss";
connectAttr "pCylinderShape3.iog.og[0]" "lambert11SG.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" "lambert11SG.dsm" -na;
connectAttr "pCube8Shape.iog.og[4]" "lambert11SG.dsm" -na;
connectAttr "groupId97.msg" "lambert11SG.gn" -na;
connectAttr "groupId98.msg" "lambert11SG.gn" -na;
connectAttr "groupId103.msg" "lambert11SG.gn" -na;
connectAttr "lambert11SG.msg" "materialInfo10.sg";
connectAttr "lambert11.msg" "materialInfo10.m";
connectAttr "file8.msg" "materialInfo10.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file8.ws";
connectAttr "place2dTexture8.c" "file8.c";
connectAttr "place2dTexture8.tf" "file8.tf";
connectAttr "place2dTexture8.rf" "file8.rf";
connectAttr "place2dTexture8.mu" "file8.mu";
connectAttr "place2dTexture8.mv" "file8.mv";
connectAttr "place2dTexture8.s" "file8.s";
connectAttr "place2dTexture8.wu" "file8.wu";
connectAttr "place2dTexture8.wv" "file8.wv";
connectAttr "place2dTexture8.re" "file8.re";
connectAttr "place2dTexture8.of" "file8.of";
connectAttr "place2dTexture8.r" "file8.ro";
connectAttr "place2dTexture8.n" "file8.n";
connectAttr "place2dTexture8.vt1" "file8.vt1";
connectAttr "place2dTexture8.vt2" "file8.vt2";
connectAttr "place2dTexture8.vt3" "file8.vt3";
connectAttr "place2dTexture8.vc1" "file8.vc1";
connectAttr "place2dTexture8.o" "file8.uv";
connectAttr "place2dTexture8.ofs" "file8.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file9.ws";
connectAttr "place2dTexture9.c" "file9.c";
connectAttr "place2dTexture9.tf" "file9.tf";
connectAttr "place2dTexture9.rf" "file9.rf";
connectAttr "place2dTexture9.mu" "file9.mu";
connectAttr "place2dTexture9.mv" "file9.mv";
connectAttr "place2dTexture9.s" "file9.s";
connectAttr "place2dTexture9.wu" "file9.wu";
connectAttr "place2dTexture9.wv" "file9.wv";
connectAttr "place2dTexture9.re" "file9.re";
connectAttr "place2dTexture9.of" "file9.of";
connectAttr "place2dTexture9.r" "file9.ro";
connectAttr "place2dTexture9.n" "file9.n";
connectAttr "place2dTexture9.vt1" "file9.vt1";
connectAttr "place2dTexture9.vt2" "file9.vt2";
connectAttr "place2dTexture9.vt3" "file9.vt3";
connectAttr "place2dTexture9.vc1" "file9.vc1";
connectAttr "place2dTexture9.o" "file9.uv";
connectAttr "place2dTexture9.ofs" "file9.fs";
connectAttr "file9.oa" "bump2d2.bv";
connectAttr ":defaultColorMgtGlobals.cme" "file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file10.ws";
connectAttr "place2dTexture10.c" "file10.c";
connectAttr "place2dTexture10.tf" "file10.tf";
connectAttr "place2dTexture10.rf" "file10.rf";
connectAttr "place2dTexture10.mu" "file10.mu";
connectAttr "place2dTexture10.mv" "file10.mv";
connectAttr "place2dTexture10.s" "file10.s";
connectAttr "place2dTexture10.wu" "file10.wu";
connectAttr "place2dTexture10.wv" "file10.wv";
connectAttr "place2dTexture10.re" "file10.re";
connectAttr "place2dTexture10.of" "file10.of";
connectAttr "place2dTexture10.r" "file10.ro";
connectAttr "place2dTexture10.n" "file10.n";
connectAttr "place2dTexture10.vt1" "file10.vt1";
connectAttr "place2dTexture10.vt2" "file10.vt2";
connectAttr "place2dTexture10.vt3" "file10.vt3";
connectAttr "place2dTexture10.vc1" "file10.vc1";
connectAttr "place2dTexture10.o" "file10.uv";
connectAttr "place2dTexture10.ofs" "file10.fs";
connectAttr "file10.oa" "bump2d3.bv";
connectAttr "file11.oc" "lambert12.c";
connectAttr "lambert12.oc" "lambert12SG.ss";
connectAttr "lambert12SG.msg" "materialInfo11.sg";
connectAttr "lambert12.msg" "materialInfo11.m";
connectAttr "file11.msg" "materialInfo11.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file11.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file11.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file11.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file11.ws";
connectAttr "place2dTexture11.c" "file11.c";
connectAttr "place2dTexture11.tf" "file11.tf";
connectAttr "place2dTexture11.rf" "file11.rf";
connectAttr "place2dTexture11.mu" "file11.mu";
connectAttr "place2dTexture11.mv" "file11.mv";
connectAttr "place2dTexture11.s" "file11.s";
connectAttr "place2dTexture11.wu" "file11.wu";
connectAttr "place2dTexture11.wv" "file11.wv";
connectAttr "place2dTexture11.re" "file11.re";
connectAttr "place2dTexture11.of" "file11.of";
connectAttr "place2dTexture11.r" "file11.ro";
connectAttr "place2dTexture11.n" "file11.n";
connectAttr "place2dTexture11.vt1" "file11.vt1";
connectAttr "place2dTexture11.vt2" "file11.vt2";
connectAttr "place2dTexture11.vt3" "file11.vt3";
connectAttr "place2dTexture11.vc1" "file11.vc1";
connectAttr "place2dTexture11.o" "file11.uv";
connectAttr "place2dTexture11.ofs" "file11.fs";
connectAttr "file12.oc" "lambert13.c";
connectAttr "lambert13.oc" "lambert13SG.ss";
connectAttr "pCubeShape1.iog.og[5]" "lambert13SG.dsm" -na;
connectAttr "pCube8Shape.iog.og[5]" "lambert13SG.dsm" -na;
connectAttr "groupId71.msg" "lambert13SG.gn" -na;
connectAttr "groupId104.msg" "lambert13SG.gn" -na;
connectAttr "lambert13SG.msg" "materialInfo12.sg";
connectAttr "lambert13.msg" "materialInfo12.m";
connectAttr "file12.msg" "materialInfo12.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file12.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file12.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file12.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file12.ws";
connectAttr "place2dTexture12.c" "file12.c";
connectAttr "place2dTexture12.tf" "file12.tf";
connectAttr "place2dTexture12.rf" "file12.rf";
connectAttr "place2dTexture12.mu" "file12.mu";
connectAttr "place2dTexture12.mv" "file12.mv";
connectAttr "place2dTexture12.s" "file12.s";
connectAttr "place2dTexture12.wu" "file12.wu";
connectAttr "place2dTexture12.wv" "file12.wv";
connectAttr "place2dTexture12.re" "file12.re";
connectAttr "place2dTexture12.of" "file12.of";
connectAttr "place2dTexture12.r" "file12.ro";
connectAttr "place2dTexture12.n" "file12.n";
connectAttr "place2dTexture12.vt1" "file12.vt1";
connectAttr "place2dTexture12.vt2" "file12.vt2";
connectAttr "place2dTexture12.vt3" "file12.vt3";
connectAttr "place2dTexture12.vc1" "file12.vc1";
connectAttr "place2dTexture12.o" "file12.uv";
connectAttr "place2dTexture12.ofs" "file12.fs";
connectAttr "file13.oc" "lambert14.c";
connectAttr "lambert14.oc" "lambert14SG.ss";
connectAttr "groupId72.msg" "lambert14SG.gn" -na;
connectAttr "groupId105.msg" "lambert14SG.gn" -na;
connectAttr "pCubeShape1.iog.og[6]" "lambert14SG.dsm" -na;
connectAttr "pCube8Shape.iog.og[6]" "lambert14SG.dsm" -na;
connectAttr "lambert14SG.msg" "materialInfo13.sg";
connectAttr "lambert14.msg" "materialInfo13.m";
connectAttr "file13.msg" "materialInfo13.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file13.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file13.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file13.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file13.ws";
connectAttr "place2dTexture13.c" "file13.c";
connectAttr "place2dTexture13.tf" "file13.tf";
connectAttr "place2dTexture13.rf" "file13.rf";
connectAttr "place2dTexture13.mu" "file13.mu";
connectAttr "place2dTexture13.mv" "file13.mv";
connectAttr "place2dTexture13.s" "file13.s";
connectAttr "place2dTexture13.wu" "file13.wu";
connectAttr "place2dTexture13.wv" "file13.wv";
connectAttr "place2dTexture13.re" "file13.re";
connectAttr "place2dTexture13.of" "file13.of";
connectAttr "place2dTexture13.r" "file13.ro";
connectAttr "place2dTexture13.n" "file13.n";
connectAttr "place2dTexture13.vt1" "file13.vt1";
connectAttr "place2dTexture13.vt2" "file13.vt2";
connectAttr "place2dTexture13.vt3" "file13.vt3";
connectAttr "place2dTexture13.vc1" "file13.vc1";
connectAttr "place2dTexture13.o" "file13.uv";
connectAttr "place2dTexture13.ofs" "file13.fs";
connectAttr "file14.oc" "lambert15.c";
connectAttr "lambert15.oc" "lambert15SG.ss";
connectAttr "groupId18.msg" "lambert15SG.gn" -na;
connectAttr "groupId100.msg" "lambert15SG.gn" -na;
connectAttr "pCubeShape2.iog.og[1]" "lambert15SG.dsm" -na;
connectAttr "pCube8Shape.iog.og[1]" "lambert15SG.dsm" -na;
connectAttr "lambert15SG.msg" "materialInfo14.sg";
connectAttr "lambert15.msg" "materialInfo14.m";
connectAttr "file14.msg" "materialInfo14.t" -na;
connectAttr "polyCube3.out" "groupParts10.ig";
connectAttr "groupId16.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId18.id" "groupParts11.gi";
connectAttr ":defaultColorMgtGlobals.cme" "file14.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file14.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file14.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file14.ws";
connectAttr "place2dTexture14.c" "file14.c";
connectAttr "place2dTexture14.tf" "file14.tf";
connectAttr "place2dTexture14.rf" "file14.rf";
connectAttr "place2dTexture14.mu" "file14.mu";
connectAttr "place2dTexture14.mv" "file14.mv";
connectAttr "place2dTexture14.s" "file14.s";
connectAttr "place2dTexture14.wu" "file14.wu";
connectAttr "place2dTexture14.wv" "file14.wv";
connectAttr "place2dTexture14.re" "file14.re";
connectAttr "place2dTexture14.of" "file14.of";
connectAttr "place2dTexture14.r" "file14.ro";
connectAttr "place2dTexture14.n" "file14.n";
connectAttr "place2dTexture14.vt1" "file14.vt1";
connectAttr "place2dTexture14.vt2" "file14.vt2";
connectAttr "place2dTexture14.vt3" "file14.vt3";
connectAttr "place2dTexture14.vc1" "file14.vc1";
connectAttr "place2dTexture14.o" "file14.uv";
connectAttr "place2dTexture14.ofs" "file14.fs";
connectAttr "file15.oc" "lambert16.c";
connectAttr "lambert16.oc" "lambert16SG.ss";
connectAttr "groupId19.msg" "lambert16SG.gn" -na;
connectAttr "groupId101.msg" "lambert16SG.gn" -na;
connectAttr "pCubeShape2.iog.og[2]" "lambert16SG.dsm" -na;
connectAttr "pCube8Shape.iog.og[2]" "lambert16SG.dsm" -na;
connectAttr "lambert16SG.msg" "materialInfo15.sg";
connectAttr "lambert16.msg" "materialInfo15.m";
connectAttr "file15.msg" "materialInfo15.t" -na;
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId19.id" "groupParts12.gi";
connectAttr ":defaultColorMgtGlobals.cme" "file15.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file15.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file15.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file15.ws";
connectAttr "place2dTexture15.c" "file15.c";
connectAttr "place2dTexture15.tf" "file15.tf";
connectAttr "place2dTexture15.rf" "file15.rf";
connectAttr "place2dTexture15.mu" "file15.mu";
connectAttr "place2dTexture15.mv" "file15.mv";
connectAttr "place2dTexture15.s" "file15.s";
connectAttr "place2dTexture15.wu" "file15.wu";
connectAttr "place2dTexture15.wv" "file15.wv";
connectAttr "place2dTexture15.re" "file15.re";
connectAttr "place2dTexture15.of" "file15.of";
connectAttr "place2dTexture15.r" "file15.ro";
connectAttr "place2dTexture15.n" "file15.n";
connectAttr "place2dTexture15.vt1" "file15.vt1";
connectAttr "place2dTexture15.vt2" "file15.vt2";
connectAttr "place2dTexture15.vt3" "file15.vt3";
connectAttr "place2dTexture15.vc1" "file15.vc1";
connectAttr "place2dTexture15.o" "file15.uv";
connectAttr "place2dTexture15.ofs" "file15.fs";
connectAttr "file16.oc" "lambert17.c";
connectAttr "lambert17.oc" "lambert17SG.ss";
connectAttr "lambert17SG.msg" "materialInfo16.sg";
connectAttr "lambert17.msg" "materialInfo16.m";
connectAttr "file16.msg" "materialInfo16.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file16.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file16.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file16.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file16.ws";
connectAttr "place2dTexture16.c" "file16.c";
connectAttr "place2dTexture16.tf" "file16.tf";
connectAttr "place2dTexture16.rf" "file16.rf";
connectAttr "place2dTexture16.mu" "file16.mu";
connectAttr "place2dTexture16.mv" "file16.mv";
connectAttr "place2dTexture16.s" "file16.s";
connectAttr "place2dTexture16.wu" "file16.wu";
connectAttr "place2dTexture16.wv" "file16.wv";
connectAttr "place2dTexture16.re" "file16.re";
connectAttr "place2dTexture16.of" "file16.of";
connectAttr "place2dTexture16.r" "file16.ro";
connectAttr "place2dTexture16.n" "file16.n";
connectAttr "place2dTexture16.vt1" "file16.vt1";
connectAttr "place2dTexture16.vt2" "file16.vt2";
connectAttr "place2dTexture16.vt3" "file16.vt3";
connectAttr "place2dTexture16.vc1" "file16.vc1";
connectAttr "place2dTexture16.o" "file16.uv";
connectAttr "place2dTexture16.ofs" "file16.fs";
connectAttr "file17.oc" "lambert18.c";
connectAttr "lambert18.oc" "lambert18SG.ss";
connectAttr "lambert18SG.msg" "materialInfo17.sg";
connectAttr "lambert18.msg" "materialInfo17.m";
connectAttr "file17.msg" "materialInfo17.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file17.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file17.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file17.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file17.ws";
connectAttr "place2dTexture17.c" "file17.c";
connectAttr "place2dTexture17.tf" "file17.tf";
connectAttr "place2dTexture17.rf" "file17.rf";
connectAttr "place2dTexture17.mu" "file17.mu";
connectAttr "place2dTexture17.mv" "file17.mv";
connectAttr "place2dTexture17.s" "file17.s";
connectAttr "place2dTexture17.wu" "file17.wu";
connectAttr "place2dTexture17.wv" "file17.wv";
connectAttr "place2dTexture17.re" "file17.re";
connectAttr "place2dTexture17.of" "file17.of";
connectAttr "place2dTexture17.r" "file17.ro";
connectAttr "place2dTexture17.n" "file17.n";
connectAttr "place2dTexture17.vt1" "file17.vt1";
connectAttr "place2dTexture17.vt2" "file17.vt2";
connectAttr "place2dTexture17.vt3" "file17.vt3";
connectAttr "place2dTexture17.vc1" "file17.vc1";
connectAttr "place2dTexture17.o" "file17.uv";
connectAttr "place2dTexture17.ofs" "file17.fs";
connectAttr "file18.oc" "lambert19.c";
connectAttr "lambert19.oc" "lambert19SG.ss";
connectAttr "lambert19SG.msg" "materialInfo18.sg";
connectAttr "lambert19.msg" "materialInfo18.m";
connectAttr "file18.msg" "materialInfo18.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file18.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file18.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file18.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file18.ws";
connectAttr "place2dTexture18.c" "file18.c";
connectAttr "place2dTexture18.tf" "file18.tf";
connectAttr "place2dTexture18.rf" "file18.rf";
connectAttr "place2dTexture18.mu" "file18.mu";
connectAttr "place2dTexture18.mv" "file18.mv";
connectAttr "place2dTexture18.s" "file18.s";
connectAttr "place2dTexture18.wu" "file18.wu";
connectAttr "place2dTexture18.wv" "file18.wv";
connectAttr "place2dTexture18.re" "file18.re";
connectAttr "place2dTexture18.of" "file18.of";
connectAttr "place2dTexture18.r" "file18.ro";
connectAttr "place2dTexture18.n" "file18.n";
connectAttr "place2dTexture18.vt1" "file18.vt1";
connectAttr "place2dTexture18.vt2" "file18.vt2";
connectAttr "place2dTexture18.vt3" "file18.vt3";
connectAttr "place2dTexture18.vc1" "file18.vc1";
connectAttr "place2dTexture18.o" "file18.uv";
connectAttr "place2dTexture18.ofs" "file18.fs";
connectAttr "lambert20.oc" "lambert20SG.ss";
connectAttr "lambert20SG.msg" "materialInfo19.sg";
connectAttr "lambert20.msg" "materialInfo19.m";
connectAttr "polyCube4.out" "polySplitRing7.ip";
connectAttr "pCubeShape3.wm" "polySplitRing7.mp";
connectAttr "polyTweak9.out" "polySplitRing8.ip";
connectAttr "pCubeShape3.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace12.mp";
connectAttr "polySplitRing8.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing9.ip";
connectAttr "pCubeShape3.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak11.ip";
connectAttr "polySplitRing9.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak12.ip";
connectAttr "pasted__lambert11SG.msg" "pasted__materialInfo10.sg";
connectAttr "pasted__lambert11.msg" "pasted__materialInfo10.m";
connectAttr "pasted__file8.msg" "pasted__materialInfo10.t" -na;
connectAttr "pasted__lambert11.oc" "pasted__lambert11SG.ss";
connectAttr "pasted__pCylinderShape3.iog" "pasted__lambert11SG.dsm" -na;
connectAttr "pasted__file8.oc" "pasted__lambert11.c";
connectAttr "pasted__bump2d3.o" "pasted__lambert11.n";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file8.ws";
connectAttr "pasted__place2dTexture8.c" "pasted__file8.c";
connectAttr "pasted__place2dTexture8.tf" "pasted__file8.tf";
connectAttr "pasted__place2dTexture8.rf" "pasted__file8.rf";
connectAttr "pasted__place2dTexture8.mu" "pasted__file8.mu";
connectAttr "pasted__place2dTexture8.mv" "pasted__file8.mv";
connectAttr "pasted__place2dTexture8.s" "pasted__file8.s";
connectAttr "pasted__place2dTexture8.wu" "pasted__file8.wu";
connectAttr "pasted__place2dTexture8.wv" "pasted__file8.wv";
connectAttr "pasted__place2dTexture8.re" "pasted__file8.re";
connectAttr "pasted__place2dTexture8.of" "pasted__file8.of";
connectAttr "pasted__place2dTexture8.r" "pasted__file8.ro";
connectAttr "pasted__place2dTexture8.n" "pasted__file8.n";
connectAttr "pasted__place2dTexture8.vt1" "pasted__file8.vt1";
connectAttr "pasted__place2dTexture8.vt2" "pasted__file8.vt2";
connectAttr "pasted__place2dTexture8.vt3" "pasted__file8.vt3";
connectAttr "pasted__place2dTexture8.vc1" "pasted__file8.vc1";
connectAttr "pasted__place2dTexture8.o" "pasted__file8.uv";
connectAttr "pasted__place2dTexture8.ofs" "pasted__file8.fs";
connectAttr "pasted__file10.oa" "pasted__bump2d3.bv";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file10.ws";
connectAttr "pasted__place2dTexture10.c" "pasted__file10.c";
connectAttr "pasted__place2dTexture10.tf" "pasted__file10.tf";
connectAttr "pasted__place2dTexture10.rf" "pasted__file10.rf";
connectAttr "pasted__place2dTexture10.mu" "pasted__file10.mu";
connectAttr "pasted__place2dTexture10.mv" "pasted__file10.mv";
connectAttr "pasted__place2dTexture10.s" "pasted__file10.s";
connectAttr "pasted__place2dTexture10.wu" "pasted__file10.wu";
connectAttr "pasted__place2dTexture10.wv" "pasted__file10.wv";
connectAttr "pasted__place2dTexture10.re" "pasted__file10.re";
connectAttr "pasted__place2dTexture10.of" "pasted__file10.of";
connectAttr "pasted__place2dTexture10.r" "pasted__file10.ro";
connectAttr "pasted__place2dTexture10.n" "pasted__file10.n";
connectAttr "pasted__place2dTexture10.vt1" "pasted__file10.vt1";
connectAttr "pasted__place2dTexture10.vt2" "pasted__file10.vt2";
connectAttr "pasted__place2dTexture10.vt3" "pasted__file10.vt3";
connectAttr "pasted__place2dTexture10.vc1" "pasted__file10.vc1";
connectAttr "pasted__place2dTexture10.o" "pasted__file10.uv";
connectAttr "pasted__place2dTexture10.ofs" "pasted__file10.fs";
connectAttr "pasted__lambert10SG.msg" "pasted__materialInfo9.sg";
connectAttr "pasted__lambert10.msg" "pasted__materialInfo9.m";
connectAttr "pasted__file7.msg" "pasted__materialInfo9.t" -na;
connectAttr "pasted__lambert10.oc" "pasted__lambert10SG.ss";
connectAttr "pasted__pTorusShape1.iog.og[0]" "pasted__lambert10SG.dsm" -na;
connectAttr "pasted__pTorusShape1.ciog.cog[0]" "pasted__lambert10SG.dsm" -na;
connectAttr "pCube7Shape.iog.og[1]" "pasted__lambert10SG.dsm" -na;
connectAttr "groupId91.msg" "pasted__lambert10SG.gn" -na;
connectAttr "groupId92.msg" "pasted__lambert10SG.gn" -na;
connectAttr "groupId94.msg" "pasted__lambert10SG.gn" -na;
connectAttr "pasted__file7.oc" "pasted__lambert10.c";
connectAttr "pasted__bump2d2.o" "pasted__lambert10.n";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file7.ws";
connectAttr "pasted__place2dTexture7.c" "pasted__file7.c";
connectAttr "pasted__place2dTexture7.tf" "pasted__file7.tf";
connectAttr "pasted__place2dTexture7.rf" "pasted__file7.rf";
connectAttr "pasted__place2dTexture7.mu" "pasted__file7.mu";
connectAttr "pasted__place2dTexture7.mv" "pasted__file7.mv";
connectAttr "pasted__place2dTexture7.s" "pasted__file7.s";
connectAttr "pasted__place2dTexture7.wu" "pasted__file7.wu";
connectAttr "pasted__place2dTexture7.wv" "pasted__file7.wv";
connectAttr "pasted__place2dTexture7.re" "pasted__file7.re";
connectAttr "pasted__place2dTexture7.of" "pasted__file7.of";
connectAttr "pasted__place2dTexture7.r" "pasted__file7.ro";
connectAttr "pasted__place2dTexture7.n" "pasted__file7.n";
connectAttr "pasted__place2dTexture7.vt1" "pasted__file7.vt1";
connectAttr "pasted__place2dTexture7.vt2" "pasted__file7.vt2";
connectAttr "pasted__place2dTexture7.vt3" "pasted__file7.vt3";
connectAttr "pasted__place2dTexture7.vc1" "pasted__file7.vc1";
connectAttr "pasted__place2dTexture7.o" "pasted__file7.uv";
connectAttr "pasted__place2dTexture7.ofs" "pasted__file7.fs";
connectAttr "pasted__file9.oa" "pasted__bump2d2.bv";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file9.ws";
connectAttr "pasted__place2dTexture9.c" "pasted__file9.c";
connectAttr "pasted__place2dTexture9.tf" "pasted__file9.tf";
connectAttr "pasted__place2dTexture9.rf" "pasted__file9.rf";
connectAttr "pasted__place2dTexture9.mu" "pasted__file9.mu";
connectAttr "pasted__place2dTexture9.mv" "pasted__file9.mv";
connectAttr "pasted__place2dTexture9.s" "pasted__file9.s";
connectAttr "pasted__place2dTexture9.wu" "pasted__file9.wu";
connectAttr "pasted__place2dTexture9.wv" "pasted__file9.wv";
connectAttr "pasted__place2dTexture9.re" "pasted__file9.re";
connectAttr "pasted__place2dTexture9.of" "pasted__file9.of";
connectAttr "pasted__place2dTexture9.r" "pasted__file9.ro";
connectAttr "pasted__place2dTexture9.n" "pasted__file9.n";
connectAttr "pasted__place2dTexture9.vt1" "pasted__file9.vt1";
connectAttr "pasted__place2dTexture9.vt2" "pasted__file9.vt2";
connectAttr "pasted__place2dTexture9.vt3" "pasted__file9.vt3";
connectAttr "pasted__place2dTexture9.vc1" "pasted__file9.vc1";
connectAttr "pasted__place2dTexture9.o" "pasted__file9.uv";
connectAttr "pasted__place2dTexture9.ofs" "pasted__file9.fs";
connectAttr "pasted__pasted__lambert10SG.msg" "pasted__pasted__materialInfo9.sg"
		;
connectAttr "pasted__pasted__lambert10.msg" "pasted__pasted__materialInfo9.m";
connectAttr "pasted__pasted__file7.msg" "pasted__pasted__materialInfo9.t" -na;
connectAttr "pasted__pasted__lambert10.oc" "pasted__pasted__lambert10SG.ss";
connectAttr "pasted__pasted__file7.oc" "pasted__pasted__lambert10.c";
connectAttr "pasted__pasted__bump2d2.o" "pasted__pasted__lambert10.n";
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
connectAttr "pasted__pasted__file9.oa" "pasted__pasted__bump2d2.bv";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__file9.ws";
connectAttr "pasted__pasted__place2dTexture9.c" "pasted__pasted__file9.c";
connectAttr "pasted__pasted__place2dTexture9.tf" "pasted__pasted__file9.tf";
connectAttr "pasted__pasted__place2dTexture9.rf" "pasted__pasted__file9.rf";
connectAttr "pasted__pasted__place2dTexture9.mu" "pasted__pasted__file9.mu";
connectAttr "pasted__pasted__place2dTexture9.mv" "pasted__pasted__file9.mv";
connectAttr "pasted__pasted__place2dTexture9.s" "pasted__pasted__file9.s";
connectAttr "pasted__pasted__place2dTexture9.wu" "pasted__pasted__file9.wu";
connectAttr "pasted__pasted__place2dTexture9.wv" "pasted__pasted__file9.wv";
connectAttr "pasted__pasted__place2dTexture9.re" "pasted__pasted__file9.re";
connectAttr "pasted__pasted__place2dTexture9.of" "pasted__pasted__file9.of";
connectAttr "pasted__pasted__place2dTexture9.r" "pasted__pasted__file9.ro";
connectAttr "pasted__pasted__place2dTexture9.n" "pasted__pasted__file9.n";
connectAttr "pasted__pasted__place2dTexture9.vt1" "pasted__pasted__file9.vt1";
connectAttr "pasted__pasted__place2dTexture9.vt2" "pasted__pasted__file9.vt2";
connectAttr "pasted__pasted__place2dTexture9.vt3" "pasted__pasted__file9.vt3";
connectAttr "pasted__pasted__place2dTexture9.vc1" "pasted__pasted__file9.vc1";
connectAttr "pasted__pasted__place2dTexture9.o" "pasted__pasted__file9.uv";
connectAttr "pasted__pasted__place2dTexture9.ofs" "pasted__pasted__file9.fs";
connectAttr "pasted__pasted__lambert11SG.msg" "pasted__pasted__materialInfo10.sg"
		;
connectAttr "pasted__pasted__lambert11.msg" "pasted__pasted__materialInfo10.m";
connectAttr "pasted__pasted__file8.msg" "pasted__pasted__materialInfo10.t" -na;
connectAttr "pasted__pasted__lambert11.oc" "pasted__pasted__lambert11SG.ss";
connectAttr "pasted__pasted__file8.oc" "pasted__pasted__lambert11.c";
connectAttr "pasted__pasted__bump2d3.o" "pasted__pasted__lambert11.n";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__file8.ws";
connectAttr "pasted__pasted__place2dTexture8.c" "pasted__pasted__file8.c";
connectAttr "pasted__pasted__place2dTexture8.tf" "pasted__pasted__file8.tf";
connectAttr "pasted__pasted__place2dTexture8.rf" "pasted__pasted__file8.rf";
connectAttr "pasted__pasted__place2dTexture8.mu" "pasted__pasted__file8.mu";
connectAttr "pasted__pasted__place2dTexture8.mv" "pasted__pasted__file8.mv";
connectAttr "pasted__pasted__place2dTexture8.s" "pasted__pasted__file8.s";
connectAttr "pasted__pasted__place2dTexture8.wu" "pasted__pasted__file8.wu";
connectAttr "pasted__pasted__place2dTexture8.wv" "pasted__pasted__file8.wv";
connectAttr "pasted__pasted__place2dTexture8.re" "pasted__pasted__file8.re";
connectAttr "pasted__pasted__place2dTexture8.of" "pasted__pasted__file8.of";
connectAttr "pasted__pasted__place2dTexture8.r" "pasted__pasted__file8.ro";
connectAttr "pasted__pasted__place2dTexture8.n" "pasted__pasted__file8.n";
connectAttr "pasted__pasted__place2dTexture8.vt1" "pasted__pasted__file8.vt1";
connectAttr "pasted__pasted__place2dTexture8.vt2" "pasted__pasted__file8.vt2";
connectAttr "pasted__pasted__place2dTexture8.vt3" "pasted__pasted__file8.vt3";
connectAttr "pasted__pasted__place2dTexture8.vc1" "pasted__pasted__file8.vc1";
connectAttr "pasted__pasted__place2dTexture8.o" "pasted__pasted__file8.uv";
connectAttr "pasted__pasted__place2dTexture8.ofs" "pasted__pasted__file8.fs";
connectAttr "pasted__pasted__file10.oa" "pasted__pasted__bump2d3.bv";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__file10.ws";
connectAttr "pasted__pasted__place2dTexture10.c" "pasted__pasted__file10.c";
connectAttr "pasted__pasted__place2dTexture10.tf" "pasted__pasted__file10.tf";
connectAttr "pasted__pasted__place2dTexture10.rf" "pasted__pasted__file10.rf";
connectAttr "pasted__pasted__place2dTexture10.mu" "pasted__pasted__file10.mu";
connectAttr "pasted__pasted__place2dTexture10.mv" "pasted__pasted__file10.mv";
connectAttr "pasted__pasted__place2dTexture10.s" "pasted__pasted__file10.s";
connectAttr "pasted__pasted__place2dTexture10.wu" "pasted__pasted__file10.wu";
connectAttr "pasted__pasted__place2dTexture10.wv" "pasted__pasted__file10.wv";
connectAttr "pasted__pasted__place2dTexture10.re" "pasted__pasted__file10.re";
connectAttr "pasted__pasted__place2dTexture10.of" "pasted__pasted__file10.of";
connectAttr "pasted__pasted__place2dTexture10.r" "pasted__pasted__file10.ro";
connectAttr "pasted__pasted__place2dTexture10.n" "pasted__pasted__file10.n";
connectAttr "pasted__pasted__place2dTexture10.vt1" "pasted__pasted__file10.vt1";
connectAttr "pasted__pasted__place2dTexture10.vt2" "pasted__pasted__file10.vt2";
connectAttr "pasted__pasted__place2dTexture10.vt3" "pasted__pasted__file10.vt3";
connectAttr "pasted__pasted__place2dTexture10.vc1" "pasted__pasted__file10.vc1";
connectAttr "pasted__pasted__place2dTexture10.o" "pasted__pasted__file10.uv";
connectAttr "pasted__pasted__place2dTexture10.ofs" "pasted__pasted__file10.fs";
connectAttr "pasted__polyTweak12.out" "pasted__polyExtrudeFace14.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polyExtrudeFace14.mp";
connectAttr "pasted__polyExtrudeFace13.out" "pasted__polyTweak12.ip";
connectAttr "pasted__polySplitRing9.out" "pasted__polyExtrudeFace13.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polyExtrudeFace13.mp";
connectAttr "pasted__polyTweak11.out" "pasted__polySplitRing9.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polySplitRing9.mp";
connectAttr "pasted__polyExtrudeFace12.out" "pasted__polyTweak11.ip";
connectAttr "pasted__polyTweak10.out" "pasted__polyExtrudeFace12.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polyExtrudeFace12.mp";
connectAttr "pasted__polySplitRing8.out" "pasted__polyTweak10.ip";
connectAttr "pasted__polyTweak9.out" "pasted__polySplitRing8.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polySplitRing8.mp";
connectAttr "pasted__polySplitRing7.out" "pasted__polyTweak9.ip";
connectAttr "pasted__polyCube4.out" "pasted__polySplitRing7.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polySplitRing7.mp";
connectAttr "typeMesh1.msg" "type1.transformMessage";
connectAttr "type1.vertsPerChar" "typeExtrude1.vertsPerChar";
connectAttr "groupid1.id" "typeExtrude1.cid";
connectAttr "groupid2.id" "typeExtrude1.bid";
connectAttr "groupid3.id" "typeExtrude1.eid";
connectAttr "type1.outputMesh" "typeExtrude1.in";
connectAttr "type1.extrudeMessage" "typeExtrude1.typeMessage";
connectAttr "groupId25.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId26.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId27.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId28.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId29.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId30.id" "typeExtrude1.charGroupId" -na;
connectAttr "typeBlinn.oc" "typeBlinnSG.ss";
connectAttr "typeMeshShape1.iog" "typeBlinnSG.dsm" -na;
connectAttr "typeBlinnSG.msg" "materialInfo20.sg";
connectAttr "typeBlinn.msg" "materialInfo20.m";
connectAttr "vectorAdjust1GroupParts.og" "vectorAdjust1.ip[0].ig";
connectAttr "vectorAdjust1GroupId.id" "vectorAdjust1.ip[0].gi";
connectAttr "type1.grouping" "vectorAdjust1.grouping";
connectAttr "type1.manipulatorTransforms" "vectorAdjust1.manipulatorTransforms";
connectAttr "type1.alignmentMode" "vectorAdjust1.alignmentMode";
connectAttr "type1.vertsPerChar" "vectorAdjust1.vertsPerChar";
connectAttr "typeExtrude1.vertexGroupIds" "vectorAdjust1.vertexGroupIds";
connectAttr "groupParts17.og" "tweak1.ip[0].ig";
connectAttr "groupId24.id" "tweak1.ip[0].gi";
connectAttr "vectorAdjust1GroupId.msg" "vectorAdjust1Set.gn" -na;
connectAttr "typeMeshShape1.iog.og[0]" "vectorAdjust1Set.dsm" -na;
connectAttr "vectorAdjust1.msg" "vectorAdjust1Set.ub[0]";
connectAttr "tweak1.og[0]" "vectorAdjust1GroupParts.ig";
connectAttr "vectorAdjust1GroupId.id" "vectorAdjust1GroupParts.gi";
connectAttr "groupId24.msg" "tweakSet1.gn" -na;
connectAttr "typeMeshShape1.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "typeExtrude1.out" "groupParts17.ig";
connectAttr "groupId24.id" "groupParts17.gi";
connectAttr "vectorAdjust1.og[0]" "polySoftEdge1.ip";
connectAttr "typeMeshShape1.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polyRemesh1.ip";
connectAttr "typeMeshShape1.wm" "polyRemesh1.mp";
connectAttr "type1.remeshMessage" "polyRemesh1.typeMessage";
connectAttr "typeExtrude1.capComponents" "polyRemesh1.ics";
connectAttr "polyRemesh1.out" "polyAutoProj10.ip";
connectAttr "typeMeshShape1.wm" "polyAutoProj10.mp";
connectAttr "shellDeformer1GroupParts.og" "shellDeformer1.ip[0].ig";
connectAttr "shellDeformer1GroupId.id" "shellDeformer1.ip[0].gi";
connectAttr "type1.animationPosition" "shellDeformer1.animationPosition";
connectAttr "type1.animationRotation" "shellDeformer1.animationRotation";
connectAttr "type1.animationScale" "shellDeformer1.animationScale";
connectAttr "type1.vertsPerChar" "shellDeformer1.vertsPerChar";
connectAttr ":time1.o" "shellDeformer1.ti";
connectAttr "type1.grouping" "shellDeformer1.grouping";
connectAttr "type1.animationMessage" "shellDeformer1.typeMessage";
connectAttr "typeExtrude1.vertexGroupIds" "shellDeformer1.vertexGroupIds";
connectAttr "shellDeformer1GroupId.msg" "shellDeformer1Set.gn" -na;
connectAttr "typeMeshShape1.iog.og[2]" "shellDeformer1Set.dsm" -na;
connectAttr "shellDeformer1.msg" "shellDeformer1Set.ub[0]";
connectAttr "polyAutoProj10.out" "shellDeformer1GroupParts.ig";
connectAttr "shellDeformer1GroupId.id" "shellDeformer1GroupParts.gi";
connectAttr "pasted__shellDeformer1GroupParts.og" "pasted__shellDeformer1.ip[0].ig"
		;
connectAttr "pasted__shellDeformer1GroupId.id" "pasted__shellDeformer1.ip[0].gi"
		;
connectAttr "pasted__type1.animationPosition" "pasted__shellDeformer1.animationPosition"
		;
connectAttr "pasted__type1.animationRotation" "pasted__shellDeformer1.animationRotation"
		;
connectAttr "pasted__type1.animationScale" "pasted__shellDeformer1.animationScale"
		;
connectAttr "pasted__type1.vertsPerChar" "pasted__shellDeformer1.vertsPerChar";
connectAttr ":time1.o" "pasted__shellDeformer1.ti";
connectAttr "pasted__type1.grouping" "pasted__shellDeformer1.grouping";
connectAttr "pasted__type1.animationMessage" "pasted__shellDeformer1.typeMessage"
		;
connectAttr "pasted__typeExtrude1.vertexGroupIds" "pasted__shellDeformer1.vertexGroupIds"
		;
connectAttr "pasted__shellDeformer1GroupId.msg" "pasted__shellDeformer1Set.gn" -na
		;
connectAttr "pasted__typeMeshShape1.iog.og[2]" "pasted__shellDeformer1Set.dsm" -na
		;
connectAttr "pasted__shellDeformer1.msg" "pasted__shellDeformer1Set.ub[0]";
connectAttr "pasted__polyAutoProj10.out" "pasted__shellDeformer1GroupParts.ig";
connectAttr "pasted__shellDeformer1GroupId.id" "pasted__shellDeformer1GroupParts.gi"
		;
connectAttr "pasted__polyRemesh1.out" "pasted__polyAutoProj10.ip";
connectAttr "pasted__typeMeshShape1.wm" "pasted__polyAutoProj10.mp";
connectAttr "pasted__polySoftEdge1.out" "pasted__polyRemesh1.ip";
connectAttr "pasted__typeMeshShape1.wm" "pasted__polyRemesh1.mp";
connectAttr "pasted__type1.remeshMessage" "pasted__polyRemesh1.typeMessage";
connectAttr "pasted__typeExtrude1.capComponents" "pasted__polyRemesh1.ics";
connectAttr "pasted__vectorAdjust1.og[0]" "pasted__polySoftEdge1.ip";
connectAttr "pasted__typeMeshShape1.wm" "pasted__polySoftEdge1.mp";
connectAttr "pasted__vectorAdjust1GroupParts.og" "pasted__vectorAdjust1.ip[0].ig"
		;
connectAttr "pasted__vectorAdjust1GroupId.id" "pasted__vectorAdjust1.ip[0].gi";
connectAttr "pasted__type1.grouping" "pasted__vectorAdjust1.grouping";
connectAttr "pasted__type1.manipulatorTransforms" "pasted__vectorAdjust1.manipulatorTransforms"
		;
connectAttr "pasted__type1.alignmentMode" "pasted__vectorAdjust1.alignmentMode";
connectAttr "pasted__type1.vertsPerChar" "pasted__vectorAdjust1.vertsPerChar";
connectAttr "pasted__typeExtrude1.vertexGroupIds" "pasted__vectorAdjust1.vertexGroupIds"
		;
connectAttr "pasted__vectorAdjust1GroupId.msg" "pasted__vectorAdjust1Set.gn" -na
		;
connectAttr "pasted__typeMeshShape1.iog.og[0]" "pasted__vectorAdjust1Set.dsm" -na
		;
connectAttr "pasted__vectorAdjust1.msg" "pasted__vectorAdjust1Set.ub[0]";
connectAttr "pasted__tweak1.og[0]" "pasted__vectorAdjust1GroupParts.ig";
connectAttr "pasted__vectorAdjust1GroupId.id" "pasted__vectorAdjust1GroupParts.gi"
		;
connectAttr "pasted__groupParts17.og" "pasted__tweak1.ip[0].ig";
connectAttr "pasted__groupId24.id" "pasted__tweak1.ip[0].gi";
connectAttr "pasted__groupId24.msg" "pasted__tweakSet1.gn" -na;
connectAttr "pasted__typeMeshShape1.iog.og[1]" "pasted__tweakSet1.dsm" -na;
connectAttr "pasted__tweak1.msg" "pasted__tweakSet1.ub[0]";
connectAttr "pasted__typeExtrude1.out" "pasted__groupParts17.ig";
connectAttr "pasted__groupId24.id" "pasted__groupParts17.gi";
connectAttr "pasted__type1.vertsPerChar" "pasted__typeExtrude1.vertsPerChar";
connectAttr "pasted__groupid1.id" "pasted__typeExtrude1.cid";
connectAttr "pasted__groupid2.id" "pasted__typeExtrude1.bid";
connectAttr "pasted__groupid3.id" "pasted__typeExtrude1.eid";
connectAttr "pasted__type1.outputMesh" "pasted__typeExtrude1.in";
connectAttr "pasted__type1.extrudeMessage" "pasted__typeExtrude1.typeMessage";
connectAttr "pasted__groupId25.id" "pasted__typeExtrude1.charGroupId" -na;
connectAttr "pasted__groupId26.id" "pasted__typeExtrude1.charGroupId" -na;
connectAttr "pasted__groupId27.id" "pasted__typeExtrude1.charGroupId" -na;
connectAttr "pasted__groupId28.id" "pasted__typeExtrude1.charGroupId" -na;
connectAttr "pasted__groupId29.id" "pasted__typeExtrude1.charGroupId" -na;
connectAttr "pasted__groupId30.id" "pasted__typeExtrude1.charGroupId" -na;
connectAttr "pasted__typeMesh1.msg" "pasted__type1.transformMessage";
connectAttr "pasted__typeBlinnSG.msg" "pasted__materialInfo20.sg";
connectAttr "pasted__typeBlinn.msg" "pasted__materialInfo20.m";
connectAttr "pasted__typeBlinn.oc" "pasted__typeBlinnSG.ss";
connectAttr "pasted__typeMeshShape1.iog" "pasted__typeBlinnSG.dsm" -na;
connectAttr "file19.oc" "lambert21.c";
connectAttr "lambert21.oc" "lambert21SG.ss";
connectAttr "PortalShape.iog.og[0]" "lambert21SG.dsm" -na;
connectAttr "groupId31.msg" "lambert21SG.gn" -na;
connectAttr "lambert21SG.msg" "materialInfo21.sg";
connectAttr "lambert21.msg" "materialInfo21.m";
connectAttr "file19.msg" "materialInfo21.t" -na;
connectAttr "polyDisc1.output" "groupParts18.ig";
connectAttr "groupId31.id" "groupParts18.gi";
connectAttr ":defaultColorMgtGlobals.cme" "file19.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file19.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file19.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file19.ws";
connectAttr "place2dTexture19.c" "file19.c";
connectAttr "place2dTexture19.tf" "file19.tf";
connectAttr "place2dTexture19.rf" "file19.rf";
connectAttr "place2dTexture19.mu" "file19.mu";
connectAttr "place2dTexture19.mv" "file19.mv";
connectAttr "place2dTexture19.s" "file19.s";
connectAttr "place2dTexture19.wu" "file19.wu";
connectAttr "place2dTexture19.wv" "file19.wv";
connectAttr "place2dTexture19.re" "file19.re";
connectAttr "place2dTexture19.of" "file19.of";
connectAttr "place2dTexture19.r" "file19.ro";
connectAttr "place2dTexture19.n" "file19.n";
connectAttr "place2dTexture19.vt1" "file19.vt1";
connectAttr "place2dTexture19.vt2" "file19.vt2";
connectAttr "place2dTexture19.vt3" "file19.vt3";
connectAttr "place2dTexture19.vc1" "file19.vc1";
connectAttr "place2dTexture19.o" "file19.uv";
connectAttr "place2dTexture19.ofs" "file19.fs";
connectAttr "pCubeShape4.o" "polyCBoolOp1.ip[0]";
connectAttr "pCylinderShape4.o" "polyCBoolOp1.ip[1]";
connectAttr "pCubeShape4.wm" "polyCBoolOp1.im[0]";
connectAttr "pCylinderShape4.wm" "polyCBoolOp1.im[1]";
connectAttr "polyCube5.out" "groupParts19.ig";
connectAttr "groupId33.id" "groupParts19.gi";
connectAttr "polyCylinder4.out" "groupParts20.ig";
connectAttr "groupId35.id" "groupParts20.gi";
connectAttr "pCube5Shape.o" "polyCBoolOp2.ip[0]";
connectAttr "|group7|pasted__pCylinder4|transform6|pasted__pCylinderShape4.o" "polyCBoolOp2.ip[1]"
		;
connectAttr "pCube5Shape.wm" "polyCBoolOp2.im[0]";
connectAttr "|group7|pasted__pCylinder4|transform6|pasted__pCylinderShape4.wm" "polyCBoolOp2.im[1]"
		;
connectAttr "polyCBoolOp1.out" "groupParts21.ig";
connectAttr "groupId38.id" "groupParts21.gi";
connectAttr "pasted__polyCylinder4.out" "groupParts22.ig";
connectAttr "groupId40.id" "groupParts22.gi";
connectAttr "|group6|pasted__pCube4|transform9|pasted__pCubeShape4.o" "polyCBoolOp3.ip[0]"
		;
connectAttr "|group10|pasted__pCylinder4|transform8|pasted__pCylinderShape4.o" "polyCBoolOp3.ip[1]"
		;
connectAttr "|group6|pasted__pCube4|transform9|pasted__pCubeShape4.wm" "polyCBoolOp3.im[0]"
		;
connectAttr "|group10|pasted__pCylinder4|transform8|pasted__pCylinderShape4.wm" "polyCBoolOp3.im[1]"
		;
connectAttr "pasted__polyCube5.out" "groupParts23.ig";
connectAttr "groupId43.id" "groupParts23.gi";
connectAttr "pasted__polyCylinder5.out" "groupParts24.ig";
connectAttr "groupId45.id" "groupParts24.gi";
connectAttr "polyCBoolOp3.out" "groupParts25.ig";
connectAttr "groupId48.id" "groupParts25.gi";
connectAttr "pasted__pasted__polyCylinder5.out" "groupParts26.ig";
connectAttr "groupId50.id" "groupParts26.gi";
connectAttr "pasted__pasted__lambert11SG1.msg" "pasted__pasted__materialInfo12.sg"
		;
connectAttr "pasted__pasted__lambert13.msg" "pasted__pasted__materialInfo12.m";
connectAttr "pasted__pasted__file12.msg" "pasted__pasted__materialInfo12.t" -na;
connectAttr "pasted__pasted__lambert13.oc" "pasted__pasted__lambert11SG1.ss";
connectAttr "pasted__pasted__pCylinderShape3.iog.og[1]" "pasted__pasted__lambert11SG1.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinderShape3.ciog.cog[1]" "pasted__pasted__lambert11SG1.dsm"
		 -na;
connectAttr "groupId58.msg" "pasted__pasted__lambert11SG1.gn" -na;
connectAttr "groupId59.msg" "pasted__pasted__lambert11SG1.gn" -na;
connectAttr "pasted__pasted__file12.oc" "pasted__pasted__lambert13.c";
connectAttr "pasted__pasted__bump2d5.o" "pasted__pasted__lambert13.n";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__file12.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__file12.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__file12.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__file12.ws";
connectAttr "pasted__pasted__place2dTexture12.c" "pasted__pasted__file12.c";
connectAttr "pasted__pasted__place2dTexture12.tf" "pasted__pasted__file12.tf";
connectAttr "pasted__pasted__place2dTexture12.rf" "pasted__pasted__file12.rf";
connectAttr "pasted__pasted__place2dTexture12.mu" "pasted__pasted__file12.mu";
connectAttr "pasted__pasted__place2dTexture12.mv" "pasted__pasted__file12.mv";
connectAttr "pasted__pasted__place2dTexture12.s" "pasted__pasted__file12.s";
connectAttr "pasted__pasted__place2dTexture12.wu" "pasted__pasted__file12.wu";
connectAttr "pasted__pasted__place2dTexture12.wv" "pasted__pasted__file12.wv";
connectAttr "pasted__pasted__place2dTexture12.re" "pasted__pasted__file12.re";
connectAttr "pasted__pasted__place2dTexture12.of" "pasted__pasted__file12.of";
connectAttr "pasted__pasted__place2dTexture12.r" "pasted__pasted__file12.ro";
connectAttr "pasted__pasted__place2dTexture12.n" "pasted__pasted__file12.n";
connectAttr "pasted__pasted__place2dTexture12.vt1" "pasted__pasted__file12.vt1";
connectAttr "pasted__pasted__place2dTexture12.vt2" "pasted__pasted__file12.vt2";
connectAttr "pasted__pasted__place2dTexture12.vt3" "pasted__pasted__file12.vt3";
connectAttr "pasted__pasted__place2dTexture12.vc1" "pasted__pasted__file12.vc1";
connectAttr "pasted__pasted__place2dTexture12.o" "pasted__pasted__file12.uv";
connectAttr "pasted__pasted__place2dTexture12.ofs" "pasted__pasted__file12.fs";
connectAttr "pasted__pasted__file14.oa" "pasted__pasted__bump2d5.bv";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__file14.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__file14.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__file14.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__file14.ws";
connectAttr "pasted__pasted__place2dTexture14.c" "pasted__pasted__file14.c";
connectAttr "pasted__pasted__place2dTexture14.tf" "pasted__pasted__file14.tf";
connectAttr "pasted__pasted__place2dTexture14.rf" "pasted__pasted__file14.rf";
connectAttr "pasted__pasted__place2dTexture14.mu" "pasted__pasted__file14.mu";
connectAttr "pasted__pasted__place2dTexture14.mv" "pasted__pasted__file14.mv";
connectAttr "pasted__pasted__place2dTexture14.s" "pasted__pasted__file14.s";
connectAttr "pasted__pasted__place2dTexture14.wu" "pasted__pasted__file14.wu";
connectAttr "pasted__pasted__place2dTexture14.wv" "pasted__pasted__file14.wv";
connectAttr "pasted__pasted__place2dTexture14.re" "pasted__pasted__file14.re";
connectAttr "pasted__pasted__place2dTexture14.of" "pasted__pasted__file14.of";
connectAttr "pasted__pasted__place2dTexture14.r" "pasted__pasted__file14.ro";
connectAttr "pasted__pasted__place2dTexture14.n" "pasted__pasted__file14.n";
connectAttr "pasted__pasted__place2dTexture14.vt1" "pasted__pasted__file14.vt1";
connectAttr "pasted__pasted__place2dTexture14.vt2" "pasted__pasted__file14.vt2";
connectAttr "pasted__pasted__place2dTexture14.vt3" "pasted__pasted__file14.vt3";
connectAttr "pasted__pasted__place2dTexture14.vc1" "pasted__pasted__file14.vc1";
connectAttr "pasted__pasted__place2dTexture14.o" "pasted__pasted__file14.uv";
connectAttr "pasted__pasted__place2dTexture14.ofs" "pasted__pasted__file14.fs";
connectAttr "pasted__pasted__lambert10SG1.msg" "pasted__pasted__materialInfo11.sg"
		;
connectAttr "pasted__pasted__lambert12.msg" "pasted__pasted__materialInfo11.m";
connectAttr "pasted__pasted__file11.msg" "pasted__pasted__materialInfo11.t" -na;
connectAttr "pasted__pasted__lambert12.oc" "pasted__pasted__lambert10SG1.ss";
connectAttr "pasted__pasted__file11.oc" "pasted__pasted__lambert12.c";
connectAttr "pasted__pasted__bump2d4.o" "pasted__pasted__lambert12.n";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__file11.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__file11.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__file11.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__file11.ws";
connectAttr "pasted__pasted__place2dTexture11.c" "pasted__pasted__file11.c";
connectAttr "pasted__pasted__place2dTexture11.tf" "pasted__pasted__file11.tf";
connectAttr "pasted__pasted__place2dTexture11.rf" "pasted__pasted__file11.rf";
connectAttr "pasted__pasted__place2dTexture11.mu" "pasted__pasted__file11.mu";
connectAttr "pasted__pasted__place2dTexture11.mv" "pasted__pasted__file11.mv";
connectAttr "pasted__pasted__place2dTexture11.s" "pasted__pasted__file11.s";
connectAttr "pasted__pasted__place2dTexture11.wu" "pasted__pasted__file11.wu";
connectAttr "pasted__pasted__place2dTexture11.wv" "pasted__pasted__file11.wv";
connectAttr "pasted__pasted__place2dTexture11.re" "pasted__pasted__file11.re";
connectAttr "pasted__pasted__place2dTexture11.of" "pasted__pasted__file11.of";
connectAttr "pasted__pasted__place2dTexture11.r" "pasted__pasted__file11.ro";
connectAttr "pasted__pasted__place2dTexture11.n" "pasted__pasted__file11.n";
connectAttr "pasted__pasted__place2dTexture11.vt1" "pasted__pasted__file11.vt1";
connectAttr "pasted__pasted__place2dTexture11.vt2" "pasted__pasted__file11.vt2";
connectAttr "pasted__pasted__place2dTexture11.vt3" "pasted__pasted__file11.vt3";
connectAttr "pasted__pasted__place2dTexture11.vc1" "pasted__pasted__file11.vc1";
connectAttr "pasted__pasted__place2dTexture11.o" "pasted__pasted__file11.uv";
connectAttr "pasted__pasted__place2dTexture11.ofs" "pasted__pasted__file11.fs";
connectAttr "pasted__pasted__file13.oa" "pasted__pasted__bump2d4.bv";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__file13.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__file13.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__file13.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__file13.ws";
connectAttr "pasted__pasted__place2dTexture13.c" "pasted__pasted__file13.c";
connectAttr "pasted__pasted__place2dTexture13.tf" "pasted__pasted__file13.tf";
connectAttr "pasted__pasted__place2dTexture13.rf" "pasted__pasted__file13.rf";
connectAttr "pasted__pasted__place2dTexture13.mu" "pasted__pasted__file13.mu";
connectAttr "pasted__pasted__place2dTexture13.mv" "pasted__pasted__file13.mv";
connectAttr "pasted__pasted__place2dTexture13.s" "pasted__pasted__file13.s";
connectAttr "pasted__pasted__place2dTexture13.wu" "pasted__pasted__file13.wu";
connectAttr "pasted__pasted__place2dTexture13.wv" "pasted__pasted__file13.wv";
connectAttr "pasted__pasted__place2dTexture13.re" "pasted__pasted__file13.re";
connectAttr "pasted__pasted__place2dTexture13.of" "pasted__pasted__file13.of";
connectAttr "pasted__pasted__place2dTexture13.r" "pasted__pasted__file13.ro";
connectAttr "pasted__pasted__place2dTexture13.n" "pasted__pasted__file13.n";
connectAttr "pasted__pasted__place2dTexture13.vt1" "pasted__pasted__file13.vt1";
connectAttr "pasted__pasted__place2dTexture13.vt2" "pasted__pasted__file13.vt2";
connectAttr "pasted__pasted__place2dTexture13.vt3" "pasted__pasted__file13.vt3";
connectAttr "pasted__pasted__place2dTexture13.vc1" "pasted__pasted__file13.vc1";
connectAttr "pasted__pasted__place2dTexture13.o" "pasted__pasted__file13.uv";
connectAttr "pasted__pasted__place2dTexture13.ofs" "pasted__pasted__file13.fs";
connectAttr "pasted__pasted__polyTweak12.out" "pasted__pasted__polyExtrudeFace14.ip"
		;
connectAttr "|group12|pasted__group3|pasted__pasted__pCube3|transform18|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyExtrudeFace14.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace13.out" "pasted__pasted__polyTweak12.ip"
		;
connectAttr "pasted__pasted__polySplitRing9.out" "pasted__pasted__polyExtrudeFace13.ip"
		;
connectAttr "|group12|pasted__group3|pasted__pasted__pCube3|transform18|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyExtrudeFace13.mp"
		;
connectAttr "pasted__pasted__polyTweak11.out" "pasted__pasted__polySplitRing9.ip"
		;
connectAttr "|group12|pasted__group3|pasted__pasted__pCube3|transform18|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing9.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace12.out" "pasted__pasted__polyTweak11.ip"
		;
connectAttr "pasted__pasted__polyTweak10.out" "pasted__pasted__polyExtrudeFace12.ip"
		;
connectAttr "|group12|pasted__group3|pasted__pasted__pCube3|transform18|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyExtrudeFace12.mp"
		;
connectAttr "pasted__pasted__polySplitRing8.out" "pasted__pasted__polyTweak10.ip"
		;
connectAttr "pasted__pasted__polyTweak9.out" "pasted__pasted__polySplitRing8.ip"
		;
connectAttr "|group12|pasted__group3|pasted__pasted__pCube3|transform18|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing8.mp"
		;
connectAttr "pasted__pasted__polySplitRing7.out" "pasted__pasted__polyTweak9.ip"
		;
connectAttr "pasted__pasted__polyCube4.out" "pasted__pasted__polySplitRing7.ip";
connectAttr "|group12|pasted__group3|pasted__pasted__pCube3|transform18|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing7.mp"
		;
connectAttr "pasted__pasted__pasted__lambert10SG1.msg" "pasted__pasted__pasted__materialInfo11.sg"
		;
connectAttr "pasted__pasted__pasted__lambert12.msg" "pasted__pasted__pasted__materialInfo11.m"
		;
connectAttr "pasted__pasted__pasted__file11.msg" "pasted__pasted__pasted__materialInfo11.t"
		 -na;
connectAttr "pasted__pasted__pasted__lambert12.oc" "pasted__pasted__pasted__lambert10SG1.ss"
		;
connectAttr "pasted__pasted__pasted__pTorusShape1.iog.og[1]" "pasted__pasted__pasted__lambert10SG1.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pTorusShape1.ciog.cog[1]" "pasted__pasted__pasted__lambert10SG1.dsm"
		 -na;
connectAttr "groupId54.msg" "pasted__pasted__pasted__lambert10SG1.gn" -na;
connectAttr "groupId55.msg" "pasted__pasted__pasted__lambert10SG1.gn" -na;
connectAttr "pasted__pasted__pasted__file11.oc" "pasted__pasted__pasted__lambert12.c"
		;
connectAttr "pasted__pasted__pasted__bump2d4.o" "pasted__pasted__pasted__lambert12.n"
		;
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__pasted__file11.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__pasted__file11.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__pasted__file11.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__pasted__file11.ws";
connectAttr "pasted__pasted__pasted__place2dTexture11.c" "pasted__pasted__pasted__file11.c"
		;
connectAttr "pasted__pasted__pasted__place2dTexture11.tf" "pasted__pasted__pasted__file11.tf"
		;
connectAttr "pasted__pasted__pasted__place2dTexture11.rf" "pasted__pasted__pasted__file11.rf"
		;
connectAttr "pasted__pasted__pasted__place2dTexture11.mu" "pasted__pasted__pasted__file11.mu"
		;
connectAttr "pasted__pasted__pasted__place2dTexture11.mv" "pasted__pasted__pasted__file11.mv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture11.s" "pasted__pasted__pasted__file11.s"
		;
connectAttr "pasted__pasted__pasted__place2dTexture11.wu" "pasted__pasted__pasted__file11.wu"
		;
connectAttr "pasted__pasted__pasted__place2dTexture11.wv" "pasted__pasted__pasted__file11.wv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture11.re" "pasted__pasted__pasted__file11.re"
		;
connectAttr "pasted__pasted__pasted__place2dTexture11.of" "pasted__pasted__pasted__file11.of"
		;
connectAttr "pasted__pasted__pasted__place2dTexture11.r" "pasted__pasted__pasted__file11.ro"
		;
connectAttr "pasted__pasted__pasted__place2dTexture11.n" "pasted__pasted__pasted__file11.n"
		;
connectAttr "pasted__pasted__pasted__place2dTexture11.vt1" "pasted__pasted__pasted__file11.vt1"
		;
connectAttr "pasted__pasted__pasted__place2dTexture11.vt2" "pasted__pasted__pasted__file11.vt2"
		;
connectAttr "pasted__pasted__pasted__place2dTexture11.vt3" "pasted__pasted__pasted__file11.vt3"
		;
connectAttr "pasted__pasted__pasted__place2dTexture11.vc1" "pasted__pasted__pasted__file11.vc1"
		;
connectAttr "pasted__pasted__pasted__place2dTexture11.o" "pasted__pasted__pasted__file11.uv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture11.ofs" "pasted__pasted__pasted__file11.fs"
		;
connectAttr "pasted__pasted__pasted__file13.oa" "pasted__pasted__pasted__bump2d4.bv"
		;
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__pasted__file13.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__pasted__file13.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__pasted__file13.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__pasted__file13.ws";
connectAttr "pasted__pasted__pasted__place2dTexture13.c" "pasted__pasted__pasted__file13.c"
		;
connectAttr "pasted__pasted__pasted__place2dTexture13.tf" "pasted__pasted__pasted__file13.tf"
		;
connectAttr "pasted__pasted__pasted__place2dTexture13.rf" "pasted__pasted__pasted__file13.rf"
		;
connectAttr "pasted__pasted__pasted__place2dTexture13.mu" "pasted__pasted__pasted__file13.mu"
		;
connectAttr "pasted__pasted__pasted__place2dTexture13.mv" "pasted__pasted__pasted__file13.mv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture13.s" "pasted__pasted__pasted__file13.s"
		;
connectAttr "pasted__pasted__pasted__place2dTexture13.wu" "pasted__pasted__pasted__file13.wu"
		;
connectAttr "pasted__pasted__pasted__place2dTexture13.wv" "pasted__pasted__pasted__file13.wv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture13.re" "pasted__pasted__pasted__file13.re"
		;
connectAttr "pasted__pasted__pasted__place2dTexture13.of" "pasted__pasted__pasted__file13.of"
		;
connectAttr "pasted__pasted__pasted__place2dTexture13.r" "pasted__pasted__pasted__file13.ro"
		;
connectAttr "pasted__pasted__pasted__place2dTexture13.n" "pasted__pasted__pasted__file13.n"
		;
connectAttr "pasted__pasted__pasted__place2dTexture13.vt1" "pasted__pasted__pasted__file13.vt1"
		;
connectAttr "pasted__pasted__pasted__place2dTexture13.vt2" "pasted__pasted__pasted__file13.vt2"
		;
connectAttr "pasted__pasted__pasted__place2dTexture13.vt3" "pasted__pasted__pasted__file13.vt3"
		;
connectAttr "pasted__pasted__pasted__place2dTexture13.vc1" "pasted__pasted__pasted__file13.vc1"
		;
connectAttr "pasted__pasted__pasted__place2dTexture13.o" "pasted__pasted__pasted__file13.uv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture13.ofs" "pasted__pasted__pasted__file13.fs"
		;
connectAttr "pasted__pasted__pasted__lambert11SG1.msg" "pasted__pasted__pasted__materialInfo12.sg"
		;
connectAttr "pasted__pasted__pasted__lambert13.msg" "pasted__pasted__pasted__materialInfo12.m"
		;
connectAttr "pasted__pasted__pasted__file12.msg" "pasted__pasted__pasted__materialInfo12.t"
		 -na;
connectAttr "pasted__pasted__pasted__lambert13.oc" "pasted__pasted__pasted__lambert11SG1.ss"
		;
connectAttr "|group13|pasted__group11|pasted__pasted__group1|pasted__pasted__pasted__pCylinder3|transform12|pasted__pasted__pasted__pCylinderShape3.iog.og[1]" "pasted__pasted__pasted__lambert11SG1.dsm"
		 -na;
connectAttr "|group13|pasted__group11|pasted__pasted__group1|pasted__pasted__pasted__pCylinder3|transform12|pasted__pasted__pasted__pCylinderShape3.ciog.cog[1]" "pasted__pasted__pasted__lambert11SG1.dsm"
		 -na;
connectAttr "groupId64.msg" "pasted__pasted__pasted__lambert11SG1.gn" -na;
connectAttr "groupId65.msg" "pasted__pasted__pasted__lambert11SG1.gn" -na;
connectAttr "pasted__pasted__pasted__file12.oc" "pasted__pasted__pasted__lambert13.c"
		;
connectAttr "pasted__pasted__pasted__bump2d5.o" "pasted__pasted__pasted__lambert13.n"
		;
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__pasted__file12.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__pasted__file12.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__pasted__file12.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__pasted__file12.ws";
connectAttr "pasted__pasted__pasted__place2dTexture12.c" "pasted__pasted__pasted__file12.c"
		;
connectAttr "pasted__pasted__pasted__place2dTexture12.tf" "pasted__pasted__pasted__file12.tf"
		;
connectAttr "pasted__pasted__pasted__place2dTexture12.rf" "pasted__pasted__pasted__file12.rf"
		;
connectAttr "pasted__pasted__pasted__place2dTexture12.mu" "pasted__pasted__pasted__file12.mu"
		;
connectAttr "pasted__pasted__pasted__place2dTexture12.mv" "pasted__pasted__pasted__file12.mv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture12.s" "pasted__pasted__pasted__file12.s"
		;
connectAttr "pasted__pasted__pasted__place2dTexture12.wu" "pasted__pasted__pasted__file12.wu"
		;
connectAttr "pasted__pasted__pasted__place2dTexture12.wv" "pasted__pasted__pasted__file12.wv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture12.re" "pasted__pasted__pasted__file12.re"
		;
connectAttr "pasted__pasted__pasted__place2dTexture12.of" "pasted__pasted__pasted__file12.of"
		;
connectAttr "pasted__pasted__pasted__place2dTexture12.r" "pasted__pasted__pasted__file12.ro"
		;
connectAttr "pasted__pasted__pasted__place2dTexture12.n" "pasted__pasted__pasted__file12.n"
		;
connectAttr "pasted__pasted__pasted__place2dTexture12.vt1" "pasted__pasted__pasted__file12.vt1"
		;
connectAttr "pasted__pasted__pasted__place2dTexture12.vt2" "pasted__pasted__pasted__file12.vt2"
		;
connectAttr "pasted__pasted__pasted__place2dTexture12.vt3" "pasted__pasted__pasted__file12.vt3"
		;
connectAttr "pasted__pasted__pasted__place2dTexture12.vc1" "pasted__pasted__pasted__file12.vc1"
		;
connectAttr "pasted__pasted__pasted__place2dTexture12.o" "pasted__pasted__pasted__file12.uv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture12.ofs" "pasted__pasted__pasted__file12.fs"
		;
connectAttr "pasted__pasted__pasted__file14.oa" "pasted__pasted__pasted__bump2d5.bv"
		;
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__pasted__file14.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__pasted__file14.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__pasted__file14.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__pasted__file14.ws";
connectAttr "pasted__pasted__pasted__place2dTexture14.c" "pasted__pasted__pasted__file14.c"
		;
connectAttr "pasted__pasted__pasted__place2dTexture14.tf" "pasted__pasted__pasted__file14.tf"
		;
connectAttr "pasted__pasted__pasted__place2dTexture14.rf" "pasted__pasted__pasted__file14.rf"
		;
connectAttr "pasted__pasted__pasted__place2dTexture14.mu" "pasted__pasted__pasted__file14.mu"
		;
connectAttr "pasted__pasted__pasted__place2dTexture14.mv" "pasted__pasted__pasted__file14.mv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture14.s" "pasted__pasted__pasted__file14.s"
		;
connectAttr "pasted__pasted__pasted__place2dTexture14.wu" "pasted__pasted__pasted__file14.wu"
		;
connectAttr "pasted__pasted__pasted__place2dTexture14.wv" "pasted__pasted__pasted__file14.wv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture14.re" "pasted__pasted__pasted__file14.re"
		;
connectAttr "pasted__pasted__pasted__place2dTexture14.of" "pasted__pasted__pasted__file14.of"
		;
connectAttr "pasted__pasted__pasted__place2dTexture14.r" "pasted__pasted__pasted__file14.ro"
		;
connectAttr "pasted__pasted__pasted__place2dTexture14.n" "pasted__pasted__pasted__file14.n"
		;
connectAttr "pasted__pasted__pasted__place2dTexture14.vt1" "pasted__pasted__pasted__file14.vt1"
		;
connectAttr "pasted__pasted__pasted__place2dTexture14.vt2" "pasted__pasted__pasted__file14.vt2"
		;
connectAttr "pasted__pasted__pasted__place2dTexture14.vt3" "pasted__pasted__pasted__file14.vt3"
		;
connectAttr "pasted__pasted__pasted__place2dTexture14.vc1" "pasted__pasted__pasted__file14.vc1"
		;
connectAttr "pasted__pasted__pasted__place2dTexture14.o" "pasted__pasted__pasted__file14.uv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture14.ofs" "pasted__pasted__pasted__file14.fs"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert10SG1.msg" "pasted__pasted__pasted__pasted__materialInfo11.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert12.msg" "pasted__pasted__pasted__pasted__materialInfo11.m"
		;
connectAttr "pasted__pasted__pasted__pasted__file11.msg" "pasted__pasted__pasted__pasted__materialInfo11.t"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__lambert12.oc" "pasted__pasted__pasted__pasted__lambert10SG1.ss"
		;
connectAttr "|group14|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pTorus1|transform14|pasted__pasted__pasted__pasted__pTorusShape1.iog.og[0]" "pasted__pasted__pasted__pasted__lambert10SG1.dsm"
		 -na;
connectAttr "|group14|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pTorus1|transform14|pasted__pasted__pasted__pasted__pTorusShape1.ciog.cog[0]" "pasted__pasted__pasted__pasted__lambert10SG1.dsm"
		 -na;
connectAttr "groupId60.msg" "pasted__pasted__pasted__pasted__lambert10SG1.gn" -na
		;
connectAttr "groupId61.msg" "pasted__pasted__pasted__pasted__lambert10SG1.gn" -na
		;
connectAttr "pasted__pasted__pasted__pasted__file11.oc" "pasted__pasted__pasted__pasted__lambert12.c"
		;
connectAttr "pasted__pasted__pasted__pasted__bump2d4.o" "pasted__pasted__pasted__pasted__lambert12.n"
		;
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__pasted__pasted__file11.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__pasted__pasted__file11.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__pasted__pasted__file11.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__pasted__pasted__file11.ws"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture11.c" "pasted__pasted__pasted__pasted__file11.c"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture11.tf" "pasted__pasted__pasted__pasted__file11.tf"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture11.rf" "pasted__pasted__pasted__pasted__file11.rf"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture11.mu" "pasted__pasted__pasted__pasted__file11.mu"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture11.mv" "pasted__pasted__pasted__pasted__file11.mv"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture11.s" "pasted__pasted__pasted__pasted__file11.s"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture11.wu" "pasted__pasted__pasted__pasted__file11.wu"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture11.wv" "pasted__pasted__pasted__pasted__file11.wv"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture11.re" "pasted__pasted__pasted__pasted__file11.re"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture11.of" "pasted__pasted__pasted__pasted__file11.of"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture11.r" "pasted__pasted__pasted__pasted__file11.ro"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture11.n" "pasted__pasted__pasted__pasted__file11.n"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture11.vt1" "pasted__pasted__pasted__pasted__file11.vt1"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture11.vt2" "pasted__pasted__pasted__pasted__file11.vt2"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture11.vt3" "pasted__pasted__pasted__pasted__file11.vt3"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture11.vc1" "pasted__pasted__pasted__pasted__file11.vc1"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture11.o" "pasted__pasted__pasted__pasted__file11.uv"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture11.ofs" "pasted__pasted__pasted__pasted__file11.fs"
		;
connectAttr "pasted__pasted__pasted__pasted__file13.oa" "pasted__pasted__pasted__pasted__bump2d4.bv"
		;
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__pasted__pasted__file13.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__pasted__pasted__file13.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__pasted__pasted__file13.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__pasted__pasted__file13.ws"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture13.c" "pasted__pasted__pasted__pasted__file13.c"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture13.tf" "pasted__pasted__pasted__pasted__file13.tf"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture13.rf" "pasted__pasted__pasted__pasted__file13.rf"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture13.mu" "pasted__pasted__pasted__pasted__file13.mu"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture13.mv" "pasted__pasted__pasted__pasted__file13.mv"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture13.s" "pasted__pasted__pasted__pasted__file13.s"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture13.wu" "pasted__pasted__pasted__pasted__file13.wu"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture13.wv" "pasted__pasted__pasted__pasted__file13.wv"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture13.re" "pasted__pasted__pasted__pasted__file13.re"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture13.of" "pasted__pasted__pasted__pasted__file13.of"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture13.r" "pasted__pasted__pasted__pasted__file13.ro"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture13.n" "pasted__pasted__pasted__pasted__file13.n"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture13.vt1" "pasted__pasted__pasted__pasted__file13.vt1"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture13.vt2" "pasted__pasted__pasted__pasted__file13.vt2"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture13.vt3" "pasted__pasted__pasted__pasted__file13.vt3"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture13.vc1" "pasted__pasted__pasted__pasted__file13.vc1"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture13.o" "pasted__pasted__pasted__pasted__file13.uv"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture13.ofs" "pasted__pasted__pasted__pasted__file13.fs"
		;
connectAttr "pasted__pasted__polyExtrudeFace14.out" "groupParts27.ig";
connectAttr "groupId52.id" "groupParts27.gi";
connectAttr "pasted__pasted__pasted__polyTorus1.out" "groupParts28.ig";
connectAttr "groupId54.id" "groupParts28.gi";
connectAttr "pasted__polyExtrudeFace14.out" "groupParts29.ig";
connectAttr "groupId56.id" "groupParts29.gi";
connectAttr "pasted__pasted__polyCylinder3.out" "groupParts30.ig";
connectAttr "groupId58.id" "groupParts30.gi";
connectAttr "pasted__pasted__pasted__pasted__polyTorus1.out" "groupParts31.ig";
connectAttr "groupId60.id" "groupParts31.gi";
connectAttr "polyCBoolOp2.out" "groupParts32.ig";
connectAttr "groupId62.id" "groupParts32.gi";
connectAttr "pasted__pasted__pasted__polyCylinder3.out" "groupParts33.ig";
connectAttr "groupId64.id" "groupParts33.gi";
connectAttr "pasted__groupParts37.og" "pasted__groupParts38.ig";
connectAttr "pasted__groupId70.id" "pasted__groupParts38.gi";
connectAttr "pasted__groupParts36.og" "pasted__groupParts37.ig";
connectAttr "pasted__groupId69.id" "pasted__groupParts37.gi";
connectAttr "pasted__groupParts35.og" "pasted__groupParts36.ig";
connectAttr "pasted__groupId68.id" "pasted__groupParts36.gi";
connectAttr "pasted__groupParts34.og" "pasted__groupParts35.ig";
connectAttr "pasted__groupId67.id" "pasted__groupParts35.gi";
connectAttr "pasted__polyUnite2.out" "pasted__groupParts34.ig";
connectAttr "pasted__groupId66.id" "pasted__groupParts34.gi";
connectAttr "|group15|pasted__group12|pasted__pasted__group3|pasted__pasted__pasted__pCube3|pasted__transform18|pasted__pasted__pasted__pCubeShape3.o" "pasted__polyUnite2.ip[0]"
		;
connectAttr "|group15|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pTorus1|pasted__transform17|pasted__pasted__pasted__pasted__pTorusShape1.o" "pasted__polyUnite2.ip[1]"
		;
connectAttr "|group15|pasted__group3|pasted__pasted__pCube3|pasted__transform16|pasted__pasted__pCubeShape3.o" "pasted__polyUnite2.ip[2]"
		;
connectAttr "|group15|pasted__group11|pasted__pasted__group1|pasted__pasted__pasted__pCylinder3|pasted__transform15|pasted__pasted__pasted__pCylinderShape3.o" "pasted__polyUnite2.ip[3]"
		;
connectAttr "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pTorus1|pasted__transform14|pasted__pasted__pasted__pasted__pasted__pTorusShape1.o" "pasted__polyUnite2.ip[4]"
		;
connectAttr "pasted__pCube6Shape.o" "pasted__polyUnite2.ip[5]";
connectAttr "|group15|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder3|pasted__transform12|pasted__pasted__pasted__pasted__pCylinderShape3.o" "pasted__polyUnite2.ip[6]"
		;
connectAttr "|group15|pasted__group12|pasted__pasted__group3|pasted__pasted__pasted__pCube3|pasted__transform18|pasted__pasted__pasted__pCubeShape3.wm" "pasted__polyUnite2.im[0]"
		;
connectAttr "|group15|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pTorus1|pasted__transform17|pasted__pasted__pasted__pasted__pTorusShape1.wm" "pasted__polyUnite2.im[1]"
		;
connectAttr "|group15|pasted__group3|pasted__pasted__pCube3|pasted__transform16|pasted__pasted__pCubeShape3.wm" "pasted__polyUnite2.im[2]"
		;
connectAttr "|group15|pasted__group11|pasted__pasted__group1|pasted__pasted__pasted__pCylinder3|pasted__transform15|pasted__pasted__pasted__pCylinderShape3.wm" "pasted__polyUnite2.im[3]"
		;
connectAttr "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pTorus1|pasted__transform14|pasted__pasted__pasted__pasted__pasted__pTorusShape1.wm" "pasted__polyUnite2.im[4]"
		;
connectAttr "pasted__pCube6Shape.wm" "pasted__polyUnite2.im[5]";
connectAttr "|group15|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder3|pasted__transform12|pasted__pasted__pasted__pasted__pCylinderShape3.wm" "pasted__polyUnite2.im[6]"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace14.out" "pasted__groupParts27.ig"
		;
connectAttr "pasted__groupId52.id" "pasted__groupParts27.gi";
connectAttr "pasted__pasted__pasted__polyTweak12.out" "pasted__pasted__pasted__polyExtrudeFace14.ip"
		;
connectAttr "|group15|pasted__group12|pasted__pasted__group3|pasted__pasted__pasted__pCube3|pasted__transform18|pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polyExtrudeFace14.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace13.out" "pasted__pasted__pasted__polyTweak12.ip"
		;
connectAttr "pasted__pasted__pasted__polySplitRing9.out" "pasted__pasted__pasted__polyExtrudeFace13.ip"
		;
connectAttr "|group15|pasted__group12|pasted__pasted__group3|pasted__pasted__pasted__pCube3|pasted__transform18|pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polyExtrudeFace13.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak11.out" "pasted__pasted__pasted__polySplitRing9.ip"
		;
connectAttr "|group15|pasted__group12|pasted__pasted__group3|pasted__pasted__pasted__pCube3|pasted__transform18|pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polySplitRing9.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace12.out" "pasted__pasted__pasted__polyTweak11.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak10.out" "pasted__pasted__pasted__polyExtrudeFace12.ip"
		;
connectAttr "|group15|pasted__group12|pasted__pasted__group3|pasted__pasted__pasted__pCube3|pasted__transform18|pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polyExtrudeFace12.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing8.out" "pasted__pasted__pasted__polyTweak10.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak9.out" "pasted__pasted__pasted__polySplitRing8.ip"
		;
connectAttr "|group15|pasted__group12|pasted__pasted__group3|pasted__pasted__pasted__pCube3|pasted__transform18|pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polySplitRing8.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing7.out" "pasted__pasted__pasted__polyTweak9.ip"
		;
connectAttr "pasted__pasted__pasted__polyCube4.out" "pasted__pasted__pasted__polySplitRing7.ip"
		;
connectAttr "|group15|pasted__group12|pasted__pasted__group3|pasted__pasted__pasted__pCube3|pasted__transform18|pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polySplitRing7.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTorus2.out" "pasted__groupParts28.ig"
		;
connectAttr "pasted__groupId54.id" "pasted__groupParts28.gi";
connectAttr "pasted__pasted__pasted__pasted__lambert13.oc" "pasted__pasted__pasted__pasted__lambert10SG2.ss"
		;
connectAttr "|group15|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pTorus1|pasted__transform17|pasted__pasted__pasted__pasted__pTorusShape1.iog.og[1]" "pasted__pasted__pasted__pasted__lambert10SG2.dsm"
		 -na;
connectAttr "|group15|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pTorus1|pasted__transform17|pasted__pasted__pasted__pasted__pTorusShape1.ciog.cog[1]" "pasted__pasted__pasted__pasted__lambert10SG2.dsm"
		 -na;
connectAttr "pasted__TorbogenShape.iog.og[1]" "pasted__pasted__pasted__pasted__lambert10SG2.dsm"
		 -na;
connectAttr "pasted__groupId54.msg" "pasted__pasted__pasted__pasted__lambert10SG2.gn"
		 -na;
connectAttr "pasted__groupId55.msg" "pasted__pasted__pasted__pasted__lambert10SG2.gn"
		 -na;
connectAttr "pasted__groupId67.msg" "pasted__pasted__pasted__pasted__lambert10SG2.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__lambert10SG2.msg" "pasted__pasted__pasted__pasted__materialInfo12.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert13.msg" "pasted__pasted__pasted__pasted__materialInfo12.m"
		;
connectAttr "pasted__pasted__pasted__pasted__file14.msg" "pasted__pasted__pasted__pasted__materialInfo12.t"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__file14.oc" "pasted__pasted__pasted__pasted__lambert13.c"
		;
connectAttr "pasted__pasted__pasted__pasted__bump2d5.o" "pasted__pasted__pasted__pasted__lambert13.n"
		;
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__pasted__pasted__file14.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__pasted__pasted__file14.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__pasted__pasted__file14.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__pasted__pasted__file14.ws"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture14.c" "pasted__pasted__pasted__pasted__file14.c"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture14.tf" "pasted__pasted__pasted__pasted__file14.tf"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture14.rf" "pasted__pasted__pasted__pasted__file14.rf"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture14.mu" "pasted__pasted__pasted__pasted__file14.mu"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture14.mv" "pasted__pasted__pasted__pasted__file14.mv"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture14.s" "pasted__pasted__pasted__pasted__file14.s"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture14.wu" "pasted__pasted__pasted__pasted__file14.wu"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture14.wv" "pasted__pasted__pasted__pasted__file14.wv"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture14.re" "pasted__pasted__pasted__pasted__file14.re"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture14.of" "pasted__pasted__pasted__pasted__file14.of"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture14.r" "pasted__pasted__pasted__pasted__file14.ro"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture14.n" "pasted__pasted__pasted__pasted__file14.n"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture14.vt1" "pasted__pasted__pasted__pasted__file14.vt1"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture14.vt2" "pasted__pasted__pasted__pasted__file14.vt2"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture14.vt3" "pasted__pasted__pasted__pasted__file14.vt3"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture14.vc1" "pasted__pasted__pasted__pasted__file14.vc1"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture14.o" "pasted__pasted__pasted__pasted__file14.uv"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture14.ofs" "pasted__pasted__pasted__pasted__file14.fs"
		;
connectAttr "pasted__pasted__pasted__pasted__file15.oa" "pasted__pasted__pasted__pasted__bump2d5.bv"
		;
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__pasted__pasted__file15.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__pasted__pasted__file15.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__pasted__pasted__file15.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__pasted__pasted__file15.ws"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture15.c" "pasted__pasted__pasted__pasted__file15.c"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture15.tf" "pasted__pasted__pasted__pasted__file15.tf"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture15.rf" "pasted__pasted__pasted__pasted__file15.rf"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture15.mu" "pasted__pasted__pasted__pasted__file15.mu"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture15.mv" "pasted__pasted__pasted__pasted__file15.mv"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture15.s" "pasted__pasted__pasted__pasted__file15.s"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture15.wu" "pasted__pasted__pasted__pasted__file15.wu"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture15.wv" "pasted__pasted__pasted__pasted__file15.wv"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture15.re" "pasted__pasted__pasted__pasted__file15.re"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture15.of" "pasted__pasted__pasted__pasted__file15.of"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture15.r" "pasted__pasted__pasted__pasted__file15.ro"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture15.n" "pasted__pasted__pasted__pasted__file15.n"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture15.vt1" "pasted__pasted__pasted__pasted__file15.vt1"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture15.vt2" "pasted__pasted__pasted__pasted__file15.vt2"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture15.vt3" "pasted__pasted__pasted__pasted__file15.vt3"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture15.vc1" "pasted__pasted__pasted__pasted__file15.vc1"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture15.o" "pasted__pasted__pasted__pasted__file15.uv"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture15.ofs" "pasted__pasted__pasted__pasted__file15.fs"
		;
connectAttr "pasted__pasted__polyExtrudeFace17.out" "pasted__groupParts29.ig";
connectAttr "pasted__groupId56.id" "pasted__groupParts29.gi";
connectAttr "pasted__pasted__polyTweak16.out" "pasted__pasted__polyExtrudeFace17.ip"
		;
connectAttr "|group15|pasted__group3|pasted__pasted__pCube3|pasted__transform16|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyExtrudeFace17.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace16.out" "pasted__pasted__polyTweak16.ip"
		;
connectAttr "pasted__pasted__polySplitRing12.out" "pasted__pasted__polyExtrudeFace16.ip"
		;
connectAttr "|group15|pasted__group3|pasted__pasted__pCube3|pasted__transform16|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyExtrudeFace16.mp"
		;
connectAttr "pasted__pasted__polyTweak15.out" "pasted__pasted__polySplitRing12.ip"
		;
connectAttr "|group15|pasted__group3|pasted__pasted__pCube3|pasted__transform16|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing12.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace15.out" "pasted__pasted__polyTweak15.ip"
		;
connectAttr "pasted__pasted__polyTweak14.out" "pasted__pasted__polyExtrudeFace15.ip"
		;
connectAttr "|group15|pasted__group3|pasted__pasted__pCube3|pasted__transform16|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyExtrudeFace15.mp"
		;
connectAttr "pasted__pasted__polySplitRing11.out" "pasted__pasted__polyTweak14.ip"
		;
connectAttr "pasted__pasted__polyTweak13.out" "pasted__pasted__polySplitRing11.ip"
		;
connectAttr "|group15|pasted__group3|pasted__pasted__pCube3|pasted__transform16|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing11.mp"
		;
connectAttr "pasted__pasted__polySplitRing10.out" "pasted__pasted__polyTweak13.ip"
		;
connectAttr "pasted__pasted__polyCube5.out" "pasted__pasted__polySplitRing10.ip"
		;
connectAttr "|group15|pasted__group3|pasted__pasted__pCube3|pasted__transform16|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing10.mp"
		;
connectAttr "pasted__pasted__pasted__polyCylinder4.out" "pasted__groupParts30.ig"
		;
connectAttr "pasted__groupId58.id" "pasted__groupParts30.gi";
connectAttr "pasted__pasted__pasted__lambert14.oc" "pasted__pasted__pasted__lambert11SG2.ss"
		;
connectAttr "|group15|pasted__group11|pasted__pasted__group1|pasted__pasted__pasted__pCylinder3|pasted__transform15|pasted__pasted__pasted__pCylinderShape3.iog.og[1]" "pasted__pasted__pasted__lambert11SG2.dsm"
		 -na;
connectAttr "|group15|pasted__group11|pasted__pasted__group1|pasted__pasted__pasted__pCylinder3|pasted__transform15|pasted__pasted__pasted__pCylinderShape3.ciog.cog[1]" "pasted__pasted__pasted__lambert11SG2.dsm"
		 -na;
connectAttr "pasted__TorbogenShape.iog.og[2]" "pasted__pasted__pasted__lambert11SG2.dsm"
		 -na;
connectAttr "pasted__groupId58.msg" "pasted__pasted__pasted__lambert11SG2.gn" -na
		;
connectAttr "pasted__groupId59.msg" "pasted__pasted__pasted__lambert11SG2.gn" -na
		;
connectAttr "pasted__groupId68.msg" "pasted__pasted__pasted__lambert11SG2.gn" -na
		;
connectAttr "pasted__pasted__pasted__lambert11SG2.msg" "pasted__pasted__pasted__materialInfo13.sg"
		;
connectAttr "pasted__pasted__pasted__lambert14.msg" "pasted__pasted__pasted__materialInfo13.m"
		;
connectAttr "pasted__pasted__pasted__file15.msg" "pasted__pasted__pasted__materialInfo13.t"
		 -na;
connectAttr "pasted__pasted__pasted__file15.oc" "pasted__pasted__pasted__lambert14.c"
		;
connectAttr "pasted__pasted__pasted__bump2d6.o" "pasted__pasted__pasted__lambert14.n"
		;
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__pasted__file15.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__pasted__file15.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__pasted__file15.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__pasted__file15.ws";
connectAttr "pasted__pasted__pasted__place2dTexture15.c" "pasted__pasted__pasted__file15.c"
		;
connectAttr "pasted__pasted__pasted__place2dTexture15.tf" "pasted__pasted__pasted__file15.tf"
		;
connectAttr "pasted__pasted__pasted__place2dTexture15.rf" "pasted__pasted__pasted__file15.rf"
		;
connectAttr "pasted__pasted__pasted__place2dTexture15.mu" "pasted__pasted__pasted__file15.mu"
		;
connectAttr "pasted__pasted__pasted__place2dTexture15.mv" "pasted__pasted__pasted__file15.mv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture15.s" "pasted__pasted__pasted__file15.s"
		;
connectAttr "pasted__pasted__pasted__place2dTexture15.wu" "pasted__pasted__pasted__file15.wu"
		;
connectAttr "pasted__pasted__pasted__place2dTexture15.wv" "pasted__pasted__pasted__file15.wv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture15.re" "pasted__pasted__pasted__file15.re"
		;
connectAttr "pasted__pasted__pasted__place2dTexture15.of" "pasted__pasted__pasted__file15.of"
		;
connectAttr "pasted__pasted__pasted__place2dTexture15.r" "pasted__pasted__pasted__file15.ro"
		;
connectAttr "pasted__pasted__pasted__place2dTexture15.n" "pasted__pasted__pasted__file15.n"
		;
connectAttr "pasted__pasted__pasted__place2dTexture15.vt1" "pasted__pasted__pasted__file15.vt1"
		;
connectAttr "pasted__pasted__pasted__place2dTexture15.vt2" "pasted__pasted__pasted__file15.vt2"
		;
connectAttr "pasted__pasted__pasted__place2dTexture15.vt3" "pasted__pasted__pasted__file15.vt3"
		;
connectAttr "pasted__pasted__pasted__place2dTexture15.vc1" "pasted__pasted__pasted__file15.vc1"
		;
connectAttr "pasted__pasted__pasted__place2dTexture15.o" "pasted__pasted__pasted__file15.uv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture15.ofs" "pasted__pasted__pasted__file15.fs"
		;
connectAttr "pasted__pasted__pasted__file16.oa" "pasted__pasted__pasted__bump2d6.bv"
		;
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__pasted__file16.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__pasted__file16.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__pasted__file16.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__pasted__file16.ws";
connectAttr "pasted__pasted__pasted__place2dTexture16.c" "pasted__pasted__pasted__file16.c"
		;
connectAttr "pasted__pasted__pasted__place2dTexture16.tf" "pasted__pasted__pasted__file16.tf"
		;
connectAttr "pasted__pasted__pasted__place2dTexture16.rf" "pasted__pasted__pasted__file16.rf"
		;
connectAttr "pasted__pasted__pasted__place2dTexture16.mu" "pasted__pasted__pasted__file16.mu"
		;
connectAttr "pasted__pasted__pasted__place2dTexture16.mv" "pasted__pasted__pasted__file16.mv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture16.s" "pasted__pasted__pasted__file16.s"
		;
connectAttr "pasted__pasted__pasted__place2dTexture16.wu" "pasted__pasted__pasted__file16.wu"
		;
connectAttr "pasted__pasted__pasted__place2dTexture16.wv" "pasted__pasted__pasted__file16.wv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture16.re" "pasted__pasted__pasted__file16.re"
		;
connectAttr "pasted__pasted__pasted__place2dTexture16.of" "pasted__pasted__pasted__file16.of"
		;
connectAttr "pasted__pasted__pasted__place2dTexture16.r" "pasted__pasted__pasted__file16.ro"
		;
connectAttr "pasted__pasted__pasted__place2dTexture16.n" "pasted__pasted__pasted__file16.n"
		;
connectAttr "pasted__pasted__pasted__place2dTexture16.vt1" "pasted__pasted__pasted__file16.vt1"
		;
connectAttr "pasted__pasted__pasted__place2dTexture16.vt2" "pasted__pasted__pasted__file16.vt2"
		;
connectAttr "pasted__pasted__pasted__place2dTexture16.vt3" "pasted__pasted__pasted__file16.vt3"
		;
connectAttr "pasted__pasted__pasted__place2dTexture16.vc1" "pasted__pasted__pasted__file16.vc1"
		;
connectAttr "pasted__pasted__pasted__place2dTexture16.o" "pasted__pasted__pasted__file16.uv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture16.ofs" "pasted__pasted__pasted__file16.fs"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTorus1.out" "pasted__groupParts31.ig"
		;
connectAttr "pasted__groupId60.id" "pasted__groupParts31.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert12.oc" "pasted__pasted__pasted__pasted__pasted__lambert10SG1.ss"
		;
connectAttr "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pTorus1|pasted__transform14|pasted__pasted__pasted__pasted__pasted__pTorusShape1.iog.og[0]" "pasted__pasted__pasted__pasted__pasted__lambert10SG1.dsm"
		 -na;
connectAttr "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pTorus1|pasted__transform14|pasted__pasted__pasted__pasted__pasted__pTorusShape1.ciog.cog[0]" "pasted__pasted__pasted__pasted__pasted__lambert10SG1.dsm"
		 -na;
connectAttr "pasted__TorbogenShape.iog.og[3]" "pasted__pasted__pasted__pasted__pasted__lambert10SG1.dsm"
		 -na;
connectAttr "pasted__groupId60.msg" "pasted__pasted__pasted__pasted__pasted__lambert10SG1.gn"
		 -na;
connectAttr "pasted__groupId61.msg" "pasted__pasted__pasted__pasted__pasted__lambert10SG1.gn"
		 -na;
connectAttr "pasted__groupId69.msg" "pasted__pasted__pasted__pasted__pasted__lambert10SG1.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert10SG1.msg" "pasted__pasted__pasted__pasted__pasted__materialInfo11.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert12.msg" "pasted__pasted__pasted__pasted__pasted__materialInfo11.m"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__file11.msg" "pasted__pasted__pasted__pasted__pasted__materialInfo11.t"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__file11.oc" "pasted__pasted__pasted__pasted__pasted__lambert12.c"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__bump2d4.o" "pasted__pasted__pasted__pasted__pasted__lambert12.n"
		;
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__pasted__pasted__pasted__file11.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__pasted__pasted__pasted__file11.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__pasted__pasted__pasted__file11.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__pasted__pasted__pasted__file11.ws"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture11.c" "pasted__pasted__pasted__pasted__pasted__file11.c"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture11.tf" "pasted__pasted__pasted__pasted__pasted__file11.tf"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture11.rf" "pasted__pasted__pasted__pasted__pasted__file11.rf"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture11.mu" "pasted__pasted__pasted__pasted__pasted__file11.mu"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture11.mv" "pasted__pasted__pasted__pasted__pasted__file11.mv"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture11.s" "pasted__pasted__pasted__pasted__pasted__file11.s"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture11.wu" "pasted__pasted__pasted__pasted__pasted__file11.wu"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture11.wv" "pasted__pasted__pasted__pasted__pasted__file11.wv"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture11.re" "pasted__pasted__pasted__pasted__pasted__file11.re"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture11.of" "pasted__pasted__pasted__pasted__pasted__file11.of"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture11.r" "pasted__pasted__pasted__pasted__pasted__file11.ro"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture11.n" "pasted__pasted__pasted__pasted__pasted__file11.n"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture11.vt1" "pasted__pasted__pasted__pasted__pasted__file11.vt1"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture11.vt2" "pasted__pasted__pasted__pasted__pasted__file11.vt2"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture11.vt3" "pasted__pasted__pasted__pasted__pasted__file11.vt3"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture11.vc1" "pasted__pasted__pasted__pasted__pasted__file11.vc1"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture11.o" "pasted__pasted__pasted__pasted__pasted__file11.uv"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture11.ofs" "pasted__pasted__pasted__pasted__pasted__file11.fs"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__file13.oa" "pasted__pasted__pasted__pasted__pasted__bump2d4.bv"
		;
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__pasted__pasted__pasted__file13.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__pasted__pasted__pasted__file13.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__pasted__pasted__pasted__file13.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__pasted__pasted__pasted__file13.ws"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture13.c" "pasted__pasted__pasted__pasted__pasted__file13.c"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture13.tf" "pasted__pasted__pasted__pasted__pasted__file13.tf"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture13.rf" "pasted__pasted__pasted__pasted__pasted__file13.rf"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture13.mu" "pasted__pasted__pasted__pasted__pasted__file13.mu"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture13.mv" "pasted__pasted__pasted__pasted__pasted__file13.mv"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture13.s" "pasted__pasted__pasted__pasted__pasted__file13.s"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture13.wu" "pasted__pasted__pasted__pasted__pasted__file13.wu"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture13.wv" "pasted__pasted__pasted__pasted__pasted__file13.wv"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture13.re" "pasted__pasted__pasted__pasted__pasted__file13.re"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture13.of" "pasted__pasted__pasted__pasted__pasted__file13.of"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture13.r" "pasted__pasted__pasted__pasted__pasted__file13.ro"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture13.n" "pasted__pasted__pasted__pasted__pasted__file13.n"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture13.vt1" "pasted__pasted__pasted__pasted__pasted__file13.vt1"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture13.vt2" "pasted__pasted__pasted__pasted__pasted__file13.vt2"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture13.vt3" "pasted__pasted__pasted__pasted__pasted__file13.vt3"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture13.vc1" "pasted__pasted__pasted__pasted__pasted__file13.vc1"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture13.o" "pasted__pasted__pasted__pasted__pasted__file13.uv"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture13.ofs" "pasted__pasted__pasted__pasted__pasted__file13.fs"
		;
connectAttr "pasted__polyCBoolOp2.out" "pasted__groupParts32.ig";
connectAttr "pasted__groupId62.id" "pasted__groupParts32.gi";
connectAttr "pasted__pCube5Shape.o" "pasted__polyCBoolOp2.ip[0]";
connectAttr "|group15|pasted__group7|pasted__pasted__pCylinder4|pasted__transform6|pasted__pasted__pCylinderShape4.o" "pasted__polyCBoolOp2.ip[1]"
		;
connectAttr "pasted__pCube5Shape.wm" "pasted__polyCBoolOp2.im[0]";
connectAttr "|group15|pasted__group7|pasted__pasted__pCylinder4|pasted__transform6|pasted__pasted__pCylinderShape4.wm" "pasted__polyCBoolOp2.im[1]"
		;
connectAttr "pasted__polyCBoolOp1.out" "pasted__groupParts21.ig";
connectAttr "pasted__groupId38.id" "pasted__groupParts21.gi";
connectAttr "|group15|pasted__pCube5|pasted__transform5|pasted__pCubeShape4.o" "pasted__polyCBoolOp1.ip[0]"
		;
connectAttr "|group15|pasted__pCylinder4|pasted__transform4|pasted__pCylinderShape4.o" "pasted__polyCBoolOp1.ip[1]"
		;
connectAttr "|group15|pasted__pCube5|pasted__transform5|pasted__pCubeShape4.wm" "pasted__polyCBoolOp1.im[0]"
		;
connectAttr "|group15|pasted__pCylinder4|pasted__transform4|pasted__pCylinderShape4.wm" "pasted__polyCBoolOp1.im[1]"
		;
connectAttr "pasted__polyCube6.out" "pasted__groupParts19.ig";
connectAttr "pasted__groupId33.id" "pasted__groupParts19.gi";
connectAttr "pasted__polyCylinder6.out" "pasted__groupParts20.ig";
connectAttr "pasted__groupId35.id" "pasted__groupParts20.gi";
connectAttr "pasted__pasted__polyCylinder4.out" "pasted__groupParts22.ig";
connectAttr "pasted__groupId40.id" "pasted__groupParts22.gi";
connectAttr "pasted__pasted__pasted__pasted__polyCylinder3.out" "pasted__groupParts33.ig"
		;
connectAttr "pasted__groupId64.id" "pasted__groupParts33.gi";
connectAttr "pasted__pasted__pasted__pasted__lambert14.oc" "pasted__pasted__pasted__pasted__lambert11SG1.ss"
		;
connectAttr "|group15|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder3|pasted__transform12|pasted__pasted__pasted__pasted__pCylinderShape3.iog.og[1]" "pasted__pasted__pasted__pasted__lambert11SG1.dsm"
		 -na;
connectAttr "|group15|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder3|pasted__transform12|pasted__pasted__pasted__pasted__pCylinderShape3.ciog.cog[1]" "pasted__pasted__pasted__pasted__lambert11SG1.dsm"
		 -na;
connectAttr "pasted__TorbogenShape.iog.og[4]" "pasted__pasted__pasted__pasted__lambert11SG1.dsm"
		 -na;
connectAttr "pasted__groupId64.msg" "pasted__pasted__pasted__pasted__lambert11SG1.gn"
		 -na;
connectAttr "pasted__groupId65.msg" "pasted__pasted__pasted__pasted__lambert11SG1.gn"
		 -na;
connectAttr "pasted__groupId70.msg" "pasted__pasted__pasted__pasted__lambert11SG1.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__lambert11SG1.msg" "pasted__pasted__pasted__pasted__materialInfo13.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert14.msg" "pasted__pasted__pasted__pasted__materialInfo13.m"
		;
connectAttr "pasted__pasted__pasted__pasted__file12.msg" "pasted__pasted__pasted__pasted__materialInfo13.t"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__file12.oc" "pasted__pasted__pasted__pasted__lambert14.c"
		;
connectAttr "pasted__pasted__pasted__pasted__bump2d6.o" "pasted__pasted__pasted__pasted__lambert14.n"
		;
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__pasted__pasted__file12.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__pasted__pasted__file12.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__pasted__pasted__file12.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__pasted__pasted__file12.ws"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture12.c" "pasted__pasted__pasted__pasted__file12.c"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture12.tf" "pasted__pasted__pasted__pasted__file12.tf"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture12.rf" "pasted__pasted__pasted__pasted__file12.rf"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture12.mu" "pasted__pasted__pasted__pasted__file12.mu"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture12.mv" "pasted__pasted__pasted__pasted__file12.mv"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture12.s" "pasted__pasted__pasted__pasted__file12.s"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture12.wu" "pasted__pasted__pasted__pasted__file12.wu"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture12.wv" "pasted__pasted__pasted__pasted__file12.wv"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture12.re" "pasted__pasted__pasted__pasted__file12.re"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture12.of" "pasted__pasted__pasted__pasted__file12.of"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture12.r" "pasted__pasted__pasted__pasted__file12.ro"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture12.n" "pasted__pasted__pasted__pasted__file12.n"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture12.vt1" "pasted__pasted__pasted__pasted__file12.vt1"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture12.vt2" "pasted__pasted__pasted__pasted__file12.vt2"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture12.vt3" "pasted__pasted__pasted__pasted__file12.vt3"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture12.vc1" "pasted__pasted__pasted__pasted__file12.vc1"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture12.o" "pasted__pasted__pasted__pasted__file12.uv"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture12.ofs" "pasted__pasted__pasted__pasted__file12.fs"
		;
connectAttr "pasted__pasted__pasted__pasted__file16.oa" "pasted__pasted__pasted__pasted__bump2d6.bv"
		;
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__pasted__pasted__file16.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__pasted__pasted__file16.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__pasted__pasted__file16.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__pasted__pasted__file16.ws"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture16.c" "pasted__pasted__pasted__pasted__file16.c"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture16.tf" "pasted__pasted__pasted__pasted__file16.tf"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture16.rf" "pasted__pasted__pasted__pasted__file16.rf"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture16.mu" "pasted__pasted__pasted__pasted__file16.mu"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture16.mv" "pasted__pasted__pasted__pasted__file16.mv"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture16.s" "pasted__pasted__pasted__pasted__file16.s"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture16.wu" "pasted__pasted__pasted__pasted__file16.wu"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture16.wv" "pasted__pasted__pasted__pasted__file16.wv"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture16.re" "pasted__pasted__pasted__pasted__file16.re"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture16.of" "pasted__pasted__pasted__pasted__file16.of"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture16.r" "pasted__pasted__pasted__pasted__file16.ro"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture16.n" "pasted__pasted__pasted__pasted__file16.n"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture16.vt1" "pasted__pasted__pasted__pasted__file16.vt1"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture16.vt2" "pasted__pasted__pasted__pasted__file16.vt2"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture16.vt3" "pasted__pasted__pasted__pasted__file16.vt3"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture16.vc1" "pasted__pasted__pasted__pasted__file16.vc1"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture16.o" "pasted__pasted__pasted__pasted__file16.uv"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture16.ofs" "pasted__pasted__pasted__pasted__file16.fs"
		;
connectAttr "groupParts7.og" "polyTriangulate1.ip";
connectAttr "file20.oc" "lambert22.c";
connectAttr "lambert22.oc" "lambert22SG.ss";
connectAttr "lambert22SG.msg" "materialInfo22.sg";
connectAttr "lambert22.msg" "materialInfo22.m";
connectAttr "file20.msg" "materialInfo22.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file20.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file20.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file20.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file20.ws";
connectAttr "place2dTexture20.c" "file20.c";
connectAttr "place2dTexture20.tf" "file20.tf";
connectAttr "place2dTexture20.rf" "file20.rf";
connectAttr "place2dTexture20.mu" "file20.mu";
connectAttr "place2dTexture20.mv" "file20.mv";
connectAttr "place2dTexture20.s" "file20.s";
connectAttr "place2dTexture20.wu" "file20.wu";
connectAttr "place2dTexture20.wv" "file20.wv";
connectAttr "place2dTexture20.re" "file20.re";
connectAttr "place2dTexture20.of" "file20.of";
connectAttr "place2dTexture20.r" "file20.ro";
connectAttr "place2dTexture20.n" "file20.n";
connectAttr "place2dTexture20.vt1" "file20.vt1";
connectAttr "place2dTexture20.vt2" "file20.vt2";
connectAttr "place2dTexture20.vt3" "file20.vt3";
connectAttr "place2dTexture20.vc1" "file20.vc1";
connectAttr "place2dTexture20.o" "file20.uv";
connectAttr "place2dTexture20.ofs" "file20.fs";
connectAttr "file21.oc" "lambert23.c";
connectAttr "lambert23.oc" "lambert23SG.ss";
connectAttr "groupId77.msg" "lambert23SG.gn" -na;
connectAttr "groupId109.msg" "lambert23SG.gn" -na;
connectAttr "pCubeShape1.iog.og[11]" "lambert23SG.dsm" -na;
connectAttr "pCube8Shape.iog.og[10]" "lambert23SG.dsm" -na;
connectAttr "lambert23SG.msg" "materialInfo23.sg";
connectAttr "lambert23.msg" "materialInfo23.m";
connectAttr "file21.msg" "materialInfo23.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file21.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file21.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file21.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file21.ws";
connectAttr "place2dTexture21.c" "file21.c";
connectAttr "place2dTexture21.tf" "file21.tf";
connectAttr "place2dTexture21.rf" "file21.rf";
connectAttr "place2dTexture21.mu" "file21.mu";
connectAttr "place2dTexture21.mv" "file21.mv";
connectAttr "place2dTexture21.s" "file21.s";
connectAttr "place2dTexture21.wu" "file21.wu";
connectAttr "place2dTexture21.wv" "file21.wv";
connectAttr "place2dTexture21.re" "file21.re";
connectAttr "place2dTexture21.of" "file21.of";
connectAttr "place2dTexture21.r" "file21.ro";
connectAttr "place2dTexture21.n" "file21.n";
connectAttr "place2dTexture21.vt1" "file21.vt1";
connectAttr "place2dTexture21.vt2" "file21.vt2";
connectAttr "place2dTexture21.vt3" "file21.vt3";
connectAttr "place2dTexture21.vc1" "file21.vc1";
connectAttr "place2dTexture21.o" "file21.uv";
connectAttr "place2dTexture21.ofs" "file21.fs";
connectAttr "file22.oc" "lambert24.c";
connectAttr "lambert24.oc" "lambert24SG.ss";
connectAttr "pCubeShape1.iog.og[10]" "lambert24SG.dsm" -na;
connectAttr "pCube8Shape.iog.og[9]" "lambert24SG.dsm" -na;
connectAttr "groupId76.msg" "lambert24SG.gn" -na;
connectAttr "groupId108.msg" "lambert24SG.gn" -na;
connectAttr "lambert24SG.msg" "materialInfo24.sg";
connectAttr "lambert24.msg" "materialInfo24.m";
connectAttr "file22.msg" "materialInfo24.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file22.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file22.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file22.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file22.ws";
connectAttr "place2dTexture22.c" "file22.c";
connectAttr "place2dTexture22.tf" "file22.tf";
connectAttr "place2dTexture22.rf" "file22.rf";
connectAttr "place2dTexture22.mu" "file22.mu";
connectAttr "place2dTexture22.mv" "file22.mv";
connectAttr "place2dTexture22.s" "file22.s";
connectAttr "place2dTexture22.wu" "file22.wu";
connectAttr "place2dTexture22.wv" "file22.wv";
connectAttr "place2dTexture22.re" "file22.re";
connectAttr "place2dTexture22.of" "file22.of";
connectAttr "place2dTexture22.r" "file22.ro";
connectAttr "place2dTexture22.n" "file22.n";
connectAttr "place2dTexture22.vt1" "file22.vt1";
connectAttr "place2dTexture22.vt2" "file22.vt2";
connectAttr "place2dTexture22.vt3" "file22.vt3";
connectAttr "place2dTexture22.vc1" "file22.vc1";
connectAttr "place2dTexture22.o" "file22.uv";
connectAttr "place2dTexture22.ofs" "file22.fs";
connectAttr "file23.oc" "lambert25.c";
connectAttr "lambert25.oc" "lambert25SG.ss";
connectAttr "groupId78.msg" "lambert25SG.gn" -na;
connectAttr "groupId110.msg" "lambert25SG.gn" -na;
connectAttr "pCubeShape1.iog.og[12]" "lambert25SG.dsm" -na;
connectAttr "pCube8Shape.iog.og[11]" "lambert25SG.dsm" -na;
connectAttr "lambert25SG.msg" "materialInfo25.sg";
connectAttr "lambert25.msg" "materialInfo25.m";
connectAttr "file23.msg" "materialInfo25.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file23.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file23.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file23.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file23.ws";
connectAttr "place2dTexture23.c" "file23.c";
connectAttr "place2dTexture23.tf" "file23.tf";
connectAttr "place2dTexture23.rf" "file23.rf";
connectAttr "place2dTexture23.mu" "file23.mu";
connectAttr "place2dTexture23.mv" "file23.mv";
connectAttr "place2dTexture23.s" "file23.s";
connectAttr "place2dTexture23.wu" "file23.wu";
connectAttr "place2dTexture23.wv" "file23.wv";
connectAttr "place2dTexture23.re" "file23.re";
connectAttr "place2dTexture23.of" "file23.of";
connectAttr "place2dTexture23.r" "file23.ro";
connectAttr "place2dTexture23.n" "file23.n";
connectAttr "place2dTexture23.vt1" "file23.vt1";
connectAttr "place2dTexture23.vt2" "file23.vt2";
connectAttr "place2dTexture23.vt3" "file23.vt3";
connectAttr "place2dTexture23.vc1" "file23.vc1";
connectAttr "place2dTexture23.o" "file23.uv";
connectAttr "place2dTexture23.ofs" "file23.fs";
connectAttr "file24.oc" "lambert26.c";
connectAttr "lambert26.oc" "lambert26SG.ss";
connectAttr "groupId74.msg" "lambert26SG.gn" -na;
connectAttr "groupId79.msg" "lambert26SG.gn" -na;
connectAttr "groupId107.msg" "lambert26SG.gn" -na;
connectAttr "pCubeShape1.iog.og[8]" "lambert26SG.dsm" -na;
connectAttr "pCubeShape1.iog.og[13]" "lambert26SG.dsm" -na;
connectAttr "pCube8Shape.iog.og[8]" "lambert26SG.dsm" -na;
connectAttr "lambert26SG.msg" "materialInfo26.sg";
connectAttr "lambert26.msg" "materialInfo26.m";
connectAttr "file24.msg" "materialInfo26.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file24.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file24.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file24.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file24.ws";
connectAttr "place2dTexture24.c" "file24.c";
connectAttr "place2dTexture24.tf" "file24.tf";
connectAttr "place2dTexture24.rf" "file24.rf";
connectAttr "place2dTexture24.mu" "file24.mu";
connectAttr "place2dTexture24.mv" "file24.mv";
connectAttr "place2dTexture24.s" "file24.s";
connectAttr "place2dTexture24.wu" "file24.wu";
connectAttr "place2dTexture24.wv" "file24.wv";
connectAttr "place2dTexture24.re" "file24.re";
connectAttr "place2dTexture24.of" "file24.of";
connectAttr "place2dTexture24.r" "file24.ro";
connectAttr "place2dTexture24.n" "file24.n";
connectAttr "place2dTexture24.vt1" "file24.vt1";
connectAttr "place2dTexture24.vt2" "file24.vt2";
connectAttr "place2dTexture24.vt3" "file24.vt3";
connectAttr "place2dTexture24.vc1" "file24.vc1";
connectAttr "place2dTexture24.o" "file24.uv";
connectAttr "place2dTexture24.ofs" "file24.fs";
connectAttr "file25.oc" "lambert27.c";
connectAttr "lambert27.oc" "lambert27SG.ss";
connectAttr "groupId80.msg" "lambert27SG.gn" -na;
connectAttr "groupId111.msg" "lambert27SG.gn" -na;
connectAttr "pCubeShape1.iog.og[14]" "lambert27SG.dsm" -na;
connectAttr "pCube8Shape.iog.og[12]" "lambert27SG.dsm" -na;
connectAttr "lambert27SG.msg" "materialInfo27.sg";
connectAttr "lambert27.msg" "materialInfo27.m";
connectAttr "file25.msg" "materialInfo27.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file25.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file25.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file25.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file25.ws";
connectAttr "place2dTexture25.c" "file25.c";
connectAttr "place2dTexture25.tf" "file25.tf";
connectAttr "place2dTexture25.rf" "file25.rf";
connectAttr "place2dTexture25.mu" "file25.mu";
connectAttr "place2dTexture25.mv" "file25.mv";
connectAttr "place2dTexture25.s" "file25.s";
connectAttr "place2dTexture25.wu" "file25.wu";
connectAttr "place2dTexture25.wv" "file25.wv";
connectAttr "place2dTexture25.re" "file25.re";
connectAttr "place2dTexture25.of" "file25.of";
connectAttr "place2dTexture25.r" "file25.ro";
connectAttr "place2dTexture25.n" "file25.n";
connectAttr "place2dTexture25.vt1" "file25.vt1";
connectAttr "place2dTexture25.vt2" "file25.vt2";
connectAttr "place2dTexture25.vt3" "file25.vt3";
connectAttr "place2dTexture25.vc1" "file25.vc1";
connectAttr "place2dTexture25.o" "file25.uv";
connectAttr "place2dTexture25.ofs" "file25.fs";
connectAttr "file26.oc" "lambert28.c";
connectAttr "lambert28.oc" "lambert28SG.ss";
connectAttr "groupId81.msg" "lambert28SG.gn" -na;
connectAttr "groupId112.msg" "lambert28SG.gn" -na;
connectAttr "pCubeShape1.iog.og[15]" "lambert28SG.dsm" -na;
connectAttr "pCube8Shape.iog.og[13]" "lambert28SG.dsm" -na;
connectAttr "lambert28SG.msg" "materialInfo28.sg";
connectAttr "lambert28.msg" "materialInfo28.m";
connectAttr "file26.msg" "materialInfo28.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file26.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file26.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file26.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file26.ws";
connectAttr "place2dTexture26.c" "file26.c";
connectAttr "place2dTexture26.tf" "file26.tf";
connectAttr "place2dTexture26.rf" "file26.rf";
connectAttr "place2dTexture26.mu" "file26.mu";
connectAttr "place2dTexture26.mv" "file26.mv";
connectAttr "place2dTexture26.s" "file26.s";
connectAttr "place2dTexture26.wu" "file26.wu";
connectAttr "place2dTexture26.wv" "file26.wv";
connectAttr "place2dTexture26.re" "file26.re";
connectAttr "place2dTexture26.of" "file26.of";
connectAttr "place2dTexture26.r" "file26.ro";
connectAttr "place2dTexture26.n" "file26.n";
connectAttr "place2dTexture26.vt1" "file26.vt1";
connectAttr "place2dTexture26.vt2" "file26.vt2";
connectAttr "place2dTexture26.vt3" "file26.vt3";
connectAttr "place2dTexture26.vc1" "file26.vc1";
connectAttr "place2dTexture26.o" "file26.uv";
connectAttr "place2dTexture26.ofs" "file26.fs";
connectAttr "file27.oc" "lambert29.c";
connectAttr "lambert29.oc" "lambert29SG.ss";
connectAttr "groupId82.msg" "lambert29SG.gn" -na;
connectAttr "groupId113.msg" "lambert29SG.gn" -na;
connectAttr "pCubeShape1.iog.og[16]" "lambert29SG.dsm" -na;
connectAttr "pCube8Shape.iog.og[14]" "lambert29SG.dsm" -na;
connectAttr "lambert29SG.msg" "materialInfo29.sg";
connectAttr "lambert29.msg" "materialInfo29.m";
connectAttr "file27.msg" "materialInfo29.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file27.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file27.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file27.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file27.ws";
connectAttr "place2dTexture27.c" "file27.c";
connectAttr "place2dTexture27.tf" "file27.tf";
connectAttr "place2dTexture27.rf" "file27.rf";
connectAttr "place2dTexture27.mu" "file27.mu";
connectAttr "place2dTexture27.mv" "file27.mv";
connectAttr "place2dTexture27.s" "file27.s";
connectAttr "place2dTexture27.wu" "file27.wu";
connectAttr "place2dTexture27.wv" "file27.wv";
connectAttr "place2dTexture27.re" "file27.re";
connectAttr "place2dTexture27.of" "file27.of";
connectAttr "place2dTexture27.r" "file27.ro";
connectAttr "place2dTexture27.n" "file27.n";
connectAttr "place2dTexture27.vt1" "file27.vt1";
connectAttr "place2dTexture27.vt2" "file27.vt2";
connectAttr "place2dTexture27.vt3" "file27.vt3";
connectAttr "place2dTexture27.vc1" "file27.vc1";
connectAttr "place2dTexture27.o" "file27.uv";
connectAttr "place2dTexture27.ofs" "file27.fs";
connectAttr "file28.oc" "lambert30.c";
connectAttr "lambert30.oc" "lambert30SG.ss";
connectAttr "pCubeShape1.iog.og[7]" "lambert30SG.dsm" -na;
connectAttr "pCube8Shape.iog.og[7]" "lambert30SG.dsm" -na;
connectAttr "groupId73.msg" "lambert30SG.gn" -na;
connectAttr "groupId106.msg" "lambert30SG.gn" -na;
connectAttr "lambert30SG.msg" "materialInfo30.sg";
connectAttr "lambert30.msg" "materialInfo30.m";
connectAttr "file28.msg" "materialInfo30.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file28.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file28.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file28.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file28.ws";
connectAttr "place2dTexture28.c" "file28.c";
connectAttr "place2dTexture28.tf" "file28.tf";
connectAttr "place2dTexture28.rf" "file28.rf";
connectAttr "place2dTexture28.mu" "file28.mu";
connectAttr "place2dTexture28.mv" "file28.mv";
connectAttr "place2dTexture28.s" "file28.s";
connectAttr "place2dTexture28.wu" "file28.wu";
connectAttr "place2dTexture28.wv" "file28.wv";
connectAttr "place2dTexture28.re" "file28.re";
connectAttr "place2dTexture28.of" "file28.of";
connectAttr "place2dTexture28.r" "file28.ro";
connectAttr "place2dTexture28.n" "file28.n";
connectAttr "place2dTexture28.vt1" "file28.vt1";
connectAttr "place2dTexture28.vt2" "file28.vt2";
connectAttr "place2dTexture28.vt3" "file28.vt3";
connectAttr "place2dTexture28.vc1" "file28.vc1";
connectAttr "place2dTexture28.o" "file28.uv";
connectAttr "place2dTexture28.ofs" "file28.fs";
connectAttr "file29.oc" "lambert31.c";
connectAttr "lambert31.oc" "lambert31SG.ss";
connectAttr "lambert31SG.msg" "materialInfo31.sg";
connectAttr "lambert31.msg" "materialInfo31.m";
connectAttr "file29.msg" "materialInfo31.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file29.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file29.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file29.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file29.ws";
connectAttr "place2dTexture29.c" "file29.c";
connectAttr "place2dTexture29.tf" "file29.tf";
connectAttr "place2dTexture29.rf" "file29.rf";
connectAttr "place2dTexture29.mu" "file29.mu";
connectAttr "place2dTexture29.mv" "file29.mv";
connectAttr "place2dTexture29.s" "file29.s";
connectAttr "place2dTexture29.wu" "file29.wu";
connectAttr "place2dTexture29.wv" "file29.wv";
connectAttr "place2dTexture29.re" "file29.re";
connectAttr "place2dTexture29.of" "file29.of";
connectAttr "place2dTexture29.r" "file29.ro";
connectAttr "place2dTexture29.n" "file29.n";
connectAttr "place2dTexture29.vt1" "file29.vt1";
connectAttr "place2dTexture29.vt2" "file29.vt2";
connectAttr "place2dTexture29.vt3" "file29.vt3";
connectAttr "place2dTexture29.vc1" "file29.vc1";
connectAttr "place2dTexture29.o" "file29.uv";
connectAttr "place2dTexture29.ofs" "file29.fs";
connectAttr "file30.oc" "lambert32.c";
connectAttr "lambert32.oc" "lambert32SG.ss";
connectAttr "pCubeShape1.iog.og[9]" "lambert32SG.dsm" -na;
connectAttr "groupId75.msg" "lambert32SG.gn" -na;
connectAttr "lambert32SG.msg" "materialInfo32.sg";
connectAttr "lambert32.msg" "materialInfo32.m";
connectAttr "file30.msg" "materialInfo32.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file30.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file30.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file30.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file30.ws";
connectAttr "place2dTexture30.c" "file30.c";
connectAttr "place2dTexture30.tf" "file30.tf";
connectAttr "place2dTexture30.rf" "file30.rf";
connectAttr "place2dTexture30.mu" "file30.mu";
connectAttr "place2dTexture30.mv" "file30.mv";
connectAttr "place2dTexture30.s" "file30.s";
connectAttr "place2dTexture30.wu" "file30.wu";
connectAttr "place2dTexture30.wv" "file30.wv";
connectAttr "place2dTexture30.re" "file30.re";
connectAttr "place2dTexture30.of" "file30.of";
connectAttr "place2dTexture30.r" "file30.ro";
connectAttr "place2dTexture30.n" "file30.n";
connectAttr "place2dTexture30.vt1" "file30.vt1";
connectAttr "place2dTexture30.vt2" "file30.vt2";
connectAttr "place2dTexture30.vt3" "file30.vt3";
connectAttr "place2dTexture30.vc1" "file30.vc1";
connectAttr "place2dTexture30.o" "file30.uv";
connectAttr "place2dTexture30.ofs" "file30.fs";
connectAttr "groupParts51.og" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polySurfaceShape1.o" "groupParts39.ig";
connectAttr "groupId71.id" "groupParts39.gi";
connectAttr "groupParts39.og" "groupParts40.ig";
connectAttr "groupId72.id" "groupParts40.gi";
connectAttr "groupParts40.og" "groupParts41.ig";
connectAttr "groupId73.id" "groupParts41.gi";
connectAttr "groupParts41.og" "groupParts42.ig";
connectAttr "groupId74.id" "groupParts42.gi";
connectAttr "groupParts42.og" "groupParts43.ig";
connectAttr "groupId75.id" "groupParts43.gi";
connectAttr "groupParts43.og" "groupParts44.ig";
connectAttr "groupId76.id" "groupParts44.gi";
connectAttr "groupParts44.og" "groupParts45.ig";
connectAttr "groupId77.id" "groupParts45.gi";
connectAttr "groupParts45.og" "groupParts46.ig";
connectAttr "groupId78.id" "groupParts46.gi";
connectAttr "groupParts46.og" "groupParts47.ig";
connectAttr "groupId79.id" "groupParts47.gi";
connectAttr "groupParts47.og" "groupParts48.ig";
connectAttr "groupId80.id" "groupParts48.gi";
connectAttr "groupParts48.og" "groupParts49.ig";
connectAttr "groupId81.id" "groupParts49.gi";
connectAttr "groupParts49.og" "groupParts50.ig";
connectAttr "groupId82.id" "groupParts50.gi";
connectAttr "groupParts50.og" "groupParts51.ig";
connectAttr "groupId83.id" "groupParts51.gi";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "greasePencilTexture1.oc" "greasePencilShader1.c";
connectAttr "greasePencilTexture1.oc" "greasePencilShader1.ic";
connectAttr "greasePencilTexture1.ot" "greasePencilShader1.it";
connectAttr "greasePencilShader1.oc" "greasePencilShader1SG.ss";
connectAttr "greasePencilPerspRenderPlaneShape.iog" "greasePencilShader1SG.dsm" 
		-na;
connectAttr "greasePencilPerspArtDrawPlaneShape.iog" "greasePencilShader1SG.dsm"
		 -na;
connectAttr "greasePencilShader1SG.msg" "materialInfo33.sg";
connectAttr "greasePencilShader1.msg" "materialInfo33.m";
connectAttr "greasePencilTexture1.msg" "materialInfo33.t" -na;
connectAttr "greasePencilFile1.oc" "greasePencilTexture1.cs[0].c";
connectAttr "greasePencilSequence1.k[0].fen" "greasePencilTexture1.cs[0].iv";
connectAttr "greasePencilAlphaMultiplier1.ox" "greasePencilTexture1.cs[0].a";
connectAttr "greasePencilPlace2dTexture1.c" "greasePencilFile1.c";
connectAttr "greasePencilPlace2dTexture1.tf" "greasePencilFile1.tf";
connectAttr "greasePencilPlace2dTexture1.rf" "greasePencilFile1.rf";
connectAttr "greasePencilPlace2dTexture1.mu" "greasePencilFile1.mu";
connectAttr "greasePencilPlace2dTexture1.mv" "greasePencilFile1.mv";
connectAttr "greasePencilPlace2dTexture1.s" "greasePencilFile1.s";
connectAttr "greasePencilPlace2dTexture1.wu" "greasePencilFile1.wu";
connectAttr "greasePencilPlace2dTexture1.wv" "greasePencilFile1.wv";
connectAttr "greasePencilPlace2dTexture1.re" "greasePencilFile1.re";
connectAttr "greasePencilPlace2dTexture1.of" "greasePencilFile1.of";
connectAttr "greasePencilPlace2dTexture1.r" "greasePencilFile1.ro";
connectAttr "greasePencilPlace2dTexture1.n" "greasePencilFile1.n";
connectAttr "greasePencilPlace2dTexture1.vt1" "greasePencilFile1.vt1";
connectAttr "greasePencilPlace2dTexture1.vt2" "greasePencilFile1.vt2";
connectAttr "greasePencilPlace2dTexture1.vt3" "greasePencilFile1.vt3";
connectAttr "greasePencilPlace2dTexture1.vc1" "greasePencilFile1.vc1";
connectAttr "greasePencilPlace2dTexture1.o" "greasePencilFile1.uv";
connectAttr "greasePencilPlace2dTexture1.ofs" "greasePencilFile1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "greasePencilFile1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "greasePencilFile1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "greasePencilFile1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "greasePencilFile1.ws";
connectAttr "greasePencilFile1.oa" "greasePencilAlphaMultiplier1.i1x";
connectAttr "greasePencilSequence1.k[0].fal" "greasePencilAlphaMultiplier1.i2x";
connectAttr "file31.oc" "lambert33.c";
connectAttr "lambert33.oc" "lambert33SG.ss";
connectAttr "groupId84.msg" "lambert33SG.gn" -na;
connectAttr "groupId115.msg" "lambert33SG.gn" -na;
connectAttr "pCubeShape1.iog.og[19]" "lambert33SG.dsm" -na;
connectAttr "pCube8Shape.iog.og[16]" "lambert33SG.dsm" -na;
connectAttr "lambert33SG.msg" "materialInfo34.sg";
connectAttr "lambert33.msg" "materialInfo34.m";
connectAttr "file31.msg" "materialInfo34.t" -na;
connectAttr "deleteComponent4.og" "groupParts52.ig";
connectAttr "groupId71.id" "groupParts52.gi";
connectAttr "groupParts52.og" "groupParts53.ig";
connectAttr "groupId84.id" "groupParts53.gi";
connectAttr ":defaultColorMgtGlobals.cme" "file31.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file31.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file31.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file31.ws";
connectAttr "place2dTexture31.c" "file31.c";
connectAttr "place2dTexture31.tf" "file31.tf";
connectAttr "place2dTexture31.rf" "file31.rf";
connectAttr "place2dTexture31.mu" "file31.mu";
connectAttr "place2dTexture31.mv" "file31.mv";
connectAttr "place2dTexture31.s" "file31.s";
connectAttr "place2dTexture31.wu" "file31.wu";
connectAttr "place2dTexture31.wv" "file31.wv";
connectAttr "place2dTexture31.re" "file31.re";
connectAttr "place2dTexture31.of" "file31.of";
connectAttr "place2dTexture31.r" "file31.ro";
connectAttr "place2dTexture31.n" "file31.n";
connectAttr "place2dTexture31.vt1" "file31.vt1";
connectAttr "place2dTexture31.vt2" "file31.vt2";
connectAttr "place2dTexture31.vt3" "file31.vt3";
connectAttr "place2dTexture31.vc1" "file31.vc1";
connectAttr "place2dTexture31.o" "file31.uv";
connectAttr "place2dTexture31.ofs" "file31.fs";
connectAttr "groupParts53.og" "polyPlanarProj2.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj2.mp";
connectAttr "file32.oc" "lambert34.c";
connectAttr "lambert34.oc" "lambert34SG.ss";
connectAttr "groupId85.msg" "lambert34SG.gn" -na;
connectAttr "groupId116.msg" "lambert34SG.gn" -na;
connectAttr "pCubeShape1.iog.og[20]" "lambert34SG.dsm" -na;
connectAttr "pCube8Shape.iog.og[17]" "lambert34SG.dsm" -na;
connectAttr "lambert34SG.msg" "materialInfo35.sg";
connectAttr "lambert34.msg" "materialInfo35.m";
connectAttr "file32.msg" "materialInfo35.t" -na;
connectAttr "polyPlanarProj2.out" "groupParts54.ig";
connectAttr "groupId83.id" "groupParts54.gi";
connectAttr "groupParts54.og" "groupParts55.ig";
connectAttr "groupId85.id" "groupParts55.gi";
connectAttr ":defaultColorMgtGlobals.cme" "file32.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file32.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file32.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file32.ws";
connectAttr "place2dTexture32.c" "file32.c";
connectAttr "place2dTexture32.tf" "file32.tf";
connectAttr "place2dTexture32.rf" "file32.rf";
connectAttr "place2dTexture32.mu" "file32.mu";
connectAttr "place2dTexture32.mv" "file32.mv";
connectAttr "place2dTexture32.s" "file32.s";
connectAttr "place2dTexture32.wu" "file32.wu";
connectAttr "place2dTexture32.wv" "file32.wv";
connectAttr "place2dTexture32.re" "file32.re";
connectAttr "place2dTexture32.of" "file32.of";
connectAttr "place2dTexture32.r" "file32.ro";
connectAttr "place2dTexture32.n" "file32.n";
connectAttr "place2dTexture32.vt1" "file32.vt1";
connectAttr "place2dTexture32.vt2" "file32.vt2";
connectAttr "place2dTexture32.vt3" "file32.vt3";
connectAttr "place2dTexture32.vc1" "file32.vc1";
connectAttr "place2dTexture32.o" "file32.uv";
connectAttr "place2dTexture32.ofs" "file32.fs";
connectAttr "groupParts55.og" "polyPlanarProj3.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj3.mp";
connectAttr "file33.oc" "lambert35.c";
connectAttr "lambert35.oc" "lambert35SG.ss";
connectAttr "groupId86.msg" "lambert35SG.gn" -na;
connectAttr "groupId117.msg" "lambert35SG.gn" -na;
connectAttr "pCubeShape1.iog.og[21]" "lambert35SG.dsm" -na;
connectAttr "pCube8Shape.iog.og[18]" "lambert35SG.dsm" -na;
connectAttr "lambert35SG.msg" "materialInfo36.sg";
connectAttr "lambert35.msg" "materialInfo36.m";
connectAttr "file33.msg" "materialInfo36.t" -na;
connectAttr "polyPlanarProj3.out" "groupParts56.ig";
connectAttr "groupId86.id" "groupParts56.gi";
connectAttr ":defaultColorMgtGlobals.cme" "file33.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file33.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file33.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file33.ws";
connectAttr "place2dTexture33.c" "file33.c";
connectAttr "place2dTexture33.tf" "file33.tf";
connectAttr "place2dTexture33.rf" "file33.rf";
connectAttr "place2dTexture33.mu" "file33.mu";
connectAttr "place2dTexture33.mv" "file33.mv";
connectAttr "place2dTexture33.s" "file33.s";
connectAttr "place2dTexture33.wu" "file33.wu";
connectAttr "place2dTexture33.wv" "file33.wv";
connectAttr "place2dTexture33.re" "file33.re";
connectAttr "place2dTexture33.of" "file33.of";
connectAttr "place2dTexture33.r" "file33.ro";
connectAttr "place2dTexture33.n" "file33.n";
connectAttr "place2dTexture33.vt1" "file33.vt1";
connectAttr "place2dTexture33.vt2" "file33.vt2";
connectAttr "place2dTexture33.vt3" "file33.vt3";
connectAttr "place2dTexture33.vc1" "file33.vc1";
connectAttr "place2dTexture33.o" "file33.uv";
connectAttr "place2dTexture33.ofs" "file33.fs";
connectAttr "groupParts56.og" "polyPlanarProj4.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj4.mp";
connectAttr "file34.oc" "lambert36.c";
connectAttr "lambert36.oc" "lambert36SG.ss";
connectAttr "pCubeShape1.iog.og[17]" "lambert36SG.dsm" -na;
connectAttr "pCube8Shape.iog.og[15]" "lambert36SG.dsm" -na;
connectAttr "groupId83.msg" "lambert36SG.gn" -na;
connectAttr "groupId114.msg" "lambert36SG.gn" -na;
connectAttr "lambert36SG.msg" "materialInfo37.sg";
connectAttr "lambert36.msg" "materialInfo37.m";
connectAttr "file34.msg" "materialInfo37.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file34.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file34.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file34.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file34.ws";
connectAttr "place2dTexture34.c" "file34.c";
connectAttr "place2dTexture34.tf" "file34.tf";
connectAttr "place2dTexture34.rf" "file34.rf";
connectAttr "place2dTexture34.mu" "file34.mu";
connectAttr "place2dTexture34.mv" "file34.mv";
connectAttr "place2dTexture34.s" "file34.s";
connectAttr "place2dTexture34.wu" "file34.wu";
connectAttr "place2dTexture34.wv" "file34.wv";
connectAttr "place2dTexture34.re" "file34.re";
connectAttr "place2dTexture34.of" "file34.of";
connectAttr "place2dTexture34.r" "file34.ro";
connectAttr "place2dTexture34.n" "file34.n";
connectAttr "place2dTexture34.vt1" "file34.vt1";
connectAttr "place2dTexture34.vt2" "file34.vt2";
connectAttr "place2dTexture34.vt3" "file34.vt3";
connectAttr "place2dTexture34.vc1" "file34.vc1";
connectAttr "place2dTexture34.o" "file34.uv";
connectAttr "place2dTexture34.ofs" "file34.fs";
connectAttr "polyPlanarProj4.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj5.mp";
connectAttr "file35.oc" "lambert37.c";
connectAttr "lambert37.oc" "lambert37SG.ss";
connectAttr "groupId87.msg" "lambert37SG.gn" -na;
connectAttr "pasted__TorbogenShape.iog.og[6]" "lambert37SG.dsm" -na;
connectAttr "lambert37SG.msg" "materialInfo38.sg";
connectAttr "lambert37.msg" "materialInfo38.m";
connectAttr "file35.msg" "materialInfo38.t" -na;
connectAttr "pasted__groupParts38.og" "groupParts57.ig";
connectAttr "groupId87.id" "groupParts57.gi";
connectAttr ":defaultColorMgtGlobals.cme" "file35.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file35.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file35.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file35.ws";
connectAttr "place2dTexture35.c" "file35.c";
connectAttr "place2dTexture35.tf" "file35.tf";
connectAttr "place2dTexture35.rf" "file35.rf";
connectAttr "place2dTexture35.mu" "file35.mu";
connectAttr "place2dTexture35.mv" "file35.mv";
connectAttr "place2dTexture35.s" "file35.s";
connectAttr "place2dTexture35.wu" "file35.wu";
connectAttr "place2dTexture35.wv" "file35.wv";
connectAttr "place2dTexture35.re" "file35.re";
connectAttr "place2dTexture35.of" "file35.of";
connectAttr "place2dTexture35.r" "file35.ro";
connectAttr "place2dTexture35.n" "file35.n";
connectAttr "place2dTexture35.vt1" "file35.vt1";
connectAttr "place2dTexture35.vt2" "file35.vt2";
connectAttr "place2dTexture35.vt3" "file35.vt3";
connectAttr "place2dTexture35.vc1" "file35.vc1";
connectAttr "place2dTexture35.o" "file35.uv";
connectAttr "place2dTexture35.ofs" "file35.fs";
connectAttr "groupParts57.og" "polyPlanarProj6.ip";
connectAttr "pasted__TorbogenShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyPlanarProj7.ip";
connectAttr "pasted__TorbogenShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyPlanarProj8.ip";
connectAttr "pasted__TorbogenShape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyPlanarProj9.ip";
connectAttr "pasted__TorbogenShape.wm" "polyPlanarProj9.mp";
connectAttr "file36.oc" "lambert38.c";
connectAttr "lambert38.oc" "lambert38SG.ss";
connectAttr "lambert38SG.msg" "materialInfo39.sg";
connectAttr "lambert38.msg" "materialInfo39.m";
connectAttr "file36.msg" "materialInfo39.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file36.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file36.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file36.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file36.ws";
connectAttr "place2dTexture36.c" "file36.c";
connectAttr "place2dTexture36.tf" "file36.tf";
connectAttr "place2dTexture36.rf" "file36.rf";
connectAttr "place2dTexture36.mu" "file36.mu";
connectAttr "place2dTexture36.mv" "file36.mv";
connectAttr "place2dTexture36.s" "file36.s";
connectAttr "place2dTexture36.wu" "file36.wu";
connectAttr "place2dTexture36.wv" "file36.wv";
connectAttr "place2dTexture36.re" "file36.re";
connectAttr "place2dTexture36.of" "file36.of";
connectAttr "place2dTexture36.r" "file36.ro";
connectAttr "place2dTexture36.n" "file36.n";
connectAttr "place2dTexture36.vt1" "file36.vt1";
connectAttr "place2dTexture36.vt2" "file36.vt2";
connectAttr "place2dTexture36.vt3" "file36.vt3";
connectAttr "place2dTexture36.vc1" "file36.vc1";
connectAttr "place2dTexture36.o" "file36.uv";
connectAttr "place2dTexture36.ofs" "file36.fs";
connectAttr "lambert39.oc" "lambert39SG.ss";
connectAttr "lambert39SG.msg" "materialInfo40.sg";
connectAttr "lambert39.msg" "materialInfo40.m";
connectAttr "polyPlanarProj9.out" "groupParts58.ig";
connectAttr "groupId88.id" "groupParts58.gi";
connectAttr "file37.oc" "lambert40.c";
connectAttr "lambert40.oc" "lambert40SG.ss";
connectAttr "pasted__TorbogenShape.iog.og[8]" "lambert40SG.dsm" -na;
connectAttr "groupId88.msg" "lambert40SG.gn" -na;
connectAttr "lambert40SG.msg" "materialInfo41.sg";
connectAttr "lambert40.msg" "materialInfo41.m";
connectAttr "file37.msg" "materialInfo41.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file37.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file37.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file37.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file37.ws";
connectAttr "place2dTexture37.c" "file37.c";
connectAttr "place2dTexture37.tf" "file37.tf";
connectAttr "place2dTexture37.rf" "file37.rf";
connectAttr "place2dTexture37.mu" "file37.mu";
connectAttr "place2dTexture37.mv" "file37.mv";
connectAttr "place2dTexture37.s" "file37.s";
connectAttr "place2dTexture37.wu" "file37.wu";
connectAttr "place2dTexture37.wv" "file37.wv";
connectAttr "place2dTexture37.re" "file37.re";
connectAttr "place2dTexture37.of" "file37.of";
connectAttr "place2dTexture37.r" "file37.ro";
connectAttr "place2dTexture37.n" "file37.n";
connectAttr "place2dTexture37.vt1" "file37.vt1";
connectAttr "place2dTexture37.vt2" "file37.vt2";
connectAttr "place2dTexture37.vt3" "file37.vt3";
connectAttr "place2dTexture37.vc1" "file37.vc1";
connectAttr "place2dTexture37.o" "file37.uv";
connectAttr "place2dTexture37.ofs" "file37.fs";
connectAttr "file38.oc" "lambert41.c";
connectAttr "lambert41.oc" "lambert41SG.ss";
connectAttr "pCubeShape3.iog.og[0]" "lambert41SG.dsm" -na;
connectAttr "pCube7Shape.iog.og[0]" "lambert41SG.dsm" -na;
connectAttr "groupId89.msg" "lambert41SG.gn" -na;
connectAttr "groupId93.msg" "lambert41SG.gn" -na;
connectAttr "lambert41SG.msg" "materialInfo42.sg";
connectAttr "lambert41.msg" "materialInfo42.m";
connectAttr "file38.msg" "materialInfo42.t" -na;
connectAttr "polyExtrudeFace14.out" "groupParts59.ig";
connectAttr "groupId89.id" "groupParts59.gi";
connectAttr ":defaultColorMgtGlobals.cme" "file38.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file38.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file38.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file38.ws";
connectAttr "place2dTexture38.c" "file38.c";
connectAttr "place2dTexture38.tf" "file38.tf";
connectAttr "place2dTexture38.rf" "file38.rf";
connectAttr "place2dTexture38.mu" "file38.mu";
connectAttr "place2dTexture38.mv" "file38.mv";
connectAttr "place2dTexture38.s" "file38.s";
connectAttr "place2dTexture38.wu" "file38.wu";
connectAttr "place2dTexture38.wv" "file38.wv";
connectAttr "place2dTexture38.re" "file38.re";
connectAttr "place2dTexture38.of" "file38.of";
connectAttr "place2dTexture38.r" "file38.ro";
connectAttr "place2dTexture38.n" "file38.n";
connectAttr "place2dTexture38.vt1" "file38.vt1";
connectAttr "place2dTexture38.vt2" "file38.vt2";
connectAttr "place2dTexture38.vt3" "file38.vt3";
connectAttr "place2dTexture38.vc1" "file38.vc1";
connectAttr "place2dTexture38.o" "file38.uv";
connectAttr "place2dTexture38.ofs" "file38.fs";
connectAttr "polyTweak13.out" "polyPlanarProj10.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj10.mp";
connectAttr "groupParts59.og" "polyTweak13.ip";
connectAttr "polyPlanarProj10.out" "polyPlanarProj11.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj11.mp";
connectAttr "lambert42.oc" "lambert42SG.ss";
connectAttr "pasted__TorbogenShape.iog.og[0]" "lambert42SG.dsm" -na;
connectAttr "pasted__groupId66.msg" "lambert42SG.gn" -na;
connectAttr "lambert42SG.msg" "materialInfo43.sg";
connectAttr "lambert42.msg" "materialInfo43.m";
connectAttr "pasted__polyPlanarProj9.out" "pasted__groupParts58.ig";
connectAttr "pasted__groupId88.id" "pasted__groupParts58.gi";
connectAttr "pasted__polyPlanarProj8.out" "pasted__polyPlanarProj9.ip";
connectAttr "pasted__pasted__TorbogenShape.wm" "pasted__polyPlanarProj9.mp";
connectAttr "pasted__polyPlanarProj7.out" "pasted__polyPlanarProj8.ip";
connectAttr "pasted__pasted__TorbogenShape.wm" "pasted__polyPlanarProj8.mp";
connectAttr "pasted__polyPlanarProj6.out" "pasted__polyPlanarProj7.ip";
connectAttr "pasted__pasted__TorbogenShape.wm" "pasted__polyPlanarProj7.mp";
connectAttr "pasted__groupParts57.og" "pasted__polyPlanarProj6.ip";
connectAttr "pasted__pasted__TorbogenShape.wm" "pasted__polyPlanarProj6.mp";
connectAttr "pasted__pasted__groupParts38.og" "pasted__groupParts57.ig";
connectAttr "pasted__groupId87.id" "pasted__groupParts57.gi";
connectAttr "pasted__pasted__groupParts37.og" "pasted__pasted__groupParts38.ig";
connectAttr "pasted__pasted__groupId70.id" "pasted__pasted__groupParts38.gi";
connectAttr "pasted__pasted__groupParts36.og" "pasted__pasted__groupParts37.ig";
connectAttr "pasted__pasted__groupId69.id" "pasted__pasted__groupParts37.gi";
connectAttr "pasted__pasted__groupParts35.og" "pasted__pasted__groupParts36.ig";
connectAttr "pasted__pasted__groupId68.id" "pasted__pasted__groupParts36.gi";
connectAttr "pasted__pasted__groupParts34.og" "pasted__pasted__groupParts35.ig";
connectAttr "pasted__pasted__groupId67.id" "pasted__pasted__groupParts35.gi";
connectAttr "pasted__pasted__polyUnite2.out" "pasted__pasted__groupParts34.ig";
connectAttr "pasted__pasted__groupId66.id" "pasted__pasted__groupParts34.gi";
connectAttr "pasted__pasted__pasted__pasted__pCubeShape3.o" "pasted__pasted__polyUnite2.ip[0]"
		;
connectAttr "|group16|pasted__group15|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pTorus1|pasted__pasted__transform17|pasted__pasted__pasted__pasted__pasted__pTorusShape1.o" "pasted__pasted__polyUnite2.ip[1]"
		;
connectAttr "|group16|pasted__group15|pasted__pasted__group3|pasted__pasted__pasted__pCube3|pasted__pasted__transform16|pasted__pasted__pasted__pCubeShape3.o" "pasted__pasted__polyUnite2.ip[2]"
		;
connectAttr "|group16|pasted__group15|pasted__pasted__group11|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder3|pasted__pasted__transform15|pasted__pasted__pasted__pasted__pCylinderShape3.o" "pasted__pasted__polyUnite2.ip[3]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.o" "pasted__pasted__polyUnite2.ip[4]"
		;
connectAttr "pasted__pasted__pCube6Shape.o" "pasted__pasted__polyUnite2.ip[5]";
connectAttr "pasted__pasted__pasted__pasted__pasted__pCylinderShape3.o" "pasted__pasted__polyUnite2.ip[6]"
		;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyUnite2.im[0]"
		;
connectAttr "|group16|pasted__group15|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pTorus1|pasted__pasted__transform17|pasted__pasted__pasted__pasted__pasted__pTorusShape1.wm" "pasted__pasted__polyUnite2.im[1]"
		;
connectAttr "|group16|pasted__group15|pasted__pasted__group3|pasted__pasted__pasted__pCube3|pasted__pasted__transform16|pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyUnite2.im[2]"
		;
connectAttr "|group16|pasted__group15|pasted__pasted__group11|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder3|pasted__pasted__transform15|pasted__pasted__pasted__pasted__pCylinderShape3.wm" "pasted__pasted__polyUnite2.im[3]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.wm" "pasted__pasted__polyUnite2.im[4]"
		;
connectAttr "pasted__pasted__pCube6Shape.wm" "pasted__pasted__polyUnite2.im[5]";
connectAttr "pasted__pasted__pasted__pasted__pasted__pCylinderShape3.wm" "pasted__pasted__polyUnite2.im[6]"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace14.out" "pasted__pasted__groupParts27.ig"
		;
connectAttr "pasted__pasted__groupId52.id" "pasted__pasted__groupParts27.gi";
connectAttr "pasted__pasted__pasted__pasted__polyTweak12.out" "pasted__pasted__pasted__pasted__polyExtrudeFace14.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace14.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace13.out" "pasted__pasted__pasted__pasted__polyTweak12.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing9.out" "pasted__pasted__pasted__pasted__polyExtrudeFace13.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace13.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak11.out" "pasted__pasted__pasted__pasted__polySplitRing9.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__polySplitRing9.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace12.out" "pasted__pasted__pasted__pasted__polyTweak11.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak10.out" "pasted__pasted__pasted__pasted__polyExtrudeFace12.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace12.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing8.out" "pasted__pasted__pasted__pasted__polyTweak10.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak9.out" "pasted__pasted__pasted__pasted__polySplitRing8.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__polySplitRing8.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing7.out" "pasted__pasted__pasted__pasted__polyTweak9.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube4.out" "pasted__pasted__pasted__pasted__polySplitRing7.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__polySplitRing7.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTorus2.out" "pasted__pasted__groupParts28.ig"
		;
connectAttr "pasted__pasted__groupId54.id" "pasted__pasted__groupParts28.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert13.oc" "pasted__pasted__pasted__pasted__pasted__lambert10SG2.ss"
		;
connectAttr "|group16|pasted__group15|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pTorus1|pasted__pasted__transform17|pasted__pasted__pasted__pasted__pasted__pTorusShape1.iog.og[1]" "pasted__pasted__pasted__pasted__pasted__lambert10SG2.dsm"
		 -na;
connectAttr "|group16|pasted__group15|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pTorus1|pasted__pasted__transform17|pasted__pasted__pasted__pasted__pasted__pTorusShape1.ciog.cog[1]" "pasted__pasted__pasted__pasted__pasted__lambert10SG2.dsm"
		 -na;
connectAttr "pasted__pasted__TorbogenShape.iog.og[1]" "pasted__pasted__pasted__pasted__pasted__lambert10SG2.dsm"
		 -na;
connectAttr "pasted__pasted__groupId54.msg" "pasted__pasted__pasted__pasted__pasted__lambert10SG2.gn"
		 -na;
connectAttr "pasted__pasted__groupId55.msg" "pasted__pasted__pasted__pasted__pasted__lambert10SG2.gn"
		 -na;
connectAttr "pasted__pasted__groupId67.msg" "pasted__pasted__pasted__pasted__pasted__lambert10SG2.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert10SG2.msg" "pasted__pasted__pasted__pasted__pasted__materialInfo12.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert13.msg" "pasted__pasted__pasted__pasted__pasted__materialInfo12.m"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__file14.msg" "pasted__pasted__pasted__pasted__pasted__materialInfo12.t"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__file14.oc" "pasted__pasted__pasted__pasted__pasted__lambert13.c"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__bump2d5.o" "pasted__pasted__pasted__pasted__pasted__lambert13.n"
		;
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__pasted__pasted__pasted__file14.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__pasted__pasted__pasted__file14.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__pasted__pasted__pasted__file14.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__pasted__pasted__pasted__file14.ws"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture14.c" "pasted__pasted__pasted__pasted__pasted__file14.c"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture14.tf" "pasted__pasted__pasted__pasted__pasted__file14.tf"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture14.rf" "pasted__pasted__pasted__pasted__pasted__file14.rf"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture14.mu" "pasted__pasted__pasted__pasted__pasted__file14.mu"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture14.mv" "pasted__pasted__pasted__pasted__pasted__file14.mv"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture14.s" "pasted__pasted__pasted__pasted__pasted__file14.s"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture14.wu" "pasted__pasted__pasted__pasted__pasted__file14.wu"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture14.wv" "pasted__pasted__pasted__pasted__pasted__file14.wv"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture14.re" "pasted__pasted__pasted__pasted__pasted__file14.re"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture14.of" "pasted__pasted__pasted__pasted__pasted__file14.of"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture14.r" "pasted__pasted__pasted__pasted__pasted__file14.ro"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture14.n" "pasted__pasted__pasted__pasted__pasted__file14.n"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture14.vt1" "pasted__pasted__pasted__pasted__pasted__file14.vt1"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture14.vt2" "pasted__pasted__pasted__pasted__pasted__file14.vt2"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture14.vt3" "pasted__pasted__pasted__pasted__pasted__file14.vt3"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture14.vc1" "pasted__pasted__pasted__pasted__pasted__file14.vc1"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture14.o" "pasted__pasted__pasted__pasted__pasted__file14.uv"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture14.ofs" "pasted__pasted__pasted__pasted__pasted__file14.fs"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__file15.oa" "pasted__pasted__pasted__pasted__pasted__bump2d5.bv"
		;
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__pasted__pasted__pasted__file15.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__pasted__pasted__pasted__file15.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__pasted__pasted__pasted__file15.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__pasted__pasted__pasted__file15.ws"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture15.c" "pasted__pasted__pasted__pasted__pasted__file15.c"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture15.tf" "pasted__pasted__pasted__pasted__pasted__file15.tf"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture15.rf" "pasted__pasted__pasted__pasted__pasted__file15.rf"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture15.mu" "pasted__pasted__pasted__pasted__pasted__file15.mu"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture15.mv" "pasted__pasted__pasted__pasted__pasted__file15.mv"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture15.s" "pasted__pasted__pasted__pasted__pasted__file15.s"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture15.wu" "pasted__pasted__pasted__pasted__pasted__file15.wu"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture15.wv" "pasted__pasted__pasted__pasted__pasted__file15.wv"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture15.re" "pasted__pasted__pasted__pasted__pasted__file15.re"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture15.of" "pasted__pasted__pasted__pasted__pasted__file15.of"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture15.r" "pasted__pasted__pasted__pasted__pasted__file15.ro"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture15.n" "pasted__pasted__pasted__pasted__pasted__file15.n"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture15.vt1" "pasted__pasted__pasted__pasted__pasted__file15.vt1"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture15.vt2" "pasted__pasted__pasted__pasted__pasted__file15.vt2"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture15.vt3" "pasted__pasted__pasted__pasted__pasted__file15.vt3"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture15.vc1" "pasted__pasted__pasted__pasted__pasted__file15.vc1"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture15.o" "pasted__pasted__pasted__pasted__pasted__file15.uv"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture15.ofs" "pasted__pasted__pasted__pasted__pasted__file15.fs"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace17.out" "pasted__pasted__groupParts29.ig"
		;
connectAttr "pasted__pasted__groupId56.id" "pasted__pasted__groupParts29.gi";
connectAttr "pasted__pasted__pasted__polyTweak16.out" "pasted__pasted__pasted__polyExtrudeFace17.ip"
		;
connectAttr "|group16|pasted__group15|pasted__pasted__group3|pasted__pasted__pasted__pCube3|pasted__pasted__transform16|pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polyExtrudeFace17.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace16.out" "pasted__pasted__pasted__polyTweak16.ip"
		;
connectAttr "pasted__pasted__pasted__polySplitRing12.out" "pasted__pasted__pasted__polyExtrudeFace16.ip"
		;
connectAttr "|group16|pasted__group15|pasted__pasted__group3|pasted__pasted__pasted__pCube3|pasted__pasted__transform16|pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polyExtrudeFace16.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak15.out" "pasted__pasted__pasted__polySplitRing12.ip"
		;
connectAttr "|group16|pasted__group15|pasted__pasted__group3|pasted__pasted__pasted__pCube3|pasted__pasted__transform16|pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polySplitRing12.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace15.out" "pasted__pasted__pasted__polyTweak15.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak14.out" "pasted__pasted__pasted__polyExtrudeFace15.ip"
		;
connectAttr "|group16|pasted__group15|pasted__pasted__group3|pasted__pasted__pasted__pCube3|pasted__pasted__transform16|pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polyExtrudeFace15.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing11.out" "pasted__pasted__pasted__polyTweak14.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak13.out" "pasted__pasted__pasted__polySplitRing11.ip"
		;
connectAttr "|group16|pasted__group15|pasted__pasted__group3|pasted__pasted__pasted__pCube3|pasted__pasted__transform16|pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polySplitRing11.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing10.out" "pasted__pasted__pasted__polyTweak13.ip"
		;
connectAttr "pasted__pasted__pasted__polyCube5.out" "pasted__pasted__pasted__polySplitRing10.ip"
		;
connectAttr "|group16|pasted__group15|pasted__pasted__group3|pasted__pasted__pasted__pCube3|pasted__pasted__transform16|pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polySplitRing10.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCylinder4.out" "pasted__pasted__groupParts30.ig"
		;
connectAttr "pasted__pasted__groupId58.id" "pasted__pasted__groupParts30.gi";
connectAttr "pasted__pasted__pasted__pasted__lambert15.oc" "pasted__pasted__pasted__pasted__lambert11SG2.ss"
		;
connectAttr "|group16|pasted__group15|pasted__pasted__group11|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder3|pasted__pasted__transform15|pasted__pasted__pasted__pasted__pCylinderShape3.iog.og[1]" "pasted__pasted__pasted__pasted__lambert11SG2.dsm"
		 -na;
connectAttr "|group16|pasted__group15|pasted__pasted__group11|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder3|pasted__pasted__transform15|pasted__pasted__pasted__pasted__pCylinderShape3.ciog.cog[1]" "pasted__pasted__pasted__pasted__lambert11SG2.dsm"
		 -na;
connectAttr "pasted__pasted__TorbogenShape.iog.og[2]" "pasted__pasted__pasted__pasted__lambert11SG2.dsm"
		 -na;
connectAttr "pasted__pasted__groupId58.msg" "pasted__pasted__pasted__pasted__lambert11SG2.gn"
		 -na;
connectAttr "pasted__pasted__groupId59.msg" "pasted__pasted__pasted__pasted__lambert11SG2.gn"
		 -na;
connectAttr "pasted__pasted__groupId68.msg" "pasted__pasted__pasted__pasted__lambert11SG2.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__lambert11SG2.msg" "pasted__pasted__pasted__pasted__materialInfo14.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert15.msg" "pasted__pasted__pasted__pasted__materialInfo14.m"
		;
connectAttr "pasted__pasted__pasted__pasted__file17.msg" "pasted__pasted__pasted__pasted__materialInfo14.t"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__file17.oc" "pasted__pasted__pasted__pasted__lambert15.c"
		;
connectAttr "pasted__pasted__pasted__pasted__bump2d7.o" "pasted__pasted__pasted__pasted__lambert15.n"
		;
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__pasted__pasted__file17.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__pasted__pasted__file17.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__pasted__pasted__file17.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__pasted__pasted__file17.ws"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture17.c" "pasted__pasted__pasted__pasted__file17.c"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture17.tf" "pasted__pasted__pasted__pasted__file17.tf"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture17.rf" "pasted__pasted__pasted__pasted__file17.rf"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture17.mu" "pasted__pasted__pasted__pasted__file17.mu"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture17.mv" "pasted__pasted__pasted__pasted__file17.mv"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture17.s" "pasted__pasted__pasted__pasted__file17.s"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture17.wu" "pasted__pasted__pasted__pasted__file17.wu"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture17.wv" "pasted__pasted__pasted__pasted__file17.wv"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture17.re" "pasted__pasted__pasted__pasted__file17.re"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture17.of" "pasted__pasted__pasted__pasted__file17.of"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture17.r" "pasted__pasted__pasted__pasted__file17.ro"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture17.n" "pasted__pasted__pasted__pasted__file17.n"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture17.vt1" "pasted__pasted__pasted__pasted__file17.vt1"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture17.vt2" "pasted__pasted__pasted__pasted__file17.vt2"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture17.vt3" "pasted__pasted__pasted__pasted__file17.vt3"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture17.vc1" "pasted__pasted__pasted__pasted__file17.vc1"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture17.o" "pasted__pasted__pasted__pasted__file17.uv"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture17.ofs" "pasted__pasted__pasted__pasted__file17.fs"
		;
connectAttr "pasted__pasted__pasted__pasted__file18.oa" "pasted__pasted__pasted__pasted__bump2d7.bv"
		;
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__pasted__pasted__file18.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__pasted__pasted__file18.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__pasted__pasted__file18.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__pasted__pasted__file18.ws"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture18.c" "pasted__pasted__pasted__pasted__file18.c"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture18.tf" "pasted__pasted__pasted__pasted__file18.tf"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture18.rf" "pasted__pasted__pasted__pasted__file18.rf"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture18.mu" "pasted__pasted__pasted__pasted__file18.mu"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture18.mv" "pasted__pasted__pasted__pasted__file18.mv"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture18.s" "pasted__pasted__pasted__pasted__file18.s"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture18.wu" "pasted__pasted__pasted__pasted__file18.wu"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture18.wv" "pasted__pasted__pasted__pasted__file18.wv"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture18.re" "pasted__pasted__pasted__pasted__file18.re"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture18.of" "pasted__pasted__pasted__pasted__file18.of"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture18.r" "pasted__pasted__pasted__pasted__file18.ro"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture18.n" "pasted__pasted__pasted__pasted__file18.n"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture18.vt1" "pasted__pasted__pasted__pasted__file18.vt1"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture18.vt2" "pasted__pasted__pasted__pasted__file18.vt2"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture18.vt3" "pasted__pasted__pasted__pasted__file18.vt3"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture18.vc1" "pasted__pasted__pasted__pasted__file18.vc1"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture18.o" "pasted__pasted__pasted__pasted__file18.uv"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture18.ofs" "pasted__pasted__pasted__pasted__file18.fs"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyTorus1.out" "pasted__pasted__groupParts31.ig"
		;
connectAttr "pasted__pasted__groupId60.id" "pasted__pasted__groupParts31.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__lambert12.oc" "pasted__pasted__pasted__pasted__pasted__pasted__lambert10SG1.ss"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.iog.og[0]" "pasted__pasted__pasted__pasted__pasted__pasted__lambert10SG1.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.ciog.cog[0]" "pasted__pasted__pasted__pasted__pasted__pasted__lambert10SG1.dsm"
		 -na;
connectAttr "pasted__pasted__TorbogenShape.iog.og[3]" "pasted__pasted__pasted__pasted__pasted__pasted__lambert10SG1.dsm"
		 -na;
connectAttr "pasted__pasted__groupId60.msg" "pasted__pasted__pasted__pasted__pasted__pasted__lambert10SG1.gn"
		 -na;
connectAttr "pasted__pasted__groupId61.msg" "pasted__pasted__pasted__pasted__pasted__pasted__lambert10SG1.gn"
		 -na;
connectAttr "pasted__pasted__groupId69.msg" "pasted__pasted__pasted__pasted__pasted__pasted__lambert10SG1.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__lambert10SG1.msg" "pasted__pasted__pasted__pasted__pasted__pasted__materialInfo11.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__lambert12.msg" "pasted__pasted__pasted__pasted__pasted__pasted__materialInfo11.m"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__file11.msg" "pasted__pasted__pasted__pasted__pasted__pasted__materialInfo11.t"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__file11.oc" "pasted__pasted__pasted__pasted__pasted__pasted__lambert12.c"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__bump2d4.o" "pasted__pasted__pasted__pasted__pasted__pasted__lambert12.n"
		;
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__pasted__pasted__pasted__pasted__file11.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__pasted__pasted__pasted__pasted__file11.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__pasted__pasted__pasted__pasted__file11.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__pasted__pasted__pasted__pasted__file11.ws"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture11.c" "pasted__pasted__pasted__pasted__pasted__pasted__file11.c"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture11.tf" "pasted__pasted__pasted__pasted__pasted__pasted__file11.tf"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture11.rf" "pasted__pasted__pasted__pasted__pasted__pasted__file11.rf"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture11.mu" "pasted__pasted__pasted__pasted__pasted__pasted__file11.mu"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture11.mv" "pasted__pasted__pasted__pasted__pasted__pasted__file11.mv"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture11.s" "pasted__pasted__pasted__pasted__pasted__pasted__file11.s"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture11.wu" "pasted__pasted__pasted__pasted__pasted__pasted__file11.wu"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture11.wv" "pasted__pasted__pasted__pasted__pasted__pasted__file11.wv"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture11.re" "pasted__pasted__pasted__pasted__pasted__pasted__file11.re"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture11.of" "pasted__pasted__pasted__pasted__pasted__pasted__file11.of"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture11.r" "pasted__pasted__pasted__pasted__pasted__pasted__file11.ro"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture11.n" "pasted__pasted__pasted__pasted__pasted__pasted__file11.n"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture11.vt1" "pasted__pasted__pasted__pasted__pasted__pasted__file11.vt1"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture11.vt2" "pasted__pasted__pasted__pasted__pasted__pasted__file11.vt2"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture11.vt3" "pasted__pasted__pasted__pasted__pasted__pasted__file11.vt3"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture11.vc1" "pasted__pasted__pasted__pasted__pasted__pasted__file11.vc1"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture11.o" "pasted__pasted__pasted__pasted__pasted__pasted__file11.uv"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture11.ofs" "pasted__pasted__pasted__pasted__pasted__pasted__file11.fs"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__file13.oa" "pasted__pasted__pasted__pasted__pasted__pasted__bump2d4.bv"
		;
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__pasted__pasted__pasted__pasted__file13.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__pasted__pasted__pasted__pasted__file13.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__pasted__pasted__pasted__pasted__file13.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__pasted__pasted__pasted__pasted__file13.ws"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture13.c" "pasted__pasted__pasted__pasted__pasted__pasted__file13.c"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture13.tf" "pasted__pasted__pasted__pasted__pasted__pasted__file13.tf"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture13.rf" "pasted__pasted__pasted__pasted__pasted__pasted__file13.rf"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture13.mu" "pasted__pasted__pasted__pasted__pasted__pasted__file13.mu"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture13.mv" "pasted__pasted__pasted__pasted__pasted__pasted__file13.mv"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture13.s" "pasted__pasted__pasted__pasted__pasted__pasted__file13.s"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture13.wu" "pasted__pasted__pasted__pasted__pasted__pasted__file13.wu"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture13.wv" "pasted__pasted__pasted__pasted__pasted__pasted__file13.wv"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture13.re" "pasted__pasted__pasted__pasted__pasted__pasted__file13.re"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture13.of" "pasted__pasted__pasted__pasted__pasted__pasted__file13.of"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture13.r" "pasted__pasted__pasted__pasted__pasted__pasted__file13.ro"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture13.n" "pasted__pasted__pasted__pasted__pasted__pasted__file13.n"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture13.vt1" "pasted__pasted__pasted__pasted__pasted__pasted__file13.vt1"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture13.vt2" "pasted__pasted__pasted__pasted__pasted__pasted__file13.vt2"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture13.vt3" "pasted__pasted__pasted__pasted__pasted__pasted__file13.vt3"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture13.vc1" "pasted__pasted__pasted__pasted__pasted__pasted__file13.vc1"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture13.o" "pasted__pasted__pasted__pasted__pasted__pasted__file13.uv"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture13.ofs" "pasted__pasted__pasted__pasted__pasted__pasted__file13.fs"
		;
connectAttr "pasted__pasted__polyCBoolOp2.out" "pasted__pasted__groupParts32.ig"
		;
connectAttr "pasted__pasted__groupId62.id" "pasted__pasted__groupParts32.gi";
connectAttr "pasted__pasted__pCube5Shape.o" "pasted__pasted__polyCBoolOp2.ip[0]"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape4.o" "pasted__pasted__polyCBoolOp2.ip[1]"
		;
connectAttr "pasted__pasted__pCube5Shape.wm" "pasted__pasted__polyCBoolOp2.im[0]"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape4.wm" "pasted__pasted__polyCBoolOp2.im[1]"
		;
connectAttr "pasted__pasted__polyCBoolOp1.out" "pasted__pasted__groupParts21.ig"
		;
connectAttr "pasted__pasted__groupId38.id" "pasted__pasted__groupParts21.gi";
connectAttr "pasted__pasted__pCubeShape4.o" "pasted__pasted__polyCBoolOp1.ip[0]"
		;
connectAttr "|group16|pasted__group15|pasted__pasted__pCylinder4|pasted__pasted__transform4|pasted__pasted__pCylinderShape4.o" "pasted__pasted__polyCBoolOp1.ip[1]"
		;
connectAttr "pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyCBoolOp1.im[0]"
		;
connectAttr "|group16|pasted__group15|pasted__pasted__pCylinder4|pasted__pasted__transform4|pasted__pasted__pCylinderShape4.wm" "pasted__pasted__polyCBoolOp1.im[1]"
		;
connectAttr "pasted__pasted__polyCube6.out" "pasted__pasted__groupParts19.ig";
connectAttr "pasted__pasted__groupId33.id" "pasted__pasted__groupParts19.gi";
connectAttr "pasted__pasted__polyCylinder6.out" "pasted__pasted__groupParts20.ig"
		;
connectAttr "pasted__pasted__groupId35.id" "pasted__pasted__groupParts20.gi";
connectAttr "pasted__pasted__pasted__polyCylinder5.out" "pasted__pasted__groupParts22.ig"
		;
connectAttr "pasted__pasted__groupId40.id" "pasted__pasted__groupParts22.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCylinder3.out" "pasted__pasted__groupParts33.ig"
		;
connectAttr "pasted__pasted__groupId64.id" "pasted__pasted__groupParts33.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert14.oc" "pasted__pasted__pasted__pasted__pasted__lambert11SG1.ss"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCylinderShape3.iog.og[1]" "pasted__pasted__pasted__pasted__pasted__lambert11SG1.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCylinderShape3.ciog.cog[1]" "pasted__pasted__pasted__pasted__pasted__lambert11SG1.dsm"
		 -na;
connectAttr "pasted__pasted__TorbogenShape.iog.og[4]" "pasted__pasted__pasted__pasted__pasted__lambert11SG1.dsm"
		 -na;
connectAttr "pasted__pasted__groupId64.msg" "pasted__pasted__pasted__pasted__pasted__lambert11SG1.gn"
		 -na;
connectAttr "pasted__pasted__groupId65.msg" "pasted__pasted__pasted__pasted__pasted__lambert11SG1.gn"
		 -na;
connectAttr "pasted__pasted__groupId70.msg" "pasted__pasted__pasted__pasted__pasted__lambert11SG1.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert11SG1.msg" "pasted__pasted__pasted__pasted__pasted__materialInfo13.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert14.msg" "pasted__pasted__pasted__pasted__pasted__materialInfo13.m"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__file12.msg" "pasted__pasted__pasted__pasted__pasted__materialInfo13.t"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__file12.oc" "pasted__pasted__pasted__pasted__pasted__lambert14.c"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__bump2d6.o" "pasted__pasted__pasted__pasted__pasted__lambert14.n"
		;
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__pasted__pasted__pasted__file12.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__pasted__pasted__pasted__file12.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__pasted__pasted__pasted__file12.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__pasted__pasted__pasted__file12.ws"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture12.c" "pasted__pasted__pasted__pasted__pasted__file12.c"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture12.tf" "pasted__pasted__pasted__pasted__pasted__file12.tf"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture12.rf" "pasted__pasted__pasted__pasted__pasted__file12.rf"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture12.mu" "pasted__pasted__pasted__pasted__pasted__file12.mu"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture12.mv" "pasted__pasted__pasted__pasted__pasted__file12.mv"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture12.s" "pasted__pasted__pasted__pasted__pasted__file12.s"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture12.wu" "pasted__pasted__pasted__pasted__pasted__file12.wu"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture12.wv" "pasted__pasted__pasted__pasted__pasted__file12.wv"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture12.re" "pasted__pasted__pasted__pasted__pasted__file12.re"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture12.of" "pasted__pasted__pasted__pasted__pasted__file12.of"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture12.r" "pasted__pasted__pasted__pasted__pasted__file12.ro"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture12.n" "pasted__pasted__pasted__pasted__pasted__file12.n"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture12.vt1" "pasted__pasted__pasted__pasted__pasted__file12.vt1"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture12.vt2" "pasted__pasted__pasted__pasted__pasted__file12.vt2"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture12.vt3" "pasted__pasted__pasted__pasted__pasted__file12.vt3"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture12.vc1" "pasted__pasted__pasted__pasted__pasted__file12.vc1"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture12.o" "pasted__pasted__pasted__pasted__pasted__file12.uv"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture12.ofs" "pasted__pasted__pasted__pasted__pasted__file12.fs"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__file16.oa" "pasted__pasted__pasted__pasted__pasted__bump2d6.bv"
		;
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__pasted__pasted__pasted__file16.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__pasted__pasted__pasted__file16.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__pasted__pasted__pasted__file16.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__pasted__pasted__pasted__file16.ws"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture16.c" "pasted__pasted__pasted__pasted__pasted__file16.c"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture16.tf" "pasted__pasted__pasted__pasted__pasted__file16.tf"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture16.rf" "pasted__pasted__pasted__pasted__pasted__file16.rf"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture16.mu" "pasted__pasted__pasted__pasted__pasted__file16.mu"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture16.mv" "pasted__pasted__pasted__pasted__pasted__file16.mv"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture16.s" "pasted__pasted__pasted__pasted__pasted__file16.s"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture16.wu" "pasted__pasted__pasted__pasted__pasted__file16.wu"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture16.wv" "pasted__pasted__pasted__pasted__pasted__file16.wv"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture16.re" "pasted__pasted__pasted__pasted__pasted__file16.re"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture16.of" "pasted__pasted__pasted__pasted__pasted__file16.of"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture16.r" "pasted__pasted__pasted__pasted__pasted__file16.ro"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture16.n" "pasted__pasted__pasted__pasted__pasted__file16.n"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture16.vt1" "pasted__pasted__pasted__pasted__pasted__file16.vt1"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture16.vt2" "pasted__pasted__pasted__pasted__pasted__file16.vt2"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture16.vt3" "pasted__pasted__pasted__pasted__pasted__file16.vt3"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture16.vc1" "pasted__pasted__pasted__pasted__pasted__file16.vc1"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture16.o" "pasted__pasted__pasted__pasted__pasted__file16.uv"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture16.ofs" "pasted__pasted__pasted__pasted__pasted__file16.fs"
		;
connectAttr "pasted__lambert42.oc" "pasted__lambert42SG.ss";
connectAttr "pasted__pasted__TorbogenShape.iog.og[0]" "pasted__lambert42SG.dsm" 
		-na;
connectAttr "pasted__pasted__groupId66.msg" "pasted__lambert42SG.gn" -na;
connectAttr "pasted__lambert42SG.msg" "pasted__materialInfo43.sg";
connectAttr "pasted__lambert42.msg" "pasted__materialInfo43.m";
connectAttr "pasted__lambert37.oc" "pasted__lambert37SG.ss";
connectAttr "pasted__groupId87.msg" "pasted__lambert37SG.gn" -na;
connectAttr "pasted__pasted__TorbogenShape.iog.og[6]" "pasted__lambert37SG.dsm" 
		-na;
connectAttr "pasted__lambert37SG.msg" "pasted__materialInfo38.sg";
connectAttr "pasted__lambert37.msg" "pasted__materialInfo38.m";
connectAttr "pasted__file35.msg" "pasted__materialInfo38.t" -na;
connectAttr "pasted__file35.oc" "pasted__lambert37.c";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file35.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file35.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file35.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file35.ws";
connectAttr "pasted__place2dTexture35.c" "pasted__file35.c";
connectAttr "pasted__place2dTexture35.tf" "pasted__file35.tf";
connectAttr "pasted__place2dTexture35.rf" "pasted__file35.rf";
connectAttr "pasted__place2dTexture35.mu" "pasted__file35.mu";
connectAttr "pasted__place2dTexture35.mv" "pasted__file35.mv";
connectAttr "pasted__place2dTexture35.s" "pasted__file35.s";
connectAttr "pasted__place2dTexture35.wu" "pasted__file35.wu";
connectAttr "pasted__place2dTexture35.wv" "pasted__file35.wv";
connectAttr "pasted__place2dTexture35.re" "pasted__file35.re";
connectAttr "pasted__place2dTexture35.of" "pasted__file35.of";
connectAttr "pasted__place2dTexture35.r" "pasted__file35.ro";
connectAttr "pasted__place2dTexture35.n" "pasted__file35.n";
connectAttr "pasted__place2dTexture35.vt1" "pasted__file35.vt1";
connectAttr "pasted__place2dTexture35.vt2" "pasted__file35.vt2";
connectAttr "pasted__place2dTexture35.vt3" "pasted__file35.vt3";
connectAttr "pasted__place2dTexture35.vc1" "pasted__file35.vc1";
connectAttr "pasted__place2dTexture35.o" "pasted__file35.uv";
connectAttr "pasted__place2dTexture35.ofs" "pasted__file35.fs";
connectAttr "pasted__lambert40.oc" "pasted__lambert40SG.ss";
connectAttr "pasted__pasted__TorbogenShape.iog.og[8]" "pasted__lambert40SG.dsm" 
		-na;
connectAttr "pasted__groupId88.msg" "pasted__lambert40SG.gn" -na;
connectAttr "pasted__lambert40SG.msg" "pasted__materialInfo41.sg";
connectAttr "pasted__lambert40.msg" "pasted__materialInfo41.m";
connectAttr "pasted__file37.msg" "pasted__materialInfo41.t" -na;
connectAttr "pasted__file37.oc" "pasted__lambert40.c";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file37.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file37.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file37.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file37.ws";
connectAttr "pasted__place2dTexture37.c" "pasted__file37.c";
connectAttr "pasted__place2dTexture37.tf" "pasted__file37.tf";
connectAttr "pasted__place2dTexture37.rf" "pasted__file37.rf";
connectAttr "pasted__place2dTexture37.mu" "pasted__file37.mu";
connectAttr "pasted__place2dTexture37.mv" "pasted__file37.mv";
connectAttr "pasted__place2dTexture37.s" "pasted__file37.s";
connectAttr "pasted__place2dTexture37.wu" "pasted__file37.wu";
connectAttr "pasted__place2dTexture37.wv" "pasted__file37.wv";
connectAttr "pasted__place2dTexture37.re" "pasted__file37.re";
connectAttr "pasted__place2dTexture37.of" "pasted__file37.of";
connectAttr "pasted__place2dTexture37.r" "pasted__file37.ro";
connectAttr "pasted__place2dTexture37.n" "pasted__file37.n";
connectAttr "pasted__place2dTexture37.vt1" "pasted__file37.vt1";
connectAttr "pasted__place2dTexture37.vt2" "pasted__file37.vt2";
connectAttr "pasted__place2dTexture37.vt3" "pasted__file37.vt3";
connectAttr "pasted__place2dTexture37.vc1" "pasted__file37.vc1";
connectAttr "pasted__place2dTexture37.o" "pasted__file37.uv";
connectAttr "pasted__place2dTexture37.ofs" "pasted__file37.fs";
connectAttr "pasted__groupParts58.og" "polyTriangulate2.ip";
connectAttr "groupParts58.og" "polyTriangulate3.ip";
connectAttr "pCubeShape3.o" "polyUnite2.ip[0]";
connectAttr "pasted__pTorusShape1.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape3.wm" "polyUnite2.im[0]";
connectAttr "pasted__pTorusShape1.wm" "polyUnite2.im[1]";
connectAttr "pasted__polyTorus1.out" "groupParts60.ig";
connectAttr "groupId91.id" "groupParts60.gi";
connectAttr "polyUnite2.out" "groupParts61.ig";
connectAttr "groupId93.id" "groupParts61.gi";
connectAttr "groupParts61.og" "groupParts62.ig";
connectAttr "groupId94.id" "groupParts62.gi";
connectAttr "groupParts62.og" "polyTriangulate4.ip";
connectAttr "pCubeShape2.o" "polyUnite3.ip[0]";
connectAttr "pTorusShape1.o" "polyUnite3.ip[1]";
connectAttr "pCylinderShape3.o" "polyUnite3.ip[2]";
connectAttr "pCubeShape1.o" "polyUnite3.ip[3]";
connectAttr "pCubeShape2.wm" "polyUnite3.im[0]";
connectAttr "pTorusShape1.wm" "polyUnite3.im[1]";
connectAttr "pCylinderShape3.wm" "polyUnite3.im[2]";
connectAttr "pCubeShape1.wm" "polyUnite3.im[3]";
connectAttr "polyTorus1.out" "groupParts63.ig";
connectAttr "groupId95.id" "groupParts63.gi";
connectAttr "polyCylinder3.out" "groupParts64.ig";
connectAttr "groupId97.id" "groupParts64.gi";
connectAttr "polyUnite3.out" "groupParts65.ig";
connectAttr "groupId99.id" "groupParts65.gi";
connectAttr "groupParts65.og" "groupParts66.ig";
connectAttr "groupId100.id" "groupParts66.gi";
connectAttr "groupParts66.og" "groupParts67.ig";
connectAttr "groupId101.id" "groupParts67.gi";
connectAttr "groupParts67.og" "groupParts68.ig";
connectAttr "groupId102.id" "groupParts68.gi";
connectAttr "groupParts68.og" "groupParts69.ig";
connectAttr "groupId103.id" "groupParts69.gi";
connectAttr "groupParts69.og" "groupParts70.ig";
connectAttr "groupId104.id" "groupParts70.gi";
connectAttr "groupParts70.og" "groupParts71.ig";
connectAttr "groupId105.id" "groupParts71.gi";
connectAttr "groupParts71.og" "groupParts72.ig";
connectAttr "groupId106.id" "groupParts72.gi";
connectAttr "groupParts72.og" "groupParts73.ig";
connectAttr "groupId107.id" "groupParts73.gi";
connectAttr "groupParts73.og" "groupParts74.ig";
connectAttr "groupId108.id" "groupParts74.gi";
connectAttr "groupParts74.og" "groupParts75.ig";
connectAttr "groupId109.id" "groupParts75.gi";
connectAttr "groupParts75.og" "groupParts76.ig";
connectAttr "groupId110.id" "groupParts76.gi";
connectAttr "groupParts76.og" "groupParts77.ig";
connectAttr "groupId111.id" "groupParts77.gi";
connectAttr "groupParts77.og" "groupParts78.ig";
connectAttr "groupId112.id" "groupParts78.gi";
connectAttr "groupParts78.og" "groupParts79.ig";
connectAttr "groupId113.id" "groupParts79.gi";
connectAttr "groupParts79.og" "groupParts80.ig";
connectAttr "groupId114.id" "groupParts80.gi";
connectAttr "groupParts80.og" "groupParts81.ig";
connectAttr "groupId115.id" "groupParts81.gi";
connectAttr "groupParts81.og" "groupParts82.ig";
connectAttr "groupId116.id" "groupParts82.gi";
connectAttr "groupParts82.og" "groupParts83.ig";
connectAttr "groupId117.id" "groupParts83.gi";
connectAttr "groupParts83.og" "polyTriangulate5.ip";
connectAttr "polyTriangulate1.out" "polyTriangulate6.ip";
connectAttr "polyTweak14.out" "polyTriangulate7.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyTriangulate8.ip";
connectAttr "pasted__polyExtrudeFace3.out" "polyTweak15.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "lambert15SG.pa" ":renderPartition.st" -na;
connectAttr "lambert16SG.pa" ":renderPartition.st" -na;
connectAttr "lambert17SG.pa" ":renderPartition.st" -na;
connectAttr "lambert18SG.pa" ":renderPartition.st" -na;
connectAttr "lambert19SG.pa" ":renderPartition.st" -na;
connectAttr "lambert20SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinnSG.pa" ":renderPartition.st" -na;
connectAttr "pasted__typeBlinnSG.pa" ":renderPartition.st" -na;
connectAttr "lambert21SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert11SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert10SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert11SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert10SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__pasted__lambert10SG1.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__lambert11SG2.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__pasted__lambert11SG1.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__lambert10SG2.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert10SG1.pa" ":renderPartition.st"
		 -na;
connectAttr "lambert22SG.pa" ":renderPartition.st" -na;
connectAttr "lambert23SG.pa" ":renderPartition.st" -na;
connectAttr "lambert24SG.pa" ":renderPartition.st" -na;
connectAttr "lambert25SG.pa" ":renderPartition.st" -na;
connectAttr "lambert26SG.pa" ":renderPartition.st" -na;
connectAttr "lambert27SG.pa" ":renderPartition.st" -na;
connectAttr "lambert28SG.pa" ":renderPartition.st" -na;
connectAttr "lambert29SG.pa" ":renderPartition.st" -na;
connectAttr "lambert30SG.pa" ":renderPartition.st" -na;
connectAttr "lambert31SG.pa" ":renderPartition.st" -na;
connectAttr "lambert32SG.pa" ":renderPartition.st" -na;
connectAttr "greasePencilShader1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert33SG.pa" ":renderPartition.st" -na;
connectAttr "lambert34SG.pa" ":renderPartition.st" -na;
connectAttr "lambert35SG.pa" ":renderPartition.st" -na;
connectAttr "lambert36SG.pa" ":renderPartition.st" -na;
connectAttr "lambert37SG.pa" ":renderPartition.st" -na;
connectAttr "lambert38SG.pa" ":renderPartition.st" -na;
connectAttr "lambert39SG.pa" ":renderPartition.st" -na;
connectAttr "lambert40SG.pa" ":renderPartition.st" -na;
connectAttr "lambert41SG.pa" ":renderPartition.st" -na;
connectAttr "lambert42SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__pasted__lambert11SG2.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert11SG1.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert10SG2.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__lambert10SG1.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__lambert37SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert40SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert42SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert11.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert12.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert13.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert14.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert15.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert16.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert17.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert18.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert19.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert20.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert11.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__lambert11.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "typeBlinn.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__typeBlinn.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert21.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__lambert13.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__lambert12.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__lambert13.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__lambert12.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__pasted__lambert12.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__lambert14.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__pasted__lambert14.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__lambert13.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert12.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "lambert22.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert23.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert24.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert25.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert26.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert27.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert28.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert29.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert30.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert31.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert32.msg" ":defaultShaderList1.s" -na;
connectAttr "greasePencilShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert33.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert34.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert35.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert36.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert37.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert38.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert39.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert40.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert41.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert42.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__pasted__lambert15.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert14.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert13.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__lambert12.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__lambert37.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert40.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert42.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture14.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture15.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture16.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture17.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture18.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__bump2d3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__pasted__place2dTexture8.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__place2dTexture10.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__bump2d3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__pasted__place2dTexture7.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__place2dTexture9.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture19.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__pasted__place2dTexture12.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__place2dTexture14.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__bump2d5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__pasted__place2dTexture11.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__place2dTexture13.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__bump2d4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__pasted__pasted__place2dTexture12.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__place2dTexture14.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__bump2d5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__place2dTexture11.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__place2dTexture13.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__bump2d4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture11.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture13.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__bump2d4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__place2dTexture15.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__place2dTexture16.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__bump2d6.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture12.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture16.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__bump2d6.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture14.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture15.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__bump2d5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture11.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture13.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__bump2d4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "place2dTexture20.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture21.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture22.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture23.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture24.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture25.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture26.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture27.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture28.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture29.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture30.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "greasePencilPlace2dTexture1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "place2dTexture31.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture32.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture33.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture34.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture35.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture36.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture37.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture38.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture17.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture18.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__bump2d7.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture12.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture16.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__bump2d6.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture14.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture15.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__bump2d5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture11.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture13.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__bump2d4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__place2dTexture35.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture37.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "file13.msg" ":defaultTextureList1.tx" -na;
connectAttr "file14.msg" ":defaultTextureList1.tx" -na;
connectAttr "file15.msg" ":defaultTextureList1.tx" -na;
connectAttr "file16.msg" ":defaultTextureList1.tx" -na;
connectAttr "file17.msg" ":defaultTextureList1.tx" -na;
connectAttr "file18.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "file19.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__file14.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__file13.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__pasted__file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__pasted__file14.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__pasted__file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__pasted__file13.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__pasted__pasted__file11.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__file13.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "pasted__pasted__pasted__file15.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__pasted__file16.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__pasted__pasted__file12.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__file16.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__file14.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__file15.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__file11.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__file13.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "file20.msg" ":defaultTextureList1.tx" -na;
connectAttr "file21.msg" ":defaultTextureList1.tx" -na;
connectAttr "file22.msg" ":defaultTextureList1.tx" -na;
connectAttr "file23.msg" ":defaultTextureList1.tx" -na;
connectAttr "file24.msg" ":defaultTextureList1.tx" -na;
connectAttr "file25.msg" ":defaultTextureList1.tx" -na;
connectAttr "file26.msg" ":defaultTextureList1.tx" -na;
connectAttr "file27.msg" ":defaultTextureList1.tx" -na;
connectAttr "file28.msg" ":defaultTextureList1.tx" -na;
connectAttr "file29.msg" ":defaultTextureList1.tx" -na;
connectAttr "file30.msg" ":defaultTextureList1.tx" -na;
connectAttr "greasePencilTexture1.msg" ":defaultTextureList1.tx" -na;
connectAttr "greasePencilFile1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file31.msg" ":defaultTextureList1.tx" -na;
connectAttr "file32.msg" ":defaultTextureList1.tx" -na;
connectAttr "file33.msg" ":defaultTextureList1.tx" -na;
connectAttr "file34.msg" ":defaultTextureList1.tx" -na;
connectAttr "file35.msg" ":defaultTextureList1.tx" -na;
connectAttr "file36.msg" ":defaultTextureList1.tx" -na;
connectAttr "file37.msg" ":defaultTextureList1.tx" -na;
connectAttr "file38.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__pasted__pasted__file17.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__file18.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__file12.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__file16.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__file14.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__file15.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__file11.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__file13.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "pasted__file35.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file37.msg" ":defaultTextureList1.tx" -na;
connectAttr "BoxShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Box_hellShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "PortalShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "|group7|pasted__pCylinder4|transform6|pasted__pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__pCylinder4|transform6|pasted__pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCube6Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group6|pasted__pCube4|transform9|pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__pCube4|transform9|pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__pCylinder4|transform8|pasted__pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__pCylinder4|transform8|pasted__pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCube4Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube4Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "|group10|pasted__group7|pasted__pasted__pCylinder4|transform10|pasted__pasted__pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group7|pasted__pasted__pCylinder4|transform10|pasted__pasted__pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group3|pasted__pasted__pCube3|transform18|pasted__pasted__pCubeShape3.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group3|pasted__pasted__pCube3|transform18|pasted__pasted__pCubeShape3.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCubeShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube6Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube6Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "|group15|pasted__pCube5|pasted__transform5|pasted__pCubeShape4.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__pCube5|pasted__transform5|pasted__pCubeShape4.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__pCylinder4|pasted__transform4|pasted__pCylinderShape4.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__pCylinder4|pasted__transform4|pasted__pCylinderShape4.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCube5Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube5Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "|group15|pasted__group7|pasted__pasted__pCylinder4|pasted__transform6|pasted__pasted__pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group7|pasted__pasted__pCylinder4|pasted__transform6|pasted__pasted__pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCube6Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group15|pasted__group12|pasted__pasted__group3|pasted__pasted__pasted__pCube3|pasted__transform18|pasted__pasted__pasted__pCubeShape3.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group12|pasted__pasted__group3|pasted__pasted__pasted__pCube3|pasted__transform18|pasted__pasted__pasted__pCubeShape3.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group3|pasted__pasted__pCube3|pasted__transform16|pasted__pasted__pCubeShape3.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group3|pasted__pasted__pCube3|pasted__transform16|pasted__pasted__pCubeShape3.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCube6Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube6Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape4.iog.og[1]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pCubeShape4.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group15|pasted__pasted__pCylinder4|pasted__pasted__transform4|pasted__pasted__pCylinderShape4.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group15|pasted__pasted__pCylinder4|pasted__pasted__transform4|pasted__pasted__pCylinderShape4.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCube5Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pCube5Shape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCube6Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape3.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group15|pasted__pasted__group3|pasted__pasted__pasted__pCube3|pasted__pasted__transform16|pasted__pasted__pasted__pCubeShape3.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group15|pasted__pasted__group3|pasted__pasted__pasted__pCube3|pasted__pasted__transform16|pasted__pasted__pasted__pCubeShape3.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCube6Shape.iog.og[1]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pCube6Shape.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCube8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId90.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId99.msg" ":initialShadingGroup.gn" -na;
// End of Extensions.ma
