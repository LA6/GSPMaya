//Maya ASCII 2018 scene
//Name: Wall.ma
//Last modified: Tue, Jan 22, 2019 03:31:04 PM
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
	rename -uid "299F5EFA-4E32-181F-451E-CEB02C7E3A5F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.68512728368459 14.670911754147795 -15.666831216006132 ;
	setAttr ".r" -type "double3" -59.738352731117558 543.3999999998033 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C832C201-45D5-2728-66FF-86879697E9C8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 24.173303053929722;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "9F171DE4-484E-3C52-1AE7-BEA24DF43402";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "326D6240-4825-7DE3-4FB9-FEA44F575B6D";
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
	rename -uid "7D7B1309-495A-4AF3-DA16-478F78074324";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1A7BD83B-455D-AD37-48F2-E38EEB682E73";
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
	rename -uid "8E3D5F5D-4E57-E654-B781-F28A049BBC38";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4884A6CE-4FBB-97C8-A333-9EAB4AC19354";
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
createNode transform -n "Wand_Stein";
	rename -uid "4D420B9C-434B-C15B-63A7-EE9099442F93";
	setAttr ".t" -type "double3" 4 1 -8.9673302129432741 ;
	setAttr ".s" -type "double3" 0.5 2 5 ;
createNode mesh -n "Wand_SteinShape" -p "Wand_Stein";
	rename -uid "9F628B73-4116-FEF7-1029-D681FC9980C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dnp" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "63E2B854-4EA8-1229-8A55-FFAF84381D00";
	setAttr ".t" -type "double3" -6 0 4 ;
	setAttr ".rp" -type "double3" 4 1 -4 ;
	setAttr ".sp" -type "double3" 4 1 -4 ;
createNode transform -n "pasted__pCube1" -p "group";
	rename -uid "BB82C339-4CC6-EB64-11C0-48BD90C8F3C9";
	setAttr ".t" -type "double3" 4 1 -4 ;
	setAttr ".s" -type "double3" 0.5 2 5 ;
createNode transform -n "transform1" -p "pasted__pCube1";
	rename -uid "0639D178-4830-A7B0-461D-8783882300C5";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape1" -p "transform1";
	rename -uid "33E7F911-4B3E-DF26-A8E1-04806348C184";
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
createNode transform -n "group1";
	rename -uid "A15D6F45-4C7B-500E-E162-B3AF65640BF2";
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -2 1 0 ;
	setAttr ".sp" -type "double3" -2 1 0 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "801CFCFA-4CFF-E84B-931F-91BF89B8DE16";
	setAttr ".t" -type "double3" -6 0 4 ;
	setAttr ".rp" -type "double3" 4 1 -4 ;
	setAttr ".sp" -type "double3" 4 1 -4 ;
createNode transform -n "pasted__pasted__pCube1" -p "pasted__group";
	rename -uid "408D211B-4077-8542-1C2E-C6B8364CE542";
	setAttr ".t" -type "double3" 4 1 -4 ;
	setAttr ".s" -type "double3" 0.5 2 5 ;
createNode transform -n "transform2" -p "pasted__pasted__pCube1";
	rename -uid "19F4FE5A-48B0-C07A-755A-E3BD636480F2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "transform2";
	rename -uid "05A2A98A-4845-3F30-47AA-77A87DB01F95";
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
createNode transform -n "Wand_Stein_Kreuz";
	rename -uid "804DFF28-4721-0CE9-1D83-128202748D00";
	setAttr ".t" -type "double3" 9.0555021967061613 0 8.8848846728013307 ;
	setAttr ".rp" -type "double3" -2 1 0 ;
	setAttr ".sp" -type "double3" -2 1 0 ;
createNode mesh -n "Wand_Stein_KreuzShape" -p "Wand_Stein_Kreuz";
	rename -uid "EE0FA41C-4CC0-BF07-535A-D0B985EB385A";
	setAttr -k off ".v";
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
createNode transform -n "group2";
	rename -uid "FFD2210C-4E5D-3760-DD75-C8BB266C92AE";
	setAttr ".t" -type "double3" -5 0 4 ;
	setAttr ".rp" -type "double3" 4 1 -4 ;
	setAttr ".sp" -type "double3" 4 1 -4 ;
createNode transform -n "group3";
	rename -uid "14D9E629-429F-F69F-1CB2-4695E913F06A";
	setAttr ".rp" -type "double3" -1 1 0 ;
	setAttr ".sp" -type "double3" -1 1 0 ;
createNode transform -n "pasted__group2" -p "group3";
	rename -uid "222064F7-4ADA-70E6-8E5D-E1B19ECF813B";
	setAttr ".t" -type "double3" -5 0 4 ;
	setAttr ".rp" -type "double3" 4 1 -4 ;
	setAttr ".sp" -type "double3" 4 1 -4 ;
createNode transform -n "group4";
	rename -uid "7A3E8FDC-46D9-CFD6-98E2-53B316CA427C";
	setAttr ".t" -type "double3" -5 0 4 ;
	setAttr ".rp" -type "double3" 4 1 -4 ;
	setAttr ".sp" -type "double3" 4 1 -4 ;
createNode transform -n "pasted__Wall" -p "group4";
	rename -uid "632ABCBC-4B32-FA48-5CBF-E898276ADD55";
	setAttr ".t" -type "double3" 2.5 1 -3.75 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.5 2 2.5 ;
createNode transform -n "transform3" -p "pasted__Wall";
	rename -uid "3CCA1A94-432C-A6FF-9106-168ECE7D7569";
	setAttr ".v" no;
createNode mesh -n "pasted__WallShape" -p "transform3";
	rename -uid "95DF591F-42DB-6064-0B88-51B2271E748A";
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
createNode transform -n "group5";
	rename -uid "4898A0A1-4A1C-42C3-695F-7EB57BAB3D64";
	setAttr ".rp" -type "double3" -1 1 0 ;
	setAttr ".sp" -type "double3" -1 1 0 ;
createNode transform -n "pasted__group4" -p "group5";
	rename -uid "26A47215-48CD-0D3F-6594-CE863DE570C2";
	setAttr ".t" -type "double3" -5 0 4 ;
	setAttr ".rp" -type "double3" 4 1 -4 ;
	setAttr ".sp" -type "double3" 4 1 -4 ;
createNode transform -n "pasted__pasted__Wall" -p "|group5|pasted__group4";
	rename -uid "03763E04-470A-34EA-E0F6-0984C163673F";
	setAttr ".t" -type "double3" 4 1 -5 ;
	setAttr ".s" -type "double3" 0.5 2 3 ;
createNode transform -n "transform4" -p "|group5|pasted__group4|pasted__pasted__Wall";
	rename -uid "04749E15-4AD3-A936-72A4-91847A3AC6BE";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__WallShape" -p "transform4";
	rename -uid "B4E81731-4089-200F-7405-1EA5FA200545";
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
createNode transform -n "Wand_Stein_Kurve";
	rename -uid "E6ED518A-4479-977F-B2DB-B89BEDFEE07E";
	setAttr ".t" -type "double3" 11.677561605889284 0 10.237634847600672 ;
	setAttr ".rp" -type "double3" -2.25 1 -0.99999999999999989 ;
	setAttr ".sp" -type "double3" -2.25 1 -0.99999999999999989 ;
createNode mesh -n "Wand_Stein_KurveShape" -p "Wand_Stein_Kurve";
	rename -uid "A2A97AB4-42FE-E0C3-3162-7F985C3EB838";
	setAttr -k off ".v";
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
createNode transform -n "group6";
	rename -uid "C93442A5-47D9-D312-CF65-D9869849CD51";
	setAttr ".t" -type "double3" -4 0 0 ;
	setAttr ".rp" -type "double3" 4 1 -4 ;
	setAttr ".sp" -type "double3" 4 1 -4 ;
createNode transform -n "Wand_Holz" -p "group6";
	rename -uid "21E8B127-4517-60AD-A8E9-918F12DF7D3D";
	setAttr ".t" -type "double3" 1.4002653240734437 1 -5.2426353901042004 ;
	setAttr ".s" -type "double3" 0.2 2 5 ;
createNode mesh -n "Wand_HolzShape" -p "Wand_Holz";
	rename -uid "33353666-4EE3-54B4-D28C-498EECA04015";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dnp" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group7";
	rename -uid "A1866191-4675-B965-D6E4-548663F01593";
	setAttr ".t" -type "double3" -5 0 0 ;
	setAttr ".rp" -type "double3" 2.375 1 -1 ;
	setAttr ".sp" -type "double3" 2.375 1 -1 ;
createNode transform -n "pasted__group4" -p "group7";
	rename -uid "7CB84F96-4CE5-B40C-3D6F-3EAF7BA3759C";
	setAttr ".t" -type "double3" -5 0 4 ;
	setAttr ".rp" -type "double3" 4 1 -4 ;
	setAttr ".sp" -type "double3" 4 1 -4 ;
createNode transform -n "pasted__pasted__Wall" -p "|group7|pasted__group4";
	rename -uid "07254B1C-4B5E-4A65-F6D3-22A7CDB17421";
	setAttr ".t" -type "double3" 2.5 1 -3.75 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.5 2 2.5 ;
createNode transform -n "pasted__transform3" -p "|group7|pasted__group4|pasted__pasted__Wall";
	rename -uid "A3DA45B9-4783-179A-E19F-D0ACC5AAAD12";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__WallShape" -p "pasted__transform3";
	rename -uid "9FB466B3-4C58-EA68-70A3-6AA1FDF31280";
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
createNode transform -n "pasted__group5" -p "group7";
	rename -uid "FE1D5577-4423-5649-01A6-92B9B18DB0ED";
	setAttr ".rp" -type "double3" -1 1 0 ;
	setAttr ".sp" -type "double3" -1 1 0 ;
createNode transform -n "pasted__pasted__group4" -p "pasted__group5";
	rename -uid "8A1BC81C-4B52-6C97-6CBA-9E9189BA0E38";
	setAttr ".t" -type "double3" -5 0 4 ;
	setAttr ".rp" -type "double3" 4 1 -4 ;
	setAttr ".sp" -type "double3" 4 1 -4 ;
createNode transform -n "pasted__pasted__pasted__Wall" -p "pasted__pasted__group4";
	rename -uid "F9BDA3B8-46F7-8E8F-47A4-E88F40CE5343";
	setAttr ".t" -type "double3" 4 1 -5 ;
	setAttr ".s" -type "double3" 0.5 2 3 ;
createNode transform -n "pasted__transform4" -p "pasted__pasted__pasted__Wall";
	rename -uid "9BFB4D08-4180-B1B2-6E33-88BBBEC18E14";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__WallShape" -p "pasted__transform4";
	rename -uid "71DE2895-4229-61F6-6996-928669868DDB";
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
createNode transform -n "group8";
	rename -uid "D0E0ADC3-4A30-33AD-8341-3C841E8D68FF";
	setAttr ".t" -type "double3" -4 0 4 ;
	setAttr ".s" -type "double3" 1 1 0.5 ;
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 1 -4 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-16 1 -4 ;
createNode transform -n "pasted__group6" -p "group8";
	rename -uid "53AFA037-4FC1-0355-59E3-BEBF94FB3475";
	setAttr ".t" -type "double3" -4 0 0 ;
	setAttr ".rp" -type "double3" 4 1 -4 ;
	setAttr ".sp" -type "double3" 4 1 -4 ;
createNode transform -n "pasted__Holz_Zaun" -p "|group8|pasted__group6";
	rename -uid "2F1E9AA1-47BA-4B3D-1CB7-188C0A3727FD";
	setAttr ".t" -type "double3" 4 1 -4 ;
	setAttr ".s" -type "double3" 0.2 2 5 ;
createNode transform -n "transform6" -p "|group8|pasted__group6|pasted__Holz_Zaun";
	rename -uid "7FD2E67C-4DF0-4795-2DC5-5C9D5AC9A5FD";
	setAttr ".v" no;
createNode mesh -n "pasted__Holz_ZaunShape" -p "transform6";
	rename -uid "845A60E5-43CA-F3C4-2706-1EB3A3C616A9";
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
createNode transform -n "group9";
	rename -uid "36720F9C-4F67-E665-3E35-4D95601FF3AD";
	setAttr ".t" -type "double3" -1.35 0 1.35 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -4 1 0 ;
	setAttr ".sp" -type "double3" -4 1 0 ;
createNode transform -n "pasted__group8" -p "group9";
	rename -uid "7C6D0823-43CE-1C9C-7597-68BF83435920";
	setAttr ".t" -type "double3" -4 0 4 ;
	setAttr ".s" -type "double3" 1 1 0.5 ;
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 1 -4 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-16 1 -4 ;
createNode transform -n "pasted__pasted__group6" -p "pasted__group8";
	rename -uid "B496B496-4FE7-9FFF-2E1C-CD9909E92C8E";
	setAttr ".t" -type "double3" -4 0 0 ;
	setAttr ".rp" -type "double3" 4 1 -4 ;
	setAttr ".sp" -type "double3" 4 1 -4 ;
createNode transform -n "pasted__pasted__Holz_Zaun" -p "|group9|pasted__group8|pasted__pasted__group6";
	rename -uid "8B436240-415F-362D-4DA2-9BBAD21D6A94";
	setAttr ".t" -type "double3" 4 1 -3.6 ;
	setAttr ".s" -type "double3" 0.2 2 5 ;
createNode transform -n "transform5" -p "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__Holz_Zaun";
	rename -uid "7AB2CF19-455A-8248-1A98-AAB77E9E0830";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__Holz_ZaunShape" -p "transform5";
	rename -uid "AE650D4B-431C-5001-9A9C-72A6E9E73DE8";
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
createNode transform -n "group10";
	rename -uid "F069AAF0-42D0-8C4C-EEEE-5AA642A19AF5";
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 1 -4 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-16 1 -4 ;
createNode transform -n "pasted__group6" -p "group10";
	rename -uid "07709F44-4DE9-3487-1D6D-26B39ABA5744";
	setAttr ".t" -type "double3" -4 0 0 ;
	setAttr ".rp" -type "double3" 4 1 -4 ;
	setAttr ".sp" -type "double3" 4 1 -4 ;
createNode transform -n "pasted__Holz_Zaun" -p "|group10|pasted__group6";
	rename -uid "DD62C89C-4D29-71EF-FD22-C78531A96074";
	setAttr ".t" -type "double3" -2 1 7 ;
	setAttr ".s" -type "double3" 0.2 2 5 ;
createNode transform -n "transform7" -p "|group10|pasted__group6|pasted__Holz_Zaun";
	rename -uid "3246A4FB-464B-301A-9263-66A2C6C90D7A";
	setAttr ".v" no;
createNode mesh -n "pasted__Holz_ZaunShape" -p "transform7";
	rename -uid "583D5697-4ACB-807E-2930-C8A578DDE14E";
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
createNode transform -n "group11";
	rename -uid "35F4DEB7-42F6-C9E6-CE07-D8B051DD5136";
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -6 1 7 ;
	setAttr ".sp" -type "double3" -6 1 7 ;
createNode transform -n "pasted__group10" -p "group11";
	rename -uid "5664CCDC-4074-DDF9-D91E-21894D89A96B";
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 1 -4 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-16 1 -4 ;
createNode transform -n "pasted__pasted__group6" -p "pasted__group10";
	rename -uid "E5A69683-4353-D11B-7C6C-0DB923E2DE4D";
	setAttr ".t" -type "double3" -4 0 0 ;
	setAttr ".rp" -type "double3" 4 1 -4 ;
	setAttr ".sp" -type "double3" 4 1 -4 ;
createNode transform -n "pasted__pasted__Holz_Zaun" -p "|group11|pasted__group10|pasted__pasted__group6";
	rename -uid "19821AF7-49BA-7368-D3DC-00A6DC96EE56";
	setAttr ".t" -type "double3" -2 1 7 ;
	setAttr ".s" -type "double3" 0.2 2 5 ;
createNode transform -n "transform8" -p "|group11|pasted__group10|pasted__pasted__group6|pasted__pasted__Holz_Zaun";
	rename -uid "1CD0B726-4485-F4F7-CF71-0E8A17F6FE74";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__Holz_ZaunShape" -p "transform8";
	rename -uid "DAAD5950-4A12-7ADC-58D5-EA9E148EDB85";
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
createNode transform -n "Wand_Holz_Kurve";
	rename -uid "9600F9C0-4A86-33B6-4DC1-428696C80D6F";
	setAttr ".t" -type "double3" 0 0 7.3931508762976961 ;
	setAttr ".rp" -type "double3" -5.1499999999999995 1 0.099999999999999978 ;
	setAttr ".sp" -type "double3" -5.1499999999999995 1 0.099999999999999978 ;
createNode mesh -n "Wand_Holz_KurveShape" -p "Wand_Holz_Kurve";
	rename -uid "876CDDFD-496E-0F80-07BD-9CBA378096C8";
	setAttr -k off ".v";
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
createNode transform -n "Wand_Holz_Kreuz";
	rename -uid "8E8D3F8A-46E1-D2FE-430E-C59E997DB686";
	setAttr ".t" -type "double3" -3.7527822206063437 0 0 ;
	setAttr ".rp" -type "double3" -6 1 7 ;
	setAttr ".sp" -type "double3" -6 1 7 ;
createNode mesh -n "Wand_Holz_KreuzShape" -p "Wand_Holz_Kreuz";
	rename -uid "A36A711E-41F0-E56B-BDA4-D6B4206B77B9";
	setAttr -k off ".v";
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
createNode transform -n "group12";
	rename -uid "17AE9CA3-4CBF-9E70-8977-C883CBEC5895";
	setAttr ".t" -type "double3" 4.6928527773676301 0 -3.9179613528988231 ;
	setAttr ".rp" -type "double3" 4 1 -4 ;
	setAttr ".sp" -type "double3" 4 1 -4 ;
createNode transform -n "pasted__Wand_Stein" -p "group12";
	rename -uid "ADF03E3F-4A38-364C-181D-07826651D8B7";
	setAttr ".t" -type "double3" 4 1 -6.3215409737624295 ;
	setAttr ".s" -type "double3" 0.5 2 5 ;
createNode transform -n "transform9" -p "|group12|pasted__Wand_Stein";
	rename -uid "DC513157-4BA0-66B6-ABC7-0DAC191CFA09";
	setAttr ".v" no;
createNode mesh -n "pasted__Wand_SteinShape" -p "transform9";
	rename -uid "1B887096-4FA9-5EE9-6F26-9DB0E73A0040";
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
createNode transform -n "group13";
	rename -uid "2565400C-4416-B6F9-636C-018550554C65";
	setAttr ".t" -type "double3" 3.4581414512588271 0 -4.0037663541767419 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 4 1 -4 ;
	setAttr ".sp" -type "double3" 4 1 -4 ;
createNode transform -n "pasted__Wand_Stein" -p "group13";
	rename -uid "C4E728C0-4B1A-00BB-9785-8098105DDF04";
	setAttr ".t" -type "double3" 4 1 -5.0182368290205757 ;
	setAttr ".s" -type "double3" 0.5 2 5 ;
createNode transform -n "transform10" -p "|group13|pasted__Wand_Stein";
	rename -uid "7F0F72FF-4D4D-BA99-4D8D-1A946529F23E";
	setAttr ".v" no;
createNode mesh -n "pasted__Wand_SteinShape" -p "transform10";
	rename -uid "310E03E9-41DD-4E71-C284-9A953FE5334B";
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
createNode transform -n "group13_pasted__Wand_Stein";
	rename -uid "11739ED1-437B-7928-B3CC-28AD8CEB19E0";
	setAttr ".t" -type "double3" 1.4860099647766774 0 0.88215178601942412 ;
	setAttr ".rp" -type "double3" 6.4413786998029403 1 -10.239502326661253 ;
	setAttr ".sp" -type "double3" 6.4413786998029403 1 -10.239502326661253 ;
createNode mesh -n "group13_pasted__Wand_SteinShape" -p "group13_pasted__Wand_Stein";
	rename -uid "59DB15BE-462F-3F31-5481-EEAD9761EE5F";
	setAttr -k off ".v";
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
createNode transform -n "group14";
	rename -uid "DEC61541-4ECA-3E62-1EEE-72A867DDE850";
	setAttr ".rp" -type "double3" 4 1 -4 ;
	setAttr ".sp" -type "double3" 4 1 -4 ;
createNode transform -n "pasted__Wand_Stein" -p "group14";
	rename -uid "19AE649F-41BF-54FB-3531-418551273F3F";
	setAttr ".t" -type "double3" -9.26 1 -5.75 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.5 2 5 ;
createNode transform -n "transform11" -p "|group14|pasted__Wand_Stein";
	rename -uid "727028CF-43EC-9D24-F73D-61A73952F863";
	setAttr ".v" no;
createNode mesh -n "pasted__Wand_SteinShape" -p "transform11";
	rename -uid "5CB66101-4BD4-CAEF-B299-918D4D2D175B";
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
createNode transform -n "group15";
	rename -uid "764F9411-424F-7A33-B0AF-4384D9FB92A9";
	setAttr ".rp" -type "double3" -7 1 -8 ;
	setAttr ".sp" -type "double3" -7 1 -8 ;
createNode transform -n "pasted__group14" -p "group15";
	rename -uid "2737FA2B-4289-614F-BF21-6D9D50B52D4B";
	setAttr ".rp" -type "double3" 4 1 -4 ;
	setAttr ".sp" -type "double3" 4 1 -4 ;
createNode transform -n "pasted__pasted__Wand_Stein" -p "pasted__group14";
	rename -uid "7D5AC016-4231-76BE-5A67-C7B42A4F5088";
	setAttr ".t" -type "double3" -7 1 -8 ;
	setAttr ".s" -type "double3" 0.5 2 5 ;
createNode transform -n "transform12" -p "|group15|pasted__group14|pasted__pasted__Wand_Stein";
	rename -uid "D77CB340-4181-D43E-D06C-CCA23FEC5A49";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__Wand_SteinShape" -p "transform12";
	rename -uid "2996890D-4BDE-2691-159E-E2A73BCD6CF2";
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
createNode transform -n "pasted__pasted__Wand_Stein";
	rename -uid "42A7A612-4E9E-ECEF-8A8A-6ABE2355B5A2";
	setAttr ".t" -type "double3" 15.410029436004013 0 -2.6344335066111668 ;
	setAttr ".rp" -type "double3" -7.005000114440918 1 -5.75 ;
	setAttr ".sp" -type "double3" -7.005000114440918 1 -5.75 ;
createNode mesh -n "pasted__pasted__Wand_SteinShape" -p "|pasted__pasted__Wand_Stein";
	rename -uid "045F4AED-4481-E2E1-B728-BBA3F2940DB9";
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
createNode transform -n "group16";
	rename -uid "36A1BCEF-4377-BE43-3AAA-899F01D732A5";
	setAttr ".rp" -type "double3" -2.5997346759265563 1 -5.2426353901042004 ;
	setAttr ".sp" -type "double3" -2.5997346759265563 1 -5.2426353901042004 ;
createNode transform -n "pasted__group6" -p "group16";
	rename -uid "64BA6EA9-4CE0-54A4-3E41-BABF48781884";
	setAttr ".t" -type "double3" -4 0 0 ;
	setAttr ".rp" -type "double3" 4 1 -4 ;
	setAttr ".sp" -type "double3" 4 1 -4 ;
createNode transform -n "pasted__Wand_Holz" -p "|group16|pasted__group6";
	rename -uid "063432E2-494C-15C0-473F-37A460470F4E";
	setAttr ".t" -type "double3" -5.4 1 -8.6 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.2 2 5 ;
createNode transform -n "transform13" -p "pasted__Wand_Holz";
	rename -uid "CD5EA269-404B-7FC6-A705-378EF13E6A06";
	setAttr ".v" no;
createNode mesh -n "pasted__Wand_HolzShape" -p "transform13";
	rename -uid "47A67ECB-4B8C-83C0-6915-DFAB3C307EF2";
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
createNode transform -n "group17";
	rename -uid "7723E5E2-4A0B-0380-7E3C-DB9243AF5118";
	setAttr ".rp" -type "double3" -7 1 -5 ;
	setAttr ".sp" -type "double3" -7 1 -5 ;
createNode transform -n "pasted__group16" -p "group17";
	rename -uid "5ECC61BE-409C-6C3E-CF28-D289223C43B7";
	setAttr ".rp" -type "double3" -2.5997346759265563 1 -5.2426353901042004 ;
	setAttr ".sp" -type "double3" -2.5997346759265563 1 -5.2426353901042004 ;
createNode transform -n "pasted__pasted__group6" -p "|group17|pasted__group16";
	rename -uid "103E8716-4ABD-71D6-21F6-648BA2095425";
	setAttr ".t" -type "double3" -4 0 0 ;
	setAttr ".rp" -type "double3" 4 1 -4 ;
	setAttr ".sp" -type "double3" 4 1 -4 ;
createNode transform -n "pasted__pasted__Wand_Holz" -p "|group17|pasted__group16|pasted__pasted__group6";
	rename -uid "02BF354F-4077-EDD2-9E79-6EB7001DAE45";
	setAttr ".t" -type "double3" -3 1 -11 ;
	setAttr ".s" -type "double3" 0.2 2 5 ;
createNode transform -n "transform14" -p "|group17|pasted__group16|pasted__pasted__group6|pasted__pasted__Wand_Holz";
	rename -uid "D9FD2055-4FFA-C1A6-15C6-9781625EA4EC";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__Wand_HolzShape" -p "transform14";
	rename -uid "A2C5685B-4F47-EC0B-BE1D-9FA8E09E10E5";
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
createNode transform -n "group17_pasted__group16_pasted__pasted__group6_pasted__pasted__Wand_Holz";
	rename -uid "FCD4DBF4-4A3B-5EEE-197E-9AAFE14C4D5F";
	setAttr ".t" -type "double3" -4.8 0 6.2 ;
	setAttr ".rp" -type "double3" -7 1 -8.6000003814697266 ;
	setAttr ".sp" -type "double3" -7 1 -8.6000003814697266 ;
createNode mesh -n "group17_pasted__group16_pasted__pasted__group6_pasted__pasted__Wand_HolzShape" 
		-p "group17_pasted__group16_pasted__pasted__group6_pasted__pasted__Wand_Holz";
	rename -uid "425F71BC-4CE9-AA90-3839-BDBFA8AA5B4E";
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
createNode transform -n "pasted__group18" -p "group19";
	rename -uid "D9674C5B-4F72-4C57-9D08-59AFAF14813D";
	setAttr ".rp" -type "double3" -9.4 1 -5 ;
	setAttr ".sp" -type "double3" -9.4 1 -5 ;
createNode transform -n "pasted__pasted__group16" -p "pasted__group18";
	rename -uid "8E177ABC-4B7A-7193-3C88-779A60DA9573";
	setAttr ".rp" -type "double3" -2.5997346759265563 1 -5.2426353901042004 ;
	setAttr ".sp" -type "double3" -2.5997346759265563 1 -5.2426353901042004 ;
createNode transform -n "pasted__pasted__pasted__group6" -p "|group19|pasted__group18|pasted__pasted__group16";
	rename -uid "146B06B6-47B0-2A40-441F-6082D65BFC73";
	setAttr ".t" -type "double3" -4 0 0 ;
	setAttr ".rp" -type "double3" 4 1 -4 ;
	setAttr ".sp" -type "double3" 4 1 -4 ;
createNode transform -n "pasted__pasted__pasted__Wand_Holz" -p "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group6";
	rename -uid "EA5AA8BF-40EA-50F1-E02E-60BF3D63F100";
	setAttr ".t" -type "double3" -5.4 1 -2.6 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.2 2 5 ;
createNode transform -n "pasted__transform15" -p "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group6|pasted__pasted__pasted__Wand_Holz";
	rename -uid "A2F95CB9-4635-6127-A0F4-429C2F7B19A5";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__Wand_HolzShape" -p "pasted__transform15";
	rename -uid "367D55D8-461D-3F40-CEE6-93BC88FF1A08";
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
createNode transform -n "pasted__pasted__group17" -p "pasted__group18";
	rename -uid "355CDA0E-4782-01F8-08FC-A38D76275915";
	setAttr ".rp" -type "double3" -7 1 -5 ;
	setAttr ".sp" -type "double3" -7 1 -5 ;
createNode transform -n "pasted__pasted__pasted__group16" -p "pasted__pasted__group17";
	rename -uid "94095684-4A48-7087-1FB5-FBBD1FF2EE3F";
	setAttr ".rp" -type "double3" -2.5997346759265563 1 -5.2426353901042004 ;
	setAttr ".sp" -type "double3" -2.5997346759265563 1 -5.2426353901042004 ;
createNode transform -n "pasted__pasted__pasted__pasted__group6" -p "pasted__pasted__pasted__group16";
	rename -uid "77EB6800-434B-2C5D-57CA-18BE5E8E3437";
	setAttr ".t" -type "double3" -4 0 0 ;
	setAttr ".rp" -type "double3" 4 1 -4 ;
	setAttr ".sp" -type "double3" 4 1 -4 ;
createNode transform -n "pasted__pasted__pasted__pasted__Wand_Holz" -p "pasted__pasted__pasted__pasted__group6";
	rename -uid "22B22564-4DA0-38AA-7CBB-2B81782A2AF9";
	setAttr ".t" -type "double3" -3 1 -5 ;
	setAttr ".s" -type "double3" 0.2 2 5 ;
createNode transform -n "pasted__transform16" -p "|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__Wand_Holz";
	rename -uid "7E24BF84-423C-E1D2-50D2-15BF08E42C16";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__Wand_HolzShape" -p "pasted__transform16";
	rename -uid "0514BEC4-4C84-8A2B-F73F-539C4A686913";
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
createNode transform -n "pasted__pasted__pasted__pasted__Wand_Holz" -p "group19";
	rename -uid "EE2A1B60-42DC-1F44-F2D8-9BB63C2BDF79";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" -9.4 1 -5 ;
	setAttr ".sp" -type "double3" -9.4 1 -5 ;
createNode mesh -n "pasted__pasted__pasted__pasted__Wand_HolzShape" -p "|group19|pasted__pasted__pasted__pasted__Wand_Holz";
	rename -uid "6A7AC0B0-4D50-BFE3-599F-1486E95C1E6F";
	setAttr -k off ".v";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F7F93DF4-48AE-876A-C168-3DABAD362E9B";
	setAttr -s 28 ".lnk";
	setAttr -s 28 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9571C887-4C4F-A335-10B0-3CBE47C4AB6A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "86CEA58C-40A7-F678-1EF4-63A415828FFF";
createNode displayLayerManager -n "layerManager";
	rename -uid "9AF6AB1D-4F4E-67E0-D9FC-28A1BC987F9D";
createNode displayLayer -n "defaultLayer";
	rename -uid "243349AD-4D51-CFB4-2AFD-F2A5989245B1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1C6656C6-4A2F-2561-4EF1-918BFFB1EADD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "96E53263-479B-F9C2-AEB0-A9B5A2A6B210";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C0319668-478A-1CD3-7BF1-2DB1E3B6C477";
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
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
	rename -uid "B8AF9390-4E08-ED69-C46B-4D9D4D87DC93";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "71BEDEBF-405D-4B69-61AC-77BCD02C78BB";
	setAttr ".cuv" 4;
createNode lambert -n "lambert2";
	rename -uid "1D26495E-47BE-C1C3-300B-0DB609E314AD";
createNode shadingEngine -n "lambert2SG";
	rename -uid "BFAEF47A-44E9-97BE-C64E-C288D979AF41";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "104DFDE6-459F-15FC-A41F-B59DD91A980E";
createNode file -n "file1";
	rename -uid "D6469268-4516-0492-6538-B484C90F3A9D";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "A5619B1D-47A6-FDB0-126A-3DAF8C07AE4F";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "2AD11312-4743-91D4-788A-6C881C66C2E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode file -n "file2";
	rename -uid "22ADAAA0-4436-9FD4-6E45-CBAAB32746E4";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "4CC92A7F-417D-15FD-A72A-528D2D4A26CF";
createNode bump2d -n "bump2d1";
	rename -uid "D4E87EB3-41F5-A4C7-6D26-D1ADB8306D55";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "CA9BF66E-4FC0-BDAE-F942-E8915BBDAB22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "8CAB2DAF-4F21-EB31-94E2-C38D189DC4FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "C689CF48-42EF-C37C-A850-828A647D8756";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ro" -type "double3" 90 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__polyPlanarProj4";
	rename -uid "8FF7F959-4991-ECE2-DB38-16A301C124CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ro" -type "double3" 90 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__polyPlanarProj3";
	rename -uid "5334C513-40E9-BA7F-E307-EB9D17D19234";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__polyPlanarProj2";
	rename -uid "F3766508-44C9-5F30-7130-1AB2484B342E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__polyPlanarProj1";
	rename -uid "DECC87A5-4B7C-53DA-7AB4-9E956A44F424";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "D43F1514-414B-7543-336D-BF840F8D51B0";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__materialInfo1";
	rename -uid "D29F16CD-4405-05BC-267C-CF88961C3455";
createNode shadingEngine -n "pasted__lambert2SG";
	rename -uid "0B5FF65D-4F80-6F59-A8D8-FF88A1E7A5E4";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode lambert -n "pasted__lambert2";
	rename -uid "E232E59D-4040-CD91-7A32-9B801BC26499";
createNode file -n "pasted__file1";
	rename -uid "A4FC7143-4C70-3A7F-1BE5-E49FF6BC9471";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture1";
	rename -uid "C69FEA5B-4941-2D85-1663-C28EF86BD48D";
createNode bump2d -n "pasted__bump2d1";
	rename -uid "CA64BD59-49B6-724B-942B-919BCD78604E";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__file2";
	rename -uid "2ACE0D1B-4780-D353-D998-0F92063D6EFD";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture2";
	rename -uid "15710250-4422-C85F-2CA1-7988B9911910";
createNode polyPlanarProj -n "pasted__pasted__polyPlanarProj4";
	rename -uid "92FB6CDB-4EB3-5BE8-2792-9D8A77F18CF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ro" -type "double3" 90 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__pasted__polyPlanarProj3";
	rename -uid "550FAC11-4E31-FAD0-B2DC-FA8F449C5D74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__pasted__polyPlanarProj2";
	rename -uid "81433D74-4AE0-E17F-98F5-35AB07385641";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__pasted__polyPlanarProj1";
	rename -uid "99949969-4FE2-6992-3490-1CB6483D2F49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCube -n "pasted__pasted__polyCube1";
	rename -uid "D531682C-4206-2AF1-25FA-B6A3BEC7B8DB";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__materialInfo1";
	rename -uid "24AFD542-4504-48E5-82AD-DA9FD901913F";
createNode shadingEngine -n "pasted__pasted__lambert2SG";
	rename -uid "FE1BA514-4FE6-38D0-1B39-99822945B73C";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode lambert -n "pasted__pasted__lambert2";
	rename -uid "19C227F6-452F-CD03-41FF-999DBEC3DE2E";
createNode file -n "pasted__pasted__file1";
	rename -uid "9E534504-46D5-1A6D-24AC-7682AC1810A2";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__place2dTexture1";
	rename -uid "837F286C-49C7-65FD-A267-22A9189B0C28";
createNode bump2d -n "pasted__pasted__bump2d1";
	rename -uid "5635D5F0-4BEC-9867-D093-F38FB0FDCFA6";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__pasted__file2";
	rename -uid "BB8BB65C-412B-FF78-CB96-D29C093984DC";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__place2dTexture2";
	rename -uid "3F1038EE-4CF2-EF2F-66BE-47BB3223A634";
createNode polyUnite -n "polyUnite1";
	rename -uid "996A824F-479A-623E-A040-DC986B469171";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "3E1FC376-470A-C23F-9ABC-1B97CAB32D97";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "003A2C7F-4201-D507-6FAE-1EB2F5C67EA3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "5CAC8A96-4474-795D-3A64-B0BC1A69EC6F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "673AEBD3-4D3E-3CFC-6E04-1D9610CC792B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "5D72D3A9-4C22-D3A4-80BC-B38D17919E36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "F6A65422-465B-0CE7-928F-F8A14D4ECC20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "05C4904D-4082-CF63-63F3-76928019607B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "4D84DB64-422E-2E7C-C265-4DBC3D2296EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId6";
	rename -uid "3F4BEE21-4440-33A6-E180-9D9D807B6C6B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "FAD5542B-40A5-6286-1617-188591FFA942";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6:11]";
createNode materialInfo -n "pasted__materialInfo2";
	rename -uid "99CDCB3C-4BDE-F876-12DD-BAA0C542CB76";
createNode shadingEngine -n "pasted__lambert2SG1";
	rename -uid "AF73DF84-4C4F-9FD1-9A25-288754EC5647";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert3";
	rename -uid "DF7C3AF0-499D-B422-0888-A297F1F73801";
createNode file -n "pasted__file3";
	rename -uid "B1D810CB-42B7-7B24-0E8F-97959551141E";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture3";
	rename -uid "0925EAF9-4553-0AA7-9466-A4930D962FBA";
createNode bump2d -n "pasted__bump2d2";
	rename -uid "B3D1D6AE-4D90-D92E-319D-0280B1AC3A23";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__file4";
	rename -uid "298DBAFE-4A6A-46C8-6246-B1B29EFDE6A8";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture4";
	rename -uid "A9BDF360-4971-5CDC-0A2A-398B930A00C2";
createNode materialInfo -n "pasted__pasted__materialInfo2";
	rename -uid "D9FE31AD-40A7-FF4D-161F-3FA01EDA3F4E";
createNode shadingEngine -n "pasted__pasted__lambert2SG1";
	rename -uid "4A156584-4696-08FC-B659-5793074DB959";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__lambert3";
	rename -uid "614C3A82-4E08-4836-3B66-2A91B4447E11";
createNode file -n "pasted__pasted__file3";
	rename -uid "CBD0CF54-4332-C161-4A4B-DC95DAC3CE8A";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__place2dTexture3";
	rename -uid "4B3AFD63-4C77-27F6-E60A-BCB84C0C364E";
createNode bump2d -n "pasted__pasted__bump2d2";
	rename -uid "A78E42FF-4EC3-D6E2-A753-298F2E2DA150";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__pasted__file4";
	rename -uid "6820CEA1-41F2-665B-3C48-2DBBE3D03BCA";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__place2dTexture4";
	rename -uid "B8655B0D-42DF-C94F-2360-BA9A1B328138";
createNode polyPlanarProj -n "pasted__polyPlanarProj8";
	rename -uid "1ED7B3B3-496B-6BCC-7F25-0383A4BD669F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ro" -type "double3" 90 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__polyPlanarProj7";
	rename -uid "485A155C-4120-E874-78DB-95AB11EE45E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__polyPlanarProj6";
	rename -uid "75713853-493A-88DA-F63B-86BEB9266C66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__polyPlanarProj5";
	rename -uid "ECFD708D-4F8C-9CE6-2673-D4836067B313";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "1888AB7B-4805-E0D7-2782-07977E06A2DC";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__materialInfo3";
	rename -uid "04132666-4AB5-34BA-1B47-82A09DF03FA1";
createNode shadingEngine -n "pasted__lambert2SG2";
	rename -uid "C3A9FF02-4D3E-DF6D-8B48-668059810BAB";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode lambert -n "pasted__lambert4";
	rename -uid "918BDFF2-475F-67D7-F1FC-B29164CA804B";
createNode file -n "pasted__file5";
	rename -uid "6D9C2533-4E6B-3253-FD3E-2A8AA350D7BB";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture5";
	rename -uid "F37CF250-4936-D98B-4540-398197010DEF";
createNode bump2d -n "pasted__bump2d3";
	rename -uid "81A69725-4665-680E-BAC0-979310BDCE43";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__file6";
	rename -uid "78317A2C-4F0A-B084-3A22-A9A277DB1856";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture6";
	rename -uid "B98FB105-413E-6D9F-0A21-3F972E90D8BF";
createNode polyPlanarProj -n "pasted__pasted__polyPlanarProj8";
	rename -uid "64D8D714-4BA1-7DB9-F40A-8FB411D481A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ro" -type "double3" 90 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__pasted__polyPlanarProj7";
	rename -uid "D41608CC-447E-5654-B5E6-219F6BD801A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__pasted__polyPlanarProj6";
	rename -uid "94CE0089-4175-68DC-E466-1CA6035460B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__pasted__polyPlanarProj5";
	rename -uid "4382456F-4450-0E8F-9819-CFB32C4B76DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCube -n "pasted__pasted__polyCube2";
	rename -uid "78AF4042-4F7D-9D2E-D1B9-5B9BD7B864EF";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__materialInfo3";
	rename -uid "A8AE62EC-465A-1C9C-79B7-EFABFF76815E";
createNode shadingEngine -n "pasted__pasted__lambert2SG2";
	rename -uid "490F6476-4F54-2A72-5D53-8CA05165BE85";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode lambert -n "pasted__pasted__lambert4";
	rename -uid "85708D17-4392-5D89-55FF-9B801BD22B7C";
createNode file -n "pasted__pasted__file5";
	rename -uid "C16853AA-43C4-9131-F5C2-42B5A38ED600";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__place2dTexture5";
	rename -uid "A5F2AC42-400E-B0EE-8124-4396C9F4F67D";
createNode bump2d -n "pasted__pasted__bump2d3";
	rename -uid "1CDB2F0D-4811-E2C7-7612-0F92857B9A19";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__pasted__file6";
	rename -uid "65DB4524-42B8-874C-5D5A-B8A4288B9E0A";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__place2dTexture6";
	rename -uid "35D82D93-4E82-EF93-0A01-42BA2E530BB8";
createNode polyUnite -n "polyUnite2";
	rename -uid "B994D9FA-40BE-B046-C7D8-7B8DCFF550F3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId7";
	rename -uid "81098970-42AD-A656-28B2-B390FD033494";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "5DA888B9-4744-C0A3-7691-57BB646AE47A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId8";
	rename -uid "12155762-4DF4-E0E8-381B-6B93F674BE21";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "9CD971ED-43D4-1A50-4F08-959C5C9BD7EB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "E05A06DC-4265-E9B4-D2EC-74BF3B5EF34F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId10";
	rename -uid "068DF1F6-41DD-A9F5-4A24-36BDB36ECBC2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "CF325F2E-4EF7-E0DE-703E-7EB1AACD7562";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "EC7F0E04-4788-4779-2E09-B1855F07625C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId12";
	rename -uid "54C43DE6-4E76-C035-2EDC-1AB35A421E61";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "D01FCA7F-4291-7896-93B3-209A91B4A81A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6:11]";
createNode polyPlanarProj -n "pasted__polyPlanarProj12";
	rename -uid "DEAD2E90-4CE8-9EC3-7B2A-DDBBC02B031A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ro" -type "double3" 90 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__polyPlanarProj11";
	rename -uid "B7480893-426B-43B2-CA5B-6080539C929A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__polyPlanarProj10";
	rename -uid "6C7D677A-4AC7-EB32-26D6-16AE93786B73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__polyPlanarProj9";
	rename -uid "023DAF30-4F38-904F-DDE5-B89B238638EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "EA6F6AA3-40BA-5201-9C42-D8BF06B5C298";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__materialInfo4";
	rename -uid "E561E500-42D5-F145-1303-B8BC35261C3A";
createNode shadingEngine -n "pasted__lambert2SG3";
	rename -uid "1E34B9E3-4D4C-6F07-FBFA-6F8C149D2DAA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert5";
	rename -uid "87D7A265-4747-72E9-871D-AFBE51C396E3";
createNode file -n "pasted__file7";
	rename -uid "48B1854D-4494-2F03-A35C-B9A2B87673C6";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture7";
	rename -uid "AD23C4DE-4C94-EE4E-C898-3491E58F4FB9";
createNode bump2d -n "pasted__bump2d4";
	rename -uid "3A88E1C5-47A1-D723-BBCE-0C965940D785";
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__file8";
	rename -uid "48DCC9AA-4830-88EF-77BA-34AFC13CB780";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture8";
	rename -uid "639001D7-4DFF-017E-ADAD-D1806912EBB9";
createNode groupParts -n "pasted__groupParts5";
	rename -uid "ECA59F6C-482C-ADCC-759D-76A91563C003";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyPlanarProj -n "pasted__pasted__pasted__polyPlanarProj8";
	rename -uid "8B546A9F-450E-0FDE-0822-C9A8C2811B62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ro" -type "double3" 90 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__pasted__pasted__polyPlanarProj7";
	rename -uid "8A529AA1-477F-5441-7FE5-84A09A596F3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__pasted__pasted__polyPlanarProj6";
	rename -uid "7BCCE595-417F-58E6-B545-829434E78F47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__pasted__pasted__polyPlanarProj5";
	rename -uid "4F5C395F-4391-178B-22DA-749362A4D77A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCube -n "pasted__pasted__pasted__polyCube2";
	rename -uid "AFBD95E0-47D1-F0AE-E312-49AA7B514508";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId7";
	rename -uid "591B77CF-43B3-317A-1507-F3A18BA89712";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__pasted__lambert2SG2";
	rename -uid "9A1693D1-4038-D00F-7A81-729A17000E8E";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "pasted__pasted__pasted__materialInfo3";
	rename -uid "7F978847-453B-A780-FA20-54B91CCDB8CB";
createNode lambert -n "pasted__pasted__pasted__lambert4";
	rename -uid "0429D45C-4E19-9A5A-1EE5-B09E4B2E1220";
createNode file -n "pasted__pasted__pasted__file5";
	rename -uid "DB0F1B7A-4F5C-4F0D-2C1F-33B3E26C130B";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__place2dTexture5";
	rename -uid "16415627-4EF5-A0E6-F11C-D8A63DBAD0B2";
createNode bump2d -n "pasted__pasted__pasted__bump2d3";
	rename -uid "0F10FA37-456D-9786-1805-B79277963521";
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__pasted__pasted__file6";
	rename -uid "6956F4AB-4399-7127-8E8D-69A004721D93";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__place2dTexture6";
	rename -uid "7ACCA731-456B-16AB-B65B-02A41040E3A6";
createNode groupId -n "pasted__groupId8";
	rename -uid "328F5E2B-4E1D-DBD3-837A-909D6C0BF032";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts6";
	rename -uid "A8BAA9BD-4828-1BFE-A0D1-EB9E2BEEA392";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyPlanarProj -n "pasted__pasted__polyPlanarProj12";
	rename -uid "A6816942-4039-6EF9-C006-41B90050FBF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ro" -type "double3" 90 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__pasted__polyPlanarProj11";
	rename -uid "A8ED7E26-46D2-45FE-3D40-91A4753249A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__pasted__polyPlanarProj10";
	rename -uid "5C5DF112-4DE2-5835-67A6-2C9731B5D377";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__pasted__polyPlanarProj9";
	rename -uid "5DF633F2-4128-E863-821F-0FBC198B0B47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCube -n "pasted__pasted__polyCube3";
	rename -uid "58D07C69-4065-F8AB-34AF-38BA314E83B8";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId9";
	rename -uid "BB51D16D-4EDB-417D-D982-87846B5D8AFB";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__lambert2SG3";
	rename -uid "51483B6C-4F8C-AC02-DADA-C59D65D55D3C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "pasted__pasted__materialInfo4";
	rename -uid "ECCB7605-4FE1-1CCE-C75B-678EBCB0B8AB";
createNode lambert -n "pasted__pasted__lambert5";
	rename -uid "A785B78F-42C0-4E8F-034D-8086C234EFE1";
createNode file -n "pasted__pasted__file7";
	rename -uid "B61EF72B-4BC9-CB58-6EFC-E99FE4C01214";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__place2dTexture7";
	rename -uid "A92522D2-437E-AF9C-635A-6F9EAEBAD122";
createNode bump2d -n "pasted__pasted__bump2d4";
	rename -uid "ACAF7998-4123-F8BD-1847-0CB84FED75F3";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__pasted__file8";
	rename -uid "06400FEF-4384-7530-3FDB-1B86C873C62D";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__place2dTexture8";
	rename -uid "CF51C0E6-457B-53BD-2F58-E9A968DCCD74";
createNode groupId -n "pasted__groupId10";
	rename -uid "B4AB36A2-4C61-2490-C89E-BC9D4A627C28";
	setAttr ".ihi" 0;
createNode polyPlanarProj -n "pasted__pasted__polyPlanarProj16";
	rename -uid "08C628B4-43B6-021A-29F0-E9ADC1A6AF82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ro" -type "double3" 90 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__pasted__polyPlanarProj15";
	rename -uid "1A2D21CA-4433-ABFC-D7AD-079D186004EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__pasted__polyPlanarProj14";
	rename -uid "118572C5-4731-A52B-DDE2-0E9483D39AC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__pasted__polyPlanarProj13";
	rename -uid "85CABF14-49C1-5C76-F87E-B2A3A5E1C937";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCube -n "pasted__pasted__polyCube4";
	rename -uid "EB8C3D93-4FC8-BEB4-9332-0297E1DDA8F3";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__materialInfo5";
	rename -uid "358E0741-4097-7CC6-3A6C-32AAF24FC2CA";
createNode shadingEngine -n "pasted__pasted__lambert2SG4";
	rename -uid "B033DA61-4065-0512-7189-E3A95D015917";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode lambert -n "pasted__pasted__lambert6";
	rename -uid "C35C9800-46E7-DE9C-1F69-D4856EA89F9B";
createNode file -n "pasted__pasted__file9";
	rename -uid "961AAB4C-47B2-8D13-E667-4594E2E38B74";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__place2dTexture9";
	rename -uid "5FF7F0DF-4B6F-C104-2347-EABC5333986A";
createNode bump2d -n "pasted__pasted__bump2d5";
	rename -uid "54D95F5B-4205-7568-1E83-D9A47F29893B";
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__pasted__file10";
	rename -uid "839F2FED-4593-88CC-68DA-A890EDD83211";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__place2dTexture10";
	rename -uid "19F3FDC9-47C5-C13F-6C1D-8D944C39D890";
createNode polyPlanarProj -n "pasted__pasted__pasted__polyPlanarProj16";
	rename -uid "C15F38C9-4A40-EC7F-2933-2EBE0095AE38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ro" -type "double3" 90 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__pasted__pasted__polyPlanarProj15";
	rename -uid "1367DB05-4FCC-5C0E-3F5A-54A7DDE2FD4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__pasted__pasted__polyPlanarProj14";
	rename -uid "AB5DC5F7-41B3-8A4A-A74E-8889B392CE0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__pasted__pasted__polyPlanarProj13";
	rename -uid "A6FAC842-4954-0558-7B1A-349C16A6415D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCube -n "pasted__pasted__pasted__polyCube4";
	rename -uid "CF9E3667-491F-BE3F-786E-D296AC9CEADA";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo5";
	rename -uid "AF58371F-4D99-F52E-BFFB-BCBBC09124B9";
createNode shadingEngine -n "pasted__pasted__pasted__lambert2SG4";
	rename -uid "1DA18190-4FCD-02E1-902A-24A367DD01C3";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode lambert -n "pasted__pasted__pasted__lambert6";
	rename -uid "8E43A9F0-4EB9-E65C-683B-17A23EF0C3C1";
createNode file -n "pasted__pasted__pasted__file9";
	rename -uid "4471385F-4AD2-8A39-33EF-55AD87AEE676";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__place2dTexture9";
	rename -uid "6DCA83C5-4D10-B550-F75D-26AB4AB1CA05";
createNode bump2d -n "pasted__pasted__pasted__bump2d5";
	rename -uid "4EDD0949-4B31-EB34-6793-A7ABD9E8C4BB";
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__pasted__pasted__file10";
	rename -uid "9A8A73B9-4BBE-24D8-C5E7-9DB8C6FE210F";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__place2dTexture10";
	rename -uid "B953E571-4408-4313-F506-E4A0EA6C90AE";
createNode polyPlanarProj -n "pasted__pasted__polyPlanarProj20";
	rename -uid "79FC7A8A-4272-1AF5-675B-46961A274AA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ro" -type "double3" 90 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__pasted__polyPlanarProj19";
	rename -uid "B989D31C-40BD-3E74-4A24-4A9925CD8F5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__pasted__polyPlanarProj18";
	rename -uid "AECCC471-4455-CF2E-B1FD-BFA9EACACB0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__pasted__polyPlanarProj17";
	rename -uid "E6026EE9-4987-6424-5157-5FAD7D5617D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCube -n "pasted__pasted__polyCube5";
	rename -uid "DF00DE70-4A7D-0755-CF0A-4C98DABB898A";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__materialInfo6";
	rename -uid "7842C828-4DB2-CA08-F033-37ADD2773190";
createNode shadingEngine -n "pasted__pasted__lambert2SG5";
	rename -uid "3329BFFC-495A-7872-EFCC-DAA4F63657EC";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode lambert -n "pasted__pasted__lambert7";
	rename -uid "82544735-4F8B-7DC3-4304-A18C20F4570D";
createNode file -n "pasted__pasted__file11";
	rename -uid "23FF9E56-4183-ACD1-E6B5-BE97291FB40A";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__place2dTexture11";
	rename -uid "47B4CCB8-4A53-B7F6-4C67-A7B5C3833A68";
createNode bump2d -n "pasted__pasted__bump2d6";
	rename -uid "050819E6-4D7A-3037-0CA0-6C863935D47C";
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__pasted__file12";
	rename -uid "FFD86AEC-40BB-9BA2-61B8-C995FD0F5639";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__place2dTexture12";
	rename -uid "0AACC7DE-46D5-6920-A19A-239FFDC134E9";
createNode polyPlanarProj -n "pasted__pasted__pasted__polyPlanarProj20";
	rename -uid "9B7BA09C-40A1-D836-7038-848D1DEA59D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ro" -type "double3" 90 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__pasted__pasted__polyPlanarProj19";
	rename -uid "BBA6D116-48DA-D9B4-E531-0480C7D6F027";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__pasted__pasted__polyPlanarProj18";
	rename -uid "37F66A06-46F2-CCAA-5EC8-EAA4F45F4DA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__pasted__pasted__polyPlanarProj17";
	rename -uid "293C6D63-40AF-81C5-DB76-1F8F8B9141DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCube -n "pasted__pasted__pasted__polyCube5";
	rename -uid "76EE2041-45AC-19B2-BD24-FB94D53095EA";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo6";
	rename -uid "316A3721-4E40-7057-C5B9-B1A3DFD97593";
createNode shadingEngine -n "pasted__pasted__pasted__lambert2SG5";
	rename -uid "879A948F-425F-EAB8-8D6B-29A9F1DA25EA";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode lambert -n "pasted__pasted__pasted__lambert7";
	rename -uid "78C08F6A-44A1-34EB-7755-78B59E518FCF";
createNode file -n "pasted__pasted__pasted__file11";
	rename -uid "7210781B-44B9-67E1-D629-7B8F79EECADA";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__place2dTexture11";
	rename -uid "BFD43F1B-4024-479A-E387-45B2DE9D593B";
createNode bump2d -n "pasted__pasted__pasted__bump2d6";
	rename -uid "93AE8A29-42FB-EEF8-507A-E7B50C6C6187";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__pasted__pasted__file12";
	rename -uid "5F3174B7-4C26-51CD-C0D2-E7B4F757C594";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__place2dTexture12";
	rename -uid "A8D75F2C-4BE7-1A4B-31ED-DEA4929781CD";
createNode polyUnite -n "polyUnite3";
	rename -uid "69475822-42A7-0AE6-8CF6-E3AF011A2FD4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId13";
	rename -uid "0364E8F0-43A4-997B-005F-C4A939A5B1CD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "BBE1FA4E-4107-2806-B83B-A4A1B02D7D94";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId14";
	rename -uid "ACEF8550-4876-C8E3-17FB-168B3174756B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "D5995F12-4F9C-1B81-A697-7A9CC5CB8883";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "1EA2B9EA-49AC-2496-2CCB-83905FF493F3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId16";
	rename -uid "5A4B15D3-4B52-DAEF-726D-0C8731F64767";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "67BA0B55-496E-B3E3-F082-40B67CB081F9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "877683B4-4A9A-438B-2D72-759A2728D317";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId18";
	rename -uid "15D282F9-4288-DF8F-5A13-21AB0094EA95";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "B0D57339-426D-1334-A679-5A9C4B4D4A8D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6:11]";
createNode polyUnite -n "polyUnite4";
	rename -uid "ABEDDE75-45E1-76AB-85F8-4F8824312A74";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId19";
	rename -uid "20EC6A4B-40AC-41B7-B4D0-80B50C4E8C43";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "8AA6911C-4980-E6B9-7CCC-46B6C3B9B272";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId20";
	rename -uid "15B91BA8-47C1-B768-574C-71BCDD501204";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "557FC539-4C2B-0FB9-655D-02A5E7862530";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "C228ED7E-417C-B036-99CF-87B322B9D568";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId22";
	rename -uid "2AB03282-4DAF-D451-7CF8-938536174736";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "8F12B113-44BD-3924-444D-BAB30B7EA66E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "7E2F7750-4433-D6E4-67EC-D7920D337A43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId24";
	rename -uid "1C34F9E8-48B6-9BAD-C66F-CD966297974D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "0D0BC589-4059-F515-0ABD-39963A75D0B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6:11]";
createNode polyTriangulate -n "polyTriangulate1";
	rename -uid "0E645608-41DC-5F9E-D5DF-76BD165A0909";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate2";
	rename -uid "D719AEBB-44D7-BE8C-AAF0-E5885FF8E3C5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate3";
	rename -uid "67281411-46EA-9CF9-0087-37A88AFEF368";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate4";
	rename -uid "FBD206B3-42A1-4DC3-22F0-13A982DF1276";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate5";
	rename -uid "829BE344-4930-78DD-2E6D-B9AC3993FBCB";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate6";
	rename -uid "9802994E-49F9-61B5-0B65-1686801FB85B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "pasted__polyTriangulate1";
	rename -uid "364E2454-46A3-7457-AD47-7698D93317EF";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "pasted__polyPlanarProj16";
	rename -uid "1263A398-43EA-EC0E-2B1C-F1B3037096F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ro" -type "double3" 90 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__polyPlanarProj15";
	rename -uid "CCA97F75-4A50-7A11-F700-1F8F54DA498E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__polyPlanarProj14";
	rename -uid "022E9741-46A2-4E3F-259F-BF9C002BE55A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__polyPlanarProj13";
	rename -uid "693139A3-457B-B170-26A6-F5858ABEBD7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "186793EA-44BA-B9B9-E56C-1FBF91C7AD93";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__materialInfo5";
	rename -uid "CEA4073F-4E84-4488-C8DE-E598AA3D2EC4";
createNode shadingEngine -n "pasted__lambert2SG4";
	rename -uid "CA89220C-47B4-EB23-8E19-36AAC76FCA1E";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode lambert -n "pasted__lambert6";
	rename -uid "E28572F4-4A81-06E8-BB82-97A82B455E4E";
createNode file -n "pasted__file9";
	rename -uid "511B2A49-4EF8-3460-948C-AF827BD7889B";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture9";
	rename -uid "EE062C98-4D8B-F3B3-4B0D-F08A1FBA0E33";
createNode bump2d -n "pasted__bump2d5";
	rename -uid "6BAFD2EE-4B7C-C850-E407-7B8D82388732";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__file10";
	rename -uid "CFD8C98B-49D0-3B3E-4A58-D1AFA1FCEE88";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture10";
	rename -uid "E70F616D-43ED-F68F-C7EF-21861DA387EF";
createNode polyTriangulate -n "pasted__polyTriangulate2";
	rename -uid "03F036C0-4CF7-5CF8-96FB-469681C15077";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "pasted__polyPlanarProj20";
	rename -uid "3CACB94A-4E0E-A560-5440-DF82136D4268";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ro" -type "double3" 90 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__polyPlanarProj19";
	rename -uid "1FCD3599-417B-2B4A-D8C3-F1A134F5BCE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__polyPlanarProj18";
	rename -uid "93B3E9BF-4D9A-6E40-C9CF-24A50749151A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__polyPlanarProj17";
	rename -uid "93E0F745-4E34-48B2-E8A2-229F419B836C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCube -n "pasted__polyCube5";
	rename -uid "3CA5B0A0-4239-F2A3-20E0-8590D863CAF7";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__materialInfo6";
	rename -uid "983EDC70-4835-AE2E-D3DA-C58357A2073C";
createNode shadingEngine -n "pasted__lambert2SG5";
	rename -uid "61C4F66B-4475-1878-3F70-2B881CB75B1C";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode lambert -n "pasted__lambert7";
	rename -uid "9AE3CCA5-4A7B-6C24-921F-6AA51EE0C67B";
createNode file -n "pasted__file11";
	rename -uid "29651FF8-45B5-4CF8-AA58-C2BA39F2E2ED";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture11";
	rename -uid "30962706-411D-FAA8-05FA-2C8C34D0C240";
createNode bump2d -n "pasted__bump2d6";
	rename -uid "063DFCAE-4F34-668C-854D-9184A96AA5B3";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__file12";
	rename -uid "50731C8C-400F-838C-2019-70AF34B69228";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture12";
	rename -uid "20298839-4716-64DA-6AFE-5FAF5670AC5F";
createNode polyUnite -n "polyUnite5";
	rename -uid "844A4A70-436E-4042-1B01-5D934A5F9E5D";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId25";
	rename -uid "D4E623DB-496C-34AD-EE4F-FD84733F407B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "D6B3B1B1-4ED5-5A89-7D19-80ABD471B212";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId26";
	rename -uid "44204A7C-4FAE-8F15-D6F5-86B3E98323D5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "A37BFEB7-4378-8DFB-5972-C5B4C6F43120";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "110EC44B-4351-DE0C-4C67-8AB6EE455540";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId28";
	rename -uid "225A9084-4568-BEAB-D905-11A9B6D109CE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "8C64315F-4290-1FAA-AB94-2199BE5ADBB6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "E5BD936E-4847-82D3-1DB2-01B2449D7E4A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId30";
	rename -uid "951334CA-4C77-F86D-2789-CFA88CC9E2A2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "54F35ACA-4DEA-8CAC-F2BA-B9A0F48D0416";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[12:23]";
createNode polyTriangulate -n "pasted__polyTriangulate3";
	rename -uid "B389C91B-426A-3E77-F5C3-919BAF624BFF";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "pasted__polyPlanarProj24";
	rename -uid "427EE796-413E-BCD3-207D-39A456545543";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ro" -type "double3" 90 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__polyPlanarProj23";
	rename -uid "12C8E8D1-4854-330D-5ADF-84BA6E938C24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__polyPlanarProj22";
	rename -uid "3AE0FCBA-4025-B017-4963-ADBB27581F2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__polyPlanarProj21";
	rename -uid "1484E10D-42EE-C578-E549-D49D52E93294";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCube -n "pasted__polyCube6";
	rename -uid "87DE611E-4E61-2883-759F-689FD440D6CE";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__materialInfo7";
	rename -uid "01C4F8ED-4EC9-B38D-D48B-5C9158453FC8";
createNode shadingEngine -n "pasted__lambert2SG6";
	rename -uid "A4785E70-4753-5BB1-899A-18BF27DADCB7";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode lambert -n "pasted__lambert8";
	rename -uid "431387D6-4C28-63E8-BC14-1CA19F574349";
createNode file -n "pasted__file13";
	rename -uid "65DA6C84-401D-5410-0312-0F8C7581D8A6";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture13";
	rename -uid "8BAD3689-431D-D813-AFDF-30A52BE820BE";
createNode bump2d -n "pasted__bump2d7";
	rename -uid "90940999-490E-92EA-CE32-2B9556AC0D99";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__file14";
	rename -uid "3CE085A2-4AC3-2009-A115-A3BCC9AD32B0";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture14";
	rename -uid "5789757E-4B21-83BE-3A8D-30B2203DDE75";
createNode polyTriangulate -n "pasted__pasted__polyTriangulate3";
	rename -uid "ADECB904-4B4F-4EDD-6610-1F842BF9DC5C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "pasted__pasted__polyPlanarProj24";
	rename -uid "3187AB94-41BE-C7E9-A2B2-B9A56C1BA6EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ro" -type "double3" 90 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__pasted__polyPlanarProj23";
	rename -uid "206ABE38-4437-3819-8CA0-43B9B9527D37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__pasted__polyPlanarProj22";
	rename -uid "722943E8-4C62-3F68-B051-9CA08B2D5490";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__pasted__polyPlanarProj21";
	rename -uid "364010C1-467C-551D-AE91-FBA649C6E916";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCube -n "pasted__pasted__polyCube6";
	rename -uid "92F4A65B-4288-A254-AFDD-69BDFAB79B14";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__materialInfo7";
	rename -uid "F70EB314-4402-EDA2-A198-F58EC3E4AAB4";
createNode shadingEngine -n "pasted__pasted__lambert2SG6";
	rename -uid "0451528B-4F5A-05CB-5F51-6B934BCF6879";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode lambert -n "pasted__pasted__lambert8";
	rename -uid "6A06E4E5-48DB-0AF1-D147-B1A4CACA6CAB";
createNode file -n "pasted__pasted__file13";
	rename -uid "0F7162C1-405C-CA0B-EE52-E29EDECC63AE";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__place2dTexture13";
	rename -uid "E8785D30-458D-2E97-C545-D0A5C4794AA0";
createNode bump2d -n "pasted__pasted__bump2d7";
	rename -uid "43AE8F9D-4192-25BA-4119-D1B8A023B532";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__pasted__file14";
	rename -uid "23E8748B-4F4C-A5A4-D57D-5081973C3869";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__place2dTexture14";
	rename -uid "A2583AC9-4540-B8DD-462B-1FB764F70533";
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "C66AB42F-443A-1C9D-ECEB-449ED8B554A1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 3;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 -668 -670 ;
createNode groupId -n "groupId31";
	rename -uid "06DF2838-4C0B-B6AE-D247-0B98B15524A4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "96D8DC82-42BC-02FC-B072-B597ECA71932";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId32";
	rename -uid "620DADB2-4EB5-D760-05B6-57AA02A60AB9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "E8BA591A-44C5-9C53-BD81-0CAC8DA6361D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "282D5891-4B40-672C-9E42-EBAA4F02F705";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId34";
	rename -uid "C68C401D-4FE7-856F-7087-D8A7D9429FBC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "59CDF5E7-4298-ED2C-E3AB-F3BCEC7195B5";
	setAttr ".ihi" 0;
createNode polyTriangulate -n "pasted__polyTriangulate4";
	rename -uid "7E6C5514-4BC3-39BE-B3D6-51B560479B37";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "pasted__pasted__polyPlanarProj28";
	rename -uid "3FF081D5-480A-BCFF-4B9A-B1B018F838C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ro" -type "double3" 90 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__pasted__polyPlanarProj27";
	rename -uid "CDB02483-4A04-525F-92A0-708BCB69F34C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__pasted__polyPlanarProj26";
	rename -uid "DA76678E-4A10-BB33-D31B-6CA1B2C38DB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__pasted__polyPlanarProj25";
	rename -uid "EE776837-4741-F818-04B8-7CADB689EACF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCube -n "pasted__pasted__polyCube7";
	rename -uid "C316E45F-47A3-5300-B4B7-28A7CD0E82DB";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__materialInfo8";
	rename -uid "A231DE9B-4E10-DCF9-A2D1-329C942EC7CE";
createNode shadingEngine -n "pasted__pasted__lambert2SG7";
	rename -uid "673ED862-4304-8133-216B-2CBE021CF5DF";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode lambert -n "pasted__pasted__lambert9";
	rename -uid "08B2898D-496D-2D73-6EF3-29A718E16922";
createNode file -n "pasted__pasted__file15";
	rename -uid "1F5FFD65-49F5-4D60-CBC3-A2A521B7EAB1";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__place2dTexture15";
	rename -uid "95261206-45E0-1760-740A-0D9769A37C25";
createNode bump2d -n "pasted__pasted__bump2d8";
	rename -uid "176B03E9-4D6A-B5D9-A4B8-0BBF88537F63";
	setAttr ".vc1" -type "float3" 0 1.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__pasted__file16";
	rename -uid "F47EDF58-4BAD-AB36-CBBE-8AAB8682E8AD";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__place2dTexture16";
	rename -uid "A8DFB4F1-4189-7D70-B5C7-08ADA2CFC809";
createNode polyTriangulate -n "pasted__pasted__polyTriangulate4";
	rename -uid "056CB355-4B58-98B6-FDB0-9D8B80C65984";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "pasted__pasted__pasted__polyPlanarProj28";
	rename -uid "5BC46B38-46F7-BC6E-F69C-B8A41F051582";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ro" -type "double3" 90 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__pasted__pasted__polyPlanarProj27";
	rename -uid "BD711F7F-428C-08F3-E0A4-9285180919ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__pasted__pasted__polyPlanarProj26";
	rename -uid "F2320DEE-4FC3-1B9E-B14A-5F910639C522";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__pasted__pasted__polyPlanarProj25";
	rename -uid "9381EA96-41C0-436A-817F-698D15406827";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCube -n "pasted__pasted__pasted__polyCube7";
	rename -uid "2F2C4F6D-4D31-8705-FADE-72892C06DFF0";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo8";
	rename -uid "AF283A4E-40A8-A90C-7FBF-FC9C4E09596C";
createNode shadingEngine -n "pasted__pasted__pasted__lambert2SG7";
	rename -uid "8ACBCE85-418E-03CB-436E-92A846FB070B";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode lambert -n "pasted__pasted__pasted__lambert9";
	rename -uid "E8DFF807-4E85-04C5-605A-37980B2D6CFB";
createNode file -n "pasted__pasted__pasted__file15";
	rename -uid "6D8EC298-42F4-195A-86EB-2ABE2D5DD0B4";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__place2dTexture15";
	rename -uid "8199229C-44F0-BBD3-981D-389BCDDD150A";
createNode bump2d -n "pasted__pasted__pasted__bump2d8";
	rename -uid "4F2E712A-47D7-395A-5107-E292C578B7C5";
	setAttr ".vc1" -type "float3" 0 1.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__pasted__pasted__file16";
	rename -uid "B65F5968-4EE0-95D9-7488-14A9C2185DF2";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__place2dTexture16";
	rename -uid "2EE7978F-4A1A-DD39-58CE-6D81515EEB51";
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
createNode materialInfo -n "pasted__pasted__pasted__materialInfo9";
	rename -uid "4571F939-4C2F-C5DF-5C87-7CA9A6E661F3";
createNode shadingEngine -n "pasted__pasted__pasted__lambert2SG8";
	rename -uid "F07AF7E5-41FD-4604-7FBF-2F85F0C5E4B0";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
createNode materialInfo -n "pasted__pasted__pasted__pasted__materialInfo8";
	rename -uid "70A5D8D4-41A7-D517-C3C8-4EBDD74A196F";
createNode shadingEngine -n "pasted__pasted__pasted__pasted__lambert2SG7";
	rename -uid "A80989BB-4A4D-A361-D062-47928BFD912E";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
createNode polyCBoolOp -n "polyCBoolOp2";
	rename -uid "CBA4F50D-4767-FE70-7489-54A4FAC691FE";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 3;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 -886 -884 ;
createNode groupId -n "groupId36";
	rename -uid "31FB3D0C-4B7B-6D97-E52D-C9A42662EFE4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "BB615835-4D1D-A274-D30F-9EBC303B610E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId37";
	rename -uid "A150F5B3-4E3B-BD2B-646A-FABC5CA344EC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "BD8B6EA1-4A47-3B7C-1045-099D650FA67E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "1D11BA83-437B-F4D0-CA8F-86AF06741323";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId39";
	rename -uid "B0119121-40AA-EFD6-EED7-3BA82ECC85B9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "CA5A94C7-41FC-5296-24B0-8FBEA9D43E15";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite6";
	rename -uid "03ACB3A4-4471-7BEA-FE3E-E882152134C4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId41";
	rename -uid "F9F0FCCE-4B53-E44F-CFBF-229C52BFF57E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "A446B7A4-4145-C14C-C146-A7A0D76C8084";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId42";
	rename -uid "0CAC2761-46E0-509D-5ED0-4989F61B04BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "DDCF5BB1-4CA4-4AAC-2695-78B1A8FF3309";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "3AA78547-4AFD-9E32-2593-16801308F9A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId44";
	rename -uid "55A1E6CD-4C4A-599D-8891-33900171B681";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "6D99B232-4CAC-C9B9-CC1F-B6A73FE14F3C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "023B42F8-4E67-58B5-F6A0-D3AA21AA9529";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId46";
	rename -uid "D0541A13-487B-A14E-1BE3-5BAD9C18FB82";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "40E5EC4C-4BBD-52C8-49BA-29832B65649A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[12:23]";
createNode groupParts -n "pasted__groupParts28";
	rename -uid "6318BE51-453C-54DA-59D5-358BA743B580";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[12:23]";
createNode groupParts -n "pasted__groupParts27";
	rename -uid "94DD39AF-4379-F236-C5F0-589A9ED82945";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyUnite -n "pasted__polyUnite6";
	rename -uid "13DDD221-4488-53BE-1D0E-FB9556899DB7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "pasted__groupParts25";
	rename -uid "57BCA12F-472E-907C-A7AE-D595C221FA31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyTriangulate -n "pasted__pasted__pasted__pasted__polyTriangulate4";
	rename -uid "40289D74-41E7-8C99-BEF9-3AA9860BEAC0";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "pasted__pasted__pasted__pasted__pasted__polyPlanarProj28";
	rename -uid "EDFE2480-411D-70D6-CD56-DD90751DC262";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ro" -type "double3" 90 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__pasted__pasted__pasted__pasted__polyPlanarProj27";
	rename -uid "A61A3149-4A80-3002-8928-4883E59D455D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__pasted__pasted__pasted__pasted__polyPlanarProj26";
	rename -uid "BAC7740D-4D9D-A5AE-7DF2-229BCB9224F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__pasted__pasted__pasted__pasted__polyPlanarProj25";
	rename -uid "AF9B4072-4FC5-6F4F-206C-209647DCD501";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube7";
	rename -uid "4FF203C1-4FC6-794C-5A6F-E39AEDD0B676";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId41";
	rename -uid "F81D9FC5-46CA-6432-B851-8892E02660AE";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__pasted__pasted__pasted__lambert2SG7";
	rename -uid "70A5C2AC-4610-2E94-2D23-BDA7B8BE9495";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "pasted__pasted__pasted__pasted__pasted__materialInfo8";
	rename -uid "79F79B60-45AB-7DA7-FDC4-4081C2E76548";
createNode lambert -n "pasted__pasted__pasted__pasted__pasted__lambert9";
	rename -uid "CF040863-4B4E-21AE-61AE-D48117CA204F";
createNode file -n "pasted__pasted__pasted__pasted__pasted__file15";
	rename -uid "56DD2624-4F4F-B46A-3ACE-BDA00D1130C0";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__pasted__pasted__place2dTexture15";
	rename -uid "BC688580-4F29-1666-E681-1CAE1AF5355E";
createNode bump2d -n "pasted__pasted__pasted__pasted__pasted__bump2d8";
	rename -uid "70EE6AC7-4097-8E40-FEF8-179152C674C5";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__pasted__pasted__pasted__pasted__file16";
	rename -uid "A7430146-42DF-1C1E-E089-5C8C1C0ED66A";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__pasted__pasted__place2dTexture16";
	rename -uid "56F67A49-4B03-D2F7-F0BE-6AB6E36C6DDF";
createNode groupId -n "pasted__groupId42";
	rename -uid "4C142D20-410C-AB65-B508-9EAADEA1086A";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts26";
	rename -uid "35EF0AC1-40B5-8745-07AB-6C8A246DC57F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyTriangulate -n "pasted__pasted__pasted__polyTriangulate6";
	rename -uid "511F3E0F-4EAF-2C7B-80B8-5E9BF6ED49B1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "pasted__pasted__pasted__pasted__polyPlanarProj36";
	rename -uid "8FDE932B-4FDD-FD65-FF52-6EAD7279CADE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ro" -type "double3" 90 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__pasted__pasted__pasted__polyPlanarProj35";
	rename -uid "6168C93A-44BF-AAA3-0FC6-03AE31F6A2FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__pasted__pasted__pasted__polyPlanarProj34";
	rename -uid "F25B019E-4391-A7E5-EDB3-E1811792B007";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__pasted__pasted__pasted__polyPlanarProj33";
	rename -uid "6E64CBF2-4A9F-995B-1FC7-C88F15AC775D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube9";
	rename -uid "9E9905A8-4FE0-E74A-D870-859FBAA27417";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId43";
	rename -uid "E199E34F-45E3-D32D-221A-9794C84FE616";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__pasted__pasted__lambert2SG9";
	rename -uid "C7788C22-42B2-C2CB-7DA4-E2AD31B30AEF";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "pasted__pasted__pasted__pasted__materialInfo10";
	rename -uid "D634843C-4B1E-600E-B1D4-B9AC19918A85";
createNode lambert -n "pasted__pasted__pasted__pasted__lambert11";
	rename -uid "3E5DE956-47AC-BA47-DFE4-CEB1EF3E43DF";
createNode file -n "pasted__pasted__pasted__pasted__file19";
	rename -uid "4B4A6D49-4052-50B6-1C0D-E7A6F9868E3B";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__pasted__place2dTexture19";
	rename -uid "6CF4A4F4-4363-AA82-B7AE-19A315D71240";
createNode bump2d -n "pasted__pasted__pasted__pasted__bump2d10";
	rename -uid "16FD7468-492D-179C-3BB8-F5BCE0692A7A";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__pasted__pasted__pasted__file20";
	rename -uid "44B241F4-4F2F-753E-F450-04ADAD8B396A";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__pasted__place2dTexture20";
	rename -uid "CA8A14FC-4742-0F6D-140B-C4B9C02682C0";
createNode groupId -n "pasted__groupId44";
	rename -uid "1A0AB1D5-4E8A-210B-56D9-059387E8D09A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId45";
	rename -uid "73087DC6-4A40-DA47-4F87-DE8BFFD57C38";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId46";
	rename -uid "685C0E02-454E-3147-1002-14AA0AAA0645";
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
createNode polyUnite -n "polyUnite7";
	rename -uid "9C0666ED-4230-F1FC-14F0-8581E01210D2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId47";
	rename -uid "4C09324B-4AAC-2804-BA49-D08E5044BBFC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "D6EF5777-49A9-2A34-3D5D-7F9EB2D3ACEB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId48";
	rename -uid "E197EC83-45A6-3A97-8AED-FE8F4226A103";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "2F9A4D3E-468D-0A0E-9549-B28E17686039";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[12:23]";
createNode groupId -n "groupId49";
	rename -uid "A4FBB8AA-49D3-9927-C19A-75B377157DD8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "F1E43815-4DC0-8ED4-2338-A8A3FF9B3C6F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[31]" "f[35]";
createNode groupId -n "groupId50";
	rename -uid "373AA8D1-4815-AE93-1806-A99533B3A936";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "7DEB514D-4436-CD74-42AE-1591BEEE1347";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[24:30]" "f[32:34]";
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
connectAttr "polyTriangulate1.out" "Wand_SteinShape.i";
connectAttr "groupParts2.og" "pasted__pCubeShape1.i";
connectAttr "groupId3.id" "pasted__pCubeShape1.iog.og[4].gid";
connectAttr "pasted__lambert2SG.mwc" "pasted__pCubeShape1.iog.og[4].gco";
connectAttr "groupId4.id" "pasted__pCubeShape1.ciog.cog[4].cgid";
connectAttr "groupParts1.og" "pasted__pasted__pCubeShape1.i";
connectAttr "groupId1.id" "pasted__pasted__pCubeShape1.iog.og[4].gid";
connectAttr "pasted__pasted__lambert2SG.mwc" "pasted__pasted__pCubeShape1.iog.og[4].gco"
		;
connectAttr "groupId2.id" "pasted__pasted__pCubeShape1.ciog.cog[4].cgid";
connectAttr "polyTriangulate4.out" "Wand_Stein_KreuzShape.i";
connectAttr "groupId5.id" "Wand_Stein_KreuzShape.iog.og[0].gid";
connectAttr "pasted__pasted__lambert2SG.mwc" "Wand_Stein_KreuzShape.iog.og[0].gco"
		;
connectAttr "groupId6.id" "Wand_Stein_KreuzShape.iog.og[1].gid";
connectAttr "pasted__lambert2SG.mwc" "Wand_Stein_KreuzShape.iog.og[1].gco";
connectAttr "groupParts6.og" "pasted__WallShape.i";
connectAttr "groupId9.id" "pasted__WallShape.iog.og[0].gid";
connectAttr "pasted__lambert2SG2.mwc" "pasted__WallShape.iog.og[0].gco";
connectAttr "groupId10.id" "pasted__WallShape.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "|group5|pasted__group4|pasted__pasted__Wall|transform4|pasted__pasted__WallShape.i"
		;
connectAttr "groupId7.id" "|group5|pasted__group4|pasted__pasted__Wall|transform4|pasted__pasted__WallShape.iog.og[0].gid"
		;
connectAttr "pasted__pasted__lambert2SG2.mwc" "|group5|pasted__group4|pasted__pasted__Wall|transform4|pasted__pasted__WallShape.iog.og[0].gco"
		;
connectAttr "groupId8.id" "|group5|pasted__group4|pasted__pasted__Wall|transform4|pasted__pasted__WallShape.ciog.cog[0].cgid"
		;
connectAttr "polyTriangulate3.out" "Wand_Stein_KurveShape.i";
connectAttr "groupId11.id" "Wand_Stein_KurveShape.iog.og[0].gid";
connectAttr "pasted__pasted__lambert2SG2.mwc" "Wand_Stein_KurveShape.iog.og[0].gco"
		;
connectAttr "groupId12.id" "Wand_Stein_KurveShape.iog.og[1].gid";
connectAttr "pasted__lambert2SG2.mwc" "Wand_Stein_KurveShape.iog.og[1].gco";
connectAttr "polyTriangulate2.out" "Wand_HolzShape.i";
connectAttr "pasted__groupParts6.og" "|group7|pasted__group4|pasted__pasted__Wall|pasted__transform3|pasted__pasted__WallShape.i"
		;
connectAttr "pasted__groupId9.id" "|group7|pasted__group4|pasted__pasted__Wall|pasted__transform3|pasted__pasted__WallShape.iog.og[0].gid"
		;
connectAttr "pasted__pasted__lambert2SG3.mwc" "|group7|pasted__group4|pasted__pasted__Wall|pasted__transform3|pasted__pasted__WallShape.iog.og[0].gco"
		;
connectAttr "pasted__groupId10.id" "|group7|pasted__group4|pasted__pasted__Wall|pasted__transform3|pasted__pasted__WallShape.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts5.og" "pasted__pasted__pasted__WallShape.i";
connectAttr "pasted__groupId7.id" "pasted__pasted__pasted__WallShape.iog.og[0].gid"
		;
connectAttr "pasted__pasted__pasted__lambert2SG2.mwc" "pasted__pasted__pasted__WallShape.iog.og[0].gco"
		;
connectAttr "pasted__groupId8.id" "pasted__pasted__pasted__WallShape.ciog.cog[0].cgid"
		;
connectAttr "groupParts9.og" "|group8|pasted__group6|pasted__Holz_Zaun|transform6|pasted__Holz_ZaunShape.i"
		;
connectAttr "groupId13.id" "|group8|pasted__group6|pasted__Holz_Zaun|transform6|pasted__Holz_ZaunShape.iog.og[0].gid"
		;
connectAttr "pasted__pasted__lambert2SG4.mwc" "|group8|pasted__group6|pasted__Holz_Zaun|transform6|pasted__Holz_ZaunShape.iog.og[0].gco"
		;
connectAttr "groupId14.id" "|group8|pasted__group6|pasted__Holz_Zaun|transform6|pasted__Holz_ZaunShape.ciog.cog[0].cgid"
		;
connectAttr "groupParts10.og" "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__Holz_Zaun|transform5|pasted__pasted__Holz_ZaunShape.i"
		;
connectAttr "groupId15.id" "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__Holz_Zaun|transform5|pasted__pasted__Holz_ZaunShape.iog.og[0].gid"
		;
connectAttr "pasted__pasted__pasted__lambert2SG4.mwc" "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__Holz_Zaun|transform5|pasted__pasted__Holz_ZaunShape.iog.og[0].gco"
		;
connectAttr "groupId16.id" "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__Holz_Zaun|transform5|pasted__pasted__Holz_ZaunShape.ciog.cog[0].cgid"
		;
connectAttr "groupParts14.og" "|group10|pasted__group6|pasted__Holz_Zaun|transform7|pasted__Holz_ZaunShape.i"
		;
connectAttr "groupId21.id" "|group10|pasted__group6|pasted__Holz_Zaun|transform7|pasted__Holz_ZaunShape.iog.og[0].gid"
		;
connectAttr "pasted__pasted__lambert2SG5.mwc" "|group10|pasted__group6|pasted__Holz_Zaun|transform7|pasted__Holz_ZaunShape.iog.og[0].gco"
		;
connectAttr "groupId22.id" "|group10|pasted__group6|pasted__Holz_Zaun|transform7|pasted__Holz_ZaunShape.ciog.cog[0].cgid"
		;
connectAttr "groupParts13.og" "|group11|pasted__group10|pasted__pasted__group6|pasted__pasted__Holz_Zaun|transform8|pasted__pasted__Holz_ZaunShape.i"
		;
connectAttr "groupId19.id" "|group11|pasted__group10|pasted__pasted__group6|pasted__pasted__Holz_Zaun|transform8|pasted__pasted__Holz_ZaunShape.iog.og[0].gid"
		;
connectAttr "pasted__pasted__pasted__lambert2SG5.mwc" "|group11|pasted__group10|pasted__pasted__group6|pasted__pasted__Holz_Zaun|transform8|pasted__pasted__Holz_ZaunShape.iog.og[0].gco"
		;
connectAttr "groupId20.id" "|group11|pasted__group10|pasted__pasted__group6|pasted__pasted__Holz_Zaun|transform8|pasted__pasted__Holz_ZaunShape.ciog.cog[0].cgid"
		;
connectAttr "polyTriangulate6.out" "Wand_Holz_KurveShape.i";
connectAttr "groupId17.id" "Wand_Holz_KurveShape.iog.og[0].gid";
connectAttr "pasted__pasted__lambert2SG4.mwc" "Wand_Holz_KurveShape.iog.og[0].gco"
		;
connectAttr "groupId18.id" "Wand_Holz_KurveShape.iog.og[1].gid";
connectAttr "pasted__pasted__pasted__lambert2SG4.mwc" "Wand_Holz_KurveShape.iog.og[1].gco"
		;
connectAttr "polyTriangulate5.out" "Wand_Holz_KreuzShape.i";
connectAttr "groupId23.id" "Wand_Holz_KreuzShape.iog.og[0].gid";
connectAttr "pasted__pasted__pasted__lambert2SG5.mwc" "Wand_Holz_KreuzShape.iog.og[0].gco"
		;
connectAttr "groupId24.id" "Wand_Holz_KreuzShape.iog.og[1].gid";
connectAttr "pasted__pasted__lambert2SG5.mwc" "Wand_Holz_KreuzShape.iog.og[1].gco"
		;
connectAttr "groupParts18.og" "|group12|pasted__Wand_Stein|transform9|pasted__Wand_SteinShape.i"
		;
connectAttr "groupId27.id" "|group12|pasted__Wand_Stein|transform9|pasted__Wand_SteinShape.iog.og[0].gid"
		;
connectAttr "pasted__lambert2SG4.mwc" "|group12|pasted__Wand_Stein|transform9|pasted__Wand_SteinShape.iog.og[0].gco"
		;
connectAttr "groupId28.id" "|group12|pasted__Wand_Stein|transform9|pasted__Wand_SteinShape.ciog.cog[0].cgid"
		;
connectAttr "groupParts17.og" "|group13|pasted__Wand_Stein|transform10|pasted__Wand_SteinShape.i"
		;
connectAttr "groupId25.id" "|group13|pasted__Wand_Stein|transform10|pasted__Wand_SteinShape.iog.og[0].gid"
		;
connectAttr "pasted__lambert2SG5.mwc" "|group13|pasted__Wand_Stein|transform10|pasted__Wand_SteinShape.iog.og[0].gco"
		;
connectAttr "groupId26.id" "|group13|pasted__Wand_Stein|transform10|pasted__Wand_SteinShape.ciog.cog[0].cgid"
		;
connectAttr "groupParts20.og" "group13_pasted__Wand_SteinShape.i";
connectAttr "groupId29.id" "group13_pasted__Wand_SteinShape.iog.og[0].gid";
connectAttr "pasted__lambert2SG5.mwc" "group13_pasted__Wand_SteinShape.iog.og[0].gco"
		;
connectAttr "groupId30.id" "group13_pasted__Wand_SteinShape.iog.og[1].gid";
connectAttr "pasted__lambert2SG4.mwc" "group13_pasted__Wand_SteinShape.iog.og[1].gco"
		;
connectAttr "groupParts22.og" "|group14|pasted__Wand_Stein|transform11|pasted__Wand_SteinShape.i"
		;
connectAttr "groupId33.id" "|group14|pasted__Wand_Stein|transform11|pasted__Wand_SteinShape.iog.og[1].gid"
		;
connectAttr "pasted__lambert2SG6.mwc" "|group14|pasted__Wand_Stein|transform11|pasted__Wand_SteinShape.iog.og[1].gco"
		;
connectAttr "groupId34.id" "|group14|pasted__Wand_Stein|transform11|pasted__Wand_SteinShape.ciog.cog[1].cgid"
		;
connectAttr "groupParts21.og" "|group15|pasted__group14|pasted__pasted__Wand_Stein|transform12|pasted__pasted__Wand_SteinShape.i"
		;
connectAttr "groupId31.id" "|group15|pasted__group14|pasted__pasted__Wand_Stein|transform12|pasted__pasted__Wand_SteinShape.iog.og[1].gid"
		;
connectAttr "pasted__pasted__lambert2SG6.mwc" "|group15|pasted__group14|pasted__pasted__Wand_Stein|transform12|pasted__pasted__Wand_SteinShape.iog.og[1].gco"
		;
connectAttr "groupId32.id" "|group15|pasted__group14|pasted__pasted__Wand_Stein|transform12|pasted__pasted__Wand_SteinShape.ciog.cog[1].cgid"
		;
connectAttr "polyCBoolOp1.out" "|pasted__pasted__Wand_Stein|pasted__pasted__Wand_SteinShape.i"
		;
connectAttr "groupId31.id" "|pasted__pasted__Wand_Stein|pasted__pasted__Wand_SteinShape.iog.og[0].gid"
		;
connectAttr "groupId33.id" "|pasted__pasted__Wand_Stein|pasted__pasted__Wand_SteinShape.iog.og[1].gid"
		;
connectAttr "groupId35.id" "|pasted__pasted__Wand_Stein|pasted__pasted__Wand_SteinShape.ciog.cog[0].cgid"
		;
connectAttr "groupParts24.og" "pasted__Wand_HolzShape.i";
connectAttr "groupId38.id" "pasted__Wand_HolzShape.iog.og[0].gid";
connectAttr "pasted__pasted__lambert2SG7.mwc" "pasted__Wand_HolzShape.iog.og[0].gco"
		;
connectAttr "groupId39.id" "pasted__Wand_HolzShape.ciog.cog[0].cgid";
connectAttr "groupParts23.og" "|group17|pasted__group16|pasted__pasted__group6|pasted__pasted__Wand_Holz|transform14|pasted__pasted__Wand_HolzShape.i"
		;
connectAttr "groupId36.id" "|group17|pasted__group16|pasted__pasted__group6|pasted__pasted__Wand_Holz|transform14|pasted__pasted__Wand_HolzShape.iog.og[0].gid"
		;
connectAttr "pasted__pasted__pasted__lambert2SG7.mwc" "|group17|pasted__group16|pasted__pasted__group6|pasted__pasted__Wand_Holz|transform14|pasted__pasted__Wand_HolzShape.iog.og[0].gco"
		;
connectAttr "groupId37.id" "|group17|pasted__group16|pasted__pasted__group6|pasted__pasted__Wand_Holz|transform14|pasted__pasted__Wand_HolzShape.ciog.cog[0].cgid"
		;
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
connectAttr "polyCBoolOp2.out" "group17_pasted__group16_pasted__pasted__group6_pasted__pasted__Wand_HolzShape.i"
		;
connectAttr "groupId38.id" "group17_pasted__group16_pasted__pasted__group6_pasted__pasted__Wand_HolzShape.iog.og[0].gid"
		;
connectAttr "groupId36.id" "group17_pasted__group16_pasted__pasted__group6_pasted__pasted__Wand_HolzShape.iog.og[1].gid"
		;
connectAttr "groupId40.id" "group17_pasted__group16_pasted__pasted__group6_pasted__pasted__Wand_HolzShape.ciog.cog[0].cgid"
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
connectAttr "pasted__groupParts26.og" "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group6|pasted__pasted__pasted__Wand_Holz|pasted__transform15|pasted__pasted__pasted__Wand_HolzShape.i"
		;
connectAttr "pasted__groupId43.id" "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group6|pasted__pasted__pasted__Wand_Holz|pasted__transform15|pasted__pasted__pasted__Wand_HolzShape.iog.og[0].gid"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert2SG9.mwc" "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group6|pasted__pasted__pasted__Wand_Holz|pasted__transform15|pasted__pasted__pasted__Wand_HolzShape.iog.og[0].gco"
		;
connectAttr "pasted__groupId44.id" "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group6|pasted__pasted__pasted__Wand_Holz|pasted__transform15|pasted__pasted__pasted__Wand_HolzShape.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts25.og" "|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__Wand_Holz|pasted__transform16|pasted__pasted__pasted__pasted__Wand_HolzShape.i"
		;
connectAttr "pasted__groupId41.id" "|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__Wand_Holz|pasted__transform16|pasted__pasted__pasted__pasted__Wand_HolzShape.iog.og[0].gid"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert2SG7.mwc" "|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__Wand_Holz|pasted__transform16|pasted__pasted__pasted__pasted__Wand_HolzShape.iog.og[0].gco"
		;
connectAttr "pasted__groupId42.id" "|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__Wand_Holz|pasted__transform16|pasted__pasted__pasted__pasted__Wand_HolzShape.ciog.cog[0].cgid"
		;
connectAttr "pasted__polyCBoolOp2.out" "pasted__group17_pasted__group16_pasted__pasted__group6_pasted__pasted__Wand_HolzShape.i"
		;
connectAttr "pasted__groupId38.id" "pasted__group17_pasted__group16_pasted__pasted__group6_pasted__pasted__Wand_HolzShape.iog.og[0].gid"
		;
connectAttr "pasted__groupId36.id" "pasted__group17_pasted__group16_pasted__pasted__group6_pasted__pasted__Wand_HolzShape.iog.og[1].gid"
		;
connectAttr "pasted__groupId40.id" "pasted__group17_pasted__group16_pasted__pasted__group6_pasted__pasted__Wand_HolzShape.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts28.og" "|group19|pasted__pasted__pasted__pasted__Wand_Holz|pasted__pasted__pasted__pasted__Wand_HolzShape.i"
		;
connectAttr "pasted__groupId45.id" "|group19|pasted__pasted__pasted__pasted__Wand_Holz|pasted__pasted__pasted__pasted__Wand_HolzShape.iog.og[0].gid"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert2SG7.mwc" "|group19|pasted__pasted__pasted__pasted__Wand_Holz|pasted__pasted__pasted__pasted__Wand_HolzShape.iog.og[0].gco"
		;
connectAttr "pasted__groupId46.id" "|group19|pasted__pasted__pasted__pasted__Wand_Holz|pasted__pasted__pasted__pasted__Wand_HolzShape.iog.og[1].gid"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert2SG9.mwc" "|group19|pasted__pasted__pasted__pasted__Wand_Holz|pasted__pasted__pasted__pasted__Wand_HolzShape.iog.og[1].gco"
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert2SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert2SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert2SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert2SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert2SG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert2SG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert2SG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert2SG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG6.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert2SG6.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert2SG7.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert2SG7.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert2SG8.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert2SG7.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert2SG9.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert2SG8.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert2SG9.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__lambert2SG7.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert2SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert2SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert2SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert2SG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert2SG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert2SG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert2SG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG6.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert2SG6.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert2SG7.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert2SG7.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert2SG8.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert2SG7.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert2SG9.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert2SG8.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert2SG9.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__lambert2SG7.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "lambert2.c";
connectAttr "bump2d1.o" "lambert2.n";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "Wand_SteinShape.iog" "lambert2SG.dsm" -na;
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
connectAttr "polyCube1.out" "polyPlanarProj1.ip";
connectAttr "Wand_SteinShape.wm" "polyPlanarProj1.mp";
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
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "Wand_SteinShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "Wand_SteinShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "Wand_SteinShape.wm" "polyPlanarProj4.mp";
connectAttr "pasted__polyPlanarProj3.out" "pasted__polyPlanarProj4.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyPlanarProj4.mp";
connectAttr "pasted__polyPlanarProj2.out" "pasted__polyPlanarProj3.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyPlanarProj3.mp";
connectAttr "pasted__polyPlanarProj1.out" "pasted__polyPlanarProj2.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyPlanarProj2.mp";
connectAttr "pasted__polyCube1.out" "pasted__polyPlanarProj1.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyPlanarProj1.mp";
connectAttr "pasted__lambert2SG.msg" "pasted__materialInfo1.sg";
connectAttr "pasted__lambert2.msg" "pasted__materialInfo1.m";
connectAttr "pasted__file1.msg" "pasted__materialInfo1.t" -na;
connectAttr "pasted__lambert2.oc" "pasted__lambert2SG.ss";
connectAttr "pasted__pCubeShape1.iog.og[4]" "pasted__lambert2SG.dsm" -na;
connectAttr "pasted__pCubeShape1.ciog.cog[4]" "pasted__lambert2SG.dsm" -na;
connectAttr "Wand_Stein_KreuzShape.iog.og[1]" "pasted__lambert2SG.dsm" -na;
connectAttr "groupId3.msg" "pasted__lambert2SG.gn" -na;
connectAttr "groupId4.msg" "pasted__lambert2SG.gn" -na;
connectAttr "groupId6.msg" "pasted__lambert2SG.gn" -na;
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
connectAttr "pasted__pasted__polyPlanarProj3.out" "pasted__pasted__polyPlanarProj4.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyPlanarProj4.mp"
		;
connectAttr "pasted__pasted__polyPlanarProj2.out" "pasted__pasted__polyPlanarProj3.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyPlanarProj3.mp"
		;
connectAttr "pasted__pasted__polyPlanarProj1.out" "pasted__pasted__polyPlanarProj2.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyPlanarProj2.mp"
		;
connectAttr "pasted__pasted__polyCube1.out" "pasted__pasted__polyPlanarProj1.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyPlanarProj1.mp"
		;
connectAttr "pasted__pasted__lambert2SG.msg" "pasted__pasted__materialInfo1.sg";
connectAttr "pasted__pasted__lambert2.msg" "pasted__pasted__materialInfo1.m";
connectAttr "pasted__pasted__file1.msg" "pasted__pasted__materialInfo1.t" -na;
connectAttr "pasted__pasted__lambert2.oc" "pasted__pasted__lambert2SG.ss";
connectAttr "pasted__pasted__pCubeShape1.iog.og[4]" "pasted__pasted__lambert2SG.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape1.ciog.cog[4]" "pasted__pasted__lambert2SG.dsm"
		 -na;
connectAttr "Wand_Stein_KreuzShape.iog.og[0]" "pasted__pasted__lambert2SG.dsm" -na
		;
connectAttr "groupId1.msg" "pasted__pasted__lambert2SG.gn" -na;
connectAttr "groupId2.msg" "pasted__pasted__lambert2SG.gn" -na;
connectAttr "groupId5.msg" "pasted__pasted__lambert2SG.gn" -na;
connectAttr "pasted__pasted__file1.oc" "pasted__pasted__lambert2.c";
connectAttr "pasted__pasted__bump2d1.o" "pasted__pasted__lambert2.n";
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
connectAttr "pasted__pasted__file2.oa" "pasted__pasted__bump2d1.bv";
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
connectAttr "pasted__pasted__pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pasted__pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pasted__pasted__pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pasted__pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "pasted__pasted__polyPlanarProj4.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "pasted__polyPlanarProj4.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "pasted__lambert2SG1.msg" "pasted__materialInfo2.sg";
connectAttr "pasted__lambert3.msg" "pasted__materialInfo2.m";
connectAttr "pasted__file3.msg" "pasted__materialInfo2.t" -na;
connectAttr "pasted__lambert3.oc" "pasted__lambert2SG1.ss";
connectAttr "pasted__file3.oc" "pasted__lambert3.c";
connectAttr "pasted__bump2d2.o" "pasted__lambert3.n";
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
connectAttr "pasted__file4.oa" "pasted__bump2d2.bv";
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
connectAttr "pasted__pasted__lambert2SG1.msg" "pasted__pasted__materialInfo2.sg"
		;
connectAttr "pasted__pasted__lambert3.msg" "pasted__pasted__materialInfo2.m";
connectAttr "pasted__pasted__file3.msg" "pasted__pasted__materialInfo2.t" -na;
connectAttr "pasted__pasted__lambert3.oc" "pasted__pasted__lambert2SG1.ss";
connectAttr "pasted__pasted__file3.oc" "pasted__pasted__lambert3.c";
connectAttr "pasted__pasted__bump2d2.o" "pasted__pasted__lambert3.n";
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
connectAttr "pasted__pasted__file4.oa" "pasted__pasted__bump2d2.bv";
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
connectAttr "pasted__polyPlanarProj7.out" "pasted__polyPlanarProj8.ip";
connectAttr "pasted__WallShape.wm" "pasted__polyPlanarProj8.mp";
connectAttr "pasted__polyPlanarProj6.out" "pasted__polyPlanarProj7.ip";
connectAttr "pasted__WallShape.wm" "pasted__polyPlanarProj7.mp";
connectAttr "pasted__polyPlanarProj5.out" "pasted__polyPlanarProj6.ip";
connectAttr "pasted__WallShape.wm" "pasted__polyPlanarProj6.mp";
connectAttr "pasted__polyCube2.out" "pasted__polyPlanarProj5.ip";
connectAttr "pasted__WallShape.wm" "pasted__polyPlanarProj5.mp";
connectAttr "pasted__lambert2SG2.msg" "pasted__materialInfo3.sg";
connectAttr "pasted__lambert4.msg" "pasted__materialInfo3.m";
connectAttr "pasted__file5.msg" "pasted__materialInfo3.t" -na;
connectAttr "pasted__lambert4.oc" "pasted__lambert2SG2.ss";
connectAttr "pasted__WallShape.iog.og[0]" "pasted__lambert2SG2.dsm" -na;
connectAttr "pasted__WallShape.ciog.cog[0]" "pasted__lambert2SG2.dsm" -na;
connectAttr "Wand_Stein_KurveShape.iog.og[1]" "pasted__lambert2SG2.dsm" -na;
connectAttr "groupId9.msg" "pasted__lambert2SG2.gn" -na;
connectAttr "groupId10.msg" "pasted__lambert2SG2.gn" -na;
connectAttr "groupId12.msg" "pasted__lambert2SG2.gn" -na;
connectAttr "pasted__file5.oc" "pasted__lambert4.c";
connectAttr "pasted__bump2d3.o" "pasted__lambert4.n";
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
connectAttr "pasted__file6.oa" "pasted__bump2d3.bv";
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
connectAttr "pasted__pasted__polyPlanarProj7.out" "pasted__pasted__polyPlanarProj8.ip"
		;
connectAttr "|group5|pasted__group4|pasted__pasted__Wall|transform4|pasted__pasted__WallShape.wm" "pasted__pasted__polyPlanarProj8.mp"
		;
connectAttr "pasted__pasted__polyPlanarProj6.out" "pasted__pasted__polyPlanarProj7.ip"
		;
connectAttr "|group5|pasted__group4|pasted__pasted__Wall|transform4|pasted__pasted__WallShape.wm" "pasted__pasted__polyPlanarProj7.mp"
		;
connectAttr "pasted__pasted__polyPlanarProj5.out" "pasted__pasted__polyPlanarProj6.ip"
		;
connectAttr "|group5|pasted__group4|pasted__pasted__Wall|transform4|pasted__pasted__WallShape.wm" "pasted__pasted__polyPlanarProj6.mp"
		;
connectAttr "pasted__pasted__polyCube2.out" "pasted__pasted__polyPlanarProj5.ip"
		;
connectAttr "|group5|pasted__group4|pasted__pasted__Wall|transform4|pasted__pasted__WallShape.wm" "pasted__pasted__polyPlanarProj5.mp"
		;
connectAttr "pasted__pasted__lambert2SG2.msg" "pasted__pasted__materialInfo3.sg"
		;
connectAttr "pasted__pasted__lambert4.msg" "pasted__pasted__materialInfo3.m";
connectAttr "pasted__pasted__file5.msg" "pasted__pasted__materialInfo3.t" -na;
connectAttr "pasted__pasted__lambert4.oc" "pasted__pasted__lambert2SG2.ss";
connectAttr "|group5|pasted__group4|pasted__pasted__Wall|transform4|pasted__pasted__WallShape.iog.og[0]" "pasted__pasted__lambert2SG2.dsm"
		 -na;
connectAttr "|group5|pasted__group4|pasted__pasted__Wall|transform4|pasted__pasted__WallShape.ciog.cog[0]" "pasted__pasted__lambert2SG2.dsm"
		 -na;
connectAttr "Wand_Stein_KurveShape.iog.og[0]" "pasted__pasted__lambert2SG2.dsm" 
		-na;
connectAttr "groupId7.msg" "pasted__pasted__lambert2SG2.gn" -na;
connectAttr "groupId8.msg" "pasted__pasted__lambert2SG2.gn" -na;
connectAttr "groupId11.msg" "pasted__pasted__lambert2SG2.gn" -na;
connectAttr "pasted__pasted__file5.oc" "pasted__pasted__lambert4.c";
connectAttr "pasted__pasted__bump2d3.o" "pasted__pasted__lambert4.n";
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
connectAttr "pasted__pasted__file6.oa" "pasted__pasted__bump2d3.bv";
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
connectAttr "|group5|pasted__group4|pasted__pasted__Wall|transform4|pasted__pasted__WallShape.o" "polyUnite2.ip[0]"
		;
connectAttr "pasted__WallShape.o" "polyUnite2.ip[1]";
connectAttr "|group5|pasted__group4|pasted__pasted__Wall|transform4|pasted__pasted__WallShape.wm" "polyUnite2.im[0]"
		;
connectAttr "pasted__WallShape.wm" "polyUnite2.im[1]";
connectAttr "pasted__pasted__polyPlanarProj8.out" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "pasted__polyPlanarProj8.out" "groupParts6.ig";
connectAttr "groupId9.id" "groupParts6.gi";
connectAttr "polyUnite2.out" "groupParts7.ig";
connectAttr "groupId11.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId12.id" "groupParts8.gi";
connectAttr "pasted__polyPlanarProj11.out" "pasted__polyPlanarProj12.ip";
connectAttr "Wand_HolzShape.wm" "pasted__polyPlanarProj12.mp";
connectAttr "pasted__polyPlanarProj10.out" "pasted__polyPlanarProj11.ip";
connectAttr "Wand_HolzShape.wm" "pasted__polyPlanarProj11.mp";
connectAttr "pasted__polyPlanarProj9.out" "pasted__polyPlanarProj10.ip";
connectAttr "Wand_HolzShape.wm" "pasted__polyPlanarProj10.mp";
connectAttr "pasted__polyCube3.out" "pasted__polyPlanarProj9.ip";
connectAttr "Wand_HolzShape.wm" "pasted__polyPlanarProj9.mp";
connectAttr "pasted__lambert2SG3.msg" "pasted__materialInfo4.sg";
connectAttr "pasted__lambert5.msg" "pasted__materialInfo4.m";
connectAttr "pasted__file7.msg" "pasted__materialInfo4.t" -na;
connectAttr "pasted__lambert5.oc" "pasted__lambert2SG3.ss";
connectAttr "Wand_HolzShape.iog" "pasted__lambert2SG3.dsm" -na;
connectAttr "pasted__file7.oc" "pasted__lambert5.c";
connectAttr "pasted__bump2d4.o" "pasted__lambert5.n";
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
connectAttr "pasted__file8.oa" "pasted__bump2d4.bv";
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
connectAttr "pasted__pasted__pasted__polyPlanarProj8.out" "pasted__groupParts5.ig"
		;
connectAttr "pasted__groupId7.id" "pasted__groupParts5.gi";
connectAttr "pasted__pasted__pasted__polyPlanarProj7.out" "pasted__pasted__pasted__polyPlanarProj8.ip"
		;
connectAttr "pasted__pasted__pasted__WallShape.wm" "pasted__pasted__pasted__polyPlanarProj8.mp"
		;
connectAttr "pasted__pasted__pasted__polyPlanarProj6.out" "pasted__pasted__pasted__polyPlanarProj7.ip"
		;
connectAttr "pasted__pasted__pasted__WallShape.wm" "pasted__pasted__pasted__polyPlanarProj7.mp"
		;
connectAttr "pasted__pasted__pasted__polyPlanarProj5.out" "pasted__pasted__pasted__polyPlanarProj6.ip"
		;
connectAttr "pasted__pasted__pasted__WallShape.wm" "pasted__pasted__pasted__polyPlanarProj6.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube2.out" "pasted__pasted__pasted__polyPlanarProj5.ip"
		;
connectAttr "pasted__pasted__pasted__WallShape.wm" "pasted__pasted__pasted__polyPlanarProj5.mp"
		;
connectAttr "pasted__pasted__pasted__lambert4.oc" "pasted__pasted__pasted__lambert2SG2.ss"
		;
connectAttr "pasted__pasted__pasted__WallShape.iog.og[0]" "pasted__pasted__pasted__lambert2SG2.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__WallShape.ciog.cog[0]" "pasted__pasted__pasted__lambert2SG2.dsm"
		 -na;
connectAttr "pasted__groupId7.msg" "pasted__pasted__pasted__lambert2SG2.gn" -na;
connectAttr "pasted__groupId8.msg" "pasted__pasted__pasted__lambert2SG2.gn" -na;
connectAttr "pasted__pasted__pasted__lambert2SG2.msg" "pasted__pasted__pasted__materialInfo3.sg"
		;
connectAttr "pasted__pasted__pasted__lambert4.msg" "pasted__pasted__pasted__materialInfo3.m"
		;
connectAttr "pasted__pasted__pasted__file5.msg" "pasted__pasted__pasted__materialInfo3.t"
		 -na;
connectAttr "pasted__pasted__pasted__file5.oc" "pasted__pasted__pasted__lambert4.c"
		;
connectAttr "pasted__pasted__pasted__bump2d3.o" "pasted__pasted__pasted__lambert4.n"
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
connectAttr "pasted__pasted__pasted__file6.oa" "pasted__pasted__pasted__bump2d3.bv"
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
connectAttr "pasted__pasted__polyPlanarProj12.out" "pasted__groupParts6.ig";
connectAttr "pasted__groupId9.id" "pasted__groupParts6.gi";
connectAttr "pasted__pasted__polyPlanarProj11.out" "pasted__pasted__polyPlanarProj12.ip"
		;
connectAttr "|group7|pasted__group4|pasted__pasted__Wall|pasted__transform3|pasted__pasted__WallShape.wm" "pasted__pasted__polyPlanarProj12.mp"
		;
connectAttr "pasted__pasted__polyPlanarProj10.out" "pasted__pasted__polyPlanarProj11.ip"
		;
connectAttr "|group7|pasted__group4|pasted__pasted__Wall|pasted__transform3|pasted__pasted__WallShape.wm" "pasted__pasted__polyPlanarProj11.mp"
		;
connectAttr "pasted__pasted__polyPlanarProj9.out" "pasted__pasted__polyPlanarProj10.ip"
		;
connectAttr "|group7|pasted__group4|pasted__pasted__Wall|pasted__transform3|pasted__pasted__WallShape.wm" "pasted__pasted__polyPlanarProj10.mp"
		;
connectAttr "pasted__pasted__polyCube3.out" "pasted__pasted__polyPlanarProj9.ip"
		;
connectAttr "|group7|pasted__group4|pasted__pasted__Wall|pasted__transform3|pasted__pasted__WallShape.wm" "pasted__pasted__polyPlanarProj9.mp"
		;
connectAttr "pasted__pasted__lambert5.oc" "pasted__pasted__lambert2SG3.ss";
connectAttr "|group7|pasted__group4|pasted__pasted__Wall|pasted__transform3|pasted__pasted__WallShape.iog.og[0]" "pasted__pasted__lambert2SG3.dsm"
		 -na;
connectAttr "|group7|pasted__group4|pasted__pasted__Wall|pasted__transform3|pasted__pasted__WallShape.ciog.cog[0]" "pasted__pasted__lambert2SG3.dsm"
		 -na;
connectAttr "pasted__groupId9.msg" "pasted__pasted__lambert2SG3.gn" -na;
connectAttr "pasted__groupId10.msg" "pasted__pasted__lambert2SG3.gn" -na;
connectAttr "pasted__pasted__lambert2SG3.msg" "pasted__pasted__materialInfo4.sg"
		;
connectAttr "pasted__pasted__lambert5.msg" "pasted__pasted__materialInfo4.m";
connectAttr "pasted__pasted__file7.msg" "pasted__pasted__materialInfo4.t" -na;
connectAttr "pasted__pasted__file7.oc" "pasted__pasted__lambert5.c";
connectAttr "pasted__pasted__bump2d4.o" "pasted__pasted__lambert5.n";
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
connectAttr "pasted__pasted__file8.oa" "pasted__pasted__bump2d4.bv";
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
connectAttr "pasted__pasted__polyPlanarProj15.out" "pasted__pasted__polyPlanarProj16.ip"
		;
connectAttr "|group8|pasted__group6|pasted__Holz_Zaun|transform6|pasted__Holz_ZaunShape.wm" "pasted__pasted__polyPlanarProj16.mp"
		;
connectAttr "pasted__pasted__polyPlanarProj14.out" "pasted__pasted__polyPlanarProj15.ip"
		;
connectAttr "|group8|pasted__group6|pasted__Holz_Zaun|transform6|pasted__Holz_ZaunShape.wm" "pasted__pasted__polyPlanarProj15.mp"
		;
connectAttr "pasted__pasted__polyPlanarProj13.out" "pasted__pasted__polyPlanarProj14.ip"
		;
connectAttr "|group8|pasted__group6|pasted__Holz_Zaun|transform6|pasted__Holz_ZaunShape.wm" "pasted__pasted__polyPlanarProj14.mp"
		;
connectAttr "pasted__pasted__polyCube4.out" "pasted__pasted__polyPlanarProj13.ip"
		;
connectAttr "|group8|pasted__group6|pasted__Holz_Zaun|transform6|pasted__Holz_ZaunShape.wm" "pasted__pasted__polyPlanarProj13.mp"
		;
connectAttr "pasted__pasted__lambert2SG4.msg" "pasted__pasted__materialInfo5.sg"
		;
connectAttr "pasted__pasted__lambert6.msg" "pasted__pasted__materialInfo5.m";
connectAttr "pasted__pasted__file9.msg" "pasted__pasted__materialInfo5.t" -na;
connectAttr "pasted__pasted__lambert6.oc" "pasted__pasted__lambert2SG4.ss";
connectAttr "|group8|pasted__group6|pasted__Holz_Zaun|transform6|pasted__Holz_ZaunShape.iog.og[0]" "pasted__pasted__lambert2SG4.dsm"
		 -na;
connectAttr "|group8|pasted__group6|pasted__Holz_Zaun|transform6|pasted__Holz_ZaunShape.ciog.cog[0]" "pasted__pasted__lambert2SG4.dsm"
		 -na;
connectAttr "Wand_Holz_KurveShape.iog.og[0]" "pasted__pasted__lambert2SG4.dsm" -na
		;
connectAttr "groupId13.msg" "pasted__pasted__lambert2SG4.gn" -na;
connectAttr "groupId14.msg" "pasted__pasted__lambert2SG4.gn" -na;
connectAttr "groupId17.msg" "pasted__pasted__lambert2SG4.gn" -na;
connectAttr "pasted__pasted__file9.oc" "pasted__pasted__lambert6.c";
connectAttr "pasted__pasted__bump2d5.o" "pasted__pasted__lambert6.n";
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
connectAttr "pasted__pasted__file10.oa" "pasted__pasted__bump2d5.bv";
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
connectAttr "pasted__pasted__pasted__polyPlanarProj15.out" "pasted__pasted__pasted__polyPlanarProj16.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__Holz_Zaun|transform5|pasted__pasted__Holz_ZaunShape.wm" "pasted__pasted__pasted__polyPlanarProj16.mp"
		;
connectAttr "pasted__pasted__pasted__polyPlanarProj14.out" "pasted__pasted__pasted__polyPlanarProj15.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__Holz_Zaun|transform5|pasted__pasted__Holz_ZaunShape.wm" "pasted__pasted__pasted__polyPlanarProj15.mp"
		;
connectAttr "pasted__pasted__pasted__polyPlanarProj13.out" "pasted__pasted__pasted__polyPlanarProj14.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__Holz_Zaun|transform5|pasted__pasted__Holz_ZaunShape.wm" "pasted__pasted__pasted__polyPlanarProj14.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube4.out" "pasted__pasted__pasted__polyPlanarProj13.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__Holz_Zaun|transform5|pasted__pasted__Holz_ZaunShape.wm" "pasted__pasted__pasted__polyPlanarProj13.mp"
		;
connectAttr "pasted__pasted__pasted__lambert2SG4.msg" "pasted__pasted__pasted__materialInfo5.sg"
		;
connectAttr "pasted__pasted__pasted__lambert6.msg" "pasted__pasted__pasted__materialInfo5.m"
		;
connectAttr "pasted__pasted__pasted__file9.msg" "pasted__pasted__pasted__materialInfo5.t"
		 -na;
connectAttr "pasted__pasted__pasted__lambert6.oc" "pasted__pasted__pasted__lambert2SG4.ss"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__Holz_Zaun|transform5|pasted__pasted__Holz_ZaunShape.iog.og[0]" "pasted__pasted__pasted__lambert2SG4.dsm"
		 -na;
connectAttr "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__Holz_Zaun|transform5|pasted__pasted__Holz_ZaunShape.ciog.cog[0]" "pasted__pasted__pasted__lambert2SG4.dsm"
		 -na;
connectAttr "Wand_Holz_KurveShape.iog.og[1]" "pasted__pasted__pasted__lambert2SG4.dsm"
		 -na;
connectAttr "groupId15.msg" "pasted__pasted__pasted__lambert2SG4.gn" -na;
connectAttr "groupId16.msg" "pasted__pasted__pasted__lambert2SG4.gn" -na;
connectAttr "groupId18.msg" "pasted__pasted__pasted__lambert2SG4.gn" -na;
connectAttr "pasted__pasted__pasted__file9.oc" "pasted__pasted__pasted__lambert6.c"
		;
connectAttr "pasted__pasted__pasted__bump2d5.o" "pasted__pasted__pasted__lambert6.n"
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
connectAttr "pasted__pasted__pasted__file10.oa" "pasted__pasted__pasted__bump2d5.bv"
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
connectAttr "pasted__pasted__polyPlanarProj19.out" "pasted__pasted__polyPlanarProj20.ip"
		;
connectAttr "|group10|pasted__group6|pasted__Holz_Zaun|transform7|pasted__Holz_ZaunShape.wm" "pasted__pasted__polyPlanarProj20.mp"
		;
connectAttr "pasted__pasted__polyPlanarProj18.out" "pasted__pasted__polyPlanarProj19.ip"
		;
connectAttr "|group10|pasted__group6|pasted__Holz_Zaun|transform7|pasted__Holz_ZaunShape.wm" "pasted__pasted__polyPlanarProj19.mp"
		;
connectAttr "pasted__pasted__polyPlanarProj17.out" "pasted__pasted__polyPlanarProj18.ip"
		;
connectAttr "|group10|pasted__group6|pasted__Holz_Zaun|transform7|pasted__Holz_ZaunShape.wm" "pasted__pasted__polyPlanarProj18.mp"
		;
connectAttr "pasted__pasted__polyCube5.out" "pasted__pasted__polyPlanarProj17.ip"
		;
connectAttr "|group10|pasted__group6|pasted__Holz_Zaun|transform7|pasted__Holz_ZaunShape.wm" "pasted__pasted__polyPlanarProj17.mp"
		;
connectAttr "pasted__pasted__lambert2SG5.msg" "pasted__pasted__materialInfo6.sg"
		;
connectAttr "pasted__pasted__lambert7.msg" "pasted__pasted__materialInfo6.m";
connectAttr "pasted__pasted__file11.msg" "pasted__pasted__materialInfo6.t" -na;
connectAttr "pasted__pasted__lambert7.oc" "pasted__pasted__lambert2SG5.ss";
connectAttr "|group10|pasted__group6|pasted__Holz_Zaun|transform7|pasted__Holz_ZaunShape.iog.og[0]" "pasted__pasted__lambert2SG5.dsm"
		 -na;
connectAttr "|group10|pasted__group6|pasted__Holz_Zaun|transform7|pasted__Holz_ZaunShape.ciog.cog[0]" "pasted__pasted__lambert2SG5.dsm"
		 -na;
connectAttr "Wand_Holz_KreuzShape.iog.og[1]" "pasted__pasted__lambert2SG5.dsm" -na
		;
connectAttr "groupId21.msg" "pasted__pasted__lambert2SG5.gn" -na;
connectAttr "groupId22.msg" "pasted__pasted__lambert2SG5.gn" -na;
connectAttr "groupId24.msg" "pasted__pasted__lambert2SG5.gn" -na;
connectAttr "pasted__pasted__file11.oc" "pasted__pasted__lambert7.c";
connectAttr "pasted__pasted__bump2d6.o" "pasted__pasted__lambert7.n";
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
connectAttr "pasted__pasted__file12.oa" "pasted__pasted__bump2d6.bv";
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
connectAttr "pasted__pasted__pasted__polyPlanarProj19.out" "pasted__pasted__pasted__polyPlanarProj20.ip"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__group6|pasted__pasted__Holz_Zaun|transform8|pasted__pasted__Holz_ZaunShape.wm" "pasted__pasted__pasted__polyPlanarProj20.mp"
		;
connectAttr "pasted__pasted__pasted__polyPlanarProj18.out" "pasted__pasted__pasted__polyPlanarProj19.ip"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__group6|pasted__pasted__Holz_Zaun|transform8|pasted__pasted__Holz_ZaunShape.wm" "pasted__pasted__pasted__polyPlanarProj19.mp"
		;
connectAttr "pasted__pasted__pasted__polyPlanarProj17.out" "pasted__pasted__pasted__polyPlanarProj18.ip"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__group6|pasted__pasted__Holz_Zaun|transform8|pasted__pasted__Holz_ZaunShape.wm" "pasted__pasted__pasted__polyPlanarProj18.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube5.out" "pasted__pasted__pasted__polyPlanarProj17.ip"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__group6|pasted__pasted__Holz_Zaun|transform8|pasted__pasted__Holz_ZaunShape.wm" "pasted__pasted__pasted__polyPlanarProj17.mp"
		;
connectAttr "pasted__pasted__pasted__lambert2SG5.msg" "pasted__pasted__pasted__materialInfo6.sg"
		;
connectAttr "pasted__pasted__pasted__lambert7.msg" "pasted__pasted__pasted__materialInfo6.m"
		;
connectAttr "pasted__pasted__pasted__file11.msg" "pasted__pasted__pasted__materialInfo6.t"
		 -na;
connectAttr "pasted__pasted__pasted__lambert7.oc" "pasted__pasted__pasted__lambert2SG5.ss"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__group6|pasted__pasted__Holz_Zaun|transform8|pasted__pasted__Holz_ZaunShape.iog.og[0]" "pasted__pasted__pasted__lambert2SG5.dsm"
		 -na;
connectAttr "|group11|pasted__group10|pasted__pasted__group6|pasted__pasted__Holz_Zaun|transform8|pasted__pasted__Holz_ZaunShape.ciog.cog[0]" "pasted__pasted__pasted__lambert2SG5.dsm"
		 -na;
connectAttr "Wand_Holz_KreuzShape.iog.og[0]" "pasted__pasted__pasted__lambert2SG5.dsm"
		 -na;
connectAttr "groupId19.msg" "pasted__pasted__pasted__lambert2SG5.gn" -na;
connectAttr "groupId20.msg" "pasted__pasted__pasted__lambert2SG5.gn" -na;
connectAttr "groupId23.msg" "pasted__pasted__pasted__lambert2SG5.gn" -na;
connectAttr "pasted__pasted__pasted__file11.oc" "pasted__pasted__pasted__lambert7.c"
		;
connectAttr "pasted__pasted__pasted__bump2d6.o" "pasted__pasted__pasted__lambert7.n"
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
connectAttr "pasted__pasted__pasted__file12.oa" "pasted__pasted__pasted__bump2d6.bv"
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
connectAttr "|group8|pasted__group6|pasted__Holz_Zaun|transform6|pasted__Holz_ZaunShape.o" "polyUnite3.ip[0]"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__Holz_Zaun|transform5|pasted__pasted__Holz_ZaunShape.o" "polyUnite3.ip[1]"
		;
connectAttr "|group8|pasted__group6|pasted__Holz_Zaun|transform6|pasted__Holz_ZaunShape.wm" "polyUnite3.im[0]"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__Holz_Zaun|transform5|pasted__pasted__Holz_ZaunShape.wm" "polyUnite3.im[1]"
		;
connectAttr "pasted__pasted__polyPlanarProj16.out" "groupParts9.ig";
connectAttr "groupId13.id" "groupParts9.gi";
connectAttr "pasted__pasted__pasted__polyPlanarProj16.out" "groupParts10.ig";
connectAttr "groupId15.id" "groupParts10.gi";
connectAttr "polyUnite3.out" "groupParts11.ig";
connectAttr "groupId17.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId18.id" "groupParts12.gi";
connectAttr "|group11|pasted__group10|pasted__pasted__group6|pasted__pasted__Holz_Zaun|transform8|pasted__pasted__Holz_ZaunShape.o" "polyUnite4.ip[0]"
		;
connectAttr "|group10|pasted__group6|pasted__Holz_Zaun|transform7|pasted__Holz_ZaunShape.o" "polyUnite4.ip[1]"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__group6|pasted__pasted__Holz_Zaun|transform8|pasted__pasted__Holz_ZaunShape.wm" "polyUnite4.im[0]"
		;
connectAttr "|group10|pasted__group6|pasted__Holz_Zaun|transform7|pasted__Holz_ZaunShape.wm" "polyUnite4.im[1]"
		;
connectAttr "pasted__pasted__pasted__polyPlanarProj20.out" "groupParts13.ig";
connectAttr "groupId19.id" "groupParts13.gi";
connectAttr "pasted__pasted__polyPlanarProj20.out" "groupParts14.ig";
connectAttr "groupId21.id" "groupParts14.gi";
connectAttr "polyUnite4.out" "groupParts15.ig";
connectAttr "groupId23.id" "groupParts15.gi";
connectAttr "groupParts15.og" "groupParts16.ig";
connectAttr "groupId24.id" "groupParts16.gi";
connectAttr "polyPlanarProj4.out" "polyTriangulate1.ip";
connectAttr "pasted__polyPlanarProj12.out" "polyTriangulate2.ip";
connectAttr "groupParts8.og" "polyTriangulate3.ip";
connectAttr "groupParts4.og" "polyTriangulate4.ip";
connectAttr "groupParts16.og" "polyTriangulate5.ip";
connectAttr "groupParts12.og" "polyTriangulate6.ip";
connectAttr "pasted__polyPlanarProj16.out" "pasted__polyTriangulate1.ip";
connectAttr "pasted__polyPlanarProj15.out" "pasted__polyPlanarProj16.ip";
connectAttr "|group12|pasted__Wand_Stein|transform9|pasted__Wand_SteinShape.wm" "pasted__polyPlanarProj16.mp"
		;
connectAttr "pasted__polyPlanarProj14.out" "pasted__polyPlanarProj15.ip";
connectAttr "|group12|pasted__Wand_Stein|transform9|pasted__Wand_SteinShape.wm" "pasted__polyPlanarProj15.mp"
		;
connectAttr "pasted__polyPlanarProj13.out" "pasted__polyPlanarProj14.ip";
connectAttr "|group12|pasted__Wand_Stein|transform9|pasted__Wand_SteinShape.wm" "pasted__polyPlanarProj14.mp"
		;
connectAttr "pasted__polyCube4.out" "pasted__polyPlanarProj13.ip";
connectAttr "|group12|pasted__Wand_Stein|transform9|pasted__Wand_SteinShape.wm" "pasted__polyPlanarProj13.mp"
		;
connectAttr "pasted__lambert2SG4.msg" "pasted__materialInfo5.sg";
connectAttr "pasted__lambert6.msg" "pasted__materialInfo5.m";
connectAttr "pasted__file9.msg" "pasted__materialInfo5.t" -na;
connectAttr "pasted__lambert6.oc" "pasted__lambert2SG4.ss";
connectAttr "|group12|pasted__Wand_Stein|transform9|pasted__Wand_SteinShape.iog.og[0]" "pasted__lambert2SG4.dsm"
		 -na;
connectAttr "|group12|pasted__Wand_Stein|transform9|pasted__Wand_SteinShape.ciog.cog[0]" "pasted__lambert2SG4.dsm"
		 -na;
connectAttr "group13_pasted__Wand_SteinShape.iog.og[1]" "pasted__lambert2SG4.dsm"
		 -na;
connectAttr "groupId27.msg" "pasted__lambert2SG4.gn" -na;
connectAttr "groupId28.msg" "pasted__lambert2SG4.gn" -na;
connectAttr "groupId30.msg" "pasted__lambert2SG4.gn" -na;
connectAttr "pasted__file9.oc" "pasted__lambert6.c";
connectAttr "pasted__bump2d5.o" "pasted__lambert6.n";
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
connectAttr "pasted__file10.oa" "pasted__bump2d5.bv";
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
connectAttr "pasted__polyPlanarProj20.out" "pasted__polyTriangulate2.ip";
connectAttr "pasted__polyPlanarProj19.out" "pasted__polyPlanarProj20.ip";
connectAttr "|group13|pasted__Wand_Stein|transform10|pasted__Wand_SteinShape.wm" "pasted__polyPlanarProj20.mp"
		;
connectAttr "pasted__polyPlanarProj18.out" "pasted__polyPlanarProj19.ip";
connectAttr "|group13|pasted__Wand_Stein|transform10|pasted__Wand_SteinShape.wm" "pasted__polyPlanarProj19.mp"
		;
connectAttr "pasted__polyPlanarProj17.out" "pasted__polyPlanarProj18.ip";
connectAttr "|group13|pasted__Wand_Stein|transform10|pasted__Wand_SteinShape.wm" "pasted__polyPlanarProj18.mp"
		;
connectAttr "pasted__polyCube5.out" "pasted__polyPlanarProj17.ip";
connectAttr "|group13|pasted__Wand_Stein|transform10|pasted__Wand_SteinShape.wm" "pasted__polyPlanarProj17.mp"
		;
connectAttr "pasted__lambert2SG5.msg" "pasted__materialInfo6.sg";
connectAttr "pasted__lambert7.msg" "pasted__materialInfo6.m";
connectAttr "pasted__file11.msg" "pasted__materialInfo6.t" -na;
connectAttr "pasted__lambert7.oc" "pasted__lambert2SG5.ss";
connectAttr "|group13|pasted__Wand_Stein|transform10|pasted__Wand_SteinShape.iog.og[0]" "pasted__lambert2SG5.dsm"
		 -na;
connectAttr "|group13|pasted__Wand_Stein|transform10|pasted__Wand_SteinShape.ciog.cog[0]" "pasted__lambert2SG5.dsm"
		 -na;
connectAttr "group13_pasted__Wand_SteinShape.iog.og[0]" "pasted__lambert2SG5.dsm"
		 -na;
connectAttr "groupId25.msg" "pasted__lambert2SG5.gn" -na;
connectAttr "groupId26.msg" "pasted__lambert2SG5.gn" -na;
connectAttr "groupId29.msg" "pasted__lambert2SG5.gn" -na;
connectAttr "pasted__file11.oc" "pasted__lambert7.c";
connectAttr "pasted__bump2d6.o" "pasted__lambert7.n";
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
connectAttr "pasted__file12.oa" "pasted__bump2d6.bv";
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
connectAttr "|group13|pasted__Wand_Stein|transform10|pasted__Wand_SteinShape.o" "polyUnite5.ip[0]"
		;
connectAttr "|group12|pasted__Wand_Stein|transform9|pasted__Wand_SteinShape.o" "polyUnite5.ip[1]"
		;
connectAttr "|group13|pasted__Wand_Stein|transform10|pasted__Wand_SteinShape.wm" "polyUnite5.im[0]"
		;
connectAttr "|group12|pasted__Wand_Stein|transform9|pasted__Wand_SteinShape.wm" "polyUnite5.im[1]"
		;
connectAttr "pasted__polyTriangulate2.out" "groupParts17.ig";
connectAttr "groupId25.id" "groupParts17.gi";
connectAttr "pasted__polyTriangulate1.out" "groupParts18.ig";
connectAttr "groupId27.id" "groupParts18.gi";
connectAttr "polyUnite5.out" "groupParts19.ig";
connectAttr "groupId29.id" "groupParts19.gi";
connectAttr "groupParts19.og" "groupParts20.ig";
connectAttr "groupId30.id" "groupParts20.gi";
connectAttr "pasted__polyPlanarProj24.out" "pasted__polyTriangulate3.ip";
connectAttr "pasted__polyPlanarProj23.out" "pasted__polyPlanarProj24.ip";
connectAttr "|group14|pasted__Wand_Stein|transform11|pasted__Wand_SteinShape.wm" "pasted__polyPlanarProj24.mp"
		;
connectAttr "pasted__polyPlanarProj22.out" "pasted__polyPlanarProj23.ip";
connectAttr "|group14|pasted__Wand_Stein|transform11|pasted__Wand_SteinShape.wm" "pasted__polyPlanarProj23.mp"
		;
connectAttr "pasted__polyPlanarProj21.out" "pasted__polyPlanarProj22.ip";
connectAttr "|group14|pasted__Wand_Stein|transform11|pasted__Wand_SteinShape.wm" "pasted__polyPlanarProj22.mp"
		;
connectAttr "pasted__polyCube6.out" "pasted__polyPlanarProj21.ip";
connectAttr "|group14|pasted__Wand_Stein|transform11|pasted__Wand_SteinShape.wm" "pasted__polyPlanarProj21.mp"
		;
connectAttr "pasted__lambert2SG6.msg" "pasted__materialInfo7.sg";
connectAttr "pasted__lambert8.msg" "pasted__materialInfo7.m";
connectAttr "pasted__file13.msg" "pasted__materialInfo7.t" -na;
connectAttr "pasted__lambert8.oc" "pasted__lambert2SG6.ss";
connectAttr "|group14|pasted__Wand_Stein|transform11|pasted__Wand_SteinShape.iog.og[1]" "pasted__lambert2SG6.dsm"
		 -na;
connectAttr "|group14|pasted__Wand_Stein|transform11|pasted__Wand_SteinShape.ciog.cog[1]" "pasted__lambert2SG6.dsm"
		 -na;
connectAttr "|pasted__pasted__Wand_Stein|pasted__pasted__Wand_SteinShape.iog.og[1]" "pasted__lambert2SG6.dsm"
		 -na;
connectAttr "groupId33.msg" "pasted__lambert2SG6.gn" -na;
connectAttr "groupId34.msg" "pasted__lambert2SG6.gn" -na;
connectAttr "pasted__file13.oc" "pasted__lambert8.c";
connectAttr "pasted__bump2d7.o" "pasted__lambert8.n";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file13.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file13.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file13.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file13.ws";
connectAttr "pasted__place2dTexture13.c" "pasted__file13.c";
connectAttr "pasted__place2dTexture13.tf" "pasted__file13.tf";
connectAttr "pasted__place2dTexture13.rf" "pasted__file13.rf";
connectAttr "pasted__place2dTexture13.mu" "pasted__file13.mu";
connectAttr "pasted__place2dTexture13.mv" "pasted__file13.mv";
connectAttr "pasted__place2dTexture13.s" "pasted__file13.s";
connectAttr "pasted__place2dTexture13.wu" "pasted__file13.wu";
connectAttr "pasted__place2dTexture13.wv" "pasted__file13.wv";
connectAttr "pasted__place2dTexture13.re" "pasted__file13.re";
connectAttr "pasted__place2dTexture13.of" "pasted__file13.of";
connectAttr "pasted__place2dTexture13.r" "pasted__file13.ro";
connectAttr "pasted__place2dTexture13.n" "pasted__file13.n";
connectAttr "pasted__place2dTexture13.vt1" "pasted__file13.vt1";
connectAttr "pasted__place2dTexture13.vt2" "pasted__file13.vt2";
connectAttr "pasted__place2dTexture13.vt3" "pasted__file13.vt3";
connectAttr "pasted__place2dTexture13.vc1" "pasted__file13.vc1";
connectAttr "pasted__place2dTexture13.o" "pasted__file13.uv";
connectAttr "pasted__place2dTexture13.ofs" "pasted__file13.fs";
connectAttr "pasted__file14.oa" "pasted__bump2d7.bv";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file14.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file14.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file14.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file14.ws";
connectAttr "pasted__place2dTexture14.c" "pasted__file14.c";
connectAttr "pasted__place2dTexture14.tf" "pasted__file14.tf";
connectAttr "pasted__place2dTexture14.rf" "pasted__file14.rf";
connectAttr "pasted__place2dTexture14.mu" "pasted__file14.mu";
connectAttr "pasted__place2dTexture14.mv" "pasted__file14.mv";
connectAttr "pasted__place2dTexture14.s" "pasted__file14.s";
connectAttr "pasted__place2dTexture14.wu" "pasted__file14.wu";
connectAttr "pasted__place2dTexture14.wv" "pasted__file14.wv";
connectAttr "pasted__place2dTexture14.re" "pasted__file14.re";
connectAttr "pasted__place2dTexture14.of" "pasted__file14.of";
connectAttr "pasted__place2dTexture14.r" "pasted__file14.ro";
connectAttr "pasted__place2dTexture14.n" "pasted__file14.n";
connectAttr "pasted__place2dTexture14.vt1" "pasted__file14.vt1";
connectAttr "pasted__place2dTexture14.vt2" "pasted__file14.vt2";
connectAttr "pasted__place2dTexture14.vt3" "pasted__file14.vt3";
connectAttr "pasted__place2dTexture14.vc1" "pasted__file14.vc1";
connectAttr "pasted__place2dTexture14.o" "pasted__file14.uv";
connectAttr "pasted__place2dTexture14.ofs" "pasted__file14.fs";
connectAttr "pasted__pasted__polyPlanarProj24.out" "pasted__pasted__polyTriangulate3.ip"
		;
connectAttr "pasted__pasted__polyPlanarProj23.out" "pasted__pasted__polyPlanarProj24.ip"
		;
connectAttr "|group15|pasted__group14|pasted__pasted__Wand_Stein|transform12|pasted__pasted__Wand_SteinShape.wm" "pasted__pasted__polyPlanarProj24.mp"
		;
connectAttr "pasted__pasted__polyPlanarProj22.out" "pasted__pasted__polyPlanarProj23.ip"
		;
connectAttr "|group15|pasted__group14|pasted__pasted__Wand_Stein|transform12|pasted__pasted__Wand_SteinShape.wm" "pasted__pasted__polyPlanarProj23.mp"
		;
connectAttr "pasted__pasted__polyPlanarProj21.out" "pasted__pasted__polyPlanarProj22.ip"
		;
connectAttr "|group15|pasted__group14|pasted__pasted__Wand_Stein|transform12|pasted__pasted__Wand_SteinShape.wm" "pasted__pasted__polyPlanarProj22.mp"
		;
connectAttr "pasted__pasted__polyCube6.out" "pasted__pasted__polyPlanarProj21.ip"
		;
connectAttr "|group15|pasted__group14|pasted__pasted__Wand_Stein|transform12|pasted__pasted__Wand_SteinShape.wm" "pasted__pasted__polyPlanarProj21.mp"
		;
connectAttr "pasted__pasted__lambert2SG6.msg" "pasted__pasted__materialInfo7.sg"
		;
connectAttr "pasted__pasted__lambert8.msg" "pasted__pasted__materialInfo7.m";
connectAttr "pasted__pasted__file13.msg" "pasted__pasted__materialInfo7.t" -na;
connectAttr "pasted__pasted__lambert8.oc" "pasted__pasted__lambert2SG6.ss";
connectAttr "|group15|pasted__group14|pasted__pasted__Wand_Stein|transform12|pasted__pasted__Wand_SteinShape.iog.og[1]" "pasted__pasted__lambert2SG6.dsm"
		 -na;
connectAttr "|group15|pasted__group14|pasted__pasted__Wand_Stein|transform12|pasted__pasted__Wand_SteinShape.ciog.cog[1]" "pasted__pasted__lambert2SG6.dsm"
		 -na;
connectAttr "|pasted__pasted__Wand_Stein|pasted__pasted__Wand_SteinShape.iog.og[0]" "pasted__pasted__lambert2SG6.dsm"
		 -na;
connectAttr "|pasted__pasted__Wand_Stein|pasted__pasted__Wand_SteinShape.ciog.cog[0]" "pasted__pasted__lambert2SG6.dsm"
		 -na;
connectAttr "groupId31.msg" "pasted__pasted__lambert2SG6.gn" -na;
connectAttr "groupId32.msg" "pasted__pasted__lambert2SG6.gn" -na;
connectAttr "pasted__pasted__file13.oc" "pasted__pasted__lambert8.c";
connectAttr "pasted__pasted__bump2d7.o" "pasted__pasted__lambert8.n";
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
connectAttr "pasted__pasted__file14.oa" "pasted__pasted__bump2d7.bv";
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
connectAttr "|group15|pasted__group14|pasted__pasted__Wand_Stein|transform12|pasted__pasted__Wand_SteinShape.o" "polyCBoolOp1.ip[0]"
		;
connectAttr "|group14|pasted__Wand_Stein|transform11|pasted__Wand_SteinShape.o" "polyCBoolOp1.ip[1]"
		;
connectAttr "|group15|pasted__group14|pasted__pasted__Wand_Stein|transform12|pasted__pasted__Wand_SteinShape.wm" "polyCBoolOp1.im[0]"
		;
connectAttr "|group14|pasted__Wand_Stein|transform11|pasted__Wand_SteinShape.wm" "polyCBoolOp1.im[1]"
		;
connectAttr "pasted__pasted__polyTriangulate3.out" "groupParts21.ig";
connectAttr "groupId31.id" "groupParts21.gi";
connectAttr "pasted__polyTriangulate3.out" "groupParts22.ig";
connectAttr "groupId33.id" "groupParts22.gi";
connectAttr "pasted__pasted__polyPlanarProj28.out" "pasted__polyTriangulate4.ip"
		;
connectAttr "pasted__pasted__polyPlanarProj27.out" "pasted__pasted__polyPlanarProj28.ip"
		;
connectAttr "pasted__Wand_HolzShape.wm" "pasted__pasted__polyPlanarProj28.mp";
connectAttr "pasted__pasted__polyPlanarProj26.out" "pasted__pasted__polyPlanarProj27.ip"
		;
connectAttr "pasted__Wand_HolzShape.wm" "pasted__pasted__polyPlanarProj27.mp";
connectAttr "pasted__pasted__polyPlanarProj25.out" "pasted__pasted__polyPlanarProj26.ip"
		;
connectAttr "pasted__Wand_HolzShape.wm" "pasted__pasted__polyPlanarProj26.mp";
connectAttr "pasted__pasted__polyCube7.out" "pasted__pasted__polyPlanarProj25.ip"
		;
connectAttr "pasted__Wand_HolzShape.wm" "pasted__pasted__polyPlanarProj25.mp";
connectAttr "pasted__pasted__lambert2SG7.msg" "pasted__pasted__materialInfo8.sg"
		;
connectAttr "pasted__pasted__lambert9.msg" "pasted__pasted__materialInfo8.m";
connectAttr "pasted__pasted__file15.msg" "pasted__pasted__materialInfo8.t" -na;
connectAttr "pasted__pasted__lambert9.oc" "pasted__pasted__lambert2SG7.ss";
connectAttr "pasted__Wand_HolzShape.iog.og[0]" "pasted__pasted__lambert2SG7.dsm"
		 -na;
connectAttr "pasted__Wand_HolzShape.ciog.cog[0]" "pasted__pasted__lambert2SG7.dsm"
		 -na;
connectAttr "group17_pasted__group16_pasted__pasted__group6_pasted__pasted__Wand_HolzShape.iog.og[0]" "pasted__pasted__lambert2SG7.dsm"
		 -na;
connectAttr "groupId38.msg" "pasted__pasted__lambert2SG7.gn" -na;
connectAttr "groupId39.msg" "pasted__pasted__lambert2SG7.gn" -na;
connectAttr "pasted__pasted__file15.oc" "pasted__pasted__lambert9.c";
connectAttr "pasted__pasted__bump2d8.o" "pasted__pasted__lambert9.n";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__file15.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__file15.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__file15.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__file15.ws";
connectAttr "pasted__pasted__place2dTexture15.c" "pasted__pasted__file15.c";
connectAttr "pasted__pasted__place2dTexture15.tf" "pasted__pasted__file15.tf";
connectAttr "pasted__pasted__place2dTexture15.rf" "pasted__pasted__file15.rf";
connectAttr "pasted__pasted__place2dTexture15.mu" "pasted__pasted__file15.mu";
connectAttr "pasted__pasted__place2dTexture15.mv" "pasted__pasted__file15.mv";
connectAttr "pasted__pasted__place2dTexture15.s" "pasted__pasted__file15.s";
connectAttr "pasted__pasted__place2dTexture15.wu" "pasted__pasted__file15.wu";
connectAttr "pasted__pasted__place2dTexture15.wv" "pasted__pasted__file15.wv";
connectAttr "pasted__pasted__place2dTexture15.re" "pasted__pasted__file15.re";
connectAttr "pasted__pasted__place2dTexture15.of" "pasted__pasted__file15.of";
connectAttr "pasted__pasted__place2dTexture15.r" "pasted__pasted__file15.ro";
connectAttr "pasted__pasted__place2dTexture15.n" "pasted__pasted__file15.n";
connectAttr "pasted__pasted__place2dTexture15.vt1" "pasted__pasted__file15.vt1";
connectAttr "pasted__pasted__place2dTexture15.vt2" "pasted__pasted__file15.vt2";
connectAttr "pasted__pasted__place2dTexture15.vt3" "pasted__pasted__file15.vt3";
connectAttr "pasted__pasted__place2dTexture15.vc1" "pasted__pasted__file15.vc1";
connectAttr "pasted__pasted__place2dTexture15.o" "pasted__pasted__file15.uv";
connectAttr "pasted__pasted__place2dTexture15.ofs" "pasted__pasted__file15.fs";
connectAttr "pasted__pasted__file16.oa" "pasted__pasted__bump2d8.bv";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__file16.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__file16.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__file16.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__file16.ws";
connectAttr "pasted__pasted__place2dTexture16.c" "pasted__pasted__file16.c";
connectAttr "pasted__pasted__place2dTexture16.tf" "pasted__pasted__file16.tf";
connectAttr "pasted__pasted__place2dTexture16.rf" "pasted__pasted__file16.rf";
connectAttr "pasted__pasted__place2dTexture16.mu" "pasted__pasted__file16.mu";
connectAttr "pasted__pasted__place2dTexture16.mv" "pasted__pasted__file16.mv";
connectAttr "pasted__pasted__place2dTexture16.s" "pasted__pasted__file16.s";
connectAttr "pasted__pasted__place2dTexture16.wu" "pasted__pasted__file16.wu";
connectAttr "pasted__pasted__place2dTexture16.wv" "pasted__pasted__file16.wv";
connectAttr "pasted__pasted__place2dTexture16.re" "pasted__pasted__file16.re";
connectAttr "pasted__pasted__place2dTexture16.of" "pasted__pasted__file16.of";
connectAttr "pasted__pasted__place2dTexture16.r" "pasted__pasted__file16.ro";
connectAttr "pasted__pasted__place2dTexture16.n" "pasted__pasted__file16.n";
connectAttr "pasted__pasted__place2dTexture16.vt1" "pasted__pasted__file16.vt1";
connectAttr "pasted__pasted__place2dTexture16.vt2" "pasted__pasted__file16.vt2";
connectAttr "pasted__pasted__place2dTexture16.vt3" "pasted__pasted__file16.vt3";
connectAttr "pasted__pasted__place2dTexture16.vc1" "pasted__pasted__file16.vc1";
connectAttr "pasted__pasted__place2dTexture16.o" "pasted__pasted__file16.uv";
connectAttr "pasted__pasted__place2dTexture16.ofs" "pasted__pasted__file16.fs";
connectAttr "pasted__pasted__pasted__polyPlanarProj28.out" "pasted__pasted__polyTriangulate4.ip"
		;
connectAttr "pasted__pasted__pasted__polyPlanarProj27.out" "pasted__pasted__pasted__polyPlanarProj28.ip"
		;
connectAttr "|group17|pasted__group16|pasted__pasted__group6|pasted__pasted__Wand_Holz|transform14|pasted__pasted__Wand_HolzShape.wm" "pasted__pasted__pasted__polyPlanarProj28.mp"
		;
connectAttr "pasted__pasted__pasted__polyPlanarProj26.out" "pasted__pasted__pasted__polyPlanarProj27.ip"
		;
connectAttr "|group17|pasted__group16|pasted__pasted__group6|pasted__pasted__Wand_Holz|transform14|pasted__pasted__Wand_HolzShape.wm" "pasted__pasted__pasted__polyPlanarProj27.mp"
		;
connectAttr "pasted__pasted__pasted__polyPlanarProj25.out" "pasted__pasted__pasted__polyPlanarProj26.ip"
		;
connectAttr "|group17|pasted__group16|pasted__pasted__group6|pasted__pasted__Wand_Holz|transform14|pasted__pasted__Wand_HolzShape.wm" "pasted__pasted__pasted__polyPlanarProj26.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube7.out" "pasted__pasted__pasted__polyPlanarProj25.ip"
		;
connectAttr "|group17|pasted__group16|pasted__pasted__group6|pasted__pasted__Wand_Holz|transform14|pasted__pasted__Wand_HolzShape.wm" "pasted__pasted__pasted__polyPlanarProj25.mp"
		;
connectAttr "pasted__pasted__pasted__lambert2SG7.msg" "pasted__pasted__pasted__materialInfo8.sg"
		;
connectAttr "pasted__pasted__pasted__lambert9.msg" "pasted__pasted__pasted__materialInfo8.m"
		;
connectAttr "pasted__pasted__pasted__file15.msg" "pasted__pasted__pasted__materialInfo8.t"
		 -na;
connectAttr "pasted__pasted__pasted__lambert9.oc" "pasted__pasted__pasted__lambert2SG7.ss"
		;
connectAttr "|group17|pasted__group16|pasted__pasted__group6|pasted__pasted__Wand_Holz|transform14|pasted__pasted__Wand_HolzShape.iog.og[0]" "pasted__pasted__pasted__lambert2SG7.dsm"
		 -na;
connectAttr "|group17|pasted__group16|pasted__pasted__group6|pasted__pasted__Wand_Holz|transform14|pasted__pasted__Wand_HolzShape.ciog.cog[0]" "pasted__pasted__pasted__lambert2SG7.dsm"
		 -na;
connectAttr "group17_pasted__group16_pasted__pasted__group6_pasted__pasted__Wand_HolzShape.iog.og[1]" "pasted__pasted__pasted__lambert2SG7.dsm"
		 -na;
connectAttr "group17_pasted__group16_pasted__pasted__group6_pasted__pasted__Wand_HolzShape.ciog.cog[0]" "pasted__pasted__pasted__lambert2SG7.dsm"
		 -na;
connectAttr "groupId36.msg" "pasted__pasted__pasted__lambert2SG7.gn" -na;
connectAttr "groupId37.msg" "pasted__pasted__pasted__lambert2SG7.gn" -na;
connectAttr "pasted__pasted__pasted__file15.oc" "pasted__pasted__pasted__lambert9.c"
		;
connectAttr "pasted__pasted__pasted__bump2d8.o" "pasted__pasted__pasted__lambert9.n"
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
connectAttr "pasted__pasted__pasted__file16.oa" "pasted__pasted__pasted__bump2d8.bv"
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
connectAttr "pasted__pasted__pasted__lambert2SG8.msg" "pasted__pasted__pasted__materialInfo9.sg"
		;
connectAttr "pasted__pasted__pasted__lambert10.msg" "pasted__pasted__pasted__materialInfo9.m"
		;
connectAttr "pasted__pasted__pasted__file17.msg" "pasted__pasted__pasted__materialInfo9.t"
		 -na;
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
connectAttr "pasted__pasted__pasted__pasted__lambert2SG7.msg" "pasted__pasted__pasted__pasted__materialInfo8.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert9.msg" "pasted__pasted__pasted__pasted__materialInfo8.m"
		;
connectAttr "pasted__pasted__pasted__pasted__file15.msg" "pasted__pasted__pasted__pasted__materialInfo8.t"
		 -na;
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
connectAttr "|group17|pasted__group16|pasted__pasted__group6|pasted__pasted__Wand_Holz|transform14|pasted__pasted__Wand_HolzShape.o" "polyCBoolOp2.ip[0]"
		;
connectAttr "pasted__Wand_HolzShape.o" "polyCBoolOp2.ip[1]";
connectAttr "|group17|pasted__group16|pasted__pasted__group6|pasted__pasted__Wand_Holz|transform14|pasted__pasted__Wand_HolzShape.wm" "polyCBoolOp2.im[0]"
		;
connectAttr "pasted__Wand_HolzShape.wm" "polyCBoolOp2.im[1]";
connectAttr "pasted__pasted__polyTriangulate4.out" "groupParts23.ig";
connectAttr "groupId36.id" "groupParts23.gi";
connectAttr "pasted__polyTriangulate4.out" "groupParts24.ig";
connectAttr "groupId38.id" "groupParts24.gi";
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
connectAttr "pasted__pasted__polyTriangulate5.out" "groupParts26.ig";
connectAttr "groupId43.id" "groupParts26.gi";
connectAttr "polyUnite6.out" "groupParts27.ig";
connectAttr "groupId45.id" "groupParts27.gi";
connectAttr "groupParts27.og" "groupParts28.ig";
connectAttr "groupId46.id" "groupParts28.gi";
connectAttr "pasted__groupParts27.og" "pasted__groupParts28.ig";
connectAttr "pasted__groupId46.id" "pasted__groupParts28.gi";
connectAttr "pasted__polyUnite6.out" "pasted__groupParts27.ig";
connectAttr "pasted__groupId45.id" "pasted__groupParts27.gi";
connectAttr "|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__Wand_Holz|pasted__transform16|pasted__pasted__pasted__pasted__Wand_HolzShape.o" "pasted__polyUnite6.ip[0]"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group6|pasted__pasted__pasted__Wand_Holz|pasted__transform15|pasted__pasted__pasted__Wand_HolzShape.o" "pasted__polyUnite6.ip[1]"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__Wand_Holz|pasted__transform16|pasted__pasted__pasted__pasted__Wand_HolzShape.wm" "pasted__polyUnite6.im[0]"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group6|pasted__pasted__pasted__Wand_Holz|pasted__transform15|pasted__pasted__pasted__Wand_HolzShape.wm" "pasted__polyUnite6.im[1]"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTriangulate4.out" "pasted__groupParts25.ig"
		;
connectAttr "pasted__groupId41.id" "pasted__groupParts25.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__polyPlanarProj28.out" "pasted__pasted__pasted__pasted__polyTriangulate4.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyPlanarProj27.out" "pasted__pasted__pasted__pasted__pasted__polyPlanarProj28.ip"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__Wand_Holz|pasted__transform16|pasted__pasted__pasted__pasted__Wand_HolzShape.wm" "pasted__pasted__pasted__pasted__pasted__polyPlanarProj28.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyPlanarProj26.out" "pasted__pasted__pasted__pasted__pasted__polyPlanarProj27.ip"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__Wand_Holz|pasted__transform16|pasted__pasted__pasted__pasted__Wand_HolzShape.wm" "pasted__pasted__pasted__pasted__pasted__polyPlanarProj27.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyPlanarProj25.out" "pasted__pasted__pasted__pasted__pasted__polyPlanarProj26.ip"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__Wand_Holz|pasted__transform16|pasted__pasted__pasted__pasted__Wand_HolzShape.wm" "pasted__pasted__pasted__pasted__pasted__polyPlanarProj26.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube7.out" "pasted__pasted__pasted__pasted__pasted__polyPlanarProj25.ip"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__Wand_Holz|pasted__transform16|pasted__pasted__pasted__pasted__Wand_HolzShape.wm" "pasted__pasted__pasted__pasted__pasted__polyPlanarProj25.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert9.oc" "pasted__pasted__pasted__pasted__pasted__lambert2SG7.ss"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__Wand_Holz|pasted__transform16|pasted__pasted__pasted__pasted__Wand_HolzShape.iog.og[0]" "pasted__pasted__pasted__pasted__pasted__lambert2SG7.dsm"
		 -na;
connectAttr "|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__Wand_Holz|pasted__transform16|pasted__pasted__pasted__pasted__Wand_HolzShape.ciog.cog[0]" "pasted__pasted__pasted__pasted__pasted__lambert2SG7.dsm"
		 -na;
connectAttr "|group19|pasted__pasted__pasted__pasted__Wand_Holz|pasted__pasted__pasted__pasted__Wand_HolzShape.iog.og[0]" "pasted__pasted__pasted__pasted__pasted__lambert2SG7.dsm"
		 -na;
connectAttr "pasted__groupId41.msg" "pasted__pasted__pasted__pasted__pasted__lambert2SG7.gn"
		 -na;
connectAttr "pasted__groupId42.msg" "pasted__pasted__pasted__pasted__pasted__lambert2SG7.gn"
		 -na;
connectAttr "pasted__groupId45.msg" "pasted__pasted__pasted__pasted__pasted__lambert2SG7.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert2SG7.msg" "pasted__pasted__pasted__pasted__pasted__materialInfo8.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert9.msg" "pasted__pasted__pasted__pasted__pasted__materialInfo8.m"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__file15.msg" "pasted__pasted__pasted__pasted__pasted__materialInfo8.t"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__file15.oc" "pasted__pasted__pasted__pasted__pasted__lambert9.c"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__bump2d8.o" "pasted__pasted__pasted__pasted__pasted__lambert9.n"
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
connectAttr "pasted__pasted__pasted__pasted__pasted__file16.oa" "pasted__pasted__pasted__pasted__pasted__bump2d8.bv"
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
connectAttr "pasted__pasted__pasted__polyTriangulate6.out" "pasted__groupParts26.ig"
		;
connectAttr "pasted__groupId43.id" "pasted__groupParts26.gi";
connectAttr "pasted__pasted__pasted__pasted__polyPlanarProj36.out" "pasted__pasted__pasted__polyTriangulate6.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyPlanarProj35.out" "pasted__pasted__pasted__pasted__polyPlanarProj36.ip"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group6|pasted__pasted__pasted__Wand_Holz|pasted__transform15|pasted__pasted__pasted__Wand_HolzShape.wm" "pasted__pasted__pasted__pasted__polyPlanarProj36.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyPlanarProj34.out" "pasted__pasted__pasted__pasted__polyPlanarProj35.ip"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group6|pasted__pasted__pasted__Wand_Holz|pasted__transform15|pasted__pasted__pasted__Wand_HolzShape.wm" "pasted__pasted__pasted__pasted__polyPlanarProj35.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyPlanarProj33.out" "pasted__pasted__pasted__pasted__polyPlanarProj34.ip"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group6|pasted__pasted__pasted__Wand_Holz|pasted__transform15|pasted__pasted__pasted__Wand_HolzShape.wm" "pasted__pasted__pasted__pasted__polyPlanarProj34.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube9.out" "pasted__pasted__pasted__pasted__polyPlanarProj33.ip"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group6|pasted__pasted__pasted__Wand_Holz|pasted__transform15|pasted__pasted__pasted__Wand_HolzShape.wm" "pasted__pasted__pasted__pasted__polyPlanarProj33.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert11.oc" "pasted__pasted__pasted__pasted__lambert2SG9.ss"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group6|pasted__pasted__pasted__Wand_Holz|pasted__transform15|pasted__pasted__pasted__Wand_HolzShape.iog.og[0]" "pasted__pasted__pasted__pasted__lambert2SG9.dsm"
		 -na;
connectAttr "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group6|pasted__pasted__pasted__Wand_Holz|pasted__transform15|pasted__pasted__pasted__Wand_HolzShape.ciog.cog[0]" "pasted__pasted__pasted__pasted__lambert2SG9.dsm"
		 -na;
connectAttr "|group19|pasted__pasted__pasted__pasted__Wand_Holz|pasted__pasted__pasted__pasted__Wand_HolzShape.iog.og[1]" "pasted__pasted__pasted__pasted__lambert2SG9.dsm"
		 -na;
connectAttr "pasted__groupId43.msg" "pasted__pasted__pasted__pasted__lambert2SG9.gn"
		 -na;
connectAttr "pasted__groupId44.msg" "pasted__pasted__pasted__pasted__lambert2SG9.gn"
		 -na;
connectAttr "pasted__groupId46.msg" "pasted__pasted__pasted__pasted__lambert2SG9.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__lambert2SG9.msg" "pasted__pasted__pasted__pasted__materialInfo10.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert11.msg" "pasted__pasted__pasted__pasted__materialInfo10.m"
		;
connectAttr "pasted__pasted__pasted__pasted__file19.msg" "pasted__pasted__pasted__pasted__materialInfo10.t"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__file19.oc" "pasted__pasted__pasted__pasted__lambert11.c"
		;
connectAttr "pasted__pasted__pasted__pasted__bump2d10.o" "pasted__pasted__pasted__pasted__lambert11.n"
		;
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__pasted__pasted__file19.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__pasted__pasted__file19.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__pasted__pasted__file19.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__pasted__pasted__file19.ws"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture19.c" "pasted__pasted__pasted__pasted__file19.c"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture19.tf" "pasted__pasted__pasted__pasted__file19.tf"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture19.rf" "pasted__pasted__pasted__pasted__file19.rf"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture19.mu" "pasted__pasted__pasted__pasted__file19.mu"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture19.mv" "pasted__pasted__pasted__pasted__file19.mv"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture19.s" "pasted__pasted__pasted__pasted__file19.s"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture19.wu" "pasted__pasted__pasted__pasted__file19.wu"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture19.wv" "pasted__pasted__pasted__pasted__file19.wv"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture19.re" "pasted__pasted__pasted__pasted__file19.re"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture19.of" "pasted__pasted__pasted__pasted__file19.of"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture19.r" "pasted__pasted__pasted__pasted__file19.ro"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture19.n" "pasted__pasted__pasted__pasted__file19.n"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture19.vt1" "pasted__pasted__pasted__pasted__file19.vt1"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture19.vt2" "pasted__pasted__pasted__pasted__file19.vt2"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture19.vt3" "pasted__pasted__pasted__pasted__file19.vt3"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture19.vc1" "pasted__pasted__pasted__pasted__file19.vc1"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture19.o" "pasted__pasted__pasted__pasted__file19.uv"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture19.ofs" "pasted__pasted__pasted__pasted__file19.fs"
		;
connectAttr "pasted__pasted__pasted__pasted__file20.oa" "pasted__pasted__pasted__pasted__bump2d10.bv"
		;
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__pasted__pasted__file20.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__pasted__pasted__file20.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__pasted__pasted__file20.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__pasted__pasted__file20.ws"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture20.c" "pasted__pasted__pasted__pasted__file20.c"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture20.tf" "pasted__pasted__pasted__pasted__file20.tf"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture20.rf" "pasted__pasted__pasted__pasted__file20.rf"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture20.mu" "pasted__pasted__pasted__pasted__file20.mu"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture20.mv" "pasted__pasted__pasted__pasted__file20.mv"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture20.s" "pasted__pasted__pasted__pasted__file20.s"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture20.wu" "pasted__pasted__pasted__pasted__file20.wu"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture20.wv" "pasted__pasted__pasted__pasted__file20.wv"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture20.re" "pasted__pasted__pasted__pasted__file20.re"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture20.of" "pasted__pasted__pasted__pasted__file20.of"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture20.r" "pasted__pasted__pasted__pasted__file20.ro"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture20.n" "pasted__pasted__pasted__pasted__file20.n"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture20.vt1" "pasted__pasted__pasted__pasted__file20.vt1"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture20.vt2" "pasted__pasted__pasted__pasted__file20.vt2"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture20.vt3" "pasted__pasted__pasted__pasted__file20.vt3"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture20.vc1" "pasted__pasted__pasted__pasted__file20.vc1"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture20.o" "pasted__pasted__pasted__pasted__file20.uv"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture20.ofs" "pasted__pasted__pasted__pasted__file20.fs"
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
connectAttr "|pasted__pasted__pasted__Wand_Holz|transform18|pasted__pasted__pasted__Wand_HolzShape.o" "polyUnite7.ip[0]"
		;
connectAttr "pasted__group17_pasted__group16_pasted__pasted__group6_pasted__pasted__Wand_HolzShape.o" "polyUnite7.ip[1]"
		;
connectAttr "|pasted__pasted__pasted__Wand_Holz|transform18|pasted__pasted__pasted__Wand_HolzShape.wm" "polyUnite7.im[0]"
		;
connectAttr "pasted__group17_pasted__group16_pasted__pasted__group6_pasted__pasted__Wand_HolzShape.wm" "polyUnite7.im[1]"
		;
connectAttr "polyUnite7.out" "groupParts29.ig";
connectAttr "groupId47.id" "groupParts29.gi";
connectAttr "groupParts29.og" "groupParts30.ig";
connectAttr "groupId48.id" "groupParts30.gi";
connectAttr "groupParts30.og" "groupParts31.ig";
connectAttr "groupId49.id" "groupParts31.gi";
connectAttr "groupParts31.og" "groupParts32.ig";
connectAttr "groupId50.id" "groupParts32.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert2SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG2.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert2SG2.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG3.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert2SG3.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert2SG2.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert2SG4.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert2SG4.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert2SG5.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert2SG5.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG4.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG5.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG6.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert2SG6.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert2SG7.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert2SG7.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert2SG8.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__pasted__lambert2SG7.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__lambert2SG9.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__pasted__lambert2SG8.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__lambert2SG9.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert2SG7.pa" ":renderPartition.st"
		 -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__pasted__lambert9.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__lambert11.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__pasted__lambert10.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__lambert11.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert9.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__pasted__place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__pasted__place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__place2dTexture4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__bump2d3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__pasted__place2dTexture5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__place2dTexture6.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__bump2d3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__bump2d4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__pasted__place2dTexture7.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__place2dTexture8.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__bump2d4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__pasted__pasted__place2dTexture5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__place2dTexture6.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__bump2d3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__place2dTexture9.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__place2dTexture10.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__bump2d5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__pasted__pasted__place2dTexture9.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__place2dTexture10.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__bump2d5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__place2dTexture11.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__place2dTexture12.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__bump2d6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__pasted__pasted__place2dTexture11.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__place2dTexture12.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__bump2d6.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__bump2d5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__bump2d6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture14.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__bump2d7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__pasted__place2dTexture13.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__place2dTexture14.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__bump2d7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__pasted__place2dTexture15.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__place2dTexture16.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__bump2d8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__pasted__pasted__place2dTexture15.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__place2dTexture16.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__bump2d8.msg" ":defaultRenderUtilityList1.u"
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
connectAttr "pasted__pasted__pasted__pasted__place2dTexture19.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture20.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__bump2d10.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture15.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__place2dTexture16.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__bump2d8.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__pasted__file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__pasted__file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__pasted__file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__pasted__file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__pasted__file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__pasted__file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file13.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file14.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__file13.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__file14.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__file15.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__file16.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__pasted__file15.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__pasted__file16.msg" ":defaultTextureList1.tx" -na;
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
connectAttr "pasted__pasted__pasted__pasted__file19.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__file20.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__file15.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__file16.msg" ":defaultTextureList1.tx"
		 -na;
// End of Wall.ma
