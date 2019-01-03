//Maya ASCII 2018 scene
//Name: Wall.ma
//Last modified: Thu, Jan 03, 2019 02:35:27 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "299F5EFA-4E32-181F-451E-CEB02C7E3A5F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -17.360906337376214 18.534409782569298 2.4166087573723414 ;
	setAttr ".r" -type "double3" -50.738352731212203 635.39999999995132 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C832C201-45D5-2728-66FF-86879697E9C8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 24.17330305392996;
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
	setAttr ".t" -type "double3" 4 1 -4 ;
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
	setAttr ".t" -type "double3" 6 0 5 ;
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
	setAttr ".t" -type "double3" 8 0 0 ;
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
	setAttr ".t" -type "double3" 4 1 -4 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A5B1C381-4C7C-F2C4-AF8E-4B8338EE2F21";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EC3BF084-41B5-D9B3-6E72-6B96ADC32107";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A522D358-41A2-6800-2C61-109891A971B3";
createNode displayLayerManager -n "layerManager";
	rename -uid "F4CCD5AF-47A1-7563-2927-6491B5848994";
createNode displayLayer -n "defaultLayer";
	rename -uid "243349AD-4D51-CFB4-2AFD-F2A5989245B1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "21942062-45E8-4737-2BE7-FDB247FDC488";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "96E53263-479B-F9C2-AEB0-A9B5A2A6B210";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C0319668-478A-1CD3-7BF1-2DB1E3B6C477";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 547\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 546\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 547\n            -height 336\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
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
	setAttr ".ftn" -type "string" "C:/Users/arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
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
	setAttr ".ftn" -type "string" "C:/Users/arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
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
	setAttr ".ftn" -type "string" "C:/Users/arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture1";
	rename -uid "C69FEA5B-4941-2D85-1663-C28EF86BD48D";
createNode bump2d -n "pasted__bump2d1";
	rename -uid "CA64BD59-49B6-724B-942B-919BCD78604E";
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__file2";
	rename -uid "2ACE0D1B-4780-D353-D998-0F92063D6EFD";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
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
	setAttr ".ftn" -type "string" "C:/Users/arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__place2dTexture1";
	rename -uid "837F286C-49C7-65FD-A267-22A9189B0C28";
createNode bump2d -n "pasted__pasted__bump2d1";
	rename -uid "5635D5F0-4BEC-9867-D093-F38FB0FDCFA6";
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__pasted__file2";
	rename -uid "BB8BB65C-412B-FF78-CB96-D29C093984DC";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
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
	setAttr ".ftn" -type "string" "C:/Users/arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture3";
	rename -uid "0925EAF9-4553-0AA7-9466-A4930D962FBA";
createNode bump2d -n "pasted__bump2d2";
	rename -uid "B3D1D6AE-4D90-D92E-319D-0280B1AC3A23";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__file4";
	rename -uid "298DBAFE-4A6A-46C8-6246-B1B29EFDE6A8";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
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
	setAttr ".ftn" -type "string" "C:/Users/arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__place2dTexture3";
	rename -uid "4B3AFD63-4C77-27F6-E60A-BCB84C0C364E";
createNode bump2d -n "pasted__pasted__bump2d2";
	rename -uid "A78E42FF-4EC3-D6E2-A753-298F2E2DA150";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__pasted__file4";
	rename -uid "6820CEA1-41F2-665B-3C48-2DBBE3D03BCA";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
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
	setAttr ".ftn" -type "string" "C:/Users/arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture5";
	rename -uid "F37CF250-4936-D98B-4540-398197010DEF";
createNode bump2d -n "pasted__bump2d3";
	rename -uid "81A69725-4665-680E-BAC0-979310BDCE43";
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__file6";
	rename -uid "78317A2C-4F0A-B084-3A22-A9A277DB1856";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
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
	setAttr ".ftn" -type "string" "C:/Users/arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__place2dTexture5";
	rename -uid "A5F2AC42-400E-B0EE-8124-4396C9F4F67D";
createNode bump2d -n "pasted__pasted__bump2d3";
	rename -uid "1CDB2F0D-4811-E2C7-7612-0F92857B9A19";
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__pasted__file6";
	rename -uid "65DB4524-42B8-874C-5D5A-B8A4288B9E0A";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
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
	setAttr ".ftn" -type "string" "C:/Users/arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture7";
	rename -uid "AD23C4DE-4C94-EE4E-C898-3491E58F4FB9";
createNode bump2d -n "pasted__bump2d4";
	rename -uid "3A88E1C5-47A1-D723-BBCE-0C965940D785";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__file8";
	rename -uid "48DCC9AA-4830-88EF-77BA-34AFC13CB780";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
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
	setAttr ".ftn" -type "string" "C:/Users/arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__place2dTexture5";
	rename -uid "16415627-4EF5-A0E6-F11C-D8A63DBAD0B2";
createNode bump2d -n "pasted__pasted__pasted__bump2d3";
	rename -uid "0F10FA37-456D-9786-1805-B79277963521";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__pasted__pasted__file6";
	rename -uid "6956F4AB-4399-7127-8E8D-69A004721D93";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
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
	setAttr ".ftn" -type "string" "C:/Users/arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__place2dTexture7";
	rename -uid "A92522D2-437E-AF9C-635A-6F9EAEBAD122";
createNode bump2d -n "pasted__pasted__bump2d4";
	rename -uid "ACAF7998-4123-F8BD-1847-0CB84FED75F3";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__pasted__file8";
	rename -uid "06400FEF-4384-7530-3FDB-1B86C873C62D";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
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
	setAttr ".ftn" -type "string" "C:/Users/arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
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
	setAttr ".ftn" -type "string" "C:/Users/arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
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
	setAttr ".ftn" -type "string" "C:/Users/arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
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
	setAttr ".ftn" -type "string" "C:/Users/arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
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
	setAttr ".ftn" -type "string" "C:/Users/arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
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
	setAttr ".ftn" -type "string" "C:/Users/arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
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
	setAttr ".ftn" -type "string" "C:/Users/arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__place2dTexture11";
	rename -uid "BFD43F1B-4024-479A-E387-45B2DE9D593B";
createNode bump2d -n "pasted__pasted__pasted__bump2d6";
	rename -uid "93AE8A29-42FB-EEF8-507A-E7B50C6C6187";
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__pasted__pasted__file12";
	rename -uid "5F3174B7-4C26-51CD-C0D2-E7B4F757C594";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
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
	setAttr -s 16 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 18 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 42 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 28 ".tx";
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
connectAttr "polyPlanarProj4.out" "Wand_SteinShape.i";
connectAttr "groupParts2.og" "pasted__pCubeShape1.i";
connectAttr "groupId3.id" "pasted__pCubeShape1.iog.og[4].gid";
connectAttr "pasted__lambert2SG.mwc" "pasted__pCubeShape1.iog.og[4].gco";
connectAttr "groupId4.id" "pasted__pCubeShape1.ciog.cog[4].cgid";
connectAttr "groupParts1.og" "pasted__pasted__pCubeShape1.i";
connectAttr "groupId1.id" "pasted__pasted__pCubeShape1.iog.og[4].gid";
connectAttr "pasted__pasted__lambert2SG.mwc" "pasted__pasted__pCubeShape1.iog.og[4].gco"
		;
connectAttr "groupId2.id" "pasted__pasted__pCubeShape1.ciog.cog[4].cgid";
connectAttr "groupParts4.og" "Wand_Stein_KreuzShape.i";
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
connectAttr "groupParts8.og" "Wand_Stein_KurveShape.i";
connectAttr "groupId11.id" "Wand_Stein_KurveShape.iog.og[0].gid";
connectAttr "pasted__pasted__lambert2SG2.mwc" "Wand_Stein_KurveShape.iog.og[0].gco"
		;
connectAttr "groupId12.id" "Wand_Stein_KurveShape.iog.og[1].gid";
connectAttr "pasted__lambert2SG2.mwc" "Wand_Stein_KurveShape.iog.og[1].gco";
connectAttr "pasted__polyPlanarProj12.out" "Wand_HolzShape.i";
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
connectAttr "groupParts12.og" "Wand_Holz_KurveShape.i";
connectAttr "groupId17.id" "Wand_Holz_KurveShape.iog.og[0].gid";
connectAttr "pasted__pasted__lambert2SG4.mwc" "Wand_Holz_KurveShape.iog.og[0].gco"
		;
connectAttr "groupId18.id" "Wand_Holz_KurveShape.iog.og[1].gid";
connectAttr "pasted__pasted__pasted__lambert2SG4.mwc" "Wand_Holz_KurveShape.iog.og[1].gco"
		;
connectAttr "groupParts16.og" "Wand_Holz_KreuzShape.i";
connectAttr "groupId23.id" "Wand_Holz_KreuzShape.iog.og[0].gid";
connectAttr "pasted__pasted__pasted__lambert2SG5.mwc" "Wand_Holz_KreuzShape.iog.og[0].gco"
		;
connectAttr "groupId24.id" "Wand_Holz_KreuzShape.iog.og[1].gid";
connectAttr "pasted__pasted__lambert2SG5.mwc" "Wand_Holz_KreuzShape.iog.og[1].gco"
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
// End of Wall.ma
