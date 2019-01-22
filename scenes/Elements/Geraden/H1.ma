//Maya ASCII 2018 scene
//Name: H1.ma
//Last modified: Tue, Jan 22, 2019 03:23:09 PM
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
createNode transform -n "group9";
	rename -uid "A3AF801A-4EFB-9B48-0860-F38BFF1C7722";
	setAttr ".t" -type "double3" -3.5 0 0 ;
	setAttr ".rp" -type "double3" -5 0 0 ;
	setAttr ".sp" -type "double3" -5 0 0 ;
createNode transform -n "pasted__pCube4" -p "group9";
	rename -uid "DE046C95-437C-6D0F-D75C-24ACA66CE5CA";
	setAttr ".t" -type "double3" 8 0 0 ;
	setAttr ".s" -type "double3" 5 0.1 5 ;
createNode transform -n "transform7" -p "pasted__pCube4";
	rename -uid "F07F05C8-457C-8FDD-A48D-6E94111467B6";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape4" -p "transform7";
	rename -uid "35079444-421F-3D70-C8F2-6397C2BD908B";
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
createNode transform -n "group10";
	rename -uid "C9112709-400F-5670-3D5F-C8859FA83681";
	setAttr ".rp" -type "double3" 2.9802322382144197e-07 0.05 -1.0000000000000002 ;
	setAttr ".sp" -type "double3" 2.9802322382144197e-07 0.05 -1.0000000000000002 ;
createNode transform -n "pasted__group8" -p "group10";
	rename -uid "8986A71A-4FAD-C081-8892-A5AC49E772A9";
	setAttr ".rp" -type "double3" 2.9802322476513154e-07 0.05 -5 ;
	setAttr ".sp" -type "double3" 2.9802322476513154e-07 0.05 -5 ;
createNode transform -n "pasted__pasted__group5" -p "pasted__group8";
	rename -uid "DAEF0AB3-40E9-9168-F1A7-7181DB20D6A8";
	setAttr ".t" -type "double3" 1 0 -1 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 0 0.025 0 ;
	setAttr ".sp" -type "double3" 0 0.025 0 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "pasted__pasted__group5";
	rename -uid "150C564C-42A6-AB16-85CD-938EC1614DD8";
	setAttr ".rp" -type "double3" 0 0.025 0 ;
	setAttr ".sp" -type "double3" 0 0.025 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube3" -p "pasted__pasted__pasted__group2";
	rename -uid "72CF26B0-464F-EFAB-3D8F-338F4088A4CE";
	setAttr ".t" -type "double3" -2 0.05 2.5 ;
	setAttr ".s" -type "double3" 1 0.1 1 ;
createNode transform -n "transform9" -p "pasted__pasted__pasted__pasted__pCube3";
	rename -uid "A4B3608F-41E7-75A5-D5DB-8392FE73F7E0";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape3" -p "transform9";
	rename -uid "F2F93304-4ECD-B510-2607-8EA30CEEEE71";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0 5.6624413e-07 0 0 5.6624413e-07 
		0 0 2.9802322e-08 0 0 2.9802322e-08;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group11";
	rename -uid "8B7FA5E1-4508-4CCE-0DD0-DABFFDAB7C6A";
	setAttr ".rp" -type "double3" 3.5000002980232239 0.05 -0.99999999999999944 ;
	setAttr ".sp" -type "double3" 3.5000002980232239 0.05 -0.99999999999999944 ;
createNode transform -n "pasted__group10" -p "group11";
	rename -uid "142D4A40-4B4A-BEB0-CFDF-9A8C33E51E54";
	setAttr ".rp" -type "double3" 2.9802322382144197e-07 0.05 -1.0000000000000002 ;
	setAttr ".sp" -type "double3" 2.9802322382144197e-07 0.05 -1.0000000000000002 ;
createNode transform -n "pasted__pasted__group8" -p "|group11|pasted__group10";
	rename -uid "DEE3E8ED-4B1C-F7DD-3AED-5C84D75CA51B";
	setAttr ".rp" -type "double3" 2.9802322476513154e-07 0.05 -5 ;
	setAttr ".sp" -type "double3" 2.9802322476513154e-07 0.05 -5 ;
createNode transform -n "pasted__pasted__pasted__group5" -p "|group11|pasted__group10|pasted__pasted__group8";
	rename -uid "9967844D-4F7D-9BF5-7587-F8B022278DBF";
	setAttr ".t" -type "double3" 1 0 -1 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 0 0.025 0 ;
	setAttr ".sp" -type "double3" 0 0.025 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group11|pasted__group10|pasted__pasted__group8|pasted__pasted__pasted__group5";
	rename -uid "E47B1CC8-4CA7-AC48-643F-5AB9B1D19AB1";
	setAttr ".rp" -type "double3" 0 0.025 0 ;
	setAttr ".sp" -type "double3" 0 0.025 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube3" -p "|group11|pasted__group10|pasted__pasted__group8|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2";
	rename -uid "0A30EAED-4D9F-AE17-B212-F18C0689EB91";
	setAttr ".t" -type "double3" 0 0.05 2.5 ;
	setAttr ".s" -type "double3" 1 0.1 1 ;
createNode transform -n "transform8" -p "|group11|pasted__group10|pasted__pasted__group8|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "1651CC25-4C90-457A-5924-84B4579ED5D3";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape3" -p "transform8";
	rename -uid "F0D3A7E8-469A-B623-0935-F99D25E6F440";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0 5.6624413e-07 0 0 5.6624413e-07 
		0 0 2.9802322e-08 0 0 2.9802322e-08;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group12";
	rename -uid "31D7B7C8-45F1-3ACF-D97C-CE8928C02BE1";
	setAttr ".rp" -type "double3" 3.5000002980232239 0.05 5.5511151231257827e-16 ;
	setAttr ".sp" -type "double3" 3.5000002980232239 0.05 5.5511151231257827e-16 ;
createNode transform -n "pasted__group10" -p "group12";
	rename -uid "7081540F-4298-F71B-E0E0-AD9B9DDA1266";
	setAttr ".rp" -type "double3" 2.9802322382144197e-07 0.05 -1.0000000000000002 ;
	setAttr ".sp" -type "double3" 2.9802322382144197e-07 0.05 -1.0000000000000002 ;
createNode transform -n "pasted__pasted__group8" -p "|group12|pasted__group10";
	rename -uid "F1A4ADFA-4826-EE3B-185E-6E8E772CCE63";
	setAttr ".rp" -type "double3" 2.9802322476513154e-07 0.05 -5 ;
	setAttr ".sp" -type "double3" 2.9802322476513154e-07 0.05 -5 ;
createNode transform -n "pasted__pasted__pasted__group5" -p "|group12|pasted__group10|pasted__pasted__group8";
	rename -uid "4A4BD120-4147-0F5A-0376-4D83288D44C5";
	setAttr ".t" -type "double3" 1 0 -1 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 0 0.025 0 ;
	setAttr ".sp" -type "double3" 0 0.025 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group12|pasted__group10|pasted__pasted__group8|pasted__pasted__pasted__group5";
	rename -uid "2F2E70B3-4F97-0B17-A47C-AE9BFB505803";
	setAttr ".rp" -type "double3" 0 0.025 0 ;
	setAttr ".sp" -type "double3" 0 0.025 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube3" -p "|group12|pasted__group10|pasted__pasted__group8|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2";
	rename -uid "6801E175-4032-F4B1-A1BD-55BF5714A38D";
	setAttr ".t" -type "double3" -2 0.05 4.5 ;
	setAttr ".s" -type "double3" 1 0.1 1 ;
createNode transform -n "transform10" -p "|group12|pasted__group10|pasted__pasted__group8|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "D9FF4DB7-464C-D527-797C-2E889BA6CF31";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape3" -p "transform10";
	rename -uid "346F8F1E-460A-24D5-8608-73BF8FFE4FD8";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0 5.6624413e-07 0 0 5.6624413e-07 
		0 0 2.9802322e-08 0 0 2.9802322e-08;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group11" -p "group12";
	rename -uid "C0D34C77-4F1C-CFFF-0819-94BD7B1886C1";
	setAttr ".rp" -type "double3" 3.5000002980232239 0.05 -0.99999999999999944 ;
	setAttr ".sp" -type "double3" 3.5000002980232239 0.05 -0.99999999999999944 ;
createNode transform -n "pasted__pasted__group10" -p "pasted__group11";
	rename -uid "C02BA188-4C56-ACF2-895B-158CADFE03BF";
	setAttr ".rp" -type "double3" 2.9802322382144197e-07 0.05 -1.0000000000000002 ;
	setAttr ".sp" -type "double3" 2.9802322382144197e-07 0.05 -1.0000000000000002 ;
createNode transform -n "pasted__pasted__pasted__group8" -p "pasted__pasted__group10";
	rename -uid "448D2893-43F7-2386-5C98-E48E9B5120F9";
	setAttr ".rp" -type "double3" 2.9802322476513154e-07 0.05 -5 ;
	setAttr ".sp" -type "double3" 2.9802322476513154e-07 0.05 -5 ;
createNode transform -n "pasted__pasted__pasted__pasted__group5" -p "pasted__pasted__pasted__group8";
	rename -uid "87677C9C-4693-DFAA-5FA3-D8BA4004096A";
	setAttr ".t" -type "double3" 1 0 -1 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 0 0.025 0 ;
	setAttr ".sp" -type "double3" 0 0.025 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group2" -p "pasted__pasted__pasted__pasted__group5";
	rename -uid "ECD0C6A3-432E-6BDB-DB75-A18FD32F50F0";
	setAttr ".rp" -type "double3" 0 0.025 0 ;
	setAttr ".sp" -type "double3" 0 0.025 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube3" 
		-p "pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "56208F5A-4F16-DF8B-DE70-2697E9905F17";
	setAttr ".t" -type "double3" 0 0.05 4.5 ;
	setAttr ".s" -type "double3" 1 0.1 1 ;
createNode transform -n "transform11" -p "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "72D42884-419A-B432-ED07-EBAD7497E7FD";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3" 
		-p "transform11";
	rename -uid "0ABAB81F-43F2-AFB9-6D48-EEAA03EF4C0F";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0 5.6624413e-07 0 0 5.6624413e-07 
		0 0 2.9802322e-08 0 0 2.9802322e-08;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "A8112C0C-49F9-61AC-1392-1AA979C6C605";
	setAttr ".rp" -type "double3" 4.5 0.025 0 ;
	setAttr ".sp" -type "double3" 4.5 0.025 0 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube3Shape" 
		-p "|pasted__pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "677572F3-4F52-5829-37D3-F39B6FFE338A";
	setAttr -k off ".v";
	setAttr -s 12 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -s -n "persp";
	rename -uid "9752BEE6-46FB-A671-0041-28B268BA6435";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 18.022833251226317 11.061614285421941 0.18874156778998308 ;
	setAttr ".r" -type "double3" -31.538352729605887 89.399999999999949 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "024EDF3F-4F70-F15A-55E2-8BABF5E7C603";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.1475164589218;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D4985BCC-4D87-ED46-4354-588A1EB5E12B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "27CBEC71-42C2-2F76-164A-DDAFB3E4DFE4";
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
	rename -uid "FE1C5EFA-4108-A53B-C097-ADAC297BDB59";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "58073377-49AD-98D7-0547-489456228E14";
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
	rename -uid "9A5861B8-492F-353E-0C2B-3E8331A34A92";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "815AFD61-4E22-1A43-12A7-D2AA868BC67C";
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
createNode polyTriangulate -n "polyTriangulate3";
	rename -uid "0CFCE088-4763-45C7-2B60-EBB93A46D569";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode groupParts -n "groupParts23";
	rename -uid "30C48DA6-472A-FE76-E3E1-849C66A34F42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[25]";
createNode groupParts -n "groupParts22";
	rename -uid "7E424A9A-416F-D69C-949F-8F97F8332084";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[24]" "f[26:29]";
createNode groupParts -n "groupParts21";
	rename -uid "5EC77163-42D2-1AAA-2711-AA8DE0B5B79F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[18:23]";
createNode groupParts -n "groupParts20";
	rename -uid "17026F37-40E0-C2E5-3062-68AB95936FB6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[12:17]";
createNode groupParts -n "groupParts19";
	rename -uid "D776F1E4-4E3A-7E7F-8ECB-D99239DA485F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6:11]";
createNode groupParts -n "groupParts18";
	rename -uid "3363C038-4391-24DD-9102-3492E32D6258";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyUnite -n "polyUnite3";
	rename -uid "262DF074-4F86-EBB0-D494-0F8F86EED3FA";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "pasted__pasted__pasted__pasted__pasted__pasted__groupId13";
	rename -uid "FC4CFF2C-4381-59A7-4AD2-81A3A9F1FCA5";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3";
	rename -uid "0928B01C-4408-8A9B-3D8E-87AE9DFFC362";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "pasted__pasted__pasted__pasted__pasted__pasted__materialInfo9";
	rename -uid "CED3F4B7-4ED3-3648-0271-0DB9EF02F7F4";
createNode lambert -n "pasted__pasted__pasted__pasted__pasted__pasted__lambert10";
	rename -uid "84595364-4BF2-90D3-DB4F-FBBAD8CBE814";
createNode file -n "pasted__pasted__pasted__pasted__pasted__pasted__file15";
	rename -uid "3045B1F0-406E-BAF7-2D0B-B6966E0EE0D0";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/boden_pflaster_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15";
	rename -uid "5AED5F99-4DD5-B800-27A9-B5A1DC6B15D0";
createNode groupParts -n "pasted__pasted__pasted__pasted__pasted__pasted__groupParts9";
	rename -uid "37B146F4-4503-8074-7D12-E7924BBBABAB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube5";
	rename -uid "38BD557A-44E7-8D04-813D-0F8B7992B302";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__pasted__pasted__pasted__pasted__groupId14";
	rename -uid "13291D4E-430B-48FC-CE16-BD97BCA0953D";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__pasted__pasted__groupId15";
	rename -uid "569AF3FA-43F1-ABEF-8DFE-8AA57AC1D549";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__pasted__pasted__pasted__lambert8SG4";
	rename -uid "C06F634C-4E9D-38D6-DB98-C58D5B22CE9B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "pasted__pasted__pasted__pasted__pasted__materialInfo10";
	rename -uid "1FB366F1-4491-923F-BD2D-4D93A794C167";
createNode lambert -n "pasted__pasted__pasted__pasted__pasted__lambert11";
	rename -uid "EA65D64D-4005-DFC7-C00B-4CA620EB146C";
createNode file -n "pasted__pasted__pasted__pasted__pasted__file16";
	rename -uid "E667BFF8-4C29-472F-EEF4-75AC4524F4D4";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/boden_pflaster_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__pasted__pasted__place2dTexture16";
	rename -uid "AEDDF503-4746-9F83-0F44-658034A46DF8";
createNode groupParts -n "pasted__pasted__pasted__pasted__pasted__groupParts10";
	rename -uid "06D7213D-4B4F-8561-D453-54921AA6EF1F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube6";
	rename -uid "D0246757-433A-CE96-FC6D-2C8785E6D741";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__pasted__pasted__pasted__groupId16";
	rename -uid "F3083B7F-4569-722F-EF03-E3B6CF298C1F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__pasted__groupId13";
	rename -uid "1E0524BD-47CC-4F70-44C6-E187B5CB5B97";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__pasted__pasted__lambert8SG3";
	rename -uid "B45435C2-4605-24DA-C3C5-04A467145EF7";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "pasted__pasted__pasted__pasted__materialInfo9";
	rename -uid "2A549DA9-4691-5D03-9A79-CEB32AAA72CD";
createNode lambert -n "pasted__pasted__pasted__pasted__lambert10";
	rename -uid "D8D67081-4543-28A9-E526-E4A47FA397B2";
createNode file -n "pasted__pasted__pasted__pasted__file15";
	rename -uid "F059F3C3-4896-2137-10A3-619A30D9A23F";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/boden_pflaster_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__pasted__place2dTexture15";
	rename -uid "4A58F93D-4053-3871-01CC-C39A51BB9666";
createNode groupParts -n "pasted__pasted__pasted__pasted__groupParts9";
	rename -uid "9330C735-4A96-F4A1-58B4-4DB35B2A080C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube5";
	rename -uid "09E90069-4809-6545-C379-86A508AD458F";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__pasted__pasted__groupId14";
	rename -uid "8A1C5FB0-4CC3-A7F1-6198-48AA3D928EBC";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__pasted__pasted__groupId13";
	rename -uid "0CF252B6-4AED-0662-C984-D493133E73C4";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__pasted__pasted__pasted__lambert8SG3";
	rename -uid "5E6D30E1-4AF5-C6FC-00CA-2A8CB3C52FE3";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "pasted__pasted__pasted__pasted__pasted__materialInfo9";
	rename -uid "B427D8D5-4A8E-7F6A-1237-618355B786BD";
createNode lambert -n "pasted__pasted__pasted__pasted__pasted__lambert10";
	rename -uid "7EC3877A-4973-3C9D-7B61-3783F4D9AFEA";
createNode file -n "pasted__pasted__pasted__pasted__pasted__file15";
	rename -uid "D3AFC1E6-4C8E-C64D-1D5D-CC8E2E55C953";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/boden_pflaster_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__pasted__pasted__place2dTexture15";
	rename -uid "F3CA7BC7-482C-25F6-DF3B-43B48A30FAC9";
createNode groupParts -n "pasted__pasted__pasted__pasted__pasted__groupParts9";
	rename -uid "6FAD937C-4573-29D4-914C-91B745F8AAE4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube5";
	rename -uid "E6492FF2-4819-952C-D59C-6CB0B7158082";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__pasted__pasted__pasted__groupId14";
	rename -uid "9D0DA8FC-46A2-9B6C-7617-C1AE910ED371";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId18";
	rename -uid "4A95B34B-492F-3F84-B0EE-F98911AA6A61";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId13";
	rename -uid "25D297B4-4092-4BE4-63FD-1982A81876BD";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__lambert9SG2";
	rename -uid "9A1B0ECD-42D6-2807-26AA-ECB5D2B56BCD";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "pasted__materialInfo12";
	rename -uid "7E971525-444B-FCBB-72CC-6AB9008B7927";
createNode lambert -n "pasted__lambert13";
	rename -uid "B8679A85-426D-5174-FC2C-CFA25D4885D1";
createNode file -n "pasted__file20";
	rename -uid "120DA1FA-4800-B874-EDD5-19B82606ECDB";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/rasen_echt_textur.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture20";
	rename -uid "772260EC-4406-7AE2-C9BE-D38416588EFA";
createNode bump2d -n "pasted__bump2d5";
	rename -uid "C594FE89-4DAB-8FDD-5FFB-A2A8F485B360";
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__file21";
	rename -uid "0032F39C-4D3A-4640-2DA8-42A69D9E076A";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/rasen_echt_textur.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture21";
	rename -uid "7DCAD001-4596-A370-EC15-E88B7597D7A6";
createNode polyAutoProj -n "pasted__polyAutoProj2";
	rename -uid "AAEFEEA3-4CF7-EC60-D161-EBAD5B86557D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 0.10000000000000001 0 0 0 0 5 0 0 0 0 1;
	setAttr ".s" -type "double3" 5 5 5 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupParts -n "pasted__groupParts9";
	rename -uid "27B88F81-4248-54C5-F8D6-F985EB56906B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1]";
createNode groupParts -n "pasted__groupParts12";
	rename -uid "E5FFB3FE-44DF-7F05-70E8-C7868CC14CFA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[2:5]";
	setAttr ".irc" -type "componentList" 1 "f[1]";
createNode polyCube -n "pasted__polyCube7";
	rename -uid "7882DCAE-4775-B307-C0ED-AD964960854C";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId19";
	rename -uid "4FD069F0-4030-BDD8-EA1E-EFBEE27684E2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "B917ABAE-4A43-DDEC-08B4-DAA41E10C073";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "F774C707-4590-0B0C-B2C9-3F84FD4C3DB4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "290462F1-4512-DB4B-E244-FC9C5F3C49B5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "F6403375-47EE-425F-E86F-DDAEF988AD3A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "C7048B3C-43F0-5C08-5FE2-7C9663172A8E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "A516A34F-4F12-5F45-DFD5-06B248B9452C";
	setAttr ".ihi" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "19530E8B-43FB-473F-ED49-0583B3B7E8B5";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B0153A6E-4E97-E2C0-A776-F6992C315538";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DF98C78D-469B-B95A-7DE9-7D88F34AB98A";
createNode displayLayerManager -n "layerManager";
	rename -uid "C817474A-461B-C293-BAE1-6EAF9C6C6337";
createNode displayLayer -n "defaultLayer";
	rename -uid "A299EA1E-4CCC-CA61-2D03-849C83294726";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4492ACCD-4B89-01C6-3AAF-49A567A8CEB8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "41DDCE96-485A-98DC-D5C6-3E93CF1590CC";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F33789D0-43AD-3383-6476-1D85F4FBF562";
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
	rename -uid "1A91ABCC-40BA-6F99-0776-94BF884F7D0A";
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 7 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 6 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "pasted__groupId18.id" "pasted__pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape4.iog.og[0].gco";
connectAttr "pasted__groupId13.id" "pasted__pCubeShape4.iog.og[1].gid";
connectAttr "pasted__lambert9SG2.mwc" "pasted__pCubeShape4.iog.og[1].gco";
connectAttr "pasted__polyAutoProj2.out" "pasted__pCubeShape4.i";
connectAttr "pasted__groupId19.id" "pasted__pCubeShape4.ciog.cog[0].cgid";
connectAttr "pasted__pasted__pasted__pasted__groupId13.id" "pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert8SG3.mwc" "pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__pasted__groupParts9.og" "pasted__pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId14.id" "pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__groupId13.id" "|group11|pasted__group10|pasted__pasted__group8|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube3|transform8|pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert8SG3.mwc" "|group11|pasted__group10|pasted__pasted__group8|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube3|transform8|pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__groupParts9.og" "|group11|pasted__group10|pasted__pasted__group8|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube3|transform8|pasted__pasted__pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__groupId14.id" "|group11|pasted__group10|pasted__pasted__group8|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube3|transform8|pasted__pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__groupId15.id" "|group12|pasted__group10|pasted__pasted__group8|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube3|transform10|pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert8SG4.mwc" "|group12|pasted__group10|pasted__pasted__group8|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube3|transform10|pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__groupParts10.og" "|group12|pasted__group10|pasted__pasted__group8|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube3|transform10|pasted__pasted__pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__groupId16.id" "|group12|pasted__group10|pasted__pasted__group8|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube3|transform10|pasted__pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__groupId13.id" "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.mwc" "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__groupParts9.og" "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__groupId14.id" "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "polyTriangulate3.out" "pasted__pasted__pasted__pasted__pasted__pasted__pCube3Shape.i"
		;
connectAttr "groupId22.id" "pasted__pasted__pasted__pasted__pasted__pasted__pCube3Shape.iog.og[0].gid"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.mwc" "pasted__pasted__pasted__pasted__pasted__pasted__pCube3Shape.iog.og[0].gco"
		;
connectAttr "groupId23.id" "pasted__pasted__pasted__pasted__pasted__pasted__pCube3Shape.iog.og[1].gid"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert8SG4.mwc" "pasted__pasted__pasted__pasted__pasted__pasted__pCube3Shape.iog.og[1].gco"
		;
connectAttr "groupId24.id" "pasted__pasted__pasted__pasted__pasted__pasted__pCube3Shape.iog.og[2].gid"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert8SG3.mwc" "pasted__pasted__pasted__pasted__pasted__pasted__pCube3Shape.iog.og[2].gco"
		;
connectAttr "groupId25.id" "pasted__pasted__pasted__pasted__pasted__pasted__pCube3Shape.iog.og[3].gid"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert8SG3.mwc" "pasted__pasted__pasted__pasted__pasted__pasted__pCube3Shape.iog.og[3].gco"
		;
connectAttr "groupId26.id" "pasted__pasted__pasted__pasted__pasted__pasted__pCube3Shape.iog.og[4].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pasted__pasted__pCube3Shape.iog.og[4].gco"
		;
connectAttr "groupId27.id" "pasted__pasted__pasted__pasted__pasted__pasted__pCube3Shape.iog.og[5].gid"
		;
connectAttr "pasted__lambert9SG2.mwc" "pasted__pasted__pasted__pasted__pasted__pasted__pCube3Shape.iog.og[5].gco"
		;
connectAttr "groupParts23.og" "polyTriangulate3.ip";
connectAttr "groupParts22.og" "groupParts23.ig";
connectAttr "groupId27.id" "groupParts23.gi";
connectAttr "groupParts21.og" "groupParts22.ig";
connectAttr "groupId26.id" "groupParts22.gi";
connectAttr "groupParts20.og" "groupParts21.ig";
connectAttr "groupId25.id" "groupParts21.gi";
connectAttr "groupParts19.og" "groupParts20.ig";
connectAttr "groupId24.id" "groupParts20.gi";
connectAttr "groupParts18.og" "groupParts19.ig";
connectAttr "groupId23.id" "groupParts19.gi";
connectAttr "polyUnite3.out" "groupParts18.ig";
connectAttr "groupId22.id" "groupParts18.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.o" "polyUnite3.ip[0]"
		;
connectAttr "|group12|pasted__group10|pasted__pasted__group8|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube3|transform10|pasted__pasted__pasted__pasted__pasted__pCubeShape3.o" "polyUnite3.ip[1]"
		;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape3.o" "polyUnite3.ip[2]";
connectAttr "|group11|pasted__group10|pasted__pasted__group8|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube3|transform8|pasted__pasted__pasted__pasted__pasted__pCubeShape3.o" "polyUnite3.ip[3]"
		;
connectAttr "pasted__pCubeShape4.o" "polyUnite3.ip[4]";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.wm" "polyUnite3.im[0]"
		;
connectAttr "|group12|pasted__group10|pasted__pasted__group8|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube3|transform10|pasted__pasted__pasted__pasted__pasted__pCubeShape3.wm" "polyUnite3.im[1]"
		;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape3.wm" "polyUnite3.im[2]";
connectAttr "|group11|pasted__group10|pasted__pasted__group8|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube3|transform8|pasted__pasted__pasted__pasted__pasted__pCubeShape3.wm" "polyUnite3.im[3]"
		;
connectAttr "pasted__pCubeShape4.wm" "polyUnite3.im[4]";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__lambert10.oc" "pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.ss"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0]" "pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube3Shape.iog.og[0]" "pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__groupId13.msg" "pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.gn"
		 -na;
connectAttr "groupId22.msg" "pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.msg" "pasted__pasted__pasted__pasted__pasted__pasted__materialInfo9.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__lambert10.msg" "pasted__pasted__pasted__pasted__pasted__pasted__materialInfo9.m"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__file15.msg" "pasted__pasted__pasted__pasted__pasted__pasted__materialInfo9.t"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__file15.oc" "pasted__pasted__pasted__pasted__pasted__pasted__lambert10.c"
		;
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__pasted__pasted__pasted__pasted__file15.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__pasted__pasted__pasted__pasted__file15.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__pasted__pasted__pasted__pasted__file15.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__pasted__pasted__pasted__pasted__file15.ws"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.c" "pasted__pasted__pasted__pasted__pasted__pasted__file15.c"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.tf" "pasted__pasted__pasted__pasted__pasted__pasted__file15.tf"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.rf" "pasted__pasted__pasted__pasted__pasted__pasted__file15.rf"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.mu" "pasted__pasted__pasted__pasted__pasted__pasted__file15.mu"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.mv" "pasted__pasted__pasted__pasted__pasted__pasted__file15.mv"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.s" "pasted__pasted__pasted__pasted__pasted__pasted__file15.s"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.wu" "pasted__pasted__pasted__pasted__pasted__pasted__file15.wu"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.wv" "pasted__pasted__pasted__pasted__pasted__pasted__file15.wv"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.re" "pasted__pasted__pasted__pasted__pasted__pasted__file15.re"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.of" "pasted__pasted__pasted__pasted__pasted__pasted__file15.of"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.r" "pasted__pasted__pasted__pasted__pasted__pasted__file15.ro"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.n" "pasted__pasted__pasted__pasted__pasted__pasted__file15.n"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.vt1" "pasted__pasted__pasted__pasted__pasted__pasted__file15.vt1"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.vt2" "pasted__pasted__pasted__pasted__pasted__pasted__file15.vt2"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.vt3" "pasted__pasted__pasted__pasted__pasted__pasted__file15.vt3"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.vc1" "pasted__pasted__pasted__pasted__pasted__pasted__file15.vc1"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.o" "pasted__pasted__pasted__pasted__pasted__pasted__file15.uv"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.ofs" "pasted__pasted__pasted__pasted__pasted__pasted__file15.fs"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube5.out" "pasted__pasted__pasted__pasted__pasted__pasted__groupParts9.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__groupId13.id" "pasted__pasted__pasted__pasted__pasted__pasted__groupParts9.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert11.oc" "pasted__pasted__pasted__pasted__pasted__lambert8SG4.ss"
		;
connectAttr "|group12|pasted__group10|pasted__pasted__group8|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube3|transform10|pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0]" "pasted__pasted__pasted__pasted__pasted__lambert8SG4.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube3Shape.iog.og[1]" "pasted__pasted__pasted__pasted__pasted__lambert8SG4.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__groupId15.msg" "pasted__pasted__pasted__pasted__pasted__lambert8SG4.gn"
		 -na;
connectAttr "groupId23.msg" "pasted__pasted__pasted__pasted__pasted__lambert8SG4.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert8SG4.msg" "pasted__pasted__pasted__pasted__pasted__materialInfo10.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert11.msg" "pasted__pasted__pasted__pasted__pasted__materialInfo10.m"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__file16.msg" "pasted__pasted__pasted__pasted__pasted__materialInfo10.t"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__file16.oc" "pasted__pasted__pasted__pasted__pasted__lambert11.c"
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
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube6.out" "pasted__pasted__pasted__pasted__pasted__groupParts10.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__groupId15.id" "pasted__pasted__pasted__pasted__pasted__groupParts10.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert10.oc" "pasted__pasted__pasted__pasted__lambert8SG3.ss"
		;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0]" "pasted__pasted__pasted__pasted__lambert8SG3.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube3Shape.iog.og[2]" "pasted__pasted__pasted__pasted__lambert8SG3.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__groupId13.msg" "pasted__pasted__pasted__pasted__lambert8SG3.gn"
		 -na;
connectAttr "groupId24.msg" "pasted__pasted__pasted__pasted__lambert8SG3.gn" -na
		;
connectAttr "pasted__pasted__pasted__pasted__lambert8SG3.msg" "pasted__pasted__pasted__pasted__materialInfo9.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert10.msg" "pasted__pasted__pasted__pasted__materialInfo9.m"
		;
connectAttr "pasted__pasted__pasted__pasted__file15.msg" "pasted__pasted__pasted__pasted__materialInfo9.t"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__file15.oc" "pasted__pasted__pasted__pasted__lambert10.c"
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
connectAttr "pasted__pasted__pasted__pasted__polyCube5.out" "pasted__pasted__pasted__pasted__groupParts9.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId13.id" "pasted__pasted__pasted__pasted__groupParts9.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert10.oc" "pasted__pasted__pasted__pasted__pasted__lambert8SG3.ss"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__group8|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube3|transform8|pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0]" "pasted__pasted__pasted__pasted__pasted__lambert8SG3.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube3Shape.iog.og[3]" "pasted__pasted__pasted__pasted__pasted__lambert8SG3.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__groupId13.msg" "pasted__pasted__pasted__pasted__pasted__lambert8SG3.gn"
		 -na;
connectAttr "groupId25.msg" "pasted__pasted__pasted__pasted__pasted__lambert8SG3.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert8SG3.msg" "pasted__pasted__pasted__pasted__pasted__materialInfo9.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert10.msg" "pasted__pasted__pasted__pasted__pasted__materialInfo9.m"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__file15.msg" "pasted__pasted__pasted__pasted__pasted__materialInfo9.t"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__file15.oc" "pasted__pasted__pasted__pasted__pasted__lambert10.c"
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
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube5.out" "pasted__pasted__pasted__pasted__pasted__groupParts9.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__groupId13.id" "pasted__pasted__pasted__pasted__pasted__groupParts9.gi"
		;
connectAttr "pasted__lambert13.oc" "pasted__lambert9SG2.ss";
connectAttr "pasted__groupId13.msg" "pasted__lambert9SG2.gn" -na;
connectAttr "groupId27.msg" "pasted__lambert9SG2.gn" -na;
connectAttr "pasted__pCubeShape4.iog.og[1]" "pasted__lambert9SG2.dsm" -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube3Shape.iog.og[5]" "pasted__lambert9SG2.dsm"
		 -na;
connectAttr "pasted__lambert9SG2.msg" "pasted__materialInfo12.sg";
connectAttr "pasted__lambert13.msg" "pasted__materialInfo12.m";
connectAttr "pasted__file20.msg" "pasted__materialInfo12.t" -na;
connectAttr "pasted__file20.oc" "pasted__lambert13.c";
connectAttr "pasted__bump2d5.o" "pasted__lambert13.n";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file20.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file20.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file20.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file20.ws";
connectAttr "pasted__place2dTexture20.c" "pasted__file20.c";
connectAttr "pasted__place2dTexture20.tf" "pasted__file20.tf";
connectAttr "pasted__place2dTexture20.rf" "pasted__file20.rf";
connectAttr "pasted__place2dTexture20.mu" "pasted__file20.mu";
connectAttr "pasted__place2dTexture20.mv" "pasted__file20.mv";
connectAttr "pasted__place2dTexture20.s" "pasted__file20.s";
connectAttr "pasted__place2dTexture20.wu" "pasted__file20.wu";
connectAttr "pasted__place2dTexture20.wv" "pasted__file20.wv";
connectAttr "pasted__place2dTexture20.re" "pasted__file20.re";
connectAttr "pasted__place2dTexture20.of" "pasted__file20.of";
connectAttr "pasted__place2dTexture20.r" "pasted__file20.ro";
connectAttr "pasted__place2dTexture20.n" "pasted__file20.n";
connectAttr "pasted__place2dTexture20.vt1" "pasted__file20.vt1";
connectAttr "pasted__place2dTexture20.vt2" "pasted__file20.vt2";
connectAttr "pasted__place2dTexture20.vt3" "pasted__file20.vt3";
connectAttr "pasted__place2dTexture20.vc1" "pasted__file20.vc1";
connectAttr "pasted__place2dTexture20.o" "pasted__file20.uv";
connectAttr "pasted__place2dTexture20.ofs" "pasted__file20.fs";
connectAttr "pasted__file21.oa" "pasted__bump2d5.bv";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file21.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file21.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file21.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file21.ws";
connectAttr "pasted__place2dTexture21.c" "pasted__file21.c";
connectAttr "pasted__place2dTexture21.tf" "pasted__file21.tf";
connectAttr "pasted__place2dTexture21.rf" "pasted__file21.rf";
connectAttr "pasted__place2dTexture21.mu" "pasted__file21.mu";
connectAttr "pasted__place2dTexture21.mv" "pasted__file21.mv";
connectAttr "pasted__place2dTexture21.s" "pasted__file21.s";
connectAttr "pasted__place2dTexture21.wu" "pasted__file21.wu";
connectAttr "pasted__place2dTexture21.wv" "pasted__file21.wv";
connectAttr "pasted__place2dTexture21.re" "pasted__file21.re";
connectAttr "pasted__place2dTexture21.of" "pasted__file21.of";
connectAttr "pasted__place2dTexture21.r" "pasted__file21.ro";
connectAttr "pasted__place2dTexture21.n" "pasted__file21.n";
connectAttr "pasted__place2dTexture21.vt1" "pasted__file21.vt1";
connectAttr "pasted__place2dTexture21.vt2" "pasted__file21.vt2";
connectAttr "pasted__place2dTexture21.vt3" "pasted__file21.vt3";
connectAttr "pasted__place2dTexture21.vc1" "pasted__file21.vc1";
connectAttr "pasted__place2dTexture21.o" "pasted__file21.uv";
connectAttr "pasted__place2dTexture21.ofs" "pasted__file21.fs";
connectAttr "pasted__groupParts9.og" "pasted__polyAutoProj2.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polyAutoProj2.mp";
connectAttr "pasted__groupParts12.og" "pasted__groupParts9.ig";
connectAttr "pasted__groupId13.id" "pasted__groupParts9.gi";
connectAttr "pasted__polyCube7.out" "pasted__groupParts12.ig";
connectAttr "pasted__groupId18.id" "pasted__groupParts12.gi";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert9SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert8SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__lambert8SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__lambert8SG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert9SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert8SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__lambert8SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__lambert8SG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__lambert9SG2.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__pasted__lambert8SG3.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert8SG3.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert8SG4.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__lambert13.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__pasted__lambert10.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert10.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert11.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__lambert10.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__place2dTexture20.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture21.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__bump2d5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture15.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture15.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture16.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__file20.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file21.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__pasted__pasted__file15.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__file15.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__file16.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__file15.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group10|pasted__pasted__group8|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube3|transform8|pasted__pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group10|pasted__pasted__group8|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube3|transform10|pasted__pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube3Shape.iog.og[4]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__pasted__pasted__groupId14.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__groupId14.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__groupId16.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__groupId14.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
// End of H1.ma
