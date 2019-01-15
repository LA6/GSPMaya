//Maya ASCII 2018 scene
//Name: Boden_Stein.ma
//Last modified: Tue, Jan 15, 2019 04:31:49 PM
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
	rename -uid "8FC1EA70-4652-1A46-567A-ED9B0AC2F3D4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.66548352992311111 6.9506149316274026 -11.191541077991513 ;
	setAttr ".r" -type "double3" -54.938352729465599 174.59999999991015 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B89D5FEA-4469-6DC4-2F47-80B192E7EDBC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.9776617029251522;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "CDAB2CAA-4337-B82F-0549-6F9E65580983";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B7C0A2CA-41FB-AF3F-B5C3-81AFDB879DEC";
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
	rename -uid "31064741-4CD5-BC29-C15B-468E63184933";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9453DA52-4C6B-3F47-E1C8-1D908211B0F5";
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
	rename -uid "24409BED-4A8E-B07B-BCED-6E859E4A42E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3861E13B-4BB7-0341-131B-618EEAB9A432";
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
createNode transform -n "Boden:pCube3";
	rename -uid "C34C1FBE-40B3-1772-F832-00BF68CA0865";
	setAttr ".t" -type "double3" -5 0.05 0 ;
	setAttr ".s" -type "double3" 1 0.1 0.5 ;
createNode transform -n "Boden:transform1" -p "Boden:pCube3";
	rename -uid "1D83B240-400E-56BF-4270-4D98BE9C6183";
	setAttr ".v" no;
createNode mesh -n "Boden:pCubeShape3" -p "Boden:transform1";
	rename -uid "AB72D067-4CCE-B0F9-486D-ADBD9AB8F327";
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
createNode transform -n "Boden:pCube4";
	rename -uid "E0F47938-4A75-1F64-4634-D89835910720";
	setAttr ".t" -type "double3" -5 0 0 ;
	setAttr ".s" -type "double3" 3 0.1 5 ;
createNode transform -n "Boden:transform3" -p "Boden:pCube4";
	rename -uid "F0F7C938-4B4B-896E-0580-B89D548BDD6D";
	setAttr ".v" no;
createNode mesh -n "Boden:pCubeShape4" -p "Boden:transform3";
	rename -uid "9AC2D8F4-492F-6950-102C-169350ECC0E1";
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
createNode transform -n "Boden:group";
	rename -uid "67978378-48A1-8010-94EC-A8A18D7DCD62";
	setAttr ".t" -type "double3" 0 0 1.75 ;
	setAttr ".rp" -type "double3" 0 0.05 1.4901161193847656e-07 ;
	setAttr ".sp" -type "double3" 0 0.05 1.4901161193847656e-07 ;
createNode transform -n "Boden:pasted__pCube3" -p "Boden:group";
	rename -uid "CED38C86-44EC-914C-B268-D786FB469773";
	setAttr ".t" -type "double3" -5 0.05 0 ;
	setAttr ".s" -type "double3" 1 0.1 0.5 ;
createNode transform -n "Boden:transform2" -p "|Boden:group|Boden:pasted__pCube3";
	rename -uid "30203761-4C10-399A-99A4-FCAC6BA1EE6B";
	setAttr ".v" no;
createNode mesh -n "Boden:pasted__pCubeShape3" -p "Boden:transform2";
	rename -uid "08F32B5F-46D7-ED3C-78FF-2EBFF11EC188";
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
createNode transform -n "Boden:group1";
	rename -uid "EFBEF388-4916-446A-1F06-B2AABF2A1823";
	setAttr ".t" -type "double3" 0 0 -1.75 ;
	setAttr ".rp" -type "double3" 0 0.05 1.4901161193847656e-07 ;
	setAttr ".sp" -type "double3" 0 0.05 1.4901161193847656e-07 ;
createNode transform -n "Boden:pasted__pCube3" -p "Boden:group1";
	rename -uid "B9DB8C88-4F71-039C-C5E4-6E927F6A71A9";
	setAttr ".t" -type "double3" -5 0.05 0 ;
	setAttr ".s" -type "double3" 1 0.1 0.5 ;
createNode transform -n "Boden:transform4" -p "|Boden:group1|Boden:pasted__pCube3";
	rename -uid "CA67A483-4356-5348-34A6-9EB5DAC6CEE0";
	setAttr ".v" no;
createNode mesh -n "Boden:pasted__pCubeShape3" -p "Boden:transform4";
	rename -uid "E7AA4D15-41BE-13A2-BFD5-EC93B9BBBD11";
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
createNode transform -n "Boden:Weg";
	rename -uid "B844FA3B-4E6F-08E7-455E-AAAB1F0B7A6C";
	setAttr ".rp" -type "double3" -5 0.025 0 ;
	setAttr ".sp" -type "double3" -5 0.025 0 ;
createNode mesh -n "Boden:WegShape" -p "Boden:Weg";
	rename -uid "374E1FEE-4A6B-7275-26F4-EDAFDF2EE29F";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Boden_Ecke:group5";
	rename -uid "7F8DED7F-4D05-46FE-974F-94B10A6905CF";
	setAttr ".t" -type "double3" 1 0 -1 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 0 0.025 0 ;
	setAttr ".sp" -type "double3" 0 0.025 0 ;
createNode transform -n "Boden_Ecke:pasted__group2" -p "Boden_Ecke:group5";
	rename -uid "8952C81E-4EFE-E389-F12A-DB98CB3F2278";
	setAttr ".rp" -type "double3" 0 0.025 0 ;
	setAttr ".sp" -type "double3" 0 0.025 0 ;
createNode transform -n "Boden_Ecke:pasted__pasted__pCube3" -p "Boden_Ecke:pasted__group2";
	rename -uid "504479D6-426D-F77C-14AF-2783E26CAE80";
	setAttr ".t" -type "double3" 4 0.05 -1 ;
	setAttr ".s" -type "double3" 1 0.1 1 ;
createNode transform -n "Boden_Ecke:transform5" -p "Boden_Ecke:pasted__pasted__pCube3";
	rename -uid "9461B13B-4DA1-E741-4576-0D932BA51DB3";
	setAttr ".v" no;
createNode mesh -n "Boden_Ecke:pasted__pasted__pCubeShape3" -p "Boden_Ecke:transform5";
	rename -uid "51243192-437C-B14A-B060-1F9B3104D3E2";
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
createNode transform -n "Boden_Ecke:group6";
	rename -uid "3A24F4A2-4745-B8B9-E167-F39AE5C21916";
	setAttr ".t" -type "double3" 5 0 -5 ;
	setAttr ".s" -type "double3" 1 1 0.6 ;
	setAttr ".rp" -type "double3" -5 0 0 ;
	setAttr ".sp" -type "double3" -5 0 0 ;
createNode transform -n "Boden_Ecke:pasted__pCube4" -p "Boden_Ecke:group6";
	rename -uid "AA03C4E3-414F-5E2A-19DC-088C74608B70";
	setAttr ".t" -type "double3" -5 0 0 ;
	setAttr ".s" -type "double3" 3 0.1 5 ;
createNode transform -n "Boden_Ecke:transform6" -p "Boden_Ecke:pasted__pCube4";
	rename -uid "5214C94E-48A8-B186-E74E-DB9F21E1E2DD";
	setAttr ".v" no;
createNode mesh -n "Boden_Ecke:pasted__pCubeShape4" -p "Boden_Ecke:transform6";
	rename -uid "5A17AB88-4110-56DC-E5E0-779D10727704";
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
createNode transform -n "Boden_Ecke:Weg_Ecke";
	rename -uid "C944E4C4-45D1-9F38-BCD2-72A5C14B1564";
	setAttr ".rp" -type "double3" 0 0.025 -5 ;
	setAttr ".sp" -type "double3" 0 0.025 -5 ;
createNode transform -n "Boden_Ecke:transform8" -p "Boden_Ecke:Weg_Ecke";
	rename -uid "04184EC4-49B0-F4E1-904F-42B636E91F7A";
	setAttr ".v" no;
createNode mesh -n "Boden_Ecke:Weg_EckeShape" -p "Boden_Ecke:transform8";
	rename -uid "8EEFE784-4A00-770C-D95C-0FB07826FFD7";
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
createNode transform -n "Stein_Ecke:group4";
	rename -uid "79EC22D5-46E0-CA7C-7223-1380504F6FE4";
	setAttr ".t" -type "double3" -5 0 4 ;
	setAttr ".rp" -type "double3" 4 1 -4 ;
	setAttr ".sp" -type "double3" 4 1 -4 ;
createNode transform -n "Stein_Ecke:pasted__Wall" -p "Stein_Ecke:group4";
	rename -uid "C19D2694-4215-2A4F-2A22-F0AE152CB8F1";
	setAttr ".t" -type "double3" 2.5 1 -3.75 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.5 2 2.5 ;
createNode transform -n "Stein_Ecke:transform3" -p "Stein_Ecke:pasted__Wall";
	rename -uid "C47F0B86-4D9B-8D4E-5FFD-FBB1E004B044";
	setAttr ".v" no;
createNode mesh -n "Stein_Ecke:pasted__WallShape" -p "Stein_Ecke:transform3";
	rename -uid "FA43735A-4002-9812-12B7-06B38BCC8D21";
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
createNode transform -n "Stein_Ecke:group5";
	rename -uid "A2CFB717-4E7A-73E9-3582-D2862FFAC187";
	setAttr ".rp" -type "double3" -1 1 0 ;
	setAttr ".sp" -type "double3" -1 1 0 ;
createNode transform -n "Stein_Ecke:pasted__group4" -p "Stein_Ecke:group5";
	rename -uid "3CFA102E-4EEC-BCC4-A218-568CDF72D2D1";
	setAttr ".t" -type "double3" -5 0 4 ;
	setAttr ".rp" -type "double3" 4 1 -4 ;
	setAttr ".sp" -type "double3" 4 1 -4 ;
createNode transform -n "Stein_Ecke:pasted__pasted__Wall" -p "Stein_Ecke:pasted__group4";
	rename -uid "C43BD689-4DF8-3C6C-5419-BE9EDFE96160";
	setAttr ".t" -type "double3" 4 1 -5 ;
	setAttr ".s" -type "double3" 0.5 2 3 ;
createNode transform -n "Stein_Ecke:transform4" -p "Stein_Ecke:pasted__pasted__Wall";
	rename -uid "467948A3-40C9-379F-EAE0-708C1C1DD16A";
	setAttr ".v" no;
createNode mesh -n "Stein_Ecke:pasted__pasted__WallShape" -p "Stein_Ecke:transform4";
	rename -uid "D928CC23-49E7-37F9-695B-7BA752B24B5F";
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
createNode transform -n "Stein_Ecke:Wand_Stein_Kurve";
	rename -uid "B975FA84-4ADC-6659-BE35-F3BED9625174";
	setAttr ".t" -type "double3" 2.25 0 -4 ;
	setAttr ".rp" -type "double3" -2.25 1 -0.99999999999999989 ;
	setAttr ".sp" -type "double3" -2.25 1 -0.99999999999999989 ;
createNode transform -n "Boden_Ecke:transform7" -p "Stein_Ecke:Wand_Stein_Kurve";
	rename -uid "BFF29902-4FD6-FB70-9DAC-31B8B0C5275C";
	setAttr ".v" no;
createNode mesh -n "Stein_Ecke:Wand_Stein_KurveShape" -p "Boden_Ecke:transform7";
	rename -uid "E1B250F4-46B9-BE7E-FE27-83881C893CF9";
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
createNode transform -n "Stein:Wand_Stein";
	rename -uid "433ACF9C-4C97-6232-68E2-5CB719CB99DB";
	setAttr ".t" -type "double3" 4.75 1 -5 ;
	setAttr ".s" -type "double3" 0.5 2 3 ;
createNode transform -n "Stein1:transform1" -p "Stein:Wand_Stein";
	rename -uid "F80595C8-4CEB-E0E9-418C-5A8CF6A1BA6E";
	setAttr ".v" no;
createNode mesh -n "Stein:Wand_SteinShape" -p "Stein1:transform1";
	rename -uid "D6DD5BA4-4BC9-F215-6934-4C80F2253B9E";
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
createNode transform -n "group";
	rename -uid "A385848C-407B-153D-F778-5C8C22605465";
	setAttr ".rp" -type "double3" 0 0.02500000037252903 -5 ;
	setAttr ".sp" -type "double3" 0 0.02500000037252903 -5 ;
createNode transform -n "Boden_Ecke1:group5" -p "group";
	rename -uid "54C97540-4B68-FC66-9906-8FB852F607FF";
	setAttr ".t" -type "double3" 1 0 -1 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 0 0.025 0 ;
	setAttr ".sp" -type "double3" 0 0.025 0 ;
createNode transform -n "Boden_Ecke1:pasted__group2" -p "Boden_Ecke1:group5";
	rename -uid "FD079B5F-4C64-E640-D14D-CA8090DAD102";
	setAttr ".rp" -type "double3" 0 0.025 0 ;
	setAttr ".sp" -type "double3" 0 0.025 0 ;
createNode transform -n "Boden_Ecke1:pasted__pasted__pCube3" -p "Boden_Ecke1:pasted__group2";
	rename -uid "493045C5-4EB5-0FB3-12FA-34A771E25C15";
	setAttr ".t" -type "double3" 4 0.05 -1 ;
	setAttr ".s" -type "double3" 1 0.1 1 ;
createNode transform -n "Boden_Ecke1:transform5" -p "Boden_Ecke1:pasted__pasted__pCube3";
	rename -uid "7D71AB37-481E-D664-6AAA-199B9BC92BFA";
	setAttr ".v" no;
createNode mesh -n "Boden_Ecke1:pasted__pasted__pCubeShape3" -p "Boden_Ecke1:transform5";
	rename -uid "CBA25157-45E1-C103-6A34-C3BF9F3BB5DB";
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
createNode transform -n "Boden_Ecke1:group6" -p "group";
	rename -uid "DE88A717-4E3B-9F83-28E2-77A8D497FEA5";
	setAttr ".t" -type "double3" 5 0 -5 ;
	setAttr ".s" -type "double3" 1 1 0.6 ;
	setAttr ".rp" -type "double3" -5 0 0 ;
	setAttr ".sp" -type "double3" -5 0 0 ;
createNode transform -n "Boden_Ecke1:pasted__pCube4" -p "Boden_Ecke1:group6";
	rename -uid "E7D1DA60-4CC9-6214-6926-C6B365318F70";
	setAttr ".t" -type "double3" -5 0 0 ;
	setAttr ".s" -type "double3" 3 0.1 5 ;
createNode transform -n "Boden_Ecke1:transform6" -p "Boden_Ecke1:pasted__pCube4";
	rename -uid "4C314A1C-4D46-DD9D-EE40-769ED73457E0";
	setAttr ".v" no;
createNode mesh -n "Boden_Ecke1:pasted__pCubeShape4" -p "Boden_Ecke1:transform6";
	rename -uid "AB596B8D-4330-2F2F-622E-0AA1F9F8EA20";
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
createNode transform -n "Boden_Ecke1:Weg_Ecke" -p "group";
	rename -uid "71EC0B34-4307-0A73-7B20-B9A104120683";
	setAttr ".t" -type "double3" 6 0 0 ;
	setAttr ".rp" -type "double3" 0 0.025 -5 ;
	setAttr ".sp" -type "double3" 0 0.025 -5 ;
createNode transform -n "Stein1:transform2" -p "Boden_Ecke1:Weg_Ecke";
	rename -uid "3F43C893-421C-3D77-7222-45BE488DBDA1";
	setAttr ".v" no;
createNode mesh -n "Boden_Ecke1:Weg_EckeShape" -p "Stein1:transform2";
	rename -uid "93FF9F97-4C78-4563-5E3B-2DBFDA9E9B3E";
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
createNode transform -n "group1";
	rename -uid "F5FC4D50-46AC-7134-28B5-62B7986129EA";
	setAttr ".rp" -type "double3" 4.75 1 -5 ;
	setAttr ".sp" -type "double3" 4.75 1 -5 ;
createNode transform -n "Stein1:Wand_Stein" -p "group1";
	rename -uid "16AD50F1-43B8-D1F1-5AC2-B4BDA4AE236B";
	setAttr ".t" -type "double3" 7.25 1 -5 ;
	setAttr ".s" -type "double3" 0.5 2 3 ;
createNode transform -n "Stein1:transform3" -p "Stein1:Wand_Stein";
	rename -uid "8E80C101-46D4-3059-909D-FA8DC5778402";
	setAttr ".v" no;
createNode mesh -n "Stein1:Wand_SteinShape" -p "Stein1:transform3";
	rename -uid "EF23C4A6-4202-C4FA-D823-1290F9790CFF";
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
createNode transform -n "Weg_Stein";
	rename -uid "E0C145F6-4E3D-EE46-0368-B0BE208DD83B";
	setAttr ".rp" -type "double3" 6 0.97499999962747097 -5 ;
	setAttr ".sp" -type "double3" 6 0.97499999962747097 -5 ;
createNode mesh -n "Weg_SteinShape" -p "Weg_Stein";
	rename -uid "050ADE75-4ED1-A92C-5279-E7A14394E5A6";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dnp" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Weg_Stein_Ecke";
	rename -uid "D612013F-4870-7EE7-3471-3789FE03716B";
	setAttr ".t" -type "double3" 6 0 6 ;
	setAttr ".rp" -type "double3" 0 0.97499999962747097 -5 ;
	setAttr ".sp" -type "double3" 0 0.97499999962747097 -5 ;
createNode mesh -n "Weg_Stein_EckeShape" -p "Weg_Stein_Ecke";
	rename -uid "7B485E77-41AB-A304-FD15-999B33A544B8";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
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
	rename -uid "445538BB-430B-9F36-857E-FABA360A88EA";
	setAttr ".rp" -type "double3" 3.75 0.97499999962747097 -3.25 ;
	setAttr ".sp" -type "double3" 3.75 0.97499999962747097 -3.25 ;
createNode transform -n "Stein2:Wand_Stein" -p "group2";
	rename -uid "7BDB6DCE-4754-E88F-7C92-9FA7EE2E6B49";
	setAttr ".t" -type "double3" 4.75 1 -5 ;
	setAttr ".s" -type "double3" 0.5 2 3 ;
createNode transform -n "Stein3:transform1" -p "Stein2:Wand_Stein";
	rename -uid "A5EDCD92-4C49-8FA2-666D-5B947EA0F265";
	setAttr ".v" no;
createNode mesh -n "Stein2:Wand_SteinShape" -p "Stein3:transform1";
	rename -uid "CB41118E-437B-6641-AE99-6C91366867F9";
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
createNode transform -n "pasted__group" -p "group2";
	rename -uid "90D06033-45BB-E10E-8A5F-2590B776A158";
	setAttr ".rp" -type "double3" 0 0.02500000037252903 -5 ;
	setAttr ".sp" -type "double3" 0 0.02500000037252903 -5 ;
createNode transform -n "Boden_Ecke2:group5" -p "|group2|pasted__group";
	rename -uid "B369161E-4A19-2755-EFB7-00A46D4F3D6C";
	setAttr ".t" -type "double3" 1 0 -1 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 0 0.025 0 ;
	setAttr ".sp" -type "double3" 0 0.025 0 ;
createNode transform -n "Boden_Ecke2:pasted__group2" -p "Boden_Ecke2:group5";
	rename -uid "46C5AB40-4A5B-1826-3C45-4BBD9A62A8A5";
	setAttr ".rp" -type "double3" 0 0.025 0 ;
	setAttr ".sp" -type "double3" 0 0.025 0 ;
createNode transform -n "Boden_Ecke2:pasted__pasted__pCube3" -p "Boden_Ecke2:pasted__group2";
	rename -uid "3FF9F90B-4BED-D5C1-1975-31B88947B43B";
	setAttr ".t" -type "double3" 4 0.05 -1 ;
	setAttr ".s" -type "double3" 1 0.1 1 ;
createNode transform -n "Boden_Ecke2:transform5" -p "Boden_Ecke2:pasted__pasted__pCube3";
	rename -uid "071144A0-4393-6803-FF28-888186DB1C26";
	setAttr ".v" no;
createNode mesh -n "Boden_Ecke2:pasted__pasted__pCubeShape3" -p "Boden_Ecke2:transform5";
	rename -uid "C5D833F6-4499-F3A6-1AC5-94ACE26E90BC";
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
createNode transform -n "Boden_Ecke2:group6" -p "|group2|pasted__group";
	rename -uid "26A7FA7B-4706-1275-B183-4085EF94D18C";
	setAttr ".t" -type "double3" 5 0 -5 ;
	setAttr ".s" -type "double3" 1 1 0.6 ;
	setAttr ".rp" -type "double3" -5 0 0 ;
	setAttr ".sp" -type "double3" -5 0 0 ;
createNode transform -n "Boden_Ecke2:pasted__pCube4" -p "Boden_Ecke2:group6";
	rename -uid "975D481A-4111-94BB-4EEE-478240A56127";
	setAttr ".t" -type "double3" -5 0 0 ;
	setAttr ".s" -type "double3" 3 0.1 5 ;
createNode transform -n "Boden_Ecke2:transform6" -p "Boden_Ecke2:pasted__pCube4";
	rename -uid "C3585776-4A7B-2FC4-506E-17A02DC10775";
	setAttr ".v" no;
createNode mesh -n "Boden_Ecke2:pasted__pCubeShape4" -p "Boden_Ecke2:transform6";
	rename -uid "EEFBC5DC-45CF-F589-0DCE-B6845C014BBB";
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
createNode transform -n "Boden_Ecke2:Weg_Ecke" -p "|group2|pasted__group";
	rename -uid "C851707B-48B2-E45D-6488-95B8848A4B08";
	setAttr ".t" -type "double3" 6 0 0 ;
	setAttr ".rp" -type "double3" 0 0.025 -5 ;
	setAttr ".sp" -type "double3" 0 0.025 -5 ;
createNode transform -n "Stein3:transform2" -p "Boden_Ecke2:Weg_Ecke";
	rename -uid "7E140B7B-4760-6103-4B10-0080094BE843";
	setAttr ".v" no;
createNode mesh -n "Boden_Ecke2:Weg_EckeShape" -p "Stein3:transform2";
	rename -uid "39E75CC9-4795-066A-7CD0-AF95C19BD234";
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
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "A7C26C5F-4027-2A04-E7AB-3D83EE2EF625";
	setAttr ".rp" -type "double3" 4.75 1 -5 ;
	setAttr ".sp" -type "double3" 4.75 1 -5 ;
createNode transform -n "Stein3:Wand_Stein" -p "|group2|pasted__group1";
	rename -uid "22CB0DA2-4257-3A45-3568-ADB48EC37605";
	setAttr ".t" -type "double3" 7.25 1 -5 ;
	setAttr ".s" -type "double3" 0.5 2 3 ;
createNode transform -n "Stein3:transform3" -p "Stein3:Wand_Stein";
	rename -uid "BB2E3B69-4034-6376-6A66-57A1D2C433EC";
	setAttr ".v" no;
createNode mesh -n "Stein3:Wand_SteinShape" -p "Stein3:transform3";
	rename -uid "AA84EEDC-475A-E05E-2C29-14A6EFE9E8E7";
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
createNode transform -n "pasted__Weg_Stein" -p "group2";
	rename -uid "277FA8E0-47D9-BA35-5045-5688BF4102CD";
	setAttr ".t" -type "double3" 0 0 3 ;
	setAttr ".rp" -type "double3" 6 0.97499999962747097 -5 ;
	setAttr ".sp" -type "double3" 6 0.97499999962747097 -5 ;
createNode mesh -n "pasted__Weg_SteinShape" -p "|group2|pasted__Weg_Stein";
	rename -uid "9A4BCCF3-49C6-CB97-DA13-3190D901A81B";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dnp" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group3";
	rename -uid "6E4A27B8-48A7-CCBF-A79B-8E8872BD17BA";
	setAttr ".rp" -type "double3" 3.75 0.97499999962747097 -3.25 ;
	setAttr ".sp" -type "double3" 3.75 0.97499999962747097 -3.25 ;
createNode transform -n "Stein4:Wand_Stein" -p "group3";
	rename -uid "F04ACA8A-4A70-7967-F1C6-95B9608B5117";
	setAttr ".t" -type "double3" 4.75 1 -5 ;
	setAttr ".s" -type "double3" 0.5 2 3 ;
createNode transform -n "Stein5:transform1" -p "Stein4:Wand_Stein";
	rename -uid "016AEE35-449C-03E0-4B0F-E093FCDB87CA";
	setAttr ".v" no;
createNode mesh -n "Stein4:Wand_SteinShape" -p "Stein5:transform1";
	rename -uid "7A3DB847-47EB-B508-AF41-72A2561791BD";
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
createNode transform -n "pasted__group" -p "group3";
	rename -uid "9E0C57FE-4FB5-1E69-4AA0-D9AD3E7B5296";
	setAttr ".rp" -type "double3" 0 0.02500000037252903 -5 ;
	setAttr ".sp" -type "double3" 0 0.02500000037252903 -5 ;
createNode transform -n "Boden_Ecke3:group5" -p "|group3|pasted__group";
	rename -uid "C55726AB-4274-618F-9103-E19F5A398A1D";
	setAttr ".t" -type "double3" 1 0 -1 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 0 0.025 0 ;
	setAttr ".sp" -type "double3" 0 0.025 0 ;
createNode transform -n "Boden_Ecke3:pasted__group2" -p "Boden_Ecke3:group5";
	rename -uid "C8AF35DE-4B67-4AFC-7CAD-E680AFA2147D";
	setAttr ".rp" -type "double3" 0 0.025 0 ;
	setAttr ".sp" -type "double3" 0 0.025 0 ;
createNode transform -n "Boden_Ecke3:pasted__pasted__pCube3" -p "Boden_Ecke3:pasted__group2";
	rename -uid "01E61EA7-468D-D908-A256-E09C09EB6605";
	setAttr ".t" -type "double3" 4 0.05 -1 ;
	setAttr ".s" -type "double3" 1 0.1 1 ;
createNode transform -n "Boden_Ecke3:transform5" -p "Boden_Ecke3:pasted__pasted__pCube3";
	rename -uid "22BF6744-4BCA-467A-D191-ED91EBDB1DB4";
	setAttr ".v" no;
createNode mesh -n "Boden_Ecke3:pasted__pasted__pCubeShape3" -p "Boden_Ecke3:transform5";
	rename -uid "2DC0D3C2-4C1C-9ECE-2AFF-3E8B6B53F4F1";
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
createNode transform -n "Boden_Ecke3:group6" -p "|group3|pasted__group";
	rename -uid "50C3E1E9-499C-B6F6-CD7F-8BB55B83628F";
	setAttr ".t" -type "double3" 5 0 -5 ;
	setAttr ".s" -type "double3" 1 1 0.6 ;
	setAttr ".rp" -type "double3" -5 0 0 ;
	setAttr ".sp" -type "double3" -5 0 0 ;
createNode transform -n "Boden_Ecke3:pasted__pCube4" -p "Boden_Ecke3:group6";
	rename -uid "DD55AA50-4C2F-11DE-EF41-4E9CA8C86D6E";
	setAttr ".t" -type "double3" -5 0 0 ;
	setAttr ".s" -type "double3" 3 0.1 5 ;
createNode transform -n "Boden_Ecke3:transform6" -p "Boden_Ecke3:pasted__pCube4";
	rename -uid "CAB4B325-40C9-9CB8-583B-FABCF263C00D";
	setAttr ".v" no;
createNode mesh -n "Boden_Ecke3:pasted__pCubeShape4" -p "Boden_Ecke3:transform6";
	rename -uid "04BEF50D-40CF-303B-42B6-868A85549102";
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
createNode transform -n "Boden_Ecke3:Weg_Ecke" -p "|group3|pasted__group";
	rename -uid "31F75E66-4A92-560C-F9DB-F6BBEF261FFE";
	setAttr ".t" -type "double3" 6 0 0 ;
	setAttr ".rp" -type "double3" 0 0.025 -5 ;
	setAttr ".sp" -type "double3" 0 0.025 -5 ;
createNode transform -n "Stein5:transform2" -p "Boden_Ecke3:Weg_Ecke";
	rename -uid "28EAD9C2-433E-0AC5-3752-2B805FF19066";
	setAttr ".v" no;
createNode mesh -n "Boden_Ecke3:Weg_EckeShape" -p "Stein5:transform2";
	rename -uid "4F854FF2-48BC-4C36-DC59-7C9383419D81";
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
createNode transform -n "pasted__group1" -p "group3";
	rename -uid "C9913B74-42C1-56A7-76AD-48932AC72768";
	setAttr ".rp" -type "double3" 4.75 1 -5 ;
	setAttr ".sp" -type "double3" 4.75 1 -5 ;
createNode transform -n "Stein5:Wand_Stein" -p "|group3|pasted__group1";
	rename -uid "8B0C2DFD-4A3B-3CB3-E840-9EA09A42177A";
	setAttr ".t" -type "double3" 7.25 1 -5 ;
	setAttr ".s" -type "double3" 0.5 2 3 ;
createNode transform -n "Stein5:transform3" -p "Stein5:Wand_Stein";
	rename -uid "3D147E98-494F-8C7A-84D4-42A2B2B7FC2C";
	setAttr ".v" no;
createNode mesh -n "Stein5:Wand_SteinShape" -p "Stein5:transform3";
	rename -uid "8067E435-4A04-D3D8-8A56-56866F86E9DF";
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
createNode transform -n "pasted__Weg_Stein" -p "group3";
	rename -uid "CB003C9D-4D27-9D5F-CC47-EFA739130368";
	setAttr ".t" -type "double3" -3 0 6 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 6 0.97499999962747097 -5 ;
	setAttr ".sp" -type "double3" 6 0.97499999962747097 -5 ;
createNode mesh -n "pasted__Weg_SteinShape" -p "|group3|pasted__Weg_Stein";
	rename -uid "AAB2849A-4CDE-1197-C27F-55A680E0BC0C";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dnp" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Boden1:group9";
	rename -uid "AC1CC45C-4057-5F69-CE8E-84900CED5DA2";
	setAttr ".t" -type "double3" -3.5 0 0 ;
	setAttr ".rp" -type "double3" -5 0 0 ;
	setAttr ".sp" -type "double3" -5 0 0 ;
createNode transform -n "Boden1:pasted__pCube4" -p "Boden1:group9";
	rename -uid "ABBDEAB0-47FD-B8AF-6DCC-A3B2277BF9E5";
	setAttr ".t" -type "double3" 8 0 0 ;
	setAttr ".s" -type "double3" 5 0.1 5 ;
createNode transform -n "Boden1:transform7" -p "Boden1:pasted__pCube4";
	rename -uid "88D6BB26-46B2-FD41-B165-94ABEF853F81";
	setAttr ".v" no;
createNode mesh -n "Boden1:pasted__pCubeShape4" -p "Boden1:transform7";
	rename -uid "DB3B3A2C-4818-96FE-80A3-99875225A7AC";
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
createNode transform -n "Boden1:group10";
	rename -uid "B8FEE693-477A-9D45-9E6D-D0B9CCAC5860";
	setAttr ".rp" -type "double3" 2.9802322382144197e-07 0.05 -1.0000000000000002 ;
	setAttr ".sp" -type "double3" 2.9802322382144197e-07 0.05 -1.0000000000000002 ;
createNode transform -n "Boden1:pasted__group8" -p "Boden1:group10";
	rename -uid "F2BF9F10-4EE8-1DF3-67BF-A482ED3281F0";
	setAttr ".rp" -type "double3" 2.9802322476513154e-07 0.05 -5 ;
	setAttr ".sp" -type "double3" 2.9802322476513154e-07 0.05 -5 ;
createNode transform -n "Boden1:pasted__pasted__group5" -p "Boden1:pasted__group8";
	rename -uid "B282722F-47D5-43EA-BD14-FB87C02C6038";
	setAttr ".t" -type "double3" 1 0 -1 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 0 0.025 0 ;
	setAttr ".sp" -type "double3" 0 0.025 0 ;
createNode transform -n "Boden1:pasted__pasted__pasted__group2" -p "Boden1:pasted__pasted__group5";
	rename -uid "C341030B-4B2D-0862-E797-49AE99C900B1";
	setAttr ".rp" -type "double3" 0 0.025 0 ;
	setAttr ".sp" -type "double3" 0 0.025 0 ;
createNode transform -n "Boden1:pasted__pasted__pasted__pasted__pCube3" -p "Boden1:pasted__pasted__pasted__group2";
	rename -uid "A335D826-47B4-9C0C-4C48-2EA4C6E67718";
	setAttr ".t" -type "double3" -2 0.05 2.5 ;
	setAttr ".s" -type "double3" 1 0.1 1 ;
createNode transform -n "Boden1:transform9" -p "Boden1:pasted__pasted__pasted__pasted__pCube3";
	rename -uid "15B204AC-443A-6F00-47FC-498574791655";
	setAttr ".v" no;
createNode mesh -n "Boden1:pasted__pasted__pasted__pasted__pCubeShape3" -p "Boden1:transform9";
	rename -uid "13FE3E27-4ECD-3721-F83D-6A815CEB0064";
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
createNode transform -n "Boden1:group11";
	rename -uid "0CE29DD5-4F08-EC7B-2F4C-31BC3E1EDACC";
	setAttr ".rp" -type "double3" 3.5000002980232239 0.05 -0.99999999999999944 ;
	setAttr ".sp" -type "double3" 3.5000002980232239 0.05 -0.99999999999999944 ;
createNode transform -n "Boden1:pasted__group10" -p "Boden1:group11";
	rename -uid "5F4A1F56-4527-F37B-2849-C3A1F874788A";
	setAttr ".rp" -type "double3" 2.9802322382144197e-07 0.05 -1.0000000000000002 ;
	setAttr ".sp" -type "double3" 2.9802322382144197e-07 0.05 -1.0000000000000002 ;
createNode transform -n "Boden1:pasted__pasted__group8" -p "|Boden1:group11|Boden1:pasted__group10";
	rename -uid "8264BD9F-457B-345D-7A68-CD8C25C2A853";
	setAttr ".rp" -type "double3" 2.9802322476513154e-07 0.05 -5 ;
	setAttr ".sp" -type "double3" 2.9802322476513154e-07 0.05 -5 ;
createNode transform -n "Boden1:pasted__pasted__pasted__group5" -p "|Boden1:group11|Boden1:pasted__group10|Boden1:pasted__pasted__group8";
	rename -uid "27C63814-4F77-F00B-7B24-EEBD2CB3BEA1";
	setAttr ".t" -type "double3" 1 0 -1 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 0 0.025 0 ;
	setAttr ".sp" -type "double3" 0 0.025 0 ;
createNode transform -n "Boden1:pasted__pasted__pasted__pasted__group2" -p "|Boden1:group11|Boden1:pasted__group10|Boden1:pasted__pasted__group8|Boden1:pasted__pasted__pasted__group5";
	rename -uid "C6A37E4C-4B4B-4D39-0B01-05BF3F6FBC3F";
	setAttr ".rp" -type "double3" 0 0.025 0 ;
	setAttr ".sp" -type "double3" 0 0.025 0 ;
createNode transform -n "Boden1:pasted__pasted__pasted__pasted__pasted__pCube3" -p
		 "|Boden1:group11|Boden1:pasted__group10|Boden1:pasted__pasted__group8|Boden1:pasted__pasted__pasted__group5|Boden1:pasted__pasted__pasted__pasted__group2";
	rename -uid "CBA3305A-4D33-5BA2-EFC1-6CAB08661B8C";
	setAttr ".t" -type "double3" 0 0.05 2.5 ;
	setAttr ".s" -type "double3" 1 0.1 1 ;
createNode transform -n "Boden1:transform8" -p "|Boden1:group11|Boden1:pasted__group10|Boden1:pasted__pasted__group8|Boden1:pasted__pasted__pasted__group5|Boden1:pasted__pasted__pasted__pasted__group2|Boden1:pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "6042A7E3-464C-A7F8-FF51-76B4F6C68D06";
	setAttr ".v" no;
createNode mesh -n "Boden1:pasted__pasted__pasted__pasted__pasted__pCubeShape3" -p
		 "Boden1:transform8";
	rename -uid "05EE53C2-42CC-AF5B-0BCE-5481F35BE180";
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
createNode transform -n "Boden1:group12";
	rename -uid "C7D8D4E7-401A-7B2A-B321-8EA067412889";
	setAttr ".rp" -type "double3" 3.5000002980232239 0.05 5.5511151231257827e-16 ;
	setAttr ".sp" -type "double3" 3.5000002980232239 0.05 5.5511151231257827e-16 ;
createNode transform -n "Boden1:pasted__group10" -p "Boden1:group12";
	rename -uid "D49C9C5F-4C56-E4DD-26E9-B285713153CF";
	setAttr ".rp" -type "double3" 2.9802322382144197e-07 0.05 -1.0000000000000002 ;
	setAttr ".sp" -type "double3" 2.9802322382144197e-07 0.05 -1.0000000000000002 ;
createNode transform -n "Boden1:pasted__pasted__group8" -p "|Boden1:group12|Boden1:pasted__group10";
	rename -uid "73CCB019-4BE7-CF0D-3B5C-28B31E48BCD0";
	setAttr ".rp" -type "double3" 2.9802322476513154e-07 0.05 -5 ;
	setAttr ".sp" -type "double3" 2.9802322476513154e-07 0.05 -5 ;
createNode transform -n "Boden1:pasted__pasted__pasted__group5" -p "|Boden1:group12|Boden1:pasted__group10|Boden1:pasted__pasted__group8";
	rename -uid "5EBF618A-457C-6D42-D5E6-838208B6CB48";
	setAttr ".t" -type "double3" 1 0 -1 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 0 0.025 0 ;
	setAttr ".sp" -type "double3" 0 0.025 0 ;
createNode transform -n "Boden1:pasted__pasted__pasted__pasted__group2" -p "|Boden1:group12|Boden1:pasted__group10|Boden1:pasted__pasted__group8|Boden1:pasted__pasted__pasted__group5";
	rename -uid "12C4D0C5-4497-ABBC-2E74-E4975541BC48";
	setAttr ".rp" -type "double3" 0 0.025 0 ;
	setAttr ".sp" -type "double3" 0 0.025 0 ;
createNode transform -n "Boden1:pasted__pasted__pasted__pasted__pasted__pCube3" -p
		 "|Boden1:group12|Boden1:pasted__group10|Boden1:pasted__pasted__group8|Boden1:pasted__pasted__pasted__group5|Boden1:pasted__pasted__pasted__pasted__group2";
	rename -uid "DDBE9D87-4713-B00B-12E3-A387926CCAB6";
	setAttr ".t" -type "double3" -2 0.05 4.5 ;
	setAttr ".s" -type "double3" 1 0.1 1 ;
createNode transform -n "Boden1:transform10" -p "|Boden1:group12|Boden1:pasted__group10|Boden1:pasted__pasted__group8|Boden1:pasted__pasted__pasted__group5|Boden1:pasted__pasted__pasted__pasted__group2|Boden1:pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "DDD9C5AC-4944-3272-9BE3-5D94714ED29D";
	setAttr ".v" no;
createNode mesh -n "Boden1:pasted__pasted__pasted__pasted__pasted__pCubeShape3" -p
		 "Boden1:transform10";
	rename -uid "F5161848-460D-703D-D766-1CB44FEFD715";
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
createNode transform -n "Boden1:pasted__group11" -p "Boden1:group12";
	rename -uid "7FA71CF4-457D-473F-0900-6A98EE163096";
	setAttr ".rp" -type "double3" 3.5000002980232239 0.05 -0.99999999999999944 ;
	setAttr ".sp" -type "double3" 3.5000002980232239 0.05 -0.99999999999999944 ;
createNode transform -n "Boden1:pasted__pasted__group10" -p "Boden1:pasted__group11";
	rename -uid "A370A8F6-4693-0A35-541F-D39BA5031D89";
	setAttr ".rp" -type "double3" 2.9802322382144197e-07 0.05 -1.0000000000000002 ;
	setAttr ".sp" -type "double3" 2.9802322382144197e-07 0.05 -1.0000000000000002 ;
createNode transform -n "Boden1:pasted__pasted__pasted__group8" -p "Boden1:pasted__pasted__group10";
	rename -uid "5411DC2D-4FA8-08DA-4494-27AD17A7C429";
	setAttr ".rp" -type "double3" 2.9802322476513154e-07 0.05 -5 ;
	setAttr ".sp" -type "double3" 2.9802322476513154e-07 0.05 -5 ;
createNode transform -n "Boden1:pasted__pasted__pasted__pasted__group5" -p "Boden1:pasted__pasted__pasted__group8";
	rename -uid "CE77B168-4F31-110A-5889-969D0461D6B4";
	setAttr ".t" -type "double3" 1 0 -1 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 0 0.025 0 ;
	setAttr ".sp" -type "double3" 0 0.025 0 ;
createNode transform -n "Boden1:pasted__pasted__pasted__pasted__pasted__group2" -p
		 "Boden1:pasted__pasted__pasted__pasted__group5";
	rename -uid "E6DA2041-4698-8DC7-830A-B78E34CCC3F8";
	setAttr ".rp" -type "double3" 0 0.025 0 ;
	setAttr ".sp" -type "double3" 0 0.025 0 ;
createNode transform -n "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__pCube3" 
		-p "Boden1:pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "952B7950-44BA-5AAF-4227-F096BEEE3EF0";
	setAttr ".t" -type "double3" 0 0.05 4.5 ;
	setAttr ".s" -type "double3" 1 0.1 1 ;
createNode transform -n "Boden1:transform11" -p "|Boden1:group12|Boden1:pasted__group11|Boden1:pasted__pasted__group10|Boden1:pasted__pasted__pasted__group8|Boden1:pasted__pasted__pasted__pasted__group5|Boden1:pasted__pasted__pasted__pasted__pasted__group2|Boden1:pasted__pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "444E3CE1-4136-B3FA-D7A1-04977DE74991";
	setAttr ".v" no;
createNode mesh -n "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3" 
		-p "Boden1:transform11";
	rename -uid "3B6D5CDE-485E-DA43-1A6D-0795CF6261F3";
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
createNode transform -n "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "5F34FB35-47B9-643A-6995-A989D478904B";
	setAttr ".t" -type "double3" -5 0 -5 ;
	setAttr ".rp" -type "double3" 4.5 0.025 0 ;
	setAttr ".sp" -type "double3" 4.5 0.025 0 ;
createNode transform -n "Stein6:transform2" -p "|Boden1:pasted__pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "C5506DE9-405A-CE10-93E4-1AAC62FD3B26";
	setAttr ".v" no;
createNode mesh -n "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__pCube3Shape" 
		-p "Stein6:transform2";
	rename -uid "C8560351-4296-3A1E-F5C1-73AFFB35BE2D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 12 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Stein6:Wand_Stein";
	rename -uid "C3AEA924-44F7-E8B3-D8ED-3591DC3A28F9";
	setAttr ".t" -type "double3" 1.75 1 -5 ;
	setAttr ".s" -type "double3" 0.5 2 5 ;
createNode transform -n "Stein6:transform3" -p "Stein6:Wand_Stein";
	rename -uid "C3D07256-4EE2-DFAA-BBA7-9D9880A8830A";
	setAttr ".v" no;
createNode mesh -n "Stein6:Wand_SteinShape" -p "Stein6:transform3";
	rename -uid "7968E1DB-4DC3-A70F-CD93-4ABE46A105B6";
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
createNode transform -n "group4";
	rename -uid "2869B4AA-49EF-88B2-7E38-E09AC4BCEC61";
	setAttr ".rp" -type "double3" 1.75 1 -5 ;
	setAttr ".sp" -type "double3" 1.75 1 -5 ;
createNode transform -n "Stein7:Wand_Stein" -p "group4";
	rename -uid "C02DB86D-47F9-0D29-B716-428EBF980A1A";
	setAttr ".t" -type "double3" -2.75 1 -5 ;
	setAttr ".s" -type "double3" 0.5 2 5 ;
createNode transform -n "Stein6:transform1" -p "Stein7:Wand_Stein";
	rename -uid "D7D3CDCE-4681-B62F-618B-A5A394DAB122";
	setAttr ".v" no;
createNode mesh -n "Stein7:Wand_SteinShape" -p "Stein6:transform1";
	rename -uid "D9A466F6-40C3-BABC-8F78-D1BC213931DE";
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
createNode transform -n "E1";
	rename -uid "63C83E9D-41A1-A9C7-BB9F-1697B89EDFB3";
	setAttr ".t" -type "double3" -0.5 0 -5 ;
	setAttr ".s" -type "double3" 4 1 5 ;
createNode mesh -n "EShape1" -p "E1";
	rename -uid "C507D3A7-4DC8-C78E-2A7E-CCAEB0F30219";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "E2";
	rename -uid "D8FDC63A-469C-89DD-20C9-56B223D0E4AB";
	setAttr ".rp" -type "double3" -0.5 0.97499999962747097 -5 ;
	setAttr ".sp" -type "double3" -0.5 0.97499999962747097 -5 ;
createNode mesh -n "EShape2" -p "E2";
	rename -uid "86DFD358-4B42-346C-06E2-AF9793C787E8";
	setAttr -k off ".v";
	setAttr -s 16 ".iog[0].og";
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
	rename -uid "E24A0CF6-4C6A-B9E6-5CC7-AA8B738BD049";
	setAttr -s 29 ".lnk";
	setAttr -s 29 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "934C6825-4877-4FE6-CC1D-BD84BF0B18E7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3928827C-40B2-7E2D-24A4-FE9F0E73A148";
createNode displayLayerManager -n "layerManager";
	rename -uid "FE6982AD-4E33-6F8E-3680-9C9C9CDB36DF";
createNode displayLayer -n "defaultLayer";
	rename -uid "7A22E185-4383-5EAA-E07B-CE805DA32C7E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8B0CCF46-4FEB-B11F-7C4B-0AA8AADAD59F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E87E286B-43C4-9E66-261B-C3B897A99261";
	setAttr ".g" yes;
createNode polyTriangulate -n "Boden:polyTriangulate1";
	rename -uid "BCE73D04-4D52-149A-2872-4B9F1FB8CA2D";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode groupParts -n "Boden:groupParts14";
	rename -uid "85FB221D-44C6-9196-4E8D-CB85ED9E84F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[18:23]";
createNode groupParts -n "Boden:groupParts13";
	rename -uid "869525AB-4286-AA0F-9601-B59DC07B4692";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[12:17]";
createNode groupParts -n "Boden:groupParts12";
	rename -uid "9665AC50-493D-4E62-9152-A7BE25572E04";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[7]";
createNode groupParts -n "Boden:groupParts11";
	rename -uid "6823C337-4476-C508-7572-099A9A532220";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[6]" "f[8:11]";
createNode groupParts -n "Boden:groupParts10";
	rename -uid "4EE0A305-486B-8114-31AF-DAB408C30DE6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyUnite -n "Boden:polyUnite1";
	rename -uid "5503C046-4843-DAE5-C00A-CC8951744917";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "Boden:pasted__groupId11";
	rename -uid "63C86B30-43FD-2D95-0E86-358B4E95CF2A";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Boden:pasted__lambert8SG1";
	rename -uid "F8D41A18-4EF8-DC57-B651-6384B456E37B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "Boden:pasted__materialInfo8";
	rename -uid "9CC2E42A-4C3E-8D0E-A4C8-28A703CD8CB0";
createNode lambert -n "Boden:pasted__lambert9";
	rename -uid "16A7708C-4022-AE09-C20D-3C82F27ED0F0";
createNode file -n "Boden:pasted__file14";
	rename -uid "8FB1A6E8-412C-6D54-D3FE-A0865B3FC095";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/boden_pflaster_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Boden:pasted__place2dTexture14";
	rename -uid "E12B7682-4FC1-A890-402F-82BCF382484C";
createNode groupParts -n "Boden:pasted__groupParts8";
	rename -uid "4CB38B2B-414A-958D-6A80-6D9AC8379016";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "Boden:pasted__polyCube4";
	rename -uid "A1D22D46-4EC1-EC34-2EF1-848E84F8BF63";
	setAttr ".cuv" 4;
createNode groupId -n "Boden:pasted__groupId12";
	rename -uid "F7791EFD-45C8-E07C-FC35-45B196BB3BE9";
	setAttr ".ihi" 0;
createNode groupId -n "Boden:groupId11";
	rename -uid "73963E36-4D63-AB49-7EDC-98B78A359087";
	setAttr ".ihi" 0;
createNode groupId -n "Boden:groupId13";
	rename -uid "83F6B86A-4DB7-D932-FAD2-07A51FAF6C1E";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Boden:lambert9SG";
	rename -uid "FAD8808A-4079-3890-6337-16B7A450D953";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "Boden:materialInfo8";
	rename -uid "67A17C5E-4CE3-56E0-F52A-AFA41928814A";
createNode lambert -n "Boden:lambert9";
	rename -uid "4F743CE6-4C8F-CFA4-6ADD-1DBB466C7A28";
createNode file -n "Boden:file14";
	rename -uid "A201E1CF-4373-35F2-A21A-9AA75C7EE015";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/rasen_echt_textur.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Boden:place2dTexture14";
	rename -uid "88F6BB34-4752-C3DC-E1B2-F1995DF703D9";
createNode bump2d -n "Boden:bump2d3";
	rename -uid "A990285A-4D7D-8602-4897-D481BE443445";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Boden:file15";
	rename -uid "78CD5FE6-4E40-40EB-15A6-2BA47AC9B76D";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/rasen_echt_textur.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Boden:place2dTexture15";
	rename -uid "B9054C18-4105-5A72-6F82-F6BF71F9208D";
createNode polyAutoProj -n "Boden:polyAutoProj1";
	rename -uid "B2BC0036-4149-7E7C-D900-47B5F4B870AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 0.10000000000000001 0 0 0 0 5 0 0 0 0 1;
	setAttr ".s" -type "double3" 5 5 5 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupParts -n "Boden:groupParts9";
	rename -uid "49FCF20E-4313-7DA5-45C4-F586BDBEC707";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1]";
createNode groupParts -n "Boden:groupParts8";
	rename -uid "C490C98E-4492-549A-27CD-DEB1BDF7EE70";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[2:5]";
	setAttr ".irc" -type "componentList" 1 "f[1]";
createNode polyCube -n "Boden:polyCube4";
	rename -uid "7B058FD9-4838-2772-0A73-6285120BD25C";
	setAttr ".cuv" 4;
createNode groupId -n "Boden:groupId12";
	rename -uid "CA728386-45D9-A25D-2ACB-11AC247D4E4B";
	setAttr ".ihi" 0;
createNode groupId -n "Boden:pasted__groupId9";
	rename -uid "C6A1C75C-498D-1A82-C1DC-3FB323CB021C";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Boden:pasted__lambert8SG";
	rename -uid "95EB0112-4A16-B664-2786-A185F834685E";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "Boden:pasted__materialInfo7";
	rename -uid "D8804E5E-43E6-D903-57AC-5697C6012275";
createNode lambert -n "Boden:pasted__lambert8";
	rename -uid "FFB54374-4599-61FB-9206-AC9D3EDD0AE5";
createNode file -n "Boden:pasted__file13";
	rename -uid "6BD2F0F6-4860-EE47-8592-50B1DED37844";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/boden_pflaster_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Boden:pasted__place2dTexture13";
	rename -uid "6494B830-4A72-FB74-DD55-58AB320ED51C";
createNode groupParts -n "Boden:pasted__groupParts7";
	rename -uid "AF927986-4409-A930-96AF-90B95D450606";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "Boden:pasted__polyCube3";
	rename -uid "FB9F6837-4575-6751-1BBA-D4BBD553FB4E";
	setAttr ".cuv" 4;
createNode groupId -n "Boden:pasted__groupId10";
	rename -uid "5D4A7F7C-47CA-BA5A-5CF9-518688EA8BD4";
	setAttr ".ihi" 0;
createNode groupId -n "Boden:groupId9";
	rename -uid "61F8CCF5-45FB-42F0-AB38-919F7BE9F68E";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Boden:lambert8SG";
	rename -uid "AC163EF2-49A3-61B9-753E-ABB8BBC774C0";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "Boden:materialInfo7";
	rename -uid "A1E88801-4FC2-75A7-1CE6-6A9E2030709F";
createNode lambert -n "Boden:lambert8";
	rename -uid "5D9531B9-432F-1283-CDAD-D38617A7DCEA";
createNode file -n "Boden:file13";
	rename -uid "FADC8C32-4BF8-D5BC-57AD-79A20DBF4D01";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/boden_pflaster_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Boden:place2dTexture13";
	rename -uid "C7C26CD7-43C0-CEB6-C5E1-42AD290B2B59";
createNode groupParts -n "Boden:groupParts7";
	rename -uid "765AC066-4914-E9F6-965E-689AB05B4503";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "Boden:polyCube3";
	rename -uid "17A86EF0-4919-D721-DB1B-64B3256837B2";
	setAttr ".cuv" 4;
createNode groupId -n "Boden:groupId10";
	rename -uid "B46A6D76-45F2-CF67-F6E1-458CDE6C4B90";
	setAttr ".ihi" 0;
createNode groupId -n "Boden:groupId14";
	rename -uid "825E1FD4-4EDB-1D30-A635-EAAEECB9C05C";
	setAttr ".ihi" 0;
createNode groupId -n "Boden:groupId15";
	rename -uid "3718A5C0-47DD-3559-24BC-32B50BC72D86";
	setAttr ".ihi" 0;
createNode groupId -n "Boden:groupId16";
	rename -uid "41F55CC5-4E98-3BB6-EE88-499FBE3DF4E8";
	setAttr ".ihi" 0;
createNode groupId -n "Boden:groupId17";
	rename -uid "A482DD14-4D6A-2D53-8050-798DD38777D4";
	setAttr ".ihi" 0;
createNode groupId -n "Boden:groupId18";
	rename -uid "AE4402A0-4D37-C34E-4DAE-94B75560B862";
	setAttr ".ihi" 0;
createNode polyTriangulate -n "Boden_Ecke:polyTriangulate2";
	rename -uid "0029F710-4766-CFD4-A227-8C886451E50A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode groupParts -n "Boden_Ecke:groupParts17";
	rename -uid "43497805-45F6-C520-D4B0-289722C9FF1C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6:11]";
createNode groupParts -n "Boden_Ecke:groupParts16";
	rename -uid "3C29C3DA-43CF-603B-305C-43B6B7877F89";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1]";
createNode groupParts -n "Boden_Ecke:groupParts15";
	rename -uid "1AAEFCAC-4E09-5CEA-493C-F8BC6336844C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[2:5]";
createNode polyUnite -n "Boden_Ecke:polyUnite2";
	rename -uid "F247558E-4342-CDE3-C1A9-E1AA4AD564BB";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "Boden_Ecke:pasted__groupId15";
	rename -uid "E91F63DE-44ED-EC15-C98C-628B9C1F179C";
	setAttr ".ihi" 0;
createNode groupId -n "Boden_Ecke:pasted__groupId17";
	rename -uid "0BFE869E-43E3-906B-736E-ABA6E01EB1F2";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Boden_Ecke:pasted__lambert9SG1";
	rename -uid "FE5A8A9F-4667-953A-8FCA-C1B221846240";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "Boden_Ecke:pasted__materialInfo11";
	rename -uid "061B581B-4F7E-9021-E413-42B0C561A869";
createNode lambert -n "Boden_Ecke:pasted__lambert12";
	rename -uid "C9BC1D61-4440-49AE-0FA8-CD806BF34B29";
createNode file -n "Boden_Ecke:pasted__file18";
	rename -uid "346B5162-47C1-4DCA-3C87-D7A2382E6289";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/rasen_echt_textur.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Boden_Ecke:pasted__place2dTexture18";
	rename -uid "15F8BFA2-4BC3-10FE-DDFC-9A8E6CD326A7";
createNode bump2d -n "Boden_Ecke:pasted__bump2d4";
	rename -uid "2E48EF7B-4FB3-842A-93A3-358A510E515A";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Boden_Ecke:pasted__file19";
	rename -uid "07542916-40C4-53A1-9A66-BB90CE6A8ED1";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/rasen_echt_textur.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Boden_Ecke:pasted__place2dTexture19";
	rename -uid "4AFD57B4-4C93-81EF-94A0-83BAEBA83DF6";
createNode polyAutoProj -n "Boden_Ecke:pasted__polyAutoProj1";
	rename -uid "14E0542D-4743-25F7-B215-67B1B760EC67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 0.10000000000000001 0 0 0 0 5 0 0 0 0 1;
	setAttr ".s" -type "double3" 5 5 5 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupParts -n "Boden_Ecke:pasted__groupParts11";
	rename -uid "411F4A10-4A31-F589-3744-5B90FB22E0F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1]";
createNode groupParts -n "Boden_Ecke:pasted__groupParts10";
	rename -uid "665190EB-4593-FAA6-9C44-D48FCE8E38D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[2:5]";
	setAttr ".irc" -type "componentList" 1 "f[1]";
createNode polyCube -n "Boden_Ecke:pasted__polyCube6";
	rename -uid "1639EF5D-464D-6AD6-36FC-1BA6B1B11AC9";
	setAttr ".cuv" 4;
createNode groupId -n "Boden_Ecke:pasted__groupId16";
	rename -uid "4BB277E7-4D75-27B5-51F2-A7906765A43C";
	setAttr ".ihi" 0;
createNode groupId -n "Boden_Ecke:pasted__pasted__groupId13";
	rename -uid "5AFEB1BB-4236-56AE-BAF9-11B2DFF06C65";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Boden_Ecke:pasted__pasted__lambert8SG2";
	rename -uid "CE09845C-4B8B-982F-EEB3-45B70D084F66";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "Boden_Ecke:pasted__pasted__materialInfo9";
	rename -uid "2D8540B2-4369-64C0-C36D-57B92C0AD905";
createNode lambert -n "Boden_Ecke:pasted__pasted__lambert10";
	rename -uid "5305C873-49C2-7712-61B0-6DBC4EAB48EE";
createNode file -n "Boden_Ecke:pasted__pasted__file15";
	rename -uid "E68F3756-4A39-FFE1-50C3-859403A308E7";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/boden_pflaster_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Boden_Ecke:pasted__pasted__place2dTexture15";
	rename -uid "E8440234-4A21-82EF-E135-44A0262AE127";
createNode groupParts -n "Boden_Ecke:pasted__pasted__groupParts9";
	rename -uid "1B60F1D4-4765-B762-0A05-DAA4ADB51FE5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "Boden_Ecke:pasted__pasted__polyCube5";
	rename -uid "5E83C2DE-41A2-F274-8A76-E391449EBF51";
	setAttr ".cuv" 4;
createNode groupId -n "Boden_Ecke:pasted__pasted__groupId14";
	rename -uid "09E2F591-40EE-08F9-05FF-81A2C11503F5";
	setAttr ".ihi" 0;
createNode groupId -n "Boden_Ecke:groupId19";
	rename -uid "90B96833-427D-B818-A9A0-B0BD33A19829";
	setAttr ".ihi" 0;
createNode groupId -n "Boden_Ecke:groupId20";
	rename -uid "6CADEEB2-4181-E45F-E633-A982BAE43DA9";
	setAttr ".ihi" 0;
createNode groupId -n "Boden_Ecke:groupId21";
	rename -uid "6DC11BB0-41C3-A32F-067B-818A636B8341";
	setAttr ".ihi" 0;
createNode polyTriangulate -n "Stein_Ecke:polyTriangulate3";
	rename -uid "397A34F9-463D-9112-DECB-D991B3C4F167";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode groupParts -n "Stein_Ecke:groupParts8";
	rename -uid "E7FD269B-4FBD-A1AB-0CED-789E4657B30D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6:11]";
createNode groupParts -n "Stein_Ecke:groupParts7";
	rename -uid "7A9FB16F-475F-AC40-D7F5-C49EB1C6D708";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyUnite -n "Stein_Ecke:polyUnite2";
	rename -uid "3D5F1224-4505-4225-74D8-228E30D71C05";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "Stein_Ecke:groupParts5";
	rename -uid "7D7F57DD-41A5-627B-02D0-6A83A929835D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyPlanarProj -n "Stein_Ecke:pasted__pasted__polyPlanarProj8";
	rename -uid "DF33B36F-4BB8-F430-93CE-5D916AC521AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ro" -type "double3" 90 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Stein_Ecke:pasted__pasted__polyPlanarProj7";
	rename -uid "46D8AAAF-4DF7-8FAF-2D98-4E93B07E2B29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Stein_Ecke:pasted__pasted__polyPlanarProj6";
	rename -uid "9A1A234B-46A2-E67A-B281-46ADC56AD350";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Stein_Ecke:pasted__pasted__polyPlanarProj5";
	rename -uid "DE425115-44BE-F660-BC18-4D95B22084D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCube -n "Stein_Ecke:pasted__pasted__polyCube2";
	rename -uid "2D5754CF-457D-AEB5-DB5C-F29B77E11CCA";
	setAttr ".cuv" 4;
createNode groupId -n "Stein_Ecke:groupId7";
	rename -uid "AD81B0E3-43D4-F61E-A498-A287C91B3645";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Stein_Ecke:pasted__pasted__lambert2SG2";
	rename -uid "AAD27E0C-4460-417E-D4A4-5CB5CA2D98BC";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "Stein_Ecke:pasted__pasted__materialInfo3";
	rename -uid "0F383D3A-4D49-9479-5B69-DDAD85BB88F5";
createNode lambert -n "Stein_Ecke:pasted__pasted__lambert4";
	rename -uid "0F6DBEC2-4BB9-ECBC-CBE7-E5A25874D804";
createNode file -n "Stein_Ecke:pasted__pasted__file5";
	rename -uid "828AC2A1-4F4F-168E-F185-E2AC814F4AF9";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Stein_Ecke:pasted__pasted__place2dTexture5";
	rename -uid "8C87FDFD-445F-C7BC-38D2-D49D7C0E9809";
createNode bump2d -n "Stein_Ecke:pasted__pasted__bump2d3";
	rename -uid "AB4D62CF-4472-FE35-8799-BCB65D4714C1";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Stein_Ecke:pasted__pasted__file6";
	rename -uid "2E12148D-4D7F-6BF2-C79B-78A658464FA4";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Stein_Ecke:pasted__pasted__place2dTexture6";
	rename -uid "375498C2-4D77-1817-CBAC-9E9B54D8169A";
createNode groupId -n "Stein_Ecke:groupId8";
	rename -uid "26E4A066-4360-D759-200F-2D83C7F7C46A";
	setAttr ".ihi" 0;
createNode groupParts -n "Stein_Ecke:groupParts6";
	rename -uid "52A25876-4165-2D50-978A-B9A98CCC7540";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyPlanarProj -n "Stein_Ecke:pasted__polyPlanarProj8";
	rename -uid "3C4B80CB-4641-4BA6-9C99-9AB2A0231083";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ro" -type "double3" 90 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Stein_Ecke:pasted__polyPlanarProj7";
	rename -uid "33FC111B-49E7-DCC3-853B-2D85FF2D53C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Stein_Ecke:pasted__polyPlanarProj6";
	rename -uid "7372CDE3-484E-32D6-200D-8688383F9DA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Stein_Ecke:pasted__polyPlanarProj5";
	rename -uid "02F04626-4DDC-0C77-27A7-82B469AE1695";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCube -n "Stein_Ecke:pasted__polyCube2";
	rename -uid "621E488F-4070-3912-1325-5D9E1212E8EB";
	setAttr ".cuv" 4;
createNode groupId -n "Stein_Ecke:groupId9";
	rename -uid "FFCD3CE3-457C-F1B5-B19E-EBA18D995A06";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Stein_Ecke:pasted__lambert2SG2";
	rename -uid "6603F307-45B6-E247-85D3-13A6E424D4BD";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "Stein_Ecke:pasted__materialInfo3";
	rename -uid "1C743006-4A89-2DEC-133A-92B0A6F40A1C";
createNode lambert -n "Stein_Ecke:pasted__lambert4";
	rename -uid "82C9D11C-4698-0809-9D65-0B95DF76092D";
createNode file -n "Stein_Ecke:pasted__file5";
	rename -uid "4A18640B-41CF-DC71-92C2-30A3E53CA403";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Stein_Ecke:pasted__place2dTexture5";
	rename -uid "A1AD1D67-446F-1F1D-264C-87A6C83FE416";
createNode bump2d -n "Stein_Ecke:pasted__bump2d3";
	rename -uid "378D4C99-4C5C-A4F0-780D-239ABA43A8BD";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Stein_Ecke:pasted__file6";
	rename -uid "CD6C9A3C-4D3A-CF9C-68BA-9FB10316BA72";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Stein_Ecke:pasted__place2dTexture6";
	rename -uid "CD533371-4528-FB7A-8CD8-40A0E970E032";
createNode groupId -n "Stein_Ecke:groupId10";
	rename -uid "5EB732DC-429D-7F39-1C2C-B5B02274C97E";
	setAttr ".ihi" 0;
createNode groupId -n "Stein_Ecke:groupId11";
	rename -uid "A24CDF76-4BE0-ACEA-0CB8-54BB478B89F5";
	setAttr ".ihi" 0;
createNode groupId -n "Stein_Ecke:groupId12";
	rename -uid "310C7648-4CE2-02C6-1189-57A2E8358FB3";
	setAttr ".ihi" 0;
createNode polyTriangulate -n "Stein:polyTriangulate1";
	rename -uid "69E836F2-4129-16C8-1A64-5F8AC6B99A20";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "Stein:polyPlanarProj4";
	rename -uid "34D53003-4028-E312-1EE9-3DAB3B1DC0DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ro" -type "double3" 90 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Stein:polyPlanarProj3";
	rename -uid "5F95F67A-4DB1-B791-B9F9-86921DF011A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Stein:polyPlanarProj2";
	rename -uid "FCE7EEB4-44EF-E76B-E439-919CCF23AE0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Stein:polyPlanarProj1";
	rename -uid "D88E0C39-4291-4AC8-2BAF-14BC93394992";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCube -n "Stein:polyCube1";
	rename -uid "DEF9CBB7-4FAF-3065-2598-F0BD8CCCB8EC";
	setAttr ".cuv" 4;
createNode materialInfo -n "Stein:materialInfo1";
	rename -uid "A6151A65-4852-B33A-48FE-BDBBB5DC2802";
createNode shadingEngine -n "Stein:lambert2SG";
	rename -uid "2EB5A83E-490B-3207-7B94-2B8FDB77BDB1";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode lambert -n "Stein:lambert2";
	rename -uid "41AF97F8-43FF-5102-34C0-729867C1228C";
createNode file -n "Stein:file1";
	rename -uid "60541AB9-4073-52E2-6B69-B2882649DB22";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Stein:place2dTexture1";
	rename -uid "238B601A-4A0E-F130-3166-FA95A4740A49";
createNode bump2d -n "Stein:bump2d1";
	rename -uid "28EBAAA9-41BF-3216-203F-8CB3BE4DED5E";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Stein:file2";
	rename -uid "9E1262A4-4939-1CC6-1282-978BFEFC2867";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Stein:place2dTexture2";
	rename -uid "3E4D1CBA-415A-5972-8B31-CF8654E4E688";
createNode polyTriangulate -n "Boden_Ecke1:polyTriangulate2";
	rename -uid "2821911E-4139-7DE4-EE42-54B09A007979";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode groupParts -n "Boden_Ecke1:groupParts17";
	rename -uid "BF104D1A-4AA0-5F8F-7085-64AA4964B5A0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6:11]";
createNode groupParts -n "Boden_Ecke1:groupParts16";
	rename -uid "47CA379A-43A9-D4AB-11CE-0F8AE3FE9B17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1]";
createNode groupParts -n "Boden_Ecke1:groupParts15";
	rename -uid "FBEAB2F1-4796-9FEB-7D5D-218BD2692FFB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[2:5]";
createNode polyUnite -n "Boden_Ecke1:polyUnite2";
	rename -uid "F0D040CA-46D2-7A50-B7A2-44B9085E8FC0";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "Boden_Ecke1:pasted__groupId15";
	rename -uid "3EC1A723-43D6-5635-9A7A-05B8E5849257";
	setAttr ".ihi" 0;
createNode groupId -n "Boden_Ecke1:pasted__groupId17";
	rename -uid "F1E67475-418F-CD97-A243-6CAA1A7474E9";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Boden_Ecke1:pasted__lambert9SG1";
	rename -uid "BC2AB82A-4C70-AF9F-12B8-D5AB10B8B256";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "Boden_Ecke1:pasted__materialInfo11";
	rename -uid "CBEBA506-4532-D84F-501C-81BB50F9541D";
createNode lambert -n "Boden_Ecke1:pasted__lambert12";
	rename -uid "1DA6C3B6-4FDE-CA2A-21D4-DAABF4670E2A";
createNode file -n "Boden_Ecke1:pasted__file18";
	rename -uid "41999A08-4EFB-02CD-1695-C1A9C371E61D";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/rasen_echt_textur.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Boden_Ecke1:pasted__place2dTexture18";
	rename -uid "99696F72-4D52-5F28-0338-368D155706FD";
createNode bump2d -n "Boden_Ecke1:pasted__bump2d4";
	rename -uid "E49253C1-4C68-123D-05B9-48915A84F6AF";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Boden_Ecke1:pasted__file19";
	rename -uid "A67E7192-453C-DAC1-9B79-5A8B09839572";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/rasen_echt_textur.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Boden_Ecke1:pasted__place2dTexture19";
	rename -uid "2F3D32EF-4426-9348-F247-1A93E4617F40";
createNode polyAutoProj -n "Boden_Ecke1:pasted__polyAutoProj1";
	rename -uid "86F12E14-48CC-917C-C875-35A5E73D796B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 0.10000000000000001 0 0 0 0 5 0 0 0 0 1;
	setAttr ".s" -type "double3" 5 5 5 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupParts -n "Boden_Ecke1:pasted__groupParts11";
	rename -uid "B74527A7-4F18-9024-2329-CEBB1FF442A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1]";
createNode groupParts -n "Boden_Ecke1:pasted__groupParts10";
	rename -uid "F02D9484-4D73-7397-EECE-8BA2A3C95FD4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[2:5]";
	setAttr ".irc" -type "componentList" 1 "f[1]";
createNode polyCube -n "Boden_Ecke1:pasted__polyCube6";
	rename -uid "87BFB195-4875-D6C4-7498-20A3F37F2B6F";
	setAttr ".cuv" 4;
createNode groupId -n "Boden_Ecke1:pasted__groupId16";
	rename -uid "F7B1256F-435D-64B6-53AD-AFBD0EC6753E";
	setAttr ".ihi" 0;
createNode groupId -n "Boden_Ecke1:pasted__pasted__groupId13";
	rename -uid "3C5BC042-4118-009A-B846-CCBA40798362";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Boden_Ecke1:pasted__pasted__lambert8SG2";
	rename -uid "7444DE7B-4633-596E-43E2-5AB13F544D25";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "Boden_Ecke1:pasted__pasted__materialInfo9";
	rename -uid "32F7CD73-44D5-FD92-96ED-15AD58052D36";
createNode lambert -n "Boden_Ecke1:pasted__pasted__lambert10";
	rename -uid "5FE1E836-4287-DECA-6EA9-46ADF0C9D3CB";
createNode file -n "Boden_Ecke1:pasted__pasted__file15";
	rename -uid "4FDEEC6D-4508-B2AF-D87B-7FB438488A7F";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/boden_pflaster_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Boden_Ecke1:pasted__pasted__place2dTexture15";
	rename -uid "CDCAC572-4FD8-2DDF-2E33-059AC654FBB3";
createNode groupParts -n "Boden_Ecke1:pasted__pasted__groupParts9";
	rename -uid "C8DA18B5-494C-43E1-F28B-61A9011D5F82";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "Boden_Ecke1:pasted__pasted__polyCube5";
	rename -uid "6ABF6F20-48CA-CFA7-B234-7A8B41D71905";
	setAttr ".cuv" 4;
createNode groupId -n "Boden_Ecke1:pasted__pasted__groupId14";
	rename -uid "86424C5F-4933-3BB1-E424-45935E885BD1";
	setAttr ".ihi" 0;
createNode groupId -n "Boden_Ecke1:groupId19";
	rename -uid "A645F75C-4748-F540-A6E5-A394257CEA52";
	setAttr ".ihi" 0;
createNode groupId -n "Boden_Ecke1:groupId20";
	rename -uid "5EACF547-4BB4-B08E-4793-7380AB0BA05A";
	setAttr ".ihi" 0;
createNode groupId -n "Boden_Ecke1:groupId21";
	rename -uid "49178D44-407D-FA93-AA0E-4580639F519D";
	setAttr ".ihi" 0;
createNode polyTriangulate -n "Stein1:polyTriangulate1";
	rename -uid "90746A0C-406B-3F7B-373B-1FA06F11B62E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "Stein1:polyPlanarProj4";
	rename -uid "BC72FE0D-471F-637C-B95C-0D88D0D420CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ro" -type "double3" 90 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Stein1:polyPlanarProj3";
	rename -uid "A4A00C9C-4AB7-D930-778A-7DACF8F4EC8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Stein1:polyPlanarProj2";
	rename -uid "A5F1DA0E-4D84-D4A6-1AFF-3EB178E63CEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Stein1:polyPlanarProj1";
	rename -uid "DF58840F-4087-7F43-0463-BA8D4918C543";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCube -n "Stein1:polyCube1";
	rename -uid "33E1D360-4DFB-1B33-E0A0-189189E18C59";
	setAttr ".cuv" 4;
createNode materialInfo -n "Stein1:materialInfo1";
	rename -uid "31B1D998-4C2D-77C6-DE69-03AB9E612E41";
createNode shadingEngine -n "Stein1:lambert2SG";
	rename -uid "3A98EB07-4377-94F8-1700-EB9937E654CE";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode lambert -n "Stein1:lambert2";
	rename -uid "126D4147-476B-0D3D-46E3-6CBFCA576A77";
createNode file -n "Stein1:file1";
	rename -uid "62DFB271-4C18-1817-E72F-E192B513F500";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Stein1:place2dTexture1";
	rename -uid "A60098CD-4F0A-F56F-8898-A2A4271E3ED2";
createNode bump2d -n "Stein1:bump2d1";
	rename -uid "67B3F967-4CF6-FE86-ED1B-CBA7C87E1C51";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Stein1:file2";
	rename -uid "BDF82C56-4E49-0ABF-0642-C7A93B3F13B9";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Stein1:place2dTexture2";
	rename -uid "9D7CA9FE-47C6-B73E-40F1-F0AF754A8B47";
createNode polyUnite -n "polyUnite1";
	rename -uid "B4C0AA8C-49B1-0273-569C-6794E6FE4CF3";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "Stein1:groupId1";
	rename -uid "E091A7B8-411A-5A19-BDB4-69A79A3931E5";
	setAttr ".ihi" 0;
createNode groupParts -n "Stein1:groupParts1";
	rename -uid "1AD2CFC7-4C37-2C70-9B5F-78BCAFDCE10F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "Stein1:groupId2";
	rename -uid "4D44A3A9-44F9-8625-C10F-FABFFD58FA20";
	setAttr ".ihi" 0;
createNode groupId -n "Stein1:groupId3";
	rename -uid "A90A9357-4EDD-3469-D403-B1BBD71C5FE0";
	setAttr ".ihi" 0;
createNode groupParts -n "Stein1:groupParts2";
	rename -uid "C817C3DE-413E-0BE6-763E-63A9AA20D31D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "Stein1:groupId4";
	rename -uid "161E9830-486D-13B7-7902-289E3DB82F52";
	setAttr ".ihi" 0;
createNode groupId -n "Stein1:groupId5";
	rename -uid "B901B91D-4A85-E958-8A1C-F5AD2ECED7EB";
	setAttr ".ihi" 0;
createNode groupParts -n "Stein1:groupParts3";
	rename -uid "3A51F3B2-49A9-D4A4-5771-DEB87FFEE6A0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "Stein1:groupId6";
	rename -uid "D02FB6D2-4735-4449-4184-0AAB4F3CF64F";
	setAttr ".ihi" 0;
createNode groupParts -n "Stein1:groupParts4";
	rename -uid "B9491BF4-410A-966F-0E89-8087D0435A72";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[12:13]" "f[16:23]";
createNode groupId -n "Stein1:groupId7";
	rename -uid "A957E56F-4322-88F8-6A2F-D2962BAD159E";
	setAttr ".ihi" 0;
createNode groupParts -n "Stein1:groupParts5";
	rename -uid "2C80711D-4EEB-11D8-79AB-86A9AABA42E3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[14:15]";
createNode groupId -n "Stein1:groupId8";
	rename -uid "52464832-4F97-CECC-98A6-C89C53D0E7AE";
	setAttr ".ihi" 0;
createNode groupParts -n "Stein1:groupParts6";
	rename -uid "6F1FF10F-4CA9-30AB-E2CA-17BB0128F24A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[24:35]";
createNode groupId -n "Stein1:groupId9";
	rename -uid "786AE007-40A3-E898-0386-7A8B52BB7DB6";
	setAttr ".ihi" 0;
createNode groupParts -n "Stein1:groupParts7";
	rename -uid "5E7D448F-4460-89BD-CF62-878C1FA99631";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[36:47]";
createNode polyUnite -n "polyUnite2";
	rename -uid "2952B87F-468C-ED68-D7F6-C98461238E1C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "Boden_Ecke:groupId22";
	rename -uid "E8EEA8FA-49F4-C679-5C17-C0949F200A79";
	setAttr ".ihi" 0;
createNode groupParts -n "Boden_Ecke:groupParts18";
	rename -uid "9A0C1023-46F0-36A4-9D26-B2B8F82AFDE3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:1]" "f[4:11]";
createNode groupId -n "Boden_Ecke:groupId23";
	rename -uid "3CFE8002-4A86-BEB3-B70C-14A155AE377D";
	setAttr ".ihi" 0;
createNode groupParts -n "Boden_Ecke:groupParts19";
	rename -uid "314EC48A-409C-CE9B-F2B0-4B91E0BE5F48";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[2:3]";
createNode groupId -n "Boden_Ecke:groupId24";
	rename -uid "7E6374D0-484A-A854-B064-E49E183D0809";
	setAttr ".ihi" 0;
createNode groupParts -n "Boden_Ecke:groupParts20";
	rename -uid "9DC802AF-4A33-46CD-8351-8793367E1197";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[12:23]";
createNode groupId -n "Boden_Ecke:groupId25";
	rename -uid "D537F355-49FB-9332-59F9-46B4045560A8";
	setAttr ".ihi" 0;
createNode groupParts -n "Boden_Ecke:groupParts21";
	rename -uid "8DC1A161-4EDC-8957-3C44-5396B803FE7C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[24:35]";
createNode groupId -n "Boden_Ecke:groupId26";
	rename -uid "CE542F5B-44A1-DB05-63B8-E7AFBDB20F6D";
	setAttr ".ihi" 0;
createNode groupParts -n "Boden_Ecke:groupParts22";
	rename -uid "1EA18B6A-4F00-7D59-EA35-D48FFC5FA5AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[36:47]";
createNode groupParts -n "Stein3:groupParts7";
	rename -uid "BB1CCFAD-4963-8459-DE78-E2ACD580403B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[36:47]";
createNode groupParts -n "Stein3:groupParts6";
	rename -uid "E4E85550-43E4-C0FC-782C-9FA4E19F916A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[24:35]";
createNode groupParts -n "Stein3:groupParts5";
	rename -uid "DC37F744-46C4-849E-099C-F7A7E5EA8DED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[14:15]";
createNode groupParts -n "Stein3:groupParts4";
	rename -uid "906F2A8C-4BAA-28B7-E104-9182A560AB6B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[12:13]" "f[16:23]";
createNode groupParts -n "Stein3:groupParts3";
	rename -uid "DFAD0602-4B61-F3A1-0F65-839856E2CF44";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyUnite -n "pasted__polyUnite1";
	rename -uid "77B11773-4F0C-7461-97A5-D5A57F0DD4CF";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupParts -n "Stein3:groupParts1";
	rename -uid "AA516D63-49DD-20E0-0DA2-5497BD572EA0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyTriangulate -n "Stein3:polyTriangulate1";
	rename -uid "2D98B2F1-4574-8EE6-8CD5-429C457E7C04";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "Stein3:polyPlanarProj4";
	rename -uid "528FCCCD-4640-34EB-842F-2198552FDDAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ro" -type "double3" 90 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Stein3:polyPlanarProj3";
	rename -uid "8665BBC2-45B1-9AFD-48DF-E4A6858DEF19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Stein3:polyPlanarProj2";
	rename -uid "F927E987-4B8D-9671-2272-759B4C111ACD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Stein3:polyPlanarProj1";
	rename -uid "FEB4125F-4870-6472-AB5A-60878118A996";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCube -n "Stein3:polyCube1";
	rename -uid "361DA1DC-4924-8808-9590-2E8E584E887A";
	setAttr ".cuv" 4;
createNode groupId -n "Stein3:groupId1";
	rename -uid "6349EA82-4BB1-E9B3-0161-1C9E4FE8BC8F";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Stein3:lambert2SG";
	rename -uid "A9B42935-4A73-EC0F-0230-A498F1CDF162";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "Stein3:materialInfo1";
	rename -uid "080F7B9B-4FBF-8D70-57B0-EF80A39C378A";
createNode lambert -n "Stein3:lambert2";
	rename -uid "E3C6ADF6-4E3A-60E9-9341-A78343ACB85E";
createNode file -n "Stein3:file1";
	rename -uid "FFC0E060-446B-B3E9-C8BE-C98A1C126D3D";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Stein3:place2dTexture1";
	rename -uid "2C49E3D8-40CA-064F-A592-B28AD9D38F23";
createNode bump2d -n "Stein3:bump2d1";
	rename -uid "EBF4E605-401D-933A-1F5D-ABAFB237E102";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Stein3:file2";
	rename -uid "FD09C5FE-4A32-51AC-DBBB-DCBCFDEE5C8C";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Stein3:place2dTexture2";
	rename -uid "65528A99-4DF9-6E59-93D5-EFBB773FA3B9";
createNode groupId -n "Stein3:groupId2";
	rename -uid "7E3CE587-4103-FC39-CD99-6B869A82C17B";
	setAttr ".ihi" 0;
createNode polyTriangulate -n "Boden_Ecke2:polyTriangulate2";
	rename -uid "D879BCC8-457D-1BE8-6B63-01BA14F2F9F0";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode groupParts -n "Boden_Ecke2:groupParts17";
	rename -uid "BC852667-40E7-AD7C-9181-EFBA6D835774";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6:11]";
createNode groupParts -n "Boden_Ecke2:groupParts16";
	rename -uid "8F31BE00-4590-BF4E-4104-50A5A159D431";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1]";
createNode groupParts -n "Boden_Ecke2:groupParts15";
	rename -uid "4D5E6F7D-4358-A4D9-9B47-A1AE7B7CD9AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[2:5]";
createNode polyUnite -n "Boden_Ecke2:polyUnite2";
	rename -uid "43030FC1-4A30-23BB-A32B-47A813697E98";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "Boden_Ecke2:pasted__groupId15";
	rename -uid "EBD1C913-489B-A5B2-45F5-23BC6D933F5D";
	setAttr ".ihi" 0;
createNode groupId -n "Boden_Ecke2:pasted__groupId17";
	rename -uid "92D65E7E-4CEC-61F3-6A4D-C6AFEDD2628A";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Boden_Ecke2:pasted__lambert9SG1";
	rename -uid "0C25DD06-46F3-2CCC-5D85-6FB8A5DB9CCD";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "Boden_Ecke2:pasted__materialInfo11";
	rename -uid "6A0F174A-4FC5-F5A1-B88D-0AA7C5D6EA0F";
createNode lambert -n "Boden_Ecke2:pasted__lambert12";
	rename -uid "1E267C12-447B-C14B-5669-649FDCB8F623";
createNode file -n "Boden_Ecke2:pasted__file18";
	rename -uid "54BBD910-4456-D044-D0E5-589F0A0FBEFF";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/rasen_echt_textur.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Boden_Ecke2:pasted__place2dTexture18";
	rename -uid "A212E8A4-4046-D8F0-A2D3-51A127C46B1B";
createNode bump2d -n "Boden_Ecke2:pasted__bump2d4";
	rename -uid "6E2A9895-4CF9-1C9E-70B5-F4A1A052AEB5";
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Boden_Ecke2:pasted__file19";
	rename -uid "2DCFAB00-4494-7537-80F8-3DAA6D5B259A";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/rasen_echt_textur.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Boden_Ecke2:pasted__place2dTexture19";
	rename -uid "76BA62E7-4138-BB63-D178-5B9A3ECAA0E9";
createNode polyAutoProj -n "Boden_Ecke2:pasted__polyAutoProj1";
	rename -uid "B6732073-4787-DB38-BDFE-ED9E9BE5C4C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 0.10000000000000001 0 0 0 0 5 0 0 0 0 1;
	setAttr ".s" -type "double3" 5 5 5 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupParts -n "Boden_Ecke2:pasted__groupParts11";
	rename -uid "CCB6BCC3-4FE2-9C83-4C86-FF9D021D6C1E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1]";
createNode groupParts -n "Boden_Ecke2:pasted__groupParts10";
	rename -uid "BDF3893F-467B-8A49-E951-6CB60B289D53";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[2:5]";
	setAttr ".irc" -type "componentList" 1 "f[1]";
createNode polyCube -n "Boden_Ecke2:pasted__polyCube6";
	rename -uid "8C5FFC0E-46A7-23F5-D889-6CAC0DF4B618";
	setAttr ".cuv" 4;
createNode groupId -n "Boden_Ecke2:pasted__groupId16";
	rename -uid "4C949E6E-445E-78CA-CBC0-209B9884963B";
	setAttr ".ihi" 0;
createNode groupId -n "Boden_Ecke2:pasted__pasted__groupId13";
	rename -uid "21793CB9-4110-0728-3A0A-C9ACDADE9C8E";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Boden_Ecke2:pasted__pasted__lambert8SG2";
	rename -uid "7A03F57B-4D3C-B908-16FC-EC88E2B77AE8";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "Boden_Ecke2:pasted__pasted__materialInfo9";
	rename -uid "B0B15274-47E2-F791-5F57-359CD5C3317E";
createNode lambert -n "Boden_Ecke2:pasted__pasted__lambert10";
	rename -uid "3C431FEC-489F-9C9F-46EB-E8BA6FF68C12";
createNode file -n "Boden_Ecke2:pasted__pasted__file15";
	rename -uid "8DF0D079-41A0-F12A-2DAD-DE9038F911D1";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/boden_pflaster_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Boden_Ecke2:pasted__pasted__place2dTexture15";
	rename -uid "0D8C7AE6-4C10-6379-1AD3-479A96A58EC1";
createNode groupParts -n "Boden_Ecke2:pasted__pasted__groupParts9";
	rename -uid "D157A96C-4362-8899-35DA-C7917E76B0FD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "Boden_Ecke2:pasted__pasted__polyCube5";
	rename -uid "FE429445-414E-63BC-37E4-56A9CF68EE7F";
	setAttr ".cuv" 4;
createNode groupId -n "Boden_Ecke2:pasted__pasted__groupId14";
	rename -uid "80E1CFB5-4DC3-6F39-84AF-0AA06E0FF554";
	setAttr ".ihi" 0;
createNode groupId -n "Boden_Ecke2:groupId19";
	rename -uid "3C5CBC19-46E9-15F0-F470-F3A6E86B667D";
	setAttr ".ihi" 0;
createNode groupId -n "Boden_Ecke2:groupId20";
	rename -uid "E23E0B87-41C6-A5C4-9D34-8381EBB31D47";
	setAttr ".ihi" 0;
createNode groupId -n "Boden_Ecke2:groupId21";
	rename -uid "C57DBD94-4E3E-A146-AB2F-E8B2786DA57D";
	setAttr ".ihi" 0;
createNode groupParts -n "Stein3:groupParts2";
	rename -uid "F7FC717F-492B-DD3C-D0BA-DE9BC8E78787";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyTriangulate -n "Stein2:polyTriangulate1";
	rename -uid "65566B7C-4FEE-A8D9-703C-42A8CA4AA0B9";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "Stein2:polyPlanarProj4";
	rename -uid "478A113B-4FC2-E860-2A16-56BCFED28E82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ro" -type "double3" 90 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Stein2:polyPlanarProj3";
	rename -uid "0A9AB88D-467F-BFE1-BB1E-E78DF11EA13D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Stein2:polyPlanarProj2";
	rename -uid "E3BDA349-40E8-C417-522B-A49ADEB5E4A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Stein2:polyPlanarProj1";
	rename -uid "D8966C80-42D6-4FA2-5350-72A27C454D3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCube -n "Stein2:polyCube1";
	rename -uid "2255862A-4E68-4557-4287-C3867AB3A368";
	setAttr ".cuv" 4;
createNode groupId -n "Stein3:groupId3";
	rename -uid "CD21E2C7-4365-1E0B-A768-A88C223D5A83";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Stein2:lambert2SG";
	rename -uid "3D00A2E1-412B-E1DF-E14A-D0A2EF068B60";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "Stein2:materialInfo1";
	rename -uid "2E37F61F-49D9-EBA7-4772-89960357479C";
createNode lambert -n "Stein2:lambert2";
	rename -uid "795A46F1-4102-34F2-8E28-8381FA388E1A";
createNode file -n "Stein2:file1";
	rename -uid "4318B797-4595-0234-C57D-AE9F5CD417F6";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Stein2:place2dTexture1";
	rename -uid "755BDF05-42A9-AEA7-606F-C4B9ECB61075";
createNode bump2d -n "Stein2:bump2d1";
	rename -uid "10131D84-4F19-FCAF-4009-07864B5FACFD";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Stein2:file2";
	rename -uid "8C1932B8-4F72-1F99-F9BD-F1BBF8C157DD";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Stein2:place2dTexture2";
	rename -uid "AF9BF971-44A8-7039-217A-BDA5F7410319";
createNode groupId -n "Stein3:groupId4";
	rename -uid "267F75C6-4CE0-AED1-BEB5-B18CF2C58841";
	setAttr ".ihi" 0;
createNode groupId -n "Stein3:groupId5";
	rename -uid "6D372EDF-431A-C3B9-B3A8-0D9D19BBBD12";
	setAttr ".ihi" 0;
createNode groupId -n "Stein3:groupId6";
	rename -uid "6644D611-4089-ADFB-6705-F086E6C17301";
	setAttr ".ihi" 0;
createNode groupId -n "Stein3:groupId7";
	rename -uid "B6F5EFFB-4B73-4094-EBDC-2EA384BC1904";
	setAttr ".ihi" 0;
createNode groupId -n "Stein3:groupId8";
	rename -uid "BF36EE32-42DD-1DDA-E111-3F9D428A4411";
	setAttr ".ihi" 0;
createNode groupId -n "Stein3:groupId9";
	rename -uid "A2030398-4E7C-16C4-FC6D-1EA413513DAB";
	setAttr ".ihi" 0;
createNode groupParts -n "Stein5:groupParts7";
	rename -uid "3F167BCA-4B62-2A9C-CFAD-6E821D64067E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[36:47]";
createNode groupParts -n "Stein5:groupParts6";
	rename -uid "8A3F61D8-45FE-CF9A-5972-0F87CE667B0E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[24:35]";
createNode groupParts -n "Stein5:groupParts5";
	rename -uid "D019A336-44FB-2D57-624F-C88FB0B086B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[14:15]";
createNode groupParts -n "Stein5:groupParts4";
	rename -uid "FEED11F7-4FE0-E3A2-9700-6692FB17FE01";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[12:13]" "f[16:23]";
createNode groupParts -n "Stein5:groupParts3";
	rename -uid "A77B8EFB-4914-E7C8-B8A4-198C12EC9AB2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyUnite -n "pasted__polyUnite2";
	rename -uid "39895DB9-43B5-548B-8ABF-3595AF46C923";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupParts -n "Stein5:groupParts1";
	rename -uid "DB11FF6F-4807-8B4E-E898-F180D609103D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyTriangulate -n "Stein5:polyTriangulate1";
	rename -uid "76C7D70A-4CD7-8281-1ACD-A9852103BC40";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "Stein5:polyPlanarProj4";
	rename -uid "86B3AA97-4949-2BFC-CC8E-A0970D8599EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ro" -type "double3" 90 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Stein5:polyPlanarProj3";
	rename -uid "4C66493E-4838-AC8E-1D9D-659E69134696";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Stein5:polyPlanarProj2";
	rename -uid "D2D90907-421E-0904-9DFC-4190AB10CF60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Stein5:polyPlanarProj1";
	rename -uid "EC7D1AF6-4CFD-1378-C680-C7B686958837";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCube -n "Stein5:polyCube1";
	rename -uid "FA562104-4CE4-85DF-3E60-C7A515662115";
	setAttr ".cuv" 4;
createNode groupId -n "Stein5:groupId1";
	rename -uid "9BBE914D-43A4-1711-555D-4CBC3DB9DC30";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Stein5:lambert2SG";
	rename -uid "2608A5C2-4A10-E000-8FD4-5FBE94FC1C35";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "Stein5:materialInfo1";
	rename -uid "792D9808-4545-02CF-47E9-759035BF563C";
createNode lambert -n "Stein5:lambert2";
	rename -uid "69589864-4862-3753-CAF0-F793600BBF29";
createNode file -n "Stein5:file1";
	rename -uid "722B3261-41E6-19EB-433B-CD8907F38BC1";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Stein5:place2dTexture1";
	rename -uid "A41C5A11-4AA5-EB3F-2A2E-DD84867ACD02";
createNode bump2d -n "Stein5:bump2d1";
	rename -uid "8F3E9BAE-46EE-1F66-74E6-8BB7DF5DF754";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Stein5:file2";
	rename -uid "AF7453FA-44B4-A88A-8389-2F8D9024E43B";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Stein5:place2dTexture2";
	rename -uid "4CDF8AD3-4316-0A54-258D-E78AA30C97E9";
createNode groupId -n "Stein5:groupId2";
	rename -uid "82A82270-467D-04FE-1829-CEAC934180FF";
	setAttr ".ihi" 0;
createNode polyTriangulate -n "Boden_Ecke3:polyTriangulate2";
	rename -uid "3C84D5B3-44CB-823D-E45C-908CFDC6C513";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode groupParts -n "Boden_Ecke3:groupParts17";
	rename -uid "CDA50FAB-4FCC-2649-AF1A-82A491535F1C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6:11]";
createNode groupParts -n "Boden_Ecke3:groupParts16";
	rename -uid "28B0713C-4137-78F8-5159-EA8AF6EC14FD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1]";
createNode groupParts -n "Boden_Ecke3:groupParts15";
	rename -uid "7D251A53-492F-DA7F-8E68-1DA1C1606AC8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[2:5]";
createNode polyUnite -n "Boden_Ecke3:polyUnite2";
	rename -uid "B3B0C8AC-42D2-6819-CA22-EC847F0F75C3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "Boden_Ecke3:pasted__groupId15";
	rename -uid "8EE9B57A-4F95-9EA4-102B-78A096713E14";
	setAttr ".ihi" 0;
createNode groupId -n "Boden_Ecke3:pasted__groupId17";
	rename -uid "38B29F49-48B5-70A0-B476-C2A39A9D56D0";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Boden_Ecke3:pasted__lambert9SG1";
	rename -uid "1F766246-45DD-7A6F-1F81-C7AAAA601DC8";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "Boden_Ecke3:pasted__materialInfo11";
	rename -uid "8058B03B-4DC8-F7E4-CFC5-DEB3F2F1283A";
createNode lambert -n "Boden_Ecke3:pasted__lambert12";
	rename -uid "CBE6D140-4FF8-63F0-87C8-71B9BBD0168F";
createNode file -n "Boden_Ecke3:pasted__file18";
	rename -uid "A2AAB5FF-48D0-2BDE-FB32-28846C1CBDC2";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/rasen_echt_textur.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Boden_Ecke3:pasted__place2dTexture18";
	rename -uid "A15DF7F1-4710-E619-6769-0BBCD42BB588";
createNode bump2d -n "Boden_Ecke3:pasted__bump2d4";
	rename -uid "FD69491F-4EB7-5EBB-AF4B-629F71FE85DB";
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Boden_Ecke3:pasted__file19";
	rename -uid "BA75E4A2-4989-E594-632D-E285B09EF9D5";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/rasen_echt_textur.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Boden_Ecke3:pasted__place2dTexture19";
	rename -uid "57E916E3-4533-A2ED-D00D-41B407394E53";
createNode polyAutoProj -n "Boden_Ecke3:pasted__polyAutoProj1";
	rename -uid "A7FB4217-4B11-7773-414E-FCB0D7D7E78A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 0.10000000000000001 0 0 0 0 5 0 0 0 0 1;
	setAttr ".s" -type "double3" 5 5 5 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupParts -n "Boden_Ecke3:pasted__groupParts11";
	rename -uid "EB86535C-4A14-1DE5-0521-50861B30EAF7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1]";
createNode groupParts -n "Boden_Ecke3:pasted__groupParts10";
	rename -uid "70727990-4819-1A76-A942-53A5147064D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[2:5]";
	setAttr ".irc" -type "componentList" 1 "f[1]";
createNode polyCube -n "Boden_Ecke3:pasted__polyCube6";
	rename -uid "FED024FB-4B04-4233-A45B-428FC0FBB621";
	setAttr ".cuv" 4;
createNode groupId -n "Boden_Ecke3:pasted__groupId16";
	rename -uid "316ABACE-4661-A5CE-1C8E-A595D702F535";
	setAttr ".ihi" 0;
createNode groupId -n "Boden_Ecke3:pasted__pasted__groupId13";
	rename -uid "F6FF9274-4119-8ADC-14DC-25A65DE3339F";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Boden_Ecke3:pasted__pasted__lambert8SG2";
	rename -uid "4F5B81EC-4718-49D8-9B50-6C92C23CBDE4";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "Boden_Ecke3:pasted__pasted__materialInfo9";
	rename -uid "48CFF454-4192-3F68-BD4E-269C90D9298A";
createNode lambert -n "Boden_Ecke3:pasted__pasted__lambert10";
	rename -uid "FE470D92-4B4B-F932-CC4A-8397B60F07F0";
createNode file -n "Boden_Ecke3:pasted__pasted__file15";
	rename -uid "17FC9FE6-4783-37B4-2621-00848E01FEBE";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/boden_pflaster_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Boden_Ecke3:pasted__pasted__place2dTexture15";
	rename -uid "0D327370-4C99-5E9F-DB6C-C6A3FD1BE7E0";
createNode groupParts -n "Boden_Ecke3:pasted__pasted__groupParts9";
	rename -uid "A226034E-4540-BC24-1633-F38BAAA2FE3D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "Boden_Ecke3:pasted__pasted__polyCube5";
	rename -uid "BD18848E-4B07-844B-1EB1-C5998A135858";
	setAttr ".cuv" 4;
createNode groupId -n "Boden_Ecke3:pasted__pasted__groupId14";
	rename -uid "2E9C9EAD-47AE-2FA2-A314-02AFC9B748BD";
	setAttr ".ihi" 0;
createNode groupId -n "Boden_Ecke3:groupId19";
	rename -uid "C40D6D9F-4734-2130-A671-97BC00FF76F5";
	setAttr ".ihi" 0;
createNode groupId -n "Boden_Ecke3:groupId20";
	rename -uid "343EC8AD-437D-7F62-6295-F7A749DD3A75";
	setAttr ".ihi" 0;
createNode groupId -n "Boden_Ecke3:groupId21";
	rename -uid "2E324628-4324-D86E-4AAB-C09896C77815";
	setAttr ".ihi" 0;
createNode groupParts -n "Stein5:groupParts2";
	rename -uid "00FF15BD-44C0-552B-2E22-0BA90EEEBEE8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyTriangulate -n "Stein4:polyTriangulate1";
	rename -uid "1C62CE79-413B-B59E-C7DD-7DB9DAD675C8";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "Stein4:polyPlanarProj4";
	rename -uid "38CECA44-4ADE-B1B7-F2FA-A9A7D38A8348";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ro" -type "double3" 90 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Stein4:polyPlanarProj3";
	rename -uid "E71E176D-48D6-E828-3A20-DEA2788171BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Stein4:polyPlanarProj2";
	rename -uid "A3F56027-4659-D160-1F7F-049B6D9AFE86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Stein4:polyPlanarProj1";
	rename -uid "745E24CD-4132-A048-10CE-319719837BD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCube -n "Stein4:polyCube1";
	rename -uid "2905F2D0-4F70-9460-8B7F-75B6283A819F";
	setAttr ".cuv" 4;
createNode groupId -n "Stein5:groupId3";
	rename -uid "9C84A545-4636-61AD-3A4E-59AD353D770C";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Stein4:lambert2SG";
	rename -uid "7A41A238-4A92-F7B7-0968-4797CDF99FA8";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "Stein4:materialInfo1";
	rename -uid "48D4A44B-45BB-C6B1-83FC-CE9EC2A1C1D5";
createNode lambert -n "Stein4:lambert2";
	rename -uid "3E2506A8-4CF9-343C-5A6C-E393E178F370";
createNode file -n "Stein4:file1";
	rename -uid "D2FC627B-4AF4-C4A5-DD82-6ABD73DAEB93";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Stein4:place2dTexture1";
	rename -uid "B26EFB3E-4C17-A3E1-DC8F-32AEFBBDBC58";
createNode bump2d -n "Stein4:bump2d1";
	rename -uid "EAA2A705-42FB-B4E7-B28B-689362B3D1C2";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Stein4:file2";
	rename -uid "6DC93BE8-46EA-69E8-26A3-B2BB6579868D";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Stein4:place2dTexture2";
	rename -uid "E7036E11-4DC8-CD52-DDD0-958A1A664711";
createNode groupId -n "Stein5:groupId4";
	rename -uid "8770C59C-47EA-C956-EDCC-81A6C75F6212";
	setAttr ".ihi" 0;
createNode groupId -n "Stein5:groupId5";
	rename -uid "66A94EC4-406F-B8D6-B69E-8B9ED112F730";
	setAttr ".ihi" 0;
createNode groupId -n "Stein5:groupId6";
	rename -uid "8EC44E68-4E6C-3E2C-F079-F585B5974E39";
	setAttr ".ihi" 0;
createNode groupId -n "Stein5:groupId7";
	rename -uid "3E11E735-48D1-2228-9D1E-D082E9E05788";
	setAttr ".ihi" 0;
createNode groupId -n "Stein5:groupId8";
	rename -uid "285A05D5-4F25-C196-72B3-538D1A0A6205";
	setAttr ".ihi" 0;
createNode groupId -n "Stein5:groupId9";
	rename -uid "D17FE83F-4FF3-1B88-2359-61A3D963469E";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6877868F-43D1-47CE-727B-56BF55D00D68";
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
	rename -uid "6E00492B-4361-0372-0F34-7B9BD4E24639";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTriangulate -n "Boden1:polyTriangulate3";
	rename -uid "ED3B564C-43DA-C626-147F-99895073EC3C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode groupParts -n "Boden1:groupParts23";
	rename -uid "8EBF8E6E-4118-F42B-41CE-119928EFD243";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[25]";
createNode groupParts -n "Boden1:groupParts22";
	rename -uid "FE04110C-449B-72AD-AB3E-53811CEBF6F1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[24]" "f[26:29]";
createNode groupParts -n "Boden1:groupParts21";
	rename -uid "A4FB8C59-4615-2A55-1FDD-27940B83F760";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[18:23]";
createNode groupParts -n "Boden1:groupParts20";
	rename -uid "FD1ABD37-46CA-6EE8-B186-DA9F6DE0A4D0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[12:17]";
createNode groupParts -n "Boden1:groupParts19";
	rename -uid "783B0B8D-4FAA-3F37-66D5-DEB30D85D9C0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6:11]";
createNode groupParts -n "Boden1:groupParts18";
	rename -uid "58EC9DD9-422E-112F-B335-5E840979AEF6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyUnite -n "Boden1:polyUnite3";
	rename -uid "BE4259E6-421E-9CF4-5BF0-C689034D520E";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__groupId13";
	rename -uid "C7319BE2-4DA4-3671-F927-DD9BB8E45A69";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3";
	rename -uid "BDF53999-4F89-11D8-652E-D8A0D9058BC0";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__materialInfo9";
	rename -uid "356E0159-450E-BD23-1101-68B38BDEFCE7";
createNode lambert -n "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__lambert10";
	rename -uid "63483720-4ABE-2A62-5D67-009A3515E7E4";
createNode file -n "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__file15";
	rename -uid "EA9F63B8-4555-2DA9-EEE5-93A71D84DC8C";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/boden_pflaster_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15";
	rename -uid "4C9C55BC-4437-D203-E30E-5994787DC3E5";
createNode groupParts -n "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__groupParts9";
	rename -uid "0CB92AF7-441C-C859-7B4F-CABEA29B4053";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__polyCube5";
	rename -uid "F8D44F88-4136-064C-4D32-8EB6F08ABCF6";
	setAttr ".cuv" 4;
createNode groupId -n "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__groupId14";
	rename -uid "7F8700B9-4111-5ADE-90B6-44A5F08289AF";
	setAttr ".ihi" 0;
createNode groupId -n "Boden1:pasted__pasted__pasted__pasted__pasted__groupId15";
	rename -uid "581C5001-496A-3132-74B2-68A1337E4A98";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Boden1:pasted__pasted__pasted__pasted__pasted__lambert8SG4";
	rename -uid "7D63D919-4F9A-93AE-11DE-04824B412243";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "Boden1:pasted__pasted__pasted__pasted__pasted__materialInfo10";
	rename -uid "38C8F019-456A-E5EB-2BFE-CAB68705ABBD";
createNode lambert -n "Boden1:pasted__pasted__pasted__pasted__pasted__lambert11";
	rename -uid "88EB0B89-45B6-FCB9-9782-F1982F444364";
createNode file -n "Boden1:pasted__pasted__pasted__pasted__pasted__file16";
	rename -uid "024C7E51-491D-6E05-B215-BDA92259A8AD";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/boden_pflaster_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Boden1:pasted__pasted__pasted__pasted__pasted__place2dTexture16";
	rename -uid "3E1295C8-42BE-3E21-EEEC-6A933C7942A1";
createNode groupParts -n "Boden1:pasted__pasted__pasted__pasted__pasted__groupParts10";
	rename -uid "21968EF8-4330-1B14-4937-70A529C4BE7B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "Boden1:pasted__pasted__pasted__pasted__pasted__polyCube6";
	rename -uid "2ECFF5D5-412D-4392-3B46-8993279128F4";
	setAttr ".cuv" 4;
createNode groupId -n "Boden1:pasted__pasted__pasted__pasted__pasted__groupId16";
	rename -uid "2343933D-4A95-8041-7B61-94B705BDDB08";
	setAttr ".ihi" 0;
createNode groupId -n "Boden1:pasted__pasted__pasted__pasted__groupId13";
	rename -uid "503C249B-47B9-5F8E-5396-EC9037D3C1F3";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Boden1:pasted__pasted__pasted__pasted__lambert8SG3";
	rename -uid "BD967D84-46D2-35E7-4185-2FBED3026B7E";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "Boden1:pasted__pasted__pasted__pasted__materialInfo9";
	rename -uid "80C53C4E-4EF6-8716-2687-9B95B2AA6737";
createNode lambert -n "Boden1:pasted__pasted__pasted__pasted__lambert10";
	rename -uid "8AA1E425-4795-FF16-869F-CF891B3B897E";
createNode file -n "Boden1:pasted__pasted__pasted__pasted__file15";
	rename -uid "90BFC244-4C1F-F656-7F4B-A994D30B67FC";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/boden_pflaster_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Boden1:pasted__pasted__pasted__pasted__place2dTexture15";
	rename -uid "EA00D960-4C43-9F8C-C50E-4783570DD4CE";
createNode groupParts -n "Boden1:pasted__pasted__pasted__pasted__groupParts9";
	rename -uid "C268F125-4358-5068-44D6-248F94700CB4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "Boden1:pasted__pasted__pasted__pasted__polyCube5";
	rename -uid "68041E8E-4093-0D30-C0EB-ECB121562AE1";
	setAttr ".cuv" 4;
createNode groupId -n "Boden1:pasted__pasted__pasted__pasted__groupId14";
	rename -uid "B84E28D7-49BF-44CA-5E21-27A79F599DD0";
	setAttr ".ihi" 0;
createNode groupId -n "Boden1:pasted__pasted__pasted__pasted__pasted__groupId13";
	rename -uid "B2454AF8-4CB4-A10E-247B-B7BEC35DFF72";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Boden1:pasted__pasted__pasted__pasted__pasted__lambert8SG3";
	rename -uid "E089BA25-4158-86EF-4E2F-51AF5BFE183B";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "Boden1:pasted__pasted__pasted__pasted__pasted__materialInfo9";
	rename -uid "28AD48EB-49A7-5A0F-7654-2B8702B391FD";
createNode lambert -n "Boden1:pasted__pasted__pasted__pasted__pasted__lambert10";
	rename -uid "83F40316-47B6-5430-E8BC-EAB675AC65CF";
createNode file -n "Boden1:pasted__pasted__pasted__pasted__pasted__file15";
	rename -uid "E75E8452-4DC2-6857-B04E-D1A6BA98205D";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/boden_pflaster_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Boden1:pasted__pasted__pasted__pasted__pasted__place2dTexture15";
	rename -uid "3E0B0A42-4E9A-3067-FC9D-819BEDA6FEF7";
createNode groupParts -n "Boden1:pasted__pasted__pasted__pasted__pasted__groupParts9";
	rename -uid "7DE46D33-4B96-2168-4BA0-DA8E4BE98E96";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "Boden1:pasted__pasted__pasted__pasted__pasted__polyCube5";
	rename -uid "70733A0D-4856-1DA3-3220-49AC1E14A850";
	setAttr ".cuv" 4;
createNode groupId -n "Boden1:pasted__pasted__pasted__pasted__pasted__groupId14";
	rename -uid "D4D256CA-4740-0E81-4303-EAA8185DA1D7";
	setAttr ".ihi" 0;
createNode groupId -n "Boden1:pasted__groupId18";
	rename -uid "CF1D2DA7-459D-4964-DAA9-458953D15768";
	setAttr ".ihi" 0;
createNode groupId -n "Boden1:pasted__groupId13";
	rename -uid "68DBC11C-49B9-01B6-5F82-2AA47A682153";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Boden1:pasted__lambert9SG2";
	rename -uid "6FEE0773-4DB6-5E15-2234-9286E9E800E3";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "Boden1:pasted__materialInfo12";
	rename -uid "EB2B2CB8-44A1-D584-C6D2-A6B7660E7D2A";
createNode lambert -n "Boden1:pasted__lambert13";
	rename -uid "F62EC8DF-485F-30B6-29D0-AE8EA08E960E";
createNode file -n "Boden1:pasted__file20";
	rename -uid "ED97CDB6-4FEB-C1F1-3A77-49B6EDBE138A";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/rasen_echt_textur.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Boden1:pasted__place2dTexture20";
	rename -uid "C73ADCCF-42A3-FA34-2E46-C9B77B1169FA";
createNode bump2d -n "Boden1:pasted__bump2d5";
	rename -uid "213DBE32-43FD-CCE9-CD79-97884A26280E";
	setAttr ".vc1" -type "float3" 0 2.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Boden1:pasted__file21";
	rename -uid "2FFD3C93-420B-F064-760E-978D889FCD65";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/rasen_echt_textur.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Boden1:pasted__place2dTexture21";
	rename -uid "B8C43151-40DC-5A74-4C93-369C03D4F845";
createNode polyAutoProj -n "Boden1:pasted__polyAutoProj2";
	rename -uid "EFADEDA3-4F90-6A8D-88E5-4A83E2816E4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 0.10000000000000001 0 0 0 0 5 0 0 0 0 1;
	setAttr ".s" -type "double3" 5 5 5 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupParts -n "Boden1:pasted__groupParts9";
	rename -uid "7C7D4A79-4D19-7783-467F-14B35D30FB1F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1]";
createNode groupParts -n "Boden1:pasted__groupParts12";
	rename -uid "2C597598-4F61-B962-36C5-DDA665370687";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[2:5]";
	setAttr ".irc" -type "componentList" 1 "f[1]";
createNode polyCube -n "Boden1:pasted__polyCube7";
	rename -uid "0143A5F2-48ED-7C1B-4013-E6A5EF68C53E";
	setAttr ".cuv" 4;
createNode groupId -n "Boden1:pasted__groupId19";
	rename -uid "42DE5BEB-40B3-362F-8CDD-E0BF3DC6288D";
	setAttr ".ihi" 0;
createNode groupId -n "Boden1:groupId22";
	rename -uid "DDF10268-466A-669B-4E49-B3B40847A029";
	setAttr ".ihi" 0;
createNode groupId -n "Boden1:groupId23";
	rename -uid "9A17DF56-48F5-F205-147F-F8B4F87B1B42";
	setAttr ".ihi" 0;
createNode groupId -n "Boden1:groupId24";
	rename -uid "E6CC35AC-495C-15AB-E931-6798DA7AAED6";
	setAttr ".ihi" 0;
createNode groupId -n "Boden1:groupId25";
	rename -uid "99513CE2-4E6A-27E1-041A-56A4A26F0064";
	setAttr ".ihi" 0;
createNode groupId -n "Boden1:groupId26";
	rename -uid "1EC9E810-4251-EBD9-F0F1-468C563D2EB9";
	setAttr ".ihi" 0;
createNode groupId -n "Boden1:groupId27";
	rename -uid "117C17B8-4CE7-AA4F-35C6-D890D82E2257";
	setAttr ".ihi" 0;
createNode polyTriangulate -n "Stein6:polyTriangulate1";
	rename -uid "09B33F6D-4174-2B91-1609-2093E0BD4AAA";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "Stein6:polyPlanarProj4";
	rename -uid "0AAA4366-4E78-E64C-7235-4D9F42665720";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ro" -type "double3" 90 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Stein6:polyPlanarProj3";
	rename -uid "ADC41A69-4948-AAFF-2909-6AAFB9E94FF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Stein6:polyPlanarProj2";
	rename -uid "C2F20645-43AD-6382-B168-80BA64A193A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Stein6:polyPlanarProj1";
	rename -uid "0D5E15AD-436B-7711-342F-2691BED3719E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCube -n "Stein6:polyCube1";
	rename -uid "055AC136-4DD7-845A-F903-CAA9DF0E2E50";
	setAttr ".cuv" 4;
createNode materialInfo -n "Stein6:materialInfo1";
	rename -uid "E95F3051-4DEC-7F7C-B5B6-5DA36DCF6226";
createNode shadingEngine -n "Stein6:lambert2SG";
	rename -uid "FC139BE7-429B-7831-A872-FBB1607533B7";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode lambert -n "Stein6:lambert2";
	rename -uid "84A359B3-4843-50C8-ABB6-8E86C6183540";
createNode file -n "Stein6:file1";
	rename -uid "F9ABDC16-478A-7BD1-BC24-EF8AE2CD03E8";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Stein6:place2dTexture1";
	rename -uid "DAA444B0-4E50-7884-A096-C891F28E0F4C";
createNode bump2d -n "Stein6:bump2d1";
	rename -uid "0F8BE4E1-41DE-EA32-D418-02AB38CFA650";
	setAttr ".vc1" -type "float3" 0 2.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Stein6:file2";
	rename -uid "5E8930ED-4FAF-E9FA-A37B-A4AFD32B23A9";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Stein6:place2dTexture2";
	rename -uid "CA2B9173-45F8-D83B-8D38-97B89CEB010C";
createNode polyTriangulate -n "Stein7:polyTriangulate1";
	rename -uid "0FF9A016-4A70-5DA9-E65C-18BD22D2B52C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "Stein7:polyPlanarProj4";
	rename -uid "81B27F63-47E6-7B15-264A-6E9A0AFFBE56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ro" -type "double3" 90 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Stein7:polyPlanarProj3";
	rename -uid "C3B88782-4C83-D0B3-7F76-AC930580CB05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Stein7:polyPlanarProj2";
	rename -uid "CE3B3314-4B63-DC52-44CB-66A9DEC4582F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Stein7:polyPlanarProj1";
	rename -uid "72AD7F03-4D01-4228-7A66-A9836E889663";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCube -n "Stein7:polyCube1";
	rename -uid "B7F0D72D-47EE-2331-E2F2-41896A95D226";
	setAttr ".cuv" 4;
createNode materialInfo -n "Stein7:materialInfo1";
	rename -uid "0D55839B-4FE8-CC9A-3390-44AEA115A5D0";
createNode shadingEngine -n "Stein7:lambert2SG";
	rename -uid "1AF702D8-486C-685E-1990-38ADB53B209E";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode lambert -n "Stein7:lambert2";
	rename -uid "D49FB1D2-416A-61DC-C744-56947F01B857";
createNode file -n "Stein7:file1";
	rename -uid "17556E3D-4AD9-809C-0A92-CDAB52FAA628";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Stein7:place2dTexture1";
	rename -uid "AD5A8231-4CE7-8FE8-86A1-89998AAC9455";
createNode bump2d -n "Stein7:bump2d1";
	rename -uid "4AB7C24A-44CC-9A42-C964-74BDEA427EDD";
	setAttr ".vc1" -type "float3" 0 1.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Stein7:file2";
	rename -uid "B1613C67-488F-500F-5B28-92809CBCFEF9";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/brick-wall-textures.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Stein7:place2dTexture2";
	rename -uid "CF35BC04-4A01-725D-C785-D8B22A2F0357";
createNode polyPlane -n "polyPlane1";
	rename -uid "AFA5D54B-4B05-C1E7-F53A-3C8209B799D4";
	setAttr ".cuv" 2;
createNode polyTriangulate -n "polyTriangulate1";
	rename -uid "8C075C0D-411E-A199-69E2-ACA7CEEEAB6A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyUnite -n "polyUnite3";
	rename -uid "F0D9CBC9-4DC4-00E7-536D-53A97F122188";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "Stein6:groupId1";
	rename -uid "A4F7ABC7-4238-13B9-99CC-2CB563EC5083";
	setAttr ".ihi" 0;
createNode groupParts -n "Stein6:groupParts1";
	rename -uid "6CE1C20A-4881-4514-5720-B8BD2DAF85DE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "Stein6:groupId2";
	rename -uid "6A8D65FF-43E4-D9DB-3734-43A2A442FEF4";
	setAttr ".ihi" 0;
createNode groupId -n "Stein6:groupId3";
	rename -uid "A40C301E-4642-415D-2CB8-CAB055261D70";
	setAttr ".ihi" 0;
createNode groupParts -n "Stein6:groupParts2";
	rename -uid "0FA70CE7-4D52-96EA-B94C-FD84BCD57865";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "Stein6:groupId4";
	rename -uid "2ED82C33-4901-B2C4-70DB-F28C452361B9";
	setAttr ".ihi" 0;
createNode groupId -n "Stein6:groupId5";
	rename -uid "9669CA36-403E-A827-D6F7-F0A8ECD14392";
	setAttr ".ihi" 0;
createNode groupParts -n "Stein6:groupParts3";
	rename -uid "FEA0EB4C-42CE-47F9-40EE-1FB6F562AD33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "Stein6:groupId6";
	rename -uid "64251B92-4CA3-9096-D3E6-588E95001C14";
	setAttr ".ihi" 0;
createNode groupParts -n "Stein6:groupParts4";
	rename -uid "57D6D6E4-4A2E-4C86-AEC7-7B9D6C0012B0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[12:23]";
createNode groupId -n "Stein6:groupId7";
	rename -uid "95602811-46B2-A9F1-ADD5-2084B4677887";
	setAttr ".ihi" 0;
createNode groupParts -n "Stein6:groupParts5";
	rename -uid "0BBFE22A-4135-CEED-1D3F-DEA3A35F0B3E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[24:35]";
createNode groupId -n "Stein6:groupId8";
	rename -uid "6EAC5847-462F-E401-EC92-73B0D658AE6D";
	setAttr ".ihi" 0;
createNode groupParts -n "Stein6:groupParts6";
	rename -uid "BA79538A-408F-8316-D484-8A921549C11F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[36:47]";
createNode groupId -n "Stein6:groupId9";
	rename -uid "5C778901-4D6E-FB49-FEDA-25B57DF53DB4";
	setAttr ".ihi" 0;
createNode groupParts -n "Stein6:groupParts7";
	rename -uid "4A7E04E8-4C1C-694D-3CD3-84A1380B1F9E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[48:59]";
createNode groupId -n "Stein6:groupId10";
	rename -uid "402C7D61-43DF-C018-50DE-63AF80817112";
	setAttr ".ihi" 0;
createNode groupParts -n "Stein6:groupParts8";
	rename -uid "37AC79AF-4844-9E63-1526-EEB817686709";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[60:61]" "f[64:71]";
createNode groupId -n "Stein6:groupId11";
	rename -uid "B35DAB67-4ADA-7349-039D-00BE05378773";
	setAttr ".ihi" 0;
createNode groupParts -n "Stein6:groupParts9";
	rename -uid "145016E4-4C17-959A-D204-5887973088BF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[62:63]";
createNode groupId -n "Stein6:groupId12";
	rename -uid "6B22D4DF-4534-886E-8777-43BAD7CAE5C7";
	setAttr ".ihi" 0;
createNode groupParts -n "Stein6:groupParts10";
	rename -uid "0B713BF3-4E64-FA76-07FB-6693E731F4F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[72:83]";
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
	setAttr -s 29 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 31 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 59 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 43 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 35 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 34 ".gn";
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
connectAttr "Boden:groupId9.id" "Boden:pCubeShape3.iog.og[0].gid";
connectAttr "Boden:lambert8SG.mwc" "Boden:pCubeShape3.iog.og[0].gco";
connectAttr "Boden:groupParts7.og" "Boden:pCubeShape3.i";
connectAttr "Boden:groupId10.id" "Boden:pCubeShape3.ciog.cog[0].cgid";
connectAttr "Boden:groupId11.id" "Boden:pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Boden:pCubeShape4.iog.og[0].gco";
connectAttr "Boden:groupId13.id" "Boden:pCubeShape4.iog.og[1].gid";
connectAttr "Boden:lambert9SG.mwc" "Boden:pCubeShape4.iog.og[1].gco";
connectAttr "Boden:polyAutoProj1.out" "Boden:pCubeShape4.i";
connectAttr "Boden:groupId12.id" "Boden:pCubeShape4.ciog.cog[0].cgid";
connectAttr "Boden:pasted__groupId9.id" "|Boden:group|Boden:pasted__pCube3|Boden:transform2|Boden:pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr "Boden:pasted__lambert8SG.mwc" "|Boden:group|Boden:pasted__pCube3|Boden:transform2|Boden:pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "Boden:pasted__groupParts7.og" "|Boden:group|Boden:pasted__pCube3|Boden:transform2|Boden:pasted__pCubeShape3.i"
		;
connectAttr "Boden:pasted__groupId10.id" "|Boden:group|Boden:pasted__pCube3|Boden:transform2|Boden:pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "Boden:pasted__groupId11.id" "|Boden:group1|Boden:pasted__pCube3|Boden:transform4|Boden:pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr "Boden:pasted__lambert8SG1.mwc" "|Boden:group1|Boden:pasted__pCube3|Boden:transform4|Boden:pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "Boden:pasted__groupParts8.og" "|Boden:group1|Boden:pasted__pCube3|Boden:transform4|Boden:pasted__pCubeShape3.i"
		;
connectAttr "Boden:pasted__groupId12.id" "|Boden:group1|Boden:pasted__pCube3|Boden:transform4|Boden:pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "Boden:polyTriangulate1.out" "Boden:WegShape.i";
connectAttr "Boden:groupId14.id" "Boden:WegShape.iog.og[0].gid";
connectAttr "Boden:pasted__lambert8SG1.mwc" "Boden:WegShape.iog.og[0].gco";
connectAttr "Boden:groupId15.id" "Boden:WegShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "Boden:WegShape.iog.og[1].gco";
connectAttr "Boden:groupId16.id" "Boden:WegShape.iog.og[2].gid";
connectAttr "Boden:lambert9SG.mwc" "Boden:WegShape.iog.og[2].gco";
connectAttr "Boden:groupId17.id" "Boden:WegShape.iog.og[3].gid";
connectAttr "Boden:pasted__lambert8SG.mwc" "Boden:WegShape.iog.og[3].gco";
connectAttr "Boden:groupId18.id" "Boden:WegShape.iog.og[4].gid";
connectAttr "Boden:lambert8SG.mwc" "Boden:WegShape.iog.og[4].gco";
connectAttr "Boden_Ecke:pasted__pasted__groupId13.id" "Boden_Ecke:pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr "Boden_Ecke:pasted__pasted__lambert8SG2.mwc" "Boden_Ecke:pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "Boden_Ecke:pasted__pasted__groupParts9.og" "Boden_Ecke:pasted__pasted__pCubeShape3.i"
		;
connectAttr "Boden_Ecke:pasted__pasted__groupId14.id" "Boden_Ecke:pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "Boden_Ecke:pasted__groupId15.id" "Boden_Ecke:pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Boden_Ecke:pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "Boden_Ecke:pasted__groupId17.id" "Boden_Ecke:pasted__pCubeShape4.iog.og[1].gid"
		;
connectAttr "Boden_Ecke:pasted__lambert9SG1.mwc" "Boden_Ecke:pasted__pCubeShape4.iog.og[1].gco"
		;
connectAttr "Boden_Ecke:pasted__polyAutoProj1.out" "Boden_Ecke:pasted__pCubeShape4.i"
		;
connectAttr "Boden_Ecke:pasted__groupId16.id" "Boden_Ecke:pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "Boden_Ecke:polyTriangulate2.out" "Boden_Ecke:Weg_EckeShape.i";
connectAttr "Boden_Ecke:groupId19.id" "Boden_Ecke:Weg_EckeShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Boden_Ecke:Weg_EckeShape.iog.og[0].gco";
connectAttr "Boden_Ecke:groupId20.id" "Boden_Ecke:Weg_EckeShape.iog.og[1].gid";
connectAttr "Boden_Ecke:pasted__lambert9SG1.mwc" "Boden_Ecke:Weg_EckeShape.iog.og[1].gco"
		;
connectAttr "Boden_Ecke:groupId21.id" "Boden_Ecke:Weg_EckeShape.iog.og[2].gid";
connectAttr "Boden_Ecke:pasted__pasted__lambert8SG2.mwc" "Boden_Ecke:Weg_EckeShape.iog.og[2].gco"
		;
connectAttr "Stein_Ecke:groupParts6.og" "Stein_Ecke:pasted__WallShape.i";
connectAttr "Stein_Ecke:groupId9.id" "Stein_Ecke:pasted__WallShape.iog.og[0].gid"
		;
connectAttr "Stein_Ecke:pasted__lambert2SG2.mwc" "Stein_Ecke:pasted__WallShape.iog.og[0].gco"
		;
connectAttr "Stein_Ecke:groupId10.id" "Stein_Ecke:pasted__WallShape.ciog.cog[0].cgid"
		;
connectAttr "Stein_Ecke:groupParts5.og" "Stein_Ecke:pasted__pasted__WallShape.i"
		;
connectAttr "Stein_Ecke:groupId7.id" "Stein_Ecke:pasted__pasted__WallShape.iog.og[0].gid"
		;
connectAttr "Stein_Ecke:pasted__pasted__lambert2SG2.mwc" "Stein_Ecke:pasted__pasted__WallShape.iog.og[0].gco"
		;
connectAttr "Stein_Ecke:groupId8.id" "Stein_Ecke:pasted__pasted__WallShape.ciog.cog[0].cgid"
		;
connectAttr "Stein_Ecke:polyTriangulate3.out" "Stein_Ecke:Wand_Stein_KurveShape.i"
		;
connectAttr "Stein_Ecke:groupId11.id" "Stein_Ecke:Wand_Stein_KurveShape.iog.og[0].gid"
		;
connectAttr "Stein_Ecke:pasted__pasted__lambert2SG2.mwc" "Stein_Ecke:Wand_Stein_KurveShape.iog.og[0].gco"
		;
connectAttr "Stein_Ecke:groupId12.id" "Stein_Ecke:Wand_Stein_KurveShape.iog.og[1].gid"
		;
connectAttr "Stein_Ecke:pasted__lambert2SG2.mwc" "Stein_Ecke:Wand_Stein_KurveShape.iog.og[1].gco"
		;
connectAttr "Stein1:groupParts2.og" "Stein:Wand_SteinShape.i";
connectAttr "Stein1:groupId3.id" "Stein:Wand_SteinShape.iog.og[0].gid";
connectAttr "Stein:lambert2SG.mwc" "Stein:Wand_SteinShape.iog.og[0].gco";
connectAttr "Stein1:groupId4.id" "Stein:Wand_SteinShape.ciog.cog[0].cgid";
connectAttr "Boden_Ecke1:pasted__pasted__groupId13.id" "Boden_Ecke1:pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr "Boden_Ecke1:pasted__pasted__lambert8SG2.mwc" "Boden_Ecke1:pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "Boden_Ecke1:pasted__pasted__groupParts9.og" "Boden_Ecke1:pasted__pasted__pCubeShape3.i"
		;
connectAttr "Boden_Ecke1:pasted__pasted__groupId14.id" "Boden_Ecke1:pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "Boden_Ecke1:pasted__groupId15.id" "Boden_Ecke1:pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Boden_Ecke1:pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "Boden_Ecke1:pasted__groupId17.id" "Boden_Ecke1:pasted__pCubeShape4.iog.og[1].gid"
		;
connectAttr "Boden_Ecke1:pasted__lambert9SG1.mwc" "Boden_Ecke1:pasted__pCubeShape4.iog.og[1].gco"
		;
connectAttr "Boden_Ecke1:pasted__polyAutoProj1.out" "Boden_Ecke1:pasted__pCubeShape4.i"
		;
connectAttr "Boden_Ecke1:pasted__groupId16.id" "Boden_Ecke1:pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "Boden_Ecke1:polyTriangulate2.out" "Boden_Ecke1:Weg_EckeShape.i";
connectAttr "Boden_Ecke1:groupId19.id" "Boden_Ecke1:Weg_EckeShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Boden_Ecke1:Weg_EckeShape.iog.og[0].gco"
		;
connectAttr "Boden_Ecke1:groupId20.id" "Boden_Ecke1:Weg_EckeShape.iog.og[1].gid"
		;
connectAttr "Boden_Ecke1:pasted__lambert9SG1.mwc" "Boden_Ecke1:Weg_EckeShape.iog.og[1].gco"
		;
connectAttr "Boden_Ecke1:groupId21.id" "Boden_Ecke1:Weg_EckeShape.iog.og[2].gid"
		;
connectAttr "Boden_Ecke1:pasted__pasted__lambert8SG2.mwc" "Boden_Ecke1:Weg_EckeShape.iog.og[2].gco"
		;
connectAttr "Stein1:groupParts1.og" "Stein1:Wand_SteinShape.i";
connectAttr "Stein1:groupId1.id" "Stein1:Wand_SteinShape.iog.og[0].gid";
connectAttr "Stein1:lambert2SG.mwc" "Stein1:Wand_SteinShape.iog.og[0].gco";
connectAttr "Stein1:groupId2.id" "Stein1:Wand_SteinShape.ciog.cog[0].cgid";
connectAttr "Stein1:groupParts7.og" "Weg_SteinShape.i";
connectAttr "Stein1:groupId5.id" "Weg_SteinShape.iog.og[0].gid";
connectAttr "Stein1:lambert2SG.mwc" "Weg_SteinShape.iog.og[0].gco";
connectAttr "Stein1:groupId6.id" "Weg_SteinShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "Weg_SteinShape.iog.og[1].gco";
connectAttr "Stein1:groupId7.id" "Weg_SteinShape.iog.og[2].gid";
connectAttr "Boden_Ecke1:pasted__lambert9SG1.mwc" "Weg_SteinShape.iog.og[2].gco"
		;
connectAttr "Stein1:groupId8.id" "Weg_SteinShape.iog.og[3].gid";
connectAttr "Boden_Ecke1:pasted__pasted__lambert8SG2.mwc" "Weg_SteinShape.iog.og[3].gco"
		;
connectAttr "Stein1:groupId9.id" "Weg_SteinShape.iog.og[4].gid";
connectAttr "Stein:lambert2SG.mwc" "Weg_SteinShape.iog.og[4].gco";
connectAttr "Boden_Ecke:groupParts22.og" "Weg_Stein_EckeShape.i";
connectAttr "Boden_Ecke:groupId22.id" "Weg_Stein_EckeShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Weg_Stein_EckeShape.iog.og[0].gco";
connectAttr "Boden_Ecke:groupId23.id" "Weg_Stein_EckeShape.iog.og[1].gid";
connectAttr "Boden_Ecke:pasted__lambert9SG1.mwc" "Weg_Stein_EckeShape.iog.og[1].gco"
		;
connectAttr "Boden_Ecke:groupId24.id" "Weg_Stein_EckeShape.iog.og[2].gid";
connectAttr "Boden_Ecke:pasted__pasted__lambert8SG2.mwc" "Weg_Stein_EckeShape.iog.og[2].gco"
		;
connectAttr "Boden_Ecke:groupId25.id" "Weg_Stein_EckeShape.iog.og[3].gid";
connectAttr "Stein_Ecke:pasted__pasted__lambert2SG2.mwc" "Weg_Stein_EckeShape.iog.og[3].gco"
		;
connectAttr "Boden_Ecke:groupId26.id" "Weg_Stein_EckeShape.iog.og[4].gid";
connectAttr "Stein_Ecke:pasted__lambert2SG2.mwc" "Weg_Stein_EckeShape.iog.og[4].gco"
		;
connectAttr "Stein3:groupParts2.og" "Stein2:Wand_SteinShape.i";
connectAttr "Stein3:groupId3.id" "Stein2:Wand_SteinShape.iog.og[0].gid";
connectAttr "Stein2:lambert2SG.mwc" "Stein2:Wand_SteinShape.iog.og[0].gco";
connectAttr "Stein3:groupId4.id" "Stein2:Wand_SteinShape.ciog.cog[0].cgid";
connectAttr "Boden_Ecke2:pasted__pasted__groupId13.id" "Boden_Ecke2:pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr "Boden_Ecke2:pasted__pasted__lambert8SG2.mwc" "Boden_Ecke2:pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "Boden_Ecke2:pasted__pasted__groupParts9.og" "Boden_Ecke2:pasted__pasted__pCubeShape3.i"
		;
connectAttr "Boden_Ecke2:pasted__pasted__groupId14.id" "Boden_Ecke2:pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "Boden_Ecke2:pasted__groupId15.id" "Boden_Ecke2:pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Boden_Ecke2:pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "Boden_Ecke2:pasted__groupId17.id" "Boden_Ecke2:pasted__pCubeShape4.iog.og[1].gid"
		;
connectAttr "Boden_Ecke2:pasted__lambert9SG1.mwc" "Boden_Ecke2:pasted__pCubeShape4.iog.og[1].gco"
		;
connectAttr "Boden_Ecke2:pasted__polyAutoProj1.out" "Boden_Ecke2:pasted__pCubeShape4.i"
		;
connectAttr "Boden_Ecke2:pasted__groupId16.id" "Boden_Ecke2:pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "Boden_Ecke2:polyTriangulate2.out" "Boden_Ecke2:Weg_EckeShape.i";
connectAttr "Boden_Ecke2:groupId19.id" "Boden_Ecke2:Weg_EckeShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Boden_Ecke2:Weg_EckeShape.iog.og[0].gco"
		;
connectAttr "Boden_Ecke2:groupId20.id" "Boden_Ecke2:Weg_EckeShape.iog.og[1].gid"
		;
connectAttr "Boden_Ecke2:pasted__lambert9SG1.mwc" "Boden_Ecke2:Weg_EckeShape.iog.og[1].gco"
		;
connectAttr "Boden_Ecke2:groupId21.id" "Boden_Ecke2:Weg_EckeShape.iog.og[2].gid"
		;
connectAttr "Boden_Ecke2:pasted__pasted__lambert8SG2.mwc" "Boden_Ecke2:Weg_EckeShape.iog.og[2].gco"
		;
connectAttr "Stein3:groupParts1.og" "Stein3:Wand_SteinShape.i";
connectAttr "Stein3:groupId1.id" "Stein3:Wand_SteinShape.iog.og[0].gid";
connectAttr "Stein3:lambert2SG.mwc" "Stein3:Wand_SteinShape.iog.og[0].gco";
connectAttr "Stein3:groupId2.id" "Stein3:Wand_SteinShape.ciog.cog[0].cgid";
connectAttr "Stein3:groupParts7.og" "|group2|pasted__Weg_Stein|pasted__Weg_SteinShape.i"
		;
connectAttr "Stein3:groupId5.id" "|group2|pasted__Weg_Stein|pasted__Weg_SteinShape.iog.og[0].gid"
		;
connectAttr "Stein3:lambert2SG.mwc" "|group2|pasted__Weg_Stein|pasted__Weg_SteinShape.iog.og[0].gco"
		;
connectAttr "Stein3:groupId6.id" "|group2|pasted__Weg_Stein|pasted__Weg_SteinShape.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__Weg_Stein|pasted__Weg_SteinShape.iog.og[1].gco"
		;
connectAttr "Stein3:groupId7.id" "|group2|pasted__Weg_Stein|pasted__Weg_SteinShape.iog.og[2].gid"
		;
connectAttr "Boden_Ecke2:pasted__lambert9SG1.mwc" "|group2|pasted__Weg_Stein|pasted__Weg_SteinShape.iog.og[2].gco"
		;
connectAttr "Stein3:groupId8.id" "|group2|pasted__Weg_Stein|pasted__Weg_SteinShape.iog.og[3].gid"
		;
connectAttr "Boden_Ecke2:pasted__pasted__lambert8SG2.mwc" "|group2|pasted__Weg_Stein|pasted__Weg_SteinShape.iog.og[3].gco"
		;
connectAttr "Stein3:groupId9.id" "|group2|pasted__Weg_Stein|pasted__Weg_SteinShape.iog.og[4].gid"
		;
connectAttr "Stein2:lambert2SG.mwc" "|group2|pasted__Weg_Stein|pasted__Weg_SteinShape.iog.og[4].gco"
		;
connectAttr "Stein5:groupParts2.og" "Stein4:Wand_SteinShape.i";
connectAttr "Stein5:groupId3.id" "Stein4:Wand_SteinShape.iog.og[0].gid";
connectAttr "Stein4:lambert2SG.mwc" "Stein4:Wand_SteinShape.iog.og[0].gco";
connectAttr "Stein5:groupId4.id" "Stein4:Wand_SteinShape.ciog.cog[0].cgid";
connectAttr "Boden_Ecke3:pasted__pasted__groupId13.id" "Boden_Ecke3:pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr "Boden_Ecke3:pasted__pasted__lambert8SG2.mwc" "Boden_Ecke3:pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "Boden_Ecke3:pasted__pasted__groupParts9.og" "Boden_Ecke3:pasted__pasted__pCubeShape3.i"
		;
connectAttr "Boden_Ecke3:pasted__pasted__groupId14.id" "Boden_Ecke3:pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "Boden_Ecke3:pasted__groupId15.id" "Boden_Ecke3:pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Boden_Ecke3:pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "Boden_Ecke3:pasted__groupId17.id" "Boden_Ecke3:pasted__pCubeShape4.iog.og[1].gid"
		;
connectAttr "Boden_Ecke3:pasted__lambert9SG1.mwc" "Boden_Ecke3:pasted__pCubeShape4.iog.og[1].gco"
		;
connectAttr "Boden_Ecke3:pasted__polyAutoProj1.out" "Boden_Ecke3:pasted__pCubeShape4.i"
		;
connectAttr "Boden_Ecke3:pasted__groupId16.id" "Boden_Ecke3:pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "Boden_Ecke3:polyTriangulate2.out" "Boden_Ecke3:Weg_EckeShape.i";
connectAttr "Boden_Ecke3:groupId19.id" "Boden_Ecke3:Weg_EckeShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Boden_Ecke3:Weg_EckeShape.iog.og[0].gco"
		;
connectAttr "Boden_Ecke3:groupId20.id" "Boden_Ecke3:Weg_EckeShape.iog.og[1].gid"
		;
connectAttr "Boden_Ecke3:pasted__lambert9SG1.mwc" "Boden_Ecke3:Weg_EckeShape.iog.og[1].gco"
		;
connectAttr "Boden_Ecke3:groupId21.id" "Boden_Ecke3:Weg_EckeShape.iog.og[2].gid"
		;
connectAttr "Boden_Ecke3:pasted__pasted__lambert8SG2.mwc" "Boden_Ecke3:Weg_EckeShape.iog.og[2].gco"
		;
connectAttr "Stein5:groupParts1.og" "Stein5:Wand_SteinShape.i";
connectAttr "Stein5:groupId1.id" "Stein5:Wand_SteinShape.iog.og[0].gid";
connectAttr "Stein5:lambert2SG.mwc" "Stein5:Wand_SteinShape.iog.og[0].gco";
connectAttr "Stein5:groupId2.id" "Stein5:Wand_SteinShape.ciog.cog[0].cgid";
connectAttr "Stein5:groupParts7.og" "|group3|pasted__Weg_Stein|pasted__Weg_SteinShape.i"
		;
connectAttr "Stein5:groupId5.id" "|group3|pasted__Weg_Stein|pasted__Weg_SteinShape.iog.og[0].gid"
		;
connectAttr "Stein5:lambert2SG.mwc" "|group3|pasted__Weg_Stein|pasted__Weg_SteinShape.iog.og[0].gco"
		;
connectAttr "Stein5:groupId6.id" "|group3|pasted__Weg_Stein|pasted__Weg_SteinShape.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__Weg_Stein|pasted__Weg_SteinShape.iog.og[1].gco"
		;
connectAttr "Stein5:groupId7.id" "|group3|pasted__Weg_Stein|pasted__Weg_SteinShape.iog.og[2].gid"
		;
connectAttr "Boden_Ecke3:pasted__lambert9SG1.mwc" "|group3|pasted__Weg_Stein|pasted__Weg_SteinShape.iog.og[2].gco"
		;
connectAttr "Stein5:groupId8.id" "|group3|pasted__Weg_Stein|pasted__Weg_SteinShape.iog.og[3].gid"
		;
connectAttr "Boden_Ecke3:pasted__pasted__lambert8SG2.mwc" "|group3|pasted__Weg_Stein|pasted__Weg_SteinShape.iog.og[3].gco"
		;
connectAttr "Stein5:groupId9.id" "|group3|pasted__Weg_Stein|pasted__Weg_SteinShape.iog.og[4].gid"
		;
connectAttr "Stein4:lambert2SG.mwc" "|group3|pasted__Weg_Stein|pasted__Weg_SteinShape.iog.og[4].gco"
		;
connectAttr "Boden1:pasted__groupId18.id" "Boden1:pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Boden1:pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "Boden1:pasted__groupId13.id" "Boden1:pasted__pCubeShape4.iog.og[1].gid"
		;
connectAttr "Boden1:pasted__lambert9SG2.mwc" "Boden1:pasted__pCubeShape4.iog.og[1].gco"
		;
connectAttr "Boden1:pasted__polyAutoProj2.out" "Boden1:pasted__pCubeShape4.i";
connectAttr "Boden1:pasted__groupId19.id" "Boden1:pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__groupId13.id" "Boden1:pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__lambert8SG3.mwc" "Boden1:pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__groupParts9.og" "Boden1:pasted__pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__groupId14.id" "Boden1:pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__groupId13.id" "|Boden1:group11|Boden1:pasted__group10|Boden1:pasted__pasted__group8|Boden1:pasted__pasted__pasted__group5|Boden1:pasted__pasted__pasted__pasted__group2|Boden1:pasted__pasted__pasted__pasted__pasted__pCube3|Boden1:transform8|Boden1:pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__lambert8SG3.mwc" "|Boden1:group11|Boden1:pasted__group10|Boden1:pasted__pasted__group8|Boden1:pasted__pasted__pasted__group5|Boden1:pasted__pasted__pasted__pasted__group2|Boden1:pasted__pasted__pasted__pasted__pasted__pCube3|Boden1:transform8|Boden1:pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__groupParts9.og" "|Boden1:group11|Boden1:pasted__group10|Boden1:pasted__pasted__group8|Boden1:pasted__pasted__pasted__group5|Boden1:pasted__pasted__pasted__pasted__group2|Boden1:pasted__pasted__pasted__pasted__pasted__pCube3|Boden1:transform8|Boden1:pasted__pasted__pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__groupId14.id" "|Boden1:group11|Boden1:pasted__group10|Boden1:pasted__pasted__group8|Boden1:pasted__pasted__pasted__group5|Boden1:pasted__pasted__pasted__pasted__group2|Boden1:pasted__pasted__pasted__pasted__pasted__pCube3|Boden1:transform8|Boden1:pasted__pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__groupId15.id" "|Boden1:group12|Boden1:pasted__group10|Boden1:pasted__pasted__group8|Boden1:pasted__pasted__pasted__group5|Boden1:pasted__pasted__pasted__pasted__group2|Boden1:pasted__pasted__pasted__pasted__pasted__pCube3|Boden1:transform10|Boden1:pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__lambert8SG4.mwc" "|Boden1:group12|Boden1:pasted__group10|Boden1:pasted__pasted__group8|Boden1:pasted__pasted__pasted__group5|Boden1:pasted__pasted__pasted__pasted__group2|Boden1:pasted__pasted__pasted__pasted__pasted__pCube3|Boden1:transform10|Boden1:pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__groupParts10.og" "|Boden1:group12|Boden1:pasted__group10|Boden1:pasted__pasted__group8|Boden1:pasted__pasted__pasted__group5|Boden1:pasted__pasted__pasted__pasted__group2|Boden1:pasted__pasted__pasted__pasted__pasted__pCube3|Boden1:transform10|Boden1:pasted__pasted__pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__groupId16.id" "|Boden1:group12|Boden1:pasted__group10|Boden1:pasted__pasted__group8|Boden1:pasted__pasted__pasted__group5|Boden1:pasted__pasted__pasted__pasted__group2|Boden1:pasted__pasted__pasted__pasted__pasted__pCube3|Boden1:transform10|Boden1:pasted__pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__groupId13.id" "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.mwc" "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__groupParts9.og" "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__groupId14.id" "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "Boden1:polyTriangulate3.out" "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__pCube3Shape.i"
		;
connectAttr "Boden1:groupId22.id" "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__pCube3Shape.iog.og[0].gid"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.mwc" "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__pCube3Shape.iog.og[0].gco"
		;
connectAttr "Boden1:groupId23.id" "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__pCube3Shape.iog.og[1].gid"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__lambert8SG4.mwc" "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__pCube3Shape.iog.og[1].gco"
		;
connectAttr "Boden1:groupId24.id" "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__pCube3Shape.iog.og[2].gid"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__lambert8SG3.mwc" "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__pCube3Shape.iog.og[2].gco"
		;
connectAttr "Boden1:groupId25.id" "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__pCube3Shape.iog.og[3].gid"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__lambert8SG3.mwc" "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__pCube3Shape.iog.og[3].gco"
		;
connectAttr "Boden1:groupId26.id" "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__pCube3Shape.iog.og[4].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__pCube3Shape.iog.og[4].gco"
		;
connectAttr "Boden1:groupId27.id" "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__pCube3Shape.iog.og[5].gid"
		;
connectAttr "Boden1:pasted__lambert9SG2.mwc" "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__pCube3Shape.iog.og[5].gco"
		;
connectAttr "Stein6:groupParts1.og" "Stein6:Wand_SteinShape.i";
connectAttr "Stein6:groupId1.id" "Stein6:Wand_SteinShape.iog.og[0].gid";
connectAttr "Stein6:lambert2SG.mwc" "Stein6:Wand_SteinShape.iog.og[0].gco";
connectAttr "Stein6:groupId2.id" "Stein6:Wand_SteinShape.ciog.cog[0].cgid";
connectAttr "Stein6:groupParts2.og" "Stein7:Wand_SteinShape.i";
connectAttr "Stein6:groupId3.id" "Stein7:Wand_SteinShape.iog.og[0].gid";
connectAttr "Stein7:lambert2SG.mwc" "Stein7:Wand_SteinShape.iog.og[0].gco";
connectAttr "Stein6:groupId4.id" "Stein7:Wand_SteinShape.ciog.cog[0].cgid";
connectAttr "polyTriangulate1.out" "EShape1.i";
connectAttr "Stein6:groupParts10.og" "EShape2.i";
connectAttr "Stein6:groupId5.id" "EShape2.iog.og[0].gid";
connectAttr "Stein6:lambert2SG.mwc" "EShape2.iog.og[0].gco";
connectAttr "Stein6:groupId6.id" "EShape2.iog.og[1].gid";
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.mwc" "EShape2.iog.og[1].gco"
		;
connectAttr "Stein6:groupId7.id" "EShape2.iog.og[2].gid";
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__lambert8SG4.mwc" "EShape2.iog.og[2].gco"
		;
connectAttr "Stein6:groupId8.id" "EShape2.iog.og[3].gid";
connectAttr "Boden1:pasted__pasted__pasted__pasted__lambert8SG3.mwc" "EShape2.iog.og[3].gco"
		;
connectAttr "Stein6:groupId9.id" "EShape2.iog.og[4].gid";
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__lambert8SG3.mwc" "EShape2.iog.og[4].gco"
		;
connectAttr "Stein6:groupId10.id" "EShape2.iog.og[5].gid";
connectAttr ":initialShadingGroup.mwc" "EShape2.iog.og[5].gco";
connectAttr "Stein6:groupId11.id" "EShape2.iog.og[6].gid";
connectAttr "Boden1:pasted__lambert9SG2.mwc" "EShape2.iog.og[6].gco";
connectAttr "Stein6:groupId12.id" "EShape2.iog.og[7].gid";
connectAttr "Stein7:lambert2SG.mwc" "EShape2.iog.og[7].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Boden:lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Boden:lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Boden:pasted__lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Boden:pasted__lambert8SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Boden_Ecke:pasted__pasted__lambert8SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Boden_Ecke:pasted__lambert9SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Stein_Ecke:pasted__lambert2SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Stein_Ecke:pasted__pasted__lambert2SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Stein:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Boden_Ecke1:pasted__pasted__lambert8SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Boden_Ecke1:pasted__lambert9SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Stein1:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Stein2:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Boden_Ecke2:pasted__pasted__lambert8SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Boden_Ecke2:pasted__lambert9SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Stein3:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Stein4:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Boden_Ecke3:pasted__pasted__lambert8SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Boden_Ecke3:pasted__lambert9SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Stein5:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Boden1:pasted__lambert9SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Boden1:pasted__pasted__pasted__pasted__lambert8SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Boden1:pasted__pasted__pasted__pasted__pasted__lambert8SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Boden1:pasted__pasted__pasted__pasted__pasted__lambert8SG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Stein6:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Stein7:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Boden:lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Boden:lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Boden:pasted__lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Boden:pasted__lambert8SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Boden_Ecke:pasted__pasted__lambert8SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Boden_Ecke:pasted__lambert9SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Stein_Ecke:pasted__lambert2SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Stein_Ecke:pasted__pasted__lambert2SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Stein:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Boden_Ecke1:pasted__pasted__lambert8SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Boden_Ecke1:pasted__lambert9SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Stein1:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Stein2:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Boden_Ecke2:pasted__pasted__lambert8SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Boden_Ecke2:pasted__lambert9SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Stein3:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Stein4:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Boden_Ecke3:pasted__pasted__lambert8SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Boden_Ecke3:pasted__lambert9SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Stein5:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Boden1:pasted__lambert9SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Boden1:pasted__pasted__pasted__pasted__lambert8SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Boden1:pasted__pasted__pasted__pasted__pasted__lambert8SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Boden1:pasted__pasted__pasted__pasted__pasted__lambert8SG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Stein6:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Stein7:lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Boden:groupParts14.og" "Boden:polyTriangulate1.ip";
connectAttr "Boden:groupParts13.og" "Boden:groupParts14.ig";
connectAttr "Boden:groupId18.id" "Boden:groupParts14.gi";
connectAttr "Boden:groupParts12.og" "Boden:groupParts13.ig";
connectAttr "Boden:groupId17.id" "Boden:groupParts13.gi";
connectAttr "Boden:groupParts11.og" "Boden:groupParts12.ig";
connectAttr "Boden:groupId16.id" "Boden:groupParts12.gi";
connectAttr "Boden:groupParts10.og" "Boden:groupParts11.ig";
connectAttr "Boden:groupId15.id" "Boden:groupParts11.gi";
connectAttr "Boden:polyUnite1.out" "Boden:groupParts10.ig";
connectAttr "Boden:groupId14.id" "Boden:groupParts10.gi";
connectAttr "|Boden:group1|Boden:pasted__pCube3|Boden:transform4|Boden:pasted__pCubeShape3.o" "Boden:polyUnite1.ip[0]"
		;
connectAttr "Boden:pCubeShape4.o" "Boden:polyUnite1.ip[1]";
connectAttr "|Boden:group|Boden:pasted__pCube3|Boden:transform2|Boden:pasted__pCubeShape3.o" "Boden:polyUnite1.ip[2]"
		;
connectAttr "Boden:pCubeShape3.o" "Boden:polyUnite1.ip[3]";
connectAttr "|Boden:group1|Boden:pasted__pCube3|Boden:transform4|Boden:pasted__pCubeShape3.wm" "Boden:polyUnite1.im[0]"
		;
connectAttr "Boden:pCubeShape4.wm" "Boden:polyUnite1.im[1]";
connectAttr "|Boden:group|Boden:pasted__pCube3|Boden:transform2|Boden:pasted__pCubeShape3.wm" "Boden:polyUnite1.im[2]"
		;
connectAttr "Boden:pCubeShape3.wm" "Boden:polyUnite1.im[3]";
connectAttr "Boden:pasted__lambert9.oc" "Boden:pasted__lambert8SG1.ss";
connectAttr "|Boden:group1|Boden:pasted__pCube3|Boden:transform4|Boden:pasted__pCubeShape3.iog.og[0]" "Boden:pasted__lambert8SG1.dsm"
		 -na;
connectAttr "Boden:WegShape.iog.og[0]" "Boden:pasted__lambert8SG1.dsm" -na;
connectAttr "Boden:pasted__groupId11.msg" "Boden:pasted__lambert8SG1.gn" -na;
connectAttr "Boden:groupId14.msg" "Boden:pasted__lambert8SG1.gn" -na;
connectAttr "Boden:pasted__lambert8SG1.msg" "Boden:pasted__materialInfo8.sg";
connectAttr "Boden:pasted__lambert9.msg" "Boden:pasted__materialInfo8.m";
connectAttr "Boden:pasted__file14.msg" "Boden:pasted__materialInfo8.t" -na;
connectAttr "Boden:pasted__file14.oc" "Boden:pasted__lambert9.c";
connectAttr ":defaultColorMgtGlobals.cme" "Boden:pasted__file14.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Boden:pasted__file14.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Boden:pasted__file14.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Boden:pasted__file14.ws";
connectAttr "Boden:pasted__place2dTexture14.c" "Boden:pasted__file14.c";
connectAttr "Boden:pasted__place2dTexture14.tf" "Boden:pasted__file14.tf";
connectAttr "Boden:pasted__place2dTexture14.rf" "Boden:pasted__file14.rf";
connectAttr "Boden:pasted__place2dTexture14.mu" "Boden:pasted__file14.mu";
connectAttr "Boden:pasted__place2dTexture14.mv" "Boden:pasted__file14.mv";
connectAttr "Boden:pasted__place2dTexture14.s" "Boden:pasted__file14.s";
connectAttr "Boden:pasted__place2dTexture14.wu" "Boden:pasted__file14.wu";
connectAttr "Boden:pasted__place2dTexture14.wv" "Boden:pasted__file14.wv";
connectAttr "Boden:pasted__place2dTexture14.re" "Boden:pasted__file14.re";
connectAttr "Boden:pasted__place2dTexture14.of" "Boden:pasted__file14.of";
connectAttr "Boden:pasted__place2dTexture14.r" "Boden:pasted__file14.ro";
connectAttr "Boden:pasted__place2dTexture14.n" "Boden:pasted__file14.n";
connectAttr "Boden:pasted__place2dTexture14.vt1" "Boden:pasted__file14.vt1";
connectAttr "Boden:pasted__place2dTexture14.vt2" "Boden:pasted__file14.vt2";
connectAttr "Boden:pasted__place2dTexture14.vt3" "Boden:pasted__file14.vt3";
connectAttr "Boden:pasted__place2dTexture14.vc1" "Boden:pasted__file14.vc1";
connectAttr "Boden:pasted__place2dTexture14.o" "Boden:pasted__file14.uv";
connectAttr "Boden:pasted__place2dTexture14.ofs" "Boden:pasted__file14.fs";
connectAttr "Boden:pasted__polyCube4.out" "Boden:pasted__groupParts8.ig";
connectAttr "Boden:pasted__groupId11.id" "Boden:pasted__groupParts8.gi";
connectAttr "Boden:lambert9.oc" "Boden:lambert9SG.ss";
connectAttr "Boden:groupId13.msg" "Boden:lambert9SG.gn" -na;
connectAttr "Boden:groupId16.msg" "Boden:lambert9SG.gn" -na;
connectAttr "Boden:pCubeShape4.iog.og[1]" "Boden:lambert9SG.dsm" -na;
connectAttr "Boden:WegShape.iog.og[2]" "Boden:lambert9SG.dsm" -na;
connectAttr "Boden:lambert9SG.msg" "Boden:materialInfo8.sg";
connectAttr "Boden:lambert9.msg" "Boden:materialInfo8.m";
connectAttr "Boden:file14.msg" "Boden:materialInfo8.t" -na;
connectAttr "Boden:file14.oc" "Boden:lambert9.c";
connectAttr "Boden:bump2d3.o" "Boden:lambert9.n";
connectAttr ":defaultColorMgtGlobals.cme" "Boden:file14.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Boden:file14.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Boden:file14.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Boden:file14.ws";
connectAttr "Boden:place2dTexture14.c" "Boden:file14.c";
connectAttr "Boden:place2dTexture14.tf" "Boden:file14.tf";
connectAttr "Boden:place2dTexture14.rf" "Boden:file14.rf";
connectAttr "Boden:place2dTexture14.mu" "Boden:file14.mu";
connectAttr "Boden:place2dTexture14.mv" "Boden:file14.mv";
connectAttr "Boden:place2dTexture14.s" "Boden:file14.s";
connectAttr "Boden:place2dTexture14.wu" "Boden:file14.wu";
connectAttr "Boden:place2dTexture14.wv" "Boden:file14.wv";
connectAttr "Boden:place2dTexture14.re" "Boden:file14.re";
connectAttr "Boden:place2dTexture14.of" "Boden:file14.of";
connectAttr "Boden:place2dTexture14.r" "Boden:file14.ro";
connectAttr "Boden:place2dTexture14.n" "Boden:file14.n";
connectAttr "Boden:place2dTexture14.vt1" "Boden:file14.vt1";
connectAttr "Boden:place2dTexture14.vt2" "Boden:file14.vt2";
connectAttr "Boden:place2dTexture14.vt3" "Boden:file14.vt3";
connectAttr "Boden:place2dTexture14.vc1" "Boden:file14.vc1";
connectAttr "Boden:place2dTexture14.o" "Boden:file14.uv";
connectAttr "Boden:place2dTexture14.ofs" "Boden:file14.fs";
connectAttr "Boden:file15.oa" "Boden:bump2d3.bv";
connectAttr ":defaultColorMgtGlobals.cme" "Boden:file15.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Boden:file15.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Boden:file15.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Boden:file15.ws";
connectAttr "Boden:place2dTexture15.c" "Boden:file15.c";
connectAttr "Boden:place2dTexture15.tf" "Boden:file15.tf";
connectAttr "Boden:place2dTexture15.rf" "Boden:file15.rf";
connectAttr "Boden:place2dTexture15.mu" "Boden:file15.mu";
connectAttr "Boden:place2dTexture15.mv" "Boden:file15.mv";
connectAttr "Boden:place2dTexture15.s" "Boden:file15.s";
connectAttr "Boden:place2dTexture15.wu" "Boden:file15.wu";
connectAttr "Boden:place2dTexture15.wv" "Boden:file15.wv";
connectAttr "Boden:place2dTexture15.re" "Boden:file15.re";
connectAttr "Boden:place2dTexture15.of" "Boden:file15.of";
connectAttr "Boden:place2dTexture15.r" "Boden:file15.ro";
connectAttr "Boden:place2dTexture15.n" "Boden:file15.n";
connectAttr "Boden:place2dTexture15.vt1" "Boden:file15.vt1";
connectAttr "Boden:place2dTexture15.vt2" "Boden:file15.vt2";
connectAttr "Boden:place2dTexture15.vt3" "Boden:file15.vt3";
connectAttr "Boden:place2dTexture15.vc1" "Boden:file15.vc1";
connectAttr "Boden:place2dTexture15.o" "Boden:file15.uv";
connectAttr "Boden:place2dTexture15.ofs" "Boden:file15.fs";
connectAttr "Boden:groupParts9.og" "Boden:polyAutoProj1.ip";
connectAttr "Boden:pCubeShape4.wm" "Boden:polyAutoProj1.mp";
connectAttr "Boden:groupParts8.og" "Boden:groupParts9.ig";
connectAttr "Boden:groupId13.id" "Boden:groupParts9.gi";
connectAttr "Boden:polyCube4.out" "Boden:groupParts8.ig";
connectAttr "Boden:groupId11.id" "Boden:groupParts8.gi";
connectAttr "Boden:pasted__lambert8.oc" "Boden:pasted__lambert8SG.ss";
connectAttr "|Boden:group|Boden:pasted__pCube3|Boden:transform2|Boden:pasted__pCubeShape3.iog.og[0]" "Boden:pasted__lambert8SG.dsm"
		 -na;
connectAttr "Boden:WegShape.iog.og[3]" "Boden:pasted__lambert8SG.dsm" -na;
connectAttr "Boden:pasted__groupId9.msg" "Boden:pasted__lambert8SG.gn" -na;
connectAttr "Boden:groupId17.msg" "Boden:pasted__lambert8SG.gn" -na;
connectAttr "Boden:pasted__lambert8SG.msg" "Boden:pasted__materialInfo7.sg";
connectAttr "Boden:pasted__lambert8.msg" "Boden:pasted__materialInfo7.m";
connectAttr "Boden:pasted__file13.msg" "Boden:pasted__materialInfo7.t" -na;
connectAttr "Boden:pasted__file13.oc" "Boden:pasted__lambert8.c";
connectAttr ":defaultColorMgtGlobals.cme" "Boden:pasted__file13.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Boden:pasted__file13.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Boden:pasted__file13.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Boden:pasted__file13.ws";
connectAttr "Boden:pasted__place2dTexture13.c" "Boden:pasted__file13.c";
connectAttr "Boden:pasted__place2dTexture13.tf" "Boden:pasted__file13.tf";
connectAttr "Boden:pasted__place2dTexture13.rf" "Boden:pasted__file13.rf";
connectAttr "Boden:pasted__place2dTexture13.mu" "Boden:pasted__file13.mu";
connectAttr "Boden:pasted__place2dTexture13.mv" "Boden:pasted__file13.mv";
connectAttr "Boden:pasted__place2dTexture13.s" "Boden:pasted__file13.s";
connectAttr "Boden:pasted__place2dTexture13.wu" "Boden:pasted__file13.wu";
connectAttr "Boden:pasted__place2dTexture13.wv" "Boden:pasted__file13.wv";
connectAttr "Boden:pasted__place2dTexture13.re" "Boden:pasted__file13.re";
connectAttr "Boden:pasted__place2dTexture13.of" "Boden:pasted__file13.of";
connectAttr "Boden:pasted__place2dTexture13.r" "Boden:pasted__file13.ro";
connectAttr "Boden:pasted__place2dTexture13.n" "Boden:pasted__file13.n";
connectAttr "Boden:pasted__place2dTexture13.vt1" "Boden:pasted__file13.vt1";
connectAttr "Boden:pasted__place2dTexture13.vt2" "Boden:pasted__file13.vt2";
connectAttr "Boden:pasted__place2dTexture13.vt3" "Boden:pasted__file13.vt3";
connectAttr "Boden:pasted__place2dTexture13.vc1" "Boden:pasted__file13.vc1";
connectAttr "Boden:pasted__place2dTexture13.o" "Boden:pasted__file13.uv";
connectAttr "Boden:pasted__place2dTexture13.ofs" "Boden:pasted__file13.fs";
connectAttr "Boden:pasted__polyCube3.out" "Boden:pasted__groupParts7.ig";
connectAttr "Boden:pasted__groupId9.id" "Boden:pasted__groupParts7.gi";
connectAttr "Boden:lambert8.oc" "Boden:lambert8SG.ss";
connectAttr "Boden:pCubeShape3.iog.og[0]" "Boden:lambert8SG.dsm" -na;
connectAttr "Boden:WegShape.iog.og[4]" "Boden:lambert8SG.dsm" -na;
connectAttr "Boden:groupId9.msg" "Boden:lambert8SG.gn" -na;
connectAttr "Boden:groupId18.msg" "Boden:lambert8SG.gn" -na;
connectAttr "Boden:lambert8SG.msg" "Boden:materialInfo7.sg";
connectAttr "Boden:lambert8.msg" "Boden:materialInfo7.m";
connectAttr "Boden:file13.msg" "Boden:materialInfo7.t" -na;
connectAttr "Boden:file13.oc" "Boden:lambert8.c";
connectAttr ":defaultColorMgtGlobals.cme" "Boden:file13.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Boden:file13.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Boden:file13.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Boden:file13.ws";
connectAttr "Boden:place2dTexture13.c" "Boden:file13.c";
connectAttr "Boden:place2dTexture13.tf" "Boden:file13.tf";
connectAttr "Boden:place2dTexture13.rf" "Boden:file13.rf";
connectAttr "Boden:place2dTexture13.mu" "Boden:file13.mu";
connectAttr "Boden:place2dTexture13.mv" "Boden:file13.mv";
connectAttr "Boden:place2dTexture13.s" "Boden:file13.s";
connectAttr "Boden:place2dTexture13.wu" "Boden:file13.wu";
connectAttr "Boden:place2dTexture13.wv" "Boden:file13.wv";
connectAttr "Boden:place2dTexture13.re" "Boden:file13.re";
connectAttr "Boden:place2dTexture13.of" "Boden:file13.of";
connectAttr "Boden:place2dTexture13.r" "Boden:file13.ro";
connectAttr "Boden:place2dTexture13.n" "Boden:file13.n";
connectAttr "Boden:place2dTexture13.vt1" "Boden:file13.vt1";
connectAttr "Boden:place2dTexture13.vt2" "Boden:file13.vt2";
connectAttr "Boden:place2dTexture13.vt3" "Boden:file13.vt3";
connectAttr "Boden:place2dTexture13.vc1" "Boden:file13.vc1";
connectAttr "Boden:place2dTexture13.o" "Boden:file13.uv";
connectAttr "Boden:place2dTexture13.ofs" "Boden:file13.fs";
connectAttr "Boden:polyCube3.out" "Boden:groupParts7.ig";
connectAttr "Boden:groupId9.id" "Boden:groupParts7.gi";
connectAttr "Boden_Ecke:groupParts17.og" "Boden_Ecke:polyTriangulate2.ip";
connectAttr "Boden_Ecke:groupParts16.og" "Boden_Ecke:groupParts17.ig";
connectAttr "Boden_Ecke:groupId21.id" "Boden_Ecke:groupParts17.gi";
connectAttr "Boden_Ecke:groupParts15.og" "Boden_Ecke:groupParts16.ig";
connectAttr "Boden_Ecke:groupId20.id" "Boden_Ecke:groupParts16.gi";
connectAttr "Boden_Ecke:polyUnite2.out" "Boden_Ecke:groupParts15.ig";
connectAttr "Boden_Ecke:groupId19.id" "Boden_Ecke:groupParts15.gi";
connectAttr "Boden_Ecke:pasted__pCubeShape4.o" "Boden_Ecke:polyUnite2.ip[0]";
connectAttr "Boden_Ecke:pasted__pasted__pCubeShape3.o" "Boden_Ecke:polyUnite2.ip[1]"
		;
connectAttr "Boden_Ecke:pasted__pCubeShape4.wm" "Boden_Ecke:polyUnite2.im[0]";
connectAttr "Boden_Ecke:pasted__pasted__pCubeShape3.wm" "Boden_Ecke:polyUnite2.im[1]"
		;
connectAttr "Boden_Ecke:pasted__lambert12.oc" "Boden_Ecke:pasted__lambert9SG1.ss"
		;
connectAttr "Boden_Ecke:pasted__groupId17.msg" "Boden_Ecke:pasted__lambert9SG1.gn"
		 -na;
connectAttr "Boden_Ecke:groupId20.msg" "Boden_Ecke:pasted__lambert9SG1.gn" -na;
connectAttr "Boden_Ecke:groupId23.msg" "Boden_Ecke:pasted__lambert9SG1.gn" -na;
connectAttr "Boden_Ecke:pasted__pCubeShape4.iog.og[1]" "Boden_Ecke:pasted__lambert9SG1.dsm"
		 -na;
connectAttr "Boden_Ecke:Weg_EckeShape.iog.og[1]" "Boden_Ecke:pasted__lambert9SG1.dsm"
		 -na;
connectAttr "Weg_Stein_EckeShape.iog.og[1]" "Boden_Ecke:pasted__lambert9SG1.dsm"
		 -na;
connectAttr "Boden_Ecke:pasted__lambert9SG1.msg" "Boden_Ecke:pasted__materialInfo11.sg"
		;
connectAttr "Boden_Ecke:pasted__lambert12.msg" "Boden_Ecke:pasted__materialInfo11.m"
		;
connectAttr "Boden_Ecke:pasted__file18.msg" "Boden_Ecke:pasted__materialInfo11.t"
		 -na;
connectAttr "Boden_Ecke:pasted__file18.oc" "Boden_Ecke:pasted__lambert12.c";
connectAttr "Boden_Ecke:pasted__bump2d4.o" "Boden_Ecke:pasted__lambert12.n";
connectAttr ":defaultColorMgtGlobals.cme" "Boden_Ecke:pasted__file18.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Boden_Ecke:pasted__file18.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Boden_Ecke:pasted__file18.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Boden_Ecke:pasted__file18.ws";
connectAttr "Boden_Ecke:pasted__place2dTexture18.c" "Boden_Ecke:pasted__file18.c"
		;
connectAttr "Boden_Ecke:pasted__place2dTexture18.tf" "Boden_Ecke:pasted__file18.tf"
		;
connectAttr "Boden_Ecke:pasted__place2dTexture18.rf" "Boden_Ecke:pasted__file18.rf"
		;
connectAttr "Boden_Ecke:pasted__place2dTexture18.mu" "Boden_Ecke:pasted__file18.mu"
		;
connectAttr "Boden_Ecke:pasted__place2dTexture18.mv" "Boden_Ecke:pasted__file18.mv"
		;
connectAttr "Boden_Ecke:pasted__place2dTexture18.s" "Boden_Ecke:pasted__file18.s"
		;
connectAttr "Boden_Ecke:pasted__place2dTexture18.wu" "Boden_Ecke:pasted__file18.wu"
		;
connectAttr "Boden_Ecke:pasted__place2dTexture18.wv" "Boden_Ecke:pasted__file18.wv"
		;
connectAttr "Boden_Ecke:pasted__place2dTexture18.re" "Boden_Ecke:pasted__file18.re"
		;
connectAttr "Boden_Ecke:pasted__place2dTexture18.of" "Boden_Ecke:pasted__file18.of"
		;
connectAttr "Boden_Ecke:pasted__place2dTexture18.r" "Boden_Ecke:pasted__file18.ro"
		;
connectAttr "Boden_Ecke:pasted__place2dTexture18.n" "Boden_Ecke:pasted__file18.n"
		;
connectAttr "Boden_Ecke:pasted__place2dTexture18.vt1" "Boden_Ecke:pasted__file18.vt1"
		;
connectAttr "Boden_Ecke:pasted__place2dTexture18.vt2" "Boden_Ecke:pasted__file18.vt2"
		;
connectAttr "Boden_Ecke:pasted__place2dTexture18.vt3" "Boden_Ecke:pasted__file18.vt3"
		;
connectAttr "Boden_Ecke:pasted__place2dTexture18.vc1" "Boden_Ecke:pasted__file18.vc1"
		;
connectAttr "Boden_Ecke:pasted__place2dTexture18.o" "Boden_Ecke:pasted__file18.uv"
		;
connectAttr "Boden_Ecke:pasted__place2dTexture18.ofs" "Boden_Ecke:pasted__file18.fs"
		;
connectAttr "Boden_Ecke:pasted__file19.oa" "Boden_Ecke:pasted__bump2d4.bv";
connectAttr ":defaultColorMgtGlobals.cme" "Boden_Ecke:pasted__file19.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Boden_Ecke:pasted__file19.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Boden_Ecke:pasted__file19.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Boden_Ecke:pasted__file19.ws";
connectAttr "Boden_Ecke:pasted__place2dTexture19.c" "Boden_Ecke:pasted__file19.c"
		;
connectAttr "Boden_Ecke:pasted__place2dTexture19.tf" "Boden_Ecke:pasted__file19.tf"
		;
connectAttr "Boden_Ecke:pasted__place2dTexture19.rf" "Boden_Ecke:pasted__file19.rf"
		;
connectAttr "Boden_Ecke:pasted__place2dTexture19.mu" "Boden_Ecke:pasted__file19.mu"
		;
connectAttr "Boden_Ecke:pasted__place2dTexture19.mv" "Boden_Ecke:pasted__file19.mv"
		;
connectAttr "Boden_Ecke:pasted__place2dTexture19.s" "Boden_Ecke:pasted__file19.s"
		;
connectAttr "Boden_Ecke:pasted__place2dTexture19.wu" "Boden_Ecke:pasted__file19.wu"
		;
connectAttr "Boden_Ecke:pasted__place2dTexture19.wv" "Boden_Ecke:pasted__file19.wv"
		;
connectAttr "Boden_Ecke:pasted__place2dTexture19.re" "Boden_Ecke:pasted__file19.re"
		;
connectAttr "Boden_Ecke:pasted__place2dTexture19.of" "Boden_Ecke:pasted__file19.of"
		;
connectAttr "Boden_Ecke:pasted__place2dTexture19.r" "Boden_Ecke:pasted__file19.ro"
		;
connectAttr "Boden_Ecke:pasted__place2dTexture19.n" "Boden_Ecke:pasted__file19.n"
		;
connectAttr "Boden_Ecke:pasted__place2dTexture19.vt1" "Boden_Ecke:pasted__file19.vt1"
		;
connectAttr "Boden_Ecke:pasted__place2dTexture19.vt2" "Boden_Ecke:pasted__file19.vt2"
		;
connectAttr "Boden_Ecke:pasted__place2dTexture19.vt3" "Boden_Ecke:pasted__file19.vt3"
		;
connectAttr "Boden_Ecke:pasted__place2dTexture19.vc1" "Boden_Ecke:pasted__file19.vc1"
		;
connectAttr "Boden_Ecke:pasted__place2dTexture19.o" "Boden_Ecke:pasted__file19.uv"
		;
connectAttr "Boden_Ecke:pasted__place2dTexture19.ofs" "Boden_Ecke:pasted__file19.fs"
		;
connectAttr "Boden_Ecke:pasted__groupParts11.og" "Boden_Ecke:pasted__polyAutoProj1.ip"
		;
connectAttr "Boden_Ecke:pasted__pCubeShape4.wm" "Boden_Ecke:pasted__polyAutoProj1.mp"
		;
connectAttr "Boden_Ecke:pasted__groupParts10.og" "Boden_Ecke:pasted__groupParts11.ig"
		;
connectAttr "Boden_Ecke:pasted__groupId17.id" "Boden_Ecke:pasted__groupParts11.gi"
		;
connectAttr "Boden_Ecke:pasted__polyCube6.out" "Boden_Ecke:pasted__groupParts10.ig"
		;
connectAttr "Boden_Ecke:pasted__groupId15.id" "Boden_Ecke:pasted__groupParts10.gi"
		;
connectAttr "Boden_Ecke:pasted__pasted__lambert10.oc" "Boden_Ecke:pasted__pasted__lambert8SG2.ss"
		;
connectAttr "Boden_Ecke:pasted__pasted__pCubeShape3.iog.og[0]" "Boden_Ecke:pasted__pasted__lambert8SG2.dsm"
		 -na;
connectAttr "Boden_Ecke:Weg_EckeShape.iog.og[2]" "Boden_Ecke:pasted__pasted__lambert8SG2.dsm"
		 -na;
connectAttr "Weg_Stein_EckeShape.iog.og[2]" "Boden_Ecke:pasted__pasted__lambert8SG2.dsm"
		 -na;
connectAttr "Boden_Ecke:pasted__pasted__groupId13.msg" "Boden_Ecke:pasted__pasted__lambert8SG2.gn"
		 -na;
connectAttr "Boden_Ecke:groupId21.msg" "Boden_Ecke:pasted__pasted__lambert8SG2.gn"
		 -na;
connectAttr "Boden_Ecke:groupId24.msg" "Boden_Ecke:pasted__pasted__lambert8SG2.gn"
		 -na;
connectAttr "Boden_Ecke:pasted__pasted__lambert8SG2.msg" "Boden_Ecke:pasted__pasted__materialInfo9.sg"
		;
connectAttr "Boden_Ecke:pasted__pasted__lambert10.msg" "Boden_Ecke:pasted__pasted__materialInfo9.m"
		;
connectAttr "Boden_Ecke:pasted__pasted__file15.msg" "Boden_Ecke:pasted__pasted__materialInfo9.t"
		 -na;
connectAttr "Boden_Ecke:pasted__pasted__file15.oc" "Boden_Ecke:pasted__pasted__lambert10.c"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Boden_Ecke:pasted__pasted__file15.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Boden_Ecke:pasted__pasted__file15.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Boden_Ecke:pasted__pasted__file15.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Boden_Ecke:pasted__pasted__file15.ws"
		;
connectAttr "Boden_Ecke:pasted__pasted__place2dTexture15.c" "Boden_Ecke:pasted__pasted__file15.c"
		;
connectAttr "Boden_Ecke:pasted__pasted__place2dTexture15.tf" "Boden_Ecke:pasted__pasted__file15.tf"
		;
connectAttr "Boden_Ecke:pasted__pasted__place2dTexture15.rf" "Boden_Ecke:pasted__pasted__file15.rf"
		;
connectAttr "Boden_Ecke:pasted__pasted__place2dTexture15.mu" "Boden_Ecke:pasted__pasted__file15.mu"
		;
connectAttr "Boden_Ecke:pasted__pasted__place2dTexture15.mv" "Boden_Ecke:pasted__pasted__file15.mv"
		;
connectAttr "Boden_Ecke:pasted__pasted__place2dTexture15.s" "Boden_Ecke:pasted__pasted__file15.s"
		;
connectAttr "Boden_Ecke:pasted__pasted__place2dTexture15.wu" "Boden_Ecke:pasted__pasted__file15.wu"
		;
connectAttr "Boden_Ecke:pasted__pasted__place2dTexture15.wv" "Boden_Ecke:pasted__pasted__file15.wv"
		;
connectAttr "Boden_Ecke:pasted__pasted__place2dTexture15.re" "Boden_Ecke:pasted__pasted__file15.re"
		;
connectAttr "Boden_Ecke:pasted__pasted__place2dTexture15.of" "Boden_Ecke:pasted__pasted__file15.of"
		;
connectAttr "Boden_Ecke:pasted__pasted__place2dTexture15.r" "Boden_Ecke:pasted__pasted__file15.ro"
		;
connectAttr "Boden_Ecke:pasted__pasted__place2dTexture15.n" "Boden_Ecke:pasted__pasted__file15.n"
		;
connectAttr "Boden_Ecke:pasted__pasted__place2dTexture15.vt1" "Boden_Ecke:pasted__pasted__file15.vt1"
		;
connectAttr "Boden_Ecke:pasted__pasted__place2dTexture15.vt2" "Boden_Ecke:pasted__pasted__file15.vt2"
		;
connectAttr "Boden_Ecke:pasted__pasted__place2dTexture15.vt3" "Boden_Ecke:pasted__pasted__file15.vt3"
		;
connectAttr "Boden_Ecke:pasted__pasted__place2dTexture15.vc1" "Boden_Ecke:pasted__pasted__file15.vc1"
		;
connectAttr "Boden_Ecke:pasted__pasted__place2dTexture15.o" "Boden_Ecke:pasted__pasted__file15.uv"
		;
connectAttr "Boden_Ecke:pasted__pasted__place2dTexture15.ofs" "Boden_Ecke:pasted__pasted__file15.fs"
		;
connectAttr "Boden_Ecke:pasted__pasted__polyCube5.out" "Boden_Ecke:pasted__pasted__groupParts9.ig"
		;
connectAttr "Boden_Ecke:pasted__pasted__groupId13.id" "Boden_Ecke:pasted__pasted__groupParts9.gi"
		;
connectAttr "Stein_Ecke:groupParts8.og" "Stein_Ecke:polyTriangulate3.ip";
connectAttr "Stein_Ecke:groupParts7.og" "Stein_Ecke:groupParts8.ig";
connectAttr "Stein_Ecke:groupId12.id" "Stein_Ecke:groupParts8.gi";
connectAttr "Stein_Ecke:polyUnite2.out" "Stein_Ecke:groupParts7.ig";
connectAttr "Stein_Ecke:groupId11.id" "Stein_Ecke:groupParts7.gi";
connectAttr "Stein_Ecke:pasted__pasted__WallShape.o" "Stein_Ecke:polyUnite2.ip[0]"
		;
connectAttr "Stein_Ecke:pasted__WallShape.o" "Stein_Ecke:polyUnite2.ip[1]";
connectAttr "Stein_Ecke:pasted__pasted__WallShape.wm" "Stein_Ecke:polyUnite2.im[0]"
		;
connectAttr "Stein_Ecke:pasted__WallShape.wm" "Stein_Ecke:polyUnite2.im[1]";
connectAttr "Stein_Ecke:pasted__pasted__polyPlanarProj8.out" "Stein_Ecke:groupParts5.ig"
		;
connectAttr "Stein_Ecke:groupId7.id" "Stein_Ecke:groupParts5.gi";
connectAttr "Stein_Ecke:pasted__pasted__polyPlanarProj7.out" "Stein_Ecke:pasted__pasted__polyPlanarProj8.ip"
		;
connectAttr "Stein_Ecke:pasted__pasted__WallShape.wm" "Stein_Ecke:pasted__pasted__polyPlanarProj8.mp"
		;
connectAttr "Stein_Ecke:pasted__pasted__polyPlanarProj6.out" "Stein_Ecke:pasted__pasted__polyPlanarProj7.ip"
		;
connectAttr "Stein_Ecke:pasted__pasted__WallShape.wm" "Stein_Ecke:pasted__pasted__polyPlanarProj7.mp"
		;
connectAttr "Stein_Ecke:pasted__pasted__polyPlanarProj5.out" "Stein_Ecke:pasted__pasted__polyPlanarProj6.ip"
		;
connectAttr "Stein_Ecke:pasted__pasted__WallShape.wm" "Stein_Ecke:pasted__pasted__polyPlanarProj6.mp"
		;
connectAttr "Stein_Ecke:pasted__pasted__polyCube2.out" "Stein_Ecke:pasted__pasted__polyPlanarProj5.ip"
		;
connectAttr "Stein_Ecke:pasted__pasted__WallShape.wm" "Stein_Ecke:pasted__pasted__polyPlanarProj5.mp"
		;
connectAttr "Stein_Ecke:pasted__pasted__lambert4.oc" "Stein_Ecke:pasted__pasted__lambert2SG2.ss"
		;
connectAttr "Stein_Ecke:pasted__pasted__WallShape.iog.og[0]" "Stein_Ecke:pasted__pasted__lambert2SG2.dsm"
		 -na;
connectAttr "Stein_Ecke:pasted__pasted__WallShape.ciog.cog[0]" "Stein_Ecke:pasted__pasted__lambert2SG2.dsm"
		 -na;
connectAttr "Stein_Ecke:Wand_Stein_KurveShape.iog.og[0]" "Stein_Ecke:pasted__pasted__lambert2SG2.dsm"
		 -na;
connectAttr "Weg_Stein_EckeShape.iog.og[3]" "Stein_Ecke:pasted__pasted__lambert2SG2.dsm"
		 -na;
connectAttr "Stein_Ecke:groupId7.msg" "Stein_Ecke:pasted__pasted__lambert2SG2.gn"
		 -na;
connectAttr "Stein_Ecke:groupId8.msg" "Stein_Ecke:pasted__pasted__lambert2SG2.gn"
		 -na;
connectAttr "Stein_Ecke:groupId11.msg" "Stein_Ecke:pasted__pasted__lambert2SG2.gn"
		 -na;
connectAttr "Boden_Ecke:groupId25.msg" "Stein_Ecke:pasted__pasted__lambert2SG2.gn"
		 -na;
connectAttr "Stein_Ecke:pasted__pasted__lambert2SG2.msg" "Stein_Ecke:pasted__pasted__materialInfo3.sg"
		;
connectAttr "Stein_Ecke:pasted__pasted__lambert4.msg" "Stein_Ecke:pasted__pasted__materialInfo3.m"
		;
connectAttr "Stein_Ecke:pasted__pasted__file5.msg" "Stein_Ecke:pasted__pasted__materialInfo3.t"
		 -na;
connectAttr "Stein_Ecke:pasted__pasted__file5.oc" "Stein_Ecke:pasted__pasted__lambert4.c"
		;
connectAttr "Stein_Ecke:pasted__pasted__bump2d3.o" "Stein_Ecke:pasted__pasted__lambert4.n"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Stein_Ecke:pasted__pasted__file5.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Stein_Ecke:pasted__pasted__file5.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Stein_Ecke:pasted__pasted__file5.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Stein_Ecke:pasted__pasted__file5.ws";
connectAttr "Stein_Ecke:pasted__pasted__place2dTexture5.c" "Stein_Ecke:pasted__pasted__file5.c"
		;
connectAttr "Stein_Ecke:pasted__pasted__place2dTexture5.tf" "Stein_Ecke:pasted__pasted__file5.tf"
		;
connectAttr "Stein_Ecke:pasted__pasted__place2dTexture5.rf" "Stein_Ecke:pasted__pasted__file5.rf"
		;
connectAttr "Stein_Ecke:pasted__pasted__place2dTexture5.mu" "Stein_Ecke:pasted__pasted__file5.mu"
		;
connectAttr "Stein_Ecke:pasted__pasted__place2dTexture5.mv" "Stein_Ecke:pasted__pasted__file5.mv"
		;
connectAttr "Stein_Ecke:pasted__pasted__place2dTexture5.s" "Stein_Ecke:pasted__pasted__file5.s"
		;
connectAttr "Stein_Ecke:pasted__pasted__place2dTexture5.wu" "Stein_Ecke:pasted__pasted__file5.wu"
		;
connectAttr "Stein_Ecke:pasted__pasted__place2dTexture5.wv" "Stein_Ecke:pasted__pasted__file5.wv"
		;
connectAttr "Stein_Ecke:pasted__pasted__place2dTexture5.re" "Stein_Ecke:pasted__pasted__file5.re"
		;
connectAttr "Stein_Ecke:pasted__pasted__place2dTexture5.of" "Stein_Ecke:pasted__pasted__file5.of"
		;
connectAttr "Stein_Ecke:pasted__pasted__place2dTexture5.r" "Stein_Ecke:pasted__pasted__file5.ro"
		;
connectAttr "Stein_Ecke:pasted__pasted__place2dTexture5.n" "Stein_Ecke:pasted__pasted__file5.n"
		;
connectAttr "Stein_Ecke:pasted__pasted__place2dTexture5.vt1" "Stein_Ecke:pasted__pasted__file5.vt1"
		;
connectAttr "Stein_Ecke:pasted__pasted__place2dTexture5.vt2" "Stein_Ecke:pasted__pasted__file5.vt2"
		;
connectAttr "Stein_Ecke:pasted__pasted__place2dTexture5.vt3" "Stein_Ecke:pasted__pasted__file5.vt3"
		;
connectAttr "Stein_Ecke:pasted__pasted__place2dTexture5.vc1" "Stein_Ecke:pasted__pasted__file5.vc1"
		;
connectAttr "Stein_Ecke:pasted__pasted__place2dTexture5.o" "Stein_Ecke:pasted__pasted__file5.uv"
		;
connectAttr "Stein_Ecke:pasted__pasted__place2dTexture5.ofs" "Stein_Ecke:pasted__pasted__file5.fs"
		;
connectAttr "Stein_Ecke:pasted__pasted__file6.oa" "Stein_Ecke:pasted__pasted__bump2d3.bv"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Stein_Ecke:pasted__pasted__file6.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Stein_Ecke:pasted__pasted__file6.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Stein_Ecke:pasted__pasted__file6.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Stein_Ecke:pasted__pasted__file6.ws";
connectAttr "Stein_Ecke:pasted__pasted__place2dTexture6.c" "Stein_Ecke:pasted__pasted__file6.c"
		;
connectAttr "Stein_Ecke:pasted__pasted__place2dTexture6.tf" "Stein_Ecke:pasted__pasted__file6.tf"
		;
connectAttr "Stein_Ecke:pasted__pasted__place2dTexture6.rf" "Stein_Ecke:pasted__pasted__file6.rf"
		;
connectAttr "Stein_Ecke:pasted__pasted__place2dTexture6.mu" "Stein_Ecke:pasted__pasted__file6.mu"
		;
connectAttr "Stein_Ecke:pasted__pasted__place2dTexture6.mv" "Stein_Ecke:pasted__pasted__file6.mv"
		;
connectAttr "Stein_Ecke:pasted__pasted__place2dTexture6.s" "Stein_Ecke:pasted__pasted__file6.s"
		;
connectAttr "Stein_Ecke:pasted__pasted__place2dTexture6.wu" "Stein_Ecke:pasted__pasted__file6.wu"
		;
connectAttr "Stein_Ecke:pasted__pasted__place2dTexture6.wv" "Stein_Ecke:pasted__pasted__file6.wv"
		;
connectAttr "Stein_Ecke:pasted__pasted__place2dTexture6.re" "Stein_Ecke:pasted__pasted__file6.re"
		;
connectAttr "Stein_Ecke:pasted__pasted__place2dTexture6.of" "Stein_Ecke:pasted__pasted__file6.of"
		;
connectAttr "Stein_Ecke:pasted__pasted__place2dTexture6.r" "Stein_Ecke:pasted__pasted__file6.ro"
		;
connectAttr "Stein_Ecke:pasted__pasted__place2dTexture6.n" "Stein_Ecke:pasted__pasted__file6.n"
		;
connectAttr "Stein_Ecke:pasted__pasted__place2dTexture6.vt1" "Stein_Ecke:pasted__pasted__file6.vt1"
		;
connectAttr "Stein_Ecke:pasted__pasted__place2dTexture6.vt2" "Stein_Ecke:pasted__pasted__file6.vt2"
		;
connectAttr "Stein_Ecke:pasted__pasted__place2dTexture6.vt3" "Stein_Ecke:pasted__pasted__file6.vt3"
		;
connectAttr "Stein_Ecke:pasted__pasted__place2dTexture6.vc1" "Stein_Ecke:pasted__pasted__file6.vc1"
		;
connectAttr "Stein_Ecke:pasted__pasted__place2dTexture6.o" "Stein_Ecke:pasted__pasted__file6.uv"
		;
connectAttr "Stein_Ecke:pasted__pasted__place2dTexture6.ofs" "Stein_Ecke:pasted__pasted__file6.fs"
		;
connectAttr "Stein_Ecke:pasted__polyPlanarProj8.out" "Stein_Ecke:groupParts6.ig"
		;
connectAttr "Stein_Ecke:groupId9.id" "Stein_Ecke:groupParts6.gi";
connectAttr "Stein_Ecke:pasted__polyPlanarProj7.out" "Stein_Ecke:pasted__polyPlanarProj8.ip"
		;
connectAttr "Stein_Ecke:pasted__WallShape.wm" "Stein_Ecke:pasted__polyPlanarProj8.mp"
		;
connectAttr "Stein_Ecke:pasted__polyPlanarProj6.out" "Stein_Ecke:pasted__polyPlanarProj7.ip"
		;
connectAttr "Stein_Ecke:pasted__WallShape.wm" "Stein_Ecke:pasted__polyPlanarProj7.mp"
		;
connectAttr "Stein_Ecke:pasted__polyPlanarProj5.out" "Stein_Ecke:pasted__polyPlanarProj6.ip"
		;
connectAttr "Stein_Ecke:pasted__WallShape.wm" "Stein_Ecke:pasted__polyPlanarProj6.mp"
		;
connectAttr "Stein_Ecke:pasted__polyCube2.out" "Stein_Ecke:pasted__polyPlanarProj5.ip"
		;
connectAttr "Stein_Ecke:pasted__WallShape.wm" "Stein_Ecke:pasted__polyPlanarProj5.mp"
		;
connectAttr "Stein_Ecke:pasted__lambert4.oc" "Stein_Ecke:pasted__lambert2SG2.ss"
		;
connectAttr "Stein_Ecke:pasted__WallShape.iog.og[0]" "Stein_Ecke:pasted__lambert2SG2.dsm"
		 -na;
connectAttr "Stein_Ecke:pasted__WallShape.ciog.cog[0]" "Stein_Ecke:pasted__lambert2SG2.dsm"
		 -na;
connectAttr "Stein_Ecke:Wand_Stein_KurveShape.iog.og[1]" "Stein_Ecke:pasted__lambert2SG2.dsm"
		 -na;
connectAttr "Weg_Stein_EckeShape.iog.og[4]" "Stein_Ecke:pasted__lambert2SG2.dsm"
		 -na;
connectAttr "Stein_Ecke:groupId9.msg" "Stein_Ecke:pasted__lambert2SG2.gn" -na;
connectAttr "Stein_Ecke:groupId10.msg" "Stein_Ecke:pasted__lambert2SG2.gn" -na;
connectAttr "Stein_Ecke:groupId12.msg" "Stein_Ecke:pasted__lambert2SG2.gn" -na;
connectAttr "Boden_Ecke:groupId26.msg" "Stein_Ecke:pasted__lambert2SG2.gn" -na;
connectAttr "Stein_Ecke:pasted__lambert2SG2.msg" "Stein_Ecke:pasted__materialInfo3.sg"
		;
connectAttr "Stein_Ecke:pasted__lambert4.msg" "Stein_Ecke:pasted__materialInfo3.m"
		;
connectAttr "Stein_Ecke:pasted__file5.msg" "Stein_Ecke:pasted__materialInfo3.t" 
		-na;
connectAttr "Stein_Ecke:pasted__file5.oc" "Stein_Ecke:pasted__lambert4.c";
connectAttr "Stein_Ecke:pasted__bump2d3.o" "Stein_Ecke:pasted__lambert4.n";
connectAttr ":defaultColorMgtGlobals.cme" "Stein_Ecke:pasted__file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Stein_Ecke:pasted__file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Stein_Ecke:pasted__file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Stein_Ecke:pasted__file5.ws";
connectAttr "Stein_Ecke:pasted__place2dTexture5.c" "Stein_Ecke:pasted__file5.c";
connectAttr "Stein_Ecke:pasted__place2dTexture5.tf" "Stein_Ecke:pasted__file5.tf"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture5.rf" "Stein_Ecke:pasted__file5.rf"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture5.mu" "Stein_Ecke:pasted__file5.mu"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture5.mv" "Stein_Ecke:pasted__file5.mv"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture5.s" "Stein_Ecke:pasted__file5.s";
connectAttr "Stein_Ecke:pasted__place2dTexture5.wu" "Stein_Ecke:pasted__file5.wu"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture5.wv" "Stein_Ecke:pasted__file5.wv"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture5.re" "Stein_Ecke:pasted__file5.re"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture5.of" "Stein_Ecke:pasted__file5.of"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture5.r" "Stein_Ecke:pasted__file5.ro"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture5.n" "Stein_Ecke:pasted__file5.n";
connectAttr "Stein_Ecke:pasted__place2dTexture5.vt1" "Stein_Ecke:pasted__file5.vt1"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture5.vt2" "Stein_Ecke:pasted__file5.vt2"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture5.vt3" "Stein_Ecke:pasted__file5.vt3"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture5.vc1" "Stein_Ecke:pasted__file5.vc1"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture5.o" "Stein_Ecke:pasted__file5.uv"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture5.ofs" "Stein_Ecke:pasted__file5.fs"
		;
connectAttr "Stein_Ecke:pasted__file6.oa" "Stein_Ecke:pasted__bump2d3.bv";
connectAttr ":defaultColorMgtGlobals.cme" "Stein_Ecke:pasted__file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Stein_Ecke:pasted__file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Stein_Ecke:pasted__file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Stein_Ecke:pasted__file6.ws";
connectAttr "Stein_Ecke:pasted__place2dTexture6.c" "Stein_Ecke:pasted__file6.c";
connectAttr "Stein_Ecke:pasted__place2dTexture6.tf" "Stein_Ecke:pasted__file6.tf"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture6.rf" "Stein_Ecke:pasted__file6.rf"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture6.mu" "Stein_Ecke:pasted__file6.mu"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture6.mv" "Stein_Ecke:pasted__file6.mv"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture6.s" "Stein_Ecke:pasted__file6.s";
connectAttr "Stein_Ecke:pasted__place2dTexture6.wu" "Stein_Ecke:pasted__file6.wu"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture6.wv" "Stein_Ecke:pasted__file6.wv"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture6.re" "Stein_Ecke:pasted__file6.re"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture6.of" "Stein_Ecke:pasted__file6.of"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture6.r" "Stein_Ecke:pasted__file6.ro"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture6.n" "Stein_Ecke:pasted__file6.n";
connectAttr "Stein_Ecke:pasted__place2dTexture6.vt1" "Stein_Ecke:pasted__file6.vt1"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture6.vt2" "Stein_Ecke:pasted__file6.vt2"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture6.vt3" "Stein_Ecke:pasted__file6.vt3"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture6.vc1" "Stein_Ecke:pasted__file6.vc1"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture6.o" "Stein_Ecke:pasted__file6.uv"
		;
connectAttr "Stein_Ecke:pasted__place2dTexture6.ofs" "Stein_Ecke:pasted__file6.fs"
		;
connectAttr "Stein:polyPlanarProj4.out" "Stein:polyTriangulate1.ip";
connectAttr "Stein:polyPlanarProj3.out" "Stein:polyPlanarProj4.ip";
connectAttr "Stein:Wand_SteinShape.wm" "Stein:polyPlanarProj4.mp";
connectAttr "Stein:polyPlanarProj2.out" "Stein:polyPlanarProj3.ip";
connectAttr "Stein:Wand_SteinShape.wm" "Stein:polyPlanarProj3.mp";
connectAttr "Stein:polyPlanarProj1.out" "Stein:polyPlanarProj2.ip";
connectAttr "Stein:Wand_SteinShape.wm" "Stein:polyPlanarProj2.mp";
connectAttr "Stein:polyCube1.out" "Stein:polyPlanarProj1.ip";
connectAttr "Stein:Wand_SteinShape.wm" "Stein:polyPlanarProj1.mp";
connectAttr "Stein:lambert2SG.msg" "Stein:materialInfo1.sg";
connectAttr "Stein:lambert2.msg" "Stein:materialInfo1.m";
connectAttr "Stein:file1.msg" "Stein:materialInfo1.t" -na;
connectAttr "Stein:lambert2.oc" "Stein:lambert2SG.ss";
connectAttr "Stein:Wand_SteinShape.iog.og[0]" "Stein:lambert2SG.dsm" -na;
connectAttr "Stein:Wand_SteinShape.ciog.cog[0]" "Stein:lambert2SG.dsm" -na;
connectAttr "Weg_SteinShape.iog.og[4]" "Stein:lambert2SG.dsm" -na;
connectAttr "Stein1:groupId3.msg" "Stein:lambert2SG.gn" -na;
connectAttr "Stein1:groupId4.msg" "Stein:lambert2SG.gn" -na;
connectAttr "Stein1:groupId9.msg" "Stein:lambert2SG.gn" -na;
connectAttr "Stein:file1.oc" "Stein:lambert2.c";
connectAttr "Stein:bump2d1.o" "Stein:lambert2.n";
connectAttr ":defaultColorMgtGlobals.cme" "Stein:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Stein:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Stein:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Stein:file1.ws";
connectAttr "Stein:place2dTexture1.c" "Stein:file1.c";
connectAttr "Stein:place2dTexture1.tf" "Stein:file1.tf";
connectAttr "Stein:place2dTexture1.rf" "Stein:file1.rf";
connectAttr "Stein:place2dTexture1.mu" "Stein:file1.mu";
connectAttr "Stein:place2dTexture1.mv" "Stein:file1.mv";
connectAttr "Stein:place2dTexture1.s" "Stein:file1.s";
connectAttr "Stein:place2dTexture1.wu" "Stein:file1.wu";
connectAttr "Stein:place2dTexture1.wv" "Stein:file1.wv";
connectAttr "Stein:place2dTexture1.re" "Stein:file1.re";
connectAttr "Stein:place2dTexture1.of" "Stein:file1.of";
connectAttr "Stein:place2dTexture1.r" "Stein:file1.ro";
connectAttr "Stein:place2dTexture1.n" "Stein:file1.n";
connectAttr "Stein:place2dTexture1.vt1" "Stein:file1.vt1";
connectAttr "Stein:place2dTexture1.vt2" "Stein:file1.vt2";
connectAttr "Stein:place2dTexture1.vt3" "Stein:file1.vt3";
connectAttr "Stein:place2dTexture1.vc1" "Stein:file1.vc1";
connectAttr "Stein:place2dTexture1.o" "Stein:file1.uv";
connectAttr "Stein:place2dTexture1.ofs" "Stein:file1.fs";
connectAttr "Stein:file2.oa" "Stein:bump2d1.bv";
connectAttr ":defaultColorMgtGlobals.cme" "Stein:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Stein:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Stein:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Stein:file2.ws";
connectAttr "Stein:place2dTexture2.c" "Stein:file2.c";
connectAttr "Stein:place2dTexture2.tf" "Stein:file2.tf";
connectAttr "Stein:place2dTexture2.rf" "Stein:file2.rf";
connectAttr "Stein:place2dTexture2.mu" "Stein:file2.mu";
connectAttr "Stein:place2dTexture2.mv" "Stein:file2.mv";
connectAttr "Stein:place2dTexture2.s" "Stein:file2.s";
connectAttr "Stein:place2dTexture2.wu" "Stein:file2.wu";
connectAttr "Stein:place2dTexture2.wv" "Stein:file2.wv";
connectAttr "Stein:place2dTexture2.re" "Stein:file2.re";
connectAttr "Stein:place2dTexture2.of" "Stein:file2.of";
connectAttr "Stein:place2dTexture2.r" "Stein:file2.ro";
connectAttr "Stein:place2dTexture2.n" "Stein:file2.n";
connectAttr "Stein:place2dTexture2.vt1" "Stein:file2.vt1";
connectAttr "Stein:place2dTexture2.vt2" "Stein:file2.vt2";
connectAttr "Stein:place2dTexture2.vt3" "Stein:file2.vt3";
connectAttr "Stein:place2dTexture2.vc1" "Stein:file2.vc1";
connectAttr "Stein:place2dTexture2.o" "Stein:file2.uv";
connectAttr "Stein:place2dTexture2.ofs" "Stein:file2.fs";
connectAttr "Boden_Ecke1:groupParts17.og" "Boden_Ecke1:polyTriangulate2.ip";
connectAttr "Boden_Ecke1:groupParts16.og" "Boden_Ecke1:groupParts17.ig";
connectAttr "Boden_Ecke1:groupId21.id" "Boden_Ecke1:groupParts17.gi";
connectAttr "Boden_Ecke1:groupParts15.og" "Boden_Ecke1:groupParts16.ig";
connectAttr "Boden_Ecke1:groupId20.id" "Boden_Ecke1:groupParts16.gi";
connectAttr "Boden_Ecke1:polyUnite2.out" "Boden_Ecke1:groupParts15.ig";
connectAttr "Boden_Ecke1:groupId19.id" "Boden_Ecke1:groupParts15.gi";
connectAttr "Boden_Ecke1:pasted__pCubeShape4.o" "Boden_Ecke1:polyUnite2.ip[0]";
connectAttr "Boden_Ecke1:pasted__pasted__pCubeShape3.o" "Boden_Ecke1:polyUnite2.ip[1]"
		;
connectAttr "Boden_Ecke1:pasted__pCubeShape4.wm" "Boden_Ecke1:polyUnite2.im[0]";
connectAttr "Boden_Ecke1:pasted__pasted__pCubeShape3.wm" "Boden_Ecke1:polyUnite2.im[1]"
		;
connectAttr "Boden_Ecke1:pasted__lambert12.oc" "Boden_Ecke1:pasted__lambert9SG1.ss"
		;
connectAttr "Boden_Ecke1:pasted__groupId17.msg" "Boden_Ecke1:pasted__lambert9SG1.gn"
		 -na;
connectAttr "Boden_Ecke1:groupId20.msg" "Boden_Ecke1:pasted__lambert9SG1.gn" -na
		;
connectAttr "Stein1:groupId7.msg" "Boden_Ecke1:pasted__lambert9SG1.gn" -na;
connectAttr "Boden_Ecke1:pasted__pCubeShape4.iog.og[1]" "Boden_Ecke1:pasted__lambert9SG1.dsm"
		 -na;
connectAttr "Boden_Ecke1:Weg_EckeShape.iog.og[1]" "Boden_Ecke1:pasted__lambert9SG1.dsm"
		 -na;
connectAttr "Weg_SteinShape.iog.og[2]" "Boden_Ecke1:pasted__lambert9SG1.dsm" -na
		;
connectAttr "Boden_Ecke1:pasted__lambert9SG1.msg" "Boden_Ecke1:pasted__materialInfo11.sg"
		;
connectAttr "Boden_Ecke1:pasted__lambert12.msg" "Boden_Ecke1:pasted__materialInfo11.m"
		;
connectAttr "Boden_Ecke1:pasted__file18.msg" "Boden_Ecke1:pasted__materialInfo11.t"
		 -na;
connectAttr "Boden_Ecke1:pasted__file18.oc" "Boden_Ecke1:pasted__lambert12.c";
connectAttr "Boden_Ecke1:pasted__bump2d4.o" "Boden_Ecke1:pasted__lambert12.n";
connectAttr ":defaultColorMgtGlobals.cme" "Boden_Ecke1:pasted__file18.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Boden_Ecke1:pasted__file18.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Boden_Ecke1:pasted__file18.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Boden_Ecke1:pasted__file18.ws";
connectAttr "Boden_Ecke1:pasted__place2dTexture18.c" "Boden_Ecke1:pasted__file18.c"
		;
connectAttr "Boden_Ecke1:pasted__place2dTexture18.tf" "Boden_Ecke1:pasted__file18.tf"
		;
connectAttr "Boden_Ecke1:pasted__place2dTexture18.rf" "Boden_Ecke1:pasted__file18.rf"
		;
connectAttr "Boden_Ecke1:pasted__place2dTexture18.mu" "Boden_Ecke1:pasted__file18.mu"
		;
connectAttr "Boden_Ecke1:pasted__place2dTexture18.mv" "Boden_Ecke1:pasted__file18.mv"
		;
connectAttr "Boden_Ecke1:pasted__place2dTexture18.s" "Boden_Ecke1:pasted__file18.s"
		;
connectAttr "Boden_Ecke1:pasted__place2dTexture18.wu" "Boden_Ecke1:pasted__file18.wu"
		;
connectAttr "Boden_Ecke1:pasted__place2dTexture18.wv" "Boden_Ecke1:pasted__file18.wv"
		;
connectAttr "Boden_Ecke1:pasted__place2dTexture18.re" "Boden_Ecke1:pasted__file18.re"
		;
connectAttr "Boden_Ecke1:pasted__place2dTexture18.of" "Boden_Ecke1:pasted__file18.of"
		;
connectAttr "Boden_Ecke1:pasted__place2dTexture18.r" "Boden_Ecke1:pasted__file18.ro"
		;
connectAttr "Boden_Ecke1:pasted__place2dTexture18.n" "Boden_Ecke1:pasted__file18.n"
		;
connectAttr "Boden_Ecke1:pasted__place2dTexture18.vt1" "Boden_Ecke1:pasted__file18.vt1"
		;
connectAttr "Boden_Ecke1:pasted__place2dTexture18.vt2" "Boden_Ecke1:pasted__file18.vt2"
		;
connectAttr "Boden_Ecke1:pasted__place2dTexture18.vt3" "Boden_Ecke1:pasted__file18.vt3"
		;
connectAttr "Boden_Ecke1:pasted__place2dTexture18.vc1" "Boden_Ecke1:pasted__file18.vc1"
		;
connectAttr "Boden_Ecke1:pasted__place2dTexture18.o" "Boden_Ecke1:pasted__file18.uv"
		;
connectAttr "Boden_Ecke1:pasted__place2dTexture18.ofs" "Boden_Ecke1:pasted__file18.fs"
		;
connectAttr "Boden_Ecke1:pasted__file19.oa" "Boden_Ecke1:pasted__bump2d4.bv";
connectAttr ":defaultColorMgtGlobals.cme" "Boden_Ecke1:pasted__file19.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Boden_Ecke1:pasted__file19.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Boden_Ecke1:pasted__file19.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Boden_Ecke1:pasted__file19.ws";
connectAttr "Boden_Ecke1:pasted__place2dTexture19.c" "Boden_Ecke1:pasted__file19.c"
		;
connectAttr "Boden_Ecke1:pasted__place2dTexture19.tf" "Boden_Ecke1:pasted__file19.tf"
		;
connectAttr "Boden_Ecke1:pasted__place2dTexture19.rf" "Boden_Ecke1:pasted__file19.rf"
		;
connectAttr "Boden_Ecke1:pasted__place2dTexture19.mu" "Boden_Ecke1:pasted__file19.mu"
		;
connectAttr "Boden_Ecke1:pasted__place2dTexture19.mv" "Boden_Ecke1:pasted__file19.mv"
		;
connectAttr "Boden_Ecke1:pasted__place2dTexture19.s" "Boden_Ecke1:pasted__file19.s"
		;
connectAttr "Boden_Ecke1:pasted__place2dTexture19.wu" "Boden_Ecke1:pasted__file19.wu"
		;
connectAttr "Boden_Ecke1:pasted__place2dTexture19.wv" "Boden_Ecke1:pasted__file19.wv"
		;
connectAttr "Boden_Ecke1:pasted__place2dTexture19.re" "Boden_Ecke1:pasted__file19.re"
		;
connectAttr "Boden_Ecke1:pasted__place2dTexture19.of" "Boden_Ecke1:pasted__file19.of"
		;
connectAttr "Boden_Ecke1:pasted__place2dTexture19.r" "Boden_Ecke1:pasted__file19.ro"
		;
connectAttr "Boden_Ecke1:pasted__place2dTexture19.n" "Boden_Ecke1:pasted__file19.n"
		;
connectAttr "Boden_Ecke1:pasted__place2dTexture19.vt1" "Boden_Ecke1:pasted__file19.vt1"
		;
connectAttr "Boden_Ecke1:pasted__place2dTexture19.vt2" "Boden_Ecke1:pasted__file19.vt2"
		;
connectAttr "Boden_Ecke1:pasted__place2dTexture19.vt3" "Boden_Ecke1:pasted__file19.vt3"
		;
connectAttr "Boden_Ecke1:pasted__place2dTexture19.vc1" "Boden_Ecke1:pasted__file19.vc1"
		;
connectAttr "Boden_Ecke1:pasted__place2dTexture19.o" "Boden_Ecke1:pasted__file19.uv"
		;
connectAttr "Boden_Ecke1:pasted__place2dTexture19.ofs" "Boden_Ecke1:pasted__file19.fs"
		;
connectAttr "Boden_Ecke1:pasted__groupParts11.og" "Boden_Ecke1:pasted__polyAutoProj1.ip"
		;
connectAttr "Boden_Ecke1:pasted__pCubeShape4.wm" "Boden_Ecke1:pasted__polyAutoProj1.mp"
		;
connectAttr "Boden_Ecke1:pasted__groupParts10.og" "Boden_Ecke1:pasted__groupParts11.ig"
		;
connectAttr "Boden_Ecke1:pasted__groupId17.id" "Boden_Ecke1:pasted__groupParts11.gi"
		;
connectAttr "Boden_Ecke1:pasted__polyCube6.out" "Boden_Ecke1:pasted__groupParts10.ig"
		;
connectAttr "Boden_Ecke1:pasted__groupId15.id" "Boden_Ecke1:pasted__groupParts10.gi"
		;
connectAttr "Boden_Ecke1:pasted__pasted__lambert10.oc" "Boden_Ecke1:pasted__pasted__lambert8SG2.ss"
		;
connectAttr "Boden_Ecke1:pasted__pasted__pCubeShape3.iog.og[0]" "Boden_Ecke1:pasted__pasted__lambert8SG2.dsm"
		 -na;
connectAttr "Boden_Ecke1:Weg_EckeShape.iog.og[2]" "Boden_Ecke1:pasted__pasted__lambert8SG2.dsm"
		 -na;
connectAttr "Weg_SteinShape.iog.og[3]" "Boden_Ecke1:pasted__pasted__lambert8SG2.dsm"
		 -na;
connectAttr "Boden_Ecke1:pasted__pasted__groupId13.msg" "Boden_Ecke1:pasted__pasted__lambert8SG2.gn"
		 -na;
connectAttr "Boden_Ecke1:groupId21.msg" "Boden_Ecke1:pasted__pasted__lambert8SG2.gn"
		 -na;
connectAttr "Stein1:groupId8.msg" "Boden_Ecke1:pasted__pasted__lambert8SG2.gn" -na
		;
connectAttr "Boden_Ecke1:pasted__pasted__lambert8SG2.msg" "Boden_Ecke1:pasted__pasted__materialInfo9.sg"
		;
connectAttr "Boden_Ecke1:pasted__pasted__lambert10.msg" "Boden_Ecke1:pasted__pasted__materialInfo9.m"
		;
connectAttr "Boden_Ecke1:pasted__pasted__file15.msg" "Boden_Ecke1:pasted__pasted__materialInfo9.t"
		 -na;
connectAttr "Boden_Ecke1:pasted__pasted__file15.oc" "Boden_Ecke1:pasted__pasted__lambert10.c"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Boden_Ecke1:pasted__pasted__file15.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Boden_Ecke1:pasted__pasted__file15.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Boden_Ecke1:pasted__pasted__file15.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Boden_Ecke1:pasted__pasted__file15.ws"
		;
connectAttr "Boden_Ecke1:pasted__pasted__place2dTexture15.c" "Boden_Ecke1:pasted__pasted__file15.c"
		;
connectAttr "Boden_Ecke1:pasted__pasted__place2dTexture15.tf" "Boden_Ecke1:pasted__pasted__file15.tf"
		;
connectAttr "Boden_Ecke1:pasted__pasted__place2dTexture15.rf" "Boden_Ecke1:pasted__pasted__file15.rf"
		;
connectAttr "Boden_Ecke1:pasted__pasted__place2dTexture15.mu" "Boden_Ecke1:pasted__pasted__file15.mu"
		;
connectAttr "Boden_Ecke1:pasted__pasted__place2dTexture15.mv" "Boden_Ecke1:pasted__pasted__file15.mv"
		;
connectAttr "Boden_Ecke1:pasted__pasted__place2dTexture15.s" "Boden_Ecke1:pasted__pasted__file15.s"
		;
connectAttr "Boden_Ecke1:pasted__pasted__place2dTexture15.wu" "Boden_Ecke1:pasted__pasted__file15.wu"
		;
connectAttr "Boden_Ecke1:pasted__pasted__place2dTexture15.wv" "Boden_Ecke1:pasted__pasted__file15.wv"
		;
connectAttr "Boden_Ecke1:pasted__pasted__place2dTexture15.re" "Boden_Ecke1:pasted__pasted__file15.re"
		;
connectAttr "Boden_Ecke1:pasted__pasted__place2dTexture15.of" "Boden_Ecke1:pasted__pasted__file15.of"
		;
connectAttr "Boden_Ecke1:pasted__pasted__place2dTexture15.r" "Boden_Ecke1:pasted__pasted__file15.ro"
		;
connectAttr "Boden_Ecke1:pasted__pasted__place2dTexture15.n" "Boden_Ecke1:pasted__pasted__file15.n"
		;
connectAttr "Boden_Ecke1:pasted__pasted__place2dTexture15.vt1" "Boden_Ecke1:pasted__pasted__file15.vt1"
		;
connectAttr "Boden_Ecke1:pasted__pasted__place2dTexture15.vt2" "Boden_Ecke1:pasted__pasted__file15.vt2"
		;
connectAttr "Boden_Ecke1:pasted__pasted__place2dTexture15.vt3" "Boden_Ecke1:pasted__pasted__file15.vt3"
		;
connectAttr "Boden_Ecke1:pasted__pasted__place2dTexture15.vc1" "Boden_Ecke1:pasted__pasted__file15.vc1"
		;
connectAttr "Boden_Ecke1:pasted__pasted__place2dTexture15.o" "Boden_Ecke1:pasted__pasted__file15.uv"
		;
connectAttr "Boden_Ecke1:pasted__pasted__place2dTexture15.ofs" "Boden_Ecke1:pasted__pasted__file15.fs"
		;
connectAttr "Boden_Ecke1:pasted__pasted__polyCube5.out" "Boden_Ecke1:pasted__pasted__groupParts9.ig"
		;
connectAttr "Boden_Ecke1:pasted__pasted__groupId13.id" "Boden_Ecke1:pasted__pasted__groupParts9.gi"
		;
connectAttr "Stein1:polyPlanarProj4.out" "Stein1:polyTriangulate1.ip";
connectAttr "Stein1:polyPlanarProj3.out" "Stein1:polyPlanarProj4.ip";
connectAttr "Stein1:Wand_SteinShape.wm" "Stein1:polyPlanarProj4.mp";
connectAttr "Stein1:polyPlanarProj2.out" "Stein1:polyPlanarProj3.ip";
connectAttr "Stein1:Wand_SteinShape.wm" "Stein1:polyPlanarProj3.mp";
connectAttr "Stein1:polyPlanarProj1.out" "Stein1:polyPlanarProj2.ip";
connectAttr "Stein1:Wand_SteinShape.wm" "Stein1:polyPlanarProj2.mp";
connectAttr "Stein1:polyCube1.out" "Stein1:polyPlanarProj1.ip";
connectAttr "Stein1:Wand_SteinShape.wm" "Stein1:polyPlanarProj1.mp";
connectAttr "Stein1:lambert2SG.msg" "Stein1:materialInfo1.sg";
connectAttr "Stein1:lambert2.msg" "Stein1:materialInfo1.m";
connectAttr "Stein1:file1.msg" "Stein1:materialInfo1.t" -na;
connectAttr "Stein1:lambert2.oc" "Stein1:lambert2SG.ss";
connectAttr "Stein1:Wand_SteinShape.iog.og[0]" "Stein1:lambert2SG.dsm" -na;
connectAttr "Stein1:Wand_SteinShape.ciog.cog[0]" "Stein1:lambert2SG.dsm" -na;
connectAttr "Weg_SteinShape.iog.og[0]" "Stein1:lambert2SG.dsm" -na;
connectAttr "Stein1:groupId1.msg" "Stein1:lambert2SG.gn" -na;
connectAttr "Stein1:groupId2.msg" "Stein1:lambert2SG.gn" -na;
connectAttr "Stein1:groupId5.msg" "Stein1:lambert2SG.gn" -na;
connectAttr "Stein1:file1.oc" "Stein1:lambert2.c";
connectAttr "Stein1:bump2d1.o" "Stein1:lambert2.n";
connectAttr ":defaultColorMgtGlobals.cme" "Stein1:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Stein1:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Stein1:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Stein1:file1.ws";
connectAttr "Stein1:place2dTexture1.c" "Stein1:file1.c";
connectAttr "Stein1:place2dTexture1.tf" "Stein1:file1.tf";
connectAttr "Stein1:place2dTexture1.rf" "Stein1:file1.rf";
connectAttr "Stein1:place2dTexture1.mu" "Stein1:file1.mu";
connectAttr "Stein1:place2dTexture1.mv" "Stein1:file1.mv";
connectAttr "Stein1:place2dTexture1.s" "Stein1:file1.s";
connectAttr "Stein1:place2dTexture1.wu" "Stein1:file1.wu";
connectAttr "Stein1:place2dTexture1.wv" "Stein1:file1.wv";
connectAttr "Stein1:place2dTexture1.re" "Stein1:file1.re";
connectAttr "Stein1:place2dTexture1.of" "Stein1:file1.of";
connectAttr "Stein1:place2dTexture1.r" "Stein1:file1.ro";
connectAttr "Stein1:place2dTexture1.n" "Stein1:file1.n";
connectAttr "Stein1:place2dTexture1.vt1" "Stein1:file1.vt1";
connectAttr "Stein1:place2dTexture1.vt2" "Stein1:file1.vt2";
connectAttr "Stein1:place2dTexture1.vt3" "Stein1:file1.vt3";
connectAttr "Stein1:place2dTexture1.vc1" "Stein1:file1.vc1";
connectAttr "Stein1:place2dTexture1.o" "Stein1:file1.uv";
connectAttr "Stein1:place2dTexture1.ofs" "Stein1:file1.fs";
connectAttr "Stein1:file2.oa" "Stein1:bump2d1.bv";
connectAttr ":defaultColorMgtGlobals.cme" "Stein1:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Stein1:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Stein1:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Stein1:file2.ws";
connectAttr "Stein1:place2dTexture2.c" "Stein1:file2.c";
connectAttr "Stein1:place2dTexture2.tf" "Stein1:file2.tf";
connectAttr "Stein1:place2dTexture2.rf" "Stein1:file2.rf";
connectAttr "Stein1:place2dTexture2.mu" "Stein1:file2.mu";
connectAttr "Stein1:place2dTexture2.mv" "Stein1:file2.mv";
connectAttr "Stein1:place2dTexture2.s" "Stein1:file2.s";
connectAttr "Stein1:place2dTexture2.wu" "Stein1:file2.wu";
connectAttr "Stein1:place2dTexture2.wv" "Stein1:file2.wv";
connectAttr "Stein1:place2dTexture2.re" "Stein1:file2.re";
connectAttr "Stein1:place2dTexture2.of" "Stein1:file2.of";
connectAttr "Stein1:place2dTexture2.r" "Stein1:file2.ro";
connectAttr "Stein1:place2dTexture2.n" "Stein1:file2.n";
connectAttr "Stein1:place2dTexture2.vt1" "Stein1:file2.vt1";
connectAttr "Stein1:place2dTexture2.vt2" "Stein1:file2.vt2";
connectAttr "Stein1:place2dTexture2.vt3" "Stein1:file2.vt3";
connectAttr "Stein1:place2dTexture2.vc1" "Stein1:file2.vc1";
connectAttr "Stein1:place2dTexture2.o" "Stein1:file2.uv";
connectAttr "Stein1:place2dTexture2.ofs" "Stein1:file2.fs";
connectAttr "Stein1:Wand_SteinShape.o" "polyUnite1.ip[0]";
connectAttr "Boden_Ecke1:Weg_EckeShape.o" "polyUnite1.ip[1]";
connectAttr "Stein:Wand_SteinShape.o" "polyUnite1.ip[2]";
connectAttr "Stein1:Wand_SteinShape.wm" "polyUnite1.im[0]";
connectAttr "Boden_Ecke1:Weg_EckeShape.wm" "polyUnite1.im[1]";
connectAttr "Stein:Wand_SteinShape.wm" "polyUnite1.im[2]";
connectAttr "Stein1:polyTriangulate1.out" "Stein1:groupParts1.ig";
connectAttr "Stein1:groupId1.id" "Stein1:groupParts1.gi";
connectAttr "Stein:polyTriangulate1.out" "Stein1:groupParts2.ig";
connectAttr "Stein1:groupId3.id" "Stein1:groupParts2.gi";
connectAttr "polyUnite1.out" "Stein1:groupParts3.ig";
connectAttr "Stein1:groupId5.id" "Stein1:groupParts3.gi";
connectAttr "Stein1:groupParts3.og" "Stein1:groupParts4.ig";
connectAttr "Stein1:groupId6.id" "Stein1:groupParts4.gi";
connectAttr "Stein1:groupParts4.og" "Stein1:groupParts5.ig";
connectAttr "Stein1:groupId7.id" "Stein1:groupParts5.gi";
connectAttr "Stein1:groupParts5.og" "Stein1:groupParts6.ig";
connectAttr "Stein1:groupId8.id" "Stein1:groupParts6.gi";
connectAttr "Stein1:groupParts6.og" "Stein1:groupParts7.ig";
connectAttr "Stein1:groupId9.id" "Stein1:groupParts7.gi";
connectAttr "Boden_Ecke:Weg_EckeShape.o" "polyUnite2.ip[0]";
connectAttr "Stein_Ecke:Wand_Stein_KurveShape.o" "polyUnite2.ip[1]";
connectAttr "Boden_Ecke:Weg_EckeShape.wm" "polyUnite2.im[0]";
connectAttr "Stein_Ecke:Wand_Stein_KurveShape.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "Boden_Ecke:groupParts18.ig";
connectAttr "Boden_Ecke:groupId22.id" "Boden_Ecke:groupParts18.gi";
connectAttr "Boden_Ecke:groupParts18.og" "Boden_Ecke:groupParts19.ig";
connectAttr "Boden_Ecke:groupId23.id" "Boden_Ecke:groupParts19.gi";
connectAttr "Boden_Ecke:groupParts19.og" "Boden_Ecke:groupParts20.ig";
connectAttr "Boden_Ecke:groupId24.id" "Boden_Ecke:groupParts20.gi";
connectAttr "Boden_Ecke:groupParts20.og" "Boden_Ecke:groupParts21.ig";
connectAttr "Boden_Ecke:groupId25.id" "Boden_Ecke:groupParts21.gi";
connectAttr "Boden_Ecke:groupParts21.og" "Boden_Ecke:groupParts22.ig";
connectAttr "Boden_Ecke:groupId26.id" "Boden_Ecke:groupParts22.gi";
connectAttr "Stein3:groupParts6.og" "Stein3:groupParts7.ig";
connectAttr "Stein3:groupId9.id" "Stein3:groupParts7.gi";
connectAttr "Stein3:groupParts5.og" "Stein3:groupParts6.ig";
connectAttr "Stein3:groupId8.id" "Stein3:groupParts6.gi";
connectAttr "Stein3:groupParts4.og" "Stein3:groupParts5.ig";
connectAttr "Stein3:groupId7.id" "Stein3:groupParts5.gi";
connectAttr "Stein3:groupParts3.og" "Stein3:groupParts4.ig";
connectAttr "Stein3:groupId6.id" "Stein3:groupParts4.gi";
connectAttr "pasted__polyUnite1.out" "Stein3:groupParts3.ig";
connectAttr "Stein3:groupId5.id" "Stein3:groupParts3.gi";
connectAttr "Stein3:Wand_SteinShape.o" "pasted__polyUnite1.ip[0]";
connectAttr "Boden_Ecke2:Weg_EckeShape.o" "pasted__polyUnite1.ip[1]";
connectAttr "Stein2:Wand_SteinShape.o" "pasted__polyUnite1.ip[2]";
connectAttr "Stein3:Wand_SteinShape.wm" "pasted__polyUnite1.im[0]";
connectAttr "Boden_Ecke2:Weg_EckeShape.wm" "pasted__polyUnite1.im[1]";
connectAttr "Stein2:Wand_SteinShape.wm" "pasted__polyUnite1.im[2]";
connectAttr "Stein3:polyTriangulate1.out" "Stein3:groupParts1.ig";
connectAttr "Stein3:groupId1.id" "Stein3:groupParts1.gi";
connectAttr "Stein3:polyPlanarProj4.out" "Stein3:polyTriangulate1.ip";
connectAttr "Stein3:polyPlanarProj3.out" "Stein3:polyPlanarProj4.ip";
connectAttr "Stein3:Wand_SteinShape.wm" "Stein3:polyPlanarProj4.mp";
connectAttr "Stein3:polyPlanarProj2.out" "Stein3:polyPlanarProj3.ip";
connectAttr "Stein3:Wand_SteinShape.wm" "Stein3:polyPlanarProj3.mp";
connectAttr "Stein3:polyPlanarProj1.out" "Stein3:polyPlanarProj2.ip";
connectAttr "Stein3:Wand_SteinShape.wm" "Stein3:polyPlanarProj2.mp";
connectAttr "Stein3:polyCube1.out" "Stein3:polyPlanarProj1.ip";
connectAttr "Stein3:Wand_SteinShape.wm" "Stein3:polyPlanarProj1.mp";
connectAttr "Stein3:lambert2.oc" "Stein3:lambert2SG.ss";
connectAttr "Stein3:Wand_SteinShape.iog.og[0]" "Stein3:lambert2SG.dsm" -na;
connectAttr "Stein3:Wand_SteinShape.ciog.cog[0]" "Stein3:lambert2SG.dsm" -na;
connectAttr "|group2|pasted__Weg_Stein|pasted__Weg_SteinShape.iog.og[0]" "Stein3:lambert2SG.dsm"
		 -na;
connectAttr "Stein3:groupId1.msg" "Stein3:lambert2SG.gn" -na;
connectAttr "Stein3:groupId2.msg" "Stein3:lambert2SG.gn" -na;
connectAttr "Stein3:groupId5.msg" "Stein3:lambert2SG.gn" -na;
connectAttr "Stein3:lambert2SG.msg" "Stein3:materialInfo1.sg";
connectAttr "Stein3:lambert2.msg" "Stein3:materialInfo1.m";
connectAttr "Stein3:file1.msg" "Stein3:materialInfo1.t" -na;
connectAttr "Stein3:file1.oc" "Stein3:lambert2.c";
connectAttr "Stein3:bump2d1.o" "Stein3:lambert2.n";
connectAttr ":defaultColorMgtGlobals.cme" "Stein3:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Stein3:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Stein3:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Stein3:file1.ws";
connectAttr "Stein3:place2dTexture1.c" "Stein3:file1.c";
connectAttr "Stein3:place2dTexture1.tf" "Stein3:file1.tf";
connectAttr "Stein3:place2dTexture1.rf" "Stein3:file1.rf";
connectAttr "Stein3:place2dTexture1.mu" "Stein3:file1.mu";
connectAttr "Stein3:place2dTexture1.mv" "Stein3:file1.mv";
connectAttr "Stein3:place2dTexture1.s" "Stein3:file1.s";
connectAttr "Stein3:place2dTexture1.wu" "Stein3:file1.wu";
connectAttr "Stein3:place2dTexture1.wv" "Stein3:file1.wv";
connectAttr "Stein3:place2dTexture1.re" "Stein3:file1.re";
connectAttr "Stein3:place2dTexture1.of" "Stein3:file1.of";
connectAttr "Stein3:place2dTexture1.r" "Stein3:file1.ro";
connectAttr "Stein3:place2dTexture1.n" "Stein3:file1.n";
connectAttr "Stein3:place2dTexture1.vt1" "Stein3:file1.vt1";
connectAttr "Stein3:place2dTexture1.vt2" "Stein3:file1.vt2";
connectAttr "Stein3:place2dTexture1.vt3" "Stein3:file1.vt3";
connectAttr "Stein3:place2dTexture1.vc1" "Stein3:file1.vc1";
connectAttr "Stein3:place2dTexture1.o" "Stein3:file1.uv";
connectAttr "Stein3:place2dTexture1.ofs" "Stein3:file1.fs";
connectAttr "Stein3:file2.oa" "Stein3:bump2d1.bv";
connectAttr ":defaultColorMgtGlobals.cme" "Stein3:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Stein3:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Stein3:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Stein3:file2.ws";
connectAttr "Stein3:place2dTexture2.c" "Stein3:file2.c";
connectAttr "Stein3:place2dTexture2.tf" "Stein3:file2.tf";
connectAttr "Stein3:place2dTexture2.rf" "Stein3:file2.rf";
connectAttr "Stein3:place2dTexture2.mu" "Stein3:file2.mu";
connectAttr "Stein3:place2dTexture2.mv" "Stein3:file2.mv";
connectAttr "Stein3:place2dTexture2.s" "Stein3:file2.s";
connectAttr "Stein3:place2dTexture2.wu" "Stein3:file2.wu";
connectAttr "Stein3:place2dTexture2.wv" "Stein3:file2.wv";
connectAttr "Stein3:place2dTexture2.re" "Stein3:file2.re";
connectAttr "Stein3:place2dTexture2.of" "Stein3:file2.of";
connectAttr "Stein3:place2dTexture2.r" "Stein3:file2.ro";
connectAttr "Stein3:place2dTexture2.n" "Stein3:file2.n";
connectAttr "Stein3:place2dTexture2.vt1" "Stein3:file2.vt1";
connectAttr "Stein3:place2dTexture2.vt2" "Stein3:file2.vt2";
connectAttr "Stein3:place2dTexture2.vt3" "Stein3:file2.vt3";
connectAttr "Stein3:place2dTexture2.vc1" "Stein3:file2.vc1";
connectAttr "Stein3:place2dTexture2.o" "Stein3:file2.uv";
connectAttr "Stein3:place2dTexture2.ofs" "Stein3:file2.fs";
connectAttr "Boden_Ecke2:groupParts17.og" "Boden_Ecke2:polyTriangulate2.ip";
connectAttr "Boden_Ecke2:groupParts16.og" "Boden_Ecke2:groupParts17.ig";
connectAttr "Boden_Ecke2:groupId21.id" "Boden_Ecke2:groupParts17.gi";
connectAttr "Boden_Ecke2:groupParts15.og" "Boden_Ecke2:groupParts16.ig";
connectAttr "Boden_Ecke2:groupId20.id" "Boden_Ecke2:groupParts16.gi";
connectAttr "Boden_Ecke2:polyUnite2.out" "Boden_Ecke2:groupParts15.ig";
connectAttr "Boden_Ecke2:groupId19.id" "Boden_Ecke2:groupParts15.gi";
connectAttr "Boden_Ecke2:pasted__pCubeShape4.o" "Boden_Ecke2:polyUnite2.ip[0]";
connectAttr "Boden_Ecke2:pasted__pasted__pCubeShape3.o" "Boden_Ecke2:polyUnite2.ip[1]"
		;
connectAttr "Boden_Ecke2:pasted__pCubeShape4.wm" "Boden_Ecke2:polyUnite2.im[0]";
connectAttr "Boden_Ecke2:pasted__pasted__pCubeShape3.wm" "Boden_Ecke2:polyUnite2.im[1]"
		;
connectAttr "Boden_Ecke2:pasted__lambert12.oc" "Boden_Ecke2:pasted__lambert9SG1.ss"
		;
connectAttr "Boden_Ecke2:pasted__groupId17.msg" "Boden_Ecke2:pasted__lambert9SG1.gn"
		 -na;
connectAttr "Boden_Ecke2:groupId20.msg" "Boden_Ecke2:pasted__lambert9SG1.gn" -na
		;
connectAttr "Stein3:groupId7.msg" "Boden_Ecke2:pasted__lambert9SG1.gn" -na;
connectAttr "Boden_Ecke2:pasted__pCubeShape4.iog.og[1]" "Boden_Ecke2:pasted__lambert9SG1.dsm"
		 -na;
connectAttr "Boden_Ecke2:Weg_EckeShape.iog.og[1]" "Boden_Ecke2:pasted__lambert9SG1.dsm"
		 -na;
connectAttr "|group2|pasted__Weg_Stein|pasted__Weg_SteinShape.iog.og[2]" "Boden_Ecke2:pasted__lambert9SG1.dsm"
		 -na;
connectAttr "Boden_Ecke2:pasted__lambert9SG1.msg" "Boden_Ecke2:pasted__materialInfo11.sg"
		;
connectAttr "Boden_Ecke2:pasted__lambert12.msg" "Boden_Ecke2:pasted__materialInfo11.m"
		;
connectAttr "Boden_Ecke2:pasted__file18.msg" "Boden_Ecke2:pasted__materialInfo11.t"
		 -na;
connectAttr "Boden_Ecke2:pasted__file18.oc" "Boden_Ecke2:pasted__lambert12.c";
connectAttr "Boden_Ecke2:pasted__bump2d4.o" "Boden_Ecke2:pasted__lambert12.n";
connectAttr ":defaultColorMgtGlobals.cme" "Boden_Ecke2:pasted__file18.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Boden_Ecke2:pasted__file18.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Boden_Ecke2:pasted__file18.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Boden_Ecke2:pasted__file18.ws";
connectAttr "Boden_Ecke2:pasted__place2dTexture18.c" "Boden_Ecke2:pasted__file18.c"
		;
connectAttr "Boden_Ecke2:pasted__place2dTexture18.tf" "Boden_Ecke2:pasted__file18.tf"
		;
connectAttr "Boden_Ecke2:pasted__place2dTexture18.rf" "Boden_Ecke2:pasted__file18.rf"
		;
connectAttr "Boden_Ecke2:pasted__place2dTexture18.mu" "Boden_Ecke2:pasted__file18.mu"
		;
connectAttr "Boden_Ecke2:pasted__place2dTexture18.mv" "Boden_Ecke2:pasted__file18.mv"
		;
connectAttr "Boden_Ecke2:pasted__place2dTexture18.s" "Boden_Ecke2:pasted__file18.s"
		;
connectAttr "Boden_Ecke2:pasted__place2dTexture18.wu" "Boden_Ecke2:pasted__file18.wu"
		;
connectAttr "Boden_Ecke2:pasted__place2dTexture18.wv" "Boden_Ecke2:pasted__file18.wv"
		;
connectAttr "Boden_Ecke2:pasted__place2dTexture18.re" "Boden_Ecke2:pasted__file18.re"
		;
connectAttr "Boden_Ecke2:pasted__place2dTexture18.of" "Boden_Ecke2:pasted__file18.of"
		;
connectAttr "Boden_Ecke2:pasted__place2dTexture18.r" "Boden_Ecke2:pasted__file18.ro"
		;
connectAttr "Boden_Ecke2:pasted__place2dTexture18.n" "Boden_Ecke2:pasted__file18.n"
		;
connectAttr "Boden_Ecke2:pasted__place2dTexture18.vt1" "Boden_Ecke2:pasted__file18.vt1"
		;
connectAttr "Boden_Ecke2:pasted__place2dTexture18.vt2" "Boden_Ecke2:pasted__file18.vt2"
		;
connectAttr "Boden_Ecke2:pasted__place2dTexture18.vt3" "Boden_Ecke2:pasted__file18.vt3"
		;
connectAttr "Boden_Ecke2:pasted__place2dTexture18.vc1" "Boden_Ecke2:pasted__file18.vc1"
		;
connectAttr "Boden_Ecke2:pasted__place2dTexture18.o" "Boden_Ecke2:pasted__file18.uv"
		;
connectAttr "Boden_Ecke2:pasted__place2dTexture18.ofs" "Boden_Ecke2:pasted__file18.fs"
		;
connectAttr "Boden_Ecke2:pasted__file19.oa" "Boden_Ecke2:pasted__bump2d4.bv";
connectAttr ":defaultColorMgtGlobals.cme" "Boden_Ecke2:pasted__file19.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Boden_Ecke2:pasted__file19.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Boden_Ecke2:pasted__file19.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Boden_Ecke2:pasted__file19.ws";
connectAttr "Boden_Ecke2:pasted__place2dTexture19.c" "Boden_Ecke2:pasted__file19.c"
		;
connectAttr "Boden_Ecke2:pasted__place2dTexture19.tf" "Boden_Ecke2:pasted__file19.tf"
		;
connectAttr "Boden_Ecke2:pasted__place2dTexture19.rf" "Boden_Ecke2:pasted__file19.rf"
		;
connectAttr "Boden_Ecke2:pasted__place2dTexture19.mu" "Boden_Ecke2:pasted__file19.mu"
		;
connectAttr "Boden_Ecke2:pasted__place2dTexture19.mv" "Boden_Ecke2:pasted__file19.mv"
		;
connectAttr "Boden_Ecke2:pasted__place2dTexture19.s" "Boden_Ecke2:pasted__file19.s"
		;
connectAttr "Boden_Ecke2:pasted__place2dTexture19.wu" "Boden_Ecke2:pasted__file19.wu"
		;
connectAttr "Boden_Ecke2:pasted__place2dTexture19.wv" "Boden_Ecke2:pasted__file19.wv"
		;
connectAttr "Boden_Ecke2:pasted__place2dTexture19.re" "Boden_Ecke2:pasted__file19.re"
		;
connectAttr "Boden_Ecke2:pasted__place2dTexture19.of" "Boden_Ecke2:pasted__file19.of"
		;
connectAttr "Boden_Ecke2:pasted__place2dTexture19.r" "Boden_Ecke2:pasted__file19.ro"
		;
connectAttr "Boden_Ecke2:pasted__place2dTexture19.n" "Boden_Ecke2:pasted__file19.n"
		;
connectAttr "Boden_Ecke2:pasted__place2dTexture19.vt1" "Boden_Ecke2:pasted__file19.vt1"
		;
connectAttr "Boden_Ecke2:pasted__place2dTexture19.vt2" "Boden_Ecke2:pasted__file19.vt2"
		;
connectAttr "Boden_Ecke2:pasted__place2dTexture19.vt3" "Boden_Ecke2:pasted__file19.vt3"
		;
connectAttr "Boden_Ecke2:pasted__place2dTexture19.vc1" "Boden_Ecke2:pasted__file19.vc1"
		;
connectAttr "Boden_Ecke2:pasted__place2dTexture19.o" "Boden_Ecke2:pasted__file19.uv"
		;
connectAttr "Boden_Ecke2:pasted__place2dTexture19.ofs" "Boden_Ecke2:pasted__file19.fs"
		;
connectAttr "Boden_Ecke2:pasted__groupParts11.og" "Boden_Ecke2:pasted__polyAutoProj1.ip"
		;
connectAttr "Boden_Ecke2:pasted__pCubeShape4.wm" "Boden_Ecke2:pasted__polyAutoProj1.mp"
		;
connectAttr "Boden_Ecke2:pasted__groupParts10.og" "Boden_Ecke2:pasted__groupParts11.ig"
		;
connectAttr "Boden_Ecke2:pasted__groupId17.id" "Boden_Ecke2:pasted__groupParts11.gi"
		;
connectAttr "Boden_Ecke2:pasted__polyCube6.out" "Boden_Ecke2:pasted__groupParts10.ig"
		;
connectAttr "Boden_Ecke2:pasted__groupId15.id" "Boden_Ecke2:pasted__groupParts10.gi"
		;
connectAttr "Boden_Ecke2:pasted__pasted__lambert10.oc" "Boden_Ecke2:pasted__pasted__lambert8SG2.ss"
		;
connectAttr "Boden_Ecke2:pasted__pasted__pCubeShape3.iog.og[0]" "Boden_Ecke2:pasted__pasted__lambert8SG2.dsm"
		 -na;
connectAttr "Boden_Ecke2:Weg_EckeShape.iog.og[2]" "Boden_Ecke2:pasted__pasted__lambert8SG2.dsm"
		 -na;
connectAttr "|group2|pasted__Weg_Stein|pasted__Weg_SteinShape.iog.og[3]" "Boden_Ecke2:pasted__pasted__lambert8SG2.dsm"
		 -na;
connectAttr "Boden_Ecke2:pasted__pasted__groupId13.msg" "Boden_Ecke2:pasted__pasted__lambert8SG2.gn"
		 -na;
connectAttr "Boden_Ecke2:groupId21.msg" "Boden_Ecke2:pasted__pasted__lambert8SG2.gn"
		 -na;
connectAttr "Stein3:groupId8.msg" "Boden_Ecke2:pasted__pasted__lambert8SG2.gn" -na
		;
connectAttr "Boden_Ecke2:pasted__pasted__lambert8SG2.msg" "Boden_Ecke2:pasted__pasted__materialInfo9.sg"
		;
connectAttr "Boden_Ecke2:pasted__pasted__lambert10.msg" "Boden_Ecke2:pasted__pasted__materialInfo9.m"
		;
connectAttr "Boden_Ecke2:pasted__pasted__file15.msg" "Boden_Ecke2:pasted__pasted__materialInfo9.t"
		 -na;
connectAttr "Boden_Ecke2:pasted__pasted__file15.oc" "Boden_Ecke2:pasted__pasted__lambert10.c"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Boden_Ecke2:pasted__pasted__file15.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Boden_Ecke2:pasted__pasted__file15.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Boden_Ecke2:pasted__pasted__file15.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Boden_Ecke2:pasted__pasted__file15.ws"
		;
connectAttr "Boden_Ecke2:pasted__pasted__place2dTexture15.c" "Boden_Ecke2:pasted__pasted__file15.c"
		;
connectAttr "Boden_Ecke2:pasted__pasted__place2dTexture15.tf" "Boden_Ecke2:pasted__pasted__file15.tf"
		;
connectAttr "Boden_Ecke2:pasted__pasted__place2dTexture15.rf" "Boden_Ecke2:pasted__pasted__file15.rf"
		;
connectAttr "Boden_Ecke2:pasted__pasted__place2dTexture15.mu" "Boden_Ecke2:pasted__pasted__file15.mu"
		;
connectAttr "Boden_Ecke2:pasted__pasted__place2dTexture15.mv" "Boden_Ecke2:pasted__pasted__file15.mv"
		;
connectAttr "Boden_Ecke2:pasted__pasted__place2dTexture15.s" "Boden_Ecke2:pasted__pasted__file15.s"
		;
connectAttr "Boden_Ecke2:pasted__pasted__place2dTexture15.wu" "Boden_Ecke2:pasted__pasted__file15.wu"
		;
connectAttr "Boden_Ecke2:pasted__pasted__place2dTexture15.wv" "Boden_Ecke2:pasted__pasted__file15.wv"
		;
connectAttr "Boden_Ecke2:pasted__pasted__place2dTexture15.re" "Boden_Ecke2:pasted__pasted__file15.re"
		;
connectAttr "Boden_Ecke2:pasted__pasted__place2dTexture15.of" "Boden_Ecke2:pasted__pasted__file15.of"
		;
connectAttr "Boden_Ecke2:pasted__pasted__place2dTexture15.r" "Boden_Ecke2:pasted__pasted__file15.ro"
		;
connectAttr "Boden_Ecke2:pasted__pasted__place2dTexture15.n" "Boden_Ecke2:pasted__pasted__file15.n"
		;
connectAttr "Boden_Ecke2:pasted__pasted__place2dTexture15.vt1" "Boden_Ecke2:pasted__pasted__file15.vt1"
		;
connectAttr "Boden_Ecke2:pasted__pasted__place2dTexture15.vt2" "Boden_Ecke2:pasted__pasted__file15.vt2"
		;
connectAttr "Boden_Ecke2:pasted__pasted__place2dTexture15.vt3" "Boden_Ecke2:pasted__pasted__file15.vt3"
		;
connectAttr "Boden_Ecke2:pasted__pasted__place2dTexture15.vc1" "Boden_Ecke2:pasted__pasted__file15.vc1"
		;
connectAttr "Boden_Ecke2:pasted__pasted__place2dTexture15.o" "Boden_Ecke2:pasted__pasted__file15.uv"
		;
connectAttr "Boden_Ecke2:pasted__pasted__place2dTexture15.ofs" "Boden_Ecke2:pasted__pasted__file15.fs"
		;
connectAttr "Boden_Ecke2:pasted__pasted__polyCube5.out" "Boden_Ecke2:pasted__pasted__groupParts9.ig"
		;
connectAttr "Boden_Ecke2:pasted__pasted__groupId13.id" "Boden_Ecke2:pasted__pasted__groupParts9.gi"
		;
connectAttr "Stein2:polyTriangulate1.out" "Stein3:groupParts2.ig";
connectAttr "Stein3:groupId3.id" "Stein3:groupParts2.gi";
connectAttr "Stein2:polyPlanarProj4.out" "Stein2:polyTriangulate1.ip";
connectAttr "Stein2:polyPlanarProj3.out" "Stein2:polyPlanarProj4.ip";
connectAttr "Stein2:Wand_SteinShape.wm" "Stein2:polyPlanarProj4.mp";
connectAttr "Stein2:polyPlanarProj2.out" "Stein2:polyPlanarProj3.ip";
connectAttr "Stein2:Wand_SteinShape.wm" "Stein2:polyPlanarProj3.mp";
connectAttr "Stein2:polyPlanarProj1.out" "Stein2:polyPlanarProj2.ip";
connectAttr "Stein2:Wand_SteinShape.wm" "Stein2:polyPlanarProj2.mp";
connectAttr "Stein2:polyCube1.out" "Stein2:polyPlanarProj1.ip";
connectAttr "Stein2:Wand_SteinShape.wm" "Stein2:polyPlanarProj1.mp";
connectAttr "Stein2:lambert2.oc" "Stein2:lambert2SG.ss";
connectAttr "Stein2:Wand_SteinShape.iog.og[0]" "Stein2:lambert2SG.dsm" -na;
connectAttr "Stein2:Wand_SteinShape.ciog.cog[0]" "Stein2:lambert2SG.dsm" -na;
connectAttr "|group2|pasted__Weg_Stein|pasted__Weg_SteinShape.iog.og[4]" "Stein2:lambert2SG.dsm"
		 -na;
connectAttr "Stein3:groupId3.msg" "Stein2:lambert2SG.gn" -na;
connectAttr "Stein3:groupId4.msg" "Stein2:lambert2SG.gn" -na;
connectAttr "Stein3:groupId9.msg" "Stein2:lambert2SG.gn" -na;
connectAttr "Stein2:lambert2SG.msg" "Stein2:materialInfo1.sg";
connectAttr "Stein2:lambert2.msg" "Stein2:materialInfo1.m";
connectAttr "Stein2:file1.msg" "Stein2:materialInfo1.t" -na;
connectAttr "Stein2:file1.oc" "Stein2:lambert2.c";
connectAttr "Stein2:bump2d1.o" "Stein2:lambert2.n";
connectAttr ":defaultColorMgtGlobals.cme" "Stein2:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Stein2:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Stein2:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Stein2:file1.ws";
connectAttr "Stein2:place2dTexture1.c" "Stein2:file1.c";
connectAttr "Stein2:place2dTexture1.tf" "Stein2:file1.tf";
connectAttr "Stein2:place2dTexture1.rf" "Stein2:file1.rf";
connectAttr "Stein2:place2dTexture1.mu" "Stein2:file1.mu";
connectAttr "Stein2:place2dTexture1.mv" "Stein2:file1.mv";
connectAttr "Stein2:place2dTexture1.s" "Stein2:file1.s";
connectAttr "Stein2:place2dTexture1.wu" "Stein2:file1.wu";
connectAttr "Stein2:place2dTexture1.wv" "Stein2:file1.wv";
connectAttr "Stein2:place2dTexture1.re" "Stein2:file1.re";
connectAttr "Stein2:place2dTexture1.of" "Stein2:file1.of";
connectAttr "Stein2:place2dTexture1.r" "Stein2:file1.ro";
connectAttr "Stein2:place2dTexture1.n" "Stein2:file1.n";
connectAttr "Stein2:place2dTexture1.vt1" "Stein2:file1.vt1";
connectAttr "Stein2:place2dTexture1.vt2" "Stein2:file1.vt2";
connectAttr "Stein2:place2dTexture1.vt3" "Stein2:file1.vt3";
connectAttr "Stein2:place2dTexture1.vc1" "Stein2:file1.vc1";
connectAttr "Stein2:place2dTexture1.o" "Stein2:file1.uv";
connectAttr "Stein2:place2dTexture1.ofs" "Stein2:file1.fs";
connectAttr "Stein2:file2.oa" "Stein2:bump2d1.bv";
connectAttr ":defaultColorMgtGlobals.cme" "Stein2:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Stein2:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Stein2:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Stein2:file2.ws";
connectAttr "Stein2:place2dTexture2.c" "Stein2:file2.c";
connectAttr "Stein2:place2dTexture2.tf" "Stein2:file2.tf";
connectAttr "Stein2:place2dTexture2.rf" "Stein2:file2.rf";
connectAttr "Stein2:place2dTexture2.mu" "Stein2:file2.mu";
connectAttr "Stein2:place2dTexture2.mv" "Stein2:file2.mv";
connectAttr "Stein2:place2dTexture2.s" "Stein2:file2.s";
connectAttr "Stein2:place2dTexture2.wu" "Stein2:file2.wu";
connectAttr "Stein2:place2dTexture2.wv" "Stein2:file2.wv";
connectAttr "Stein2:place2dTexture2.re" "Stein2:file2.re";
connectAttr "Stein2:place2dTexture2.of" "Stein2:file2.of";
connectAttr "Stein2:place2dTexture2.r" "Stein2:file2.ro";
connectAttr "Stein2:place2dTexture2.n" "Stein2:file2.n";
connectAttr "Stein2:place2dTexture2.vt1" "Stein2:file2.vt1";
connectAttr "Stein2:place2dTexture2.vt2" "Stein2:file2.vt2";
connectAttr "Stein2:place2dTexture2.vt3" "Stein2:file2.vt3";
connectAttr "Stein2:place2dTexture2.vc1" "Stein2:file2.vc1";
connectAttr "Stein2:place2dTexture2.o" "Stein2:file2.uv";
connectAttr "Stein2:place2dTexture2.ofs" "Stein2:file2.fs";
connectAttr "Stein5:groupParts6.og" "Stein5:groupParts7.ig";
connectAttr "Stein5:groupId9.id" "Stein5:groupParts7.gi";
connectAttr "Stein5:groupParts5.og" "Stein5:groupParts6.ig";
connectAttr "Stein5:groupId8.id" "Stein5:groupParts6.gi";
connectAttr "Stein5:groupParts4.og" "Stein5:groupParts5.ig";
connectAttr "Stein5:groupId7.id" "Stein5:groupParts5.gi";
connectAttr "Stein5:groupParts3.og" "Stein5:groupParts4.ig";
connectAttr "Stein5:groupId6.id" "Stein5:groupParts4.gi";
connectAttr "pasted__polyUnite2.out" "Stein5:groupParts3.ig";
connectAttr "Stein5:groupId5.id" "Stein5:groupParts3.gi";
connectAttr "Stein5:Wand_SteinShape.o" "pasted__polyUnite2.ip[0]";
connectAttr "Boden_Ecke3:Weg_EckeShape.o" "pasted__polyUnite2.ip[1]";
connectAttr "Stein4:Wand_SteinShape.o" "pasted__polyUnite2.ip[2]";
connectAttr "Stein5:Wand_SteinShape.wm" "pasted__polyUnite2.im[0]";
connectAttr "Boden_Ecke3:Weg_EckeShape.wm" "pasted__polyUnite2.im[1]";
connectAttr "Stein4:Wand_SteinShape.wm" "pasted__polyUnite2.im[2]";
connectAttr "Stein5:polyTriangulate1.out" "Stein5:groupParts1.ig";
connectAttr "Stein5:groupId1.id" "Stein5:groupParts1.gi";
connectAttr "Stein5:polyPlanarProj4.out" "Stein5:polyTriangulate1.ip";
connectAttr "Stein5:polyPlanarProj3.out" "Stein5:polyPlanarProj4.ip";
connectAttr "Stein5:Wand_SteinShape.wm" "Stein5:polyPlanarProj4.mp";
connectAttr "Stein5:polyPlanarProj2.out" "Stein5:polyPlanarProj3.ip";
connectAttr "Stein5:Wand_SteinShape.wm" "Stein5:polyPlanarProj3.mp";
connectAttr "Stein5:polyPlanarProj1.out" "Stein5:polyPlanarProj2.ip";
connectAttr "Stein5:Wand_SteinShape.wm" "Stein5:polyPlanarProj2.mp";
connectAttr "Stein5:polyCube1.out" "Stein5:polyPlanarProj1.ip";
connectAttr "Stein5:Wand_SteinShape.wm" "Stein5:polyPlanarProj1.mp";
connectAttr "Stein5:lambert2.oc" "Stein5:lambert2SG.ss";
connectAttr "Stein5:Wand_SteinShape.iog.og[0]" "Stein5:lambert2SG.dsm" -na;
connectAttr "Stein5:Wand_SteinShape.ciog.cog[0]" "Stein5:lambert2SG.dsm" -na;
connectAttr "|group3|pasted__Weg_Stein|pasted__Weg_SteinShape.iog.og[0]" "Stein5:lambert2SG.dsm"
		 -na;
connectAttr "Stein5:groupId1.msg" "Stein5:lambert2SG.gn" -na;
connectAttr "Stein5:groupId2.msg" "Stein5:lambert2SG.gn" -na;
connectAttr "Stein5:groupId5.msg" "Stein5:lambert2SG.gn" -na;
connectAttr "Stein5:lambert2SG.msg" "Stein5:materialInfo1.sg";
connectAttr "Stein5:lambert2.msg" "Stein5:materialInfo1.m";
connectAttr "Stein5:file1.msg" "Stein5:materialInfo1.t" -na;
connectAttr "Stein5:file1.oc" "Stein5:lambert2.c";
connectAttr "Stein5:bump2d1.o" "Stein5:lambert2.n";
connectAttr ":defaultColorMgtGlobals.cme" "Stein5:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Stein5:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Stein5:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Stein5:file1.ws";
connectAttr "Stein5:place2dTexture1.c" "Stein5:file1.c";
connectAttr "Stein5:place2dTexture1.tf" "Stein5:file1.tf";
connectAttr "Stein5:place2dTexture1.rf" "Stein5:file1.rf";
connectAttr "Stein5:place2dTexture1.mu" "Stein5:file1.mu";
connectAttr "Stein5:place2dTexture1.mv" "Stein5:file1.mv";
connectAttr "Stein5:place2dTexture1.s" "Stein5:file1.s";
connectAttr "Stein5:place2dTexture1.wu" "Stein5:file1.wu";
connectAttr "Stein5:place2dTexture1.wv" "Stein5:file1.wv";
connectAttr "Stein5:place2dTexture1.re" "Stein5:file1.re";
connectAttr "Stein5:place2dTexture1.of" "Stein5:file1.of";
connectAttr "Stein5:place2dTexture1.r" "Stein5:file1.ro";
connectAttr "Stein5:place2dTexture1.n" "Stein5:file1.n";
connectAttr "Stein5:place2dTexture1.vt1" "Stein5:file1.vt1";
connectAttr "Stein5:place2dTexture1.vt2" "Stein5:file1.vt2";
connectAttr "Stein5:place2dTexture1.vt3" "Stein5:file1.vt3";
connectAttr "Stein5:place2dTexture1.vc1" "Stein5:file1.vc1";
connectAttr "Stein5:place2dTexture1.o" "Stein5:file1.uv";
connectAttr "Stein5:place2dTexture1.ofs" "Stein5:file1.fs";
connectAttr "Stein5:file2.oa" "Stein5:bump2d1.bv";
connectAttr ":defaultColorMgtGlobals.cme" "Stein5:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Stein5:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Stein5:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Stein5:file2.ws";
connectAttr "Stein5:place2dTexture2.c" "Stein5:file2.c";
connectAttr "Stein5:place2dTexture2.tf" "Stein5:file2.tf";
connectAttr "Stein5:place2dTexture2.rf" "Stein5:file2.rf";
connectAttr "Stein5:place2dTexture2.mu" "Stein5:file2.mu";
connectAttr "Stein5:place2dTexture2.mv" "Stein5:file2.mv";
connectAttr "Stein5:place2dTexture2.s" "Stein5:file2.s";
connectAttr "Stein5:place2dTexture2.wu" "Stein5:file2.wu";
connectAttr "Stein5:place2dTexture2.wv" "Stein5:file2.wv";
connectAttr "Stein5:place2dTexture2.re" "Stein5:file2.re";
connectAttr "Stein5:place2dTexture2.of" "Stein5:file2.of";
connectAttr "Stein5:place2dTexture2.r" "Stein5:file2.ro";
connectAttr "Stein5:place2dTexture2.n" "Stein5:file2.n";
connectAttr "Stein5:place2dTexture2.vt1" "Stein5:file2.vt1";
connectAttr "Stein5:place2dTexture2.vt2" "Stein5:file2.vt2";
connectAttr "Stein5:place2dTexture2.vt3" "Stein5:file2.vt3";
connectAttr "Stein5:place2dTexture2.vc1" "Stein5:file2.vc1";
connectAttr "Stein5:place2dTexture2.o" "Stein5:file2.uv";
connectAttr "Stein5:place2dTexture2.ofs" "Stein5:file2.fs";
connectAttr "Boden_Ecke3:groupParts17.og" "Boden_Ecke3:polyTriangulate2.ip";
connectAttr "Boden_Ecke3:groupParts16.og" "Boden_Ecke3:groupParts17.ig";
connectAttr "Boden_Ecke3:groupId21.id" "Boden_Ecke3:groupParts17.gi";
connectAttr "Boden_Ecke3:groupParts15.og" "Boden_Ecke3:groupParts16.ig";
connectAttr "Boden_Ecke3:groupId20.id" "Boden_Ecke3:groupParts16.gi";
connectAttr "Boden_Ecke3:polyUnite2.out" "Boden_Ecke3:groupParts15.ig";
connectAttr "Boden_Ecke3:groupId19.id" "Boden_Ecke3:groupParts15.gi";
connectAttr "Boden_Ecke3:pasted__pCubeShape4.o" "Boden_Ecke3:polyUnite2.ip[0]";
connectAttr "Boden_Ecke3:pasted__pasted__pCubeShape3.o" "Boden_Ecke3:polyUnite2.ip[1]"
		;
connectAttr "Boden_Ecke3:pasted__pCubeShape4.wm" "Boden_Ecke3:polyUnite2.im[0]";
connectAttr "Boden_Ecke3:pasted__pasted__pCubeShape3.wm" "Boden_Ecke3:polyUnite2.im[1]"
		;
connectAttr "Boden_Ecke3:pasted__lambert12.oc" "Boden_Ecke3:pasted__lambert9SG1.ss"
		;
connectAttr "Boden_Ecke3:pasted__groupId17.msg" "Boden_Ecke3:pasted__lambert9SG1.gn"
		 -na;
connectAttr "Boden_Ecke3:groupId20.msg" "Boden_Ecke3:pasted__lambert9SG1.gn" -na
		;
connectAttr "Stein5:groupId7.msg" "Boden_Ecke3:pasted__lambert9SG1.gn" -na;
connectAttr "Boden_Ecke3:pasted__pCubeShape4.iog.og[1]" "Boden_Ecke3:pasted__lambert9SG1.dsm"
		 -na;
connectAttr "Boden_Ecke3:Weg_EckeShape.iog.og[1]" "Boden_Ecke3:pasted__lambert9SG1.dsm"
		 -na;
connectAttr "|group3|pasted__Weg_Stein|pasted__Weg_SteinShape.iog.og[2]" "Boden_Ecke3:pasted__lambert9SG1.dsm"
		 -na;
connectAttr "Boden_Ecke3:pasted__lambert9SG1.msg" "Boden_Ecke3:pasted__materialInfo11.sg"
		;
connectAttr "Boden_Ecke3:pasted__lambert12.msg" "Boden_Ecke3:pasted__materialInfo11.m"
		;
connectAttr "Boden_Ecke3:pasted__file18.msg" "Boden_Ecke3:pasted__materialInfo11.t"
		 -na;
connectAttr "Boden_Ecke3:pasted__file18.oc" "Boden_Ecke3:pasted__lambert12.c";
connectAttr "Boden_Ecke3:pasted__bump2d4.o" "Boden_Ecke3:pasted__lambert12.n";
connectAttr ":defaultColorMgtGlobals.cme" "Boden_Ecke3:pasted__file18.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Boden_Ecke3:pasted__file18.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Boden_Ecke3:pasted__file18.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Boden_Ecke3:pasted__file18.ws";
connectAttr "Boden_Ecke3:pasted__place2dTexture18.c" "Boden_Ecke3:pasted__file18.c"
		;
connectAttr "Boden_Ecke3:pasted__place2dTexture18.tf" "Boden_Ecke3:pasted__file18.tf"
		;
connectAttr "Boden_Ecke3:pasted__place2dTexture18.rf" "Boden_Ecke3:pasted__file18.rf"
		;
connectAttr "Boden_Ecke3:pasted__place2dTexture18.mu" "Boden_Ecke3:pasted__file18.mu"
		;
connectAttr "Boden_Ecke3:pasted__place2dTexture18.mv" "Boden_Ecke3:pasted__file18.mv"
		;
connectAttr "Boden_Ecke3:pasted__place2dTexture18.s" "Boden_Ecke3:pasted__file18.s"
		;
connectAttr "Boden_Ecke3:pasted__place2dTexture18.wu" "Boden_Ecke3:pasted__file18.wu"
		;
connectAttr "Boden_Ecke3:pasted__place2dTexture18.wv" "Boden_Ecke3:pasted__file18.wv"
		;
connectAttr "Boden_Ecke3:pasted__place2dTexture18.re" "Boden_Ecke3:pasted__file18.re"
		;
connectAttr "Boden_Ecke3:pasted__place2dTexture18.of" "Boden_Ecke3:pasted__file18.of"
		;
connectAttr "Boden_Ecke3:pasted__place2dTexture18.r" "Boden_Ecke3:pasted__file18.ro"
		;
connectAttr "Boden_Ecke3:pasted__place2dTexture18.n" "Boden_Ecke3:pasted__file18.n"
		;
connectAttr "Boden_Ecke3:pasted__place2dTexture18.vt1" "Boden_Ecke3:pasted__file18.vt1"
		;
connectAttr "Boden_Ecke3:pasted__place2dTexture18.vt2" "Boden_Ecke3:pasted__file18.vt2"
		;
connectAttr "Boden_Ecke3:pasted__place2dTexture18.vt3" "Boden_Ecke3:pasted__file18.vt3"
		;
connectAttr "Boden_Ecke3:pasted__place2dTexture18.vc1" "Boden_Ecke3:pasted__file18.vc1"
		;
connectAttr "Boden_Ecke3:pasted__place2dTexture18.o" "Boden_Ecke3:pasted__file18.uv"
		;
connectAttr "Boden_Ecke3:pasted__place2dTexture18.ofs" "Boden_Ecke3:pasted__file18.fs"
		;
connectAttr "Boden_Ecke3:pasted__file19.oa" "Boden_Ecke3:pasted__bump2d4.bv";
connectAttr ":defaultColorMgtGlobals.cme" "Boden_Ecke3:pasted__file19.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Boden_Ecke3:pasted__file19.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Boden_Ecke3:pasted__file19.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Boden_Ecke3:pasted__file19.ws";
connectAttr "Boden_Ecke3:pasted__place2dTexture19.c" "Boden_Ecke3:pasted__file19.c"
		;
connectAttr "Boden_Ecke3:pasted__place2dTexture19.tf" "Boden_Ecke3:pasted__file19.tf"
		;
connectAttr "Boden_Ecke3:pasted__place2dTexture19.rf" "Boden_Ecke3:pasted__file19.rf"
		;
connectAttr "Boden_Ecke3:pasted__place2dTexture19.mu" "Boden_Ecke3:pasted__file19.mu"
		;
connectAttr "Boden_Ecke3:pasted__place2dTexture19.mv" "Boden_Ecke3:pasted__file19.mv"
		;
connectAttr "Boden_Ecke3:pasted__place2dTexture19.s" "Boden_Ecke3:pasted__file19.s"
		;
connectAttr "Boden_Ecke3:pasted__place2dTexture19.wu" "Boden_Ecke3:pasted__file19.wu"
		;
connectAttr "Boden_Ecke3:pasted__place2dTexture19.wv" "Boden_Ecke3:pasted__file19.wv"
		;
connectAttr "Boden_Ecke3:pasted__place2dTexture19.re" "Boden_Ecke3:pasted__file19.re"
		;
connectAttr "Boden_Ecke3:pasted__place2dTexture19.of" "Boden_Ecke3:pasted__file19.of"
		;
connectAttr "Boden_Ecke3:pasted__place2dTexture19.r" "Boden_Ecke3:pasted__file19.ro"
		;
connectAttr "Boden_Ecke3:pasted__place2dTexture19.n" "Boden_Ecke3:pasted__file19.n"
		;
connectAttr "Boden_Ecke3:pasted__place2dTexture19.vt1" "Boden_Ecke3:pasted__file19.vt1"
		;
connectAttr "Boden_Ecke3:pasted__place2dTexture19.vt2" "Boden_Ecke3:pasted__file19.vt2"
		;
connectAttr "Boden_Ecke3:pasted__place2dTexture19.vt3" "Boden_Ecke3:pasted__file19.vt3"
		;
connectAttr "Boden_Ecke3:pasted__place2dTexture19.vc1" "Boden_Ecke3:pasted__file19.vc1"
		;
connectAttr "Boden_Ecke3:pasted__place2dTexture19.o" "Boden_Ecke3:pasted__file19.uv"
		;
connectAttr "Boden_Ecke3:pasted__place2dTexture19.ofs" "Boden_Ecke3:pasted__file19.fs"
		;
connectAttr "Boden_Ecke3:pasted__groupParts11.og" "Boden_Ecke3:pasted__polyAutoProj1.ip"
		;
connectAttr "Boden_Ecke3:pasted__pCubeShape4.wm" "Boden_Ecke3:pasted__polyAutoProj1.mp"
		;
connectAttr "Boden_Ecke3:pasted__groupParts10.og" "Boden_Ecke3:pasted__groupParts11.ig"
		;
connectAttr "Boden_Ecke3:pasted__groupId17.id" "Boden_Ecke3:pasted__groupParts11.gi"
		;
connectAttr "Boden_Ecke3:pasted__polyCube6.out" "Boden_Ecke3:pasted__groupParts10.ig"
		;
connectAttr "Boden_Ecke3:pasted__groupId15.id" "Boden_Ecke3:pasted__groupParts10.gi"
		;
connectAttr "Boden_Ecke3:pasted__pasted__lambert10.oc" "Boden_Ecke3:pasted__pasted__lambert8SG2.ss"
		;
connectAttr "Boden_Ecke3:pasted__pasted__pCubeShape3.iog.og[0]" "Boden_Ecke3:pasted__pasted__lambert8SG2.dsm"
		 -na;
connectAttr "Boden_Ecke3:Weg_EckeShape.iog.og[2]" "Boden_Ecke3:pasted__pasted__lambert8SG2.dsm"
		 -na;
connectAttr "|group3|pasted__Weg_Stein|pasted__Weg_SteinShape.iog.og[3]" "Boden_Ecke3:pasted__pasted__lambert8SG2.dsm"
		 -na;
connectAttr "Boden_Ecke3:pasted__pasted__groupId13.msg" "Boden_Ecke3:pasted__pasted__lambert8SG2.gn"
		 -na;
connectAttr "Boden_Ecke3:groupId21.msg" "Boden_Ecke3:pasted__pasted__lambert8SG2.gn"
		 -na;
connectAttr "Stein5:groupId8.msg" "Boden_Ecke3:pasted__pasted__lambert8SG2.gn" -na
		;
connectAttr "Boden_Ecke3:pasted__pasted__lambert8SG2.msg" "Boden_Ecke3:pasted__pasted__materialInfo9.sg"
		;
connectAttr "Boden_Ecke3:pasted__pasted__lambert10.msg" "Boden_Ecke3:pasted__pasted__materialInfo9.m"
		;
connectAttr "Boden_Ecke3:pasted__pasted__file15.msg" "Boden_Ecke3:pasted__pasted__materialInfo9.t"
		 -na;
connectAttr "Boden_Ecke3:pasted__pasted__file15.oc" "Boden_Ecke3:pasted__pasted__lambert10.c"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Boden_Ecke3:pasted__pasted__file15.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Boden_Ecke3:pasted__pasted__file15.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Boden_Ecke3:pasted__pasted__file15.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Boden_Ecke3:pasted__pasted__file15.ws"
		;
connectAttr "Boden_Ecke3:pasted__pasted__place2dTexture15.c" "Boden_Ecke3:pasted__pasted__file15.c"
		;
connectAttr "Boden_Ecke3:pasted__pasted__place2dTexture15.tf" "Boden_Ecke3:pasted__pasted__file15.tf"
		;
connectAttr "Boden_Ecke3:pasted__pasted__place2dTexture15.rf" "Boden_Ecke3:pasted__pasted__file15.rf"
		;
connectAttr "Boden_Ecke3:pasted__pasted__place2dTexture15.mu" "Boden_Ecke3:pasted__pasted__file15.mu"
		;
connectAttr "Boden_Ecke3:pasted__pasted__place2dTexture15.mv" "Boden_Ecke3:pasted__pasted__file15.mv"
		;
connectAttr "Boden_Ecke3:pasted__pasted__place2dTexture15.s" "Boden_Ecke3:pasted__pasted__file15.s"
		;
connectAttr "Boden_Ecke3:pasted__pasted__place2dTexture15.wu" "Boden_Ecke3:pasted__pasted__file15.wu"
		;
connectAttr "Boden_Ecke3:pasted__pasted__place2dTexture15.wv" "Boden_Ecke3:pasted__pasted__file15.wv"
		;
connectAttr "Boden_Ecke3:pasted__pasted__place2dTexture15.re" "Boden_Ecke3:pasted__pasted__file15.re"
		;
connectAttr "Boden_Ecke3:pasted__pasted__place2dTexture15.of" "Boden_Ecke3:pasted__pasted__file15.of"
		;
connectAttr "Boden_Ecke3:pasted__pasted__place2dTexture15.r" "Boden_Ecke3:pasted__pasted__file15.ro"
		;
connectAttr "Boden_Ecke3:pasted__pasted__place2dTexture15.n" "Boden_Ecke3:pasted__pasted__file15.n"
		;
connectAttr "Boden_Ecke3:pasted__pasted__place2dTexture15.vt1" "Boden_Ecke3:pasted__pasted__file15.vt1"
		;
connectAttr "Boden_Ecke3:pasted__pasted__place2dTexture15.vt2" "Boden_Ecke3:pasted__pasted__file15.vt2"
		;
connectAttr "Boden_Ecke3:pasted__pasted__place2dTexture15.vt3" "Boden_Ecke3:pasted__pasted__file15.vt3"
		;
connectAttr "Boden_Ecke3:pasted__pasted__place2dTexture15.vc1" "Boden_Ecke3:pasted__pasted__file15.vc1"
		;
connectAttr "Boden_Ecke3:pasted__pasted__place2dTexture15.o" "Boden_Ecke3:pasted__pasted__file15.uv"
		;
connectAttr "Boden_Ecke3:pasted__pasted__place2dTexture15.ofs" "Boden_Ecke3:pasted__pasted__file15.fs"
		;
connectAttr "Boden_Ecke3:pasted__pasted__polyCube5.out" "Boden_Ecke3:pasted__pasted__groupParts9.ig"
		;
connectAttr "Boden_Ecke3:pasted__pasted__groupId13.id" "Boden_Ecke3:pasted__pasted__groupParts9.gi"
		;
connectAttr "Stein4:polyTriangulate1.out" "Stein5:groupParts2.ig";
connectAttr "Stein5:groupId3.id" "Stein5:groupParts2.gi";
connectAttr "Stein4:polyPlanarProj4.out" "Stein4:polyTriangulate1.ip";
connectAttr "Stein4:polyPlanarProj3.out" "Stein4:polyPlanarProj4.ip";
connectAttr "Stein4:Wand_SteinShape.wm" "Stein4:polyPlanarProj4.mp";
connectAttr "Stein4:polyPlanarProj2.out" "Stein4:polyPlanarProj3.ip";
connectAttr "Stein4:Wand_SteinShape.wm" "Stein4:polyPlanarProj3.mp";
connectAttr "Stein4:polyPlanarProj1.out" "Stein4:polyPlanarProj2.ip";
connectAttr "Stein4:Wand_SteinShape.wm" "Stein4:polyPlanarProj2.mp";
connectAttr "Stein4:polyCube1.out" "Stein4:polyPlanarProj1.ip";
connectAttr "Stein4:Wand_SteinShape.wm" "Stein4:polyPlanarProj1.mp";
connectAttr "Stein4:lambert2.oc" "Stein4:lambert2SG.ss";
connectAttr "Stein4:Wand_SteinShape.iog.og[0]" "Stein4:lambert2SG.dsm" -na;
connectAttr "Stein4:Wand_SteinShape.ciog.cog[0]" "Stein4:lambert2SG.dsm" -na;
connectAttr "|group3|pasted__Weg_Stein|pasted__Weg_SteinShape.iog.og[4]" "Stein4:lambert2SG.dsm"
		 -na;
connectAttr "Stein5:groupId3.msg" "Stein4:lambert2SG.gn" -na;
connectAttr "Stein5:groupId4.msg" "Stein4:lambert2SG.gn" -na;
connectAttr "Stein5:groupId9.msg" "Stein4:lambert2SG.gn" -na;
connectAttr "Stein4:lambert2SG.msg" "Stein4:materialInfo1.sg";
connectAttr "Stein4:lambert2.msg" "Stein4:materialInfo1.m";
connectAttr "Stein4:file1.msg" "Stein4:materialInfo1.t" -na;
connectAttr "Stein4:file1.oc" "Stein4:lambert2.c";
connectAttr "Stein4:bump2d1.o" "Stein4:lambert2.n";
connectAttr ":defaultColorMgtGlobals.cme" "Stein4:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Stein4:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Stein4:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Stein4:file1.ws";
connectAttr "Stein4:place2dTexture1.c" "Stein4:file1.c";
connectAttr "Stein4:place2dTexture1.tf" "Stein4:file1.tf";
connectAttr "Stein4:place2dTexture1.rf" "Stein4:file1.rf";
connectAttr "Stein4:place2dTexture1.mu" "Stein4:file1.mu";
connectAttr "Stein4:place2dTexture1.mv" "Stein4:file1.mv";
connectAttr "Stein4:place2dTexture1.s" "Stein4:file1.s";
connectAttr "Stein4:place2dTexture1.wu" "Stein4:file1.wu";
connectAttr "Stein4:place2dTexture1.wv" "Stein4:file1.wv";
connectAttr "Stein4:place2dTexture1.re" "Stein4:file1.re";
connectAttr "Stein4:place2dTexture1.of" "Stein4:file1.of";
connectAttr "Stein4:place2dTexture1.r" "Stein4:file1.ro";
connectAttr "Stein4:place2dTexture1.n" "Stein4:file1.n";
connectAttr "Stein4:place2dTexture1.vt1" "Stein4:file1.vt1";
connectAttr "Stein4:place2dTexture1.vt2" "Stein4:file1.vt2";
connectAttr "Stein4:place2dTexture1.vt3" "Stein4:file1.vt3";
connectAttr "Stein4:place2dTexture1.vc1" "Stein4:file1.vc1";
connectAttr "Stein4:place2dTexture1.o" "Stein4:file1.uv";
connectAttr "Stein4:place2dTexture1.ofs" "Stein4:file1.fs";
connectAttr "Stein4:file2.oa" "Stein4:bump2d1.bv";
connectAttr ":defaultColorMgtGlobals.cme" "Stein4:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Stein4:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Stein4:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Stein4:file2.ws";
connectAttr "Stein4:place2dTexture2.c" "Stein4:file2.c";
connectAttr "Stein4:place2dTexture2.tf" "Stein4:file2.tf";
connectAttr "Stein4:place2dTexture2.rf" "Stein4:file2.rf";
connectAttr "Stein4:place2dTexture2.mu" "Stein4:file2.mu";
connectAttr "Stein4:place2dTexture2.mv" "Stein4:file2.mv";
connectAttr "Stein4:place2dTexture2.s" "Stein4:file2.s";
connectAttr "Stein4:place2dTexture2.wu" "Stein4:file2.wu";
connectAttr "Stein4:place2dTexture2.wv" "Stein4:file2.wv";
connectAttr "Stein4:place2dTexture2.re" "Stein4:file2.re";
connectAttr "Stein4:place2dTexture2.of" "Stein4:file2.of";
connectAttr "Stein4:place2dTexture2.r" "Stein4:file2.ro";
connectAttr "Stein4:place2dTexture2.n" "Stein4:file2.n";
connectAttr "Stein4:place2dTexture2.vt1" "Stein4:file2.vt1";
connectAttr "Stein4:place2dTexture2.vt2" "Stein4:file2.vt2";
connectAttr "Stein4:place2dTexture2.vt3" "Stein4:file2.vt3";
connectAttr "Stein4:place2dTexture2.vc1" "Stein4:file2.vc1";
connectAttr "Stein4:place2dTexture2.o" "Stein4:file2.uv";
connectAttr "Stein4:place2dTexture2.ofs" "Stein4:file2.fs";
connectAttr "Boden1:groupParts23.og" "Boden1:polyTriangulate3.ip";
connectAttr "Boden1:groupParts22.og" "Boden1:groupParts23.ig";
connectAttr "Boden1:groupId27.id" "Boden1:groupParts23.gi";
connectAttr "Boden1:groupParts21.og" "Boden1:groupParts22.ig";
connectAttr "Boden1:groupId26.id" "Boden1:groupParts22.gi";
connectAttr "Boden1:groupParts20.og" "Boden1:groupParts21.ig";
connectAttr "Boden1:groupId25.id" "Boden1:groupParts21.gi";
connectAttr "Boden1:groupParts19.og" "Boden1:groupParts20.ig";
connectAttr "Boden1:groupId24.id" "Boden1:groupParts20.gi";
connectAttr "Boden1:groupParts18.og" "Boden1:groupParts19.ig";
connectAttr "Boden1:groupId23.id" "Boden1:groupParts19.gi";
connectAttr "Boden1:polyUnite3.out" "Boden1:groupParts18.ig";
connectAttr "Boden1:groupId22.id" "Boden1:groupParts18.gi";
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.o" "Boden1:polyUnite3.ip[0]"
		;
connectAttr "|Boden1:group12|Boden1:pasted__group10|Boden1:pasted__pasted__group8|Boden1:pasted__pasted__pasted__group5|Boden1:pasted__pasted__pasted__pasted__group2|Boden1:pasted__pasted__pasted__pasted__pasted__pCube3|Boden1:transform10|Boden1:pasted__pasted__pasted__pasted__pasted__pCubeShape3.o" "Boden1:polyUnite3.ip[1]"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pCubeShape3.o" "Boden1:polyUnite3.ip[2]"
		;
connectAttr "|Boden1:group11|Boden1:pasted__group10|Boden1:pasted__pasted__group8|Boden1:pasted__pasted__pasted__group5|Boden1:pasted__pasted__pasted__pasted__group2|Boden1:pasted__pasted__pasted__pasted__pasted__pCube3|Boden1:transform8|Boden1:pasted__pasted__pasted__pasted__pasted__pCubeShape3.o" "Boden1:polyUnite3.ip[3]"
		;
connectAttr "Boden1:pasted__pCubeShape4.o" "Boden1:polyUnite3.ip[4]";
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.wm" "Boden1:polyUnite3.im[0]"
		;
connectAttr "|Boden1:group12|Boden1:pasted__group10|Boden1:pasted__pasted__group8|Boden1:pasted__pasted__pasted__group5|Boden1:pasted__pasted__pasted__pasted__group2|Boden1:pasted__pasted__pasted__pasted__pasted__pCube3|Boden1:transform10|Boden1:pasted__pasted__pasted__pasted__pasted__pCubeShape3.wm" "Boden1:polyUnite3.im[1]"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pCubeShape3.wm" "Boden1:polyUnite3.im[2]"
		;
connectAttr "|Boden1:group11|Boden1:pasted__group10|Boden1:pasted__pasted__group8|Boden1:pasted__pasted__pasted__group5|Boden1:pasted__pasted__pasted__pasted__group2|Boden1:pasted__pasted__pasted__pasted__pasted__pCube3|Boden1:transform8|Boden1:pasted__pasted__pasted__pasted__pasted__pCubeShape3.wm" "Boden1:polyUnite3.im[3]"
		;
connectAttr "Boden1:pasted__pCubeShape4.wm" "Boden1:polyUnite3.im[4]";
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__lambert10.oc" "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.ss"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0]" "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.dsm"
		 -na;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__pCube3Shape.iog.og[0]" "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.dsm"
		 -na;
connectAttr "EShape2.iog.og[1]" "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.dsm"
		 -na;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__groupId13.msg" "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.gn"
		 -na;
connectAttr "Boden1:groupId22.msg" "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.gn"
		 -na;
connectAttr "Stein6:groupId6.msg" "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.gn"
		 -na;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.msg" "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__materialInfo9.sg"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__lambert10.msg" "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__materialInfo9.m"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__file15.msg" "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__materialInfo9.t"
		 -na;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__file15.oc" "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__lambert10.c"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__file15.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__file15.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__file15.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__file15.ws"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.c" "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__file15.c"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.tf" "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__file15.tf"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.rf" "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__file15.rf"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.mu" "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__file15.mu"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.mv" "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__file15.mv"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.s" "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__file15.s"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.wu" "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__file15.wu"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.wv" "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__file15.wv"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.re" "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__file15.re"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.of" "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__file15.of"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.r" "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__file15.ro"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.n" "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__file15.n"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.vt1" "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__file15.vt1"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.vt2" "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__file15.vt2"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.vt3" "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__file15.vt3"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.vc1" "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__file15.vc1"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.o" "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__file15.uv"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.ofs" "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__file15.fs"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__polyCube5.out" "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__groupParts9.ig"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__groupId13.id" "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__groupParts9.gi"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__lambert11.oc" "Boden1:pasted__pasted__pasted__pasted__pasted__lambert8SG4.ss"
		;
connectAttr "|Boden1:group12|Boden1:pasted__group10|Boden1:pasted__pasted__group8|Boden1:pasted__pasted__pasted__group5|Boden1:pasted__pasted__pasted__pasted__group2|Boden1:pasted__pasted__pasted__pasted__pasted__pCube3|Boden1:transform10|Boden1:pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0]" "Boden1:pasted__pasted__pasted__pasted__pasted__lambert8SG4.dsm"
		 -na;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__pCube3Shape.iog.og[1]" "Boden1:pasted__pasted__pasted__pasted__pasted__lambert8SG4.dsm"
		 -na;
connectAttr "EShape2.iog.og[2]" "Boden1:pasted__pasted__pasted__pasted__pasted__lambert8SG4.dsm"
		 -na;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__groupId15.msg" "Boden1:pasted__pasted__pasted__pasted__pasted__lambert8SG4.gn"
		 -na;
connectAttr "Boden1:groupId23.msg" "Boden1:pasted__pasted__pasted__pasted__pasted__lambert8SG4.gn"
		 -na;
connectAttr "Stein6:groupId7.msg" "Boden1:pasted__pasted__pasted__pasted__pasted__lambert8SG4.gn"
		 -na;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__lambert8SG4.msg" "Boden1:pasted__pasted__pasted__pasted__pasted__materialInfo10.sg"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__lambert11.msg" "Boden1:pasted__pasted__pasted__pasted__pasted__materialInfo10.m"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__file16.msg" "Boden1:pasted__pasted__pasted__pasted__pasted__materialInfo10.t"
		 -na;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__file16.oc" "Boden1:pasted__pasted__pasted__pasted__pasted__lambert11.c"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Boden1:pasted__pasted__pasted__pasted__pasted__file16.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Boden1:pasted__pasted__pasted__pasted__pasted__file16.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Boden1:pasted__pasted__pasted__pasted__pasted__file16.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Boden1:pasted__pasted__pasted__pasted__pasted__file16.ws"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__place2dTexture16.c" "Boden1:pasted__pasted__pasted__pasted__pasted__file16.c"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__place2dTexture16.tf" "Boden1:pasted__pasted__pasted__pasted__pasted__file16.tf"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__place2dTexture16.rf" "Boden1:pasted__pasted__pasted__pasted__pasted__file16.rf"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__place2dTexture16.mu" "Boden1:pasted__pasted__pasted__pasted__pasted__file16.mu"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__place2dTexture16.mv" "Boden1:pasted__pasted__pasted__pasted__pasted__file16.mv"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__place2dTexture16.s" "Boden1:pasted__pasted__pasted__pasted__pasted__file16.s"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__place2dTexture16.wu" "Boden1:pasted__pasted__pasted__pasted__pasted__file16.wu"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__place2dTexture16.wv" "Boden1:pasted__pasted__pasted__pasted__pasted__file16.wv"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__place2dTexture16.re" "Boden1:pasted__pasted__pasted__pasted__pasted__file16.re"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__place2dTexture16.of" "Boden1:pasted__pasted__pasted__pasted__pasted__file16.of"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__place2dTexture16.r" "Boden1:pasted__pasted__pasted__pasted__pasted__file16.ro"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__place2dTexture16.n" "Boden1:pasted__pasted__pasted__pasted__pasted__file16.n"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__place2dTexture16.vt1" "Boden1:pasted__pasted__pasted__pasted__pasted__file16.vt1"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__place2dTexture16.vt2" "Boden1:pasted__pasted__pasted__pasted__pasted__file16.vt2"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__place2dTexture16.vt3" "Boden1:pasted__pasted__pasted__pasted__pasted__file16.vt3"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__place2dTexture16.vc1" "Boden1:pasted__pasted__pasted__pasted__pasted__file16.vc1"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__place2dTexture16.o" "Boden1:pasted__pasted__pasted__pasted__pasted__file16.uv"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__place2dTexture16.ofs" "Boden1:pasted__pasted__pasted__pasted__pasted__file16.fs"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__polyCube6.out" "Boden1:pasted__pasted__pasted__pasted__pasted__groupParts10.ig"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__groupId15.id" "Boden1:pasted__pasted__pasted__pasted__pasted__groupParts10.gi"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__lambert10.oc" "Boden1:pasted__pasted__pasted__pasted__lambert8SG3.ss"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0]" "Boden1:pasted__pasted__pasted__pasted__lambert8SG3.dsm"
		 -na;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__pCube3Shape.iog.og[2]" "Boden1:pasted__pasted__pasted__pasted__lambert8SG3.dsm"
		 -na;
connectAttr "EShape2.iog.og[3]" "Boden1:pasted__pasted__pasted__pasted__lambert8SG3.dsm"
		 -na;
connectAttr "Boden1:pasted__pasted__pasted__pasted__groupId13.msg" "Boden1:pasted__pasted__pasted__pasted__lambert8SG3.gn"
		 -na;
connectAttr "Boden1:groupId24.msg" "Boden1:pasted__pasted__pasted__pasted__lambert8SG3.gn"
		 -na;
connectAttr "Stein6:groupId8.msg" "Boden1:pasted__pasted__pasted__pasted__lambert8SG3.gn"
		 -na;
connectAttr "Boden1:pasted__pasted__pasted__pasted__lambert8SG3.msg" "Boden1:pasted__pasted__pasted__pasted__materialInfo9.sg"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__lambert10.msg" "Boden1:pasted__pasted__pasted__pasted__materialInfo9.m"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__file15.msg" "Boden1:pasted__pasted__pasted__pasted__materialInfo9.t"
		 -na;
connectAttr "Boden1:pasted__pasted__pasted__pasted__file15.oc" "Boden1:pasted__pasted__pasted__pasted__lambert10.c"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Boden1:pasted__pasted__pasted__pasted__file15.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Boden1:pasted__pasted__pasted__pasted__file15.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Boden1:pasted__pasted__pasted__pasted__file15.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Boden1:pasted__pasted__pasted__pasted__file15.ws"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__place2dTexture15.c" "Boden1:pasted__pasted__pasted__pasted__file15.c"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__place2dTexture15.tf" "Boden1:pasted__pasted__pasted__pasted__file15.tf"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__place2dTexture15.rf" "Boden1:pasted__pasted__pasted__pasted__file15.rf"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__place2dTexture15.mu" "Boden1:pasted__pasted__pasted__pasted__file15.mu"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__place2dTexture15.mv" "Boden1:pasted__pasted__pasted__pasted__file15.mv"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__place2dTexture15.s" "Boden1:pasted__pasted__pasted__pasted__file15.s"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__place2dTexture15.wu" "Boden1:pasted__pasted__pasted__pasted__file15.wu"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__place2dTexture15.wv" "Boden1:pasted__pasted__pasted__pasted__file15.wv"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__place2dTexture15.re" "Boden1:pasted__pasted__pasted__pasted__file15.re"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__place2dTexture15.of" "Boden1:pasted__pasted__pasted__pasted__file15.of"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__place2dTexture15.r" "Boden1:pasted__pasted__pasted__pasted__file15.ro"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__place2dTexture15.n" "Boden1:pasted__pasted__pasted__pasted__file15.n"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__place2dTexture15.vt1" "Boden1:pasted__pasted__pasted__pasted__file15.vt1"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__place2dTexture15.vt2" "Boden1:pasted__pasted__pasted__pasted__file15.vt2"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__place2dTexture15.vt3" "Boden1:pasted__pasted__pasted__pasted__file15.vt3"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__place2dTexture15.vc1" "Boden1:pasted__pasted__pasted__pasted__file15.vc1"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__place2dTexture15.o" "Boden1:pasted__pasted__pasted__pasted__file15.uv"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__place2dTexture15.ofs" "Boden1:pasted__pasted__pasted__pasted__file15.fs"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__polyCube5.out" "Boden1:pasted__pasted__pasted__pasted__groupParts9.ig"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__groupId13.id" "Boden1:pasted__pasted__pasted__pasted__groupParts9.gi"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__lambert10.oc" "Boden1:pasted__pasted__pasted__pasted__pasted__lambert8SG3.ss"
		;
connectAttr "|Boden1:group11|Boden1:pasted__group10|Boden1:pasted__pasted__group8|Boden1:pasted__pasted__pasted__group5|Boden1:pasted__pasted__pasted__pasted__group2|Boden1:pasted__pasted__pasted__pasted__pasted__pCube3|Boden1:transform8|Boden1:pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0]" "Boden1:pasted__pasted__pasted__pasted__pasted__lambert8SG3.dsm"
		 -na;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__pCube3Shape.iog.og[3]" "Boden1:pasted__pasted__pasted__pasted__pasted__lambert8SG3.dsm"
		 -na;
connectAttr "EShape2.iog.og[4]" "Boden1:pasted__pasted__pasted__pasted__pasted__lambert8SG3.dsm"
		 -na;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__groupId13.msg" "Boden1:pasted__pasted__pasted__pasted__pasted__lambert8SG3.gn"
		 -na;
connectAttr "Boden1:groupId25.msg" "Boden1:pasted__pasted__pasted__pasted__pasted__lambert8SG3.gn"
		 -na;
connectAttr "Stein6:groupId9.msg" "Boden1:pasted__pasted__pasted__pasted__pasted__lambert8SG3.gn"
		 -na;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__lambert8SG3.msg" "Boden1:pasted__pasted__pasted__pasted__pasted__materialInfo9.sg"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__lambert10.msg" "Boden1:pasted__pasted__pasted__pasted__pasted__materialInfo9.m"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__file15.msg" "Boden1:pasted__pasted__pasted__pasted__pasted__materialInfo9.t"
		 -na;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__file15.oc" "Boden1:pasted__pasted__pasted__pasted__pasted__lambert10.c"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Boden1:pasted__pasted__pasted__pasted__pasted__file15.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Boden1:pasted__pasted__pasted__pasted__pasted__file15.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Boden1:pasted__pasted__pasted__pasted__pasted__file15.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Boden1:pasted__pasted__pasted__pasted__pasted__file15.ws"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__place2dTexture15.c" "Boden1:pasted__pasted__pasted__pasted__pasted__file15.c"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__place2dTexture15.tf" "Boden1:pasted__pasted__pasted__pasted__pasted__file15.tf"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__place2dTexture15.rf" "Boden1:pasted__pasted__pasted__pasted__pasted__file15.rf"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__place2dTexture15.mu" "Boden1:pasted__pasted__pasted__pasted__pasted__file15.mu"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__place2dTexture15.mv" "Boden1:pasted__pasted__pasted__pasted__pasted__file15.mv"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__place2dTexture15.s" "Boden1:pasted__pasted__pasted__pasted__pasted__file15.s"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__place2dTexture15.wu" "Boden1:pasted__pasted__pasted__pasted__pasted__file15.wu"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__place2dTexture15.wv" "Boden1:pasted__pasted__pasted__pasted__pasted__file15.wv"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__place2dTexture15.re" "Boden1:pasted__pasted__pasted__pasted__pasted__file15.re"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__place2dTexture15.of" "Boden1:pasted__pasted__pasted__pasted__pasted__file15.of"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__place2dTexture15.r" "Boden1:pasted__pasted__pasted__pasted__pasted__file15.ro"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__place2dTexture15.n" "Boden1:pasted__pasted__pasted__pasted__pasted__file15.n"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__place2dTexture15.vt1" "Boden1:pasted__pasted__pasted__pasted__pasted__file15.vt1"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__place2dTexture15.vt2" "Boden1:pasted__pasted__pasted__pasted__pasted__file15.vt2"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__place2dTexture15.vt3" "Boden1:pasted__pasted__pasted__pasted__pasted__file15.vt3"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__place2dTexture15.vc1" "Boden1:pasted__pasted__pasted__pasted__pasted__file15.vc1"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__place2dTexture15.o" "Boden1:pasted__pasted__pasted__pasted__pasted__file15.uv"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__place2dTexture15.ofs" "Boden1:pasted__pasted__pasted__pasted__pasted__file15.fs"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__polyCube5.out" "Boden1:pasted__pasted__pasted__pasted__pasted__groupParts9.ig"
		;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__groupId13.id" "Boden1:pasted__pasted__pasted__pasted__pasted__groupParts9.gi"
		;
connectAttr "Boden1:pasted__lambert13.oc" "Boden1:pasted__lambert9SG2.ss";
connectAttr "Boden1:pasted__groupId13.msg" "Boden1:pasted__lambert9SG2.gn" -na;
connectAttr "Boden1:groupId27.msg" "Boden1:pasted__lambert9SG2.gn" -na;
connectAttr "Stein6:groupId11.msg" "Boden1:pasted__lambert9SG2.gn" -na;
connectAttr "Boden1:pasted__pCubeShape4.iog.og[1]" "Boden1:pasted__lambert9SG2.dsm"
		 -na;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__pCube3Shape.iog.og[5]" "Boden1:pasted__lambert9SG2.dsm"
		 -na;
connectAttr "EShape2.iog.og[6]" "Boden1:pasted__lambert9SG2.dsm" -na;
connectAttr "Boden1:pasted__lambert9SG2.msg" "Boden1:pasted__materialInfo12.sg";
connectAttr "Boden1:pasted__lambert13.msg" "Boden1:pasted__materialInfo12.m";
connectAttr "Boden1:pasted__file20.msg" "Boden1:pasted__materialInfo12.t" -na;
connectAttr "Boden1:pasted__file20.oc" "Boden1:pasted__lambert13.c";
connectAttr "Boden1:pasted__bump2d5.o" "Boden1:pasted__lambert13.n";
connectAttr ":defaultColorMgtGlobals.cme" "Boden1:pasted__file20.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Boden1:pasted__file20.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Boden1:pasted__file20.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Boden1:pasted__file20.ws";
connectAttr "Boden1:pasted__place2dTexture20.c" "Boden1:pasted__file20.c";
connectAttr "Boden1:pasted__place2dTexture20.tf" "Boden1:pasted__file20.tf";
connectAttr "Boden1:pasted__place2dTexture20.rf" "Boden1:pasted__file20.rf";
connectAttr "Boden1:pasted__place2dTexture20.mu" "Boden1:pasted__file20.mu";
connectAttr "Boden1:pasted__place2dTexture20.mv" "Boden1:pasted__file20.mv";
connectAttr "Boden1:pasted__place2dTexture20.s" "Boden1:pasted__file20.s";
connectAttr "Boden1:pasted__place2dTexture20.wu" "Boden1:pasted__file20.wu";
connectAttr "Boden1:pasted__place2dTexture20.wv" "Boden1:pasted__file20.wv";
connectAttr "Boden1:pasted__place2dTexture20.re" "Boden1:pasted__file20.re";
connectAttr "Boden1:pasted__place2dTexture20.of" "Boden1:pasted__file20.of";
connectAttr "Boden1:pasted__place2dTexture20.r" "Boden1:pasted__file20.ro";
connectAttr "Boden1:pasted__place2dTexture20.n" "Boden1:pasted__file20.n";
connectAttr "Boden1:pasted__place2dTexture20.vt1" "Boden1:pasted__file20.vt1";
connectAttr "Boden1:pasted__place2dTexture20.vt2" "Boden1:pasted__file20.vt2";
connectAttr "Boden1:pasted__place2dTexture20.vt3" "Boden1:pasted__file20.vt3";
connectAttr "Boden1:pasted__place2dTexture20.vc1" "Boden1:pasted__file20.vc1";
connectAttr "Boden1:pasted__place2dTexture20.o" "Boden1:pasted__file20.uv";
connectAttr "Boden1:pasted__place2dTexture20.ofs" "Boden1:pasted__file20.fs";
connectAttr "Boden1:pasted__file21.oa" "Boden1:pasted__bump2d5.bv";
connectAttr ":defaultColorMgtGlobals.cme" "Boden1:pasted__file21.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Boden1:pasted__file21.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Boden1:pasted__file21.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Boden1:pasted__file21.ws";
connectAttr "Boden1:pasted__place2dTexture21.c" "Boden1:pasted__file21.c";
connectAttr "Boden1:pasted__place2dTexture21.tf" "Boden1:pasted__file21.tf";
connectAttr "Boden1:pasted__place2dTexture21.rf" "Boden1:pasted__file21.rf";
connectAttr "Boden1:pasted__place2dTexture21.mu" "Boden1:pasted__file21.mu";
connectAttr "Boden1:pasted__place2dTexture21.mv" "Boden1:pasted__file21.mv";
connectAttr "Boden1:pasted__place2dTexture21.s" "Boden1:pasted__file21.s";
connectAttr "Boden1:pasted__place2dTexture21.wu" "Boden1:pasted__file21.wu";
connectAttr "Boden1:pasted__place2dTexture21.wv" "Boden1:pasted__file21.wv";
connectAttr "Boden1:pasted__place2dTexture21.re" "Boden1:pasted__file21.re";
connectAttr "Boden1:pasted__place2dTexture21.of" "Boden1:pasted__file21.of";
connectAttr "Boden1:pasted__place2dTexture21.r" "Boden1:pasted__file21.ro";
connectAttr "Boden1:pasted__place2dTexture21.n" "Boden1:pasted__file21.n";
connectAttr "Boden1:pasted__place2dTexture21.vt1" "Boden1:pasted__file21.vt1";
connectAttr "Boden1:pasted__place2dTexture21.vt2" "Boden1:pasted__file21.vt2";
connectAttr "Boden1:pasted__place2dTexture21.vt3" "Boden1:pasted__file21.vt3";
connectAttr "Boden1:pasted__place2dTexture21.vc1" "Boden1:pasted__file21.vc1";
connectAttr "Boden1:pasted__place2dTexture21.o" "Boden1:pasted__file21.uv";
connectAttr "Boden1:pasted__place2dTexture21.ofs" "Boden1:pasted__file21.fs";
connectAttr "Boden1:pasted__groupParts9.og" "Boden1:pasted__polyAutoProj2.ip";
connectAttr "Boden1:pasted__pCubeShape4.wm" "Boden1:pasted__polyAutoProj2.mp";
connectAttr "Boden1:pasted__groupParts12.og" "Boden1:pasted__groupParts9.ig";
connectAttr "Boden1:pasted__groupId13.id" "Boden1:pasted__groupParts9.gi";
connectAttr "Boden1:pasted__polyCube7.out" "Boden1:pasted__groupParts12.ig";
connectAttr "Boden1:pasted__groupId18.id" "Boden1:pasted__groupParts12.gi";
connectAttr "Stein6:polyPlanarProj4.out" "Stein6:polyTriangulate1.ip";
connectAttr "Stein6:polyPlanarProj3.out" "Stein6:polyPlanarProj4.ip";
connectAttr "Stein6:Wand_SteinShape.wm" "Stein6:polyPlanarProj4.mp";
connectAttr "Stein6:polyPlanarProj2.out" "Stein6:polyPlanarProj3.ip";
connectAttr "Stein6:Wand_SteinShape.wm" "Stein6:polyPlanarProj3.mp";
connectAttr "Stein6:polyPlanarProj1.out" "Stein6:polyPlanarProj2.ip";
connectAttr "Stein6:Wand_SteinShape.wm" "Stein6:polyPlanarProj2.mp";
connectAttr "Stein6:polyCube1.out" "Stein6:polyPlanarProj1.ip";
connectAttr "Stein6:Wand_SteinShape.wm" "Stein6:polyPlanarProj1.mp";
connectAttr "Stein6:lambert2SG.msg" "Stein6:materialInfo1.sg";
connectAttr "Stein6:lambert2.msg" "Stein6:materialInfo1.m";
connectAttr "Stein6:file1.msg" "Stein6:materialInfo1.t" -na;
connectAttr "Stein6:lambert2.oc" "Stein6:lambert2SG.ss";
connectAttr "Stein6:Wand_SteinShape.iog.og[0]" "Stein6:lambert2SG.dsm" -na;
connectAttr "Stein6:Wand_SteinShape.ciog.cog[0]" "Stein6:lambert2SG.dsm" -na;
connectAttr "EShape2.iog.og[0]" "Stein6:lambert2SG.dsm" -na;
connectAttr "Stein6:groupId1.msg" "Stein6:lambert2SG.gn" -na;
connectAttr "Stein6:groupId2.msg" "Stein6:lambert2SG.gn" -na;
connectAttr "Stein6:groupId5.msg" "Stein6:lambert2SG.gn" -na;
connectAttr "Stein6:file1.oc" "Stein6:lambert2.c";
connectAttr "Stein6:bump2d1.o" "Stein6:lambert2.n";
connectAttr ":defaultColorMgtGlobals.cme" "Stein6:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Stein6:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Stein6:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Stein6:file1.ws";
connectAttr "Stein6:place2dTexture1.c" "Stein6:file1.c";
connectAttr "Stein6:place2dTexture1.tf" "Stein6:file1.tf";
connectAttr "Stein6:place2dTexture1.rf" "Stein6:file1.rf";
connectAttr "Stein6:place2dTexture1.mu" "Stein6:file1.mu";
connectAttr "Stein6:place2dTexture1.mv" "Stein6:file1.mv";
connectAttr "Stein6:place2dTexture1.s" "Stein6:file1.s";
connectAttr "Stein6:place2dTexture1.wu" "Stein6:file1.wu";
connectAttr "Stein6:place2dTexture1.wv" "Stein6:file1.wv";
connectAttr "Stein6:place2dTexture1.re" "Stein6:file1.re";
connectAttr "Stein6:place2dTexture1.of" "Stein6:file1.of";
connectAttr "Stein6:place2dTexture1.r" "Stein6:file1.ro";
connectAttr "Stein6:place2dTexture1.n" "Stein6:file1.n";
connectAttr "Stein6:place2dTexture1.vt1" "Stein6:file1.vt1";
connectAttr "Stein6:place2dTexture1.vt2" "Stein6:file1.vt2";
connectAttr "Stein6:place2dTexture1.vt3" "Stein6:file1.vt3";
connectAttr "Stein6:place2dTexture1.vc1" "Stein6:file1.vc1";
connectAttr "Stein6:place2dTexture1.o" "Stein6:file1.uv";
connectAttr "Stein6:place2dTexture1.ofs" "Stein6:file1.fs";
connectAttr "Stein6:file2.oa" "Stein6:bump2d1.bv";
connectAttr ":defaultColorMgtGlobals.cme" "Stein6:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Stein6:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Stein6:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Stein6:file2.ws";
connectAttr "Stein6:place2dTexture2.c" "Stein6:file2.c";
connectAttr "Stein6:place2dTexture2.tf" "Stein6:file2.tf";
connectAttr "Stein6:place2dTexture2.rf" "Stein6:file2.rf";
connectAttr "Stein6:place2dTexture2.mu" "Stein6:file2.mu";
connectAttr "Stein6:place2dTexture2.mv" "Stein6:file2.mv";
connectAttr "Stein6:place2dTexture2.s" "Stein6:file2.s";
connectAttr "Stein6:place2dTexture2.wu" "Stein6:file2.wu";
connectAttr "Stein6:place2dTexture2.wv" "Stein6:file2.wv";
connectAttr "Stein6:place2dTexture2.re" "Stein6:file2.re";
connectAttr "Stein6:place2dTexture2.of" "Stein6:file2.of";
connectAttr "Stein6:place2dTexture2.r" "Stein6:file2.ro";
connectAttr "Stein6:place2dTexture2.n" "Stein6:file2.n";
connectAttr "Stein6:place2dTexture2.vt1" "Stein6:file2.vt1";
connectAttr "Stein6:place2dTexture2.vt2" "Stein6:file2.vt2";
connectAttr "Stein6:place2dTexture2.vt3" "Stein6:file2.vt3";
connectAttr "Stein6:place2dTexture2.vc1" "Stein6:file2.vc1";
connectAttr "Stein6:place2dTexture2.o" "Stein6:file2.uv";
connectAttr "Stein6:place2dTexture2.ofs" "Stein6:file2.fs";
connectAttr "Stein7:polyPlanarProj4.out" "Stein7:polyTriangulate1.ip";
connectAttr "Stein7:polyPlanarProj3.out" "Stein7:polyPlanarProj4.ip";
connectAttr "Stein7:Wand_SteinShape.wm" "Stein7:polyPlanarProj4.mp";
connectAttr "Stein7:polyPlanarProj2.out" "Stein7:polyPlanarProj3.ip";
connectAttr "Stein7:Wand_SteinShape.wm" "Stein7:polyPlanarProj3.mp";
connectAttr "Stein7:polyPlanarProj1.out" "Stein7:polyPlanarProj2.ip";
connectAttr "Stein7:Wand_SteinShape.wm" "Stein7:polyPlanarProj2.mp";
connectAttr "Stein7:polyCube1.out" "Stein7:polyPlanarProj1.ip";
connectAttr "Stein7:Wand_SteinShape.wm" "Stein7:polyPlanarProj1.mp";
connectAttr "Stein7:lambert2SG.msg" "Stein7:materialInfo1.sg";
connectAttr "Stein7:lambert2.msg" "Stein7:materialInfo1.m";
connectAttr "Stein7:file1.msg" "Stein7:materialInfo1.t" -na;
connectAttr "Stein7:lambert2.oc" "Stein7:lambert2SG.ss";
connectAttr "Stein7:Wand_SteinShape.iog.og[0]" "Stein7:lambert2SG.dsm" -na;
connectAttr "Stein7:Wand_SteinShape.ciog.cog[0]" "Stein7:lambert2SG.dsm" -na;
connectAttr "EShape2.iog.og[7]" "Stein7:lambert2SG.dsm" -na;
connectAttr "Stein6:groupId3.msg" "Stein7:lambert2SG.gn" -na;
connectAttr "Stein6:groupId4.msg" "Stein7:lambert2SG.gn" -na;
connectAttr "Stein6:groupId12.msg" "Stein7:lambert2SG.gn" -na;
connectAttr "Stein7:file1.oc" "Stein7:lambert2.c";
connectAttr "Stein7:bump2d1.o" "Stein7:lambert2.n";
connectAttr ":defaultColorMgtGlobals.cme" "Stein7:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Stein7:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Stein7:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Stein7:file1.ws";
connectAttr "Stein7:place2dTexture1.c" "Stein7:file1.c";
connectAttr "Stein7:place2dTexture1.tf" "Stein7:file1.tf";
connectAttr "Stein7:place2dTexture1.rf" "Stein7:file1.rf";
connectAttr "Stein7:place2dTexture1.mu" "Stein7:file1.mu";
connectAttr "Stein7:place2dTexture1.mv" "Stein7:file1.mv";
connectAttr "Stein7:place2dTexture1.s" "Stein7:file1.s";
connectAttr "Stein7:place2dTexture1.wu" "Stein7:file1.wu";
connectAttr "Stein7:place2dTexture1.wv" "Stein7:file1.wv";
connectAttr "Stein7:place2dTexture1.re" "Stein7:file1.re";
connectAttr "Stein7:place2dTexture1.of" "Stein7:file1.of";
connectAttr "Stein7:place2dTexture1.r" "Stein7:file1.ro";
connectAttr "Stein7:place2dTexture1.n" "Stein7:file1.n";
connectAttr "Stein7:place2dTexture1.vt1" "Stein7:file1.vt1";
connectAttr "Stein7:place2dTexture1.vt2" "Stein7:file1.vt2";
connectAttr "Stein7:place2dTexture1.vt3" "Stein7:file1.vt3";
connectAttr "Stein7:place2dTexture1.vc1" "Stein7:file1.vc1";
connectAttr "Stein7:place2dTexture1.o" "Stein7:file1.uv";
connectAttr "Stein7:place2dTexture1.ofs" "Stein7:file1.fs";
connectAttr "Stein7:file2.oa" "Stein7:bump2d1.bv";
connectAttr ":defaultColorMgtGlobals.cme" "Stein7:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Stein7:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Stein7:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Stein7:file2.ws";
connectAttr "Stein7:place2dTexture2.c" "Stein7:file2.c";
connectAttr "Stein7:place2dTexture2.tf" "Stein7:file2.tf";
connectAttr "Stein7:place2dTexture2.rf" "Stein7:file2.rf";
connectAttr "Stein7:place2dTexture2.mu" "Stein7:file2.mu";
connectAttr "Stein7:place2dTexture2.mv" "Stein7:file2.mv";
connectAttr "Stein7:place2dTexture2.s" "Stein7:file2.s";
connectAttr "Stein7:place2dTexture2.wu" "Stein7:file2.wu";
connectAttr "Stein7:place2dTexture2.wv" "Stein7:file2.wv";
connectAttr "Stein7:place2dTexture2.re" "Stein7:file2.re";
connectAttr "Stein7:place2dTexture2.of" "Stein7:file2.of";
connectAttr "Stein7:place2dTexture2.r" "Stein7:file2.ro";
connectAttr "Stein7:place2dTexture2.n" "Stein7:file2.n";
connectAttr "Stein7:place2dTexture2.vt1" "Stein7:file2.vt1";
connectAttr "Stein7:place2dTexture2.vt2" "Stein7:file2.vt2";
connectAttr "Stein7:place2dTexture2.vt3" "Stein7:file2.vt3";
connectAttr "Stein7:place2dTexture2.vc1" "Stein7:file2.vc1";
connectAttr "Stein7:place2dTexture2.o" "Stein7:file2.uv";
connectAttr "Stein7:place2dTexture2.ofs" "Stein7:file2.fs";
connectAttr "polyPlane1.out" "polyTriangulate1.ip";
connectAttr "Stein6:Wand_SteinShape.o" "polyUnite3.ip[0]";
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__pCube3Shape.o" "polyUnite3.ip[1]"
		;
connectAttr "Stein7:Wand_SteinShape.o" "polyUnite3.ip[2]";
connectAttr "Stein6:Wand_SteinShape.wm" "polyUnite3.im[0]";
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__pCube3Shape.wm" "polyUnite3.im[1]"
		;
connectAttr "Stein7:Wand_SteinShape.wm" "polyUnite3.im[2]";
connectAttr "Stein6:polyTriangulate1.out" "Stein6:groupParts1.ig";
connectAttr "Stein6:groupId1.id" "Stein6:groupParts1.gi";
connectAttr "Stein7:polyTriangulate1.out" "Stein6:groupParts2.ig";
connectAttr "Stein6:groupId3.id" "Stein6:groupParts2.gi";
connectAttr "polyUnite3.out" "Stein6:groupParts3.ig";
connectAttr "Stein6:groupId5.id" "Stein6:groupParts3.gi";
connectAttr "Stein6:groupParts3.og" "Stein6:groupParts4.ig";
connectAttr "Stein6:groupId6.id" "Stein6:groupParts4.gi";
connectAttr "Stein6:groupParts4.og" "Stein6:groupParts5.ig";
connectAttr "Stein6:groupId7.id" "Stein6:groupParts5.gi";
connectAttr "Stein6:groupParts5.og" "Stein6:groupParts6.ig";
connectAttr "Stein6:groupId8.id" "Stein6:groupParts6.gi";
connectAttr "Stein6:groupParts6.og" "Stein6:groupParts7.ig";
connectAttr "Stein6:groupId9.id" "Stein6:groupParts7.gi";
connectAttr "Stein6:groupParts7.og" "Stein6:groupParts8.ig";
connectAttr "Stein6:groupId10.id" "Stein6:groupParts8.gi";
connectAttr "Stein6:groupParts8.og" "Stein6:groupParts9.ig";
connectAttr "Stein6:groupId11.id" "Stein6:groupParts9.gi";
connectAttr "Stein6:groupParts9.og" "Stein6:groupParts10.ig";
connectAttr "Stein6:groupId12.id" "Stein6:groupParts10.gi";
connectAttr "Boden:lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "Boden:lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "Boden:pasted__lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "Boden:pasted__lambert8SG1.pa" ":renderPartition.st" -na;
connectAttr "Boden_Ecke:pasted__pasted__lambert8SG2.pa" ":renderPartition.st" -na
		;
connectAttr "Boden_Ecke:pasted__lambert9SG1.pa" ":renderPartition.st" -na;
connectAttr "Stein_Ecke:pasted__lambert2SG2.pa" ":renderPartition.st" -na;
connectAttr "Stein_Ecke:pasted__pasted__lambert2SG2.pa" ":renderPartition.st" -na
		;
connectAttr "Stein:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Boden_Ecke1:pasted__pasted__lambert8SG2.pa" ":renderPartition.st" -na
		;
connectAttr "Boden_Ecke1:pasted__lambert9SG1.pa" ":renderPartition.st" -na;
connectAttr "Stein1:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Stein2:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Boden_Ecke2:pasted__pasted__lambert8SG2.pa" ":renderPartition.st" -na
		;
connectAttr "Boden_Ecke2:pasted__lambert9SG1.pa" ":renderPartition.st" -na;
connectAttr "Stein3:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Stein4:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Boden_Ecke3:pasted__pasted__lambert8SG2.pa" ":renderPartition.st" -na
		;
connectAttr "Boden_Ecke3:pasted__lambert9SG1.pa" ":renderPartition.st" -na;
connectAttr "Stein5:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Boden1:pasted__lambert9SG2.pa" ":renderPartition.st" -na;
connectAttr "Boden1:pasted__pasted__pasted__pasted__lambert8SG3.pa" ":renderPartition.st"
		 -na;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__lambert8SG3.pa" ":renderPartition.st"
		 -na;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__lambert8SG4.pa" ":renderPartition.st"
		 -na;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.pa" ":renderPartition.st"
		 -na;
connectAttr "Stein6:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Stein7:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Boden:lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "Boden:lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "Boden:pasted__lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "Boden:pasted__lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "Boden_Ecke:pasted__pasted__lambert10.msg" ":defaultShaderList1.s" -na
		;
connectAttr "Boden_Ecke:pasted__lambert12.msg" ":defaultShaderList1.s" -na;
connectAttr "Stein_Ecke:pasted__lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "Stein_Ecke:pasted__pasted__lambert4.msg" ":defaultShaderList1.s" -na
		;
connectAttr "Stein:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Boden_Ecke1:pasted__pasted__lambert10.msg" ":defaultShaderList1.s" 
		-na;
connectAttr "Boden_Ecke1:pasted__lambert12.msg" ":defaultShaderList1.s" -na;
connectAttr "Stein1:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Stein2:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Boden_Ecke2:pasted__pasted__lambert10.msg" ":defaultShaderList1.s" 
		-na;
connectAttr "Boden_Ecke2:pasted__lambert12.msg" ":defaultShaderList1.s" -na;
connectAttr "Stein3:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Stein4:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Boden_Ecke3:pasted__pasted__lambert10.msg" ":defaultShaderList1.s" 
		-na;
connectAttr "Boden_Ecke3:pasted__lambert12.msg" ":defaultShaderList1.s" -na;
connectAttr "Stein5:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Boden1:pasted__lambert13.msg" ":defaultShaderList1.s" -na;
connectAttr "Boden1:pasted__pasted__pasted__pasted__lambert10.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__lambert10.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__lambert11.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__lambert10.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Stein6:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Stein7:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Boden:place2dTexture13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Boden:place2dTexture14.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Boden:place2dTexture15.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Boden:bump2d3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Boden:pasted__place2dTexture13.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "Boden:pasted__place2dTexture14.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "Boden_Ecke:pasted__pasted__place2dTexture15.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Boden_Ecke:pasted__place2dTexture18.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Boden_Ecke:pasted__place2dTexture19.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Boden_Ecke:pasted__bump2d4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Stein_Ecke:pasted__place2dTexture5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Stein_Ecke:pasted__place2dTexture6.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Stein_Ecke:pasted__bump2d3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Stein_Ecke:pasted__pasted__place2dTexture5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Stein_Ecke:pasted__pasted__place2dTexture6.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Stein_Ecke:pasted__pasted__bump2d3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Stein:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Stein:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Stein:bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Boden_Ecke1:pasted__pasted__place2dTexture15.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Boden_Ecke1:pasted__place2dTexture18.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Boden_Ecke1:pasted__place2dTexture19.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Boden_Ecke1:pasted__bump2d4.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Stein1:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Stein1:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Stein1:bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Stein2:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Stein2:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Stein2:bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Boden_Ecke2:pasted__pasted__place2dTexture15.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Boden_Ecke2:pasted__place2dTexture18.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Boden_Ecke2:pasted__place2dTexture19.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Boden_Ecke2:pasted__bump2d4.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Stein3:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Stein3:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Stein3:bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Stein4:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Stein4:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Stein4:bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Boden_Ecke3:pasted__pasted__place2dTexture15.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Boden_Ecke3:pasted__place2dTexture18.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Boden_Ecke3:pasted__place2dTexture19.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Boden_Ecke3:pasted__bump2d4.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Stein5:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Stein5:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Stein5:bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Boden1:pasted__place2dTexture20.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Boden1:pasted__place2dTexture21.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Boden1:pasted__bump2d5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Boden1:pasted__pasted__pasted__pasted__place2dTexture15.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__place2dTexture15.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__place2dTexture16.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__place2dTexture15.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Stein6:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Stein6:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Stein6:bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Stein7:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Stein7:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Stein7:bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Boden:file13.msg" ":defaultTextureList1.tx" -na;
connectAttr "Boden:file14.msg" ":defaultTextureList1.tx" -na;
connectAttr "Boden:file15.msg" ":defaultTextureList1.tx" -na;
connectAttr "Boden:pasted__file13.msg" ":defaultTextureList1.tx" -na;
connectAttr "Boden:pasted__file14.msg" ":defaultTextureList1.tx" -na;
connectAttr "Boden_Ecke:pasted__pasted__file15.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Boden_Ecke:pasted__file18.msg" ":defaultTextureList1.tx" -na;
connectAttr "Boden_Ecke:pasted__file19.msg" ":defaultTextureList1.tx" -na;
connectAttr "Stein_Ecke:pasted__file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "Stein_Ecke:pasted__file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "Stein_Ecke:pasted__pasted__file5.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Stein_Ecke:pasted__pasted__file6.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Stein:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Stein:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Boden_Ecke1:pasted__pasted__file15.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Boden_Ecke1:pasted__file18.msg" ":defaultTextureList1.tx" -na;
connectAttr "Boden_Ecke1:pasted__file19.msg" ":defaultTextureList1.tx" -na;
connectAttr "Stein1:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Stein1:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Stein2:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Stein2:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Boden_Ecke2:pasted__pasted__file15.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Boden_Ecke2:pasted__file18.msg" ":defaultTextureList1.tx" -na;
connectAttr "Boden_Ecke2:pasted__file19.msg" ":defaultTextureList1.tx" -na;
connectAttr "Stein3:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Stein3:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Stein4:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Stein4:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Boden_Ecke3:pasted__pasted__file15.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Boden_Ecke3:pasted__file18.msg" ":defaultTextureList1.tx" -na;
connectAttr "Boden_Ecke3:pasted__file19.msg" ":defaultTextureList1.tx" -na;
connectAttr "Stein5:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Stein5:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Boden1:pasted__file20.msg" ":defaultTextureList1.tx" -na;
connectAttr "Boden1:pasted__file21.msg" ":defaultTextureList1.tx" -na;
connectAttr "Boden1:pasted__pasted__pasted__pasted__file15.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__file15.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__file16.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__file15.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Stein6:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Stein6:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Stein7:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Stein7:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Boden:pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Boden:pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Boden:pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|Boden:group|Boden:pasted__pCube3|Boden:transform2|Boden:pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boden:group1|Boden:pasted__pCube3|Boden:transform4|Boden:pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Boden:WegShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Boden_Ecke:pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Boden_Ecke:pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Boden_Ecke:pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Boden_Ecke:Weg_EckeShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Boden_Ecke1:pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Boden_Ecke1:pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Boden_Ecke1:pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Boden_Ecke1:Weg_EckeShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Weg_SteinShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Weg_Stein_EckeShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Boden_Ecke2:pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Boden_Ecke2:pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Boden_Ecke2:pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Boden_Ecke2:Weg_EckeShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "|group2|pasted__Weg_Stein|pasted__Weg_SteinShape.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Boden_Ecke3:pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Boden_Ecke3:pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Boden_Ecke3:pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Boden_Ecke3:Weg_EckeShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "|group3|pasted__Weg_Stein|pasted__Weg_SteinShape.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Boden1:pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Boden1:pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boden1:group11|Boden1:pasted__group10|Boden1:pasted__pasted__group8|Boden1:pasted__pasted__pasted__group5|Boden1:pasted__pasted__pasted__pasted__group2|Boden1:pasted__pasted__pasted__pasted__pasted__pCube3|Boden1:transform8|Boden1:pasted__pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boden1:group12|Boden1:pasted__group10|Boden1:pasted__pasted__group8|Boden1:pasted__pasted__pasted__group5|Boden1:pasted__pasted__pasted__pasted__group2|Boden1:pasted__pasted__pasted__pasted__pasted__pCube3|Boden1:transform10|Boden1:pasted__pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__pCube3Shape.iog.og[4]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "EShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "EShape2.iog.og[5]" ":initialShadingGroup.dsm" -na;
connectAttr "Boden:groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boden:groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boden:groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boden:pasted__groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boden:pasted__groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boden:groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boden_Ecke:pasted__pasted__groupId14.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Boden_Ecke:pasted__groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boden_Ecke:pasted__groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boden_Ecke:groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boden_Ecke1:pasted__pasted__groupId14.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Boden_Ecke1:pasted__groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boden_Ecke1:pasted__groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boden_Ecke1:groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "Stein1:groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boden_Ecke:groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boden_Ecke2:pasted__pasted__groupId14.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Boden_Ecke2:pasted__groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boden_Ecke2:pasted__groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boden_Ecke2:groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "Stein3:groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boden_Ecke3:pasted__pasted__groupId14.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Boden_Ecke3:pasted__groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boden_Ecke3:pasted__groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boden_Ecke3:groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "Stein5:groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boden1:pasted__groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boden1:pasted__groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boden1:pasted__pasted__pasted__pasted__groupId14.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__groupId14.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__groupId16.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Boden1:pasted__pasted__pasted__pasted__pasted__pasted__groupId14.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Boden1:groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "Stein6:groupId10.msg" ":initialShadingGroup.gn" -na;
// End of Boden_Stein.ma
