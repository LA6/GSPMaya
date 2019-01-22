//Maya ASCII 2018 scene
//Name: Holz_Ecke.ma
//Last modified: Tue, Jan 22, 2019 03:31:00 PM
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
createNode transform -n "group18";
	rename -uid "AEAD600E-49ED-E852-809C-F7B8D8E1879C";
	setAttr ".rp" -type "double3" -9.4 1 -5 ;
	setAttr ".sp" -type "double3" -9.4 1 -5 ;
createNode transform -n "pasted__group16" -p "group18";
	rename -uid "817A7AAD-45A0-3A89-FC7C-47A585106DDF";
	setAttr ".rp" -type "double3" -2.5997346759265563 1 -5.2426353901042004 ;
	setAttr ".sp" -type "double3" -2.5997346759265563 1 -5.2426353901042004 ;
createNode transform -n "pasted__pasted__group6" -p "|group18|pasted__group16";
	rename -uid "A0744E69-43E2-5810-BD98-4E81D50168FA";
	setAttr ".t" -type "double3" -4 0 0 ;
	setAttr ".rp" -type "double3" 4 1 -4 ;
	setAttr ".sp" -type "double3" 4 1 -4 ;
createNode transform -n "pasted__pasted__Wand_Holz" -p "|group18|pasted__group16|pasted__pasted__group6";
	rename -uid "DDC0D9F9-40FE-0BB1-0B31-25823BA62221";
	setAttr ".t" -type "double3" -5.4 1 -2.6 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.2 2 5 ;
createNode transform -n "transform15" -p "|group18|pasted__group16|pasted__pasted__group6|pasted__pasted__Wand_Holz";
	rename -uid "F5D858E5-4FBF-0E59-E85F-1CBAE2E3B13F";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__Wand_HolzShape" -p "transform15";
	rename -uid "B148BF72-46AF-E4A9-2CF5-F3BA085D2C35";
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
	setAttr ".dnp" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group17" -p "group18";
	rename -uid "2E457ABF-43F1-3D95-EB9F-12B4C22B62A7";
	setAttr ".rp" -type "double3" -7 1 -5 ;
	setAttr ".sp" -type "double3" -7 1 -5 ;
createNode transform -n "pasted__pasted__group16" -p "|group18|pasted__group17";
	rename -uid "925538D7-4A9A-B811-F892-1CA1D7175218";
	setAttr ".rp" -type "double3" -2.5997346759265563 1 -5.2426353901042004 ;
	setAttr ".sp" -type "double3" -2.5997346759265563 1 -5.2426353901042004 ;
createNode transform -n "pasted__pasted__pasted__group6" -p "|group18|pasted__group17|pasted__pasted__group16";
	rename -uid "381B23E2-4966-CCC1-B2AA-329F15AB12D4";
	setAttr ".t" -type "double3" -4 0 0 ;
	setAttr ".rp" -type "double3" 4 1 -4 ;
	setAttr ".sp" -type "double3" 4 1 -4 ;
createNode transform -n "pasted__pasted__pasted__Wand_Holz" -p "|group18|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group6";
	rename -uid "C5DD07C4-488B-60F7-5DC2-56A2467515D9";
	setAttr ".t" -type "double3" -3 1 -5 ;
	setAttr ".s" -type "double3" 0.2 2 5 ;
createNode transform -n "transform16" -p "|group18|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group6|pasted__pasted__pasted__Wand_Holz";
	rename -uid "DE69FBAA-45EB-7353-3D66-B181DF04E469";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__Wand_HolzShape" -p "transform16";
	rename -uid "C1D3054E-4702-8DA0-052A-0A8ABB520D58";
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
	setAttr ".dnp" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pasted__Wand_Holz";
	rename -uid "09250096-4634-B48D-B080-F5B5D1D2A2C6";
	setAttr ".t" -type "double3" 0 0 -2 ;
	setAttr ".rp" -type "double3" -9.4 1 -5 ;
	setAttr ".sp" -type "double3" -9.4 1 -5 ;
createNode transform -n "transform18" -p "|pasted__pasted__pasted__Wand_Holz";
	rename -uid "B0BBFEC3-4EFC-800A-A091-A48BFF107FDB";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__Wand_HolzShape" -p "transform18";
	rename -uid "F2EF9311-492A-B052-7823-738AB43D425B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dnp" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group19";
	rename -uid "08ADAE25-487E-3C59-D6C2-EB9A98EE791E";
	setAttr ".rp" -type "double3" -9.3999997615814213 1 -6.75 ;
	setAttr ".sp" -type "double3" -9.3999997615814213 1 -6.75 ;
createNode transform -n "pasted__group16" -p "group19";
	rename -uid "1B31E185-47BE-E181-095B-D681F9725D02";
	setAttr ".rp" -type "double3" -2.5997346759265563 1 -5.2426353901042004 ;
	setAttr ".sp" -type "double3" -2.5997346759265563 1 -5.2426353901042004 ;
createNode transform -n "pasted__pasted__group6" -p "|group19|pasted__group16";
	rename -uid "009AB29E-4B69-68C8-9CBB-9CAB887AEDCC";
	setAttr ".t" -type "double3" -4 0 0 ;
	setAttr ".rp" -type "double3" 4 1 -4 ;
	setAttr ".sp" -type "double3" 4 1 -4 ;
createNode transform -n "pasted__pasted__Wand_Holz" -p "|group19|pasted__group16|pasted__pasted__group6";
	rename -uid "7495DE5F-410C-F83B-AC46-DAB6247982C8";
	setAttr ".t" -type "double3" -5.4 1 -8.6 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.2 2 5 ;
createNode transform -n "pasted__transform13" -p "|group19|pasted__group16|pasted__pasted__group6|pasted__pasted__Wand_Holz";
	rename -uid "EAFDDAA2-478C-4543-750E-3D8BC17FB49C";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__Wand_HolzShape" -p "pasted__transform13";
	rename -uid "634A5E95-4684-BBD3-5F6B-589B5FD3846E";
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
	setAttr ".dnp" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group17" -p "group19";
	rename -uid "CFC5A8F9-4034-264B-43B6-24AD576FAE43";
	setAttr ".rp" -type "double3" -7 1 -5 ;
	setAttr ".sp" -type "double3" -7 1 -5 ;
createNode transform -n "pasted__pasted__group16" -p "|group19|pasted__group17";
	rename -uid "571A0A41-405B-4EF5-F2C5-DBA10388C89E";
	setAttr ".rp" -type "double3" -2.5997346759265563 1 -5.2426353901042004 ;
	setAttr ".sp" -type "double3" -2.5997346759265563 1 -5.2426353901042004 ;
createNode transform -n "pasted__pasted__pasted__group6" -p "|group19|pasted__group17|pasted__pasted__group16";
	rename -uid "26F4E334-4752-7EB7-B11D-6AB61F620CCF";
	setAttr ".t" -type "double3" -4 0 0 ;
	setAttr ".rp" -type "double3" 4 1 -4 ;
	setAttr ".sp" -type "double3" 4 1 -4 ;
createNode transform -n "pasted__pasted__pasted__Wand_Holz" -p "|group19|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group6";
	rename -uid "9110C61A-4E09-2117-3A2C-8EA537BF5491";
	setAttr ".t" -type "double3" -3 1 -11 ;
	setAttr ".s" -type "double3" 0.2 2 5 ;
createNode transform -n "pasted__transform14" -p "|group19|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group6|pasted__pasted__pasted__Wand_Holz";
	rename -uid "04A4F47C-4A11-841E-73B4-BE816BA39208";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__Wand_HolzShape" -p "pasted__transform14";
	rename -uid "5C32EA45-4C07-BCA8-36E7-6EA35B95A8C1";
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
	setAttr ".dnp" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group17_pasted__group16_pasted__pasted__group6_pasted__pasted__Wand_Holz" 
		-p "group19";
	rename -uid "0953D571-4C28-1637-AB47-8DAF57D0E7EE";
	setAttr ".t" -type "double3" -4.8 0 -0.8 ;
	setAttr ".rp" -type "double3" -7 1 -8.6000003814697266 ;
	setAttr ".sp" -type "double3" -7 1 -8.6000003814697266 ;
createNode transform -n "transform17" -p "pasted__group17_pasted__group16_pasted__pasted__group6_pasted__pasted__Wand_Holz";
	rename -uid "655AAC3A-4C72-38B7-D2D6-24BF3811A7E5";
	setAttr ".v" no;
createNode mesh -n "pasted__group17_pasted__group16_pasted__pasted__group6_pasted__pasted__Wand_HolzShape" 
		-p "transform17";
	rename -uid "2EE56965-49E7-4FF8-6A53-8194AAA13027";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Holz_Ecke";
	rename -uid "2E0F87AC-4F9D-8863-00EA-55ADFA6DD278";
	setAttr ".rp" -type "double3" -9.3999997615814213 1 -7.0000003814697269 ;
	setAttr ".sp" -type "double3" -9.3999997615814213 1 -7.0000003814697269 ;
createNode mesh -n "Holz_EckeShape" -p "Holz_Ecke";
	rename -uid "8AD72472-4ECB-7A72-B8D3-12A618B7001D";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dnp" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode groupParts -n "groupParts32";
	rename -uid "7DEB514D-4436-CD74-42AE-1591BEEE1347";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[24:30]" "f[32:34]";
createNode groupParts -n "groupParts31";
	rename -uid "F1E43815-4DC0-8ED4-2338-A8A3FF9B3C6F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[31]" "f[35]";
createNode groupParts -n "groupParts30";
	rename -uid "2F9A4D3E-468D-0A0E-9549-B28E17686039";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[12:23]";
createNode groupParts -n "groupParts29";
	rename -uid "D6EF5777-49A9-2A34-3D5D-7F9EB2D3ACEB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyUnite -n "polyUnite7";
	rename -uid "9C0666ED-4230-F1FC-14F0-8581E01210D2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "groupParts28";
	rename -uid "40E5EC4C-4BBD-52C8-49BA-29832B65649A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[12:23]";
createNode groupParts -n "groupParts27";
	rename -uid "023B42F8-4E67-58B5-F6A0-D3AA21AA9529";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyUnite -n "polyUnite6";
	rename -uid "03ACB3A4-4471-7BEA-FE3E-E882152134C4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "groupParts25";
	rename -uid "A446B7A4-4145-C14C-C146-A7A0D76C8084";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyTriangulate -n "pasted__pasted__pasted__polyTriangulate4";
	rename -uid "A96D2C95-4731-E06E-0AC7-16849944A409";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "pasted__pasted__pasted__pasted__polyPlanarProj28";
	rename -uid "7DE4D951-4673-7725-4C77-D784F22F2DCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ro" -type "double3" 90 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__pasted__pasted__pasted__polyPlanarProj27";
	rename -uid "747F7F6B-4825-CC37-FDDE-E78C9DF17A19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__pasted__pasted__pasted__polyPlanarProj26";
	rename -uid "B94B8FFA-48E9-36D3-9B45-F393982B5885";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__pasted__pasted__pasted__polyPlanarProj25";
	rename -uid "AC0E907D-4181-77B6-246F-FD99A2A25838";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube7";
	rename -uid "105A6E00-4DD7-B5B1-FAB5-A4BE3AAB0136";
	setAttr ".cuv" 4;
createNode groupId -n "groupId41";
	rename -uid "F9F0FCCE-4B53-E44F-CFBF-229C52BFF57E";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__pasted__pasted__lambert2SG7";
	rename -uid "A80989BB-4A4D-A361-D062-47928BFD912E";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "pasted__pasted__pasted__pasted__materialInfo8";
	rename -uid "70A5D8D4-41A7-D517-C3C8-4EBDD74A196F";
createNode lambert -n "pasted__pasted__pasted__pasted__lambert9";
	rename -uid "CC388446-4317-47D6-5CEA-B6B826A81889";
createNode file -n "pasted__pasted__pasted__pasted__file15";
	rename -uid "6F84B1F4-473B-A67D-55D3-AE891432E2A2";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__pasted__place2dTexture15";
	rename -uid "6D801786-4CFB-CF42-61FD-8E96EEEB41DE";
createNode bump2d -n "pasted__pasted__pasted__pasted__bump2d8";
	rename -uid "5924A64F-48E8-8934-B6B9-B9874C47D09A";
	setAttr ".vc1" -type "float3" 0 3.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__pasted__pasted__pasted__file16";
	rename -uid "C89734A1-4A0A-3537-8BEE-39BF74B3EAD0";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__pasted__place2dTexture16";
	rename -uid "13A0C42D-4E8C-4916-0692-7BB7233B0C66";
createNode groupId -n "groupId42";
	rename -uid "0CAC2761-46E0-509D-5ED0-4989F61B04BD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "3AA78547-4AFD-9E32-2593-16801308F9A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyTriangulate -n "pasted__pasted__polyTriangulate5";
	rename -uid "96564E9F-4BB4-6D84-05B8-DC895E4E03A6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "pasted__pasted__pasted__polyPlanarProj32";
	rename -uid "8320950F-4200-B486-25D2-CCB74549C647";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ro" -type "double3" 90 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__pasted__pasted__polyPlanarProj31";
	rename -uid "4E2A3438-4280-5A7F-48D5-0085E0E123B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__pasted__pasted__polyPlanarProj30";
	rename -uid "088A1264-415A-B07E-D8BF-2C8278A5EDAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__pasted__pasted__polyPlanarProj29";
	rename -uid "16EE3B21-4F3B-79A4-F139-E49E1FB87621";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCube -n "pasted__pasted__pasted__polyCube8";
	rename -uid "3FAFD153-44A7-DF0F-4161-9D9C12E12FB6";
	setAttr ".cuv" 4;
createNode groupId -n "groupId43";
	rename -uid "DDCF5BB1-4CA4-4AAC-2695-78B1A8FF3309";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__pasted__lambert2SG8";
	rename -uid "F07AF7E5-41FD-4604-7FBF-2F85F0C5E4B0";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "pasted__pasted__pasted__materialInfo9";
	rename -uid "4571F939-4C2F-C5DF-5C87-7CA9A6E661F3";
createNode lambert -n "pasted__pasted__pasted__lambert10";
	rename -uid "C8DF6A1E-43E5-8856-200B-FEA337045862";
createNode file -n "pasted__pasted__pasted__file17";
	rename -uid "B6886915-42D5-C740-C5BF-BEA6DEA1EAB7";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__place2dTexture17";
	rename -uid "3FBE0D6F-48AC-8579-28D0-76BA5FC1A5C6";
createNode bump2d -n "pasted__pasted__pasted__bump2d9";
	rename -uid "7DAAF6C8-4BC0-98DB-6F5C-1F8B9B607EE7";
	setAttr ".vc1" -type "float3" 0 3.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__pasted__pasted__file18";
	rename -uid "1A5C7D7C-4853-35D0-9AF9-39932AC76BF5";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__place2dTexture18";
	rename -uid "8431B7DD-4B76-5335-42CB-699936B28244";
createNode groupId -n "groupId44";
	rename -uid "55A1E6CD-4C4A-599D-8891-33900171B681";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "6D99B232-4CAC-C9B9-CC1F-B6A73FE14F3C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "D0541A13-487B-A14E-1BE3-5BAD9C18FB82";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "pasted__polyCBoolOp2";
	rename -uid "FAE09B61-4C24-E524-4BFF-CBABEAD9D9E7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 3;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 -886 -884 ;
createNode groupParts -n "pasted__groupParts23";
	rename -uid "F56E1D0E-49AE-28BC-0BB2-E2A19F836CA2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyTriangulate -n "pasted__pasted__pasted__polyTriangulate5";
	rename -uid "4C271960-4FAF-C657-BFB2-38B3EA442A4E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "pasted__pasted__pasted__pasted__polyPlanarProj32";
	rename -uid "BFA60F91-4BEC-5A77-6E40-78BBF5FF7E3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ro" -type "double3" 90 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__pasted__pasted__pasted__polyPlanarProj31";
	rename -uid "AA7384AF-4C86-0CE8-2EBB-EDB5E5805A4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__pasted__pasted__pasted__polyPlanarProj30";
	rename -uid "8AA25CDC-4D7A-5F9D-B316-C9814559F702";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__pasted__pasted__pasted__polyPlanarProj29";
	rename -uid "EB6955D4-406C-400D-BC48-C38C2EFFAA42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube8";
	rename -uid "278035E2-47D8-B76D-C4B2-438D97FCF027";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId36";
	rename -uid "BC849D21-42F4-7294-9C98-C8BD7814C325";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__pasted__pasted__lambert2SG8";
	rename -uid "4234419E-4005-F764-8503-1E80B19E416F";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "pasted__pasted__pasted__pasted__materialInfo9";
	rename -uid "E84B528A-4799-63C8-D858-B09B667A774F";
createNode lambert -n "pasted__pasted__pasted__pasted__lambert10";
	rename -uid "8C76DFFC-4687-4126-CFE8-6FA4FEB2C694";
createNode file -n "pasted__pasted__pasted__pasted__file17";
	rename -uid "6011A636-43F9-95E2-36C4-569D481EC5DB";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__pasted__place2dTexture17";
	rename -uid "B3905CB7-4824-C66E-1146-79A84141E01A";
createNode bump2d -n "pasted__pasted__pasted__pasted__bump2d9";
	rename -uid "5C23D963-415B-4D2D-48D5-8385F498B6B8";
	setAttr ".vc1" -type "float3" 0 1.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__pasted__pasted__pasted__file18";
	rename -uid "1FA0A63C-4AF0-DE26-98C5-A59DBA46D665";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__pasted__place2dTexture18";
	rename -uid "2E86A407-4DDD-5005-91F9-9D8DEA946BAF";
createNode groupId -n "pasted__groupId37";
	rename -uid "AE3DA753-4C25-7307-69D3-F393D5959409";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts24";
	rename -uid "5CEA94DD-4250-DD6B-F0A7-05925AAA6F4A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyTriangulate -n "pasted__pasted__polyTriangulate6";
	rename -uid "0D41ACEF-42E9-1A5D-654D-0A94D71E0F8F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "pasted__pasted__pasted__polyPlanarProj36";
	rename -uid "BA9964AC-4BB3-AD39-C2C6-16BC410BC822";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ro" -type "double3" 90 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__pasted__pasted__polyPlanarProj35";
	rename -uid "BDE138F1-4089-27C9-E9B2-79BE98F19C37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__pasted__pasted__polyPlanarProj34";
	rename -uid "E579C150-4DA2-7512-413F-AEA81A5C2D06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__pasted__pasted__polyPlanarProj33";
	rename -uid "40929B0B-4799-043E-6676-B6821B5ABDC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCube -n "pasted__pasted__pasted__polyCube9";
	rename -uid "83101B62-4C9B-32AD-0153-4C9BCB685B8D";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId38";
	rename -uid "1DDD6666-4712-87A5-C0FA-73A9F27B6D65";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__pasted__lambert2SG9";
	rename -uid "FE910F07-4E77-C507-FCA5-B4A711FF9ECC";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "pasted__pasted__pasted__materialInfo10";
	rename -uid "889065CF-44C6-B028-03A3-3F89AC4E148E";
createNode lambert -n "pasted__pasted__pasted__lambert11";
	rename -uid "0AE27AE9-415F-3CB3-19BD-4880BDB1D9EC";
createNode file -n "pasted__pasted__pasted__file19";
	rename -uid "96AA71DC-4189-2FF5-0C3A-0EAACA9911BE";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__place2dTexture19";
	rename -uid "A24F7D99-4175-3316-7FF7-DDB13466409D";
createNode bump2d -n "pasted__pasted__pasted__bump2d10";
	rename -uid "12A92922-4F0B-8383-BAB9-F4ADAA721BEF";
	setAttr ".vc1" -type "float3" 0 1.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__pasted__pasted__file20";
	rename -uid "B52CFE90-4EBF-DC5C-F037-08BA1EB28C23";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__place2dTexture20";
	rename -uid "9AE9ACCF-4689-74CE-E483-04B614321B79";
createNode groupId -n "pasted__groupId39";
	rename -uid "7F99FC03-44DC-9F41-D44E-878721BE2439";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId40";
	rename -uid "DDF003DE-4CF3-E2FC-D972-B69EA6DD1C7A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "4C09324B-4AAC-2804-BA49-D08E5044BBFC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "E197EC83-45A6-3A97-8AED-FE8F4226A103";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "A4FBB8AA-49D3-9927-C19A-75B377157DD8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "373AA8D1-4815-AE93-1806-A99533B3A936";
	setAttr ".ihi" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F7F93DF4-48AE-876A-C168-3DABAD362E9B";
	setAttr -s 28 ".lnk";
	setAttr -s 28 ".slnk";
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
	setAttr -s 28 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 30 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 78 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 52 ".tx";
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
connectAttr "groupParts26.og" "|group18|pasted__group16|pasted__pasted__group6|pasted__pasted__Wand_Holz|transform15|pasted__pasted__Wand_HolzShape.i"
		;
connectAttr "groupId43.id" "|group18|pasted__group16|pasted__pasted__group6|pasted__pasted__Wand_Holz|transform15|pasted__pasted__Wand_HolzShape.iog.og[0].gid"
		;
connectAttr "pasted__pasted__pasted__lambert2SG8.mwc" "|group18|pasted__group16|pasted__pasted__group6|pasted__pasted__Wand_Holz|transform15|pasted__pasted__Wand_HolzShape.iog.og[0].gco"
		;
connectAttr "groupId44.id" "|group18|pasted__group16|pasted__pasted__group6|pasted__pasted__Wand_Holz|transform15|pasted__pasted__Wand_HolzShape.ciog.cog[0].cgid"
		;
connectAttr "groupParts25.og" "|group18|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group6|pasted__pasted__pasted__Wand_Holz|transform16|pasted__pasted__pasted__Wand_HolzShape.i"
		;
connectAttr "groupId41.id" "|group18|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group6|pasted__pasted__pasted__Wand_Holz|transform16|pasted__pasted__pasted__Wand_HolzShape.iog.og[0].gid"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert2SG7.mwc" "|group18|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group6|pasted__pasted__pasted__Wand_Holz|transform16|pasted__pasted__pasted__Wand_HolzShape.iog.og[0].gco"
		;
connectAttr "groupId42.id" "|group18|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group6|pasted__pasted__pasted__Wand_Holz|transform16|pasted__pasted__pasted__Wand_HolzShape.ciog.cog[0].cgid"
		;
connectAttr "groupParts28.og" "|pasted__pasted__pasted__Wand_Holz|transform18|pasted__pasted__pasted__Wand_HolzShape.i"
		;
connectAttr "groupId45.id" "|pasted__pasted__pasted__Wand_Holz|transform18|pasted__pasted__pasted__Wand_HolzShape.iog.og[0].gid"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert2SG7.mwc" "|pasted__pasted__pasted__Wand_Holz|transform18|pasted__pasted__pasted__Wand_HolzShape.iog.og[0].gco"
		;
connectAttr "groupId46.id" "|pasted__pasted__pasted__Wand_Holz|transform18|pasted__pasted__pasted__Wand_HolzShape.iog.og[1].gid"
		;
connectAttr "pasted__pasted__pasted__lambert2SG8.mwc" "|pasted__pasted__pasted__Wand_Holz|transform18|pasted__pasted__pasted__Wand_HolzShape.iog.og[1].gco"
		;
connectAttr "pasted__groupParts24.og" "|group19|pasted__group16|pasted__pasted__group6|pasted__pasted__Wand_Holz|pasted__transform13|pasted__pasted__Wand_HolzShape.i"
		;
connectAttr "pasted__groupId38.id" "|group19|pasted__group16|pasted__pasted__group6|pasted__pasted__Wand_Holz|pasted__transform13|pasted__pasted__Wand_HolzShape.iog.og[0].gid"
		;
connectAttr "pasted__pasted__pasted__lambert2SG9.mwc" "|group19|pasted__group16|pasted__pasted__group6|pasted__pasted__Wand_Holz|pasted__transform13|pasted__pasted__Wand_HolzShape.iog.og[0].gco"
		;
connectAttr "pasted__groupId39.id" "|group19|pasted__group16|pasted__pasted__group6|pasted__pasted__Wand_Holz|pasted__transform13|pasted__pasted__Wand_HolzShape.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts23.og" "|group19|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group6|pasted__pasted__pasted__Wand_Holz|pasted__transform14|pasted__pasted__pasted__Wand_HolzShape.i"
		;
connectAttr "pasted__groupId36.id" "|group19|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group6|pasted__pasted__pasted__Wand_Holz|pasted__transform14|pasted__pasted__pasted__Wand_HolzShape.iog.og[0].gid"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert2SG8.mwc" "|group19|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group6|pasted__pasted__pasted__Wand_Holz|pasted__transform14|pasted__pasted__pasted__Wand_HolzShape.iog.og[0].gco"
		;
connectAttr "pasted__groupId37.id" "|group19|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group6|pasted__pasted__pasted__Wand_Holz|pasted__transform14|pasted__pasted__pasted__Wand_HolzShape.ciog.cog[0].cgid"
		;
connectAttr "pasted__polyCBoolOp2.out" "pasted__group17_pasted__group16_pasted__pasted__group6_pasted__pasted__Wand_HolzShape.i"
		;
connectAttr "pasted__groupId38.id" "pasted__group17_pasted__group16_pasted__pasted__group6_pasted__pasted__Wand_HolzShape.iog.og[0].gid"
		;
connectAttr "pasted__groupId36.id" "pasted__group17_pasted__group16_pasted__pasted__group6_pasted__pasted__Wand_HolzShape.iog.og[1].gid"
		;
connectAttr "pasted__groupId40.id" "pasted__group17_pasted__group16_pasted__pasted__group6_pasted__pasted__Wand_HolzShape.ciog.cog[0].cgid"
		;
connectAttr "groupParts32.og" "Holz_EckeShape.i";
connectAttr "groupId47.id" "Holz_EckeShape.iog.og[0].gid";
connectAttr "pasted__pasted__pasted__pasted__lambert2SG7.mwc" "Holz_EckeShape.iog.og[0].gco"
		;
connectAttr "groupId48.id" "Holz_EckeShape.iog.og[1].gid";
connectAttr "pasted__pasted__pasted__lambert2SG8.mwc" "Holz_EckeShape.iog.og[1].gco"
		;
connectAttr "groupId49.id" "Holz_EckeShape.iog.og[2].gid";
connectAttr "pasted__pasted__pasted__lambert2SG9.mwc" "Holz_EckeShape.iog.og[2].gco"
		;
connectAttr "groupId50.id" "Holz_EckeShape.iog.og[3].gid";
connectAttr "pasted__pasted__pasted__pasted__lambert2SG8.mwc" "Holz_EckeShape.iog.og[3].gco"
		;
connectAttr "groupParts31.og" "groupParts32.ig";
connectAttr "groupId50.id" "groupParts32.gi";
connectAttr "groupParts30.og" "groupParts31.ig";
connectAttr "groupId49.id" "groupParts31.gi";
connectAttr "groupParts29.og" "groupParts30.ig";
connectAttr "groupId48.id" "groupParts30.gi";
connectAttr "polyUnite7.out" "groupParts29.ig";
connectAttr "groupId47.id" "groupParts29.gi";
connectAttr "|pasted__pasted__pasted__Wand_Holz|transform18|pasted__pasted__pasted__Wand_HolzShape.o" "polyUnite7.ip[0]"
		;
connectAttr "pasted__group17_pasted__group16_pasted__pasted__group6_pasted__pasted__Wand_HolzShape.o" "polyUnite7.ip[1]"
		;
connectAttr "|pasted__pasted__pasted__Wand_Holz|transform18|pasted__pasted__pasted__Wand_HolzShape.wm" "polyUnite7.im[0]"
		;
connectAttr "pasted__group17_pasted__group16_pasted__pasted__group6_pasted__pasted__Wand_HolzShape.wm" "polyUnite7.im[1]"
		;
connectAttr "groupParts27.og" "groupParts28.ig";
connectAttr "groupId46.id" "groupParts28.gi";
connectAttr "polyUnite6.out" "groupParts27.ig";
connectAttr "groupId45.id" "groupParts27.gi";
connectAttr "|group18|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group6|pasted__pasted__pasted__Wand_Holz|transform16|pasted__pasted__pasted__Wand_HolzShape.o" "polyUnite6.ip[0]"
		;
connectAttr "|group18|pasted__group16|pasted__pasted__group6|pasted__pasted__Wand_Holz|transform15|pasted__pasted__Wand_HolzShape.o" "polyUnite6.ip[1]"
		;
connectAttr "|group18|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group6|pasted__pasted__pasted__Wand_Holz|transform16|pasted__pasted__pasted__Wand_HolzShape.wm" "polyUnite6.im[0]"
		;
connectAttr "|group18|pasted__group16|pasted__pasted__group6|pasted__pasted__Wand_Holz|transform15|pasted__pasted__Wand_HolzShape.wm" "polyUnite6.im[1]"
		;
connectAttr "pasted__pasted__pasted__polyTriangulate4.out" "groupParts25.ig";
connectAttr "groupId41.id" "groupParts25.gi";
connectAttr "pasted__pasted__pasted__pasted__polyPlanarProj28.out" "pasted__pasted__pasted__polyTriangulate4.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyPlanarProj27.out" "pasted__pasted__pasted__pasted__polyPlanarProj28.ip"
		;
connectAttr "|group18|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group6|pasted__pasted__pasted__Wand_Holz|transform16|pasted__pasted__pasted__Wand_HolzShape.wm" "pasted__pasted__pasted__pasted__polyPlanarProj28.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyPlanarProj26.out" "pasted__pasted__pasted__pasted__polyPlanarProj27.ip"
		;
connectAttr "|group18|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group6|pasted__pasted__pasted__Wand_Holz|transform16|pasted__pasted__pasted__Wand_HolzShape.wm" "pasted__pasted__pasted__pasted__polyPlanarProj27.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyPlanarProj25.out" "pasted__pasted__pasted__pasted__polyPlanarProj26.ip"
		;
connectAttr "|group18|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group6|pasted__pasted__pasted__Wand_Holz|transform16|pasted__pasted__pasted__Wand_HolzShape.wm" "pasted__pasted__pasted__pasted__polyPlanarProj26.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube7.out" "pasted__pasted__pasted__pasted__polyPlanarProj25.ip"
		;
connectAttr "|group18|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group6|pasted__pasted__pasted__Wand_Holz|transform16|pasted__pasted__pasted__Wand_HolzShape.wm" "pasted__pasted__pasted__pasted__polyPlanarProj25.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert9.oc" "pasted__pasted__pasted__pasted__lambert2SG7.ss"
		;
connectAttr "|group18|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group6|pasted__pasted__pasted__Wand_Holz|transform16|pasted__pasted__pasted__Wand_HolzShape.iog.og[0]" "pasted__pasted__pasted__pasted__lambert2SG7.dsm"
		 -na;
connectAttr "|group18|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group6|pasted__pasted__pasted__Wand_Holz|transform16|pasted__pasted__pasted__Wand_HolzShape.ciog.cog[0]" "pasted__pasted__pasted__pasted__lambert2SG7.dsm"
		 -na;
connectAttr "|pasted__pasted__pasted__Wand_Holz|transform18|pasted__pasted__pasted__Wand_HolzShape.iog.og[0]" "pasted__pasted__pasted__pasted__lambert2SG7.dsm"
		 -na;
connectAttr "Holz_EckeShape.iog.og[0]" "pasted__pasted__pasted__pasted__lambert2SG7.dsm"
		 -na;
connectAttr "groupId41.msg" "pasted__pasted__pasted__pasted__lambert2SG7.gn" -na
		;
connectAttr "groupId42.msg" "pasted__pasted__pasted__pasted__lambert2SG7.gn" -na
		;
connectAttr "groupId45.msg" "pasted__pasted__pasted__pasted__lambert2SG7.gn" -na
		;
connectAttr "groupId47.msg" "pasted__pasted__pasted__pasted__lambert2SG7.gn" -na
		;
connectAttr "pasted__pasted__pasted__pasted__lambert2SG7.msg" "pasted__pasted__pasted__pasted__materialInfo8.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert9.msg" "pasted__pasted__pasted__pasted__materialInfo8.m"
		;
connectAttr "pasted__pasted__pasted__pasted__file15.msg" "pasted__pasted__pasted__pasted__materialInfo8.t"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__file15.oc" "pasted__pasted__pasted__pasted__lambert9.c"
		;
connectAttr "pasted__pasted__pasted__pasted__bump2d8.o" "pasted__pasted__pasted__pasted__lambert9.n"
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
connectAttr "pasted__pasted__pasted__pasted__file16.oa" "pasted__pasted__pasted__pasted__bump2d8.bv"
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
connectAttr "pasted__pasted__polyTriangulate5.out" "groupParts26.ig";
connectAttr "groupId43.id" "groupParts26.gi";
connectAttr "pasted__pasted__pasted__polyPlanarProj32.out" "pasted__pasted__polyTriangulate5.ip"
		;
connectAttr "pasted__pasted__pasted__polyPlanarProj31.out" "pasted__pasted__pasted__polyPlanarProj32.ip"
		;
connectAttr "|group18|pasted__group16|pasted__pasted__group6|pasted__pasted__Wand_Holz|transform15|pasted__pasted__Wand_HolzShape.wm" "pasted__pasted__pasted__polyPlanarProj32.mp"
		;
connectAttr "pasted__pasted__pasted__polyPlanarProj30.out" "pasted__pasted__pasted__polyPlanarProj31.ip"
		;
connectAttr "|group18|pasted__group16|pasted__pasted__group6|pasted__pasted__Wand_Holz|transform15|pasted__pasted__Wand_HolzShape.wm" "pasted__pasted__pasted__polyPlanarProj31.mp"
		;
connectAttr "pasted__pasted__pasted__polyPlanarProj29.out" "pasted__pasted__pasted__polyPlanarProj30.ip"
		;
connectAttr "|group18|pasted__group16|pasted__pasted__group6|pasted__pasted__Wand_Holz|transform15|pasted__pasted__Wand_HolzShape.wm" "pasted__pasted__pasted__polyPlanarProj30.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube8.out" "pasted__pasted__pasted__polyPlanarProj29.ip"
		;
connectAttr "|group18|pasted__group16|pasted__pasted__group6|pasted__pasted__Wand_Holz|transform15|pasted__pasted__Wand_HolzShape.wm" "pasted__pasted__pasted__polyPlanarProj29.mp"
		;
connectAttr "pasted__pasted__pasted__lambert10.oc" "pasted__pasted__pasted__lambert2SG8.ss"
		;
connectAttr "|group18|pasted__group16|pasted__pasted__group6|pasted__pasted__Wand_Holz|transform15|pasted__pasted__Wand_HolzShape.iog.og[0]" "pasted__pasted__pasted__lambert2SG8.dsm"
		 -na;
connectAttr "|group18|pasted__group16|pasted__pasted__group6|pasted__pasted__Wand_Holz|transform15|pasted__pasted__Wand_HolzShape.ciog.cog[0]" "pasted__pasted__pasted__lambert2SG8.dsm"
		 -na;
connectAttr "|pasted__pasted__pasted__Wand_Holz|transform18|pasted__pasted__pasted__Wand_HolzShape.iog.og[1]" "pasted__pasted__pasted__lambert2SG8.dsm"
		 -na;
connectAttr "Holz_EckeShape.iog.og[1]" "pasted__pasted__pasted__lambert2SG8.dsm"
		 -na;
connectAttr "groupId43.msg" "pasted__pasted__pasted__lambert2SG8.gn" -na;
connectAttr "groupId44.msg" "pasted__pasted__pasted__lambert2SG8.gn" -na;
connectAttr "groupId46.msg" "pasted__pasted__pasted__lambert2SG8.gn" -na;
connectAttr "groupId48.msg" "pasted__pasted__pasted__lambert2SG8.gn" -na;
connectAttr "pasted__pasted__pasted__lambert2SG8.msg" "pasted__pasted__pasted__materialInfo9.sg"
		;
connectAttr "pasted__pasted__pasted__lambert10.msg" "pasted__pasted__pasted__materialInfo9.m"
		;
connectAttr "pasted__pasted__pasted__file17.msg" "pasted__pasted__pasted__materialInfo9.t"
		 -na;
connectAttr "pasted__pasted__pasted__file17.oc" "pasted__pasted__pasted__lambert10.c"
		;
connectAttr "pasted__pasted__pasted__bump2d9.o" "pasted__pasted__pasted__lambert10.n"
		;
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__pasted__file17.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__pasted__file17.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__pasted__file17.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__pasted__file17.ws";
connectAttr "pasted__pasted__pasted__place2dTexture17.c" "pasted__pasted__pasted__file17.c"
		;
connectAttr "pasted__pasted__pasted__place2dTexture17.tf" "pasted__pasted__pasted__file17.tf"
		;
connectAttr "pasted__pasted__pasted__place2dTexture17.rf" "pasted__pasted__pasted__file17.rf"
		;
connectAttr "pasted__pasted__pasted__place2dTexture17.mu" "pasted__pasted__pasted__file17.mu"
		;
connectAttr "pasted__pasted__pasted__place2dTexture17.mv" "pasted__pasted__pasted__file17.mv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture17.s" "pasted__pasted__pasted__file17.s"
		;
connectAttr "pasted__pasted__pasted__place2dTexture17.wu" "pasted__pasted__pasted__file17.wu"
		;
connectAttr "pasted__pasted__pasted__place2dTexture17.wv" "pasted__pasted__pasted__file17.wv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture17.re" "pasted__pasted__pasted__file17.re"
		;
connectAttr "pasted__pasted__pasted__place2dTexture17.of" "pasted__pasted__pasted__file17.of"
		;
connectAttr "pasted__pasted__pasted__place2dTexture17.r" "pasted__pasted__pasted__file17.ro"
		;
connectAttr "pasted__pasted__pasted__place2dTexture17.n" "pasted__pasted__pasted__file17.n"
		;
connectAttr "pasted__pasted__pasted__place2dTexture17.vt1" "pasted__pasted__pasted__file17.vt1"
		;
connectAttr "pasted__pasted__pasted__place2dTexture17.vt2" "pasted__pasted__pasted__file17.vt2"
		;
connectAttr "pasted__pasted__pasted__place2dTexture17.vt3" "pasted__pasted__pasted__file17.vt3"
		;
connectAttr "pasted__pasted__pasted__place2dTexture17.vc1" "pasted__pasted__pasted__file17.vc1"
		;
connectAttr "pasted__pasted__pasted__place2dTexture17.o" "pasted__pasted__pasted__file17.uv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture17.ofs" "pasted__pasted__pasted__file17.fs"
		;
connectAttr "pasted__pasted__pasted__file18.oa" "pasted__pasted__pasted__bump2d9.bv"
		;
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__pasted__file18.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__pasted__file18.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__pasted__file18.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__pasted__file18.ws";
connectAttr "pasted__pasted__pasted__place2dTexture18.c" "pasted__pasted__pasted__file18.c"
		;
connectAttr "pasted__pasted__pasted__place2dTexture18.tf" "pasted__pasted__pasted__file18.tf"
		;
connectAttr "pasted__pasted__pasted__place2dTexture18.rf" "pasted__pasted__pasted__file18.rf"
		;
connectAttr "pasted__pasted__pasted__place2dTexture18.mu" "pasted__pasted__pasted__file18.mu"
		;
connectAttr "pasted__pasted__pasted__place2dTexture18.mv" "pasted__pasted__pasted__file18.mv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture18.s" "pasted__pasted__pasted__file18.s"
		;
connectAttr "pasted__pasted__pasted__place2dTexture18.wu" "pasted__pasted__pasted__file18.wu"
		;
connectAttr "pasted__pasted__pasted__place2dTexture18.wv" "pasted__pasted__pasted__file18.wv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture18.re" "pasted__pasted__pasted__file18.re"
		;
connectAttr "pasted__pasted__pasted__place2dTexture18.of" "pasted__pasted__pasted__file18.of"
		;
connectAttr "pasted__pasted__pasted__place2dTexture18.r" "pasted__pasted__pasted__file18.ro"
		;
connectAttr "pasted__pasted__pasted__place2dTexture18.n" "pasted__pasted__pasted__file18.n"
		;
connectAttr "pasted__pasted__pasted__place2dTexture18.vt1" "pasted__pasted__pasted__file18.vt1"
		;
connectAttr "pasted__pasted__pasted__place2dTexture18.vt2" "pasted__pasted__pasted__file18.vt2"
		;
connectAttr "pasted__pasted__pasted__place2dTexture18.vt3" "pasted__pasted__pasted__file18.vt3"
		;
connectAttr "pasted__pasted__pasted__place2dTexture18.vc1" "pasted__pasted__pasted__file18.vc1"
		;
connectAttr "pasted__pasted__pasted__place2dTexture18.o" "pasted__pasted__pasted__file18.uv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture18.ofs" "pasted__pasted__pasted__file18.fs"
		;
connectAttr "|group19|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group6|pasted__pasted__pasted__Wand_Holz|pasted__transform14|pasted__pasted__pasted__Wand_HolzShape.o" "pasted__polyCBoolOp2.ip[0]"
		;
connectAttr "|group19|pasted__group16|pasted__pasted__group6|pasted__pasted__Wand_Holz|pasted__transform13|pasted__pasted__Wand_HolzShape.o" "pasted__polyCBoolOp2.ip[1]"
		;
connectAttr "|group19|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group6|pasted__pasted__pasted__Wand_Holz|pasted__transform14|pasted__pasted__pasted__Wand_HolzShape.wm" "pasted__polyCBoolOp2.im[0]"
		;
connectAttr "|group19|pasted__group16|pasted__pasted__group6|pasted__pasted__Wand_Holz|pasted__transform13|pasted__pasted__Wand_HolzShape.wm" "pasted__polyCBoolOp2.im[1]"
		;
connectAttr "pasted__pasted__pasted__polyTriangulate5.out" "pasted__groupParts23.ig"
		;
connectAttr "pasted__groupId36.id" "pasted__groupParts23.gi";
connectAttr "pasted__pasted__pasted__pasted__polyPlanarProj32.out" "pasted__pasted__pasted__polyTriangulate5.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyPlanarProj31.out" "pasted__pasted__pasted__pasted__polyPlanarProj32.ip"
		;
connectAttr "|group19|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group6|pasted__pasted__pasted__Wand_Holz|pasted__transform14|pasted__pasted__pasted__Wand_HolzShape.wm" "pasted__pasted__pasted__pasted__polyPlanarProj32.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyPlanarProj30.out" "pasted__pasted__pasted__pasted__polyPlanarProj31.ip"
		;
connectAttr "|group19|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group6|pasted__pasted__pasted__Wand_Holz|pasted__transform14|pasted__pasted__pasted__Wand_HolzShape.wm" "pasted__pasted__pasted__pasted__polyPlanarProj31.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyPlanarProj29.out" "pasted__pasted__pasted__pasted__polyPlanarProj30.ip"
		;
connectAttr "|group19|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group6|pasted__pasted__pasted__Wand_Holz|pasted__transform14|pasted__pasted__pasted__Wand_HolzShape.wm" "pasted__pasted__pasted__pasted__polyPlanarProj30.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube8.out" "pasted__pasted__pasted__pasted__polyPlanarProj29.ip"
		;
connectAttr "|group19|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group6|pasted__pasted__pasted__Wand_Holz|pasted__transform14|pasted__pasted__pasted__Wand_HolzShape.wm" "pasted__pasted__pasted__pasted__polyPlanarProj29.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert10.oc" "pasted__pasted__pasted__pasted__lambert2SG8.ss"
		;
connectAttr "|group19|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group6|pasted__pasted__pasted__Wand_Holz|pasted__transform14|pasted__pasted__pasted__Wand_HolzShape.iog.og[0]" "pasted__pasted__pasted__pasted__lambert2SG8.dsm"
		 -na;
connectAttr "|group19|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group6|pasted__pasted__pasted__Wand_Holz|pasted__transform14|pasted__pasted__pasted__Wand_HolzShape.ciog.cog[0]" "pasted__pasted__pasted__pasted__lambert2SG8.dsm"
		 -na;
connectAttr "pasted__group17_pasted__group16_pasted__pasted__group6_pasted__pasted__Wand_HolzShape.iog.og[1]" "pasted__pasted__pasted__pasted__lambert2SG8.dsm"
		 -na;
connectAttr "pasted__group17_pasted__group16_pasted__pasted__group6_pasted__pasted__Wand_HolzShape.ciog.cog[0]" "pasted__pasted__pasted__pasted__lambert2SG8.dsm"
		 -na;
connectAttr "Holz_EckeShape.iog.og[3]" "pasted__pasted__pasted__pasted__lambert2SG8.dsm"
		 -na;
connectAttr "pasted__groupId36.msg" "pasted__pasted__pasted__pasted__lambert2SG8.gn"
		 -na;
connectAttr "pasted__groupId37.msg" "pasted__pasted__pasted__pasted__lambert2SG8.gn"
		 -na;
connectAttr "groupId50.msg" "pasted__pasted__pasted__pasted__lambert2SG8.gn" -na
		;
connectAttr "pasted__pasted__pasted__pasted__lambert2SG8.msg" "pasted__pasted__pasted__pasted__materialInfo9.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert10.msg" "pasted__pasted__pasted__pasted__materialInfo9.m"
		;
connectAttr "pasted__pasted__pasted__pasted__file17.msg" "pasted__pasted__pasted__pasted__materialInfo9.t"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__file17.oc" "pasted__pasted__pasted__pasted__lambert10.c"
		;
connectAttr "pasted__pasted__pasted__pasted__bump2d9.o" "pasted__pasted__pasted__pasted__lambert10.n"
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
connectAttr "pasted__pasted__pasted__pasted__file18.oa" "pasted__pasted__pasted__pasted__bump2d9.bv"
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
connectAttr "pasted__pasted__polyTriangulate6.out" "pasted__groupParts24.ig";
connectAttr "pasted__groupId38.id" "pasted__groupParts24.gi";
connectAttr "pasted__pasted__pasted__polyPlanarProj36.out" "pasted__pasted__polyTriangulate6.ip"
		;
connectAttr "pasted__pasted__pasted__polyPlanarProj35.out" "pasted__pasted__pasted__polyPlanarProj36.ip"
		;
connectAttr "|group19|pasted__group16|pasted__pasted__group6|pasted__pasted__Wand_Holz|pasted__transform13|pasted__pasted__Wand_HolzShape.wm" "pasted__pasted__pasted__polyPlanarProj36.mp"
		;
connectAttr "pasted__pasted__pasted__polyPlanarProj34.out" "pasted__pasted__pasted__polyPlanarProj35.ip"
		;
connectAttr "|group19|pasted__group16|pasted__pasted__group6|pasted__pasted__Wand_Holz|pasted__transform13|pasted__pasted__Wand_HolzShape.wm" "pasted__pasted__pasted__polyPlanarProj35.mp"
		;
connectAttr "pasted__pasted__pasted__polyPlanarProj33.out" "pasted__pasted__pasted__polyPlanarProj34.ip"
		;
connectAttr "|group19|pasted__group16|pasted__pasted__group6|pasted__pasted__Wand_Holz|pasted__transform13|pasted__pasted__Wand_HolzShape.wm" "pasted__pasted__pasted__polyPlanarProj34.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube9.out" "pasted__pasted__pasted__polyPlanarProj33.ip"
		;
connectAttr "|group19|pasted__group16|pasted__pasted__group6|pasted__pasted__Wand_Holz|pasted__transform13|pasted__pasted__Wand_HolzShape.wm" "pasted__pasted__pasted__polyPlanarProj33.mp"
		;
connectAttr "pasted__pasted__pasted__lambert11.oc" "pasted__pasted__pasted__lambert2SG9.ss"
		;
connectAttr "|group19|pasted__group16|pasted__pasted__group6|pasted__pasted__Wand_Holz|pasted__transform13|pasted__pasted__Wand_HolzShape.iog.og[0]" "pasted__pasted__pasted__lambert2SG9.dsm"
		 -na;
connectAttr "|group19|pasted__group16|pasted__pasted__group6|pasted__pasted__Wand_Holz|pasted__transform13|pasted__pasted__Wand_HolzShape.ciog.cog[0]" "pasted__pasted__pasted__lambert2SG9.dsm"
		 -na;
connectAttr "pasted__group17_pasted__group16_pasted__pasted__group6_pasted__pasted__Wand_HolzShape.iog.og[0]" "pasted__pasted__pasted__lambert2SG9.dsm"
		 -na;
connectAttr "Holz_EckeShape.iog.og[2]" "pasted__pasted__pasted__lambert2SG9.dsm"
		 -na;
connectAttr "pasted__groupId38.msg" "pasted__pasted__pasted__lambert2SG9.gn" -na
		;
connectAttr "pasted__groupId39.msg" "pasted__pasted__pasted__lambert2SG9.gn" -na
		;
connectAttr "groupId49.msg" "pasted__pasted__pasted__lambert2SG9.gn" -na;
connectAttr "pasted__pasted__pasted__lambert2SG9.msg" "pasted__pasted__pasted__materialInfo10.sg"
		;
connectAttr "pasted__pasted__pasted__lambert11.msg" "pasted__pasted__pasted__materialInfo10.m"
		;
connectAttr "pasted__pasted__pasted__file19.msg" "pasted__pasted__pasted__materialInfo10.t"
		 -na;
connectAttr "pasted__pasted__pasted__file19.oc" "pasted__pasted__pasted__lambert11.c"
		;
connectAttr "pasted__pasted__pasted__bump2d10.o" "pasted__pasted__pasted__lambert11.n"
		;
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__pasted__file19.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__pasted__file19.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__pasted__file19.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__pasted__file19.ws";
connectAttr "pasted__pasted__pasted__place2dTexture19.c" "pasted__pasted__pasted__file19.c"
		;
connectAttr "pasted__pasted__pasted__place2dTexture19.tf" "pasted__pasted__pasted__file19.tf"
		;
connectAttr "pasted__pasted__pasted__place2dTexture19.rf" "pasted__pasted__pasted__file19.rf"
		;
connectAttr "pasted__pasted__pasted__place2dTexture19.mu" "pasted__pasted__pasted__file19.mu"
		;
connectAttr "pasted__pasted__pasted__place2dTexture19.mv" "pasted__pasted__pasted__file19.mv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture19.s" "pasted__pasted__pasted__file19.s"
		;
connectAttr "pasted__pasted__pasted__place2dTexture19.wu" "pasted__pasted__pasted__file19.wu"
		;
connectAttr "pasted__pasted__pasted__place2dTexture19.wv" "pasted__pasted__pasted__file19.wv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture19.re" "pasted__pasted__pasted__file19.re"
		;
connectAttr "pasted__pasted__pasted__place2dTexture19.of" "pasted__pasted__pasted__file19.of"
		;
connectAttr "pasted__pasted__pasted__place2dTexture19.r" "pasted__pasted__pasted__file19.ro"
		;
connectAttr "pasted__pasted__pasted__place2dTexture19.n" "pasted__pasted__pasted__file19.n"
		;
connectAttr "pasted__pasted__pasted__place2dTexture19.vt1" "pasted__pasted__pasted__file19.vt1"
		;
connectAttr "pasted__pasted__pasted__place2dTexture19.vt2" "pasted__pasted__pasted__file19.vt2"
		;
connectAttr "pasted__pasted__pasted__place2dTexture19.vt3" "pasted__pasted__pasted__file19.vt3"
		;
connectAttr "pasted__pasted__pasted__place2dTexture19.vc1" "pasted__pasted__pasted__file19.vc1"
		;
connectAttr "pasted__pasted__pasted__place2dTexture19.o" "pasted__pasted__pasted__file19.uv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture19.ofs" "pasted__pasted__pasted__file19.fs"
		;
connectAttr "pasted__pasted__pasted__file20.oa" "pasted__pasted__pasted__bump2d10.bv"
		;
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__pasted__file20.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__pasted__file20.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__pasted__file20.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__pasted__file20.ws";
connectAttr "pasted__pasted__pasted__place2dTexture20.c" "pasted__pasted__pasted__file20.c"
		;
connectAttr "pasted__pasted__pasted__place2dTexture20.tf" "pasted__pasted__pasted__file20.tf"
		;
connectAttr "pasted__pasted__pasted__place2dTexture20.rf" "pasted__pasted__pasted__file20.rf"
		;
connectAttr "pasted__pasted__pasted__place2dTexture20.mu" "pasted__pasted__pasted__file20.mu"
		;
connectAttr "pasted__pasted__pasted__place2dTexture20.mv" "pasted__pasted__pasted__file20.mv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture20.s" "pasted__pasted__pasted__file20.s"
		;
connectAttr "pasted__pasted__pasted__place2dTexture20.wu" "pasted__pasted__pasted__file20.wu"
		;
connectAttr "pasted__pasted__pasted__place2dTexture20.wv" "pasted__pasted__pasted__file20.wv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture20.re" "pasted__pasted__pasted__file20.re"
		;
connectAttr "pasted__pasted__pasted__place2dTexture20.of" "pasted__pasted__pasted__file20.of"
		;
connectAttr "pasted__pasted__pasted__place2dTexture20.r" "pasted__pasted__pasted__file20.ro"
		;
connectAttr "pasted__pasted__pasted__place2dTexture20.n" "pasted__pasted__pasted__file20.n"
		;
connectAttr "pasted__pasted__pasted__place2dTexture20.vt1" "pasted__pasted__pasted__file20.vt1"
		;
connectAttr "pasted__pasted__pasted__place2dTexture20.vt2" "pasted__pasted__pasted__file20.vt2"
		;
connectAttr "pasted__pasted__pasted__place2dTexture20.vt3" "pasted__pasted__pasted__file20.vt3"
		;
connectAttr "pasted__pasted__pasted__place2dTexture20.vc1" "pasted__pasted__pasted__file20.vc1"
		;
connectAttr "pasted__pasted__pasted__place2dTexture20.o" "pasted__pasted__pasted__file20.uv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture20.ofs" "pasted__pasted__pasted__file20.fs"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert2SG8.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert2SG7.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert2SG9.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert2SG8.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert2SG8.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert2SG7.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert2SG9.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert2SG8.message" ":defaultLightSet.message";
connectAttr "pasted__pasted__pasted__lambert2SG8.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__pasted__lambert2SG7.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__lambert2SG9.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__pasted__lambert2SG8.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__pasted__lambert9.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__lambert11.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__pasted__lambert10.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__place2dTexture17.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__place2dTexture18.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__bump2d9.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture15.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture16.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__bump2d8.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__place2dTexture19.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__place2dTexture20.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__bump2d10.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture17.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture18.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__bump2d9.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__file17.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__pasted__file18.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__pasted__pasted__file15.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__file16.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "pasted__pasted__pasted__file19.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__pasted__file20.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__pasted__pasted__file17.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__file18.msg" ":defaultTextureList1.tx"
		 -na;
// End of Holz_Ecke.ma
