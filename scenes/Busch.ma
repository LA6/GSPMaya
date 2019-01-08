//Maya ASCII 2018 scene
//Name: Busch.ma
//Last modified: Tue, Jan 08, 2019 05:45:17 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "9BE32A6D-4D3A-73A8-DEB0-3E99485090D0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -14.357479766514304 11.492183517845254 11.025772871107277 ;
	setAttr ".r" -type "double3" -33.938352730839981 1015.7999999997536 -7.3077376273861941e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F025320A-4D08-6134-FE11-9AAC2D24B11A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 20.402776632330937;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "2FE5A694-4238-5149-11CE-D9A2F9803AE6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C09339A2-460C-0EA6-7794-B3B66078F6A2";
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
	rename -uid "48A07765-4644-BF50-9001-98832590245C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6B9D35D5-4C1B-19B9-060A-F7873E736E8E";
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
	rename -uid "D7D7D4D3-4E4F-0E3F-36EF-E3BB8DADDD90";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "98600035-4976-A198-101B-A2A29100FF47";
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
createNode transform -n "Busch";
	rename -uid "0542598E-48E5-1771-7FD9-7BB40C02CCEB";
	setAttr ".t" -type "double3" 5 1 -5 ;
	setAttr ".s" -type "double3" 1 2 5 ;
createNode mesh -n "BuschShape" -p "Busch";
	rename -uid "886335CA-4486-3440-9BB0-BDA5E653E77D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blumenkasten";
	rename -uid "D0FF1661-4C6E-F30A-199E-D6AD3071E087";
	setAttr ".t" -type "double3" 5 0 2 ;
	setAttr ".s" -type "double3" 1 1 5 ;
createNode mesh -n "BlumenkastenShape" -p "Blumenkasten";
	rename -uid "AA367B18-4B69-B424-39E9-38A3FEE9A256";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[234:258]" -type "float3"  0 -0.096969515 0 0 -0.096969515 
		0 0 -0.096969515 0 0 -0.096969515 0 0 -0.096969515 0 0 -0.096969515 0 0 -0.096969515 
		0 0 -0.096969515 0 0 -0.096969515 0 0 -0.096969515 0 0 -0.096969515 0 0 -0.096969515 
		0 0 -0.096969515 0 0 -0.096969515 0 0 -0.096969515 0 0 -0.096969515 0 0 -0.096969515 
		0 0 -0.096969515 0 0 -0.096969515 0 0 -0.096969515 0 0 -0.096969515 0 0 -0.096969515 
		0 0 -0.096969515 0 0 -0.096969515 0 0 -0.096969515 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Baumstumpf";
	rename -uid "36CE8E7A-4531-A5C9-EDEE-74950F001971";
	setAttr ".t" -type "double3" 5 0.2 -1 ;
	setAttr ".s" -type "double3" 0.15 0.2 0.15 ;
createNode mesh -n "BaumstumpfShape" -p "Baumstumpf";
	rename -uid "642338AE-44CC-40E4-1F78-E698D9065295";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Busch_Zylinder";
	rename -uid "777F1362-43EC-6843-9895-3F837F4B05E2";
	setAttr ".t" -type "double3" 5 1 -9 ;
	setAttr ".s" -type "double3" 0.5 1 0.5 ;
createNode mesh -n "Busch_ZylinderShape" -p "Busch_Zylinder";
	rename -uid "ED98002E-4BBD-CCD0-E879-4FB0B9501704";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "91BB3894-4936-C9B4-ACF8-B09B48123D71";
	setAttr ".t" -type "double3" -5 0 0 ;
	setAttr ".rp" -type "double3" 5 -0.00094914436340332031 2 ;
	setAttr ".sp" -type "double3" 5 -0.00094914436340332031 2 ;
createNode transform -n "pasted__Blumenkasten" -p "group";
	rename -uid "A99242CC-4A98-2011-D6AB-738829A86EA3";
	setAttr ".t" -type "double3" 5 0 2 ;
	setAttr ".s" -type "double3" 1 1 5 ;
createNode transform -n "transform1" -p "|group|pasted__Blumenkasten";
	rename -uid "EF9CBE29-4717-4C6B-6427-1181BCC7747C";
	setAttr ".v" no;
createNode mesh -n "pasted__BlumenkastenShape" -p "transform1";
	rename -uid "9B998A4B-49FE-C4BD-CB8C-DB8D10C2D5A8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[234:258]" -type "float3"  0 -0.096969515 0 0 -0.096969515 
		0 0 -0.096969515 0 0 -0.096969515 0 0 -0.096969515 0 0 -0.096969515 0 0 -0.096969515 
		0 0 -0.096969515 0 0 -0.096969515 0 0 -0.096969515 0 0 -0.096969515 0 0 -0.096969515 
		0 0 -0.096969515 0 0 -0.096969515 0 0 -0.096969515 0 0 -0.096969515 0 0 -0.096969515 
		0 0 -0.096969515 0 0 -0.096969515 0 0 -0.096969515 0 0 -0.096969515 0 0 -0.096969515 
		0 0 -0.096969515 0 0 -0.096969515 0 0 -0.096969515 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "03D85E96-46BB-43F1-E118-069052EF936B";
	setAttr ".t" -type "double3" -5 0 1.5 ;
	setAttr ".rp" -type "double3" 4.9999999821186067 0.2 -1.0000000268220903 ;
	setAttr ".sp" -type "double3" 4.9999999821186067 0.2 -1.0000000268220903 ;
createNode transform -n "pasted__Baumstumpf" -p "group1";
	rename -uid "734642DD-4F1D-CF16-D87D-7EBFD807B39E";
	setAttr ".t" -type "double3" 5 0.2 -1 ;
	setAttr ".s" -type "double3" 0.15 0.2 0.15 ;
createNode transform -n "transform3" -p "|group1|pasted__Baumstumpf";
	rename -uid "6D546972-4BB8-AAA0-9551-65BBB815DD4D";
	setAttr ".v" no;
createNode mesh -n "pasted__BaumstumpfShape" -p "transform3";
	rename -uid "2CDA1E3E-48A5-A99A-4912-578DC46CA707";
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
createNode transform -n "group2";
	rename -uid "B2582901-4D9F-8671-1D9D-9ABDDDA9CAB0";
	setAttr ".t" -type "double3" 0 0 1.5 ;
	setAttr ".rp" -type "double3" -1.7881393254981504e-08 0.2 0.49999997317790978 ;
	setAttr ".sp" -type "double3" -1.7881393254981504e-08 0.2 0.49999997317790978 ;
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "6B17F818-4EB6-FAC6-CC30-5CA8C72C53DF";
	setAttr ".t" -type "double3" -5 0 1.5 ;
	setAttr ".rp" -type "double3" 4.9999999821186067 0.2 -1.0000000268220903 ;
	setAttr ".sp" -type "double3" 4.9999999821186067 0.2 -1.0000000268220903 ;
createNode transform -n "pasted__pasted__Baumstumpf" -p "pasted__group1";
	rename -uid "4F61A9C5-486B-C9C0-6B6A-759968B559BC";
	setAttr ".t" -type "double3" 5 0.2 -1 ;
	setAttr ".s" -type "double3" 0.15 0.2 0.15 ;
createNode transform -n "transform2" -p "|group2|pasted__group1|pasted__pasted__Baumstumpf";
	rename -uid "87CB4CAD-42DA-2852-AD73-3985D1B56A27";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__BaumstumpfShape" -p "transform2";
	rename -uid "112170C0-4111-AB83-6CC7-6EB6531D182E";
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
createNode transform -n "group3";
	rename -uid "750C4AF5-4BFE-01BE-D9C2-609B778449F7";
	setAttr ".t" -type "double3" 0 0 1.5 ;
	setAttr ".rp" -type "double3" -1.7881393254981504e-08 0.2 1.9999999731779099 ;
	setAttr ".sp" -type "double3" -1.7881393254981504e-08 0.2 1.9999999731779099 ;
createNode transform -n "pasted__group2" -p "group3";
	rename -uid "DDDF2501-4688-4601-7C6A-06A9955ABF43";
	setAttr ".t" -type "double3" 0 0 1.5 ;
	setAttr ".rp" -type "double3" -1.7881393254981504e-08 0.2 0.49999997317790978 ;
	setAttr ".sp" -type "double3" -1.7881393254981504e-08 0.2 0.49999997317790978 ;
createNode transform -n "pasted__pasted__group1" -p "pasted__group2";
	rename -uid "ABE3B526-4E71-4B9A-9AF9-B9B1FEDAC6C0";
	setAttr ".t" -type "double3" -5 0 1.5 ;
	setAttr ".rp" -type "double3" 4.9999999821186067 0.2 -1.0000000268220903 ;
	setAttr ".sp" -type "double3" 4.9999999821186067 0.2 -1.0000000268220903 ;
createNode transform -n "pasted__pasted__pasted__Baumstumpf" -p "pasted__pasted__group1";
	rename -uid "E3381893-45DC-D6BC-72CA-6A9D332B94E6";
	setAttr ".t" -type "double3" 5 0.2 -1 ;
	setAttr ".s" -type "double3" 0.15 0.2 0.15 ;
createNode transform -n "transform4" -p "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__Baumstumpf";
	rename -uid "C5C8F65B-4FEC-83B9-9DF1-79ABD768AF37";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__BaumstumpfShape" -p "transform4";
	rename -uid "EA76EDD1-4ABF-3AC6-065D-9A95F2DFF769";
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
createNode transform -n "group4";
	rename -uid "E52CA39D-4857-2AFD-E7A9-1A804DD7975B";
	setAttr ".t" -type "double3" -5 0.2 7 ;
	setAttr ".rp" -type "double3" 5 1 -5 ;
	setAttr ".sp" -type "double3" 5 1 -5 ;
createNode transform -n "pasted__Busch" -p "group4";
	rename -uid "13113ABB-41D2-5F15-A96B-8DB98AF26B39";
	setAttr ".t" -type "double3" 5 1.2 -5 ;
	setAttr ".s" -type "double3" 0.8 2 4.6 ;
createNode transform -n "transform5" -p "pasted__Busch";
	rename -uid "4A49BCBB-48A4-FE5A-B36C-1D92137C5C39";
	setAttr ".v" no;
createNode mesh -n "pasted__BuschShape" -p "transform5";
	rename -uid "82B3F723-45D0-1334-06AD-7B9D995C69C2";
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Busch_Beet_Eckig";
	rename -uid "648B3DDA-478A-0594-67C7-EBAF5B47F464";
	setAttr ".t" -type "double3" 5 0 6 ;
	setAttr ".rp" -type "double3" 0 1.1515152424573898 2 ;
	setAttr ".sp" -type "double3" 0 1.1515152424573898 2 ;
createNode mesh -n "Busch_Beet_EckigShape" -p "Busch_Beet_Eckig";
	rename -uid "24C4FFFF-4271-BAD1-E283-B6B2049DB79F";
	setAttr -k off ".v";
	setAttr -s 18 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group5";
	rename -uid "1C9BB4C4-430A-C166-D27A-F58444B5B292";
	setAttr ".t" -type "double3" -5 0 0 ;
	setAttr ".rp" -type "double3" 5 -0.00094914436340332031 2 ;
	setAttr ".sp" -type "double3" 5 -0.00094914436340332031 2 ;
createNode transform -n "pasted__Blumenkasten" -p "group5";
	rename -uid "2296A632-46A8-E673-95E2-39A66D2A7DE3";
	setAttr ".t" -type "double3" 5 0 2 ;
	setAttr ".s" -type "double3" 1 1 5 ;
createNode transform -n "transform6" -p "|group5|pasted__Blumenkasten";
	rename -uid "3CF076BF-4AA1-E01C-4F95-AEAD416CD3AD";
	setAttr ".v" no;
createNode mesh -n "pasted__BlumenkastenShape" -p "transform6";
	rename -uid "A8D49F37-44B2-60EC-5D4E-6BA24F15C381";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[234:258]" -type "float3"  0 -0.096969515 0 0 -0.096969515 
		0 0 -0.096969515 0 0 -0.096969515 0 0 -0.096969515 0 0 -0.096969515 0 0 -0.096969515 
		0 0 -0.096969515 0 0 -0.096969515 0 0 -0.096969515 0 0 -0.096969515 0 0 -0.096969515 
		0 0 -0.096969515 0 0 -0.096969515 0 0 -0.096969515 0 0 -0.096969515 0 0 -0.096969515 
		0 0 -0.096969515 0 0 -0.096969515 0 0 -0.096969515 0 0 -0.096969515 0 0 -0.096969515 
		0 0 -0.096969515 0 0 -0.096969515 0 0 -0.096969515 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group6";
	rename -uid "C4971339-4452-7DBD-4575-B3931498A490";
	setAttr ".t" -type "double3" -5 0 1.5 ;
	setAttr ".rp" -type "double3" 4.9999999821186067 0.2 -1.0000000268220903 ;
	setAttr ".sp" -type "double3" 4.9999999821186067 0.2 -1.0000000268220903 ;
createNode transform -n "pasted__Baumstumpf" -p "group6";
	rename -uid "C8389CD5-4BE6-F74C-1DBC-54B7DFBB1983";
	setAttr ".t" -type "double3" 5 0.2 -1 ;
	setAttr ".s" -type "double3" 0.15 0.2 0.15 ;
createNode transform -n "transform7" -p "|group6|pasted__Baumstumpf";
	rename -uid "DE770BAC-44DD-7AB1-A271-26B6755B03E9";
	setAttr ".v" no;
createNode mesh -n "pasted__BaumstumpfShape" -p "transform7";
	rename -uid "C5BC2C86-4B4A-7D3E-ED7C-CAAB40284008";
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
createNode transform -n "group7";
	rename -uid "150A5409-43AB-9A03-E6D2-76B83DFD026A";
	setAttr ".t" -type "double3" 0 0 1.5 ;
	setAttr ".rp" -type "double3" -1.7881393254981504e-08 0.2 0.49999997317790978 ;
	setAttr ".sp" -type "double3" -1.7881393254981504e-08 0.2 0.49999997317790978 ;
createNode transform -n "pasted__group6" -p "group7";
	rename -uid "C7F046B8-44F8-5110-5446-A987BD21BC09";
	setAttr ".t" -type "double3" -5 0 1.5 ;
	setAttr ".rp" -type "double3" 4.9999999821186067 0.2 -1.0000000268220903 ;
	setAttr ".sp" -type "double3" 4.9999999821186067 0.2 -1.0000000268220903 ;
createNode transform -n "pasted__pasted__Baumstumpf" -p "pasted__group6";
	rename -uid "8ACEAC62-4467-BC21-F8F5-30955F4E1C07";
	setAttr ".t" -type "double3" 5 0.2 -1 ;
	setAttr ".s" -type "double3" 0.15 0.2 0.15 ;
createNode transform -n "transform9" -p "|group7|pasted__group6|pasted__pasted__Baumstumpf";
	rename -uid "D96B87D8-49F3-6019-3AE4-BBA9D5EF8834";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__BaumstumpfShape" -p "transform9";
	rename -uid "1831BFD9-4942-0C24-7FFF-D394F6DF098D";
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
createNode transform -n "group8";
	rename -uid "8D3C9800-448A-A78C-9E65-48AFB76BD1E8";
	setAttr ".t" -type "double3" 0 0 1.5 ;
	setAttr ".rp" -type "double3" -1.7881393254981504e-08 0.2 1.9999999731779099 ;
	setAttr ".sp" -type "double3" -1.7881393254981504e-08 0.2 1.9999999731779099 ;
createNode transform -n "pasted__group7" -p "group8";
	rename -uid "0F3D8F15-4C50-3F18-3DF5-15B6B266FF30";
	setAttr ".t" -type "double3" 0 0 1.5 ;
	setAttr ".rp" -type "double3" -1.7881393254981504e-08 0.2 0.49999997317790978 ;
	setAttr ".sp" -type "double3" -1.7881393254981504e-08 0.2 0.49999997317790978 ;
createNode transform -n "pasted__pasted__group6" -p "pasted__group7";
	rename -uid "34B85FC5-4261-09FA-4575-9B8CB2727730";
	setAttr ".t" -type "double3" -5 0 1.5 ;
	setAttr ".rp" -type "double3" 4.9999999821186067 0.2 -1.0000000268220903 ;
	setAttr ".sp" -type "double3" 4.9999999821186067 0.2 -1.0000000268220903 ;
createNode transform -n "pasted__pasted__pasted__Baumstumpf" -p "pasted__pasted__group6";
	rename -uid "388EB626-4F48-DB8D-273A-2E9C1DB0290F";
	setAttr ".t" -type "double3" 5 0.2 -1 ;
	setAttr ".s" -type "double3" 0.15 0.2 0.15 ;
createNode transform -n "transform8" -p "|group8|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__Baumstumpf";
	rename -uid "E3EB195F-441D-24FD-0795-80BCA2D9D43A";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__BaumstumpfShape" -p "transform8";
	rename -uid "24A6CDFA-45A7-44C9-112B-EA891521E7C5";
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
createNode transform -n "group9";
	rename -uid "E9FF754F-4F62-6E07-EC1B-6AB21F13B890";
	setAttr ".t" -type "double3" -5 0.2 9.5 ;
	setAttr ".rp" -type "double3" 4.9999999403953552 1 -9.0000000894069672 ;
	setAttr ".sp" -type "double3" 4.9999999403953552 1 -9.0000000894069672 ;
createNode transform -n "pasted__Busch_Zylinder" -p "group9";
	rename -uid "2B3EB1AF-465A-2562-B406-788E36FE324C";
	setAttr ".t" -type "double3" 5 1.2 -9 ;
	setAttr ".s" -type "double3" 0.5 1 0.5 ;
createNode transform -n "transform10" -p "pasted__Busch_Zylinder";
	rename -uid "5B7FC873-421C-ED55-C1CA-0DB4C967EAF6";
	setAttr ".v" no;
createNode mesh -n "pasted__Busch_ZylinderShape" -p "transform10";
	rename -uid "E3E111D6-4E83-6635-18CC-71A39A6165B1";
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group10";
	rename -uid "38712D48-42F6-4963-D4FF-F689C9534CBC";
	setAttr ".t" -type "double3" 0 0 1.5 ;
	setAttr ".rp" -type "double3" -5.9604644775390625e-08 1.4000000000000001 0.49999991059303284 ;
	setAttr ".sp" -type "double3" -5.9604644775390625e-08 1.4000000000000001 0.49999991059303284 ;
createNode transform -n "pasted__group9" -p "group10";
	rename -uid "7EDC1E0A-44C2-A771-6258-8094AF5EA83B";
	setAttr ".t" -type "double3" -5 0.2 9.5 ;
	setAttr ".rp" -type "double3" 4.9999999403953552 1 -9.0000000894069672 ;
	setAttr ".sp" -type "double3" 4.9999999403953552 1 -9.0000000894069672 ;
createNode transform -n "pasted__pasted__Busch_Zylinder" -p "pasted__group9";
	rename -uid "D61711A3-4B9E-B6F6-F566-9FBFA6DD8C78";
	setAttr ".t" -type "double3" 5 1.2 -9 ;
	setAttr ".s" -type "double3" 0.5 1 0.5 ;
createNode transform -n "transform11" -p "pasted__pasted__Busch_Zylinder";
	rename -uid "2197B364-4069-6D2B-4847-2EB27E224EA8";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__Busch_ZylinderShape" -p "transform11";
	rename -uid "1DF2F336-412E-0C10-D97D-B0AC4C516FC3";
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group11";
	rename -uid "BDAA6A9E-4FE7-1D12-0AA6-E2806C7E10D3";
	setAttr ".t" -type "double3" 0 0 1.5 ;
	setAttr ".rp" -type "double3" -5.9604644775390625e-08 1.4000000000000001 1.9999999105930328 ;
	setAttr ".sp" -type "double3" -5.9604644775390625e-08 1.4000000000000001 1.9999999105930328 ;
createNode transform -n "pasted__group10" -p "group11";
	rename -uid "EC71D944-44AA-68AC-7A43-458A424BF4A6";
	setAttr ".t" -type "double3" 0 0 1.5 ;
	setAttr ".rp" -type "double3" -5.9604644775390625e-08 1.4000000000000001 0.49999991059303284 ;
	setAttr ".sp" -type "double3" -5.9604644775390625e-08 1.4000000000000001 0.49999991059303284 ;
createNode transform -n "pasted__pasted__group9" -p "pasted__group10";
	rename -uid "B0C82D66-4530-10A5-9616-F68FE651ED97";
	setAttr ".t" -type "double3" -5 0.2 9.5 ;
	setAttr ".rp" -type "double3" 4.9999999403953552 1 -9.0000000894069672 ;
	setAttr ".sp" -type "double3" 4.9999999403953552 1 -9.0000000894069672 ;
createNode transform -n "pasted__pasted__pasted__Busch_Zylinder" -p "pasted__pasted__group9";
	rename -uid "F392A0A5-4FC8-053B-BCC6-39B08BEA107D";
	setAttr ".t" -type "double3" 5 1.2 -9 ;
	setAttr ".s" -type "double3" 0.5 1 0.5 ;
createNode transform -n "transform12" -p "pasted__pasted__pasted__Busch_Zylinder";
	rename -uid "3ACA4062-4E77-E048-B1DB-98A2A7F19222";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__Busch_ZylinderShape" -p "transform12";
	rename -uid "8F3FE145-4FC3-F893-50AC-D3AF4CF5993B";
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Busch_Beet_Rund";
	rename -uid "FB254C1E-463D-6E85-C800-FD964EDD2725";
	setAttr ".rp" -type "double3" 0 1.1515153020620346 2 ;
	setAttr ".sp" -type "double3" 0 1.1515153020620346 2 ;
createNode mesh -n "Busch_Beet_RundShape" -p "Busch_Beet_Rund";
	rename -uid "07CC9BD6-45EF-24FE-3A97-B882206A6B07";
	setAttr -k off ".v";
	setAttr -s 22 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DAF9685C-4BAD-64B6-6470-669D7928551E";
	setAttr -s 25 ".lnk";
	setAttr -s 25 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BDD49246-4CC8-A5DC-1507-8CB66B7108A5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "91E3065C-450D-8E09-E611-CAB94BD085D9";
createNode displayLayerManager -n "layerManager";
	rename -uid "0294DF25-4864-C8F4-0336-DF9E65775BF6";
createNode displayLayer -n "defaultLayer";
	rename -uid "2A678654-43A9-78B9-961D-04851B373C6B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E5E1D126-4270-4738-3389-5A97B89B40F5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0BDDA055-4885-8E91-E248-ECAFB220C9A0";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "790A1BBE-4437-E1F5-630B-80819B665239";
	setAttr ".cuv" 4;
createNode lambert -n "lambert2";
	rename -uid "65129932-426A-5825-7C27-CBB5D99C4768";
createNode shadingEngine -n "lambert2SG";
	rename -uid "AFB7D3DC-4F0B-0EA7-AF80-1BB25A87FB6C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "0D72E5A5-4FFE-F557-AA39-CE9C5020DA7E";
createNode groupId -n "groupId1";
	rename -uid "55D00542-454F-EB9C-358A-3F9E37E604FD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "424DAE42-4FE7-7495-E7CE-379685704D37";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "37AD62C1-461A-B30D-9D43-358E1A506B34";
	setAttr ".ihi" 0;
createNode file -n "file1";
	rename -uid "2FC71BD9-4859-BA0F-AAE1-48987F1149A4";
	setAttr ".ftn" -type "string" "C:/Users/arndt/Documents/maya/projects/GSP//sourceimages/green-leaf-bush-texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "1DE2D5E3-418E-93BE-5380-76AB9ECDB25B";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "2BF23922-4A81-210A-AF07-72B383B0C8BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.5 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "0F080EE4-4761-2E5A-8BF3-BAB5E10697A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.5 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "1F18CF80-49C4-79D2-CAD3-4B86DF6EEB02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "9CEE4056-4D8F-B6CE-71C2-7A993E4BD1D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ro" -type "double3" 90 0 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode file -n "file2";
	rename -uid "36160830-4B35-638C-649A-BAB34033EAC4";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/arndt/Documents/maya/projects/GSP//sourceimages/green-leaf-bush-texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "ACFBBD54-47CD-7618-3D56-3DAD47531A88";
createNode bump2d -n "bump2d1";
	rename -uid "72E158CC-475F-4D11-FB1D-5CAA938F972E";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "767AB83F-4DE3-275B-6F11-83BB20F70BAA";
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "9BB26EAF-48E5-4D9B-200B-D8ABBF55B025";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[210:219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 47483;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -1.1102230246251565e-16 -2.5 ;
	setAttr ".cbx" -type "double3" 0.5 1.1102230246251565e-16 2.5 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "2A286240-4394-8DC0-591D-E4898D950617";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104]" "e[106]" "e[125]" "e[127]" "e[146]" "e[148]" "e[167]" "e[169]" "e[188]" "e[190]" "e[209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 62116;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -1.1102230246251565e-16 -2.5 ;
	setAttr ".cbx" -type "double3" 0.5 1.1102230246251565e-16 2.5 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "C581A655-418E-11C1-853A-46AD0A28E58C";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[121:142]" -type "float3"  0 0.095071226 0 0 0.095071226
		 0 0 0.095071226 0 0 0.095071226 0 0 0.095071226 0 0 0.095071226 0 0 0.095071226 0
		 0 0.095071226 0 0 0.095071226 0 0 0.095071226 0 0 0.095071226 0 0 0.095071226 0 0
		 0.095071226 0 0 0.095071226 0 0 0.095071226 0 0 0.095071226 0 0 0.095071226 0 0 0.095071226
		 0 0 0.095071226 0 0 0.095071226 0 0 0.095071226 0 0 0.095071226 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "4852BCFB-4478-0C88-898E-7496C928BBFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[264]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.092903629 0 ;
	setAttr ".rs" 33085;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.092903628945350647 -2.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.092903628945350647 2.5 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "5A0E5807-4060-184B-A360-1F91C39DF42F";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[143:164]" -type "float3"  0 0.092903629 0 0 0.092903629
		 0 0 0.092903629 0 0 0.092903629 0 0 0.092903629 0 0 0.092903629 0 0 0.092903629 0
		 0 0.092903629 0 0 0.092903629 0 0 0.092903629 0 0 0.092903629 0 0 0.092903629 0 0
		 0.092903629 0 0 0.092903629 0 0 0.092903629 0 0 0.092903629 0 0 0.092903629 0 0 0.092903629
		 0 0 0.092903629 0 0 0.092903629 0 0 0.092903629 0 0 0.092903629 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "32ED0621-463E-AE92-D8F5-D7A6CA66AE6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[306]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 0.092903629 0 ;
	setAttr ".rs" 57768;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43103182315826416 0.092903628945350647 -2.5 ;
	setAttr ".cbx" -type "double3" 0.43103176355361938 0.092903628945350647 2.5 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "9B17C6C2-4EA2-7EAC-0378-EDBC05F21F1E";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[165:186]" -type "float3"  0.068968184 -3.7252903e-09
		 -1.3969839e-09 0.068968184 -3.7252903e-09 -1.3969839e-09 -0.068968222 -3.7252903e-09
		 -1.3969839e-09 -0.068968222 -3.7252903e-09 -1.3969839e-09 0.068968184 -3.7252903e-09
		 -1.3969839e-09 -0.068968222 -3.7252903e-09 -1.3969839e-09 0.068968184 -3.7252903e-09
		 -1.3969839e-09 -0.068968222 -3.7252903e-09 -1.3969839e-09 0.068968184 -3.7252903e-09
		 -1.3969839e-09 -0.068968222 -3.7252903e-09 -1.3969839e-09 0.068968184 -3.7252903e-09
		 -1.3969839e-09 -0.068968222 -3.7252903e-09 -1.3969839e-09 0.068968184 -3.7252903e-09
		 -1.3969839e-09 -0.068968222 -3.7252903e-09 -1.3969839e-09 0.068968184 -3.7252903e-09
		 -1.3969839e-09 -0.068968222 -3.7252903e-09 -1.3969839e-09 0.068968184 -3.7252903e-09
		 -1.3969839e-09 -0.068968222 -3.7252903e-09 -1.3969839e-09 0.068968184 -3.7252903e-09
		 -1.3969839e-09 -0.068968222 -3.7252903e-09 -1.3969839e-09 0.068968184 -3.7252903e-09
		 -1.3969839e-09 -0.068968222 -3.7252903e-09 -1.3969839e-09;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "7F5B1DF3-49A4-3A55-B49F-B8872702546F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259:261]" "e[302]" "e[344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.047535613 0 ;
	setAttr ".rs" 43795;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.1102230246251565e-16 -2.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.095071226358413696 2.5 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "17028315-4A3B-CABF-C152-1CBED8D32494";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[187:208]" -type "float3"  0 -0.089508861 0 0 -0.089508861
		 0 0 -0.089508861 0 0 -0.089508861 0 0 -0.089508861 0 0 -0.089508861 0 0 -0.089508861
		 0 0 -0.089508861 0 0 -0.089508861 0 0 -0.089508861 0 0 -0.089508861 0 0 -0.089508861
		 0 0 -0.089508861 0 0 -0.089508861 0 0 -0.089508861 0 0 -0.089508861 0 0 -0.089508861
		 0 0 -0.089508861 0 0 -0.089508861 0 0 -0.089508861 0 0 -0.089508861 0 0 -0.089508861
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "24374B55-4F40-98F3-C4A7-0B8CFE6B339E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[390]" "e[392]" "e[394]" "e[396]" "e[398]" "e[400]" "e[402]" "e[404]" "e[406]" "e[408]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[430:431]" "e[433]" "e[435]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.047535613 0 ;
	setAttr ".rs" 55146;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.1102230246251565e-16 -2.4290421605110168 ;
	setAttr ".cbx" -type "double3" 0.5 0.095071226358413696 2.4290421605110168 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "A22C15DD-49D9-43BD-04E5-C09A52093B1E";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[209:233]" -type "float3"  0 0 -0.014191575 0 0 -0.014191575
		 0 0 -0.014191575 0 0 -0.014191575 0 0 -0.014191575 0 0 -0.014191575 0 0 -0.014191575
		 0 0 -0.014191575 0 0 -0.014191575 0 0 -0.014191575 0 0 -0.014191575 0 0 0.014191575
		 0 0 0.014191575 0 0 0.014191575 0 0 0.014191575 0 0 0.014191575 0 0 0.014191575 0
		 0 0.014191575 0 0 0.014191575 0 0 0.014191575 0 0 0.014191575 0 0 0.014191575 0 0
		 0.014191575 0 0 0.014191575 0 0 0.014191575;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3F328009-4386-71B2-8E22-E2A8E2738D64";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1100\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1100\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1100\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4DCD91D0-455D-C669-FBC9-329F3242C2DA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert3";
	rename -uid "7581A764-4A9A-A7AB-8C52-40A19E9EE7DD";
createNode shadingEngine -n "lambert3SG";
	rename -uid "CF1B53B8-4658-0007-DEB3-FBA2642A0CF8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "4D98245E-4F50-9964-864B-98848DC6FD16";
createNode groupId -n "groupId3";
	rename -uid "C79C53AD-4218-0CA8-36F1-E98E86747D0A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "40B4CB6C-4E8D-0B5D-883F-97B8E9F9E994";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[100:225]";
	setAttr ".irc" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId4";
	rename -uid "53034C00-4069-D511-BA7D-4C925E9D1865";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "B52D1AB3-45E5-CB6F-E46C-2C9EA577397A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "1852F859-42B2-47C0-C9CA-369BD712A307";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode file -n "file3";
	rename -uid "21268FD1-45F5-4B18-EBDB-8798A8A83449";
	setAttr ".ftn" -type "string" "C:/Users/arndt/Documents/maya/projects/GSP//sourceimages/Boden-Erde-texture.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "B9FE365F-455F-7611-B2B3-3B91802D5B82";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "998F45C8-4702-48F9-BC07-B3BA065D2986";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode lambert -n "lambert4";
	rename -uid "BC07E1F5-4B15-6A22-C2C1-578016FE7D6A";
createNode shadingEngine -n "lambert4SG";
	rename -uid "341B8C4E-409B-54EF-26C4-019F7DFA6789";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "5F9AA670-4759-B65E-E36D-F49103E11825";
createNode groupId -n "groupId6";
	rename -uid "09B0DF51-4643-06CB-B25F-9D8064244E43";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "65AF3222-48E3-1207-F0CA-97ADF0BF732B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[20:39]";
	setAttr ".irc" -type "componentList" 2 "f[0:19]" "f[40:59]";
createNode groupId -n "groupId7";
	rename -uid "85C562F5-4342-278E-0807-37841EE3A822";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "60B6E375-400E-5B24-5895-ABBDAE28E396";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "D7E269CD-4935-C2A0-4384-B3BCB3619E96";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode file -n "file4";
	rename -uid "AA926D86-47CD-A6ED-3073-2C911FB5FFEE";
	setAttr ".ftn" -type "string" "C:/Users/arndt/Documents/maya/projects/GSP//sourceimages/Baum-Rinde-texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "4B977665-4731-1008-852D-9DA0BC24FE24";
createNode file -n "file5";
	rename -uid "F05303B6-4CEE-91F6-B112-9A9BF420AF1E";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/arndt/Documents/maya/projects/GSP//sourceimages/Baum-Rinde-texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "12E4A1B5-4F13-2175-BDE5-83A283CCC9A9";
createNode bump2d -n "bump2d2";
	rename -uid "6892D62C-482B-A6BC-65F9-F9B4F4E33E24";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "DA404257-4246-9734-1B70-DF9614E07A21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.14999999999999999 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.14999999999999999 0 0 0.20000000000000001 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.4901161193847656e-08 0.20000000298023224 -2.9802322387695313e-08 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.30000010132789612 0.40000000596046448 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode lambert -n "lambert5";
	rename -uid "1FE65367-4829-291F-3595-D0B414CD870B";
createNode shadingEngine -n "lambert5SG";
	rename -uid "07A08F76-46A0-909E-53D1-6CBF56D8C50D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "D8EB56AE-4F7B-F656-26DF-168D9E87B9ED";
createNode groupId -n "groupId9";
	rename -uid "1E126E2D-42B7-850B-6EBF-08AB8A211055";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "9258B1E8-442C-1481-3BD6-8DA484AA0BF7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[40:59]";
createNode file -n "file6";
	rename -uid "D40E22A2-4A04-47FF-8503-87A5F574D313";
	setAttr ".ftn" -type "string" "C:/Users/arndt/Documents/maya/projects/GSP//sourceimages/Baum-querschnitt-texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "EE09CB50-486F-9E00-4220-43A6C68B639D";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "29D43E55-4496-EEB9-BAFC-7FAA2374CB91";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode lambert -n "lambert6";
	rename -uid "DB603604-4587-0D8C-BB07-26B85CE72C8F";
createNode shadingEngine -n "lambert6SG";
	rename -uid "DEDB24DB-4307-1E8C-71CA-0C8B38B09FB0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "FB52ECD3-4745-59B3-5048-CF9E3DF30FE4";
createNode groupId -n "groupId10";
	rename -uid "2CC20381-4E38-A262-3EF4-7090D7624E48";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "577B1295-4024-5DC0-3A81-B8A59CA40383";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId11";
	rename -uid "F9CC1AF7-4ED3-00CD-ACE9-F89271C1EC87";
	setAttr ".ihi" 0;
createNode file -n "file7";
	rename -uid "636E643D-4374-618F-B0FC-E29B70CC1F3E";
	setAttr ".ftn" -type "string" "C:/Users/arndt/Documents/maya/projects/GSP//sourceimages/green-leaf-bush-texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "B294FE22-4872-A9FB-8926-0B8D340D5404";
createNode file -n "file8";
	rename -uid "7BA245A7-4B31-3DF2-A110-9EA838BBE7E1";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/arndt/Documents/maya/projects/GSP//sourceimages/green-leaf-bush-texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "AAE540B3-4351-327E-7A7B-EA806B20B277";
createNode bump2d -n "bump2d3";
	rename -uid "BA9E2271-43F8-0406-3A3B-13BF78736721";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "7B2B29CF-4A01-35C3-0D06-7998704E2578";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1 0 0 0 0 0.5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.9604644775390625e-08 1 -8.9406967163085938e-08 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.0000002980232239 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupParts -n "pasted__groupParts3";
	rename -uid "F4803758-47C0-4778-9B9D-EEB931A96F4D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupParts -n "pasted__groupParts2";
	rename -uid "D56D4768-4C3E-5627-67E7-AB828AEBFE4C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[100:225]";
	setAttr ".irc" -type "componentList" 1 "f[0:99]";
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge6";
	rename -uid "F382B97A-40BB-45D4-B716-5CB0C727A6DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[390]" "e[392]" "e[394]" "e[396]" "e[398]" "e[400]" "e[402]" "e[404]" "e[406]" "e[408]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[430:431]" "e[433]" "e[435]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.047535613 0 ;
	setAttr ".rs" 55146;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.1102230246251565e-16 -2.4290421605110168 ;
	setAttr ".cbx" -type "double3" 0.5 0.095071226358413696 2.4290421605110168 ;
createNode polyTweak -n "pasted__polyTweak5";
	rename -uid "73C51767-4939-AE64-3245-749A107A23D5";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[209:233]" -type "float3"  0 0 -0.014191575 0 0 -0.014191575
		 0 0 -0.014191575 0 0 -0.014191575 0 0 -0.014191575 0 0 -0.014191575 0 0 -0.014191575
		 0 0 -0.014191575 0 0 -0.014191575 0 0 -0.014191575 0 0 -0.014191575 0 0 0.014191575
		 0 0 0.014191575 0 0 0.014191575 0 0 0.014191575 0 0 0.014191575 0 0 0.014191575 0
		 0 0.014191575 0 0 0.014191575 0 0 0.014191575 0 0 0.014191575 0 0 0.014191575 0 0
		 0.014191575 0 0 0.014191575 0 0 0.014191575;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge5";
	rename -uid "62F48CDF-4258-ED2C-037B-4BB6CE219161";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259:261]" "e[302]" "e[344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.047535613 0 ;
	setAttr ".rs" 43795;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.1102230246251565e-16 -2.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.095071226358413696 2.5 ;
createNode polyTweak -n "pasted__polyTweak4";
	rename -uid "B599585B-4ABF-3310-9575-9E889472221A";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[187:208]" -type "float3"  0 -0.089508861 0 0 -0.089508861
		 0 0 -0.089508861 0 0 -0.089508861 0 0 -0.089508861 0 0 -0.089508861 0 0 -0.089508861
		 0 0 -0.089508861 0 0 -0.089508861 0 0 -0.089508861 0 0 -0.089508861 0 0 -0.089508861
		 0 0 -0.089508861 0 0 -0.089508861 0 0 -0.089508861 0 0 -0.089508861 0 0 -0.089508861
		 0 0 -0.089508861 0 0 -0.089508861 0 0 -0.089508861 0 0 -0.089508861 0 0 -0.089508861
		 0;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge4";
	rename -uid "E9F89084-4CA1-B900-0EC8-14B5E8F45192";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[306]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 0.092903629 0 ;
	setAttr ".rs" 57768;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43103182315826416 0.092903628945350647 -2.5 ;
	setAttr ".cbx" -type "double3" 0.43103176355361938 0.092903628945350647 2.5 ;
createNode polyTweak -n "pasted__polyTweak3";
	rename -uid "3BBA1DC9-421C-134F-EBBA-44BE4267B085";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[165:186]" -type "float3"  0.068968184 -3.7252903e-09
		 -1.3969839e-09 0.068968184 -3.7252903e-09 -1.3969839e-09 -0.068968222 -3.7252903e-09
		 -1.3969839e-09 -0.068968222 -3.7252903e-09 -1.3969839e-09 0.068968184 -3.7252903e-09
		 -1.3969839e-09 -0.068968222 -3.7252903e-09 -1.3969839e-09 0.068968184 -3.7252903e-09
		 -1.3969839e-09 -0.068968222 -3.7252903e-09 -1.3969839e-09 0.068968184 -3.7252903e-09
		 -1.3969839e-09 -0.068968222 -3.7252903e-09 -1.3969839e-09 0.068968184 -3.7252903e-09
		 -1.3969839e-09 -0.068968222 -3.7252903e-09 -1.3969839e-09 0.068968184 -3.7252903e-09
		 -1.3969839e-09 -0.068968222 -3.7252903e-09 -1.3969839e-09 0.068968184 -3.7252903e-09
		 -1.3969839e-09 -0.068968222 -3.7252903e-09 -1.3969839e-09 0.068968184 -3.7252903e-09
		 -1.3969839e-09 -0.068968222 -3.7252903e-09 -1.3969839e-09 0.068968184 -3.7252903e-09
		 -1.3969839e-09 -0.068968222 -3.7252903e-09 -1.3969839e-09 0.068968184 -3.7252903e-09
		 -1.3969839e-09 -0.068968222 -3.7252903e-09 -1.3969839e-09;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge3";
	rename -uid "47401B64-49ED-E555-D783-4A8C3864CB4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[264]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.092903629 0 ;
	setAttr ".rs" 33085;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.092903628945350647 -2.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.092903628945350647 2.5 ;
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "034398EE-4398-5CAA-AB40-578621FAB906";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[143:164]" -type "float3"  0 0.092903629 0 0 0.092903629
		 0 0 0.092903629 0 0 0.092903629 0 0 0.092903629 0 0 0.092903629 0 0 0.092903629 0
		 0 0.092903629 0 0 0.092903629 0 0 0.092903629 0 0 0.092903629 0 0 0.092903629 0 0
		 0.092903629 0 0 0.092903629 0 0 0.092903629 0 0 0.092903629 0 0 0.092903629 0 0 0.092903629
		 0 0 0.092903629 0 0 0.092903629 0 0 0.092903629 0 0 0.092903629 0;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge2";
	rename -uid "5CE03502-481D-23C1-C35C-409BBF3A7920";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104]" "e[106]" "e[125]" "e[127]" "e[146]" "e[148]" "e[167]" "e[169]" "e[188]" "e[190]" "e[209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 62116;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -1.1102230246251565e-16 -2.5 ;
	setAttr ".cbx" -type "double3" 0.5 1.1102230246251565e-16 2.5 ;
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "AAFFFC07-4C0A-E402-2770-3C8F68591BB7";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[121:142]" -type "float3"  0 0.095071226 0 0 0.095071226
		 0 0 0.095071226 0 0 0.095071226 0 0 0.095071226 0 0 0.095071226 0 0 0.095071226 0
		 0 0.095071226 0 0 0.095071226 0 0 0.095071226 0 0 0.095071226 0 0 0.095071226 0 0
		 0.095071226 0 0 0.095071226 0 0 0.095071226 0 0 0.095071226 0 0 0.095071226 0 0 0.095071226
		 0 0 0.095071226 0 0 0.095071226 0 0 0.095071226 0 0 0.095071226 0;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge1";
	rename -uid "8DB14A29-4261-B7DF-9CAD-00993383AF51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[210:219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 47483;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -1.1102230246251565e-16 -2.5 ;
	setAttr ".cbx" -type "double3" 0.5 1.1102230246251565e-16 2.5 ;
createNode polyPlane -n "pasted__polyPlane1";
	rename -uid "E2C82C90-40CB-E6D5-33A6-C7AF1E618413";
	setAttr ".cuv" 2;
createNode groupId -n "pasted__groupId3";
	rename -uid "3C3F1432-48FF-B4CC-37B4-398BB85992DC";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId5";
	rename -uid "DC71B074-40A5-8676-05D0-44B6A270786E";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__lambert3SG";
	rename -uid "54A05503-4537-DD66-B59E-FD9AA2F61D51";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "pasted__materialInfo2";
	rename -uid "8AD1D799-4FEB-C68A-7EC6-CAB0DA860A3A";
createNode lambert -n "pasted__lambert3";
	rename -uid "73C8E414-4531-79F0-8AFD-68B8108CF570";
createNode file -n "pasted__file3";
	rename -uid "DE03D27A-4CBE-EADA-0A88-B395635FAD94";
	setAttr ".ftn" -type "string" "C:/Users/arndt/Documents/maya/projects/GSP//sourceimages/Boden-Erde-texture.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture3";
	rename -uid "B6404901-40E5-259E-E595-83A353CB18E6";
createNode groupId -n "pasted__groupId4";
	rename -uid "0396AF01-4169-B153-C015-5A8475E3B3DC";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId6";
	rename -uid "D614F83D-4BC4-565B-57AA-738C1C129069";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId8";
	rename -uid "F92FBCCC-4A4E-FCE4-7B50-A4966994D808";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__lambert4SG";
	rename -uid "D742EC8D-437C-A4AA-8E45-8690462B17B9";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "pasted__materialInfo3";
	rename -uid "87A89904-4114-DB85-C352-1AB9644EFA90";
createNode lambert -n "pasted__lambert4";
	rename -uid "0DA51983-49BA-156E-99E6-2F81C61D9725";
createNode file -n "pasted__file4";
	rename -uid "97FD5634-454D-C273-FF73-24863859BB18";
	setAttr ".ftn" -type "string" "C:/Users/arndt/Documents/maya/projects/GSP//sourceimages/Baum-Rinde-texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture4";
	rename -uid "F66D4B6E-474E-F0F8-3711-77B9161B2999";
createNode bump2d -n "pasted__bump2d2";
	rename -uid "0434AA9A-4056-37B3-6F0C-989F252711C9";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__file5";
	rename -uid "EF4978DA-4190-5949-03FB-A396C2751E44";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/arndt/Documents/maya/projects/GSP//sourceimages/Baum-Rinde-texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture5";
	rename -uid "09694E0E-480B-504D-CA6C-6F847FF60872";
createNode groupId -n "pasted__groupId9";
	rename -uid "E6A4432E-4DA5-C6D2-21D4-BC84DD3B2D63";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__lambert5SG";
	rename -uid "B58232CD-4D13-CF92-59C2-13A02BB86708";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "pasted__materialInfo4";
	rename -uid "E9244F81-4DA8-1CEE-D75E-F4A97DCCFC25";
createNode lambert -n "pasted__lambert5";
	rename -uid "92D8F409-46F0-CB42-C9D5-8B97B15D6CAC";
createNode file -n "pasted__file6";
	rename -uid "F994B5FC-4EE0-832D-93A4-348D053830B5";
	setAttr ".ftn" -type "string" "C:/Users/arndt/Documents/maya/projects/GSP//sourceimages/Baum-querschnitt-texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture6";
	rename -uid "28D21287-4B46-0098-7DF4-FDB20B6B78E1";
createNode groupParts -n "pasted__groupParts6";
	rename -uid "8008BB88-4CE2-1432-20CD-B1991A6A4AB1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[40:59]";
createNode polyPlanarProj -n "pasted__polyPlanarProj5";
	rename -uid "6F3BAAAB-40CD-21B0-2613-3382525AE9DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.14999999999999999 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.14999999999999999 0 0 0.20000000000000001 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.4901161193847656e-08 0.20000000298023224 -2.9802322387695313e-08 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.30000010132789612 0.40000000596046448 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupParts -n "pasted__groupParts5";
	rename -uid "49A4979B-45D0-B1D6-B310-EC96EF0BDFDC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupParts -n "pasted__groupParts4";
	rename -uid "BA6CD27F-4D87-07CA-21BF-AF986785F0B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[20:39]";
	setAttr ".irc" -type "componentList" 2 "f[0:19]" "f[40:59]";
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "AABFBA98-4BC4-9245-8AD4-D6B324716194";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId7";
	rename -uid "EB708E26-4307-5C75-DADF-A793576D76FA";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId6";
	rename -uid "75D4FA2A-47A5-61AA-494C-73B8AA076430";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId8";
	rename -uid "042B3097-4952-003F-440A-EAAEB0881B2F";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__lambert4SG";
	rename -uid "FA73E155-47F1-AA3E-BEDA-D29A1E0782C3";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "pasted__pasted__materialInfo3";
	rename -uid "1B1368EE-4B0D-C763-81DB-25893B687058";
createNode lambert -n "pasted__pasted__lambert4";
	rename -uid "BF610503-40BB-2BCB-531F-E091337A9BED";
createNode file -n "pasted__pasted__file4";
	rename -uid "900FAB7F-407B-D3A4-6B7D-07A9FBD1C304";
	setAttr ".ftn" -type "string" "C:/Users/arndt/Documents/maya/projects/GSP//sourceimages/Baum-Rinde-texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__place2dTexture4";
	rename -uid "DC68993C-4571-F4E8-8FE0-0A988D45F79B";
createNode bump2d -n "pasted__pasted__bump2d2";
	rename -uid "E6448BA7-4CB6-820D-5452-F8B480C1ED61";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__pasted__file5";
	rename -uid "D2C762E9-4371-26CC-5E96-4C8C34B9B22E";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/arndt/Documents/maya/projects/GSP//sourceimages/Baum-Rinde-texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__place2dTexture5";
	rename -uid "31C70AA8-424F-896C-2BC0-5E9F45B10615";
createNode groupId -n "pasted__pasted__groupId9";
	rename -uid "A6E5D942-4729-1964-6DF8-5693FCB68FF4";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__lambert5SG";
	rename -uid "CDFAAD6F-4CF0-D388-4C87-00A6378F5EB0";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "pasted__pasted__materialInfo4";
	rename -uid "54BADBFF-4460-F2E0-99FF-31B93006FF5D";
createNode lambert -n "pasted__pasted__lambert5";
	rename -uid "19F5CE8F-4135-A0D9-C99C-C299B98B6321";
createNode file -n "pasted__pasted__file6";
	rename -uid "91B06FCE-431D-A448-50E6-A69E44CE02C1";
	setAttr ".ftn" -type "string" "C:/Users/arndt/Documents/maya/projects/GSP//sourceimages/Baum-querschnitt-texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__place2dTexture6";
	rename -uid "0DB22F6B-4968-6B13-8B9D-36A5E9716CF7";
createNode groupParts -n "pasted__pasted__groupParts6";
	rename -uid "33C27F3D-48EE-A570-2F96-F0BC4C320948";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[40:59]";
createNode polyPlanarProj -n "pasted__pasted__polyPlanarProj5";
	rename -uid "5F289182-4413-B1E4-3BE3-70A629B8BE3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.14999999999999999 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.14999999999999999 0 0 0.20000000000000001 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.4901161193847656e-08 0.20000000298023224 -2.9802322387695313e-08 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.30000010132789612 0.40000000596046448 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupParts -n "pasted__pasted__groupParts5";
	rename -uid "25E5D816-4EA7-1D7B-C6DA-2DB3324F9BDF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupParts -n "pasted__pasted__groupParts4";
	rename -uid "FC318768-499D-51D0-0E39-18AC632FE757";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[20:39]";
	setAttr ".irc" -type "componentList" 2 "f[0:19]" "f[40:59]";
createNode polyCylinder -n "pasted__pasted__polyCylinder1";
	rename -uid "CDA37FF3-48FA-F6A6-E1BF-13BD5C15934A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId7";
	rename -uid "8DF22A62-478E-0D32-26A3-50AFEC937A93";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId6";
	rename -uid "0BEC0319-4BEB-BDF9-551B-12A1A0722A64";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId8";
	rename -uid "039192DA-4F48-6701-7D27-CCA6E26148EC";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__pasted__lambert4SG";
	rename -uid "4DAB40CB-44A4-B598-C669-409A0974395C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "pasted__pasted__pasted__materialInfo3";
	rename -uid "45FC1392-4074-B303-4C24-4B95D41DFC48";
createNode lambert -n "pasted__pasted__pasted__lambert4";
	rename -uid "16204C4B-40F5-0A19-2D40-B7BA1F8B339E";
createNode file -n "pasted__pasted__pasted__file4";
	rename -uid "7CADD2A5-4038-06AB-6C60-AA9B93C91325";
	setAttr ".ftn" -type "string" "C:/Users/arndt/Documents/maya/projects/GSP//sourceimages/Baum-Rinde-texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__place2dTexture4";
	rename -uid "9E8C06B1-447A-9EF9-30C0-009D760B9E9D";
createNode bump2d -n "pasted__pasted__pasted__bump2d2";
	rename -uid "2990489B-482D-1EBD-BCCF-D6AB38FB51F6";
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__pasted__pasted__file5";
	rename -uid "7D5CA3E4-4015-A44C-E875-70808C03A3B9";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/arndt/Documents/maya/projects/GSP//sourceimages/Baum-Rinde-texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__place2dTexture5";
	rename -uid "44CB6987-4F63-8697-3EB0-2587E0161434";
createNode groupId -n "pasted__pasted__pasted__groupId9";
	rename -uid "A4DC773B-4AC2-8E9A-8D83-94ADF02BFF07";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__pasted__lambert5SG";
	rename -uid "58A46405-49A0-D585-CC73-DB9760F54C11";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "pasted__pasted__pasted__materialInfo4";
	rename -uid "32788E15-4048-DAD0-D02C-6B9377520732";
createNode lambert -n "pasted__pasted__pasted__lambert5";
	rename -uid "18977EE7-42E8-569F-2FB4-D78DA7054E8F";
createNode file -n "pasted__pasted__pasted__file6";
	rename -uid "879391CE-4B7B-D563-3FD6-A8BC979E1504";
	setAttr ".ftn" -type "string" "C:/Users/arndt/Documents/maya/projects/GSP//sourceimages/Baum-querschnitt-texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__place2dTexture6";
	rename -uid "28D5A4A7-40AA-ED84-DDD2-D89FC4977537";
createNode groupParts -n "pasted__pasted__pasted__groupParts6";
	rename -uid "52D24BA5-46B5-3D75-1ACA-CEAA040072F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[40:59]";
createNode polyPlanarProj -n "pasted__pasted__pasted__polyPlanarProj5";
	rename -uid "B28569D1-442B-E499-59A9-5683B34D4A4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.14999999999999999 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.14999999999999999 0 0 0.20000000000000001 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.4901161193847656e-08 0.20000000298023224 -2.9802322387695313e-08 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.30000010132789612 0.40000000596046448 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupParts -n "pasted__pasted__pasted__groupParts5";
	rename -uid "DEC6FFDC-4F76-93F6-610C-63A85BFB7A6C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupParts -n "pasted__pasted__pasted__groupParts4";
	rename -uid "41A504ED-4E79-E781-853F-54960FBF8A44";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[20:39]";
	setAttr ".irc" -type "componentList" 2 "f[0:19]" "f[40:59]";
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder1";
	rename -uid "D1FE8881-46EC-B1D6-10D5-958D95A7A60B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__groupId7";
	rename -uid "E2C6E8BB-4336-6890-A099-5A8BD96D8EE7";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId1";
	rename -uid "CCD30609-479B-4AE9-07FD-D691E853842D";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__lambert2SG";
	rename -uid "22BF154C-4C2D-6228-F16F-3BBE41FDB5C7";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "pasted__materialInfo1";
	rename -uid "0FE9CEFE-4416-A864-10FB-FB8EAE7CE245";
createNode lambert -n "pasted__lambert2";
	rename -uid "EE114541-41C0-7201-E716-2BA10944D5EF";
createNode file -n "pasted__file1";
	rename -uid "193AC57E-4C6B-D8F8-15A2-6BABE8B5F70D";
	setAttr ".ftn" -type "string" "C:/Users/arndt/Documents/maya/projects/GSP//sourceimages/green-leaf-bush-texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture1";
	rename -uid "64C31E00-48FE-5E74-E5CD-BDAB9A1E9DEA";
createNode bump2d -n "pasted__bump2d1";
	rename -uid "F8471FA9-4848-34FB-2E2C-E993A6A28A64";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__file2";
	rename -uid "9B2E0B95-4CCB-1A70-75F1-BB94AD7360C8";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/arndt/Documents/maya/projects/GSP//sourceimages/green-leaf-bush-texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture2";
	rename -uid "B86C2010-43DB-0F43-2710-4381840CD1AB";
createNode polyPlanarProj -n "pasted__polyPlanarProj4";
	rename -uid "E74F2F95-42DF-7C40-D1DC-4592D470601C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ro" -type "double3" 90 0 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__polyPlanarProj3";
	rename -uid "52BE0F8A-4EA0-3382-FCB4-57B4F05C3EAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__polyPlanarProj2";
	rename -uid "39DEE257-4C3B-A493-E6FB-289BAE590291";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.5 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__polyPlanarProj1";
	rename -uid "B74C6FEC-422C-06A6-6522-D9A63CC7CFCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.5 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupParts -n "pasted__groupParts1";
	rename -uid "1FB8EE54-4396-2DDC-7724-C591EC0CBA36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__polyCube1";
	rename -uid "C3E09600-4AE0-189F-E8EC-CDB1EBB9960E";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId2";
	rename -uid "6DC0AAA0-4891-52F3-32E5-ADA45CF91E5E";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "171EF423-4072-13B2-D86C-18BFE57DC2AD";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId12";
	rename -uid "362E8B43-441F-6F8A-2318-0BBB82A4A402";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "CEACE9E7-4417-9713-A638-2C804550A945";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId13";
	rename -uid "0FCDED23-431A-04F4-F918-F2B4F8C79C59";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "B989A789-48FB-A387-932B-DD9C89C070C8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[26:45]" "f[86:105]" "f[146:165]" "f[286:411]";
createNode groupId -n "groupId14";
	rename -uid "5516EE38-4D8D-5223-5848-EC912411502B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "C7DDD82A-43A9-10D3-2CBD-4E86F9A34882";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6:25]";
createNode groupId -n "groupId15";
	rename -uid "3FD50196-4B07-FE08-F8B5-6BAA50D1AFD5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "7139ED54-429E-83BF-1773-3595C09567F8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[46:65]";
createNode groupId -n "groupId16";
	rename -uid "95B38C80-4DDF-6E79-5155-86A843F5D99B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "4C7EF5CD-413F-155A-E293-19B2372AE905";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[66:85]";
createNode groupId -n "groupId17";
	rename -uid "3C416B24-4667-931E-5552-C392B502C813";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "432FF5FA-4712-7BC0-D0FB-D589EB1D5BB3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[106:125]";
createNode groupId -n "groupId18";
	rename -uid "3D2FB040-4CAE-12C0-6B29-E9AAC7F07267";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "49E9B18C-4226-8D97-82E7-B6BB39FA30F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[126:145]";
createNode groupId -n "groupId19";
	rename -uid "AA3A08DE-44FF-B45D-5824-9383101D9A52";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "FB474300-4A2A-8988-CE7F-DDB01D1F7AC1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[166:185]";
createNode groupId -n "groupId20";
	rename -uid "2983D8DC-44E9-B245-0E89-AAB4D2614ADF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "8C873CD9-4EAA-2A0B-C025-8F9931E16E51";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[186:285]";
createNode groupParts -n "pasted__groupParts8";
	rename -uid "55E29A58-4F07-00D2-F859-AEB14FD563C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupParts -n "pasted__groupParts7";
	rename -uid "D7530ED3-4D81-5D8F-763E-01B67018D83F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[100:225]";
	setAttr ".irc" -type "componentList" 1 "f[0:99]";
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge12";
	rename -uid "119B8228-4EAD-D763-0B20-B397BB3979BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[390]" "e[392]" "e[394]" "e[396]" "e[398]" "e[400]" "e[402]" "e[404]" "e[406]" "e[408]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[430:431]" "e[433]" "e[435]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.047535613 0 ;
	setAttr ".rs" 55146;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.1102230246251565e-16 -2.4290421605110168 ;
	setAttr ".cbx" -type "double3" 0.5 0.095071226358413696 2.4290421605110168 ;
createNode polyTweak -n "pasted__polyTweak10";
	rename -uid "AF5BEFE8-441A-18B0-2B82-9C8DC9275E11";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[209:233]" -type "float3"  0 0 -0.014191575 0 0 -0.014191575
		 0 0 -0.014191575 0 0 -0.014191575 0 0 -0.014191575 0 0 -0.014191575 0 0 -0.014191575
		 0 0 -0.014191575 0 0 -0.014191575 0 0 -0.014191575 0 0 -0.014191575 0 0 0.014191575
		 0 0 0.014191575 0 0 0.014191575 0 0 0.014191575 0 0 0.014191575 0 0 0.014191575 0
		 0 0.014191575 0 0 0.014191575 0 0 0.014191575 0 0 0.014191575 0 0 0.014191575 0 0
		 0.014191575 0 0 0.014191575 0 0 0.014191575;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge11";
	rename -uid "32F4B1B1-4BD3-4064-8D72-1380B08F799B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259:261]" "e[302]" "e[344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.047535613 0 ;
	setAttr ".rs" 43795;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.1102230246251565e-16 -2.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.095071226358413696 2.5 ;
createNode polyTweak -n "pasted__polyTweak9";
	rename -uid "5F8B9499-4F89-C03A-AE94-62BEA3EF469B";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[187:208]" -type "float3"  0 -0.089508861 0 0 -0.089508861
		 0 0 -0.089508861 0 0 -0.089508861 0 0 -0.089508861 0 0 -0.089508861 0 0 -0.089508861
		 0 0 -0.089508861 0 0 -0.089508861 0 0 -0.089508861 0 0 -0.089508861 0 0 -0.089508861
		 0 0 -0.089508861 0 0 -0.089508861 0 0 -0.089508861 0 0 -0.089508861 0 0 -0.089508861
		 0 0 -0.089508861 0 0 -0.089508861 0 0 -0.089508861 0 0 -0.089508861 0 0 -0.089508861
		 0;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge10";
	rename -uid "0B3AD35F-49A7-ED4B-4295-378306DA365B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[306]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 0.092903629 0 ;
	setAttr ".rs" 57768;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43103182315826416 0.092903628945350647 -2.5 ;
	setAttr ".cbx" -type "double3" 0.43103176355361938 0.092903628945350647 2.5 ;
createNode polyTweak -n "pasted__polyTweak8";
	rename -uid "062FB3E6-4798-0048-6D27-02A500EB7C3F";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[165:186]" -type "float3"  0.068968184 -3.7252903e-09
		 -1.3969839e-09 0.068968184 -3.7252903e-09 -1.3969839e-09 -0.068968222 -3.7252903e-09
		 -1.3969839e-09 -0.068968222 -3.7252903e-09 -1.3969839e-09 0.068968184 -3.7252903e-09
		 -1.3969839e-09 -0.068968222 -3.7252903e-09 -1.3969839e-09 0.068968184 -3.7252903e-09
		 -1.3969839e-09 -0.068968222 -3.7252903e-09 -1.3969839e-09 0.068968184 -3.7252903e-09
		 -1.3969839e-09 -0.068968222 -3.7252903e-09 -1.3969839e-09 0.068968184 -3.7252903e-09
		 -1.3969839e-09 -0.068968222 -3.7252903e-09 -1.3969839e-09 0.068968184 -3.7252903e-09
		 -1.3969839e-09 -0.068968222 -3.7252903e-09 -1.3969839e-09 0.068968184 -3.7252903e-09
		 -1.3969839e-09 -0.068968222 -3.7252903e-09 -1.3969839e-09 0.068968184 -3.7252903e-09
		 -1.3969839e-09 -0.068968222 -3.7252903e-09 -1.3969839e-09 0.068968184 -3.7252903e-09
		 -1.3969839e-09 -0.068968222 -3.7252903e-09 -1.3969839e-09 0.068968184 -3.7252903e-09
		 -1.3969839e-09 -0.068968222 -3.7252903e-09 -1.3969839e-09;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge9";
	rename -uid "C5C2747D-47CF-EA3E-174C-9D996262EF17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[264]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.092903629 0 ;
	setAttr ".rs" 33085;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.092903628945350647 -2.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.092903628945350647 2.5 ;
createNode polyTweak -n "pasted__polyTweak7";
	rename -uid "4E66B817-4EFA-DFC0-32C6-D6A61FBF2F65";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[143:164]" -type "float3"  0 0.092903629 0 0 0.092903629
		 0 0 0.092903629 0 0 0.092903629 0 0 0.092903629 0 0 0.092903629 0 0 0.092903629 0
		 0 0.092903629 0 0 0.092903629 0 0 0.092903629 0 0 0.092903629 0 0 0.092903629 0 0
		 0.092903629 0 0 0.092903629 0 0 0.092903629 0 0 0.092903629 0 0 0.092903629 0 0 0.092903629
		 0 0 0.092903629 0 0 0.092903629 0 0 0.092903629 0 0 0.092903629 0;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge8";
	rename -uid "66578F5F-4B31-B914-704A-ADB40142FA69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104]" "e[106]" "e[125]" "e[127]" "e[146]" "e[148]" "e[167]" "e[169]" "e[188]" "e[190]" "e[209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 62116;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -1.1102230246251565e-16 -2.5 ;
	setAttr ".cbx" -type "double3" 0.5 1.1102230246251565e-16 2.5 ;
createNode polyTweak -n "pasted__polyTweak6";
	rename -uid "1CB9B196-4C0C-CDA0-6DC9-2AA7D9BE61E2";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[121:142]" -type "float3"  0 0.095071226 0 0 0.095071226
		 0 0 0.095071226 0 0 0.095071226 0 0 0.095071226 0 0 0.095071226 0 0 0.095071226 0
		 0 0.095071226 0 0 0.095071226 0 0 0.095071226 0 0 0.095071226 0 0 0.095071226 0 0
		 0.095071226 0 0 0.095071226 0 0 0.095071226 0 0 0.095071226 0 0 0.095071226 0 0 0.095071226
		 0 0 0.095071226 0 0 0.095071226 0 0 0.095071226 0 0 0.095071226 0;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge7";
	rename -uid "0D736C33-4D1B-421F-797B-608ED29F93F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[210:219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 47483;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -1.1102230246251565e-16 -2.5 ;
	setAttr ".cbx" -type "double3" 0.5 1.1102230246251565e-16 2.5 ;
createNode polyPlane -n "pasted__polyPlane2";
	rename -uid "BC08D0C3-4C48-3A4D-B197-BCABD4EDE95F";
	setAttr ".cuv" 2;
createNode groupId -n "pasted__groupId10";
	rename -uid "E1BC3BC4-4E8D-A482-21D9-C89EC7B8A841";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId12";
	rename -uid "CBD33689-4314-B3CE-B405-1CBBF2FA8429";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__lambert3SG1";
	rename -uid "DA9C138E-4C9A-7149-2015-27A123E2B901";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "pasted__materialInfo5";
	rename -uid "CF71E288-4A8D-32AD-DB07-7C9BDDA2F8B0";
createNode lambert -n "pasted__lambert6";
	rename -uid "1201389B-4676-5EB7-0D38-D997BC0000B7";
createNode file -n "pasted__file7";
	rename -uid "6A3136AE-4A26-35D5-AC5B-12BEA65BD134";
	setAttr ".ftn" -type "string" "C:/Users/arndt/Documents/maya/projects/GSP//sourceimages/Boden-Erde-texture.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture7";
	rename -uid "F5CE3954-43E1-BE07-AA55-379FDCC8B700";
createNode groupId -n "pasted__groupId11";
	rename -uid "84CEA7CA-4460-EA7E-D4C7-91978A72F5A0";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId13";
	rename -uid "3376DDE2-42F0-3FAB-DE83-0EBF155BDFBD";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId15";
	rename -uid "FDAFD1F7-4702-CAE3-6663-988FE92E1654";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__lambert4SG1";
	rename -uid "2667F775-433D-0C14-36F6-0788843343E7";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "pasted__materialInfo6";
	rename -uid "3659426F-42B1-7706-B9D8-1E8BB5F48602";
createNode lambert -n "pasted__lambert7";
	rename -uid "8967DA30-4160-1D43-19DB-2E8BE0A5F4CA";
createNode file -n "pasted__file8";
	rename -uid "E3BB0C1F-42C9-F36A-F162-69BBFBD644E8";
	setAttr ".ftn" -type "string" "C:/Users/arndt/Documents/maya/projects/GSP//sourceimages/Baum-Rinde-texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture8";
	rename -uid "A6008DA4-4805-DEE8-9840-A4A713546C9F";
createNode bump2d -n "pasted__bump2d3";
	rename -uid "A46F554A-43FA-1D3E-2456-9FB25317FC01";
	setAttr ".vc1" -type "float3" 0 1.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__file9";
	rename -uid "5073535B-4C52-D75C-030F-1EA63556DC61";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/arndt/Documents/maya/projects/GSP//sourceimages/Baum-Rinde-texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture9";
	rename -uid "FBC11141-4EDC-095B-7C7A-1C8B74351257";
createNode groupId -n "pasted__groupId16";
	rename -uid "F0A69DAD-4465-15DA-C3A4-708648A6DBFE";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__lambert5SG1";
	rename -uid "E1777989-43FB-D7B9-4931-DA8C46348A76";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "pasted__materialInfo7";
	rename -uid "8510BE29-49CD-218B-0377-43B1E3E170B4";
createNode lambert -n "pasted__lambert8";
	rename -uid "258958E2-4B35-A7CD-168B-D9BA64631A66";
createNode file -n "pasted__file10";
	rename -uid "FC8D8DD9-4FDC-CD1B-ABEB-438B85E4AA7A";
	setAttr ".ftn" -type "string" "C:/Users/arndt/Documents/maya/projects/GSP//sourceimages/Baum-querschnitt-texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture10";
	rename -uid "D618020E-4666-5020-8800-FEA97B9683BB";
createNode groupParts -n "pasted__groupParts11";
	rename -uid "73E3D485-4022-A271-AF00-109B443299E0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[40:59]";
createNode polyPlanarProj -n "pasted__polyPlanarProj6";
	rename -uid "3BBDDAD7-43A6-48DD-4F2B-DB93D79561B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.14999999999999999 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.14999999999999999 0 0 0.20000000000000001 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.4901161193847656e-08 0.20000000298023224 -2.9802322387695313e-08 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.30000010132789612 0.40000000596046448 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupParts -n "pasted__groupParts10";
	rename -uid "1EB4B11C-4318-825F-7137-28B610CA2C9B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupParts -n "pasted__groupParts9";
	rename -uid "79CCF4DE-49FB-767E-504B-5FB361F4EA8B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[20:39]";
	setAttr ".irc" -type "componentList" 2 "f[0:19]" "f[40:59]";
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "86926767-41F2-E841-7E36-D2A5CE19F20F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId14";
	rename -uid "92D010D6-43EA-15F7-9F3C-9495257DC44A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId13";
	rename -uid "632FE03C-4520-BC34-1B68-478B3944AC03";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId15";
	rename -uid "158B5E63-421F-FD39-CD07-CABA2D18DD12";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__lambert4SG1";
	rename -uid "BF420555-4726-431A-A388-69B8BB7435C6";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "pasted__pasted__materialInfo6";
	rename -uid "E6C98000-4172-339B-792C-519B8F020BA6";
createNode lambert -n "pasted__pasted__lambert7";
	rename -uid "FD42A593-4788-0B03-27A7-1EAB7D6EC5DA";
createNode file -n "pasted__pasted__file8";
	rename -uid "CB6EB039-44DB-04BE-D989-9E9F86914DD5";
	setAttr ".ftn" -type "string" "C:/Users/arndt/Documents/maya/projects/GSP//sourceimages/Baum-Rinde-texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__place2dTexture8";
	rename -uid "C8F195C4-4206-5623-5CAC-62BC077BF032";
createNode bump2d -n "pasted__pasted__bump2d3";
	rename -uid "7889AB1E-4F69-E772-05B2-E2922A87A04F";
	setAttr ".vc1" -type "float3" 0 1.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__pasted__file9";
	rename -uid "1CFD1D4F-44FE-35AC-27BE-57A36D49EF58";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/arndt/Documents/maya/projects/GSP//sourceimages/Baum-Rinde-texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__place2dTexture9";
	rename -uid "B674EECD-48CB-B483-B4FE-4ABF60F2FF59";
createNode groupId -n "pasted__pasted__groupId16";
	rename -uid "2275BF7C-4B2D-5CE6-2E6B-169B4DDD9C14";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__lambert5SG1";
	rename -uid "80420785-47A0-A367-7681-D2ACF9385029";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "pasted__pasted__materialInfo7";
	rename -uid "E600C6F2-4A06-F2EB-A969-D3973E41D7CD";
createNode lambert -n "pasted__pasted__lambert8";
	rename -uid "91AD8F37-4EE2-941C-34AE-2DB4609D6BA2";
createNode file -n "pasted__pasted__file10";
	rename -uid "2C755E10-4654-CCF8-63A5-7985A71ED0F6";
	setAttr ".ftn" -type "string" "C:/Users/arndt/Documents/maya/projects/GSP//sourceimages/Baum-querschnitt-texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__place2dTexture10";
	rename -uid "90063BB4-4FDB-ADBD-66E7-B2A66DF203C2";
createNode groupParts -n "pasted__pasted__groupParts11";
	rename -uid "36F0951C-4304-6BBB-B8E4-898032D34DC0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[40:59]";
createNode polyPlanarProj -n "pasted__pasted__polyPlanarProj6";
	rename -uid "9C971491-4F7F-76C9-0865-2CB8E60BED0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.14999999999999999 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.14999999999999999 0 0 0.20000000000000001 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.4901161193847656e-08 0.20000000298023224 -2.9802322387695313e-08 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.30000010132789612 0.40000000596046448 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupParts -n "pasted__pasted__groupParts10";
	rename -uid "821FCC10-4274-F5AB-19A8-78BF35D0782A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupParts -n "pasted__pasted__groupParts9";
	rename -uid "9A5728FD-4CE4-F268-C5E9-F2B5FF0D8719";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[20:39]";
	setAttr ".irc" -type "componentList" 2 "f[0:19]" "f[40:59]";
createNode polyCylinder -n "pasted__pasted__polyCylinder2";
	rename -uid "B0E4CF95-4386-BA8B-987C-3AB95DC403FF";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId14";
	rename -uid "16824FCC-4F71-9332-1CAC-35B87222E911";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId13";
	rename -uid "F5D95E6A-4021-E521-F3D7-2FBE797F41C2";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId15";
	rename -uid "08BD12FB-40EC-EF98-D7DD-C4B43770C87E";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__pasted__lambert4SG1";
	rename -uid "EFCB7204-470B-6C62-4B2D-D68138B47FD1";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "pasted__pasted__pasted__materialInfo6";
	rename -uid "FC4E0F90-4DE5-85B1-7619-5883CAB1E691";
createNode lambert -n "pasted__pasted__pasted__lambert7";
	rename -uid "B21E8BCA-4AF6-4F72-7108-CDB12A475020";
createNode file -n "pasted__pasted__pasted__file8";
	rename -uid "290F5F2B-4094-A030-E078-829EF80C56DA";
	setAttr ".ftn" -type "string" "C:/Users/arndt/Documents/maya/projects/GSP//sourceimages/Baum-Rinde-texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__place2dTexture8";
	rename -uid "D09FC060-4D82-9D99-9C9F-898B9364E062";
createNode bump2d -n "pasted__pasted__pasted__bump2d3";
	rename -uid "55B4224D-40C4-1D22-DEB0-F2AA3B410F99";
	setAttr ".vc1" -type "float3" 0 1.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__pasted__pasted__file9";
	rename -uid "B1F908FF-4C98-FCA7-A1D4-C5B252350F23";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/arndt/Documents/maya/projects/GSP//sourceimages/Baum-Rinde-texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__place2dTexture9";
	rename -uid "01089850-44E5-0B2C-BA6C-35915512F907";
createNode groupId -n "pasted__pasted__pasted__groupId16";
	rename -uid "D159F039-471F-FC60-8C96-65BDE7A2FA7A";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__pasted__lambert5SG1";
	rename -uid "373F7453-4E38-39F5-7D39-D88655400984";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "pasted__pasted__pasted__materialInfo7";
	rename -uid "9A758129-48E3-D4B3-A63B-11AE8A1A7FE6";
createNode lambert -n "pasted__pasted__pasted__lambert8";
	rename -uid "640E6800-4389-C975-93F4-C78377EAF98A";
createNode file -n "pasted__pasted__pasted__file10";
	rename -uid "FC4E6317-4E1E-7727-68DD-F2A17B7FE447";
	setAttr ".ftn" -type "string" "C:/Users/arndt/Documents/maya/projects/GSP//sourceimages/Baum-querschnitt-texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__place2dTexture10";
	rename -uid "DCE3F0B5-4CD6-4C69-B712-A181D42997CA";
createNode groupParts -n "pasted__pasted__pasted__groupParts11";
	rename -uid "5A543D9A-4163-CB72-F38F-798112D1E232";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[40:59]";
createNode polyPlanarProj -n "pasted__pasted__pasted__polyPlanarProj6";
	rename -uid "430921BC-4A1E-4109-1259-F1AC7FC46579";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.14999999999999999 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.14999999999999999 0 0 0.20000000000000001 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.4901161193847656e-08 0.20000000298023224 -2.9802322387695313e-08 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.30000010132789612 0.40000000596046448 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupParts -n "pasted__pasted__pasted__groupParts10";
	rename -uid "62377AF2-4EDD-A593-CAF0-8B9D880E930B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupParts -n "pasted__pasted__pasted__groupParts9";
	rename -uid "07EE4DA7-44D9-9D6E-B44F-81B8E52FB135";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[20:39]";
	setAttr ".irc" -type "componentList" 2 "f[0:19]" "f[40:59]";
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder2";
	rename -uid "198296A6-41D4-FCC9-C870-D086F0EAAB25";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__groupId14";
	rename -uid "1815A7D6-476E-BFA5-7DDA-FCB1299D6001";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId17";
	rename -uid "BDD69D5F-42E1-9C97-3940-3485CB5C7003";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__lambert6SG";
	rename -uid "69E45CBB-4DF2-1696-D3D0-36AEBF47C4E4";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "pasted__materialInfo8";
	rename -uid "88026844-4A43-7BCB-7CC4-EA8EB4B087B6";
createNode lambert -n "pasted__lambert9";
	rename -uid "7F45A751-4F1A-2012-BAC4-E38CD0A43E14";
createNode file -n "pasted__file11";
	rename -uid "B7234818-4F08-2582-3820-168BDB382453";
	setAttr ".ftn" -type "string" "C:/Users/arndt/Documents/maya/projects/GSP//sourceimages/green-leaf-bush-texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture11";
	rename -uid "D18FB554-44B3-2B36-5D00-2FB193944AFE";
createNode bump2d -n "pasted__bump2d4";
	rename -uid "6BDB6942-4D90-4855-1A57-26A9070AD888";
	setAttr ".vc1" -type "float3" 0 2.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__file12";
	rename -uid "C2923E46-4164-C62B-CCD2-9B80E9666E93";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/arndt/Documents/maya/projects/GSP//sourceimages/green-leaf-bush-texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture12";
	rename -uid "AD989BCC-498A-9423-65AA-D29239597D51";
createNode polyPlanarProj -n "pasted__polyPlanarProj7";
	rename -uid "FF1C867B-418D-882E-C023-83BBDB32F318";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1 0 0 0 0 0.5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.9604644775390625e-08 1 -8.9406967163085938e-08 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.0000002980232239 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupParts -n "pasted__groupParts12";
	rename -uid "E170D506-4838-7B6D-A73E-5797BF388C9D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__polyCylinder3";
	rename -uid "1B5B3698-499A-1A47-A031-729C04A1D2B7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId18";
	rename -uid "FBE1A26F-4D41-5CD8-F7C8-3EBD7516270E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId17";
	rename -uid "8CA39860-4221-13D5-F739-E38392DA1349";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__lambert6SG";
	rename -uid "33289671-412F-A71C-A926-89881EFD3B9C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "pasted__pasted__materialInfo8";
	rename -uid "88D12A27-4616-8909-B8EE-539BCB94E160";
createNode lambert -n "pasted__pasted__lambert9";
	rename -uid "DF394324-44EF-81FA-05D0-8182003A4085";
createNode file -n "pasted__pasted__file11";
	rename -uid "D19798C9-4670-52C2-1FFF-B69D687DE190";
	setAttr ".ftn" -type "string" "C:/Users/arndt/Documents/maya/projects/GSP//sourceimages/green-leaf-bush-texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__place2dTexture11";
	rename -uid "62E2D105-43FC-21AD-1FF5-038B1F33CB1F";
createNode bump2d -n "pasted__pasted__bump2d4";
	rename -uid "1E706B59-40D2-ECB9-66E8-E0BADF12BE91";
	setAttr ".vc1" -type "float3" 0 2.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__pasted__file12";
	rename -uid "05CDF213-4221-761C-08FC-2A8DB35DF187";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/arndt/Documents/maya/projects/GSP//sourceimages/green-leaf-bush-texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__place2dTexture12";
	rename -uid "995BDDE4-42AC-2127-FD14-E5A9F60EAEB1";
createNode polyPlanarProj -n "pasted__pasted__polyPlanarProj7";
	rename -uid "32CE4280-4DC8-B378-1A47-018A25E20AAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1 0 0 0 0 0.5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.9604644775390625e-08 1 -8.9406967163085938e-08 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.0000002980232239 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupParts -n "pasted__pasted__groupParts12";
	rename -uid "D9C660C1-4AD2-E4E4-AC98-1FA524DFD5D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__polyCylinder3";
	rename -uid "68DAD354-432D-4F16-264A-F0A9EC42B5C2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId18";
	rename -uid "B1561EB1-4C7B-1526-1E08-4B9C03EA5272";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId17";
	rename -uid "14140E6F-4F66-E769-645C-A5A119F7C90A";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__pasted__lambert6SG";
	rename -uid "0E6693D3-4059-B069-C426-688BEF91F58B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "pasted__pasted__pasted__materialInfo8";
	rename -uid "37F048AD-4B8D-49D5-2253-4DAFB5C340DB";
createNode lambert -n "pasted__pasted__pasted__lambert9";
	rename -uid "FD0354F1-4C6D-DC10-1769-F88A3DC20794";
createNode file -n "pasted__pasted__pasted__file11";
	rename -uid "ED77CCBF-47FA-4C09-95F8-CEB1331A8183";
	setAttr ".ftn" -type "string" "C:/Users/arndt/Documents/maya/projects/GSP//sourceimages/green-leaf-bush-texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__place2dTexture11";
	rename -uid "EE5EE9CF-4A23-4558-2453-DF94638F523B";
createNode bump2d -n "pasted__pasted__pasted__bump2d4";
	rename -uid "66181386-4F65-4570-4475-61A0623C5532";
	setAttr ".vc1" -type "float3" 0 1.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__pasted__pasted__file12";
	rename -uid "8F2F6E9E-4E7C-A2A2-52D3-A69E934F42F3";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/arndt/Documents/maya/projects/GSP//sourceimages/green-leaf-bush-texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__place2dTexture12";
	rename -uid "7336B4FD-41DF-1FF6-D639-3589E0254D83";
createNode polyPlanarProj -n "pasted__pasted__pasted__polyPlanarProj7";
	rename -uid "0B67B349-4B9F-5DB1-1FD7-76AC13AEEDD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1 0 0 0 0 0.5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.9604644775390625e-08 1 -8.9406967163085938e-08 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.0000002980232239 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupParts -n "pasted__pasted__pasted__groupParts12";
	rename -uid "C3D791F0-4FB3-1574-EACA-9BA32B9EB538";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder3";
	rename -uid "057D3950-46F3-A366-6AC8-4DBF899DA071";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__groupId18";
	rename -uid "FA947B9B-4D70-0C09-F6F2-C4B408092340";
	setAttr ".ihi" 0;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "2639606F-4538-1B58-AE88-098A54E3901A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 5;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "26ED9638-4F4E-EEF1-7BD7-C5B07700CACF";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 5;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "65D3609D-4541-FEB0-29CC-DDAD292A2DD7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 5;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace4";
	rename -uid "774C999F-4980-9A7C-8F0D-4288D824193E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 5;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyUnite -n "polyUnite2";
	rename -uid "A4BB752F-4D79-C86F-B989-C2BDC0BF09FF";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId21";
	rename -uid "428A8418-4094-6180-3B98-7097494F5C9C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "C474FE35-4698-29FE-5408-94817BAF3D35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51199]";
createNode groupId -n "groupId22";
	rename -uid "7321CC4F-4046-CB7D-A18C-BC97637BC835";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "E9050A16-441B-2098-5A6E-BA9C4A732EDB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[51200:102399]";
createNode groupId -n "groupId23";
	rename -uid "0B55EA42-4E8F-A69A-52D0-C68E3DD21A01";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "1BCA3AD4-4557-0F5C-EB0D-C1A2D555C968";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[102400:153599]";
createNode groupId -n "groupId24";
	rename -uid "A2BA56C3-4EBF-2661-0BAE-B09441FF077E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "62A4CB28-4B5D-71D8-D734-FF96D1C893A6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[153620:153639]" "f[153680:153699]" "f[153740:153759]" "f[153880:154005]";
createNode groupId -n "groupId25";
	rename -uid "05AAB120-4A51-42F6-4CFD-14A9707B30DD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "1825B656-4097-E1F4-73AF-20981C46E274";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[153600:153619]";
createNode groupId -n "groupId26";
	rename -uid "E2ABA77F-47F9-8926-4B24-10BE28DB8F05";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "80D120D8-4746-248A-69DB-E5916C044F5E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[153640:153659]";
createNode groupId -n "groupId27";
	rename -uid "25E6FF57-47D5-5330-94C6-C99446C00889";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "ED4C62E3-4780-9414-7798-259BD297AD79";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[153660:153679]";
createNode groupId -n "groupId28";
	rename -uid "5ACB5407-4239-A87D-69FE-6493563FE34C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "A09692CD-4ABF-1C41-B8DF-6AB2ED10EBB9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[153700:153719]";
createNode groupId -n "groupId29";
	rename -uid "CFA2AC26-42BF-FBBC-342E-4A8FD3600739";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "441DB41E-4E21-06D2-2E9C-0C953CAC6A9E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[153720:153739]";
createNode groupId -n "groupId30";
	rename -uid "1641532A-4D62-37F2-6A4E-EEBDDA0AA570";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "85566AA9-433A-977A-14E0-4D984FDFC73E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[153760:153779]";
createNode groupId -n "groupId31";
	rename -uid "38D7DE69-4594-5010-6609-2F9AEEFFDEFB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "137EA77B-47F7-6C0A-1143-C19D47E281F9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[153780:153879]";
select -ne :time1;
	setAttr ".o" 67;
	setAttr ".unw" 67;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 25 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 27 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 49 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 36 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 28 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 28 ".gn";
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
connectAttr "groupId1.id" "BuschShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "BuschShape.iog.og[0].gco";
connectAttr "polyPlanarProj4.out" "BuschShape.i";
connectAttr "groupId2.id" "BuschShape.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "BlumenkastenShape.i";
connectAttr "groupId3.id" "BlumenkastenShape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "BlumenkastenShape.iog.og[2].gco";
connectAttr "groupId5.id" "BlumenkastenShape.iog.og[3].gid";
connectAttr "lambert3SG.mwc" "BlumenkastenShape.iog.og[3].gco";
connectAttr "groupId4.id" "BlumenkastenShape.ciog.cog[1].cgid";
connectAttr "groupId6.id" "BaumstumpfShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BaumstumpfShape.iog.og[0].gco";
connectAttr "groupId8.id" "BaumstumpfShape.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "BaumstumpfShape.iog.og[1].gco";
connectAttr "groupId9.id" "BaumstumpfShape.iog.og[2].gid";
connectAttr "lambert5SG.mwc" "BaumstumpfShape.iog.og[2].gco";
connectAttr "groupParts6.og" "BaumstumpfShape.i";
connectAttr "groupId7.id" "BaumstumpfShape.ciog.cog[0].cgid";
connectAttr "groupId10.id" "Busch_ZylinderShape.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "Busch_ZylinderShape.iog.og[0].gco";
connectAttr "polySmoothFace1.out" "Busch_ZylinderShape.i";
connectAttr "groupId11.id" "Busch_ZylinderShape.ciog.cog[0].cgid";
connectAttr "pasted__groupParts3.og" "|group|pasted__Blumenkasten|transform1|pasted__BlumenkastenShape.i"
		;
connectAttr "pasted__groupId3.id" "|group|pasted__Blumenkasten|transform1|pasted__BlumenkastenShape.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__Blumenkasten|transform1|pasted__BlumenkastenShape.iog.og[2].gco"
		;
connectAttr "pasted__groupId5.id" "|group|pasted__Blumenkasten|transform1|pasted__BlumenkastenShape.iog.og[3].gid"
		;
connectAttr "pasted__lambert3SG.mwc" "|group|pasted__Blumenkasten|transform1|pasted__BlumenkastenShape.iog.og[3].gco"
		;
connectAttr "pasted__groupId4.id" "|group|pasted__Blumenkasten|transform1|pasted__BlumenkastenShape.ciog.cog[1].cgid"
		;
connectAttr "pasted__groupId6.id" "|group1|pasted__Baumstumpf|transform3|pasted__BaumstumpfShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__Baumstumpf|transform3|pasted__BaumstumpfShape.iog.og[0].gco"
		;
connectAttr "pasted__groupId8.id" "|group1|pasted__Baumstumpf|transform3|pasted__BaumstumpfShape.iog.og[1].gid"
		;
connectAttr "pasted__lambert4SG.mwc" "|group1|pasted__Baumstumpf|transform3|pasted__BaumstumpfShape.iog.og[1].gco"
		;
connectAttr "pasted__groupId9.id" "|group1|pasted__Baumstumpf|transform3|pasted__BaumstumpfShape.iog.og[2].gid"
		;
connectAttr "pasted__lambert5SG.mwc" "|group1|pasted__Baumstumpf|transform3|pasted__BaumstumpfShape.iog.og[2].gco"
		;
connectAttr "pasted__groupParts6.og" "|group1|pasted__Baumstumpf|transform3|pasted__BaumstumpfShape.i"
		;
connectAttr "pasted__groupId7.id" "|group1|pasted__Baumstumpf|transform3|pasted__BaumstumpfShape.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId6.id" "|group2|pasted__group1|pasted__pasted__Baumstumpf|transform2|pasted__pasted__BaumstumpfShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__group1|pasted__pasted__Baumstumpf|transform2|pasted__pasted__BaumstumpfShape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId8.id" "|group2|pasted__group1|pasted__pasted__Baumstumpf|transform2|pasted__pasted__BaumstumpfShape.iog.og[1].gid"
		;
connectAttr "pasted__pasted__lambert4SG.mwc" "|group2|pasted__group1|pasted__pasted__Baumstumpf|transform2|pasted__pasted__BaumstumpfShape.iog.og[1].gco"
		;
connectAttr "pasted__pasted__groupId9.id" "|group2|pasted__group1|pasted__pasted__Baumstumpf|transform2|pasted__pasted__BaumstumpfShape.iog.og[2].gid"
		;
connectAttr "pasted__pasted__lambert5SG.mwc" "|group2|pasted__group1|pasted__pasted__Baumstumpf|transform2|pasted__pasted__BaumstumpfShape.iog.og[2].gco"
		;
connectAttr "pasted__pasted__groupParts6.og" "|group2|pasted__group1|pasted__pasted__Baumstumpf|transform2|pasted__pasted__BaumstumpfShape.i"
		;
connectAttr "pasted__pasted__groupId7.id" "|group2|pasted__group1|pasted__pasted__Baumstumpf|transform2|pasted__pasted__BaumstumpfShape.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupId6.id" "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__Baumstumpf|transform4|pasted__pasted__pasted__BaumstumpfShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__Baumstumpf|transform4|pasted__pasted__pasted__BaumstumpfShape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId8.id" "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__Baumstumpf|transform4|pasted__pasted__pasted__BaumstumpfShape.iog.og[1].gid"
		;
connectAttr "pasted__pasted__pasted__lambert4SG.mwc" "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__Baumstumpf|transform4|pasted__pasted__pasted__BaumstumpfShape.iog.og[1].gco"
		;
connectAttr "pasted__pasted__pasted__groupId9.id" "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__Baumstumpf|transform4|pasted__pasted__pasted__BaumstumpfShape.iog.og[2].gid"
		;
connectAttr "pasted__pasted__pasted__lambert5SG.mwc" "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__Baumstumpf|transform4|pasted__pasted__pasted__BaumstumpfShape.iog.og[2].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts6.og" "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__Baumstumpf|transform4|pasted__pasted__pasted__BaumstumpfShape.i"
		;
connectAttr "pasted__pasted__pasted__groupId7.id" "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__Baumstumpf|transform4|pasted__pasted__pasted__BaumstumpfShape.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId1.id" "pasted__BuschShape.iog.og[0].gid";
connectAttr "pasted__lambert2SG.mwc" "pasted__BuschShape.iog.og[0].gco";
connectAttr "pasted__polyPlanarProj4.out" "pasted__BuschShape.i";
connectAttr "pasted__groupId2.id" "pasted__BuschShape.ciog.cog[0].cgid";
connectAttr "groupParts16.og" "Busch_Beet_EckigShape.i";
connectAttr "groupId12.id" "Busch_Beet_EckigShape.iog.og[0].gid";
connectAttr "pasted__lambert2SG.mwc" "Busch_Beet_EckigShape.iog.og[0].gco";
connectAttr "groupId13.id" "Busch_Beet_EckigShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "Busch_Beet_EckigShape.iog.og[1].gco";
connectAttr "groupId14.id" "Busch_Beet_EckigShape.iog.og[2].gid";
connectAttr "pasted__pasted__pasted__lambert4SG.mwc" "Busch_Beet_EckigShape.iog.og[2].gco"
		;
connectAttr "groupId15.id" "Busch_Beet_EckigShape.iog.og[3].gid";
connectAttr "pasted__pasted__pasted__lambert5SG.mwc" "Busch_Beet_EckigShape.iog.og[3].gco"
		;
connectAttr "groupId16.id" "Busch_Beet_EckigShape.iog.og[4].gid";
connectAttr "pasted__lambert4SG.mwc" "Busch_Beet_EckigShape.iog.og[4].gco";
connectAttr "groupId17.id" "Busch_Beet_EckigShape.iog.og[5].gid";
connectAttr "pasted__lambert5SG.mwc" "Busch_Beet_EckigShape.iog.og[5].gco";
connectAttr "groupId18.id" "Busch_Beet_EckigShape.iog.og[6].gid";
connectAttr "pasted__pasted__lambert4SG.mwc" "Busch_Beet_EckigShape.iog.og[6].gco"
		;
connectAttr "groupId19.id" "Busch_Beet_EckigShape.iog.og[7].gid";
connectAttr "pasted__pasted__lambert5SG.mwc" "Busch_Beet_EckigShape.iog.og[7].gco"
		;
connectAttr "groupId20.id" "Busch_Beet_EckigShape.iog.og[8].gid";
connectAttr "pasted__lambert3SG.mwc" "Busch_Beet_EckigShape.iog.og[8].gco";
connectAttr "pasted__groupParts8.og" "|group5|pasted__Blumenkasten|transform6|pasted__BlumenkastenShape.i"
		;
connectAttr "pasted__groupId10.id" "|group5|pasted__Blumenkasten|transform6|pasted__BlumenkastenShape.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__Blumenkasten|transform6|pasted__BlumenkastenShape.iog.og[2].gco"
		;
connectAttr "pasted__groupId12.id" "|group5|pasted__Blumenkasten|transform6|pasted__BlumenkastenShape.iog.og[3].gid"
		;
connectAttr "pasted__lambert3SG1.mwc" "|group5|pasted__Blumenkasten|transform6|pasted__BlumenkastenShape.iog.og[3].gco"
		;
connectAttr "pasted__groupId11.id" "|group5|pasted__Blumenkasten|transform6|pasted__BlumenkastenShape.ciog.cog[1].cgid"
		;
connectAttr "pasted__groupId13.id" "|group6|pasted__Baumstumpf|transform7|pasted__BaumstumpfShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__Baumstumpf|transform7|pasted__BaumstumpfShape.iog.og[0].gco"
		;
connectAttr "pasted__groupId15.id" "|group6|pasted__Baumstumpf|transform7|pasted__BaumstumpfShape.iog.og[1].gid"
		;
connectAttr "pasted__lambert4SG1.mwc" "|group6|pasted__Baumstumpf|transform7|pasted__BaumstumpfShape.iog.og[1].gco"
		;
connectAttr "pasted__groupId16.id" "|group6|pasted__Baumstumpf|transform7|pasted__BaumstumpfShape.iog.og[2].gid"
		;
connectAttr "pasted__lambert5SG1.mwc" "|group6|pasted__Baumstumpf|transform7|pasted__BaumstumpfShape.iog.og[2].gco"
		;
connectAttr "pasted__groupParts11.og" "|group6|pasted__Baumstumpf|transform7|pasted__BaumstumpfShape.i"
		;
connectAttr "pasted__groupId14.id" "|group6|pasted__Baumstumpf|transform7|pasted__BaumstumpfShape.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId13.id" "|group7|pasted__group6|pasted__pasted__Baumstumpf|transform9|pasted__pasted__BaumstumpfShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__group6|pasted__pasted__Baumstumpf|transform9|pasted__pasted__BaumstumpfShape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId15.id" "|group7|pasted__group6|pasted__pasted__Baumstumpf|transform9|pasted__pasted__BaumstumpfShape.iog.og[1].gid"
		;
connectAttr "pasted__pasted__lambert4SG1.mwc" "|group7|pasted__group6|pasted__pasted__Baumstumpf|transform9|pasted__pasted__BaumstumpfShape.iog.og[1].gco"
		;
connectAttr "pasted__pasted__groupId16.id" "|group7|pasted__group6|pasted__pasted__Baumstumpf|transform9|pasted__pasted__BaumstumpfShape.iog.og[2].gid"
		;
connectAttr "pasted__pasted__lambert5SG1.mwc" "|group7|pasted__group6|pasted__pasted__Baumstumpf|transform9|pasted__pasted__BaumstumpfShape.iog.og[2].gco"
		;
connectAttr "pasted__pasted__groupParts11.og" "|group7|pasted__group6|pasted__pasted__Baumstumpf|transform9|pasted__pasted__BaumstumpfShape.i"
		;
connectAttr "pasted__pasted__groupId14.id" "|group7|pasted__group6|pasted__pasted__Baumstumpf|transform9|pasted__pasted__BaumstumpfShape.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupId13.id" "|group8|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__Baumstumpf|transform8|pasted__pasted__pasted__BaumstumpfShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__Baumstumpf|transform8|pasted__pasted__pasted__BaumstumpfShape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId15.id" "|group8|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__Baumstumpf|transform8|pasted__pasted__pasted__BaumstumpfShape.iog.og[1].gid"
		;
connectAttr "pasted__pasted__pasted__lambert4SG1.mwc" "|group8|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__Baumstumpf|transform8|pasted__pasted__pasted__BaumstumpfShape.iog.og[1].gco"
		;
connectAttr "pasted__pasted__pasted__groupId16.id" "|group8|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__Baumstumpf|transform8|pasted__pasted__pasted__BaumstumpfShape.iog.og[2].gid"
		;
connectAttr "pasted__pasted__pasted__lambert5SG1.mwc" "|group8|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__Baumstumpf|transform8|pasted__pasted__pasted__BaumstumpfShape.iog.og[2].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts11.og" "|group8|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__Baumstumpf|transform8|pasted__pasted__pasted__BaumstumpfShape.i"
		;
connectAttr "pasted__pasted__pasted__groupId14.id" "|group8|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__Baumstumpf|transform8|pasted__pasted__pasted__BaumstumpfShape.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId17.id" "pasted__Busch_ZylinderShape.iog.og[0].gid";
connectAttr "pasted__lambert6SG.mwc" "pasted__Busch_ZylinderShape.iog.og[0].gco"
		;
connectAttr "polySmoothFace2.out" "pasted__Busch_ZylinderShape.i";
connectAttr "pasted__groupId18.id" "pasted__Busch_ZylinderShape.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId17.id" "pasted__pasted__Busch_ZylinderShape.iog.og[0].gid"
		;
connectAttr "pasted__pasted__lambert6SG.mwc" "pasted__pasted__Busch_ZylinderShape.iog.og[0].gco"
		;
connectAttr "polySmoothFace3.out" "pasted__pasted__Busch_ZylinderShape.i";
connectAttr "pasted__pasted__groupId18.id" "pasted__pasted__Busch_ZylinderShape.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupId17.id" "pasted__pasted__pasted__Busch_ZylinderShape.iog.og[0].gid"
		;
connectAttr "pasted__pasted__pasted__lambert6SG.mwc" "pasted__pasted__pasted__Busch_ZylinderShape.iog.og[0].gco"
		;
connectAttr "polySmoothFace4.out" "pasted__pasted__pasted__Busch_ZylinderShape.i"
		;
connectAttr "pasted__pasted__pasted__groupId18.id" "pasted__pasted__pasted__Busch_ZylinderShape.ciog.cog[0].cgid"
		;
connectAttr "groupParts27.og" "Busch_Beet_RundShape.i";
connectAttr "groupId21.id" "Busch_Beet_RundShape.iog.og[0].gid";
connectAttr "pasted__pasted__pasted__lambert6SG.mwc" "Busch_Beet_RundShape.iog.og[0].gco"
		;
connectAttr "groupId22.id" "Busch_Beet_RundShape.iog.og[1].gid";
connectAttr "pasted__pasted__lambert6SG.mwc" "Busch_Beet_RundShape.iog.og[1].gco"
		;
connectAttr "groupId23.id" "Busch_Beet_RundShape.iog.og[2].gid";
connectAttr "pasted__lambert6SG.mwc" "Busch_Beet_RundShape.iog.og[2].gco";
connectAttr "groupId24.id" "Busch_Beet_RundShape.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "Busch_Beet_RundShape.iog.og[3].gco";
connectAttr "groupId25.id" "Busch_Beet_RundShape.iog.og[4].gid";
connectAttr "pasted__pasted__lambert4SG1.mwc" "Busch_Beet_RundShape.iog.og[4].gco"
		;
connectAttr "groupId26.id" "Busch_Beet_RundShape.iog.og[5].gid";
connectAttr "pasted__pasted__lambert5SG1.mwc" "Busch_Beet_RundShape.iog.og[5].gco"
		;
connectAttr "groupId27.id" "Busch_Beet_RundShape.iog.og[6].gid";
connectAttr "pasted__pasted__pasted__lambert4SG1.mwc" "Busch_Beet_RundShape.iog.og[6].gco"
		;
connectAttr "groupId28.id" "Busch_Beet_RundShape.iog.og[7].gid";
connectAttr "pasted__pasted__pasted__lambert5SG1.mwc" "Busch_Beet_RundShape.iog.og[7].gco"
		;
connectAttr "groupId29.id" "Busch_Beet_RundShape.iog.og[8].gid";
connectAttr "pasted__lambert4SG1.mwc" "Busch_Beet_RundShape.iog.og[8].gco";
connectAttr "groupId30.id" "Busch_Beet_RundShape.iog.og[9].gid";
connectAttr "pasted__lambert5SG1.mwc" "Busch_Beet_RundShape.iog.og[9].gco";
connectAttr "groupId31.id" "Busch_Beet_RundShape.iog.og[10].gid";
connectAttr "pasted__lambert3SG1.mwc" "Busch_Beet_RundShape.iog.og[10].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert3SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert4SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert5SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert4SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert5SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert4SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert5SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert3SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert4SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert5SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert4SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert5SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert4SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert5SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "lambert2.c";
connectAttr "bump2d1.o" "lambert2.n";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "BuschShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
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
connectAttr "groupParts1.og" "polyPlanarProj1.ip";
connectAttr "BuschShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "BuschShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "BuschShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "BuschShape.wm" "polyPlanarProj4.mp";
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
connectAttr "file2.oa" "bump2d1.bv";
connectAttr "polyPlane1.out" "polyExtrudeEdge1.ip";
connectAttr "BlumenkastenShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge2.ip";
connectAttr "BlumenkastenShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge3.ip";
connectAttr "BlumenkastenShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge4.ip";
connectAttr "BlumenkastenShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge5.ip";
connectAttr "BlumenkastenShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge6.ip";
connectAttr "BlumenkastenShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak5.ip";
connectAttr "file3.oc" "lambert3.c";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "groupId5.msg" "lambert3SG.gn" -na;
connectAttr "BlumenkastenShape.iog.og[3]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "file3.msg" "materialInfo2.t" -na;
connectAttr "polyExtrudeEdge6.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
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
connectAttr "file4.oc" "lambert4.c";
connectAttr "bump2d2.o" "lambert4.n";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "groupId8.msg" "lambert4SG.gn" -na;
connectAttr "BaumstumpfShape.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "file4.msg" "materialInfo3.t" -na;
connectAttr "polyCylinder1.out" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
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
connectAttr "file5.oa" "bump2d2.bv";
connectAttr "groupParts5.og" "polyPlanarProj5.ip";
connectAttr "BaumstumpfShape.wm" "polyPlanarProj5.mp";
connectAttr "file6.oc" "lambert5.c";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "groupId9.msg" "lambert5SG.gn" -na;
connectAttr "BaumstumpfShape.iog.og[2]" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "file6.msg" "materialInfo4.t" -na;
connectAttr "polyPlanarProj5.out" "groupParts6.ig";
connectAttr "groupId9.id" "groupParts6.gi";
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
connectAttr "file7.oc" "lambert6.c";
connectAttr "bump2d3.o" "lambert6.n";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "Busch_ZylinderShape.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "groupId10.msg" "lambert6SG.gn" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "lambert6.msg" "materialInfo5.m";
connectAttr "file7.msg" "materialInfo5.t" -na;
connectAttr "polyCylinder2.out" "groupParts7.ig";
connectAttr "groupId10.id" "groupParts7.gi";
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
connectAttr "file8.oa" "bump2d3.bv";
connectAttr "groupParts7.og" "polyPlanarProj6.ip";
connectAttr "Busch_ZylinderShape.wm" "polyPlanarProj6.mp";
connectAttr "pasted__groupParts2.og" "pasted__groupParts3.ig";
connectAttr "pasted__groupId5.id" "pasted__groupParts3.gi";
connectAttr "pasted__polyExtrudeEdge6.out" "pasted__groupParts2.ig";
connectAttr "pasted__groupId3.id" "pasted__groupParts2.gi";
connectAttr "pasted__polyTweak5.out" "pasted__polyExtrudeEdge6.ip";
connectAttr "|group|pasted__Blumenkasten|transform1|pasted__BlumenkastenShape.wm" "pasted__polyExtrudeEdge6.mp"
		;
connectAttr "pasted__polyExtrudeEdge5.out" "pasted__polyTweak5.ip";
connectAttr "pasted__polyTweak4.out" "pasted__polyExtrudeEdge5.ip";
connectAttr "|group|pasted__Blumenkasten|transform1|pasted__BlumenkastenShape.wm" "pasted__polyExtrudeEdge5.mp"
		;
connectAttr "pasted__polyExtrudeEdge4.out" "pasted__polyTweak4.ip";
connectAttr "pasted__polyTweak3.out" "pasted__polyExtrudeEdge4.ip";
connectAttr "|group|pasted__Blumenkasten|transform1|pasted__BlumenkastenShape.wm" "pasted__polyExtrudeEdge4.mp"
		;
connectAttr "pasted__polyExtrudeEdge3.out" "pasted__polyTweak3.ip";
connectAttr "pasted__polyTweak2.out" "pasted__polyExtrudeEdge3.ip";
connectAttr "|group|pasted__Blumenkasten|transform1|pasted__BlumenkastenShape.wm" "pasted__polyExtrudeEdge3.mp"
		;
connectAttr "pasted__polyExtrudeEdge2.out" "pasted__polyTweak2.ip";
connectAttr "pasted__polyTweak1.out" "pasted__polyExtrudeEdge2.ip";
connectAttr "|group|pasted__Blumenkasten|transform1|pasted__BlumenkastenShape.wm" "pasted__polyExtrudeEdge2.mp"
		;
connectAttr "pasted__polyExtrudeEdge1.out" "pasted__polyTweak1.ip";
connectAttr "pasted__polyPlane1.out" "pasted__polyExtrudeEdge1.ip";
connectAttr "|group|pasted__Blumenkasten|transform1|pasted__BlumenkastenShape.wm" "pasted__polyExtrudeEdge1.mp"
		;
connectAttr "pasted__lambert3.oc" "pasted__lambert3SG.ss";
connectAttr "pasted__groupId5.msg" "pasted__lambert3SG.gn" -na;
connectAttr "groupId20.msg" "pasted__lambert3SG.gn" -na;
connectAttr "|group|pasted__Blumenkasten|transform1|pasted__BlumenkastenShape.iog.og[3]" "pasted__lambert3SG.dsm"
		 -na;
connectAttr "Busch_Beet_EckigShape.iog.og[8]" "pasted__lambert3SG.dsm" -na;
connectAttr "pasted__lambert3SG.msg" "pasted__materialInfo2.sg";
connectAttr "pasted__lambert3.msg" "pasted__materialInfo2.m";
connectAttr "pasted__file3.msg" "pasted__materialInfo2.t" -na;
connectAttr "pasted__file3.oc" "pasted__lambert3.c";
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
connectAttr "pasted__lambert4.oc" "pasted__lambert4SG.ss";
connectAttr "pasted__groupId8.msg" "pasted__lambert4SG.gn" -na;
connectAttr "groupId16.msg" "pasted__lambert4SG.gn" -na;
connectAttr "|group1|pasted__Baumstumpf|transform3|pasted__BaumstumpfShape.iog.og[1]" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "Busch_Beet_EckigShape.iog.og[4]" "pasted__lambert4SG.dsm" -na;
connectAttr "pasted__lambert4SG.msg" "pasted__materialInfo3.sg";
connectAttr "pasted__lambert4.msg" "pasted__materialInfo3.m";
connectAttr "pasted__file4.msg" "pasted__materialInfo3.t" -na;
connectAttr "pasted__file4.oc" "pasted__lambert4.c";
connectAttr "pasted__bump2d2.o" "pasted__lambert4.n";
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
connectAttr "pasted__file5.oa" "pasted__bump2d2.bv";
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
connectAttr "pasted__lambert5.oc" "pasted__lambert5SG.ss";
connectAttr "pasted__groupId9.msg" "pasted__lambert5SG.gn" -na;
connectAttr "groupId17.msg" "pasted__lambert5SG.gn" -na;
connectAttr "|group1|pasted__Baumstumpf|transform3|pasted__BaumstumpfShape.iog.og[2]" "pasted__lambert5SG.dsm"
		 -na;
connectAttr "Busch_Beet_EckigShape.iog.og[5]" "pasted__lambert5SG.dsm" -na;
connectAttr "pasted__lambert5SG.msg" "pasted__materialInfo4.sg";
connectAttr "pasted__lambert5.msg" "pasted__materialInfo4.m";
connectAttr "pasted__file6.msg" "pasted__materialInfo4.t" -na;
connectAttr "pasted__file6.oc" "pasted__lambert5.c";
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
connectAttr "pasted__polyPlanarProj5.out" "pasted__groupParts6.ig";
connectAttr "pasted__groupId9.id" "pasted__groupParts6.gi";
connectAttr "pasted__groupParts5.og" "pasted__polyPlanarProj5.ip";
connectAttr "|group1|pasted__Baumstumpf|transform3|pasted__BaumstumpfShape.wm" "pasted__polyPlanarProj5.mp"
		;
connectAttr "pasted__groupParts4.og" "pasted__groupParts5.ig";
connectAttr "pasted__groupId8.id" "pasted__groupParts5.gi";
connectAttr "pasted__polyCylinder1.out" "pasted__groupParts4.ig";
connectAttr "pasted__groupId6.id" "pasted__groupParts4.gi";
connectAttr "pasted__pasted__lambert4.oc" "pasted__pasted__lambert4SG.ss";
connectAttr "pasted__pasted__groupId8.msg" "pasted__pasted__lambert4SG.gn" -na;
connectAttr "groupId18.msg" "pasted__pasted__lambert4SG.gn" -na;
connectAttr "|group2|pasted__group1|pasted__pasted__Baumstumpf|transform2|pasted__pasted__BaumstumpfShape.iog.og[1]" "pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "Busch_Beet_EckigShape.iog.og[6]" "pasted__pasted__lambert4SG.dsm" -na
		;
connectAttr "pasted__pasted__lambert4SG.msg" "pasted__pasted__materialInfo3.sg";
connectAttr "pasted__pasted__lambert4.msg" "pasted__pasted__materialInfo3.m";
connectAttr "pasted__pasted__file4.msg" "pasted__pasted__materialInfo3.t" -na;
connectAttr "pasted__pasted__file4.oc" "pasted__pasted__lambert4.c";
connectAttr "pasted__pasted__bump2d2.o" "pasted__pasted__lambert4.n";
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
connectAttr "pasted__pasted__file5.oa" "pasted__pasted__bump2d2.bv";
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
connectAttr "pasted__pasted__lambert5.oc" "pasted__pasted__lambert5SG.ss";
connectAttr "pasted__pasted__groupId9.msg" "pasted__pasted__lambert5SG.gn" -na;
connectAttr "groupId19.msg" "pasted__pasted__lambert5SG.gn" -na;
connectAttr "|group2|pasted__group1|pasted__pasted__Baumstumpf|transform2|pasted__pasted__BaumstumpfShape.iog.og[2]" "pasted__pasted__lambert5SG.dsm"
		 -na;
connectAttr "Busch_Beet_EckigShape.iog.og[7]" "pasted__pasted__lambert5SG.dsm" -na
		;
connectAttr "pasted__pasted__lambert5SG.msg" "pasted__pasted__materialInfo4.sg";
connectAttr "pasted__pasted__lambert5.msg" "pasted__pasted__materialInfo4.m";
connectAttr "pasted__pasted__file6.msg" "pasted__pasted__materialInfo4.t" -na;
connectAttr "pasted__pasted__file6.oc" "pasted__pasted__lambert5.c";
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
connectAttr "pasted__pasted__polyPlanarProj5.out" "pasted__pasted__groupParts6.ig"
		;
connectAttr "pasted__pasted__groupId9.id" "pasted__pasted__groupParts6.gi";
connectAttr "pasted__pasted__groupParts5.og" "pasted__pasted__polyPlanarProj5.ip"
		;
connectAttr "|group2|pasted__group1|pasted__pasted__Baumstumpf|transform2|pasted__pasted__BaumstumpfShape.wm" "pasted__pasted__polyPlanarProj5.mp"
		;
connectAttr "pasted__pasted__groupParts4.og" "pasted__pasted__groupParts5.ig";
connectAttr "pasted__pasted__groupId8.id" "pasted__pasted__groupParts5.gi";
connectAttr "pasted__pasted__polyCylinder1.out" "pasted__pasted__groupParts4.ig"
		;
connectAttr "pasted__pasted__groupId6.id" "pasted__pasted__groupParts4.gi";
connectAttr "pasted__pasted__pasted__lambert4.oc" "pasted__pasted__pasted__lambert4SG.ss"
		;
connectAttr "pasted__pasted__pasted__groupId8.msg" "pasted__pasted__pasted__lambert4SG.gn"
		 -na;
connectAttr "groupId14.msg" "pasted__pasted__pasted__lambert4SG.gn" -na;
connectAttr "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__Baumstumpf|transform4|pasted__pasted__pasted__BaumstumpfShape.iog.og[1]" "pasted__pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "Busch_Beet_EckigShape.iog.og[2]" "pasted__pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__lambert4SG.msg" "pasted__pasted__pasted__materialInfo3.sg"
		;
connectAttr "pasted__pasted__pasted__lambert4.msg" "pasted__pasted__pasted__materialInfo3.m"
		;
connectAttr "pasted__pasted__pasted__file4.msg" "pasted__pasted__pasted__materialInfo3.t"
		 -na;
connectAttr "pasted__pasted__pasted__file4.oc" "pasted__pasted__pasted__lambert4.c"
		;
connectAttr "pasted__pasted__pasted__bump2d2.o" "pasted__pasted__pasted__lambert4.n"
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
connectAttr "pasted__pasted__pasted__file5.oa" "pasted__pasted__pasted__bump2d2.bv"
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
connectAttr "pasted__pasted__pasted__lambert5.oc" "pasted__pasted__pasted__lambert5SG.ss"
		;
connectAttr "pasted__pasted__pasted__groupId9.msg" "pasted__pasted__pasted__lambert5SG.gn"
		 -na;
connectAttr "groupId15.msg" "pasted__pasted__pasted__lambert5SG.gn" -na;
connectAttr "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__Baumstumpf|transform4|pasted__pasted__pasted__BaumstumpfShape.iog.og[2]" "pasted__pasted__pasted__lambert5SG.dsm"
		 -na;
connectAttr "Busch_Beet_EckigShape.iog.og[3]" "pasted__pasted__pasted__lambert5SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__lambert5SG.msg" "pasted__pasted__pasted__materialInfo4.sg"
		;
connectAttr "pasted__pasted__pasted__lambert5.msg" "pasted__pasted__pasted__materialInfo4.m"
		;
connectAttr "pasted__pasted__pasted__file6.msg" "pasted__pasted__pasted__materialInfo4.t"
		 -na;
connectAttr "pasted__pasted__pasted__file6.oc" "pasted__pasted__pasted__lambert5.c"
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
connectAttr "pasted__pasted__pasted__polyPlanarProj5.out" "pasted__pasted__pasted__groupParts6.ig"
		;
connectAttr "pasted__pasted__pasted__groupId9.id" "pasted__pasted__pasted__groupParts6.gi"
		;
connectAttr "pasted__pasted__pasted__groupParts5.og" "pasted__pasted__pasted__polyPlanarProj5.ip"
		;
connectAttr "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__Baumstumpf|transform4|pasted__pasted__pasted__BaumstumpfShape.wm" "pasted__pasted__pasted__polyPlanarProj5.mp"
		;
connectAttr "pasted__pasted__pasted__groupParts4.og" "pasted__pasted__pasted__groupParts5.ig"
		;
connectAttr "pasted__pasted__pasted__groupId8.id" "pasted__pasted__pasted__groupParts5.gi"
		;
connectAttr "pasted__pasted__pasted__polyCylinder1.out" "pasted__pasted__pasted__groupParts4.ig"
		;
connectAttr "pasted__pasted__pasted__groupId6.id" "pasted__pasted__pasted__groupParts4.gi"
		;
connectAttr "pasted__lambert2.oc" "pasted__lambert2SG.ss";
connectAttr "pasted__BuschShape.iog.og[0]" "pasted__lambert2SG.dsm" -na;
connectAttr "Busch_Beet_EckigShape.iog.og[0]" "pasted__lambert2SG.dsm" -na;
connectAttr "pasted__groupId1.msg" "pasted__lambert2SG.gn" -na;
connectAttr "groupId12.msg" "pasted__lambert2SG.gn" -na;
connectAttr "pasted__lambert2SG.msg" "pasted__materialInfo1.sg";
connectAttr "pasted__lambert2.msg" "pasted__materialInfo1.m";
connectAttr "pasted__file1.msg" "pasted__materialInfo1.t" -na;
connectAttr "pasted__file1.oc" "pasted__lambert2.c";
connectAttr "pasted__bump2d1.o" "pasted__lambert2.n";
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
connectAttr "pasted__file2.oa" "pasted__bump2d1.bv";
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
connectAttr "pasted__polyPlanarProj3.out" "pasted__polyPlanarProj4.ip";
connectAttr "pasted__BuschShape.wm" "pasted__polyPlanarProj4.mp";
connectAttr "pasted__polyPlanarProj2.out" "pasted__polyPlanarProj3.ip";
connectAttr "pasted__BuschShape.wm" "pasted__polyPlanarProj3.mp";
connectAttr "pasted__polyPlanarProj1.out" "pasted__polyPlanarProj2.ip";
connectAttr "pasted__BuschShape.wm" "pasted__polyPlanarProj2.mp";
connectAttr "pasted__groupParts1.og" "pasted__polyPlanarProj1.ip";
connectAttr "pasted__BuschShape.wm" "pasted__polyPlanarProj1.mp";
connectAttr "pasted__polyCube1.out" "pasted__groupParts1.ig";
connectAttr "pasted__groupId1.id" "pasted__groupParts1.gi";
connectAttr "pasted__BuschShape.o" "polyUnite1.ip[0]";
connectAttr "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__Baumstumpf|transform4|pasted__pasted__pasted__BaumstumpfShape.o" "polyUnite1.ip[1]"
		;
connectAttr "|group1|pasted__Baumstumpf|transform3|pasted__BaumstumpfShape.o" "polyUnite1.ip[2]"
		;
connectAttr "|group2|pasted__group1|pasted__pasted__Baumstumpf|transform2|pasted__pasted__BaumstumpfShape.o" "polyUnite1.ip[3]"
		;
connectAttr "|group|pasted__Blumenkasten|transform1|pasted__BlumenkastenShape.o" "polyUnite1.ip[4]"
		;
connectAttr "pasted__BuschShape.wm" "polyUnite1.im[0]";
connectAttr "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__Baumstumpf|transform4|pasted__pasted__pasted__BaumstumpfShape.wm" "polyUnite1.im[1]"
		;
connectAttr "|group1|pasted__Baumstumpf|transform3|pasted__BaumstumpfShape.wm" "polyUnite1.im[2]"
		;
connectAttr "|group2|pasted__group1|pasted__pasted__Baumstumpf|transform2|pasted__pasted__BaumstumpfShape.wm" "polyUnite1.im[3]"
		;
connectAttr "|group|pasted__Blumenkasten|transform1|pasted__BlumenkastenShape.wm" "polyUnite1.im[4]"
		;
connectAttr "polyUnite1.out" "groupParts8.ig";
connectAttr "groupId12.id" "groupParts8.gi";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId13.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId14.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId15.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId16.id" "groupParts12.gi";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId17.id" "groupParts13.gi";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupId18.id" "groupParts14.gi";
connectAttr "groupParts14.og" "groupParts15.ig";
connectAttr "groupId19.id" "groupParts15.gi";
connectAttr "groupParts15.og" "groupParts16.ig";
connectAttr "groupId20.id" "groupParts16.gi";
connectAttr "pasted__groupParts7.og" "pasted__groupParts8.ig";
connectAttr "pasted__groupId12.id" "pasted__groupParts8.gi";
connectAttr "pasted__polyExtrudeEdge12.out" "pasted__groupParts7.ig";
connectAttr "pasted__groupId10.id" "pasted__groupParts7.gi";
connectAttr "pasted__polyTweak10.out" "pasted__polyExtrudeEdge12.ip";
connectAttr "|group5|pasted__Blumenkasten|transform6|pasted__BlumenkastenShape.wm" "pasted__polyExtrudeEdge12.mp"
		;
connectAttr "pasted__polyExtrudeEdge11.out" "pasted__polyTweak10.ip";
connectAttr "pasted__polyTweak9.out" "pasted__polyExtrudeEdge11.ip";
connectAttr "|group5|pasted__Blumenkasten|transform6|pasted__BlumenkastenShape.wm" "pasted__polyExtrudeEdge11.mp"
		;
connectAttr "pasted__polyExtrudeEdge10.out" "pasted__polyTweak9.ip";
connectAttr "pasted__polyTweak8.out" "pasted__polyExtrudeEdge10.ip";
connectAttr "|group5|pasted__Blumenkasten|transform6|pasted__BlumenkastenShape.wm" "pasted__polyExtrudeEdge10.mp"
		;
connectAttr "pasted__polyExtrudeEdge9.out" "pasted__polyTweak8.ip";
connectAttr "pasted__polyTweak7.out" "pasted__polyExtrudeEdge9.ip";
connectAttr "|group5|pasted__Blumenkasten|transform6|pasted__BlumenkastenShape.wm" "pasted__polyExtrudeEdge9.mp"
		;
connectAttr "pasted__polyExtrudeEdge8.out" "pasted__polyTweak7.ip";
connectAttr "pasted__polyTweak6.out" "pasted__polyExtrudeEdge8.ip";
connectAttr "|group5|pasted__Blumenkasten|transform6|pasted__BlumenkastenShape.wm" "pasted__polyExtrudeEdge8.mp"
		;
connectAttr "pasted__polyExtrudeEdge7.out" "pasted__polyTweak6.ip";
connectAttr "pasted__polyPlane2.out" "pasted__polyExtrudeEdge7.ip";
connectAttr "|group5|pasted__Blumenkasten|transform6|pasted__BlumenkastenShape.wm" "pasted__polyExtrudeEdge7.mp"
		;
connectAttr "pasted__lambert6.oc" "pasted__lambert3SG1.ss";
connectAttr "pasted__groupId12.msg" "pasted__lambert3SG1.gn" -na;
connectAttr "groupId31.msg" "pasted__lambert3SG1.gn" -na;
connectAttr "|group5|pasted__Blumenkasten|transform6|pasted__BlumenkastenShape.iog.og[3]" "pasted__lambert3SG1.dsm"
		 -na;
connectAttr "Busch_Beet_RundShape.iog.og[10]" "pasted__lambert3SG1.dsm" -na;
connectAttr "pasted__lambert3SG1.msg" "pasted__materialInfo5.sg";
connectAttr "pasted__lambert6.msg" "pasted__materialInfo5.m";
connectAttr "pasted__file7.msg" "pasted__materialInfo5.t" -na;
connectAttr "pasted__file7.oc" "pasted__lambert6.c";
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
connectAttr "pasted__lambert7.oc" "pasted__lambert4SG1.ss";
connectAttr "pasted__groupId15.msg" "pasted__lambert4SG1.gn" -na;
connectAttr "groupId29.msg" "pasted__lambert4SG1.gn" -na;
connectAttr "|group6|pasted__Baumstumpf|transform7|pasted__BaumstumpfShape.iog.og[1]" "pasted__lambert4SG1.dsm"
		 -na;
connectAttr "Busch_Beet_RundShape.iog.og[8]" "pasted__lambert4SG1.dsm" -na;
connectAttr "pasted__lambert4SG1.msg" "pasted__materialInfo6.sg";
connectAttr "pasted__lambert7.msg" "pasted__materialInfo6.m";
connectAttr "pasted__file8.msg" "pasted__materialInfo6.t" -na;
connectAttr "pasted__file8.oc" "pasted__lambert7.c";
connectAttr "pasted__bump2d3.o" "pasted__lambert7.n";
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
connectAttr "pasted__file9.oa" "pasted__bump2d3.bv";
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
connectAttr "pasted__lambert8.oc" "pasted__lambert5SG1.ss";
connectAttr "pasted__groupId16.msg" "pasted__lambert5SG1.gn" -na;
connectAttr "groupId30.msg" "pasted__lambert5SG1.gn" -na;
connectAttr "|group6|pasted__Baumstumpf|transform7|pasted__BaumstumpfShape.iog.og[2]" "pasted__lambert5SG1.dsm"
		 -na;
connectAttr "Busch_Beet_RundShape.iog.og[9]" "pasted__lambert5SG1.dsm" -na;
connectAttr "pasted__lambert5SG1.msg" "pasted__materialInfo7.sg";
connectAttr "pasted__lambert8.msg" "pasted__materialInfo7.m";
connectAttr "pasted__file10.msg" "pasted__materialInfo7.t" -na;
connectAttr "pasted__file10.oc" "pasted__lambert8.c";
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
connectAttr "pasted__polyPlanarProj6.out" "pasted__groupParts11.ig";
connectAttr "pasted__groupId16.id" "pasted__groupParts11.gi";
connectAttr "pasted__groupParts10.og" "pasted__polyPlanarProj6.ip";
connectAttr "|group6|pasted__Baumstumpf|transform7|pasted__BaumstumpfShape.wm" "pasted__polyPlanarProj6.mp"
		;
connectAttr "pasted__groupParts9.og" "pasted__groupParts10.ig";
connectAttr "pasted__groupId15.id" "pasted__groupParts10.gi";
connectAttr "pasted__polyCylinder2.out" "pasted__groupParts9.ig";
connectAttr "pasted__groupId13.id" "pasted__groupParts9.gi";
connectAttr "pasted__pasted__lambert7.oc" "pasted__pasted__lambert4SG1.ss";
connectAttr "pasted__pasted__groupId15.msg" "pasted__pasted__lambert4SG1.gn" -na
		;
connectAttr "groupId25.msg" "pasted__pasted__lambert4SG1.gn" -na;
connectAttr "|group7|pasted__group6|pasted__pasted__Baumstumpf|transform9|pasted__pasted__BaumstumpfShape.iog.og[1]" "pasted__pasted__lambert4SG1.dsm"
		 -na;
connectAttr "Busch_Beet_RundShape.iog.og[4]" "pasted__pasted__lambert4SG1.dsm" -na
		;
connectAttr "pasted__pasted__lambert4SG1.msg" "pasted__pasted__materialInfo6.sg"
		;
connectAttr "pasted__pasted__lambert7.msg" "pasted__pasted__materialInfo6.m";
connectAttr "pasted__pasted__file8.msg" "pasted__pasted__materialInfo6.t" -na;
connectAttr "pasted__pasted__file8.oc" "pasted__pasted__lambert7.c";
connectAttr "pasted__pasted__bump2d3.o" "pasted__pasted__lambert7.n";
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
connectAttr "pasted__pasted__file9.oa" "pasted__pasted__bump2d3.bv";
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
connectAttr "pasted__pasted__lambert8.oc" "pasted__pasted__lambert5SG1.ss";
connectAttr "pasted__pasted__groupId16.msg" "pasted__pasted__lambert5SG1.gn" -na
		;
connectAttr "groupId26.msg" "pasted__pasted__lambert5SG1.gn" -na;
connectAttr "|group7|pasted__group6|pasted__pasted__Baumstumpf|transform9|pasted__pasted__BaumstumpfShape.iog.og[2]" "pasted__pasted__lambert5SG1.dsm"
		 -na;
connectAttr "Busch_Beet_RundShape.iog.og[5]" "pasted__pasted__lambert5SG1.dsm" -na
		;
connectAttr "pasted__pasted__lambert5SG1.msg" "pasted__pasted__materialInfo7.sg"
		;
connectAttr "pasted__pasted__lambert8.msg" "pasted__pasted__materialInfo7.m";
connectAttr "pasted__pasted__file10.msg" "pasted__pasted__materialInfo7.t" -na;
connectAttr "pasted__pasted__file10.oc" "pasted__pasted__lambert8.c";
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
connectAttr "pasted__pasted__polyPlanarProj6.out" "pasted__pasted__groupParts11.ig"
		;
connectAttr "pasted__pasted__groupId16.id" "pasted__pasted__groupParts11.gi";
connectAttr "pasted__pasted__groupParts10.og" "pasted__pasted__polyPlanarProj6.ip"
		;
connectAttr "|group7|pasted__group6|pasted__pasted__Baumstumpf|transform9|pasted__pasted__BaumstumpfShape.wm" "pasted__pasted__polyPlanarProj6.mp"
		;
connectAttr "pasted__pasted__groupParts9.og" "pasted__pasted__groupParts10.ig";
connectAttr "pasted__pasted__groupId15.id" "pasted__pasted__groupParts10.gi";
connectAttr "pasted__pasted__polyCylinder2.out" "pasted__pasted__groupParts9.ig"
		;
connectAttr "pasted__pasted__groupId13.id" "pasted__pasted__groupParts9.gi";
connectAttr "pasted__pasted__pasted__lambert7.oc" "pasted__pasted__pasted__lambert4SG1.ss"
		;
connectAttr "pasted__pasted__pasted__groupId15.msg" "pasted__pasted__pasted__lambert4SG1.gn"
		 -na;
connectAttr "groupId27.msg" "pasted__pasted__pasted__lambert4SG1.gn" -na;
connectAttr "|group8|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__Baumstumpf|transform8|pasted__pasted__pasted__BaumstumpfShape.iog.og[1]" "pasted__pasted__pasted__lambert4SG1.dsm"
		 -na;
connectAttr "Busch_Beet_RundShape.iog.og[6]" "pasted__pasted__pasted__lambert4SG1.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__lambert4SG1.msg" "pasted__pasted__pasted__materialInfo6.sg"
		;
connectAttr "pasted__pasted__pasted__lambert7.msg" "pasted__pasted__pasted__materialInfo6.m"
		;
connectAttr "pasted__pasted__pasted__file8.msg" "pasted__pasted__pasted__materialInfo6.t"
		 -na;
connectAttr "pasted__pasted__pasted__file8.oc" "pasted__pasted__pasted__lambert7.c"
		;
connectAttr "pasted__pasted__pasted__bump2d3.o" "pasted__pasted__pasted__lambert7.n"
		;
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__pasted__file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__pasted__file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__pasted__file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__pasted__file8.ws";
connectAttr "pasted__pasted__pasted__place2dTexture8.c" "pasted__pasted__pasted__file8.c"
		;
connectAttr "pasted__pasted__pasted__place2dTexture8.tf" "pasted__pasted__pasted__file8.tf"
		;
connectAttr "pasted__pasted__pasted__place2dTexture8.rf" "pasted__pasted__pasted__file8.rf"
		;
connectAttr "pasted__pasted__pasted__place2dTexture8.mu" "pasted__pasted__pasted__file8.mu"
		;
connectAttr "pasted__pasted__pasted__place2dTexture8.mv" "pasted__pasted__pasted__file8.mv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture8.s" "pasted__pasted__pasted__file8.s"
		;
connectAttr "pasted__pasted__pasted__place2dTexture8.wu" "pasted__pasted__pasted__file8.wu"
		;
connectAttr "pasted__pasted__pasted__place2dTexture8.wv" "pasted__pasted__pasted__file8.wv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture8.re" "pasted__pasted__pasted__file8.re"
		;
connectAttr "pasted__pasted__pasted__place2dTexture8.of" "pasted__pasted__pasted__file8.of"
		;
connectAttr "pasted__pasted__pasted__place2dTexture8.r" "pasted__pasted__pasted__file8.ro"
		;
connectAttr "pasted__pasted__pasted__place2dTexture8.n" "pasted__pasted__pasted__file8.n"
		;
connectAttr "pasted__pasted__pasted__place2dTexture8.vt1" "pasted__pasted__pasted__file8.vt1"
		;
connectAttr "pasted__pasted__pasted__place2dTexture8.vt2" "pasted__pasted__pasted__file8.vt2"
		;
connectAttr "pasted__pasted__pasted__place2dTexture8.vt3" "pasted__pasted__pasted__file8.vt3"
		;
connectAttr "pasted__pasted__pasted__place2dTexture8.vc1" "pasted__pasted__pasted__file8.vc1"
		;
connectAttr "pasted__pasted__pasted__place2dTexture8.o" "pasted__pasted__pasted__file8.uv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture8.ofs" "pasted__pasted__pasted__file8.fs"
		;
connectAttr "pasted__pasted__pasted__file9.oa" "pasted__pasted__pasted__bump2d3.bv"
		;
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__pasted__file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__pasted__file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__pasted__file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__pasted__file9.ws";
connectAttr "pasted__pasted__pasted__place2dTexture9.c" "pasted__pasted__pasted__file9.c"
		;
connectAttr "pasted__pasted__pasted__place2dTexture9.tf" "pasted__pasted__pasted__file9.tf"
		;
connectAttr "pasted__pasted__pasted__place2dTexture9.rf" "pasted__pasted__pasted__file9.rf"
		;
connectAttr "pasted__pasted__pasted__place2dTexture9.mu" "pasted__pasted__pasted__file9.mu"
		;
connectAttr "pasted__pasted__pasted__place2dTexture9.mv" "pasted__pasted__pasted__file9.mv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture9.s" "pasted__pasted__pasted__file9.s"
		;
connectAttr "pasted__pasted__pasted__place2dTexture9.wu" "pasted__pasted__pasted__file9.wu"
		;
connectAttr "pasted__pasted__pasted__place2dTexture9.wv" "pasted__pasted__pasted__file9.wv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture9.re" "pasted__pasted__pasted__file9.re"
		;
connectAttr "pasted__pasted__pasted__place2dTexture9.of" "pasted__pasted__pasted__file9.of"
		;
connectAttr "pasted__pasted__pasted__place2dTexture9.r" "pasted__pasted__pasted__file9.ro"
		;
connectAttr "pasted__pasted__pasted__place2dTexture9.n" "pasted__pasted__pasted__file9.n"
		;
connectAttr "pasted__pasted__pasted__place2dTexture9.vt1" "pasted__pasted__pasted__file9.vt1"
		;
connectAttr "pasted__pasted__pasted__place2dTexture9.vt2" "pasted__pasted__pasted__file9.vt2"
		;
connectAttr "pasted__pasted__pasted__place2dTexture9.vt3" "pasted__pasted__pasted__file9.vt3"
		;
connectAttr "pasted__pasted__pasted__place2dTexture9.vc1" "pasted__pasted__pasted__file9.vc1"
		;
connectAttr "pasted__pasted__pasted__place2dTexture9.o" "pasted__pasted__pasted__file9.uv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture9.ofs" "pasted__pasted__pasted__file9.fs"
		;
connectAttr "pasted__pasted__pasted__lambert8.oc" "pasted__pasted__pasted__lambert5SG1.ss"
		;
connectAttr "pasted__pasted__pasted__groupId16.msg" "pasted__pasted__pasted__lambert5SG1.gn"
		 -na;
connectAttr "groupId28.msg" "pasted__pasted__pasted__lambert5SG1.gn" -na;
connectAttr "|group8|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__Baumstumpf|transform8|pasted__pasted__pasted__BaumstumpfShape.iog.og[2]" "pasted__pasted__pasted__lambert5SG1.dsm"
		 -na;
connectAttr "Busch_Beet_RundShape.iog.og[7]" "pasted__pasted__pasted__lambert5SG1.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__lambert5SG1.msg" "pasted__pasted__pasted__materialInfo7.sg"
		;
connectAttr "pasted__pasted__pasted__lambert8.msg" "pasted__pasted__pasted__materialInfo7.m"
		;
connectAttr "pasted__pasted__pasted__file10.msg" "pasted__pasted__pasted__materialInfo7.t"
		 -na;
connectAttr "pasted__pasted__pasted__file10.oc" "pasted__pasted__pasted__lambert8.c"
		;
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__pasted__file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__pasted__file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__pasted__file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__pasted__file10.ws";
connectAttr "pasted__pasted__pasted__place2dTexture10.c" "pasted__pasted__pasted__file10.c"
		;
connectAttr "pasted__pasted__pasted__place2dTexture10.tf" "pasted__pasted__pasted__file10.tf"
		;
connectAttr "pasted__pasted__pasted__place2dTexture10.rf" "pasted__pasted__pasted__file10.rf"
		;
connectAttr "pasted__pasted__pasted__place2dTexture10.mu" "pasted__pasted__pasted__file10.mu"
		;
connectAttr "pasted__pasted__pasted__place2dTexture10.mv" "pasted__pasted__pasted__file10.mv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture10.s" "pasted__pasted__pasted__file10.s"
		;
connectAttr "pasted__pasted__pasted__place2dTexture10.wu" "pasted__pasted__pasted__file10.wu"
		;
connectAttr "pasted__pasted__pasted__place2dTexture10.wv" "pasted__pasted__pasted__file10.wv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture10.re" "pasted__pasted__pasted__file10.re"
		;
connectAttr "pasted__pasted__pasted__place2dTexture10.of" "pasted__pasted__pasted__file10.of"
		;
connectAttr "pasted__pasted__pasted__place2dTexture10.r" "pasted__pasted__pasted__file10.ro"
		;
connectAttr "pasted__pasted__pasted__place2dTexture10.n" "pasted__pasted__pasted__file10.n"
		;
connectAttr "pasted__pasted__pasted__place2dTexture10.vt1" "pasted__pasted__pasted__file10.vt1"
		;
connectAttr "pasted__pasted__pasted__place2dTexture10.vt2" "pasted__pasted__pasted__file10.vt2"
		;
connectAttr "pasted__pasted__pasted__place2dTexture10.vt3" "pasted__pasted__pasted__file10.vt3"
		;
connectAttr "pasted__pasted__pasted__place2dTexture10.vc1" "pasted__pasted__pasted__file10.vc1"
		;
connectAttr "pasted__pasted__pasted__place2dTexture10.o" "pasted__pasted__pasted__file10.uv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture10.ofs" "pasted__pasted__pasted__file10.fs"
		;
connectAttr "pasted__pasted__pasted__polyPlanarProj6.out" "pasted__pasted__pasted__groupParts11.ig"
		;
connectAttr "pasted__pasted__pasted__groupId16.id" "pasted__pasted__pasted__groupParts11.gi"
		;
connectAttr "pasted__pasted__pasted__groupParts10.og" "pasted__pasted__pasted__polyPlanarProj6.ip"
		;
connectAttr "|group8|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__Baumstumpf|transform8|pasted__pasted__pasted__BaumstumpfShape.wm" "pasted__pasted__pasted__polyPlanarProj6.mp"
		;
connectAttr "pasted__pasted__pasted__groupParts9.og" "pasted__pasted__pasted__groupParts10.ig"
		;
connectAttr "pasted__pasted__pasted__groupId15.id" "pasted__pasted__pasted__groupParts10.gi"
		;
connectAttr "pasted__pasted__pasted__polyCylinder2.out" "pasted__pasted__pasted__groupParts9.ig"
		;
connectAttr "pasted__pasted__pasted__groupId13.id" "pasted__pasted__pasted__groupParts9.gi"
		;
connectAttr "pasted__lambert9.oc" "pasted__lambert6SG.ss";
connectAttr "pasted__Busch_ZylinderShape.iog.og[0]" "pasted__lambert6SG.dsm" -na
		;
connectAttr "Busch_Beet_RundShape.iog.og[2]" "pasted__lambert6SG.dsm" -na;
connectAttr "pasted__groupId17.msg" "pasted__lambert6SG.gn" -na;
connectAttr "groupId23.msg" "pasted__lambert6SG.gn" -na;
connectAttr "pasted__lambert6SG.msg" "pasted__materialInfo8.sg";
connectAttr "pasted__lambert9.msg" "pasted__materialInfo8.m";
connectAttr "pasted__file11.msg" "pasted__materialInfo8.t" -na;
connectAttr "pasted__file11.oc" "pasted__lambert9.c";
connectAttr "pasted__bump2d4.o" "pasted__lambert9.n";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file11.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file11.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file11.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file11.ws";
connectAttr "pasted__place2dTexture11.c" "pasted__file11.c";
connectAttr "pasted__place2dTexture11.tf" "pasted__file11.tf";
connectAttr "pasted__place2dTexture11.rf" "pasted__file11.rf";
connectAttr "pasted__place2dTexture11.mu" "pasted__file11.mu";
connectAttr "pasted__place2dTexture11.mv" "pasted__file11.mv";
connectAttr "pasted__place2dTexture11.s" "pasted__file11.s";
connectAttr "pasted__place2dTexture11.wu" "pasted__file11.wu";
connectAttr "pasted__place2dTexture11.wv" "pasted__file11.wv";
connectAttr "pasted__place2dTexture11.re" "pasted__file11.re";
connectAttr "pasted__place2dTexture11.of" "pasted__file11.of";
connectAttr "pasted__place2dTexture11.r" "pasted__file11.ro";
connectAttr "pasted__place2dTexture11.n" "pasted__file11.n";
connectAttr "pasted__place2dTexture11.vt1" "pasted__file11.vt1";
connectAttr "pasted__place2dTexture11.vt2" "pasted__file11.vt2";
connectAttr "pasted__place2dTexture11.vt3" "pasted__file11.vt3";
connectAttr "pasted__place2dTexture11.vc1" "pasted__file11.vc1";
connectAttr "pasted__place2dTexture11.o" "pasted__file11.uv";
connectAttr "pasted__place2dTexture11.ofs" "pasted__file11.fs";
connectAttr "pasted__file12.oa" "pasted__bump2d4.bv";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file12.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file12.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file12.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file12.ws";
connectAttr "pasted__place2dTexture12.c" "pasted__file12.c";
connectAttr "pasted__place2dTexture12.tf" "pasted__file12.tf";
connectAttr "pasted__place2dTexture12.rf" "pasted__file12.rf";
connectAttr "pasted__place2dTexture12.mu" "pasted__file12.mu";
connectAttr "pasted__place2dTexture12.mv" "pasted__file12.mv";
connectAttr "pasted__place2dTexture12.s" "pasted__file12.s";
connectAttr "pasted__place2dTexture12.wu" "pasted__file12.wu";
connectAttr "pasted__place2dTexture12.wv" "pasted__file12.wv";
connectAttr "pasted__place2dTexture12.re" "pasted__file12.re";
connectAttr "pasted__place2dTexture12.of" "pasted__file12.of";
connectAttr "pasted__place2dTexture12.r" "pasted__file12.ro";
connectAttr "pasted__place2dTexture12.n" "pasted__file12.n";
connectAttr "pasted__place2dTexture12.vt1" "pasted__file12.vt1";
connectAttr "pasted__place2dTexture12.vt2" "pasted__file12.vt2";
connectAttr "pasted__place2dTexture12.vt3" "pasted__file12.vt3";
connectAttr "pasted__place2dTexture12.vc1" "pasted__file12.vc1";
connectAttr "pasted__place2dTexture12.o" "pasted__file12.uv";
connectAttr "pasted__place2dTexture12.ofs" "pasted__file12.fs";
connectAttr "pasted__groupParts12.og" "pasted__polyPlanarProj7.ip";
connectAttr "pasted__Busch_ZylinderShape.wm" "pasted__polyPlanarProj7.mp";
connectAttr "pasted__polyCylinder3.out" "pasted__groupParts12.ig";
connectAttr "pasted__groupId17.id" "pasted__groupParts12.gi";
connectAttr "pasted__pasted__lambert9.oc" "pasted__pasted__lambert6SG.ss";
connectAttr "pasted__pasted__Busch_ZylinderShape.iog.og[0]" "pasted__pasted__lambert6SG.dsm"
		 -na;
connectAttr "Busch_Beet_RundShape.iog.og[1]" "pasted__pasted__lambert6SG.dsm" -na
		;
connectAttr "pasted__pasted__groupId17.msg" "pasted__pasted__lambert6SG.gn" -na;
connectAttr "groupId22.msg" "pasted__pasted__lambert6SG.gn" -na;
connectAttr "pasted__pasted__lambert6SG.msg" "pasted__pasted__materialInfo8.sg";
connectAttr "pasted__pasted__lambert9.msg" "pasted__pasted__materialInfo8.m";
connectAttr "pasted__pasted__file11.msg" "pasted__pasted__materialInfo8.t" -na;
connectAttr "pasted__pasted__file11.oc" "pasted__pasted__lambert9.c";
connectAttr "pasted__pasted__bump2d4.o" "pasted__pasted__lambert9.n";
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
connectAttr "pasted__pasted__file12.oa" "pasted__pasted__bump2d4.bv";
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
connectAttr "pasted__pasted__groupParts12.og" "pasted__pasted__polyPlanarProj7.ip"
		;
connectAttr "pasted__pasted__Busch_ZylinderShape.wm" "pasted__pasted__polyPlanarProj7.mp"
		;
connectAttr "pasted__pasted__polyCylinder3.out" "pasted__pasted__groupParts12.ig"
		;
connectAttr "pasted__pasted__groupId17.id" "pasted__pasted__groupParts12.gi";
connectAttr "pasted__pasted__pasted__lambert9.oc" "pasted__pasted__pasted__lambert6SG.ss"
		;
connectAttr "pasted__pasted__pasted__Busch_ZylinderShape.iog.og[0]" "pasted__pasted__pasted__lambert6SG.dsm"
		 -na;
connectAttr "Busch_Beet_RundShape.iog.og[0]" "pasted__pasted__pasted__lambert6SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__groupId17.msg" "pasted__pasted__pasted__lambert6SG.gn"
		 -na;
connectAttr "groupId21.msg" "pasted__pasted__pasted__lambert6SG.gn" -na;
connectAttr "pasted__pasted__pasted__lambert6SG.msg" "pasted__pasted__pasted__materialInfo8.sg"
		;
connectAttr "pasted__pasted__pasted__lambert9.msg" "pasted__pasted__pasted__materialInfo8.m"
		;
connectAttr "pasted__pasted__pasted__file11.msg" "pasted__pasted__pasted__materialInfo8.t"
		 -na;
connectAttr "pasted__pasted__pasted__file11.oc" "pasted__pasted__pasted__lambert9.c"
		;
connectAttr "pasted__pasted__pasted__bump2d4.o" "pasted__pasted__pasted__lambert9.n"
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
connectAttr "pasted__pasted__pasted__file12.oa" "pasted__pasted__pasted__bump2d4.bv"
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
connectAttr "pasted__pasted__pasted__groupParts12.og" "pasted__pasted__pasted__polyPlanarProj7.ip"
		;
connectAttr "pasted__pasted__pasted__Busch_ZylinderShape.wm" "pasted__pasted__pasted__polyPlanarProj7.mp"
		;
connectAttr "pasted__pasted__pasted__polyCylinder3.out" "pasted__pasted__pasted__groupParts12.ig"
		;
connectAttr "pasted__pasted__pasted__groupId17.id" "pasted__pasted__pasted__groupParts12.gi"
		;
connectAttr "polyPlanarProj6.out" "polySmoothFace1.ip";
connectAttr "pasted__polyPlanarProj7.out" "polySmoothFace2.ip";
connectAttr "pasted__pasted__polyPlanarProj7.out" "polySmoothFace3.ip";
connectAttr "pasted__pasted__pasted__polyPlanarProj7.out" "polySmoothFace4.ip";
connectAttr "pasted__pasted__pasted__Busch_ZylinderShape.o" "polyUnite2.ip[0]";
connectAttr "pasted__pasted__Busch_ZylinderShape.o" "polyUnite2.ip[1]";
connectAttr "pasted__Busch_ZylinderShape.o" "polyUnite2.ip[2]";
connectAttr "|group7|pasted__group6|pasted__pasted__Baumstumpf|transform9|pasted__pasted__BaumstumpfShape.o" "polyUnite2.ip[3]"
		;
connectAttr "|group8|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__Baumstumpf|transform8|pasted__pasted__pasted__BaumstumpfShape.o" "polyUnite2.ip[4]"
		;
connectAttr "|group6|pasted__Baumstumpf|transform7|pasted__BaumstumpfShape.o" "polyUnite2.ip[5]"
		;
connectAttr "|group5|pasted__Blumenkasten|transform6|pasted__BlumenkastenShape.o" "polyUnite2.ip[6]"
		;
connectAttr "pasted__pasted__pasted__Busch_ZylinderShape.wm" "polyUnite2.im[0]";
connectAttr "pasted__pasted__Busch_ZylinderShape.wm" "polyUnite2.im[1]";
connectAttr "pasted__Busch_ZylinderShape.wm" "polyUnite2.im[2]";
connectAttr "|group7|pasted__group6|pasted__pasted__Baumstumpf|transform9|pasted__pasted__BaumstumpfShape.wm" "polyUnite2.im[3]"
		;
connectAttr "|group8|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__Baumstumpf|transform8|pasted__pasted__pasted__BaumstumpfShape.wm" "polyUnite2.im[4]"
		;
connectAttr "|group6|pasted__Baumstumpf|transform7|pasted__BaumstumpfShape.wm" "polyUnite2.im[5]"
		;
connectAttr "|group5|pasted__Blumenkasten|transform6|pasted__BlumenkastenShape.wm" "polyUnite2.im[6]"
		;
connectAttr "polyUnite2.out" "groupParts17.ig";
connectAttr "groupId21.id" "groupParts17.gi";
connectAttr "groupParts17.og" "groupParts18.ig";
connectAttr "groupId22.id" "groupParts18.gi";
connectAttr "groupParts18.og" "groupParts19.ig";
connectAttr "groupId23.id" "groupParts19.gi";
connectAttr "groupParts19.og" "groupParts20.ig";
connectAttr "groupId24.id" "groupParts20.gi";
connectAttr "groupParts20.og" "groupParts21.ig";
connectAttr "groupId25.id" "groupParts21.gi";
connectAttr "groupParts21.og" "groupParts22.ig";
connectAttr "groupId26.id" "groupParts22.gi";
connectAttr "groupParts22.og" "groupParts23.ig";
connectAttr "groupId27.id" "groupParts23.gi";
connectAttr "groupParts23.og" "groupParts24.ig";
connectAttr "groupId28.id" "groupParts24.gi";
connectAttr "groupParts24.og" "groupParts25.ig";
connectAttr "groupId29.id" "groupParts25.gi";
connectAttr "groupParts25.og" "groupParts26.ig";
connectAttr "groupId30.id" "groupParts26.gi";
connectAttr "groupParts26.og" "groupParts27.ig";
connectAttr "groupId31.id" "groupParts27.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert3SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert4SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert5SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert4SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert5SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert4SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert5SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__pasted__place2dTexture4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__place2dTexture5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__pasted__place2dTexture6.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__place2dTexture4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__place2dTexture5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__bump2d2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__place2dTexture6.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__bump2d3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__pasted__place2dTexture8.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__place2dTexture9.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__bump2d3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__pasted__place2dTexture10.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__place2dTexture8.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__place2dTexture9.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__bump2d3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__place2dTexture10.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__bump2d4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__pasted__place2dTexture11.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__place2dTexture12.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__bump2d4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__pasted__pasted__place2dTexture11.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__place2dTexture12.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__bump2d4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__pasted__file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__pasted__file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__pasted__file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__pasted__file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__pasted__file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__pasted__file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__pasted__file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__pasted__file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "BuschShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BlumenkastenShape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "BlumenkastenShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "BaumstumpfShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BaumstumpfShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Busch_ZylinderShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__Blumenkasten|transform1|pasted__BlumenkastenShape.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__Blumenkasten|transform1|pasted__BlumenkastenShape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__Baumstumpf|transform3|pasted__BaumstumpfShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__Baumstumpf|transform3|pasted__BaumstumpfShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__group1|pasted__pasted__Baumstumpf|transform2|pasted__pasted__BaumstumpfShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__group1|pasted__pasted__Baumstumpf|transform2|pasted__pasted__BaumstumpfShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__Baumstumpf|transform4|pasted__pasted__pasted__BaumstumpfShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__Baumstumpf|transform4|pasted__pasted__pasted__BaumstumpfShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__BuschShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Busch_Beet_EckigShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "|group5|pasted__Blumenkasten|transform6|pasted__BlumenkastenShape.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__Blumenkasten|transform6|pasted__BlumenkastenShape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__Baumstumpf|transform7|pasted__BaumstumpfShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__Baumstumpf|transform7|pasted__BaumstumpfShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group6|pasted__pasted__Baumstumpf|transform9|pasted__pasted__BaumstumpfShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group6|pasted__pasted__Baumstumpf|transform9|pasted__pasted__BaumstumpfShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__Baumstumpf|transform8|pasted__pasted__pasted__BaumstumpfShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__Baumstumpf|transform8|pasted__pasted__pasted__BaumstumpfShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__Busch_ZylinderShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__Busch_ZylinderShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__Busch_ZylinderShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Busch_Beet_RundShape.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__pasted__groupId6.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId7.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__pasted__groupId13.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId14.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__pasted__groupId18.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
// End of Busch.ma
