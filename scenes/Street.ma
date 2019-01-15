//Maya ASCII 2018 scene
//Name: Street.ma
//Last modified: Tue, Jan 15, 2019 03:10:06 PM
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
	rename -uid "48086700-4814-ABE4-99DF-2A9E1CC2F38A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.2860816730496545 14.04122764560648 9.7128038723575756 ;
	setAttr ".r" -type "double3" -59.138352741141119 -1791.0000000018129 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3FA99BEB-49A0-FC13-7A38-02BEF4A851F4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.919440693758084;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "22AA4392-46E7-9D25-79C6-68B0496C144D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B6A435C4-44D6-485E-578E-E99E278A3632";
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
	rename -uid "B9DFB0EB-4CD6-5979-E63F-2BAD8DEA8949";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "91C5B900-4F06-7DC3-83B3-4D82B0F72ADC";
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
	rename -uid "F879E879-4F38-08A4-4CB2-3BBCD1491624";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "245B6983-449F-16F0-4C98-929F3833974C";
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
createNode transform -n "pCube3";
	rename -uid "F8E57741-48F1-C381-6BAD-80BA34FB8087";
	setAttr ".t" -type "double3" -5 0.05 0 ;
	setAttr ".s" -type "double3" 1 0.1 0.5 ;
createNode transform -n "transform1" -p "pCube3";
	rename -uid "242CCD44-4A3F-D0C5-A888-62A1B4C859F3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform1";
	rename -uid "824B63DD-4EED-39BD-EED9-848FA7954EF6";
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
createNode transform -n "pCube4";
	rename -uid "26A1A379-4921-7AF0-9304-49B9CAB36D2C";
	setAttr ".t" -type "double3" -5 0 0 ;
	setAttr ".s" -type "double3" 3 0.1 5 ;
createNode transform -n "transform3" -p "pCube4";
	rename -uid "3947BF25-4B43-8997-BD24-7496230E25C5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform3";
	rename -uid "AEC8B695-4870-09A2-9CF3-DC910ED6A178";
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
createNode transform -n "group";
	rename -uid "CEE4BBD2-4F1C-B367-992A-A881552AE5C5";
	setAttr ".t" -type "double3" 0 0 1.75 ;
	setAttr ".rp" -type "double3" 0 0.05 1.4901161193847656e-07 ;
	setAttr ".sp" -type "double3" 0 0.05 1.4901161193847656e-07 ;
createNode transform -n "pasted__pCube3" -p "group";
	rename -uid "25907389-4FC1-88BC-CF8F-3D86DD632B4E";
	setAttr ".t" -type "double3" -5 0.05 0 ;
	setAttr ".s" -type "double3" 1 0.1 0.5 ;
createNode transform -n "transform2" -p "|group|pasted__pCube3";
	rename -uid "A7638CC6-431B-F264-ED64-F28CA0B21C5A";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape3" -p "transform2";
	rename -uid "FF7B1B2C-40D3-CE7B-E3FC-BD88714FE08E";
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
createNode transform -n "group1";
	rename -uid "408F16B2-439E-C811-099F-85B54A3C05AE";
	setAttr ".t" -type "double3" 0 0 -1.75 ;
	setAttr ".rp" -type "double3" 0 0.05 1.4901161193847656e-07 ;
	setAttr ".sp" -type "double3" 0 0.05 1.4901161193847656e-07 ;
createNode transform -n "pasted__pCube3" -p "group1";
	rename -uid "7B5945BB-4EA9-BA92-73E5-33862484F96C";
	setAttr ".t" -type "double3" -5 0.05 0 ;
	setAttr ".s" -type "double3" 1 0.1 0.5 ;
createNode transform -n "transform4" -p "|group1|pasted__pCube3";
	rename -uid "800AF5CE-4F30-1B1D-CE9E-4781FEFACEAA";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape3" -p "transform4";
	rename -uid "963D8711-418F-5E54-E4C3-7D8B40A9F07E";
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
createNode transform -n "group2";
	rename -uid "F757975C-424E-AFA7-188D-178836547EA1";
	setAttr ".rp" -type "double3" 0 0.025 0 ;
	setAttr ".sp" -type "double3" 0 0.025 0 ;
createNode transform -n "pasted__group" -p "group2";
	rename -uid "D55F6803-4256-581D-12D5-3AAF2647DB78";
	setAttr ".t" -type "double3" 0 0 1.75 ;
	setAttr ".rp" -type "double3" 0 0.05 1.4901161193847656e-07 ;
	setAttr ".sp" -type "double3" 0 0.05 1.4901161193847656e-07 ;
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "E3186236-4CB5-C709-6C6C-538FE8F38938";
	setAttr ".t" -type "double3" 0 0 -1.75 ;
	setAttr ".rp" -type "double3" 0 0.05 1.4901161193847656e-07 ;
	setAttr ".sp" -type "double3" 0 0.05 1.4901161193847656e-07 ;
createNode transform -n "group3";
	rename -uid "5BE9F602-4394-3D21-0E82-F393F9547E53";
createNode transform -n "pasted__group2" -p "group3";
	rename -uid "0729652D-4189-2B96-A527-418333110235";
	setAttr ".rp" -type "double3" 0 0.025 0 ;
	setAttr ".sp" -type "double3" 0 0.025 0 ;
createNode transform -n "group4";
	rename -uid "4FFBE79E-4289-D6B8-1F7E-83B917A3F41D";
	setAttr ".t" -type "double3" 1 0 -1 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 0 0.025 0 ;
	setAttr ".sp" -type "double3" 0 0.025 0 ;
createNode transform -n "pasted__group2" -p "group4";
	rename -uid "45530DAE-4AFB-8C94-7778-11BC1474826C";
	setAttr ".rp" -type "double3" 0 0.025 0 ;
	setAttr ".sp" -type "double3" 0 0.025 0 ;
createNode transform -n "pasted__pasted__group" -p "|group4|pasted__group2";
	rename -uid "8D8D2DA3-4D42-0DEF-97EB-A5BCD57B40DA";
	setAttr ".t" -type "double3" 0 0 1.75 ;
	setAttr ".rp" -type "double3" 0 0.05 1.4901161193847656e-07 ;
	setAttr ".sp" -type "double3" 0 0.05 1.4901161193847656e-07 ;
createNode transform -n "pasted__group3" -p "group4";
	rename -uid "5F43E3A8-4873-ABA2-F4A7-199F4C0F4991";
createNode transform -n "pasted__pasted__group2" -p "|group4|pasted__group3";
	rename -uid "173E7024-44A6-63FA-7F47-559EA08D424E";
	setAttr ".rp" -type "double3" 0 0.025 0 ;
	setAttr ".sp" -type "double3" 0 0.025 0 ;
createNode transform -n "group5";
	rename -uid "9328BDD4-4E95-09F2-ABB4-1E9826521CD9";
	setAttr ".t" -type "double3" 1 0 -1 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 0 0.025 0 ;
	setAttr ".sp" -type "double3" 0 0.025 0 ;
createNode transform -n "pasted__group2" -p "group5";
	rename -uid "2B3127A1-4956-96B1-E5E3-059C4DFBD024";
	setAttr ".rp" -type "double3" 0 0.025 0 ;
	setAttr ".sp" -type "double3" 0 0.025 0 ;
createNode transform -n "pasted__pasted__pCube3" -p "|group5|pasted__group2";
	rename -uid "06070F54-415D-0663-F2EC-C2A9BA584469";
	setAttr ".t" -type "double3" 4 0.05 -1 ;
	setAttr ".s" -type "double3" 1 0.1 1 ;
createNode transform -n "transform5" -p "|group5|pasted__group2|pasted__pasted__pCube3";
	rename -uid "43F3516C-4614-0293-3B3F-FC839DBDB078";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "transform5";
	rename -uid "1AAF6600-49A7-E50B-2D1E-1BAD4A1A84BE";
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
createNode transform -n "pasted__pasted__group" -p "|group5|pasted__group2";
	rename -uid "DB313593-4A1F-1FEB-BB18-A989609FF556";
	setAttr ".t" -type "double3" 0 0 1.75 ;
	setAttr ".rp" -type "double3" 0 0.05 1.4901161193847656e-07 ;
	setAttr ".sp" -type "double3" 0 0.05 1.4901161193847656e-07 ;
createNode transform -n "pasted__pasted__group1" -p "|group5|pasted__group2";
	rename -uid "8F780CBA-4A87-ED1C-1F68-C68E585B1415";
	setAttr ".t" -type "double3" 0 0 -1.75 ;
	setAttr ".rp" -type "double3" 0 0.05 1.4901161193847656e-07 ;
	setAttr ".sp" -type "double3" 0 0.05 1.4901161193847656e-07 ;
createNode transform -n "pasted__group3" -p "group5";
	rename -uid "8E6FCDF3-4B56-B616-3A01-C4AA2702B027";
createNode transform -n "pasted__pasted__group2" -p "|group5|pasted__group3";
	rename -uid "34353C7B-4012-C8CF-C726-9896D82ED516";
	setAttr ".rp" -type "double3" 0 0.025 0 ;
	setAttr ".sp" -type "double3" 0 0.025 0 ;
createNode transform -n "group6";
	rename -uid "F6271502-4ED3-D535-4706-C18EDBB254AA";
	setAttr ".t" -type "double3" 5 0 -5 ;
	setAttr ".s" -type "double3" 1 1 0.6 ;
	setAttr ".rp" -type "double3" -5 0 0 ;
	setAttr ".sp" -type "double3" -5 0 0 ;
createNode transform -n "pasted__pCube4" -p "group6";
	rename -uid "A1C00332-483B-F525-8E05-A1940B29E77A";
	setAttr ".t" -type "double3" -5 0 0 ;
	setAttr ".s" -type "double3" 3 0.1 5 ;
createNode transform -n "transform6" -p "|group6|pasted__pCube4";
	rename -uid "BB10651D-498A-37D7-C8CE-72A78170F5BC";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape4" -p "transform6";
	rename -uid "2F0E7901-4FF7-3FE3-2CFA-D4B0B54DB2CC";
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
createNode transform -n "group7";
	rename -uid "EF259101-41A2-6682-A84D-9A95731EAD8E";
	setAttr ".t" -type "double3" 3 0 -2 ;
	setAttr ".rp" -type "double3" -5 0.05 1.7500001490116119 ;
	setAttr ".sp" -type "double3" -5 0.05 1.7500001490116119 ;
createNode transform -n "pasted__group" -p "group7";
	rename -uid "717F94B6-4E98-D4C3-F18A-07A049E6FFE9";
	setAttr ".t" -type "double3" 0 0 1.75 ;
	setAttr ".rp" -type "double3" 0 0.05 1.4901161193847656e-07 ;
	setAttr ".sp" -type "double3" 0 0.05 1.4901161193847656e-07 ;
createNode transform -n "pasted__pasted__pCube3" -p "|group7|pasted__group";
	rename -uid "D5B8E760-464C-247D-1283-36BEC5CEC945";
	setAttr ".t" -type "double3" -5 0.05 0 ;
	setAttr ".s" -type "double3" 1 0.1 0.5 ;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "|group7|pasted__group|pasted__pasted__pCube3";
	rename -uid "45233158-4C0B-E41C-841B-80BBE41CB802";
	setAttr -k off ".v";
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
createNode transform -n "group8";
	rename -uid "C804E8C5-4050-F744-B99A-BAA3A18C0F53";
	setAttr ".rp" -type "double3" 2.9802322476513154e-07 0.05 -5 ;
	setAttr ".sp" -type "double3" 2.9802322476513154e-07 0.05 -5 ;
createNode transform -n "pasted__group5" -p "group8";
	rename -uid "A679E8FB-4A74-DF18-71D2-5E8A5AF72926";
	setAttr ".t" -type "double3" 1 0 -1 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 0 0.025 0 ;
	setAttr ".sp" -type "double3" 0 0.025 0 ;
createNode transform -n "pasted__pasted__group2" -p "pasted__group5";
	rename -uid "FBE58FAA-485D-72BB-45AE-C6B17C9BD315";
	setAttr ".rp" -type "double3" 0 0.025 0 ;
	setAttr ".sp" -type "double3" 0 0.025 0 ;
createNode transform -n "pasted__pasted__pasted__pCube3" -p "|group8|pasted__group5|pasted__pasted__group2";
	rename -uid "5CD20F16-4650-2E80-1007-469FBF9E5E8A";
	setAttr ".t" -type "double3" 0 0.05 -1 ;
	setAttr ".s" -type "double3" 1 0.1 1 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape3" -p "pasted__pasted__pasted__pCube3";
	rename -uid "ED32CDB6-4038-904E-9EF2-5C92F1FA0654";
	setAttr -k off ".v";
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
createNode transform -n "group9";
	rename -uid "A3AF801A-4EFB-9B48-0860-F38BFF1C7722";
	setAttr ".t" -type "double3" -3.5 0 0 ;
	setAttr ".rp" -type "double3" -5 0 0 ;
	setAttr ".sp" -type "double3" -5 0 0 ;
createNode transform -n "pasted__pCube4" -p "group9";
	rename -uid "DE046C95-437C-6D0F-D75C-24ACA66CE5CA";
	setAttr ".t" -type "double3" 8 0 0 ;
	setAttr ".s" -type "double3" 5 0.1 5 ;
createNode transform -n "transform7" -p "|group9|pasted__pCube4";
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
createNode transform -n "Weg";
	rename -uid "E3093A7E-4865-E74A-6E57-0EAB896DD218";
	setAttr ".rp" -type "double3" -5 0.025 0 ;
	setAttr ".sp" -type "double3" -5 0.025 0 ;
createNode mesh -n "WegShape" -p "Weg";
	rename -uid "3F00BB35-4574-D9E9-58A8-9794B6088F94";
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
createNode transform -n "Weg_Ecke";
	rename -uid "92CFCC36-4758-F4FA-C606-D99791F86B2A";
	setAttr ".rp" -type "double3" 0 0.025 -5 ;
	setAttr ".sp" -type "double3" 0 0.025 -5 ;
createNode mesh -n "Weg_EckeShape" -p "Weg_Ecke";
	rename -uid "87CAB473-469C-146A-EEC5-65832E15C9E4";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9FCF997C-4325-6CC7-2798-85982307656A";
	setAttr -s 31 ".lnk";
	setAttr -s 31 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D914D655-4C8A-DB89-CE10-648669884275";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F4BE692A-41D1-08E5-CA68-DBBD46357C32";
createNode displayLayerManager -n "layerManager";
	rename -uid "89433BE3-42CD-C6AB-0EBB-F1AD697EB054";
createNode displayLayer -n "defaultLayer";
	rename -uid "8FB5C581-40B3-FF64-06B0-5FB3F76ED526";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FE0B19E0-45CE-AD2D-DB73-93BA15692F66";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "59539E06-46C4-2192-A7C6-F5A57497A72F";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0C96432B-4BA3-1D7A-5E71-CCA2C9B89A76";
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
	rename -uid "3141A72E-4848-6E8B-B26F-CB9534523ABD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "4EC7E7CA-489E-E46C-E7AD-4D97988F1D1A";
createNode shadingEngine -n "lambert2SG";
	rename -uid "2FDACC52-451C-34D1-8657-2B87AFC6F7BD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "9C89A442-4005-37BA-02F1-53A2E5223792";
createNode file -n "file1";
	rename -uid "869D062B-4D10-6AAC-5362-949EF241AA9A";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Kiesweg_grau_Textur.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "883080E8-4BC9-5FA8-A3F6-5DAEE6AFC181";
createNode lambert -n "lambert_rasen";
	rename -uid "B227B9F1-41E0-7A6A-63AB-4D810CCDC9D3";
createNode shadingEngine -n "lambert3SG";
	rename -uid "D17ADB26-4BE5-7B74-197C-77AA01617028";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "3E8FADC0-4989-8CF3-BBEC-BB8845438698";
createNode file -n "file2";
	rename -uid "2041888E-4F73-48EC-9229-72A74C74C8FC";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/rasen_echt_textur.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "BDE118C7-4D42-2499-27F8-06BCB9DE70EC";
createNode file -n "file3";
	rename -uid "CFF22B83-4486-D54E-94DF-EF97019B6577";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/rasen_echt_textur.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "763B2012-4D73-5675-2DA8-AE8930AE8843";
createNode bump2d -n "bump2d1";
	rename -uid "83F74657-4FB7-4094-92CD-C68FE7CC781B";
	setAttr ".vc1" -type "float3" 0 3.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode lambert -n "lambert4";
	rename -uid "AB9AFB08-42FA-8254-215D-E4B3024233D3";
createNode shadingEngine -n "lambert4SG";
	rename -uid "223480FA-453B-3041-DB14-79911DE9E684";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "CBACC293-4725-E9F2-6C3B-2D816AF8974A";
createNode lambert -n "lambert_Steinrahenm_oben";
	rename -uid "ADC4869C-4F1F-8AA2-72CE-43A8050CEA91";
createNode shadingEngine -n "lambert5SG";
	rename -uid "4EF40DC1-4B4A-137C-E750-03B605729745";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "2F0B503C-4DCC-EE7B-D96D-4AA3CD93901C";
createNode file -n "file4";
	rename -uid "5E223865-4352-994D-3825-8F9CAE94D688";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Beet-Stein-texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "C7A104AB-4207-C3B2-0600-D3B255570913";
createNode file -n "file5";
	rename -uid "F3911597-474C-422D-D17D-989E4109A302";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Beet-Stein-texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "57FB8340-4BE9-16A3-BFC3-7E9231B32275";
createNode bump2d -n "bump2d2";
	rename -uid "A893730E-4C3F-B84F-BFD4-EC996608315A";
	setAttr ".vc1" -type "float3" 0 4.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode lambert -n "lambert_Steinrahmen_Seite";
	rename -uid "308B3B6C-4058-2492-7A85-B7AAD3914818";
createNode shadingEngine -n "lambert6SG";
	rename -uid "9300B058-4CA3-3894-BB92-F791C513DF27";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "320B0D26-4DE9-AFA2-B405-0E9CE00EC01D";
createNode file -n "file6";
	rename -uid "8CFDED83-4128-043C-46D9-81AD3EB3ED36";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Beet-Stein-texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "D9543957-48CB-8365-C3E2-829D08649C4D";
createNode lambert -n "lambert_Rahmen_oben";
	rename -uid "99E6114E-4904-B453-1594-6C82D3BC50CB";
createNode shadingEngine -n "lambert7SG";
	rename -uid "EC61EBFB-4C7E-E1FA-C1C1-CC8BED8709FB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "B7E706CF-454B-470C-EFCD-8D8481B5EF86";
createNode file -n "file7";
	rename -uid "D8114B92-4941-EB09-D509-8FB220D42F59";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "3DDD9693-453B-0944-8639-D39A8CD4E8B6";
createNode file -n "file8";
	rename -uid "1B9A8BD9-4A47-0F61-61E9-F8A02804883D";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "8A4E5F11-459C-C2F0-A19F-14BCFE15A562";
createNode file -n "file9";
	rename -uid "39F4F80F-485E-E72A-D10A-A3AF6AF5D515";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture9";
	rename -uid "461CA425-44F5-5121-1D15-CBB46BB2C27F";
createNode file -n "file10";
	rename -uid "1B2CFEAB-4C3D-990B-B138-8AAC7660F567";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Beet-Stein-texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture10";
	rename -uid "5B2FC942-4AB7-7F75-1B27-FCB1E2635E9D";
createNode file -n "file11";
	rename -uid "F2753481-4CC0-9DA9-D71A-6DB13E672E9D";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture11";
	rename -uid "E4393423-41B4-3929-C44F-4C9ABF53FE06";
createNode file -n "file12";
	rename -uid "F149C11B-47F2-2D4F-B948-DEB22BA1CD8C";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Beet-Stein-texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture12";
	rename -uid "57DCE50B-4941-4958-9C10-9BA828F4176E";
createNode polyCube -n "polyCube3";
	rename -uid "1BFA4E3A-40D4-79BC-8476-3C9F065BC2CA";
	setAttr ".cuv" 4;
createNode lambert -n "lambert8";
	rename -uid "334CD97B-4C04-919A-4392-8FB355FEBD6D";
createNode shadingEngine -n "lambert8SG";
	rename -uid "A74DAF40-43AC-7C49-3779-C2BF47AA052B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo7";
	rename -uid "6618B42A-491C-F320-855E-EAA4D22217B1";
createNode groupId -n "groupId9";
	rename -uid "6CCA4083-4B9E-8BB8-D7B3-89B5AB492F96";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "0191648F-4904-A8BA-AC5D-D4829C76F640";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId10";
	rename -uid "B34EF2FB-4E05-BEA9-96A4-A6A8352B81CA";
	setAttr ".ihi" 0;
createNode file -n "file13";
	rename -uid "8A571FF0-468E-DB4F-A5D1-DEB330A511CF";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/boden_pflaster_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture13";
	rename -uid "5E645CDF-43E3-7F9A-9D30-0DA463624B26";
createNode polyCube -n "polyCube4";
	rename -uid "3E12C700-4295-3A9A-D8EC-9E9DC7237EED";
	setAttr ".cuv" 4;
createNode lambert -n "lambert9";
	rename -uid "0FC4AC58-43F9-A82C-BB78-7EB925D4BD96";
createNode shadingEngine -n "lambert9SG";
	rename -uid "0B0D1CCC-4955-0BAD-59CD-EFB49D055E6A";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo8";
	rename -uid "655D4800-4480-0F3B-3740-D6962A0633A6";
createNode groupId -n "groupId11";
	rename -uid "5B0F0F52-4E2D-7C46-BA2F-CD8E8EB35D0B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "D4DFFA03-4680-A2A7-3E2C-37B4A23D355B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[2:5]";
	setAttr ".irc" -type "componentList" 1 "f[1]";
createNode groupId -n "groupId12";
	rename -uid "0C6ECFFA-4E8E-D52A-F4E3-EC910A22C637";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "5C7BC7B6-4690-6F74-6B14-C2B144842909";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "9D101083-4A99-EBE1-03C7-4A961703CDD5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1]";
createNode file -n "file14";
	rename -uid "8B1A1764-4A76-77DA-05EB-28BAA9FDBEAD";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/rasen_echt_textur.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture14";
	rename -uid "FF6C4D46-4AEA-5C1E-6399-84A4AF294472";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "454DFC1C-48D4-9DEF-6511-F7ACC2BD5745";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 0.10000000000000001 0 0 0 0 5 0 0 0 0 1;
	setAttr ".s" -type "double3" 5 5 5 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode file -n "file15";
	rename -uid "0497A483-4C69-C2C1-F40D-8BA56F88683D";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/rasen_echt_textur.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture15";
	rename -uid "28CB8424-45DA-C54D-D844-E5AEB1022EFE";
createNode bump2d -n "bump2d3";
	rename -uid "D3147DF9-43EE-FB3A-B7FA-1782A2957F86";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode groupId -n "pasted__groupId9";
	rename -uid "1F25B710-4837-2551-2A69-6590D7C53C3C";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__lambert8SG";
	rename -uid "B71E1163-47E6-CF79-51A9-F68DDE752C06";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "pasted__materialInfo7";
	rename -uid "404F87F0-4EBF-9DDB-FC4C-78B76D985AA4";
createNode lambert -n "pasted__lambert8";
	rename -uid "75FD5D82-453F-053C-2945-778C2E529BA6";
createNode file -n "pasted__file13";
	rename -uid "89207691-41E0-BE36-D86D-AFA709226790";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/boden_pflaster_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture13";
	rename -uid "C9436062-4AAB-F225-EA81-29A36B6E21EA";
createNode groupParts -n "pasted__groupParts7";
	rename -uid "347C255E-465D-01AF-C201-E0B098E2631D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__polyCube3";
	rename -uid "6E55C5B5-4378-EB40-A129-B0B1044D46FE";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId10";
	rename -uid "42A7C2D3-4566-8F35-4007-649D6340F6F6";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId11";
	rename -uid "1CD90E7C-4054-101A-557B-3594410513C1";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__lambert8SG1";
	rename -uid "35B448C4-4AEE-EB8B-E1AC-FBB2BD7C0ED5";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "pasted__materialInfo8";
	rename -uid "341FBA9E-4AAB-5129-64EC-69A0B66B87A3";
createNode lambert -n "pasted__lambert9";
	rename -uid "1EF4892E-4236-085F-B3AD-4E9794E0A2DD";
createNode file -n "pasted__file14";
	rename -uid "3058A8F3-4278-9FA1-CCB8-ECA0945A79C4";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/boden_pflaster_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture14";
	rename -uid "22F10599-40D3-F34A-BB72-898818D6A8C2";
createNode groupParts -n "pasted__groupParts8";
	rename -uid "C08A3C63-4566-FFD9-E104-909BFF7D266A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__polyCube4";
	rename -uid "F72C6052-4244-12A8-B0CF-C7A35814C7EA";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId12";
	rename -uid "C9E14216-4133-0552-A395-C7A0C4F8CA8A";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__lambert8SG1";
	rename -uid "02C1EE87-49CC-8C75-5640-9782700B5CE9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo8";
	rename -uid "731639BF-45F3-82A3-0E8F-7598930BB515";
createNode lambert -n "pasted__pasted__lambert9";
	rename -uid "BC721C2D-40BC-FFD4-B8ED-778DE32A2A10";
createNode file -n "pasted__pasted__file14";
	rename -uid "A62B7BD8-40B9-9EF2-621D-FC914B4556CF";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/boden_pflaster_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__place2dTexture14";
	rename -uid "DE5530BE-4D92-AD1D-A8E9-3BB8FCB51579";
createNode shadingEngine -n "pasted__lambert9SG";
	rename -uid "289EC209-461D-8AC1-DA9F-89B500E69CDC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo10";
	rename -uid "7AA75024-47C6-A507-BF68-7FBB8DA2BFEC";
createNode lambert -n "pasted__lambert11";
	rename -uid "FABC9E39-42E8-BD22-FD91-2084D2671FA2";
createNode file -n "pasted__file16";
	rename -uid "4842453C-4EBD-252F-2998-A9BC28956C2D";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/rasen_echt_textur.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture16";
	rename -uid "D6C4D20A-44D7-A5BF-1D04-9F9994C2E00C";
createNode bump2d -n "pasted__bump2d3";
	rename -uid "B3DC86FE-4B22-242E-BA28-4BB08E91881C";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__file17";
	rename -uid "B5C4E0BE-4351-44BD-0514-4D94B56915CF";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/rasen_echt_textur.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture17";
	rename -uid "9824B9CD-4257-3DD7-33B6-7E9C634164D9";
createNode shadingEngine -n "pasted__pasted__lambert8SG";
	rename -uid "E5A4C471-4165-D854-4F9D-D5BC919A5DFE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo7";
	rename -uid "B07FF887-4294-03A3-A2D8-8C8C594EC7FF";
createNode lambert -n "pasted__pasted__lambert8";
	rename -uid "1FE66E78-407C-54D0-E736-9091DDD4CB88";
createNode file -n "pasted__pasted__file13";
	rename -uid "199819F9-431D-D946-2B09-E899B2EBCD43";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/boden_pflaster_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__place2dTexture13";
	rename -uid "4F5DF0A5-4A46-EF50-BA28-7FB772AABDDB";
createNode shadingEngine -n "pasted__lambert8SG2";
	rename -uid "78BA8738-4F26-9E1A-400E-D6AD20772EE9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo9";
	rename -uid "B83AD2C5-4EBE-3412-8AC8-7FB207A480B1";
createNode lambert -n "pasted__lambert10";
	rename -uid "BF366413-4E26-28C8-11A8-8F8CCB16B901";
createNode file -n "pasted__file15";
	rename -uid "573C011D-4700-E9B8-2FA9-92A88BFD102A";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/boden_pflaster_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture15";
	rename -uid "BA78E997-41EE-37BD-7D8F-C3909521558B";
createNode shadingEngine -n "pasted__pasted__lambert9SG";
	rename -uid "FC66475A-4028-D4CF-9752-58BBF031EE84";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo10";
	rename -uid "926DC491-4E3A-FC31-2793-D4824C325400";
createNode lambert -n "pasted__pasted__lambert11";
	rename -uid "92C542AC-4094-16B3-A103-B991EA345883";
createNode file -n "pasted__pasted__file16";
	rename -uid "64855A69-488A-7779-651E-1CB04A20BE7E";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/rasen_echt_textur.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__place2dTexture16";
	rename -uid "9D43D9B7-42DF-A62D-4B69-86ACEAA9638B";
createNode bump2d -n "pasted__pasted__bump2d3";
	rename -uid "224541BB-4CA1-08D4-339D-24967E77603B";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__pasted__file17";
	rename -uid "ECC65DA9-4C91-5572-8092-36ABC3AE4473";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/rasen_echt_textur.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__place2dTexture17";
	rename -uid "76C88CF0-4769-EB9C-E7C7-8EB35B32149C";
createNode shadingEngine -n "pasted__pasted__pasted__lambert9SG";
	rename -uid "E166C6EA-4949-F976-AD34-4482A26D10CA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo10";
	rename -uid "B101321C-474E-FD78-12CA-BBB3C08F13C5";
createNode lambert -n "pasted__pasted__pasted__lambert11";
	rename -uid "8A7FBFC6-4A2A-AC74-4AA9-86B4FEDA136C";
createNode file -n "pasted__pasted__pasted__file16";
	rename -uid "D4E6EF9D-43C2-9DEC-079D-3295BC802ACD";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/rasen_echt_textur.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__place2dTexture16";
	rename -uid "C0769648-4FA0-2D75-A271-36886ABF2B4D";
createNode bump2d -n "pasted__pasted__pasted__bump2d3";
	rename -uid "04255F87-4B02-39BA-1B68-ABB3AE4A2503";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__pasted__pasted__file17";
	rename -uid "5FFC74A5-4B3F-F0E0-05F5-288F29A7F0CD";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/rasen_echt_textur.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__place2dTexture17";
	rename -uid "0F62BE3B-43A4-7319-F79A-38A6F79F5718";
createNode shadingEngine -n "pasted__pasted__pasted__lambert8SG";
	rename -uid "A7B555B1-4B38-29B3-C180-D28B19F87D83";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo7";
	rename -uid "B3C202DC-42F9-94E0-784D-0DAEE87FEFCF";
createNode lambert -n "pasted__pasted__pasted__lambert8";
	rename -uid "81F26993-4D71-017B-7F8D-9A8DBB88D9CF";
createNode file -n "pasted__pasted__pasted__file13";
	rename -uid "46AF706B-4C1E-CB6A-C037-0B92A56F3CC9";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/boden_pflaster_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__place2dTexture13";
	rename -uid "830B698E-4C28-6736-CFD1-B3A737453057";
createNode shadingEngine -n "pasted__pasted__pasted__lambert9SG1";
	rename -uid "E7E74504-4520-852D-B4EE-75AB39074F03";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo12";
	rename -uid "B37DDE73-4224-6D9B-F8BB-3FB3C9F7AEAA";
createNode lambert -n "pasted__pasted__pasted__lambert13";
	rename -uid "CEC6F496-4AD2-CD00-63EC-1990B2D1D10D";
createNode file -n "pasted__pasted__pasted__file19";
	rename -uid "71AD8D8A-4EE1-D133-C30E-8DAC4EF2E238";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/rasen_echt_textur.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__place2dTexture19";
	rename -uid "6163927C-4ED4-B82C-923F-81924FF96939";
createNode bump2d -n "pasted__pasted__pasted__bump2d4";
	rename -uid "224BFED6-4542-76B4-A698-31B0F9C02BBE";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__pasted__pasted__file20";
	rename -uid "9F1E4C2C-41BA-0A3A-EE0E-ED8C272661DC";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/rasen_echt_textur.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__place2dTexture20";
	rename -uid "F3BE3BCA-42E4-6FAD-40C1-4B9510A151E5";
createNode shadingEngine -n "pasted__pasted__pasted__lambert8SG1";
	rename -uid "88FAA2CD-40F9-E5DF-CFF7-56975E6784A2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo11";
	rename -uid "94A474E2-44C7-B1EA-3B12-949FC1045416";
createNode lambert -n "pasted__pasted__pasted__lambert12";
	rename -uid "80EF6A16-40F2-D109-04F9-F4B8025745CC";
createNode file -n "pasted__pasted__pasted__file18";
	rename -uid "5FC5CBE4-4D21-E37F-09EF-4696267565C0";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/boden_pflaster_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__place2dTexture18";
	rename -uid "FA7D95CE-4AF7-5EF5-F7F5-8F8CEACE8518";
createNode groupId -n "pasted__pasted__groupId13";
	rename -uid "C6C835E2-43C7-F804-F91A-0FA4C74C5C43";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__lambert8SG2";
	rename -uid "69AD463E-448D-18CB-3078-CD9204C4791C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "pasted__pasted__materialInfo9";
	rename -uid "AD675225-48DF-479C-CD7C-7A97AF046153";
createNode lambert -n "pasted__pasted__lambert10";
	rename -uid "9B7D4AB4-490E-D6C9-7EA2-0792D46ACE15";
createNode file -n "pasted__pasted__file15";
	rename -uid "016A17C3-46B7-AE8C-E6F5-B680A3BEA7AB";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/boden_pflaster_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__place2dTexture15";
	rename -uid "E5AD9434-4807-D2BB-8357-0F8B25C5EF77";
createNode groupParts -n "pasted__pasted__groupParts9";
	rename -uid "37E98245-4BDE-E8B5-2662-A2A3F4CCE5B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__polyCube5";
	rename -uid "306686CB-4BA0-D27A-D0EA-2A928B59043E";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId14";
	rename -uid "A07F87B7-457C-21AF-E317-5E8DE4AE3769";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__pasted__lambert8SG2";
	rename -uid "B924AC34-4360-8448-82B8-0894F48F9C1B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo8";
	rename -uid "73E08F23-4D06-B440-A55D-B793BA8C2EDA";
createNode lambert -n "pasted__pasted__pasted__lambert9";
	rename -uid "3748F116-47F3-B851-1B29-678ED88E2DE8";
createNode file -n "pasted__pasted__pasted__file14";
	rename -uid "F3E91337-4F0D-A8D8-ECE6-3BA9C019192B";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/boden_pflaster_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__place2dTexture14";
	rename -uid "EA14A2E4-47E0-1416-0DC0-94B397895CF1";
createNode groupId -n "pasted__groupId15";
	rename -uid "879A399D-47D2-E509-13DE-29B0ECAD03D6";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId17";
	rename -uid "512A272F-4B8F-B9E8-3864-178E56AFA34C";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__lambert9SG1";
	rename -uid "A53B3037-4C1D-D759-1AF4-B38D0257029B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "pasted__materialInfo11";
	rename -uid "57B4DA5F-4745-5F96-1990-06A4D189D64F";
createNode lambert -n "pasted__lambert12";
	rename -uid "A0143766-4711-4382-A340-69810910999A";
createNode file -n "pasted__file18";
	rename -uid "63A7EDCE-40C8-C26C-2A1F-24BFDF1E849D";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/rasen_echt_textur.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture18";
	rename -uid "40A384E0-40CC-DBAE-D221-25B0D6298EFF";
createNode bump2d -n "pasted__bump2d4";
	rename -uid "10BE4268-44F3-86B5-67AD-68BE611CB681";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__file19";
	rename -uid "72079305-453D-C596-5719-B288EC287A6B";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/rasen_echt_textur.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture19";
	rename -uid "1D4B391F-4365-B13F-0E20-858C8A7D41A8";
createNode polyAutoProj -n "pasted__polyAutoProj1";
	rename -uid "8122EA83-42EF-D53D-2E7E-6A826742EBA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 0.10000000000000001 0 0 0 0 5 0 0 0 0 1;
	setAttr ".s" -type "double3" 5 5 5 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupParts -n "pasted__groupParts11";
	rename -uid "3E1C12C6-47DD-B3C2-B55D-4F828ED468E6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1]";
createNode groupParts -n "pasted__groupParts10";
	rename -uid "F13DFE0F-4906-2FED-0C6D-CB972E2C7DDB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[2:5]";
	setAttr ".irc" -type "componentList" 1 "f[1]";
createNode polyCube -n "pasted__polyCube6";
	rename -uid "BE54E02A-425E-1362-5598-76BD5E8FD2B4";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId16";
	rename -uid "618A0873-4745-DFD2-0C25-56822831548A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId9";
	rename -uid "F1E1DA34-4CBE-2EB9-E5BA-869C4001120C";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__lambert8SG3";
	rename -uid "1518BF05-445E-D3CF-4BAF-17A7642466B2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo11";
	rename -uid "AE6DBADB-4981-7AA2-EFB4-87B82BA5925C";
createNode lambert -n "pasted__pasted__lambert12";
	rename -uid "AEC7014D-4289-9028-495A-9BA0180FA1FC";
createNode file -n "pasted__pasted__file18";
	rename -uid "1B50844E-4702-A334-C71C-49ABE00A1583";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/boden_pflaster_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__place2dTexture18";
	rename -uid "F36FBE60-4283-8DF9-8A34-C1B611B2B00E";
createNode groupParts -n "pasted__pasted__groupParts7";
	rename -uid "562ACA96-4801-1857-F372-FCB26F8F49E3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__polyCube3";
	rename -uid "4BC84EF4-4AB5-971C-FF15-56AB8A082D14";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId10";
	rename -uid "460D7FE1-4313-DE8D-6414-ACAE279E0325";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId13";
	rename -uid "D9F37F05-4443-F8EC-4FD5-1BAA066D7899";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__pasted__lambert8SG3";
	rename -uid "0F978105-43AE-5B42-96A0-FCA8D9C3CDAD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo9";
	rename -uid "FE16A31A-4C7B-4159-29D4-D1B5F3298334";
createNode lambert -n "pasted__pasted__pasted__lambert10";
	rename -uid "D9F6459B-4169-CE8D-09C6-B6BC8C20717A";
createNode file -n "pasted__pasted__pasted__file15";
	rename -uid "3AE83A9C-4DEC-0828-9E1B-7CBFF80B138A";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/boden_pflaster_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__place2dTexture15";
	rename -uid "A95C3973-4A49-FAD4-EC4B-E18A68CAF668";
createNode groupParts -n "pasted__pasted__pasted__groupParts9";
	rename -uid "9F2402D4-4963-8329-5A99-BCBC7C881743";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__polyCube5";
	rename -uid "1521F7E5-4B98-1226-FBA5-1BB616193A09";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__pasted__groupId14";
	rename -uid "375B8980-418D-14B3-1A1B-C191878A0E08";
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
	setAttr ".vc1" -type "float3" 0 1.9999999e-05 0 ;
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
createNode polyUnite -n "polyUnite1";
	rename -uid "444348B7-413D-44F9-5CF6-81B5FF272480";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId14";
	rename -uid "212F6DB2-4CA6-CF02-9CF3-2E9B7B160798";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "8E7368A9-459C-5C52-2DB4-F4A4314E8CEE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId15";
	rename -uid "20AF4AF5-4582-C8BE-7082-409A69A8F482";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "FA66AA85-4923-4046-8FD3-06A352C69E67";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[6]" "f[8:11]";
createNode groupId -n "groupId16";
	rename -uid "ACAAEF31-4BA1-B353-B486-F1B208FBDFB5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "A9F7FECD-43AF-FB11-B896-9B9C1EBAE2A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[7]";
createNode groupId -n "groupId17";
	rename -uid "13A749EA-49D9-0526-D1C5-FFA71522DA98";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "681DE360-4F78-5794-3950-C992330D2241";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[12:17]";
createNode groupId -n "groupId18";
	rename -uid "CE21B67F-46F5-326E-080B-73A761CAF797";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "163C29CE-43D1-0FD3-A3FE-2D8523536300";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[18:23]";
createNode polyUnite -n "polyUnite2";
	rename -uid "CC699C0C-4F57-0A01-3041-E1A3C0965973";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId19";
	rename -uid "3C740D63-4CF6-BCF3-BDCA-6A8B81140DA0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "ADEC4A67-495D-B244-9FCC-FE9872BBE0A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[2:5]";
createNode groupId -n "groupId20";
	rename -uid "CEA4D2F0-4BCE-1432-87F1-E2884325C94A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "54071101-4BF7-B7F1-A5DC-D29906D0677F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1]";
createNode groupId -n "groupId21";
	rename -uid "EF3E9BD6-4FF5-9389-4EF8-719433813550";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "5AD077DB-4CA0-8EA6-2E87-34A5207EEDBF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6:11]";
createNode polyTriangulate -n "polyTriangulate1";
	rename -uid "BAB3D57B-4C7D-22E1-692A-DA9A3D997787";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate2";
	rename -uid "1F890AA0-4308-964C-42CC-618F2DBB5D92";
	setAttr ".ics" -type "componentList" 1 "f[*]";
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
createNode polyUnite -n "polyUnite3";
	rename -uid "262DF074-4F86-EBB0-D494-0F8F86EED3FA";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId22";
	rename -uid "B917ABAE-4A43-DDEC-08B4-DAA41E10C073";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "3363C038-4391-24DD-9102-3492E32D6258";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId23";
	rename -uid "F774C707-4590-0B0C-B2C9-3F84FD4C3DB4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "D776F1E4-4E3A-7E7F-8ECB-D99239DA485F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6:11]";
createNode groupId -n "groupId24";
	rename -uid "290462F1-4512-DB4B-E244-FC9C5F3C49B5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "17026F37-40E0-C2E5-3062-68AB95936FB6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[12:17]";
createNode groupId -n "groupId25";
	rename -uid "F6403375-47EE-425F-E86F-DDAEF988AD3A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "5EC77163-42D2-1AAA-2711-AA8DE0B5B79F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[18:23]";
createNode groupId -n "groupId26";
	rename -uid "C7048B3C-43F0-5C08-5FE2-7C9663172A8E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "7E424A9A-416F-D69C-949F-8F97F8332084";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[24]" "f[26:29]";
createNode groupId -n "groupId27";
	rename -uid "A516A34F-4F12-5F45-DFD5-06B248B9452C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "30C48DA6-472A-FE76-E3E1-849C66A34F42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[25]";
createNode polyTriangulate -n "polyTriangulate3";
	rename -uid "0CFCE088-4763-45C7-2B60-EBB93A46D569";
	setAttr ".ics" -type "componentList" 1 "f[*]";
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
	setAttr -s 31 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 33 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 51 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 42 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 19 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId9.id" "pCubeShape3.iog.og[0].gid";
connectAttr "lambert8SG.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts7.og" "pCubeShape3.i";
connectAttr "groupId10.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId13.id" "pCubeShape4.iog.og[1].gid";
connectAttr "lambert9SG.mwc" "pCubeShape4.iog.og[1].gco";
connectAttr "polyAutoProj1.out" "pCubeShape4.i";
connectAttr "groupId12.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "pasted__groupId9.id" "|group|pasted__pCube3|transform2|pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr "pasted__lambert8SG.mwc" "|group|pasted__pCube3|transform2|pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "pasted__groupParts7.og" "|group|pasted__pCube3|transform2|pasted__pCubeShape3.i"
		;
connectAttr "pasted__groupId10.id" "|group|pasted__pCube3|transform2|pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId11.id" "|group1|pasted__pCube3|transform4|pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr "pasted__lambert8SG1.mwc" "|group1|pasted__pCube3|transform4|pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "pasted__groupParts8.og" "|group1|pasted__pCube3|transform4|pasted__pCubeShape3.i"
		;
connectAttr "pasted__groupId12.id" "|group1|pasted__pCube3|transform4|pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId13.id" "|group5|pasted__group2|pasted__pasted__pCube3|transform5|pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr "pasted__pasted__lambert8SG2.mwc" "|group5|pasted__group2|pasted__pasted__pCube3|transform5|pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts9.og" "|group5|pasted__group2|pasted__pasted__pCube3|transform5|pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__groupId14.id" "|group5|pasted__group2|pasted__pasted__pCube3|transform5|pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId15.id" "|group6|pasted__pCube4|transform6|pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__pCube4|transform6|pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupId17.id" "|group6|pasted__pCube4|transform6|pasted__pCubeShape4.iog.og[1].gid"
		;
connectAttr "pasted__lambert9SG1.mwc" "|group6|pasted__pCube4|transform6|pasted__pCubeShape4.iog.og[1].gco"
		;
connectAttr "pasted__polyAutoProj1.out" "|group6|pasted__pCube4|transform6|pasted__pCubeShape4.i"
		;
connectAttr "pasted__groupId16.id" "|group6|pasted__pCube4|transform6|pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId9.id" "|group7|pasted__group|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr "pasted__pasted__lambert8SG3.mwc" "|group7|pasted__group|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts7.og" "|group7|pasted__group|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__groupId10.id" "|group7|pasted__group|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupId13.id" "pasted__pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr "pasted__pasted__pasted__lambert8SG3.mwc" "pasted__pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts9.og" "pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__pasted__groupId14.id" "pasted__pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId18.id" "|group9|pasted__pCube4|transform7|pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group9|pasted__pCube4|transform7|pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupId13.id" "|group9|pasted__pCube4|transform7|pasted__pCubeShape4.iog.og[1].gid"
		;
connectAttr "pasted__lambert9SG2.mwc" "|group9|pasted__pCube4|transform7|pasted__pCubeShape4.iog.og[1].gco"
		;
connectAttr "pasted__polyAutoProj2.out" "|group9|pasted__pCube4|transform7|pasted__pCubeShape4.i"
		;
connectAttr "pasted__groupId19.id" "|group9|pasted__pCube4|transform7|pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "polyTriangulate1.out" "WegShape.i";
connectAttr "groupId14.id" "WegShape.iog.og[0].gid";
connectAttr "pasted__lambert8SG1.mwc" "WegShape.iog.og[0].gco";
connectAttr "groupId15.id" "WegShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "WegShape.iog.og[1].gco";
connectAttr "groupId16.id" "WegShape.iog.og[2].gid";
connectAttr "lambert9SG.mwc" "WegShape.iog.og[2].gco";
connectAttr "groupId17.id" "WegShape.iog.og[3].gid";
connectAttr "pasted__lambert8SG.mwc" "WegShape.iog.og[3].gco";
connectAttr "groupId18.id" "WegShape.iog.og[4].gid";
connectAttr "lambert8SG.mwc" "WegShape.iog.og[4].gco";
connectAttr "polyTriangulate2.out" "Weg_EckeShape.i";
connectAttr "groupId19.id" "Weg_EckeShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Weg_EckeShape.iog.og[0].gco";
connectAttr "groupId20.id" "Weg_EckeShape.iog.og[1].gid";
connectAttr "pasted__lambert9SG1.mwc" "Weg_EckeShape.iog.og[1].gco";
connectAttr "groupId21.id" "Weg_EckeShape.iog.og[2].gid";
connectAttr "pasted__pasted__lambert8SG2.mwc" "Weg_EckeShape.iog.og[2].gco";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert8SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert8SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert8SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert8SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert8SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert8SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert9SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert9SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert8SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert8SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert9SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert8SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__lambert8SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__lambert8SG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert8SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert8SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert8SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert8SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert8SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert8SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert9SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert9SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert8SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert8SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert9SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert8SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__lambert8SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__lambert8SG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.message" ":defaultLightSet.message";
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
connectAttr "file2.oc" "lambert_rasen.c";
connectAttr "bump2d1.o" "lambert_rasen.n";
connectAttr "lambert_rasen.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert_rasen.msg" "materialInfo2.m";
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
connectAttr "file3.oa" "bump2d1.bv";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "file4.oc" "lambert_Steinrahenm_oben.c";
connectAttr "bump2d2.o" "lambert_Steinrahenm_oben.n";
connectAttr "lambert_Steinrahenm_oben.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert_Steinrahenm_oben.msg" "materialInfo4.m";
connectAttr "file4.msg" "materialInfo4.t" -na;
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
connectAttr "file6.oc" "lambert_Steinrahmen_Seite.c";
connectAttr "lambert_Steinrahmen_Seite.oc" "lambert6SG.ss";
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "lambert_Steinrahmen_Seite.msg" "materialInfo5.m";
connectAttr "file6.msg" "materialInfo5.t" -na;
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
connectAttr "file12.oc" "lambert_Rahmen_oben.c";
connectAttr "lambert_Rahmen_oben.oc" "lambert7SG.ss";
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "lambert_Rahmen_oben.msg" "materialInfo6.m";
connectAttr "file12.msg" "materialInfo6.t" -na;
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
connectAttr "file13.oc" "lambert8.c";
connectAttr "lambert8.oc" "lambert8SG.ss";
connectAttr "pCubeShape3.iog.og[0]" "lambert8SG.dsm" -na;
connectAttr "WegShape.iog.og[4]" "lambert8SG.dsm" -na;
connectAttr "groupId9.msg" "lambert8SG.gn" -na;
connectAttr "groupId18.msg" "lambert8SG.gn" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "lambert8.msg" "materialInfo7.m";
connectAttr "file13.msg" "materialInfo7.t" -na;
connectAttr "polyCube3.out" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
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
connectAttr "file14.oc" "lambert9.c";
connectAttr "bump2d3.o" "lambert9.n";
connectAttr "lambert9.oc" "lambert9SG.ss";
connectAttr "groupId13.msg" "lambert9SG.gn" -na;
connectAttr "groupId16.msg" "lambert9SG.gn" -na;
connectAttr "pCubeShape4.iog.og[1]" "lambert9SG.dsm" -na;
connectAttr "WegShape.iog.og[2]" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "lambert9.msg" "materialInfo8.m";
connectAttr "file14.msg" "materialInfo8.t" -na;
connectAttr "polyCube4.out" "groupParts8.ig";
connectAttr "groupId11.id" "groupParts8.gi";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId13.id" "groupParts9.gi";
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
connectAttr "groupParts9.og" "polyAutoProj1.ip";
connectAttr "pCubeShape4.wm" "polyAutoProj1.mp";
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
connectAttr "file15.oa" "bump2d3.bv";
connectAttr "pasted__lambert8.oc" "pasted__lambert8SG.ss";
connectAttr "|group|pasted__pCube3|transform2|pasted__pCubeShape3.iog.og[0]" "pasted__lambert8SG.dsm"
		 -na;
connectAttr "WegShape.iog.og[3]" "pasted__lambert8SG.dsm" -na;
connectAttr "pasted__groupId9.msg" "pasted__lambert8SG.gn" -na;
connectAttr "groupId17.msg" "pasted__lambert8SG.gn" -na;
connectAttr "pasted__lambert8SG.msg" "pasted__materialInfo7.sg";
connectAttr "pasted__lambert8.msg" "pasted__materialInfo7.m";
connectAttr "pasted__file13.msg" "pasted__materialInfo7.t" -na;
connectAttr "pasted__file13.oc" "pasted__lambert8.c";
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
connectAttr "pasted__polyCube3.out" "pasted__groupParts7.ig";
connectAttr "pasted__groupId9.id" "pasted__groupParts7.gi";
connectAttr "pasted__lambert9.oc" "pasted__lambert8SG1.ss";
connectAttr "|group1|pasted__pCube3|transform4|pasted__pCubeShape3.iog.og[0]" "pasted__lambert8SG1.dsm"
		 -na;
connectAttr "WegShape.iog.og[0]" "pasted__lambert8SG1.dsm" -na;
connectAttr "pasted__groupId11.msg" "pasted__lambert8SG1.gn" -na;
connectAttr "groupId14.msg" "pasted__lambert8SG1.gn" -na;
connectAttr "pasted__lambert8SG1.msg" "pasted__materialInfo8.sg";
connectAttr "pasted__lambert9.msg" "pasted__materialInfo8.m";
connectAttr "pasted__file14.msg" "pasted__materialInfo8.t" -na;
connectAttr "pasted__file14.oc" "pasted__lambert9.c";
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
connectAttr "pasted__polyCube4.out" "pasted__groupParts8.ig";
connectAttr "pasted__groupId11.id" "pasted__groupParts8.gi";
connectAttr "pasted__pasted__lambert9.oc" "pasted__pasted__lambert8SG1.ss";
connectAttr "pasted__pasted__lambert8SG1.msg" "pasted__pasted__materialInfo8.sg"
		;
connectAttr "pasted__pasted__lambert9.msg" "pasted__pasted__materialInfo8.m";
connectAttr "pasted__pasted__file14.msg" "pasted__pasted__materialInfo8.t" -na;
connectAttr "pasted__pasted__file14.oc" "pasted__pasted__lambert9.c";
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
connectAttr "pasted__lambert11.oc" "pasted__lambert9SG.ss";
connectAttr "pasted__lambert9SG.msg" "pasted__materialInfo10.sg";
connectAttr "pasted__lambert11.msg" "pasted__materialInfo10.m";
connectAttr "pasted__file16.msg" "pasted__materialInfo10.t" -na;
connectAttr "pasted__file16.oc" "pasted__lambert11.c";
connectAttr "pasted__bump2d3.o" "pasted__lambert11.n";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file16.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file16.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file16.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file16.ws";
connectAttr "pasted__place2dTexture16.c" "pasted__file16.c";
connectAttr "pasted__place2dTexture16.tf" "pasted__file16.tf";
connectAttr "pasted__place2dTexture16.rf" "pasted__file16.rf";
connectAttr "pasted__place2dTexture16.mu" "pasted__file16.mu";
connectAttr "pasted__place2dTexture16.mv" "pasted__file16.mv";
connectAttr "pasted__place2dTexture16.s" "pasted__file16.s";
connectAttr "pasted__place2dTexture16.wu" "pasted__file16.wu";
connectAttr "pasted__place2dTexture16.wv" "pasted__file16.wv";
connectAttr "pasted__place2dTexture16.re" "pasted__file16.re";
connectAttr "pasted__place2dTexture16.of" "pasted__file16.of";
connectAttr "pasted__place2dTexture16.r" "pasted__file16.ro";
connectAttr "pasted__place2dTexture16.n" "pasted__file16.n";
connectAttr "pasted__place2dTexture16.vt1" "pasted__file16.vt1";
connectAttr "pasted__place2dTexture16.vt2" "pasted__file16.vt2";
connectAttr "pasted__place2dTexture16.vt3" "pasted__file16.vt3";
connectAttr "pasted__place2dTexture16.vc1" "pasted__file16.vc1";
connectAttr "pasted__place2dTexture16.o" "pasted__file16.uv";
connectAttr "pasted__place2dTexture16.ofs" "pasted__file16.fs";
connectAttr "pasted__file17.oa" "pasted__bump2d3.bv";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file17.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file17.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file17.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file17.ws";
connectAttr "pasted__place2dTexture17.c" "pasted__file17.c";
connectAttr "pasted__place2dTexture17.tf" "pasted__file17.tf";
connectAttr "pasted__place2dTexture17.rf" "pasted__file17.rf";
connectAttr "pasted__place2dTexture17.mu" "pasted__file17.mu";
connectAttr "pasted__place2dTexture17.mv" "pasted__file17.mv";
connectAttr "pasted__place2dTexture17.s" "pasted__file17.s";
connectAttr "pasted__place2dTexture17.wu" "pasted__file17.wu";
connectAttr "pasted__place2dTexture17.wv" "pasted__file17.wv";
connectAttr "pasted__place2dTexture17.re" "pasted__file17.re";
connectAttr "pasted__place2dTexture17.of" "pasted__file17.of";
connectAttr "pasted__place2dTexture17.r" "pasted__file17.ro";
connectAttr "pasted__place2dTexture17.n" "pasted__file17.n";
connectAttr "pasted__place2dTexture17.vt1" "pasted__file17.vt1";
connectAttr "pasted__place2dTexture17.vt2" "pasted__file17.vt2";
connectAttr "pasted__place2dTexture17.vt3" "pasted__file17.vt3";
connectAttr "pasted__place2dTexture17.vc1" "pasted__file17.vc1";
connectAttr "pasted__place2dTexture17.o" "pasted__file17.uv";
connectAttr "pasted__place2dTexture17.ofs" "pasted__file17.fs";
connectAttr "pasted__pasted__lambert8.oc" "pasted__pasted__lambert8SG.ss";
connectAttr "pasted__pasted__lambert8SG.msg" "pasted__pasted__materialInfo7.sg";
connectAttr "pasted__pasted__lambert8.msg" "pasted__pasted__materialInfo7.m";
connectAttr "pasted__pasted__file13.msg" "pasted__pasted__materialInfo7.t" -na;
connectAttr "pasted__pasted__file13.oc" "pasted__pasted__lambert8.c";
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
connectAttr "pasted__lambert10.oc" "pasted__lambert8SG2.ss";
connectAttr "pasted__lambert8SG2.msg" "pasted__materialInfo9.sg";
connectAttr "pasted__lambert10.msg" "pasted__materialInfo9.m";
connectAttr "pasted__file15.msg" "pasted__materialInfo9.t" -na;
connectAttr "pasted__file15.oc" "pasted__lambert10.c";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file15.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file15.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file15.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file15.ws";
connectAttr "pasted__place2dTexture15.c" "pasted__file15.c";
connectAttr "pasted__place2dTexture15.tf" "pasted__file15.tf";
connectAttr "pasted__place2dTexture15.rf" "pasted__file15.rf";
connectAttr "pasted__place2dTexture15.mu" "pasted__file15.mu";
connectAttr "pasted__place2dTexture15.mv" "pasted__file15.mv";
connectAttr "pasted__place2dTexture15.s" "pasted__file15.s";
connectAttr "pasted__place2dTexture15.wu" "pasted__file15.wu";
connectAttr "pasted__place2dTexture15.wv" "pasted__file15.wv";
connectAttr "pasted__place2dTexture15.re" "pasted__file15.re";
connectAttr "pasted__place2dTexture15.of" "pasted__file15.of";
connectAttr "pasted__place2dTexture15.r" "pasted__file15.ro";
connectAttr "pasted__place2dTexture15.n" "pasted__file15.n";
connectAttr "pasted__place2dTexture15.vt1" "pasted__file15.vt1";
connectAttr "pasted__place2dTexture15.vt2" "pasted__file15.vt2";
connectAttr "pasted__place2dTexture15.vt3" "pasted__file15.vt3";
connectAttr "pasted__place2dTexture15.vc1" "pasted__file15.vc1";
connectAttr "pasted__place2dTexture15.o" "pasted__file15.uv";
connectAttr "pasted__place2dTexture15.ofs" "pasted__file15.fs";
connectAttr "pasted__pasted__lambert11.oc" "pasted__pasted__lambert9SG.ss";
connectAttr "pasted__pasted__lambert9SG.msg" "pasted__pasted__materialInfo10.sg"
		;
connectAttr "pasted__pasted__lambert11.msg" "pasted__pasted__materialInfo10.m";
connectAttr "pasted__pasted__file16.msg" "pasted__pasted__materialInfo10.t" -na;
connectAttr "pasted__pasted__file16.oc" "pasted__pasted__lambert11.c";
connectAttr "pasted__pasted__bump2d3.o" "pasted__pasted__lambert11.n";
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
connectAttr "pasted__pasted__file17.oa" "pasted__pasted__bump2d3.bv";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__file17.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__file17.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__file17.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__file17.ws";
connectAttr "pasted__pasted__place2dTexture17.c" "pasted__pasted__file17.c";
connectAttr "pasted__pasted__place2dTexture17.tf" "pasted__pasted__file17.tf";
connectAttr "pasted__pasted__place2dTexture17.rf" "pasted__pasted__file17.rf";
connectAttr "pasted__pasted__place2dTexture17.mu" "pasted__pasted__file17.mu";
connectAttr "pasted__pasted__place2dTexture17.mv" "pasted__pasted__file17.mv";
connectAttr "pasted__pasted__place2dTexture17.s" "pasted__pasted__file17.s";
connectAttr "pasted__pasted__place2dTexture17.wu" "pasted__pasted__file17.wu";
connectAttr "pasted__pasted__place2dTexture17.wv" "pasted__pasted__file17.wv";
connectAttr "pasted__pasted__place2dTexture17.re" "pasted__pasted__file17.re";
connectAttr "pasted__pasted__place2dTexture17.of" "pasted__pasted__file17.of";
connectAttr "pasted__pasted__place2dTexture17.r" "pasted__pasted__file17.ro";
connectAttr "pasted__pasted__place2dTexture17.n" "pasted__pasted__file17.n";
connectAttr "pasted__pasted__place2dTexture17.vt1" "pasted__pasted__file17.vt1";
connectAttr "pasted__pasted__place2dTexture17.vt2" "pasted__pasted__file17.vt2";
connectAttr "pasted__pasted__place2dTexture17.vt3" "pasted__pasted__file17.vt3";
connectAttr "pasted__pasted__place2dTexture17.vc1" "pasted__pasted__file17.vc1";
connectAttr "pasted__pasted__place2dTexture17.o" "pasted__pasted__file17.uv";
connectAttr "pasted__pasted__place2dTexture17.ofs" "pasted__pasted__file17.fs";
connectAttr "pasted__pasted__pasted__lambert11.oc" "pasted__pasted__pasted__lambert9SG.ss"
		;
connectAttr "pasted__pasted__pasted__lambert9SG.msg" "pasted__pasted__pasted__materialInfo10.sg"
		;
connectAttr "pasted__pasted__pasted__lambert11.msg" "pasted__pasted__pasted__materialInfo10.m"
		;
connectAttr "pasted__pasted__pasted__file16.msg" "pasted__pasted__pasted__materialInfo10.t"
		 -na;
connectAttr "pasted__pasted__pasted__file16.oc" "pasted__pasted__pasted__lambert11.c"
		;
connectAttr "pasted__pasted__pasted__bump2d3.o" "pasted__pasted__pasted__lambert11.n"
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
connectAttr "pasted__pasted__pasted__file17.oa" "pasted__pasted__pasted__bump2d3.bv"
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
connectAttr "pasted__pasted__pasted__lambert8.oc" "pasted__pasted__pasted__lambert8SG.ss"
		;
connectAttr "pasted__pasted__pasted__lambert8SG.msg" "pasted__pasted__pasted__materialInfo7.sg"
		;
connectAttr "pasted__pasted__pasted__lambert8.msg" "pasted__pasted__pasted__materialInfo7.m"
		;
connectAttr "pasted__pasted__pasted__file13.msg" "pasted__pasted__pasted__materialInfo7.t"
		 -na;
connectAttr "pasted__pasted__pasted__file13.oc" "pasted__pasted__pasted__lambert8.c"
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
connectAttr "pasted__pasted__pasted__lambert13.oc" "pasted__pasted__pasted__lambert9SG1.ss"
		;
connectAttr "pasted__pasted__pasted__lambert9SG1.msg" "pasted__pasted__pasted__materialInfo12.sg"
		;
connectAttr "pasted__pasted__pasted__lambert13.msg" "pasted__pasted__pasted__materialInfo12.m"
		;
connectAttr "pasted__pasted__pasted__file19.msg" "pasted__pasted__pasted__materialInfo12.t"
		 -na;
connectAttr "pasted__pasted__pasted__file19.oc" "pasted__pasted__pasted__lambert13.c"
		;
connectAttr "pasted__pasted__pasted__bump2d4.o" "pasted__pasted__pasted__lambert13.n"
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
connectAttr "pasted__pasted__pasted__file20.oa" "pasted__pasted__pasted__bump2d4.bv"
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
connectAttr "pasted__pasted__pasted__lambert12.oc" "pasted__pasted__pasted__lambert8SG1.ss"
		;
connectAttr "pasted__pasted__pasted__lambert8SG1.msg" "pasted__pasted__pasted__materialInfo11.sg"
		;
connectAttr "pasted__pasted__pasted__lambert12.msg" "pasted__pasted__pasted__materialInfo11.m"
		;
connectAttr "pasted__pasted__pasted__file18.msg" "pasted__pasted__pasted__materialInfo11.t"
		 -na;
connectAttr "pasted__pasted__pasted__file18.oc" "pasted__pasted__pasted__lambert12.c"
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
connectAttr "pasted__pasted__lambert10.oc" "pasted__pasted__lambert8SG2.ss";
connectAttr "|group5|pasted__group2|pasted__pasted__pCube3|transform5|pasted__pasted__pCubeShape3.iog.og[0]" "pasted__pasted__lambert8SG2.dsm"
		 -na;
connectAttr "Weg_EckeShape.iog.og[2]" "pasted__pasted__lambert8SG2.dsm" -na;
connectAttr "pasted__pasted__groupId13.msg" "pasted__pasted__lambert8SG2.gn" -na
		;
connectAttr "groupId21.msg" "pasted__pasted__lambert8SG2.gn" -na;
connectAttr "pasted__pasted__lambert8SG2.msg" "pasted__pasted__materialInfo9.sg"
		;
connectAttr "pasted__pasted__lambert10.msg" "pasted__pasted__materialInfo9.m";
connectAttr "pasted__pasted__file15.msg" "pasted__pasted__materialInfo9.t" -na;
connectAttr "pasted__pasted__file15.oc" "pasted__pasted__lambert10.c";
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
connectAttr "pasted__pasted__polyCube5.out" "pasted__pasted__groupParts9.ig";
connectAttr "pasted__pasted__groupId13.id" "pasted__pasted__groupParts9.gi";
connectAttr "pasted__pasted__pasted__lambert9.oc" "pasted__pasted__pasted__lambert8SG2.ss"
		;
connectAttr "pasted__pasted__pasted__lambert8SG2.msg" "pasted__pasted__pasted__materialInfo8.sg"
		;
connectAttr "pasted__pasted__pasted__lambert9.msg" "pasted__pasted__pasted__materialInfo8.m"
		;
connectAttr "pasted__pasted__pasted__file14.msg" "pasted__pasted__pasted__materialInfo8.t"
		 -na;
connectAttr "pasted__pasted__pasted__file14.oc" "pasted__pasted__pasted__lambert9.c"
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
connectAttr "pasted__lambert12.oc" "pasted__lambert9SG1.ss";
connectAttr "pasted__groupId17.msg" "pasted__lambert9SG1.gn" -na;
connectAttr "groupId20.msg" "pasted__lambert9SG1.gn" -na;
connectAttr "|group6|pasted__pCube4|transform6|pasted__pCubeShape4.iog.og[1]" "pasted__lambert9SG1.dsm"
		 -na;
connectAttr "Weg_EckeShape.iog.og[1]" "pasted__lambert9SG1.dsm" -na;
connectAttr "pasted__lambert9SG1.msg" "pasted__materialInfo11.sg";
connectAttr "pasted__lambert12.msg" "pasted__materialInfo11.m";
connectAttr "pasted__file18.msg" "pasted__materialInfo11.t" -na;
connectAttr "pasted__file18.oc" "pasted__lambert12.c";
connectAttr "pasted__bump2d4.o" "pasted__lambert12.n";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file18.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file18.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file18.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file18.ws";
connectAttr "pasted__place2dTexture18.c" "pasted__file18.c";
connectAttr "pasted__place2dTexture18.tf" "pasted__file18.tf";
connectAttr "pasted__place2dTexture18.rf" "pasted__file18.rf";
connectAttr "pasted__place2dTexture18.mu" "pasted__file18.mu";
connectAttr "pasted__place2dTexture18.mv" "pasted__file18.mv";
connectAttr "pasted__place2dTexture18.s" "pasted__file18.s";
connectAttr "pasted__place2dTexture18.wu" "pasted__file18.wu";
connectAttr "pasted__place2dTexture18.wv" "pasted__file18.wv";
connectAttr "pasted__place2dTexture18.re" "pasted__file18.re";
connectAttr "pasted__place2dTexture18.of" "pasted__file18.of";
connectAttr "pasted__place2dTexture18.r" "pasted__file18.ro";
connectAttr "pasted__place2dTexture18.n" "pasted__file18.n";
connectAttr "pasted__place2dTexture18.vt1" "pasted__file18.vt1";
connectAttr "pasted__place2dTexture18.vt2" "pasted__file18.vt2";
connectAttr "pasted__place2dTexture18.vt3" "pasted__file18.vt3";
connectAttr "pasted__place2dTexture18.vc1" "pasted__file18.vc1";
connectAttr "pasted__place2dTexture18.o" "pasted__file18.uv";
connectAttr "pasted__place2dTexture18.ofs" "pasted__file18.fs";
connectAttr "pasted__file19.oa" "pasted__bump2d4.bv";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file19.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file19.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file19.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file19.ws";
connectAttr "pasted__place2dTexture19.c" "pasted__file19.c";
connectAttr "pasted__place2dTexture19.tf" "pasted__file19.tf";
connectAttr "pasted__place2dTexture19.rf" "pasted__file19.rf";
connectAttr "pasted__place2dTexture19.mu" "pasted__file19.mu";
connectAttr "pasted__place2dTexture19.mv" "pasted__file19.mv";
connectAttr "pasted__place2dTexture19.s" "pasted__file19.s";
connectAttr "pasted__place2dTexture19.wu" "pasted__file19.wu";
connectAttr "pasted__place2dTexture19.wv" "pasted__file19.wv";
connectAttr "pasted__place2dTexture19.re" "pasted__file19.re";
connectAttr "pasted__place2dTexture19.of" "pasted__file19.of";
connectAttr "pasted__place2dTexture19.r" "pasted__file19.ro";
connectAttr "pasted__place2dTexture19.n" "pasted__file19.n";
connectAttr "pasted__place2dTexture19.vt1" "pasted__file19.vt1";
connectAttr "pasted__place2dTexture19.vt2" "pasted__file19.vt2";
connectAttr "pasted__place2dTexture19.vt3" "pasted__file19.vt3";
connectAttr "pasted__place2dTexture19.vc1" "pasted__file19.vc1";
connectAttr "pasted__place2dTexture19.o" "pasted__file19.uv";
connectAttr "pasted__place2dTexture19.ofs" "pasted__file19.fs";
connectAttr "pasted__groupParts11.og" "pasted__polyAutoProj1.ip";
connectAttr "|group6|pasted__pCube4|transform6|pasted__pCubeShape4.wm" "pasted__polyAutoProj1.mp"
		;
connectAttr "pasted__groupParts10.og" "pasted__groupParts11.ig";
connectAttr "pasted__groupId17.id" "pasted__groupParts11.gi";
connectAttr "pasted__polyCube6.out" "pasted__groupParts10.ig";
connectAttr "pasted__groupId15.id" "pasted__groupParts10.gi";
connectAttr "pasted__pasted__lambert12.oc" "pasted__pasted__lambert8SG3.ss";
connectAttr "|group7|pasted__group|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.iog.og[0]" "pasted__pasted__lambert8SG3.dsm"
		 -na;
connectAttr "pasted__pasted__groupId9.msg" "pasted__pasted__lambert8SG3.gn" -na;
connectAttr "pasted__pasted__lambert8SG3.msg" "pasted__pasted__materialInfo11.sg"
		;
connectAttr "pasted__pasted__lambert12.msg" "pasted__pasted__materialInfo11.m";
connectAttr "pasted__pasted__file18.msg" "pasted__pasted__materialInfo11.t" -na;
connectAttr "pasted__pasted__file18.oc" "pasted__pasted__lambert12.c";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__file18.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__file18.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__file18.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__file18.ws";
connectAttr "pasted__pasted__place2dTexture18.c" "pasted__pasted__file18.c";
connectAttr "pasted__pasted__place2dTexture18.tf" "pasted__pasted__file18.tf";
connectAttr "pasted__pasted__place2dTexture18.rf" "pasted__pasted__file18.rf";
connectAttr "pasted__pasted__place2dTexture18.mu" "pasted__pasted__file18.mu";
connectAttr "pasted__pasted__place2dTexture18.mv" "pasted__pasted__file18.mv";
connectAttr "pasted__pasted__place2dTexture18.s" "pasted__pasted__file18.s";
connectAttr "pasted__pasted__place2dTexture18.wu" "pasted__pasted__file18.wu";
connectAttr "pasted__pasted__place2dTexture18.wv" "pasted__pasted__file18.wv";
connectAttr "pasted__pasted__place2dTexture18.re" "pasted__pasted__file18.re";
connectAttr "pasted__pasted__place2dTexture18.of" "pasted__pasted__file18.of";
connectAttr "pasted__pasted__place2dTexture18.r" "pasted__pasted__file18.ro";
connectAttr "pasted__pasted__place2dTexture18.n" "pasted__pasted__file18.n";
connectAttr "pasted__pasted__place2dTexture18.vt1" "pasted__pasted__file18.vt1";
connectAttr "pasted__pasted__place2dTexture18.vt2" "pasted__pasted__file18.vt2";
connectAttr "pasted__pasted__place2dTexture18.vt3" "pasted__pasted__file18.vt3";
connectAttr "pasted__pasted__place2dTexture18.vc1" "pasted__pasted__file18.vc1";
connectAttr "pasted__pasted__place2dTexture18.o" "pasted__pasted__file18.uv";
connectAttr "pasted__pasted__place2dTexture18.ofs" "pasted__pasted__file18.fs";
connectAttr "pasted__pasted__polyCube3.out" "pasted__pasted__groupParts7.ig";
connectAttr "pasted__pasted__groupId9.id" "pasted__pasted__groupParts7.gi";
connectAttr "pasted__pasted__pasted__lambert10.oc" "pasted__pasted__pasted__lambert8SG3.ss"
		;
connectAttr "pasted__pasted__pasted__pCubeShape3.iog.og[0]" "pasted__pasted__pasted__lambert8SG3.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__groupId13.msg" "pasted__pasted__pasted__lambert8SG3.gn"
		 -na;
connectAttr "pasted__pasted__pasted__lambert8SG3.msg" "pasted__pasted__pasted__materialInfo9.sg"
		;
connectAttr "pasted__pasted__pasted__lambert10.msg" "pasted__pasted__pasted__materialInfo9.m"
		;
connectAttr "pasted__pasted__pasted__file15.msg" "pasted__pasted__pasted__materialInfo9.t"
		 -na;
connectAttr "pasted__pasted__pasted__file15.oc" "pasted__pasted__pasted__lambert10.c"
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
connectAttr "pasted__pasted__pasted__polyCube5.out" "pasted__pasted__pasted__groupParts9.ig"
		;
connectAttr "pasted__pasted__pasted__groupId13.id" "pasted__pasted__pasted__groupParts9.gi"
		;
connectAttr "pasted__lambert13.oc" "pasted__lambert9SG2.ss";
connectAttr "pasted__groupId13.msg" "pasted__lambert9SG2.gn" -na;
connectAttr "groupId27.msg" "pasted__lambert9SG2.gn" -na;
connectAttr "|group9|pasted__pCube4|transform7|pasted__pCubeShape4.iog.og[1]" "pasted__lambert9SG2.dsm"
		 -na;
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
connectAttr "|group9|pasted__pCube4|transform7|pasted__pCubeShape4.wm" "pasted__polyAutoProj2.mp"
		;
connectAttr "pasted__groupParts12.og" "pasted__groupParts9.ig";
connectAttr "pasted__groupId13.id" "pasted__groupParts9.gi";
connectAttr "pasted__polyCube7.out" "pasted__groupParts12.ig";
connectAttr "pasted__groupId18.id" "pasted__groupParts12.gi";
connectAttr "|group1|pasted__pCube3|transform4|pasted__pCubeShape3.o" "polyUnite1.ip[0]"
		;
connectAttr "pCubeShape4.o" "polyUnite1.ip[1]";
connectAttr "|group|pasted__pCube3|transform2|pasted__pCubeShape3.o" "polyUnite1.ip[2]"
		;
connectAttr "pCubeShape3.o" "polyUnite1.ip[3]";
connectAttr "|group1|pasted__pCube3|transform4|pasted__pCubeShape3.wm" "polyUnite1.im[0]"
		;
connectAttr "pCubeShape4.wm" "polyUnite1.im[1]";
connectAttr "|group|pasted__pCube3|transform2|pasted__pCubeShape3.wm" "polyUnite1.im[2]"
		;
connectAttr "pCubeShape3.wm" "polyUnite1.im[3]";
connectAttr "polyUnite1.out" "groupParts10.ig";
connectAttr "groupId14.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId15.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId16.id" "groupParts12.gi";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId17.id" "groupParts13.gi";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupId18.id" "groupParts14.gi";
connectAttr "|group6|pasted__pCube4|transform6|pasted__pCubeShape4.o" "polyUnite2.ip[0]"
		;
connectAttr "|group5|pasted__group2|pasted__pasted__pCube3|transform5|pasted__pasted__pCubeShape3.o" "polyUnite2.ip[1]"
		;
connectAttr "|group6|pasted__pCube4|transform6|pasted__pCubeShape4.wm" "polyUnite2.im[0]"
		;
connectAttr "|group5|pasted__group2|pasted__pasted__pCube3|transform5|pasted__pasted__pCubeShape3.wm" "polyUnite2.im[1]"
		;
connectAttr "polyUnite2.out" "groupParts15.ig";
connectAttr "groupId19.id" "groupParts15.gi";
connectAttr "groupParts15.og" "groupParts16.ig";
connectAttr "groupId20.id" "groupParts16.gi";
connectAttr "groupParts16.og" "groupParts17.ig";
connectAttr "groupId21.id" "groupParts17.gi";
connectAttr "groupParts14.og" "polyTriangulate1.ip";
connectAttr "groupParts17.og" "polyTriangulate2.ip";
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
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.o" "polyUnite3.ip[0]"
		;
connectAttr "|group12|pasted__group10|pasted__pasted__group8|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube3|transform10|pasted__pasted__pasted__pasted__pasted__pCubeShape3.o" "polyUnite3.ip[1]"
		;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape3.o" "polyUnite3.ip[2]";
connectAttr "|group11|pasted__group10|pasted__pasted__group8|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube3|transform8|pasted__pasted__pasted__pasted__pasted__pCubeShape3.o" "polyUnite3.ip[3]"
		;
connectAttr "|group9|pasted__pCube4|transform7|pasted__pCubeShape4.o" "polyUnite3.ip[4]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.wm" "polyUnite3.im[0]"
		;
connectAttr "|group12|pasted__group10|pasted__pasted__group8|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube3|transform10|pasted__pasted__pasted__pasted__pasted__pCubeShape3.wm" "polyUnite3.im[1]"
		;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape3.wm" "polyUnite3.im[2]";
connectAttr "|group11|pasted__group10|pasted__pasted__group8|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube3|transform8|pasted__pasted__pasted__pasted__pasted__pCubeShape3.wm" "polyUnite3.im[3]"
		;
connectAttr "|group9|pasted__pCube4|transform7|pasted__pCubeShape4.wm" "polyUnite3.im[4]"
		;
connectAttr "polyUnite3.out" "groupParts18.ig";
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
connectAttr "groupParts23.og" "polyTriangulate3.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert8SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert8SG2.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert8SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert8SG2.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert8SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert8SG2.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert9SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert9SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert8SG3.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert8SG3.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert9SG2.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__pasted__lambert8SG3.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert8SG3.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert8SG4.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__lambert8SG3.pa" ":renderPartition.st"
		 -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert_rasen.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert_Steinrahenm_oben.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert_Steinrahmen_Seite.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert_Rahmen_oben.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert11.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__lambert11.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__lambert11.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__lambert12.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__lambert13.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert12.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__lambert12.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert13.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__pasted__lambert10.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert10.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert11.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__lambert10.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture14.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture15.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture14.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture15.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture16.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture17.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__bump2d3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__pasted__place2dTexture13.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__place2dTexture14.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__place2dTexture16.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__place2dTexture17.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__bump2d3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__pasted__pasted__place2dTexture13.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__place2dTexture16.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__place2dTexture17.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__bump2d3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__place2dTexture15.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__place2dTexture18.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__place2dTexture14.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__place2dTexture19.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__place2dTexture20.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__bump2d4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__place2dTexture18.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture19.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__bump2d4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__pasted__place2dTexture18.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__place2dTexture15.msg" ":defaultRenderUtilityList1.u"
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
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
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
connectAttr "pasted__file13.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file14.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file15.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file16.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file17.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__file13.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__file14.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__file16.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__file17.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__pasted__file13.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__pasted__file16.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__pasted__file17.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__file15.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__pasted__file18.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__pasted__file14.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__pasted__file19.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__pasted__file20.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file18.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file19.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__file18.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__pasted__file15.msg" ":defaultTextureList1.tx" -na;
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
connectAttr "file11.oc" ":lambert1.c";
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__pCube3|transform2|pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCube3|transform4|pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group2|pasted__pasted__pCube3|transform5|pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__pCube4|transform6|pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__pCube4|transform6|pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__pCube4|transform7|pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__pCube4|transform7|pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "WegShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Weg_EckeShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__pasted__groupId14.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__pasted__pasted__groupId14.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__groupId14.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__groupId16.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__groupId14.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "file11.msg" ":initialMaterialInfo.t" -na;
// End of Street.ma
