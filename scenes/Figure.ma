//Maya ASCII 2018 scene
//Name: Figure.ma
//Last modified: Thu, Jan 10, 2019 11:16:29 PM
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
	rename -uid "F7DC2ECB-4469-DE90-E35F-AA8BF1EC8EB8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.2070828841720773 2.4749311106013696 6.4476099406528622 ;
	setAttr ".r" -type "double3" -21.938352716816919 -365.8000000000776 1.5984603245590239e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "243E6751-4EFF-8F1B-9016-CB953040EF82";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.8255036107169964;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.0796874642372132 0.71749999105930329 1.1164235091209411 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D9204551-4646-6707-569E-558AE1F1CED6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.247187498807907 1000.1014018036858 1.1164235091211629 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CD94AA7C-4984-29D7-A7FA-E7B8A6F4BAC2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.3839018126265;
	setAttr ".ow" 4.7003048840172621;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -1.247187498807907 0.71749999105930329 1.1164235091209411 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "FCE4E9E8-43E7-69C4-C8AE-CA8EFE0CAD05";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.9920963973603723 0.75923460331189374 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4118B4B1-43F2-B4D2-27AC-CE922F118E4A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.1990806307886894;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "8F48C56A-4AAF-51A3-67B2-2F9B6D7383CC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F63BE068-4818-E848-D813-8FB8D1E179FB";
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
createNode transform -n "pCube1";
	rename -uid "C124CF19-4507-71B5-EE09-0E975358D772";
	setAttr ".t" -type "double3" 0 1.1 0 ;
	setAttr ".s" -type "double3" 0.9 1 0.5 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "18F3916C-4F64-2D6D-B9FD-EAB8915AC9E6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.14600831270217896 0.82498151063919067 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[51]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[891]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[909]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[1249]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "7FD3CFDF-4695-CC5D-4A0B-59B815752BC2";
	setAttr ".t" -type "double3" 2 1 0 ;
	setAttr ".s" -type "double3" 1 0.2 0.5 ;
createNode transform -n "transform3" -p "pCube2";
	rename -uid "5E6B7534-4DEB-2264-D6A1-2FBD39687A2F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform3";
	rename -uid "2771BAB0-41B3-1078-86E8-C5AA15B09E99";
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
createNode transform -n "pCylinder1";
	rename -uid "F1A7381B-447E-0231-5321-39B77813108B";
	setAttr ".t" -type "double3" 1.7175721331924412 0.85737510399065298 0 ;
	setAttr ".s" -type "double3" 0.15 0.07 0.15 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "C24FBE5D-4A8F-339A-3A3C-BFA125500697";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "1EFE62AB-4E89-8BFB-1A9C-7B8FDB8D70C6";
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
createNode transform -n "group";
	rename -uid "3AD9AB8F-411B-F199-A29A-A18D5D07E5DC";
	setAttr ".t" -type "double3" 0.55 0 0 ;
	setAttr ".rp" -type "double3" 1.734421023472013 0.85737510399065298 -2.6822090160028011e-08 ;
	setAttr ".sp" -type "double3" 1.734421023472013 0.85737510399065298 -2.6822090160028011e-08 ;
createNode transform -n "pasted__pCylinder1" -p "group";
	rename -uid "4C534B60-45D3-43F4-00C0-F9A5BC4764C7";
	setAttr ".t" -type "double3" 1.7344210413534065 0.85737510399065298 0 ;
	setAttr ".s" -type "double3" 0.15 0.07 0.15 ;
createNode transform -n "transform1" -p "pasted__pCylinder1";
	rename -uid "AF61BB57-4F9D-71FA-F785-7291CB51F425";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape1" -p "transform1";
	rename -uid "9658C2E1-4990-1CE6-34F7-7B8C6303A092";
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
	rename -uid "1510477F-4C52-6BFD-F735-90BD46823C9A";
	setAttr ".t" -type "double3" -2 -0.4 0 ;
	setAttr ".s" -type "double3" 0.92 0.9 1.02 ;
	setAttr ".rp" -type "double3" 2 0.9436875581741333 0 ;
	setAttr ".sp" -type "double3" 2 0.9436875581741333 0 ;
createNode mesh -n "pCube3Shape" -p "pCube3";
	rename -uid "565C17E8-42B6-5A0F-AA9E-99AF920B0E1E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.7690293267873034 0.35462963796038638 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "8AC6E3F3-4BB6-F7F2-25B4-80979193D5CD";
	setAttr ".t" -type "double3" -0.25 0.3 0 ;
	setAttr ".s" -type "double3" 0.04 0.3 0.04 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "93437DEF-4BA7-3176-DBD0-51850D760566";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.81379300522999409 0.75509062970728513 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "2EE2EB52-403D-52E9-0DB6-8B9D412D2DB0";
	setAttr ".t" -type "double3" 0.55 0 0 ;
	setAttr ".s" -type "double3" 0.5 1 0.5 ;
	setAttr ".rp" -type "double3" -0.2750000095367432 0.4 -1.4305114745538638e-08 ;
	setAttr ".sp" -type "double3" -0.2750000095367432 0.4 -1.4305114745538638e-08 ;
createNode transform -n "pasted__pCylinder2" -p "group1";
	rename -uid "6968B032-4D0F-4FC5-0CD9-C89A345479D5";
	setAttr ".t" -type "double3" -0.3 0.3 0 ;
	setAttr ".s" -type "double3" 0.08 0.3 0.08 ;
createNode mesh -n "pasted__pCylinderShape2" -p "pasted__pCylinder2";
	rename -uid "FDE0CD75-43A3-3583-40B3-A1A55946512C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.80841369452532086 0.75688373327550962 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2";
	rename -uid "FE8BEB61-4312-702C-6C93-6D9BB057675A";
	setAttr ".t" -type "double3" 0.3 0.7 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 0.5 1 ;
	setAttr ".rp" -type "double3" 0.27499999046325685 0.4 -1.4305114745538638e-08 ;
	setAttr ".sp" -type "double3" 0.27499999046325685 0.4 -1.4305114745538638e-08 ;
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "D356832F-4E61-46E0-6FAD-95A9AA9781DF";
	setAttr ".t" -type "double3" 0.55 0 0 ;
	setAttr ".s" -type "double3" 0.5 1 0.5 ;
	setAttr ".rp" -type "double3" -0.2750000095367432 0.4 -1.4305114745538638e-08 ;
	setAttr ".sp" -type "double3" -0.2750000095367432 0.4 -1.4305114745538638e-08 ;
createNode transform -n "pasted__pasted__pCylinder2" -p "pasted__group1";
	rename -uid "203AE617-4C9D-A840-660E-F2AC48364F0F";
	setAttr ".t" -type "double3" -0.275 0.4 0 ;
	setAttr ".s" -type "double3" 0.08 0.3 0.08 ;
createNode mesh -n "pasted__pasted__pCylinderShape2" -p "pasted__pasted__pCylinder2";
	rename -uid "3AAAC9F1-4E34-331C-8BF7-B68589EB9DBA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.81199990166176972 0.76405614754840756 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group3";
	rename -uid "2BD4C8B7-41F0-79FF-7F38-F4805896B075";
	setAttr ".t" -type "double3" -1.2 0 0 ;
	setAttr ".rp" -type "double3" 0.57499999046325678 1.1 -1.4305114745538638e-08 ;
	setAttr ".sp" -type "double3" 0.57499999046325678 1.1 -1.4305114745538638e-08 ;
createNode transform -n "pasted__group2" -p "group3";
	rename -uid "BEA4123A-404E-073E-91D8-8BB68263778F";
	setAttr ".t" -type "double3" 0.3 0.7 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 0.5 1 ;
	setAttr ".rp" -type "double3" 0.27499999046325685 0.4 -1.4305114745538638e-08 ;
	setAttr ".sp" -type "double3" 0.27499999046325685 0.4 -1.4305114745538638e-08 ;
createNode transform -n "pasted__pasted__group1" -p "|group3|pasted__group2";
	rename -uid "7FB3BC6B-4EAE-FB4B-1433-A0B6011F7381";
	setAttr ".t" -type "double3" 0.55 0 0 ;
	setAttr ".s" -type "double3" 0.5 1 0.5 ;
	setAttr ".rp" -type "double3" -0.2750000095367432 0.4 -1.4305114745538638e-08 ;
	setAttr ".sp" -type "double3" -0.2750000095367432 0.4 -1.4305114745538638e-08 ;
createNode transform -n "pasted__pasted__pasted__pCylinder2" -p "|group3|pasted__group2|pasted__pasted__group1";
	rename -uid "BE307238-4178-9F9E-AA50-C388A5B11564";
	setAttr ".t" -type "double3" -0.275 0.3 0 ;
	setAttr ".s" -type "double3" 0.08 0.3 0.08 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape2" -p "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCylinder2";
	rename -uid "33ED4971-47F2-5D7F-0E60-E7AA173E72BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.80482748738887189 0.75509062970728513 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "CDFC9557-4CC3-79AB-AAF2-E99DE01346B5";
	setAttr ".t" -type "double3" -2 0 2 ;
	setAttr ".s" -type "double3" 0.2 0.02 0.2 ;
createNode transform -n "transform17" -p "pCube5";
	rename -uid "816C245B-431F-FB2D-CB4C-D6BA7D56B229";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform17";
	rename -uid "098CBDB5-460B-59F5-D055-8E84F8AD5A23";
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
createNode transform -n "pCylinder3";
	rename -uid "05AD88BF-4A12-AF3B-4330-438E980037F9";
	setAttr ".t" -type "double3" -2 -0.085 2 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.03 0.2 0.03 ;
createNode transform -n "transform16" -p "pCylinder3";
	rename -uid "8DC48D9A-451B-45B0-2008-2F8752CA66FE";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform16";
	rename -uid "F9382251-4E10-6F3D-95F1-B1A6821FB22E";
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
createNode transform -n "group4";
	rename -uid "990DD181-4474-F446-86F9-43A99627759B";
	setAttr ".t" -type "double3" 0 -0.02 0 ;
	setAttr ".s" -type "double3" 0.5 1 0.5 ;
	setAttr ".rp" -type "double3" -2 0 2 ;
	setAttr ".sp" -type "double3" -2 0 2 ;
createNode transform -n "pasted__pCube5" -p "group4";
	rename -uid "9599B08B-4595-6532-5952-F289DE5D4BD1";
	setAttr ".t" -type "double3" -2 0 2 ;
	setAttr ".s" -type "double3" 0.2 0.02 0.2 ;
createNode transform -n "transform15" -p "|group4|pasted__pCube5";
	rename -uid "E1B58E3F-4623-127A-9781-15BB2A3C4AAA";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape5" -p "transform15";
	rename -uid "82543884-44C2-88EE-CFFD-D49B533E6150";
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
createNode transform -n "pCylinder4";
	rename -uid "DC07B928-455E-29C3-E997-B19724DB78F0";
	setAttr ".t" -type "double3" -2 -0.05 2 ;
	setAttr ".s" -type "double3" 0.03 0.02 0.03 ;
createNode transform -n "transform14" -p "pCylinder4";
	rename -uid "5653DF7C-4562-E9BF-2FFC-E1B4A7A897C4";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform14";
	rename -uid "C2314386-4C7C-0430-DBBA-2A91DE4A498F";
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
	rename -uid "28EAF336-4022-3FEA-EA44-75A88A26F067";
	setAttr ".t" -type "double3" -2.2 -0.09 2 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 0.05 0.1 0.05 ;
createNode transform -n "transform18" -p "pTorus1";
	rename -uid "8905D08B-4E36-170B-1E21-13ACBE7E1B21";
	setAttr ".v" no;
createNode mesh -n "pTorusShape1" -p "transform18";
	rename -uid "22264778-48B9-ADBD-0585-38957194BD05";
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
createNode transform -n "group5";
	rename -uid "C2379CBB-422B-DA1B-9C06-CA8CC5214CEA";
	setAttr ".t" -type "double3" 0.6 0 0 ;
	setAttr ".rp" -type "double3" -2.3000000089406969 -0.089999988079071044 2.0000000089406966 ;
	setAttr ".sp" -type "double3" -2.3000000089406969 -0.089999988079071044 2.0000000089406966 ;
createNode transform -n "pasted__pTorus1" -p "group5";
	rename -uid "F9973810-4DA6-0394-6C4E-BB8E3A797283";
	setAttr ".t" -type "double3" -2.4 -0.09 2 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 0.05 0.1 0.05 ;
createNode transform -n "transform19" -p "|group5|pasted__pTorus1";
	rename -uid "38A3CD97-4D24-1A44-C6A6-9696CCE820C0";
	setAttr ".v" no;
createNode mesh -n "pasted__pTorusShape1" -p "transform19";
	rename -uid "634D5B20-42BF-2FCA-F98E-209AE952F31C";
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
createNode transform -n "pSphere1";
	rename -uid "F22AB8D5-44A8-B698-F9DB-12A71B3C9301";
	setAttr ".t" -type "double3" 0.25 0 2 ;
	setAttr ".s" -type "double3" 0.1 0.1 0.2 ;
createNode transform -n "transform6" -p "pSphere1";
	rename -uid "EE2E2E22-44BD-4378-586C-469607CDBECF";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform6";
	rename -uid "B8A53A79-4800-68F9-8732-A79F6AB7DFF3";
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
createNode transform -n "group6";
	rename -uid "EDFA1510-4E19-177B-98DE-93A87F3840F3";
	setAttr ".rp" -type "double3" 0.24999998807907103 0 2 ;
	setAttr ".sp" -type "double3" 0.24999998807907103 0 2 ;
createNode transform -n "pasted__pSphere1" -p "group6";
	rename -uid "B63B1BE6-467C-7447-E7B9-3A8BAB0037F9";
	setAttr ".t" -type "double3" 0.25 0 1 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.1 0.1 0.2 ;
createNode transform -n "transform5" -p "|group6|pasted__pSphere1";
	rename -uid "11C551DB-442D-9C9A-416B-149F432F844F";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape1" -p "transform5";
	rename -uid "199DEC20-4894-CD90-7028-898C09D6E384";
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
createNode transform -n "pPlane1";
	rename -uid "F494DF02-477E-A8C9-CFA1-428DE1DE0B32";
	setAttr ".t" -type "double3" 0.25 -0.05 1 ;
	setAttr ".s" -type "double3" 0.3 1 0.3 ;
createNode transform -n "transform4" -p "pPlane1";
	rename -uid "F6D527D3-448C-9DE5-E910-F8A03860EBA4";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform4";
	rename -uid "2EC90FB2-4FA0-1628-1C2B-818C28A26FC7";
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
createNode transform -n "pasted__pSphere1";
	rename -uid "BD47CEE9-4FD3-F608-8940-33BD6DC20BBA";
	setAttr ".t" -type "double3" 0 -0.02 0.9 ;
	setAttr ".rp" -type "double3" 0.24999998509883881 0.07500000111758709 1 ;
	setAttr ".sp" -type "double3" 0.24999998509883881 0.07500000111758709 1 ;
createNode transform -n "transform7" -p "|pasted__pSphere1";
	rename -uid "59AB563A-4738-3419-ECBC-50B789B6AC8F";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphere1Shape" -p "transform7";
	rename -uid "CAB4E0F6-4504-47FA-230F-EDA6F082F8AF";
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
createNode transform -n "pasted__pSphere2";
	rename -uid "7E8D5B18-4023-A9C3-AADB-358626E6DA88";
	setAttr ".t" -type "double3" -0.5 0 -1.9 ;
	setAttr ".rp" -type "double3" 0.24999998807907103 0.054644660055637347 1.9999999880790711 ;
	setAttr ".sp" -type "double3" 0.24999998807907103 0.054644660055637347 1.9999999880790711 ;
createNode mesh -n "pasted__pSphere1Shape" -p "pasted__pSphere2";
	rename -uid "BF939057-469D-6140-FC4A-C98BBF3DD8D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group7";
	rename -uid "E8517D59-42BB-82D3-BCC2-25BF06F1A4FF";
	setAttr ".rp" -type "double3" 0.17499999701976776 0.054644662886857986 1.5500000238418579 ;
	setAttr ".sp" -type "double3" 0.17499999701976776 0.054644662886857986 1.5500000238418579 ;
createNode transform -n "pasted__pSphere3" -p "group7";
	rename -uid "2364F379-4A35-4FFD-6ED4-BA9C8FE29ED9";
	setAttr ".t" -type "double3" 0.25 0 2 ;
	setAttr ".s" -type "double3" 0.1 0.1 0.2 ;
createNode transform -n "pasted__transform6" -p "|group7|pasted__pSphere3";
	rename -uid "8B4DFD17-45AB-32D9-52B9-2A89F1E53782";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape1" -p "pasted__transform6";
	rename -uid "B434ECBF-4CDE-D947-7E50-B99537F8A337";
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
createNode transform -n "pasted__group6" -p "group7";
	rename -uid "C2F99E7E-4D84-6B11-5DE9-1E932B5A3B45";
	setAttr ".rp" -type "double3" 0.24999998807907103 0 2 ;
	setAttr ".sp" -type "double3" 0.24999998807907103 0 2 ;
createNode transform -n "pasted__pasted__pSphere1" -p "pasted__group6";
	rename -uid "33C3EBCD-4769-CD2B-1230-A88B35A384CF";
	setAttr ".t" -type "double3" 0.25 0 1 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.1 0.1 0.2 ;
createNode transform -n "pasted__transform5" -p "|group7|pasted__group6|pasted__pasted__pSphere1";
	rename -uid "8216DF15-4CB3-5A05-9231-C28DFEDD3284";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pSphereShape1" -p "pasted__transform5";
	rename -uid "83F9504F-4FA8-F674-B0AA-3E805A280612";
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
createNode transform -n "pasted__pPlane1" -p "group7";
	rename -uid "132054AA-4DF7-F5DA-49E5-909F00754511";
	setAttr ".t" -type "double3" 0.25 -0.05 1 ;
	setAttr ".s" -type "double3" 0.3 1 0.3 ;
createNode transform -n "pasted__transform4" -p "pasted__pPlane1";
	rename -uid "83332864-44E4-B9E9-CD13-B89A0B981885";
	setAttr ".v" no;
createNode mesh -n "pasted__pPlaneShape1" -p "pasted__transform4";
	rename -uid "59568A7C-4A89-5F3D-A27E-73A98E47395C";
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
createNode transform -n "pasted__pasted__pSphere1" -p "group7";
	rename -uid "3315D925-409C-997C-B6DF-99836FBB6ECB";
	setAttr ".t" -type "double3" 0 -0.02 0.9 ;
	setAttr ".rp" -type "double3" 0.24999998509883881 0.07500000111758709 1 ;
	setAttr ".sp" -type "double3" 0.24999998509883881 0.07500000111758709 1 ;
createNode transform -n "pasted__transform7" -p "|group7|pasted__pasted__pSphere1";
	rename -uid "F83E5D58-4B8D-B020-9AFD-1798F39CBB9C";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pSphere1Shape" -p "pasted__transform7";
	rename -uid "0FC93F69-4E7A-1A2E-E73F-46BA03E513B2";
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
createNode transform -n "pasted__pasted__pSphere2" -p "group7";
	rename -uid "9C0C98C8-4B63-40E3-6BF2-0683D86395B2";
	setAttr ".t" -type "double3" 0.01 0 -1.9 ;
	setAttr ".rp" -type "double3" 0.24999998807907103 0.054644660055637347 1.9999999880790711 ;
	setAttr ".sp" -type "double3" 0.24999998807907103 0.054644660055637347 1.9999999880790711 ;
createNode mesh -n "pasted__pasted__pSphere1Shape" -p "pasted__pasted__pSphere2";
	rename -uid "1A0D7C7E-4CC2-B6C3-EBA0-978EF16374D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group8";
	rename -uid "9E7B164B-4FBA-87A7-6092-2EB2EE9DBFF9";
	setAttr ".t" -type "double3" 0.1 0 0.15 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 0.57499999046325678 1.1 -1.4305114745538638e-08 ;
	setAttr ".sp" -type "double3" 0.57499999046325678 1.1 -1.4305114745538638e-08 ;
createNode transform -n "pasted__group2" -p "group8";
	rename -uid "F7F12CC0-4609-3270-885D-8A9D63AB19CA";
	setAttr ".t" -type "double3" 0.3 0.7 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 0.5 1 ;
	setAttr ".rp" -type "double3" 0.27499999046325685 0.4 -1.4305114745538638e-08 ;
	setAttr ".sp" -type "double3" 0.27499999046325685 0.4 -1.4305114745538638e-08 ;
createNode transform -n "pasted__pasted__group1" -p "|group8|pasted__group2";
	rename -uid "9E4EBB7A-41CA-8D42-66B5-B2998EB1F9D3";
	setAttr ".t" -type "double3" 0.55 0 0 ;
	setAttr ".s" -type "double3" 0.5 1 0.5 ;
	setAttr ".rp" -type "double3" -0.2750000095367432 0.4 -1.4305114745538638e-08 ;
	setAttr ".sp" -type "double3" -0.2750000095367432 0.4 -1.4305114745538638e-08 ;
createNode transform -n "pasted__pasted__pasted__pCylinder2" -p "|group8|pasted__group2|pasted__pasted__group1";
	rename -uid "E0A49BF5-4A31-22A0-84EF-119139D1B5DE";
	setAttr ".t" -type "double3" -0.275 0.42 0.05 ;
	setAttr ".s" -type "double3" 0.08 0.4 0.08 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape2" -p "|group8|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCylinder2";
	rename -uid "1684C68F-43CD-9F91-6059-E68780C799C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8137930052299942 0.77481476895775436 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group9";
	rename -uid "B3E5F93E-42F6-E018-F3CE-85A9DB5EE0B7";
	setAttr ".t" -type "double3" -1.4 0 0 ;
	setAttr ".rp" -type "double3" 0.69999999046325678 1.1 0.15999998569488527 ;
	setAttr ".sp" -type "double3" 0.69999999046325678 1.1 0.15999998569488527 ;
createNode transform -n "pasted__group8" -p "group9";
	rename -uid "735C8F83-4755-9EC1-44CD-EF81BEAAC725";
	setAttr ".t" -type "double3" 0.1 0 0.15 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 0.57499999046325678 1.1 -1.4305114745538638e-08 ;
	setAttr ".sp" -type "double3" 0.57499999046325678 1.1 -1.4305114745538638e-08 ;
createNode transform -n "pasted__pasted__group2" -p "pasted__group8";
	rename -uid "8764DA50-42A5-64CE-F211-A49679B3787B";
	setAttr ".t" -type "double3" 0.3 0.7 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 0.5 1 ;
	setAttr ".rp" -type "double3" 0.27499999046325685 0.4 -1.4305114745538638e-08 ;
	setAttr ".sp" -type "double3" 0.27499999046325685 0.4 -1.4305114745538638e-08 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "pasted__pasted__group2";
	rename -uid "21080002-4319-C888-8A4D-7A9263AECFC2";
	setAttr ".t" -type "double3" 0.55 0 0 ;
	setAttr ".s" -type "double3" 0.5 1 0.5 ;
	setAttr ".rp" -type "double3" -0.2750000095367432 0.4 -1.4305114745538638e-08 ;
	setAttr ".sp" -type "double3" -0.2750000095367432 0.4 -1.4305114745538638e-08 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder2" -p "pasted__pasted__pasted__group1";
	rename -uid "4CDE6842-4488-9440-6DCD-15907401E9B2";
	setAttr ".t" -type "double3" -0.275 0.42 0.05 ;
	setAttr ".s" -type "double3" 0.08 0.4 0.08 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape2" -p "pasted__pasted__pasted__pasted__pCylinder2";
	rename -uid "743B939A-4AD1-4D6A-7415-2C836C5E72F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.80841369452532086 0.76405614754840756 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "left";
	rename -uid "EA785F90-4258-6961-927B-5CB05DBE2AD2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "1E8A1F51-4B5F-B970-3455-E0961736D0B0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pSphere2";
	rename -uid "EA5DAC13-4AC3-B832-27F9-25B8EA7670DF";
	setAttr ".t" -type "double3" 0.7 1.1 1.4 ;
	setAttr ".s" -type "double3" 0.06 0.05 0.09 ;
createNode transform -n "transform13" -p "pSphere2";
	rename -uid "30C9BC69-4892-E95E-1D1D-0FB363657009";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform13";
	rename -uid "C7923EC5-4481-041C-2054-F5AFD7B1659E";
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
createNode transform -n "pCylinder5";
	rename -uid "87129703-46DF-09E5-F712-50B7B19D2F53";
	setAttr ".t" -type "double3" 0.7 1.1 1.5 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.01 0.05 0.01 ;
createNode transform -n "transform11" -p "pCylinder5";
	rename -uid "DA9FA766-4B80-17C6-2599-5C8802D58FA4";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform11";
	rename -uid "50A43BB2-454D-F9F8-1202-7D90D3ECF49F";
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
createNode transform -n "group10";
	rename -uid "FA1D9C35-43C2-1CCC-9BF2-2E81475C577B";
	setAttr ".t" -type "double3" 0.02 0 0 ;
	setAttr ".rp" -type "double3" 0.69999999910593025 1.1000000014901161 1.5 ;
	setAttr ".sp" -type "double3" 0.69999999910593025 1.1000000014901161 1.5 ;
createNode transform -n "pasted__pCylinder5" -p "group10";
	rename -uid "7BCE4F91-439C-4DA4-3D25-679CC61B7C55";
	setAttr ".t" -type "double3" 0.73 1.1 1.45 ;
	setAttr ".r" -type "double3" 90 29.999999999999996 0 ;
	setAttr ".s" -type "double3" 0.01 0.05 0.01 ;
createNode transform -n "transform12" -p "|group10|pasted__pCylinder5";
	rename -uid "CE456CAE-4BAB-2DD2-23D7-9AA543BC70D4";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape5" -p "transform12";
	rename -uid "E25712E4-4549-4F73-2B6D-7B80C13EF1BC";
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
createNode transform -n "group11";
	rename -uid "F277B4AE-4974-353B-203E-F384672E3EE2";
	setAttr ".rp" -type "double3" 0.72999999911951319 1.1000000014901161 1.5000000001552536 ;
	setAttr ".sp" -type "double3" 0.72999999911951319 1.1000000014901161 1.5000000001552536 ;
createNode transform -n "pasted__group10" -p "group11";
	rename -uid "E3470C17-44C3-BEE6-E5EE-CDA614DFC4D0";
	setAttr ".t" -type "double3" 0.02 0 0 ;
	setAttr ".rp" -type "double3" 0.69999999910593025 1.1000000014901161 1.5 ;
	setAttr ".sp" -type "double3" 0.69999999910593025 1.1000000014901161 1.5 ;
createNode transform -n "pasted__pasted__pCylinder5" -p "|group11|pasted__group10";
	rename -uid "FE641603-4A67-21BD-A5E6-C4AD353E478B";
	setAttr ".t" -type "double3" 0.71 1.1 1.49 ;
	setAttr ".r" -type "double3" 90 10 0 ;
	setAttr ".s" -type "double3" 0.01 0.05 0.01 ;
createNode transform -n "transform9" -p "|group11|pasted__group10|pasted__pasted__pCylinder5";
	rename -uid "188C3828-46D3-127B-B9C5-F59D8CD93BF6";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape5" -p "transform9";
	rename -uid "3B526FD1-461B-27C1-B94F-A497E82A3E04";
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
createNode transform -n "group12";
	rename -uid "ED965753-427D-2533-FDD9-B2BB0FC2FAFC";
	setAttr ".rp" -type "double3" 0.69999999910593025 1.1000000014901161 1.5 ;
	setAttr ".sp" -type "double3" 0.69999999910593025 1.1000000014901161 1.5 ;
createNode transform -n "pasted__pCylinder5" -p "group12";
	rename -uid "0C6A8B97-4EAF-8F1F-265E-8EB44C3EF87B";
	setAttr ".t" -type "double3" 0.67 1.1 1.48 ;
	setAttr ".r" -type "double3" 90 -10 0 ;
	setAttr ".s" -type "double3" 0.01 0.05 0.01 ;
createNode transform -n "transform8" -p "|group12|pasted__pCylinder5";
	rename -uid "244FB8CF-4B4E-DBB5-57A0-ED82964AFB84";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape5" -p "transform8";
	rename -uid "48ADCC2E-4CA4-54FA-A604-EB99595769F3";
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
createNode transform -n "group13";
	rename -uid "38CA90C1-4253-B317-B1E0-979CBA41DD6F";
	setAttr ".rp" -type "double3" 0.66999999911951336 1.1000000014901161 1.4799999998447464 ;
	setAttr ".sp" -type "double3" 0.66999999911951336 1.1000000014901161 1.4799999998447464 ;
createNode transform -n "pasted__group12" -p "group13";
	rename -uid "1180C1D3-4452-8644-F307-5A8D45C0E581";
	setAttr ".rp" -type "double3" 0.69999999910593025 1.1000000014901161 1.5 ;
	setAttr ".sp" -type "double3" 0.69999999910593025 1.1000000014901161 1.5 ;
createNode transform -n "pasted__pasted__pCylinder5" -p "|group13|pasted__group12";
	rename -uid "15C78A7D-4BAB-5D1A-B03D-3DB30BB9BA3E";
	setAttr ".t" -type "double3" 0.65 1.1 1.4 ;
	setAttr ".r" -type "double3" 90 -45 0 ;
	setAttr ".s" -type "double3" 0.01 0.05 0.01 ;
createNode transform -n "transform10" -p "|group13|pasted__group12|pasted__pasted__pCylinder5";
	rename -uid "08614454-47E7-ABA8-0B62-8ABEB67772DF";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape5" -p "transform10";
	rename -uid "4A4D68CE-45FC-E034-3062-33A3E98BB5FF";
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
createNode transform -n "pSphere3";
	rename -uid "CC1D7488-4DCA-9385-7838-8CB87D8FC2A7";
	setAttr ".t" -type "double3" -1.39 0 -1 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".rp" -type "double3" 0.69540414214134216 1.1000000238418579 1.4299999475479126 ;
	setAttr ".sp" -type "double3" 0.69540414214134216 1.1000000238418579 1.4299999475479126 ;
createNode mesh -n "pSphere3Shape" -p "pSphere3";
	rename -uid "8B874DA0-4A0B-F643-7634-90B7E03D2B48";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76179318056541878 0.75462070668787595 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group14";
	rename -uid "F38571AE-4453-5B80-7B0E-46987E0F007A";
	setAttr ".rp" -type "double3" 0.69540414214134216 1.1000000238418579 1.4299999475479126 ;
	setAttr ".sp" -type "double3" 0.69540414214134216 1.1000000238418579 1.4299999475479126 ;
createNode transform -n "pasted__pSphere4" -p "group14";
	rename -uid "964F8C9D-4C4C-ECBD-81B1-5EB03439BEC9";
	setAttr ".t" -type "double3" 0.7 1.1 1.4 ;
	setAttr ".s" -type "double3" 0.06 0.05 0.09 ;
createNode transform -n "pasted__transform13" -p "pasted__pSphere4";
	rename -uid "8257E45E-4C22-79AB-6588-999562459A17";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape2" -p "pasted__transform13";
	rename -uid "0E5E6485-4C63-382A-CC59-C986D59E4CD6";
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
createNode transform -n "pasted__pCylinder5" -p "group14";
	rename -uid "C3CB7CF1-451D-005D-C873-F98D99B7D3E0";
	setAttr ".t" -type "double3" 0.7 1.1 1.5 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.01 0.05 0.01 ;
createNode transform -n "pasted__transform11" -p "|group14|pasted__pCylinder5";
	rename -uid "DF877610-403F-3C00-DC63-799BCC2C836D";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape5" -p "pasted__transform11";
	rename -uid "AD8E0C69-4BD0-423D-7BB0-1FBDA542FC80";
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
createNode transform -n "pasted__group10" -p "group14";
	rename -uid "147C5A01-4218-717B-FC96-5492A4F2F2DF";
	setAttr ".t" -type "double3" 0.02 0 0 ;
	setAttr ".rp" -type "double3" 0.69999999910593025 1.1000000014901161 1.5 ;
	setAttr ".sp" -type "double3" 0.69999999910593025 1.1000000014901161 1.5 ;
createNode transform -n "pasted__pasted__pCylinder5" -p "|group14|pasted__group10";
	rename -uid "F10516DA-4BBD-8BF7-8290-ABB91F37247E";
	setAttr ".t" -type "double3" 0.73 1.1 1.45 ;
	setAttr ".r" -type "double3" 90 29.999999999999996 0 ;
	setAttr ".s" -type "double3" 0.01 0.05 0.01 ;
createNode transform -n "pasted__transform12" -p "|group14|pasted__group10|pasted__pasted__pCylinder5";
	rename -uid "C0AD9E02-4B16-3FA9-1DD0-33ADAC946CFC";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape5" -p "pasted__transform12";
	rename -uid "FA0A47C6-4D40-05B2-FF2B-8688AC7D81F6";
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
createNode transform -n "pasted__group11" -p "group14";
	rename -uid "84205888-4F31-CC1A-E343-2E8C4B5BE181";
	setAttr ".rp" -type "double3" 0.72999999911951319 1.1000000014901161 1.5000000001552536 ;
	setAttr ".sp" -type "double3" 0.72999999911951319 1.1000000014901161 1.5000000001552536 ;
createNode transform -n "pasted__pasted__group10" -p "pasted__group11";
	rename -uid "F8E95281-4B78-510A-FE2B-76878FAEA43C";
	setAttr ".t" -type "double3" 0.02 0 0 ;
	setAttr ".rp" -type "double3" 0.69999999910593025 1.1000000014901161 1.5 ;
	setAttr ".sp" -type "double3" 0.69999999910593025 1.1000000014901161 1.5 ;
createNode transform -n "pasted__pasted__pasted__pCylinder5" -p "pasted__pasted__group10";
	rename -uid "FA97DC12-41F9-C759-4094-4DA413FDD64D";
	setAttr ".t" -type "double3" 0.71 1.1 1.49 ;
	setAttr ".r" -type "double3" 90 10 0 ;
	setAttr ".s" -type "double3" 0.01 0.05 0.01 ;
createNode transform -n "pasted__transform9" -p "|group14|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pCylinder5";
	rename -uid "019CDE89-4EBE-3AA8-5EC4-AEAF554BC367";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape5" -p "pasted__transform9";
	rename -uid "5BA9F1E0-4D85-5999-37B8-33BD7954FE6E";
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
createNode transform -n "pasted__group12" -p "group14";
	rename -uid "DE37203A-493A-00EA-F379-7D929D2143F5";
	setAttr ".rp" -type "double3" 0.69999999910593025 1.1000000014901161 1.5 ;
	setAttr ".sp" -type "double3" 0.69999999910593025 1.1000000014901161 1.5 ;
createNode transform -n "pasted__pasted__pCylinder5" -p "|group14|pasted__group12";
	rename -uid "5B4BD22B-4DBE-F1EA-C803-2BAF31F23BEB";
	setAttr ".t" -type "double3" 0.67 1.1 1.48 ;
	setAttr ".r" -type "double3" 90 -10 0 ;
	setAttr ".s" -type "double3" 0.01 0.05 0.01 ;
createNode transform -n "pasted__transform8" -p "|group14|pasted__group12|pasted__pasted__pCylinder5";
	rename -uid "6C39227E-41B2-7FB6-3832-41A82AD33F3D";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape5" -p "pasted__transform8";
	rename -uid "4AD3E056-454D-0027-D007-8298EED15911";
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
createNode transform -n "pasted__group13" -p "group14";
	rename -uid "1C1713A3-4796-E828-0FD4-2C83F8A47B5F";
	setAttr ".rp" -type "double3" 0.66999999911951336 1.1000000014901161 1.4799999998447464 ;
	setAttr ".sp" -type "double3" 0.66999999911951336 1.1000000014901161 1.4799999998447464 ;
createNode transform -n "pasted__pasted__group12" -p "pasted__group13";
	rename -uid "83CEE66A-432C-671F-C9ED-EEA59597C7A1";
	setAttr ".rp" -type "double3" 0.69999999910593025 1.1000000014901161 1.5 ;
	setAttr ".sp" -type "double3" 0.69999999910593025 1.1000000014901161 1.5 ;
createNode transform -n "pasted__pasted__pasted__pCylinder5" -p "pasted__pasted__group12";
	rename -uid "D6EE9F0A-44BA-622E-EDAA-C399589CA26F";
	setAttr ".t" -type "double3" 0.65 1.1 1.4 ;
	setAttr ".r" -type "double3" 90 -45 0 ;
	setAttr ".s" -type "double3" 0.01 0.05 0.01 ;
createNode transform -n "pasted__transform10" -p "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pCylinder5";
	rename -uid "D6F01D62-402D-9FAC-2B91-00BD704B0793";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape5" -p "pasted__transform10";
	rename -uid "61F76368-4D6D-5496-4AA8-86B6FF812A85";
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
createNode transform -n "pasted__pSphere3" -p "group14";
	rename -uid "D17341BF-4FA4-A984-C617-C8BC56540175";
	setAttr ".t" -type "double3" 0 0 -1 ;
	setAttr ".rp" -type "double3" 0.69540414214134216 1.1000000238418579 1.4299999475479126 ;
	setAttr ".sp" -type "double3" 0.69540414214134216 1.1000000238418579 1.4299999475479126 ;
createNode mesh -n "pasted__pSphere3Shape" -p "|group14|pasted__pSphere3";
	rename -uid "C4C3C1C8-4836-5594-C3FC-DDB885C3491D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76358628413364327 0.75820691382432481 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "50DBACC1-4296-5181-AE74-FCBB82670A40";
	setAttr ".t" -type "double3" 0 0 0.1 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.5 0.1 1 ;
createNode mesh -n "pCubeShape5" -p "pCube6";
	rename -uid "0AB00DDB-4E49-447D-E043-A58153D69E88";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Rollen";
	rename -uid "A0F76994-450F-D742-A42D-FDB3395BEF62";
	setAttr ".t" -type "double3" 0 0 -1 ;
	setAttr ".rp" -type "double3" -2 -0.077500010840594769 1.9999999403953552 ;
	setAttr ".sp" -type "double3" -2 -0.077500010840594769 1.9999999403953552 ;
createNode mesh -n "RollenShape" -p "Rollen";
	rename -uid "5252243E-4AD9-4F1F-6723-50B2D56D3782";
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
createNode transform -n "group15";
	rename -uid "82CF6DA2-4A75-7EFF-F8D9-FCB5597FA6F2";
	setAttr ".rp" -type "double3" -2 -0.077500010840594769 1.9999999403953552 ;
	setAttr ".sp" -type "double3" -2 -0.077500010840594769 1.9999999403953552 ;
createNode transform -n "pasted__pCube5" -p "group15";
	rename -uid "8D2689D7-4090-E5A8-9F8E-1A81F495C1BF";
	setAttr ".t" -type "double3" -2 0 2 ;
	setAttr ".s" -type "double3" 0.2 0.02 0.2 ;
createNode transform -n "pasted__transform17" -p "|group15|pasted__pCube5";
	rename -uid "3F3456C1-4B30-CAC6-F39A-63996D649BCE";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape4" -p "|group15|pasted__pCube5|pasted__transform17";
	rename -uid "26A630C2-4761-2EAB-172E-3F93E61334A7";
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
createNode transform -n "pasted__pCylinder3" -p "group15";
	rename -uid "ECA305F1-4B02-61C3-0CA0-ACADBC44EBB3";
	setAttr ".t" -type "double3" -2 -0.085 2 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.03 0.2 0.03 ;
createNode transform -n "pasted__transform16" -p "|group15|pasted__pCylinder3";
	rename -uid "A6D2C2EF-46B0-064D-2154-7BB0F586F1C6";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape3" -p "|group15|pasted__pCylinder3|pasted__transform16";
	rename -uid "97E475A2-4BB9-AB93-76D1-00B2ED9F92C7";
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
createNode transform -n "pasted__group4" -p "group15";
	rename -uid "0CA016C3-4E35-527F-222E-089CBEF03447";
	setAttr ".t" -type "double3" 0 -0.02 0 ;
	setAttr ".s" -type "double3" 0.5 1 0.5 ;
	setAttr ".rp" -type "double3" -2 0 2 ;
	setAttr ".sp" -type "double3" -2 0 2 ;
createNode transform -n "pasted__pasted__pCube5" -p "|group15|pasted__group4";
	rename -uid "C38EB509-4AB7-0A63-D8B9-A397322F73E0";
	setAttr ".t" -type "double3" -2 0 2 ;
	setAttr ".s" -type "double3" 0.2 0.02 0.2 ;
createNode transform -n "pasted__transform15" -p "|group15|pasted__group4|pasted__pasted__pCube5";
	rename -uid "ADBF92D9-4CC7-1263-A7D4-98B5A40B1292";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape5" -p "|group15|pasted__group4|pasted__pasted__pCube5|pasted__transform15";
	rename -uid "2B284C11-4F9F-5EEB-FE99-BDAD3B3FEA5C";
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
	rename -uid "F1F8A410-47EB-93F9-81B7-72A81C012787";
	setAttr ".t" -type "double3" -2 -0.05 2 ;
	setAttr ".s" -type "double3" 0.03 0.02 0.03 ;
createNode transform -n "pasted__transform14" -p "|group15|pasted__pCylinder4";
	rename -uid "39DD5864-4A98-4FAE-4A40-DDA2C12EF31F";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape4" -p "|group15|pasted__pCylinder4|pasted__transform14";
	rename -uid "56A9EB69-4B8D-06A4-CE46-DF8B172F9E25";
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
createNode transform -n "pasted__pTorus2" -p "group15";
	rename -uid "E8B37985-4FC6-A6E7-D98C-EDA417E7E3A8";
	setAttr ".t" -type "double3" -2.2 -0.09 2 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 0.05 0.1 0.05 ;
createNode transform -n "pasted__transform18" -p "pasted__pTorus2";
	rename -uid "1FD97EAE-4F73-A358-EFFF-41B993EDF982";
	setAttr ".v" no;
createNode mesh -n "pasted__pTorusShape1" -p "|group15|pasted__pTorus2|pasted__transform18";
	rename -uid "2D158FD0-46DC-279A-E030-8E8D261BF455";
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
createNode transform -n "pasted__group5" -p "group15";
	rename -uid "28714497-42AE-CA01-F7A2-4AB17FB8F483";
	setAttr ".t" -type "double3" 0.6 0 0 ;
	setAttr ".rp" -type "double3" -2.3000000089406969 -0.089999988079071044 2.0000000089406966 ;
	setAttr ".sp" -type "double3" -2.3000000089406969 -0.089999988079071044 2.0000000089406966 ;
createNode transform -n "pasted__pasted__pTorus1" -p "|group15|pasted__group5";
	rename -uid "2C75A330-4052-9C60-911E-AEAE417046D4";
	setAttr ".t" -type "double3" -2.4 -0.09 2 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 0.05 0.1 0.05 ;
createNode transform -n "pasted__transform19" -p "|group15|pasted__group5|pasted__pasted__pTorus1";
	rename -uid "7DA97BEE-4C75-42A6-BD67-42926F2E0C5C";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pTorusShape1" -p "|group15|pasted__group5|pasted__pasted__pTorus1|pasted__transform19";
	rename -uid "1DC61456-4890-E7D0-6EF2-1699D4F301A2";
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
createNode transform -n "group16";
	rename -uid "80E6D6AB-4F3C-A13B-47EC-F987D253BA4F";
	setAttr ".rp" -type "double3" -2 -0.077500010840594769 1.9999999403953552 ;
	setAttr ".sp" -type "double3" -2 -0.077500010840594769 1.9999999403953552 ;
createNode transform -n "pasted__pCube5" -p "group16";
	rename -uid "A645074C-43BD-1E2A-DAA2-9A8DDE96CBAF";
	setAttr ".t" -type "double3" -2 0 2 ;
	setAttr ".s" -type "double3" 0.2 0.02 0.2 ;
createNode transform -n "pasted__transform17" -p "|group16|pasted__pCube5";
	rename -uid "F27AE107-475E-D690-1F41-80B2E46B9B91";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape4" -p "|group16|pasted__pCube5|pasted__transform17";
	rename -uid "272CA9D9-4686-91E4-EE3A-F2872A44BEAD";
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
createNode transform -n "pasted__pCylinder3" -p "group16";
	rename -uid "322010C9-4D65-3CAA-A9E1-3CAF5FE733B9";
	setAttr ".t" -type "double3" -2 -0.085 2 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.03 0.2 0.03 ;
createNode transform -n "pasted__transform16" -p "|group16|pasted__pCylinder3";
	rename -uid "F1FC0D4D-4F81-F406-B272-AABCAC9E5335";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape3" -p "|group16|pasted__pCylinder3|pasted__transform16";
	rename -uid "272A310A-4BA4-7C25-DE56-2B889D82D467";
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
createNode transform -n "pasted__group4" -p "group16";
	rename -uid "F8143D60-4405-AA59-D05D-C49D16B21E12";
	setAttr ".t" -type "double3" 0 -0.02 0 ;
	setAttr ".s" -type "double3" 0.5 1 0.5 ;
	setAttr ".rp" -type "double3" -2 0 2 ;
	setAttr ".sp" -type "double3" -2 0 2 ;
createNode transform -n "pasted__pasted__pCube5" -p "|group16|pasted__group4";
	rename -uid "69DA5CCD-491C-EF81-C24B-18B4FD5067F8";
	setAttr ".t" -type "double3" -2 0 2 ;
	setAttr ".s" -type "double3" 0.2 0.02 0.2 ;
createNode transform -n "pasted__transform15" -p "|group16|pasted__group4|pasted__pasted__pCube5";
	rename -uid "93F73BCE-4F77-B7AB-FD74-868BAE6FF6B4";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape5" -p "|group16|pasted__group4|pasted__pasted__pCube5|pasted__transform15";
	rename -uid "6AF757B1-49DE-1188-1087-52B247D659BB";
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
createNode transform -n "pasted__pCylinder4" -p "group16";
	rename -uid "E6277DAF-497A-0A88-23F8-7BBA551EE5A3";
	setAttr ".t" -type "double3" -2 -0.05 2 ;
	setAttr ".s" -type "double3" 0.03 0.02 0.03 ;
createNode transform -n "pasted__transform14" -p "|group16|pasted__pCylinder4";
	rename -uid "B3FD79EC-4958-F3E1-04A8-23B739AEA144";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape4" -p "|group16|pasted__pCylinder4|pasted__transform14";
	rename -uid "C89125F1-47D8-7735-F1B1-D59CAF59AB4D";
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
createNode transform -n "pasted__pTorus3" -p "group16";
	rename -uid "3A1C4DB1-43B3-D1CE-E7D1-75B666293D65";
	setAttr ".t" -type "double3" -2.2 -0.09 2 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 0.05 0.1 0.05 ;
createNode transform -n "pasted__transform18" -p "pasted__pTorus3";
	rename -uid "3279A336-412F-ED97-7B36-F3958593FF15";
	setAttr ".v" no;
createNode mesh -n "pasted__pTorusShape1" -p "|group16|pasted__pTorus3|pasted__transform18";
	rename -uid "9CCEF3E9-4AB1-25EF-68E9-B7A42D9E9A12";
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
createNode transform -n "pasted__group5" -p "group16";
	rename -uid "A2E31D95-4FE3-F613-6A93-5EBC94A6DA73";
	setAttr ".t" -type "double3" 0.6 0 0 ;
	setAttr ".rp" -type "double3" -2.3000000089406969 -0.089999988079071044 2.0000000089406966 ;
	setAttr ".sp" -type "double3" -2.3000000089406969 -0.089999988079071044 2.0000000089406966 ;
createNode transform -n "pasted__pasted__pTorus1" -p "|group16|pasted__group5";
	rename -uid "6B38A59F-4F17-EFC9-03AB-9581CD56580E";
	setAttr ".t" -type "double3" -2.4 -0.09 2 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 0.05 0.1 0.05 ;
createNode transform -n "pasted__transform19" -p "|group16|pasted__group5|pasted__pasted__pTorus1";
	rename -uid "0645D841-437A-7F3F-3A40-E7821549AA88";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pTorusShape1" -p "|group16|pasted__group5|pasted__pasted__pTorus1|pasted__transform19";
	rename -uid "E0A88F77-4DE4-0048-41B8-A7A0BD34CCDA";
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
createNode transform -n "group17";
	rename -uid "10B53DA2-403A-C52D-B4A2-C9BAEF444090";
	setAttr ".rp" -type "double3" -2 -0.077500010840594769 1.9999999403953552 ;
	setAttr ".sp" -type "double3" -2 -0.077500010840594769 1.9999999403953552 ;
createNode transform -n "pasted__pCube5" -p "group17";
	rename -uid "C00AA960-43D9-BB62-3346-558F4E5C24F9";
	setAttr ".t" -type "double3" -2 0 2 ;
	setAttr ".s" -type "double3" 0.2 0.02 0.2 ;
createNode transform -n "pasted__transform17" -p "|group17|pasted__pCube5";
	rename -uid "76A38C29-41A3-9235-E4E9-2FAB12141407";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape4" -p "|group17|pasted__pCube5|pasted__transform17";
	rename -uid "5CE5BA97-45F2-D7F7-FF48-73A66F49236F";
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
createNode transform -n "pasted__pCylinder3" -p "group17";
	rename -uid "0774C23C-42B5-2690-B64C-42AAD3BCEDC9";
	setAttr ".t" -type "double3" -2 -0.085 2 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.03 0.2 0.03 ;
createNode transform -n "pasted__transform16" -p "|group17|pasted__pCylinder3";
	rename -uid "411D249D-4850-6363-2A9E-57B98AE7D666";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape3" -p "|group17|pasted__pCylinder3|pasted__transform16";
	rename -uid "092B6344-4E5F-24BE-0CA9-92843C4F4DBC";
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
createNode transform -n "pasted__group4" -p "group17";
	rename -uid "9A500DAA-47AC-2544-BC3C-13B039DFDAB2";
	setAttr ".t" -type "double3" 0 -0.02 0 ;
	setAttr ".s" -type "double3" 0.5 1 0.5 ;
	setAttr ".rp" -type "double3" -2 0 2 ;
	setAttr ".sp" -type "double3" -2 0 2 ;
createNode transform -n "pasted__pasted__pCube5" -p "|group17|pasted__group4";
	rename -uid "A4559433-446E-7AFB-217A-B2B112279BFD";
	setAttr ".t" -type "double3" -2 0 2 ;
	setAttr ".s" -type "double3" 0.2 0.02 0.2 ;
createNode transform -n "pasted__transform15" -p "|group17|pasted__group4|pasted__pasted__pCube5";
	rename -uid "EA0EF5C2-4D90-4DE9-1393-5E9B974C5657";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape5" -p "|group17|pasted__group4|pasted__pasted__pCube5|pasted__transform15";
	rename -uid "0EAD670F-4CD2-A306-07D8-F58F4567D04D";
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
createNode transform -n "pasted__pCylinder4" -p "group17";
	rename -uid "6BACB9EA-45C1-F9E4-F2F9-B2B1A36E17E7";
	setAttr ".t" -type "double3" -2 -0.05 2 ;
	setAttr ".s" -type "double3" 0.03 0.02 0.03 ;
createNode transform -n "pasted__transform14" -p "|group17|pasted__pCylinder4";
	rename -uid "83AEC037-4A95-1C04-B84C-C48C628F532B";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape4" -p "|group17|pasted__pCylinder4|pasted__transform14";
	rename -uid "F4602160-4383-2E05-43E5-B1B4AB3F1998";
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
createNode transform -n "pasted__pTorus4" -p "group17";
	rename -uid "7249891C-4F0F-4CD9-D9A7-039245415DC2";
	setAttr ".t" -type "double3" -2.2 -0.09 2 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 0.05 0.1 0.05 ;
createNode transform -n "pasted__transform18" -p "pasted__pTorus4";
	rename -uid "4FFDE696-4A7D-2874-C434-ECAA26D3ED18";
	setAttr ".v" no;
createNode mesh -n "pasted__pTorusShape1" -p "|group17|pasted__pTorus4|pasted__transform18";
	rename -uid "78B3A690-42F8-92D3-BF1B-13917B289664";
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
createNode transform -n "pasted__group5" -p "group17";
	rename -uid "D1400E96-4993-BF65-9B6C-7E887E7A73A6";
	setAttr ".t" -type "double3" 0.6 0 0 ;
	setAttr ".rp" -type "double3" -2.3000000089406969 -0.089999988079071044 2.0000000089406966 ;
	setAttr ".sp" -type "double3" -2.3000000089406969 -0.089999988079071044 2.0000000089406966 ;
createNode transform -n "pasted__pasted__pTorus1" -p "|group17|pasted__group5";
	rename -uid "37B4B416-48FB-1830-482E-AAB9F6E13748";
	setAttr ".t" -type "double3" -2.4 -0.09 2 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 0.05 0.1 0.05 ;
createNode transform -n "pasted__transform19" -p "|group17|pasted__group5|pasted__pasted__pTorus1";
	rename -uid "BB63EB36-4259-20EB-5D6A-20A8DC3402DD";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pTorusShape1" -p "|group17|pasted__group5|pasted__pasted__pTorus1|pasted__transform19";
	rename -uid "4B3EFDD6-49AC-1BDC-8964-BEAA0C411CD9";
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
createNode transform -n "group18";
	rename -uid "FAFA3C04-4FD6-F1AA-4633-DF9BDC4617A5";
	setAttr ".t" -type "double3" 0 0 1 ;
	setAttr ".rp" -type "double3" -2 -0.077500010840594769 1.449999988079071 ;
	setAttr ".sp" -type "double3" -2 -0.077500010840594769 1.449999988079071 ;
createNode transform -n "pasted__pCube5" -p "group18";
	rename -uid "E215CF1E-4757-92FF-41E3-4D91F2AAFDF3";
	setAttr ".t" -type "double3" -2 0 2 ;
	setAttr ".s" -type "double3" 0.2 0.02 0.2 ;
createNode transform -n "pasted__transform17" -p "|group18|pasted__pCube5";
	rename -uid "CD41C747-40D8-538E-82A6-8A9724277CB6";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape4" -p "|group18|pasted__pCube5|pasted__transform17";
	rename -uid "0870A1A8-47CC-B193-6567-EA8B5E1EE2A6";
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
createNode transform -n "pasted__pCylinder3" -p "group18";
	rename -uid "8D6C8175-4E09-AFFE-E574-66B9BCEDD72D";
	setAttr ".t" -type "double3" -2 -0.085 2 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.03 0.2 0.03 ;
createNode transform -n "pasted__transform16" -p "|group18|pasted__pCylinder3";
	rename -uid "71423242-42D4-BB7C-0C23-FDA210032A90";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape3" -p "|group18|pasted__pCylinder3|pasted__transform16";
	rename -uid "E1171EC2-4811-F9CB-125A-63A938354C2A";
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
createNode transform -n "pasted__group4" -p "group18";
	rename -uid "ED4873E4-4DA1-DB86-BBB5-A1BF65E2623D";
	setAttr ".t" -type "double3" 0 -0.02 0 ;
	setAttr ".s" -type "double3" 0.5 1 0.5 ;
	setAttr ".rp" -type "double3" -2 0 2 ;
	setAttr ".sp" -type "double3" -2 0 2 ;
createNode transform -n "pasted__pasted__pCube5" -p "|group18|pasted__group4";
	rename -uid "761587E7-4FD4-734B-6BFF-7286C6C7E012";
	setAttr ".t" -type "double3" -2 0 2 ;
	setAttr ".s" -type "double3" 0.2 0.02 0.2 ;
createNode transform -n "pasted__transform15" -p "|group18|pasted__group4|pasted__pasted__pCube5";
	rename -uid "45394E76-4D2C-D406-241A-4B9D5974CADC";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape5" -p "|group18|pasted__group4|pasted__pasted__pCube5|pasted__transform15";
	rename -uid "B0F20943-45BD-943D-95CE-5283943BD2E8";
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
createNode transform -n "pasted__pCylinder4" -p "group18";
	rename -uid "B32FE76C-48C5-2C87-A995-9A8EF50CC3E4";
	setAttr ".t" -type "double3" -2 -0.05 2 ;
	setAttr ".s" -type "double3" 0.03 0.02 0.03 ;
createNode transform -n "pasted__transform14" -p "|group18|pasted__pCylinder4";
	rename -uid "137A9C1C-4C9F-67C4-5023-E682E3B3616D";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape4" -p "|group18|pasted__pCylinder4|pasted__transform14";
	rename -uid "C8B7FA32-4EEF-B76D-EF4A-82AA7C2C3682";
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
createNode transform -n "pasted__pTorus1" -p "group18";
	rename -uid "720EC878-4F0F-8898-1036-C59CDE6F62E7";
	setAttr ".t" -type "double3" -2.2 -0.09 2 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 0.05 0.1 0.05 ;
createNode transform -n "pasted__transform18" -p "|group18|pasted__pTorus1";
	rename -uid "3CA6B8B5-4CE1-5EB9-F76C-A9979F661393";
	setAttr ".v" no;
createNode mesh -n "pasted__pTorusShape1" -p "|group18|pasted__pTorus1|pasted__transform18";
	rename -uid "38E94635-4E0D-16B9-4F55-BE83B566789C";
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
createNode transform -n "pasted__group5" -p "group18";
	rename -uid "0EC198AA-48E5-ABAF-315D-438BBF9719EE";
	setAttr ".t" -type "double3" 0.6 0 0 ;
	setAttr ".rp" -type "double3" -2.3000000089406969 -0.089999988079071044 2.0000000089406966 ;
	setAttr ".sp" -type "double3" -2.3000000089406969 -0.089999988079071044 2.0000000089406966 ;
createNode transform -n "pasted__pasted__pTorus1" -p "|group18|pasted__group5";
	rename -uid "6C136B2D-43C8-7BAA-7B0D-069A1772E9C5";
	setAttr ".t" -type "double3" -2.4 -0.09 2 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 0.05 0.1 0.05 ;
createNode transform -n "pasted__transform19" -p "|group18|pasted__group5|pasted__pasted__pTorus1";
	rename -uid "37068A18-4554-058A-8517-D09C38F0CA34";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pTorusShape1" -p "|group18|pasted__group5|pasted__pasted__pTorus1|pasted__transform19";
	rename -uid "60618342-4ACB-A5C8-B83E-8BBC48AE2C6F";
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
createNode transform -n "group19";
	rename -uid "1687B21C-4D23-520C-2D33-BC9CC6C28844";
	setAttr ".t" -type "double3" 0 0 -0.5 ;
	setAttr ".rp" -type "double3" -2 -0.077500010840594769 1.449999988079071 ;
	setAttr ".sp" -type "double3" -2 -0.077500010840594769 1.449999988079071 ;
createNode transform -n "pasted__pCube5" -p "group19";
	rename -uid "E20BF83B-4E38-DAFB-CCD5-F5A19754F172";
	setAttr ".t" -type "double3" -2 0 2 ;
	setAttr ".s" -type "double3" 0.2 0.02 0.2 ;
createNode transform -n "pasted__transform17" -p "|group19|pasted__pCube5";
	rename -uid "09F49DF2-48F7-F92F-5C65-A397A85E620A";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape4" -p "|group19|pasted__pCube5|pasted__transform17";
	rename -uid "A43EDFF6-43FF-0F88-23AC-17BDCE52DE3F";
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
createNode transform -n "pasted__pCylinder3" -p "group19";
	rename -uid "18FC3B98-4FE7-9206-2249-26BDB2BD7966";
	setAttr ".t" -type "double3" -2 -0.085 2 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.03 0.2 0.03 ;
createNode transform -n "pasted__transform16" -p "|group19|pasted__pCylinder3";
	rename -uid "4327B6AA-4519-A219-48D5-23B84EAFA5C1";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape3" -p "|group19|pasted__pCylinder3|pasted__transform16";
	rename -uid "9C25C1A6-4153-6D3E-E03F-D18CB1906061";
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
createNode transform -n "pasted__group4" -p "group19";
	rename -uid "6B508973-4D0C-093C-A026-29B411EACC9C";
	setAttr ".t" -type "double3" 0 -0.02 0 ;
	setAttr ".s" -type "double3" 0.5 1 0.5 ;
	setAttr ".rp" -type "double3" -2 0 2 ;
	setAttr ".sp" -type "double3" -2 0 2 ;
createNode transform -n "pasted__pasted__pCube5" -p "|group19|pasted__group4";
	rename -uid "E6115814-4309-9AE3-66CD-84A40B5432A1";
	setAttr ".t" -type "double3" -2 0 2 ;
	setAttr ".s" -type "double3" 0.2 0.02 0.2 ;
createNode transform -n "pasted__transform15" -p "|group19|pasted__group4|pasted__pasted__pCube5";
	rename -uid "2C832646-436D-B68F-A784-AEB7FB5C174E";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape5" -p "|group19|pasted__group4|pasted__pasted__pCube5|pasted__transform15";
	rename -uid "8C2F4C05-4193-0E4A-4255-2B93DECC73ED";
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
createNode transform -n "pasted__pCylinder4" -p "group19";
	rename -uid "1CA40C29-4119-5230-8AA9-14BFF8BBD900";
	setAttr ".t" -type "double3" -2 -0.05 2 ;
	setAttr ".s" -type "double3" 0.03 0.02 0.03 ;
createNode transform -n "pasted__transform14" -p "|group19|pasted__pCylinder4";
	rename -uid "8945DC89-44B9-A8A4-778C-93B901D775AD";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape4" -p "|group19|pasted__pCylinder4|pasted__transform14";
	rename -uid "C4227532-4113-4097-37D5-1DA4BCE7D603";
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
createNode transform -n "pasted__pTorus1" -p "group19";
	rename -uid "10CCE274-4509-C599-3D58-039CA7FDA765";
	setAttr ".t" -type "double3" -2.2 -0.09 2 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 0.05 0.1 0.05 ;
createNode transform -n "pasted__transform18" -p "|group19|pasted__pTorus1";
	rename -uid "218B1096-448D-52AF-896E-9CB6BE0FF0E8";
	setAttr ".v" no;
createNode mesh -n "pasted__pTorusShape1" -p "|group19|pasted__pTorus1|pasted__transform18";
	rename -uid "64E9DC3B-4364-B60A-E577-56AE77238A48";
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
createNode transform -n "pasted__group5" -p "group19";
	rename -uid "260C72F6-49D6-2181-D7CF-D2BC56B2DD29";
	setAttr ".t" -type "double3" 0.6 0 0 ;
	setAttr ".rp" -type "double3" -2.3000000089406969 -0.089999988079071044 2.0000000089406966 ;
	setAttr ".sp" -type "double3" -2.3000000089406969 -0.089999988079071044 2.0000000089406966 ;
createNode transform -n "pasted__pasted__pTorus1" -p "|group19|pasted__group5";
	rename -uid "71C35203-4929-243A-B877-029B9E950EF9";
	setAttr ".t" -type "double3" -2.4 -0.09 2 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 0.05 0.1 0.05 ;
createNode transform -n "pasted__transform19" -p "|group19|pasted__group5|pasted__pasted__pTorus1";
	rename -uid "14DD8722-40BD-80B3-61C2-22B029846086";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pTorusShape1" -p "|group19|pasted__group5|pasted__pasted__pTorus1|pasted__transform19";
	rename -uid "072A2260-4EC2-9B3C-510C-04B99B9CA2B0";
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
createNode transform -n "group20";
	rename -uid "C1545098-4C6F-2877-B51E-4982D8D729A2";
	setAttr ".t" -type "double3" 0 0 -0.5 ;
	setAttr ".rp" -type "double3" -2 -0.077500010840594769 3 ;
	setAttr ".sp" -type "double3" -2 -0.077500010840594769 3 ;
createNode transform -n "pasted__group18" -p "group20";
	rename -uid "B8E5B15F-4D48-A826-6786-B49BB0E1A185";
	setAttr ".t" -type "double3" 0 0 1 ;
	setAttr ".rp" -type "double3" -2 -0.077500010840594769 1.449999988079071 ;
	setAttr ".sp" -type "double3" -2 -0.077500010840594769 1.449999988079071 ;
createNode transform -n "pasted__pasted__pCube5" -p "pasted__group18";
	rename -uid "132D0F65-40AA-1BD0-DADD-C3A7B61EA002";
	setAttr ".t" -type "double3" -2 0 2 ;
	setAttr ".s" -type "double3" 0.2 0.02 0.2 ;
createNode transform -n "pasted__pasted__transform17" -p "|group20|pasted__group18|pasted__pasted__pCube5";
	rename -uid "49074653-41AA-F7F2-A719-A087556A8F05";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "pasted__pasted__transform17";
	rename -uid "9379CEB1-4020-D7DB-F6C8-B09023D62B0B";
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
createNode transform -n "pasted__pasted__pCylinder3" -p "pasted__group18";
	rename -uid "6274C8D3-467E-9CB1-0DF0-92AC603F4DAF";
	setAttr ".t" -type "double3" -2 -0.085 2 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.03 0.2 0.03 ;
createNode transform -n "pasted__pasted__transform16" -p "pasted__pasted__pCylinder3";
	rename -uid "23EB4FE6-450A-AC8E-E40A-D6BA41BF871D";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape3" -p "pasted__pasted__transform16";
	rename -uid "1D50A752-4E5F-E234-7CF2-D08949E23490";
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
createNode transform -n "pasted__pasted__group4" -p "pasted__group18";
	rename -uid "B9C8822E-4E0C-4AD6-E480-069596CA14CC";
	setAttr ".t" -type "double3" 0 -0.02 0 ;
	setAttr ".s" -type "double3" 0.5 1 0.5 ;
	setAttr ".rp" -type "double3" -2 0 2 ;
	setAttr ".sp" -type "double3" -2 0 2 ;
createNode transform -n "pasted__pasted__pasted__pCube5" -p "pasted__pasted__group4";
	rename -uid "072316D1-476B-1FE3-CC8D-7B872571CD13";
	setAttr ".t" -type "double3" -2 0 2 ;
	setAttr ".s" -type "double3" 0.2 0.02 0.2 ;
createNode transform -n "pasted__pasted__transform15" -p "pasted__pasted__pasted__pCube5";
	rename -uid "273F4D46-4710-E3F1-0D8A-E28E0078BD32";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape5" -p "pasted__pasted__transform15";
	rename -uid "CBB1B443-4F13-6AD9-015C-C4BF151B9DF3";
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
createNode transform -n "pasted__pasted__pCylinder4" -p "pasted__group18";
	rename -uid "1F056F63-4065-BD0D-E59B-34B1868ABE50";
	setAttr ".t" -type "double3" -2 -0.05 2 ;
	setAttr ".s" -type "double3" 0.03 0.02 0.03 ;
createNode transform -n "pasted__pasted__transform14" -p "pasted__pasted__pCylinder4";
	rename -uid "E0C3EAFD-4EC2-D852-5E00-8E8140C48E38";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape4" -p "pasted__pasted__transform14";
	rename -uid "C0F25A9A-4BF0-4418-B162-07890E75B91D";
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
createNode transform -n "pasted__pasted__pTorus1" -p "pasted__group18";
	rename -uid "F30A51EA-4B2C-FA31-B6E2-A6B5E962BA21";
	setAttr ".t" -type "double3" -2.2 -0.09 2 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 0.05 0.1 0.05 ;
createNode transform -n "pasted__pasted__transform18" -p "|group20|pasted__group18|pasted__pasted__pTorus1";
	rename -uid "1F7071EA-4375-68F9-F6B3-1D9F497A10AA";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pTorusShape1" -p "pasted__pasted__transform18";
	rename -uid "43EBC7F8-44BF-CE24-58A7-E1A5B605B399";
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
createNode transform -n "pasted__pasted__group5" -p "pasted__group18";
	rename -uid "3D3D3337-4E5A-B0BD-B165-95906C65C6C3";
	setAttr ".t" -type "double3" 0.6 0 0 ;
	setAttr ".rp" -type "double3" -2.3000000089406969 -0.089999988079071044 2.0000000089406966 ;
	setAttr ".sp" -type "double3" -2.3000000089406969 -0.089999988079071044 2.0000000089406966 ;
createNode transform -n "pasted__pasted__pasted__pTorus1" -p "pasted__pasted__group5";
	rename -uid "516CE625-46C7-2537-1CC8-CDACCA79A1C0";
	setAttr ".t" -type "double3" -2.4 -0.09 2 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 0.05 0.1 0.05 ;
createNode transform -n "pasted__pasted__transform19" -p "pasted__pasted__pasted__pTorus1";
	rename -uid "18A1240E-4FB7-DAF5-411B-E5B945B75C25";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pTorusShape1" -p "pasted__pasted__transform19";
	rename -uid "95720322-4175-4F14-DEEC-CA86E677A203";
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
createNode transform -n "group21";
	rename -uid "116501F6-45DA-C460-2BEB-95871EF22120";
	setAttr ".rp" -type "double3" -2 -0.077500010840594769 1.449999988079071 ;
	setAttr ".sp" -type "double3" -2 -0.077500010840594769 1.449999988079071 ;
createNode transform -n "pasted__pCube5" -p "group21";
	rename -uid "91B73825-4E6E-D411-F9DC-DABF8E064A7D";
	setAttr ".t" -type "double3" -2 0 2 ;
	setAttr ".s" -type "double3" 0.2 0.02 0.2 ;
createNode transform -n "pasted__transform17" -p "|group21|pasted__pCube5";
	rename -uid "3CC94507-44B2-7802-0F61-A1ABE05995A4";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape4" -p "|group21|pasted__pCube5|pasted__transform17";
	rename -uid "DCFD2F39-4D2F-2E8D-0248-EBB3CECBF6DF";
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
createNode transform -n "pasted__pCylinder3" -p "group21";
	rename -uid "B2325688-425A-C6EF-8862-D09EFF035E6C";
	setAttr ".t" -type "double3" -2 -0.085 2 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.03 0.2 0.03 ;
createNode transform -n "pasted__transform16" -p "|group21|pasted__pCylinder3";
	rename -uid "EFF56BBD-44B0-8122-B18D-028254BCB5A5";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape3" -p "|group21|pasted__pCylinder3|pasted__transform16";
	rename -uid "C162A7EF-4BA4-7EB1-C034-9AB84C8D7DA4";
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
createNode transform -n "pasted__group4" -p "group21";
	rename -uid "C14E4C52-40D6-5FE4-6256-F4B2ED9B01D9";
	setAttr ".t" -type "double3" 0 -0.02 0 ;
	setAttr ".s" -type "double3" 0.5 1 0.5 ;
	setAttr ".rp" -type "double3" -2 0 2 ;
	setAttr ".sp" -type "double3" -2 0 2 ;
createNode transform -n "pasted__pasted__pCube5" -p "|group21|pasted__group4";
	rename -uid "4EE077DB-44E5-7982-7D5F-65AF38A49C53";
	setAttr ".t" -type "double3" -2 0 2 ;
	setAttr ".s" -type "double3" 0.2 0.02 0.2 ;
createNode transform -n "pasted__transform15" -p "|group21|pasted__group4|pasted__pasted__pCube5";
	rename -uid "12594FCC-4856-19B5-A8BF-FABCA5181100";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape5" -p "|group21|pasted__group4|pasted__pasted__pCube5|pasted__transform15";
	rename -uid "E2913243-43BE-0624-2FCB-F1B811E2B03F";
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
createNode transform -n "pasted__pCylinder4" -p "group21";
	rename -uid "9C5D35E9-467A-49E8-476C-5DB72FE1A1FD";
	setAttr ".t" -type "double3" -2 -0.05 2 ;
	setAttr ".s" -type "double3" 0.03 0.02 0.03 ;
createNode transform -n "pasted__transform14" -p "|group21|pasted__pCylinder4";
	rename -uid "99560295-4B81-DA73-5466-38B008A0C369";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape4" -p "|group21|pasted__pCylinder4|pasted__transform14";
	rename -uid "354DAE89-403E-18B8-861D-FCBCCE8CAF71";
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
createNode transform -n "pasted__pTorus1" -p "group21";
	rename -uid "33542CFD-449B-A26F-C262-EF8E2454B471";
	setAttr ".t" -type "double3" -2.2 -0.09 2 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 0.05 0.1 0.05 ;
createNode transform -n "pasted__transform18" -p "|group21|pasted__pTorus1";
	rename -uid "15C57371-4C2F-35EB-9B73-35B9FD5E33DA";
	setAttr ".v" no;
createNode mesh -n "pasted__pTorusShape1" -p "|group21|pasted__pTorus1|pasted__transform18";
	rename -uid "D8B6BF48-434E-44D1-5642-F5AA821B15CB";
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
createNode transform -n "pasted__group5" -p "group21";
	rename -uid "1FA197E1-4E59-7AD7-8E6C-6A8D59DB923E";
	setAttr ".t" -type "double3" 0.6 0 0 ;
	setAttr ".rp" -type "double3" -2.3000000089406969 -0.089999988079071044 2.0000000089406966 ;
	setAttr ".sp" -type "double3" -2.3000000089406969 -0.089999988079071044 2.0000000089406966 ;
createNode transform -n "pasted__pasted__pTorus1" -p "|group21|pasted__group5";
	rename -uid "5CCEEEAC-4FCF-47E7-70F7-059E54B60727";
	setAttr ".t" -type "double3" -2.4 -0.09 2 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 0.05 0.1 0.05 ;
createNode transform -n "pasted__transform19" -p "|group21|pasted__group5|pasted__pasted__pTorus1";
	rename -uid "089C2AF4-43E1-F302-2D47-57ACED5AABE8";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pTorusShape1" -p "|group21|pasted__group5|pasted__pasted__pTorus1|pasted__transform19";
	rename -uid "FBE81B58-499A-CEE8-E796-259E2307BB47";
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
createNode transform -n "pasted__Rollen" -p "group21";
	rename -uid "C1ED48D1-4343-D827-7535-E1BCE654DCE9";
	setAttr ".t" -type "double3" 0 0 -1 ;
	setAttr ".rp" -type "double3" -2 -0.077500010840594769 1.9999999403953552 ;
	setAttr ".sp" -type "double3" -2 -0.077500010840594769 1.9999999403953552 ;
createNode mesh -n "pasted__RollenShape" -p "pasted__Rollen";
	rename -uid "9140987C-4D13-F90E-573B-A6AA0C974223";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7FF0F769-48FB-0929-653D-40A7A32249C9";
	setAttr -s 24 ".lnk";
	setAttr -s 24 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "57317CC5-4C3F-BB07-885D-14905BE79864";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "97F932AB-40F2-F22C-DDF9-388EF39E63B7";
createNode displayLayerManager -n "layerManager";
	rename -uid "71946CAE-41FD-1CF3-CC75-14A00C9EF248";
createNode displayLayer -n "defaultLayer";
	rename -uid "E416F701-470B-2D92-9112-A5B91F7E2535";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C558D5BF-4C95-4506-9D57-E680956067E8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "67C868DF-4AED-754D-A061-62B6EC7E2903";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "8E4848BA-4EFB-68DA-5B15-8082C90869E9";
	setAttr ".sw" 10;
	setAttr ".sh" 10;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "0C3A9B00-4544-334D-D378-A3BA09E13CE5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6936A0AC-4F18-96C4-3759-E4B9FF8B2076";
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
	rename -uid "EE920EB9-452B-A296-2240-FC91E65D9026";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "627F1E91-4B78-10C7-4FEA-8798C01F6208";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "7654CC38-47C4-BCD6-0BCF-B0B35B0A0745";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "7C1801BD-4702-39A3-BA2C-7C9FEBC9FAFD";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "BE24A09F-49CC-B250-B9C6-538071C3DEAB";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "96EEA841-43A3-02BD-9B86-7FA7A984F160";
	setAttr ".dc" -type "componentList" 1 "f[20:59]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "7918F89F-4995-6142-8DBF-E6A39249566F";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "8D3D3E1C-4B9A-D1BB-1A69-B7A0D0049CA6";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "E2BAF754-4C4D-98B7-4DC9-ECB581E8A350";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 3 208 210 -212 ;
createNode groupId -n "groupId1";
	rename -uid "B3D21E9D-4B6B-401A-CF3D-E282C77171EB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "3B79383C-4ABD-35A5-F383-6AB7B7CAF39E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId2";
	rename -uid "6EF89DDC-43F3-1423-A6E4-7AAD91056187";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "D2A68026-4C32-CBC0-14F6-D6AC92D2B60A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "0F3061AC-4714-F6F4-F7BA-6DB233212730";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId4";
	rename -uid "C86B24B9-48FF-49A1-731E-4CA2BCDB305A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "C1314F23-470B-B9D0-4D1B-178D03A8F5B0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "320B2634-4363-80BA-D23A-FDB26D26F46B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId6";
	rename -uid "213603EE-4F7E-8EC2-4A76-23B582DB73CA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "6A00B8BC-420B-6221-9A7B-3BB807CD95BF";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "E387537C-4B4F-518E-6B3F-BEB86EE7DC37";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "071A959D-4128-C882-0F8C-52B410F6127E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode lambert -n "lambert2";
	rename -uid "24A2664F-4E23-7D9B-1234-999FBD741133";
createNode shadingEngine -n "lambert2SG";
	rename -uid "317D4E31-4278-17C5-A629-CFB77689F15D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "5FD6BA74-4975-D77C-FC90-6598F27C71E4";
createNode groupId -n "groupId8";
	rename -uid "04FBA220-4A87-D6C0-3283-56B0A52659DF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "5835C7ED-42D8-D4C1-AE7F-9AB5CB0153B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1599]";
createNode groupId -n "groupId9";
	rename -uid "AA637574-4888-77CF-CACD-E7835A5362B8";
	setAttr ".ihi" 0;
createNode file -n "file1";
	rename -uid "1A2429F5-4431-FFCC-26D3-A296768C785F";
	setAttr ".ftn" -type "string" "C:/Users/arndt/Documents/maya/projects/GSP//sourceimages/spongebob.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "4464DBF6-403C-4172-E5C6-AF87E24C02E0";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "6EC369A4-4C8E-389D-285B-D984CBA32FC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1599]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2 0 0 0 0 0.5 0 0 2.2000000000000002 0 1;
	setAttr ".s" -type "double3" 1.2000000000000002 1.2000000000000002 1.2000000000000002 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "B2D62B93-43D6-2E68-21F9-3BAB92697E5D";
	setAttr ".uopa" yes;
	setAttr -s 1806 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.012963102 0.29345599 0.012963102
		 0.28768912 0.015125738 0.28768918 0.015125738 0.29345599 0.013523743 0.28448525 0.015125738
		 0.28336391 0.018009171 0.28768912 0.01800923 0.29345599 0.012963102 0.29922292 0.015125738
		 0.29922292 0.015125738 0.28192207 0.012963102 0.28336391 0.01800923 0.28336397 0.020892665
		 0.28768918 0.020892665 0.29345599 0.018009171 0.29922292 0.012963102 0.30498996 0.015125738
		 0.30498996 0.018009171 0.28192207 0.020892665 0.28336391 0.023776159 0.28768912 0.023776159
		 0.29345599 0.020892665 0.29922292 0.01800923 0.30498996 0.012963102 0.31075701 0.015125738
		 0.31075701 0.020892665 0.28192207 0.023776159 0.28336397 0.026659653 0.28768918 0.026659653
		 0.29345599 0.023776159 0.29922292 0.020892665 0.30498996 0.018009171 0.31075701 0.012963102
		 0.316524 0.015125738 0.316524 0.023776159 0.28192207 0.026659653 0.28336391 0.029543146
		 0.28768912 0.029543087 0.29345599 0.026659653 0.29922292 0.023776159 0.30498996 0.020892665
		 0.31075701 0.01800923 0.316524 0.012963102 0.32229093 0.015125738 0.32229093 0.026659653
		 0.28192207 0.029543087 0.28336397 0.032426581 0.28768918 0.032426581 0.29345599 0.029543146
		 0.29922292 0.026659653 0.30498996 0.023776159 0.31075701 0.020892665 0.316524 0.018009171
		 0.32229093 0.012963102 0.32805791 0.015125738 0.32805791 0.029543146 0.28192207 0.032426581
		 0.28336391 0.035310075 0.28768912 0.035310075 0.29345599 0.032426581 0.29922292 0.029543087
		 0.30498996 0.026659653 0.31075701 0.023776159 0.316524 0.020892665 0.32229093 0.01800923
		 0.32805791 0.012963102 0.3338249 0.015125738 0.3338249 0.032426581 0.28192207 0.035310075
		 0.28336397 0.038193569 0.28768918 0.038193569 0.29345599 0.035310075 0.29922292 0.032426581
		 0.30498996 0.029543146 0.31075701 0.026659653 0.316524 0.023776159 0.32229093 0.020892665
		 0.32805791 0.018009171 0.3338249 0.013523743 0.33702871 0.015125738 0.33815005 0.035310075
		 0.28192207 0.038193569 0.28336391 0.041077066 0.28768912 0.041077066 0.29345599 0.038193569
		 0.29922292 0.035310075 0.30498996 0.032426581 0.31075701 0.029543087 0.316524 0.026659653
		 0.32229093 0.023776159 0.32805791 0.020892665 0.3338249 0.01800923 0.33815005 0.012963102
		 0.33815005 0.015125738 0.33959183 0.038193569 0.28192207 0.041077066 0.28336397 0.04396056
		 0.28768918 0.04396056 0.29345599 0.041077066 0.29922292 0.038193569 0.30498996 0.035310075
		 0.31075701 0.032426581 0.316524 0.029543146 0.32229093 0.026659653 0.32805791 0.023776159
		 0.3338249 0.020892665 0.33815005 0.018009171 0.33959183 0.041077066 0.28192207 0.04396056
		 0.28336391 0.046844047 0.28768912 0.046844047 0.29345599 0.04396056 0.29922292 0.041077066
		 0.30498996 0.038193569 0.31075701 0.035310075 0.316524 0.032426581 0.32229093 0.029543087
		 0.32805791 0.026659653 0.3338249 0.023776159 0.33815005 0.020892665 0.33959183 0.04396056
		 0.28192207 0.046844047 0.28336397 0.04972754 0.28768918 0.04972754 0.29345599 0.046844047
		 0.29922292 0.04396056 0.30498996 0.041077066 0.31075701 0.038193569 0.316524 0.035310075
		 0.32229093 0.032426581 0.32805791 0.029543146 0.3338249 0.026659653 0.33815005 0.023776159
		 0.33959183 0.046844047 0.28192207 0.04972754 0.28336391 0.052610975 0.28768912 0.052610975
		 0.29345599 0.04972754 0.29922292 0.046844047 0.30498996 0.04396056 0.31075701 0.041077066
		 0.316524 0.038193569 0.32229093 0.035310075 0.32805791 0.032426581 0.3338249 0.029543087
		 0.33815005 0.026659653 0.33959183 0.04972754 0.28192207 0.052610975 0.28336397 0.055494469
		 0.28768918 0.055494469 0.29345599 0.052610975 0.29922292 0.04972754 0.30498996 0.046844047
		 0.31075701 0.04396056 0.316524 0.041077066 0.32229093 0.038193569 0.32805791 0.035310075
		 0.3338249 0.032426581 0.33815005 0.029543146 0.33959183 0.052610975 0.28192207 0.055494469
		 0.28336391 0.058377963 0.28768912 0.058377963 0.29345599 0.055494469 0.29922292 0.052610975
		 0.30498996 0.04972754 0.31075701 0.046844047 0.316524 0.04396056 0.32229093 0.041077066
		 0.32805791 0.038193569 0.3338249 0.035310075 0.33815005 0.032426581 0.33959183 0.055494469
		 0.28192207 0.058377963 0.28336397 0.061261456 0.28768918 0.061261456 0.29345599 0.058377963
		 0.29922292 0.055494469 0.30498996 0.052610975 0.31075701 0.04972754 0.316524 0.046844047
		 0.32229093 0.04396056 0.32805791 0.041077066 0.3338249 0.038193569 0.33815005 0.035310075
		 0.33959183 0.058377963 0.28192207 0.061261456 0.28336391 0.064144894 0.28768912 0.064144894
		 0.29345599 0.061261456 0.29922292 0.058377963 0.30498996 0.055494469 0.31075701 0.052610975
		 0.316524 0.04972754 0.32229093 0.046844047 0.32805791 0.04396056 0.3338249 0.041077066
		 0.33815005 0.038193569 0.33959183 0.061261456 0.28192207 0.064144894 0.28336397 0.067028448
		 0.28768918 0.067028448 0.29345599 0.064144894 0.29922292 0.061261456 0.30498996 0.058377963
		 0.31075701 0.055494469 0.316524 0.052610975 0.32229093 0.04972754 0.32805791 0.046844047
		 0.3338249 0.04396056 0.33815005 0.041077066 0.33959183 0.064144894 0.28192207 0.067028448
		 0.28336391 0.069191083 0.28768912 0.069191083 0.29345599 0.067028448 0.29922292 0.064144894
		 0.30498996 0.061261456 0.31075701 0.058377963 0.316524 0.055494469 0.32229093 0.052610975
		 0.32805791 0.04972754 0.3338249 0.046844047 0.33815005 0.04396056 0.33959183 0.067028448
		 0.28192207 0.068630382 0.28448525 0.069191083 0.29922292 0.067028448 0.30498996 0.064144894
		 0.31075701 0.061261456 0.316524 0.058377963 0.32229093 0.055494469 0.32805791 0.052610975
		 0.3338249 0.04972754 0.33815005 0.046844047 0.33959183 0.069191083 0.28336391 0.069191083
		 0.30498996 0.067028448 0.31075701 0.064144894 0.316524 0.061261456 0.32229093 0.058377963
		 0.32805791 0.055494469 0.3338249 0.052610975 0.33815005 0.04972754 0.33959183 0.069191083
		 0.31075701 0.067028448 0.316524 0.064144894 0.32229093 0.061261456 0.32805791 0.058377963
		 0.3338249;
	setAttr ".uvtk[250:499]" 0.055494469 0.33815005 0.052610975 0.33959183 0.069191083
		 0.316524 0.067028448 0.32229093 0.064144894 0.32805791 0.061261456 0.3338249 0.058377963
		 0.33815005 0.055494469 0.33959183 0.069191083 0.32229093 0.067028448 0.32805791 0.064144894
		 0.3338249 0.061261456 0.33815005 0.058377963 0.33959183 0.069191083 0.32805791 0.067028448
		 0.3338249 0.064144894 0.33815005 0.061261456 0.33959183 0.069191083 0.3338249 0.067028448
		 0.33815005 0.064144894 0.33959183 0.068630382 0.33702871 0.067028448 0.33959183 0.069191083
		 0.33815005 0.59276271 0.027413964 0.59217769 0.024070829 0.59443432 0.024070829 0.59443432
		 0.028584093 0.59217769 0.018053114 0.59443432 0.018053114 0.59744316 0.024070829
		 0.59744316 0.028584093 0.59443432 0.030088514 0.59217769 0.028584093 0.59217769 0.012035415
		 0.59443432 0.0120354 0.59744316 0.018053114 0.60045201 0.024070829 0.60045201 0.028584093
		 0.59744316 0.030088514 0.59217769 0.0060176998 0.59443432 0.0060176998 0.59744316
		 0.012035415 0.60045201 0.018053114 0.60346085 0.024070829 0.60346085 0.028584093
		 0.60045201 0.030088514 0.59217769 0 0.59443432 0 0.59744316 0.0060176998 0.60045201
		 0.0120354 0.60346085 0.018053114 0.60646969 0.024070829 0.60646969 0.028584093 0.60346085
		 0.030088514 0.59217769 -0.0060176998 0.59443432 -0.0060176998 0.59744316 0 0.60045201
		 0.0060176998 0.60346085 0.012035415 0.60646969 0.018053114 0.60947853 0.024070829
		 0.60947853 0.028584093 0.60646969 0.030088514 0.59217769 -0.012035407 0.59443432
		 -0.012035407 0.59744316 -0.0060176998 0.60045201 0 0.60346085 0.0060176998 0.60646969
		 0.0120354 0.60947853 0.018053114 0.61248744 0.024070829 0.61248744 0.028584093 0.60947853
		 0.030088514 0.59217769 -0.018053114 0.59443432 -0.018053114 0.59744316 -0.012035407
		 0.60045201 -0.0060176998 0.60346085 0 0.60646969 0.0060176998 0.60947853 0.012035415
		 0.61248744 0.018053114 0.61549628 0.024070829 0.61549628 0.028584093 0.61248744 0.030088514
		 0.59217769 -0.024070814 0.59443432 -0.024070811 0.59744316 -0.018053114 0.60045201
		 -0.012035407 0.60346085 -0.0060176998 0.60646969 0 0.60947853 0.0060176998 0.61248744
		 0.0120354 0.61549628 0.018053114 0.61850518 0.024070829 0.61850518 0.028584093 0.61549628
		 0.030088514 0.59276271 -0.027413979 0.59443432 -0.028584097 0.59744316 -0.024070814
		 0.60045201 -0.018053114 0.60346085 -0.012035407 0.60646969 -0.0060176998 0.60947853
		 0 0.61248744 0.0060176998 0.61549628 0.012035415 0.61850512 0.018053114 0.62151396
		 0.024070829 0.62151396 0.028584093 0.61850518 0.030088514 0.59217769 -0.028584097
		 0.59443432 -0.030088518 0.59744316 -0.028584091 0.60045201 -0.024070811 0.60346085
		 -0.018053114 0.60646969 -0.012035407 0.60947853 -0.0060176998 0.61248744 0 0.61549628
		 0.0060176998 0.61850512 0.0120354 0.62151396 0.018053114 0.62452281 0.024070829 0.62452281
		 0.028584093 0.62151396 0.030088514 0.59744316 -0.030088518 0.60045201 -0.028584097
		 0.60346085 -0.024070814 0.60646969 -0.018053114 0.60947853 -0.012035407 0.61248744
		 -0.0060176998 0.61549628 0 0.61850512 0.0060176998 0.62151396 0.012035415 0.62452275
		 0.018053114 0.62753165 0.024070829 0.62753165 0.028584093 0.62452281 0.030088514
		 0.60045201 -0.030088518 0.60346085 -0.028584091 0.60646969 -0.024070811 0.60947853
		 -0.018053114 0.61248744 -0.012035407 0.61549628 -0.0060176998 0.61850512 0 0.62151396
		 0.0060176998 0.62452275 0.0120354 0.62753165 0.018053114 0.63054043 0.024070829 0.63054043
		 0.028584093 0.62753165 0.030088514 0.60346085 -0.030088518 0.60646969 -0.028584097
		 0.60947853 -0.024070814 0.61248744 -0.018053114 0.61549628 -0.012035407 0.61850512
		 -0.0060176998 0.62151396 0 0.62452275 0.0060176998 0.62753165 0.012035415 0.63054043
		 0.018053114 0.63354939 0.024070829 0.63354939 0.028584093 0.63054043 0.030088514
		 0.60646969 -0.030088518 0.60947853 -0.028584091 0.61248744 -0.024070811 0.61549628
		 -0.018053114 0.61850512 -0.012035407 0.62151396 -0.0060176998 0.62452275 0 0.62753165
		 0.0060176998 0.63054043 0.0120354 0.63354939 0.018053114 0.63655823 0.024070829 0.63655823
		 0.028584093 0.63354939 0.030088514 0.60947853 -0.030088518 0.61248744 -0.028584097
		 0.61549628 -0.024070814 0.61850512 -0.018053114 0.62151396 -0.012035407 0.62452275
		 -0.0060176998 0.62753165 0 0.63054043 0.0060176998 0.63354939 0.012035415 0.63655823
		 0.018053114 0.63956708 0.024070829 0.63956708 0.028584093 0.63655818 0.030088514
		 0.61248744 -0.030088518 0.61549628 -0.028584091 0.61850512 -0.024070811 0.62151396
		 -0.018053114 0.62452275 -0.012035407 0.62753165 -0.0060176998 0.63054043 0 0.63354939
		 0.0060176998 0.63655823 0.0120354 0.63956708 0.018053114 0.64257598 0.024070829 0.64257586
		 0.028584093 0.63956708 0.030088514 0.61549628 -0.030088518 0.61850512 -0.028584097
		 0.62151396 -0.024070814 0.62452275 -0.018053114 0.62753165 -0.012035407 0.63054043
		 -0.0060176998 0.63354939 0 0.63655823 0.0060176998 0.63956708 0.012035415 0.64257592
		 0.018053114 0.64558476 0.024070829 0.64558476 0.028584093 0.64257592 0.030088514
		 0.61850512 -0.030088518 0.62151396 -0.028584091 0.62452275 -0.024070811 0.62753165
		 -0.018053114 0.63054043 -0.012035407 0.63354939 -0.0060176998 0.63655823 0 0.63956708
		 0.0060176998 0.64257598 0.0120354 0.64558476 0.018053114 0.64859366 0.024070829 0.64859366
		 0.028584093 0.64558476 0.030088514 0.62151396 -0.030088518 0.62452275 -0.028584097
		 0.62753165 -0.024070814 0.63054043 -0.018053114 0.63354939 -0.012035407 0.63655823
		 -0.0060176998 0.63956708 0 0.64257592 0.0060176998 0.64558476 0.012035415 0.64859366
		 0.018053114 0.65085036 0.024070829 0.65026522 0.027413964 0.64859366 0.030088514
		 0.62452275 -0.030088518 0.62753165 -0.028584091 0.63054043 -0.024070811 0.63354939
		 -0.018053114 0.63655823 -0.012035407 0.63956708 -0.0060176998 0.64257598 0 0.64558476
		 0.0060176998 0.64859366 0.0120354 0.65085036 0.018053114;
	setAttr ".uvtk[500:749]" 0.65085036 0.028584093 0.62753165 -0.030088518 0.63054043
		 -0.028584097 0.63354939 -0.024070814 0.63655823 -0.018053114 0.63956708 -0.012035407
		 0.64257592 -0.0060176998 0.64558476 0 0.64859366 0.0060176998 0.65085036 0.012035415
		 0.63054043 -0.030088518 0.63354939 -0.028584091 0.63655823 -0.024070811 0.63956708
		 -0.018053114 0.64257598 -0.012035407 0.64558476 -0.0060176998 0.64859366 0 0.65085036
		 0.0060176998 0.63354939 -0.030088518 0.63655823 -0.028584097 0.63956708 -0.024070814
		 0.64257592 -0.018053114 0.64558476 -0.012035407 0.64859366 -0.0060176998 0.65085036
		 0 0.63655823 -0.030088518 0.63956708 -0.028584091 0.64257598 -0.024070811 0.64558476
		 -0.018053114 0.64859366 -0.012035407 0.65085036 -0.0060176998 0.63956708 -0.030088518
		 0.64257592 -0.028584097 0.64558476 -0.024070814 0.64859366 -0.018053114 0.65085036
		 -0.012035407 0.64257598 -0.030088518 0.64558476 -0.028584091 0.64859366 -0.024070811
		 0.65085036 -0.018053114 0.64558476 -0.030088518 0.64859366 -0.028584097 0.65085036
		 -0.024070814 0.64859366 -0.030088518 0.65026522 -0.027413977 0.65085036 -0.028584097
		 -0.3294903 0.26020768 -0.32684362 0.25835499 -0.32684362 0.26550099 -0.33041662 0.26550105
		 -0.3220796 0.25835499 -0.3220796 0.26550105 -0.32684362 0.27502909 -0.33041662 0.27502909
		 -0.32684362 0.25597301 -0.3220796 0.25597301 -0.31731561 0.25835499 -0.31731561 0.26550099
		 -0.3220796 0.27502909 -0.32684362 0.28455707 -0.33041662 0.28455707 -0.31731561 0.25597301
		 -0.31255159 0.25835499 -0.31255159 0.26550105 -0.31731561 0.27502909 -0.3220796 0.28455707
		 -0.32684362 0.29408512 -0.33041662 0.29408512 -0.31255159 0.25597301 -0.30778757
		 0.25835499 -0.30778757 0.26550099 -0.31255159 0.27502909 -0.31731561 0.28455707 -0.3220796
		 0.29408512 -0.32684362 0.30361316 -0.33041662 0.30361316 -0.30778757 0.25597301 -0.30302358
		 0.25835499 -0.30302358 0.26550105 -0.30778757 0.27502909 -0.31255159 0.28455707 -0.31731561
		 0.29408512 -0.3220796 0.30361316 -0.32684362 0.31314126 -0.33041662 0.31314126 -0.30302358
		 0.25597301 -0.29825956 0.25835499 -0.29825956 0.26550099 -0.30302358 0.27502909 -0.30778757
		 0.28455707 -0.31255159 0.29408512 -0.31731561 0.30361316 -0.3220796 0.31314126 -0.32684362
		 0.32266912 -0.33041662 0.32266912 -0.29825956 0.25597301 -0.29349554 0.25835499 -0.29349554
		 0.26550105 -0.29825956 0.27502909 -0.30302358 0.28455707 -0.30778757 0.29408512 -0.31255159
		 0.30361316 -0.31731561 0.31314126 -0.3220796 0.32266912 -0.32684362 0.33219728 -0.33041662
		 0.33219728 -0.29349554 0.25597301 -0.28873152 0.25835499 -0.28873152 0.26550099 -0.29349554
		 0.27502909 -0.29825956 0.28455707 -0.30302358 0.29408512 -0.30778757 0.30361316 -0.31255159
		 0.31314126 -0.31731561 0.32266912 -0.3220796 0.33219728 -0.32684362 0.3417252 -0.33041662
		 0.3417252 -0.28873152 0.25597301 -0.28396749 0.25835499 -0.28396749 0.26550105 -0.28873152
		 0.27502909 -0.29349554 0.28455707 -0.29825956 0.29408512 -0.30302358 0.30361316 -0.30778757
		 0.31314126 -0.31255159 0.32266912 -0.31731561 0.33219728 -0.3220796 0.3417252 -0.32684362
		 0.34887132 -0.3294903 0.34701875 -0.28396749 0.25597301 -0.2792035 0.25835499 -0.2792035
		 0.26550099 -0.28396749 0.27502909 -0.28873152 0.28455707 -0.29349554 0.29408512 -0.29825956
		 0.30361316 -0.30302358 0.31314126 -0.30778757 0.32266912 -0.31255159 0.33219728 -0.31731561
		 0.3417252 -0.3220796 0.34887132 -0.2792035 0.25597301 -0.27443948 0.25835499 -0.27443948
		 0.26550105 -0.2792035 0.27502909 -0.28396749 0.28455707 -0.28873152 0.29408512 -0.29349554
		 0.30361316 -0.29825956 0.31314126 -0.30302358 0.32266912 -0.30778757 0.33219728 -0.31255159
		 0.3417252 -0.31731561 0.34887132 -0.3220796 0.35125336 -0.32684362 0.35125336 -0.27443948
		 0.25597301 -0.26967543 0.25835499 -0.26967543 0.26550099 -0.27443948 0.27502909 -0.2792035
		 0.28455707 -0.28396749 0.29408512 -0.28873152 0.30361316 -0.29349554 0.31314126 -0.29825956
		 0.32266912 -0.30302358 0.33219728 -0.30778757 0.3417252 -0.31255159 0.34887132 -0.31731561
		 0.35125336 -0.26967543 0.25597301 -0.26491144 0.25835499 -0.26491144 0.26550105 -0.26967543
		 0.27502909 -0.27443948 0.28455707 -0.2792035 0.29408512 -0.28396749 0.30361316 -0.28873152
		 0.31314126 -0.29349554 0.32266912 -0.29825956 0.33219728 -0.30302358 0.3417252 -0.30778757
		 0.34887132 -0.31255159 0.35125336 -0.26491144 0.25597301 -0.26014742 0.25835499 -0.26014742
		 0.26550099 -0.26491144 0.27502909 -0.26967543 0.28455707 -0.27443948 0.29408512 -0.2792035
		 0.30361316 -0.28396749 0.31314126 -0.28873152 0.32266912 -0.29349554 0.33219728 -0.29825956
		 0.3417252 -0.30302358 0.34887132 -0.30778757 0.35125336 -0.26014742 0.25597301 -0.25538343
		 0.25835499 -0.25538343 0.26550105 -0.26014742 0.27502909 -0.26491144 0.28455707 -0.26967543
		 0.29408512 -0.27443948 0.30361316 -0.2792035 0.31314126 -0.28396749 0.32266912 -0.28873152
		 0.33219728 -0.29349554 0.3417252 -0.29825956 0.34887132 -0.30302358 0.35125336 -0.25538343
		 0.25597301 -0.25061941 0.25835499 -0.25061941 0.26550099 -0.25538343 0.27502909 -0.26014742
		 0.28455707 -0.26491144 0.29408512 -0.26967543 0.30361316 -0.27443948 0.31314126 -0.2792035
		 0.32266912 -0.28396749 0.33219728 -0.28873152 0.3417252 -0.29349554 0.34887132 -0.29825956
		 0.35125336 -0.25061941 0.25597301 -0.24585539 0.25835499 -0.24585539 0.26550105 -0.25061941
		 0.27502909 -0.25538343 0.28455707 -0.26014742 0.29408512 -0.26491144 0.30361316 -0.26967543
		 0.31314126 -0.27443948 0.32266912 -0.2792035 0.33219728 -0.28396749 0.3417252 -0.28873152
		 0.34887132 -0.29349554 0.35125336 -0.24585539 0.25597301 -0.24109137 0.25835499 -0.24109137
		 0.26550099 -0.24585539 0.27502909 -0.25061941 0.28455707 -0.25538343 0.29408512 -0.26014742
		 0.30361316 -0.26491144 0.31314126 -0.26967543 0.32266912 -0.27443948 0.33219728 -0.2792035
		 0.3417252 -0.28396749 0.34887132 -0.28873152 0.35125336 -0.24109137 0.25597301 -0.23844469
		 0.26020768;
	setAttr ".uvtk[750:999]" -0.23751837 0.26550105 -0.24109137 0.27502909 -0.24585539
		 0.28455707 -0.25061941 0.29408512 -0.25538343 0.30361316 -0.26014742 0.31314126 -0.26491144
		 0.32266912 -0.26967543 0.33219728 -0.27443948 0.3417252 -0.2792035 0.34887132 -0.28396749
		 0.35125336 -0.23751837 0.27502909 -0.24109137 0.28455707 -0.24585539 0.29408512 -0.25061941
		 0.30361316 -0.25538343 0.31314126 -0.26014742 0.32266912 -0.26491144 0.33219728 -0.26967543
		 0.3417252 -0.27443948 0.34887132 -0.2792035 0.35125336 -0.23751837 0.28455707 -0.24109137
		 0.29408512 -0.24585539 0.30361316 -0.25061941 0.31314126 -0.25538343 0.32266912 -0.26014742
		 0.33219728 -0.26491144 0.3417252 -0.26967543 0.34887132 -0.27443948 0.35125336 -0.23751837
		 0.29408512 -0.24109137 0.30361316 -0.24585539 0.31314126 -0.25061941 0.32266912 -0.25538343
		 0.33219728 -0.26014742 0.3417252 -0.26491144 0.34887132 -0.26967543 0.35125336 -0.23751837
		 0.30361316 -0.24109137 0.31314126 -0.24585539 0.32266912 -0.25061941 0.33219728 -0.25538343
		 0.3417252 -0.26014742 0.34887132 -0.26491144 0.35125336 -0.23751837 0.31314126 -0.24109137
		 0.32266912 -0.24585539 0.33219728 -0.25061941 0.3417252 -0.25538343 0.34887132 -0.26014742
		 0.35125336 -0.23751837 0.32266912 -0.24109137 0.33219728 -0.24585539 0.3417252 -0.25061941
		 0.34887132 -0.25538343 0.35125336 -0.23751837 0.33219728 -0.24109137 0.3417252 -0.24585539
		 0.34887132 -0.25061941 0.35125336 -0.23751837 0.3417252 -0.24109137 0.34887132 -0.24585539
		 0.35125336 -0.23844469 0.34701875 -0.24109137 0.35125336 -0.45517969 -0.02597707
		 -0.44961625 -0.028183315 -0.44961625 -0.019673476 -0.45712686 -0.01967345 -0.43960214
		 -0.028183363 -0.43960214 -0.01967345 -0.44961625 -0.0083269067 -0.45712686 -0.0083269067
		 -0.44961625 -0.031019999 -0.43960214 -0.031019999 -0.42958796 -0.028183315 -0.42958796
		 -0.019673476 -0.43960214 -0.0083269067 -0.44961625 0.0030195955 -0.45712686 0.0030196179
		 -0.42958796 -0.031019999 -0.41957378 -0.028183363 -0.41957378 -0.01967345 -0.42958796
		 -0.0083269067 -0.43960214 0.0030196179 -0.44961625 0.014366109 -0.45712686 0.014366109
		 -0.41957378 -0.031019999 -0.40955949 -0.028183315 -0.40955949 -0.019673476 -0.41957378
		 -0.0083269067 -0.42958796 0.0030195955 -0.43960214 0.014366109 -0.44961625 0.025712637
		 -0.45712686 0.025712637 -0.40955949 -0.031019999 -0.39954543 -0.028183363 -0.39954543
		 -0.01967345 -0.40955949 -0.0083269067 -0.41957378 0.0030196179 -0.42958796 0.014366109
		 -0.43960214 0.025712637 -0.44961625 0.037059247 -0.45712686 0.037059218 -0.39954543
		 -0.031019999 -0.3895312 -0.028183315 -0.3895312 -0.019673476 -0.39954543 -0.0083269067
		 -0.40955949 0.0030195955 -0.41957378 0.014366109 -0.42958796 0.025712637 -0.43960214
		 0.037059218 -0.44961625 0.048405752 -0.45712686 0.048405722 -0.3895312 -0.031019999
		 -0.37951708 -0.028183363 -0.37951708 -0.01967345 -0.3895312 -0.0083269067 -0.39954543
		 0.0030196179 -0.40955949 0.014366109 -0.41957378 0.025712637 -0.42958796 0.037059247
		 -0.43960214 0.048405722 -0.44961625 0.059752226 -0.45712686 0.059752226 -0.37951708
		 -0.031019999 -0.36950302 -0.028183315 -0.36950302 -0.019673476 -0.37951708 -0.0083269067
		 -0.3895312 0.0030195955 -0.39954543 0.014366109 -0.40955949 0.025712637 -0.41957378
		 0.037059218 -0.42958796 0.048405752 -0.43960214 0.059752226 -0.44961625 0.071098797
		 -0.45712686 0.071098797 -0.36950302 -0.031019999 -0.35948879 -0.028183363 -0.35948879
		 -0.01967345 -0.36950302 -0.0083269067 -0.37951708 0.0030196179 -0.3895312 0.014366109
		 -0.39954543 0.025712637 -0.40955949 0.037059247 -0.41957378 0.048405722 -0.42958796
		 0.059752226 -0.43960214 0.071098797 -0.44961625 0.079608686 -0.45517969 0.077402391
		 -0.35948879 -0.031019999 -0.34947467 -0.028183315 -0.34947467 -0.019673476 -0.35948879
		 -0.0083269067 -0.36950302 0.0030195955 -0.37951708 0.014366109 -0.3895312 0.025712637
		 -0.39954543 0.037059218 -0.40955949 0.048405752 -0.41957378 0.059752226 -0.42958796
		 0.071098797 -0.43960214 0.079608627 -0.34947467 -0.031019999 -0.33946049 -0.028183363
		 -0.33946049 -0.01967345 -0.34947467 -0.0083269067 -0.35948879 0.0030196179 -0.36950302
		 0.014366109 -0.37951708 0.025712637 -0.3895312 0.037059247 -0.39954543 0.048405722
		 -0.40955949 0.059752226 -0.41957378 0.071098797 -0.42958796 0.079608686 -0.43960214
		 0.082445331 -0.44961625 0.082445331 -0.33946049 -0.031019999 -0.32944638 -0.028183315
		 -0.32944638 -0.019673476 -0.33946049 -0.0083269067 -0.34947467 0.0030195955 -0.35948879
		 0.014366109 -0.36950302 0.025712637 -0.37951708 0.037059218 -0.3895312 0.048405752
		 -0.39954543 0.059752226 -0.40955949 0.071098797 -0.41957378 0.079608627 -0.42958796
		 0.082445331 -0.32944638 -0.031019999 -0.31943226 -0.028183363 -0.31943226 -0.01967345
		 -0.32944638 -0.0083269067 -0.33946049 0.0030196179 -0.34947467 0.014366109 -0.35948879
		 0.025712637 -0.36950302 0.037059247 -0.37951708 0.048405722 -0.3895312 0.059752226
		 -0.39954543 0.071098797 -0.40955949 0.079608686 -0.41957378 0.082445331 -0.31943226
		 -0.031019999 -0.30941796 -0.028183315 -0.30941796 -0.019673476 -0.31943226 -0.0083269067
		 -0.32944638 0.0030195955 -0.33946049 0.014366109 -0.34947467 0.025712637 -0.35948879
		 0.037059218 -0.36950302 0.048405752 -0.37951708 0.059752226 -0.3895312 0.071098797
		 -0.39954543 0.079608627 -0.40955949 0.082445331 -0.30941796 -0.031019999 -0.29940385
		 -0.028183363 -0.29940385 -0.01967345 -0.30941796 -0.0083269067 -0.31943226 0.0030196179
		 -0.32944638 0.014366109 -0.33946049 0.025712637 -0.34947467 0.037059247 -0.35948879
		 0.048405722 -0.36950302 0.059752226 -0.37951708 0.071098797 -0.3895312 0.079608686
		 -0.39954543 0.082445331 -0.29940385 -0.031019999 -0.28938961 -0.028183315 -0.28938973
		 -0.019673476 -0.29940385 -0.0083269067 -0.30941796 0.0030195955 -0.31943226 0.014366109
		 -0.32944638 0.025712637 -0.33946049 0.037059218 -0.34947467 0.048405752 -0.35948879
		 0.059752226 -0.36950302 0.071098797 -0.37951708 0.079608627 -0.3895312 0.082445331
		 -0.28938973 -0.031019999 -0.27937555 -0.028183363 -0.27937561 -0.01967345 -0.28938961
		 -0.0083269067 -0.29940385 0.0030196179 -0.30941796 0.014366109 -0.31943226 0.025712637
		 -0.32944638 0.037059247 -0.33946049 0.048405722;
	setAttr ".uvtk[1000:1249]" -0.34947467 0.059752226 -0.35948879 0.071098797 -0.36950302
		 0.079608686 -0.37951708 0.082445331 -0.27937561 -0.031019999 -0.26936132 -0.028183315
		 -0.26936132 -0.019673476 -0.27937555 -0.0083269067 -0.28938973 0.0030195955 -0.29940385
		 0.014366109 -0.30941796 0.025712637 -0.31943226 0.037059218 -0.32944638 0.048405752
		 -0.33946049 0.059752226 -0.34947467 0.071098797 -0.35948879 0.079608627 -0.36950302
		 0.082445331 -0.26936132 -0.031019999 -0.26379794 -0.02597707 -0.26185077 -0.01967345
		 -0.26936132 -0.0083269067 -0.27937561 0.0030196179 -0.28938961 0.014366109 -0.29940385
		 0.025712637 -0.30941796 0.037059247 -0.31943226 0.048405722 -0.32944638 0.059752226
		 -0.33946049 0.071098797 -0.34947467 0.079608686 -0.35948879 0.082445331 -0.26185077
		 -0.0083269067 -0.26936132 0.0030195955 -0.27937555 0.014366109 -0.28938973 0.025712637
		 -0.29940385 0.037059218 -0.30941796 0.048405752 -0.31943226 0.059752226 -0.32944638
		 0.071098797 -0.33946049 0.079608627 -0.34947467 0.082445331 -0.26185077 0.0030196179
		 -0.26936132 0.014366109 -0.27937561 0.025712637 -0.28938961 0.037059247 -0.29940385
		 0.048405722 -0.30941796 0.059752226 -0.31943226 0.071098797 -0.32944638 0.079608686
		 -0.33946049 0.082445331 -0.26185077 0.014366109 -0.26936132 0.025712637 -0.27937555
		 0.037059218 -0.28938973 0.048405752 -0.29940385 0.059752226 -0.30941796 0.071098797
		 -0.31943226 0.079608627 -0.32944638 0.082445331 -0.26185077 0.025712637 -0.26936132
		 0.037059247 -0.27937561 0.048405722 -0.28938961 0.059752226 -0.29940385 0.071098797
		 -0.30941796 0.079608686 -0.31943226 0.082445331 -0.26185077 0.037059218 -0.26936132
		 0.048405752 -0.27937555 0.059752226 -0.28938973 0.071098797 -0.29940385 0.079608627
		 -0.30941796 0.082445331 -0.26185077 0.048405722 -0.26936132 0.059752226 -0.27937561
		 0.071098797 -0.28938961 0.079608686 -0.29940385 0.082445331 -0.26185077 0.059752226
		 -0.26936132 0.071098797 -0.27937555 0.079608627 -0.28938973 0.082445331 -0.26185077
		 0.071098797 -0.26936132 0.079608686 -0.27937561 0.082445331 -0.26379794 0.077402391
		 -0.26936132 0.082445331 0.03141712 -0.77047873 0.066622093 -0.77047873 0.066622086
		 -0.73527372 0.031417131 -0.73527372 0.10182704 -0.77047873 0.10182706 -0.73527372
		 0.066622093 -0.70006883 0.03141712 -0.70006883 0.13703202 -0.77047873 0.13703202
		 -0.73527372 0.10182704 -0.70006883 0.066622086 -0.66486388 0.031417131 -0.66486388
		 0.17223708 -0.77047873 0.17223708 -0.73527372 0.13703202 -0.70006883 0.10182706 -0.66486388
		 0.066622093 -0.6296587 0.03141712 -0.62965882 0.20744203 -0.77047873 0.20744205 -0.73527372
		 0.17223708 -0.70006883 0.13703202 -0.66486388 0.10182704 -0.62965882 0.066622086
		 -0.59445393 0.031417131 -0.59445381 0.24264699 -0.77047873 0.24264699 -0.73527372
		 0.20744203 -0.70006883 0.17223708 -0.66486388 0.13703202 -0.6296587 0.10182706 -0.59445381
		 0.066622093 -0.55924881 0.03141712 -0.55924881 0.27785209 -0.77047873 0.27785209
		 -0.73527372 0.24264699 -0.70006883 0.20744205 -0.66486388 0.17223708 -0.62965882
		 0.13703202 -0.59445393 0.10182704 -0.55924881 0.066622086 -0.5240438 0.031417131
		 -0.5240438 0.31305701 -0.77047873 0.31305701 -0.73527372 0.27785209 -0.70006883 0.24264699
		 -0.66486388 0.20744203 -0.6296587 0.17223708 -0.59445381 0.13703202 -0.55924881 0.10182706
		 -0.5240438 0.066622093 -0.48883882 0.03141712 -0.48883882 0.3482621 -0.77047873 0.3482621
		 -0.73527372 0.31305701 -0.70006883 0.27785209 -0.66486388 0.24264699 -0.62965882
		 0.20744205 -0.59445393 0.17223708 -0.55924881 0.13703202 -0.5240438 0.10182704 -0.48883882
		 0.066622086 -0.45363379 0.031417131 -0.45363379 0.38346711 -0.77047873 0.38346711
		 -0.73527372 0.3482621 -0.70006883 0.31305701 -0.66486388 0.27785209 -0.6296587 0.24264699
		 -0.59445381 0.20744203 -0.55924881 0.17223708 -0.5240438 0.13703202 -0.48883882 0.10182706
		 -0.45363379 0.066622093 -0.41842878 0.03141712 -0.41842878 0.41867206 -0.77047873
		 0.41867206 -0.73527372 0.38346711 -0.70006883 0.3482621 -0.66486388 0.31305701 -0.62965882
		 0.27785209 -0.59445393 0.24264699 -0.55924881 0.20744205 -0.5240438 0.17223708 -0.48883882
		 0.13703202 -0.45363379 0.10182704 -0.41842878 0.066622086 -0.38322371 0.031417131
		 -0.38322371 0.45387736 -0.77047873 0.45387736 -0.73527372 0.41867206 -0.70006883
		 0.38346711 -0.66486388 0.3482621 -0.6296587 0.31305701 -0.59445381 0.27785209 -0.55924881
		 0.24264699 -0.5240438 0.20744203 -0.48883882 0.17223708 -0.45363379 0.13703202 -0.41842878
		 0.10182706 -0.38322371 0.066622093 -0.34801885 0.03141712 -0.34801885 0.48908219
		 -0.77047873 0.48908243 -0.73527372 0.45387736 -0.70006883 0.41867206 -0.66486388
		 0.38346711 -0.62965882 0.3482621 -0.59445393 0.31305701 -0.55924881 0.27785209 -0.5240438
		 0.24264699 -0.48883882 0.20744205 -0.45363379 0.17223708 -0.41842878 0.13703202 -0.38322371
		 0.10182704 -0.34801885 0.066622086 -0.31281373 0.031417131 -0.31281397 0.52428716
		 -0.77047873 0.52428716 -0.73527372 0.48908219 -0.70006883 0.45387736 -0.66486388
		 0.41867206 -0.6296587 0.38346711 -0.59445381 0.3482621 -0.55924881 0.31305701 -0.5240438
		 0.27785209 -0.48883882 0.24264699 -0.45363379 0.20744203 -0.41842878 0.17223708 -0.38322371
		 0.13703202 -0.34801885 0.10182706 -0.31281397 0.066622093 -0.27760878 0.03141712
		 -0.27760878 0.55949223 -0.77047873 0.55949223 -0.73527372 0.52428716 -0.70006883
		 0.48908243 -0.66486388 0.45387736 -0.62965882 0.41867206 -0.59445393 0.38346711 -0.55924881
		 0.3482621 -0.5240438 0.31305701 -0.48883882 0.27785209 -0.45363379 0.24264699 -0.41842878
		 0.20744205 -0.38322371 0.17223708 -0.34801885 0.13703202 -0.31281373 0.10182704 -0.27760878
		 0.066622086 -0.24240342 0.031417131 -0.24240342 0.59469748 -0.77047873 0.5946973
		 -0.73527372 0.55949223 -0.70006883 0.52428716 -0.66486388 0.48908219 -0.6296587 0.45387736
		 -0.59445381 0.41867206 -0.55924881 0.38346711 -0.5240438 0.3482621 -0.48883882 0.31305701
		 -0.45363379 0.27785209 -0.41842878 0.24264699 -0.38322371 0.20744203 -0.34801885
		 0.17223708 -0.31281397 0.13703202 -0.27760878;
	setAttr ".uvtk[1250:1499]" 0.10182706 -0.24240342 0.066622093 -0.20719871 0.03141712
		 -0.20719895 0.62990224 -0.77047873 0.62990206 -0.73527372 0.59469748 -0.70006883
		 0.55949223 -0.66486388 0.52428716 -0.62965882 0.48908243 -0.59445393 0.45387736 -0.55924881
		 0.41867206 -0.5240438 0.38346711 -0.48883882 0.3482621 -0.45363379 0.31305701 -0.41842878
		 0.27785209 -0.38322371 0.24264699 -0.34801885 0.20744205 -0.31281373 0.17223708 -0.27760878
		 0.13703202 -0.24240342 0.10182704 -0.20719895 0.066622086 -0.17199391 0.031417131
		 -0.17199361 0.66510713 -0.77047873 0.66510713 -0.73527372 0.62990224 -0.70006883
		 0.5946973 -0.66486388 0.55949223 -0.6296587 0.52428716 -0.59445381 0.48908219 -0.55924881
		 0.45387736 -0.5240438 0.41867206 -0.48883882 0.38346711 -0.45363379 0.3482621 -0.41842878
		 0.31305701 -0.38322371 0.27785209 -0.34801885 0.24264699 -0.31281397 0.20744203 -0.27760878
		 0.17223708 -0.24240342 0.13703202 -0.20719871 0.10182706 -0.17199361 0.066622093
		 -0.13678864 0.03141712 -0.13678864 0.66510713 -0.70006883 0.62990206 -0.66486388
		 0.59469748 -0.62965882 0.55949223 -0.59445393 0.52428716 -0.55924881 0.48908243 -0.5240438
		 0.45387736 -0.48883882 0.41867206 -0.45363379 0.38346711 -0.41842878 0.3482621 -0.38322371
		 0.31305701 -0.34801885 0.27785209 -0.31281373 0.24264699 -0.27760878 0.20744205 -0.24240342
		 0.17223708 -0.20719895 0.13703202 -0.17199391 0.10182704 -0.13678864 0.66510713 -0.66486388
		 0.62990224 -0.6296587 0.5946973 -0.59445381 0.55949223 -0.55924881 0.52428716 -0.5240438
		 0.48908219 -0.48883882 0.45387736 -0.45363379 0.41867206 -0.41842878 0.38346711 -0.38322371
		 0.3482621 -0.34801885 0.31305701 -0.31281397 0.27785209 -0.27760878 0.24264699 -0.24240342
		 0.20744203 -0.20719871 0.17223708 -0.17199361 0.13703202 -0.13678864 0.66510713 -0.62965882
		 0.62990206 -0.59445393 0.59469748 -0.55924881 0.55949223 -0.5240438 0.52428716 -0.48883882
		 0.48908243 -0.45363379 0.45387736 -0.41842878 0.41867206 -0.38322371 0.38346711 -0.34801885
		 0.3482621 -0.31281373 0.31305701 -0.27760878 0.27785209 -0.24240342 0.24264699 -0.20719895
		 0.20744205 -0.17199391 0.17223708 -0.13678864 0.66510713 -0.59445381 0.62990224 -0.55924881
		 0.5946973 -0.5240438 0.55949223 -0.48883882 0.52428716 -0.45363379 0.48908219 -0.41842878
		 0.45387736 -0.38322371 0.41867206 -0.34801885 0.38346711 -0.31281397 0.3482621 -0.27760878
		 0.31305701 -0.24240342 0.27785209 -0.20719871 0.24264699 -0.17199361 0.20744203 -0.13678864
		 0.66510713 -0.55924881 0.62990206 -0.5240438 0.59469748 -0.48883882 0.55949223 -0.45363379
		 0.52428716 -0.41842878 0.48908243 -0.38322371 0.45387736 -0.34801885 0.41867206 -0.31281373
		 0.38346711 -0.27760878 0.3482621 -0.24240342 0.31305701 -0.20719895 0.27785209 -0.17199391
		 0.24264699 -0.13678864 0.66510713 -0.5240438 0.62990224 -0.48883882 0.5946973 -0.45363379
		 0.55949223 -0.41842878 0.52428716 -0.38322371 0.48908219 -0.34801885 0.45387736 -0.31281397
		 0.41867206 -0.27760878 0.38346711 -0.24240342 0.3482621 -0.20719871 0.31305701 -0.17199361
		 0.27785209 -0.13678864 0.66510713 -0.48883882 0.62990206 -0.45363379 0.59469748 -0.41842878
		 0.55949223 -0.38322371 0.52428716 -0.34801885 0.48908243 -0.31281373 0.45387736 -0.27760878
		 0.41867206 -0.24240342 0.38346711 -0.20719895 0.3482621 -0.17199391 0.31305701 -0.13678864
		 0.66510713 -0.45363379 0.62990224 -0.41842878 0.5946973 -0.38322371 0.55949223 -0.34801885
		 0.52428716 -0.31281397 0.48908219 -0.27760878 0.45387736 -0.24240342 0.41867206 -0.20719871
		 0.38346711 -0.17199361 0.3482621 -0.13678864 0.66510713 -0.41842878 0.62990206 -0.38322371
		 0.59469748 -0.34801885 0.55949223 -0.31281373 0.52428716 -0.27760878 0.48908243 -0.24240342
		 0.45387736 -0.20719895 0.41867206 -0.17199391 0.38346711 -0.13678864 0.66510713 -0.38322371
		 0.62990224 -0.34801885 0.5946973 -0.31281397 0.55949223 -0.27760878 0.52428716 -0.24240342
		 0.48908219 -0.20719871 0.45387736 -0.17199361 0.41867206 -0.13678864 0.66510713 -0.34801885
		 0.62990206 -0.31281373 0.59469748 -0.27760878 0.55949223 -0.24240342 0.52428716 -0.20719895
		 0.48908243 -0.17199391 0.45387736 -0.13678864 0.66510713 -0.31281397 0.62990224 -0.27760878
		 0.5946973 -0.24240342 0.55949223 -0.20719871 0.52428716 -0.17199361 0.48908219 -0.13678864
		 0.66510713 -0.27760878 0.62990206 -0.24240342 0.59469748 -0.20719895 0.55949223 -0.17199391
		 0.52428716 -0.13678864 0.66510713 -0.24240342 0.62990224 -0.20719871 0.5946973 -0.17199361
		 0.55949223 -0.13678864 0.66510713 -0.20719895 0.62990206 -0.17199391 0.59469748 -0.13678864
		 0.66510713 -0.17199361 0.62990224 -0.13678864 0.66510713 -0.13678864 -0.37854636
		 -0.074933201 -0.37240329 -0.074933201 -0.37240326 -0.068790108 -0.37854636 -0.068790108
		 -0.3662602 -0.074933201 -0.36626023 -0.068790108 -0.37240329 -0.062647074 -0.37854636
		 -0.062647074 -0.36011714 -0.074933201 -0.36011714 -0.068790108 -0.3662602 -0.062647074
		 -0.37240326 -0.056503978 -0.37854636 -0.056503978 -0.35397407 -0.074933201 -0.35397407
		 -0.068790108 -0.36011714 -0.062647074 -0.36626023 -0.056503978 -0.37240329 -0.050360885
		 -0.37854636 -0.050360885 -0.34783098 -0.074933201 -0.34783101 -0.068790108 -0.35397407
		 -0.062647074 -0.36011714 -0.056503978 -0.3662602 -0.050360885 -0.37240326 -0.044217851
		 -0.37854636 -0.044217851 -0.34168792 -0.074933201 -0.34168792 -0.068790108 -0.34783098
		 -0.062647074 -0.35397407 -0.056503978 -0.36011714 -0.050360885 -0.36626023 -0.044217851
		 -0.37240329 -0.038074758 -0.37854636 -0.038074758 -0.33554485 -0.074933201 -0.33554485
		 -0.068790108 -0.34168792 -0.062647074 -0.34783101 -0.056503978 -0.35397407 -0.050360885
		 -0.36011714 -0.044217851 -0.3662602 -0.038074758 -0.37240326 -0.031931665 -0.37854636
		 -0.031931665 -0.32940179 -0.074933201 -0.32940179 -0.068790108 -0.33554485 -0.062647074
		 -0.34168792 -0.056503978 -0.34783098 -0.050360885 -0.35397407 -0.044217851 -0.36011714
		 -0.038074758 -0.36626023 -0.031931665 -0.37240329 -0.025788572 -0.37854636 -0.025788572
		 -0.3232587 -0.074933201 -0.3232587 -0.068790108;
	setAttr ".uvtk[1500:1749]" -0.32940179 -0.062647074 -0.33554485 -0.056503978
		 -0.34168792 -0.050360885 -0.34783101 -0.044217851 -0.35397407 -0.038074758 -0.36011714
		 -0.031931665 -0.3662602 -0.025788572 -0.37240326 -0.019645538 -0.37854636 -0.019645538
		 -0.31711563 -0.074933201 -0.31711563 -0.068790108 -0.3232587 -0.062647074 -0.32940179
		 -0.056503978 -0.33554485 -0.050360885 -0.34168792 -0.044217851 -0.34783098 -0.038074758
		 -0.35397407 -0.031931665 -0.36011714 -0.025788572 -0.36626023 -0.019645538 -0.37240329
		 -0.013502445 -0.37854636 -0.013502445 -0.31097257 -0.074933201 -0.31097257 -0.068790108
		 -0.31711563 -0.062647074 -0.3232587 -0.056503978 -0.32940179 -0.050360885 -0.33554485
		 -0.044217851 -0.34168792 -0.038074758 -0.34783101 -0.031931665 -0.35397407 -0.025788572
		 -0.36011714 -0.019645538 -0.3662602 -0.013502445 -0.37240326 -0.0073593524 -0.37854636
		 -0.0073593524 -0.30482948 -0.074933201 -0.30482948 -0.068790108 -0.31097257 -0.062647074
		 -0.31711563 -0.056503978 -0.3232587 -0.050360885 -0.32940179 -0.044217851 -0.33554485
		 -0.038074758 -0.34168792 -0.031931665 -0.34783098 -0.025788572 -0.35397407 -0.019645538
		 -0.36011714 -0.013502445 -0.36626023 -0.0073593524 -0.37240329 -0.0012163185 -0.37854636
		 -0.0012163185 -0.29868639 -0.074933201 -0.29868639 -0.068790108 -0.30482948 -0.062647074
		 -0.31097257 -0.056503978 -0.31711563 -0.050360885 -0.3232587 -0.044217851 -0.32940179
		 -0.038074758 -0.33554485 -0.031931665 -0.34168792 -0.025788572 -0.34783101 -0.019645538
		 -0.35397407 -0.013502445 -0.36011714 -0.0073593524 -0.3662602 -0.0012163185 -0.37240326
		 0.0049267728 -0.37854636 0.0049267728 -0.29254335 -0.074933201 -0.29254335 -0.068790108
		 -0.29868639 -0.062647074 -0.30482948 -0.056503978 -0.31097257 -0.050360885 -0.31711563
		 -0.044217851 -0.3232587 -0.038074758 -0.32940179 -0.031931665 -0.33554485 -0.025788572
		 -0.34168792 -0.019645538 -0.34783098 -0.013502445 -0.35397407 -0.0073593524 -0.36011714
		 -0.0012163185 -0.36626023 0.0049267728 -0.37240329 0.011069808 -0.37854636 0.011069808
		 -0.28640026 -0.074933201 -0.28640026 -0.068790108 -0.29254335 -0.062647074 -0.29868639
		 -0.056503978 -0.30482948 -0.050360885 -0.31097257 -0.044217851 -0.31711563 -0.038074758
		 -0.3232587 -0.031931665 -0.32940179 -0.025788572 -0.33554485 -0.019645538 -0.34168792
		 -0.013502445 -0.34783101 -0.0073593524 -0.35397407 -0.0012163185 -0.36011714 0.0049267728
		 -0.3662602 0.011069808 -0.37240326 0.017212901 -0.37854636 0.017212901 -0.28025723
		 -0.074933201 -0.28025717 -0.068790108 -0.28640026 -0.062647074 -0.29254335 -0.056503978
		 -0.29868639 -0.050360885 -0.30482948 -0.044217851 -0.31097257 -0.038074758 -0.31711563
		 -0.031931665 -0.3232587 -0.025788572 -0.32940179 -0.019645538 -0.33554485 -0.013502445
		 -0.34168792 -0.0073593524 -0.34783098 -0.0012163185 -0.35397407 0.0049267728 -0.36011714
		 0.011069808 -0.36626023 0.017212901 -0.37240329 0.023356054 -0.37854636 0.023355935
		 -0.27411413 -0.074933201 -0.27411413 -0.068790108 -0.28025723 -0.062647074 -0.28640026
		 -0.056503978 -0.29254335 -0.050360885 -0.29868639 -0.044217851 -0.30482948 -0.038074758
		 -0.31097257 -0.031931665 -0.31711563 -0.025788572 -0.3232587 -0.019645538 -0.32940179
		 -0.013502445 -0.33554485 -0.0073593524 -0.34168792 -0.0012163185 -0.34783101 0.0049267728
		 -0.35397407 0.011069808 -0.36011714 0.017212901 -0.3662602 0.023355935 -0.37240326
		 0.029499028 -0.37854636 0.029499028 -0.26797104 -0.074933201 -0.26797104 -0.068790108
		 -0.27411413 -0.062647074 -0.28025717 -0.056503978 -0.28640026 -0.050360885 -0.29254335
		 -0.044217851 -0.29868639 -0.038074758 -0.30482948 -0.031931665 -0.31097257 -0.025788572
		 -0.31711563 -0.019645538 -0.3232587 -0.013502445 -0.32940179 -0.0073593524 -0.33554485
		 -0.0012163185 -0.34168792 0.0049267728 -0.34783098 0.011069808 -0.35397407 0.017212901
		 -0.36011714 0.023356054 -0.36626023 0.029499028 -0.37240329 0.035642181 -0.37854636
		 0.035642181 -0.26797104 -0.062647074 -0.27411413 -0.056503978 -0.28025723 -0.050360885
		 -0.28640026 -0.044217851 -0.29254335 -0.038074758 -0.29868639 -0.031931665 -0.30482948
		 -0.025788572 -0.31097257 -0.019645538 -0.31711563 -0.013502445 -0.3232587 -0.0073593524
		 -0.32940179 -0.0012163185 -0.33554485 0.0049267728 -0.34168792 0.011069808 -0.34783101
		 0.017212901 -0.35397407 0.023355935 -0.36011714 0.029499028 -0.3662602 0.035642181
		 -0.26797104 -0.056503978 -0.27411413 -0.050360885 -0.28025717 -0.044217851 -0.28640026
		 -0.038074758 -0.29254335 -0.031931665 -0.29868639 -0.025788572 -0.30482948 -0.019645538
		 -0.31097257 -0.013502445 -0.31711563 -0.0073593524 -0.3232587 -0.0012163185 -0.32940179
		 0.0049267728 -0.33554485 0.011069808 -0.34168792 0.017212901 -0.34783098 0.023356054
		 -0.35397407 0.029499028 -0.36011714 0.035642181 -0.26797104 -0.050360885 -0.27411413
		 -0.044217851 -0.28025723 -0.038074758 -0.28640026 -0.031931665 -0.29254335 -0.025788572
		 -0.29868639 -0.019645538 -0.30482948 -0.013502445 -0.31097257 -0.0073593524 -0.31711563
		 -0.0012163185 -0.3232587 0.0049267728 -0.32940179 0.011069808 -0.33554485 0.017212901
		 -0.34168792 0.023355935 -0.34783101 0.029499028 -0.35397407 0.035642181 -0.26797104
		 -0.044217851 -0.27411413 -0.038074758 -0.28025717 -0.031931665 -0.28640026 -0.025788572
		 -0.29254335 -0.019645538 -0.29868639 -0.013502445 -0.30482948 -0.0073593524 -0.31097257
		 -0.0012163185 -0.31711563 0.0049267728 -0.3232587 0.011069808 -0.32940179 0.017212901
		 -0.33554485 0.023356054 -0.34168792 0.029499028 -0.34783098 0.035642181 -0.26797104
		 -0.038074758 -0.27411413 -0.031931665 -0.28025723 -0.025788572 -0.28640026 -0.019645538
		 -0.29254335 -0.013502445 -0.29868639 -0.0073593524 -0.30482948 -0.0012163185 -0.31097257
		 0.0049267728 -0.31711563 0.011069808 -0.3232587 0.017212901 -0.32940179 0.023355935
		 -0.33554485 0.029499028 -0.34168792 0.035642181 -0.26797104 -0.031931665 -0.27411413
		 -0.025788572 -0.28025717 -0.019645538 -0.28640026 -0.013502445 -0.29254335 -0.0073593524
		 -0.29868639 -0.0012163185 -0.30482948 0.0049267728 -0.31097257 0.011069808 -0.31711563
		 0.017212901 -0.3232587 0.023356054 -0.32940179 0.029499028 -0.33554485 0.035642181
		 -0.26797104 -0.025788572 -0.27411413 -0.019645538 -0.28025723 -0.013502445 -0.28640026
		 -0.0073593524 -0.29254335 -0.0012163185 -0.29868639 0.0049267728 -0.30482948 0.011069808
		 -0.31097257 0.017212901 -0.31711563 0.023355935 -0.3232587 0.029499028;
	setAttr ".uvtk[1750:1805]" -0.32940179 0.035642181 -0.26797104 -0.019645538 -0.27411413
		 -0.013502445 -0.28025717 -0.0073593524 -0.28640026 -0.0012163185 -0.29254335 0.0049267728
		 -0.29868639 0.011069808 -0.30482948 0.017212901 -0.31097257 0.023356054 -0.31711563
		 0.029499028 -0.3232587 0.035642181 -0.26797104 -0.013502445 -0.27411413 -0.0073593524
		 -0.28025723 -0.0012163185 -0.28640026 0.0049267728 -0.29254335 0.011069808 -0.29868639
		 0.017212901 -0.30482948 0.023355935 -0.31097257 0.029499028 -0.31711563 0.035642181
		 -0.26797104 -0.0073593524 -0.27411413 -0.0012163185 -0.28025717 0.0049267728 -0.28640026
		 0.011069808 -0.29254335 0.017212901 -0.29868639 0.023356054 -0.30482948 0.029499028
		 -0.31097257 0.035642181 -0.26797104 -0.0012163185 -0.27411413 0.0049267728 -0.28025723
		 0.011069808 -0.28640026 0.017212901 -0.29254335 0.023355935 -0.29868639 0.029499028
		 -0.30482948 0.035642181 -0.26797104 0.0049267728 -0.27411413 0.011069808 -0.28025717
		 0.017212901 -0.28640026 0.023356054 -0.29254335 0.029499028 -0.29868639 0.035642181
		 -0.26797104 0.011069808 -0.27411413 0.017212901 -0.28025723 0.023355935 -0.28640026
		 0.029499028 -0.29254335 0.035642181 -0.26797104 0.017212901 -0.27411413 0.023356054
		 -0.28025717 0.029499028 -0.28640026 0.035642181 -0.26797104 0.023355935 -0.27411413
		 0.029499028 -0.28025723 0.035642181 -0.26797104 0.029499028 -0.27411413 0.035642181
		 -0.26797104 0.035642181;
createNode lambert -n "lambert3";
	rename -uid "8A70D199-4EFC-0ED7-CEC6-B7AB1D1C54A7";
createNode shadingEngine -n "lambert3SG";
	rename -uid "B1BCDF75-4401-B199-9636-86831EFB453A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "3AEDBD23-4D86-79D5-D857-FB8D83708C00";
createNode groupId -n "groupId10";
	rename -uid "6B2D7F3E-4963-E478-89E1-7C99B712884D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "74735F2E-4A41-8BBC-B55F-6AA1D1F38C91";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
createNode groupId -n "groupId11";
	rename -uid "359A2684-4B55-C324-ADE7-F0A5374AF14E";
	setAttr ".ihi" 0;
createNode file -n "file2";
	rename -uid "E7799070-4E1F-1396-9595-E9B6F674F79C";
	setAttr ".ftn" -type "string" "C:/Users/arndt/Documents/maya/projects/GSP//sourceimages/Spongebob_ganz.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "4B2D8AF4-4808-950B-9A20-0DAEA891DD87";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "EB2883E1-46E0-CC3D-CBA4-18B6AFBB307C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" -0.30737495 0.31474328 ;
	setAttr ".uvtk[22]" -type "float2" -0.30737495 0.3031987 ;
	setAttr ".uvtk[78]" -type "float2" -0.38557738 0.31474328 ;
	setAttr ".uvtk[79]" -type "float2" -0.38557738 0.3031987 ;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "33AD74A8-42A9-E26F-09F1-C7A2585D3A3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2 0.12391212243589078 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "9B3E2210-4AA7-1FE2-FC55-F7A6ECD8E3BC";
	setAttr ".uopa" yes;
	setAttr -s 156 ".uvtk[0:155]" -type "float2" 0.030625701 -0.58562541 0.099254578
		 -0.58562541 0.099254578 -0.5670712 0.030625701 -0.5670712 0.030625701 -0.60035014
		 0.099254578 -0.60035014 0.099254578 -0.54650372 0.030625701 -0.54650372 0.099254578
		 -0.52593619 0.030625701 -0.52593619 0.099254578 -0.50738198 0.030625701 -0.50738198
		 0.099254578 -0.4926573 0.030625701 -0.4926573 -0.62466562 -0.39351219 -0.50570929
		 0.0053877877 -0.66479731 0.10061476 -0.78375363 -0.29828519 0.10392073 -0.52593625
		 0.17254959 -0.52593625 0.17254959 -0.50738198 0.10392073 -0.50738198 0.10392073 -0.54650378
		 0.17254959 -0.54650378 0.17254959 -0.4926573 0.10392073 -0.4926573 0.10392073 -0.5670712
		 0.17254959 -0.5670712 0.10392073 -0.58562547 0.17254959 -0.58562547 0.10392073 -0.60035014
		 0.17254959 -0.60035014 0.17721568 -0.58562541 0.24584454 -0.58562541 0.24584454 -0.5670712
		 0.17721568 -0.5670712 0.17721568 -0.60035014 0.24584454 -0.60035014 0.24584454 -0.54650372
		 0.17721568 -0.54650372 0.24584454 -0.52593619 0.17721568 -0.52593619 0.24584454 -0.50738198
		 0.17721568 -0.50738198 0.24584454 -0.4926573 0.17721568 -0.4926573 0.25051069 -0.52593625
		 0.31913951 -0.52593625 0.31913951 -0.50738198 0.25051069 -0.50738198 0.25051069 -0.54650378
		 0.31913951 -0.54650378 0.31913951 -0.4926573 0.25051069 -0.4926573 0.25051069 -0.5670712
		 0.31913951 -0.5670712 0.25051069 -0.58562547 0.31913951 -0.58562547 0.25051069 -0.60035014
		 0.31913951 -0.60035014 -0.72087932 -0.79955447 -0.59121811 -0.40099159 -0.75075144
		 -0.30416858 -0.8804127 -0.70273149 -0.15484062 0.28844124 0.19654644 -0.51268792
		 0.37340856 -0.39822343 0.33363432 -0.403528 0.29259408 -0.39655 0.25430524 -0.37797296
		 0.22251558 -0.34961504 0.20033687 -0.31425232 0.18994027 -0.27534634 0.19234324 -0.23670541
		 0.20731097 -0.20211184 0.23337775 -0.17495221 0.26799238 -0.15788469 0.1742253 0.055895619
		 0.134451 0.050591312 0.093410961 0.057569049 0.055121802 0.076146141 0.023332089
		 0.10450396 0.0011534467 0.13986674 -0.0092432126 0.17877287 -0.0068401024 0.21741369
		 0.0081273019 0.25200745 0.03419438 0.27916703 0.59775859 -0.39202693 0.24637151 0.40910226
		 0.068809085 0.29623455 0.10858315 0.30153885 0.14962357 0.29456109 0.18791246 0.27598399
		 0.21970221 0.24762627 0.24188086 0.21226341 0.2522774 0.17335728 0.24987456 0.13471626
		 0.23490688 0.10012273 0.20884004 0.072963111 0.30776656 -0.1525802 0.3488068 -0.15955791
		 0.38709575 -0.17813522 0.41888553 -0.20649302 0.44106418 -0.24185568 0.45146072 -0.28076196
		 0.4490577 -0.31940278 0.43409002 -0.35399637 0.40802336 -0.38115615 0.39243463 -0.55234659
		 0.32380563 -0.55234659 0.32380563 -0.57090074 0.39243463 -0.57090074 0.39243463 -0.53177893
		 0.32380563 -0.53177893 0.39243463 -0.51121151 0.32380563 -0.51121151 0.39243463 -0.4926573
		 0.32380563 -0.4926573 0.39710057 -0.57090074 0.46572956 -0.57090074 0.46572956 -0.55234647
		 0.39710057 -0.55234647 0.46572956 -0.53177893 0.39710057 -0.53177893 0.46572956 -0.51121151
		 0.39710057 -0.51121151 0.46572956 -0.4926573 0.39710057 -0.4926573 0.93392909 -0.24588704
		 0.56866401 0.55142683 0.40911251 0.41733915 0.77437764 -0.37997472 0.53902471 -0.55234647
		 0.47039562 -0.55234647 0.47039562 -0.57090074 0.53902471 -0.57090074 0.53902471 -0.53177893
		 0.47039562 -0.53177893 0.53902471 -0.5112114 0.47039562 -0.5112114 0.53902471 -0.49265718
		 0.47039562 -0.49265718 0.54369068 -0.57090056 0.61231971 -0.57090056 0.61231971 -0.55234635
		 0.54369068 -0.55234635 0.61231971 -0.53177887 0.54369068 -0.53177887 0.61231971 -0.51121128
		 0.54369068 -0.51121128 0.61231971 -0.49265718 0.54369068 -0.49265718 -0.088454247
		 -0.37267271 0.26054353 0.42571032 0.099169858 0.55126864 -0.24982791 -0.24711436;
createNode polyCylinder -n "pasted__pasted__polyCylinder2";
	rename -uid "D6A82BE2-4596-5EBC-F908-C8BD5BD7DD4C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder2";
	rename -uid "9EFB8B55-411E-0CEC-565E-CAB3F0E96550";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube4";
	rename -uid "DFB8390D-489A-E205-51C9-038E4AA2CC7F";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "65BA0421-4766-2E3A-2621-8C9FEE3CB1BC";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "ABA6D7E3-4355-CC97-FF39-C99AD3A522BE";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "89480C02-4BF0-CE15-0C09-7FBD69A4FF60";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTorus -n "polyTorus1";
	rename -uid "B3EC9A48-47E8-F361-79F5-22B174B2449A";
createNode polyTorus -n "pasted__polyTorus1";
	rename -uid "2E0AA268-4861-2160-CDBC-1481675C141F";
createNode polySphere -n "polySphere1";
	rename -uid "2B06AEAF-4FA4-DE39-F750-94946B7CF336";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "26F6010C-488B-04B2-1224-3F8CDA9256AA";
	setAttr ".ics" -type "componentList" 13 "f[1:6]" "f[20:27]" "f[40:47]" "f[60:67]" "f[81:82]" "f[85:86]" "f[101]" "f[106]" "f[221:226]" "f[241:246]" "f[261:266]" "f[281:286]" "f[301:306]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 0.10000000000000001 0 0
		 0 0 0.20000000000000001 0 0.25 0 2 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25 -0.0048340918 1.8956993 ;
	setAttr ".rs" 38688;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.17305788397789001 -0.098768836259841924 1.8097885966300964 ;
	setAttr ".cbx" -type "double3" 0.32694213986396792 0.089100652933120736 1.9816100195050239 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "649DAA35-4AC1-9D97-BBE5-248DD8A67CDB";
	setAttr ".ics" -type "componentList" 5 "f[221:226]" "f[241:246]" "f[261:266]" "f[281:286]" "f[301:306]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 0.10000000000000001 0 0
		 0 0 0.20000000000000001 0 0.25 0 2 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25000003 0.060001176 1.8782094 ;
	setAttr ".rs" 47127;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.17305788993835447 0.030901697278022767 1.8097885131835938 ;
	setAttr ".cbx" -type "double3" 0.32694215774536134 0.089100652933120736 1.9466302871704102 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "CE1564AF-40AC-C6FD-C09F-17ACEEC498F4";
	setAttr ".ics" -type "componentList" 5 "f[221:226]" "f[241:246]" "f[261:266]" "f[281:286]" "f[301:306]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 0.10000000000000001 0 0
		 0 0 0.20000000000000001 0 0.25 0 2 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25000003 0.060001176 1.8782094 ;
	setAttr ".rs" 48558;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.17305788993835447 0.030901697278022767 1.8097885131835938 ;
	setAttr ".cbx" -type "double3" 0.32694215774536134 0.089100652933120736 1.9466302871704102 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace5";
	rename -uid "72B6AE80-4F17-C9D1-85A4-E9A4349C9786";
	setAttr ".ics" -type "componentList" 5 "f[221:226]" "f[241:246]" "f[261:266]" "f[281:286]" "f[301:306]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 0.10000000000000001 0 0
		 0 0 0.20000000000000001 0 0.25 0 2 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25000003 0.060001176 1.8782094 ;
	setAttr ".rs" 48558;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.17305788993835447 0.030901697278022767 1.8097885131835938 ;
	setAttr ".cbx" -type "double3" 0.32694215774536134 0.089100652933120736 1.9466302871704102 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace4";
	rename -uid "95CB1A89-4146-A147-7508-18958BEE3E50";
	setAttr ".ics" -type "componentList" 5 "f[221:226]" "f[241:246]" "f[261:266]" "f[281:286]" "f[301:306]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 0.10000000000000001 0 0
		 0 0 0.20000000000000001 0 0.25 0 2 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25000003 0.060001176 1.8782094 ;
	setAttr ".rs" 47127;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.17305788993835447 0.030901697278022767 1.8097885131835938 ;
	setAttr ".cbx" -type "double3" 0.32694215774536134 0.089100652933120736 1.9466302871704102 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	rename -uid "D264E433-4C9B-25C3-DAD6-DE9AB05DAC79";
	setAttr ".ics" -type "componentList" 13 "f[1:6]" "f[20:27]" "f[40:47]" "f[60:67]" "f[81:82]" "f[85:86]" "f[101]" "f[106]" "f[221:226]" "f[241:246]" "f[261:266]" "f[281:286]" "f[301:306]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 0.10000000000000001 0 0
		 0 0 0.20000000000000001 0 0.25 0 2 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25 -0.0048340918 1.8956993 ;
	setAttr ".rs" 38688;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.17305788397789001 -0.098768836259841924 1.8097885966300964 ;
	setAttr ".cbx" -type "double3" 0.32694213986396792 0.089100652933120736 1.9816100195050239 ;
createNode polySphere -n "pasted__polySphere1";
	rename -uid "EBEADF53-4ECE-7BA3-B6ED-D8BFC82ADB16";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "AF55DD38-4A02-E45B-639E-C8B70C07CB82";
	setAttr ".dc" -type "componentList" 5 "f[0:79]" "f[360:379]" "f[400:413]" "f[415]" "f[418]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "9A755C8D-4478-B252-21EA-68A71ACCADB4";
	setAttr ".dc" -type "componentList" 12 "f[72:75]" "f[91:95]" "f[111:116]" "f[131:136]" "f[151:156]" "f[171:176]" "f[191:196]" "f[211:216]" "f[231:236]" "f[251:256]" "f[271:276]" "f[292:295]";
createNode polyPlane -n "polyPlane1";
	rename -uid "1588706A-4427-F96A-8ED9-DF9BCE180109";
	setAttr ".cuv" 2;
createNode polyCBoolOp -n "polyCBoolOp2";
	rename -uid "6F2706AB-4C9D-1A6E-1BBA-89A2CA434425";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 17 -19 ;
createNode groupId -n "groupId12";
	rename -uid "F3B681BC-4138-FB88-584B-9CAAEE00A55C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "2F619A31-4981-9744-996A-33A526BCA637";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:430]";
createNode groupId -n "groupId13";
	rename -uid "335E6F57-43BE-F1B6-053E-8E88DA0A1FD5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "CA54F4C3-49C7-ACDA-C46E-9BB97F96D46A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "E333D7AA-4EA3-82F0-DC87-95BF9A7A07B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId15";
	rename -uid "33B6A7EB-4CF3-3FB0-F535-51807B2A45B1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "9672A27D-4B4D-6C0A-C5D4-8CA56AE74167";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "10546759-4601-05B1-5DBB-D58A790DE6ED";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId17";
	rename -uid "46711775-4CA1-467D-BC9F-45A70AA9B53C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "C3108AA8-452F-7367-F9A4-2C83121894EC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:441]";
createNode groupId -n "groupId18";
	rename -uid "A280D61A-44F3-1224-1B6D-B3901714491A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "41280275-43F1-E137-3695-8AB785819DB4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "9F6F1CD4-4163-E848-CB1A-22BAE82953E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:381]";
createNode groupId -n "groupId20";
	rename -uid "23C2F470-4DBF-B7D2-C1D3-EE975588D7E4";
	setAttr ".ihi" 0;
createNode polyUnite -n "pasted__polyUnite1";
	rename -uid "32D2D6BB-4E06-09DD-9C79-A7A0E1BB50DE";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "pasted__groupParts8";
	rename -uid "F557E518-4B9E-F469-9C8F-789C8CD1D8EF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:441]";
createNode polyCBoolOp -n "pasted__polyCBoolOp2";
	rename -uid "89809B0C-432A-8067-6640-21AC7083A3A7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 17 -19 ;
createNode groupParts -n "pasted__groupParts6";
	rename -uid "E105D61D-4973-90E2-679D-F9850D141DE6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:430]";
createNode deleteComponent -n "pasted__deleteComponent6";
	rename -uid "A6018296-481A-44E6-4BBC-CB8116E1FA92";
	setAttr ".dc" -type "componentList" 12 "f[72:75]" "f[91:95]" "f[111:116]" "f[131:136]" "f[151:156]" "f[171:176]" "f[191:196]" "f[211:216]" "f[231:236]" "f[251:256]" "f[271:276]" "f[292:295]";
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace5";
	rename -uid "485E3B3A-4CFB-FEF1-5F78-8B93544F088D";
	setAttr ".ics" -type "componentList" 5 "f[221:226]" "f[241:246]" "f[261:266]" "f[281:286]" "f[301:306]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 0.10000000000000001 0 0
		 0 0 0.20000000000000001 0 0.25 0 2 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25000003 0.060001176 1.8782094 ;
	setAttr ".rs" 48558;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.17305788993835447 0.030901697278022767 1.8097885131835938 ;
	setAttr ".cbx" -type "double3" 0.32694215774536134 0.089100652933120736 1.9466302871704102 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace4";
	rename -uid "B114C505-4F87-7FC8-7964-A9AC8FC553D6";
	setAttr ".ics" -type "componentList" 5 "f[221:226]" "f[241:246]" "f[261:266]" "f[281:286]" "f[301:306]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 0.10000000000000001 0 0
		 0 0 0.20000000000000001 0 0.25 0 2 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25000003 0.060001176 1.8782094 ;
	setAttr ".rs" 47127;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.17305788993835447 0.030901697278022767 1.8097885131835938 ;
	setAttr ".cbx" -type "double3" 0.32694215774536134 0.089100652933120736 1.9466302871704102 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace3";
	rename -uid "4E55F7A9-47A7-25AD-D9AD-F39372609AA9";
	setAttr ".ics" -type "componentList" 13 "f[1:6]" "f[20:27]" "f[40:47]" "f[60:67]" "f[81:82]" "f[85:86]" "f[101]" "f[106]" "f[221:226]" "f[241:246]" "f[261:266]" "f[281:286]" "f[301:306]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 0.10000000000000001 0 0
		 0 0 0.20000000000000001 0 0.25 0 2 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25 -0.0048340918 1.8956993 ;
	setAttr ".rs" 38688;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.17305788397789001 -0.098768836259841924 1.8097885966300964 ;
	setAttr ".cbx" -type "double3" 0.32694213986396792 0.089100652933120736 1.9816100195050239 ;
createNode polySphere -n "pasted__pasted__polySphere1";
	rename -uid "41A5DDD7-42FD-72E2-2122-488210307673";
createNode groupId -n "pasted__groupId12";
	rename -uid "E6F2215E-4397-9600-8DC2-2DBF7A2F0788";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId13";
	rename -uid "CBAEB781-486C-5B13-A9FC-A98551AB7788";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId14";
	rename -uid "8455147C-4158-82E3-A0DD-469C67031751";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts7";
	rename -uid "C434B00B-4C84-B8C3-E0DC-C2A064916F07";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode polyPlane -n "pasted__polyPlane1";
	rename -uid "0154BBA2-4E20-4A8F-204B-9F84D58ABFCD";
	setAttr ".cuv" 2;
createNode groupId -n "pasted__groupId15";
	rename -uid "3D7030EA-4F58-073B-0F40-7FA519D163DF";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId17";
	rename -uid "D90D056D-4FE7-0DE9-0D82-F78FD7CC840A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId16";
	rename -uid "A2BA8770-48BA-EBE2-AFB6-14AF5CFD9B65";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId18";
	rename -uid "69BE3FA3-4B50-C4B6-BB98-A78696802E8E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId19";
	rename -uid "4F54E332-4FFB-4FD0-E09B-75A6ECA47F12";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts9";
	rename -uid "196922F0-45BC-27B2-F701-4EAFFBE6F2BC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:381]";
createNode deleteComponent -n "pasted__deleteComponent5";
	rename -uid "4208A2DC-478E-A535-DC8B-0F9F00B2FE82";
	setAttr ".dc" -type "componentList" 5 "f[0:79]" "f[360:379]" "f[400:413]" "f[415]" "f[418]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace8";
	rename -uid "5652FF82-4965-CD58-0C24-1A94CF7120D2";
	setAttr ".ics" -type "componentList" 5 "f[221:226]" "f[241:246]" "f[261:266]" "f[281:286]" "f[301:306]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 0.10000000000000001 0 0
		 0 0 0.20000000000000001 0 0.25 0 2 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25000003 0.060001176 1.8782094 ;
	setAttr ".rs" 48558;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.17305788993835447 0.030901697278022767 1.8097885131835938 ;
	setAttr ".cbx" -type "double3" 0.32694215774536134 0.089100652933120736 1.9466302871704102 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace7";
	rename -uid "A958E391-4BFC-43BF-5173-ECBB83E892EA";
	setAttr ".ics" -type "componentList" 5 "f[221:226]" "f[241:246]" "f[261:266]" "f[281:286]" "f[301:306]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 0.10000000000000001 0 0
		 0 0 0.20000000000000001 0 0.25 0 2 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25000003 0.060001176 1.8782094 ;
	setAttr ".rs" 47127;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.17305788993835447 0.030901697278022767 1.8097885131835938 ;
	setAttr ".cbx" -type "double3" 0.32694215774536134 0.089100652933120736 1.9466302871704102 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace6";
	rename -uid "637E1F14-47C4-E90A-1194-ACA1CFC5FE37";
	setAttr ".ics" -type "componentList" 13 "f[1:6]" "f[20:27]" "f[40:47]" "f[60:67]" "f[81:82]" "f[85:86]" "f[101]" "f[106]" "f[221:226]" "f[241:246]" "f[261:266]" "f[281:286]" "f[301:306]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 0.10000000000000001 0 0
		 0 0 0.20000000000000001 0 0.25 0 2 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25 -0.0048340918 1.8956993 ;
	setAttr ".rs" 38688;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.17305788397789001 -0.098768836259841924 1.8097885966300964 ;
	setAttr ".cbx" -type "double3" 0.32694213986396792 0.089100652933120736 1.9816100195050239 ;
createNode polySphere -n "pasted__polySphere2";
	rename -uid "10F69A12-497F-B1CE-DE38-5F9E507F7D7C";
createNode groupId -n "pasted__groupId20";
	rename -uid "92B92049-4BA4-093A-3A90-A18CF67BDF15";
	setAttr ".ihi" 0;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder3";
	rename -uid "8BD7AA07-4B40-7D22-4C8D-8EBD74F5EE46";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder3";
	rename -uid "5C3DCFB2-4290-0FF5-44AB-8A94EFD4BD62";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere2";
	rename -uid "6A968260-47C7-2C20-6C84-889F1567BA79";
createNode polyCylinder -n "polyCylinder5";
	rename -uid "AFAFFB79-461C-60CE-6786-7BB2BD2DE7A5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "2CD7F8AF-4032-8160-B88E-94AE78499177";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 3;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "pasted__polySmoothFace3";
	rename -uid "3267255F-4FC0-BFFE-C92F-2C8D7E810491";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 3;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCylinder -n "pasted__polyCylinder5";
	rename -uid "EF41B9C4-4D4D-FD7B-F6A3-8585BF2C26B4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySmoothFace -n "pasted__pasted__polySmoothFace3";
	rename -uid "4F01A4C9-4EC9-2772-8B24-6AA6BD19B120";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 3;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCylinder -n "pasted__pasted__polyCylinder5";
	rename -uid "FE142142-4BFF-3500-56F2-1C928CC80B93";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySmoothFace -n "pasted__polySmoothFace4";
	rename -uid "72D6B1F4-48A7-2946-1286-CAB3F24C4FB4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 3;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCylinder -n "pasted__polyCylinder6";
	rename -uid "8BA237AD-4DB2-1B31-A9FD-BA8A469DB9A6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySmoothFace -n "pasted__pasted__polySmoothFace4";
	rename -uid "BFE5148E-4879-ABDF-D49C-98AE3F619DC2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 3;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCylinder -n "pasted__pasted__polyCylinder6";
	rename -uid "D62A62EA-4351-DA8F-F6C7-21A932FF6361";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCBoolOp -n "polyCBoolOp3";
	rename -uid "421A7C70-489F-6EEF-3BB4-22B2CA249453";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 6 42 44 46 48 50 -52 ;
createNode groupId -n "groupId22";
	rename -uid "47DE2367-4603-6D01-EFB5-B996ADC05FE5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "CA4B8FDB-4FA5-08DC-10F9-E89636EE905C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId23";
	rename -uid "0B9859CC-4D6A-B42E-3A15-94A9A0D8CEE1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "F714724A-4EF3-8FF1-68B0-B4B3A528651E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "02B0AD0F-4F2D-01EB-C2CD-E1834D0160B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3199]";
createNode groupId -n "groupId25";
	rename -uid "8917D909-426B-8493-5C86-60B14FDCD035";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "63A54DCE-495A-6481-DE55-2EB449B6EBC7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "C33C0A9D-4954-190B-4DAB-ECB5D9164914";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3199]";
createNode groupId -n "groupId27";
	rename -uid "F0A2D8F1-4607-AEEC-C10C-B5AA93AFDD2D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "B06ADF6E-48AD-7455-7AF3-248D5F33850E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "D511A8B8-4776-7BA4-4C11-8694671E9056";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3199]";
createNode groupId -n "groupId29";
	rename -uid "F22BD514-4A68-A2D1-BE91-E487ABD092D8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "9529BC4E-4EA2-21B3-5BF5-4699D95CDF0C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "0989CB8A-4D1E-53AA-F1F3-86B4AD1FA754";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3199]";
createNode groupId -n "groupId31";
	rename -uid "117AD1F9-43E5-FD76-E0FA-BF934EBCED34";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "179DC3D1-470F-D092-8FA0-5AB9FD9293CB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "33E3AEB1-48BC-F2C4-CA98-AB9EA3EE71AB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3199]";
createNode groupId -n "groupId33";
	rename -uid "7B3D5096-4F74-F37B-1F88-9782DBE3401A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "21BB3104-4E94-888A-10B1-E18D3885461A";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "pasted__polyCBoolOp3";
	rename -uid "CB4DD597-4FA8-6DFC-1EC3-36806AD8A084";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 6 42 44 46 48 50 -52 ;
createNode groupId -n "pasted__groupId22";
	rename -uid "C7BE5747-4520-E4B7-5698-27BB57737ACB";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts11";
	rename -uid "5D546844-46ED-215A-A3C7-CEBC067E041B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polySphere -n "pasted__polySphere3";
	rename -uid "A0D5ED57-4559-A6D1-6F70-8FAE6563A957";
createNode groupId -n "pasted__groupId23";
	rename -uid "8C48B96E-4D99-FA0C-8035-BF90ADC20F24";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts12";
	rename -uid "C4B7A6C4-4C9D-EA3C-ACB3-73BF5EBAFB03";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3199]";
createNode polySmoothFace -n "pasted__pasted__polySmoothFace5";
	rename -uid "35B8F006-482E-D156-62D2-049805E2DCDA";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 3;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCylinder -n "pasted__pasted__polyCylinder7";
	rename -uid "C3974FFE-42F6-F6B2-7AB3-148E55ABA528";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId24";
	rename -uid "EBD0D19D-49B7-DE90-263D-F3BB679C4A82";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId25";
	rename -uid "A183869B-41FD-F12F-51F6-238628C2A0D2";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId26";
	rename -uid "F455B974-4608-AA9E-6BF8-FB89946481C0";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts13";
	rename -uid "4AB4C3D7-41D9-CD7F-448F-9ABD797A75A4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3199]";
createNode polySmoothFace -n "pasted__polySmoothFace5";
	rename -uid "7BB43E4E-4699-FC13-B842-22B373533A89";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 3;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCylinder -n "pasted__polyCylinder7";
	rename -uid "426F5F64-4646-45E0-77C1-57B039B78FC7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId27";
	rename -uid "41EA2254-468B-F1E3-B759-0BAD2EC63095";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts14";
	rename -uid "87DCD4C7-4AD3-3051-2FBE-76B0AA4CFA32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3199]";
createNode polySmoothFace -n "pasted__pasted__pasted__polySmoothFace4";
	rename -uid "984A9851-4ADB-454F-F629-A495361281C0";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 3;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder6";
	rename -uid "812BBA02-4F43-F3CB-5460-65BC2A4EA940";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId28";
	rename -uid "D62FA701-4984-092B-F9D1-6699833BDA93";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId29";
	rename -uid "1BE59017-4F20-284F-B096-8CBB4E71EB92";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts15";
	rename -uid "47584B0D-4EA2-86AF-DB37-DAA6D6E8FAB2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3199]";
createNode polySmoothFace -n "pasted__pasted__pasted__polySmoothFace3";
	rename -uid "58551B62-4B74-1DCF-B64C-688A314D94D6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 3;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder5";
	rename -uid "BCCE66D5-4B61-64EE-843C-B28D66DAA028";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId30";
	rename -uid "E7DDFABB-472C-9408-159F-7A8A7FEAA265";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId31";
	rename -uid "20D7853D-42CC-F79E-630E-049D6CF9BA48";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts16";
	rename -uid "CEB188C7-4E36-C64B-1E92-6BB3EE4C3F37";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3199]";
createNode polySmoothFace -n "pasted__pasted__polySmoothFace6";
	rename -uid "8A4F61F9-4469-6B4A-DD44-A7A588BB443A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 3;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCylinder -n "pasted__pasted__polyCylinder8";
	rename -uid "6C8039F2-4329-9A63-1961-F6B465F0FCEC";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId32";
	rename -uid "DF813C20-4B77-A965-EED7-19ACA663B18F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId33";
	rename -uid "AAD12300-4B71-0811-F0AC-C5BDA5FC02E5";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId34";
	rename -uid "2E51F958-415F-3F9A-8587-F0B89B9D4CEC";
	setAttr ".ihi" 0;
createNode lambert -n "lambert4";
	rename -uid "D9D35888-4C37-F9B9-EA6B-AF8C6B5525A6";
createNode shadingEngine -n "lambert4SG";
	rename -uid "A245ED88-4254-FA9E-45A4-BE9C8DAFBF53";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "694DD3AE-4C83-740A-9884-849C44C229D8";
createNode file -n "file3";
	rename -uid "D93C4612-40D2-7F2A-F89B-A8BE708D00D1";
	setAttr ".ftn" -type "string" "C:/Users/arndt/Documents/maya/projects/GSP//sourceimages/Spongebob_ganz.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "106E7D8E-46BE-FB73-D976-E79122422758";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "DB7365D8-4121-072F-6694-FB9BE316DE26";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.31379309 0.27434483 ;
	setAttr ".uvtk[21]" -type "float2" 0.31379312 0.27434483 ;
	setAttr ".uvtk[22]" -type "float2" 0.31379312 0.27434483 ;
	setAttr ".uvtk[23]" -type "float2" 0.31379312 0.27434483 ;
	setAttr ".uvtk[24]" -type "float2" 0.31379309 0.27434483 ;
	setAttr ".uvtk[25]" -type "float2" 0.31379315 0.27434483 ;
	setAttr ".uvtk[26]" -type "float2" 0.31379309 0.27434483 ;
	setAttr ".uvtk[27]" -type "float2" 0.31379315 0.27434483 ;
	setAttr ".uvtk[28]" -type "float2" 0.31379309 0.27434483 ;
	setAttr ".uvtk[29]" -type "float2" 0.31379315 0.27434483 ;
	setAttr ".uvtk[30]" -type "float2" 0.31379312 0.27434483 ;
	setAttr ".uvtk[31]" -type "float2" 0.31379312 0.27434483 ;
	setAttr ".uvtk[32]" -type "float2" 0.31379312 0.27434483 ;
	setAttr ".uvtk[33]" -type "float2" 0.31379312 0.27434483 ;
	setAttr ".uvtk[34]" -type "float2" 0.31379312 0.27434483 ;
	setAttr ".uvtk[35]" -type "float2" 0.31379312 0.27434483 ;
	setAttr ".uvtk[36]" -type "float2" 0.31379312 0.27434483 ;
	setAttr ".uvtk[37]" -type "float2" 0.31379312 0.27434483 ;
	setAttr ".uvtk[38]" -type "float2" 0.31379312 0.27434483 ;
	setAttr ".uvtk[39]" -type "float2" 0.31379312 0.27434483 ;
	setAttr ".uvtk[40]" -type "float2" 0.31379312 0.27434483 ;
	setAttr ".uvtk[41]" -type "float2" 0.31379309 0.27434483 ;
	setAttr ".uvtk[42]" -type "float2" 0.31379312 0.27434483 ;
	setAttr ".uvtk[43]" -type "float2" 0.31379312 0.27434483 ;
	setAttr ".uvtk[44]" -type "float2" 0.31379312 0.27434483 ;
	setAttr ".uvtk[45]" -type "float2" 0.31379309 0.27434483 ;
	setAttr ".uvtk[46]" -type "float2" 0.31379315 0.27434483 ;
	setAttr ".uvtk[47]" -type "float2" 0.31379309 0.27434483 ;
	setAttr ".uvtk[48]" -type "float2" 0.31379315 0.27434483 ;
	setAttr ".uvtk[49]" -type "float2" 0.31379309 0.27434483 ;
	setAttr ".uvtk[50]" -type "float2" 0.31379315 0.27434483 ;
	setAttr ".uvtk[51]" -type "float2" 0.31379312 0.27434483 ;
	setAttr ".uvtk[52]" -type "float2" 0.31379312 0.27434483 ;
	setAttr ".uvtk[53]" -type "float2" 0.31379312 0.27434483 ;
	setAttr ".uvtk[54]" -type "float2" 0.31379312 0.27434483 ;
	setAttr ".uvtk[55]" -type "float2" 0.31379312 0.27434483 ;
	setAttr ".uvtk[56]" -type "float2" 0.31379312 0.27434483 ;
	setAttr ".uvtk[57]" -type "float2" 0.31379312 0.27434483 ;
	setAttr ".uvtk[58]" -type "float2" 0.31379312 0.27434483 ;
	setAttr ".uvtk[59]" -type "float2" 0.31379312 0.27434483 ;
	setAttr ".uvtk[60]" -type "float2" 0.31379312 0.27434483 ;
	setAttr ".uvtk[61]" -type "float2" 0.31379312 0.27434483 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "FA588906-4782-394F-E9E2-66A34F54C020";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.31199998 0.26358625 ;
	setAttr ".uvtk[21]" -type "float2" 0.31200004 0.26358625 ;
	setAttr ".uvtk[22]" -type "float2" 0.31199998 0.26358625 ;
	setAttr ".uvtk[23]" -type "float2" 0.31200004 0.26358625 ;
	setAttr ".uvtk[24]" -type "float2" 0.31199998 0.26358625 ;
	setAttr ".uvtk[25]" -type "float2" 0.31200004 0.26358625 ;
	setAttr ".uvtk[26]" -type "float2" 0.31199998 0.26358625 ;
	setAttr ".uvtk[27]" -type "float2" 0.31200004 0.26358625 ;
	setAttr ".uvtk[28]" -type "float2" 0.31199998 0.26358625 ;
	setAttr ".uvtk[29]" -type "float2" 0.31200004 0.26358625 ;
	setAttr ".uvtk[30]" -type "float2" 0.31199998 0.26358625 ;
	setAttr ".uvtk[31]" -type "float2" 0.31200004 0.26358625 ;
	setAttr ".uvtk[32]" -type "float2" 0.31199998 0.26358625 ;
	setAttr ".uvtk[33]" -type "float2" 0.31200004 0.26358625 ;
	setAttr ".uvtk[34]" -type "float2" 0.31199998 0.26358625 ;
	setAttr ".uvtk[35]" -type "float2" 0.31200004 0.26358625 ;
	setAttr ".uvtk[36]" -type "float2" 0.31199998 0.26358625 ;
	setAttr ".uvtk[37]" -type "float2" 0.31200004 0.26358625 ;
	setAttr ".uvtk[38]" -type "float2" 0.31199998 0.26358625 ;
	setAttr ".uvtk[39]" -type "float2" 0.31200004 0.26358625 ;
	setAttr ".uvtk[40]" -type "float2" 0.31199998 0.26358625 ;
	setAttr ".uvtk[41]" -type "float2" 0.31199998 0.26358625 ;
	setAttr ".uvtk[42]" -type "float2" 0.31200004 0.26358625 ;
	setAttr ".uvtk[43]" -type "float2" 0.31199998 0.26358625 ;
	setAttr ".uvtk[44]" -type "float2" 0.31200004 0.26358625 ;
	setAttr ".uvtk[45]" -type "float2" 0.31199998 0.26358625 ;
	setAttr ".uvtk[46]" -type "float2" 0.31200004 0.26358625 ;
	setAttr ".uvtk[47]" -type "float2" 0.31199998 0.26358625 ;
	setAttr ".uvtk[48]" -type "float2" 0.31200004 0.26358625 ;
	setAttr ".uvtk[49]" -type "float2" 0.31199998 0.26358625 ;
	setAttr ".uvtk[50]" -type "float2" 0.31200004 0.26358625 ;
	setAttr ".uvtk[51]" -type "float2" 0.31199998 0.26358625 ;
	setAttr ".uvtk[52]" -type "float2" 0.31200004 0.26358625 ;
	setAttr ".uvtk[53]" -type "float2" 0.31199998 0.26358625 ;
	setAttr ".uvtk[54]" -type "float2" 0.31200004 0.26358625 ;
	setAttr ".uvtk[55]" -type "float2" 0.31199998 0.26358625 ;
	setAttr ".uvtk[56]" -type "float2" 0.31200004 0.26358625 ;
	setAttr ".uvtk[57]" -type "float2" 0.31199998 0.26358625 ;
	setAttr ".uvtk[58]" -type "float2" 0.31200004 0.26358625 ;
	setAttr ".uvtk[59]" -type "float2" 0.31199998 0.26358625 ;
	setAttr ".uvtk[60]" -type "float2" 0.31200004 0.26358625 ;
	setAttr ".uvtk[61]" -type "float2" 0.31199998 0.26358625 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "0F13B058-4786-5F1C-76C5-068CADD91310";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.30482763 0.25462067 ;
	setAttr ".uvtk[21]" -type "float2" 0.30482757 0.25462067 ;
	setAttr ".uvtk[22]" -type "float2" 0.30482763 0.25462067 ;
	setAttr ".uvtk[23]" -type "float2" 0.30482757 0.25462067 ;
	setAttr ".uvtk[24]" -type "float2" 0.30482763 0.25462067 ;
	setAttr ".uvtk[25]" -type "float2" 0.30482757 0.25462067 ;
	setAttr ".uvtk[26]" -type "float2" 0.3048276 0.25462067 ;
	setAttr ".uvtk[27]" -type "float2" 0.3048276 0.25462067 ;
	setAttr ".uvtk[28]" -type "float2" 0.3048276 0.25462067 ;
	setAttr ".uvtk[29]" -type "float2" 0.3048276 0.25462067 ;
	setAttr ".uvtk[30]" -type "float2" 0.30482763 0.25462067 ;
	setAttr ".uvtk[31]" -type "float2" 0.30482757 0.25462067 ;
	setAttr ".uvtk[32]" -type "float2" 0.30482763 0.25462067 ;
	setAttr ".uvtk[33]" -type "float2" 0.30482757 0.25462067 ;
	setAttr ".uvtk[34]" -type "float2" 0.30482763 0.25462067 ;
	setAttr ".uvtk[35]" -type "float2" 0.30482757 0.25462067 ;
	setAttr ".uvtk[36]" -type "float2" 0.30482763 0.25462067 ;
	setAttr ".uvtk[37]" -type "float2" 0.30482757 0.25462067 ;
	setAttr ".uvtk[38]" -type "float2" 0.30482763 0.25462067 ;
	setAttr ".uvtk[39]" -type "float2" 0.30482757 0.25462067 ;
	setAttr ".uvtk[40]" -type "float2" 0.30482763 0.25462067 ;
	setAttr ".uvtk[41]" -type "float2" 0.30482763 0.25462067 ;
	setAttr ".uvtk[42]" -type "float2" 0.30482757 0.25462067 ;
	setAttr ".uvtk[43]" -type "float2" 0.30482763 0.25462067 ;
	setAttr ".uvtk[44]" -type "float2" 0.30482757 0.25462067 ;
	setAttr ".uvtk[45]" -type "float2" 0.30482763 0.25462067 ;
	setAttr ".uvtk[46]" -type "float2" 0.30482757 0.25462067 ;
	setAttr ".uvtk[47]" -type "float2" 0.3048276 0.25462067 ;
	setAttr ".uvtk[48]" -type "float2" 0.3048276 0.25462067 ;
	setAttr ".uvtk[49]" -type "float2" 0.3048276 0.25462067 ;
	setAttr ".uvtk[50]" -type "float2" 0.3048276 0.25462067 ;
	setAttr ".uvtk[51]" -type "float2" 0.30482763 0.25462067 ;
	setAttr ".uvtk[52]" -type "float2" 0.30482757 0.25462067 ;
	setAttr ".uvtk[53]" -type "float2" 0.30482763 0.25462067 ;
	setAttr ".uvtk[54]" -type "float2" 0.30482757 0.25462067 ;
	setAttr ".uvtk[55]" -type "float2" 0.30482763 0.25462067 ;
	setAttr ".uvtk[56]" -type "float2" 0.30482757 0.25462067 ;
	setAttr ".uvtk[57]" -type "float2" 0.30482763 0.25462067 ;
	setAttr ".uvtk[58]" -type "float2" 0.30482757 0.25462067 ;
	setAttr ".uvtk[59]" -type "float2" 0.30482763 0.25462067 ;
	setAttr ".uvtk[60]" -type "float2" 0.30482757 0.25462067 ;
	setAttr ".uvtk[61]" -type "float2" 0.30482763 0.25462067 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "7765065D-4777-92E1-E9D1-8FAD3E236CE9";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.30841383 0.26358625 ;
	setAttr ".uvtk[21]" -type "float2" 0.30841383 0.26358625 ;
	setAttr ".uvtk[22]" -type "float2" 0.30841383 0.26358625 ;
	setAttr ".uvtk[23]" -type "float2" 0.30841383 0.26358625 ;
	setAttr ".uvtk[24]" -type "float2" 0.30841383 0.26358625 ;
	setAttr ".uvtk[25]" -type "float2" 0.30841383 0.26358625 ;
	setAttr ".uvtk[26]" -type "float2" 0.3084138 0.26358625 ;
	setAttr ".uvtk[27]" -type "float2" 0.3084138 0.26358625 ;
	setAttr ".uvtk[28]" -type "float2" 0.3084138 0.26358625 ;
	setAttr ".uvtk[29]" -type "float2" 0.3084138 0.26358625 ;
	setAttr ".uvtk[30]" -type "float2" 0.30841383 0.26358625 ;
	setAttr ".uvtk[31]" -type "float2" 0.30841383 0.26358625 ;
	setAttr ".uvtk[32]" -type "float2" 0.30841383 0.26358625 ;
	setAttr ".uvtk[33]" -type "float2" 0.30841383 0.26358625 ;
	setAttr ".uvtk[34]" -type "float2" 0.30841383 0.26358625 ;
	setAttr ".uvtk[35]" -type "float2" 0.30841383 0.26358625 ;
	setAttr ".uvtk[36]" -type "float2" 0.30841383 0.26358625 ;
	setAttr ".uvtk[37]" -type "float2" 0.30841383 0.26358625 ;
	setAttr ".uvtk[38]" -type "float2" 0.30841383 0.26358625 ;
	setAttr ".uvtk[39]" -type "float2" 0.30841383 0.26358625 ;
	setAttr ".uvtk[40]" -type "float2" 0.30841383 0.26358625 ;
	setAttr ".uvtk[41]" -type "float2" 0.30841383 0.26358625 ;
	setAttr ".uvtk[42]" -type "float2" 0.30841383 0.26358625 ;
	setAttr ".uvtk[43]" -type "float2" 0.30841383 0.26358625 ;
	setAttr ".uvtk[44]" -type "float2" 0.30841383 0.26358625 ;
	setAttr ".uvtk[45]" -type "float2" 0.30841383 0.26358625 ;
	setAttr ".uvtk[46]" -type "float2" 0.30841383 0.26358625 ;
	setAttr ".uvtk[47]" -type "float2" 0.3084138 0.26358625 ;
	setAttr ".uvtk[48]" -type "float2" 0.3084138 0.26358625 ;
	setAttr ".uvtk[49]" -type "float2" 0.3084138 0.26358625 ;
	setAttr ".uvtk[50]" -type "float2" 0.3084138 0.26358625 ;
	setAttr ".uvtk[51]" -type "float2" 0.30841383 0.26358625 ;
	setAttr ".uvtk[52]" -type "float2" 0.30841383 0.26358625 ;
	setAttr ".uvtk[53]" -type "float2" 0.30841383 0.26358625 ;
	setAttr ".uvtk[54]" -type "float2" 0.30841383 0.26358625 ;
	setAttr ".uvtk[55]" -type "float2" 0.30841383 0.26358625 ;
	setAttr ".uvtk[56]" -type "float2" 0.30841383 0.26358625 ;
	setAttr ".uvtk[57]" -type "float2" 0.30841383 0.26358625 ;
	setAttr ".uvtk[58]" -type "float2" 0.30841383 0.26358625 ;
	setAttr ".uvtk[59]" -type "float2" 0.30841383 0.26358625 ;
	setAttr ".uvtk[60]" -type "float2" 0.30841383 0.26358625 ;
	setAttr ".uvtk[61]" -type "float2" 0.30841383 0.26358625 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "1D61E8BA-4AC5-A68D-7909-66A21CD6CD5A";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.31379312 0.25462067 ;
	setAttr ".uvtk[21]" -type "float2" 0.31379312 0.25462067 ;
	setAttr ".uvtk[22]" -type "float2" 0.31379312 0.25462067 ;
	setAttr ".uvtk[23]" -type "float2" 0.31379312 0.25462067 ;
	setAttr ".uvtk[24]" -type "float2" 0.31379312 0.25462067 ;
	setAttr ".uvtk[25]" -type "float2" 0.31379312 0.25462067 ;
	setAttr ".uvtk[26]" -type "float2" 0.31379312 0.25462067 ;
	setAttr ".uvtk[27]" -type "float2" 0.31379312 0.25462067 ;
	setAttr ".uvtk[28]" -type "float2" 0.31379309 0.25462067 ;
	setAttr ".uvtk[29]" -type "float2" 0.31379309 0.25462067 ;
	setAttr ".uvtk[30]" -type "float2" 0.31379309 0.25462067 ;
	setAttr ".uvtk[31]" -type "float2" 0.31379309 0.25462067 ;
	setAttr ".uvtk[32]" -type "float2" 0.31379309 0.25462067 ;
	setAttr ".uvtk[33]" -type "float2" 0.31379309 0.25462067 ;
	setAttr ".uvtk[34]" -type "float2" 0.31379309 0.25462067 ;
	setAttr ".uvtk[35]" -type "float2" 0.31379309 0.25462067 ;
	setAttr ".uvtk[36]" -type "float2" 0.31379309 0.25462067 ;
	setAttr ".uvtk[37]" -type "float2" 0.31379309 0.25462067 ;
	setAttr ".uvtk[38]" -type "float2" 0.31379309 0.25462067 ;
	setAttr ".uvtk[39]" -type "float2" 0.31379309 0.25462067 ;
	setAttr ".uvtk[40]" -type "float2" 0.31379309 0.25462067 ;
	setAttr ".uvtk[41]" -type "float2" 0.31379312 0.2546207 ;
	setAttr ".uvtk[42]" -type "float2" 0.31379312 0.2546207 ;
	setAttr ".uvtk[43]" -type "float2" 0.31379312 0.2546207 ;
	setAttr ".uvtk[44]" -type "float2" 0.31379312 0.2546207 ;
	setAttr ".uvtk[45]" -type "float2" 0.31379312 0.2546207 ;
	setAttr ".uvtk[46]" -type "float2" 0.31379312 0.2546207 ;
	setAttr ".uvtk[47]" -type "float2" 0.31379312 0.2546207 ;
	setAttr ".uvtk[48]" -type "float2" 0.31379312 0.2546207 ;
	setAttr ".uvtk[49]" -type "float2" 0.31379309 0.2546207 ;
	setAttr ".uvtk[50]" -type "float2" 0.31379309 0.2546207 ;
	setAttr ".uvtk[51]" -type "float2" 0.31379309 0.2546207 ;
	setAttr ".uvtk[52]" -type "float2" 0.31379309 0.2546207 ;
	setAttr ".uvtk[53]" -type "float2" 0.31379309 0.2546207 ;
	setAttr ".uvtk[54]" -type "float2" 0.31379309 0.2546207 ;
	setAttr ".uvtk[55]" -type "float2" 0.31379309 0.2546207 ;
	setAttr ".uvtk[56]" -type "float2" 0.31379309 0.2546207 ;
	setAttr ".uvtk[57]" -type "float2" 0.31379309 0.2546207 ;
	setAttr ".uvtk[58]" -type "float2" 0.31379309 0.2546207 ;
	setAttr ".uvtk[59]" -type "float2" 0.31379309 0.2546207 ;
	setAttr ".uvtk[60]" -type "float2" 0.31379309 0.2546207 ;
	setAttr ".uvtk[61]" -type "float2" 0.31379309 0.2546207 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "8C5B4857-4076-D601-C6DE-A5A933E081EA";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.3084138 0.25641382 ;
	setAttr ".uvtk[21]" -type "float2" 0.30841383 0.25641382 ;
	setAttr ".uvtk[22]" -type "float2" 0.30841383 0.25641382 ;
	setAttr ".uvtk[23]" -type "float2" 0.30841383 0.25641382 ;
	setAttr ".uvtk[24]" -type "float2" 0.30841383 0.25641382 ;
	setAttr ".uvtk[25]" -type "float2" 0.30841383 0.25641382 ;
	setAttr ".uvtk[26]" -type "float2" 0.30841383 0.25641382 ;
	setAttr ".uvtk[27]" -type "float2" 0.30841383 0.25641382 ;
	setAttr ".uvtk[28]" -type "float2" 0.30841383 0.25641382 ;
	setAttr ".uvtk[29]" -type "float2" 0.3084138 0.25641382 ;
	setAttr ".uvtk[30]" -type "float2" 0.30841383 0.25641382 ;
	setAttr ".uvtk[31]" -type "float2" 0.30841383 0.25641382 ;
	setAttr ".uvtk[32]" -type "float2" 0.30841383 0.25641382 ;
	setAttr ".uvtk[33]" -type "float2" 0.30841383 0.25641382 ;
	setAttr ".uvtk[34]" -type "float2" 0.30841383 0.25641382 ;
	setAttr ".uvtk[35]" -type "float2" 0.30841383 0.25641382 ;
	setAttr ".uvtk[36]" -type "float2" 0.30841383 0.25641382 ;
	setAttr ".uvtk[37]" -type "float2" 0.30841383 0.25641382 ;
	setAttr ".uvtk[38]" -type "float2" 0.30841383 0.25641382 ;
	setAttr ".uvtk[39]" -type "float2" 0.30841383 0.25641382 ;
	setAttr ".uvtk[40]" -type "float2" 0.30841383 0.25641382 ;
	setAttr ".uvtk[41]" -type "float2" 0.3084138 0.25641382 ;
	setAttr ".uvtk[42]" -type "float2" 0.30841383 0.25641382 ;
	setAttr ".uvtk[43]" -type "float2" 0.30841383 0.25641382 ;
	setAttr ".uvtk[44]" -type "float2" 0.30841383 0.25641382 ;
	setAttr ".uvtk[45]" -type "float2" 0.30841383 0.25641382 ;
	setAttr ".uvtk[46]" -type "float2" 0.30841383 0.25641382 ;
	setAttr ".uvtk[47]" -type "float2" 0.30841383 0.25641382 ;
	setAttr ".uvtk[48]" -type "float2" 0.30841383 0.25641382 ;
	setAttr ".uvtk[49]" -type "float2" 0.30841383 0.25641382 ;
	setAttr ".uvtk[50]" -type "float2" 0.3084138 0.25641382 ;
	setAttr ".uvtk[51]" -type "float2" 0.30841383 0.25641382 ;
	setAttr ".uvtk[52]" -type "float2" 0.30841383 0.25641382 ;
	setAttr ".uvtk[53]" -type "float2" 0.30841383 0.25641382 ;
	setAttr ".uvtk[54]" -type "float2" 0.30841383 0.25641382 ;
	setAttr ".uvtk[55]" -type "float2" 0.30841383 0.25641382 ;
	setAttr ".uvtk[56]" -type "float2" 0.30841383 0.25641382 ;
	setAttr ".uvtk[57]" -type "float2" 0.30841383 0.25641382 ;
	setAttr ".uvtk[58]" -type "float2" 0.30841383 0.25641382 ;
	setAttr ".uvtk[59]" -type "float2" 0.30841383 0.25641382 ;
	setAttr ".uvtk[60]" -type "float2" 0.30841383 0.25641382 ;
	setAttr ".uvtk[61]" -type "float2" 0.30841383 0.25641382 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "52D1407E-46AF-7CFB-684B-45A8B8CEF48B";
	setAttr ".uopa" yes;
	setAttr -s 10865 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.25747657 0.22727516 0.25442171 0.22727516
		 0.25442171 0.23926124 0.25849479 0.22727516 0.25849485 0.24209735 0.25340337 0.22727516
		 0.25645834 0.22727516 0.25544006 0.22727516 0.25645828 0.19664976 0.25747657 0.19664976
		 0.25442171 0.19664976 0.25849479 0.19664976 0.25340337 0.19664976 0.25238508 0.22727516
		 0.25238508 0.19664976 0.25951314 0.22727516 0.25951314 0.19664964 0.25544006 0.19664976
		 0.25136679 0.22727516 0.26053143 0.22727516 0.26053149 0.19664976 0.25034857 0.22727516
		 0.25034857 0.23595122 0.26154971 0.22727516 0.25136679 0.19664964 0.25034857 0.19664976
		 0.24933022 0.22727516 0.25747657 0.16602406 0.25645828 0.16602406 0.26256806 0.22727516
		 0.26256806 0.24390128 0.25849479 0.16602406 0.25442171 0.16602406 0.25340337 0.16602406
		 0.26154971 0.19664976 0.25238508 0.16602406 0.25951314 0.16602406 0.25136685 0.16602406
		 0.24933022 0.19664976 0.24831194 0.22727516 0.25544006 0.16602406 0.26256806 0.19664976
		 0.26358634 0.22727516 0.26053149 0.16602406 0.24831188 0.19664976 0.25034857 0.16602406
		 0.24729365 0.22727516 0.26358634 0.19664976 0.26154971 0.16602406 0.26460463 0.22727516
		 0.26460457 0.19664976 0.24933022 0.16602406 0.24729365 0.19664976 0.25849485 0.1353986
		 0.25747657 0.1353986 0.25645834 0.1353986 0.25340337 0.1353986 0.26562303 0.22727516
		 0.25442171 0.1353986 0.26256806 0.16602406 0.25951314 0.1353986 0.24627535 0.22727516
		 0.24627535 0.23322621 0.25238508 0.1353986 0.24627535 0.19664976 0.25136679 0.1353986
		 0.26562303 0.19664976 0.24831188 0.16602406 0.26053143 0.1353986 0.2666412 0.22727516
		 0.26664126 0.24491897 0.26358634 0.16602406 0.25544006 0.1353986 0.24525689 0.22727516
		 0.24525689 0.19664976 0.26460457 0.16602406 0.25034857 0.1353986 0.2666412 0.19664976
		 0.24729365 0.16602406 0.26154971 0.1353986 0.24627535 0.16602406 0.26562303 0.16602406
		 0.24933022 0.1353986 0.2442386 0.22727516 0.2442386 0.19664976 0.26256806 0.1353986
		 0.26765954 0.22727516 0.26765954 0.19664964 0.24525689 0.16602406 0.2666412 0.16602406
		 0.24322037 0.22727516 0.24831194 0.1353986 0.3495844 0.086938493 0.34334779 0.079187982
		 0.35139227 0.083390228 0.345092 0.076076388 0.35320032 0.079841904 0.34777635 0.090486936
		 0.34144431 0.08223068 0.33752036 0.10248333 0.33068478 0.096617162 0.34033632 0.099667251
		 0.33298022 0.093880415 0.34315234 0.096851349 0.34596831 0.094035387 0.33947784 0.085255377
		 0.33470434 0.10529935 0.32826954 0.099230468 0.3550083 0.076293468 0.33523917 0.09108942
		 0.26460457 0.1353986 0.2442386 0.16602406 0.24322037 0.19664964 0.26867777 0.19664976
		 0.33188832 0.10811532 0.26358628 0.1353986 0.26867771 0.22727516 0.26765954 0.16602406
		 0.34657979 0.072844982 0.35681617 0.072745144 0.24627535 0.1353986 0.24220207 0.22727516
		 0.26562297 0.1353986 0.24729365 0.1353986 0.32907224 0.1109314 0.32565099 0.10165107
		 0.24322037 0.16602406 0.26969612 0.22727516 0.24220207 0.23070505 0.33741921 0.088221721
		 0.24525689 0.1353986 0.3479138 0.069533288 0.35862422 0.069196761 0.24220207 0.19664976
		 0.26664126 0.1353986 0.32625639 0.11374739 0.32290345 0.10395706 0.26969612 0.19664976
		 0.24118391 0.22727516 0.26867771 0.16602406 0.2442386 0.1353986 0.34919655 0.066181414
		 0.36043215 0.065648489 0.26765954 0.1353986 0.2707144 0.22727516 0.32344031 0.11656335
		 0.32010204 0.10622668 0.2707144 0.24483183 0.24118391 0.19664976 0.24220207 0.16602406
		 0.35142499 0.059323125 0.3610552 0.061714999 0.24322037 0.1353986 0.2707144 0.19664976
		 0.33740228 0.072503507 0.3356244 0.075082898 0.2401655 0.22727516 0.26969612 0.16602406
		 0.32405573 0.091005735 0.3221671 0.093473017 0.31989199 0.1183714 0.31426793 0.11046535
		 0.35038221 0.06278079 0.35236377 0.05583816 0.36167824 0.057781689 0.33344871 0.077512681
		 0.32566619 0.088224523 0.33122641 0.0799933 0.27173269 0.22727516 0.32731414 0.085378222
		 0.31722903 0.10841203 0.31634355 0.12017938 0.31125373 0.11242113 0.3384313 0.069574058
		 0.2401655 0.19664976 0.24118391 0.16602406 0.35323709 0.052355759 0.36230123 0.0538482
		 0.26867783 0.1353986 0.31968385 0.095377684 0.27173269 0.19664976 0.2707144 0.16602406
		 0.31279522 0.12198731 0.3082217 0.11431405 0.23914722 0.22727516 0.24220207 0.1353986
		 0.35393596 0.048857205 0.36292416 0.049914889 0.33909434 0.066432826 0.31687313 0.097017646
		 0.32912558 0.082592539 0.26969612 0.1353986 0.2401655 0.16602406 0.3092469 0.12379536
		 0.30511546 0.11605284 0.36354709 0.045981519 0.23914716 0.19664976 0.27275103 0.19664976
		 0.27275103 0.22727516 0.33977401 0.063217752 0.27173269 0.16602406 0.3140009 0.098691404
		 0.24118385 0.1353986 0.30569851 0.12560329 0.23812887 0.19664976 0.34183091 0.05688756
		 0.35435081 0.045324497 0.36417007 0.04204803 0.23812887 0.22727516 0.2707144 0.1353986
		 0.27275103 0.16602406 0.23812893 0.22757217 0.23914722 0.16602406 0.27376932 0.22727516
		 0.33055007 0.069315732 0.34318584 0.053840272 0.27376932 0.19664976 0.30861598 0.10260379
		 0.23776302 0.22727516 0.31672901 0.088338725 0.32854289 0.071172416 0.34451324 0.050855689
		 0.34063232 0.060009293 0.3178398 0.085903935 0.30215019 0.12741134 0.30187881 0.11754593
		 0.30616117 0.10480028 0.2401655 0.1353986 0.31120324 0.10051483 0.32574236 0.072775185
		 0.23812887 0.16602406 0.31843644 0.082830839 0.30376107 0.10694635 0.33084273 0.066658668
		 0.34541184 0.04785233 0.23711058 0.19664976 0.35459286 0.041763179 0.36479306 0.038114667
		 0.27173269 0.1353986 0.31425762 0.089486055 0.27376932 0.16602406 0.32306933 0.074670315
		 0.31936514 0.079768531 0.2747876 0.19664976 0.2747876 0.22727516 0.2747876 0.24503145
		 0.30119735 0.10870838 0.27275103 0.1353986 0.29860181 0.12921932 0.29855645 0.11889067;
	setAttr ".uvtk[250:499]" 0.23914722 0.1353986 0.33044022 0.063554756 0.23711058
		 0.16602406 0.31111908 0.090148143 0.35477376 0.038179398 0.36541623 0.034181289 0.23812893
		 0.1353986 0.2747876 0.16602406 0.34548044 0.044749014 0.2360923 0.22582576 0.23609236
		 0.19664976 0.23709157 0.2267026 0.27376932 0.1353986 0.27580583 0.19664964 0.32083863
		 0.07696563 0.3303619 0.060357861 0.29505348 0.13102725 0.29519385 0.12018409 0.27580583
		 0.22727516 0.30800676 0.09112709 0.29825211 0.10975319 0.32557452 0.066997103 0.3127805
		 0.0846067 0.23609236 0.16602406 0.35484886 0.034579091 0.33230913 0.054364555 0.23711058
		 0.1353986 0.33428115 0.051733665 0.33646965 0.049340658 0.35477376 0.030968063 0.36479306
		 0.030247867 0.34513104 0.04155802 0.27580583 0.16602406 0.30290848 0.094831109 0.2747876
		 0.1353986 0.33781612 0.046952955 0.32236135 0.067260437 0.30106348 0.097454011 0.3119362
		 0.08160942 0.2995261 0.10018915 0.29178804 0.12137488 0.2768243 0.19664976 0.29508114
		 0.11044574 0.33089054 0.057237796 0.29770595 0.1021598 0.29111999 0.1316503 0.28833568
		 0.12241241 0.32381225 0.064412884 0.27682424 0.22727516 0.30967617 0.08386939 0.30518258
		 0.092621684 0.23507401 0.16602406 0.35459286 0.027363122 0.36417007 0.026314437 0.2360923
		 0.1353986 0.23507401 0.19664964 0.34477609 0.038291574 0.31843805 0.067923121 0.31124055
		 0.077829659 0.27580583 0.1353986 0.33726215 0.044337146 0.28718668 0.13227317 0.28486133
		 0.12334052 0.27784246 0.22727516 0.29184055 0.11115122 0.3149907 0.069210172 0.2768243
		 0.16602406 0.31131774 0.07426554 0.35435075 0.023780696 0.36354709 0.02238106 0.23405573
		 0.19664976 0.32194585 0.061038725 0.2950123 0.10248905 0.30577701 0.083293132 0.23507401
		 0.1353986 0.27784246 0.19664976 0.34477609 0.031635515 0.34459716 0.034975469 0.28325325
		 0.13289616 0.28138942 0.12420347 0.23405573 0.16602406 0.33230078 0.046295874 0.33590001
		 0.04151272 0.35393596 0.020237207 0.36292416 0.018447697 0.28862005 0.11202148 0.32089132
		 0.057629399 0.39392841 0.5514769 0.42651403 0.5514769 0.41022122 0.5840624 0.28551006
		 0.1132082 0.32929325 0.047544412 0.27682436 0.1353986 0.27886081 0.22727516 0.2951709
		 0.097400844 0.31733817 0.063150935 0.34513104 0.028317451 0.27784246 0.16602406 0.30212712
		 0.083456092 0.30624396 0.078420579 0.2330375 0.19664976 0.29184306 0.10215211 0.31246769
		 0.071273565 0.29532707 0.094294786 0.36134291 0.5514769 0.3776356 0.5840624 0.32572991
		 0.049392991 0.32282233 0.051686458 0.27886075 0.24449453 0.27931982 0.13351914 0.27789623
		 0.12489697 0.36230123 0.014514267 0.29587054 0.090490691 0.27886081 0.19664976 0.28248876
		 0.11453727 0.29707175 0.087128989 0.23405579 0.1353986 0.34548044 0.02506727 0.33482212
		 0.038498878 0.2330375 0.16602406 0.32979316 0.04438787 0.2778424 0.1353986 0.27538645
		 0.13414219 0.28859597 0.10212374 0.32104975 0.05443012 0.27987909 0.22727516 0.27953368
		 0.11583516 0.27886081 0.16602406 0.29247952 0.095745623 0.35323709 0.016749322 0.2320191
		 0.19664976 0.29910076 0.084640555 0.34541184 0.021932475 0.36167824 0.010580897 0.31164914
		 0.06286227 0.30402821 0.073351443 0.33482212 0.03219711 0.2330375 0.1353986 0.27987909
		 0.19664976 0.33435428 0.035369217 0.27435809 0.12531701 0.31360483 0.059023969 0.27654612
		 0.11671802 0.2320191 0.16602406 0.30098218 0.076397538 0.28260261 0.10407108 0.45909959
		 0.5514769 0.44280684 0.5840624 0.33590001 0.029083192 0.32693857 0.04176145 0.27145302
		 0.13476524 0.27886081 0.1353986 0.28545475 0.10267359 0.35236371 0.013288081 0.32317066
		 0.045200221 0.27987909 0.16602406 0.30697459 0.063536577 0.30309665 0.068874002 0.28898609
		 0.093998551 0.23100087 0.19664976 0.33726215 0.026127934 0.28089732 0.19664976 0.28002179
		 0.10599303 0.3610552 0.0066474676 0.29097414 0.089514785 0.34451318 0.018960714 0.28089732
		 0.22727516 0.2320191 0.1353986 0.27078623 0.12556979 0.2776944 0.10811603 0.33781612
		 0.023439221 0.32875735 0.5514769 0.34505016 0.5840624 0.23100087 0.16602406 0.28089732
		 0.16602406 0.31129354 0.055060081 0.32485557 0.038848996 0.31761146 0.046693139 0.26751971
		 0.13538811 0.27987909 0.1353986 0.29636967 0.075600922 0.27342707 0.11680236 0.35142499
		 0.0098243356 0.29049289 0.084018521 0.27534306 0.1094259 0.28549105 0.093029737 0.3133322
		 0.048785619 0.36043215 0.0027140379 0.28191572 0.19664976 0.22998258 0.21984574 0.22998258
		 0.19664976 0.23078105 0.2206628 0.30392134 0.065448754 0.3431859 0.016035318 0.29103225
		 0.079478912 0.22998258 0.16602406 0.28191572 0.22727516 0.23100081 0.1353986 0.28089732
		 0.1353986 0.26719183 0.1257613 0.32485557 0.032600157 0.31828535 0.04243844 0.28191572
		 0.16602406 0.30576438 0.057722621 0.33646965 0.021124423 0.26358628 0.13601115 0.27020651
		 0.11648265 0.32693863 0.02951622 0.32400697 0.035759032 0.29705906 0.069704413 0.32979316
		 0.026651204 0.35038221 0.0063772798 0.27954817 0.09496063 0.28665459 0.085974209
		 0.31100297 0.051550262 0.33230078 0.02452904 0.2928915 0.07647872 0.22998258 0.1353986
		 0.28225738 0.093222618 0.27734035 0.097782433 0.34183091 0.013039649 0.27269089 0.10890853
		 0.28293407 0.19664976 0.2756111 0.10122651 0.22896436 0.21880046 0.22896436 0.19664976
		 0.22972706 0.21958771 0.22896436 0.16602406 0.27446961 0.10412705 0.28191572 0.1353986
		 0.34919655 0.0029660463 0.35862422 -0.00083428621 0.26358628 0.12584165 0.28293407
		 0.22727516 0.28293407 0.24314669 0.33428115 0.018862367 0.28293407 0.16602406 0.26691437
		 0.11615351 0.32929325 0.023494713 0.25965291 0.13538811 0.25998062 0.1257613 0.22896436
		 0.1353986 0.26980102 0.10761184 0.31482041 0.039389312 0.34063226 0.0099416375 0.29877204
		 0.057346158 0.29433227 0.063457005 0.3479138 -0.00040709972 0.35681617 -0.0043826737
		 0.2839523 0.19664964;
	setAttr ".uvtk[500:749]" 0.28293401 0.1353986 0.31034118 0.043636911 0.22794595
		 0.21774438 0.22794589 0.19664976 0.22867259 0.21850297 0.22794589 0.16602406 0.28255576
		 0.083797805 0.2724545 0.10172647 0.33977401 0.0067093372 0.2850771 0.078409851 0.28395236
		 0.22727516 0.49168509 0.5514769 0.47539234 0.5840624 0.33230913 0.016331732 0.32317066
		 0.026325524 0.26358628 0.11598656 0.28395236 0.16602406 0.30117285 0.052634113 0.29059285
		 0.067196421 0.25571948 0.13476524 0.25638628 0.12556979 0.31482041 0.032791846 0.31828535
		 0.029472888 0.22794595 0.1353986 0.27302343 0.095347285 0.32572991 0.021884792 0.26025826
		 0.11615351 0.26673716 0.10658395 0.34657979 -0.0037398972 0.3550083 -0.0079309382
		 0.30350697 0.045450382 0.27628118 0.085836641 0.31344324 0.036143482 0.27432364 0.089980714
		 0.28395236 0.1353986 0.33909434 0.0034427643 0.284482 0.0716362 0.28497058 0.19664976
		 0.22692767 0.16602406 0.26970887 0.098991215 0.27899295 0.08356034 0.33089054 0.01350075
		 0.22692767 0.19664964 0.29437786 0.058916859 0.28497058 0.22727516 0.25281447 0.12531701
		 0.25178611 0.13414219 0.29617178 0.5514769 0.31246459 0.5840624 0.33036196 0.010338247
		 0.25696605 0.11648265 0.22692767 0.1353986 0.345092 -0.0069820322 0.26358628 0.10613716
		 0.35320032 -0.011479381 0.28497058 0.16602406 0.3384313 0.00024223328 0.29978395
		 0.048306815 0.32282233 0.019762754 0.28595763 0.067337088 0.22590938 0.19664976 0.31761146
		 0.025218189 0.2604354 0.10658395 0.28598899 0.22727516 0.3043344 0.040227115 0.33044022
		 0.0070411563 0.26671064 0.096993983 0.27977002 0.074037135 0.28497058 0.1353986 0.24927634
		 0.12489691 0.25374544 0.11680236 0.27006912 0.090654604 0.28598899 0.19664976 0.24785274
		 0.13351914 0.35139227 -0.015027765 0.22590938 0.16602406 0.33740222 -0.0027187504
		 0.25737154 0.10761184 0.28598899 0.16602406 0.33084273 0.0038064122 0.32104975 0.017088115
		 0.31034118 0.028826356 0.22590932 0.1353986 0.34334785 -0.010082904 0.2439193 0.13289616
		 0.32089132 0.013819814 0.2248911 0.19664976 0.2709915 0.082986467 0.25062633 0.11671808
		 0.3043344 0.032673769 0.28700721 0.22727516 0.29013401 0.050335459 0.26358628 0.096179843
		 0.28465474 0.057877056 0.28598893 0.1353986 0.25448167 0.10890853 0.3495844 -0.01857603
		 0.3133322 0.02339559 0.27258635 0.076371133 0.33055007 0.0010763407 0.28700721 0.19664976
		 0.2248911 0.16602406 0.26046193 0.096993983 0.32194585 0.010239065 0.24578308 0.12420347
		 0.30164671 0.036545455 0.28700721 0.24075571 0.3356244 -0.0052666105 0.2668851 0.087324731
		 0.27534759 0.072743177 0.28700721 0.16602406 0.34144431 -0.013104323 0.32381219 0.0066261888
		 0.25182933 0.1094259 0.2248911 0.1353986 0.23998591 0.13227317 0.25746375 0.098991215
		 0.22387269 0.19664976 0.29301465 0.041469634 0.32557452 0.0038278699 0.2476387 0.1158351
		 0.28802562 0.22727516 0.27711296 0.063356332 0.28700721 0.1353986 0.34777635 -0.022124413
		 0.25471801 0.10172647 0.32854289 -0.00070726871 0.22387269 0.16602406 0.31100297
		 0.020736933 0.24231121 0.12334052 0.28802562 0.19664976 0.33344871 -0.0076371469
		 0.31129354 0.017121017 0.25270295 0.10412705 0.26358628 0.086000435 0.30350703 0.027450442
		 0.28802562 0.16602406 0.33947784 -0.016107921 0.23605254 0.1316503 0.2494781 0.10811603
		 0.22387275 0.1353986 0.31360483 0.012887239 0.26028758 0.087324731 0.32236147 0.0037786365
		 0.28301513 0.051103346 0.26736289 0.077198446 0.31733811 0.0083750486 0.24468373
		 0.11453733 0.22285458 0.19664976 0.3257423 -0.0021791495 0.52427059 0.5514769 0.50797796
		 0.5840624 0.34596831 -0.025672857 0.2880255 0.1353986 0.28642625 0.044408612 0.25710356
		 0.090654604 0.28904378 0.19664976 0.27770215 0.056416266 0.23883697 0.12241247 0.25156146
		 0.10122651 0.22285458 0.16602406 0.33122641 -0.010066275 0.25414902 0.095347285 0.28904378
		 0.16602406 0.28904378 0.22727516 0.24715066 0.10599303 0.33741915 -0.019063774 0.29301465
		 0.032147638 0.23211911 0.13102725 0.22285458 0.1353986 0.28904378 0.1353986 0.31843805
		 0.0033544898 0.24166235 0.11320814 0.26824737 0.066237085 0.32306933 -0.0039741434
		 0.29978395 0.024784148 0.22183624 0.16602406 0.30117285 0.020266712 0.31164908 0.0090489388
		 0.23538461 0.12137493 0.32912558 -0.012641553 0.24983227 0.097782433 0.29006201 0.19664976
		 0.33523917 -0.021941964 0.28760171 0.036987364 0.26358628 0.074605882 0.30576438
		 0.014740765 0.22183624 0.19664976 0.34315234 -0.028488878 0.27100742 0.059827439
		 0.22183624 0.21112141 0.22233573 0.21167544 0.22183624 0.1353986 0.29006201 0.16602406
		 0.25980961 0.077198446 0.26358622 0.5514769 0.27987903 0.5840624 0.24456988 0.10407114
		 0.29006201 0.22727516 0.25284886 0.089980774 0.25618106 0.082986467 0.31499064 0.0022391677
		 0.29006201 0.1353986 0.23855242 0.11202148 0.32731414 -0.015451137 0.23197863 0.12018409
		 0.32083863 -0.0062270202 0.22857067 0.12921932 0.22081783 0.16602406 0.33298016 -0.024754111
		 0.24762446 0.09496063 0.29108036 0.19664976 0.34033632 -0.03130478 0.23533204 0.11115122
		 0.22081783 0.19664976 0.22081783 0.1353986 0.24171773 0.10267353 0.29108036 0.16602406
		 0.30697459 0.0086445808 0.22081783 0.21000323 0.22127882 0.21051416 0.31936514 -0.0090724863
		 0.29108036 0.22727516 0.32566619 -0.018348996 0.31246769 0.00024461746 0.29108036
		 0.1353986 0.22861609 0.11889067 0.29108036 0.23763058 0.25089133 0.085836641 0.22502235
		 0.12741134 0.29877204 0.015554726 0.23857644 0.10212374 0.33068478 -0.027512077 0.28642625
		 0.029566228 0.24491517 0.093222618 0.21979955 0.16602406 0.29013407 0.023281924 0.23209116
		 0.1104458 0.33752036 -0.034120861 0.31131774 -0.0028163232 0.25458634 0.076371193
		 0.31843644 -0.012234811 0.26358628 0.061002843 0.29209864 0.19664964 0.21979955 0.1353986
		 0.2589252 0.066237085 0.21979955 0.19664976 0.32405573 -0.021189336 0.29209864 0.16602406
		 0.30392134 0.0068384409;
	setAttr ".uvtk[750:999]" 0.21979955 0.20888826 0.22022203 0.20935604 0.29209864
		 0.22727516 0.22529379 0.11754593 0.2920987 0.1353986 0.24168149 0.093029737 0.23532948
		 0.10215211 0.22147396 0.12560329 0.24817955 0.0835604 0.31124055 -0.0065519251 0.32826954
		 -0.030136053 0.31783974 -0.015438739 0.22892037 0.10975319 0.30309665 0.0033071637
		 0.2187812 0.16602406 0.33470434 -0.036936823 0.32216716 -0.02368826 0.21878126 0.1353986
		 0.29311711 0.19664976 0.23818645 0.093998551 0.29437786 0.014174104 0.21878126 0.19664964
		 0.24461673 0.083797805 0.23216018 0.10248905 0.3119362 -0.010570411 0.22205696 0.1160529
		 0.29311711 0.16602406 0.31672901 -0.017946783 0.30402827 -0.0014402308 0.25182498
		 0.072743177 0.29311705 0.22727516 0.21792558 0.12379542 0.33188832 -0.039752785 0.22597513
		 0.10870838 0.29311705 0.1353986 0.29433227 0.0094438791 0.3127805 -0.01378167 0.23469302
		 0.095745683 0.32565093 -0.032545988 0.24051777 0.085974209 0.21776304 0.19664976
		 0.22946659 0.10215974 0.30624396 -0.0068947114 0.21776304 0.16602406 0.31968385 -0.025561277
		 0.24740249 0.074037015 0.21437731 0.12198737 0.29413533 0.22727516 0.28301513 0.022871606
		 0.30967617 -0.012830321 0.31425762 -0.019020978 0.29413533 0.19664976 0.23200157
		 0.097400844 0.29705906 0.0027589202 0.29413533 0.16602406 0.2189509 0.11431405 0.2361984
		 0.089514725 0.21776304 0.1353986 0.25616509 0.059827439 0.55685622 0.5514769 0.54056346
		 0.5840624 0.32907224 -0.042568926 0.22341141 0.10694635 0.32290345 -0.034830753 0.24209538
		 0.078409851 0.30098218 -0.0044863261 0.23184541 0.094294727 0.29413539 0.1353986
		 0.22764644 0.10018915 0.31687313 -0.027142111 0.28465474 0.015740216 0.30577707 -0.012015406
		 0.31111908 -0.019552175 0.21674475 0.19664976 0.21674463 0.16602406 0.23667964 0.084018461
		 0.25005955 0.063356332 0.21082887 0.12017938 0.21591875 0.11242113 0.29515356 0.22727516
		 0.29515356 0.19664976 0.29059279 0.0057044625 0.23130211 0.090490691 0.29515356 0.16602406
		 0.22101119 0.10480028 0.21674463 0.1353986 0.22610906 0.097454011 0.32625639 -0.045384828
		 0.32010192 -0.037079159 0.29636967 -0.0034198202 0.24269055 0.0716362 0.3140009 -0.028764252
		 0.30212712 -0.012006823 0.30800676 -0.020430986 0.29515356 0.1353986 0.2951535 0.23459968
		 0.23100075 0.5514769 0.24729353 0.5840624 0.23614028 0.079478912 0.21572646 0.19664976
		 0.21572646 0.16602406 0.20728061 0.1183714 0.23010072 0.087128989 0.21290454 0.11046535
		 0.21855655 0.10260379 0.22426382 0.094831109 0.2961719 0.22727516 0.2961719 0.19664976
		 0.21572641 0.1353986 0.2961719 0.16602406 0.32344037 -0.048200849 0.28595763 0.0057538748
		 0.31722903 -0.039253835 0.31120324 -0.030563775 0.2928915 -0.004191462 0.30518258
		 -0.021883253 0.29910064 -0.013122384 0.24121484 0.067337088 0.29617184 0.1353986
		 0.27770215 0.017558515 0.23428103 0.07647872 0.2280719 0.084640555 0.214708 0.19664976
		 0.214708 0.16602406 0.22198978 0.092621684 0.20373204 0.11656341 0.24947035 0.056416266
		 0.20994338 0.10841203 0.21596918 0.10051483 0.214708 0.1353986 0.29719007 0.19664976
		 0.29719007 0.16602406 0.29719007 0.1353986 0.31426787 -0.041317884 0.30861604 -0.032676641
		 0.30290854 -0.024135116 0.29707175 -0.01567978 0.29103225 -0.0072976984 0.28448194
		 0.0012646317 0.27711296 0.01026088 0.31989199 -0.050008837 0.29719013 0.22727516
		 0.2308028 0.075600922 0.23657975 0.067196421 0.22504535 0.083456092 0.21916571 0.09112709
		 0.24251781 0.057877056 0.21317157 0.098691404 0.20707062 0.10622674 0.21368977 0.1353986
		 0.21368971 0.16602406 0.30106342 -0.026858155 0.29587054 -0.019212905 0.30616117
		 -0.034924749 0.20091626 0.11374745 0.31125367 -0.04329491 0.29049289 -0.012107257
		 0.29820848 0.1353986 0.21368971 0.19664976 0.29820853 0.16602406 0.29820853 0.19664976
		 0.2850771 -0.0059465803 0.31634355 -0.051816765 0.21368977 0.20269737 0.21389708
		 0.20288363 0.2213954 0.083293132 0.2261903 0.076397598 0.21605334 0.090148143 0.29820853
		 0.22727516 0.21029946 0.097017646 0.27977002 -0.0011362471 0.23011348 0.069704533
		 0.20426896 0.10395712 0.21267149 0.1353986 0.29532707 -0.02325559 0.2995261 -0.029724065
		 0.21267149 0.16602406 0.23284033 0.063457005 0.30376107 -0.037130002 0.2909742 -0.017988864
		 0.3082217 -0.045209173 0.19810006 0.1109314 0.29922676 0.1353986 0.29922682 0.16602406
		 0.21267149 0.19664976 0.28665459 -0.014062945 0.29922682 0.19664976 0.27100742 0.014147341
		 0.27534759 0.0003477931 0.21749613 0.08386939 0.21291497 0.089486055 0.22092858 0.078420639
		 0.31279522 -0.053624749 0.24415736 0.051103346 0.23279461 0.058916919 0.20748875
		 0.095377684 0.29517084 -0.026575807 0.21267149 0.20180443 0.2128481 0.20196036 0.22314426
		 0.073351562 0.29770595 -0.03176761 0.29922682 0.22727516 0.20152166 0.10165107 0.28255576
		 -0.011616711 0.29247952 -0.024706546 0.21165326 0.1353986 0.30119741 -0.038923744
		 0.21165326 0.16602406 0.29922676 0.23205414 0.30511546 -0.04695851 0.58944178 0.5514769
		 0.57314897 0.5840624 0.21439204 0.0846067 0.22407594 0.068874002 0.19528422 0.10811543
		 0.28898615 -0.022720817 0.26824725 0.0073803067 0.30024511 0.1353986 0.21523634 0.08160954
		 0.21044353 0.088338725 0.29501235 -0.03202397 0.30024511 0.16602406 0.2116532 0.19664976
		 0.23703852 0.050335459 0.30024505 0.19664964 0.3092469 -0.055432737 0.27899289 -0.011273209
		 0.2050055 0.093473017 0.29825211 -0.039936904 0.21593186 0.077829659 0.28549105 -0.021580581
		 0.19890305 0.099230468 0.21165326 0.20093581 0.21179983 0.20106211 0.22325119 0.065448813
		 0.30024505 0.22727516 0.20933273 0.085903935 0.30187875 -0.048441116 0.29184306 -0.031556193
		 0.21063492 0.1353986 0.21063486 0.16602406 0.27258629 -0.003470365 0.1924682 0.10529941
		 0.21585485 0.07426554 0.30569851 -0.057240784 0.20311669 0.091005914 0.22840056 0.057346158
		 0.30126327 0.16602406 0.29508114 -0.040570203 0.20873603 0.082830839;
	setAttr ".uvtk[1000:1249]" 0.28225738 -0.021704499 0.21063492 0.19664964 0.30126333
		 0.19664976 0.19648775 0.096617222 0.28859603 -0.031427626 0.30126339 0.1353986 0.19841507
		 0.5514769 0.21470794 0.5840624 0.29855639 -0.049764458 0.18965217 0.10248339 0.21470478
		 0.071273565 0.27628118 -0.013655428 0.20150641 0.088224523 0.30126339 0.22727516
		 0.26358628 0.012971997 0.26358628 -0.0015150942 0.26736289 -0.0042976178 0.20780733
		 0.079768531 0.20961651 0.16602406 0.30215013 -0.059048712 0.29184055 -0.041224185
		 0.24074635 0.044408612 0.22738859 0.048306815 0.20961651 0.19664976 0.2259995 0.052634113
		 0.22019807 0.063536517 0.28545475 -0.03193504 0.20961651 0.1353986 0.30228162 0.16602406
		 0.19419238 0.093880415 0.2709915 -0.010523204 0.30228162 0.19664976 0.30228162 0.1353986
		 0.29519391 -0.05103654 0.27954817 -0.023511473 0.30228162 0.22727516 0.19985846 0.085378163
		 0.25892532 0.0073802471 0.20633373 0.07696563 0.18683615 0.09966743 0.2214081 0.057722621
		 0.23415801 0.041469693 0.28862005 -0.042070571 0.20859823 0.16602406 0.29860181 -0.06085676
		 0.2121819 0.069210112 0.27432364 -0.018069509 0.19193342 0.09108948 0.20859823 0.19664976
		 0.20859829 0.1353986 0.30329984 0.16602406 0.28260255 -0.033374969 0.19804701 0.082592599
		 0.21552321 0.06286227 0.29178798 -0.052216832 0.3032999 0.1353986 0.3032999 0.19664976
		 0.18402013 0.096851468 0.27734035 -0.026504699 0.30329984 0.22727516 0.2668851 -0.015143696
		 0.20410314 0.074670315 0.27006912 -0.0187434 0.25980967 -0.0042976178 0.29505348
		 -0.062664688 0.20758 0.16602406 0.25616515 0.014147341 0.25182498 0.0003477931 0.26358628
		 -0.013713364 0.18975326 0.088221841 0.21587899 0.055060081 0.28551006 -0.043280963
		 0.2087343 0.06792324 0.22366539 0.045450382 0.23957077 0.036987424 0.22552583 0.036545455
		 0.20758 0.1353986 0.27302343 -0.023821477 0.21356776 0.059024028 0.20758 0.19664976
		 0.21616963 0.051550262 0.28002173 -0.035397056 0.30431825 0.16602406 0.3032999 0.2291812
		 0.30431825 0.1353986 0.2500596 0.01026088 0.18120417 0.094035387 0.19594601 0.07999336
		 0.30431825 0.19664976 0.20983449 0.063150935 0.28833562 -0.053264916 0.23415795 0.032147638
		 0.2756111 -0.030187372 0.25458634 -0.003470365 0.20143023 0.072775185 0.30431825
		 0.22727516 0.22283819 0.040227115 0.20656171 0.16602406 0.28248876 -0.044661704 0.20481125
		 0.067260377 0.20656171 0.1353986 0.30533659 0.1353986 0.29111999 -0.063287735 0.26970887
		 -0.027713422 0.27769452 -0.037650947 0.1876947 0.085255437 0.20656183 0.19664976
		 0.2724545 -0.030687395 0.26671064 -0.025544647 0.24947035 0.017558515 0.2412149 0.0057539344
		 0.19372377 0.077512681 0.24074635 0.029566228 0.22738859 0.024784148 0.30533659 0.16602406
		 0.27446961 -0.033302132 0.20522651 0.061038725 0.28486133 -0.054214299 0.26028752
		 -0.015143696 0.19862971 0.071172416 0.20336023 0.064412884 0.20628116 0.057629399
		 0.24251781 0.015740216 0.30533659 0.19664976 0.23703858 0.023281865 0.26358628 -0.024661664
		 0.20554343 0.1353986 0.17939618 0.090486996 -0.062269345 0.5514769 -0.029683743 0.5514769
		 -0.04597643 0.5840624 0.27953368 -0.046018843 0.21384028 0.048785441 0.25618106 -0.010523204
		 0.27534306 -0.039033774 0.20159784 0.066997103 0.24415736 0.022871546 0.23279461
		 0.014173985 0.24740261 -0.0011361875 0.21683148 0.043636911 0.20612261 0.05443012
		 0.1857284 0.08223062 0.30533653 0.22727516 0.30635482 0.1353986 0.28718662 -0.063910663
		 0.20554349 0.16602406 0.22283819 0.032673769 0.27269089 -0.03844339 0.20587209 0.19664964
		 0.19154808 0.075082898 0.19662258 0.069315732 0.26980102 -0.037015859 0.28138942
		 -0.055098355 0.30635482 0.16602406 0.27654612 -0.046933297 0.1963298 0.066658668
		 0.30533659 0.22757211 0.30570257 0.22727522 0.24269061 0.0012646317 0.17758808 0.086938672
		 0.2045252 0.1353986 0.30635482 0.19664976 0.2667371 -0.035887782 0.22366539 0.027450442
		 0.24817967 -0.011273209 0.19673219 0.063554756 0.25710356 -0.0187434 0.25089139 -0.013655428
		 0.18382469 0.079188041 0.27342707 -0.046986047 0.21372929 0.036143482 0.28325313
		 -0.06453371 0.26046193 -0.025544647 0.30737311 0.1353986 0.18977019 0.072503507 0.16582957
		 0.5514769 0.18212244 0.5840624 0.19681063 0.060357802 0.20956114 0.046693079 0.2045252
		 0.16602406 0.21235195 0.039389312 0.26358628 -0.035398666 0.23657975 0.0057044625
		 0.27789623 -0.055802464 0.2259995 0.020266712 0.20435014 0.051686458 0.30737311 0.16602406
		 0.1887413 0.069574058 0.27020651 -0.046607021 0.20452514 0.19564697 0.20553496 0.19639453
		 0.23284033 0.0094438791 0.22840056 0.015554726 0.17578021 0.083390288 0.25284886
		 -0.018069569 0.196282 0.057237796 0.20350692 0.1353986 0.27435815 -0.056211948 0.18208072
		 0.076076388 0.20888737 0.04243838 0.30737311 0.19664976 0.27931982 -0.065156639 0.18807843
		 0.066432826 0.30839145 0.1353986 0.26691431 -0.046226326 0.24209538 -0.0059465803
		 0.25746375 -0.027713422 0.20350686 0.16602406 0.21683148 0.028826356 0.18059275 0.072844923
		 0.24461685 -0.011616711 0.25414902 -0.023821477 0.30839139 0.16602406 0.20144263
		 0.049392931 0.18739852 0.063217752 0.2604354 -0.035887782 0.27078623 -0.056443512
		 0.17397222 0.079841964 0.27538645 -0.065779567 0.20350692 0.19492862 0.20449099 0.19562307
		 0.21235195 0.032791846 0.20248845 0.1353986 0.26358628 -0.046035472 0.23428115 -0.004191462
		 0.20400193 0.045200162 0.21616963 0.020736933 0.19486317 0.054364495 0.30839139 0.19664964
		 0.17925867 0.069533288 0.18654016 0.060009234 0.20248845 0.16602406 0.17216435 0.076293588
		 0.24762452 -0.023511473 0.30940968 0.16602406 0.26719183 -0.056613743 0.24491517
		 -0.021704499 0.30940974 0.1353986 0.23614034 -0.0072976984 0.25471807 -0.030687395
		 0.27145302 -0.066402555 0.23011354 0.0027588606 0.24983233 -0.026504699 0.20231697
		 0.038848996 0.2214081 0.014740765 0.25737149 -0.037015859 0.21384028 0.02339559 0.2031655
		 0.035759032 0.22325119 0.0068384409 0.20248845 0.19426373;
	setAttr ".uvtk[1250:1499]" 0.20344839 0.19489107 0.30940968 0.19664976 0.19787934
		 0.047544293 0.17797604 0.066181295 0.20023403 0.04176145 0.20147035 0.16602406 0.19289121
		 0.051733606 0.20147029 0.1353986 0.24051782 -0.014062945 0.26025838 -0.046226326
		 0.26358628 -0.056683421 0.2515614 -0.030187372 0.17035624 0.072745144 0.31042802
		 0.16602406 0.20888737 0.029472888 0.31042796 0.1353986 0.26751971 -0.067025661 0.30940974
		 0.22393557 0.23080286 -0.0034198202 0.19737944 0.04438781 0.21587905 0.017121017
		 0.18534169 0.05688744 0.17679039 0.06278079 0.25448167 -0.03844339 0.22407594 0.0033071637
		 0.25270301 -0.033302132 0.23667976 -0.012107197 0.22019807 0.0086445808 0.31042802
		 0.19664976 0.20045194 0.16602406 0.20956114 0.025218189 0.24168167 -0.021580581 0.1685482
		 0.069196761 0.20045194 0.1353986 0.25696611 -0.046607021 0.31028831 0.22307381 0.002901759
		 0.5514769 -0.013390873 0.5840624 0.19070289 0.049340658 0.19487169 0.046295874 0.20231697
		 0.032600157 0.31144631 0.16602406 0.26358628 -0.067648649 0.31144631 0.1353986 0.25998068
		 -0.056613743 0.24715072 -0.035397056 0.18398675 0.053840213 0.24456988 -0.03337485
		 0.24947804 -0.037650947 0.25182939 -0.039033834 0.24171779 -0.031934861 0.31144631
		 0.19664976 0.19127253 0.041512661 0.16674027 0.065648489 0.19235042 0.038498878 0.19943354
		 0.16602406 0.19943354 0.1353986 0.18991032 0.044337146 0.1757476 0.059323005 0.2261903
		 -0.0044863261 0.23619846 -0.017988864 0.2537455 -0.046986047 0.18935648 0.046952896
		 0.2280719 -0.013122384 0.21356776 0.012887239 0.31042802 0.22293821 0.31127387 0.22208914
		 0.23818651 -0.022720758 0.19281837 0.035369277 0.20612261 0.017088115 0.20400193
		 0.026325643 0.31246465 0.16602406 0.22314426 -0.0014402308 0.31246465 0.1353986 0.21552321
		 0.0090489388 0.23010078 -0.01567978 0.13324407 0.5514769 0.14953688 0.5840624 0.25638634
		 -0.056443512 0.20023403 0.02951622 0.18265924 0.050855689 0.20435014 0.019762874
		 0.25965291 -0.067025661 0.25062639 -0.046933297 0.19841519 0.16602406 0.31246465
		 0.19664976 0.19841525 0.1353986 0.31348294 0.1353986 0.17480877 0.055838101 0.24763882
		 -0.046018783 0.23130211 -0.019212905 0.2147049 0.00024461746 0.31144637 0.2219179
		 0.31225896 0.22109017 0.23857662 -0.031427626 0.16611746 0.061714999 0.22504541 -0.012006823
		 0.20144263 0.021884732 0.24468379 -0.044661764 0.18176064 0.047852211 0.25281441
		 -0.056211948 0.20628121 0.013819873 0.18169209 0.044749014 0.19235048 0.03219711
		 0.23469302 -0.024706546 0.19739696 0.1353986 0.31348288 0.16602406 0.25571954 -0.066402555
		 0.24166235 -0.043280963 0.1820415 0.04155802 0.21585491 -0.0028163232 0.2121819 0.0022391677
		 0.19737944 0.026651204 0.17393532 0.052355759 0.22092864 -0.0068947114 0.31450129
		 0.1353986 0.20983449 0.0083750486 0.18239638 0.038291633 0.23855242 -0.042070571
		 0.23184541 -0.02325559 0.16549435 0.057781689 0.19739696 0.16602406 0.2492764 -0.055802464
		 0.31348294 0.19664976 0.23532942 -0.031556074 0.19787934 0.023494713 0.18257532 0.034975469
		 0.24578314 -0.055098355 0.1963788 0.1353986 0.22139546 -0.012015406 0.19127253 0.029083192
		 0.25178611 -0.065779567 0.31450123 0.16602406 0.20522651 0.010239005 0.17323652 0.048857205
		 0.21593192 -0.0065518655 0.19739696 0.19165847 0.1982632 0.19207397 0.31551957 0.1353986
		 0.2087343 0.0033544898 0.23200157 -0.026575807 0.17282179 0.045324437 0.22198996
		 -0.021883253 0.24231127 -0.054214299 0.22426388 -0.024135057 0.16487142 0.0538482
		 0.1963788 0.16602406 0.196282 0.01350075 0.19487169 0.02452904 0.19486317 0.016331613
		 0.31450123 0.19664976 0.23216018 -0.03202397 0.23533216 -0.041224185 0.22610924 -0.026858155
		 0.035487369 0.5514769 0.019194625 0.5840624 0.24785274 -0.065156639 0.17257956 0.041763179
		 0.19536039 0.1353986 0.23883709 -0.053264916 0.31551957 0.16602406 0.18991038 0.026127994
		 0.19289121 0.018862367 0.18239638 0.031635515 0.2276465 -0.029724006 0.24391936 -0.06453371
		 0.21749619 -0.012830321 0.31653786 0.1353986 0.19637886 0.1911884 0.19722846 0.19157949
		 0.21916571 -0.020430986 0.20336023 0.0066261888 0.17239878 0.038179398 0.16424832
		 0.049914889 0.19070289 0.021124423 0.2152364 -0.010570411 0.19681063 0.010338247
		 0.23538473 -0.052216832 0.20481119 0.0037786365 0.22946659 -0.03176761 0.19536045
		 0.16602406 0.23209128 -0.040570203 0.20633373 -0.0062270202 0.10065851 0.5514769
		 0.11695132 0.5840624 0.31551957 0.19664976 0.16362533 0.045981519 0.18935648 0.023439221
		 0.19434217 0.1353986 0.31653786 0.16602406 0.17232385 0.034579031 0.23998591 -0.063910663
		 0.18204156 0.028317451 0.20780733 -0.0090724863 0.20410314 -0.003974203 0.19536039
		 0.19075906 0.1961945 0.19110924 0.21605346 -0.019552175 0.22892025 -0.039936844 0.19673219
		 0.0070412159 0.16300234 0.04204803 0.31755614 0.16602406 0.31755614 0.1353986 0.19434217
		 0.16602406 0.2360526 -0.063287735 0.21439216 -0.01378167 0.3165378 0.19664964 0.23197863
		 -0.05103654 0.20873621 -0.012234811 0.2015979 0.0038278699 0.18169221 0.025067329
		 0.20143023 -0.0021791495 0.22341147 -0.037130002 0.19332376 0.16602406 0.19332382
		 0.1353986 0.21855649 -0.032676581 0.22101125 -0.034924749 0.16237941 0.038114667
		 0.17239878 0.030968063 0.21596918 -0.030563775 0.31857437 0.16602406 0.31857443 0.1353986
		 0.23211917 -0.062664688 0.22597501 -0.038923625 0.18534169 0.013039649 0.19434217
		 0.19039303 0.19516215 0.19068795 0.21291491 -0.019020978 0.18265924 0.018960655 0.18398675
		 0.016035259 0.31755614 0.19664976 0.06807287 0.5514769 0.051780239 0.5840624 0.18654016
		 0.0099416375 0.1963298 0.0038064122 0.20933279 -0.015438739 0.19862971 -0.00070726871
		 0.22861609 -0.049764398 0.18176064 0.021932475 0.084365755 0.5840624 0.16175655 0.034181289
		 0.19230548 0.16602406 0.19230548 0.1353986 0.17257962 0.027363122 0.21317169 -0.028764252
		 0.31959265 0.16602406 0.31959265 0.1353986 0.18739852 0.0067093372 0.21044359 -0.017946664
		 0.31755614 0.2155821;
	setAttr ".uvtk[1500:1749]" 0.31857437 0.19664976 0.19662258 0.0010763407 0.22529384
		 -0.048440997 0.19128725 0.16602406 0.19128719 0.1353986 0.22857073 -0.06085676 0.31816357
		 0.21491805 0.19804701 -0.012641493 0.17282191 0.023780696 0.21029952 -0.027142111
		 0.320611 0.16602406 0.320611 0.1353986 0.18807843 0.0034427643 0.19985852 -0.015451137
		 0.19594601 -0.010066275 0.21895096 -0.045209173 0.16237941 0.030247867 0.31959265
		 0.19664976 0.22205707 -0.04695851 0.20150647 -0.018348996 0.21591887 -0.043294851
		 0.19026902 0.16602406 0.19026902 0.1353986 0.32162935 0.1353986 0.17393532 0.016749322
		 0.19372377 -0.0076371469 0.20748881 -0.025561396 0.22502246 -0.059048712 0.31857443
		 0.21447662 0.31914616 0.21384594 0.18874136 0.00024223328 0.21290466 -0.041317884
		 0.17323646 0.020237207 0.20311669 -0.021189336 0.17480877 0.013288081 0.19154808
		 -0.0052666105 0.20994344 -0.039253835 0.1757476 0.0098243356 0.18925062 0.1353986
		 0.1630024 0.026314437 0.320611 0.19664976 0.17679045 0.0063773394 0.32162935 0.16602406
		 0.32264757 0.1353986 0.22147402 -0.057240784 0.20500556 -0.02368838 0.31959277 0.21336123
		 0.32012862 0.21276733 0.18977019 -0.0027187504 0.18925062 0.16602406 0.20707062 -0.037079159
		 0.16362545 0.02238106 0.18823233 0.1353986 0.17797604 0.0029660463 0.32264757 0.16602406
		 0.21437731 -0.053624749 0.2179257 -0.055432737 0.32366586 0.1353986 0.32162935 0.19664976
		 0.20426902 -0.034830753 0.17925867 -0.00040709972 0.16487142 0.014514267 0.21082893
		 -0.051816765 0.16424838 0.018447697 0.18823227 0.16602406 0.18721405 0.1353986 0.18975332
		 -0.019063774 0.18925062 0.18972301 0.1900346 0.1895988 0.20152178 -0.032545988 0.19193342
		 -0.021941964 0.1876947 -0.016107921 0.16549435 0.010580897 0.20728067 -0.050008837
		 0.32366592 0.16602406 0.18059286 -0.0037398972 0.32468414 0.1353986 0.19419232 -0.024754111
		 0.1857284 -0.013104323 0.19648775 -0.027512077 0.18382469 -0.010082904 0.32264757
		 0.19664976 0.16611746 0.0066474676 0.2037321 -0.048200849 0.18721405 0.16602406 0.1861957
		 0.1353986 0.16674021 0.0027140379 0.18823233 0.18989778 0.18902138 0.18975705 0.3246842
		 0.16602406 0.19890311 -0.030136053 0.18208072 -0.0069819726 0.32570255 0.16602406
		 0.32570261 0.1353986 0.32366592 0.19664976 0.20091632 -0.045384828 0.18619576 0.16602406
		 0.18517748 0.16602406 0.18517748 0.1353986 0.16854832 -0.00083428621 0.32672083 0.16602406
		 0.32672089 0.1353986 0.18721405 0.19011331 0.18800923 0.18993944 0.19810018 -0.042568926
		 0.18415919 0.16602406 0.18415919 0.1353986 0.1703563 -0.0043826737 0.32773912 0.16602406
		 0.32773912 0.1353986 0.3246842 0.19664964 0.19528428 -0.039752785 0.1831409 0.16602406
		 0.1831409 0.1353986 0.32570255 0.19664976 0.17216435 -0.0079309382 0.1861957 0.19039309
		 0.18699864 0.1901688 0.18120423 -0.025672857 0.32875741 0.16602406 0.32875741 0.1353986
		 0.18402019 -0.028488878 0.17939618 -0.022124413 0.18965223 -0.034120861 0.18683615
		 -0.03130478 0.17758814 -0.01857603 0.17578015 -0.015027765 0.18212262 0.16602406
		 0.18212262 0.1353986 0.32977563 0.1353986 0.32672083 0.19664976 0.34505016 0.16602406
		 0.34403193 0.1353986 0.34505016 0.1353986 0.19246826 -0.036936823 0.17397228 -0.011479381
		 0.33079398 0.1353986 0.32977563 0.16602406 0.32570261 0.20667163 0.32773912 0.19664976
		 0.34403193 0.16602406 0.34301358 0.1353986 0.32602394 0.20631883 0.33181232 0.1353986
		 0.33079404 0.16602406 0.32875741 0.19664976 0.34301347 0.16602406 0.34199524 0.1353986
		 0.32672083 0.20557067 0.327007 0.20525762 0.33283061 0.1353986 0.33181226 0.16602406
		 0.3419953 0.16602406 0.34097683 0.1353986 0.33384883 0.16602406 0.33384883 0.1353986
		 0.33690381 0.16602406 0.33588552 0.1353986 0.33690375 0.1353986 0.33792204 0.1353986
		 0.33588547 0.16602406 0.33486712 0.1353986 0.33486712 0.16602406 0.32773906 0.20451155
		 0.32799292 0.2042819 0.33894038 0.1353986 0.33792204 0.16602406 0.33995861 0.16602406
		 0.33995861 0.1353986 0.33894038 0.16602406 0.32977563 0.19664976 0.33283061 0.16602406
		 0.34097689 0.16602406 0.34403193 0.19263175 0.34490269 0.1922138 0.33079404 0.19664976
		 0.34301358 0.19313356 0.34390032 0.19269231 0.33181226 0.19664976 0.34199518 0.19367126
		 0.34289855 0.19319031 0.33384883 0.19664976 0.33486712 0.19664976 0.33283055 0.19664964
		 0.33588552 0.19664976 0.33690381 0.19664976 0.34097689 0.19426367 0.34189796 0.19372502
		 0.33384883 0.19931665 0.33393532 0.1992512 0.33486706 0.19856736 0.33492941 0.19852182
		 0.33588552 0.19784304 0.33592421 0.19781533 0.33759332 0.19664964 0.26433116 0.28852618
		 0.26460457 0.28852618 0.26460463 0.28858161 0.26460648 0.28858197 0.26562297 0.28875357
		 0.26562303 0.28852618 0.26563054 0.28875458 0.26765954 0.28852618 0.26867771 0.28852618
		 0.26969612 0.28852618 0.25849485 0.25790066 0.25849485 0.28680718 0.25747657 0.25790066
		 0.2707144 0.28852618 0.25442171 0.25790066 0.25442171 0.2845664 0.2712841 0.28852618
		 0.25340337 0.25790066 0.26154971 0.25790066 0.26256806 0.25790066 0.26256806 0.28816152
		 0.25034857 0.25790066 0.25034857 0.28174978 0.27218139 0.28852618 0.27275103 0.28852618
		 0.27275103 0.28863239 0.27275449 0.28863299 0.24933022 0.25790066 0.26562303 0.25790066
		 0.27376932 0.28878754 0.27376932 0.28852618 0.27377808 0.28878856 0.26664126 0.28852618
		 0.26664126 0.25790066 0.24627535 0.25790066 0.24627535 0.27977729 0.24525689 0.25790066
		 0.27580583 0.28852618 0.26969612 0.25790066 0.24220207 0.25790066 0.24220207 0.27863979
		 0.2768243 0.28852618 0.2707144 0.25790066 0.24118391 0.25790066 0.27784246 0.28852618
		 0.26460463 0.25790066 0.27886081 0.28852618 0.27913421 0.28852618 0.27376932 0.25790066
		 0.23812893 0.25790066 0.23812893 0.27695984 0.2747876 0.28852618 0.2747876 0.25790066
		 0.23711058 0.25790066 0.26867771 0.25790066;
	setAttr ".uvtk[1750:1999]" 0.27784246 0.25790066 0.23405579 0.25790066 0.23405579
		 0.27493119 0.27886081 0.25790066 0.27275103 0.25790066 0.2330375 0.25790066 0.25238508
		 0.25790066 0.25340337 0.22727516 0.25442171 0.22727516 0.25034857 0.22727516 0.25645834
		 0.25790066 0.25747657 0.22727516 0.24831194 0.25790066 0.24933022 0.22727516 0.25849479
		 0.22727516 0.28191572 0.25790066 0.42651403 -0.035063151 0.39392841 -0.035063151
		 0.41022122 -0.067648649 0.24627535 0.22727516 0.22998258 0.25790066 0.22998258 0.27246135
		 0.26053143 0.25790066 0.26154971 0.22727516 0.27682424 0.25790066 0.36134291 -0.035063151
		 0.3776356 -0.067648649 0.2442386 0.25790066 0.24525689 0.22727516 0.26256806 0.22727516
		 0.28293395 0.25790066 0.28293407 0.2876116 0.22896436 0.25790066 0.24220207 0.22727516
		 0.45909959 -0.035063151 0.44280684 -0.067648649 0.26562303 0.22727516 0.2401655 0.25790066
		 0.24118391 0.22727516 0.2666412 0.22727516 0.32875735 -0.035063151 0.34505016 -0.067648649
		 0.23812887 0.22727516 0.25238508 0.22727516 0.28598899 0.25790066 0.25645834 0.22727516
		 0.26969612 0.22727516 0.24831194 0.22727516 0.2360923 0.25790066 0.23711058 0.22727516
		 0.22590932 0.25790066 0.22590932 0.26973617 0.2707144 0.22727516 0.26053143 0.22727516
		 0.28700721 0.25790066 0.28700721 0.28575009 0.2442386 0.22727516 0.49168509 -0.035063151
		 0.47539234 -0.067648649 0.2248911 0.25790066 0.23405573 0.22727516 0.26460463 0.22727516
		 0.29617178 -0.035063151 0.31246459 -0.067648649 0.27376932 0.22727516 0.2401655 0.22727516
		 0.2320191 0.25790066 0.2330375 0.22727516 0.2747876 0.22727516 0.26867771 0.22727516
		 0.29006201 0.25790066 0.2360923 0.22727516 0.22183624 0.25790066 0.22183624 0.2667141
		 0.22998258 0.22727516 0.27784246 0.22727516 0.29108036 0.25790066 0.29108036 0.28326678
		 0.22794595 0.25790066 0.22896436 0.22727516 0.52427059 -0.035063151 0.50797796 -0.067648649
		 0.22081783 0.25790066 0.27886081 0.22727516 0.27275103 0.22727516 0.26358622 -0.035063151
		 0.27987903 -0.067648649 0.2320191 0.22727516 0.22590938 0.22727516 0.25238508 0.19664976
		 0.25136679 0.22727516 0.25340337 0.19664976 0.25136679 0.19664964 0.25442171 0.19664976
		 0.25544006 0.22727516 0.25034857 0.19664976 0.25645828 0.19664976 0.25747657 0.19664976
		 0.24933022 0.19664976 0.28089732 0.25790066 0.28191572 0.22727516 0.25849479 0.19664976
		 0.24729365 0.22727516 0.24831188 0.19664976 0.25951314 0.22727516 0.25951314 0.19664964
		 0.22387275 0.25790066 0.2248911 0.22727516 0.26053149 0.19664976 0.24627535 0.19664976
		 0.21776304 0.25790066 0.21776304 0.2635563 0.24525689 0.19664976 0.27682424 0.22727516
		 0.28293407 0.22727516 0.2442386 0.19664976 0.26154971 0.19664976 0.24322037 0.22727516
		 0.26256806 0.19664976 0.26358634 0.22727516 0.24322037 0.19664964 0.2951535 0.25790066
		 0.29515356 0.28052568 0.22794595 0.22727516 0.21674475 0.25790066 0.26460457 0.19664976
		 0.24220207 0.19664976 0.26562303 0.19664976 0.24118391 0.19664976 0.2666412 0.19664976
		 0.55685622 -0.035063151 0.54056346 -0.067648649 0.23914722 0.22727516 0.2401655 0.19664976
		 0.22183624 0.22727516 0.26765954 0.22727516 0.26765954 0.19664964 0.23812887 0.19664976
		 0.28497058 0.25790066 0.28598899 0.22727516 0.26867777 0.19664976 0.21979955 0.25790066
		 0.22081783 0.22727516 0.25544006 0.19664976 0.28089732 0.22727516 0.23711058 0.19664976
		 0.23100075 -0.035063151 0.24729353 -0.067648649 0.28700721 0.22727516 0.24729365
		 0.19664976 0.26969612 0.19664976 0.23609236 0.19664976 0.29820853 0.25790066 0.22387275
		 0.22727516 0.23507401 0.22727516 0.2707144 0.19664976 0.27173269 0.22727516 0.21368977
		 0.25790066 0.21368977 0.26058781 0.23507401 0.19664964 0.26358634 0.19664976 0.29922676
		 0.25790066 0.29922676 0.27928632 0.27275103 0.19664976 0.23405573 0.19664976 0.21267137
		 0.25790066 0.27376932 0.19664976 0.21776304 0.22727516 0.2330375 0.19664976 0.23914716
		 0.19664976 0.28904378 0.25790066 0.29006201 0.22727516 0.2747876 0.19664976 0.28497058
		 0.22727516 0.23100087 0.22727516 0.2320191 0.19664976 0.21572641 0.25790066 0.21674463
		 0.22727516 0.27580583 0.22727516 0.27580583 0.19664964 0.29108036 0.22727516 0.21979955
		 0.22727516 0.58944178 -0.035063151 0.57314897 -0.067648649 0.22998258 0.19664976
		 0.2768243 0.19664976 0.30228162 0.25790066 0.22896436 0.19664976 0.27173269 0.19664976
		 0.20961651 0.25790066 0.20961651 0.25824684 0.3032999 0.25790066 0.3032999 0.27783936
		 0.208967 0.25790066 0.27784246 0.19664976 0.19841507 -0.035063151 0.21470794 -0.067648649
		 0.22794589 0.19664976 0.21368971 0.22727516 0.22692767 0.22727516 0.27886081 0.19664976
		 0.27987909 0.22727516 0.29413533 0.25790066 0.29311705 0.25790066 0.29413533 0.22727516
		 0.28904378 0.22727516 0.22692767 0.19664964 0.21165326 0.25790066 0.21267149 0.22727516
		 0.28089732 0.19664976 0.23100087 0.19664976 0.25238508 0.16602406 0.25136685 0.16602406
		 0.29515356 0.22727516 0.25340337 0.16602406 0.25442171 0.16602406 0.22590938 0.19664976
		 0.25034857 0.16602406 0.21572641 0.22727516 0.25645828 0.16602406 0.25747657 0.16602406
		 0.24933022 0.16602406 0.25849479 0.16602406 0.24831188 0.16602406 0.25951314 0.16602406
		 0.28191572 0.19664976 0.30635482 0.25790066 0.24627535 0.16602406 0.2248911 0.19664976
		 0.26053149 0.16602406 0.24525689 0.16602406 0.2442386 0.16602406 0.26154971 0.16602406
		 0.28293407 0.19664976 0.24322037 0.16602406 0.26256806 0.16602406 0.30737311 0.25790066
		 0.30737311 0.27600944 0.22285458 0.22727516 0.22387269 0.19664976 -0.029683743 -0.035063151
		 -0.062269345 -0.035063151 -0.04597643 -0.067648649 0.26460457 0.16602406 0.24220207
		 0.16602406 0.28395236 0.22727516 0.2839523 0.19664964 0.26562303 0.16602406 0.24118391
		 0.16602406 0.29719013 0.25790066;
	setAttr ".uvtk[2000:2249]" 0.29820853 0.22727516 0.2666412 0.16602406 0.29311705
		 0.22727516 0.22183624 0.19664976 0.2401655 0.16602406 0.27987909 0.19664976 0.28497058
		 0.19664976 0.26765954 0.16602406 0.20859823 0.22727516 0.16582957 -0.035063151 0.18212244
		 -0.067648649 0.23812887 0.16602406 0.29922682 0.22727516 0.22081783 0.19664976 0.21165326
		 0.22727516 0.25544006 0.16602406 0.26867771 0.16602406 0.23711058 0.16602406 0.24729365
		 0.16602406 0.31042802 0.25790066 0.28598899 0.19664976 0.26969612 0.16602406 0.23609236
		 0.16602406 0.21979955 0.19664976 0.23507401 0.16602406 0.2707144 0.16602406 0.21878126
		 0.22727516 0.31144631 0.25790066 0.31144631 0.27372795 0.28700721 0.19664976 0.28802562
		 0.22727516 0.26358634 0.16602406 0.27275103 0.16602406 0.22285458 0.19664976 0.21878126
		 0.19664964 0.23405573 0.16602406 0.20554349 0.22727516 0.20554343 0.25615215 0.30126333
		 0.25790066 0.30228162 0.22727516 0.29719013 0.22727516 0.27376932 0.16602406 0.28904378
		 0.19664976 0.002901759 -0.035063151 -0.013390873 -0.067648649 0.2330375 0.16602406
		 0.21776304 0.19664976 0.23914722 0.16602406 0.2747876 0.16602406 0.30329984 0.22727516
		 0.2045252 0.22727516 0.2320191 0.16602406 0.29006201 0.19664976 0.13324407 -0.035063151
		 0.14953688 -0.067648649 0.27580583 0.16602406 0.21674475 0.19664976 0.31450123 0.25790066
		 0.22998258 0.16602406 0.29108036 0.19664976 0.214708 0.22727516 0.21572646 0.19664976
		 0.31551945 0.25790066 0.31551957 0.27114272 0.2768243 0.16602406 0.22896436 0.16602406
		 0.27173269 0.16602406 0.29209864 0.22727516 0.29209864 0.19664964 0.28802562 0.19664976
		 0.27784246 0.16602406 0.22794589 0.16602406 0.30533653 0.25790066 0.30635482 0.22727516
		 0.21368971 0.19664976 0.30126339 0.22727516 0.035487369 -0.035063151 0.019194625
		 -0.067648649 0.20147035 0.22727516 0.20147029 0.25430107 0.29311711 0.19664976 0.22692767
		 0.16602406 0.27886081 0.16602406 0.30737311 0.22727516 0.10065851 -0.035063151 0.11695132
		 -0.067648649 0.21267149 0.19664976 0.25136679 0.1353986 0.25238508 0.1353986 0.25340337
		 0.1353986 0.25442171 0.1353986 0.25034857 0.1353986 0.20045194 0.22727516 0.31857437
		 0.25790066 0.25645834 0.1353986 0.25747657 0.1353986 0.24933022 0.1353986 0.25849485
		 0.1353986 0.23100087 0.16602406 0.25951314 0.1353986 0.28089732 0.16602406 0.24831194
		 0.1353986 0.29413533 0.19664976 0.22590938 0.16602406 0.24627535 0.1353986 0.2116532
		 0.19664976 0.26053143 0.1353986 0.31959277 0.25790066 0.31959277 0.26824594 0.24525689
		 0.1353986 0.06807287 -0.035063151 0.051780239 -0.067648649 0.2442386 0.1353986 0.26154971
		 0.1353986 0.28191572 0.16602406 0.084365755 -0.067648649 0.21063492 0.22727516 0.24322037
		 0.1353986 0.2248911 0.16602406 0.26256806 0.1353986 0.29515356 0.19664976 0.2961719
		 0.22727516 0.30940974 0.25790066 0.31042802 0.22727516 0.214708 0.19664976 0.26460457
		 0.1353986 0.28293407 0.16602406 0.24220207 0.1353986 0.20961651 0.22727516 0.21063492
		 0.19664964 0.26562297 0.1353986 0.22387269 0.16602406 0.24118385 0.1353986 0.30533653
		 0.22727516 0.31144631 0.22727516 0.26664126 0.1353986 0.19739696 0.22727516 0.19739696
		 0.2528035 0.28395236 0.16602406 0.29719007 0.19664976 0.2401655 0.1353986 0.32264757
		 0.25790066 0.26765954 0.1353986 0.20961651 0.19664976 0.27987909 0.16602406 0.22183624
		 0.16602406 0.23812893 0.1353986 0.25544006 0.1353986 0.32366592 0.25790066 0.32366586
		 0.2651549 0.1963788 0.22727516 0.29820853 0.19664976 0.26867783 0.1353986 0.23711058
		 0.1353986 0.24729365 0.1353986 0.20758 0.22727516 0.20859823 0.19664976 0.28497058
		 0.16602406 0.22081783 0.16602406 0.2360923 0.1353986 0.26969612 0.1353986 0.29922682
		 0.19664976 0.31348294 0.25790066 0.31450123 0.22727516 0.23507401 0.1353986 0.2707144
		 0.1353986 0.20656183 0.22727516 0.20758 0.19664976 0.26358628 0.1353986 0.28598899
		 0.16602406 0.21979955 0.16602406 0.32672083 0.25790066 0.31551957 0.22727516 0.30024505
		 0.22727516 0.30024505 0.19664964 0.30940974 0.22727516 0.32773906 0.25790066 0.32773912
		 0.2619229 0.27275103 0.1353986 0.2961719 0.19664976 0.23405579 0.1353986 0.28700721
		 0.16602406 0.19332376 0.22727516 0.19332382 0.25161481 0.2187812 0.16602406 0.20554349
		 0.19664976 0.27376932 0.1353986 0.22285458 0.16602406 0.23914722 0.1353986 0.30126333
		 0.19664976 0.2330375 0.1353986 0.19230548 0.22727516 0.33079404 0.25790066 0.2747876
		 0.1353986 0.2045252 0.19664976 0.28904378 0.16602406 0.31755614 0.25790066 0.31857437
		 0.22727516 0.33181226 0.25790066 0.33181226 0.25938559 0.2320191 0.1353986 0.21776304
		 0.16602406 0.27580583 0.1353986 0.31959265 0.22727516 0.33384883 0.2582469 0.33384883
		 0.25790066 0.33449858 0.25790066 0.30228162 0.19664976 0.20350692 0.22727516 0.20350686
		 0.19664976 0.29006201 0.16602406 0.22998258 0.1353986 0.21674463 0.16602406 0.18925062
		 0.22727516 0.18925062 0.25120163 0.27173269 0.1353986 0.31348288 0.22727516 0.20248845
		 0.22727516 0.27682436 0.1353986 0.22896436 0.1353986 0.3032999 0.19664976 0.30431825
		 0.22727516 0.29108036 0.16602406 0.18823227 0.22727516 0.32162935 0.25790066 0.32264757
		 0.22727516 0.20656183 0.19664976 0.21572646 0.16602406 0.2778424 0.1353986 0.22794595
		 0.1353986 0.20248845 0.19664964 0.33470434 0.10529935 0.32826954 0.099230468 0.33752036
		 0.10248333 0.32366592 0.22727516 0.33068478 0.096617162 0.34033632 0.099667251 0.33188832
		 0.10811532 0.33298022 0.093880415 0.34315234 0.096851349 0.32907224 0.1109314 0.32565099
		 0.10165107 0.33523917 0.09108942 0.34596831 0.094035387 0.29209864 0.16602406 0.33947784
		 0.085255377 0.34777635 0.090486936 0.34144431 0.08223068 0.3495844 0.086938493 0.30533659
		 0.19664976;
	setAttr ".uvtk[2250:2499]" 0.28802562 0.16602406 0.34334779 0.079187982 0.35139227
		 0.083390228 0.32625639 0.11374739 0.32290345 0.10395706 0.345092 0.076076388 0.35320032
		 0.079841904 0.22692767 0.1353986 0.27886081 0.1353986 0.32344031 0.11656335 0.32010204
		 0.10622668 0.3550083 0.076293468 0.20147035 0.19664976 0.18517748 0.22727516 0.18517748
		 0.25214922 0.31989199 0.1183714 0.31426793 0.11046535 0.21368971 0.16602406 0.34657979
		 0.072844982 0.35681617 0.072745144 0.32570249 0.25790066 0.32672083 0.22727516 0.31634355
		 0.12017938 0.31125373 0.11242113 0.18415919 0.22727516 0.31279522 0.12198731 0.3082217
		 0.11431405 0.30635482 0.19664976 0.23100081 0.1353986 0.3479138 0.069533288 0.35862422
		 0.069196761 0.32773912 0.22727516 0.3092469 0.12379536 0.30511546 0.11605284 0.31755614
		 0.22727516 0.19943354 0.22727516 0.20045194 0.19664976 0.28089732 0.1353986 0.34919655
		 0.066181414 0.36043215 0.065648489 0.30569851 0.12560329 0.29311711 0.16602406 0.21267149
		 0.16602406 0.22590932 0.1353986 0.32977569 0.25790066 0.33079404 0.22727516 0.34403193
		 0.22727516 0.34403193 0.25352275 0.30215019 0.12741134 0.30187881 0.11754593 0.30737311
		 0.19664976 0.35142499 0.059323125 0.3610552 0.061714999 0.33181226 0.22727516 0.34301347
		 0.22727516 0.19841519 0.22727516 0.19943354 0.19664976 0.33588547 0.22727516 0.33588547
		 0.25717783 0.35236377 0.05583816 0.36167824 0.057781689 0.28191572 0.1353986 0.29860181
		 0.12921932 0.29855645 0.11889067 0.33995861 0.22727516 0.33995855 0.25517845 0.33894038
		 0.22727516 0.35323709 0.052355759 0.36230123 0.0538482 0.2248911 0.1353986 0.29413533
		 0.16602406 0.21165326 0.16602406 0.30839139 0.22727516 0.30839139 0.19664964 0.29505348
		 0.13102725 0.29519385 0.12018409 0.35393596 0.048857205 0.36292416 0.049914889 0.28293401
		 0.1353986 0.33741921 0.088221721 0.36354709 0.045981519 0.19739696 0.19664976 0.30431825
		 0.19664976 0.22387275 0.1353986 0.32162935 0.22727516 0.29111999 0.1316503 0.28833568
		 0.12241241 0.29515356 0.16602406 0.31722903 0.10841203 0.21063486 0.16602406 0.30940968
		 0.19664976 0.214708 0.16602406 0.35435081 0.045324497 0.36417007 0.04204803 0.28395236
		 0.1353986 0.28718668 0.13227317 0.28486133 0.12334052 0.27987909 0.1353986 0.1963788
		 0.19664976 0.28325325 0.13289616 0.28138942 0.12420347 0.35459286 0.041763179 0.36479306
		 0.038114667 0.22183624 0.1353986 0.35038221 0.06278079 0.29719007 0.16602406 0.27931982
		 0.13351914 0.27789623 0.12489697 0.31042802 0.19664976 0.35477376 0.038179398 0.36541623
		 0.034181289 0.19536039 0.22727516 0.19536045 0.19664976 0.32570243 0.22727516 0.20961651
		 0.16602406 0.27538645 0.13414219 0.28497058 0.1353986 0.22081783 0.1353986 0.19434217
		 0.22727516 0.31144631 0.19664976 0.31246465 0.22727516 0.29820853 0.16602406 0.35477376
		 0.030968063 0.36479306 0.030247867 0.27145302 0.13476524 0.27435809 0.12531701 0.29178804
		 0.12137488 0.32977569 0.22727516 0.20859823 0.16602406 0.28598893 0.1353986 0.21979955
		 0.1353986 0.19434217 0.19664964 0.35459286 0.027363122 0.36417007 0.026314437 0.33486712
		 0.22727516 0.33384883 0.22727516 0.26751971 0.13538811 0.27078623 0.12556979 0.19841519
		 0.19664976 0.31348294 0.19664976 0.29922682 0.16602406 0.35435075 0.023780696 0.36354709
		 0.02238106 0.19332376 0.19664976 0.20758 0.16602406 0.28700721 0.1353986 0.21878126
		 0.1353986 0.22285458 0.1353986 0.26358628 0.13601115 0.26719183 0.1257613 0.31450123
		 0.19664976 0.35393596 0.020237207 0.36292416 0.018447697 0.30024511 0.16602406 0.2961719
		 0.16602406 0.19128719 0.22727516 0.19230548 0.19664976 0.36230123 0.014514267 0.3221671
		 0.093473017 0.31551957 0.19664976 0.35484886 0.034579091 0.25965291 0.13538811 0.25998062
		 0.1257613 0.32405573 0.091005735 0.20554349 0.16602406 0.19026902 0.22727516 0.19128725
		 0.19664976 0.28904378 0.1353986 0.31968385 0.095377684 0.32566619 0.088224523 0.32731414
		 0.085378222 0.3356244 0.075082898 0.33740228 0.072503507 0.33344871 0.077512681 0.35323709
		 0.016749322 0.36167824 0.010580897 0.33122641 0.0799933 0.31687313 0.097017646 0.21776304
		 0.1353986 0.25571948 0.13476524 0.25638628 0.12556979 0.31653786 0.22727516 0.3165378
		 0.19664964 0.3140009 0.098691404 0.3384313 0.069574058 0.18925062 0.19664976 0.30126327
		 0.16602406 0.30861598 0.10260379 0.29006201 0.1353986 0.2045252 0.16602406 0.30616117
		 0.10480028 0.30376107 0.10694635 0.31755614 0.19664976 0.35236371 0.013288081 0.3610552
		 0.0066474676 0.25178611 0.13414219 0.25281447 0.12531701 0.33909434 0.066432826 0.30119735
		 0.10870838 0.21674463 0.1353986 0.18823227 0.19664976 0.33977401 0.063217752 0.31246465
		 0.19664976 0.30228162 0.16602406 0.24785274 0.13351914 0.24927634 0.12489691 0.29108036
		 0.1353986 0.20350686 0.16602406 0.29825211 0.10975319 0.35142499 0.0098243356 0.36043215
		 0.0027140379 0.31857437 0.19664976 0.26358628 0.12584165 0.34183091 0.05688756 0.18721405
		 0.22727516 0.18721411 0.19664976 0.21572641 0.1353986 0.34318584 0.053840272 0.2439193
		 0.13289616 0.29508114 0.11044574 0.1861957 0.22727516 0.34451324 0.050855689 0.2880255
		 0.1353986 0.31959265 0.19664976 0.320611 0.22727516 0.30329984 0.16602406 0.2920987
		 0.1353986 0.20248845 0.16602406 0.32912558 0.082592539 0.34541184 0.04785233 0.20656171
		 0.16602406 0.34919655 0.0029660463 0.35862422 -0.00083428621 0.29184055 0.11115122
		 0.1861957 0.19664964 0.23998591 0.13227317 0.24578308 0.12420347 0.31120324 0.10051483
		 0.32162935 0.19664976 0.21368977 0.1353986 0.18517748 0.19664976 0.28551006 0.1132082
		 0.34548044 0.044749014 0.3479138 -0.00040709972 0.35681617 -0.0043826737 0.32264757
		 0.19664976 0.30533659 0.16602406 0.28248876 0.11453727 0.1831409 0.22727516 0.18415919
		 0.19664976;
	setAttr ".uvtk[2500:2749]" 0.23605254 0.1316503 0.24231121 0.12334052 0.27953368
		 0.11583516 0.32366592 0.19664976 0.34063232 0.060009293 0.20147035 0.16602406 0.34513104
		 0.04155802 0.29311705 0.1353986 0.18212262 0.22727516 0.1831409 0.19664976 0.19026902
		 0.19664976 0.21267149 0.1353986 0.34657979 -0.0037398972 0.3550083 -0.0079309382
		 0.27654612 0.11671802 0.3246842 0.22727516 0.3246842 0.19664964 0.30635482 0.16602406
		 0.23211911 0.13102725 0.23883697 0.12241247 0.34403193 0.19664976 0.34505016 0.22727516
		 0.34477609 0.038291574 0.35038221 0.0063772798 0.32570255 0.19664976 0.20045194 0.16602406
		 0.345092 -0.0069820322 0.35320032 -0.011479381 0.34301347 0.19664976 0.29413539 0.1353986
		 0.21165326 0.1353986 0.32672083 0.19664976 0.28862005 0.11202148 0.34199518 0.22727516
		 0.3419953 0.19664976 0.27342707 0.11680236 0.30737311 0.16602406 0.34477609 0.031635515
		 0.35139227 -0.015027765 0.32773912 0.19664976 0.32875741 0.22727516 0.34097689 0.22727516
		 0.214708 0.1353986 0.22857067 0.12921932 0.23197863 0.12018409 0.19943354 0.16602406
		 0.34097689 0.19664964 0.32977563 0.19664976 0.34513104 0.028317451 0.29515356 0.1353986
		 0.33995861 0.19664976 0.21063492 0.1353986 0.33079404 0.19664976 0.31672901 0.088338725
		 0.33792204 0.22727516 0.33894038 0.19664976 0.27020651 0.11648265 0.33690381 0.22727516
		 0.33792204 0.19664976 0.33181226 0.19664976 0.30839139 0.16602406 0.33588552 0.19664976
		 0.33283061 0.22727516 0.33283055 0.19664964 0.34334785 -0.010082904 0.3495844 -0.01857603
		 0.3178398 0.085903935 0.34548044 0.02506727 0.33486712 0.19664976 0.33384883 0.19664976
		 0.22502235 0.12741134 0.22861609 0.11889067 0.31425762 0.089486055 0.30431825 0.16602406
		 0.33055007 0.069315732 0.320611 0.19664976 0.32854289 0.071172416 0.31843644 0.082830839
		 0.26691437 0.11615351 0.19739696 0.16602406 0.34541184 0.021932475 0.32574236 0.072775185
		 0.31111908 0.090148143 0.31936514 0.079768531 0.32306933 0.074670315 0.33084273 0.066658668
		 0.29719007 0.1353986 0.34144431 -0.013104323 0.34777635 -0.022124413 0.22147396 0.12560329
		 0.22529379 0.11754593 0.34459716 0.034975469 0.29770595 0.1021598 0.30800676 0.09112709
		 0.2995261 0.10018915 0.25238508 0.28852618 0.25136679 0.28852618 0.20961651 0.1353986
		 0.25340337 0.28852618 0.30940968 0.16602406 0.23538461 0.12137493 0.30106348 0.097454011
		 0.1963788 0.16602406 0.26025826 0.11615351 0.30290848 0.094831109 0.25442171 0.28852618
		 0.24933022 0.29908258 0.24933022 0.28852618 0.24968261 0.29912299 0.33044022 0.063554756
		 0.25544006 0.28852618 0.25544006 0.299496 0.25580513 0.29950726 0.24831194 0.29895467
		 0.24831188 0.28852618 0.24866009 0.29899889 0.25645834 0.29952604 0.25645828 0.28852618
		 0.25682431 0.29953492 0.34451318 0.018960714 0.24729365 0.29881871 0.24729365 0.28852618
		 0.24763733 0.29886448 0.21792558 0.12379542 0.22205696 0.1160529 0.33947784 -0.016107921
		 0.34596831 -0.025672857 0.29820848 0.1353986 0.25747657 0.29954785 0.25747657 0.28852618
		 0.2578432 0.2995519 0.2950123 0.10248905 0.25696605 0.11648265 0.24627535 0.28852618
		 0.3303619 0.060357861 0.18212262 0.19664964 0.31042802 0.16602406 0.24525689 0.28852618
		 0.19536045 0.16602406 0.20859829 0.1353986 0.25951314 0.28852618 0.34505016 0.19664964
		 0.2442386 0.28852618 0.21437731 0.12198737 0.33230913 0.054364555 0.25374544 0.11680236
		 0.3431859 0.016035318 0.33646965 0.049340658 0.33428115 0.051733665 0.26053149 0.28852618
		 0.24322037 0.28852618 0.33781612 0.046952955 0.29184306 0.10215211 0.29922676 0.1353986
		 0.31144631 0.16602406 0.32083863 0.07696563 0.19434217 0.16602406 0.26154971 0.28852618
		 0.33523917 -0.021941964 0.34315234 -0.028488878 0.26358628 0.11598656 0.25062633
		 0.11671808 0.20758 0.1353986 0.24118385 0.29867756 0.24118391 0.28852618 0.24152222
		 0.29870391 0.28859597 0.10212374 0.21082887 0.12017938 0.2189509 0.11431405 0.29617184
		 0.1353986 0.30518258 0.092621684 0.34183091 0.013039649 0.26256806 0.28852618 0.32875741
		 0.19664976 0.19841519 0.16602406 0.33726215 0.044337146 0.2401655 0.29857898 0.2401655
		 0.28852618 0.2405009 0.29861289 0.30024511 0.1353986 0.31348288 0.16602406 0.26358634
		 0.28852618 0.26358628 0.29931265 0.28260261 0.10407108 0.33298016 -0.024754111 0.34033632
		 -0.03130478 0.26394409 0.29928577 0.33690381 0.19664976 0.28002179 0.10599303 0.23914722
		 0.29846573 0.23914722 0.28852618 0.23947892 0.29850316 0.2776944 0.10811603 0.19332376
		 0.16602406 0.20728061 0.1183714 0.21591875 0.11242113 0.33089054 0.057237796 0.33977401
		 0.0067093372 0.27534306 0.1094259 0.20554343 0.1353986 0.2476387 0.1158351 0.3127805
		 0.0846067 0.33590001 0.04151272 0.26460457 0.29923379 0.26460457 0.28852618 0.26495981
		 0.29920495 0.31450123 0.16602406 0.23812893 0.28852618 0.33068478 -0.027512077 0.33752036
		 -0.034120861 0.19230548 0.16602406 0.32557452 0.066997103 0.33741915 -0.019063774
		 0.26562297 0.29914707 0.26562303 0.28852618 0.265975 0.29911417 0.33909434 0.0034427643
		 0.20373204 0.11656341 0.21290454 0.11046535 0.33482212 0.038498878 0.23711058 0.28852618
		 0.24468373 0.11453733 0.30126339 0.1353986 0.3119362 0.08160942 0.31551957 0.16602406
		 0.2045252 0.1353986 0.30967617 0.08386939 0.27269089 0.10890853 0.28545475 0.10267359
		 0.19128725 0.16602406 0.32236135 0.067260437 0.32826954 -0.030136053 0.33470434 -0.036936823
		 0.3384313 0.00024223328 0.2951709 0.097400844 0.23609236 0.28852618 0.33482212 0.03219711
		 0.26765954 0.28852618 0.34063226 0.0099416375 0.32381225 0.064412884 0.31653786 0.16602406
		 0.24166235 0.11320814 0.31124055 0.077829659 0.30228162 0.1353986 0.33590001 0.029083192
		 0.20350692 0.1353986 0.33188832 -0.039752785 0.26980102 0.10761184 0.29532707 0.094294786
		 0.30577701 0.083293132;
	setAttr ".uvtk[2750:2999]" 0.20091626 0.11374745 0.20707062 0.10622674 0.23507401
		 0.28852618 0.31843805 0.067923121 0.33740222 -0.0027187504 0.18925062 0.16602406
		 0.33726215 0.026127934 0.26867771 0.28852618 0.31131774 0.07426554 0.33781612 0.023439221
		 0.3149907 0.069210172 0.20656171 0.1353986 0.31246465 0.16602406 0.29247952 0.095745623
		 0.30212712 0.083456092 0.29587054 0.090490691 0.31755614 0.16602406 0.18823227 0.16602406
		 0.3032999 0.1353986 0.32194585 0.061038725 0.33230078 0.046295874 0.26673716 0.10658395
		 0.26969612 0.28852618 0.20248845 0.1353986 0.32565093 -0.032545988 0.32907224 -0.042568926
		 0.23533204 0.11115122 0.29707175 0.087128989 0.19810006 0.1109314 0.20426896 0.10395712
		 0.33435428 0.035369217 0.31857437 0.16602406 0.2330375 0.29738086 0.2330375 0.28852618
		 0.23333433 0.29745722 0.32929325 0.047544412 0.18721405 0.16602406 0.3356244 -0.0052666105
		 0.32089132 0.057629399 0.2707144 0.28852618 0.33646965 0.021124423 0.23209116 0.1104458
		 0.2604354 0.10658395 0.28898609 0.093998551 0.32290345 -0.034830753 0.32625639 -0.045384828
		 0.31959265 0.16602406 0.32572991 0.049392991 0.20994338 0.10841203 0.19528422 0.10811543
		 0.20152166 0.10165107 0.32282233 0.051686458 0.30533659 0.1353986 0.18619576 0.16602406
		 0.2320191 0.2970984 0.2320191 0.28852618 0.23230681 0.29717875 0.25737154 0.10761184
		 0.31246769 0.071273565 0.32979316 0.04438787 0.27173269 0.28852618 0.27173269 0.29828578
		 0.23855242 0.11202148 0.20147029 0.1353986 0.33344871 -0.0076371469 0.22892037 0.10975319
		 0.27446961 0.10412705 0.27205902 0.29834253 0.25448167 0.10890853 0.32162935 0.16602406
		 0.29910076 0.084640555 0.30624396 0.078420579 0.33428115 0.018862367 0.28549105 0.093029737
		 0.32010192 -0.037079159 0.32344037 -0.048200849 0.18517748 0.16602406 0.1924682 0.10529941
		 0.19890305 0.099230468 0.23100081 0.29680198 0.23100087 0.28852618 0.23127869 0.29688263
		 0.25182933 0.1094259 0.2756111 0.10122651 0.30635482 0.1353986 0.26358628 0.10613716
		 0.31733817 0.063150935 0.32264757 0.16602406 0.27275103 0.29846334 0.27275103 0.28852618
		 0.27308333 0.29851907 0.22597513 0.10870838 0.20045194 0.1353986 0.27954817 0.09496063
		 0.18415919 0.16602406 0.27734035 0.097782433 0.33122641 -0.010066275 0.19026902 0.16602406
		 0.32104975 0.05443012 0.32693857 0.04176145 0.18965217 0.10248339 0.33230913 0.016331732
		 0.32366592 0.16602406 0.22998258 0.28852618 0.1831409 0.16602406 0.27376932 0.29863328
		 0.27376932 0.28852618 0.27410704 0.29868573 0.30737311 0.1353986 0.29097414 0.089514785
		 0.2724545 0.10172647 0.3246842 0.16602406 0.31426787 -0.041317884 0.31989199 -0.050008837
		 0.19943354 0.1353986 0.34403193 0.16602406 0.22896436 0.28852618 0.2494781 0.10811603
		 0.25034857 0.28852618 0.25034857 0.25790066 0.32485557 0.038848996 0.25340337 0.25790066
		 0.18683615 0.09966743 0.19648775 0.096617222 0.30431825 0.1353986 0.24933022 0.25790066
		 0.32731414 -0.015451137 0.25442171 0.25790066 0.30402821 0.073351443 0.33036196 0.010338247
		 0.28225738 0.093222618 0.34301347 0.16602406 0.32570255 0.16602406 0.22341141 0.10694635
		 0.30098218 0.076397538 0.30839145 0.1353986 0.31164914 0.06286227 0.33230078 0.02452904
		 0.22794589 0.28852618 0.32672083 0.16602406 0.24627535 0.25790066 0.25747657 0.25790066
		 0.3419953 0.16602406 0.31125367 -0.04329491 0.31634355 -0.051816765 0.27580583 0.28852618
		 0.32979316 0.026651204 0.24525689 0.25790066 0.33044022 0.0070411563 0.32485557 0.032600157
		 0.32773912 0.16602406 0.25849485 0.28852618 0.25849485 0.25790066 0.32317066 0.045200221
		 0.19739696 0.1353986 0.26970887 0.098991215 0.24715066 0.10599303 0.34097689 0.16602406
		 0.31360483 0.059023969 0.32693863 0.02951622 0.30309665 0.068874002 0.32566619 -0.018348996
		 0.29049289 0.084018521 0.18402013 0.096851468 0.19419238 0.093880415 0.30697459 0.063536577
		 0.32977563 0.16602406 0.33084273 0.0038064122 0.22692767 0.28852618 0.22101119 0.10480028
		 0.29636967 0.075600922 0.33995861 0.16602406 0.33089054 0.01350075 0.33079404 0.16602406
		 0.33894038 0.16602406 0.2768243 0.28852618 0.32912558 -0.012641553 0.31722903 -0.039253835
		 0.33792204 0.16602406 0.29103225 0.079478912 0.33181226 0.16602406 0.320611 0.16602406
		 0.33588547 0.16602406 0.3082217 -0.045209173 0.31279522 -0.053624749 0.24220207 0.28852618
		 0.24220207 0.25790066 0.33283061 0.16602406 0.33055007 0.0010763407 0.33486712 0.16602406
		 0.30940974 0.1353986 0.33384883 0.16602406 0.1963788 0.1353986 0.26154971 0.25790066
		 0.32405573 -0.021189336 0.24456988 0.10407114 0.28665459 0.085974209 0.32400697 0.035759032
		 0.26671064 0.096993983 0.18120417 0.094035387 0.19193342 0.09108948 0.31129354 0.055060081
		 0.32929325 0.023494713 0.24118391 0.25790066 0.31761146 0.046693139 0.21855655 0.10260379
		 0.26256806 0.25790066 0.27784246 0.28852618 0.27302343 0.095347285 0.3133322 0.048785619
		 0.31042796 0.1353986 0.30511546 -0.04695851 0.3092469 -0.055432737 0.30392134 0.065448754
		 0.2248911 0.29821348 0.2248911 0.28852618 0.22521153 0.29816669 0.19536039 0.1353986
		 0.32216716 -0.02368826 0.25270295 0.10412705 0.26046193 0.096993983 0.2928915 0.07647872
		 0.23857644 0.10212374 0.25471801 0.10172647 0.28255576 0.083797805 0.25746375 0.098991215
		 0.27886081 0.28852618 0.32854289 -0.00070726871 0.17939618 0.090486996 0.1876947
		 0.085255437 0.30569851 -0.057240784 0.31828535 0.04243844 0.31144631 0.1353986 0.32572991
		 0.021884792 0.18212262 0.16602406 0.27432364 0.089980714 0.19841525 0.1353986 0.23812893
		 0.25790066 0.21317157 0.098691404 0.22387275 0.29834658 0.22387269 0.28852618 0.22419807
		 0.29830641 0.19434217 0.1353986 0.29705906 0.069704413 0.26562303 0.25790066 0.23532948
		 0.10215211 0.27628118 0.085836641 0.31100297 0.051550262 0.34505016 0.16602406 0.26358628
		 0.096179843;
	setAttr ".uvtk[3000:3249]" 0.30576438 0.057722621 0.24171773 0.10267353 0.23711058
		 0.25790066 0.27987909 0.28852618 0.27987909 0.29931265 0.26664126 0.28852618 0.26664126
		 0.25790066 0.30187875 -0.048441116 0.30215013 -0.059048712 0.23216018 0.10248905
		 0.31968385 -0.025561277 0.3257423 -0.0021791495 0.17758808 0.086938672 0.1857284
		 0.08223062 0.28023875 0.29933971 0.22285458 0.29846567 0.22285458 0.28852618 0.22318378
		 0.29842854 0.31348294 0.1353986 0.21029946 0.097017646 0.32282233 0.019762754 0.25156146
		 0.10122651 0.31482041 0.039389312 0.32317066 0.026325524 0.2850771 0.078409851 0.27899295
		 0.08356034 0.21596918 0.10051483 0.19332382 0.1353986 0.22946659 0.10215974 0.27006912
		 0.090654604 0.32875741 0.16602406 0.18975326 0.088221841 0.29855639 -0.049764458
		 0.29860181 -0.06085676 0.28089738 0.29938853 0.28089732 0.28852618 0.28125942 0.29941338
		 0.31687313 -0.027142111 0.31450129 0.1353986 0.32306933 -0.0039741434 0.17578021
		 0.083390288 0.18382469 0.079188041 0.29433227 0.063457005 0.20748875 0.095377684
		 0.31828535 0.029472888 0.31482041 0.032791846 0.29877204 0.057346158 0.22183624 0.28852618
		 0.32089132 0.013819814 0.19230548 0.1353986 0.29059285 0.067196421 0.33690381 0.16602406
		 0.23405579 0.28852618 0.23405579 0.25790066 0.24983227 0.097782433 0.31034118 0.043636911
		 0.284482 0.0716362 0.32557452 0.0038278699 0.32194585 0.010239065 0.32381219 0.0066261888
		 0.31551957 0.1353986 0.29519391 -0.05103654 0.29505348 -0.062664688 0.26969612 0.25790066
		 0.25238508 0.25790066 0.28191566 0.29945606 0.28191572 0.28852618 0.28227979 0.29947627
		 0.30117285 0.052634113 0.3140009 -0.028764252 0.19128719 0.1353986 0.24831194 0.25790066
		 0.31344324 0.036143482 0.17397222 0.079841964 0.18208072 0.076076388 0.32104975 0.017088115
		 0.2050055 0.093473017 0.2668851 0.087324731 0.22764644 0.10018915 0.22081783 0.28852618
		 0.31936514 -0.0090724863 0.2330375 0.25790066 0.25645834 0.25790066 0.30350697 0.045450382
		 0.2707144 0.25790066 0.31653786 0.1353986 0.25414902 0.095347285 0.17216435 0.076293588
		 0.24762446 0.09496063 0.2442386 0.25790066 0.29437786 0.058916859 0.27977002 0.074037135
		 0.31761146 0.025218189 0.31246465 0.1353986 0.18925062 0.1353986 0.2709915 0.082986467
		 0.28595763 0.067337088 0.26028758 0.087324731 0.31843644 -0.012234811 0.28833562
		 -0.053264916 0.29111999 -0.063287735 0.32083863 -0.0062270202 0.21979955 0.28852618
		 0.25710356 0.090654604 0.22610906 0.097454011 0.30861604 -0.032676641 0.32236147
		 0.0037786365 0.17035624 0.072745144 0.18059275 0.072844923 0.27258635 0.076371133
		 0.29978395 0.048306815 0.28395236 0.28852618 0.20311669 0.091005914 0.26053143 0.25790066
		 0.26358628 0.086000435 0.18823233 0.1353986 0.31755614 0.1353986 0.31783974 -0.015438739
		 0.24168149 0.093029737 0.3043344 0.040227115 0.28486133 -0.054214299 0.28718662 -0.063910663
		 0.21878126 0.28852618 0.2401655 0.25790066 0.22426382 0.094831109 0.31857443 0.1353986
		 0.30616117 -0.034924749 0.3133322 0.02339559 0.18721405 0.1353986 0.31672901 -0.017946783
		 0.1685482 0.069196761 0.17925867 0.069533288 0.27534759 0.072743177 0.23818645 0.093998551
		 0.24491517 0.093222618 0.31120324 -0.030563775 0.20150641 0.088224523 0.22998258
		 0.25790066 0.28497058 0.28852618 0.23200157 0.097400844 0.23469302 0.095745683 0.31034118
		 0.028826356 0.31843805 0.0033544898 0.31959265 0.1353986 0.27376932 0.25790066 0.28465474
		 0.057877056 0.29178798 -0.052216832 0.25284886 0.089980774 0.1861957 0.1353986 0.28138942
		 -0.055098355 0.28325313 -0.06453371 0.3043344 0.032673769 0.29013401 0.050335459
		 0.30376107 -0.037130002 0.16674027 0.065648489 0.17797604 0.066181295 0.26736289
		 0.077198446 0.22896436 0.25790066 0.31733811 0.0083750486 0.31129354 0.017121017
		 0.21916571 0.09112709 0.26460463 0.25790066 0.19985846 0.085378163 0.32162935 0.1353986
		 0.30164671 0.036545455 0.2747876 0.28852618 0.2747876 0.25790066 0.28598899 0.28852618
		 0.27711296 0.063356332 0.31360483 0.012887239 0.19026902 0.1353986 0.31100297 0.020736933
		 0.31499064 0.0022391677 0.18517748 0.1353986 0.31425762 -0.019020978 0.21674463 0.29875475
		 0.21674463 0.28852618 0.21708521 0.2987684 0.27789623 -0.055802464 0.27931982 -0.065156639
		 0.32264757 0.1353986 0.30119741 -0.038923744 0.22198978 0.092621684 0.2360923 0.25790066
		 0.18415919 0.1353986 0.21605334 0.090148143 0.29301465 0.041469634 0.23184541 0.094294727
		 0.16611746 0.061714999 0.1757476 0.059323005 0.25618106 0.082986467 0.25089133 0.085836641
		 0.27538645 -0.065779567 0.25980961 0.077198446 0.32366586 0.1353986 0.28700721 0.28852618
		 0.1831409 0.1353986 0.19594601 0.07999336 0.26358628 0.074605882 0.28301513 0.051103346
		 0.31111908 -0.019552175 0.21572641 0.29869461 0.21572646 0.28852618 0.21606526 0.29871625
		 0.21291497 0.089486055 0.31131774 -0.0028163232 0.27770215 0.056416266 0.30350703
		 0.027450442 0.32468414 0.1353986 0.26824737 0.066237085 0.34403193 0.1353986 0.27435815
		 -0.056211948 0.27145302 -0.066402555 0.16549435 0.057781689 0.17480877 0.055838101
		 0.31246769 0.00024461746 0.28642625 0.044408612 0.29825211 -0.039936904 0.23130211
		 0.090490691 0.31164908 0.0090489388 0.24461673 0.083797805 0.34301358 0.1353986 0.31124055
		 -0.0065519251 0.21044353 0.088338725 0.19372377 0.077512681 0.32570261 0.1353986
		 0.28802562 0.28852618 0.2880255 0.299496 0.24817955 0.0835604 0.26867771 0.25790066
		 0.19804701 0.082592599 0.30800676 -0.020430986 0.22590932 0.28852618 0.22590932 0.25790066
		 0.2361984 0.089514725 0.28838986 0.29948473 0.32672089 0.1353986 0.27100742 0.059827439
		 0.214708 0.29881853 0.214708 0.28852618 0.21504876 0.29877317 0.3119362 -0.010570411
		 0.27078623 -0.056443512 0.26751971 -0.067025661 0.34199524 0.1353986 0.24051777 0.085974209
		 0.3127805 -0.01378167 0.27784246 0.25790066 0.32773912 0.1353986 0.17679039 0.06278079;
	setAttr ".uvtk[3250:3499]" 0.16487142 0.0538482 0.17393532 0.052355759 0.29301465
		 0.032147638 0.320611 0.1353986 0.34097683 0.1353986 0.29508114 -0.040570203 0.32977563
		 0.1353986 0.30117285 0.020266712 0.29978395 0.024784148 0.19154808 0.075082898 0.23010072
		 0.087128989 0.30576438 0.014740765 0.33995861 0.1353986 0.25458634 0.076371193 0.2320191
		 0.25790066 0.33079398 0.1353986 0.2248911 0.25790066 0.26719183 -0.056613743 0.26358628
		 -0.067648649 0.28760171 0.036987364 0.33894038 0.1353986 0.33792204 0.1353986 0.28904378
		 0.29946297 0.28904378 0.28852618 0.2894069 0.29944944 0.33181232 0.1353986 0.33588552
		 0.1353986 0.16424832 0.049914889 0.17323652 0.048857205 0.27886081 0.25790066 0.30290854
		 -0.024135116 0.33486712 0.1353986 0.30697459 0.0086445808 0.33283061 0.1353986 0.20933273
		 0.085903935 0.21368977 0.28852618 0.33384883 0.1353986 0.29184055 -0.041224185 0.18977019
		 0.072503507 0.2589252 0.066237085 0.16362533 0.045981519 0.30518258 -0.021883253
		 0.26358628 0.061002843 0.30967617 -0.012830321 0.25998068 -0.056613743 0.25965291
		 -0.067025661 0.22504535 0.083456092 0.30106342 -0.026858155 0.29006201 0.29942167
		 0.29006201 0.28852618 0.29042381 0.29940367 0.2280719 0.084640555 0.23667964 0.084018461
		 0.20873603 0.082830839 0.21267149 0.28852618 0.18212262 0.1353986 0.25182498 0.072743177
		 0.16300234 0.04204803 0.17282179 0.045324437 0.30392134 0.0068384409 0.30309665 0.0033071637
		 0.24740249 0.074037015 0.34505016 0.1353986 0.28551006 -0.043280963 0.2248911 0.25790066
		 0.22183624 0.25790066 0.22183624 0.27409524 0.22590932 0.25790066 0.22590932 0.27055091
		 0.22081783 0.25790066 0.2213954 0.083293132 0.25638634 -0.056443512 0.25571954 -0.066402555
		 0.24209538 0.078409851 0.2995261 -0.029724065 0.27275103 0.25790066 0.29877204 0.015554726
		 0.16237941 0.038114667 0.17257956 0.041763179 0.28642625 0.029566228 0.1887413 0.069574058
		 0.30577707 -0.012015406 0.30402827 -0.0014402308 0.30624396 -0.0068947114 0.21749613
		 0.08386939 0.20780733 0.079768531 0.29013407 0.023281924 0.21776304 0.25790066 0.21776304
		 0.27717996 0.22896436 0.25790066 0.21439204 0.0846067 0.21165326 0.28852618 0.21674475
		 0.25790066 0.22998258 0.25790066 0.22998258 0.26652187 0.25281441 -0.056211948 0.25178611
		 -0.065779567 0.29770595 -0.03176761 0.28248876 -0.044661704 0.23614028 0.079478912
		 0.16175655 0.034181289 0.17239878 0.038179398 0.28862005 -0.042070571 0.22183624
		 0.25790066 0.32875741 0.1353986 0.26358628 -0.056683421 0.18807843 0.066432826 0.22794595
		 0.25790066 0.30212712 -0.012006823 0.28191572 0.25790066 0.2920987 0.28852618 0.25616509
		 0.059827439 0.21368977 0.25790066 0.21368977 0.27990717 0.2492764 -0.055802464 0.24785274
		 -0.065156639 0.21063492 0.28852618 0.29437786 0.014174104 0.20410314 0.074670315
		 0.33690375 0.1353986 0.27953368 -0.046018843 0.16237941 0.030247867 0.17239878 0.030968063
		 0.2330375 0.25790066 0.21267137 0.25790066 0.18739852 0.063217752 0.25005955 0.063356332
		 0.22081783 0.25790066 0.23428103 0.07647872 0.24391936 -0.06453371 0.24269055 0.0716362
		 0.29433227 0.0094438791 0.21523634 0.08160954 0.20633373 0.07696563 0.23405579 0.25790066
		 0.23405579 0.26218235 0.2308028 0.075600922 0.29501235 -0.03202397 0.28293407 0.28852618
		 0.28293395 0.25790066 0.30098218 -0.0044863261 0.29311711 0.28852618 0.29707175 -0.01567978
		 0.1630024 0.026314437 0.17257962 0.027363122 0.20143023 0.072775185 0.24578314 -0.055098355
		 0.23998591 -0.063910663 0.27654612 -0.046933297 0.29910064 -0.013122384 0.29705906
		 0.0027589202 0.28301513 0.022871606 0.20961651 0.25790066 0.20961651 0.28263229 0.2261903
		 0.076397598 0.18534169 0.05688744 0.24231127 -0.054214299 0.2360526 -0.063287735
		 0.22092858 0.078420639 0.29184306 -0.031556193 0.16362545 0.02238106 0.17282191 0.023780696
		 0.21593186 0.077829659 0.19862971 0.071172416 0.29587054 -0.019212905 0.20859823
		 0.25790066 0.20859829 0.29942161 0.20859823 0.28852618 0.20896003 0.29940361 0.24121484
		 0.067337088 0.27682424 0.25790066 0.29413533 0.28852618 0.23883709 -0.053264916 0.23211917
		 -0.062664688 0.29636967 -0.0034198202 0.17232385 0.034579031 0.28465474 0.015740216
		 0.23711058 0.25790066 0.25034857 0.22727516 0.25340337 0.22727516 0.29532707 -0.02325559
		 0.27342707 -0.046986047 0.16424838 0.018447697 0.17323646 0.020237207 0.24933022
		 0.22727516 0.18398675 0.053840213 0.25442171 0.22727516 0.28859603 -0.031427626 0.23786244
		 0.25790066 0.19662258 0.069315732 0.18654016 0.060009234 0.29517084 -0.026575807
		 0.23657975 0.067196421 0.21585485 0.07426554 0.29059279 0.0057044625 0.16487142 0.014514267
		 0.24947035 0.056416266 0.23197863 -0.05103654 0.22857073 -0.06085676 0.24627535 0.22727516
		 0.25747657 0.22727516 0.20758 0.29946291 0.20758 0.28852618 0.20794317 0.29944944
		 0.27020651 -0.046607021 0.24525689 0.22727516 0.2951535 0.28852618 0.16549435 0.010580897
		 0.17393532 0.016749322 0.25849479 0.22727516 0.2928915 -0.004191462 0.22387275 0.25790066
		 0.18265924 0.050855689 0.20554343 0.25790066 0.20554343 0.28471917 0.22861609 -0.049764398
		 0.22502246 -0.059048712 0.23011348 0.069704533 0.22314426 0.073351562 0.21776304
		 0.28852618 0.21776304 0.25790066 0.16611746 0.0066474676 0.17480877 0.013288081 0.29103225
		 -0.0072976984 0.28260255 -0.033374969 0.24251781 0.057877056 0.26691431 -0.046226326
		 0.21470478 0.071273565 0.28598899 0.25790066 0.2121819 0.069210112 0.1963298 0.066658668
		 0.16674021 0.0027140379 0.1757476 0.0098243356 0.2045252 0.25790066 0.22529384 -0.048440997
		 0.22147402 -0.057240784 0.28595763 0.0057538748 0.20656177 0.299496 0.20656183 0.28852618
		 0.20692614 0.29948473 0.29247952 -0.024706546 0.18176064 0.047852211 0.24220207 0.22727516
		 0.28545475 -0.03193504 0.26154971 0.22727516 0.2961719 0.28852618 0.29617184 0.29881871
		 0.27770215 0.017558515 0.29049289 -0.012107257 0.22205707 -0.04695851;
	setAttr ".uvtk[3500:3749]" 0.2179257 -0.055432737 0.16854832 -0.00083428621 0.17797604
		 0.0029660463 0.24118391 0.22727516 0.29651254 0.29877317 0.28002173 -0.035397056
		 0.21674475 0.25790066 0.22407594 0.068874002 0.23284033 0.063457005 0.26256806 0.22727516
		 0.21437731 -0.053624749 0.19673219 0.063554756 0.2087343 0.06792324 0.26025838 -0.046226326
		 0.23538473 -0.052216832 0.2909742 -0.017988864 0.1703563 -0.0043826737 0.17925867
		 -0.00040709972 0.28700721 0.25790066 0.28448194 0.0012646317 0.21895096 -0.045209173
		 0.21082893 -0.051816765 0.28898615 -0.022720817 0.21591887 -0.043294851 0.20728067
		 -0.050008837 0.18169209 0.044749014 0.27711296 0.01026088 0.20481125 0.067260377
		 0.20554343 0.28852618 0.27769452 -0.037650947 0.17216435 -0.0079309382 0.18059286
		 -0.0037398972 0.21290466 -0.041317884 0.2037321 -0.048200849 0.19681063 0.060357802
		 0.22325119 0.065448813 0.25696611 -0.046607021 0.23279461 0.058916919 0.20159784
		 0.066997103 0.29719013 0.29869467 0.29719007 0.28852618 0.29752898 0.29871637 0.24415736
		 0.051103346 0.17397228 -0.011479381 0.18208072 -0.0069819726 0.20707062 -0.037079159
		 0.20091632 -0.045384828 0.20147029 0.25790066 0.20147029 0.28628463 0.1820415 0.04155802
		 0.26358628 -0.046035472 0.28089732 0.25790066 0.17578015 -0.015027765 0.28549105
		 -0.021580581 0.23812887 0.22727516 0.2850771 -0.0059465803 0.20426902 -0.034830753
		 0.19810018 -0.042568926 0.17758814 -0.01857603 0.18382469 -0.010082904 0.27534306
		 -0.039033774 0.17939618 -0.022124413 0.1857284 -0.013104323 0.18120423 -0.025672857
		 0.1876947 -0.016107921 0.22019807 0.063536517 0.26562303 0.22727516 0.18402019 -0.028488878
		 0.19193342 -0.021941964 0.20152178 -0.032545988 0.19528428 -0.039752785 0.18683615
		 -0.03130478 0.19419232 -0.024754111 0.28665459 -0.014062945 0.2537455 -0.046986047
		 0.2045252 0.28852618 0.18239638 0.038291633 0.20045194 0.25790066 0.19890311 -0.030136053
		 0.19246826 -0.036936823 0.18965223 -0.034120861 0.19648775 -0.027512077 0.23711058
		 0.22727516 0.17679045 0.0063773394 0.19486317 0.054364495 0.23703852 0.050335459
		 0.27977002 -0.0011362471 0.29820848 0.29875469 0.29820853 0.28852618 0.298549 0.2987684
		 0.2666412 0.22727516 0.22840056 0.057346158 0.28225738 -0.021704499 0.196282 0.057237796
		 0.20336023 0.064412884 0.21552321 0.06286227 0.27954817 -0.023511473 0.25062639 -0.046933297
		 0.21979955 0.25790066 0.27100742 0.014147341 0.27534759 0.0003477931 0.18239638 0.031635515
		 0.27269089 -0.03844339 0.28255576 -0.011616711 0.20350686 0.28852618 0.19289121 0.051733606
		 0.20983449 0.063150935 0.21368977 0.25790066 0.20522651 0.061038725 0.27734035 -0.026504699
		 0.20994344 -0.039253835 0.26980102 -0.037015859 0.18204156 0.028317451 0.24763882
		 -0.046018783 0.2214081 0.057722621 0.27899289 -0.011273209 0.26824725 0.0073803067
		 0.29006201 0.25790066 0.19070289 0.049340658 0.2259995 0.052634113 0.18257532 0.034975469
		 0.23405573 0.22727516 0.20248845 0.28852618 0.24468379 -0.044661764 0.24074635 0.044408612
		 0.22738859 0.048306815 0.30024505 0.28852618 0.2756111 -0.030187372 0.20628116 0.057629399
		 0.2667371 -0.035887782 0.18975332 -0.019063774 0.19739696 0.25790066 0.19739696 0.2871027
		 0.26969612 0.22727516 0.18169221 0.025067329 0.25238508 0.22727516 0.21356776 0.059024028
		 0.27628118 -0.013655428 0.18935648 0.046952896 0.27446961 -0.033302132 0.21267137
		 0.25790066 0.24166235 -0.043280963 0.24831194 0.22727516 0.27258629 -0.003470365
		 0.2330375 0.22727516 0.29108036 0.28852618 0.29108036 0.25790066 0.18176064 0.021932475
		 0.23415801 0.041469693 0.1963788 0.25790066 0.25645834 0.22727516 0.2707144 0.22727516
		 0.20612261 0.05443012 0.21587899 0.055060081 0.2604354 -0.035887782 0.30126327 0.28852618
		 0.23533216 -0.041224185 0.20435014 0.051686458 0.2442386 0.22727516 0.26358628 0.012971997
		 0.26358628 -0.0015150942 0.27432364 -0.018069509 0.18991032 0.044337146 0.26358628
		 -0.035398666 0.28497058 0.25790066 0.26736289 -0.0042976178 0.21616963 0.051550262
		 0.18265924 0.018960655 0.2724545 -0.030687395 0.23209128 -0.040570203 0.2709915 -0.010523204
		 0.20045194 0.29945606 0.20045194 0.28852618 0.20081601 0.29947627 0.18398675 0.016035259
		 0.25737149 -0.037015859 0.27302343 -0.023821477 0.22366539 0.045450382 0.19127253
		 0.041512661 0.20144263 0.049392931 0.25892532 0.0073802471 0.26053143 0.22727516
		 0.30228162 0.28852618 0.18534169 0.013039649 0.23855242 -0.042070571 0.22892025 -0.039936844
		 0.26970887 -0.027713422 0.23957077 0.036987424 0.22552583 0.036545455 0.21384028
		 0.048785441 0.19235042 0.038498878 0.25448167 -0.03844339 0.19787934 0.047544293
		 0.18739852 0.0067093372 0.2401655 0.22727516 0.22597501 -0.038923625 0.19943354 0.29938853
		 0.19943354 0.28852618 0.19979557 0.29941338 0.27006912 -0.0187434 0.22283819 0.040227115
		 0.26671064 -0.025544647 0.21572641 0.25790066 0.19487169 0.046295874 0.22998258 0.22727516
		 0.23415795 0.032147638 0.2668851 -0.015143696 0.30329984 0.28852618 0.2360923 0.25790066
		 0.23711058 0.22727516 0.18807843 0.0034427643 0.25182939 -0.039033834 0.27376932
		 0.22727516 0.22341147 -0.037130002 0.19332382 0.25790066 0.19332382 0.28736001 0.26358628
		 -0.013713364 0.19235048 0.03219711 0.25616515 0.014147341 0.25182498 0.0003477931
		 0.25980967 -0.0042976178 0.22101125 -0.034924749 0.20956114 0.046693079 0.21683148
		 0.043636911 0.21855649 -0.032676581 0.26358628 -0.024661664 0.23405573 0.22727516
		 0.18874136 0.00024223328 0.20961651 0.28852618 0.20961651 0.25790066 0.19281837 0.035369277
		 0.22896436 0.22727516 0.19841525 0.29931265 0.19841519 0.28852618 0.1987749 0.29933971
		 0.2320191 0.25790066 0.2330375 0.22727516 0.26046193 -0.025544647 0.21317169 -0.028764252
		 0.2500596 0.01026088 0.18654016 0.0099416375 0.18977019 -0.0027187504 0.26460463
		 0.22727516 0.29413533 0.25790066 0.19737944 0.04438781 0.24947804 -0.037650947 0.24074635
		 0.029566228 0.22738859 0.024784148 0.2747876 0.22727516 0.19127253 0.029083192;
	setAttr ".uvtk[3750:3999]" 0.19230548 0.25790066 0.30431825 0.28852618 0.30431825
		 0.29846579 0.21029952 -0.027142111 0.25458634 -0.003470365 0.19594601 -0.010066275
		 0.19154808 -0.0052666105 0.19372377 -0.0076371469 0.20400193 0.045200162 0.19985852
		 -0.015451137 0.30464751 0.2984286 0.23703858 0.023281865 0.22283819 0.032673769 0.24715072
		 -0.035397056 0.20748881 -0.025561396 0.20150647 -0.018348996 0.24118391 0.22727516
		 0.20023403 0.04176145 0.24947035 0.017558515 0.2412149 0.0057539344 0.26028752 -0.015143696
		 0.20311669 -0.021189336 0.21235195 0.039389312 0.25746375 -0.027713422 0.20500556
		 -0.02368838 0.22998258 0.22727516 0.18991038 0.026127994 0.21372929 0.036143482 0.2360923
		 0.22727516 0.20888737 0.04243838 0.20859823 0.25790066 0.24456988 -0.03337485 0.24251781
		 0.015740216 0.24415736 0.022871546 0.23279461 0.014173985 0.24220207 0.22727516 0.24220207
		 0.2541678 0.22794595 0.25790066 0.22896436 0.22727516 0.20231697 0.038848996 0.19739696
		 0.28852618 0.2951535 0.25790066 0.22366539 0.027450442 0.21596918 -0.030563775 0.18935648
		 0.023439221 0.25471807 -0.030687395 0.25618106 -0.010523204 0.30533659 0.29834676
		 0.30533659 0.28852618 0.30566174 0.29830647 0.24740261 -0.0011361875 0.23857662 -0.031427626
		 0.25270301 -0.033302132 0.2031655 0.035759032 0.25710356 -0.0187434 0.28904378 0.25790066
		 0.19804701 -0.012641493 0.20231697 0.032600157 0.19070289 0.021124423 0.24171779
		 -0.031934861 0.1963788 0.28852618 0.2259995 0.020266712 0.24269061 0.0012646317 0.24817967
		 -0.011273209 0.23532942 -0.031556074 0.21235195 0.032791846 0.22590938 0.22727516
		 0.19289121 0.018862367 0.25089139 -0.013655428 0.30635482 0.29821348 0.30635482 0.28852618
		 0.30667537 0.29816675 0.22590938 0.22727516 0.19486317 0.016331613 0.26867771 0.22727516
		 0.2515614 -0.030187372 0.18925062 0.25790066 0.18925062 0.28715307 0.22840056 0.015554726
		 0.23657975 0.0057044625 0.21683148 0.028826356 0.25414902 -0.023821477 0.23914722
		 0.28852618 0.23914722 0.29699355 0.23812893 0.28852618 0.23284033 0.0094438791 0.23711058
		 0.28852618 0.23942176 0.29678315 0.24525689 0.22727516 0.2401655 0.29620147 0.2401655
		 0.28852618 0.24041435 0.29600984 0.23216018 -0.03202397 0.20023403 0.02951622 0.25284886
		 -0.018069569 0.22387275 0.25790066 0.2248911 0.22727516 0.24118385 0.2954033 0.24118391
		 0.28852618 0.24140671 0.29522985 0.23609236 0.28852618 0.27784246 0.22727516 0.23507401
		 0.28852618 0.24983233 -0.026504699 0.24322037 0.28852618 0.19681063 0.010338247 0.19536045
		 0.28852618 0.21616963 0.020736933 0.22946659 -0.03176761 0.2442386 0.28852618 0.24762452
		 -0.023511473 0.18823227 0.25790066 0.19737944 0.026651204 0.21165326 0.25790066 0.2330375
		 0.30144733 0.2330375 0.28852618 0.23345795 0.30117053 0.24627535 0.22727516 0.24627535
		 0.25116587 0.20888737 0.029472888 0.24525689 0.28852618 0.2248911 0.22727516 0.2320191
		 0.22727516 0.196282 0.01350075 0.21384028 0.02339559 0.19673219 0.0070412159 0.24461685
		 -0.011616711 0.19487169 0.02452904 0.24209538 -0.0059465803 0.2276465 -0.029724006
		 0.24491517 -0.021704499 0.2320191 0.30211133 0.2320191 0.28852618 0.23246148 0.30182773
		 0.22610924 -0.026858155 0.24627535 0.28852618 0.27886081 0.22727516 0.22426388 -0.024135057
		 0.23428115 -0.004191462 0.24168167 -0.021580581 0.1963298 0.0038064122 0.23100081
		 0.30276394 0.23100087 0.28852618 0.23146436 0.30247033 0.24729365 0.28852618 0.24729365
		 0.29056048 0.24735987 0.29051942 0.19434217 0.28852618 0.21916571 -0.020430986 0.20554343
		 0.25790066 0.20956114 0.025218189 0.2214081 0.014740765 0.22325119 0.0068384409 0.30839145
		 0.28852618 0.19662258 0.0010763407 0.24831194 0.28992021 0.24831188 0.28852618 0.2483573
		 0.2898922 0.19787934 0.023494713 0.22183624 0.22727516 0.20400193 0.026325643 0.22998258
		 0.28852618 0.20410314 -0.003974203 0.21587905 0.017121017 0.21605346 -0.019552175
		 0.29820853 0.25790066 0.20143023 -0.0021791495 0.19862971 -0.00070726871 0.23614034
		 -0.0072976984 0.20780733 -0.0090724863 0.20144263 0.021884732 0.24933022 0.28928709
		 0.24933022 0.28852618 0.24935502 0.28927225 0.23011354 0.0027588606 0.23818651 -0.022720758
		 0.20435014 0.019762874 0.22198996 -0.021883253 0.22896436 0.28852618 0.20873621 -0.012234811
		 0.21291491 -0.019020978 0.20612261 0.017088115 0.21979955 0.25790066 0.22081783 0.22727516
		 0.24051782 -0.014062945 0.25034857 0.28852618 0.25058603 0.28852612 0.20933279 -0.015438739
		 0.21044359 -0.017946664 0.22019807 0.0086445808 0.23080286 -0.0034198202 0.23469302
		 -0.024706546 0.22794589 0.28852618 0.20628121 0.013819873 0.24933022 0.22727516 0.2045252
		 0.25790066 0.30940968 0.28852618 0.20633373 -0.0062270202 0.23200157 -0.026575807
		 0.22407594 0.0033071637 0.23667976 -0.012107197 0.18517748 0.25790066 0.18517748
		 0.28734338 0.29922676 0.28852618 0.29922676 0.25790066 0.22692767 0.28852618 0.27275103
		 0.22727516 0.19230548 0.29863328 0.19230548 0.28852618 0.19264337 0.29868573 0.21356776
		 0.012887239 0.2280719 -0.013122384 0.20522651 0.010239005 0.23184541 -0.02325559
		 0.25034857 0.22727516 0.25034857 0.24879926 0.23619846 -0.017988864 0.23010078 -0.01567978
		 0.23130211 -0.019212905 0.21552321 0.0090489388 0.22504541 -0.012006823 0.2147049
		 0.00024461746 0.31042802 0.28852618 0.20336023 0.0066261888 0.2261903 -0.0044863261
		 0.18415919 0.25790066 0.29311705 0.25790066 0.22314426 -0.0014402308 0.2015979 0.0038278699
		 0.2121819 0.0022391677 0.22183624 0.22727516 0.21585491 -0.0028163232 0.2248911 0.30625033
		 0.2248911 0.28852618 0.22547129 0.30597454 0.19128719 0.2984634 0.19128725 0.28852618
		 0.19161949 0.29851907 0.2087343 0.0033544898 0.22139546 -0.012015406 0.20481119 0.0037786365
		 0.21776304 0.22727516 0.22794595 0.22727516 0.20983449 0.0083750486 0.28191572 0.22727516
		 0.21593192 -0.0065518655 0.21749619 -0.012830321 0.21439216 -0.01378167 0.2152364
		 -0.010570411 0.31144631 0.28852618;
	setAttr ".uvtk[4000:4249]" 0.22387275 0.3067171 0.22387269 0.28852618 0.22446874
		 0.30644822 0.22092864 -0.0068947114 0.21572641 0.25790066 0.21674463 0.22727516 0.19026902
		 0.29828578 0.19026902 0.28852618 0.19059536 0.29834253 0.22081783 0.22727516 0.22285458
		 0.30716914 0.22285458 0.28852618 0.22346541 0.30690086 0.20758 0.25790066 0.28293407
		 0.22727516 0.25340337 0.22727516 0.31246465 0.28852618 0.31246465 0.29680198 0.23812887
		 0.22727516 0.31274241 0.29688263 0.2360923 0.22727516 0.18925062 0.28852618 0.20147029
		 0.28852618 0.20147029 0.25790066 0.34403193 0.25790066 0.34403193 0.28674883 0.25442171
		 0.22727516 0.25442171 0.24674422 0.22183624 0.28852618 0.30228162 0.25790066 0.31348294
		 0.29709834 0.31348288 0.28852618 0.31377059 0.29717875 0.18823227 0.28852618 0.2320191
		 0.22727516 0.27682424 0.22727516 0.22081783 0.28852618 0.34301347 0.25790066 0.25136679
		 0.22727516 0.25136679 0.19664964 0.25238508 0.19664976 0.25034857 0.19664976 0.20045194
		 0.25790066 0.21368971 0.22727516 0.25340337 0.19664976 0.24933022 0.19664976 0.31450123
		 0.29738092 0.31450123 0.28852618 0.31479818 0.29745728 0.25442171 0.19664976 0.25544006
		 0.22727516 0.24729365 0.22727516 0.24831188 0.19664976 0.18721405 0.28852618 0.3032999
		 0.25790066 0.24627535 0.19664976 0.25645828 0.19664976 0.21979955 0.28852618 0.24525689
		 0.19664976 0.25747657 0.19664976 0.21165326 0.25790066 0.21267149 0.22727516 0.22794595
		 0.22727516 0.1861957 0.28852618 0.2442386 0.19664976 0.25849479 0.19664976 0.22387275
		 0.22727516 0.24322037 0.22727516 0.25951314 0.22727516 0.25951314 0.19664964 0.31653792
		 0.28852618 0.21776304 0.22727516 0.29719013 0.25790066 0.21878126 0.28852618 0.24322037
		 0.19664964 0.25747657 0.22727516 0.26053149 0.19664976 0.28598899 0.22727516 0.31755614
		 0.28852618 0.24220207 0.19664976 0.18415919 0.29914707 0.18415919 0.28852618 0.18451127
		 0.29911417 0.33995861 0.25790066 0.33995861 0.2856077 0.31857437 0.28852618 0.24118391
		 0.19664976 0.26154971 0.19664976 0.25849479 0.22727516 0.25849485 0.24488553 0.21674463
		 0.22727516 0.1831409 0.29923379 0.1831409 0.28852618 0.18349585 0.29920495 0.22387275
		 0.22727516 0.21674469 0.30936605 0.21674463 0.28852618 0.21743199 0.30919594 0.28700721
		 0.22727516 0.31959277 0.28852618 0.23914722 0.22727516 0.2401655 0.19664976 0.26256806
		 0.19664976 0.26358634 0.22727516 0.20350692 0.25790066 0.18212262 0.29931265 0.18212262
		 0.28852612 0.18248037 0.29928577 0.34505016 0.28852612 0.34505016 0.29931265 0.33894038
		 0.25790066 0.19739696 0.25790066 0.20961651 0.22727516 0.24933022 0.25790066 0.25034857
		 0.25790066 0.320611 0.28852618 0.320611 0.29846567 0.24627535 0.25790066 0.3209427
		 0.2985031 0.30635482 0.25790066 0.24525689 0.25790066 0.34403193 0.28852618 0.26460457
		 0.19664976 0.23812887 0.19664976 0.28089732 0.22727516 0.32162935 0.29857904 0.32162935
		 0.28852618 0.32196468 0.29861289 0.20758 0.25790066 0.20859823 0.22727516 0.34301347
		 0.28852618 0.26562303 0.19664976 0.23711058 0.19664976 0.24220207 0.28852618 0.24220207
		 0.25790066 0.1963788 0.25790066 0.25340337 0.25790066 0.32264757 0.29867756 0.32264757
		 0.28852618 0.32298595 0.29870391 0.3419953 0.28852618 0.214708 0.3100512 0.214708
		 0.28852618 0.21541408 0.30976087 0.24118391 0.25790066 0.30737311 0.28852618 0.30737311
		 0.25790066 0.2666412 0.19664976 0.23609236 0.19664976 0.25442171 0.25790066 0.25442171
		 0.2864663 0.34097683 0.28852618 0.21979955 0.22727516 0.26154971 0.22727516 0.3246842
		 0.28852618 0.23507401 0.22727516 0.21979955 0.22727516 0.33894038 0.29954791 0.33894038
		 0.28852618 0.33930701 0.2995519 0.26765954 0.22727516 0.26765954 0.19664964 0.32570255
		 0.28852618 0.33588552 0.25790066 0.33588547 0.28372437 0.33792204 0.29952604 0.33792204
		 0.28852618 0.33828813 0.29953492 0.23812893 0.25790066 0.21368977 0.28852618 0.32672083
		 0.28852618 0.33690375 0.299496 0.33690381 0.28852618 0.33726889 0.29950714 0.23507401
		 0.19664964 0.26256806 0.22727516 0.26256806 0.24336228 0.30126333 0.25790066 0.21368971
		 0.22727516 0.32773906 0.28852618 0.33588547 0.28852618 0.26867777 0.19664976 0.23711058
		 0.25790066 0.32875741 0.28852618 0.32875741 0.29881877 0.32910115 0.29886454 0.33486712
		 0.28852618 0.32977569 0.29895467 0.32977563 0.28852618 0.33012396 0.29899895 0.33384883
		 0.28852618 0.33079404 0.29908276 0.33079404 0.28852618 0.33114636 0.29912305 0.29006201
		 0.22727516 0.33486712 0.25790066 0.33283055 0.28852618 0.25747657 0.25790066 0.21267149
		 0.28852618 0.23405573 0.19664976 0.20554349 0.22727516 0.19332382 0.28852618 0.19332382
		 0.25790066 0.25849485 0.25790066 0.25849485 0.28446448 0.21267149 0.22727516 0.25544006
		 0.19664976 0.24729365 0.19664976 0.2330375 0.19664976 0.26969612 0.19664976 0.21165326
		 0.28852618 0.19943354 0.25790066 0.31042802 0.25790066 0.20350692 0.25790066 0.2045252
		 0.22727516 0.29108036 0.22727516 0.21572641 0.22727516 0.23405579 0.28852618 0.23405579
		 0.25790066 0.19230548 0.25790066 0.23100087 0.22727516 0.2320191 0.19664976 0.2707144
		 0.19664976 0.27173269 0.22727516 0.31144631 0.25790066 0.21063492 0.28852618 0.28497058
		 0.22727516 0.2330375 0.25790066 0.26562303 0.22727516 0.33181226 0.25790066 0.33181226
		 0.2813586 0.26154971 0.25790066 0.27275103 0.19664976 0.22998258 0.19664976 0.33079404
		 0.25790066 0.2666412 0.22727516 0.26664126 0.24210671 0.20859829 0.31219739 0.20859823
		 0.28852618 0.20937851 0.31198955 0.21572641 0.22727516 0.26256806 0.25790066 0.26256806
		 0.28281158 0.23914716 0.19664976 0.26358634 0.19664976 0.20147035 0.22727516 0.27376932
		 0.19664976 0.22896436 0.19664976 0.30533653 0.25790066 0.22998258 0.25790066;
	setAttr ".uvtk[4250:4499]" 0.18925062 0.25790066 0.20758 0.31244868 0.20758 0.28852618
		 0.20836917 0.31225634 0.21165326 0.22727516 0.20961651 0.22727516 0.31450123 0.25790066
		 0.22794589 0.19664976 0.2747876 0.19664976 0.19943354 0.25790066 0.20045194 0.22727516
		 0.22896436 0.25790066 0.29413533 0.22727516 0.18823227 0.25790066 0.24831194 0.25790066
		 0.32773906 0.25790066 0.32773912 0.27843714 0.20656177 0.3126877 0.20656183 0.28852618
		 0.20735887 0.31250185 0.31551957 0.28852618 0.31551945 0.25790066 0.19536039 0.25790066
		 0.22692767 0.22727516 0.2442386 0.25790066 0.20859823 0.22727516 0.27580583 0.22727516
		 0.27580583 0.19664964 0.32672083 0.25790066 0.26562303 0.25790066 0.29515356 0.22727516
		 0.26969612 0.22727516 0.22692767 0.19664964 0.2401655 0.25790066 0.2768243 0.19664976
		 0.20554343 0.28852618 0.28904378 0.22727516 0.26664126 0.25790066 0.2666412 0.28143197
		 0.2707144 0.22727516 0.27071434 0.24126217 0.18517748 0.28852618 0.18517748 0.25790066
		 0.22590932 0.28852618 0.22590932 0.25790066 0.22590938 0.19664976 0.31857437 0.25790066
		 0.19739696 0.22727516 0.32366592 0.25790066 0.32366586 0.27573121 0.20758 0.22727516
		 0.18415919 0.25790066 0.30940974 0.25790066 0.31959277 0.25790066 0.2248911 0.25790066
		 0.2360923 0.25790066 0.32264757 0.25790066 0.2248911 0.19664976 0.27784246 0.19664976
		 0.21165326 0.22727516 0.19536039 0.25790066 0.1963788 0.22727516 0.20350686 0.28852618
		 0.27173269 0.19664976 0.23100087 0.19664976 0.19128719 0.25790066 0.20554349 0.22727516
		 0.20248845 0.28852618 0.27886081 0.19664976 0.27987909 0.22727516 0.22285458 0.22727516
		 0.22387269 0.19664976 0.34403193 0.25790066 0.26969612 0.25790066 0.27376932 0.22727516
		 0.29820853 0.22727516 0.32264757 0.25790066 0.31959277 0.25790066 0.31959277 0.27236301
		 0.34301347 0.25790066 0.32366586 0.28852618 0.32366592 0.25790066 0.31857437 0.25790066
		 0.2747876 0.22727516 0.27478766 0.24162576 0.2045252 0.22727516 0.2320191 0.25790066
		 0.2707144 0.25790066 0.27071434 0.28048509 0.20045194 0.31473315 0.20045194 0.28852618
		 0.20131531 0.31449217 0.29922682 0.22727516 0.22183624 0.19664976 0.28089732 0.19664976
		 0.22183624 0.25790066 0.19332376 0.22727516 0.33995861 0.28852618 0.33995861 0.25790066
		 0.32672083 0.25790066 0.20350692 0.22727516 0.2401655 0.22727516 0.24118391 0.19664976
		 0.33894038 0.25790066 0.23914722 0.22727516 0.2401655 0.19664976 0.24220207 0.19664976
		 0.23812887 0.19664976 0.31348294 0.25790066 0.24322037 0.22727516 0.24322037 0.19664964
		 0.32773906 0.25790066 0.23711058 0.19664976 0.19943354 0.31497228 0.19943354 0.28852618
		 0.20030615 0.3147701 0.31551945 0.25790066 0.31551957 0.26860183 0.23609236 0.19664976
		 0.2442386 0.22727516 0.2442386 0.19664976 0.29311705 0.22727516 0.23507401 0.22727516
		 0.23507401 0.19664964 0.22081783 0.25790066 0.24525689 0.19664976 0.28191572 0.19664976
		 0.22081783 0.19664976 0.33588552 0.25790066 0.31450123 0.25790066 0.19128719 0.25790066
		 0.19230548 0.22727516 0.33079404 0.25790066 0.23405573 0.19664976 0.33486712 0.25790066
		 0.24627535 0.19664976 0.24729365 0.22727516 0.33181226 0.28852618 0.33181226 0.25790066
		 0.2330375 0.19664976 0.24831194 0.22727516 0.24831188 0.19664976 0.19841525 0.31518584
		 0.19841519 0.28852618 0.19929555 0.31500268 0.18721405 0.25790066 0.27784246 0.22727516
		 0.23100087 0.22727516 0.2320191 0.19664976 0.24933022 0.19664976 0.25034857 0.19664976
		 0.22998258 0.19664976 0.27376932 0.25790066 0.28293407 0.19664976 0.21979955 0.19664976
		 0.31144631 0.25790066 0.31144631 0.26437557 0.20758 0.22727516 0.27886081 0.22727516
		 0.27886081 0.242704 0.22794595 0.25790066 0.22896436 0.19664976 0.25136679 0.22727516
		 0.25136679 0.19664964 0.31042802 0.25790066 0.22794589 0.19664976 0.25238508 0.22727516
		 0.25238508 0.19664976 0.21878126 0.22727516 0.2747876 0.25790066 0.2747876 0.28089643
		 0.19739696 0.28852618 0.20147035 0.22727516 0.22692767 0.22727516 0.25136685 0.16602406
		 0.25034857 0.16602406 0.25238508 0.16602406 0.28395236 0.22727516 0.2839523 0.19664964
		 0.25340337 0.16602406 0.24933022 0.16602406 0.30228162 0.22727516 0.30737311 0.25790066
		 0.30737311 0.25991988 0.22692767 0.19664964 0.31755614 0.25790066 0.25442171 0.16602406
		 0.24831188 0.16602406 0.25340337 0.19664976 0.30635482 0.25790066 0.18925062 0.22727516
		 0.30560297 0.25790066 0.24627535 0.16602406 0.25645828 0.16602406 0.1963788 0.28852618
		 0.21776304 0.28852618 0.21776304 0.25790066 0.19943354 0.22727516 0.22590938 0.19664976
		 0.25747657 0.16602406 0.24525689 0.16602406 0.21878126 0.19664964 0.25442171 0.19664976
		 0.25544006 0.22727516 0.20045194 0.22727516 0.2442386 0.16602406 0.25849479 0.16602406
		 0.1831409 0.25790066 0.28497058 0.19664976 0.30329984 0.22727516 0.2248911 0.19664976
		 0.28191572 0.22727516 0.24322037 0.16602406 0.25951314 0.16602406 0.18721405 0.25790066
		 0.18823227 0.22727516 0.25645834 0.22727516 0.25645828 0.19664976 0.19536045 0.28852618
		 0.21572646 0.28852618 0.21674475 0.25790066 0.22285458 0.22727516 0.22387269 0.19664976
		 0.24220207 0.16602406 0.26053149 0.16602406 0.28293407 0.22727516 0.28293407 0.24407533
		 0.21776304 0.19664976 0.25747657 0.19664976 0.27784246 0.25790066 0.29719013 0.22727516
		 0.24118391 0.16602406 0.26154971 0.16602406 0.19434217 0.28852618 0.22183624 0.19664976
		 0.22387275 0.25790066 0.32162935 0.25790066 0.25849479 0.19664976 0.27987909 0.19664976
		 0.22285458 0.19664976 0.2401655 0.16602406 0.26256806 0.16602406 0.27886081 0.25790066
		 0.27886081 0.28209078 0.22081783 0.19664976 0.28598899 0.19664976 0.21674475 0.19664976
		 0.25951314 0.22727516 0.25951314 0.19664964 0.34199518 0.25790066;
	setAttr ".uvtk[4500:4749]" 0.23812887 0.16602406 0.26460457 0.16602406 0.18517748
		 0.22727516 0.21979955 0.19664976 0.26053143 0.22727516 0.26053149 0.19664976 0.19230548
		 0.3156153 0.19230548 0.28852618 0.1932098 0.31572104 0.28598899 0.22727516 0.20350692
		 0.22727516 0.21878126 0.22727516 0.19739696 0.22727516 0.23711058 0.16602406 0.26562303
		 0.16602406 0.32570249 0.25790066 0.28700721 0.19664976 0.28802562 0.22727516 0.214708
		 0.22727516 0.21572646 0.19664976 0.19536039 0.22727516 0.1831409 0.25790066 0.18415919
		 0.22727516 0.28700721 0.22727516 0.28700721 0.24579021 0.30635482 0.22727516 0.33792204
		 0.25790066 0.23609236 0.16602406 0.2666412 0.16602406 0.19128719 0.31544685 0.19128725
		 0.28852618 0.19218734 0.3155973 0.21878126 0.19664964 0.26154971 0.19664976 0.21368977
		 0.25790066 0.32977569 0.25790066 0.1963788 0.22727516 0.33384883 0.25790066 0.26765954
		 0.16602406 0.23507401 0.16602406 0.28191572 0.25790066 0.21776304 0.19664976 0.30737311
		 0.22727516 0.26256806 0.19664976 0.26358634 0.22727516 0.19026902 0.31525201 0.19026902
		 0.28852618 0.19116333 0.31542379 0.28904378 0.19664976 0.21368971 0.19664976 0.21267137
		 0.25790066 0.29006201 0.22727516 0.21674475 0.19664976 0.28293395 0.25790066 0.28293395
		 0.28358746 0.21979955 0.25790066 0.29287946 0.28852618 0.29311711 0.28852618 0.26460463
		 0.22727516 0.26460457 0.19664976 0.34403193 0.22727516 0.23405573 0.16602406 0.26867771
		 0.16602406 0.29108036 0.22727516 0.29108036 0.24773818 0.23914716 0.19664976 0.30126339
		 0.22727516 0.214708 0.22727516 0.21572646 0.19664976 0.25544006 0.16602406 0.24729365
		 0.16602406 0.18925062 0.28852618 0.21267149 0.19664976 0.29006201 0.19664976 0.29413533
		 0.28852618 0.26562303 0.19664976 0.34199518 0.25790066 0.34301347 0.22727516 0.26969612
		 0.16602406 0.2330375 0.16602406 0.24933022 0.22727516 0.25034857 0.22727516 0.24729365
		 0.19664976 0.24627535 0.22727516 0.18823227 0.28852618 0.24525689 0.22727516 0.2951535
		 0.28852618 0.19128719 0.22727516 0.25238508 0.25790066 0.25340337 0.22727516 0.21368971
		 0.19664976 0.2666412 0.19664976 0.23100087 0.19664976 0.29413533 0.22727516 0.19332376
		 0.22727516 0.25442171 0.22727516 0.2707144 0.16602406 0.2320191 0.16602406 0.2116532
		 0.19664976 0.29108036 0.19664976 0.19943354 0.22727516 0.31042802 0.22727516 0.18721405
		 0.28852618 0.24220207 0.22727516 0.29515356 0.22727516 0.29515356 0.24992448 0.2961719
		 0.28852618 0.29617184 0.29056048 0.29624093 0.2906034 0.21267149 0.19664976 0.26765954
		 0.22727516 0.26765954 0.19664964 0.28598899 0.25790066 0.24118391 0.22727516 0.25645834
		 0.25790066 0.25747657 0.22727516 0.19230548 0.22727516 0.21063492 0.22727516 0.33995861
		 0.22727516 0.1861957 0.28852618 0.20961651 0.28852618 0.20961651 0.25790066 0.31144631
		 0.22727516 0.29719013 0.29125404 0.29719007 0.28852618 0.29728353 0.2913307 0.27275103
		 0.16602406 0.22998258 0.16602406 0.25849479 0.22727516 0.29209864 0.22727516 0.29209864
		 0.19664964 0.2116532 0.19664976 0.29820853 0.22727516 0.26867771 0.22727516 0.26867777
		 0.19664976 0.28700721 0.25790066 0.28700721 0.28544116 0.23914722 0.16602406 0.26358634
		 0.16602406 0.33792204 0.25790066 0.33894038 0.22727516 0.29922682 0.22727516 0.29922676
		 0.25267875 0.29820848 0.29210341 0.29820853 0.28852618 0.29833066 0.29220307 0.23812887
		 0.22727516 0.21063492 0.22727516 0.27376932 0.16602406 0.22896436 0.16602406 0.18415919
		 0.3155818 0.18415919 0.28852618 0.18506274 0.31570268 0.21063492 0.19664964 0.30228162
		 0.22727516 0.21572641 0.25790066 0.20859823 0.25790066 0.23711058 0.22727516 0.30329984
		 0.22727516 0.3032999 0.25562924 0.25544006 0.19664976 0.29311711 0.19664976 0.26053143
		 0.25790066 0.26154971 0.22727516 0.21063492 0.19664964 0.1831409 0.31539702 0.1831409
		 0.28852618 0.1840398 0.31556165 0.26969612 0.19664976 0.30737311 0.22727516 0.2747876
		 0.16602406 0.22794589 0.16602406 0.30024505 0.28852618 0.33588547 0.22727516 0.30533653
		 0.22727516 0.26256806 0.22727516 0.18721405 0.22727516 0.20961651 0.19664976 0.22285458
		 0.19664976 0.214708 0.19664976 0.28802562 0.19664976 0.18212262 0.31518555 0.18212262
		 0.28852612 0.18301526 0.31537145 0.18925062 0.22727516 0.30126327 0.28852618 0.20961651
		 0.19664976 0.33384883 0.25790066 0.33486712 0.22727516 0.2707144 0.19664976 0.27173269
		 0.22727516 0.31450123 0.22727516 0.27580583 0.16602406 0.22692767 0.16602406 0.34505016
		 0.28852612 0.34505016 0.31518555 0.23405573 0.22727516 0.29006201 0.25790066 0.30228162
		 0.28852618 0.30940974 0.25790066 0.31042802 0.22727516 0.18823227 0.22727516 0.20859823
		 0.19664976 0.19536039 0.22727516 0.20859823 0.19664976 0.29413533 0.19664976 0.31144631
		 0.22727516 0.30329984 0.28852618 0.2330375 0.22727516 0.31551957 0.22727516 0.34403193
		 0.28852618 0.33181226 0.22727516 0.27275103 0.22727516 0.27275103 0.19664976 0.29108036
		 0.25790066 0.29108036 0.28752911 0.26460463 0.25790066 0.26562303 0.22727516 0.32977569
		 0.25790066 0.33079404 0.22727516 0.30431825 0.28852618 0.30431825 0.29699367 0.30460715
		 0.2972151 0.20656183 0.22727516 0.20758 0.19664976 0.34301347 0.28852618 0.22590938
		 0.16602406 0.2768243 0.16602406 0.31348294 0.25790066 0.31450123 0.22727516 0.2045252
		 0.28852618 0.20554343 0.25790066 0.30533659 0.29778159 0.30533659 0.28852618 0.30565226
		 0.29802114 0.27376932 0.19664976 0.2666412 0.22727516 0.29515356 0.19664976 0.2961719
		 0.22727516 0.20656183 0.22727516 0.20758 0.19664976 0.31551957 0.22727516 0.32773912
		 0.22727516 0.3419953 0.28852618 0.32570249 0.25790066 0.32672083 0.22727516 0.30635482
		 0.29856002 0.30635482 0.28852618 0.30669689 0.2988137 0.31755614 0.25790066;
	setAttr ".uvtk[4750:4999]" 0.31857437 0.22727516 0.1831409 0.22727516 0.31959265
		 0.22727516 0.32366592 0.22727516 0.20554349 0.19664976 0.32162935 0.25790066 0.32264757
		 0.22727516 0.27784246 0.16602406 0.2248911 0.16602406 0.18517748 0.22727516 0.2747876
		 0.19664976 0.21165326 0.25790066 0.22998258 0.22727516 0.34097683 0.28852618 0.31857437
		 0.22727516 0.2045252 0.25790066 0.27173269 0.16602406 0.23100087 0.16602406 0.30839145
		 0.28852618 0.18415919 0.22727516 0.30940974 0.22727516 0.26358634 0.19664976 0.2045252
		 0.19664976 0.31959265 0.22727516 0.29719007 0.19664976 0.20554349 0.19664976 0.29413533
		 0.25790066 0.27580583 0.22727516 0.27580583 0.19664964 0.22896436 0.22727516 0.30940968
		 0.28852618 0.27886081 0.16602406 0.22387269 0.16602406 0.24831194 0.22727516 0.31042802
		 0.28852618 0.26867771 0.25790066 0.26969612 0.22727516 0.33792204 0.31292486 0.33792204
		 0.28852618 0.33873928 0.31310499 0.25238508 0.22727516 0.2442386 0.22727516 0.31144631
		 0.28852618 0.20350686 0.19664976 0.27682424 0.22727516 0.2768243 0.19664976 0.19128719
		 0.22727516 0.33690381 0.3126877 0.33690381 0.28852618 0.33771336 0.3128764 0.2951535
		 0.25790066 0.29820853 0.19664976 0.2045252 0.19664976 0.214708 0.19664976 0.31246465
		 0.28852618 0.31246465 0.30276394 0.31294823 0.30307019 0.2707144 0.22727516 0.34403193
		 0.22727516 0.20248845 0.22727516 0.28089732 0.16602406 0.22183624 0.16602406 0.31348288
		 0.30341208 0.31348288 0.28852618 0.31398833 0.30372584 0.32264757 0.22727516 0.33588547
		 0.28852618 0.34199518 0.22727516 0.25645834 0.22727516 0.2401655 0.22727516 0.31450123
		 0.30404621 0.31450123 0.28852618 0.31502777 0.30436057 0.34301347 0.22727516 0.32366592
		 0.22727516 0.33486712 0.28852618 0.20248845 0.19664964 0.29922682 0.19664976 0.20350686
		 0.19664976 0.27784246 0.19664976 0.31653792 0.28852618 0.33384883 0.28852618 0.22590938
		 0.22727516 0.20147029 0.28852618 0.20147029 0.25790066 0.28191572 0.16602406 0.22081783
		 0.16602406 0.31755614 0.28852618 0.33283055 0.28852618 0.31857437 0.28852618 0.31959277
		 0.28852618 0.33995861 0.22727516 0.33079404 0.31087869 0.33079404 0.28852618 0.33154666
		 0.31116313 0.20248845 0.22727516 0.32672083 0.22727516 0.20147035 0.19664976 0.320611
		 0.28852618 0.320611 0.3071692 0.32124013 0.30744535 0.32977569 0.31047124 0.32977563
		 0.28852618 0.33051515 0.31076711 0.31348288 0.22727516 0.33894038 0.22727516 0.27886081
		 0.19664976 0.27987909 0.22727516 0.25136679 0.1353986 0.2248911 0.22727516 0.32162935
		 0.30761713 0.32162935 0.28852618 0.32227319 0.30789053 0.32773912 0.22727516 0.32875741
		 0.3100512 0.32875741 0.28852618 0.32948303 0.31035006 0.26053143 0.22727516 0.25034857
		 0.1353986 0.25238508 0.1353986 0.2360923 0.22727516 0.30024505 0.22727516 0.30024505
		 0.19664964 0.32264757 0.30804855 0.32264757 0.28852618 0.32330537 0.3083083 0.20758
		 0.25790066 0.25340337 0.1353986 0.24933022 0.1353986 0.20045194 0.25790066 0.28293407
		 0.16602406 0.21979955 0.16602406 0.3246842 0.28852618 0.32672083 0.28852618 0.32570255
		 0.28852618 0.24831194 0.1353986 0.25442171 0.1353986 0.33588547 0.22727516 0.27275103
		 0.25790066 0.27376932 0.22727516 0.33079404 0.22727516 0.33486712 0.22727516 0.25645834
		 0.1353986 0.24627535 0.1353986 0.33181226 0.22727516 0.20045194 0.19664976 0.33792204
		 0.22727516 0.25747657 0.1353986 0.24525689 0.1353986 0.20248845 0.19664964 0.29820853
		 0.25790066 0.18721405 0.22727516 0.25849485 0.1353986 0.2442386 0.1353986 0.28089732
		 0.22727516 0.28089732 0.19664976 0.30126333 0.19664976 0.24322037 0.1353986 0.25951314
		 0.1353986 0.2187812 0.16602406 0.28395236 0.16602406 0.2747876 0.22727516 0.19841519
		 0.22727516 0.19943354 0.19664976 0.30635482 0.22727516 0.26053143 0.1353986 0.24220207
		 0.1353986 0.29922676 0.28852618 0.29922676 0.25790066 0.20147035 0.19664976 0.28191572
		 0.19664976 0.2961719 0.19664976 0.20656183 0.19664976 0.26460463 0.22727516 0.2320191
		 0.22727516 0.24118385 0.1353986 0.26154971 0.1353986 0.27173269 0.19664976 0.33384883
		 0.22727516 0.22183624 0.22727516 0.19739696 0.19664976 0.31755614 0.22727516 0.28293407
		 0.19664976 0.2401655 0.1353986 0.26256806 0.1353986 0.30228162 0.19664976 0.20045194
		 0.19664976 0.30940974 0.22727516 0.28497058 0.16602406 0.21776304 0.16602406 0.19739696
		 0.25790066 0.27987909 0.16602406 0.22285458 0.16602406 0.1831409 0.22727516 0.23812893
		 0.1353986 0.26460457 0.1353986 0.22081783 0.22727516 0.1963788 0.19664976 0.28395236
		 0.22727516 0.2839523 0.19664964 0.19841519 0.22727516 0.19943354 0.19664976 0.3032999
		 0.19664976 0.30431825 0.22727516 0.23711058 0.1353986 0.26562297 0.1353986 0.32977569
		 0.22727516 0.20656183 0.19664976 0.27682424 0.25790066 0.27784246 0.22727516 0.1963788
		 0.25790066 0.31348288 0.22727516 0.28598899 0.16602406 0.21674463 0.16602406 0.29311705
		 0.25790066 0.20350692 0.25790066 0.19536045 0.19664976 0.2360923 0.1353986 0.26664126
		 0.1353986 0.28497058 0.22727516 0.28497058 0.19664976 0.30228162 0.25790066 0.32570243
		 0.22727516 0.32162935 0.22727516 0.26867771 0.22727516 0.31755614 0.22727516 0.19434217
		 0.22727516 0.22794595 0.22727516 0.23507401 0.1353986 0.26765954 0.1353986 0.27886081
		 0.22727516 0.32162935 0.22727516 0.21572646 0.16602406 0.28700721 0.16602406 0.19739696
		 0.19664976 0.30533659 0.19664976 0.34199518 0.22727516 0.3032999 0.25790066 0.19434217
		 0.19664964 0.24118391 0.16602406 0.24220207 0.16602406 0.28598899 0.19664976 0.2401655
		 0.16602406 0.24322037 0.16602406 0.23812887 0.16602406 0.24729365 0.1353986 0.25544006
		 0.1353986 0.23711058 0.16602406 0.23609236 0.16602406 0.26867783 0.1353986;
	setAttr ".uvtk[5000:5249]" 0.23405579 0.1353986 0.2442386 0.16602406 0.23507401
		 0.16602406 0.1963788 0.19664976 0.30635482 0.19664976 0.24525689 0.16602406 0.21776304
		 0.22727516 0.32570243 0.22727516 0.23405573 0.16602406 0.24627535 0.16602406 0.19332376
		 0.19664976 0.28700721 0.19664976 0.28802562 0.22727516 0.2330375 0.16602406 0.28904378
		 0.16602406 0.21368971 0.16602406 0.33792204 0.22727516 0.19332382 0.28852618 0.19332382
		 0.25790066 0.26969612 0.1353986 0.2330375 0.1353986 0.24831188 0.16602406 0.2320191
		 0.16602406 0.24933022 0.16602406 0.32977569 0.22727516 0.19536045 0.19664976 0.30737311
		 0.19664976 0.21674463 0.22727516 0.33384883 0.22727516 0.25034857 0.16602406 0.22998258
		 0.16602406 0.19230548 0.19664976 0.2707144 0.1353986 0.2320191 0.1353986 0.25136685
		 0.16602406 0.19230548 0.25790066 0.22896436 0.16602406 0.28904378 0.22727516 0.28904378
		 0.19664976 0.29006201 0.16602406 0.21267149 0.16602406 0.19434217 0.22727516 0.28089732
		 0.25790066 0.28191572 0.22727516 0.22794589 0.16602406 0.27275103 0.22727516 0.22387275
		 0.22727516 0.30635482 0.25790066 0.30839139 0.22727516 0.30839139 0.19664964 0.19026902
		 0.22727516 0.19128725 0.19664976 0.25238508 0.16602406 0.22692767 0.16602406 0.29719013
		 0.25790066 0.19943354 0.25790066 0.23914722 0.1353986 0.26358628 0.1353986 0.29006201
		 0.19664976 0.27275103 0.1353986 0.22998258 0.1353986 0.25340337 0.16602406 0.19434217
		 0.19664964 0.21165326 0.16602406 0.29108036 0.16602406 0.28293407 0.22727516 0.30737311
		 0.28852618 0.30737311 0.25790066 0.22590938 0.16602406 0.27987909 0.19664976 0.30940968
		 0.19664976 0.25442171 0.16602406 0.18925062 0.19664976 0.27376932 0.1353986 0.22896436
		 0.1353986 0.29108036 0.19664976 0.2248911 0.16602406 0.19332376 0.19664976 0.25645828
		 0.16602406 0.29209864 0.16602406 0.21063486 0.16602406 0.22387269 0.16602406 0.18925062
		 0.25790066 0.18823227 0.19664976 0.22794595 0.1353986 0.2747876 0.1353986 0.29209864
		 0.22727516 0.29209864 0.19664964 0.25747657 0.16602406 0.21368971 0.22727516 0.31042802
		 0.19664976 0.19230548 0.19664976 0.19841519 0.19664976 0.30431825 0.19664976 0.19841519
		 0.19664976 0.22183624 0.16602406 0.25849479 0.16602406 0.18823227 0.25790066 0.18721411
		 0.19664976 0.27580583 0.1353986 0.22692767 0.1353986 0.29311705 0.22727516 0.29311711
		 0.19664976 0.22081783 0.16602406 0.25951314 0.16602406 0.31042802 0.25790066 0.31144631
		 0.19664976 0.31246465 0.22727516 0.19026902 0.22727516 0.19128725 0.19664976 0.21267149
		 0.22727516 0.1861957 0.22727516 0.214708 0.16602406 0.28802562 0.16602406 0.27682424
		 0.22727516 0.21979955 0.22727516 0.21979955 0.16602406 0.29311711 0.16602406 0.20961651
		 0.16602406 0.28497058 0.25790066 0.28598899 0.22727516 0.31144631 0.25790066 0.1861957
		 0.19664964 0.29413533 0.19664976 0.30126333 0.25790066 0.19536039 0.25790066 0.26053149
		 0.16602406 0.2187812 0.16602406 0.18925062 0.19664976 0.31348294 0.19664976 0.22590932
		 0.1353986 0.27682436 0.1353986 0.24933022 0.19664976 0.25034857 0.19664976 0.24729365
		 0.22727516 0.24831188 0.19664976 0.25136679 0.22727516 0.25136679 0.19664964 0.24627535
		 0.19664976 0.18517748 0.19664976 0.26154971 0.16602406 0.25238508 0.19664976 0.29515356
		 0.19664976 0.2961719 0.22727516 0.24525689 0.19664976 0.29413533 0.16602406 0.20859823
		 0.16602406 0.18517748 0.28852618 0.18517748 0.25790066 0.2442386 0.19664976 0.28700721
		 0.22727516 0.24322037 0.22727516 0.18823227 0.19664976 0.31450123 0.19664976 0.27173269
		 0.1353986 0.23100081 0.1353986 0.25340337 0.19664976 0.24322037 0.19664964 0.2778424
		 0.1353986 0.2248911 0.1353986 0.21776304 0.16602406 0.25442171 0.19664976 0.25544006
		 0.22727516 0.18415919 0.19664976 0.26256806 0.16602406 0.18415919 0.25790066 0.24220207
		 0.19664976 0.25645828 0.19664976 0.29719013 0.22727516 0.29719007 0.19664976 0.24118391
		 0.19664976 0.18721411 0.19664976 0.31551957 0.19664976 0.31450123 0.25790066 0.29515356
		 0.16602406 0.20758 0.16602406 0.21674463 0.16602406 0.25747657 0.19664976 0.23914722
		 0.16602406 0.18212262 0.22727516 0.1831409 0.19664976 0.23914722 0.22727516 0.2401655
		 0.19664976 0.27886081 0.1353986 0.22387275 0.1353986 0.1861957 0.22727516 0.26460457
		 0.16602406 0.25849479 0.19664976 0.20961651 0.22727516 0.31551957 0.28852618 0.31551945
		 0.25790066 0.29820853 0.19664976 0.31653786 0.22727516 0.3165378 0.19664964 0.23812887
		 0.19664976 0.21572646 0.16602406 0.25951314 0.22727516 0.25951314 0.19664964 0.24729365
		 0.16602406 0.26562303 0.16602406 0.1861957 0.19664964 0.34403193 0.19664976 0.34505016
		 0.22727516 0.23711058 0.19664976 0.26053149 0.19664976 0.29922682 0.19664976 0.34403193
		 0.25790066 0.31755614 0.19664976 0.33470434 0.10529935 0.32826954 0.099230468 0.33752036
		 0.10248333 0.33188832 0.10811532 0.23100087 0.16602406 0.33068478 0.096617162 0.34033632
		 0.099667251 0.32907224 0.1109314 0.32565099 0.10165107 0.28089732 0.22727516 0.21572641
		 0.22727516 0.20554349 0.16602406 0.29719007 0.16602406 0.20859823 0.22727516 0.23609236
		 0.19664976 0.28089732 0.1353986 0.22183624 0.1353986 0.32625639 0.11374739 0.32290345
		 0.10395706 0.33298022 0.093880415 0.34315234 0.096851349 0.21368971 0.16602406 0.18517748
		 0.19664976 0.30533653 0.25790066 0.2666412 0.16602406 0.28802562 0.19664976 0.19128719
		 0.25790066 0.34301347 0.19664976 0.34301347 0.25790066 0.32344031 0.11656335 0.32010204
		 0.10622668 0.33523917 0.09108942 0.34596831 0.094035387 0.23507401 0.22727516 0.30024505
		 0.22727516 0.30024505 0.19664964 0.33947784 0.085255377 0.34777635 0.090486936 0.31989199
		 0.1183714 0.31426793 0.11046535 0.26154971 0.19664976 0.31857437 0.25790066;
	setAttr ".uvtk[5250:5499]" 0.28904378 0.25790066 0.29006201 0.22727516 0.31634355
		 0.12017938 0.31125373 0.11242113 0.34144431 0.08223068 0.3495844 0.086938493 0.31857437
		 0.19664976 0.18415919 0.19664976 0.34334779 0.079187982 0.35139227 0.083390228 0.31279522
		 0.12198731 0.3082217 0.11431405 0.23507401 0.19664964 0.21267149 0.16602406 0.3419953
		 0.19664976 0.26765954 0.16602406 0.345092 0.076076388 0.35320032 0.079841904 0.3092469
		 0.12379536 0.30511546 0.11605284 0.30126339 0.22727516 0.30126333 0.19664976 0.31959277
		 0.25790066 0.28191572 0.1353986 0.22081783 0.1353986 0.2045252 0.16602406 0.29820853
		 0.16602406 0.26256806 0.19664976 0.26358634 0.22727516 0.3550083 0.076293468 0.30569851
		 0.12560329 0.31959265 0.19664976 0.320611 0.22727516 0.18212262 0.22727516 0.1831409
		 0.19664976 0.34097689 0.22727516 0.23405573 0.19664976 0.33995861 0.28852618 0.33894038
		 0.28852618 0.33995861 0.25790066 0.21165326 0.16602406 0.34657979 0.072844982 0.35681617
		 0.072745144 0.30215019 0.12741134 0.30187881 0.11754593 0.29108036 0.22727516 0.19026902
		 0.19664976 0.26460457 0.19664976 0.33894038 0.25790066 0.34097689 0.19664964 0.30228162
		 0.19664976 0.28293401 0.1353986 0.21979955 0.1353986 0.34403193 0.19664976 0.34505016
		 0.22727516 0.32162935 0.19664976 0.2330375 0.19664976 0.25544006 0.16602406 0.29860181
		 0.12921932 0.29855645 0.11889067 0.3479138 0.069533288 0.35862422 0.069196761 0.32264757
		 0.25790066 0.29922682 0.16602406 0.20350686 0.16602406 0.26867771 0.16602406 0.21063486
		 0.16602406 0.32366586 0.28852618 0.32366592 0.25790066 0.26562303 0.19664976 0.31246465
		 0.19664976 0.19026902 0.19664976 0.33995861 0.19664976 0.34301347 0.19664976 0.32264757
		 0.19664976 0.3032999 0.19664976 0.30431825 0.22727516 0.29505348 0.13102725 0.29519385
		 0.12018409 0.34919655 0.066181414 0.36043215 0.065648489 0.23100087 0.22727516 0.2320191
		 0.19664976 0.33588552 0.25790066 0.33486712 0.25790066 0.3419953 0.19664976 0.32366592
		 0.19664976 0.26969612 0.16602406 0.28395236 0.1353986 0.21878126 0.1353986 0.33894038
		 0.19664976 0.22285458 0.16602406 0.2666412 0.19664976 0.32672083 0.25790066 0.20554349
		 0.22727516 0.32773906 0.28852618 0.32773906 0.25790066 0.30533653 0.22727516 0.30533659
		 0.19664976 0.34097689 0.22727516 0.35142499 0.059323125 0.3610552 0.061714999 0.29111999
		 0.1316503 0.28833568 0.12241241 0.30024511 0.16602406 0.20248845 0.16602406 0.33181226
		 0.28852618 0.33181226 0.25790066 0.33079404 0.25790066 0.3246842 0.22727516 0.3246842
		 0.19664964 0.30940974 0.25790066 0.18721405 0.25790066 0.33690381 0.22727516 0.33792204
		 0.19664976 0.22998258 0.19664976 0.34097689 0.19664964 0.20961651 0.16602406 0.35236377
		 0.05583816 0.36167824 0.057781689 0.28718668 0.13227317 0.28486133 0.12334052 0.26765954
		 0.22727516 0.26765954 0.19664964 0.32570255 0.19664976 0.30635482 0.19664976 0.2707144
		 0.16602406 0.33995861 0.19664976 0.28497058 0.22727516 0.21165326 0.22727516 0.28325325
		 0.13289616 0.28138942 0.12420347 0.35323709 0.052355759 0.36230123 0.0538482 0.33588552
		 0.19664976 0.32672083 0.19664976 0.33894038 0.19664976 0.2045252 0.22727516 0.30737311
		 0.19664976 0.22896436 0.19664976 0.33690381 0.22727516 0.33792204 0.19664976 0.32773912
		 0.19664976 0.32875741 0.22727516 0.26867777 0.19664976 0.27987909 0.1353986 0.22285458
		 0.1353986 0.20859823 0.16602406 0.32977563 0.19664976 0.33588552 0.19664976 0.33486712
		 0.19664976 0.35393596 0.048857205 0.36292416 0.049914889 0.27931982 0.13351914 0.27789623
		 0.12489697 0.30839139 0.22727516 0.30839139 0.19664964 0.28497058 0.1353986 0.21776304
		 0.1353986 0.33079404 0.19664976 0.33486712 0.19664976 0.20656171 0.16602406 0.2961719
		 0.16602406 0.29413533 0.22727516 0.27275103 0.16602406 0.33181226 0.19664976 0.33384883
		 0.19664976 0.33283061 0.22727516 0.33283055 0.19664964 0.33741921 0.088221721 0.31722903
		 0.10841203 0.22794589 0.19664976 0.24729365 0.19664976 0.30126327 0.16602406 0.20147035
		 0.16602406 0.36354709 0.045981519 0.27538645 0.13414219 0.33384883 0.19664976 0.30940968
		 0.19664976 0.20758 0.16602406 0.33283061 0.22727516 0.22692767 0.22727516 0.27376932
		 0.16602406 0.26969612 0.19664976 0.33283055 0.19664964 0.31042802 0.19664976 0.35435081
		 0.045324497 0.36417007 0.04204803 0.27145302 0.13476524 0.27435809 0.12531701 0.25544006
		 0.19664976 0.21674463 0.1353986 0.28598893 0.1353986 0.29515356 0.22727516 0.31144631
		 0.19664976 0.31246465 0.22727516 0.33181226 0.19664976 0.30228162 0.16602406 0.20045194
		 0.16602406 0.31348294 0.25790066 0.1831409 0.25790066 0.22692767 0.19664964 0.33079404
		 0.19664976 0.20554349 0.16602406 0.31348294 0.19664976 0.2747876 0.16602406 0.35459286
		 0.041763179 0.36479306 0.038114667 0.26751971 0.13538811 0.27078623 0.12556979 0.2961719
		 0.19664976 0.2707144 0.19664976 0.27173269 0.22727516 0.32875741 0.22727516 0.32977563
		 0.19664976 0.26358634 0.16602406 0.23914716 0.19664976 0.31450123 0.19664976 0.32773912
		 0.19664976 0.21572641 0.1353986 0.28700721 0.1353986 0.31551957 0.19664976 0.22590938
		 0.19664976 0.30329984 0.16602406 0.19943354 0.16602406 0.32672083 0.19664976 0.31653786
		 0.22727516 0.3165378 0.19664964 0.2045252 0.16602406 0.35477376 0.038179398 0.36541623
		 0.034181289 0.26358628 0.13601115 0.26719183 0.1257613 0.27580583 0.16602406 0.32570255
		 0.19664976 0.20147035 0.22727516 0.29178804 0.12137488 0.35038221 0.06278079 0.31755614
		 0.19664976 0.3246842 0.22727516 0.31857437 0.19664976 0.3246842 0.19664964 0.31959265
		 0.19664976 0.320611 0.22727516 0.32366592 0.19664976 0.32162935 0.19664976 0.32264757
		 0.19664976 0.27275103 0.19664976 0.18212262 0.19664964 0.214708 0.16602406;
	setAttr ".uvtk[5500:5749]" 0.2248911 0.19664976 0.320611 0.19664976 0.18212262
		 0.19664964 0.20350686 0.16602406 0.28904378 0.22727516 0.34505016 0.19664964 0.35477376
		 0.030968063 0.36479306 0.030247867 0.25965291 0.13538811 0.25998062 0.1257613 0.34505016
		 0.19664964 0.20758 0.22727516 0.20045194 0.22727516 0.21368977 0.1353986 0.28904378
		 0.1353986 0.30533659 0.16602406 0.19739696 0.16602406 0.31755614 0.25790066 0.27376932
		 0.19664976 0.34199518 0.25790066 0.2768243 0.16602406 0.22285458 0.22727516 0.22387269
		 0.19664976 0.20248845 0.16602406 0.35459286 0.027363122 0.36417007 0.026314437 0.25571948
		 0.13476524 0.25638628 0.12556979 0.29820853 0.22727516 0.26358634 0.19664976 0.2747876
		 0.19664976 0.30635482 0.16602406 0.1963788 0.16602406 0.29006201 0.1353986 0.21267149
		 0.1353986 0.27784246 0.16602406 0.35435075 0.023780696 0.36354709 0.02238106 0.25178611
		 0.13414219 0.25281447 0.12531701 0.22183624 0.19664976 0.29922682 0.22727516 0.32162935
		 0.25790066 0.33792204 0.25790066 0.27580583 0.22727516 0.27580583 0.19664964 0.20147035
		 0.16602406 0.27886081 0.16602406 0.19536045 0.16602406 0.30737311 0.16602406 0.24785274
		 0.13351914 0.24927634 0.12489691 0.35393596 0.020237207 0.36292416 0.018447697 0.29108036
		 0.1353986 0.21165326 0.1353986 0.23100087 0.19664976 0.22081783 0.19664976 0.33690381
		 0.19664976 0.32875741 0.19664976 0.2439193 0.13289616 0.36230123 0.014514267 0.32570249
		 0.25790066 0.33384883 0.25790066 0.2768243 0.19664976 0.20045194 0.16602406 0.19739696
		 0.22727516 0.30839139 0.16602406 0.19434217 0.16602406 0.32977569 0.25790066 0.28089732
		 0.16602406 0.21063492 0.1353986 0.2920987 0.1353986 0.30431825 0.19664976 0.21979955
		 0.19664976 0.35323709 0.016749322 0.36167824 0.010580897 0.23998591 0.13227317 0.24578308
		 0.12420347 0.35484886 0.034579091 0.26358628 0.12584165 0.19943354 0.16602406 0.1963788
		 0.22727516 0.3221671 0.093473017 0.28191572 0.16602406 0.27173269 0.16602406 0.21878126
		 0.22727516 0.29311705 0.22727516 0.214708 0.1353986 0.2880255 0.1353986 0.20350692
		 0.22727516 0.32405573 0.091005735 0.31968385 0.095377684 0.33690381 0.19664976 0.27784246
		 0.19664976 0.35236371 0.013288081 0.3610552 0.0066474676 0.23605254 0.1316503 0.24231121
		 0.12334052 0.30940968 0.16602406 0.19332376 0.16602406 0.32566619 0.088224523 0.31687313
		 0.097017646 0.30228162 0.22727516 0.19739696 0.16602406 0.32731414 0.085378222 0.3140009
		 0.098691404 0.28293407 0.16602406 0.30431825 0.16602406 0.19841519 0.16602406 0.21878126
		 0.19664964 0.30861598 0.10260379 0.33122641 0.0799933 0.30616117 0.10480028 0.33344871
		 0.077512681 0.30376107 0.10694635 0.3356244 0.075082898 0.29311705 0.1353986 0.20961651
		 0.1353986 0.30119735 0.10870838 0.33740228 0.072503507 0.27886081 0.19664976 0.27987909
		 0.22727516 0.31042802 0.16602406 0.19230548 0.16602406 0.35142499 0.0098243356 0.36043215
		 0.0027140379 0.23211911 0.13102725 0.23883697 0.12241247 0.30329984 0.22727516 0.20656171
		 0.16602406 0.1963788 0.16602406 0.28395236 0.16602406 0.3384313 0.069574058 0.29825211
		 0.10975319 0.21776304 0.19664976 0.24220207 0.1353986 0.24118385 0.1353986 0.24322037
		 0.1353986 0.2401655 0.1353986 0.29413539 0.1353986 0.20859829 0.1353986 0.31144631
		 0.16602406 0.19128725 0.16602406 0.23812893 0.1353986 0.23711058 0.1353986 0.27173269
		 0.19664976 0.2360923 0.1353986 0.23507401 0.1353986 0.2442386 0.1353986 0.29508114
		 0.11044574 0.33909434 0.066432826 0.19536045 0.16602406 0.24525689 0.1353986 0.28089732
		 0.19664976 0.23405579 0.1353986 0.31246465 0.19664976 0.22857067 0.12921932 0.23197863
		 0.12018409 0.34919655 0.0029660463 0.35862422 -0.00083428621 0.19332376 0.22727516
		 0.24627535 0.1353986 0.2330375 0.1353986 0.33977401 0.063217752 0.29184055 0.11115122
		 0.21674475 0.19664976 0.24831194 0.1353986 0.28497058 0.16602406 0.31348288 0.16602406
		 0.18925062 0.16602406 0.32875741 0.19664976 0.20758 0.1353986 0.29515356 0.1353986
		 0.2320191 0.1353986 0.24933022 0.1353986 0.19434217 0.16602406 0.25034857 0.1353986
		 0.28551006 0.1132082 0.34183091 0.05688756 0.19230548 0.22727516 0.22998258 0.1353986
		 0.22502235 0.12741134 0.22861609 0.11889067 0.3479138 -0.00040709972 0.35681617 -0.0043826737
		 0.28191572 0.19664976 0.25136679 0.1353986 0.22896436 0.1353986 0.34318584 0.053840272
		 0.28248876 0.11453727 0.28598899 0.16602406 0.214708 0.22727516 0.21572646 0.19664976
		 0.31450123 0.16602406 0.18823227 0.16602406 0.320611 0.19664976 0.30635482 0.22727516
		 0.22794595 0.1353986 0.27953368 0.11583516 0.34451324 0.050855689 0.29719013 0.22727516
		 0.19943354 0.22727516 0.25238508 0.1353986 0.22285458 0.19664976 0.22692767 0.1353986
		 0.22147396 0.12560329 0.22529379 0.11754593 0.34657979 -0.0037398972 0.3550083 -0.0079309382
		 0.32912558 0.082592539 0.31120324 0.10051483 0.27654612 0.11671802 0.34541184 0.04785233
		 0.28293407 0.19664976 0.20554343 0.1353986 0.29719007 0.1353986 0.19332376 0.16602406
		 0.18721405 0.16602406 0.31551957 0.16602406 0.28700721 0.16602406 0.25340337 0.1353986
		 0.30737311 0.22727516 0.22590932 0.1353986 0.21368971 0.19664976 0.25442171 0.1353986
		 0.21792558 0.12379542 0.22205696 0.1160529 0.345092 -0.0069820322 0.35320032 -0.011479381
		 0.18619576 0.16602406 0.31653786 0.16602406 0.19230548 0.16602406 0.28395236 0.22727516
		 0.2839523 0.19664964 0.34548044 0.044749014 0.27342707 0.11680236 0.2248911 0.1353986
		 0.2045252 0.1353986 0.29820848 0.1353986 0.28904378 0.16602406 0.25645834 0.1353986
		 0.35038221 0.0063772798 0.23538461 0.12137493 0.18925062 0.22727516 0.21437731 0.12198737
		 0.35139227 -0.015027765 0.22387275 0.1353986 0.19128725 0.16602406 0.21267149 0.19664976;
	setAttr ".uvtk[5750:5999]" 0.25747657 0.1353986 0.34513104 0.04155802 0.27020651
		 0.11648265 0.18517748 0.16602406 0.31755614 0.16602406 0.27987909 0.16602406 0.28497058
		 0.19664976 0.29006201 0.16602406 0.34063232 0.060009293 0.28862005 0.11202148 0.20350692
		 0.1353986 0.29922676 0.1353986 0.18823227 0.22727516 0.25849485 0.1353986 0.22183624
		 0.1353986 0.18415919 0.16602406 0.31857437 0.16602406 0.21082887 0.12017938 0.2189509
		 0.11431405 0.34334785 -0.010082904 0.3495844 -0.01857603 0.34477609 0.038291574 0.26691437
		 0.11615351 0.31042802 0.22727516 0.18925062 0.16602406 0.25951314 0.1353986 0.2116532
		 0.19664976 0.22081783 0.1353986 0.29108036 0.16602406 0.1831409 0.16602406 0.31959265
		 0.16602406 0.25034857 0.16602406 0.24933022 0.16602406 0.25136685 0.16602406 0.24831188
		 0.16602406 0.24627535 0.16602406 0.30024511 0.1353986 0.20248845 0.1353986 0.24525689
		 0.16602406 0.21979955 0.1353986 0.25238508 0.16602406 0.2442386 0.16602406 0.31144631
		 0.22727516 0.21063492 0.22727516 0.24322037 0.16602406 0.20728061 0.1183714 0.21591875
		 0.11242113 0.34144431 -0.013104323 0.34777635 -0.022124413 0.19841519 0.16602406
		 0.18823227 0.16602406 0.30126339 0.22727516 0.25340337 0.16602406 0.31246465 0.16602406
		 0.19026902 0.16602406 0.34477609 0.031635515 0.26025826 0.11615351 0.19536039 0.22727516
		 0.32162935 0.16602406 0.34403193 0.16602406 0.29209864 0.16602406 0.26053143 0.1353986
		 0.28598899 0.19664976 0.25442171 0.16602406 0.21878126 0.1353986 0.24220207 0.16602406
		 0.20656171 0.1353986 0.29617184 0.1353986 0.34301347 0.16602406 0.32264757 0.16602406
		 0.25645828 0.16602406 0.34513104 0.028317451 0.25696605 0.11648265 0.24118391 0.16602406
		 0.18721405 0.16602406 0.18517748 0.22727516 0.26154971 0.1353986 0.25747657 0.16602406
		 0.21063492 0.19664964 0.20373204 0.11656341 0.21290454 0.11046535 0.33947784 -0.016107921
		 0.34596831 -0.025672857 0.2401655 0.16602406 0.3419953 0.16602406 0.32366592 0.16602406
		 0.27987909 0.19664976 0.25849479 0.16602406 0.34548044 0.02506727 0.25374544 0.11680236
		 0.28700721 0.19664976 0.28802562 0.22727516 0.21776304 0.1353986 0.23914722 0.1353986
		 0.29311711 0.16602406 0.30126339 0.1353986 0.20147029 0.1353986 0.31672901 0.088338725
		 0.18415919 0.22727516 0.26256806 0.1353986 0.34097689 0.16602406 0.3246842 0.16602406
		 0.18619576 0.16602406 0.23812887 0.16602406 0.25951314 0.16602406 0.3178398 0.085903935
		 0.31425762 0.089486055 0.31450123 0.22727516 0.34541184 0.021932475 0.25062633 0.11671808
		 0.23711058 0.16602406 0.20961651 0.19664976 0.21674463 0.1353986 0.33995861 0.16602406
		 0.32570255 0.16602406 0.24729365 0.1353986 0.29413533 0.16602406 0.32672083 0.16602406
		 0.33894038 0.16602406 0.26053149 0.16602406 0.23609236 0.16602406 0.26460457 0.1353986
		 0.30228162 0.1353986 0.20045194 0.1353986 0.20091626 0.11374745 0.20707062 0.10622674
		 0.33523917 -0.021941964 0.34315234 -0.028488878 0.33792204 0.16602406 0.32773912
		 0.16602406 0.33055007 0.069315732 0.29770595 0.1021598 0.31843644 0.082830839 0.31111908
		 0.090148143 0.31551957 0.22727516 0.23100081 0.1353986 0.2995261 0.10018915 0.32854289
		 0.071172416 0.32977563 0.16602406 0.33588547 0.16602406 0.28904378 0.19664976 0.21572641
		 0.1353986 0.18517748 0.16602406 0.23507401 0.16602406 0.29515356 0.16602406 0.33079404
		 0.16602406 0.33486712 0.16602406 0.26154971 0.16602406 0.34459716 0.034975469 0.26358628
		 0.11598656 0.31936514 0.079768531 0.30800676 0.09112709 0.30106348 0.097454011 0.32574236
		 0.072775185 0.33181226 0.16602406 0.33384883 0.16602406 0.26562297 0.1353986 0.33283061
		 0.16602406 0.20859823 0.19664976 0.32306933 0.074670315 0.30290848 0.094831109 0.34403193
		 0.22727516 0.2476387 0.1158351 0.34451318 0.018960714 0.2950123 0.10248905 0.33084273
		 0.066658668 0.3032999 0.1353986 0.19943354 0.1353986 0.26256806 0.16602406 0.19810006
		 0.1109314 0.20426896 0.10395712 0.33298016 -0.024754111 0.34033632 -0.03130478 0.18415919
		 0.16602406 0.30533653 0.22727516 0.21368977 0.1353986 0.19128719 0.22727516 0.26664126
		 0.1353986 0.23405573 0.16602406 0.29006201 0.19664976 0.34301347 0.22727516 0.29719007
		 0.16602406 0.214708 0.19664976 0.31857437 0.22727516 0.20656183 0.22727516 0.20758
		 0.19664976 0.1831409 0.16602406 0.26460457 0.16602406 0.33044022 0.063554756 0.29184306
		 0.10215211 0.3431859 0.016035318 0.24468373 0.11453733 0.21267149 0.1353986 0.2330375
		 0.16602406 0.26765954 0.1353986 0.33068478 -0.027512077 0.33752036 -0.034120861 0.19528422
		 0.10811543 0.20152166 0.10165107 0.29820853 0.16602406 0.31959265 0.22727516 0.30533659
		 0.1353986 0.19739696 0.1353986 0.25544006 0.1353986 0.26562303 0.16602406 0.29108036
		 0.19664976 0.3303619 0.060357861 0.28859597 0.10212374 0.2320191 0.16602406 0.21165326
		 0.1353986 0.34403193 0.16602406 0.28802562 0.16602406 0.33995861 0.22727516 0.29922682
		 0.16602406 0.34183091 0.013039649 0.24166235 0.11320814 0.2666412 0.16602406 0.320611
		 0.16602406 0.18212262 0.16602406 0.33894038 0.22727516 0.33230913 0.054364555 0.28260261
		 0.10407108 0.32826954 -0.030136053 0.33470434 -0.036936823 0.1924682 0.10529941 0.19890305
		 0.099230468 0.20994338 0.10841203 0.33741915 -0.019063774 0.20554349 0.19664976 0.26867783
		 0.1353986 0.22285458 0.1353986 0.2776944 0.10811603 0.33646965 0.049340658 0.33428115
		 0.051733665 0.28002179 0.10599303 0.32264757 0.22727516 0.30635482 0.1353986 0.1963788
		 0.1353986 0.27534306 0.1094259 0.33781612 0.046952955 0.34301347 0.16602406 0.34505016
		 0.16602406 0.21063492 0.1353986 0.30024511 0.16602406 0.29209864 0.22727516 0.29209864
		 0.19664964 0.22998258 0.16602406 0.30518258 0.092621684 0.32083863 0.07696563 0.32366592
		 0.22727516;
	setAttr ".uvtk[6000:6249]" 0.26765954 0.16602406 0.33188832 -0.039752785 0.18965217
		 0.10248339 0.33588547 0.22727516 0.26969612 0.1353986 0.3419953 0.16602406 0.23533204
		 0.11115122 0.33977401 0.0067093372 0.33486712 0.22727516 0.22896436 0.16602406 0.19026902
		 0.16602406 0.32672083 0.22727516 0.2045252 0.19664976 0.19536039 0.1353986 0.30737311
		 0.1353986 0.32773912 0.22727516 0.30126327 0.16602406 0.33181226 0.22727516 0.33079404
		 0.22727516 0.30940974 0.22727516 0.24729365 0.16602406 0.29311711 0.19664976 0.33726215
		 0.044337146 0.27269089 0.10890853 0.18721405 0.22727516 0.34097689 0.16602406 0.20961651
		 0.1353986 0.2707144 0.1353986 0.26867771 0.16602406 0.32565093 -0.032545988 0.32907224
		 -0.042568926 0.18683615 0.09966743 0.19648775 0.096617222 0.22794589 0.16602406 0.23209116
		 0.1104458 0.33909434 0.0034427643 0.30228162 0.16602406 0.30839145 0.1353986 0.19434217
		 0.1353986 0.20350686 0.19664976 0.25544006 0.16602406 0.20859829 0.1353986 0.33995861
		 0.16602406 0.22692767 0.16602406 0.30329984 0.16602406 0.33089054 0.057237796 0.28545475
		 0.10267359 0.26969612 0.16602406 0.33590001 0.04151272 0.26980102 0.10761184 0.22892037
		 0.10975319 0.3384313 0.00024223328 0.3127805 0.0846067 0.27275103 0.1353986 0.18402013
		 0.096851468 0.19419238 0.093880415 0.32290345 -0.034830753 0.32625639 -0.045384828
		 0.32875741 0.16602406 0.33690381 0.16602406 0.20248845 0.22727516 0.33894038 0.16602406
		 0.23914722 0.16602406 0.20758 0.1353986 0.30533659 0.16602406 0.29413533 0.19664976
		 0.30431825 0.1353986 0.19841525 0.1353986 0.2707144 0.16602406 0.22597513 0.10870838
		 0.33740222 -0.0027187504 0.34063226 0.0099416375 0.23855242 0.11202148 0.33482212
		 0.038498878 0.26673716 0.10658395 0.33792204 0.16602406 0.27376932 0.1353986 0.19332382
		 0.1353986 0.30940974 0.1353986 0.32557452 0.066997103 0.2951709 0.097400844 0.26358628
		 0.1353986 0.30635482 0.16602406 0.3119362 0.08160942 0.30967617 0.08386939 0.22590938
		 0.16602406 0.18120417 0.094035387 0.19193342 0.09108948 0.32010192 -0.037079159 0.32344037
		 -0.048200849 0.28802562 0.19664976 0.20248845 0.19664964 0.33588547 0.16602406 0.31348288
		 0.22727516 0.20554343 0.1353986 0.1831409 0.22727516 0.30737311 0.16602406 0.29515356
		 0.19664976 0.2961719 0.22727516 0.2747876 0.1353986 0.31042796 0.1353986 0.19230548
		 0.1353986 0.2604354 0.10658395 0.33482212 0.03219711 0.27275103 0.16602406 0.32236135
		 0.067260437 0.29532707 0.094294786 0.33486712 0.16602406 0.2248911 0.16602406 0.30839139
		 0.16602406 0.25737154 0.10761184 0.33590001 0.029083192 0.214708 0.1353986 0.31124055
		 0.077829659 0.30577701 0.083293132 0.22341141 0.10694635 0.3356244 -0.0052666105
		 0.20147035 0.19664976 0.25448167 0.10890853 0.33726215 0.026127934 0.2045252 0.1353986
		 0.33384883 0.16602406 0.29247952 0.095745623 0.32381225 0.064412884 0.27580583 0.1353986
		 0.31144631 0.1353986 0.19128719 0.1353986 0.27376932 0.16602406 0.17939618 0.090486996
		 0.1876947 0.085255437 0.31426787 -0.041317884 0.31989199 -0.050008837 0.30940968
		 0.16602406 0.33781612 0.023439221 0.25182933 0.1094259 0.26358634 0.16602406 0.33283061
		 0.16602406 0.31843805 0.067923121 0.29587054 0.090490691 0.22387269 0.16602406 0.29719007
		 0.19664976 0.30212712 0.083456092 0.31131774 0.07426554 0.31042802 0.16602406 0.2961719
		 0.16602406 0.20350692 0.1353986 0.3149907 0.069210172 0.29707175 0.087128989 0.31144631
		 0.16602406 0.20045194 0.19664976 0.33181226 0.16602406 0.22101119 0.10480028 0.33344871
		 -0.0076371469 0.2747876 0.16602406 0.31348294 0.1353986 0.18925062 0.1353986 0.33079404
		 0.16602406 0.17758808 0.086938672 0.1857284 0.08223062 0.31125367 -0.04329491 0.31634355
		 -0.051816765 0.31348288 0.16602406 0.26358628 0.10613716 0.33435428 0.035369217 0.27682436
		 0.1353986 0.31755614 0.22727516 0.28898609 0.093998551 0.32194585 0.061038725 0.34199518
		 0.22727516 0.32977563 0.16602406 0.27446961 0.10412705 0.33230078 0.046295874 0.20248845
		 0.1353986 0.29820853 0.19664976 0.31450123 0.16602406 0.22183624 0.16602406 0.20656183
		 0.19664976 0.32773912 0.16602406 0.33646965 0.021124423 0.2494781 0.10811603 0.27580583
		 0.16602406 0.31551957 0.16602406 0.31450129 0.1353986 0.18823233 0.1353986 0.19841519
		 0.22727516 0.19943354 0.19664976 0.21855655 0.10260379 0.33122641 -0.010066275 0.23100087
		 0.16602406 0.32672083 0.16602406 0.18212262 0.16602406 0.31653786 0.16602406 0.32570255
		 0.16602406 0.32929325 0.047544412 0.2756111 0.10122651 0.2778424 0.1353986 0.17578021
		 0.083390288 0.18382469 0.079188041 0.3082217 -0.045209173 0.31279522 -0.053624749
		 0.31755614 0.16602406 0.32089132 0.057629399 0.28549105 0.093029737 0.3246842 0.16602406
		 0.31857437 0.16602406 0.31959265 0.16602406 0.32162935 0.16602406 0.32366592 0.16602406
		 0.32264757 0.16602406 0.34505016 0.16602406 0.22081783 0.16602406 0.29922682 0.19664976
		 0.31551957 0.1353986 0.18721405 0.1353986 0.32572991 0.049392991 0.27734035 0.097782433
		 0.32282233 0.051686458 0.27954817 0.09496063 0.33428115 0.018862367 0.24715066 0.10599303
		 0.20147029 0.1353986 0.31246769 0.071273565 0.29910076 0.084640555 0.32162935 0.22727516
		 0.33792204 0.22727516 0.27886081 0.1353986 0.31722903 -0.039253835 0.18975326 0.088221841
		 0.19739696 0.19664976 0.17397222 0.079841964 0.18208072 0.076076388 0.30511546 -0.04695851
		 0.3092469 -0.055432737 0.21317157 0.098691404 0.32731414 -0.015451137 0.32979316
		 0.04438787 0.2724545 0.10172647 0.2768243 0.16602406 0.31653786 0.1353986 0.1861957
		 0.1353986 0.21979955 0.16602406 0.30624396 0.078420579 0.30024505 0.22727516 0.30024505
		 0.19664964 0.20045194 0.1353986 0.17216435 0.076293588 0.30569851 -0.057240784 0.33230913
		 0.016331732 0.24456988 0.10407114 0.32570243 0.22727516;
	setAttr ".uvtk[6250:6499]" 0.33384883 0.22727516 0.30215019 0.12741134 0.30187881
		 0.11754593 0.30569851 0.12560329 0.30511546 0.11605284 0.3092469 0.12379536 0.27173269
		 0.1353986 0.28089732 0.1353986 0.29860181 0.12921932 0.29855645 0.11889067 0.31279522
		 0.12198731 0.21029946 0.097017646 0.32566619 -0.018348996 0.1963788 0.19664976 0.29505348
		 0.13102725 0.29519385 0.12018409 0.28718668 0.13227317 0.28486133 0.12334052 0.29111999
		 0.1316503 0.28325325 0.13289616 0.28138942 0.12420347 0.28833568 0.12241241 0.27784246
		 0.16602406 0.2187812 0.16602406 0.27931982 0.13351914 0.27789623 0.12489697 0.18517748
		 0.1353986 0.31755614 0.1353986 0.32977569 0.22727516 0.3082217 0.11431405 0.31634355
		 0.12017938 0.27538645 0.13414219 0.29097414 0.089514785 0.31733817 0.063150935 0.30126333
		 0.19664976 0.19943354 0.1353986 0.31125373 0.11242113 0.31989199 0.1183714 0.27145302
		 0.13476524 0.27435809 0.12531701 0.32104975 0.05443012 0.28225738 0.093222618 0.32693857
		 0.04176145 0.26970887 0.098991215 0.18415919 0.1353986 0.31857443 0.1353986 0.17035624
		 0.072745144 0.18059275 0.072844923 0.30187875 -0.048441116 0.30215013 -0.059048712
		 0.31426793 0.11046535 0.32344031 0.11656335 0.26751971 0.13538811 0.27078623 0.12556979
		 0.28191572 0.1353986 0.33036196 0.010338247 0.23857644 0.10212374 0.32405573 -0.021189336
		 0.20748875 0.095377684 0.32010204 0.10622668 0.32625639 0.11374739 0.31246465 0.1353986
		 0.19026902 0.1353986 0.19536045 0.19664976 0.27886081 0.16602406 0.26358628 0.13601115
		 0.26719183 0.1257613 0.32290345 0.10395706 0.32907224 0.1109314 0.31959265 0.1353986
		 0.1831409 0.1353986 0.21596918 0.10051483 0.32912558 -0.012641553 0.32565099 0.10165107
		 0.33188832 0.10811532 0.20656171 0.1353986 0.25965291 0.13538811 0.25998062 0.1257613
		 0.19739696 0.1353986 0.30431825 0.16602406 0.27173269 0.16602406 0.23532948 0.10215211
		 0.33044022 0.0070411563 0.32826954 0.099230468 0.33470434 0.10529935 0.29855639 -0.049764458
		 0.29860181 -0.06085676 0.1685482 0.069196761 0.17925867 0.069533288 0.28293401 0.1353986
		 0.19434217 0.22727516 0.26671064 0.096993983 0.32485557 0.038848996 0.25571948 0.13476524
		 0.25638628 0.12556979 0.21776304 0.16602406 0.30402821 0.073351443 0.30098218 0.076397538
		 0.33752036 0.10248333 0.34403193 0.1353986 0.32162935 0.1353986 0.32216716 -0.02368826
		 0.2050055 0.093473017 0.30228162 0.19664976 0.25178611 0.13414219 0.25281447 0.12531701
		 0.33230078 0.02452904 0.25270295 0.10412705 0.23216018 0.10248905 0.33084273 0.0038064122
		 0.33068478 0.096617162 0.34033632 0.099667251 0.24785274 0.13351914 0.24927634 0.12489691
		 0.31164914 0.06286227 0.29049289 0.084018521 0.32264757 0.1353986 0.34301358 0.1353986
		 0.1963788 0.1353986 0.28089732 0.16602406 0.28395236 0.1353986 0.33690381 0.16602406
		 0.25471801 0.10172647 0.32979316 0.026651204 0.2439193 0.13289616 0.16674027 0.065648489
		 0.17797604 0.066181295 0.29519391 -0.05103654 0.29505348 -0.062664688 0.33055007
		 0.0010763407 0.22946659 0.10215974 0.19434217 0.19664964 0.26046193 0.096993983 0.32485557
		 0.032600157 0.33089054 0.01350075 0.24171773 0.10267353 0.33298022 0.093880415 0.34315234
		 0.096851349 0.21674463 0.16602406 0.3032999 0.19664976 0.30431825 0.22727516 0.25746375
		 0.098991215 0.32693863 0.02951622 0.30309665 0.068874002 0.29636967 0.075600922 0.32366586
		 0.1353986 0.34199524 0.1353986 0.23998591 0.13227317 0.24578308 0.12420347 0.2961719
		 0.19664976 0.30697459 0.063536577 0.29103225 0.079478912 0.32317066 0.045200221 0.27302343
		 0.095347285 0.28665459 0.085974209 0.31360483 0.059023969 0.33523917 0.09108942 0.34596831
		 0.094035387 0.19536039 0.1353986 0.34097683 0.1353986 0.32468414 0.1353986 0.28191572
		 0.16602406 0.23605254 0.1316503 0.24231121 0.12334052 0.19332376 0.19664976 0.31968385
		 -0.025561277 0.20311669 0.091005914 0.21572646 0.16602406 0.32570261 0.1353986 0.33995861
		 0.1353986 0.33947784 0.085255377 0.34777635 0.090486936 0.28833562 -0.053264916 0.29111999
		 -0.063287735 0.16611746 0.061714999 0.1757476 0.059323005 0.22285458 0.16602406 0.28497058
		 0.1353986 0.32672089 0.1353986 0.33894038 0.1353986 0.32929325 0.023494713 0.25156146
		 0.10122651 0.23211911 0.13102725 0.23883697 0.12241247 0.30533659 0.19664976 0.19434217
		 0.1353986 0.32400697 0.035759032 0.26358628 0.096179843 0.32773912 0.1353986 0.33792204
		 0.1353986 0.34144431 0.08223068 0.3495844 0.086938493 0.32854289 -0.00070726871 0.22764644
		 0.10018915 0.31129354 0.055060081 0.28255576 0.083797805 0.33588552 0.1353986 0.32977563
		 0.1353986 0.19230548 0.19664976 0.28293407 0.16602406 0.33079398 0.1353986 0.33486712
		 0.1353986 0.20150641 0.088224523 0.31687313 -0.027142111 0.31761146 0.046693139 0.27432364
		 0.089980714 0.34334779 0.079187982 0.35139227 0.083390228 0.28598893 0.1353986 0.22857067
		 0.12921932 0.23197863 0.12018409 0.33181232 0.1353986 0.33384883 0.1353986 0.28486133
		 -0.054214299 0.28718662 -0.063910663 0.16549435 0.057781689 0.17480877 0.055838101
		 0.33283061 0.1353986 0.30392134 0.065448754 0.2928915 0.07647872 0.30635482 0.19664976
		 0.3133322 0.048785619 0.27628118 0.085836641 0.31246465 0.16602406 0.345092 0.076076388
		 0.35320032 0.079841904 0.21368971 0.16602406 0.22502235 0.12741134 0.22861609 0.11889067
		 0.19026902 0.22727516 0.19128725 0.19664976 0.19332382 0.1353986 0.28395236 0.16602406
		 0.3257423 -0.0021791495 0.22610906 0.097454011 0.3550083 0.076293468 0.28700721 0.1353986
		 0.32875741 0.16602406 0.3140009 -0.028764252 0.19985846 0.085378163 0.32572991 0.021884792
		 0.24983227 0.097782433 0.22147396 0.12560329 0.22529379 0.11754593 0.16487142 0.0538482
		 0.17393532 0.052355759 0.28138942 -0.055098355 0.28325313 -0.06453371 0.30737311
		 0.19664976 0.19841519 0.19664976;
	setAttr ".uvtk[6500:6749]" 0.25034857 0.1353986 0.29705906 0.069704413 0.25136679
		 0.1353986 0.24933022 0.1353986 0.24831194 0.1353986 0.31828535 0.04243844 0.27006912
		 0.090654604 0.34657979 0.072844982 0.35681617 0.072745144 0.24627535 0.1353986 0.29178804
		 0.12137488 0.24525689 0.1353986 0.21792558 0.12379542 0.22205696 0.1160529 0.21267149
		 0.16602406 0.19230548 0.1353986 0.25238508 0.1353986 0.2442386 0.1353986 0.18212262
		 0.1353986 0.320611 0.1353986 0.24322037 0.1353986 0.18925062 0.19664976 0.31100297
		 0.051550262 0.27899295 0.08356034 0.27987909 0.1353986 0.320611 0.16602406 0.25340337
		 0.1353986 0.22426382 0.094831109 0.32306933 -0.0039741434 0.21437731 0.12198737 0.34505016
		 0.1353986 0.28904378 0.1353986 0.30839139 0.22727516 0.30839139 0.19664964 0.16424832
		 0.049914889 0.17323652 0.048857205 0.27789623 -0.055802464 0.27931982 -0.065156639
		 0.3479138 0.069533288 0.35862422 0.069196761 0.17679039 0.06278079 0.29178798 -0.052216832
		 0.2850771 0.078409851 0.30576438 0.057722621 0.25442171 0.1353986 0.24762446 0.09496063
		 0.32282233 0.019762754 0.24220207 0.1353986 0.31722903 0.10841203 0.19594601 0.07999336
		 0.30861604 -0.032676641 0.19128719 0.1353986 0.25645834 0.1353986 0.24118385 0.1353986
		 0.28497058 0.16602406 0.18823227 0.19664976 0.21082887 0.12017938 0.2189509 0.11431405
		 0.21165326 0.16602406 0.26358628 0.12584165 0.16362533 0.045981519 0.27538645 -0.065779567
		 0.25747657 0.1353986 0.34919655 0.066181414 0.36043215 0.065648489 0.29006201 0.1353986
		 0.30940968 0.19664976 0.32317066 0.026325524 0.25414902 0.095347285 0.31482041 0.039389312
		 0.2668851 0.087324731 0.2401655 0.1353986 0.25849485 0.1353986 0.21916571 0.09112709
		 0.31936514 -0.0090724863 0.20728061 0.1183714 0.21591875 0.11242113 0.32089132 0.013819814
		 0.24168149 0.093029737 0.19372377 0.077512681 0.30616117 -0.034924749 0.19841525
		 0.1353986 0.25951314 0.1353986 0.18721411 0.19664976 0.29433227 0.063457005 0.29059285
		 0.067196421 0.23812893 0.1353986 0.27435815 -0.056211948 0.27145302 -0.066402555
		 0.16300234 0.04204803 0.17282179 0.045324437 0.18925062 0.1353986 0.32557452 0.0038278699
		 0.23200157 0.097400844 0.28598899 0.16602406 0.29108036 0.1353986 0.35142499 0.059323125
		 0.3610552 0.061714999 0.21063486 0.16602406 0.29877204 0.057346158 0.284482 0.0716362
		 0.23711058 0.1353986 0.25710356 0.090654604 0.31828535 0.029472888 0.32381219 0.0066261888
		 0.23469302 0.095745683 0.26028758 0.087324731 0.31482041 0.032791846 0.32194585 0.010239065
		 0.23818645 0.093998551 0.1861957 0.22727516 0.20373204 0.11656341 0.21290454 0.11046535
		 0.21605334 0.090148143 0.31843644 -0.012234811 0.31042802 0.19664976 0.27987909 0.16602406
		 0.26053143 0.1353986 0.2360923 0.1353986 0.27078623 -0.056443512 0.26751971 -0.067025661
		 0.16237941 0.038114667 0.17257956 0.041763179 0.35236377 0.05583816 0.36167824 0.057781689
		 0.18823233 0.1353986 0.19154808 0.075082898 0.30376107 -0.037130002 0.31120324 -0.030563775
		 0.19804701 0.082592599 0.24491517 0.093222618 0.32104975 0.017088115 0.2920987 0.1353986
		 0.32875741 0.1353986 0.33690375 0.1353986 0.31034118 0.043636911 0.2709915 0.082986467
		 0.22198978 0.092621684 0.32083863 -0.0062270202 0.23507401 0.1353986 0.27977002 0.074037135
		 0.30117285 0.052634113 0.1861957 0.19664964 0.26154971 0.1353986 0.28700721 0.16602406
		 0.21291497 0.089486055 0.31783974 -0.015438739 0.31344324 0.036143482 0.26358628
		 0.086000435 0.33741921 0.088221721 0.31144631 0.19664976 0.31246465 0.22727516 0.20091626
		 0.11374745 0.20707062 0.10622674 0.35323709 0.052355759 0.36230123 0.0538482 0.26719183
		 -0.056613743 0.26358628 -0.067648649 0.16175655 0.034181289 0.17239878 0.038179398
		 0.18721405 0.1353986 0.18977019 0.072503507 0.30119741 -0.038923744 0.29437786 0.058916859
		 0.28595763 0.067337088 0.26256806 0.1353986 0.30350697 0.045450382 0.27258635 0.076371133
		 0.18517748 0.19664976 0.31672901 -0.017946783 0.21044353 0.088338725 0.20961651 0.16602406
		 0.23405579 0.1353986 0.35393596 0.048857205 0.36292416 0.049914889 0.19810006 0.1109314
		 0.20426896 0.10395712 0.32236147 0.0037786365 0.23184541 0.094294727 0.23538461 0.12137493
		 0.29311705 0.1353986 0.25284886 0.089980774 0.31761146 0.025218189 0.31348294 0.19664976
		 0.1861957 0.1353986 0.25998068 -0.056613743 0.25965291 -0.067025661 0.16237941 0.030247867
		 0.17239878 0.030968063 0.18415919 0.19664976 0.26460457 0.1353986 0.36354709 0.045981519
		 0.28904378 0.16602406 0.2330375 0.1353986 0.19528422 0.10811543 0.20152166 0.10165107
		 0.30431825 0.19664976 0.29413539 0.1353986 0.31450123 0.19664976 0.27534759 0.072743177
		 0.29978395 0.048306815 0.20859823 0.16602406 0.26562297 0.1353986 0.18212262 0.22727516
		 0.1831409 0.19664976 0.25638634 -0.056443512 0.25571954 -0.066402555 0.1630024 0.026314437
		 0.17257962 0.027363122 0.35435081 0.045324497 0.36417007 0.04204803 0.1887413 0.069574058
		 0.29825211 -0.039936904 0.214708 0.16602406 0.2320191 0.1353986 0.1924682 0.10529941
		 0.19890305 0.099230468 0.31425762 -0.019020978 0.20933273 0.085903935 0.31551957
		 0.19664976 0.18517748 0.1353986 0.29515356 0.1353986 0.23130211 0.090490691 0.31843805
		 0.0033544898 0.26664126 0.1353986 0.3043344 0.040227115 0.26736289 0.077198446 0.29006201
		 0.16602406 0.25089133 0.085836641 0.3133322 0.02339559 0.18965217 0.10248339 0.34403193
		 0.19664976 0.34505016 0.22727516 0.28465474 0.057877056 0.35459286 0.041763179 0.36479306
		 0.038114667 0.25281441 -0.056211948 0.25178611 -0.065779567 0.16362545 0.02238106
		 0.17282191 0.023780696 0.20758 0.16602406 0.31653786 0.22727516 0.3165378 0.19664964
		 0.18807843 0.066432826 0.29508114 -0.040570203 0.22998258 0.1353986 0.18415919 0.1353986
		 0.26765954 0.1353986 0.25618106 0.082986467 0.31034118 0.028826356;
	setAttr ".uvtk[6750:6999]" 0.34301347 0.19664976 0.29719007 0.1353986 0.27711296
		 0.063356332 0.29013401 0.050335459 0.24729365 0.1353986 0.31111908 -0.019552175 0.20873603
		 0.082830839 0.18683615 0.09966743 0.19648775 0.096617222 0.31755614 0.19664976 0.3043344
		 0.032673769 0.25980961 0.077198446 0.29108036 0.16602406 0.23010072 0.087128989 0.31499064
		 0.0022391677 0.2492764 -0.055802464 0.24785274 -0.065156639 0.16424838 0.018447697
		 0.17323646 0.020237207 0.35477376 0.038179398 0.36541623 0.034181289 0.31733811 0.0083750486
		 0.2361984 0.089514725 0.22896436 0.1353986 0.1831409 0.1353986 0.2880255 0.1353986
		 0.24461673 0.083797805 0.31129354 0.017121017 0.3419953 0.19664976 0.29184055 -0.041224185
		 0.18739852 0.063217752 0.24391936 -0.06453371 0.16487142 0.014514267 0.19026902 0.19664976
		 0.29820848 0.1353986 0.31360483 0.012887239 0.24051777 0.085974209 0.30164671 0.036545455
		 0.26358628 0.074605882 0.34097689 0.22727516 0.25544006 0.1353986 0.18402013 0.096851468
		 0.19419238 0.093880415 0.26358628 -0.056683421 0.17232385 0.034579031 0.31857437
		 0.19664976 0.26867783 0.1353986 0.24817955 0.0835604 0.31100297 0.020736933 0.20554349
		 0.16602406 0.35038221 0.06278079 0.22794595 0.1353986 0.30800676 -0.020430986 0.20780733
		 0.079768531 0.16549435 0.010580897 0.17393532 0.016749322 0.24578314 -0.055098355
		 0.23998591 -0.063910663 0.34403193 0.1353986 0.34097689 0.19664964 0.29209864 0.16602406
		 0.35477376 0.030968063 0.36479306 0.030247867 0.31959265 0.19664976 0.320611 0.22727516
		 0.29922676 0.1353986 0.26824737 0.066237085 0.29301465 0.041469634 0.22504535 0.083456092
		 0.31131774 -0.0028163232 0.24231127 -0.054214299 0.2360526 -0.063287735 0.16611746
		 0.0066474676 0.17480877 0.013288081 0.23914722 0.1353986 0.33995861 0.19664976 0.22692767
		 0.1353986 0.18120417 0.094035387 0.19193342 0.09108948 0.26969612 0.1353986 0.28551006
		 -0.043280963 0.18534169 0.05688744 0.27770215 0.056416266 0.28301513 0.051103346
		 0.32162935 0.19664976 0.19026902 0.1353986 0.34301358 0.1353986 0.33894038 0.19664976
		 0.2045252 0.16602406 0.35459286 0.027363122 0.36417007 0.026314437 0.23883709 -0.053264916
		 0.23211917 -0.062664688 0.16674021 0.0027140379 0.1757476 0.0098243356 0.30024511
		 0.1353986 0.20994338 0.10841203 0.31246769 0.00024461746 0.2280719 0.084640555 0.2213954
		 0.083293132 0.31124055 -0.0065519251 0.32264757 0.19664976 0.33690381 0.22727516
		 0.33792204 0.19664976 0.20410314 0.074670315 0.30290854 -0.024135116 0.3127805 -0.01378167
		 0.21439204 0.0846067 0.21749613 0.08386939 0.3119362 -0.010570411 0.25458634 0.076371193
		 0.30350703 0.027450442 0.2707144 0.1353986 0.27100742 0.059827439 0.28642625 0.044408612
		 0.32366592 0.19664976 0.34199524 0.1353986 0.33588552 0.19664976 0.28248876 -0.044661704
		 0.18398675 0.053840213 0.16854832 -0.00083428621 0.17797604 0.0029660463 0.23197863
		 -0.05103654 0.22857073 -0.06085676 0.17939618 0.090486996 0.1876947 0.085255437 0.35435075
		 0.023780696 0.36354709 0.02238106 0.3246842 0.22727516 0.3246842 0.19664964 0.23667964
		 0.084018461 0.31164908 0.0090489388 0.33486712 0.19664976 0.22590932 0.1353986 0.29311711
		 0.16602406 0.32570255 0.19664976 0.30126339 0.1353986 0.20350686 0.16602406 0.33384883
		 0.19664976 0.34097683 0.1353986 0.32672083 0.19664976 0.22861609 -0.049764398 0.22502246
		 -0.059048712 0.1703563 -0.0043826737 0.17925867 -0.00040709972 0.33283061 0.22727516
		 0.20143023 0.072775185 0.30106342 -0.026858155 0.32773912 0.19664976 0.32875741 0.22727516
		 0.33283055 0.19664964 0.32977563 0.19664976 0.33181226 0.19664976 0.33079404 0.19664976
		 0.17758808 0.086938672 0.1857284 0.08223062 0.20633373 0.07696563 0.30518258 -0.021883253
		 0.35393596 0.020237207 0.36292416 0.018447697 0.30228162 0.1353986 0.27275103 0.1353986
		 0.18265924 0.050855689 0.27953368 -0.046018843 0.28862005 -0.042070571 0.18654016
		 0.060009234 0.2589252 0.066237085 0.29301465 0.032147638 0.22529384 -0.048440997
		 0.22147402 -0.057240784 0.17216435 -0.0079309382 0.18059286 -0.0037398972 0.2248911
		 0.1353986 0.26358628 0.1353986 0.30119735 0.10870838 0.2995261 -0.029724065 0.19862971
		 0.071172416 0.29413533 0.16602406 0.29825211 0.10975319 0.36230123 0.014514267 0.24740249
		 0.074037015 0.30117285 0.020266712 0.3032999 0.1353986 0.33995861 0.1353986 0.20248845
		 0.16602406 0.25182498 0.072743177 0.29978395 0.024784148 0.26358628 0.061002843 0.28760171
		 0.036987364 0.22205707 -0.04695851 0.2179257 -0.055432737 0.17397228 -0.011479381
		 0.18208072 -0.0069819726 0.27654612 0.11671802 0.27953368 0.11583516 0.24209538 0.078409851
		 0.30576438 0.014740765 0.29508114 0.11044574 0.28802562 0.16602406 0.17578021 0.083390288
		 0.18382469 0.079188041 0.21523634 0.08160954 0.30967617 -0.012830321 0.30376107 0.10694635
		 0.28248876 0.11453727 0.27376932 0.1353986 0.29184055 0.11115122 0.28551006 0.1132082
		 0.21437731 -0.053624749 0.17578015 -0.015027765 0.18176064 0.047852211 0.27654612
		 -0.046933297 0.30697459 0.0086445808 0.23614028 0.079478912 0.33894038 0.1353986
		 0.27342707 0.11680236 0.21895096 -0.045209173 0.21082893 -0.051816765 0.17758814
		 -0.01857603 0.18382469 -0.010082904 0.30616117 0.10480028 0.22387275 0.1353986 0.29770595
		 -0.03176761 0.19662258 0.069315732 0.17939618 -0.022124413 0.1857284 -0.013104323
		 0.21591887 -0.043294851 0.20728067 -0.050008837 0.31246465 0.19664976 0.30533659
		 0.1353986 0.35323709 0.016749322 0.36167824 0.010580897 0.21290466 -0.041317884 0.2037321
		 -0.048200849 0.18120423 -0.025672857 0.1876947 -0.016107921 0.30861598 0.10260379
		 0.27020651 0.11648265 0.17397222 0.079841964 0.18208072 0.076076388 0.33792204 0.1353986
		 0.29515356 0.16602406 0.18402019 -0.028488878 0.19193342 -0.021941964 0.20707062
		 -0.037079159 0.20091632 -0.045384828 0.2747876 0.1353986 0.3140009 0.098691404 0.30635482
		 0.1353986 0.18683615 -0.03130478;
	setAttr ".uvtk[7000:7249]" 0.19419232 -0.024754111 0.20426902 -0.034830753 0.19810018
		 -0.042568926 0.31687313 0.097017646 0.26691437 0.11615351 0.31968385 0.095377684
		 0.23100081 0.1353986 0.20152178 -0.032545988 0.19528428 -0.039752785 0.18965223 -0.034120861
		 0.19648775 -0.027512077 0.17216435 0.076293588 0.3221671 0.093473017 0.21593186 0.077829659
		 0.30577707 -0.012015406 0.19890311 -0.030136053 0.19246826 -0.036936823 0.35236371
		 0.013288081 0.3610552 0.0066474676 0.33588552 0.1353986 0.27342707 -0.046986047 0.18169209
		 0.044749014 0.26025826 0.11615351 0.30309665 0.0033071637 0.2308028 0.075600922 0.20147035
		 0.16602406 0.17679045 0.0063773394 0.23538473 -0.052216832 0.30737311 0.1353986 0.30392134
		 0.0068384409 0.23428103 0.07647872 0.22183624 0.1353986 0.25696605 0.11648265 0.27580583
		 0.1353986 0.25374544 0.11680236 0.33486712 0.1353986 0.25062633 0.11671808 0.1963298
		 0.066658668 0.29501235 -0.03202397 0.32405573 0.091005735 0.22092858 0.078420639
		 0.30624396 -0.0068947114 0.30839145 0.1353986 0.35484886 0.034579091 0.17035624 0.072745144
		 0.18059275 0.072844923 0.27020651 -0.046607021 0.1820415 0.04155802 0.29617184 0.1353986
		 0.30402827 -0.0014402308 0.2261903 0.076397598 0.29719007 0.16602406 0.35142499 0.0098243356
		 0.36043215 0.0027140379 0.25616509 0.059827439 0.28642625 0.029566228 0.18212262
		 0.19664964 0.21585485 0.07426554 0.30212712 -0.012006823 0.33384883 0.1353986 0.24269055
		 0.0716362 0.29877204 0.015554726 0.22081783 0.1353986 0.29013407 0.023281924 0.25005955
		 0.063356332 0.32566619 0.088224523 0.20045194 0.16602406 0.34505016 0.19664964 0.30940974
		 0.1353986 0.2476387 0.1158351 0.26691431 -0.046226326 0.18239638 0.038291633 0.33283061
		 0.1353986 0.20656171 0.16602406 0.29184306 -0.031556193 0.19673219 0.063554756 0.1685482
		 0.069196761 0.17925867 0.069533288 0.31042796 0.1353986 0.32731414 0.085378222 0.29820853
		 0.16602406 0.31144631 0.1353986 0.27682436 0.1353986 0.24468373 0.11453733 0.34919655
		 0.0029660463 0.35862422 -0.00083428621 0.21979955 0.1353986 0.33181232 0.1353986
		 0.18212262 0.1353986 0.18975326 0.088221841 0.33079398 0.1353986 0.19943354 0.16602406
		 0.33122641 0.0799933 0.31348294 0.1353986 0.2121819 0.069210112 0.29707175 -0.01567978
		 0.16674027 0.065648489 0.17797604 0.066181295 0.26025838 -0.046226326 0.18239638
		 0.031635515 0.28859603 -0.031427626 0.19681063 0.060357802 0.32977563 0.1353986 0.29437786
		 0.014174104 0.24121484 0.067337088 0.34505016 0.1353986 0.24166235 0.11320814 0.31450129
		 0.1353986 0.33344871 0.077512681 0.29910064 -0.013122384 0.21470478 0.071273565 0.32773912
		 0.1353986 0.3479138 -0.00040709972 0.35681617 -0.0043826737 0.21878126 0.1353986
		 0.2778424 0.1353986 0.29922682 0.16602406 0.31551957 0.1353986 0.20994344 -0.039253835
		 0.18975332 -0.019063774 0.3356244 0.075082898 0.29433227 0.0094438791 0.23657975
		 0.067196421 0.32672089 0.1353986 0.30098218 -0.0044863261 0.22314426 0.073351562
		 0.31653786 0.1353986 0.2087343 0.06792324 0.29587054 -0.019212905 0.23533204 0.11115122
		 0.25696611 -0.046607021 0.18204156 0.028317451 0.32570261 0.1353986 0.33740228 0.072503507
		 0.31755614 0.1353986 0.31857443 0.1353986 0.31959265 0.1353986 0.32468414 0.1353986
		 0.32162935 0.1353986 0.16611746 0.061714999 0.1757476 0.059323005 0.32264757 0.1353986
		 0.32366586 0.1353986 0.23209116 0.1104458 0.29705906 0.0027589202 0.23011348 0.069704533
		 0.29532707 -0.02325559 0.20481125 0.067260377 0.19739696 0.16602406 0.320611 0.19664976
		 0.19486317 0.054364495 0.28260255 -0.033374969 0.28862005 0.11202148 0.34657979 -0.0037398972
		 0.3550083 -0.0079309382 0.27173269 0.1353986 0.29517084 -0.026575807 0.20159784 0.066997103
		 0.24947035 0.056416266 0.28301513 0.022871606 0.27886081 0.1353986 0.22892037 0.10975319
		 0.30024511 0.16602406 0.2537455 -0.046986047 0.18169221 0.025067329 0.31120324 0.10051483
		 0.3384313 0.069574058 0.26358628 -0.046035472 0.18257532 0.034975469 0.16549435 0.057781689
		 0.17480877 0.055838101 0.22597513 0.10870838 0.345092 -0.0069820322 0.35320032 -0.011479381
		 0.29636967 -0.0034198202 0.22407594 0.068874002 0.21776304 0.1353986 0.19289121 0.051733606
		 0.28002173 -0.035397056 0.33690381 0.19664976 0.28545475 -0.03193504 0.196282 0.057237796
		 0.1963788 0.16602406 0.18176064 0.021932475 0.25062639 -0.046933297 0.26358628 0.11598656
		 0.24251781 0.057877056 0.28465474 0.015740216 0.35139227 -0.015027765 0.33909434
		 0.066432826 0.16487142 0.0538482 0.17393532 0.052355759 0.28089732 0.1353986 0.27769452
		 -0.037650947 0.19070289 0.049340658 0.23284033 0.063457005 0.29059279 0.0057044625
		 0.29247952 -0.024706546 0.20336023 0.064412884 0.22341141 0.10694635 0.21674463 0.1353986
		 0.18265924 0.018960655 0.24763882 -0.046018783 0.30126327 0.16602406 0.32875741 0.19664976
		 0.2928915 -0.004191462 0.22325119 0.065448813 0.19536045 0.16602406 0.33977401 0.063217752
		 0.30431825 0.1353986 0.34334785 -0.010082904 0.3495844 -0.01857603 0.22019807 0.063536517
		 0.29103225 -0.0072976984 0.22285458 0.1353986 0.27534306 -0.039033774 0.18935648
		 0.046952896 0.24468379 -0.044661764 0.18398675 0.016035259 0.16424832 0.049914889
		 0.17323652 0.048857205 0.22101119 0.10480028 0.28191572 0.1353986 0.33188832 0.10811532
		 0.32826954 0.099230468 0.33470434 0.10529935 0.32907224 0.1109314 0.32565099 0.10165107
		 0.33752036 0.10248333 0.32625639 0.11374739 0.32290345 0.10395706 0.24166235 -0.043280963
		 0.18534169 0.013039649 0.32344031 0.11656335 0.32010204 0.10622668 0.30228162 0.16602406
		 0.28898615 -0.022720817 0.20522651 0.061038725 0.31634355 0.12017938 0.31125373 0.11242113
		 0.31989199 0.1183714 0.31426793 0.11046535 0.16362533 0.045981519 0.33068478 0.096617162
		 0.34033632 0.099667251 0.31279522 0.12198731 0.3082217 0.11431405 0.21572641 0.1353986
		 0.34183091 0.05688756 0.19434217 0.16602406;
	setAttr ".uvtk[7250:7499]" 0.34144431 -0.013104323 0.34777635 -0.022124413 0.23279461
		 0.058916919 0.28595763 0.0057538748 0.3092469 0.12379536 0.30511546 0.11605284 0.32912558
		 0.082592539 0.21552321 0.06286227 0.29049289 -0.012107257 0.33690375 0.1353986 0.30569851
		 0.12560329 0.33298022 0.093880415 0.34315234 0.096851349 0.24415736 0.051103346 0.27770215
		 0.017558515 0.21855655 0.10260379 0.2909742 -0.017988864 0.20983449 0.063150935 0.35038221
		 0.0063772798 0.18739852 0.0067093372 0.23533216 -0.041224185 0.2961719 0.16602406
		 0.30215019 0.12741134 0.30187881 0.11754593 0.34318584 0.053840272 0.33523917 0.09108942
		 0.34596831 0.094035387 0.28293401 0.1353986 0.18991032 0.044337146 0.27269089 -0.03844339
		 0.16300234 0.04204803 0.17282179 0.045324437 0.28549105 -0.021580581 0.20628116 0.057629399
		 0.33947784 -0.016107921 0.34596831 -0.025672857 0.30329984 0.16602406 0.33947784
		 0.085255377 0.34777635 0.090486936 0.29860181 0.12921932 0.29855645 0.11889067 0.23855242
		 0.11202148 0.18807843 0.0034427643 0.23209128 -0.040570203 0.28448194 0.0012646317
		 0.22840056 0.057346158 0.34451324 0.050855689 0.34144431 0.08223068 0.3495844 0.086938493
		 0.21317157 0.098691404 0.23703852 0.050335459 0.27711296 0.01026088 0.29505348 0.13102725
		 0.29519385 0.12018409 0.26980102 -0.037015859 0.19127253 0.041512661 0.21368977 0.1353986
		 0.34334779 0.079187982 0.35139227 0.083390228 0.22892025 -0.039936844 0.18874136
		 0.00024223328 0.16237941 0.038114667 0.17257956 0.041763179 0.19332376 0.16602406
		 0.28395236 0.1353986 0.34541184 0.04785233 0.345092 0.076076388 0.35320032 0.079841904
		 0.21029946 0.097017646 0.29111999 0.1316503 0.28833568 0.12241241 0.33523917 -0.021941964
		 0.34315234 -0.028488878 0.17679039 0.06278079 0.3550083 0.076293468 0.22597501 -0.038923625
		 0.18977019 -0.0027187504 0.2667371 -0.035887782 0.19235042 0.038498878 0.20435014
		 0.051686458 0.27954817 -0.023511473 0.30533659 0.16602406 0.2214081 0.057722621 0.2850771
		 -0.0059465803 0.28718668 0.13227317 0.28486133 0.12334052 0.20612261 0.05443012 0.28225738
		 -0.021704499 0.16175655 0.034181289 0.17239878 0.038179398 0.20748875 0.095377684
		 0.19154808 -0.0052666105 0.22341147 -0.037130002 0.21356776 0.059024028 0.28665459
		 -0.014062945 0.21267149 0.1353986 0.19230548 0.16602406 0.34657979 0.072844982 0.35681617
		 0.072745144 0.19372377 -0.0076371469 0.22101125 -0.034924749 0.28325325 0.13289616
		 0.28138942 0.12420347 0.23855242 -0.042070571 0.18654016 0.0099416375 0.21855649
		 -0.032676581 0.19594601 -0.010066275 0.31246465 0.1353986 0.33298016 -0.024754111
		 0.34033632 -0.03130478 0.21317169 -0.028764252 0.19985852 -0.015451137 0.34548044
		 0.044749014 0.27977002 -0.0011362471 0.2259995 0.052634113 0.20144263 0.049392931
		 0.27734035 -0.026504699 0.27931982 0.13351914 0.27789623 0.12489697 0.2050055 0.093473017
		 0.19235048 0.03219711 0.2604354 -0.035887782 0.21029952 -0.027142111 0.20150647 -0.018348996
		 0.30635482 0.16602406 0.3479138 0.069533288 0.35862422 0.069196761 0.32875741 0.1353986
		 0.27538645 0.13414219 0.20748881 -0.025561396 0.20311669 -0.021189336 0.19128725
		 0.16602406 0.27100742 0.014147341 0.27534759 0.0003477931 0.24074635 0.044408612
		 0.22738859 0.048306815 0.19841519 0.16602406 0.28497058 0.1353986 0.16237941 0.030247867
		 0.17239878 0.030968063 0.2756111 -0.030187372 0.19787934 0.047544293 0.20500556 -0.02368838
		 0.21587899 0.055060081 0.28255576 -0.011616711 0.21165326 0.1353986 0.27446961 -0.033302132
		 0.19487169 0.046295874 0.33068478 -0.027512077 0.33752036 -0.034120861 0.34919655
		 0.066181414 0.36043215 0.065648489 0.34513104 0.04155802 0.25737149 -0.037015859
		 0.19127253 0.029083192 0.27145302 0.13476524 0.27435809 0.12531701 0.19281837 0.035369277
		 0.26358628 -0.035398666 0.30737311 0.16602406 0.320611 0.1353986 0.34063232 0.060009293
		 0.1630024 0.026314437 0.17257962 0.027363122 0.21616963 0.051550262 0.27899289 -0.011273209
		 0.20311669 0.091005914 0.27987909 0.1353986 0.23415801 0.041469693 0.26824725 0.0073803067
		 0.32826954 -0.030136053 0.33470434 -0.036936823 0.35142499 0.059323125 0.3610552
		 0.061714999 0.25448167 -0.03844339 0.18991038 0.026127994 0.28598893 0.1353986 0.18925062
		 0.16602406 0.21063492 0.1353986 0.29770595 0.1021598 0.34477609 0.038291574 0.26751971
		 0.13538811 0.27078623 0.12556979 0.27534306 0.1094259 0.21384028 0.048785441 0.27628118
		 -0.013655428 0.30839139 0.16602406 0.33188832 -0.039752785 0.2950123 0.10248905 0.35236377
		 0.05583816 0.36167824 0.057781689 0.18935648 0.023439221 0.25182939 -0.039033834
		 0.19737944 0.04438781 0.2724545 -0.030687395 0.16362545 0.02238106 0.17282191 0.023780696
		 0.2776944 0.10811603 0.20150641 0.088224523 0.21596918 -0.030563775 0.19804701 -0.012641493
		 0.2995261 0.10018915 0.26358628 0.13601115 0.26719183 0.1257613 0.22366539 0.045450382
		 0.27258629 -0.003470365 0.21596918 0.10051483 0.18823227 0.16602406 0.27269089 0.10890853
		 0.35323709 0.052355759 0.36230123 0.0538482 0.29184306 0.10215211 0.31722903 0.10841203
		 0.34477609 0.031635515 0.28700721 0.1353986 0.28002179 0.10599303 0.32565093 -0.032545988
		 0.32907224 -0.042568926 0.20956114 0.046693079 0.27432364 -0.018069509 0.28859597
		 0.10212374 0.16424838 0.018447697 0.17323646 0.020237207 0.20023403 0.04176145 0.26970887
		 -0.027713422 0.28260261 0.10407108 0.19070289 0.021124423 0.24947804 -0.037650947
		 0.30106348 0.097454011 0.19985846 0.085378163 0.23957077 0.036987424 0.22552583 0.036545455
		 0.26358628 0.012971997 0.26358628 -0.0015150942 0.35393596 0.048857205 0.36292416
		 0.049914889 0.31672901 0.088338725 0.25965291 0.13538811 0.25998062 0.1257613 0.30940968
		 0.16602406 0.27302343 -0.023821477 0.20400193 0.045200162 0.26980102 0.10761184 0.18721405
		 0.16602406 0.31425762 0.089486055 0.34513104 0.028317451 0.33741921 0.088221721 0.32290345
		 -0.034830753 0.32625639 -0.045384828 0.24715072 -0.035397056;
	setAttr ".uvtk[7500:7749]" 0.19289121 0.018862367 0.16487142 0.014514267 0.20961651
		 0.1353986 0.22283819 0.040227115 0.26736289 -0.0042976178 0.30290848 0.094831109
		 0.20231697 0.038848996 0.26671064 -0.025544647 0.36354709 0.045981519 0.31111908
		 0.090148143 0.24456988 -0.03337485 0.19486317 0.016331613 0.30800676 0.09112709 0.21683148
		 0.043636911 0.2709915 -0.010523204 0.25182933 0.1094259 0.25571948 0.13476524 0.25638628
		 0.12556979 0.26673716 0.10658395 0.23415795 0.032147638 0.25892532 0.0073802471 0.25448167
		 0.10890853 0.31042802 0.16602406 0.34548044 0.02506727 0.33741915 -0.019063774 0.19594601
		 0.07999336 0.214708 0.1353986 0.16549435 0.010580897 0.17393532 0.016749322 0.32010192
		 -0.037079159 0.32344037 -0.048200849 0.28904378 0.1353986 0.18619576 0.16602406 0.3178398
		 0.085903935 0.29178804 0.12137488 0.25737154 0.10761184 0.2604354 0.10658395 0.23857662
		 -0.031427626 0.19681063 0.010338247 0.35435081 0.045324497 0.36417007 0.04204803
		 0.25178611 0.13414219 0.25281447 0.12531701 0.20231697 0.032600157 0.26046193 -0.025544647
		 0.20859829 0.1353986 0.2031655 0.035759032 0.26358628 -0.024661664 0.34541184 0.021932475
		 0.20888737 0.04243838 0.27006912 -0.0187434 0.31144631 0.16602406 0.16611746 0.0066474676
		 0.17480877 0.013288081 0.19372377 0.077512681 0.2494781 0.10811603 0.19673219 0.0070412159
		 0.23532942 -0.031556074 0.31426787 -0.041317884 0.31989199 -0.050008837 0.31843644
		 0.082830839 0.21235195 0.039389312 0.2668851 -0.015143696 0.24785274 0.13351914 0.24927634
		 0.12489691 0.24074635 0.029566228 0.22738859 0.024784148 0.25616515 0.014147341 0.25182498
		 0.0003477931 0.29006201 0.1353986 0.35459286 0.041763179 0.36479306 0.038114667 0.26358628
		 -0.013713364 0.21372929 0.036143482 0.20023403 0.02951622 0.25746375 -0.027713422
		 0.25980967 -0.0042976178 0.22283819 0.032673769 0.18517748 0.16602406 0.16674021
		 0.0027140379 0.1757476 0.0098243356 0.1963298 0.0038064122 0.23216018 -0.03202397
		 0.24171779 -0.031934861 0.196282 0.01350075 0.19154808 0.075082898 0.17232385 0.034579031
		 0.20758 0.1353986 0.23703858 0.023281865 0.2500596 0.01026088 0.2439193 0.13289616
		 0.31348288 0.16602406 0.30431825 0.16602406 0.31936514 0.079768531 0.22946659 -0.03176761
		 0.19662258 0.0010763407 0.24715066 0.10599303 0.25471807 -0.030687395 0.19737944
		 0.026651204 0.31125367 -0.04329491 0.31634355 -0.051816765 0.19487169 0.02452904
		 0.25270301 -0.033302132 0.18415919 0.16602406 0.34451318 0.018960714 0.35477376 0.038179398
		 0.36541623 0.034181289 0.25458634 -0.003470365 0.22366539 0.027450442 0.19862971
		 -0.00070726871 0.2276465 -0.029724006 0.18977019 0.072503507 0.24947035 0.017558515
		 0.2412149 0.0057539344 0.24415736 0.022871546 0.23279461 0.014173985 0.29108036 0.1353986
		 0.22610924 -0.026858155 0.20143023 -0.0021791495 0.16854832 -0.00083428621 0.17797604
		 0.0029660463 0.22426388 -0.024135057 0.20410314 -0.003974203 0.32306933 0.074670315
		 0.26028752 -0.015143696 0.21235195 0.032791846 0.31450123 0.16602406 0.32854289 0.071172416
		 0.24251781 0.015740216 0.33055007 0.069315732 0.23998591 0.13227317 0.24578308 0.12420347
		 0.24456988 0.10407114 0.32574236 0.072775185 0.3082217 -0.045209173 0.31279522 -0.053624749
		 0.20780733 -0.0090724863 0.21916571 -0.020430986 0.35038221 0.06278079 0.1831409
		 0.16602406 0.34459716 0.034975469 0.28545475 0.10267359 0.21605346 -0.019552175 0.20873621
		 -0.012234811 0.3431859 0.016035318 0.2515614 -0.030187372 0.19787934 0.023494713
		 0.1703563 -0.0043826737 0.17925867 -0.00040709972 0.21291491 -0.019020978 0.20933279
		 -0.015438739 0.20554343 0.1353986 0.31551957 0.16602406 0.21044359 -0.017946664 0.35477376
		 0.030968063 0.36479306 0.030247867 0.23857644 0.10212374 0.30511546 -0.04695851 0.3092469
		 -0.055432737 0.2259995 0.020266712 0.24740261 -0.0011361875 0.23216018 0.10248905
		 0.25618106 -0.010523204 0.21683148 0.028826356 0.23605254 0.1316503 0.24231121 0.12334052
		 0.2920987 0.1353986 0.23532948 0.10215211 0.30518258 0.092621684 0.34403193 0.16602406
		 0.22946659 0.10215974 0.24983233 -0.026504699 0.20144263 0.021884732 0.25710356 -0.0187434
		 0.20888737 0.029472888 0.1887413 0.069574058 0.30569851 -0.057240784 0.33084273 0.066658668
		 0.24762452 -0.023511473 0.20435014 0.019762874 0.31653786 0.16602406 0.17216435 -0.0079309382
		 0.18059286 -0.0037398972 0.34183091 0.013039649 0.26358628 0.10613716 0.22198996
		 -0.021883253 0.20633373 -0.0062270202 0.24269061 0.0012646317 0.22840056 0.015554726
		 0.35459286 0.027363122 0.36417007 0.026314437 0.19804701 0.082592599 0.25414902 -0.023821477
		 0.20400193 0.026325643 0.21616963 0.020736933 0.24817967 -0.011273209 0.34301347
		 0.16602406 0.26358628 0.12584165 0.2045252 0.1353986 0.30187875 -0.048441116 0.30215013
		 -0.059048712 0.23657975 0.0057044625 0.23284033 0.0094438791 0.19026902 0.16602406
		 0.23211911 0.13102725 0.23883697 0.12241247 0.24168167 -0.021580581 0.20628121 0.013819873
		 0.25089139 -0.013655428 0.21384028 0.02339559 0.17397228 -0.011479381 0.18208072
		 -0.0069819726 0.18807843 0.066432826 0.24491517 -0.021704499 0.20612261 0.017088115
		 0.31755614 0.16602406 0.3419953 0.16602406 0.25284886 -0.018069569 0.20956114 0.025218189
		 0.29855639 -0.049764458 0.29860181 -0.06085676 0.22764644 0.10018915 0.35435075 0.023780696
		 0.36354709 0.02238106 0.33044022 0.063554756 0.17578015 -0.015027765 0.33977401 0.0067093372
		 0.20522651 0.010239005 0.23818651 -0.022720758 0.31857437 0.16602406 0.34097689 0.16602406
		 0.29311705 0.1353986 0.29519391 -0.05103654 0.29505348 -0.062664688 0.20350692 0.1353986
		 0.17758814 -0.01857603 0.18382469 -0.010082904 0.18739852 0.063217752 0.20336023
		 0.0066261888 0.23469302 -0.024706546 0.23200157 -0.026575807 0.2015979 0.0038278699
		 0.24461685 -0.011616711 0.21587905 0.017121017 0.31959265 0.16602406 0.22857067 0.12921932
		 0.23197863 0.12018409 0.2214081 0.014740765 0.24209538 -0.0059465803 0.23428115 -0.004191462;
	setAttr ".uvtk[7750:7999]" 0.22325119 0.0068384409 0.35393596 0.020237207 0.36292416
		 0.018447697 0.3303619 0.060357861 0.2880255 0.1353986 0.33909434 0.0034427643 0.32083863
		 0.07696563 0.17939618 -0.022124413 0.1857284 -0.013104323 0.22610906 0.097454011
		 0.33995861 0.16602406 0.28833562 -0.053264916 0.29111999 -0.063287735 0.23184541
		 -0.02325559 0.20481119 0.0037786365 0.32162935 0.16602406 0.23010078 -0.01567978
		 0.2121819 0.0022391677 0.23130211 -0.019212905 0.2087343 0.0033544898 0.31722903
		 -0.039253835 0.36230123 0.014514267 0.18120423 -0.025672857 0.1876947 -0.016107921
		 0.33894038 0.16602406 0.23011354 0.0027588606 0.29413539 0.1353986 0.21585491 -0.0028163232
		 0.22504541 -0.012006823 0.2951709 0.097400844 0.22019807 0.0086445808 0.23614034
		 -0.0072976984 0.22502235 0.12741134 0.22861609 0.11889067 0.20248845 0.1353986 0.18534169
		 0.05688744 0.33230913 0.054364555 0.32264757 0.16602406 0.3384313 0.00024223328 0.24171773
		 0.10267353 0.27446961 0.10412705 0.33792204 0.16602406 0.28486133 -0.054214299 0.28718662
		 -0.063910663 0.24051782 -0.014062945 0.21356776 0.012887239 0.21439216 -0.01378167
		 0.22426382 0.094831109 0.2147049 0.00024461746 0.2280719 -0.013122384 0.22139546
		 -0.012015406 0.21593192 -0.0065518655 0.22407594 0.0033071637 0.23080286 -0.0034198202
		 0.32366592 0.16602406 0.21749619 -0.012830321 0.2152364 -0.010570411 0.33428115 0.051733665
		 0.18402019 -0.028488878 0.19193342 -0.021941964 0.33588547 0.16602406 0.33646965
		 0.049340658 0.28138942 -0.055098355 0.28325313 -0.06453371 0.3246842 0.16602406 0.35323709
		 0.016749322 0.36167824 0.010580897 0.21552321 0.0090489388 0.23667976 -0.012107197
		 0.33781612 0.046952955 0.33486712 0.16602406 0.20983449 0.0083750486 0.23619846 -0.017988864
		 0.22147396 0.12560329 0.22529379 0.11754593 0.33740222 -0.0027187504 0.18398675 0.053840213
		 0.29515356 0.1353986 0.18683615 -0.03130478 0.19419232 -0.024754111 0.32570255 0.16602406
		 0.17679045 0.0063773394 0.33384883 0.16602406 0.32672083 0.16602406 0.21916571 0.09112709
		 0.27789623 -0.055802464 0.27931982 -0.065156639 0.32773912 0.16602406 0.33283061
		 0.16602406 0.32977563 0.16602406 0.29247952 0.095745623 0.33079404 0.16602406 0.33181226
		 0.16602406 0.2261903 -0.0044863261 0.22314426 -0.0014402308 0.3127805 0.0846067 0.27538645
		 -0.065779567 0.2756111 0.10122651 0.35484886 0.034579091 0.18965223 -0.034120861
		 0.19648775 -0.027512077 0.29532707 0.094294786 0.18265924 0.050855689 0.21605334
		 0.090148143 0.21792558 0.12379542 0.22205696 0.1160529 0.35236371 0.013288081 0.3610552
		 0.0066474676 0.20147029 0.1353986 0.2724545 0.10172647 0.21291497 0.089486055 0.27435815
		 -0.056211948 0.27145302 -0.066402555 0.19246826 -0.036936823 0.19890311 -0.030136053
		 0.3221671 0.093473017 0.25270295 0.10412705 0.22092864 -0.0068947114 0.21044353 0.088338725
		 0.31968385 0.095377684 0.27078623 -0.056443512 0.26751971 -0.067025661 0.31246465
		 0.16602406 0.3356244 -0.0052666105 0.19528428 -0.039752785 0.33726215 0.044337146
		 0.20656171 0.1353986 0.31687313 0.097017646 0.34063226 0.0099416375 0.32405573 0.091005735
		 0.26719183 -0.056613743 0.26358628 -0.067648649 0.30376107 0.10694635 0.18176064
		 0.047852211 0.30119735 0.10870838 0.21437731 0.12198737 0.29719007 0.1353986 0.30616117
		 0.10480028 0.3140009 0.098691404 0.19810018 -0.042568926 0.20152178 -0.032545988
		 0.30861598 0.10260379 0.28898609 0.093998551 0.30967617 0.08386939 0.20091632 -0.045384828
		 0.20426902 -0.034830753 0.27734035 0.097782433 0.32566619 0.088224523 0.25998068
		 -0.056613743 0.25965291 -0.067025661 0.35142499 0.0098243356 0.36043215 0.0027140379
		 0.20045194 0.1353986 0.29825211 0.10975319 0.2037321 -0.048200849 0.20707062 -0.037079159
		 0.29587054 0.090490691 0.33344871 -0.0076371469 0.25638634 -0.056443512 0.25571954
		 -0.066402555 0.33089054 0.057237796 0.32731414 0.085378222 0.25471801 0.10172647
		 0.20728067 -0.050008837 0.21290466 -0.041317884 0.28549105 0.093029737 0.27954817
		 0.09496063 0.26970887 0.098991215 0.3119362 0.08160942 0.33590001 0.04151272 0.21082887
		 0.12017938 0.2189509 0.11431405 0.29508114 0.11044574 0.25281441 -0.056211948 0.25178611
		 -0.065779567 0.29820848 0.1353986 0.33122641 0.0799933 0.21082893 -0.051816765 0.21591887
		 -0.043294851 0.20933273 0.085903935 0.33344871 0.077512681 0.30577701 0.083293132
		 0.18169209 0.044749014 0.2492764 -0.055802464 0.24785274 -0.065156639 0.3356244 0.075082898
		 0.29707175 0.087128989 0.23538461 0.12137493 0.21437731 -0.053624749 0.21895096 -0.045209173
		 0.18654016 0.060009234 0.24391936 -0.06453371 0.33122641 -0.010066275 0.19943354
		 0.1353986 0.2360526 -0.063287735 0.23883709 -0.053264916 0.23211917 -0.062664688
		 0.24578314 -0.055098355 0.23998591 -0.063910663 0.24231127 -0.054214299 0.29184055
		 0.11115122 0.23197863 -0.05103654 0.22857073 -0.06085676 0.25156146 0.10122651 0.33740228
		 0.072503507 0.18212262 0.16602406 0.2179257 -0.055432737 0.22205707 -0.04695851 0.22861609
		 -0.049764398 0.22502246 -0.059048712 0.30212712 0.083456092 0.22147402 -0.057240784
		 0.22529384 -0.048440997 0.26671064 0.096993983 0.34919655 0.0029660463 0.35862422
		 -0.00083428621 0.25746375 0.098991215 0.22198978 0.092621684 0.33482212 0.038498878
		 0.34505016 0.16602406 0.28551006 0.1132082 0.20728061 0.1183714 0.21591875 0.11242113
		 0.26046193 0.096993983 0.1820415 0.04155802 0.32557452 0.066997103 0.29922676 0.1353986
		 0.28248876 0.11453727 0.20873603 0.082830839 0.3384313 0.069574058 0.29178798 -0.052216832
		 0.27953368 0.11583516 0.31124055 0.077829659 0.32731414 -0.015451137 0.3479138 -0.00040709972
		 0.35681617 -0.0043826737 0.27654612 0.11671802 0.19739696 0.1353986 0.33482212 0.03219711
		 0.18239638 0.038291633 0.23200157 0.097400844 0.33909434 0.066432826 0.20373204 0.11656341
		 0.21290454 0.11046535 0.24983227 0.097782433 0.32236135 0.067260437 0.20780733 0.079768531
		 0.30024511 0.1353986 0.32566619 -0.018348996 0.18975332 -0.019063774;
	setAttr ".uvtk[8000:8249]" 0.31131774 0.07426554 0.33590001 0.029083192 0.34657979
		 -0.0037398972 0.3550083 -0.0079309382 0.27342707 0.11680236 0.33977401 0.063217752
		 0.33726215 0.026127934 0.28225738 0.093222618 0.1963788 0.1353986 0.31843805 0.067923121
		 0.18239638 0.031635515 0.3149907 0.069210172 0.23469302 0.095745683 0.32405573 -0.021189336
		 0.24762446 0.09496063 0.33781612 0.023439221 0.32381225 0.064412884 0.20410314 0.074670315
		 0.320611 0.16602406 0.29910076 0.084640555 0.20091626 0.11374745 0.20707062 0.10622674
		 0.34183091 0.05688756 0.27020651 0.11648265 0.345092 -0.0069820322 0.35320032 -0.011479381
		 0.26358628 0.096179843 0.23818645 0.093998551 0.18204156 0.028317451 0.31120324 0.10051483
		 0.24168149 0.093029737 0.32216716 -0.02368826 0.20143023 0.072775185 0.30126339 0.1353986
		 0.34318584 0.053840272 0.19536039 0.1353986 0.23184541 0.094294727 0.19862971 0.071172416
		 0.29097414 0.089514785 0.26691437 0.11615351 0.34451324 0.050855689 0.35139227 -0.015027765
		 0.33690381 0.16602406 0.27302343 0.095347285 0.32912558 0.082592539 0.19810006 0.1109314
		 0.20426896 0.10395712 0.18169221 0.025067329 0.29617184 0.1353986 0.19662258 0.069315732
		 0.33646965 0.021124423 0.33435428 0.035369217 0.26358628 -0.056683421 0.34541184
		 0.04785233 0.30228162 0.1353986 0.32194585 0.061038725 0.19434217 0.1353986 0.31968385
		 -0.025561277 0.26025826 0.11615351 0.35038221 0.0063772798 0.32912558 -0.012641553
		 0.18176064 0.021932475 0.28862005 0.11202148 0.20994344 -0.039253835 0.32875741 0.16602406
		 0.34334785 -0.010082904 0.3495844 -0.01857603 0.31246769 0.071273565 0.19528422 0.10811543
		 0.20152166 0.10165107 0.33230078 0.046295874 0.30624396 0.078420579 0.25696605 0.11648265
		 0.31687313 -0.027142111 0.33428115 0.018862367 0.3032999 0.1353986 0.23130211 0.090490691
		 0.32089132 0.057629399 0.20633373 0.07696563 0.34548044 0.044749014 0.1963298 0.066658668
		 0.24491517 0.093222618 0.25374544 0.11680236 0.25414902 0.095347285 0.23538473 -0.052216832
		 0.18265924 0.018960655 0.32929325 0.047544412 0.3140009 -0.028764252 0.34144431 -0.013104323
		 0.34777635 -0.022124413 0.19332382 0.1353986 0.1924682 0.10529941 0.19890305 0.099230468
		 0.18257532 0.034975469 0.33230913 0.016331732 0.25062633 0.11671808 0.32282233 0.051686458
		 0.21439204 0.0846067 0.23010072 0.087128989 0.32572991 0.049392991 0.28665459 0.085974209
		 0.34513104 0.04155802 0.27432364 0.089980714 0.18398675 0.016035259 0.30533659 0.1353986
		 0.19673219 0.063554756 0.29049289 0.084018521 0.18965217 0.10248339 0.30861604 -0.032676641
		 0.19230548 0.1353986 0.19841525 0.1353986 0.27006912 0.090654604 0.34063232 0.060009293
		 0.21749613 0.08386939 0.33947784 -0.016107921 0.34596831 -0.025672857 0.18534169
		 0.013039649 0.32979316 0.04438787 0.33036196 0.010338247 0.22504535 0.083456092 0.34477609
		 0.038291574 0.28255576 0.083797805 0.20994338 0.10841203 0.27628118 0.085836641 0.30098218
		 0.076397538 0.2213954 0.083293132 0.30635482 0.1353986 0.30616117 -0.034924749 0.19681063
		 0.060357802 0.2476387 0.1158351 0.19128719 0.1353986 0.29103225 0.079478912 0.18683615
		 0.09966743 0.19648775 0.096617222 0.25710356 0.090654604 0.33044022 0.0070411563
		 0.31733817 0.063150935 0.18739852 0.0067093372 0.2668851 0.087324731 0.29636967 0.075600922
		 0.30376107 -0.037130002 0.30402821 0.073351443 0.32104975 0.05443012 0.33084273 0.0038064122
		 0.34477609 0.031635515 0.21523634 0.08160954 0.30737311 0.1353986 0.26028758 0.087324731
		 0.26358628 0.11598656 0.33523917 -0.021941964 0.34315234 -0.028488878 0.24468373
		 0.11453733 0.19486317 0.054364495 0.18807843 0.0034427643 0.33055007 0.0010763407
		 0.2361984 0.089514725 0.32693857 0.04176145 0.30119741 -0.038923744 0.25284886 0.089980774
		 0.18402013 0.096851468 0.19419238 0.093880415 0.18925062 0.1353986 0.34513104 0.028317451
		 0.2280719 0.084640555 0.30839145 0.1353986 0.19289121 0.051733606 0.18874136 0.00024223328
		 0.24166235 0.11320814 0.30309665 0.068874002 0.33298016 -0.024754111 0.34033632 -0.03130478
		 0.27899295 0.08356034 0.34548044 0.02506727 0.19070289 0.049340658 0.31164914 0.06286227
		 0.33089054 0.01350075 0.29825211 -0.039936904 0.18823233 0.1353986 0.18120417 0.094035387
		 0.19193342 0.09108948 0.32485557 0.038848996 0.18977019 -0.0027187504 0.2928915 0.07647872
		 0.21593186 0.077829659 0.31672901 0.088338725 0.25089133 0.085836641 0.30697459 0.063536577
		 0.18935648 0.046952896 0.32854289 -0.00070726871 0.29508114 -0.040570203 0.26358628
		 0.086000435 0.33230078 0.02452904 0.29770595 0.1021598 0.31120324 -0.030563775 0.34541184
		 0.021932475 0.31425762 0.089486055 0.24051777 0.085974209 0.23533204 0.11115122 0.30940974
		 0.1353986 0.33068478 -0.027512077 0.33752036 -0.034120861 0.18721405 0.1353986 0.3178398
		 0.085903935 0.2995261 0.10018915 0.29184055 -0.041224185 0.24461673 0.083797805 0.19154808
		 -0.0052666105 0.32485557 0.032600157 0.32979316 0.026651204 0.31111908 0.090148143
		 0.21585485 0.07426554 0.196282 0.057237796 0.31360483 0.059023969 0.2950123 0.10248905
		 0.3257423 -0.0021791495 0.30106348 0.097454011 0.19372377 -0.0076371469 0.32693863
		 0.02951622 0.2850771 0.078409851 0.31042796 0.1353986 0.23209116 0.1104458 0.17939618
		 0.090486996 0.1876947 0.085255437 0.30800676 0.09112709 0.28551006 -0.043280963 0.2709915
		 0.082986467 0.1861957 0.1353986 0.31843644 0.082830839 0.30290848 0.094831109 0.18991032
		 0.044337146 0.18654016 0.0099416375 0.32826954 -0.030136053 0.33470434 -0.036936823
		 0.19594601 -0.010066275 0.20159784 0.066997103 0.30392134 0.065448754 0.33055007
		 0.069315732 0.34451318 0.018960714 0.32317066 0.045200221 0.34459716 0.034975469
		 0.32854289 0.071172416 0.31144631 0.1353986 0.28248876 -0.044661704 0.31936514 0.079768531
		 0.23667964 0.084018461 0.32306933 -0.0039741434 0.22892037 0.10975319 0.30431825
		 0.1353986 0.29184306 0.10215211 0.2121819 0.069210112;
	setAttr ".uvtk[8250:8499]" 0.20481125 0.067260377 0.19985852 -0.015451137 0.32574236
		 0.072775185 0.24817955 0.0835604 0.32306933 0.074670315 0.33188832 -0.039752785 0.17758808
		 0.086938672 0.1857284 0.08223062 0.29705906 0.069704413 0.32929325 0.023494713 0.31129354
		 0.055060081 0.2087343 0.06792324 0.27953368 -0.046018843 0.19127253 0.041512661 0.18517748
		 0.1353986 0.32400697 0.035759032 0.33741915 -0.019063774 0.28859597 0.10212374 0.20150647
		 -0.018348996 0.22597513 0.10870838 0.25618106 0.082986467 0.33084273 0.066658668
		 0.31348294 0.1353986 0.27654612 -0.046933297 0.3431859 0.016035318 0.27534306 0.1094259
		 0.2776944 0.10811603 0.22092858 0.078420639 0.31936514 -0.0090724863 0.27977002 0.074037135
		 0.27258635 0.076371133 0.28260261 0.10407108 0.28002179 0.10599303 0.18415919 0.1353986
		 0.20311669 -0.021189336 0.31761146 0.046693139 0.23614028 0.079478912 0.3133322 0.048785619
		 0.19235042 0.038498878 0.32565093 -0.032545988 0.32907224 -0.042568926 0.284482 0.0716362
		 0.17578021 0.083390288 0.18382469 0.079188041 0.27342707 -0.046986047 0.26736289
		 0.077198446 0.31450129 0.1353986 0.20500556 -0.02368838 0.29059285 0.067196421 0.21470478
		 0.071273565 0.20336023 0.064412884 0.31843644 -0.012234811 0.27020651 -0.046607021
		 0.1831409 0.1353986 0.33044022 0.063554756 0.34183091 0.013039649 0.32572991 0.021884792
		 0.23855242 0.11202148 0.26691431 -0.046226326 0.25980961 0.077198446 0.27269089 0.10890853
		 0.20748881 -0.025561396 0.31783974 -0.015438739 0.2261903 0.076397598 0.2308028 0.075600922
		 0.31551957 0.1353986 0.19235048 0.03219711 0.21029952 -0.027142111 0.32290345 -0.034830753
		 0.32625639 -0.045384828 0.22341141 0.10694635 0.26025838 -0.046226326 0.19026902
		 0.1353986 0.17397222 0.079841964 0.18208072 0.076076388 0.21317169 -0.028764252 0.31100297
		 0.051550262 0.34403193 0.1353986 0.31672901 -0.017946783 0.3303619 0.060357861 0.25696611
		 -0.046607021 0.30576438 0.057722621 0.29433227 0.063457005 0.21855649 -0.032676581
		 0.27534759 0.072743177 0.31653786 0.1353986 0.32282233 0.019762754 0.30518258 0.092621684
		 0.19127253 0.029083192 0.28862005 -0.042070571 0.2537455 -0.046986047 0.31828535
		 0.04243844 0.22101125 -0.034924749 0.28595763 0.067337088 0.17216435 0.076293588
		 0.26980102 0.10761184 0.33977401 0.0067093372 0.34301358 0.1353986 0.20522651 0.061038725
		 0.25062639 -0.046933297 0.25458634 0.076371193 0.23428103 0.07647872 0.22341147 -0.037130002
		 0.32083863 -0.0062270202 0.32010192 -0.037079159 0.32344037 -0.048200849 0.26358628
		 0.074605882 0.33230913 0.054364555 0.24166235 -0.043280963 0.22101119 0.10480028
		 0.24209538 0.078409851 0.18975326 0.088221841 0.24763882 -0.046018783 0.23533216
		 -0.041224185 0.24468379 -0.044661764 0.29877204 0.057346158 0.18991038 0.026127994
		 0.22597501 -0.038923625 0.23209128 -0.040570203 0.22892025 -0.039936844 0.33646965
		 0.049340658 0.33428115 0.051733665 0.32083863 0.07696563 0.33781612 0.046952955 0.31755614
		 0.1353986 0.34199524 0.1353986 0.31425762 -0.019020978 0.19804701 -0.012641493 0.18935648
		 0.023439221 0.32557452 0.0038278699 0.24740249 0.074037015 0.26673716 0.10658395
		 0.32089132 0.013819814 0.33909434 0.0034427643 0.22314426 0.073351562 0.17035624
		 0.072745144 0.18059275 0.072844923 0.31857443 0.1353986 0.20628116 0.057629399 0.34097683
		 0.1353986 0.31482041 0.039389312 0.28545475 0.10267359 0.21855655 0.10260379 0.32381219
		 0.0066261888 0.29437786 0.058916859 0.32194585 0.010239065 0.31959265 0.1353986 0.19281837
		 0.035369277 0.32317066 0.026325524 0.31111908 -0.019552175 0.31426787 -0.041317884
		 0.31989199 -0.050008837 0.2604354 0.10658395 0.3384313 0.00024223328 0.25182498 0.072743177
		 0.33995861 0.1353986 0.32162935 0.1353986 0.1685482 0.069196761 0.17925867 0.069533288
		 0.19070289 0.021124423 0.33726215 0.044337146 0.27711296 0.063356332 0.25737154 0.10761184
		 0.30117285 0.052634113 0.20435014 0.051686458 0.25448167 0.10890853 0.26824737 0.066237085
		 0.33894038 0.1353986 0.19487169 0.046295874 0.22407594 0.068874002 0.31482041 0.032791846
		 0.30800676 -0.020430986 0.32104975 0.017088115 0.25182933 0.1094259 0.32264757 0.1353986
		 0.31828535 0.029472888 0.33792204 0.1353986 0.21317157 0.098691404 0.19787934 0.047544293
		 0.33740222 -0.0027187504 0.31125367 -0.04329491 0.31634355 -0.051816765 0.20144263
		 0.049392931 0.31034118 0.043636911 0.20983449 0.063150935 0.24269055 0.0716362 0.32366586
		 0.1353986 0.19289121 0.018862367 0.28465474 0.057877056 0.33588552 0.1353986 0.32236147
		 0.0037786365 0.3127805 0.0846067 0.16674027 0.065648489 0.17797604 0.066181295 0.26358628
		 -0.046035472 0.30350697 0.045450382 0.2589252 0.066237085 0.31344324 0.036143482
		 0.32468414 0.1353986 0.33486712 0.1353986 0.30290854 -0.024135116 0.33590001 0.04151272
		 0.2951709 0.097400844 0.33089054 0.057237796 0.22019807 0.063536517 0.34063226 0.0099416375
		 0.32570261 0.1353986 0.33384883 0.1353986 0.31246465 0.1353986 0.19486317 0.016331613
		 0.32672089 0.1353986 0.21596918 -0.030563775 0.32773912 0.1353986 0.21552321 0.06286227
		 0.21029946 0.097017646 0.20612261 0.05443012 0.23011348 0.069704533 0.32977563 0.1353986
		 0.33283061 0.1353986 0.29978395 0.048306815 0.33079398 0.1353986 0.3082217 -0.045209173
		 0.31279522 -0.053624749 0.33181232 0.1353986 0.23657975 0.067196421 0.30106342 -0.026858155
		 0.2494781 0.10811603 0.27100742 0.059827439 0.22325119 0.065448813 0.27770215 0.056416266
		 0.19737944 0.04438781 0.33482212 0.038498878 0.31843805 0.0033544898 0.2995261 -0.029724065
		 0.30967617 0.08386939 0.29013401 0.050335459 0.26358628 0.061002843 0.19681063 0.010338247
		 0.24121484 0.067337088 0.3356244 -0.0052666105 0.16611746 0.061714999 0.1757476 0.059323005
		 0.23855242 -0.042070571 0.20748875 0.095377684 0.3119362 0.08160942 0.31761146 0.025218189
		 0.29532707 0.094294786 0.26358628 0.10613716 0.32557452 0.066997103 0.29770595 -0.03176761;
	setAttr ".uvtk[8500:8749]" 0.30511546 -0.04695851 0.3092469 -0.055432737 0.25005955
		 0.063356332 0.29247952 0.095745623 0.19673219 0.0070412159 0.28301513 0.051103346
		 0.24715066 0.10599303 0.31499064 0.0022391677 0.33482212 0.03219711 0.18212262 0.1353986
		 0.3043344 0.040227115 0.1963298 0.0038064122 0.2050055 0.093473017 0.16549435 0.057781689
		 0.17480877 0.055838101 0.30569851 -0.057240784 0.25616509 0.059827439 0.33344871
		 -0.0076371469 0.30518258 -0.021883253 0.20023403 0.04176145 0.30577701 0.083293132
		 0.34505016 0.1353986 0.21356776 0.059024028 0.27446961 0.10412705 0.29501235 -0.03202397
		 0.19662258 0.0010763407 0.3133322 0.02339559 0.29587054 0.090490691 0.31722903 -0.039253835
		 0.32236135 0.067260437 0.33590001 0.029083192 0.21596918 0.10051483 0.31124055 0.077829659
		 0.33726215 0.026127934 0.23284033 0.063457005 0.24456988 0.10407114 0.31131774 -0.0028163232
		 0.30212712 0.083456092 0.29707175 0.087128989 0.30187875 -0.048441116 0.30215013
		 -0.059048712 0.29184306 -0.031556193 0.20231697 0.038848996 0.33781612 0.023439221
		 0.16487142 0.0538482 0.17393532 0.052355759 0.3127805 -0.01378167 0.28898609 0.093998551
		 0.33122641 -0.010066275 0.29301465 0.041469634 0.32381225 0.064412884 0.3043344 0.032673769
		 0.196282 0.01350075 0.31034118 0.028826356 0.19862971 -0.00070726871 0.30164671 0.036545455
		 0.28642625 0.044408612 0.2756111 0.10122651 0.31733811 0.0083750486 0.31843805 0.067923121
		 0.31131774 0.07426554 0.31124055 -0.0065519251 0.28859603 -0.031427626 0.3119362
		 -0.010570411 0.21587899 0.055060081 0.31129354 0.017121017 0.20311669 0.091005914
		 0.24251781 0.057877056 0.3149907 0.069210172 0.24947035 0.056416266 0.29855639 -0.049764458
		 0.29860181 -0.06085676 0.20143023 -0.0021791495 0.31360483 0.012887239 0.23857644
		 0.10212374 0.31100297 0.020736933 0.28549105 0.093029737 0.16424832 0.049914889 0.17323652
		 0.048857205 0.20231697 0.032600157 0.22840056 0.057346158 0.31246769 0.00024461746
		 0.23279461 0.058916919 0.28260255 -0.033374969 0.2214081 0.057722621 0.27734035 0.097782433
		 0.19487169 0.02452904 0.2724545 0.10172647 0.20410314 -0.003974203 0.27954817 0.09496063
		 0.32731414 -0.015451137 0.33435428 0.035369217 0.23532948 0.10215211 0.20400193 0.045200162
		 0.21384028 0.048785441 0.320611 0.1353986 0.20023403 0.02951622 0.16362533 0.045981519
		 0.28002173 -0.035397056 0.19737944 0.026651204 0.33646965 0.021124423 0.29519391
		 -0.05103654 0.29505348 -0.062664688 0.20150641 0.088224523 0.32194585 0.061038725
		 0.30967617 -0.012830321 0.23216018 0.10248905 0.20780733 -0.0090724863 0.27769452
		 -0.037650947 0.33230078 0.046295874 0.20956114 0.046693079 0.21616963 0.051550262
		 0.17679039 0.06278079 0.27534306 -0.039033774 0.2031655 0.035759032 0.22946659 0.10215974
		 0.20873621 -0.012234811 0.28760171 0.036987364 0.32566619 -0.018348996 0.16300234
		 0.04204803 0.17282179 0.045324437 0.30350703 0.027450442 0.33690375 0.1353986 0.20933279
		 -0.015438739 0.29910076 0.084640555 0.19985846 0.085378163 0.29301465 0.032147638
		 0.32089132 0.057629399 0.32929325 0.047544412 0.21044359 -0.017946664 0.27269089
		 -0.03844339 0.33428115 0.018862367 0.28833562 -0.053264916 0.29111999 -0.063287735
		 0.26970887 0.098991215 0.19787934 0.023494713 0.31164908 0.0090489388 0.24415736
		 0.051103346 0.30577707 -0.012015406 0.26980102 -0.037015859 0.16237941 0.038114667
		 0.17257956 0.041763179 0.31246769 0.071273565 0.24171773 0.10267353 0.28545475 -0.03193504
		 0.32405573 -0.021189336 0.2259995 0.052634113 0.21291491 -0.019020978 0.23703852
		 0.050335459 0.2667371 -0.035887782 0.32572991 0.049392991 0.32282233 0.051686458
		 0.32875741 0.1353986 0.25270295 0.10412705 0.30212712 -0.012006823 0.29978395 0.024784148
		 0.30624396 0.078420579 0.21605346 -0.019552175 0.2604354 -0.035887782 0.28486133
		 -0.054214299 0.28718662 -0.063910663 0.28225738 0.093222618 0.21916571 -0.020430986
		 0.22764644 0.10018915 0.30117285 0.020266712 0.30697459 0.0086445808 0.33230913 0.016331732
		 0.26671064 0.096993983 0.32979316 0.04438787 0.20888737 0.04243838 0.20144263 0.021884732
		 0.16175655 0.034181289 0.17239878 0.038179398 0.29097414 0.089514785 0.19594601 0.07999336
		 0.25737149 -0.037015859 0.20633373 -0.0062270202 0.22426388 -0.024135057 0.25448167
		 -0.03844339 0.32216716 -0.02368826 0.30576438 0.014740765 0.25471801 0.10172647 0.25182939
		 -0.039033834 0.32912558 -0.012641553 0.22610924 -0.026858155 0.22738859 0.048306815
		 0.29707175 -0.01567978 0.2276465 -0.029724006 0.22946659 -0.03176761 0.24947804 -0.037650947
		 0.20435014 0.019762874 0.28138942 -0.055098355 0.28325313 -0.06453371 0.24456988
		 -0.03337485 0.23857662 -0.031427626 0.24715072 -0.035397056 0.23216018 -0.03202397
		 0.29517084 -0.026575807 0.22366539 0.045450382 0.26046193 0.096993983 0.28642625
		 0.029566228 0.23532942 -0.031556074 0.25746375 0.098991215 0.21235195 0.039389312
		 0.30309665 0.0033071637 0.19372377 0.077512681 0.29587054 -0.019212905 0.16237941
		 0.030247867 0.17239878 0.030968063 0.33036196 0.010338247 0.29532707 -0.02325559
		 0.22610906 0.097454011 0.30624396 -0.0068947114 0.30392134 0.0068384409 0.21683148
		 0.043636911 0.31733817 0.063150935 0.24074635 0.044408612 0.30402827 -0.0014402308
		 0.20628121 0.013819873 0.27789623 -0.055802464 0.27931982 -0.065156639 0.29013407
		 0.023281924 0.32104975 0.05443012 0.29910064 -0.013122384 0.25156146 0.10122651 0.32693857
		 0.04176145 0.2015979 0.0038278699 0.33044022 0.0070411563 0.31968385 -0.025561277
		 0.21235195 0.032791846 0.1630024 0.026314437 0.17257962 0.027363122 0.19154808 0.075082898
		 0.20522651 0.010239005 0.27538645 -0.065779567 0.20336023 0.0066261888 0.29877204
		 0.015554726 0.26358628 -0.035398666 0.23415801 0.041469693 0.21372929 0.036143482
		 0.22426382 0.094831109 0.29247952 -0.024706546 0.27302343 0.095347285 0.20400193
		 0.026325643 0.33084273 0.0038064122 0.30098218 0.076397538 0.20888737 0.029472888
		 0.29049289 0.084018521 0.20612261 0.017088115 0.22198996 -0.021883253;
	setAttr ".uvtk[8750:8999]" 0.30402821 0.073351443 0.27435815 -0.056211948 0.27145302
		 -0.066402555 0.26358628 0.096179843 0.16362545 0.02238106 0.17282191 0.023780696
		 0.32485557 0.038848996 0.33055007 0.0010763407 0.29178798 -0.052216832 0.31687313
		 -0.027142111 0.18977019 0.072503507 0.19804701 0.082592599 0.22283819 0.040227115
		 0.29437786 0.014174104 0.28665459 0.085974209 0.20481119 0.0037786365 0.28898615
		 -0.022720817 0.33230078 0.02452904 0.28301513 0.022871606 0.33089054 0.01350075 0.24171779
		 -0.031934861 0.24983227 0.097782433 0.30098218 -0.0044863261 0.29636967 0.075600922
		 0.27078623 -0.056443512 0.26751971 -0.067025661 0.21916571 0.09112709 0.29103225
		 0.079478912 0.31164914 0.06286227 0.28549105 -0.021580581 0.29433227 0.0094438791
		 0.16424838 0.018447697 0.17323646 0.020237207 0.22552583 0.036545455 0.32979316 0.026651204
		 0.23957077 0.036987424 0.30309665 0.068874002 0.32485557 0.032600157 0.3140009 -0.028764252
		 0.2087343 0.0033544898 0.28465474 0.015740216 0.26719183 -0.056613743 0.26358628
		 -0.067648649 0.29636967 -0.0034198202 0.16487142 0.014514267 0.32693863 0.02951622
		 0.30697459 0.063536577 0.21605334 0.090148143 0.27432364 0.089980714 0.27954817 -0.023511473
		 0.29705906 0.0027589202 0.27446961 -0.033302132 0.28255576 0.083797805 0.20956114
		 0.025218189 0.2121819 0.0022391677 0.22283819 0.032673769 0.31360483 0.059023969
		 0.1887413 0.069574058 0.23415795 0.032147638 0.32854289 -0.00070726871 0.24762446
		 0.09496063 0.32317066 0.045200221 0.16549435 0.010580897 0.17393532 0.016749322 0.2756111
		 -0.030187372 0.27734035 -0.026504699 0.21291497 0.089486055 0.27628118 0.085836641
		 0.21439216 -0.01378167 0.25998068 -0.056613743 0.25965291 -0.067025661 0.21585491
		 -0.0028163232 0.21384028 0.02339559 0.29103225 -0.0072976984 0.2928915 -0.004191462
		 0.17232385 0.034579031 0.30861604 -0.032676641 0.21683148 0.028826356 0.16611746
		 0.0066474676 0.17480877 0.013288081 0.23200157 0.097400844 0.29059279 0.0057044625
		 0.28225738 -0.021704499 0.21044353 0.088338725 0.2152364 -0.010570411 0.32929325
		 0.023494713 0.21593192 -0.0065518655 0.2909742 -0.017988864 0.2724545 -0.030687395
		 0.18807843 0.066432826 0.27006912 0.090654604 0.22198978 0.092621684 0.27770215 0.017558515
		 0.28595763 0.0057538748 0.32400697 0.035759032 0.29049289 -0.012107257 0.2928915
		 0.07647872 0.24168149 0.093029737 0.25638634 -0.056443512 0.25571954 -0.066402555
		 0.23469302 0.095745683 0.16674021 0.0027140379 0.1757476 0.0098243356 0.3257423 -0.0021791495
		 0.21587905 0.017121017 0.31129354 0.055060081 0.22366539 0.027450442 0.21616963 0.020736933
		 0.21749619 -0.012830321 0.23818645 0.093998551 0.24074635 0.029566228 0.22738859
		 0.024784148 0.2147049 0.00024461746 0.30392134 0.065448754 0.26970887 -0.027713422
		 0.25414902 0.095347285 0.30616117 -0.034924749 0.27711296 0.01026088 0.31761146 0.046693139
		 0.20983449 0.0083750486 0.26671064 -0.025544647 0.25270301 -0.033302132 0.25281441
		 -0.056211948 0.25178611 -0.065779567 0.18739852 0.063217752 0.21356776 0.012887239
		 0.23200157 -0.026575807 0.16854832 -0.00083428621 0.17797604 0.0029660463 0.22139546
		 -0.012015406 0.27899295 0.08356034 0.3133322 0.048785619 0.23703858 0.023281865 0.26046193
		 -0.025544647 0.22504541 -0.012006823 0.28448194 0.0012646317 0.32306933 -0.0039741434
		 0.25471807 -0.030687395 0.2668851 0.087324731 0.2492764 -0.055802464 0.24785274 -0.065156639
		 0.25746375 -0.027713422 0.23010078 -0.01567978 0.20933273 0.085903935 0.32572991
		 0.021884792 0.30376107 -0.037130002 0.23184541 -0.02325559 0.28665459 -0.014062945
		 0.2515614 -0.030187372 0.29705906 0.069704413 0.1703563 -0.0043826737 0.17925867
		 -0.00040709972 0.24491517 0.093222618 0.23469302 -0.024706546 0.23130211 -0.019212905
		 0.24391936 -0.06453371 0.2259995 0.020266712 0.27100742 0.014147341 0.27534759 0.0003477931
		 0.23184541 0.094294727 0.2850771 0.078409851 0.24762452 -0.023511473 0.24168167 -0.021580581
		 0.24983233 -0.026504699 0.28255576 -0.011616711 0.25710356 0.090654604 0.23818651
		 -0.022720758 0.18534169 0.05688744 0.24578314 -0.055098355 0.23998591 -0.063910663
		 0.26028758 0.087324731 0.27977002 -0.0011362471 0.2850771 -0.0059465803 0.24415736
		 0.022871546 0.23279461 0.014173985 0.17216435 -0.0079309382 0.18059286 -0.0037398972
		 0.26358628 -0.024661664 0.21552321 0.0090489388 0.26824725 0.0073803067 0.31120324
		 -0.030563775 0.31828535 0.04243844 0.30119741 -0.038923744 0.31100297 0.051550262
		 0.24231127 -0.054214299 0.2360526 -0.063287735 0.31936514 -0.0090724863 0.22019807
		 0.0086445808 0.27628118 -0.013655428 0.2280719 -0.013122384 0.20873603 0.082830839
		 0.24251781 0.015740216 0.32282233 0.019762754 0.22840056 0.015554726 0.27899289 -0.011273209
		 0.17397228 -0.011479381 0.18208072 -0.0069819726 0.23883709 -0.053264916 0.23211917
		 -0.062664688 0.2214081 0.014740765 0.30576438 0.057722621 0.17578015 -0.015027765
		 0.27302343 -0.023821477 0.18398675 0.053840213 0.26358628 0.012971997 0.26358628
		 -0.0015150942 0.27432364 -0.018069509 0.22407594 0.0033071637 0.24491517 -0.021704499
		 0.17758814 -0.01857603 0.18382469 -0.010082904 0.22325119 0.0068384409 0.24947035
		 0.017558515 0.2412149 0.0057539344 0.23197863 -0.05103654 0.22857073 -0.06085676
		 0.31843644 -0.012234811 0.25892532 0.0073802471 0.27258629 -0.003470365 0.26358628
		 -0.056683421 0.26358628 0.086000435 0.23130211 0.090490691 0.2500596 0.01026088 0.17939618
		 -0.022124413 0.1857284 -0.013104323 0.22092864 -0.0068947114 0.29059285 0.067196421
		 0.284482 0.0716362 0.2709915 0.082986467 0.20780733 0.079768531 0.25616515 0.014147341
		 0.25182498 0.0003477931 0.22314426 -0.0014402308 0.22861609 -0.049764398 0.22502246
		 -0.059048712 0.18120423 -0.025672857 0.1876947 -0.016107921 0.23284033 0.0094438791
		 0.31482041 0.039389312 0.25284886 0.089980774 0.32317066 0.026325524 0.29825211 -0.039936904
		 0.32089132 0.013819814 0.29433227 0.063457005 0.18265924 0.050855689 0.32557452 0.0038278699
		 0.31783974 -0.015438739 0.26736289 -0.0042976178 0.18402019 -0.028488878 0.19193342
		 -0.021941964;
	setAttr ".uvtk[9000:9249]" 0.22529384 -0.048440997 0.22147402 -0.057240784 0.27006912
		 -0.0187434 0.29877204 0.057346158 0.27977002 0.074037135 0.2668851 -0.015143696 0.32381219
		 0.0066261888 0.23657975 0.0057044625 0.32194585 0.010239065 0.32083863 -0.0062270202
		 0.18683615 -0.03130478 0.19419232 -0.024754111 0.22205707 -0.04695851 0.2179257 -0.055432737
		 0.2261903 -0.0044863261 0.25980967 -0.0042976178 0.31672901 -0.017946783 0.2709915
		 -0.010523204 0.29508114 -0.040570203 0.21437731 -0.053624749 0.23080286 -0.0034198202
		 0.26028752 -0.015143696 0.23010072 0.087128989 0.25414902 -0.023821477 0.21895096
		 -0.045209173 0.21082893 -0.051816765 0.18654016 0.060009234 0.18965223 -0.034120861
		 0.19648775 -0.027512077 0.20728067 -0.050008837 0.21290466 -0.041317884 0.2037321
		 -0.048200849 0.21591887 -0.043294851 0.24269061 0.0012646317 0.18176064 0.047852211
		 0.27258635 0.076371133 0.31482041 0.032791846 0.31828535 0.029472888 0.20707062 -0.037079159
		 0.20091632 -0.045384828 0.26358628 -0.013713364 0.25458634 -0.003470365 0.23619846
		 -0.017988864 0.20410314 0.074670315 0.23614034 -0.0072976984 0.24740261 -0.0011361875
		 0.20426902 -0.034830753 0.19810018 -0.042568926 0.19246826 -0.036936823 0.19890311
		 -0.030136053 0.20152178 -0.032545988 0.19528428 -0.039752785 0.23011354 0.0027588606
		 0.17679045 0.0063773394 0.25710356 -0.0187434 0.32104975 0.017088115 0.23428115 -0.004191462
		 0.25089133 0.085836641 0.25089139 -0.013655428 0.23667976 -0.012107197 0.24461685
		 -0.011616711 0.28595763 0.067337088 0.29184055 -0.041224185 0.25284886 -0.018069569
		 0.30117285 0.052634113 0.24051782 -0.014062945 0.31034118 0.043636911 0.2361984 0.089514725
		 0.24817967 -0.011273209 0.29437786 0.058916859 0.20143023 0.072775185 0.31344324
		 0.036143482 0.22504535 0.083456092 0.25618106 -0.010523204 0.32236147 0.0037786365
		 0.18169209 0.044749014 0.24209538 -0.0059465803 0.27534759 0.072743177 0.21439204
		 0.0846067 0.31425762 -0.019020978 0.30350697 0.045450382 0.26736289 0.077198446 0.24461673
		 0.083797805 0.19862971 0.071172416 0.2213954 0.083293132 0.24051777 0.085974209 0.21749613
		 0.08386939 0.28551006 -0.043280963 0.20633373 0.07696563 0.25618106 0.082986467 0.1820415
		 0.04155802 0.31761146 0.025218189 0.2280719 0.084640555 0.19662258 0.069315732 0.24817955
		 0.0835604 0.25980961 0.077198446 0.29978395 0.048306815 0.31111908 -0.019552175 0.28248876
		 -0.044661704 0.23538473 -0.052216832 0.18239638 0.038291633 0.31843805 0.0033544898
		 0.28465474 0.057877056 0.27711296 0.063356332 0.26358628 0.074605882 0.27953368 -0.046018843
		 0.30800676 -0.020430986 0.21523634 0.08160954 0.3043344 0.040227115 0.3133322 0.02339559
		 0.18975332 -0.019063774 0.18239638 0.031635515 0.23667964 0.084018461 0.1963298 0.066658668
		 0.31499064 0.0022391677 0.29013401 0.050335459 0.27654612 -0.046933297 0.28862005
		 -0.042070571 0.31034118 0.028826356 0.26824737 0.066237085 0.20994344 -0.039253835
		 0.31733811 0.0083750486 0.25458634 0.076371193 0.18204156 0.028317451 0.3043344 0.032673769
		 0.30290854 -0.024135116 0.31129354 0.017121017 0.19673219 0.063554756 0.21593186
		 0.077829659 0.31360483 0.012887239 0.30164671 0.036545455 0.31131774 -0.0028163232
		 0.27770215 0.056416266 0.23614028 0.079478912 0.27342707 -0.046986047 0.31100297
		 0.020736933 0.18169221 0.025067329 0.28301513 0.051103346 0.30106342 -0.026858155
		 0.29301465 0.041469634 0.27100742 0.059827439 0.19681063 0.060357802 0.24209538 0.078409851
		 0.3127805 -0.01378167 0.31124055 -0.0065519251 0.27020651 -0.046607021 0.24740249
		 0.074037015 0.3119362 -0.010570411 0.21585485 0.07426554 0.18176064 0.021932475 0.31246769
		 0.00024461746 0.2995261 -0.029724065 0.25182498 0.072743177 0.30518258 -0.021883253
		 0.2589252 0.066237085 0.18257532 0.034975469 0.26691431 -0.046226326 0.28642625 0.044408612
		 0.2308028 0.075600922 0.22092858 0.078420639 0.29770595 -0.03176761 0.19486317 0.054364495
		 0.23428103 0.07647872 0.2261903 0.076397598 0.26358628 0.061002843 0.30350703 0.027450442
		 0.18265924 0.018960655 0.26025838 -0.046226326 0.2121819 0.069210112 0.31164908 0.0090489388
		 0.18398675 0.016035259 0.19289121 0.051733606 0.30967617 -0.012830321 0.25696611
		 -0.046607021 0.2087343 0.06792324 0.18534169 0.013039649 0.20159784 0.066997103 0.29301465
		 0.032147638 0.21470478 0.071273565 0.20481125 0.067260377 0.29501235 -0.03202397
		 0.28760171 0.036987364 0.19070289 0.049340658 0.24269055 0.0716362 0.196282 0.057237796
		 0.29978395 0.024784148 0.2537455 -0.046986047 0.30117285 0.020266712 0.18739852 0.0067093372
		 0.30697459 0.0086445808 0.30576438 0.014740765 0.18935648 0.046952896 0.25616509
		 0.059827439 0.25005955 0.063356332 0.29184306 -0.031556193 0.30577707 -0.012015406
		 0.25062639 -0.046933297 0.22314426 0.073351562 0.18807843 0.0034427643 0.24763882
		 -0.046018783 0.28859603 -0.031427626 0.24121484 0.067337088 0.18874136 0.00024223328
		 0.26358628 -0.046035472 0.20336023 0.064412884 0.30309665 0.0033071637 0.23657975
		 0.067196421 0.30212712 -0.012006823 0.24468379 -0.044661764 0.30392134 0.0068384409
		 0.18991032 0.044337146 0.18977019 -0.0027187504 0.24166235 -0.043280963 0.23011348
		 0.069704533 0.30624396 -0.0068947114 0.22407594 0.068874002 0.30402827 -0.0014402308
		 0.28642625 0.029566228 0.23533216 -0.041224185 0.19154808 -0.0052666105 0.28260255
		 -0.033374969 0.19372377 -0.0076371469 0.19127253 0.041512661 0.29013407 0.023281924
		 0.29877204 0.015554726 0.20522651 0.061038725 0.19594601 -0.010066275 0.29707175
		 -0.01567978 0.23209128 -0.040570203 0.18654016 0.0099416375 0.19985852 -0.015451137
		 0.24947035 0.056416266 0.22892025 -0.039936844 0.28002173 -0.035397056 0.19235042
		 0.038498878 0.22019807 0.063536517 0.22325119 0.065448813 0.20150647 -0.018348996
		 0.29910064 -0.013122384 0.22597501 -0.038923625 0.29587054 -0.019212905 0.20628116
		 0.057629399 0.21855649 -0.032676581 0.22101125 -0.034924749 0.22341147 -0.037130002
		 0.20311669 -0.021189336 0.21317169 -0.028764252 0.29517084 -0.026575807 0.24251781
		 0.057877056 0.27769452 -0.037650947;
	setAttr ".uvtk[9250:9499]" 0.29532707 -0.02325559 0.21029952 -0.027142111 0.28545475
		 -0.03193504 0.20983449 0.063150935 0.20500556 -0.02368838 0.20748881 -0.025561396
		 0.29437786 0.014174104 0.21552321 0.06286227 0.23284033 0.063457005 0.19235048 0.03219711
		 0.27534306 -0.039033774 0.30098218 -0.0044863261 0.29433227 0.0094438791 0.20435014
		 0.051686458 0.28301513 0.022871606 0.19127253 0.029083192 0.29705906 0.0027589202
		 0.23855242 -0.042070571 0.23279461 0.058916919 0.20612261 0.05443012 0.29247952 -0.024706546
		 0.27269089 -0.03844339 0.20144263 0.049392931 0.29636967 -0.0034198202 0.18991038
		 0.026127994 0.19281837 0.035369277 0.19487169 0.046295874 0.19787934 0.047544293
		 0.28465474 0.015740216 0.19804701 -0.012641493 0.22840056 0.057346158 0.24415736
		 0.051103346 0.18935648 0.023439221 0.26980102 -0.037015859 0.21356776 0.059024028
		 0.28898615 -0.022720817 0.2667371 -0.035887782 0.2928915 -0.004191462 0.2214081 0.057722621
		 0.29059279 0.0057044625 0.21596918 -0.030563775 0.29103225 -0.0072976984 0.23703852
		 0.050335459 0.19070289 0.021124423 0.28549105 -0.021580581 0.21587899 0.055060081
		 0.19737944 0.04438781 0.2604354 -0.035887782 0.29049289 -0.012107257 0.19289121 0.018862367
		 0.2909742 -0.017988864 0.28595763 0.0057538748 0.27770215 0.017558515 0.19486317
		 0.016331613 0.25737149 -0.037015859 0.2259995 0.052634113 0.21616963 0.051550262
		 0.27954817 -0.023511473 0.20023403 0.04176145 0.21384028 0.048785441 0.25448167 -0.03844339
		 0.19681063 0.010338247 0.28448194 0.0012646317 0.27711296 0.01026088 0.24074635 0.044408612
		 0.22738859 0.048306815 0.28225738 -0.021704499 0.26358628 -0.035398666 0.25182939
		 -0.039033834 0.20231697 0.038848996 0.27734035 -0.026504699 0.20956114 0.046693079
		 0.19673219 0.0070412159 0.27446961 -0.033302132 0.2756111 -0.030187372 0.20400193
		 0.045200162 0.24947804 -0.037650947 0.28665459 -0.014062945 0.23415801 0.041469693
		 0.1963298 0.0038064122 0.2850771 -0.0059465803 0.20231697 0.032600157 0.24715072
		 -0.035397056 0.22366539 0.045450382 0.19662258 0.0010763407 0.24456988 -0.03337485
		 0.196282 0.01350075 0.27977002 -0.0011362471 0.2031655 0.035759032 0.28255576 -0.011616711
		 0.27100742 0.014147341 0.27534759 0.0003477931 0.19862971 -0.00070726871 0.23857662
		 -0.031427626 0.20023403 0.02951622 0.2724545 -0.030687395 0.20143023 -0.0021791495
		 0.19487169 0.02452904 0.20410314 -0.003974203 0.19737944 0.026651204 0.23532942 -0.031556074
		 0.21683148 0.043636911 0.27899289 -0.011273209 0.20888737 0.04243838 0.20780733 -0.0090724863
		 0.26824725 0.0073803067 0.22283819 0.040227115 0.23957077 0.036987424 0.22552583
		 0.036545455 0.23216018 -0.03202397 0.26970887 -0.027713422 0.22946659 -0.03176761
		 0.27628118 -0.013655428 0.20873621 -0.012234811 0.2276465 -0.029724006 0.22426388
		 -0.024135057 0.20933279 -0.015438739 0.21916571 -0.020430986 0.22610924 -0.026858155
		 0.26671064 -0.025544647 0.21044359 -0.017946664 0.21235195 0.039389312 0.21605346
		 -0.019552175 0.23415795 0.032147638 0.21291491 -0.019020978 0.19787934 0.023494713
		 0.24171779 -0.031934861 0.27258629 -0.003470365 0.27432364 -0.018069509 0.27302343
		 -0.023821477 0.21372929 0.036143482 0.26046193 -0.025544647 0.26358628 0.012971997
		 0.26358628 -0.0015150942 0.20144263 0.021884732 0.21235195 0.032791846 0.20633373
		 -0.0062270202 0.26736289 -0.0042976178 0.26358628 -0.024661664 0.20435014 0.019762874
		 0.22283819 0.032673769 0.25892532 0.0073802471 0.24074635 0.029566228 0.22738859
		 0.024784148 0.25746375 -0.027713422 0.25270301 -0.033302132 0.2709915 -0.010523204
		 0.25471807 -0.030687395 0.22198996 -0.021883253 0.20888737 0.029472888 0.23703858
		 0.023281865 0.20628121 0.013819873 0.22366539 0.027450442 0.20400193 0.026325643
		 0.27006912 -0.0187434 0.25616515 0.014147341 0.25182498 0.0003477931 0.20612261 0.017088115
		 0.20522651 0.010239005 0.2515614 -0.030187372 0.2668851 -0.015143696 0.2015979 0.0038278699
		 0.2500596 0.01026088 0.24415736 0.022871546 0.23279461 0.014173985 0.21683148 0.028826356
		 0.25980967 -0.0042976178 0.20336023 0.0066261888 0.26358628 -0.013713364 0.24251781
		 0.015740216 0.24983233 -0.026504699 0.24947035 0.017558515 0.2412149 0.0057539344
		 0.24762452 -0.023511473 0.2259995 0.020266712 0.26028752 -0.015143696 0.25458634
		 -0.003470365 0.20956114 0.025218189 0.20481119 0.0037786365 0.21616963 0.020736933
		 0.24168167 -0.021580581 0.21384028 0.02339559 0.2087343 0.0033544898 0.2121819 0.0022391677
		 0.22840056 0.015554726 0.23200157 -0.026575807 0.23818651 -0.022720758 0.25710356
		 -0.0187434 0.24740261 -0.0011361875 0.21585491 -0.0028163232 0.23469302 -0.024706546
		 0.24491517 -0.021704499 0.21439216 -0.01378167 0.21587905 0.017121017 0.25414902
		 -0.023821477 0.23284033 0.0094438791 0.25618106 -0.010523204 0.24269061 0.0012646317
		 0.23184541 -0.02325559 0.21593192 -0.0065518655 0.23657975 0.0057044625 0.23010078
		 -0.01567978 0.2152364 -0.010570411 0.22504541 -0.012006823 0.23130211 -0.019212905
		 0.21749619 -0.012830321 0.24817967 -0.011273209 0.2147049 0.00024461746 0.22139546
		 -0.012015406 0.21356776 0.012887239 0.2214081 0.014740765 0.25089139 -0.013655428
		 0.22325119 0.0068384409 0.20983449 0.0083750486 0.25284886 -0.018069569 0.2280719
		 -0.013122384 0.23428115 -0.004191462 0.22019807 0.0086445808 0.24461685 -0.011616711
		 0.24209538 -0.0059465803 0.21552321 0.0090489388 0.23011354 0.0027588606 0.22407594
		 0.0033071637 0.24051782 -0.014062945 0.23614034 -0.0072976984 0.23080286 -0.0034198202
		 0.23619846 -0.017988864 0.22314426 -0.0014402308 0.23667976 -0.012107197 0.22092864
		 -0.0068947114 0.2261903 -0.0044863261 0.42651403 0.35596353 0.39392841 0.35596353
		 0.39392841 0.32337797 0.42651403 0.32337797 0.42651403 0.38854915 0.39392841 0.38854915
		 0.36134291 0.35596353 0.36134291 0.32337797 0.36134291 0.38854915 0.39392841 0.29079247
		 0.42651403 0.29079247 0.36134291 0.29079247 0.42651403 0.42113465 0.39392841 0.42113465
		 0.36134291 0.42113465 0.39392841 0.25820696 0.42651403 0.25820696 0.45909959 0.38854915
		 0.45909959 0.35596353;
	setAttr ".uvtk[9500:9749]" 0.45909959 0.32337797 0.36134291 0.25820696 0.42651403
		 0.45372015 0.39392841 0.45372015 0.45909959 0.42113465 0.45909959 0.29079247 0.36134291
		 0.45372015 0.32875735 0.38854915 0.32875735 0.35596353 0.32875735 0.32337797 0.32875735
		 0.42113465 0.32875735 0.29079247 0.39392841 0.22562143 0.42651403 0.22562143 0.45909959
		 0.45372015 0.45909959 0.25820696 0.36134291 0.22562143 0.32875735 0.45372015 0.42651403
		 0.48630571 0.39392841 0.48630571 0.36134291 0.48630571 0.32875735 0.25820696 0.45909959
		 0.48630571 0.49168509 0.38854915 0.49168509 0.35596353 0.45909959 0.22562143 0.49168509
		 0.42113465 0.49168509 0.32337797 0.39392841 0.19303575 0.42651403 0.19303575 0.32875735
		 0.48630571 0.36134291 0.19303575 0.49168509 0.45372015 0.32875735 0.22562143 0.49168509
		 0.29079247 0.29617178 0.38854915 0.29617178 0.35596353 0.29617178 0.42113465 0.42651403
		 0.51889127 0.39392841 0.51889127 0.36134291 0.51889127 0.29617178 0.32337797 0.29617178
		 0.45372015 0.49168509 0.48630571 0.45909959 0.51889127 0.45909959 0.19303575 0.49168509
		 0.25820696 0.29617178 0.29079247 0.32875735 0.51889127 0.29617178 0.48630571 0.32875735
		 0.19303575 0.39392841 0.16045019 0.42651403 0.16045019 0.36134291 0.16045019 0.49168509
		 0.51889127 0.49168509 0.22562143 0.29617178 0.51889127 0.52427059 0.42113465 0.52427059
		 0.38854915 0.52427059 0.45372015 0.52427059 0.35596353 0.45909959 0.16045019 0.52427059
		 0.48630571 0.52427059 0.32337797 0.26358622 0.45372015 0.26358622 0.42113465 0.32875735
		 0.16045019 0.25544 0.2400187 0.25645834 0.24075565 0.25238508 0.23763058 0.25951314
		 0.24266699 0.25136679 0.23672935 0.26053143 0.24314663 0.26358622 0.38854915 0.52427059
		 0.51889127 0.24831194 0.23459956 0.26358628 0.24421015 0.26358622 0.48630571 0.24729365
		 0.233888 0.26460463 0.24449453 0.2442386 0.2320542 0.26765954 0.24502286 0.24322037
		 0.23140702 0.26867771 0.24503145 0.49168509 0.19303575 0.39392841 0.12786463 0.42651403
		 0.12786463 0.26358622 0.35596353 0.2401655 0.2291812 0.27173269 0.24465951 0.23914722
		 0.22838172 0.27275103 0.24483189 0.26358622 0.51889127 0.36134291 0.12786463 0.23711058
		 0.22671875 0.52427059 0.29079247 0.27580589 0.24502286 0.27682424 0.24491897 0.26358622
		 0.32337797 0.27987909 0.24421015 0.28089732 0.2439014 0.29617178 0.22562143 0.29617178
		 0.19303575 0.28395236 0.24266699 0.28497058 0.24209735 0.45909959 0.12786463 0.52427059
		 0.25820696 0.2880255 0.2400187 0.28904378 0.23926124 0.55685622 0.51889127 0.55685622
		 0.48630571 0.55685622 0.45372015 0.49168509 0.16045019 0.26358628 0.037629664 0.32875735
		 0.12786463 0.2920987 0.23672941 0.29311705 0.23595122 0.55685622 0.42113465 0.23100075
		 0.51889127 0.23100075 0.48630571 0.29617184 0.233888 0.29719013 0.23322621 0.23100075
		 0.45372015 0.55685622 0.38854915 0.52427059 0.22562143 0.39392841 0.095279098 0.42651403
		 0.095279098 0.30024511 0.23140702 0.29617178 0.16045019 0.30126339 0.23070505 0.36134291
		 0.095279098 0.23100075 0.42113465 0.58944178 0.51889127 0.30431825 0.22838172 0.20554343
		 0.19640061 0.55685622 0.35596353 0.19841507 0.51889127 0.23100075 0.38854915 0.58944178
		 0.48630571 0.45909959 0.095279098 0.49168509 0.12786463 0.52427059 0.19303575 0.55685622
		 0.32337797 0.32875735 0.095279098 -0.062269345 0.51889127 -0.029683743 0.51889127
		 0.19841507 0.48630571 0.19026902 0.1895656 0.23100075 0.35596353 0.16582957 0.51889127
		 0.58944178 0.45372015 0.29617178 0.12786463 0.55685622 0.29079247 0.002901759 0.51889127
		 0.19841507 0.45372015 0.39392841 0.062693529 0.42651403 0.062693529 0.23100075 0.32337797
		 0.13324407 0.51889127 0.36134291 0.062693529 0.58944178 0.42113465 0.52427059 0.16045019
		 -0.062269345 0.48630571 -0.029683743 0.48630571 0.49168509 0.095279098 0.035487369
		 0.51889127 0.16582957 0.48630571 0.10065851 0.51889127 0.45909959 0.062693529 0.55685622
		 0.25820696 0.19841507 0.42113465 0.06807287 0.51889127 0.23100075 0.29079247 0.26358622
		 0.29079247 0.58944178 0.38854915 0.29617178 0.095279098 0.32875735 0.062693529 0.26358622
		 0.19303575 0.26358622 0.16045019 -0.062269345 0.45372015 -0.029683743 0.45372015
		 0.002901759 0.48630571 0.52427059 0.12786463 0.55685622 0.22562143 0.19841507 0.38854915
		 0.23100075 0.25820696 0.26358622 0.25820696 0.13324407 0.48630571 0.58944178 0.35596353
		 0.16582957 0.45372015 0.49168509 0.062693529 0.39392841 0.030107915 0.42651403 0.030107915
		 0.36134291 0.030107915 0.26358622 0.12786463 0.035487369 0.48630571 0.10065851 0.48630571
		 -0.062269345 0.42113465 -0.029683743 0.42113465 0.29617178 0.062693529 0.55685622
		 0.19303575 0.23100075 0.22562143 0.26358622 0.22562143 0.19841507 0.35596353 0.45909959
		 0.030107915 0.58944178 0.32337797 0.52427059 0.095279098 0.06807287 0.48630571 0.32875735
		 0.030107915 0.002901759 0.45372015 0.16582957 0.42113465 0.13324407 0.45372015 0.26358622
		 0.095279098 0.23100075 0.19303575 0.55685622 0.16045019 0.19841507 0.32337797 0.58944178
		 0.29079247 -0.062269345 0.38854915 -0.029683743 0.38854915 0.49168509 0.030107915
		 0.52427059 0.062693529 0.29617178 0.030107915 0.39392841 -0.0024776496 0.42651403
		 -0.0024776496 0.035487369 0.45372015 0.36134291 -0.0024776496 0.16582957 0.38854915
		 0.23100075 0.16045019 0.10065851 0.45372015 0.55685622 0.12786463 0.58944178 0.25820696
		 0.19841507 0.29079247 0.002901759 0.42113465 0.26358622 0.062693529 0.45909959 -0.0024776496
		 0.32875735 -0.0024776496 -0.062269345 0.35596353 -0.029683743 0.35596353 0.06807287
		 0.45372015 0.13324407 0.42113465 0.52427059 0.030107915 0.23100075 0.12786463 0.49168509
		 -0.0024776496 0.58944178 0.22562143 0.55685622 0.095279098 0.16582957 0.35596353
		 0.29617178 -0.0024776496 0.26358622 0.030107915 -0.062269345 0.32337797 -0.029683743
		 0.32337797;
	setAttr ".uvtk[9750:9999]" 0.035487369 0.42113465 0.002901759 0.38854915 0.23100075
		 0.095279098 0.58944178 0.19303575 0.55685622 0.062693529 0.10065851 0.42113465 0.52427059
		 -0.0024776496 0.13324407 0.38854915 0.26358622 -0.0024776496 0.16582957 0.32337797
		 0.23100075 0.062693529 0.06807287 0.42113465 0.58944178 0.16045019 0.55685622 0.030107915
		 -0.062269345 0.29079247 -0.029683743 0.29079247 0.19841507 0.22562143 0.19841507
		 0.19303575 0.25544006 0.2851662 0.25544006 0.25790066 0.25645834 0.28575009 0.25951314
		 0.25790066 0.25951314 0.28724915 0.26053143 0.2876116 0.25238508 0.2832669 0.25136679
		 0.28254187 0.25136679 0.25790066 0.26358628 0.25790066 0.26358628 0.28837931 0.24831194
		 0.28052568 0.24729365 0.28011853 0.24729365 0.25790066 0.2442386 0.27928632 0.26765954
		 0.25790066 0.24322037 0.27898681 0.24322037 0.25790066 0.2401655 0.27783936 0.23914722
		 0.2774049 0.23914716 0.25790066 0.002901759 0.35596353 0.23100075 0.030107915 0.2360923
		 0.27600938 0.23507401 0.27548975 0.23507401 0.25790066 0.27580589 0.25790066 0.58944178
		 0.12786463 0.2320191 0.27372795 0.55685622 -0.0024776496 0.035487369 0.38854915 0.23100081
		 0.27309901 0.23100081 0.25790066 0.19841507 0.16045019 0.27987909 0.28837931 0.27987909
		 0.25790066 0.28089732 0.28816152 0.22794595 0.27114272 -0.062269345 0.25820696 -0.029683743
		 0.25820696 0.22692767 0.27045256 0.22692767 0.25790066 0.28395236 0.25790066 0.2839523
		 0.28724909 0.13324407 0.35596353 0.28497058 0.28680718 0.10065851 0.38854915 0.23100075
		 -0.0024776496 0.58944178 0.095279098 0.22387275 0.268246 0.27173269 0.25790066 0.22285458
		 0.26748294 0.22285458 0.25790066 0.2880255 0.25790066 0.2880255 0.28516626 0.28904378
		 0.2845664 0.19841507 0.12786463 0.21979955 0.2651549 0.21878126 0.26436144 0.21878126
		 0.25790066 0.2920987 0.25790066 0.2920987 0.28254187 0.29410678 0.28092849 0.58944178
		 0.062693529 0.29311705 0.28174978 0.06807287 0.38854915 0.21572641 0.26192302 0.002901759
		 0.32337797 0.29617184 0.25790066 0.29617184 0.28011853 0.19841507 0.095279098 -0.062269345
		 0.22562143 -0.029683743 0.22562143 0.214708 0.25790066 0.21470806 0.26120305 0.58944178
		 0.030107915 0.29719013 0.27977729 0.2116532 0.25938559 0.30024511 0.25790066 0.30024505
		 0.27898681 0.21063492 0.25880647 0.21063492 0.25790066 0.58944178 -0.0024776496 0.30126339
		 0.27863979 0.19841507 0.062693529 0.30431825 0.25790066 0.30431825 0.27740479 0.035487369
		 0.35596353 0.13324407 0.32337797 0.19841507 -0.0024776496 0.19841507 0.030107915
		 0.30533659 0.27695984 -0.062269345 0.19303575 -0.029683743 0.19303575 0.30839139
		 0.25790066 0.30839139 0.27548975 0.30940974 0.27493119 0.10065851 0.35596353 0.20758
		 0.25717783 0.20656177 0.2566613 0.31246465 0.25790066 0.31246465 0.27309901 0.31348294
		 0.27246135 0.002901759 0.29079247 -0.029683743 -0.0024776496 -0.062269345 -0.0024776496
		 0.20350692 0.25517851 0.31653786 0.25790066 0.3165378 0.27045256 0.20248845 0.25472486
		 0.31755614 0.26973611 -0.062269345 0.16045019 -0.029683743 0.16045019 0.16582957
		 -0.0024776496 0.320611 0.25790066 0.320611 0.26748294 0.19943354 0.25352275 0.32162935
		 0.2667141 0.19841525 0.25315839 0.3246842 0.25790066 0.3246842 0.26436144 0.32570249
		 0.26355636 0.06807287 0.35596353 -0.029683743 0.030107915 -0.062269345 0.030107915
		 0.19536039 0.25214928 0.19434217 0.2518636 0.32875741 0.26120305 0.32875741 0.25790066
		 0.32977569 0.26058781 -0.062269345 0.12786463 -0.029683743 0.12786463 0.33283055
		 0.25790066 0.33283055 0.25880641 0.19128719 0.25120157 0.002901759 -0.0024776496
		 0.19026902 0.25102425 -0.029683743 0.062693529 -0.062269345 0.062693529 0.16582957
		 0.030107915 -0.062269345 0.095279098 -0.029683743 0.095279098 0.18721405 0.25161475
		 0.035487369 0.32337797 0.13324407 -0.0024776496 0.1861957 0.25186348 0.16582957 0.19303575
		 0.16582957 0.16045019 0.1831409 0.25280344 0.18212262 0.25315827 0.34505016 0.25315827
		 0.002901759 0.25820696 0.34199518 0.25430107 0.34097695 0.25472486 0.33690375 0.25666118
		 0.33792204 0.25615215 0.16582957 0.062693529 0.035487369 -0.0024776496 0.10065851
		 0.32337797 0.16582957 0.12786463 0.10065851 -0.0024776496 0.16582957 0.095279098
		 0.06807287 -0.0024776496 0.002901759 0.030107915 0.002901759 0.22562143 0.13324407
		 0.030107915 0.06807287 0.32337797 0.002901759 0.062693529 0.035487369 0.030107915
		 0.25136679 0.25790066 0.002901759 0.19303575 0.24729365 0.25790066 0.25544006 0.25790066
		 0.24322037 0.25790066 0.25951314 0.25790066 0.10065851 0.030107915 0.23914716 0.25790066
		 0.26358628 0.25790066 0.13324407 0.062693529 0.26765954 0.25790066 0.23507401 0.25790066
		 0.002901759 0.095279098 0.23100081 0.25790066 0.27173269 0.25790066 0.002901759 0.16045019
		 0.06807287 0.030107915 0.27580589 0.25790066 0.22692767 0.25790066 0.002901759 0.12786463
		 0.26358628 0.037629664 0.22692767 0.25790066 0.22692767 0.26959693 0.22794595 0.26860189
		 0.22387275 0.27236301 0.13324407 0.095279098 0.22285458 0.27323568 0.22285458 0.25790066
		 0.23100081 0.25790066 0.23100081 0.26545304 0.2320191 0.26437551 0.22285458 0.25790066
		 0.27987909 0.25790066 0.21979955 0.27573127 0.21878126 0.27648485 0.21878126 0.25790066
		 0.23507401 0.25790066 0.23507401 0.26106125 0.2360923 0.25991994 0.21572641 0.27843714
		 0.214708 0.25790066 0.214708 0.27914244 0.21165326 0.28135866 0.21063492 0.28202319
		 0.21063492 0.25790066 0.28395236 0.25790066 0.21878126 0.25790066 0.035487369 0.062693529
		 0.20758 0.28372437 0.13324407 0.19303575 0.13324407 0.16045019 0.20656177 0.28422844
		 0.20656177 0.25790066 0.13324407 0.12786463 0.20350692 0.2856077 0.20248845 0.28597921
		 0.20248845 0.25790066 0.214708 0.25790066 0.2880255 0.25790066 0.10065851 0.062693529
		 0.23812893 0.25759447 0.19943359 0.28674883 0.19841525 0.28693312;
	setAttr ".uvtk[10000:10249]" 0.19841525 0.25790066 0.2920987 0.25790066 0.21063492
		 0.25790066 0.19536039 0.28734338 0.19434217 0.2873866 0.19434217 0.25790066 0.23914716
		 0.25641757 0.2401655 0.25562918 0.19128725 0.28715307 0.06807287 0.062693529 0.20656177
		 0.25790066 0.29617184 0.25790066 0.24322037 0.25342703 0.19026896 0.28699976 0.19026902
		 0.25790066 0.2442386 0.25267875 0.035487369 0.095279098 0.18721405 0.28736001 0.24729365
		 0.25050116 0.24831194 0.24992448 0.1861957 0.2873866 0.1861957 0.25790066 0.25136679
		 0.24825889 0.30024511 0.25790066 0.20248845 0.25790066 0.25238508 0.24773818 0.1831409
		 0.28710306 0.18212262 0.28693318 0.18212262 0.25790066 0.21572641 0.30962914 0.21642193
		 0.30944127 0.21590611 0.30955368 0.25544006 0.24626392 0.34505016 0.25790066 0.34505016
		 0.28693318 0.25645834 0.24579009 0.10065851 0.095279098 0.34199518 0.28628474 0.19841525
		 0.25790066 0.30431825 0.25790066 0.34097683 0.28597921 0.34097695 0.25790066 0.25951314
		 0.24446562 0.26053143 0.24407533 0.24729365 0.25790066 0.33792204 0.28471923 0.25136679
		 0.28808421 0.25136679 0.25790066 0.25238508 0.28752911 0.24322037 0.25790066 0.33690375
		 0.28422862 0.33690375 0.25790066 0.035487369 0.12786463 0.30839139 0.25790066 0.19434217
		 0.25790066 0.23914716 0.25790066 0.26358628 0.24302909 0.25544006 0.25790066 0.25544006
		 0.28595078 0.25645834 0.28544122 0.26460463 0.24270383 0.33384883 0.28263229 0.23507401
		 0.25790066 0.25951314 0.25790066 0.25951314 0.28401029 0.33283061 0.28202319 0.33283055
		 0.25790066 0.26053143 0.2835874 0.20438901 0.31317502 0.2676596 0.24184808 0.19026902
		 0.25790066 0.31246465 0.25790066 0.035487369 0.19303575 0.035487369 0.16045019 0.23100081
		 0.25790066 0.32977569 0.27990717 0.26867771 0.24162576 0.32875741 0.27914244 0.32875741
		 0.25790066 0.26358628 0.25790066 0.26358628 0.28244722 0.26460463 0.28209084 0.06807287
		 0.095279098 0.32570249 0.27717996 0.10065851 0.12786463 0.1861957 0.25790066 0.31653786
		 0.25790066 0.32468414 0.27648491 0.3246842 0.25790066 0.22692767 0.25790066 0.27173275
		 0.24110803 0.26765954 0.25790066 0.26765954 0.2811451 0.27275103 0.24126217 0.32162929
		 0.27409524 0.320611 0.27323562 0.320611 0.25790066 0.26867783 0.28089654 0.320611
		 0.25790066 0.18212262 0.25790066 0.31755614 0.27055085 0.34505016 0.25790066 0.3165378
		 0.26959699 0.31653786 0.25790066 0.27580589 0.24184808 0.22285458 0.25790066 0.31348294
		 0.26652187 0.31246465 0.26545298 0.31246465 0.25790066 0.27682424 0.24210671 0.3246842
		 0.25790066 0.34097695 0.25790066 0.27173269 0.25790066 0.27173269 0.28030765 0.30940974
		 0.2621823 0.30839139 0.26106113 0.30839139 0.25790066 0.10065851 0.19303575 0.10065851
		 0.16045019 0.27275103 0.28048503 0.33690375 0.25790066 0.32875741 0.25790066 0.33283055
		 0.25790066 0.27987909 0.24302903 0.28089738 0.24336228 0.21878126 0.25790066 0.27580589
		 0.25790066 0.27580589 0.28114492 0.27682424 0.28143203 0.2839523 0.24446568 0.28497052
		 0.24488553 0.27987909 0.25790066 0.27987909 0.28244722 0.214708 0.25790066 0.28089732
		 0.28281164 0.2880255 0.24626392 0.28904372 0.24674422 0.06807287 0.12786463 0.29209864
		 0.24825889 0.28395236 0.25790066 0.2839523 0.28401023 0.29311705 0.24879926 0.28497058
		 0.28446448 0.21063492 0.25790066 0.29617184 0.25050116 0.29719013 0.25116587 0.30024511
		 0.25342703 0.2880255 0.25790066 0.28802556 0.2859509 0.33894038 0.31314844 0.33977193
		 0.31353515 0.33907646 0.31317496 0.30126339 0.2541678 0.28904372 0.2864663 0.30431825
		 0.25641763 0.30533659 0.25759447 0.20656177 0.25790066 0.06807287 0.16045019 0.06807287
		 0.19303575 0.2920987 0.25790066 0.29209864 0.28808409 0.32755935 0.30955362 0.20248845
		 0.25790066 0.29617184 0.25790066 0.19841525 0.25790066 0.30024511 0.25790066 0.19434217
		 0.25790066 0.30431825 0.25790066 0.19026902 0.25790066 0.30839139 0.25790066 0.1861957
		 0.25790066 0.31246465 0.25790066 0.18212262 0.25790066 0.34505016 0.25790066 0.31653786
		 0.25790066 0.34097695 0.25790066 0.320611 0.25790066 0.33690375 0.25790066 0.3246842
		 0.25790066 0.33283055 0.25790066 0.32875741 0.25790066 0.26358628 0.037629664 0.26358628
		 0.037629664 0.26358628 0.037629664 0.25091451 0.23629525 0.24662136 0.23341146 0.29255098
		 0.23629519 0.21594217 0.20470449 0.29684454 0.2334111 0.32752329 0.20470449 0.24935859
		 0.28092855 0.24664067 0.27985257 0.27173269 0.28844488 0.21522376 0.26151675 0.29682517
		 0.27985239 0.32824093 0.26151687 0.2463467 0.29868954 0.215655 0.29868954 0.21535239
		 0.27865142 0.29711878 0.29868954 0.23929355 0.25624806 0.24651866 0.29104978 0.24675135
		 0.25081033 0.32781041 0.29868954 0.32811332 0.27865165 0.29694676 0.29104978 0.29671383
		 0.25081009 0.30417198 0.256248 0.1970425 0.29079247 0.19737968 0.29020804 0.19789782
		 0.28927851 0.19841507 0.28828955 0.19704238 0.22562143 0.19841507 0.22812405 0.19789782
		 0.22713521 0.19737968 0.22620574 0.29439396 0.29079247 0.2946865 0.29019612 0.29512393
		 0.28927422 0.29595757 0.28732109 0.29617178 0.28673327 0.29439366 0.22562143 0.29617178
		 0.22968015 0.29595757 0.22909263 0.29512393 0.22713962 0.2946865 0.22621772 0.035487428
		 0.29604447 0.035977736 0.29560316 0.037094489 0.29443187 0.037632123 0.29374647 0.038152233
		 0.29297382 0.039151564 0.2912308 0.039378121 0.29079247 0.06807287 0.29079247 0.06807287
		 0.22562143 0.0393783 0.22562143 0.039151564 0.22518286 0.038152233 0.22343996 0.037632003
		 0.22266731 0.037094489 0.22198203 0.035977677 0.22081062 0.035487369 0.22036967 0.072934762
		 0.29079247 0.06807287 0.2783826 0.068824485 0.28106779 0.069106117 0.28204167 0.069186524
		 0.28231496 0.069472745 0.28326333 0.069559112 0.28354073 0.069856539 0.28444564;
	setAttr ".uvtk[10250:10499]" 0.072327211 0.28972459 0.072682574 0.29035556 0.072843149
		 0.29063642 0.068072811 0.23803112 0.072934762 0.22562143 0.072327152 0.22668913 0.071962371
		 0.22733775 0.071813658 0.22760591 0.071448818 0.22828123 0.071310595 0.22854486 0.070953444
		 0.22926316 0.068824425 0.23534605 0.068538561 0.23633543 0.068464294 0.23659584 0.068184927
		 0.23760459 0.068116441 0.23785952 0.29638368 0.28626478 0.29682767 0.28513891 0.29763997
		 0.28273112 0.2980203 0.28147799 0.29839122 0.28021008 0.29907328 0.27759957 0.29936838
		 0.27624142 0.29962254 0.27483815 0.30003816 0.27193397 0.30021453 0.27045202 0.30037969
		 0.26896155 0.30064309 0.26594943 0.30072516 0.26442385 0.30076325 0.26288307 0.30073977
		 0.25977063 0.30069453 0.25820696 0.30073977 0.25664312 0.30076331 0.2535308 0.30072522
		 0.25198996 0.30064315 0.25046432 0.30037969 0.24745226 0.30021453 0.24596179 0.30003816
		 0.24447986 0.29962248 0.24157563 0.29936832 0.24017236 0.29907328 0.23881426 0.29839128
		 0.2362037 0.29802036 0.23493585 0.29763997 0.23368266 0.29682767 0.23127487 0.29638368
		 0.23014918 0.13324407 0.2976594 0.13342568 0.29765737 0.13391724 0.29764414 0.13410422
		 0.29763371 0.1345866 0.29759121 0.13477799 0.29756296 0.13846329 0.29564846 0.138666
		 0.29548937 0.13909093 0.29514736 0.1392937 0.29497755 0.13971093 0.29461253 0.13991126
		 0.29442316 0.14259508 0.29079247 0.16582957 0.29079247 0.10065851 0.29079247 0.12389305
		 0.29079247 0.12393007 0.29085767 0.12410471 0.29115558 0.12446496 0.2917518 0.12464479
		 0.2920332 0.12802485 0.29564852 0.12822589 0.29580641 0.12865552 0.29613543 0.12885532
		 0.29628199 0.12929055 0.29658568 0.12948915 0.29671127 0.16582957 0.22562143 0.14259508
		 0.22562143 0.14255789 0.22555611 0.14238349 0.22525808 0.14202324 0.22466192 0.14184317
		 0.22438064 0.13846329 0.22076532 0.138262 0.22060731 0.13783249 0.22027841 0.1376327
		 0.22013178 0.13719741 0.21982816 0.13699886 0.21970257 0.13324407 0.2187545 0.12389311
		 0.22562143 0.10065851 0.22562143 0.13306221 0.21875641 0.13257089 0.21876958 0.13238373
		 0.21878007 0.13190147 0.21882251 0.1317102 0.21885088 0.12802485 0.22076532 0.12782201
		 0.22092447 0.12739691 0.22126636 0.12719426 0.22143611 0.1267769 0.22180131 0.12657693
		 0.22199067 0.17059138 0.25820696 0.16582957 0.25820696 0.17792204 0.22562143 0.17764416
		 0.22608033 0.17710307 0.22700813 0.17606333 0.22897753 0.17557552 0.23004124 0.17511603
		 0.23117247 0.17483792 0.23192927 0.17426756 0.23359343 0.17386857 0.23485574 0.17347953
		 0.23613402 0.17275736 0.23876509 0.17243686 0.24013141 0.17215273 0.24154028 0.17166725
		 0.24445334 0.1714538 0.24593914 0.17125115 0.24743384 0.17090681 0.25045335 0.17077944
		 0.25198179 0.17069152 0.25352508 0.1706048 0.25664139 0.02175191 0.29079247 0.015543662
		 0.25820696 0.015522085 0.25976616 0.015534543 0.26286876 0.015584014 0.26440424 0.015672825
		 0.26592433 0.015937231 0.26892638 0.01609733 0.2704131 0.016265653 0.27189296 0.016655169
		 0.27479506 0.016890489 0.27619761 0.017162047 0.27755469 0.017785393 0.28016639 0.018122874
		 0.28143716 0.018467747 0.28269541 0.019202612 0.2851159 0.019603573 0.28624892 0.020033918
		 0.28731263 0.020959228 0.28928244 0.021442324 0.29021454 0.021751791 0.22562143 0.021442324
		 0.22619924 0.020959169 0.22713134 0.020033978 0.22910115 0.019603573 0.23016468 0.019202553
		 0.23129782 0.018467747 0.23371837 0.018122695 0.23497656 0.017785393 0.23624745 0.017162047
		 0.23885903 0.016890429 0.24021611 0.01665505 0.24161819 0.016265653 0.24452075 0.01609727
		 0.24600065 0.015937231 0.24748737 0.015672885 0.25048935 0.015584014 0.25200957 0.015534543
		 0.25354499 0.015522026 0.25664753 0.19894674 0.28731042 0.19946626 0.2862463 0.19995061
		 0.28511268 0.2008402 0.28269118 0.20125809 0.28143269 0.20166716 0.28016162 0.20242432
		 0.27755028 0.20275488 0.27619332 0.20304152 0.27479088 0.203518 0.27188921 0.20372435
		 0.27040946 0.20386812 0.26932234 0.20392039 0.26892281 0.20392081 0.26892018 0.20409623
		 0.26742709 0.2040973 0.26741612 0.20442453 0.25889373 0.20441386 0.25820696 0.20442453
		 0.25752008 0.20443729 0.256648 0.20443735 0.2566427 0.20444098 0.25509346 0.20444086
		 0.25508046 0.20386812 0.24709153 0.20372429 0.24600422 0.203518 0.24452457 0.20304152
		 0.24162295 0.20275488 0.24022046 0.20242426 0.2388635 0.20166716 0.23625204 0.20125803
		 0.23498109 0.2008402 0.23372254 0.19995067 0.23130098 0.19946626 0.23016742 0.1989468
		 0.22910336 0.021922261 0.29113615 0.022886112 0.29287827 0.023394302 0.29364955 0.023924902
		 0.29433161 0.025035411 0.29549462 0.025606304 0.29600871 0.026182085 0.2964986 0.027353719
		 0.29733133 0.027952269 0.29763722 0.02856119 0.29784483 0.029799953 0.29803932 0.030425385
		 0.29806143 0.031051889 0.2980572 0.0323046 0.29789466 0.03292872 0.29770219 0.033550277
		 0.29741293 0.034624711 0.29672843 0.034785762 0.29661131 0.035399392 0.29611915 0.1779218
		 0.29079252 0.1706048 0.25977242 0.17069152 0.26288873 0.1707795 0.26443195 0.17090681
		 0.26596051 0.17125115 0.26898003 0.17145398 0.27047461 0.17166737 0.2719605 0.17215267
		 0.27487338 0.17243686 0.27628255 0.17275736 0.27764881 0.17347959 0.28027976 0.17386869
		 0.28155792 0.17426756 0.2828204 0.17483792 0.28448451 0.17511603 0.28524131 0.17557546
		 0.28637248 0.17606327 0.28743625 0.17710307 0.28940558 0.17764416 0.29033351 0.0914267
		 0.29079247 0.091841549 0.29011178 0.091876358 0.29005396 0.092382342 0.2892009 0.092405707
		 0.28916025 0.09291169 0.28825837 0.092923969 0.28823513 0.093536705 0.28702557 0.09390834
		 0.2862168 0.094362468 0.2850908 0.095202893 0.28268164 0.095600039 0.28142887 0.095989496
		 0.28016305 0.096714467 0.27755904 0.097034901 0.27620435 0.097317606 0.27480352;
	setAttr ".uvtk[10500:10749]" 0.097798675 0.27190387 0.098011523 0.27042449 0.098215073
		 0.26893753 0.09856239 0.26593339 0.098689884 0.26441157 0.098776251 0.26287436 0.098858207
		 0.25976801 0.098870426 0.25820696 0.10065851 0.25820696 0.035399392 0.22029456 0.034785703
		 0.21980241 0.03462477 0.21968541 0.033550277 0.21900079 0.03292872 0.21871153 0.0323046
		 0.21851912 0.031051949 0.21835658 0.030425444 0.21835229 0.029799953 0.2183744 0.02856119
		 0.21856901 0.027952328 0.21877661 0.027353719 0.21908239 0.026182085 0.21991512 0.025606304
		 0.22040513 0.025035411 0.22091922 0.023924902 0.22208229 0.023394302 0.22276416 0.022886112
		 0.22353563 0.02192232 0.22527769 0.098858207 0.25664574 0.098776311 0.25353932 0.098689884
		 0.25200206 0.098562449 0.25048035 0.098215014 0.24747622 0.098011404 0.2459892 0.097798616
		 0.24450991 0.097317606 0.24161014 0.097034901 0.24020937 0.096714467 0.23885474 0.095989436
		 0.23625067 0.095600039 0.2349849 0.095202893 0.23373196 0.094362468 0.23132297 0.09390834
		 0.23019686 0.093536645 0.22938821 0.091841489 0.22630188 0.09180519 0.22624162 0.0914267
		 0.22562143 0.17819992 0.29124963 0.17935732 0.29297096 0.17995611 0.29373282 0.18057176
		 0.29440683 0.18184081 0.29555207 0.18248686 0.29605454 0.18313619 0.29653138 0.18444529
		 0.29733765 0.18510517 0.29763061 0.18576857 0.2978251 0.18710187 0.29799008 0.18776903
		 0.2979973 0.18843523 0.29797965 0.18975529 0.29779565 0.19040427 0.29759228 0.19104263
		 0.29728961 0.1922932 0.296462 0.19290826 0.29597539 0.19351885 0.29546535 0.19470778
		 0.29431087 0.19527683 0.29363233 0.19582292 0.29286391 0.19686231 0.29112703 0.19686237
		 0.22528699 0.19582292 0.22354981 0.19527683 0.22278133 0.19470778 0.22210285 0.19351879
		 0.22094843 0.19290826 0.22043839 0.1922932 0.21995178 0.19104263 0.21912411 0.19040427
		 0.21882144 0.18975529 0.21861812 0.18843529 0.21843418 0.18776897 0.21841642 0.18710187
		 0.21842363 0.18576863 0.21858862 0.18510517 0.21878299 0.18444523 0.21907607 0.18313619
		 0.2198824 0.18248686 0.22035918 0.18184069 0.22086164 0.18057176 0.22200701 0.17995617
		 0.22268102 0.17935726 0.22344288 0.17819986 0.22516426 0.14309022 0.28994781 0.14326742
		 0.28964245 0.14361921 0.28902817 0.14379564 0.28871197 0.14413705 0.28808165 0.14430913
		 0.28774703 0.14674565 0.28125823 0.14688089 0.28081298 0.14712438 0.27999979 0.14725575
		 0.27954888 0.14748904 0.27872354 0.1476123 0.27826202 0.14905319 0.27032721 0.14912102
		 0.26981479 0.14924529 0.26885134 0.14930812 0.26834136 0.14942166 0.26736808 0.14947525
		 0.26685917 0.14980069 0.25820696 0.27845103 0.29079247 0.27174401 0.25820696 0.27192038
		 0.26425827 0.27202034 0.26545757 0.2720449 0.26573682 0.27217197 0.2669456 0.27220142
		 0.26720279 0.27234817 0.26842737 0.27237844 0.26866186 0.27253693 0.26990724 0.27339911
		 0.27583474 0.273664 0.27709174 0.27367991 0.27716517 0.27397889 0.27841711 0.27398926
		 0.2784586 0.27431482 0.27971768 0.27431744 0.27972782 0.27442658 0.28013396 0.2765255
		 0.28682727 0.27658945 0.28697336 0.27696627 0.28781271 0.27704573 0.28798133 0.27742207
		 0.28875768 0.27751732 0.28894937 0.14980319 0.25771534 0.14980558 0.25665623 0.1498042
		 0.25615722 0.14979497 0.25510985 0.14978531 0.25460589 0.14905319 0.24608666 0.14898518
		 0.2455717 0.14885536 0.24461529 0.14878288 0.24410179 0.14864311 0.24315915 0.14856198
		 0.24265233 0.14674559 0.23515561 0.14661065 0.23471138 0.14636192 0.23390511 0.14622411
		 0.23346987 0.14596632 0.23267934 0.14582232 0.23226103 0.14309022 0.22646597 0.14291438
		 0.22616342 0.27845103 0.22562143 0.27835184 0.2258105 0.27823389 0.22604135 0.27571785
		 0.23176023 0.27568567 0.23186192 0.27535146 0.23294935 0.27532929 0.2330251 0.27500087
		 0.23418036 0.2749874 0.23422852 0.27442658 0.23627982 0.27339911 0.2405788 0.27317876
		 0.2418339 0.27315694 0.24196234 0.27296597 0.24322763 0.27294374 0.24338511 0.27277279
		 0.24465004 0.27274978 0.2448338 0.27259022 0.2460869 0.27192044 0.25215554 0.27185512
		 0.25334394 0.27183968 0.25365239 0.27179939 0.25483972 0.27179116 0.25516284 0.2717672
		 0.25634831 0.27176321 0.25668275 0.27174729 0.2578634 0.11668733 0.25820696 0.11668488
		 0.25869846 0.11668232 0.25975758 0.11668387 0.26025653 0.11669293 0.2613039 0.11670271
		 0.26180792 0.11743489 0.27032721 0.11750302 0.27084213 0.1176326 0.27179849 0.1177052
		 0.27231199 0.11784479 0.27325463 0.11792621 0.27376139 0.11974242 0.28125823 0.11987743
		 0.28170228 0.12012604 0.28250849 0.12026408 0.28294396 0.12052175 0.28373456 0.12066564
		 0.28415281 0.12339804 0.28994775 0.12357357 0.2902503 0.12339792 0.22646597 0.12322059
		 0.22677132 0.12286881 0.22738561 0.1226925 0.22770187 0.12235096 0.22833207 0.12217888
		 0.22866675 0.11974242 0.23515561 0.11960718 0.23560074 0.11936364 0.23641393 0.11923227
		 0.23686489 0.11899903 0.23768976 0.11887583 0.23815134 0.11743489 0.24608648 0.11736712
		 0.24659896 0.11724284 0.24756241 0.11717996 0.24807233 0.11706641 0.24904567 0.11701283
		 0.24955457 0.29425758 0.22530594 0.29342043 0.22358021 0.29297572 0.22281852 0.29250777
		 0.22214898 0.29152119 0.22101691 0.29101187 0.22051838 0.2904985 0.22004154 0.29031175
		 0.21988472 0.28835565 0.21880165 0.28787005 0.21872285 0.28779417 0.21871373 0.28732097
		 0.21869054 0.28722602 0.21868971 0.2867685 0.21870169 0.28379709 0.21948877 0.28345484
		 0.21973118 0.2832281 0.219901 0.28290677 0.22016445 0.28266084 0.22037604 0.28236061
		 0.22064474 0.27936012 0.22403339 0.27919549 0.22430566 0.27884823 0.22489718 0.27870417
		 0.2251552 0.28042316 0.29384762 0.28065354 0.29410642 0.28097361 0.29445302 0.28122824
		 0.29470992 0.28153205 0.29500502 0.2818104 0.2952655 0.28493875 0.29746777;
	setAttr ".uvtk[10750:10864]" 0.28534907 0.29756725 0.28551054 0.29760039 0.28594095
		 0.29765868 0.28608257 0.29767257 0.28653264 0.29770118 0.28944755 0.29716033 0.28996766
		 0.29680675 0.28997743 0.29679978 0.29031175 0.296529 0.2904985 0.29637218 0.29101187
		 0.29589552 0.29152113 0.29539686 0.29250777 0.29426491 0.29297572 0.29359525 0.29342043
		 0.29283363 0.29425758 0.29110771 0.073187009 0.29124904 0.07334955 0.29153425 0.073694721
		 0.29210615 0.076749459 0.29543996 0.077110723 0.2957378 0.077356413 0.29593551 0.077710882
		 0.29620886 0.077968076 0.29639745 0.078317061 0.29662889 0.081820145 0.29750907 0.082117692
		 0.29751652 0.082480028 0.29751968 0.082763448 0.29751366 0.083139434 0.2974931 0.083408132
		 0.29746246 0.087040573 0.29568374 0.087211579 0.29555786 0.0876818 0.29520297 0.08783564
		 0.29508197 0.088317066 0.29468578 0.088452488 0.29456532 0.091292471 0.2254031 0.091241688
		 0.2253224 0.090724677 0.22452572 0.090656847 0.2244266 0.087040573 0.22072998 0.086860448
		 0.22059748 0.086397678 0.22026476 0.086200327 0.22012922 0.085752398 0.21983621 0.085537761
		 0.21970943 0.081820145 0.21890453 0.081509724 0.21891233 0.081161097 0.21892646 0.080838278
		 0.21894905 0.080505565 0.2189832 0.080172434 0.21903768 0.076749519 0.22097382 0.076377824
		 0.22128049 0.076144889 0.22147724 0.075768963 0.22180817 0.075548068 0.22201118 0.075173274
		 0.22238377 0.039631203 0.29030633 0.040100947 0.28937185 0.041004017 0.28739345 0.041427806
		 0.28632605 0.04182668 0.28519082 0.042566314 0.28276837 0.042915598 0.28150791 0.043257371
		 0.28023291 0.043893233 0.27760994 0.044175401 0.2762475 0.044425622 0.27484107 0.044852987
		 0.27193242 0.045041576 0.27044898 0.045221463 0.2689575 0.045527712 0.26594514 0.04564096
		 0.26442009 0.045718625 0.26288009 0.045793548 0.25976968 0.045804277 0.2582069 0.065808371
		 0.25820696 0.065785483 0.25955373 0.065782979 0.25974357 0.065772787 0.26109511 0.065772608
		 0.26127547 0.065787449 0.2626248 0.066501752 0.27020639 0.066673175 0.27146918 0.066701308
		 0.27166986 0.066882268 0.27290994 0.066914514 0.27311957 0.067115381 0.27432382 0.045793548
		 0.25664407 0.045718625 0.2535336 0.04564096 0.2519936 0.045527771 0.25046861 0.045221463
		 0.24745619 0.045041636 0.24596477 0.044852987 0.2444813 0.044425622 0.24157271 0.044175401
		 0.24016628 0.043893173 0.23880389 0.043257311 0.23618081 0.042915598 0.23490581 0.042566314
		 0.23364529 0.04182668 0.23122296 0.041427866 0.23008773 0.041004017 0.22902033 0.040100887
		 0.22704181 0.039631322 0.22610745 0.067823783 0.23891118 0.066501692 0.24620694 0.066327825
		 0.24748731 0.066303506 0.24767095 0.066140667 0.24896371 0.066119924 0.24913901 0.065980986
		 0.25044632;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "AB1A27E0-441E-44B4-C862-DF8CF8A7FB5B";
	setAttr ".uopa" yes;
	setAttr -s 10865 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.25572768 0.22391248 0.25269482 0.22391248
		 0.25269482 0.23581201 0.25673845 0.22391248 0.25673851 0.23862767 0.25168386 0.22391248
		 0.25471666 0.22391248 0.25370571 0.22391248 0.25471672 0.19350839 0.25572768 0.19350839
		 0.25269482 0.19350839 0.25673845 0.19350839 0.25168386 0.19350839 0.25067291 0.22391248
		 0.25067291 0.19350839 0.25774947 0.22391248 0.25774947 0.19350833 0.25370571 0.19350839
		 0.24966195 0.22391248 0.25876036 0.22391248 0.25876042 0.19350839 0.248651 0.22391248
		 0.248651 0.23252571 0.25977132 0.22391248 0.24966195 0.19350833 0.248651 0.19350839
		 0.24764004 0.22391248 0.25572768 0.16310412 0.25471672 0.16310412 0.26078233 0.22391248
		 0.26078233 0.24041849 0.25673845 0.16310412 0.25269482 0.16310412 0.25168386 0.16310412
		 0.25977132 0.19350839 0.25067291 0.16310412 0.25774947 0.16310412 0.24966201 0.16310412
		 0.24764004 0.19350839 0.24662915 0.22391248 0.25370571 0.16310412 0.26078233 0.19350839
		 0.2617932 0.22391248 0.25876042 0.16310412 0.24662909 0.19350839 0.248651 0.16310412
		 0.24561819 0.22391248 0.2617932 0.19350839 0.25977132 0.16310412 0.26280424 0.22391248
		 0.26280418 0.19350839 0.24764004 0.16310412 0.24561819 0.19350839 0.25673851 0.13269997
		 0.25572768 0.13269997 0.25471666 0.13269997 0.25168392 0.13269997 0.26381513 0.22391248
		 0.25269482 0.13269997 0.26078233 0.16310412 0.25774947 0.13269997 0.2446073 0.22391248
		 0.24460724 0.22982049 0.25067291 0.13269997 0.2446073 0.19350839 0.24966195 0.13269997
		 0.26381513 0.19350839 0.24662909 0.16310412 0.25876036 0.13269997 0.26482597 0.22391248
		 0.264826 0.24142873 0.2617932 0.16310412 0.25370571 0.13269997 0.24359629 0.22391248
		 0.24359629 0.19350839 0.26280418 0.16310412 0.248651 0.13269997 0.26482597 0.19350839
		 0.24561819 0.16310412 0.25977132 0.13269997 0.2446073 0.16310412 0.26381513 0.16310412
		 0.24764004 0.13269997 0.24258533 0.22391248 0.24258533 0.19350839 0.26078233 0.13269997
		 0.26583695 0.22391248 0.26583695 0.19350833 0.24359629 0.16310412 0.26482597 0.16310412
		 0.24157444 0.22391248 0.24662915 0.13269997 0.34716973 0.084590137 0.34097829 0.076895535
		 0.34896466 0.081067443 0.34270975 0.073806405 0.35075954 0.077544689 0.34537479 0.088112831
		 0.33908847 0.079916179 0.33519289 0.10002255 0.32840678 0.094198823 0.33798853 0.097226858
		 0.33068559 0.091481745 0.34078422 0.094431281 0.34357986 0.091635644 0.33713636 0.082919002
		 0.33239725 0.10281819 0.32600901 0.096793115 0.35255441 0.074021995 0.33292821 0.088710845
		 0.26280418 0.13269997 0.24258533 0.16310412 0.24157444 0.19350833 0.26684785 0.19350839
		 0.32960162 0.10561377 0.26179323 0.13269997 0.26684788 0.22391248 0.26583698 0.16310412
		 0.34418687 0.070598364 0.35434934 0.070499301 0.24460724 0.13269997 0.24056348 0.22391248
		 0.26381505 0.13269997 0.24561819 0.13269997 0.32680598 0.10840952 0.32340923 0.099196255
		 0.24157438 0.16310412 0.26785886 0.22391248 0.24056348 0.22731757 0.33509251 0.085864007
		 0.24359629 0.13269997 0.34551129 0.067310631 0.35614428 0.066976547 0.24056348 0.19350839
		 0.26482603 0.13269997 0.3240104 0.11120516 0.32068172 0.10148555 0.26785886 0.19350839
		 0.23955271 0.22391248 0.26684788 0.16310412 0.24258533 0.13269997 0.3467848 0.063982904
		 0.35793915 0.063453794 0.26583698 0.13269997 0.26886973 0.22391248 0.32121471 0.1140008
		 0.31790039 0.10373878 0.26886979 0.24134231 0.23955271 0.19350839 0.24056348 0.16310412
		 0.34899697 0.057174146 0.35855773 0.059548795 0.24157444 0.13269997 0.26886973 0.19350839
		 0.33507571 0.070259392 0.33331057 0.072820067 0.23854163 0.22391248 0.26785886 0.16310412
		 0.32182559 0.088627934 0.31995043 0.091077328 0.31769201 0.11579567 0.31210855 0.10794687
		 0.34796175 0.060606837 0.349929 0.053714454 0.35917619 0.055643857 0.33115068 0.075232387
		 0.32342437 0.085866809 0.32894441 0.077695072 0.26988068 0.22391248 0.32506046 0.083040953
		 0.31504837 0.10590833 0.31416926 0.11759061 0.30911615 0.10988855 0.33609727 0.067351043
		 0.23854163 0.19350839 0.23955271 0.16310412 0.35079613 0.050257206 0.35979459 0.051738858
		 0.26684791 0.13269997 0.31748542 0.092968166 0.26988068 0.19350839 0.26886973 0.16310412
		 0.3106465 0.11938548 0.30610594 0.11176777 0.23753074 0.22391248 0.24056348 0.13269997
		 0.35148993 0.046783984 0.36041316 0.047833979 0.33675542 0.064232528 0.31469479 0.094596326
		 0.32685879 0.080275476 0.26785886 0.13269997 0.23854163 0.16310412 0.30712375 0.12118042
		 0.30302218 0.11349398 0.36103162 0.043928981 0.23753068 0.19350839 0.2708917 0.19350839
		 0.27089176 0.22391248 0.33743033 0.061040759 0.26988068 0.16310412 0.31184343 0.096257925
		 0.23955265 0.13269997 0.30360106 0.12297541 0.23651966 0.19350839 0.33947226 0.054756284
		 0.35190168 0.043276727 0.36165014 0.040023923 0.23651966 0.22391248 0.26886973 0.13269997
		 0.2708917 0.16310412 0.23651972 0.22420734 0.23753074 0.16310412 0.27190259 0.22391248
		 0.32827291 0.067094684 0.34081736 0.05173105 0.27190259 0.19350839 0.30649748 0.10014206
		 0.23615643 0.22391248 0.3145518 0.085980117 0.32628039 0.068937898 0.34213528 0.048767984
		 0.33828232 0.057855427 0.31565455 0.083562911 0.30007836 0.12477034 0.29980883 0.11497641
		 0.30406037 0.1023227 0.23854163 0.13269997 0.30906609 0.098068178 0.32350001 0.070529044
		 0.23651966 0.16310412 0.3162469 0.080511987 0.30167755 0.10445321 0.32856354 0.064456701
		 0.34302738 0.045786262 0.23550889 0.19350839 0.35214213 0.039741099 0.3622686 0.036119044
		 0.26988074 0.13269997 0.31209829 0.087119222 0.27190259 0.16310412 0.32084629 0.072410464
		 0.31716898 0.077471912 0.27291349 0.19350839 0.27291349 0.22391248 0.27291349 0.24154049
		 0.29913244 0.10620254 0.2708917 0.13269997 0.29655567 0.12656528 0.29651061 0.11631131;
	setAttr ".uvtk[250:499]" 0.23753074 0.13269997 0.32816401 0.06137526 0.23550889
		 0.16310412 0.30898246 0.087776482 0.35232165 0.036183298 0.36288705 0.032214046 0.23651972
		 0.13269997 0.27291349 0.16310412 0.34309539 0.042705417 0.23449787 0.2224735 0.23449793
		 0.19350839 0.23548993 0.22334391 0.27190271 0.13269997 0.27392444 0.19350833 0.3186318
		 0.074689209 0.32808623 0.058201432 0.29303291 0.12836015 0.29317239 0.11759531 0.27392444
		 0.22391248 0.30589262 0.088748336 0.29620859 0.10723978 0.32333341 0.064792752 0.31063184
		 0.082275033 0.23449793 0.16310412 0.35239616 0.032608926 0.3300195 0.052251458 0.23550889
		 0.13269997 0.33197722 0.049639583 0.33414987 0.04726398 0.35232165 0.029024065 0.3622686
		 0.028309107 0.34274867 0.039537549 0.27392444 0.16310412 0.30083123 0.092425644 0.27291349
		 0.13269997 0.3354865 0.044893384 0.32014349 0.065054178 0.2989994 0.095029593 0.30979356
		 0.07929951 0.29747334 0.097744942 0.28979108 0.11877757 0.27493539 0.19350839 0.29306051
		 0.10792738 0.32861099 0.055104017 0.29566631 0.099701285 0.28912792 0.12897855 0.28636369
		 0.11980748 0.32158396 0.06222713 0.27493551 0.22391248 0.30755004 0.081543088 0.30308887
		 0.090232134 0.23348698 0.16310412 0.35214213 0.025445282 0.36165014 0.024404109 0.23449787
		 0.13269997 0.23348698 0.19350833 0.34239629 0.036294699 0.31624851 0.065712094 0.30910304
		 0.07554704 0.27392444 0.13269997 0.33493659 0.042296529 0.28522292 0.12959707 0.28291437
		 0.12072897 0.27594641 0.22391248 0.28984317 0.10862774 0.31282607 0.066989779 0.27493539
		 0.16310412 0.30917963 0.072008669 0.35190168 0.021888554 0.36103162 0.02049911 0.23247609
		 0.19350839 0.31973097 0.058877468 0.29299209 0.10002816 0.30367902 0.080971003 0.23348698
		 0.13269997 0.27594641 0.19350839 0.34239629 0.029686689 0.34221867 0.033002496 0.28131798
		 0.13021559 0.27946761 0.12158567 0.23247609 0.16310412 0.33001104 0.044241071 0.33358434
		 0.039492548 0.35148993 0.018370807 0.36041316 0.016594172 0.28664598 0.10949177 0.31868413
		 0.055492759 0.39119336 0.54577118 0.42354348 0.54577118 0.40736839 0.5781213 0.28355858
		 0.11066985 0.3270252 0.045480669 0.27493545 0.13269997 0.27695724 0.22391248 0.2931495
		 0.094976723 0.31515655 0.0609743 0.34274867 0.026392698 0.27594641 0.16310412 0.30005547
		 0.08113277 0.3041425 0.076133668 0.23146501 0.19350839 0.28984579 0.099693596 0.3103213
		 0.069038332 0.29330459 0.091893017 0.3588433 0.54577118 0.37501833 0.5781213 0.32348761
		 0.047315836 0.32060114 0.049592733 0.2769573 0.24100739 0.27741304 0.1308341 0.2759997
		 0.12227416 0.35979459 0.012689233 0.29384407 0.088116527 0.27695724 0.19350839 0.28055897
		 0.11198932 0.29503664 0.084779143 0.23247615 0.13269997 0.34309539 0.023165882 0.33251426
		 0.036500514 0.23146501 0.16310412 0.32752165 0.042346835 0.27594635 0.13269997 0.2735081
		 0.13145256 0.28662214 0.099665403 0.31884137 0.052316546 0.27796826 0.22391248 0.27762535
		 0.11327797 0.27695724 0.16310412 0.29047754 0.093333423 0.35079613 0.014908135 0.23045412
		 0.19350839 0.29705086 0.08230871 0.34302738 0.020053804 0.35917619 0.0087842941 0.30950871
		 0.060687721 0.3019428 0.071101248 0.33251426 0.030244291 0.23146501 0.13269997 0.27796826
		 0.19350839 0.33204958 0.033393502 0.27248725 0.12269121 0.31145021 0.056877315 0.27465937
		 0.1141544 0.23045412 0.16310412 0.29891881 0.07412523 0.2806721 0.10159874 0.45589349
		 0.54577118 0.43971846 0.5781213 0.33358434 0.027152836 0.32468751 0.03973943 0.2696031
		 0.13207108 0.27695724 0.13269997 0.28350356 0.10021138 0.34992895 0.011471868 0.3209469
		 0.043153405 0.27796826 0.16310412 0.30486795 0.061357141 0.30101797 0.066656172 0.28700945
		 0.091599047 0.22944322 0.19350839 0.33493659 0.024218857 0.27897921 0.19350839 0.27811
		 0.10350674 0.35855773 0.0048792958 0.28898314 0.087147653 0.34213528 0.017103553
		 0.27897921 0.22391248 0.23045412 0.13269997 0.26894107 0.12294215 0.27579936 0.10561442
		 0.33548656 0.021549582 0.32649329 0.54577118 0.34266821 0.5781213 0.22944322 0.16310412
		 0.27897921 0.16310412 0.30915573 0.052942038 0.32261965 0.036848068 0.31542781 0.044635475
		 0.26569811 0.1326896 0.27796826 0.13269997 0.29433969 0.073334455 0.2715629 0.11423808
		 0.34899697 0.0080331564 0.28850529 0.081691146 0.27346501 0.10691488 0.2835395 0.090637267
		 0.31117961 0.046712875 0.35793915 0.00097423792 0.27999011 0.19350839 0.22843221
		 0.21653676 0.22843221 0.19350839 0.22922501 0.21734792 0.30183676 0.063255608 0.34081742
		 0.014199317 0.28904077 0.077184319 0.22843221 0.16310412 0.27999011 0.22391248 0.22944316
		 0.13269997 0.27897921 0.13269997 0.26537266 0.12313229 0.32261965 0.030644357 0.31609681
		 0.040411592 0.27999011 0.16310412 0.3036665 0.055585206 0.33414987 0.019251525 0.26179317
		 0.13330799 0.26836556 0.11392063 0.32468757 0.027582705 0.32177719 0.033780456 0.29502401
		 0.067480505 0.32752165 0.024738491 0.34796175 0.0046110749 0.2776396 0.092554271
		 0.28469476 0.083632708 0.30886719 0.04945755 0.33001104 0.022631705 0.29088649 0.074205816
		 0.22843221 0.13269997 0.28032932 0.090828776 0.2754477 0.09535557 0.33947226 0.011225224
		 0.27083191 0.10640121 0.28100106 0.19350839 0.27373108 0.098774791 0.22742131 0.2154991
		 0.22742131 0.19350839 0.22817853 0.21628064 0.22742131 0.16310412 0.27259782 0.10165435
		 0.27999017 0.13269997 0.3467848 0.0012243986 0.35614428 -0.0025483966 0.26179317
		 0.12321198 0.28100106 0.22391248 0.28100106 0.2396692 0.33197722 0.017005861 0.28100106
		 0.16310412 0.26509711 0.11359388 0.3270252 0.021604776 0.25788817 0.1326896 0.25821361
		 0.12313229 0.22742131 0.13269997 0.26796296 0.10511386 0.31265709 0.037384391 0.33828238
		 0.0081496835 0.29672459 0.055211604 0.29231688 0.061278224 0.34551129 -0.0021243095
		 0.35434934 -0.0060712099 0.28201196 0.19350833;
	setAttr ".uvtk[500:749]" 0.281001 0.13269997 0.30821005 0.04160136 0.22641036
		 0.21445054 0.2264103 0.19350839 0.22713175 0.21520364 0.2264103 0.16310412 0.28062561
		 0.081472039 0.27059731 0.099271119 0.33743033 0.0049406886 0.28312871 0.076122999
		 0.28201196 0.22391248 0.48824355 0.54577118 0.47206852 0.5781213 0.3300195 0.014493525
		 0.3209469 0.024415195 0.26179317 0.11342806 0.28201196 0.16310412 0.29910812 0.050533652
		 0.28860453 0.06499064 0.25398323 0.13207108 0.25464514 0.12294215 0.31265709 0.030834615
		 0.31609681 0.02753973 0.22641036 0.13269997 0.27116218 0.092938006 0.32348761 0.020006537
		 0.25848916 0.11359388 0.26492134 0.10409349 0.34418687 -0.0054330826 0.35255441 -0.0095938444
		 0.30142531 0.043401778 0.27439633 0.083496094 0.31128982 0.034162104 0.27245298 0.087610304
		 0.28201196 0.13269997 0.33675542 0.0016976595 0.28253779 0.069398344 0.28302297 0.19350839
		 0.22539952 0.16310412 0.26787147 0.096555531 0.27708843 0.081236303 0.32861105 0.011682987
		 0.22539952 0.19350833 0.29236224 0.056770861 0.28302297 0.22391248 0.2510992 0.12269121
		 0.25007817 0.13145256 0.29414323 0.54577118 0.31031832 0.5781213 0.32808617 0.0085433125
		 0.25522062 0.11392063 0.22539952 0.13269997 0.34270975 -0.0086517334 0.26179314 0.10364997
		 0.35075954 -0.013116539 0.28302297 0.16310412 0.33609727 -0.0014796853 0.29772916
		 0.046237588 0.32060114 0.017899752 0.28400281 0.065130353 0.22438851 0.19350839 0.31542781
		 0.023315728 0.25866506 0.10409349 0.28403386 0.22391248 0.30224672 0.038216174 0.32816401
		 0.0052700639 0.26489496 0.094572783 0.2778599 0.071781814 0.28302297 0.13269997 0.24758664
		 0.1222741 0.25202343 0.11423808 0.26822904 0.088279247 0.28403386 0.19350839 0.24617329
		 0.1308341 0.34896466 -0.016639352 0.22438851 0.16310412 0.33507565 -0.0044192672
		 0.25562319 0.10511392 0.28403386 0.16310412 0.32856354 0.0020586848 0.31884137 0.015244424
		 0.30821005 0.026897907 0.22438845 0.13269997 0.34097829 -0.011730134 0.24226829 0.13021559
		 0.31868413 0.011999786 0.22337756 0.19350839 0.26914492 0.080666542 0.24892691 0.11415434
		 0.30224672 0.030717373 0.28504476 0.22391248 0.28814897 0.048251569 0.26179317 0.093764484
		 0.28270933 0.055738628 0.28403392 0.13269997 0.2527543 0.10640121 0.34716973 -0.020161986
		 0.31117961 0.021506488 0.27072808 0.074099064 0.32827291 -0.00065165758 0.28504476
		 0.19350839 0.22337756 0.16310412 0.25869134 0.094572783 0.31973097 0.0084449053 0.24411866
		 0.12158567 0.29957858 0.034561157 0.28504482 0.23729569 0.33331057 -0.0069487095
		 0.26506802 0.084973454 0.27346942 0.070497274 0.28504476 0.16310412 0.33908847 -0.014729798
		 0.3215839 0.0048580766 0.25012127 0.10691488 0.22337756 0.13269997 0.23836342 0.12959707
		 0.2557148 0.096555531 0.2223666 0.19350839 0.2910088 0.039449692 0.32333341 0.0020799637
		 0.24596086 0.11327791 0.28605577 0.22391248 0.27522209 0.061178386 0.28504476 0.13269997
		 0.34537479 -0.02368474 0.25298896 0.099271119 0.32628033 -0.0024223328 0.2223666
		 0.16310412 0.30886719 0.018866897 0.2406719 0.12072897 0.28605577 0.19350839 0.33115068
		 -0.0093020797 0.30915573 0.015277147 0.25098845 0.10165435 0.26179317 0.083658814
		 0.30142537 0.025531948 0.28605577 0.16310412 0.33713624 -0.017711699 0.23445842 0.12897855
		 0.24778697 0.10561442 0.2223666 0.13269997 0.31145021 0.011074007 0.25851825 0.084973454
		 0.32014343 0.0020311475 0.28108159 0.049013913 0.26554254 0.074920475 0.31515649
		 0.0065943599 0.24302718 0.11198938 0.22135565 0.19350839 0.32350001 -0.0038836598
		 0.52059364 0.54577118 0.50441861 0.5781213 0.34357986 -0.027207494 0.28605571 0.13269997
		 0.28446802 0.042367458 0.25535718 0.088279247 0.28706667 0.19350839 0.27580699 0.054288387
		 0.23722264 0.11980754 0.24985519 0.098774791 0.22135565 0.16310412 0.32894447 -0.011713684
		 0.25242409 0.092938006 0.28706667 0.16310412 0.28706667 0.22391248 0.24547634 0.10350674
		 0.33509246 -0.020646214 0.2910088 0.030195117 0.23055342 0.12836015 0.22135565 0.13269997
		 0.28706667 0.13269997 0.31624851 0.0016101599 0.24002764 0.11066979 0.26642051 0.064038157
		 0.32084629 -0.0056656599 0.29772916 0.022884846 0.22034469 0.16310412 0.29910812
		 0.018400073 0.30950865 0.007263422 0.2337952 0.11877763 0.32685873 -0.014270425 0.24813846
		 0.09535557 0.28807768 0.19350839 0.33292821 -0.023503542 0.28563496 0.034999847 0.26179317
		 0.072346568 0.3036665 0.012914062 0.22034469 0.19350839 0.34078422 -0.03000313 0.26916072
		 0.057674885 0.22034469 0.20787537 0.22084072 0.20842552 0.22034469 0.13269997 0.28807768
		 0.16310412 0.25804374 0.074920475 0.26179311 0.54577118 0.27796814 0.5781213 0.24291417
		 0.1015988 0.28807768 0.22391248 0.25113341 0.087610245 0.25444141 0.080666542 0.31282613
		 0.00050276518 0.28807768 0.13269997 0.23694023 0.10949177 0.32506046 -0.017059684
		 0.23041388 0.11759531 0.3186318 -0.0079020858 0.22703072 0.12656528 0.21933386 0.16310412
		 0.33068553 -0.026295424 0.24594662 0.092554271 0.28908858 0.19350839 0.33798853 -0.032798707
		 0.23374298 0.10862774 0.21933386 0.19350839 0.2193338 0.13269997 0.24008277 0.10021132
		 0.28908858 0.16310412 0.30486789 0.0068619847 0.2193338 0.20676541 0.21979144 0.20727265
		 0.31716898 -0.010727108 0.28908858 0.22391248 0.32342437 -0.019936562 0.3103213 -0.0014773011
		 0.28908852 0.13269997 0.22707573 0.11631131 0.28908852 0.23419297 0.24918988 0.083496094
		 0.22350791 0.12477034 0.29672459 0.013722122 0.23696402 0.099665403 0.32840672 -0.029033422
		 0.28446808 0.027632415 0.24325708 0.090828776 0.2183229 0.16310412 0.28814903 0.021393538
		 0.23052576 0.10792744 0.33519289 -0.035594463 0.30917963 -0.0045161247 0.25285825
		 0.074099064 0.3162469 -0.013866603 0.26179317 0.058841825 0.29009953 0.19350833 0.2183229
		 0.13269997 0.25716582 0.064038217 0.2183229 0.19350839 0.32182559 -0.022756457 0.29009953
		 0.16310412 0.30183676 0.005068779;
	setAttr ".uvtk[750:999]" 0.2183229 0.20565838 0.21874234 0.20612276 0.29009953
		 0.22391248 0.22377744 0.11497641 0.29009947 0.13269997 0.24004665 0.090637267 0.23374048
		 0.099693596 0.21998522 0.12297541 0.24649784 0.081236362 0.30910304 -0.0082247853
		 0.32600901 -0.031638503 0.31565461 -0.017047405 0.22737768 0.10723978 0.30101797
		 0.0015631318 0.21731189 0.16310412 0.33239725 -0.0383901 0.31995049 -0.025237262
		 0.21731201 0.13269997 0.29111049 0.19350839 0.23657683 0.091599047 0.29236224 0.012351453
		 0.21731201 0.19350833 0.2429606 0.081472039 0.23059425 0.10002816 0.30979356 -0.012214243
		 0.22056392 0.11349404 0.29111049 0.16310412 0.3145518 -0.01953727 0.30194286 -0.0031499863
		 0.25011685 0.070497274 0.29111055 0.22391248 0.2164624 0.12118047 0.32960162 -0.041185677
		 0.22445378 0.1062026 0.29111043 0.13269997 0.29231688 0.0076554418 0.31063184 -0.015402317
		 0.23310873 0.093333483 0.32340929 -0.034031034 0.23889151 0.083632708 0.21630111
		 0.19350839 0.22791997 0.099701226 0.3041425 -0.0085650682 0.21630111 0.16310412 0.31748542
		 -0.027096689 0.24572638 0.071781814 0.21293977 0.11938554 0.29212132 0.22391248 0.28108159
		 0.020986021 0.30755004 -0.014457822 0.31209829 -0.020603657 0.29212132 0.19350839
		 0.23043671 0.094976723 0.29502401 0.0010188222 0.29212132 0.16310412 0.21748027 0.11176777
		 0.23460314 0.087147653 0.21630111 0.13269997 0.25442562 0.057674885 0.55294365 0.54577118
		 0.53676862 0.5781213 0.32680598 -0.043981433 0.22190866 0.10445321 0.32068172 -0.036299229
		 0.2404575 0.076122999 0.29891881 -0.0061740279 0.23028162 0.091892958 0.29212132
		 0.13269997 0.22611305 0.097744942 0.31469479 -0.028666198 0.28270927 0.01390636 0.30367908
		 -0.013648748 0.30898246 -0.021131098 0.2152901 0.19350839 0.21529004 0.16310412 0.23508093
		 0.081691086 0.24836412 0.061178386 0.20941696 0.11759061 0.21447012 0.10988855 0.29313228
		 0.22391248 0.29313228 0.19350839 0.28860441 0.0039430857 0.2297422 0.088116527 0.29313228
		 0.16310412 0.21952584 0.1023227 0.21529004 0.13269997 0.22458681 0.095029593 0.32401034
		 -0.04677707 0.31790033 -0.038531363 0.29433969 -0.005115211 0.24104837 0.069398344
		 0.31184343 -0.030276597 0.30005547 -0.013640285 0.30589262 -0.022003472 0.29313228
		 0.13269997 0.29313228 0.23118407 0.2294431 0.54577118 0.24561813 0.5781213 0.23454544
		 0.077184319 0.21427915 0.19350839 0.21427915 0.16310412 0.20589426 0.11579567 0.22854957
		 0.084779143 0.21147773 0.10794687 0.21708879 0.10014206 0.22275504 0.092425644 0.29414329
		 0.22391248 0.29414329 0.19350839 0.21427909 0.13269997 0.29414329 0.16310412 0.32121465
		 -0.049572706 0.28400281 0.0039921403 0.31504837 -0.040690362 0.30906609 -0.032063127
		 0.29088649 -0.0058813691 0.30308887 -0.023445249 0.29705086 -0.01474762 0.23958328
		 0.065130353 0.29414335 0.13269997 0.27580705 0.015711427 0.23269972 0.074205816 0.22653529
		 0.08230871 0.21326825 0.19350839 0.21326825 0.16310412 0.22049734 0.090232134 0.20237163
		 0.11400074 0.24777916 0.054288387 0.20853803 0.10590833 0.21452013 0.098068178 0.21326825
		 0.13269997 0.29515418 0.19350839 0.29515418 0.16310412 0.29515418 0.13269997 0.31210849
		 -0.042739451 0.30649748 -0.034160674 0.30083123 -0.02568084 0.29503664 -0.017286658
		 0.28904077 -0.0089651942 0.28253779 -0.00046461821 0.27522209 0.0084666014 0.31769195
		 -0.051367581 0.2951543 0.22391248 0.22924653 0.073334455 0.23498175 0.06499064 0.22353074
		 0.08113277 0.21769354 0.088748336 0.24087694 0.055738628 0.21174279 0.096257925 0.20568576
		 0.10373884 0.21225718 0.13269997 0.2122573 0.16310412 0.29899946 -0.028384149 0.29384407
		 -0.020794272 0.30406037 -0.036392391 0.19957605 0.11120522 0.3091161 -0.044702232
		 0.28850529 -0.013739884 0.29616508 0.13269997 0.2122573 0.19350839 0.29616514 0.16310412
		 0.29616514 0.19350839 0.28312871 -0.0076237321 0.31416926 -0.053162515 0.21225718
		 0.19951236 0.21246305 0.19969726 0.21990713 0.080971003 0.22466752 0.07412529 0.21460375
		 0.087776482 0.29616514 0.22391248 0.20889148 0.094596326 0.2778599 -0.0028482676
		 0.22856215 0.067480564 0.20290461 0.10148567 0.21124628 0.13269997 0.29330459 -0.024807692
		 0.29747322 -0.031229377 0.21124628 0.16310412 0.23126939 0.061278224 0.30167761 -0.038581789
		 0.28898314 -0.019579113 0.30610594 -0.046602547 0.19678035 0.10840952 0.29717609
		 0.13269997 0.29717603 0.16310412 0.21124628 0.19350839 0.28469476 -0.015681446 0.29717603
		 0.19350839 0.26916066 0.012324989 0.27346942 -0.0013749003 0.21603611 0.081543088
		 0.21148798 0.087119222 0.21944365 0.076133728 0.3106465 -0.05495733 0.24250469 0.049013913
		 0.23122403 0.05677098 0.20610085 0.092968166 0.29314956 -0.028103948 0.21124628 0.19862586
		 0.21142152 0.19878072 0.22164336 0.071101367 0.29566631 -0.033258259 0.29717603 0.22391248
		 0.20017698 0.099196255 0.28062561 -0.013252914 0.29047754 -0.026248157 0.21023539
		 0.13269997 0.29913244 -0.040362537 0.21023539 0.16310412 0.29717609 0.22865701 0.3030223
		 -0.048339307 0.58529371 0.54577118 0.56911874 0.5781213 0.21295437 0.082275033 0.22256824
		 0.066656172 0.19398466 0.10561389 0.28700945 -0.024276733 0.26642045 0.0056068301
		 0.29818699 0.13269997 0.21379271 0.079299629 0.20903447 0.085980117 0.2929922 -0.033512712
		 0.29818699 0.16310412 0.21023533 0.19350839 0.2354373 0.048251569 0.29818705 0.19350833
		 0.30712375 -0.056752384 0.27708837 -0.012911856 0.20363578 0.091077328 0.29620859
		 -0.041368425 0.21448323 0.07554704 0.2835395 -0.023144782 0.19757733 0.096793175
		 0.21023539 0.19776344 0.21038106 0.19788873 0.22174945 0.063255668 0.29818705 0.22391248
		 0.20793161 0.083562911 0.29980883 -0.049811184 0.28984579 -0.033048332 0.20922449
		 0.13269997 0.20922455 0.16310412 0.27072802 -0.0051655173 0.19118902 0.10281819 0.21440652
		 0.072008669 0.30360106 -0.058547318 0.20176062 0.088627994 0.22686169 0.055211484
		 0.29919794 0.16310412 0.29306051 -0.041997194 0.20733932 0.080511987;
	setAttr ".uvtk[1000:1249]" 0.28032932 -0.023267806 0.20922449 0.19350833 0.29919788
		 0.19350839 0.19517949 0.094198823 0.2866222 -0.032920718 0.299198 0.13269997 0.19709304
		 0.54577118 0.21326801 0.5781213 0.29651061 -0.05112499 0.18839332 0.10002255 0.21326503
		 0.069038391 0.27439633 -0.015276909 0.20016184 0.085866809 0.299198 0.22391248 0.26179317
		 0.011158049 0.26179317 -0.0032243133 0.26554254 -0.0059867501 0.20641735 0.077471912
		 0.20821342 0.16310412 0.3000783 -0.060342193 0.28984317 -0.042646348 0.23911819 0.042367458
		 0.22585705 0.046237528 0.20821342 0.19350839 0.2244781 0.050533652 0.21871838 0.0613572
		 0.2835035 -0.033424437 0.20821342 0.13269997 0.3002089 0.16310412 0.19290069 0.091481805
		 0.26914486 -0.012167335 0.3002089 0.19350839 0.3002089 0.13269997 0.29317233 -0.052387893
		 0.2776396 -0.025061667 0.3002089 0.22391248 0.19852588 0.083041012 0.25716588 0.0056067109
		 0.20495442 0.074689269 0.18559763 0.097226918 0.21991971 0.055585206 0.23257753 0.039449811
		 0.28664598 -0.043486714 0.20720252 0.16310412 0.29655567 -0.062137067 0.21076027
		 0.066989839 0.27245298 -0.019659102 0.19065806 0.088710964 0.20720252 0.19350839
		 0.20720252 0.13269997 0.30121979 0.16310412 0.2806721 -0.034853995 0.19672748 0.080275536
		 0.21407756 0.060687721 0.28979102 -0.053559601 0.30121979 0.13269997 0.30121979 0.19350839
		 0.18280211 0.094431281 0.2754477 -0.028033316 0.30121979 0.22391248 0.26506802 -0.016754448
		 0.20273986 0.072410464 0.26822904 -0.020328104 0.25804374 -0.0059868097 0.29303285
		 -0.063931942 0.20619163 0.16310412 0.25442567 0.012324989 0.25011685 -0.0013749003
		 0.26179317 -0.015334427 0.18849376 0.085864127 0.21443066 0.052942038 0.28355858
		 -0.044688404 0.20733765 0.065712214 0.22216085 0.043401778 0.23795137 0.034999907
		 0.22400776 0.034561157 0.20619163 0.13269997 0.27116218 -0.025369525 0.212136 0.056877255
		 0.20619163 0.19350839 0.21471915 0.04945749 0.27810994 -0.03686136 0.30223075 0.16310412
		 0.30121979 0.22580475 0.30223081 0.13269997 0.24836418 0.0084666014 0.18000641 0.091635585
		 0.19464186 0.077695131 0.30223075 0.19350839 0.20842984 0.0609743 0.28636363 -0.054600179
		 0.23257747 0.030195117 0.27373108 -0.031689405 0.25285825 -0.0051655173 0.20008627
		 0.070529044 0.30223075 0.22391248 0.22133955 0.038216174 0.20518062 0.16310412 0.28055897
		 -0.046059132 0.20344278 0.065054119 0.20518062 0.13269997 0.3032417 0.13269997 0.28912792
		 -0.064550519 0.26787147 -0.029233336 0.27579936 -0.039098978 0.18645003 0.08291918
		 0.20518079 0.19350839 0.27059731 -0.032185733 0.26489499 -0.027080238 0.24777916
		 0.015711427 0.23958352 0.0039921403 0.19243547 0.075232446 0.23911819 0.027632415
		 0.22585705 0.022884846 0.3032417 0.16310412 0.27259782 -0.034781516 0.20385531 0.058877468
		 0.28291437 -0.055542767 0.25851825 -0.016754448 0.19730595 0.068937898 0.20200226
		 0.062227249 0.2049022 0.055492759 0.24087694 0.01390636 0.3032417 0.19350839 0.23543736
		 0.021393478 0.26179317 -0.026203573 0.20416966 0.13269997 0.17821148 0.08811295 -0.061707512
		 0.54577118 -0.029357448 0.54577118 -0.045532361 0.5781213 0.27762535 -0.047406495
		 0.21240667 0.046712756 0.25444141 -0.012167335 0.27346501 -0.040471911 0.2002528
		 0.064792752 0.24250469 0.02098608 0.23122403 0.012351453 0.24572644 -0.0028481483
		 0.21537617 0.04160136 0.20474485 0.052316546 0.1844978 0.079916239 0.30324176 0.22391248
		 0.30425265 0.13269997 0.28522286 -0.065168917 0.20416978 0.16310412 0.22133955 0.030717373
		 0.27083191 -0.039885759 0.204496 0.19350833 0.19027552 0.072820067 0.1953133 0.067094684
		 0.26796296 -0.03846848 0.27946761 -0.056420386 0.30425265 0.16310412 0.27465937 -0.048314214
		 0.19502267 0.064456701 0.3032417 0.22420728 0.30360499 0.22391254 0.24104849 -0.00046461821
		 0.17641655 0.084590197 0.20315877 0.13269997 0.30425265 0.19350839 0.26492128 -0.037348688
		 0.22216085 0.025531948 0.2464979 -0.012911856 0.1954222 0.06137526 0.25535718 -0.020328104
		 0.24918994 -0.015276909 0.1826081 0.076895595 0.2715629 -0.048366666 0.21229646 0.034162104
		 0.28131798 -0.065787494 0.25869134 -0.027080238 0.30526355 0.13269997 0.18851051
		 0.070259392 0.16474292 0.54577118 0.18091807 0.5781213 0.19550005 0.058201492 0.20815846
		 0.044635415 0.20315877 0.16310412 0.21092919 0.037384391 0.26179317 -0.036863029
		 0.23498175 0.0039430857 0.2759997 -0.057119429 0.2244781 0.018400073 0.20298508 0.049592733
		 0.30526355 0.16310412 0.187489 0.067351043 0.26836556 -0.047990501 0.20315883 0.19251293
		 0.20416126 0.19325483 0.23126939 0.0076554418 0.22686169 0.013722122 0.17462155 0.081067443
		 0.25113341 -0.019659102 0.19497517 0.055104017 0.20214787 0.13269997 0.27248713 -0.057525933
		 0.18087652 0.073806405 0.20748946 0.040411472 0.30526355 0.19350839 0.27741304 -0.066405892
		 0.18683085 0.064232528 0.3062745 0.13269997 0.26509711 -0.047612429 0.2404575 -0.0076237321
		 0.2557148 -0.029233336 0.20214787 0.16310412 0.21537617 0.026897907 0.1793994 0.070598304
		 0.24296084 -0.013252914 0.25242409 -0.025369525 0.3062745 0.16310412 0.20009866 0.047315776
		 0.18615595 0.061040759 0.25866506 -0.037348688 0.26894107 -0.057755709 0.17282674
		 0.077544749 0.2735081 -0.06702435 0.20214787 0.1917997 0.20312491 0.19248903 0.21092919
		 0.030834615 0.20113692 0.13269997 0.26179317 -0.047423005 0.23269978 -0.0058813691
		 0.20263949 0.043153346 0.21471915 0.018866897 0.19356677 0.052251399 0.3062745 0.19350833
		 0.17807499 0.067310572 0.1853039 0.057855308 0.20113692 0.16310412 0.1710318 0.074021995
		 0.24594679 -0.025061667 0.3072854 0.16310412 0.26537266 -0.057924807 0.24325714 -0.023267806
		 0.30728546 0.13269997 0.2345455 -0.0089651942 0.25298908 -0.032185733 0.2696031 -0.067642868
		 0.22856233 0.0010188222 0.24813864 -0.028033316 0.20096663 0.036848068 0.21991971
		 0.012914062 0.25562325 -0.03846848 0.21240667 0.021506488 0.20180902 0.033780456
		 0.22174945 0.005068779 0.20113692 0.1911397;
	setAttr ".uvtk[1250:1499]" 0.20208988 0.19176257 0.3072854 0.19350839 0.19656101
		 0.045480549 0.17680159 0.063982904 0.1988987 0.03973943 0.20012596 0.16310412 0.191609
		 0.049639523 0.20012602 0.13269997 0.23889157 -0.015681446 0.25848922 -0.047612369
		 0.26179317 -0.057994008 0.24985525 -0.031689405 0.16923681 0.070499301 0.30829635
		 0.16310412 0.20748946 0.02753973 0.30829635 0.13269997 0.26569811 -0.068261445 0.30728552
		 0.22059691 0.22924665 -0.005115211 0.19606468 0.042346895 0.21443072 0.015277147
		 0.18411395 0.054756045 0.17562452 0.060606837 0.2527543 -0.039885759 0.22256824 0.0015631318
		 0.25098851 -0.034781516 0.23508099 -0.013739884 0.21871838 0.0068619847 0.30829635
		 0.19350839 0.19911501 0.16310412 0.20815846 0.023315728 0.24004677 -0.023144782 0.16744187
		 0.066976547 0.19911501 0.13269997 0.25522068 -0.047990501 0.30815765 0.21974146 0.0029925406
		 0.54577118 -0.013182357 0.5781213 0.18943635 0.04726398 0.19357523 0.044241071 0.20096663
		 0.030644357 0.30930731 0.16310412 0.26179317 -0.068879843 0.30930731 0.13269997 0.25821367
		 -0.057924807 0.24547639 -0.03686136 0.18276873 0.05173099 0.24291417 -0.034853876
		 0.24778697 -0.039098978 0.25012127 -0.040471971 0.24008283 -0.033424318 0.30930731
		 0.19350839 0.19000193 0.039492488 0.16564712 0.063453794 0.19107214 0.036500514 0.19810411
		 0.16310412 0.19810411 0.13269997 0.18864968 0.042296529 0.17458931 0.057174146 0.22466752
		 -0.0061740279 0.2346032 -0.019579113 0.25202349 -0.048366666 0.18809971 0.044893324
		 0.22653541 -0.01474762 0.212136 0.011074007 0.30829635 0.21960688 0.30913612 0.21876389
		 0.23657688 -0.024276793 0.19153669 0.033393443 0.20474485 0.015244424 0.20263949
		 0.024415195 0.31031838 0.16310412 0.22164348 -0.0031499863 0.31031838 0.13269997
		 0.21407756 0.007263422 0.22854963 -0.017286658 0.13239285 0.54577118 0.14856794 0.5781213
		 0.25464526 -0.057755709 0.1988987 0.027582705 0.18145099 0.048767984 0.20298508 0.017899871
		 0.25788823 -0.068261445 0.24892691 -0.048314214 0.1970931 0.16310412 0.31031838 0.19350839
		 0.19709322 0.13269997 0.31132916 0.13269997 0.17365739 0.053714395 0.24596098 -0.047406375
		 0.2297422 -0.020794272 0.21326491 -0.0014773011 0.30930731 0.21859396 0.31011418
		 0.21777219 0.23696426 -0.032920659 0.1650286 0.059548795 0.2235308 -0.013640285 0.20009866
		 0.020006478 0.2430273 -0.046059251 0.18055883 0.045786262 0.25109908 -0.057525933
		 0.2049022 0.011999846 0.18049076 0.042705417 0.1910722 0.030244291 0.23310873 -0.026248097
		 0.19608226 0.13269997 0.31132916 0.16310412 0.25398329 -0.067642868 0.24002764 -0.044688404
		 0.18083754 0.039537549 0.21440658 -0.0045161247 0.21076027 0.00050276518 0.19606468
		 0.024738491 0.17279014 0.050257206 0.21944371 -0.0085650682 0.31234017 0.13269997
		 0.20842984 0.0065943599 0.1811901 0.036294699 0.23694023 -0.043486714 0.23028162
		 -0.024807692 0.16441002 0.055643857 0.19608226 0.16310412 0.24758658 -0.057119429
		 0.31132916 0.19350839 0.23374054 -0.033048153 0.19656101 0.021604776 0.18136767 0.033002555
		 0.24411866 -0.056420386 0.19507131 0.13269997 0.21990725 -0.013648748 0.19000193
		 0.027152836 0.25007817 -0.06702435 0.31234011 0.16310412 0.20385531 0.0084448457
		 0.17209634 0.046783984 0.21448317 -0.0082247257 0.19608226 0.18855315 0.19694212
		 0.18896568 0.31335106 0.13269997 0.20733765 0.0016101599 0.23043671 -0.028103948
		 0.17168453 0.043276608 0.2204974 -0.023445249 0.24067202 -0.055542767 0.22275493
		 -0.02568078 0.16379163 0.051738858 0.19507131 0.16310412 0.19497517 0.011682987 0.19357523
		 0.022631705 0.19356677 0.014493406 0.31234011 0.19350839 0.23059425 -0.033512712
		 0.23374322 -0.042646348 0.22458693 -0.028384149 0.035342664 0.54577118 0.019167691
		 0.5781213 0.24617335 -0.066405892 0.17144415 0.039741099 0.1940603 0.13269997 0.23722276
		 -0.054600179 0.31335106 0.16310412 0.18864974 0.024218917 0.191609 0.017005801 0.18119004
		 0.029686689 0.22611311 -0.031229317 0.24226829 -0.065787494 0.21603623 -0.014457822
		 0.31436202 0.13269997 0.19507137 0.18808651 0.19591489 0.18847466 0.21769366 -0.022003472
		 0.20200226 0.0048580766 0.17126462 0.036183298 0.16317311 0.047833979 0.18943635
		 0.019251525 0.21379277 -0.012214243 0.19550005 0.0085433125 0.23379543 -0.053559601
		 0.20344278 0.0020311475 0.22791997 -0.033258259 0.19406042 0.16310412 0.23052576
		 -0.041997135 0.20495442 -0.0079020858 0.10004285 0.54577118 0.11621794 0.5781213
		 0.31335106 0.19350839 0.16255465 0.043928981 0.18809971 0.021549582 0.19304946 0.13269997
		 0.31436202 0.16310412 0.17119023 0.032608926 0.23836342 -0.065168917 0.1808376 0.026392698
		 0.20641735 -0.010727108 0.20273986 -0.0056656003 0.1940603 0.18766034 0.19488844
		 0.18800795 0.21460387 -0.021131098 0.22737774 -0.041368365 0.1954222 0.0052701831
		 0.16193613 0.040023923 0.31537297 0.16310412 0.31537297 0.13269997 0.19304946 0.16310412
		 0.23445836 -0.064550519 0.21295449 -0.015402317 0.31436208 0.19350833 0.23041406
		 -0.052387893 0.20733944 -0.013866603 0.2002528 0.0020799637 0.18049082 0.023165941
		 0.20008627 -0.0038836598 0.22190872 -0.038581789 0.19203845 0.16310412 0.19203845
		 0.13269997 0.21708879 -0.034160614 0.21952596 -0.036392391 0.16131774 0.036119044
		 0.17126462 0.029024065 0.21452025 -0.032063127 0.31638387 0.16310412 0.31638387 0.13269997
		 0.23055342 -0.063931942 0.22445384 -0.040362477 0.18411395 0.011225164 0.19304946
		 0.18729687 0.19386354 0.1875897 0.21148804 -0.020603657 0.18145105 0.017103434 0.18276873
		 0.014199197 0.31537297 0.19350839 0.067692667 0.54577118 0.051517814 0.5781213 0.1853039
		 0.0081496835 0.19502267 0.0020586848 0.20793185 -0.017047405 0.19730595 -0.0024223328
		 0.22707573 -0.051124871 0.18055883 0.020053804 0.083867937 0.5781213 0.16069922 0.032214046
		 0.19102749 0.16310412 0.19102749 0.13269997 0.17144421 0.025445282 0.21174285 -0.030276597
		 0.31739482 0.16310412 0.31739482 0.13269997 0.18615595 0.0049406886 0.20903453 -0.019537151
		 0.31537297 0.21230388;
	setAttr ".uvtk[1500:1749]" 0.31638387 0.19350839 0.1953133 -0.00065165758 0.2237775
		 -0.049811065 0.1900166 0.16310412 0.19001672 0.13269997 0.22703078 -0.062137067 0.31597605
		 0.21164489 0.19672748 -0.014270365 0.17168459 0.021888673 0.20889148 -0.028666198
		 0.31840578 0.16310412 0.31840584 0.13269997 0.18683085 0.0016976595 0.19852582 -0.017059684
		 0.19464186 -0.011713684 0.21748033 -0.046602547 0.16131774 0.028309107 0.31739482
		 0.19350839 0.22056416 -0.048339307 0.20016196 -0.019936562 0.21447018 -0.044702113
		 0.18900558 0.16310412 0.18900558 0.13269997 0.31941667 0.13269997 0.17279014 0.014908135
		 0.19243547 -0.0093020797 0.20610091 -0.027096808 0.22350797 -0.060342193 0.31638387
		 0.21120638 0.3169516 0.21058029 0.18748906 -0.0014796853 0.21147785 -0.042739451
		 0.17209646 0.018370807 0.20176062 -0.022756457 0.17365739 0.011471868 0.19027552
		 -0.0069487095 0.20853809 -0.040690362 0.17458931 0.0080331564 0.18799469 0.13269997
		 0.16193619 0.024404109 0.31840578 0.19350839 0.17562452 0.0046110749 0.31941667 0.16310412
		 0.32042769 0.13269997 0.21998528 -0.058547318 0.20363578 -0.025237381 0.31739488
		 0.21009916 0.31792697 0.20950949 0.18851051 -0.0044192672 0.18799469 0.16310412 0.20568576
		 -0.038531363 0.16255465 0.02049911 0.18698379 0.13269997 0.17680159 0.0012243986
		 0.32042769 0.16310412 0.21293983 -0.05495733 0.21646258 -0.056752384 0.32143858 0.13269997
		 0.31941667 0.19350839 0.20290467 -0.036299229 0.17807499 -0.0021243095 0.16379163
		 0.012689233 0.20941707 -0.053162515 0.16317317 0.016594172 0.18698379 0.16310412
		 0.18597278 0.13269997 0.18849376 -0.020646155 0.18799469 0.18663174 0.18877301 0.18650848
		 0.20017704 -0.034031034 0.19065806 -0.023503542 0.18645003 -0.017711699 0.16441002
		 0.0087842941 0.20589438 -0.051367581 0.32143858 0.16310412 0.17939946 -0.0054330826
		 0.32244954 0.13269997 0.19290075 -0.026295424 0.1844978 -0.014729798 0.19517949 -0.029033422
		 0.1826081 -0.011730134 0.32042769 0.19350839 0.1650286 0.0048792958 0.20237163 -0.049572706
		 0.18597278 0.16310412 0.18496189 0.13269997 0.16564718 0.00097423792 0.18698379 0.18680519
		 0.18776724 0.18666553 0.32244948 0.16310412 0.19757739 -0.031638503 0.18087652 -0.0086516738
		 0.32346043 0.16310412 0.32346043 0.13269997 0.32143858 0.19350839 0.19957593 -0.04677707
		 0.184962 0.16310412 0.18395099 0.16310412 0.18395099 0.13269997 0.16744205 -0.0025483966
		 0.32447138 0.16310412 0.32447138 0.13269997 0.18597278 0.18701923 0.18676218 0.18684661
		 0.19678029 -0.043981433 0.18294004 0.16310412 0.18294004 0.13269997 0.16923687 -0.0060712099
		 0.32548234 0.16310412 0.32548234 0.13269997 0.32244948 0.19350833 0.19398466 -0.041185677
		 0.18192914 0.16310412 0.18192902 0.13269997 0.32346043 0.19350839 0.1710318 -0.0095938444
		 0.18496189 0.18729693 0.18575898 0.1870743 0.18000641 -0.027207494 0.32649335 0.16310412
		 0.32649335 0.13269997 0.18280199 -0.03000313 0.17821148 -0.02368474 0.18839338 -0.035594463
		 0.18559763 -0.032798707 0.17641655 -0.020161986 0.17462167 -0.016639352 0.18091819
		 0.16310412 0.18091819 0.13269997 0.32750419 0.13269997 0.32447138 0.19350839 0.34266821
		 0.16310412 0.34165737 0.13269997 0.34266821 0.13269997 0.19118902 -0.0383901 0.1728268
		 -0.013116539 0.32851514 0.13269997 0.32750419 0.16310412 0.32346043 0.20345777 0.32548234
		 0.19350839 0.34165737 0.16310412 0.34064642 0.13269997 0.32377961 0.20310766 0.3295261
		 0.13269997 0.3285152 0.16310412 0.32649335 0.19350839 0.34064642 0.16310412 0.33963546
		 0.13269997 0.32447138 0.20236474 0.32475558 0.20205408 0.33053699 0.13269997 0.3295261
		 0.16310412 0.33963546 0.16310412 0.33862451 0.13269997 0.33154795 0.16310412 0.33154795
		 0.13269997 0.33458075 0.16310412 0.33356985 0.13269997 0.33458081 0.13269997 0.3355917
		 0.13269997 0.33356991 0.16310412 0.3325589 0.13269997 0.3325589 0.16310412 0.32548228
		 0.2013135 0.32573429 0.20108527 0.33660272 0.13269997 0.3355917 0.16310412 0.33761367
		 0.16310412 0.33761367 0.13269997 0.33660272 0.16310412 0.32750419 0.19350839 0.33053699
		 0.16310412 0.33862445 0.16310412 0.34165737 0.18951929 0.34252188 0.18910456 0.3285152
		 0.19350839 0.34064642 0.19001752 0.34152672 0.18957961 0.3295261 0.19350839 0.33963552
		 0.1905514 0.34053221 0.19007397 0.33154795 0.19350839 0.3325589 0.19350839 0.33053705
		 0.19350833 0.33356985 0.19350839 0.33458075 0.19350839 0.33862445 0.19113964 0.3395389
		 0.19060481 0.33154795 0.19615608 0.33163384 0.196091 0.3325589 0.19541216 0.33262071
		 0.1953668 0.33356985 0.19469303 0.3336083 0.19466549 0.33526543 0.19350833 0.26253268
		 0.28472084 0.26280418 0.28472087 0.26280424 0.28477594 0.26280603 0.28477624 0.26381508
		 0.28494662 0.26381513 0.28472087 0.26382264 0.28494763 0.26583695 0.28472084 0.26684788
		 0.28472087 0.26785886 0.28472087 0.25673851 0.25431669 0.25673851 0.28301439 0.25572768
		 0.25431669 0.26886973 0.28472084 0.25269482 0.25431669 0.25269482 0.28078976 0.26943538
		 0.28472084 0.25168386 0.25431669 0.25977132 0.25431669 0.26078233 0.25431669 0.26078233
		 0.2843588 0.248651 0.25431669 0.248651 0.27799335 0.27032617 0.28472084 0.2708917
		 0.28472087 0.2708917 0.28482625 0.27089515 0.28482684 0.24764004 0.25431669 0.26381513
		 0.25431669 0.27190271 0.28498036 0.27190259 0.28472087 0.27191123 0.28498134 0.264826
		 0.28472084 0.264826 0.25431669 0.24460724 0.25431669 0.24460724 0.2760351 0.24359629
		 0.25431669 0.27392444 0.28472084 0.26785886 0.25431669 0.24056348 0.25431669 0.24056348
		 0.27490595 0.27493539 0.28472087 0.26886973 0.25431669 0.23955271 0.25431669 0.27594641
		 0.28472087 0.26280424 0.25431669 0.27695724 0.28472084 0.2772288 0.28472084 0.27190259
		 0.25431669 0.23651972 0.25431669 0.23651972 0.27323812 0.27291349 0.28472084 0.27291349
		 0.25431669 0.23550889 0.25431669 0.26684788 0.25431669;
	setAttr ".uvtk[1750:1999]" 0.27594641 0.25431669 0.23247615 0.25431669 0.23247615
		 0.27122405 0.27695724 0.25431669 0.27089176 0.25431669 0.23146501 0.25431669 0.25067291
		 0.25431669 0.25168386 0.22391248 0.25269482 0.22391248 0.248651 0.22391248 0.25471666
		 0.25431669 0.25572768 0.22391248 0.24662915 0.25431669 0.24764004 0.22391248 0.25673845
		 0.22391248 0.27999011 0.25431669 0.42354348 -0.036529899 0.39119336 -0.036529899
		 0.40736839 -0.068879843 0.2446073 0.22391248 0.22843221 0.25431669 0.22843221 0.26877216
		 0.25876036 0.25431669 0.25977132 0.22391248 0.27493551 0.25431669 0.3588433 -0.036529899
		 0.37501833 -0.068879843 0.24258533 0.25431669 0.24359629 0.22391248 0.26078233 0.22391248
		 0.28100106 0.25431669 0.28100106 0.28381297 0.22742131 0.25431669 0.24056348 0.22391248
		 0.45589349 -0.036529899 0.43971846 -0.068879843 0.26381513 0.22391248 0.23854163
		 0.25431669 0.23955271 0.22391248 0.26482597 0.22391248 0.32649329 -0.036529899 0.34266821
		 -0.068879843 0.23651966 0.22391248 0.25067291 0.22391248 0.28403386 0.25431669 0.25471666
		 0.22391248 0.26785886 0.22391248 0.24662915 0.22391248 0.23449787 0.25431669 0.23550889
		 0.22391248 0.22438845 0.25431669 0.22438845 0.26606667 0.26886973 0.22391248 0.25876036
		 0.22391248 0.28504482 0.25431669 0.28504482 0.28196475 0.24258533 0.22391248 0.48824355
		 -0.036529899 0.47206852 -0.068879843 0.22337756 0.25431669 0.23247609 0.22391248
		 0.26280424 0.22391248 0.29414323 -0.036529899 0.31031832 -0.068879843 0.27190259
		 0.22391248 0.23854163 0.22391248 0.23045412 0.25431669 0.23146501 0.22391248 0.27291349
		 0.22391248 0.26684788 0.22391248 0.28807768 0.25431669 0.23449787 0.22391248 0.22034469
		 0.25431669 0.22034469 0.26306641 0.22843221 0.22391248 0.27594641 0.22391248 0.28908858
		 0.25431669 0.28908852 0.27949944 0.22641036 0.25431669 0.22742131 0.22391248 0.52059364
		 -0.036529899 0.50441861 -0.068879843 0.21933386 0.25431669 0.27695724 0.22391248
		 0.27089176 0.22391248 0.26179311 -0.036529899 0.27796814 -0.068879843 0.23045412
		 0.22391248 0.22438851 0.22391248 0.25067291 0.19350839 0.24966195 0.22391248 0.25168386
		 0.19350839 0.24966195 0.19350833 0.25269482 0.19350839 0.25370571 0.22391248 0.248651
		 0.19350839 0.25471672 0.19350839 0.25572768 0.19350839 0.24764004 0.19350839 0.27897921
		 0.25431669 0.27999011 0.22391248 0.25673845 0.19350839 0.24561819 0.22391248 0.24662909
		 0.19350839 0.25774947 0.22391248 0.25774947 0.19350833 0.2223666 0.25431669 0.22337756
		 0.22391248 0.25876042 0.19350839 0.2446073 0.19350839 0.21630111 0.25431669 0.21630111
		 0.2599315 0.24359629 0.19350839 0.27493551 0.22391248 0.28100106 0.22391248 0.24258533
		 0.19350839 0.25977132 0.19350839 0.24157444 0.22391248 0.26078233 0.19350839 0.2617932
		 0.22391248 0.24157444 0.19350833 0.29313228 0.25431669 0.29313228 0.27677819 0.22641036
		 0.22391248 0.2152901 0.25431669 0.26280418 0.19350839 0.24056348 0.19350839 0.26381513
		 0.19350839 0.23955271 0.19350839 0.26482597 0.19350839 0.55294365 -0.036529899 0.53676862
		 -0.068879843 0.23753074 0.22391248 0.23854163 0.19350839 0.22034469 0.22391248 0.26583695
		 0.22391248 0.26583695 0.19350833 0.23651966 0.19350839 0.28302297 0.25431669 0.28403386
		 0.22391248 0.26684785 0.19350839 0.2183229 0.25431669 0.21933386 0.22391248 0.25370571
		 0.19350839 0.27897921 0.22391248 0.23550889 0.19350839 0.2294431 -0.036529899 0.24561813
		 -0.068879843 0.28504476 0.22391248 0.24561819 0.19350839 0.26785886 0.19350839 0.23449793
		 0.19350839 0.29616514 0.25431669 0.2223666 0.22391248 0.23348698 0.22391248 0.26886973
		 0.19350839 0.26988068 0.22391248 0.21225718 0.25431669 0.21225718 0.25698444 0.23348698
		 0.19350833 0.2617932 0.19350839 0.29717609 0.25431669 0.29717609 0.27554771 0.2708917
		 0.19350839 0.23247609 0.19350839 0.21124622 0.25431669 0.27190259 0.19350839 0.21630111
		 0.22391248 0.23146501 0.19350839 0.23753068 0.19350839 0.28706667 0.25431669 0.28807768
		 0.22391248 0.27291349 0.19350839 0.28302297 0.22391248 0.22944322 0.22391248 0.23045412
		 0.19350839 0.21427909 0.25431669 0.21529004 0.22391248 0.27392444 0.22391248 0.27392444
		 0.19350833 0.28908858 0.22391248 0.2183229 0.22391248 0.58529371 -0.036529899 0.56911874
		 -0.068879843 0.22843221 0.19350839 0.27493539 0.19350839 0.3002089 0.25431669 0.22742131
		 0.19350839 0.26988068 0.19350839 0.20821342 0.25431669 0.20821342 0.2546604 0.30121979
		 0.25431669 0.30121979 0.27411127 0.20756856 0.25431669 0.27594641 0.19350839 0.19709304
		 -0.036529899 0.21326801 -0.068879843 0.2264103 0.19350839 0.2122573 0.22391248 0.22539952
		 0.22391248 0.27695724 0.19350839 0.27796826 0.22391248 0.29212132 0.25431669 0.29111055
		 0.25431669 0.29212132 0.22391248 0.28706667 0.22391248 0.22539952 0.19350833 0.21023539
		 0.25431669 0.21124628 0.22391248 0.27897921 0.19350839 0.22944322 0.19350839 0.25067291
		 0.16310412 0.24966201 0.16310412 0.29313228 0.22391248 0.25168386 0.16310412 0.25269482
		 0.16310412 0.22438851 0.19350839 0.248651 0.16310412 0.21427909 0.22391248 0.25471672
		 0.16310412 0.25572768 0.16310412 0.24764004 0.16310412 0.25673845 0.16310412 0.24662909
		 0.16310412 0.25774947 0.16310412 0.27999011 0.19350839 0.30425265 0.25431669 0.2446073
		 0.16310412 0.22337756 0.19350839 0.25876042 0.16310412 0.24359629 0.16310412 0.24258533
		 0.16310412 0.25977132 0.16310412 0.28100106 0.19350839 0.24157438 0.16310412 0.26078233
		 0.16310412 0.30526355 0.25431669 0.30526355 0.27229458 0.22135565 0.22391248 0.2223666
		 0.19350839 -0.029357448 -0.036529899 -0.061707512 -0.036529899 -0.045532361 -0.068879843
		 0.26280418 0.16310412 0.24056348 0.16310412 0.28201196 0.22391248 0.28201196 0.19350833
		 0.26381513 0.16310412 0.23955271 0.16310412 0.2951543 0.25431669;
	setAttr ".uvtk[2000:2249]" 0.29616514 0.22391248 0.26482597 0.16310412 0.29111055
		 0.22391248 0.22034469 0.19350839 0.23854163 0.16310412 0.27796826 0.19350839 0.28302297
		 0.19350839 0.26583698 0.16310412 0.20720252 0.22391248 0.16474292 -0.036529899 0.18091807
		 -0.068879843 0.23651966 0.16310412 0.29717603 0.22391248 0.21933386 0.19350839 0.21023539
		 0.22391248 0.25370571 0.16310412 0.26684788 0.16310412 0.23550889 0.16310412 0.24561819
		 0.16310412 0.30829635 0.25431669 0.28403386 0.19350839 0.26785886 0.16310412 0.23449793
		 0.16310412 0.2183229 0.19350839 0.23348698 0.16310412 0.26886973 0.16310412 0.21731201
		 0.22391248 0.30930731 0.25431669 0.30930731 0.27002963 0.28504476 0.19350839 0.28605577
		 0.22391248 0.2617932 0.16310412 0.2708917 0.16310412 0.22135565 0.19350839 0.21731201
		 0.19350833 0.23247609 0.16310412 0.20416978 0.22391248 0.20416966 0.25258076 0.299198
		 0.25431669 0.3002089 0.22391248 0.2951543 0.22391248 0.27190259 0.16310412 0.28706667
		 0.19350839 0.0029925406 -0.036529899 -0.013182357 -0.068879843 0.23146501 0.16310412
		 0.21630111 0.19350839 0.23753074 0.16310412 0.27291349 0.16310412 0.30121979 0.22391248
		 0.20315877 0.22391248 0.23045412 0.16310412 0.28807768 0.19350839 0.13239285 -0.036529899
		 0.14856794 -0.068879843 0.27392444 0.16310412 0.2152901 0.19350839 0.31234011 0.25431669
		 0.22843221 0.16310412 0.28908858 0.19350839 0.21326825 0.22391248 0.21427915 0.19350839
		 0.31335112 0.25431669 0.31335106 0.26746294 0.27493539 0.16310412 0.22742131 0.16310412
		 0.26988068 0.16310412 0.29009953 0.22391248 0.29009953 0.19350833 0.28605577 0.19350839
		 0.27594641 0.16310412 0.2264103 0.16310412 0.30324176 0.25431669 0.30425265 0.22391248
		 0.2122573 0.19350839 0.299198 0.22391248 0.035342664 -0.036529899 0.019167691 -0.068879843
		 0.20012596 0.22391248 0.20012602 0.25074309 0.29111049 0.19350839 0.22539952 0.16310412
		 0.27695724 0.16310412 0.30526355 0.22391248 0.10004285 -0.036529899 0.11621794 -0.068879843
		 0.21124628 0.19350839 0.24966195 0.13269997 0.25067291 0.13269997 0.25168392 0.13269997
		 0.25269482 0.13269997 0.248651 0.13269997 0.19911501 0.22391248 0.31638387 0.25431669
		 0.25471666 0.13269997 0.25572768 0.13269997 0.24764004 0.13269997 0.25673851 0.13269997
		 0.22944322 0.16310412 0.25774947 0.13269997 0.27897921 0.16310412 0.24662915 0.13269997
		 0.29212132 0.19350839 0.22438851 0.16310412 0.24460724 0.13269997 0.21023533 0.19350839
		 0.25876036 0.13269997 0.31739488 0.25431669 0.31739488 0.26458722 0.24359629 0.13269997
		 0.067692667 -0.036529899 0.051517814 -0.068879843 0.24258533 0.13269997 0.25977132
		 0.13269997 0.27999011 0.16310412 0.083867937 -0.068879843 0.20922449 0.22391248 0.24157444
		 0.13269997 0.22337756 0.16310412 0.26078233 0.13269997 0.29313228 0.19350839 0.29414329
		 0.22391248 0.30728552 0.25431669 0.30829635 0.22391248 0.21326825 0.19350839 0.26280418
		 0.13269997 0.28100106 0.16310412 0.24056348 0.13269997 0.20821342 0.22391248 0.20922449
		 0.19350833 0.26381505 0.13269997 0.2223666 0.16310412 0.23955265 0.13269997 0.30324176
		 0.22391248 0.30930731 0.22391248 0.26482603 0.13269997 0.19608226 0.22391248 0.19608226
		 0.24925631 0.28201196 0.16310412 0.29515418 0.19350839 0.23854163 0.13269997 0.32042769
		 0.25431669 0.26583698 0.13269997 0.20821342 0.19350839 0.27796826 0.16310412 0.22034469
		 0.16310412 0.23651972 0.13269997 0.25370571 0.13269997 0.32143858 0.25431669 0.32143858
		 0.26151842 0.19507131 0.22391248 0.29616514 0.19350839 0.26684791 0.13269997 0.23550889
		 0.13269997 0.24561819 0.13269997 0.20619163 0.22391248 0.20720252 0.19350839 0.28302297
		 0.16310412 0.21933386 0.16310412 0.23449787 0.13269997 0.26785886 0.13269997 0.29717603
		 0.19350839 0.31132916 0.25431669 0.31234011 0.22391248 0.23348698 0.13269997 0.26886973
		 0.13269997 0.20518079 0.22391248 0.20619163 0.19350839 0.26179323 0.13269997 0.28403386
		 0.16310412 0.2183229 0.16310412 0.32447138 0.25431669 0.31335106 0.22391248 0.29818705
		 0.22391248 0.29818705 0.19350833 0.30728552 0.22391248 0.32548228 0.25431669 0.32548234
		 0.25830981 0.2708917 0.13269997 0.29414329 0.19350839 0.23247615 0.13269997 0.28504476
		 0.16310412 0.19203845 0.22391248 0.19203845 0.24807614 0.21731189 0.16310412 0.20416978
		 0.19350839 0.27190271 0.13269997 0.22135565 0.16310412 0.23753074 0.13269997 0.29919788
		 0.19350839 0.23146501 0.13269997 0.19102749 0.22391248 0.3285152 0.25431669 0.27291349
		 0.13269997 0.20315877 0.19350839 0.28706667 0.16310412 0.31537297 0.25431669 0.31638387
		 0.22391248 0.32952604 0.25431669 0.3295261 0.25579086 0.23045412 0.13269997 0.21630111
		 0.16310412 0.27392444 0.13269997 0.31739482 0.22391248 0.33154795 0.25466037 0.33154795
		 0.25431669 0.33219287 0.25431669 0.3002089 0.19350839 0.20214787 0.22391248 0.20214787
		 0.19350839 0.28807768 0.16310412 0.22843221 0.13269997 0.21529004 0.16310412 0.18799469
		 0.22391248 0.18799469 0.247666 0.26988074 0.13269997 0.31132916 0.22391248 0.20113692
		 0.22391248 0.27493545 0.13269997 0.22742131 0.13269997 0.30121979 0.19350839 0.30223075
		 0.22391248 0.28908858 0.16310412 0.18698379 0.22391248 0.31941667 0.25431669 0.32042769
		 0.22391248 0.20518079 0.19350839 0.21427915 0.16310412 0.27594635 0.13269997 0.22641036
		 0.13269997 0.20113692 0.19350833 0.33239725 0.10281819 0.32600901 0.096793115 0.33519289
		 0.10002255 0.32143858 0.22391248 0.32840678 0.094198823 0.33798853 0.097226858 0.32960162
		 0.10561377 0.33068559 0.091481745 0.34078422 0.094431281 0.32680598 0.10840952 0.32340923
		 0.099196255 0.33292821 0.088710845 0.34357986 0.091635644 0.29009953 0.16310412 0.33713636
		 0.082919002 0.34537479 0.088112831 0.33908847 0.079916179 0.34716973 0.084590137
		 0.3032417 0.19350839;
	setAttr ".uvtk[2250:2499]" 0.28605577 0.16310412 0.34097829 0.076895535 0.34896466
		 0.081067443 0.3240104 0.11120516 0.32068172 0.10148555 0.34270975 0.073806405 0.35075954
		 0.077544689 0.22539952 0.13269997 0.27695724 0.13269997 0.32121471 0.1140008 0.31790039
		 0.10373878 0.35255441 0.074021995 0.20012596 0.19350839 0.18395099 0.22391248 0.18395099
		 0.24860686 0.31769201 0.11579567 0.31210855 0.10794687 0.2122573 0.16310412 0.34418687
		 0.070598364 0.35434934 0.070499301 0.32346049 0.25431669 0.32447138 0.22391248 0.31416926
		 0.11759061 0.30911615 0.10988855 0.18294004 0.22391248 0.3106465 0.11938548 0.30610594
		 0.11176777 0.30425265 0.19350839 0.22944316 0.13269997 0.34551129 0.067310631 0.35614428
		 0.066976547 0.32548234 0.22391248 0.30712375 0.12118042 0.30302218 0.11349398 0.31537297
		 0.22391248 0.19810411 0.22391248 0.19911501 0.19350839 0.27897921 0.13269997 0.3467848
		 0.063982904 0.35793915 0.063453794 0.30360106 0.12297541 0.29111049 0.16310412 0.21124628
		 0.16310412 0.22438845 0.13269997 0.32750425 0.25431669 0.3285152 0.22391248 0.34165737
		 0.22391248 0.34165737 0.24997032 0.30007836 0.12477034 0.29980883 0.11497641 0.30526355
		 0.19350839 0.34899697 0.057174146 0.35855773 0.059548795 0.3295261 0.22391248 0.34064642
		 0.22391248 0.1970931 0.22391248 0.19810411 0.19350839 0.33356991 0.22391248 0.33356997
		 0.25359905 0.349929 0.053714454 0.35917619 0.055643857 0.27999017 0.13269997 0.29655567
		 0.12656528 0.29651061 0.11631131 0.33761367 0.22391248 0.33761361 0.25161409 0.33660272
		 0.22391248 0.35079613 0.050257206 0.35979459 0.051738858 0.22337756 0.13269997 0.29212132
		 0.16310412 0.21023539 0.16310412 0.3062745 0.22391248 0.3062745 0.19350833 0.29303291
		 0.12836015 0.29317239 0.11759531 0.35148993 0.046783984 0.36041316 0.047833979 0.281001
		 0.13269997 0.33509251 0.085864007 0.36103162 0.043928981 0.19608226 0.19350839 0.30223075
		 0.19350839 0.2223666 0.13269997 0.31941667 0.22391248 0.28912792 0.12897855 0.28636369
		 0.11980748 0.29313228 0.16310412 0.31504837 0.10590833 0.20922455 0.16310412 0.3072854
		 0.19350839 0.21326825 0.16310412 0.35190168 0.043276727 0.36165014 0.040023923 0.28201196
		 0.13269997 0.28522292 0.12959707 0.28291437 0.12072897 0.27796826 0.13269997 0.19507137
		 0.19350839 0.28131798 0.13021559 0.27946761 0.12158567 0.35214213 0.039741099 0.3622686
		 0.036119044 0.22034469 0.13269997 0.34796175 0.060606837 0.29515418 0.16310412 0.27741304
		 0.1308341 0.2759997 0.12227416 0.30829635 0.19350839 0.35232165 0.036183298 0.36288705
		 0.032214046 0.1940603 0.22391248 0.19406042 0.19350839 0.32346043 0.22391248 0.20821342
		 0.16310412 0.2735081 0.13145256 0.28302297 0.13269997 0.2193338 0.13269997 0.19304946
		 0.22391248 0.30930731 0.19350839 0.31031838 0.22391248 0.29616514 0.16310412 0.35232165
		 0.029024065 0.3622686 0.028309107 0.2696031 0.13207108 0.27248725 0.12269121 0.28979108
		 0.11877757 0.32750425 0.22391248 0.20720252 0.16310412 0.28403392 0.13269997 0.2183229
		 0.13269997 0.19304946 0.19350833 0.35214213 0.025445282 0.36165014 0.024404109 0.3325589
		 0.22391248 0.33154795 0.22391248 0.26569811 0.1326896 0.26894107 0.12294215 0.1970931
		 0.19350839 0.31132916 0.19350839 0.29717603 0.16310412 0.35190168 0.021888554 0.36103162
		 0.02049911 0.19203845 0.19350839 0.20619163 0.16310412 0.28504476 0.13269997 0.21731201
		 0.13269997 0.22135565 0.13269997 0.26179317 0.13330799 0.26537266 0.12313229 0.31234011
		 0.19350839 0.35148993 0.018370807 0.36041316 0.016594172 0.29818699 0.16310412 0.29414329
		 0.16310412 0.19001672 0.22391248 0.19102749 0.19350839 0.35979459 0.012689233 0.31995043
		 0.091077328 0.31335106 0.19350839 0.35239616 0.032608926 0.25788817 0.1326896 0.25821361
		 0.12313229 0.32182559 0.088627934 0.20416978 0.16310412 0.18900558 0.22391248 0.1900166
		 0.19350839 0.28706667 0.13269997 0.31748542 0.092968166 0.32342437 0.085866809 0.32506046
		 0.083040953 0.33331057 0.072820067 0.33507571 0.070259392 0.33115068 0.075232387
		 0.35079613 0.014908135 0.35917619 0.0087842941 0.32894441 0.077695072 0.31469479
		 0.094596326 0.21630111 0.13269997 0.25398323 0.13207108 0.25464514 0.12294215 0.31436202
		 0.22391248 0.31436208 0.19350833 0.31184343 0.096257925 0.33609727 0.067351043 0.18799469
		 0.19350839 0.29919794 0.16310412 0.30649748 0.10014206 0.28807768 0.13269997 0.20315877
		 0.16310412 0.30406037 0.1023227 0.30167755 0.10445321 0.31537297 0.19350839 0.34992895
		 0.011471868 0.35855773 0.0048792958 0.25007817 0.13145256 0.2510992 0.12269121 0.33675542
		 0.064232528 0.29913244 0.10620254 0.21529004 0.13269997 0.18698379 0.19350839 0.33743033
		 0.061040759 0.31031838 0.19350839 0.3002089 0.16310412 0.24617329 0.1308341 0.24758664
		 0.1222741 0.28908852 0.13269997 0.20214787 0.16310412 0.29620859 0.10723978 0.34899697
		 0.0080331564 0.35793915 0.00097423792 0.31638387 0.19350839 0.26179317 0.12321198
		 0.33947226 0.054756284 0.18597278 0.22391248 0.18597284 0.19350839 0.21427909 0.13269997
		 0.34081736 0.05173105 0.24226829 0.13021559 0.29306051 0.10792738 0.18496189 0.22391248
		 0.34213528 0.048767984 0.28605571 0.13269997 0.31739482 0.19350839 0.31840578 0.22391248
		 0.30121979 0.16310412 0.29009947 0.13269997 0.20113692 0.16310412 0.32685879 0.080275476
		 0.34302738 0.045786262 0.20518062 0.16310412 0.3467848 0.0012243986 0.35614428 -0.0025483966
		 0.28984317 0.10862774 0.18496189 0.19350833 0.23836342 0.12959707 0.24411866 0.12158567
		 0.30906609 0.098068178 0.31941667 0.19350839 0.21225718 0.13269997 0.18395099 0.19350839
		 0.28355858 0.11066985 0.34309539 0.042705417 0.34551129 -0.0021243095 0.35434934
		 -0.0060712099 0.32042769 0.19350839 0.3032417 0.16310412 0.28055897 0.11198932 0.18192902
		 0.22391248 0.18293998 0.19350839;
	setAttr ".uvtk[2500:2749]" 0.23445842 0.12897855 0.2406719 0.12072897 0.27762535
		 0.11327797 0.32143858 0.19350839 0.33828232 0.057855427 0.20012596 0.16310412 0.34274867
		 0.039537549 0.29111043 0.13269997 0.18091819 0.22391248 0.18192914 0.19350839 0.18900558
		 0.19350839 0.21124628 0.13269997 0.34418687 -0.0054330826 0.35255441 -0.0095938444
		 0.27465937 0.1141544 0.32244948 0.22391248 0.32244948 0.19350833 0.30425265 0.16310412
		 0.23055342 0.12836015 0.23722264 0.11980754 0.34165737 0.19350839 0.34266821 0.22391248
		 0.34239629 0.036294699 0.34796175 0.0046110749 0.32346043 0.19350839 0.19911501 0.16310412
		 0.34270975 -0.0086517334 0.35075954 -0.013116539 0.34064642 0.19350839 0.29212132
		 0.13269997 0.21023539 0.13269997 0.32447138 0.19350839 0.28664598 0.10949177 0.33963552
		 0.22391248 0.33963546 0.19350839 0.2715629 0.11423808 0.30526355 0.16310412 0.34239629
		 0.029686689 0.34896466 -0.016639352 0.32548234 0.19350839 0.32649335 0.22391248 0.33862445
		 0.22391248 0.21326825 0.13269997 0.22703072 0.12656528 0.23041388 0.11759531 0.19810411
		 0.16310412 0.33862445 0.19350833 0.32750419 0.19350839 0.34274867 0.026392698 0.29313228
		 0.13269997 0.33761367 0.19350839 0.20922449 0.13269997 0.3285152 0.19350839 0.3145518
		 0.085980117 0.3355917 0.22391248 0.33660272 0.19350839 0.26836556 0.11392063 0.33458075
		 0.22391248 0.3355917 0.19350839 0.3295261 0.19350839 0.3062745 0.16310412 0.33356985
		 0.19350839 0.33053699 0.22391248 0.33053705 0.19350833 0.34097829 -0.011730134 0.34716973
		 -0.020161986 0.31565455 0.083562911 0.34309539 0.023165882 0.3325589 0.19350839 0.33154795
		 0.19350839 0.22350791 0.12477034 0.22707573 0.11631131 0.31209829 0.087119222 0.30223075
		 0.16310412 0.32827291 0.067094684 0.31840578 0.19350839 0.32628039 0.068937898 0.3162469
		 0.080511987 0.26509711 0.11359388 0.19608226 0.16310412 0.34302738 0.020053804 0.32350001
		 0.070529044 0.30898246 0.087776482 0.31716898 0.077471912 0.32084629 0.072410464
		 0.32856354 0.064456701 0.29515418 0.13269997 0.33908847 -0.014729798 0.34537479 -0.02368474
		 0.21998522 0.12297541 0.22377744 0.11497641 0.34221867 0.033002496 0.29566631 0.099701285
		 0.30589262 0.088748336 0.29747334 0.097744942 0.25067291 0.28472087 0.24966195 0.28472084
		 0.20821342 0.13269997 0.25168386 0.28472087 0.3072854 0.16310412 0.2337952 0.11877763
		 0.2989994 0.095029593 0.19507131 0.16310412 0.25848916 0.11359388 0.30083123 0.092425644
		 0.25269482 0.28472084 0.24764004 0.29520109 0.24764004 0.28472087 0.24798998 0.29524106
		 0.32816401 0.06137526 0.25370571 0.28472087 0.25370571 0.29561144 0.25406817 0.2956225
		 0.24662915 0.29507396 0.24662909 0.28472087 0.2469748 0.29511791 0.25471666 0.29564121
		 0.25471672 0.28472087 0.25508007 0.29565006 0.34213528 0.017103553 0.24561819 0.29493892
		 0.24561819 0.28472087 0.24595949 0.29498443 0.2164624 0.12118047 0.22056392 0.11349404
		 0.33713624 -0.017711699 0.34357986 -0.027207494 0.29616508 0.13269997 0.25572768
		 0.29566288 0.25572768 0.28472087 0.25609156 0.29566687 0.29299209 0.10002816 0.25522062
		 0.11392063 0.24460724 0.28472084 0.32808623 0.058201432 0.18091819 0.19350833 0.30829635
		 0.16310412 0.24359629 0.28472087 0.19406042 0.16310412 0.20720252 0.13269997 0.25774947
		 0.28472084 0.34266821 0.19350833 0.24258533 0.28472087 0.21293977 0.11938554 0.3300195
		 0.052251458 0.25202343 0.11423808 0.34081742 0.014199317 0.33414987 0.04726398 0.33197722
		 0.049639583 0.25876042 0.28472087 0.24157444 0.28472084 0.3354865 0.044893384 0.28984579
		 0.099693596 0.29717609 0.13269997 0.30930731 0.16310412 0.3186318 0.074689209 0.19304946
		 0.16310412 0.25977132 0.28472087 0.33292821 -0.023503542 0.34078422 -0.03000313 0.26179317
		 0.11342806 0.24892691 0.11415434 0.20619163 0.13269997 0.23955265 0.29479894 0.23955271
		 0.28472087 0.23988852 0.29482502 0.28662214 0.099665403 0.20941696 0.11759061 0.21748027
		 0.11176777 0.29414335 0.13269997 0.30308887 0.090232134 0.33947226 0.011225224 0.26078233
		 0.28472084 0.32649335 0.19350839 0.1970931 0.16310412 0.33493659 0.042296529 0.23854163
		 0.29470101 0.23854163 0.28472087 0.2388747 0.29473466 0.29818699 0.13269997 0.31132916
		 0.16310412 0.2617932 0.28472087 0.26179323 0.29542932 0.2806721 0.10159874 0.33068553
		 -0.026295424 0.33798853 -0.032798707 0.26214841 0.29540271 0.33458075 0.19350839
		 0.27811 0.10350674 0.23753074 0.2945886 0.23753074 0.28472087 0.23786005 0.29462573
		 0.27579936 0.10561442 0.19203845 0.16310412 0.20589426 0.11579567 0.21447012 0.10988855
		 0.32861099 0.055104017 0.33743033 0.0049406886 0.27346501 0.10691488 0.20416966 0.13269997
		 0.24596086 0.11327791 0.31063184 0.082275033 0.33358434 0.039492548 0.26280418 0.29535112
		 0.26280418 0.28472087 0.26315662 0.29532251 0.31234011 0.16310412 0.23651972 0.28472084
		 0.32840672 -0.029033422 0.33519289 -0.035594463 0.19102749 0.16310412 0.32333341
		 0.064792752 0.33509246 -0.020646214 0.26381508 0.29526496 0.26381513 0.28472087 0.26416466
		 0.29523227 0.33675542 0.0016976595 0.20237163 0.11400074 0.21147773 0.10794687 0.33251426
		 0.036500514 0.23550889 0.28472087 0.24302718 0.11198938 0.299198 0.13269997 0.30979356
		 0.07929951 0.31335106 0.16310412 0.20315877 0.13269997 0.30755004 0.081543088 0.27083191
		 0.10640121 0.28350356 0.10021138 0.1900166 0.16310412 0.32014349 0.065054178 0.32600901
		 -0.031638503 0.33239725 -0.0383901 0.33609727 -0.0014796853 0.2931495 0.094976723
		 0.23449793 0.28472087 0.33251426 0.030244291 0.26583695 0.28472084 0.33828238 0.0081496835
		 0.32158396 0.06222713 0.31436202 0.16310412 0.24002764 0.11066979 0.30910304 0.07554704
		 0.3002089 0.13269997 0.33358434 0.027152836 0.20214787 0.13269997 0.32960162 -0.041185677
		 0.26796296 0.10511386 0.29330459 0.091893017 0.30367902 0.080971003;
	setAttr ".uvtk[2750:2999]" 0.19957605 0.11120522 0.20568576 0.10373884 0.23348698
		 0.28472084 0.31624851 0.065712094 0.33507565 -0.0044192672 0.18799469 0.16310412
		 0.33493659 0.024218857 0.26684788 0.28472087 0.30917963 0.072008669 0.33548656 0.021549582
		 0.31282607 0.066989779 0.20518062 0.13269997 0.31031838 0.16310412 0.29047754 0.093333423
		 0.30005547 0.08113277 0.29384407 0.088116527 0.31537297 0.16310412 0.18698379 0.16310412
		 0.30121979 0.13269997 0.31973097 0.058877468 0.33001104 0.044241071 0.26492134 0.10409349
		 0.26785886 0.28472087 0.20113692 0.13269997 0.32340929 -0.034031034 0.32680598 -0.043981433
		 0.23374298 0.10862774 0.29503664 0.084779143 0.19678035 0.10840952 0.20290461 0.10148567
		 0.33204958 0.033393502 0.31638387 0.16310412 0.23146501 0.29351157 0.23146501 0.28472087
		 0.23176 0.29358742 0.3270252 0.045480669 0.18597278 0.16310412 0.33331057 -0.0069487095
		 0.31868413 0.055492759 0.26886973 0.28472084 0.33414987 0.019251525 0.23052576 0.10792744
		 0.25866506 0.10409349 0.28700945 0.091599047 0.32068172 -0.036299229 0.32401034 -0.04677707
		 0.31739482 0.16310412 0.32348761 0.047315836 0.20853803 0.10590833 0.19398466 0.10561389
		 0.20017698 0.099196255 0.32060114 0.049592733 0.3032417 0.13269997 0.184962 0.16310412
		 0.23045412 0.2932311 0.23045412 0.28472087 0.23073968 0.29331091 0.25562319 0.10511392
		 0.3103213 0.069038332 0.32752165 0.042346835 0.26988068 0.28472087 0.26988074 0.29440996
		 0.23694023 0.10949177 0.20012602 0.13269997 0.33115068 -0.0093020797 0.22737768 0.10723978
		 0.27259782 0.10165435 0.27020475 0.29446632 0.2527543 0.10640121 0.31941667 0.16310412
		 0.29705086 0.08230871 0.3041425 0.076133668 0.33197722 0.017005861 0.2835395 0.090637267
		 0.31790033 -0.038531363 0.32121465 -0.049572706 0.18395099 0.16310412 0.19118902
		 0.10281819 0.19757733 0.096793175 0.22944316 0.2929368 0.22944322 0.28472087 0.22971907
		 0.29301688 0.25012127 0.10691488 0.27373108 0.098774791 0.30425265 0.13269997 0.26179314
		 0.10364997 0.31515655 0.0609743 0.32042769 0.16310412 0.2708917 0.29458624 0.2708917
		 0.28472087 0.27122155 0.29464149 0.22445378 0.1062026 0.19911501 0.13269997 0.2776396
		 0.092554271 0.18294004 0.16310412 0.2754477 0.09535557 0.32894447 -0.011713684 0.18900558
		 0.16310412 0.31884137 0.052316546 0.32468751 0.03973943 0.18839332 0.10002255 0.3300195
		 0.014493525 0.32143858 0.16310412 0.22843221 0.28472084 0.18192914 0.16310412 0.27190271
		 0.29475483 0.27190259 0.28472087 0.27223799 0.29480693 0.30526355 0.13269997 0.28898314
		 0.087147653 0.27059731 0.099271119 0.32244948 0.16310412 0.31210849 -0.042739451
		 0.31769195 -0.051367581 0.19810411 0.13269997 0.34165737 0.16310412 0.22742131 0.28472087
		 0.24778697 0.10561442 0.248651 0.28472084 0.248651 0.25431669 0.32261965 0.036848068
		 0.25168386 0.25431669 0.18559763 0.097226918 0.19517949 0.094198823 0.30223081 0.13269997
		 0.24764004 0.25431669 0.32506046 -0.017059684 0.25269482 0.25431669 0.3019428 0.071101248
		 0.32808617 0.0085433125 0.28032932 0.090828776 0.34064642 0.16310412 0.32346043 0.16310412
		 0.22190866 0.10445321 0.29891881 0.07412523 0.3062745 0.13269997 0.30950871 0.060687721
		 0.33001104 0.022631705 0.2264103 0.28472087 0.32447138 0.16310412 0.24460724 0.25431669
		 0.25572768 0.25431669 0.33963546 0.16310412 0.3091161 -0.044702232 0.31416926 -0.053162515
		 0.27392444 0.28472084 0.32752165 0.024738491 0.24359629 0.25431669 0.32816401 0.0052700639
		 0.32261965 0.030644357 0.32548234 0.16310412 0.25673851 0.28472084 0.25673851 0.25431669
		 0.3209469 0.043153405 0.19608226 0.13269997 0.26787147 0.096555531 0.24547634 0.10350674
		 0.33862445 0.16310412 0.31145021 0.056877315 0.32468757 0.027582705 0.30101797 0.066656172
		 0.32342437 -0.019936562 0.28850529 0.081691146 0.18280211 0.094431281 0.19290069
		 0.091481805 0.30486795 0.061357141 0.32750419 0.16310412 0.32856354 0.0020586848
		 0.22539952 0.28472084 0.21952584 0.1023227 0.29433969 0.073334455 0.33761367 0.16310412
		 0.32861105 0.011682987 0.3285152 0.16310412 0.33660272 0.16310412 0.27493539 0.28472087
		 0.32685873 -0.014270425 0.31504837 -0.040690362 0.3355917 0.16310412 0.28904077 0.077184319
		 0.3295261 0.16310412 0.31840578 0.16310412 0.33356991 0.16310412 0.30610594 -0.046602547
		 0.3106465 -0.05495733 0.24056348 0.28472084 0.24056348 0.25431669 0.33053699 0.16310412
		 0.32827291 -0.00065165758 0.3325589 0.16310412 0.30728546 0.13269997 0.33154795 0.16310412
		 0.19507131 0.13269997 0.25977132 0.25431669 0.32182559 -0.022756457 0.24291417 0.1015988
		 0.28469476 0.083632708 0.32177719 0.033780456 0.26489496 0.094572783 0.18000641 0.091635585
		 0.19065806 0.088710964 0.30915573 0.052942038 0.3270252 0.021604776 0.23955271 0.25431669
		 0.31542781 0.044635475 0.21708879 0.10014206 0.26078233 0.25431669 0.27594641 0.28472087
		 0.27116218 0.092938006 0.31117961 0.046712875 0.30829635 0.13269997 0.3030223 -0.048339307
		 0.30712375 -0.056752384 0.30183676 0.063255608 0.22337756 0.29433817 0.22337756 0.28472087
		 0.22369578 0.29429168 0.1940603 0.13269997 0.31995049 -0.025237262 0.25098845 0.10165435
		 0.25869134 0.094572783 0.29088649 0.074205816 0.23696402 0.099665403 0.25298896 0.099271119
		 0.28062561 0.081472039 0.2557148 0.096555531 0.27695724 0.28472084 0.32628033 -0.0024223328
		 0.17821148 0.08811295 0.18645003 0.08291918 0.30360106 -0.058547318 0.31609681 0.040411592
		 0.30930731 0.13269997 0.32348761 0.020006537 0.18091819 0.16310412 0.27245298 0.087610304
		 0.19709322 0.13269997 0.23651972 0.25431669 0.21174279 0.096257925 0.2223666 0.29447031
		 0.2223666 0.28472087 0.22268954 0.29443043 0.19304946 0.13269997 0.29502401 0.067480505
		 0.26381513 0.25431669 0.23374048 0.099693596 0.27439633 0.083496094 0.30886719 0.04945755
		 0.34266821 0.16310412 0.26179317 0.093764484;
	setAttr ".uvtk[3000:3249]" 0.3036665 0.055585206 0.24008277 0.10021132 0.23550889
		 0.25431669 0.27796826 0.28472087 0.27796826 0.29542932 0.264826 0.28472084 0.264826
		 0.25431669 0.29980883 -0.049811184 0.3000783 -0.060342193 0.23059425 0.10002816 0.31748542
		 -0.027096689 0.32350001 -0.0038836598 0.17641655 0.084590197 0.1844978 0.079916239
		 0.27832517 0.29545617 0.22135565 0.29458851 0.22135565 0.28472087 0.22168258 0.29455164
		 0.31132916 0.13269997 0.20889148 0.094596326 0.32060114 0.017899752 0.24985519 0.098774791
		 0.31265709 0.037384391 0.3209469 0.024415195 0.28312871 0.076122999 0.27708843 0.081236303
		 0.21452013 0.098068178 0.19203845 0.13269997 0.22791997 0.099701226 0.26822904 0.088279247
		 0.32649335 0.16310412 0.18849376 0.085864127 0.29651061 -0.05112499 0.29655567 -0.062137067
		 0.27897921 0.29550463 0.27897921 0.28472087 0.27933857 0.29552934 0.31469479 -0.028666198
		 0.31234017 0.13269997 0.32084629 -0.0056656599 0.17462155 0.081067443 0.1826081 0.076895595
		 0.29231688 0.061278224 0.20610085 0.092968166 0.31609681 0.02753973 0.31265709 0.030834615
		 0.29672459 0.055211604 0.22034469 0.28472084 0.31868413 0.011999786 0.19102749 0.13269997
		 0.28860453 0.06499064 0.33458075 0.16310412 0.23247615 0.28472084 0.23247615 0.25431669
		 0.24813846 0.09535557 0.30821005 0.04160136 0.28253779 0.069398344 0.32333341 0.0020799637
		 0.31973097 0.0084449053 0.3215839 0.0048580766 0.31335106 0.13269997 0.29317233 -0.052387893
		 0.29303285 -0.063931942 0.26785886 0.25431669 0.25067291 0.25431669 0.27999011 0.29557177
		 0.27999011 0.28472087 0.28035167 0.2955918 0.29910812 0.050533652 0.31184343 -0.030276597
		 0.19001672 0.13269997 0.24662915 0.25431669 0.31128982 0.034162104 0.17282674 0.077544749
		 0.18087652 0.073806405 0.31884137 0.015244424 0.20363578 0.091077328 0.26506802 0.084973454
		 0.22611305 0.097744942 0.21933386 0.28472087 0.31716898 -0.010727108 0.23146501 0.25431669
		 0.25471666 0.25431669 0.30142531 0.043401778 0.26886973 0.25431669 0.31436202 0.13269997
		 0.25242409 0.092938006 0.1710318 0.074021995 0.24594662 0.092554271 0.24258533 0.25431669
		 0.29236224 0.056770861 0.2778599 0.071781814 0.31542781 0.023315728 0.31031838 0.13269997
		 0.18799469 0.13269997 0.26914492 0.080666542 0.28400281 0.065130353 0.25851825 0.084973454
		 0.3162469 -0.013866603 0.28636363 -0.054600179 0.28912792 -0.064550519 0.3186318
		 -0.0079020858 0.2183229 0.28472087 0.25535718 0.088279247 0.22458681 0.095029593
		 0.30649748 -0.034160674 0.32014343 0.0020311475 0.16923681 0.070499301 0.1793994
		 0.070598304 0.27072808 0.074099064 0.29772916 0.046237588 0.28201196 0.28472084 0.20176062
		 0.088627994 0.25876036 0.25431669 0.26179317 0.083658814 0.18698379 0.13269997 0.31537297
		 0.13269997 0.31565461 -0.017047405 0.24004665 0.090637267 0.30224672 0.038216174
		 0.28291437 -0.055542767 0.28522286 -0.065168917 0.21731201 0.28472084 0.23854163
		 0.25431669 0.22275504 0.092425644 0.31638387 0.13269997 0.30406037 -0.036392391 0.31117961
		 0.021506488 0.18597278 0.13269997 0.3145518 -0.01953727 0.16744187 0.066976547 0.17807499
		 0.067310572 0.27346942 0.070497274 0.23657683 0.091599047 0.24325708 0.090828776
		 0.30906609 -0.032063127 0.20016184 0.085866809 0.22843221 0.25431669 0.28302297 0.28472087
		 0.23043671 0.094976723 0.23310873 0.093333483 0.30821005 0.026897907 0.31624851 0.0016101599
		 0.31739482 0.13269997 0.27190259 0.25431669 0.28270933 0.055738628 0.28979102 -0.053559601
		 0.25113341 0.087610245 0.18496189 0.13269997 0.27946761 -0.056420386 0.28131798 -0.065787494
		 0.30224672 0.030717373 0.28814897 0.048251569 0.30167761 -0.038581789 0.16564712
		 0.063453794 0.17680159 0.063982904 0.26554254 0.074920475 0.22742131 0.25431669 0.31515649
		 0.0065943599 0.30915573 0.015277147 0.21769354 0.088748336 0.26280424 0.25431669
		 0.19852588 0.083041012 0.31941667 0.13269997 0.29957858 0.034561157 0.27291349 0.28472084
		 0.27291349 0.25431669 0.28403386 0.28472087 0.27522209 0.061178386 0.31145021 0.011074007
		 0.18900558 0.13269997 0.30886719 0.018866897 0.31282613 0.00050276518 0.18395099
		 0.13269997 0.31209829 -0.020603657 0.21529004 0.29487544 0.21529004 0.28472087 0.21562818
		 0.29488906 0.2759997 -0.057119429 0.27741304 -0.066405892 0.32042769 0.13269997 0.29913244
		 -0.040362537 0.22049734 0.090232134 0.23449787 0.25431669 0.18294004 0.13269997 0.21460375
		 0.087776482 0.2910088 0.039449692 0.23028162 0.091892958 0.1650286 0.059548795 0.17458931
		 0.057174146 0.25444141 0.080666542 0.24918988 0.083496094 0.2735081 -0.06702435 0.25804374
		 0.074920475 0.32143858 0.13269997 0.28504482 0.28472084 0.18192902 0.13269997 0.19464186
		 0.077695131 0.26179317 0.072346568 0.28108159 0.049013913 0.30898246 -0.021131098
		 0.21427909 0.29481584 0.21427915 0.28472087 0.21461555 0.29483733 0.21148798 0.087119222
		 0.30917963 -0.0045161247 0.27580699 0.054288387 0.30142537 0.025531948 0.32244954
		 0.13269997 0.26642051 0.064038157 0.34165737 0.13269997 0.27248713 -0.057525933 0.2696031
		 -0.067642868 0.16441002 0.055643857 0.17365739 0.053714395 0.3103213 -0.0014773011
		 0.28446802 0.042367458 0.29620859 -0.041368425 0.2297422 0.088116527 0.30950865 0.007263422
		 0.2429606 0.081472039 0.34064642 0.13269997 0.30910304 -0.0082247853 0.20903447 0.085980117
		 0.19243547 0.075232446 0.32346043 0.13269997 0.28605577 0.28472087 0.28605571 0.29561144
		 0.24649784 0.081236362 0.26684788 0.25431669 0.19672748 0.080275536 0.30589262 -0.022003472
		 0.22438845 0.28472084 0.22438845 0.25431669 0.23460314 0.087147653 0.28641751 0.2956003
		 0.32447138 0.13269997 0.26916072 0.057674885 0.21326825 0.29493889 0.21326825 0.28472087
		 0.21360651 0.29489368 0.30979356 -0.012214243 0.26894107 -0.057755709 0.26569811
		 -0.068261445 0.33963546 0.13269997 0.23889151 0.083632708 0.31063184 -0.015402317
		 0.27594641 0.25431669 0.32548234 0.13269997 0.17562452 0.060606837;
	setAttr ".uvtk[3250:3499]" 0.16379163 0.051738858 0.17279014 0.050257206 0.2910088
		 0.030195117 0.31840584 0.13269997 0.33862451 0.13269997 0.29306051 -0.041997194 0.32750419
		 0.13269997 0.29910812 0.018400073 0.29772916 0.022884846 0.19027552 0.072820067 0.22854957
		 0.084779143 0.3036665 0.012914062 0.33761367 0.13269997 0.25285825 0.074099064 0.23045412
		 0.25431669 0.32851514 0.13269997 0.22337756 0.25431669 0.26537266 -0.057924807 0.26179317
		 -0.068879843 0.28563496 0.034999847 0.33660272 0.13269997 0.3355917 0.13269997 0.28706667
		 0.29557857 0.28706667 0.28472087 0.28742728 0.29556519 0.3295261 0.13269997 0.33356985
		 0.13269997 0.16317311 0.047833979 0.17209634 0.046783984 0.27695724 0.25431669 0.30083123
		 -0.02568084 0.3325589 0.13269997 0.30486789 0.0068619847 0.33053699 0.13269997 0.20793161
		 0.083562911 0.21225718 0.28472084 0.33154795 0.13269997 0.28984317 -0.042646348 0.18851051
		 0.070259392 0.25716582 0.064038217 0.16255465 0.043928981 0.30308887 -0.023445249
		 0.26179317 0.058841825 0.30755004 -0.014457822 0.25821367 -0.057924807 0.25788823
		 -0.068261445 0.22353074 0.08113277 0.29899946 -0.028384149 0.28807762 0.29553762
		 0.28807768 0.28472087 0.2884368 0.29551968 0.22653529 0.08230871 0.23508093 0.081691086
		 0.20733932 0.080511987 0.21124628 0.28472087 0.18091819 0.13269997 0.25011685 0.070497274
		 0.16193613 0.040023923 0.17168453 0.043276608 0.30183676 0.005068779 0.30101797 0.0015631318
		 0.24572638 0.071781814 0.34266821 0.13269997 0.28355858 -0.044688404 0.22337756 0.25431669
		 0.22034469 0.25431669 0.22034469 0.27039418 0.22438845 0.25431669 0.22438845 0.26687545
		 0.21933386 0.25431669 0.21990713 0.080971003 0.25464526 -0.057755709 0.25398329 -0.067642868
		 0.2404575 0.076122999 0.29747322 -0.031229377 0.27089176 0.25431669 0.29672459 0.013722122
		 0.16131774 0.036119044 0.17144415 0.039741099 0.28446808 0.027632415 0.187489 0.067351043
		 0.30367908 -0.013648748 0.30194286 -0.0031499863 0.3041425 -0.0085650682 0.21603611
		 0.081543088 0.20641735 0.077471912 0.28814903 0.021393538 0.21630111 0.25431669 0.21630111
		 0.27345663 0.22742131 0.25431669 0.21295437 0.082275033 0.21023539 0.28472087 0.2152901
		 0.25431669 0.22843221 0.25431669 0.22843221 0.26287556 0.25109908 -0.057525933 0.25007817
		 -0.06702435 0.29566631 -0.033258259 0.28055897 -0.046059132 0.23454544 0.077184319
		 0.16069922 0.032214046 0.17126462 0.036183298 0.28664598 -0.043486714 0.22034469
		 0.25431669 0.32649335 0.13269997 0.26179317 -0.057994008 0.18683085 0.064232528 0.22641036
		 0.25431669 0.30005547 -0.013640285 0.27999011 0.25431669 0.29009953 0.28472084 0.25442562
		 0.057674885 0.21225718 0.25431669 0.21225718 0.27616417 0.24758658 -0.057119429 0.24617335
		 -0.066405892 0.20922449 0.28472084 0.29236224 0.012351453 0.20273986 0.072410464
		 0.33458081 0.13269997 0.27762535 -0.047406495 0.16131774 0.028309107 0.17126462 0.029024065
		 0.23146501 0.25431669 0.21124622 0.25431669 0.18615595 0.061040759 0.24836412 0.061178386
		 0.21933386 0.25431669 0.23269972 0.074205816 0.24226829 -0.065787494 0.24104837 0.069398344
		 0.29231688 0.0076554418 0.21379271 0.079299629 0.20495442 0.074689269 0.23247615
		 0.25431669 0.23247615 0.25856739 0.22924653 0.073334455 0.2929922 -0.033512712 0.28100106
		 0.28472084 0.28100106 0.25431669 0.29891881 -0.0061740279 0.29111049 0.28472087 0.29503664
		 -0.017286658 0.16193619 0.024404109 0.17144421 0.025445282 0.20008627 0.070529044
		 0.24411866 -0.056420386 0.23836342 -0.065168917 0.27465937 -0.048314214 0.29705086
		 -0.01474762 0.29502401 0.0010188222 0.28108159 0.020986021 0.20821342 0.25431669
		 0.20821342 0.27886951 0.22466752 0.07412529 0.18411395 0.054756045 0.24067202 -0.055542767
		 0.23445836 -0.064550519 0.21944365 0.076133728 0.28984579 -0.033048332 0.16255465
		 0.02049911 0.17168459 0.021888673 0.21448323 0.07554704 0.19730595 0.068937898 0.29384407
		 -0.020794272 0.20720252 0.25431669 0.20720252 0.29553768 0.20720252 0.28472087 0.2075617
		 0.29551971 0.23958328 0.065130353 0.27493551 0.25431669 0.29212132 0.28472087 0.23722276
		 -0.054600179 0.23055342 -0.063931942 0.29433969 -0.005115211 0.17119023 0.032608926
		 0.28270927 0.01390636 0.23550889 0.25431669 0.248651 0.22391248 0.25168386 0.22391248
		 0.29330459 -0.024807692 0.2715629 -0.048366666 0.16317317 0.016594172 0.17209646
		 0.018370807 0.24764004 0.22391248 0.18276873 0.05173099 0.25269482 0.22391248 0.2866222
		 -0.032920718 0.23625532 0.25431669 0.1953133 0.067094684 0.1853039 0.057855308 0.29314956
		 -0.028103948 0.23498175 0.06499064 0.21440652 0.072008669 0.28860441 0.0039430857
		 0.16379163 0.012689233 0.24777916 0.054288387 0.23041406 -0.052387893 0.22703078
		 -0.062137067 0.2446073 0.22391248 0.25572768 0.22391248 0.20619163 0.29557854 0.20619163
		 0.28472087 0.2065523 0.29556519 0.26836556 -0.047990501 0.24359629 0.22391248 0.29313228
		 0.28472084 0.16441002 0.0087842941 0.17279014 0.014908135 0.25673845 0.22391248 0.29088649
		 -0.0058813691 0.2223666 0.25431669 0.18145099 0.048767984 0.20416966 0.25431669 0.20416966
		 0.28094134 0.22707573 -0.051124871 0.22350797 -0.060342193 0.22856215 0.067480564
		 0.22164336 0.071101367 0.21630111 0.28472084 0.21630111 0.25431669 0.1650286 0.0048792958
		 0.17365739 0.011471868 0.28904077 -0.0089651942 0.2806721 -0.034853995 0.24087694
		 0.055738628 0.26509711 -0.047612429 0.21326503 0.069038391 0.28403386 0.25431669
		 0.21076027 0.066989839 0.19502267 0.064456701 0.16564718 0.00097423792 0.17458931
		 0.0080331564 0.20315877 0.25431669 0.2237775 -0.049811065 0.21998528 -0.058547318
		 0.28400281 0.0039921403 0.20518067 0.29561144 0.20518079 0.28472087 0.20554247 0.2956003
		 0.29047754 -0.026248157 0.18055883 0.045786262 0.24056348 0.22391248 0.2835035 -0.033424437
		 0.25977132 0.22391248 0.29414329 0.28472087 0.29414335 0.29493892 0.27580705 0.015711427
		 0.28850529 -0.013739884 0.22056416 -0.048339307;
	setAttr ".uvtk[3500:3749]" 0.21646258 -0.056752384 0.16744205 -0.0025483966 0.17680159
		 0.0012243986 0.23955271 0.22391248 0.29448155 0.29489368 0.27810994 -0.03686136 0.2152901
		 0.25431669 0.22256824 0.066656172 0.23126939 0.061278224 0.26078233 0.22391248 0.21293983
		 -0.05495733 0.1954222 0.06137526 0.20733765 0.065712214 0.25848922 -0.047612369 0.23379543
		 -0.053559601 0.28898314 -0.019579113 0.16923687 -0.0060712099 0.17807499 -0.0021243095
		 0.28504482 0.25431669 0.28253779 -0.00046461821 0.21748033 -0.046602547 0.20941707
		 -0.053162515 0.28700945 -0.024276733 0.21447018 -0.044702113 0.20589438 -0.051367581
		 0.18049076 0.042705417 0.27522209 0.0084666014 0.20344278 0.065054119 0.20416966
		 0.28472084 0.27579936 -0.039098978 0.1710318 -0.0095938444 0.17939946 -0.0054330826
		 0.21147785 -0.042739451 0.20237163 -0.049572706 0.19550005 0.058201492 0.22174945
		 0.063255668 0.25522068 -0.047990501 0.23122403 0.05677098 0.2002528 0.064792752 0.2951543
		 0.29481593 0.29515418 0.28472087 0.29549059 0.29483736 0.24250469 0.049013913 0.1728268
		 -0.013116539 0.18087652 -0.0086516738 0.20568576 -0.038531363 0.19957593 -0.04677707
		 0.20012602 0.25431669 0.20012602 0.28249556 0.18083754 0.039537549 0.26179317 -0.047423005
		 0.27897921 0.25431669 0.17462167 -0.016639352 0.2835395 -0.023144782 0.23651966 0.22391248
		 0.28312871 -0.0076237321 0.20290467 -0.036299229 0.19678029 -0.043981433 0.17641655
		 -0.020161986 0.1826081 -0.011730134 0.27346501 -0.040471911 0.17821148 -0.02368474
		 0.1844978 -0.014729798 0.18000641 -0.027207494 0.18645003 -0.017711699 0.21871838
		 0.0613572 0.26381513 0.22391248 0.18280199 -0.03000313 0.19065806 -0.023503542 0.20017704
		 -0.034031034 0.19398466 -0.041185677 0.18559763 -0.032798707 0.19290075 -0.026295424
		 0.28469476 -0.015681446 0.25202349 -0.048366666 0.20315877 0.28472087 0.1811901 0.036294699
		 0.19911501 0.25431669 0.19757739 -0.031638503 0.19118902 -0.0383901 0.18839338 -0.035594463
		 0.19517949 -0.029033422 0.23550889 0.22391248 0.17562452 0.0046110749 0.19356677
		 0.052251399 0.2354373 0.048251569 0.2778599 -0.0028482676 0.29616508 0.29487553 0.29616514
		 0.28472087 0.29650328 0.29488912 0.26482597 0.22391248 0.22686169 0.055211484 0.28032932
		 -0.023267806 0.19497517 0.055104017 0.20200226 0.062227249 0.21407756 0.060687721
		 0.2776396 -0.025061667 0.24892691 -0.048314214 0.2183229 0.25431669 0.26916066 0.012324989
		 0.27346942 -0.0013749003 0.18119004 0.029686689 0.27083191 -0.039885759 0.28062561
		 -0.013252914 0.20214787 0.28472087 0.191609 0.049639523 0.20842984 0.0609743 0.21225718
		 0.25431669 0.20385531 0.058877468 0.2754477 -0.028033316 0.20853809 -0.040690362
		 0.26796296 -0.03846848 0.1808376 0.026392698 0.24596098 -0.047406375 0.21991971 0.055585206
		 0.27708837 -0.012911856 0.26642045 0.0056068301 0.28807768 0.25431669 0.18943635
		 0.04726398 0.2244781 0.050533652 0.18136767 0.033002555 0.23247609 0.22391248 0.20113692
		 0.28472084 0.2430273 -0.046059251 0.23911819 0.042367458 0.22585705 0.046237528 0.29818705
		 0.28472084 0.27373108 -0.031689405 0.2049022 0.055492759 0.26492128 -0.037348688
		 0.18849376 -0.020646155 0.19608226 0.25431669 0.19608226 0.28330779 0.26785886 0.22391248
		 0.18049082 0.023165941 0.25067291 0.22391248 0.212136 0.056877255 0.27439633 -0.015276909
		 0.18809971 0.044893324 0.27259782 -0.034781516 0.21124622 0.25431669 0.24002764 -0.044688404
		 0.24662915 0.22391248 0.27072802 -0.0051655173 0.23146501 0.22391248 0.28908852 0.28472084
		 0.28908858 0.25431669 0.18055883 0.020053804 0.23257753 0.039449811 0.19507131 0.25431669
		 0.25471666 0.22391248 0.26886973 0.22391248 0.20474485 0.052316546 0.21443066 0.052942038
		 0.25866506 -0.037348688 0.29919794 0.28472087 0.23374322 -0.042646348 0.20298508
		 0.049592733 0.24258533 0.22391248 0.26179317 0.011158049 0.26179317 -0.0032243133
		 0.27245298 -0.019659102 0.18864968 0.042296529 0.26179317 -0.036863029 0.28302297
		 0.25431669 0.26554254 -0.0059867501 0.21471915 0.04945749 0.18145105 0.017103434
		 0.27059731 -0.032185733 0.23052576 -0.041997135 0.26914486 -0.012167335 0.19911501
		 0.29557177 0.19911501 0.28472087 0.19947657 0.2955918 0.18276873 0.014199197 0.25562325
		 -0.03846848 0.27116218 -0.025369525 0.22216085 0.043401778 0.19000193 0.039492488
		 0.20009866 0.047315776 0.25716588 0.0056067109 0.25876036 0.22391248 0.3002089 0.28472087
		 0.18411395 0.011225164 0.23694023 -0.043486714 0.22737774 -0.041368365 0.26787147
		 -0.029233336 0.23795137 0.034999907 0.22400776 0.034561157 0.21240667 0.046712756
		 0.19107214 0.036500514 0.2527543 -0.039885759 0.19656101 0.045480549 0.18615595 0.0049406886
		 0.23854163 0.22391248 0.22445384 -0.040362477 0.19810411 0.29550463 0.19810411 0.28472087
		 0.19846347 0.29552934 0.26822904 -0.020328104 0.22133955 0.038216174 0.26489499 -0.027080238
		 0.21427909 0.25431669 0.19357523 0.044241071 0.22843221 0.22391248 0.23257747 0.030195117
		 0.26506802 -0.016754448 0.30121979 0.28472084 0.23449787 0.25431669 0.23550889 0.22391248
		 0.18683085 0.0016976595 0.25012127 -0.040471971 0.27190259 0.22391248 0.22190872
		 -0.038581789 0.19203845 0.25431669 0.19203845 0.28356317 0.26179317 -0.015334427
		 0.1910722 0.030244291 0.25442567 0.012324989 0.25011685 -0.0013749003 0.25804374
		 -0.0059868097 0.21952596 -0.036392391 0.20815846 0.044635415 0.21537617 0.04160136
		 0.21708879 -0.034160614 0.26179317 -0.026203573 0.23247609 0.22391248 0.18748906
		 -0.0014796853 0.20821342 0.28472084 0.20821342 0.25431669 0.19153669 0.033393443
		 0.22742131 0.22391248 0.19709322 0.29542935 0.1970931 0.28472087 0.19745013 0.2954562
		 0.23045412 0.25431669 0.23146501 0.22391248 0.25869134 -0.027080238 0.21174285 -0.030276597
		 0.24836418 0.0084666014 0.1853039 0.0081496835 0.18851051 -0.0044192672 0.26280424
		 0.22391248 0.29212132 0.25431669 0.19606468 0.042346895 0.24778697 -0.039098978 0.23911819
		 0.027632415 0.22585705 0.022884846 0.27291349 0.22391248 0.19000193 0.027152836;
	setAttr ".uvtk[3750:3999]" 0.19102749 0.25431669 0.30223075 0.28472087 0.30223081
		 0.29458857 0.20889148 -0.028666198 0.25285825 -0.0051655173 0.19464186 -0.011713684
		 0.19027552 -0.0069487095 0.19243547 -0.0093020797 0.20263949 0.043153346 0.19852582
		 -0.017059684 0.30255774 0.29455173 0.23543736 0.021393478 0.22133955 0.030717373
		 0.24547639 -0.03686136 0.20610091 -0.027096808 0.20016196 -0.019936562 0.23955271
		 0.22391248 0.1988987 0.03973943 0.24777916 0.015711427 0.23958352 0.0039921403 0.25851825
		 -0.016754448 0.20176062 -0.022756457 0.21092919 0.037384391 0.2557148 -0.029233336
		 0.20363578 -0.025237381 0.22843221 0.22391248 0.18864974 0.024218917 0.21229646 0.034162104
		 0.23449787 0.22391248 0.20748946 0.040411472 0.20720252 0.25431669 0.24291417 -0.034853876
		 0.24087694 0.01390636 0.24250469 0.02098608 0.23122403 0.012351453 0.24056348 0.22391248
		 0.24056348 0.25061071 0.22641036 0.25431669 0.22742131 0.22391248 0.20096663 0.036848068
		 0.19608226 0.28472084 0.29313228 0.25431669 0.22216085 0.025531948 0.21452025 -0.032063127
		 0.18809971 0.021549582 0.25298908 -0.032185733 0.25444141 -0.012167335 0.3032417
		 0.29447034 0.3032417 0.28472087 0.30356458 0.2944304 0.24572644 -0.0028481483 0.23696426
		 -0.032920659 0.25098851 -0.034781516 0.20180902 0.033780456 0.25535718 -0.020328104
		 0.28706667 0.25431669 0.19672748 -0.014270365 0.20096663 0.030644357 0.18943635 0.019251525
		 0.24008283 -0.033424318 0.19507131 0.28472087 0.2244781 0.018400073 0.24104849 -0.00046461821
		 0.2464979 -0.012911856 0.23374054 -0.033048153 0.21092919 0.030834615 0.22438851
		 0.22391248 0.191609 0.017005801 0.24918994 -0.015276909 0.30425265 0.2943382 0.30425265
		 0.28472087 0.30457088 0.29429182 0.22438851 0.22391248 0.19356677 0.014493406 0.26684788
		 0.22391248 0.24985525 -0.031689405 0.18799469 0.25431669 0.18799469 0.28335759 0.22686169
		 0.013722122 0.23498175 0.0039430857 0.21537617 0.026897907 0.25242409 -0.025369525
		 0.23753074 0.28472087 0.23753074 0.29312709 0.23651972 0.28472084 0.23126939 0.0076554418
		 0.23550889 0.28472087 0.23780331 0.29291821 0.24359629 0.22391248 0.23854163 0.29234073
		 0.23854163 0.28472087 0.23878881 0.29215041 0.23059425 -0.033512712 0.1988987 0.027582705
		 0.25113341 -0.019659102 0.2223666 0.25431669 0.22337756 0.22391248 0.23955265 0.29154834
		 0.23955271 0.28472087 0.23977378 0.29137608 0.23449793 0.28472087 0.27594641 0.22391248
		 0.23348698 0.28472084 0.24813864 -0.028033316 0.24157444 0.28472084 0.19550005 0.0085433125
		 0.19406042 0.28472087 0.21471915 0.018866897 0.22791997 -0.033258259 0.24258533 0.28472087
		 0.24594679 -0.025061667 0.18698379 0.25431669 0.19606468 0.024738491 0.21023539 0.25431669
		 0.23146501 0.29754865 0.23146501 0.28472087 0.23188248 0.29727387 0.2446073 0.22391248
		 0.24460724 0.24763054 0.20748946 0.02753973 0.24359629 0.28472087 0.22337756 0.22391248
		 0.23045412 0.22391248 0.19497517 0.011682987 0.21240667 0.021506488 0.1954222 0.0052701831
		 0.24296084 -0.013252914 0.19357523 0.022631705 0.2404575 -0.0076237321 0.22611311
		 -0.031229317 0.24325714 -0.023267806 0.23045412 0.29820779 0.23045412 0.28472087
		 0.23089316 0.29792628 0.22458693 -0.028384149 0.24460724 0.28472084 0.27695724 0.22391248
		 0.22275493 -0.02568078 0.23269978 -0.0058813691 0.24004677 -0.023144782 0.19502267
		 0.0020586848 0.22944316 0.29885575 0.22944322 0.28472087 0.22990343 0.29856429 0.24561819
		 0.28472087 0.24561819 0.28674048 0.24568394 0.28669962 0.19304946 0.28472084 0.21769366
		 -0.022003472 0.20416966 0.25431669 0.20815846 0.023315728 0.21991971 0.012914062
		 0.22174945 0.005068779 0.3062745 0.28472084 0.1953133 -0.00065165758 0.24662915 0.28610486
		 0.24662909 0.28472087 0.24667421 0.28607714 0.19656101 0.021604776 0.22034469 0.22391248
		 0.20263949 0.024415195 0.22843221 0.28472084 0.20273986 -0.0056656003 0.21443072
		 0.015277147 0.21460387 -0.021131098 0.29616514 0.25431669 0.20008627 -0.0038836598
		 0.19730595 -0.0024223328 0.2345455 -0.0089651942 0.20641735 -0.010727108 0.20009866
		 0.020006478 0.24764004 0.2854763 0.24764004 0.28472087 0.24766484 0.28546149 0.22856233
		 0.0010188222 0.23657688 -0.024276793 0.20298508 0.017899871 0.2204974 -0.023445249
		 0.22742131 0.28472087 0.20733944 -0.013866603 0.21148804 -0.020603657 0.20474485
		 0.015244424 0.2183229 0.25431669 0.21933386 0.22391248 0.23889157 -0.015681446 0.248651
		 0.28472084 0.24888679 0.28472084 0.20793185 -0.017047405 0.20903453 -0.019537151
		 0.21871838 0.0068619847 0.22924665 -0.005115211 0.23310873 -0.026248097 0.2264103
		 0.28472087 0.2049022 0.011999846 0.24764004 0.22391248 0.20315877 0.25431669 0.3072854
		 0.28472087 0.20495442 -0.0079020858 0.23043671 -0.028103948 0.22256824 0.0015631318
		 0.23508099 -0.013739884 0.18395099 0.25431669 0.18395099 0.2835466 0.29717609 0.28472084
		 0.29717609 0.25431669 0.22539952 0.28472084 0.27089176 0.22391248 0.19102749 0.29475489
		 0.19102749 0.28472087 0.19136295 0.29480693 0.212136 0.011074007 0.22653541 -0.01474762
		 0.20385531 0.0084448457 0.23028162 -0.024807692 0.248651 0.22391248 0.248651 0.2452811
		 0.2346032 -0.019579113 0.22854963 -0.017286658 0.2297422 -0.020794272 0.21407756
		 0.007263422 0.2235308 -0.013640285 0.21326491 -0.0014773011 0.30829635 0.28472087
		 0.20200226 0.0048580766 0.22466752 -0.0061740279 0.18293998 0.25431669 0.29111055
		 0.25431669 0.22164348 -0.0031499863 0.2002528 0.0020799637 0.21076027 0.00050276518
		 0.22034469 0.22391248 0.21440658 -0.0045161247 0.22337756 0.3023169 0.22337756 0.28472087
		 0.22395352 0.30204311 0.19001672 0.29458621 0.1900166 0.28472087 0.19034645 0.29464149
		 0.20733765 0.0016101599 0.21990725 -0.013648748 0.20344278 0.0020311475 0.21630111
		 0.22391248 0.22641036 0.22391248 0.20842984 0.0065943599 0.27999011 0.22391248 0.21448317
		 -0.0082247257 0.21603623 -0.014457822 0.21295449 -0.015402317 0.21379277 -0.012214243
		 0.30930731 0.28472084;
	setAttr ".uvtk[4000:4249]" 0.2223666 0.30278024 0.2223666 0.28472087 0.2229583
		 0.3025136 0.21944371 -0.0085650682 0.21427909 0.25431669 0.21529004 0.22391248 0.18900558
		 0.29440996 0.18900558 0.28472087 0.18932965 0.29446632 0.21933386 0.22391248 0.22135565
		 0.303229 0.22135565 0.28472087 0.22196218 0.30296281 0.20619163 0.25431669 0.28100106
		 0.22391248 0.25168386 0.22391248 0.31031838 0.28472087 0.31031838 0.2929368 0.23651966
		 0.22391248 0.31059411 0.29301688 0.23449787 0.22391248 0.18799469 0.28472084 0.20012602
		 0.28472084 0.20012602 0.25431669 0.34165737 0.25431669 0.34165737 0.28295633 0.25269482
		 0.22391248 0.25269482 0.24324077 0.22034469 0.28472084 0.3002089 0.25431669 0.31132916
		 0.29323107 0.31132916 0.28472087 0.3116149 0.29331091 0.18698379 0.28472087 0.23045412
		 0.22391248 0.27493551 0.22391248 0.21933386 0.28472087 0.34064642 0.25431669 0.24966195
		 0.22391248 0.24966195 0.19350833 0.25067291 0.19350839 0.248651 0.19350839 0.19911501
		 0.25431669 0.2122573 0.22391248 0.25168386 0.19350839 0.24764004 0.19350839 0.31234011
		 0.2935116 0.31234011 0.28472087 0.31263497 0.29358736 0.25269482 0.19350839 0.25370571
		 0.22391248 0.24561819 0.22391248 0.24662909 0.19350839 0.18597278 0.28472087 0.30121979
		 0.25431669 0.2446073 0.19350839 0.25471672 0.19350839 0.2183229 0.28472087 0.24359629
		 0.19350839 0.25572768 0.19350839 0.21023539 0.25431669 0.21124628 0.22391248 0.22641036
		 0.22391248 0.18496189 0.28472084 0.24258533 0.19350839 0.25673845 0.19350839 0.2223666
		 0.22391248 0.24157444 0.22391248 0.25774947 0.22391248 0.25774947 0.19350833 0.31436208
		 0.28472084 0.21630111 0.22391248 0.2951543 0.25431669 0.21731201 0.28472084 0.24157444
		 0.19350833 0.25572768 0.22391248 0.25876042 0.19350839 0.28403386 0.22391248 0.31537297
		 0.28472087 0.24056348 0.19350839 0.18293998 0.29526496 0.18294004 0.28472087 0.18328956
		 0.29523227 0.33761367 0.25431669 0.33761367 0.28182343 0.31638387 0.28472087 0.23955271
		 0.19350839 0.25977132 0.19350839 0.25673845 0.22391248 0.25673851 0.24139553 0.21529004
		 0.22391248 0.18192902 0.29535109 0.18192914 0.28472087 0.18228158 0.29532248 0.2223666
		 0.22391248 0.2152901 0.30541015 0.21529004 0.28472087 0.21597239 0.30524138 0.28504476
		 0.22391248 0.31739488 0.28472084 0.23753074 0.22391248 0.23854163 0.19350839 0.26078233
		 0.19350839 0.2617932 0.22391248 0.20214787 0.25431669 0.18091819 0.29542932 0.18091819
		 0.28472084 0.18127331 0.29540271 0.34266821 0.28472084 0.34266821 0.29542932 0.33660272
		 0.25431669 0.19608226 0.25431669 0.20821342 0.22391248 0.24764004 0.25431669 0.248651
		 0.25431669 0.31840578 0.28472087 0.31840584 0.29458857 0.24460724 0.25431669 0.31873509
		 0.29462567 0.30425265 0.25431669 0.24359629 0.25431669 0.34165737 0.28472084 0.26280418
		 0.19350839 0.23651966 0.19350839 0.27897921 0.22391248 0.31941667 0.29470107 0.31941667
		 0.28472087 0.31974974 0.29473466 0.20619163 0.25431669 0.20720252 0.22391248 0.34064642
		 0.28472087 0.26381513 0.19350839 0.23550889 0.19350839 0.24056348 0.28472084 0.24056348
		 0.25431669 0.19507131 0.25431669 0.25168386 0.25431669 0.32042769 0.29479888 0.32042769
		 0.28472087 0.32076356 0.29482508 0.33963546 0.28472087 0.21326825 0.30609035 0.21326825
		 0.28472087 0.21396908 0.30580202 0.23955271 0.25431669 0.30526355 0.28472084 0.30526355
		 0.25431669 0.26482597 0.19350839 0.23449793 0.19350839 0.25269482 0.25431669 0.25269482
		 0.28267595 0.33862451 0.28472084 0.2183229 0.22391248 0.25977132 0.22391248 0.32244959
		 0.28472084 0.23348698 0.22391248 0.2183229 0.22391248 0.33660272 0.29566291 0.33660272
		 0.28472087 0.3369666 0.29566687 0.26583695 0.22391248 0.26583695 0.19350833 0.32346043
		 0.28472087 0.33356985 0.25431669 0.33356991 0.27995375 0.3355917 0.29564121 0.3355917
		 0.28472087 0.33595511 0.29565006 0.23651972 0.25431669 0.21225718 0.28472084 0.32447138
		 0.28472087 0.33458081 0.29561144 0.33458075 0.28472087 0.33494326 0.29562256 0.23348698
		 0.19350833 0.26078233 0.22391248 0.26078233 0.23988324 0.299198 0.25431669 0.2122573
		 0.22391248 0.32548228 0.28472084 0.33356991 0.28472084 0.26684785 0.19350839 0.23550889
		 0.25431669 0.32649335 0.28472087 0.32649335 0.29493895 0.32683459 0.29498452 0.3325589
		 0.28472087 0.32750425 0.29507396 0.32750419 0.28472087 0.32784995 0.29511794 0.33154795
		 0.28472087 0.32851514 0.29520112 0.3285152 0.28472087 0.32886502 0.29524109 0.28807768
		 0.22391248 0.3325589 0.25431669 0.33053705 0.28472084 0.25572768 0.25431669 0.21124628
		 0.28472087 0.23247609 0.19350839 0.20416978 0.22391248 0.19203845 0.28472084 0.19203845
		 0.25431669 0.25673851 0.25431669 0.25673851 0.28068846 0.21124628 0.22391248 0.25370571
		 0.19350839 0.24561819 0.19350839 0.23146501 0.19350839 0.26785886 0.19350839 0.21023539
		 0.28472087 0.19810411 0.25431669 0.30829635 0.25431669 0.20214787 0.25431669 0.20315877
		 0.22391248 0.28908858 0.22391248 0.21427909 0.22391248 0.23247615 0.28472084 0.23247615
		 0.25431669 0.19102749 0.25431669 0.22944322 0.22391248 0.23045412 0.19350839 0.26886973
		 0.19350839 0.26988068 0.22391248 0.30930731 0.25431669 0.20922449 0.28472084 0.28302297
		 0.22391248 0.23146501 0.25431669 0.26381513 0.22391248 0.32952604 0.25431669 0.32952604
		 0.27760509 0.25977132 0.25431669 0.2708917 0.19350839 0.22843221 0.19350839 0.3285152
		 0.25431669 0.26482597 0.22391248 0.264826 0.23863685 0.20720252 0.3082211 0.20720252
		 0.28472087 0.20797703 0.30801466 0.21427909 0.22391248 0.26078233 0.25431669 0.26078233
		 0.27904761 0.23753068 0.19350839 0.2617932 0.19350839 0.20012596 0.22391248 0.27190259
		 0.19350839 0.22742131 0.19350839 0.30324176 0.25431669 0.22843221 0.25431669;
	setAttr ".uvtk[4250:4499]" 0.18799469 0.25431669 0.20619163 0.30847049 0.20619163
		 0.28472087 0.20697501 0.30827951 0.21023539 0.22391248 0.20821342 0.22391248 0.31234011
		 0.25431669 0.2264103 0.19350839 0.27291349 0.19350839 0.19810411 0.25431669 0.19911501
		 0.22391248 0.22742131 0.25431669 0.29212132 0.22391248 0.18698379 0.25431669 0.24662915
		 0.25431669 0.32548228 0.25431669 0.32548234 0.27470472 0.20518067 0.30870774 0.20518079
		 0.28472087 0.20597216 0.30852345 0.31335106 0.28472084 0.31335112 0.25431669 0.1940603
		 0.25431669 0.22539952 0.22391248 0.24258533 0.25431669 0.20720252 0.22391248 0.27392444
		 0.22391248 0.27392444 0.19350833 0.32447138 0.25431669 0.26381513 0.25431669 0.29313228
		 0.22391248 0.26785886 0.22391248 0.22539952 0.19350833 0.23854163 0.25431669 0.27493539
		 0.19350839 0.20416966 0.28472084 0.28706667 0.22391248 0.264826 0.25431669 0.26482597
		 0.27767798 0.26886973 0.22391248 0.26886973 0.23779845 0.18395099 0.28472084 0.18395099
		 0.25431669 0.22438845 0.28472084 0.22438845 0.25431669 0.22438851 0.19350839 0.31638387
		 0.25431669 0.19608226 0.22391248 0.32143858 0.25431669 0.32143858 0.27201837 0.20619163
		 0.22391248 0.18293998 0.25431669 0.30728552 0.25431669 0.31739488 0.25431669 0.22337756
		 0.25431669 0.23449787 0.25431669 0.32042769 0.25431669 0.22337756 0.19350839 0.27594641
		 0.19350839 0.21023539 0.22391248 0.1940603 0.25431669 0.19507131 0.22391248 0.20214787
		 0.28472087 0.26988068 0.19350839 0.22944322 0.19350839 0.19001672 0.25431669 0.20416978
		 0.22391248 0.20113692 0.28472084 0.27695724 0.19350839 0.27796826 0.22391248 0.22135565
		 0.22391248 0.2223666 0.19350839 0.34165737 0.25431669 0.26785886 0.25431669 0.27190259
		 0.22391248 0.29616514 0.22391248 0.32042769 0.25431669 0.31739488 0.25431669 0.31739488
		 0.26867455 0.34064642 0.25431669 0.32143858 0.28472084 0.32143858 0.25431669 0.31638387
		 0.25431669 0.27291349 0.22391248 0.27291355 0.2381593 0.20315877 0.22391248 0.23045412
		 0.25431669 0.26886973 0.25431669 0.26886973 0.27673784 0.19911501 0.3107385 0.19911501
		 0.28472087 0.1999723 0.31049919 0.29717603 0.22391248 0.22034469 0.19350839 0.27897921
		 0.19350839 0.22034469 0.25431669 0.19203845 0.22391248 0.33761367 0.28472084 0.33761367
		 0.25431669 0.32447138 0.25431669 0.20214787 0.22391248 0.23854163 0.22391248 0.23955271
		 0.19350839 0.33660272 0.25431669 0.23753074 0.22391248 0.23854163 0.19350839 0.24056348
		 0.19350839 0.23651966 0.19350839 0.31132916 0.25431669 0.24157444 0.22391248 0.24157444
		 0.19350833 0.32548228 0.25431669 0.23550889 0.19350839 0.19810411 0.31097588 0.19810411
		 0.28472087 0.19897047 0.3107751 0.31335112 0.25431669 0.31335106 0.26494044 0.23449793
		 0.19350839 0.24258533 0.22391248 0.24258533 0.19350839 0.29111055 0.22391248 0.23348698
		 0.22391248 0.23348698 0.19350833 0.21933386 0.25431669 0.24359629 0.19350839 0.27999011
		 0.19350839 0.21933386 0.19350839 0.33356985 0.25431669 0.31234011 0.25431669 0.19001672
		 0.25431669 0.19102749 0.22391248 0.3285152 0.25431669 0.23247609 0.19350839 0.3325589
		 0.25431669 0.2446073 0.19350839 0.24561819 0.22391248 0.32952604 0.28472084 0.32952604
		 0.25431669 0.23146501 0.19350839 0.24662915 0.22391248 0.24662909 0.19350839 0.19709322
		 0.31118783 0.1970931 0.28472087 0.1979672 0.31100592 0.18597278 0.25431669 0.27594641
		 0.22391248 0.22944322 0.22391248 0.23045412 0.19350839 0.24764004 0.19350839 0.248651
		 0.19350839 0.22843221 0.19350839 0.27190259 0.25431669 0.28100106 0.19350839 0.2183229
		 0.19350839 0.30930731 0.25431669 0.30930731 0.26074472 0.20619163 0.22391248 0.27695724
		 0.22391248 0.27695724 0.23922974 0.22641036 0.25431669 0.22742131 0.19350839 0.24966195
		 0.22391248 0.24966195 0.19350833 0.30829635 0.25431669 0.2264103 0.19350839 0.25067291
		 0.22391248 0.25067291 0.19350839 0.21731201 0.22391248 0.27291349 0.25431669 0.27291349
		 0.27714628 0.19608226 0.28472084 0.20012596 0.22391248 0.22539952 0.22391248 0.24966201
		 0.16310412 0.248651 0.16310412 0.25067291 0.16310412 0.28201196 0.22391248 0.28201196
		 0.19350833 0.25168386 0.16310412 0.24764004 0.16310412 0.3002089 0.22391248 0.30526355
		 0.25431669 0.30526355 0.25632137 0.22539952 0.19350833 0.31537297 0.25431669 0.25269482
		 0.16310412 0.24662909 0.16310412 0.25168386 0.19350839 0.30425265 0.25431669 0.18799469
		 0.22391248 0.30350623 0.25431669 0.2446073 0.16310412 0.25471672 0.16310412 0.19507131
		 0.28472087 0.21630111 0.28472084 0.21630111 0.25431669 0.19810411 0.22391248 0.22438851
		 0.19350839 0.25572768 0.16310412 0.24359629 0.16310412 0.21731201 0.19350833 0.25269482
		 0.19350839 0.25370571 0.22391248 0.19911501 0.22391248 0.24258533 0.16310412 0.25673845
		 0.16310412 0.18192902 0.25431669 0.28302297 0.19350839 0.30121979 0.22391248 0.22337756
		 0.19350839 0.27999011 0.22391248 0.24157438 0.16310412 0.25774947 0.16310412 0.18597278
		 0.25431669 0.18698379 0.22391248 0.25471666 0.22391248 0.25471672 0.19350839 0.19406042
		 0.28472087 0.21427915 0.28472087 0.2152901 0.25431669 0.22135565 0.22391248 0.2223666
		 0.19350839 0.24056348 0.16310412 0.25876042 0.16310412 0.28100106 0.22391248 0.28100106
		 0.24059129 0.21630111 0.19350839 0.25572768 0.19350839 0.27594641 0.25431669 0.2951543
		 0.22391248 0.23955271 0.16310412 0.25977132 0.16310412 0.19304946 0.28472084 0.22034469
		 0.19350839 0.2223666 0.25431669 0.31941667 0.25431669 0.25673845 0.19350839 0.27796826
		 0.19350839 0.22135565 0.19350839 0.23854163 0.16310412 0.26078233 0.16310412 0.27695724
		 0.25431669 0.2769573 0.27833191 0.21933386 0.19350839 0.28403386 0.19350839 0.2152901
		 0.19350839 0.25774947 0.22391248 0.25774947 0.19350833 0.33963552 0.25431669;
	setAttr ".uvtk[4500:4749]" 0.23651966 0.16310412 0.26280418 0.16310412 0.18395099
		 0.22391248 0.2183229 0.19350839 0.25876036 0.22391248 0.25876042 0.19350839 0.19102749
		 0.31161416 0.19102749 0.28472087 0.19192526 0.31171921 0.28403386 0.22391248 0.20214787
		 0.22391248 0.21731201 0.22391248 0.19608226 0.22391248 0.23550889 0.16310412 0.26381513
		 0.16310412 0.32346049 0.25431669 0.28504476 0.19350839 0.28605577 0.22391248 0.21326825
		 0.22391248 0.21427915 0.19350839 0.1940603 0.22391248 0.18192902 0.25431669 0.18294004
		 0.22391248 0.28504476 0.22391248 0.28504482 0.24229372 0.30425265 0.22391248 0.3355917
		 0.25431669 0.23449793 0.16310412 0.26482597 0.16310412 0.19001672 0.31144702 0.1900166
		 0.28472087 0.19091031 0.31159633 0.21731201 0.19350833 0.25977132 0.19350839 0.21225718
		 0.25431669 0.32750425 0.25431669 0.19507131 0.22391248 0.33154795 0.25431669 0.26583698
		 0.16310412 0.23348698 0.16310412 0.27999011 0.25431669 0.21630111 0.19350839 0.30526355
		 0.22391248 0.26078233 0.19350839 0.2617932 0.22391248 0.18900558 0.31125349 0.18900558
		 0.28472087 0.18989357 0.31142408 0.28706667 0.19350839 0.2122573 0.19350839 0.21124622
		 0.25431669 0.28807768 0.22391248 0.2152901 0.19350839 0.28100106 0.25431669 0.28100106
		 0.27981791 0.2183229 0.25431669 0.29087463 0.28472084 0.29111049 0.28472087 0.26280424
		 0.22391248 0.26280418 0.19350839 0.34165737 0.22391248 0.23247609 0.16310412 0.26684788
		 0.16310412 0.28908858 0.22391248 0.28908852 0.24422765 0.23753068 0.19350839 0.299198
		 0.22391248 0.21326825 0.22391248 0.21427915 0.19350839 0.25370571 0.16310412 0.24561819
		 0.16310412 0.18799469 0.28472084 0.21124628 0.19350839 0.28807768 0.19350839 0.29212132
		 0.28472087 0.26381513 0.19350839 0.33963552 0.25431669 0.34064642 0.22391248 0.26785886
		 0.16310412 0.23146501 0.16310412 0.24764004 0.22391248 0.248651 0.22391248 0.24561819
		 0.19350839 0.2446073 0.22391248 0.18698379 0.28472087 0.24359629 0.22391248 0.29313228
		 0.28472084 0.19001672 0.22391248 0.25067291 0.25431669 0.25168386 0.22391248 0.2122573
		 0.19350839 0.26482597 0.19350839 0.22944322 0.19350839 0.29212132 0.22391248 0.19203845
		 0.22391248 0.25269482 0.22391248 0.26886973 0.16310412 0.23045412 0.16310412 0.21023533
		 0.19350839 0.28908858 0.19350839 0.19810411 0.22391248 0.30829635 0.22391248 0.18597278
		 0.28472087 0.24056348 0.22391248 0.29313228 0.22391248 0.29313228 0.24639809 0.29414329
		 0.28472087 0.29414335 0.28674045 0.29421183 0.28678307 0.21124628 0.19350839 0.26583695
		 0.22391248 0.26583695 0.19350833 0.28403386 0.25431669 0.23955271 0.22391248 0.25471666
		 0.25431669 0.25572768 0.22391248 0.19102749 0.22391248 0.20922449 0.22391248 0.33761367
		 0.22391248 0.18496189 0.28472084 0.20821342 0.28472084 0.20821342 0.25431669 0.30930731
		 0.22391248 0.29515424 0.28742906 0.29515418 0.28472087 0.29524681 0.28750515 0.2708917
		 0.16310412 0.22843221 0.16310412 0.25673845 0.22391248 0.29009953 0.22391248 0.29009953
		 0.19350833 0.21023533 0.19350839 0.29616514 0.22391248 0.26684788 0.22391248 0.26684785
		 0.19350839 0.28504482 0.25431669 0.28504482 0.28165814 0.23753074 0.16310412 0.2617932
		 0.16310412 0.3355917 0.25431669 0.33660272 0.22391248 0.29717603 0.22391248 0.29717609
		 0.24913251 0.29616508 0.2882722 0.29616514 0.28472087 0.29628649 0.28837115 0.23651966
		 0.22391248 0.20922449 0.22391248 0.27190259 0.16310412 0.22742131 0.16310412 0.18293998
		 0.3115809 0.18294004 0.28472087 0.18383715 0.31170094 0.20922449 0.19350833 0.3002089
		 0.22391248 0.21427909 0.25431669 0.20720252 0.25431669 0.23550889 0.22391248 0.30121979
		 0.22391248 0.30121979 0.25206161 0.25370571 0.19350839 0.29111049 0.19350839 0.25876036
		 0.25431669 0.25977132 0.22391248 0.20922449 0.19350833 0.18192902 0.31139749 0.18192914
		 0.28472087 0.18282148 0.3115609 0.26785886 0.19350839 0.30526355 0.22391248 0.27291349
		 0.16310412 0.2264103 0.16310412 0.29818705 0.28472084 0.33356991 0.22391248 0.30324176
		 0.22391248 0.26078233 0.22391248 0.18597278 0.22391248 0.20821342 0.19350839 0.22135565
		 0.19350839 0.21326825 0.19350839 0.28605577 0.19350839 0.18091819 0.31118762 0.18091819
		 0.28472084 0.18180427 0.31137213 0.18799469 0.22391248 0.29919794 0.28472087 0.20821342
		 0.19350839 0.33154795 0.25431669 0.3325589 0.22391248 0.26886973 0.19350839 0.26988068
		 0.22391248 0.31234011 0.22391248 0.27392444 0.16310412 0.22539952 0.16310412 0.34266821
		 0.28472084 0.34266821 0.31118762 0.23247609 0.22391248 0.28807768 0.25431669 0.3002089
		 0.28472087 0.30728552 0.25431669 0.30829635 0.22391248 0.18698379 0.22391248 0.20720252
		 0.19350839 0.1940603 0.22391248 0.20720252 0.19350839 0.29212132 0.19350839 0.30930731
		 0.22391248 0.30121979 0.28472084 0.23146501 0.22391248 0.31335106 0.22391248 0.34165737
		 0.28472084 0.3295261 0.22391248 0.27089176 0.22391248 0.2708917 0.19350839 0.28908858
		 0.25431669 0.28908852 0.28373107 0.26280424 0.25431669 0.26381513 0.22391248 0.32750425
		 0.25431669 0.3285152 0.22391248 0.30223075 0.28472087 0.30223081 0.29312709 0.30251756
		 0.293347 0.20518079 0.22391248 0.20619163 0.19350839 0.34064642 0.28472087 0.22438851
		 0.16310412 0.27493539 0.16310412 0.31132916 0.25431669 0.31234011 0.22391248 0.20315877
		 0.28472087 0.20416966 0.25431669 0.3032417 0.29390934 0.3032417 0.28472087 0.30355516
		 0.29414719 0.27190259 0.19350839 0.26482597 0.22391248 0.29313228 0.19350839 0.29414329
		 0.22391248 0.20518079 0.22391248 0.20619163 0.19350839 0.31335106 0.22391248 0.32548234
		 0.22391248 0.33963546 0.28472087 0.32346049 0.25431669 0.32447138 0.22391248 0.30425265
		 0.2946822 0.30425265 0.28472087 0.30459234 0.29493409 0.31537297 0.25431669;
	setAttr ".uvtk[4750:4999]" 0.31638387 0.22391248 0.18192902 0.22391248 0.31739482
		 0.22391248 0.32143858 0.22391248 0.20416978 0.19350839 0.31941667 0.25431669 0.32042769
		 0.22391248 0.27594641 0.16310412 0.22337756 0.16310412 0.18395099 0.22391248 0.27291349
		 0.19350839 0.21023539 0.25431669 0.22843221 0.22391248 0.33862451 0.28472084 0.31638387
		 0.22391248 0.20315877 0.25431669 0.26988068 0.16310412 0.22944322 0.16310412 0.3062745
		 0.28472084 0.18294004 0.22391248 0.30728552 0.22391248 0.2617932 0.19350839 0.20315877
		 0.19350839 0.31739482 0.22391248 0.29515418 0.19350839 0.20416978 0.19350839 0.29212132
		 0.25431669 0.27392444 0.22391248 0.27392444 0.19350833 0.22742131 0.22391248 0.3072854
		 0.28472087 0.27695724 0.16310412 0.2223666 0.16310412 0.24662915 0.22391248 0.30829635
		 0.28472087 0.26684788 0.25431669 0.26785886 0.22391248 0.3355917 0.30894324 0.3355917
		 0.28472087 0.33640298 0.30912206 0.25067291 0.22391248 0.24258533 0.22391248 0.30930731
		 0.28472084 0.20214787 0.19350839 0.27493551 0.22391248 0.27493539 0.19350839 0.19001672
		 0.22391248 0.33458075 0.30870774 0.33458075 0.28472087 0.33538458 0.30889511 0.29313228
		 0.25431669 0.29616514 0.19350839 0.20315877 0.19350839 0.21326825 0.19350839 0.31031838
		 0.28472087 0.31031838 0.29885569 0.31079844 0.2991598 0.26886973 0.22391248 0.34165737
		 0.22391248 0.20113692 0.22391248 0.27897921 0.16310412 0.22034469 0.16310412 0.31132922
		 0.29949927 0.31132916 0.28472087 0.31183091 0.29981071 0.32042769 0.22391248 0.33356991
		 0.28472084 0.33963552 0.22391248 0.25471666 0.22391248 0.23854163 0.22391248 0.31234011
		 0.30012864 0.31234011 0.28472087 0.3128629 0.3004407 0.34064642 0.22391248 0.32143858
		 0.22391248 0.3325589 0.28472087 0.20113692 0.19350833 0.29717603 0.19350839 0.20214787
		 0.19350839 0.27594641 0.19350839 0.31436208 0.28472084 0.33154795 0.28472087 0.22438851
		 0.22391248 0.20012602 0.28472084 0.20012602 0.25431669 0.27999011 0.16310412 0.21933386
		 0.16310412 0.31537297 0.28472087 0.33053705 0.28472084 0.31638387 0.28472087 0.31739488
		 0.28472084 0.33761367 0.22391248 0.32851514 0.3069118 0.3285152 0.28472087 0.32926241
		 0.30719414 0.20113692 0.22391248 0.32447138 0.22391248 0.20012596 0.19350839 0.31840578
		 0.28472087 0.31840584 0.30322915 0.31903031 0.30350325 0.32750425 0.30650738 0.32750419
		 0.28472087 0.3282384 0.30680108 0.31132916 0.22391248 0.33660272 0.22391248 0.27695724
		 0.19350839 0.27796826 0.22391248 0.24966195 0.13269997 0.22337756 0.22391248 0.31941667
		 0.30367389 0.31941667 0.28472087 0.32005593 0.30394515 0.32548234 0.22391248 0.32649335
		 0.30609038 0.32649335 0.28472087 0.32721367 0.30638692 0.25876036 0.22391248 0.248651
		 0.13269997 0.25067291 0.13269997 0.23449787 0.22391248 0.29818705 0.22391248 0.29818705
		 0.19350833 0.32042769 0.30410203 0.32042769 0.28472087 0.3210806 0.30436006 0.20619163
		 0.25431669 0.25168392 0.13269997 0.24764004 0.13269997 0.19911501 0.25431669 0.28100106
		 0.16310412 0.2183229 0.16310412 0.32244959 0.28472084 0.32447138 0.28472087 0.32346043
		 0.28472087 0.24662915 0.13269997 0.25269482 0.13269997 0.33356991 0.22391248 0.27089176
		 0.25431669 0.27190259 0.22391248 0.3285152 0.22391248 0.3325589 0.22391248 0.25471666
		 0.13269997 0.24460724 0.13269997 0.3295261 0.22391248 0.19911501 0.19350839 0.3355917
		 0.22391248 0.25572768 0.13269997 0.24359629 0.13269997 0.20113692 0.19350833 0.29616514
		 0.25431669 0.18597278 0.22391248 0.25673851 0.13269997 0.24258533 0.13269997 0.27897921
		 0.22391248 0.27897921 0.19350839 0.29919788 0.19350839 0.24157444 0.13269997 0.25774947
		 0.13269997 0.21731189 0.16310412 0.28201196 0.16310412 0.27291349 0.22391248 0.1970931
		 0.22391248 0.19810411 0.19350839 0.30425265 0.22391248 0.25876036 0.13269997 0.24056348
		 0.13269997 0.29717609 0.28472084 0.29717609 0.25431669 0.20012596 0.19350839 0.27999011
		 0.19350839 0.29414329 0.19350839 0.20518079 0.19350839 0.26280424 0.22391248 0.23045412
		 0.22391248 0.23955265 0.13269997 0.25977132 0.13269997 0.26988068 0.19350839 0.33154795
		 0.22391248 0.22034469 0.22391248 0.19608226 0.19350839 0.31537297 0.22391248 0.28100106
		 0.19350839 0.23854163 0.13269997 0.26078233 0.13269997 0.3002089 0.19350839 0.19911501
		 0.19350839 0.30728552 0.22391248 0.28302297 0.16310412 0.21630111 0.16310412 0.19608226
		 0.25431669 0.27796826 0.16310412 0.22135565 0.16310412 0.18192902 0.22391248 0.23651972
		 0.13269997 0.26280418 0.13269997 0.21933386 0.22391248 0.19507137 0.19350839 0.28201196
		 0.22391248 0.28201196 0.19350833 0.1970931 0.22391248 0.19810411 0.19350839 0.30121979
		 0.19350839 0.30223075 0.22391248 0.23550889 0.13269997 0.26381505 0.13269997 0.32750425
		 0.22391248 0.20518079 0.19350839 0.27493551 0.25431669 0.27594641 0.22391248 0.19507131
		 0.25431669 0.31132916 0.22391248 0.28403386 0.16310412 0.21529004 0.16310412 0.29111055
		 0.25431669 0.20214787 0.25431669 0.19406042 0.19350839 0.23449787 0.13269997 0.26482603
		 0.13269997 0.28302297 0.22391248 0.28302297 0.19350839 0.3002089 0.25431669 0.32346043
		 0.22391248 0.31941667 0.22391248 0.26684788 0.22391248 0.31537297 0.22391248 0.19304946
		 0.22391248 0.22641036 0.22391248 0.23348698 0.13269997 0.26583698 0.13269997 0.27695724
		 0.22391248 0.31941667 0.22391248 0.21427915 0.16310412 0.28504476 0.16310412 0.19608226
		 0.19350839 0.3032417 0.19350839 0.33963552 0.22391248 0.30121979 0.25431669 0.19304946
		 0.19350833 0.23955271 0.16310412 0.24056348 0.16310412 0.28403386 0.19350839 0.23854163
		 0.16310412 0.24157438 0.16310412 0.23651966 0.16310412 0.24561819 0.13269997 0.25370571
		 0.13269997 0.23550889 0.16310412 0.23449793 0.16310412 0.26684791 0.13269997;
	setAttr ".uvtk[5000:5249]" 0.23247615 0.13269997 0.24258533 0.16310412 0.23348698
		 0.16310412 0.19507137 0.19350839 0.30425265 0.19350839 0.24359629 0.16310412 0.21630111
		 0.22391248 0.32346043 0.22391248 0.23247609 0.16310412 0.2446073 0.16310412 0.19203845
		 0.19350839 0.28504476 0.19350839 0.28605577 0.22391248 0.23146501 0.16310412 0.28706667
		 0.16310412 0.2122573 0.16310412 0.3355917 0.22391248 0.19203845 0.28472084 0.19203845
		 0.25431669 0.26785886 0.13269997 0.23146501 0.13269997 0.24662909 0.16310412 0.23045412
		 0.16310412 0.24764004 0.16310412 0.32750425 0.22391248 0.19406042 0.19350839 0.30526355
		 0.19350839 0.21529004 0.22391248 0.33154795 0.22391248 0.248651 0.16310412 0.22843221
		 0.16310412 0.19102749 0.19350839 0.26886973 0.13269997 0.23045412 0.13269997 0.24966201
		 0.16310412 0.19102749 0.25431669 0.22742131 0.16310412 0.28706667 0.22391248 0.28706667
		 0.19350839 0.28807768 0.16310412 0.21124628 0.16310412 0.19304946 0.22391248 0.27897921
		 0.25431669 0.27999011 0.22391248 0.2264103 0.16310412 0.27089176 0.22391248 0.2223666
		 0.22391248 0.30425265 0.25431669 0.3062745 0.22391248 0.3062745 0.19350833 0.18900558
		 0.22391248 0.1900166 0.19350839 0.25067291 0.16310412 0.22539952 0.16310412 0.2951543
		 0.25431669 0.19810411 0.25431669 0.23753074 0.13269997 0.26179323 0.13269997 0.28807768
		 0.19350839 0.2708917 0.13269997 0.22843221 0.13269997 0.25168386 0.16310412 0.19304946
		 0.19350833 0.21023539 0.16310412 0.28908858 0.16310412 0.28100106 0.22391248 0.30526355
		 0.28472084 0.30526355 0.25431669 0.22438851 0.16310412 0.27796826 0.19350839 0.3072854
		 0.19350839 0.25269482 0.16310412 0.18799469 0.19350839 0.27190271 0.13269997 0.22742131
		 0.13269997 0.28908858 0.19350839 0.22337756 0.16310412 0.19203845 0.19350839 0.25471672
		 0.16310412 0.29009953 0.16310412 0.20922455 0.16310412 0.2223666 0.16310412 0.18799469
		 0.25431669 0.18698379 0.19350839 0.22641036 0.13269997 0.27291349 0.13269997 0.29009953
		 0.22391248 0.29009953 0.19350833 0.25572768 0.16310412 0.2122573 0.22391248 0.30829635
		 0.19350839 0.19102749 0.19350839 0.1970931 0.19350839 0.30223075 0.19350839 0.1970931
		 0.19350839 0.22034469 0.16310412 0.25673845 0.16310412 0.18698379 0.25431669 0.18597284
		 0.19350839 0.27392444 0.13269997 0.22539952 0.13269997 0.29111055 0.22391248 0.29111049
		 0.19350839 0.21933386 0.16310412 0.25774947 0.16310412 0.30829635 0.25431669 0.30930731
		 0.19350839 0.31031838 0.22391248 0.18900558 0.22391248 0.1900166 0.19350839 0.21124628
		 0.22391248 0.18496189 0.22391248 0.21326825 0.16310412 0.28605577 0.16310412 0.27493551
		 0.22391248 0.2183229 0.22391248 0.2183229 0.16310412 0.29111049 0.16310412 0.20821342
		 0.16310412 0.28302297 0.25431669 0.28403386 0.22391248 0.30930731 0.25431669 0.18496189
		 0.19350833 0.29212132 0.19350839 0.299198 0.25431669 0.1940603 0.25431669 0.25876042
		 0.16310412 0.21731189 0.16310412 0.18799469 0.19350839 0.31132916 0.19350839 0.22438845
		 0.13269997 0.27493545 0.13269997 0.24764004 0.19350839 0.248651 0.19350839 0.24561819
		 0.22391248 0.24662909 0.19350839 0.24966195 0.22391248 0.24966195 0.19350833 0.2446073
		 0.19350839 0.18395099 0.19350839 0.25977132 0.16310412 0.25067291 0.19350839 0.29313228
		 0.19350839 0.29414329 0.22391248 0.24359629 0.19350839 0.29212132 0.16310412 0.20720252
		 0.16310412 0.18395099 0.28472084 0.18395099 0.25431669 0.24258533 0.19350839 0.28504476
		 0.22391248 0.24157444 0.22391248 0.18698379 0.19350839 0.31234011 0.19350839 0.26988074
		 0.13269997 0.22944316 0.13269997 0.25168386 0.19350839 0.24157444 0.19350833 0.27594635
		 0.13269997 0.22337756 0.13269997 0.21630111 0.16310412 0.25269482 0.19350839 0.25370571
		 0.22391248 0.18293998 0.19350839 0.26078233 0.16310412 0.18293998 0.25431669 0.24056348
		 0.19350839 0.25471672 0.19350839 0.2951543 0.22391248 0.29515418 0.19350839 0.23955271
		 0.19350839 0.18597284 0.19350839 0.31335106 0.19350839 0.31234011 0.25431669 0.29313228
		 0.16310412 0.20619163 0.16310412 0.21529004 0.16310412 0.25572768 0.19350839 0.23753074
		 0.16310412 0.18091819 0.22391248 0.18192914 0.19350839 0.23753074 0.22391248 0.23854163
		 0.19350839 0.27695724 0.13269997 0.2223666 0.13269997 0.18496189 0.22391248 0.26280418
		 0.16310412 0.25673845 0.19350839 0.20821342 0.22391248 0.31335106 0.28472084 0.31335112
		 0.25431669 0.29616514 0.19350839 0.31436202 0.22391248 0.31436208 0.19350833 0.23651966
		 0.19350839 0.21427915 0.16310412 0.25774947 0.22391248 0.25774947 0.19350833 0.24561819
		 0.16310412 0.26381513 0.16310412 0.18496189 0.19350833 0.34165737 0.19350839 0.34266821
		 0.22391248 0.23550889 0.19350839 0.25876042 0.19350839 0.29717603 0.19350839 0.34165737
		 0.25431669 0.31537297 0.19350839 0.33239725 0.10281819 0.32600901 0.096793115 0.33519289
		 0.10002255 0.32960162 0.10561377 0.22944322 0.16310412 0.32840678 0.094198823 0.33798853
		 0.097226858 0.32680598 0.10840952 0.32340923 0.099196255 0.27897921 0.22391248 0.21427909
		 0.22391248 0.20416978 0.16310412 0.29515418 0.16310412 0.20720252 0.22391248 0.23449793
		 0.19350839 0.27897921 0.13269997 0.22034469 0.13269997 0.3240104 0.11120516 0.32068172
		 0.10148555 0.33068559 0.091481745 0.34078422 0.094431281 0.2122573 0.16310412 0.18395099
		 0.19350839 0.30324176 0.25431669 0.26482597 0.16310412 0.28605577 0.19350839 0.19001672
		 0.25431669 0.34064642 0.19350839 0.34064642 0.25431669 0.32121471 0.1140008 0.31790039
		 0.10373878 0.33292821 0.088710845 0.34357986 0.091635644 0.23348698 0.22391248 0.29818705
		 0.22391248 0.29818705 0.19350833 0.33713636 0.082919002 0.34537479 0.088112831 0.31769201
		 0.11579567 0.31210855 0.10794687 0.25977132 0.19350839 0.31638387 0.25431669;
	setAttr ".uvtk[5250:5499]" 0.28706667 0.25431669 0.28807768 0.22391248 0.31416926
		 0.11759061 0.30911615 0.10988855 0.33908847 0.079916179 0.34716973 0.084590137 0.31638387
		 0.19350839 0.18293998 0.19350839 0.34097829 0.076895535 0.34896466 0.081067443 0.3106465
		 0.11938548 0.30610594 0.11176777 0.23348698 0.19350833 0.21124628 0.16310412 0.33963546
		 0.19350839 0.26583698 0.16310412 0.34270975 0.073806405 0.35075954 0.077544689 0.30712375
		 0.12118042 0.30302218 0.11349398 0.299198 0.22391248 0.29919788 0.19350839 0.31739488
		 0.25431669 0.27999017 0.13269997 0.2193338 0.13269997 0.20315877 0.16310412 0.29616514
		 0.16310412 0.26078233 0.19350839 0.2617932 0.22391248 0.35255441 0.074021995 0.30360106
		 0.12297541 0.31739482 0.19350839 0.31840578 0.22391248 0.18091819 0.22391248 0.18192914
		 0.19350839 0.33862445 0.22391248 0.23247609 0.19350839 0.33761367 0.28472084 0.33660272
		 0.28472087 0.33761367 0.25431669 0.21023539 0.16310412 0.34418687 0.070598364 0.35434934
		 0.070499301 0.30007836 0.12477034 0.29980883 0.11497641 0.28908858 0.22391248 0.18900558
		 0.19350839 0.26280418 0.19350839 0.33660272 0.25431669 0.33862445 0.19350833 0.3002089
		 0.19350839 0.281001 0.13269997 0.2183229 0.13269997 0.34165737 0.19350839 0.34266821
		 0.22391248 0.31941667 0.19350839 0.23146501 0.19350839 0.25370571 0.16310412 0.29655567
		 0.12656528 0.29651061 0.11631131 0.34551129 0.067310631 0.35614428 0.066976547 0.32042769
		 0.25431669 0.29717603 0.16310412 0.20214787 0.16310412 0.26684788 0.16310412 0.20922455
		 0.16310412 0.32143858 0.28472084 0.32143858 0.25431669 0.26381513 0.19350839 0.31031838
		 0.19350839 0.18900558 0.19350839 0.33761367 0.19350839 0.34064642 0.19350839 0.32042769
		 0.19350839 0.30121979 0.19350839 0.30223075 0.22391248 0.29303291 0.12836015 0.29317239
		 0.11759531 0.3467848 0.063982904 0.35793915 0.063453794 0.22944322 0.22391248 0.23045412
		 0.19350839 0.33356985 0.25431669 0.3325589 0.25431669 0.33963546 0.19350839 0.32143858
		 0.19350839 0.26785886 0.16310412 0.28201196 0.13269997 0.21731201 0.13269997 0.33660272
		 0.19350839 0.22135565 0.16310412 0.26482597 0.19350839 0.32447138 0.25431669 0.20416978
		 0.22391248 0.32548228 0.28472084 0.32548228 0.25431669 0.30324176 0.22391248 0.3032417
		 0.19350839 0.33862445 0.22391248 0.34899697 0.057174146 0.35855773 0.059548795 0.28912792
		 0.12897855 0.28636369 0.11980748 0.29818699 0.16310412 0.20113692 0.16310412 0.32952604
		 0.28472084 0.32952604 0.25431669 0.3285152 0.25431669 0.32244948 0.22391248 0.32244948
		 0.19350833 0.30728552 0.25431669 0.18597278 0.25431669 0.33458075 0.22391248 0.3355917
		 0.19350839 0.22843221 0.19350839 0.33862445 0.19350833 0.20821342 0.16310412 0.349929
		 0.053714454 0.35917619 0.055643857 0.28522292 0.12959707 0.28291437 0.12072897 0.26583695
		 0.22391248 0.26583695 0.19350833 0.32346043 0.19350839 0.30425265 0.19350839 0.26886973
		 0.16310412 0.33761367 0.19350839 0.28302297 0.22391248 0.21023539 0.22391248 0.28131798
		 0.13021559 0.27946761 0.12158567 0.35079613 0.050257206 0.35979459 0.051738858 0.33356985
		 0.19350839 0.32447138 0.19350839 0.33660272 0.19350839 0.20315877 0.22391248 0.30526355
		 0.19350839 0.22742131 0.19350839 0.33458075 0.22391248 0.3355917 0.19350839 0.32548234
		 0.19350839 0.32649335 0.22391248 0.26684785 0.19350839 0.27796826 0.13269997 0.22135565
		 0.13269997 0.20720252 0.16310412 0.32750419 0.19350839 0.33356985 0.19350839 0.3325589
		 0.19350839 0.35148993 0.046783984 0.36041316 0.047833979 0.27741304 0.1308341 0.2759997
		 0.12227416 0.3062745 0.22391248 0.3062745 0.19350833 0.28302297 0.13269997 0.21630111
		 0.13269997 0.3285152 0.19350839 0.3325589 0.19350839 0.20518062 0.16310412 0.29414329
		 0.16310412 0.29212132 0.22391248 0.2708917 0.16310412 0.3295261 0.19350839 0.33154795
		 0.19350839 0.33053699 0.22391248 0.33053705 0.19350833 0.33509251 0.085864007 0.31504837
		 0.10590833 0.2264103 0.19350839 0.24561819 0.19350839 0.29919794 0.16310412 0.20012596
		 0.16310412 0.36103162 0.043928981 0.2735081 0.13145256 0.33154795 0.19350839 0.3072854
		 0.19350839 0.20619163 0.16310412 0.33053699 0.22391248 0.22539952 0.22391248 0.27190259
		 0.16310412 0.26785886 0.19350839 0.33053705 0.19350833 0.30829635 0.19350839 0.35190168
		 0.043276727 0.36165014 0.040023923 0.2696031 0.13207108 0.27248725 0.12269121 0.25370571
		 0.19350839 0.21529004 0.13269997 0.28403392 0.13269997 0.29313228 0.22391248 0.30930731
		 0.19350839 0.31031838 0.22391248 0.3295261 0.19350839 0.3002089 0.16310412 0.19911501
		 0.16310412 0.31132916 0.25431669 0.18192902 0.25431669 0.22539952 0.19350833 0.3285152
		 0.19350839 0.20416978 0.16310412 0.31132916 0.19350839 0.27291349 0.16310412 0.35214213
		 0.039741099 0.3622686 0.036119044 0.26569811 0.1326896 0.26894107 0.12294215 0.29414329
		 0.19350839 0.26886973 0.19350839 0.26988068 0.22391248 0.32649335 0.22391248 0.32750419
		 0.19350839 0.2617932 0.16310412 0.23753068 0.19350839 0.31234011 0.19350839 0.32548234
		 0.19350839 0.21427909 0.13269997 0.28504476 0.13269997 0.31335106 0.19350839 0.22438851
		 0.19350839 0.30121979 0.16310412 0.19810411 0.16310412 0.32447138 0.19350839 0.31436202
		 0.22391248 0.31436208 0.19350833 0.20315877 0.16310412 0.35232165 0.036183298 0.36288705
		 0.032214046 0.26179317 0.13330799 0.26537266 0.12313229 0.27392444 0.16310412 0.32346043
		 0.19350839 0.20012596 0.22391248 0.28979108 0.11877757 0.34796175 0.060606837 0.31537297
		 0.19350839 0.32244948 0.22391248 0.31638387 0.19350839 0.32244948 0.19350833 0.31739482
		 0.19350839 0.31840578 0.22391248 0.32143858 0.19350839 0.31941667 0.19350839 0.32042769
		 0.19350839 0.2708917 0.19350839 0.18091819 0.19350833 0.21326825 0.16310412;
	setAttr ".uvtk[5500:5749]" 0.22337756 0.19350839 0.31840578 0.19350839 0.18091819
		 0.19350833 0.20214787 0.16310412 0.28706667 0.22391248 0.34266821 0.19350833 0.35232165
		 0.029024065 0.3622686 0.028309107 0.25788817 0.1326896 0.25821361 0.12313229 0.34266821
		 0.19350833 0.20619163 0.22391248 0.19911501 0.22391248 0.21225718 0.13269997 0.28706667
		 0.13269997 0.3032417 0.16310412 0.19608226 0.16310412 0.31537297 0.25431669 0.27190259
		 0.19350839 0.33963552 0.25431669 0.27493539 0.16310412 0.22135565 0.22391248 0.2223666
		 0.19350839 0.20113692 0.16310412 0.35214213 0.025445282 0.36165014 0.024404109 0.25398323
		 0.13207108 0.25464514 0.12294215 0.29616514 0.22391248 0.2617932 0.19350839 0.27291349
		 0.19350839 0.30425265 0.16310412 0.19507131 0.16310412 0.28807768 0.13269997 0.21124628
		 0.13269997 0.27594641 0.16310412 0.35190168 0.021888554 0.36103162 0.02049911 0.25007817
		 0.13145256 0.2510992 0.12269121 0.22034469 0.19350839 0.29717603 0.22391248 0.31941667
		 0.25431669 0.3355917 0.25431669 0.27392444 0.22391248 0.27392444 0.19350833 0.20012596
		 0.16310412 0.27695724 0.16310412 0.19406042 0.16310412 0.30526355 0.16310412 0.24617329
		 0.1308341 0.24758664 0.1222741 0.35148993 0.018370807 0.36041316 0.016594172 0.28908852
		 0.13269997 0.21023539 0.13269997 0.22944322 0.19350839 0.21933386 0.19350839 0.33458075
		 0.19350839 0.32649335 0.19350839 0.24226829 0.13021559 0.35979459 0.012689233 0.32346049
		 0.25431669 0.33154795 0.25431669 0.27493539 0.19350839 0.19911501 0.16310412 0.19608226
		 0.22391248 0.3062745 0.16310412 0.19304946 0.16310412 0.32750425 0.25431669 0.27897921
		 0.16310412 0.20922449 0.13269997 0.29009947 0.13269997 0.30223075 0.19350839 0.2183229
		 0.19350839 0.35079613 0.014908135 0.35917619 0.0087842941 0.23836342 0.12959707 0.24411866
		 0.12158567 0.35239616 0.032608926 0.26179317 0.12321198 0.19810411 0.16310412 0.19507131
		 0.22391248 0.31995043 0.091077328 0.27999011 0.16310412 0.26988068 0.16310412 0.21731201
		 0.22391248 0.29111055 0.22391248 0.21326825 0.13269997 0.28605571 0.13269997 0.20214787
		 0.22391248 0.32182559 0.088627934 0.31748542 0.092968166 0.33458075 0.19350839 0.27594641
		 0.19350839 0.34992895 0.011471868 0.35855773 0.0048792958 0.23445842 0.12897855 0.2406719
		 0.12072897 0.3072854 0.16310412 0.19203845 0.16310412 0.32342437 0.085866809 0.31469479
		 0.094596326 0.3002089 0.22391248 0.19608226 0.16310412 0.32506046 0.083040953 0.31184343
		 0.096257925 0.28100106 0.16310412 0.30223075 0.16310412 0.1970931 0.16310412 0.21731201
		 0.19350833 0.30649748 0.10014206 0.32894441 0.077695072 0.30406037 0.1023227 0.33115068
		 0.075232387 0.30167755 0.10445321 0.33331057 0.072820067 0.29111043 0.13269997 0.20821342
		 0.13269997 0.29913244 0.10620254 0.33507571 0.070259392 0.27695724 0.19350839 0.27796826
		 0.22391248 0.30829635 0.16310412 0.19102749 0.16310412 0.34899697 0.0080331564 0.35793915
		 0.00097423792 0.23055342 0.12836015 0.23722264 0.11980754 0.30121979 0.22391248 0.20518062
		 0.16310412 0.19507131 0.16310412 0.28201196 0.16310412 0.33609727 0.067351043 0.29620859
		 0.10723978 0.21630111 0.19350839 0.24056348 0.13269997 0.23955265 0.13269997 0.24157444
		 0.13269997 0.23854163 0.13269997 0.29212132 0.13269997 0.20720252 0.13269997 0.30930731
		 0.16310412 0.1900166 0.16310412 0.23651972 0.13269997 0.23550889 0.13269997 0.26988068
		 0.19350839 0.23449787 0.13269997 0.23348698 0.13269997 0.24258533 0.13269997 0.29306051
		 0.10792738 0.33675542 0.064232528 0.19406042 0.16310412 0.24359629 0.13269997 0.27897921
		 0.19350839 0.23247615 0.13269997 0.31031838 0.19350839 0.22703072 0.12656528 0.23041388
		 0.11759531 0.3467848 0.0012243986 0.35614428 -0.0025483966 0.19203845 0.22391248
		 0.24460724 0.13269997 0.23146501 0.13269997 0.33743033 0.061040759 0.28984317 0.10862774
		 0.2152901 0.19350839 0.24662915 0.13269997 0.28302297 0.16310412 0.31132916 0.16310412
		 0.18799469 0.16310412 0.32649335 0.19350839 0.20619163 0.13269997 0.29313228 0.13269997
		 0.23045412 0.13269997 0.24764004 0.13269997 0.19304946 0.16310412 0.248651 0.13269997
		 0.28355858 0.11066985 0.33947226 0.054756284 0.19102749 0.22391248 0.22843221 0.13269997
		 0.22350791 0.12477034 0.22707573 0.11631131 0.34551129 -0.0021243095 0.35434934 -0.0060712099
		 0.27999011 0.19350839 0.24966195 0.13269997 0.22742131 0.13269997 0.34081736 0.05173105
		 0.28055897 0.11198932 0.28403386 0.16310412 0.21326825 0.22391248 0.21427915 0.19350839
		 0.31234011 0.16310412 0.18698379 0.16310412 0.31840578 0.19350839 0.30425265 0.22391248
		 0.22641036 0.13269997 0.27762535 0.11327797 0.34213528 0.048767984 0.2951543 0.22391248
		 0.19810411 0.22391248 0.25067291 0.13269997 0.22135565 0.19350839 0.22539952 0.13269997
		 0.21998522 0.12297541 0.22377744 0.11497641 0.34418687 -0.0054330826 0.35255441 -0.0095938444
		 0.32685879 0.080275476 0.30906609 0.098068178 0.27465937 0.1141544 0.34302738 0.045786262
		 0.28100106 0.19350839 0.20416966 0.13269997 0.29515418 0.13269997 0.19203845 0.16310412
		 0.18597278 0.16310412 0.31335106 0.16310412 0.28504476 0.16310412 0.25168392 0.13269997
		 0.30526355 0.22391248 0.22438845 0.13269997 0.2122573 0.19350839 0.25269482 0.13269997
		 0.2164624 0.12118047 0.22056392 0.11349404 0.34270975 -0.0086517334 0.35075954 -0.013116539
		 0.184962 0.16310412 0.31436202 0.16310412 0.19102749 0.16310412 0.28201196 0.22391248
		 0.28201196 0.19350833 0.34309539 0.042705417 0.2715629 0.11423808 0.22337756 0.13269997
		 0.20315877 0.13269997 0.29616508 0.13269997 0.28706667 0.16310412 0.25471666 0.13269997
		 0.34796175 0.0046110749 0.2337952 0.11877763 0.18799469 0.22391248 0.21293977 0.11938554
		 0.34896466 -0.016639352 0.2223666 0.13269997 0.1900166 0.16310412 0.21124628 0.19350839;
	setAttr ".uvtk[5750:5999]" 0.25572768 0.13269997 0.34274867 0.039537549 0.26836556
		 0.11392063 0.18395099 0.16310412 0.31537297 0.16310412 0.27796826 0.16310412 0.28302297
		 0.19350839 0.28807768 0.16310412 0.33828232 0.057855427 0.28664598 0.10949177 0.20214787
		 0.13269997 0.29717609 0.13269997 0.18698379 0.22391248 0.25673851 0.13269997 0.22034469
		 0.13269997 0.18294004 0.16310412 0.31638387 0.16310412 0.20941696 0.11759061 0.21748027
		 0.11176777 0.34097829 -0.011730134 0.34716973 -0.020161986 0.34239629 0.036294699
		 0.26509711 0.11359388 0.30829635 0.22391248 0.18799469 0.16310412 0.25774947 0.13269997
		 0.21023533 0.19350839 0.2193338 0.13269997 0.28908858 0.16310412 0.18192914 0.16310412
		 0.31739482 0.16310412 0.248651 0.16310412 0.24764004 0.16310412 0.24966201 0.16310412
		 0.24662909 0.16310412 0.2446073 0.16310412 0.29818699 0.13269997 0.20113692 0.13269997
		 0.24359629 0.16310412 0.2183229 0.13269997 0.25067291 0.16310412 0.24258533 0.16310412
		 0.30930731 0.22391248 0.20922449 0.22391248 0.24157438 0.16310412 0.20589426 0.11579567
		 0.21447012 0.10988855 0.33908847 -0.014729798 0.34537479 -0.02368474 0.1970931 0.16310412
		 0.18698379 0.16310412 0.299198 0.22391248 0.25168386 0.16310412 0.31031838 0.16310412
		 0.18900558 0.16310412 0.34239629 0.029686689 0.25848916 0.11359388 0.1940603 0.22391248
		 0.31941667 0.16310412 0.34165737 0.16310412 0.29009953 0.16310412 0.25876036 0.13269997
		 0.28403386 0.19350839 0.25269482 0.16310412 0.21731201 0.13269997 0.24056348 0.16310412
		 0.20518062 0.13269997 0.29414335 0.13269997 0.34064642 0.16310412 0.32042769 0.16310412
		 0.25471672 0.16310412 0.34274867 0.026392698 0.25522062 0.11392063 0.23955271 0.16310412
		 0.18597278 0.16310412 0.18395099 0.22391248 0.25977132 0.13269997 0.25572768 0.16310412
		 0.20922449 0.19350833 0.20237163 0.11400074 0.21147773 0.10794687 0.33713624 -0.017711699
		 0.34357986 -0.027207494 0.23854163 0.16310412 0.33963546 0.16310412 0.32143858 0.16310412
		 0.27796826 0.19350839 0.25673845 0.16310412 0.34309539 0.023165882 0.25202343 0.11423808
		 0.28504476 0.19350839 0.28605577 0.22391248 0.21630111 0.13269997 0.23753074 0.13269997
		 0.29111049 0.16310412 0.299198 0.13269997 0.20012602 0.13269997 0.3145518 0.085980117
		 0.18294004 0.22391248 0.26078233 0.13269997 0.33862445 0.16310412 0.32244948 0.16310412
		 0.184962 0.16310412 0.23651966 0.16310412 0.25774947 0.16310412 0.31565455 0.083562911
		 0.31209829 0.087119222 0.31234011 0.22391248 0.34302738 0.020053804 0.24892691 0.11415434
		 0.23550889 0.16310412 0.20821342 0.19350839 0.21529004 0.13269997 0.33761367 0.16310412
		 0.32346043 0.16310412 0.24561819 0.13269997 0.29212132 0.16310412 0.32447138 0.16310412
		 0.33660272 0.16310412 0.25876042 0.16310412 0.23449793 0.16310412 0.26280418 0.13269997
		 0.3002089 0.13269997 0.19911501 0.13269997 0.19957605 0.11120522 0.20568576 0.10373884
		 0.33292821 -0.023503542 0.34078422 -0.03000313 0.3355917 0.16310412 0.32548234 0.16310412
		 0.32827291 0.067094684 0.29566631 0.099701285 0.3162469 0.080511987 0.30898246 0.087776482
		 0.31335106 0.22391248 0.22944316 0.13269997 0.29747334 0.097744942 0.32628039 0.068937898
		 0.32750419 0.16310412 0.33356991 0.16310412 0.28706667 0.19350839 0.21427909 0.13269997
		 0.18395099 0.16310412 0.23348698 0.16310412 0.29313228 0.16310412 0.3285152 0.16310412
		 0.3325589 0.16310412 0.25977132 0.16310412 0.34221867 0.033002496 0.26179317 0.11342806
		 0.31716898 0.077471912 0.30589262 0.088748336 0.2989994 0.095029593 0.32350001 0.070529044
		 0.3295261 0.16310412 0.33154795 0.16310412 0.26381505 0.13269997 0.33053699 0.16310412
		 0.20720252 0.19350839 0.32084629 0.072410464 0.30083123 0.092425644 0.34165737 0.22391248
		 0.24596086 0.11327791 0.34213528 0.017103553 0.29299209 0.10002816 0.32856354 0.064456701
		 0.30121979 0.13269997 0.19810411 0.13269997 0.26078233 0.16310412 0.19678035 0.10840952
		 0.20290461 0.10148567 0.33068553 -0.026295424 0.33798853 -0.032798707 0.18294004
		 0.16310412 0.30324176 0.22391248 0.21225718 0.13269997 0.19001672 0.22391248 0.26482603
		 0.13269997 0.23247609 0.16310412 0.28807768 0.19350839 0.34064642 0.22391248 0.29515418
		 0.16310412 0.21326825 0.19350839 0.31638387 0.22391248 0.20518079 0.22391248 0.20619163
		 0.19350839 0.18192914 0.16310412 0.26280418 0.16310412 0.32816401 0.06137526 0.28984579
		 0.099693596 0.34081742 0.014199317 0.24302718 0.11198938 0.21124628 0.13269997 0.23146501
		 0.16310412 0.26583698 0.13269997 0.32840672 -0.029033422 0.33519289 -0.035594463
		 0.19398466 0.10561389 0.20017698 0.099196255 0.29616514 0.16310412 0.31739482 0.22391248
		 0.3032417 0.13269997 0.19608226 0.13269997 0.25370571 0.13269997 0.26381513 0.16310412
		 0.28908858 0.19350839 0.32808623 0.058201432 0.28662214 0.099665403 0.23045412 0.16310412
		 0.21023539 0.13269997 0.34165737 0.16310412 0.28605577 0.16310412 0.33761367 0.22391248
		 0.29717603 0.16310412 0.33947226 0.011225224 0.24002764 0.11066979 0.26482597 0.16310412
		 0.31840578 0.16310412 0.18091819 0.16310412 0.33660272 0.22391248 0.3300195 0.052251458
		 0.2806721 0.10159874 0.32600901 -0.031638503 0.33239725 -0.0383901 0.19118902 0.10281819
		 0.19757733 0.096793175 0.20853803 0.10590833 0.33509246 -0.020646214 0.20416978 0.19350839
		 0.26684791 0.13269997 0.22135565 0.13269997 0.27579936 0.10561442 0.33414987 0.04726398
		 0.33197722 0.049639583 0.27811 0.10350674 0.32042769 0.22391248 0.30425265 0.13269997
		 0.19507131 0.13269997 0.27346501 0.10691488 0.3354865 0.044893384 0.34064642 0.16310412
		 0.34266821 0.16310412 0.20922449 0.13269997 0.29818699 0.16310412 0.29009953 0.22391248
		 0.29009953 0.19350833 0.22843221 0.16310412 0.30308887 0.090232134 0.3186318 0.074689209
		 0.32143858 0.22391248;
	setAttr ".uvtk[6000:6249]" 0.26583698 0.16310412 0.32960162 -0.041185677 0.18839332
		 0.10002255 0.33356991 0.22391248 0.26785886 0.13269997 0.33963546 0.16310412 0.23374298
		 0.10862774 0.33743033 0.0049406886 0.3325589 0.22391248 0.22742131 0.16310412 0.18900558
		 0.16310412 0.32447138 0.22391248 0.20315877 0.19350839 0.1940603 0.13269997 0.30526355
		 0.13269997 0.32548234 0.22391248 0.29919794 0.16310412 0.3295261 0.22391248 0.3285152
		 0.22391248 0.30728552 0.22391248 0.24561819 0.16310412 0.29111049 0.19350839 0.33493659
		 0.042296529 0.27083191 0.10640121 0.18597278 0.22391248 0.33862445 0.16310412 0.20821342
		 0.13269997 0.26886973 0.13269997 0.26684788 0.16310412 0.32340929 -0.034031034 0.32680598
		 -0.043981433 0.18559763 0.097226918 0.19517949 0.094198823 0.2264103 0.16310412 0.23052576
		 0.10792744 0.33675542 0.0016976595 0.3002089 0.16310412 0.3062745 0.13269997 0.19304946
		 0.13269997 0.20214787 0.19350839 0.25370571 0.16310412 0.20720252 0.13269997 0.33761367
		 0.16310412 0.22539952 0.16310412 0.30121979 0.16310412 0.32861099 0.055104017 0.28350356
		 0.10021138 0.26785886 0.16310412 0.33358434 0.039492548 0.26796296 0.10511386 0.22737768
		 0.10723978 0.33609727 -0.0014796853 0.31063184 0.082275033 0.2708917 0.13269997 0.18280211
		 0.094431281 0.19290069 0.091481805 0.32068172 -0.036299229 0.32401034 -0.04677707
		 0.32649335 0.16310412 0.33458075 0.16310412 0.20113692 0.22391248 0.33660272 0.16310412
		 0.23753074 0.16310412 0.20619163 0.13269997 0.3032417 0.16310412 0.29212132 0.19350839
		 0.30223081 0.13269997 0.19709322 0.13269997 0.26886973 0.16310412 0.22445378 0.1062026
		 0.33507565 -0.0044192672 0.33828238 0.0081496835 0.23694023 0.10949177 0.33251426
		 0.036500514 0.26492134 0.10409349 0.3355917 0.16310412 0.27190271 0.13269997 0.19203845
		 0.13269997 0.30728546 0.13269997 0.32333341 0.064792752 0.2931495 0.094976723 0.26179323
		 0.13269997 0.30425265 0.16310412 0.30979356 0.07929951 0.30755004 0.081543088 0.22438851
		 0.16310412 0.18000641 0.091635585 0.19065806 0.088710964 0.31790033 -0.038531363
		 0.32121465 -0.049572706 0.28605577 0.19350839 0.20113692 0.19350833 0.33356991 0.16310412
		 0.31132916 0.22391248 0.20416966 0.13269997 0.18192902 0.22391248 0.30526355 0.16310412
		 0.29313228 0.19350839 0.29414329 0.22391248 0.27291349 0.13269997 0.30829635 0.13269997
		 0.19102749 0.13269997 0.25866506 0.10409349 0.33251426 0.030244291 0.2708917 0.16310412
		 0.32014349 0.065054178 0.29330459 0.091893017 0.3325589 0.16310412 0.22337756 0.16310412
		 0.3062745 0.16310412 0.25562319 0.10511392 0.33358434 0.027152836 0.21326825 0.13269997
		 0.30910304 0.07554704 0.30367902 0.080971003 0.22190866 0.10445321 0.33331057 -0.0069487095
		 0.20012596 0.19350839 0.2527543 0.10640121 0.33493659 0.024218857 0.20315877 0.13269997
		 0.33154795 0.16310412 0.29047754 0.093333423 0.32158396 0.06222713 0.27392444 0.13269997
		 0.30930731 0.13269997 0.19001672 0.13269997 0.27190259 0.16310412 0.17821148 0.08811295
		 0.18645003 0.08291918 0.31210849 -0.042739451 0.31769195 -0.051367581 0.3072854 0.16310412
		 0.33548656 0.021549582 0.25012127 0.10691488 0.2617932 0.16310412 0.33053699 0.16310412
		 0.31624851 0.065712094 0.29384407 0.088116527 0.2223666 0.16310412 0.29515418 0.19350839
		 0.30005547 0.08113277 0.30917963 0.072008669 0.30829635 0.16310412 0.29414329 0.16310412
		 0.20214787 0.13269997 0.31282607 0.066989779 0.29503664 0.084779143 0.30930731 0.16310412
		 0.19911501 0.19350839 0.3295261 0.16310412 0.21952584 0.1023227 0.33115068 -0.0093020797
		 0.27291349 0.16310412 0.31132916 0.13269997 0.18799469 0.13269997 0.3285152 0.16310412
		 0.17641655 0.084590197 0.1844978 0.079916239 0.3091161 -0.044702232 0.31416926 -0.053162515
		 0.31132916 0.16310412 0.26179314 0.10364997 0.33204958 0.033393502 0.27493545 0.13269997
		 0.31537297 0.22391248 0.28700945 0.091599047 0.31973097 0.058877468 0.33963552 0.22391248
		 0.32750419 0.16310412 0.27259782 0.10165435 0.33001104 0.044241071 0.20113692 0.13269997
		 0.29616514 0.19350839 0.31234011 0.16310412 0.22034469 0.16310412 0.20518079 0.19350839
		 0.32548234 0.16310412 0.33414987 0.019251525 0.24778697 0.10561442 0.27392444 0.16310412
		 0.31335106 0.16310412 0.31234017 0.13269997 0.18698379 0.13269997 0.1970931 0.22391248
		 0.19810411 0.19350839 0.21708879 0.10014206 0.32894447 -0.011713684 0.22944322 0.16310412
		 0.32447138 0.16310412 0.18091819 0.16310412 0.31436202 0.16310412 0.32346043 0.16310412
		 0.3270252 0.045480669 0.27373108 0.098774791 0.27594635 0.13269997 0.17462155 0.081067443
		 0.1826081 0.076895595 0.30610594 -0.046602547 0.3106465 -0.05495733 0.31537297 0.16310412
		 0.31868413 0.055492759 0.2835395 0.090637267 0.32244948 0.16310412 0.31638387 0.16310412
		 0.31739482 0.16310412 0.31941667 0.16310412 0.32143858 0.16310412 0.32042769 0.16310412
		 0.34266821 0.16310412 0.21933386 0.16310412 0.29717603 0.19350839 0.31335106 0.13269997
		 0.18597278 0.13269997 0.32348761 0.047315836 0.2754477 0.09535557 0.32060114 0.049592733
		 0.2776396 0.092554271 0.33197722 0.017005861 0.24547634 0.10350674 0.20012602 0.13269997
		 0.3103213 0.069038332 0.29705086 0.08230871 0.31941667 0.22391248 0.3355917 0.22391248
		 0.27695724 0.13269997 0.31504837 -0.040690362 0.18849376 0.085864127 0.19608226 0.19350839
		 0.17282674 0.077544749 0.18087652 0.073806405 0.3030223 -0.048339307 0.30712375 -0.056752384
		 0.21174279 0.096257925 0.32506046 -0.017059684 0.32752165 0.042346835 0.27059731
		 0.099271119 0.27493539 0.16310412 0.31436202 0.13269997 0.18496189 0.13269997 0.2183229
		 0.16310412 0.3041425 0.076133668 0.29818705 0.22391248 0.29818705 0.19350833 0.19911501
		 0.13269997 0.1710318 0.074021995 0.30360106 -0.058547318 0.3300195 0.014493525 0.24291417
		 0.1015988 0.32346043 0.22391248;
	setAttr ".uvtk[6250:6499]" 0.33154795 0.22391248 0.30007836 0.12477034 0.29980883
		 0.11497641 0.30360106 0.12297541 0.30302218 0.11349398 0.30712375 0.12118042 0.26988074
		 0.13269997 0.27897921 0.13269997 0.29655567 0.12656528 0.29651061 0.11631131 0.3106465
		 0.11938548 0.20889148 0.094596326 0.32342437 -0.019936562 0.19507137 0.19350839 0.29303291
		 0.12836015 0.29317239 0.11759531 0.28522292 0.12959707 0.28291437 0.12072897 0.28912792
		 0.12897855 0.28131798 0.13021559 0.27946761 0.12158567 0.28636369 0.11980748 0.27594641
		 0.16310412 0.21731189 0.16310412 0.27741304 0.1308341 0.2759997 0.12227416 0.18395099
		 0.13269997 0.31537297 0.13269997 0.32750425 0.22391248 0.30610594 0.11176777 0.31416926
		 0.11759061 0.2735081 0.13145256 0.28898314 0.087147653 0.31515655 0.0609743 0.29919788
		 0.19350839 0.19810411 0.13269997 0.30911615 0.10988855 0.31769201 0.11579567 0.2696031
		 0.13207108 0.27248725 0.12269121 0.31884137 0.052316546 0.28032932 0.090828776 0.32468751
		 0.03973943 0.26787147 0.096555531 0.18294004 0.13269997 0.31638387 0.13269997 0.16923681
		 0.070499301 0.1793994 0.070598304 0.29980883 -0.049811184 0.3000783 -0.060342193
		 0.31210855 0.10794687 0.32121471 0.1140008 0.26569811 0.1326896 0.26894107 0.12294215
		 0.27999017 0.13269997 0.32808617 0.0085433125 0.23696402 0.099665403 0.32182559 -0.022756457
		 0.20610085 0.092968166 0.31790039 0.10373878 0.3240104 0.11120516 0.31031838 0.13269997
		 0.18900558 0.13269997 0.19406042 0.19350839 0.27695724 0.16310412 0.26179317 0.13330799
		 0.26537266 0.12313229 0.32068172 0.10148555 0.32680598 0.10840952 0.31739482 0.13269997
		 0.18192902 0.13269997 0.21452013 0.098068178 0.32685873 -0.014270425 0.32340923 0.099196255
		 0.32960162 0.10561377 0.20518062 0.13269997 0.25788817 0.1326896 0.25821361 0.12313229
		 0.19608226 0.13269997 0.30223075 0.16310412 0.26988068 0.16310412 0.23374048 0.099693596
		 0.32816401 0.0052700639 0.32600901 0.096793115 0.33239725 0.10281819 0.29651061 -0.05112499
		 0.29655567 -0.062137067 0.16744187 0.066976547 0.17807499 0.067310572 0.281001 0.13269997
		 0.19304946 0.22391248 0.26489496 0.094572783 0.32261965 0.036848068 0.25398323 0.13207108
		 0.25464514 0.12294215 0.21630111 0.16310412 0.3019428 0.071101248 0.29891881 0.07412523
		 0.33519289 0.10002255 0.34165737 0.13269997 0.31941667 0.13269997 0.31995049 -0.025237262
		 0.20363578 0.091077328 0.3002089 0.19350839 0.25007817 0.13145256 0.2510992 0.12269121
		 0.33001104 0.022631705 0.25098845 0.10165435 0.23059425 0.10002816 0.32856354 0.0020586848
		 0.32840678 0.094198823 0.33798853 0.097226858 0.24617329 0.1308341 0.24758664 0.1222741
		 0.30950871 0.060687721 0.28850529 0.081691146 0.32042769 0.13269997 0.34064642 0.13269997
		 0.19507131 0.13269997 0.27897921 0.16310412 0.28201196 0.13269997 0.33458075 0.16310412
		 0.25298896 0.099271119 0.32752165 0.024738491 0.24226829 0.13021559 0.16564712 0.063453794
		 0.17680159 0.063982904 0.29317233 -0.052387893 0.29303285 -0.063931942 0.32827291
		 -0.00065165758 0.22791997 0.099701226 0.19304946 0.19350833 0.25869134 0.094572783
		 0.32261965 0.030644357 0.32861105 0.011682987 0.24008277 0.10021132 0.33068559 0.091481745
		 0.34078422 0.094431281 0.21529004 0.16310412 0.30121979 0.19350839 0.30223075 0.22391248
		 0.2557148 0.096555531 0.32468757 0.027582705 0.30101797 0.066656172 0.29433969 0.073334455
		 0.32143858 0.13269997 0.33963546 0.13269997 0.23836342 0.12959707 0.24411866 0.12158567
		 0.29414329 0.19350839 0.30486795 0.061357141 0.28904077 0.077184319 0.3209469 0.043153405
		 0.27116218 0.092938006 0.28469476 0.083632708 0.31145021 0.056877315 0.33292821 0.088710845
		 0.34357986 0.091635644 0.1940603 0.13269997 0.33862451 0.13269997 0.32244954 0.13269997
		 0.27999011 0.16310412 0.23445842 0.12897855 0.2406719 0.12072897 0.19203845 0.19350839
		 0.31748542 -0.027096689 0.20176062 0.088627994 0.21427915 0.16310412 0.32346043 0.13269997
		 0.33761367 0.13269997 0.33713636 0.082919002 0.34537479 0.088112831 0.28636363 -0.054600179
		 0.28912792 -0.064550519 0.1650286 0.059548795 0.17458931 0.057174146 0.22135565 0.16310412
		 0.28302297 0.13269997 0.32447138 0.13269997 0.33660272 0.13269997 0.3270252 0.021604776
		 0.24985519 0.098774791 0.23055342 0.12836015 0.23722264 0.11980754 0.3032417 0.19350839
		 0.19304946 0.13269997 0.32177719 0.033780456 0.26179317 0.093764484 0.32548234 0.13269997
		 0.3355917 0.13269997 0.33908847 0.079916179 0.34716973 0.084590137 0.32628033 -0.0024223328
		 0.22611305 0.097744942 0.30915573 0.052942038 0.28062561 0.081472039 0.33356985 0.13269997
		 0.32750419 0.13269997 0.19102749 0.19350839 0.28100106 0.16310412 0.32851514 0.13269997
		 0.3325589 0.13269997 0.20016184 0.085866809 0.31469479 -0.028666198 0.31542781 0.044635475
		 0.27245298 0.087610304 0.34097829 0.076895535 0.34896466 0.081067443 0.28403392 0.13269997
		 0.22703072 0.12656528 0.23041388 0.11759531 0.3295261 0.13269997 0.33154795 0.13269997
		 0.28291437 -0.055542767 0.28522286 -0.065168917 0.16441002 0.055643857 0.17365739
		 0.053714395 0.33053699 0.13269997 0.30183676 0.063255608 0.29088649 0.074205816 0.30425265
		 0.19350839 0.31117961 0.046712875 0.27439633 0.083496094 0.31031838 0.16310412 0.34270975
		 0.073806405 0.35075954 0.077544689 0.2122573 0.16310412 0.22350791 0.12477034 0.22707573
		 0.11631131 0.18900558 0.22391248 0.1900166 0.19350839 0.19203845 0.13269997 0.28201196
		 0.16310412 0.32350001 -0.0038836598 0.22458681 0.095029593 0.35255441 0.074021995
		 0.28504476 0.13269997 0.32649335 0.16310412 0.31184343 -0.030276597 0.19852588 0.083041012
		 0.32348761 0.020006537 0.24813846 0.09535557 0.21998522 0.12297541 0.22377744 0.11497641
		 0.16379163 0.051738858 0.17279014 0.050257206 0.27946761 -0.056420386 0.28131798
		 -0.065787494 0.30526355 0.19350839 0.1970931 0.19350839;
	setAttr ".uvtk[6500:6749]" 0.248651 0.13269997 0.29502401 0.067480505 0.24966195
		 0.13269997 0.24764004 0.13269997 0.24662915 0.13269997 0.31609681 0.040411592 0.26822904
		 0.088279247 0.34418687 0.070598364 0.35434934 0.070499301 0.24460724 0.13269997 0.28979108
		 0.11877757 0.24359629 0.13269997 0.2164624 0.12118047 0.22056392 0.11349404 0.21124628
		 0.16310412 0.19102749 0.13269997 0.25067291 0.13269997 0.24258533 0.13269997 0.18091819
		 0.13269997 0.31840584 0.13269997 0.24157444 0.13269997 0.18799469 0.19350839 0.30886719
		 0.04945755 0.27708843 0.081236303 0.27796826 0.13269997 0.31840578 0.16310412 0.25168392
		 0.13269997 0.22275504 0.092425644 0.32084629 -0.0056656599 0.21293977 0.11938554
		 0.34266821 0.13269997 0.28706667 0.13269997 0.3062745 0.22391248 0.3062745 0.19350833
		 0.16317311 0.047833979 0.17209634 0.046783984 0.2759997 -0.057119429 0.27741304 -0.066405892
		 0.34551129 0.067310631 0.35614428 0.066976547 0.17562452 0.060606837 0.28979102 -0.053559601
		 0.28312871 0.076122999 0.3036665 0.055585206 0.25269482 0.13269997 0.24594662 0.092554271
		 0.32060114 0.017899752 0.24056348 0.13269997 0.31504837 0.10590833 0.19464186 0.077695131
		 0.30649748 -0.034160674 0.19001672 0.13269997 0.25471666 0.13269997 0.23955265 0.13269997
		 0.28302297 0.16310412 0.18698379 0.19350839 0.20941696 0.11759061 0.21748027 0.11176777
		 0.21023539 0.16310412 0.26179317 0.12321198 0.16255465 0.043928981 0.2735081 -0.06702435
		 0.25572768 0.13269997 0.3467848 0.063982904 0.35793915 0.063453794 0.28807768 0.13269997
		 0.3072854 0.19350839 0.3209469 0.024415195 0.25242409 0.092938006 0.31265709 0.037384391
		 0.26506802 0.084973454 0.23854163 0.13269997 0.25673851 0.13269997 0.21769354 0.088748336
		 0.31716898 -0.010727108 0.20589426 0.11579567 0.21447012 0.10988855 0.31868413 0.011999786
		 0.24004665 0.090637267 0.19243547 0.075232446 0.30406037 -0.036392391 0.19709322
		 0.13269997 0.25774947 0.13269997 0.18597284 0.19350839 0.29231688 0.061278224 0.28860453
		 0.06499064 0.23651972 0.13269997 0.27248713 -0.057525933 0.2696031 -0.067642868 0.16193613
		 0.040023923 0.17168453 0.043276608 0.18799469 0.13269997 0.32333341 0.0020799637
		 0.23043671 0.094976723 0.28403386 0.16310412 0.28908852 0.13269997 0.34899697 0.057174146
		 0.35855773 0.059548795 0.20922455 0.16310412 0.29672459 0.055211604 0.28253779 0.069398344
		 0.23550889 0.13269997 0.25535718 0.088279247 0.31609681 0.02753973 0.3215839 0.0048580766
		 0.23310873 0.093333483 0.25851825 0.084973454 0.31265709 0.030834615 0.31973097 0.0084449053
		 0.23657683 0.091599047 0.18496189 0.22391248 0.20237163 0.11400074 0.21147773 0.10794687
		 0.21460375 0.087776482 0.3162469 -0.013866603 0.30829635 0.19350839 0.27796826 0.16310412
		 0.25876036 0.13269997 0.23449787 0.13269997 0.26894107 -0.057755709 0.26569811 -0.068261445
		 0.16131774 0.036119044 0.17144415 0.039741099 0.349929 0.053714454 0.35917619 0.055643857
		 0.18698379 0.13269997 0.19027552 0.072820067 0.30167761 -0.038581789 0.30906609 -0.032063127
		 0.19672748 0.080275536 0.24325708 0.090828776 0.31884137 0.015244424 0.29009947 0.13269997
		 0.32649335 0.13269997 0.33458081 0.13269997 0.30821005 0.04160136 0.26914492 0.080666542
		 0.22049734 0.090232134 0.3186318 -0.0079020858 0.23348698 0.13269997 0.2778599 0.071781814
		 0.29910812 0.050533652 0.18496189 0.19350833 0.25977132 0.13269997 0.28504476 0.16310412
		 0.21148798 0.087119222 0.31565461 -0.017047405 0.31128982 0.034162104 0.26179317
		 0.083658814 0.33509251 0.085864007 0.30930731 0.19350839 0.31031838 0.22391248 0.19957605
		 0.11120522 0.20568576 0.10373884 0.35079613 0.050257206 0.35979459 0.051738858 0.26537266
		 -0.057924807 0.26179317 -0.068879843 0.16069922 0.032214046 0.17126462 0.036183298
		 0.18597278 0.13269997 0.18851051 0.070259392 0.29913244 -0.040362537 0.29236224 0.056770861
		 0.28400281 0.065130353 0.26078233 0.13269997 0.30142531 0.043401778 0.27072808 0.074099064
		 0.18395099 0.19350839 0.3145518 -0.01953727 0.20903447 0.085980117 0.20821342 0.16310412
		 0.23247615 0.13269997 0.35148993 0.046783984 0.36041316 0.047833979 0.19678035 0.10840952
		 0.20290461 0.10148567 0.32014343 0.0020311475 0.23028162 0.091892958 0.2337952 0.11877763
		 0.29111043 0.13269997 0.25113341 0.087610245 0.31542781 0.023315728 0.31132916 0.19350839
		 0.18496189 0.13269997 0.25821367 -0.057924807 0.25788823 -0.068261445 0.16131774
		 0.028309107 0.17126462 0.029024065 0.18293998 0.19350839 0.26280418 0.13269997 0.36103162
		 0.043928981 0.28706667 0.16310412 0.23146501 0.13269997 0.19398466 0.10561389 0.20017698
		 0.099196255 0.30223075 0.19350839 0.29212132 0.13269997 0.31234011 0.19350839 0.27346942
		 0.070497274 0.29772916 0.046237588 0.20720252 0.16310412 0.26381505 0.13269997 0.18091819
		 0.22391248 0.18192914 0.19350839 0.25464526 -0.057755709 0.25398329 -0.067642868
		 0.16193619 0.024404109 0.17144421 0.025445282 0.35190168 0.043276727 0.36165014 0.040023923
		 0.187489 0.067351043 0.29620859 -0.041368425 0.21326825 0.16310412 0.23045412 0.13269997
		 0.19118902 0.10281819 0.19757733 0.096793175 0.31209829 -0.020603657 0.20793161 0.083562911
		 0.31335106 0.19350839 0.18395099 0.13269997 0.29313228 0.13269997 0.2297422 0.088116527
		 0.31624851 0.0016101599 0.26482603 0.13269997 0.30224672 0.038216174 0.26554254 0.074920475
		 0.28807768 0.16310412 0.24918988 0.083496094 0.31117961 0.021506488 0.18839332 0.10002255
		 0.34165737 0.19350839 0.34266821 0.22391248 0.28270933 0.055738628 0.35214213 0.039741099
		 0.3622686 0.036119044 0.25109908 -0.057525933 0.25007817 -0.06702435 0.16255465 0.02049911
		 0.17168459 0.021888673 0.20619163 0.16310412 0.31436202 0.22391248 0.31436208 0.19350833
		 0.18683085 0.064232528 0.29306051 -0.041997194 0.22843221 0.13269997 0.18294004 0.13269997
		 0.26583698 0.13269997 0.25444141 0.080666542 0.30821005 0.026897907;
	setAttr ".uvtk[6750:6999]" 0.34064642 0.19350839 0.29515418 0.13269997 0.27522209
		 0.061178386 0.28814897 0.048251569 0.24561819 0.13269997 0.30898246 -0.021131098
		 0.20733932 0.080511987 0.18559763 0.097226918 0.19517949 0.094198823 0.31537297 0.19350839
		 0.30224672 0.030717373 0.25804374 0.074920475 0.28908858 0.16310412 0.22854957 0.084779143
		 0.31282613 0.00050276518 0.24758658 -0.057119429 0.24617335 -0.066405892 0.16317317
		 0.016594172 0.17209646 0.018370807 0.35232165 0.036183298 0.36288705 0.032214046
		 0.31515649 0.0065943599 0.23460314 0.087147653 0.22742131 0.13269997 0.18192902 0.13269997
		 0.28605571 0.13269997 0.2429606 0.081472039 0.30915573 0.015277147 0.33963546 0.19350839
		 0.28984317 -0.042646348 0.18615595 0.061040759 0.24226829 -0.065787494 0.16379163
		 0.012689233 0.18900558 0.19350839 0.29616508 0.13269997 0.31145021 0.011074007 0.23889151
		 0.083632708 0.29957858 0.034561157 0.26179317 0.072346568 0.33862445 0.22391248 0.25370571
		 0.13269997 0.18280211 0.094431281 0.19290069 0.091481805 0.26179317 -0.057994008
		 0.17119023 0.032608926 0.31638387 0.19350839 0.26684791 0.13269997 0.24649784 0.081236362
		 0.30886719 0.018866897 0.20416978 0.16310412 0.34796175 0.060606837 0.22641036 0.13269997
		 0.30589262 -0.022003472 0.20641735 0.077471912 0.16441002 0.0087842941 0.17279014
		 0.014908135 0.24411866 -0.056420386 0.23836342 -0.065168917 0.34165737 0.13269997
		 0.33862445 0.19350833 0.29009953 0.16310412 0.35232165 0.029024065 0.3622686 0.028309107
		 0.31739482 0.19350839 0.31840578 0.22391248 0.29717609 0.13269997 0.26642051 0.064038157
		 0.2910088 0.039449692 0.22353074 0.08113277 0.30917963 -0.0045161247 0.24067202 -0.055542767
		 0.23445836 -0.064550519 0.1650286 0.0048792958 0.17365739 0.011471868 0.23753074
		 0.13269997 0.33761367 0.19350839 0.22539952 0.13269997 0.18000641 0.091635585 0.19065806
		 0.088710964 0.26785886 0.13269997 0.28355858 -0.044688404 0.18411395 0.054756045
		 0.27580699 0.054288387 0.28108159 0.049013913 0.31941667 0.19350839 0.18900558 0.13269997
		 0.34064642 0.13269997 0.33660272 0.19350839 0.20315877 0.16310412 0.35214213 0.025445282
		 0.36165014 0.024404109 0.23722276 -0.054600179 0.23055342 -0.063931942 0.16564718
		 0.00097423792 0.17458931 0.0080331564 0.29818699 0.13269997 0.20853803 0.10590833
		 0.3103213 -0.0014773011 0.22653529 0.08230871 0.21990713 0.080971003 0.30910304 -0.0082247853
		 0.32042769 0.19350839 0.33458075 0.22391248 0.3355917 0.19350839 0.20273986 0.072410464
		 0.30083123 -0.02568084 0.31063184 -0.015402317 0.21295437 0.082275033 0.21603611
		 0.081543088 0.30979356 -0.012214243 0.25285825 0.074099064 0.30142537 0.025531948
		 0.26886973 0.13269997 0.26916072 0.057674885 0.28446802 0.042367458 0.32143858 0.19350839
		 0.33963546 0.13269997 0.33356985 0.19350839 0.28055897 -0.046059132 0.18276873 0.05173099
		 0.16744205 -0.0025483966 0.17680159 0.0012243986 0.23041406 -0.052387893 0.22703078
		 -0.062137067 0.17821148 0.08811295 0.18645003 0.08291918 0.35190168 0.021888554 0.36103162
		 0.02049911 0.32244948 0.22391248 0.32244948 0.19350833 0.23508093 0.081691086 0.30950865
		 0.007263422 0.3325589 0.19350839 0.22438845 0.13269997 0.29111049 0.16310412 0.32346043
		 0.19350839 0.299198 0.13269997 0.20214787 0.16310412 0.33154795 0.19350839 0.33862451
		 0.13269997 0.32447138 0.19350839 0.22707573 -0.051124871 0.22350797 -0.060342193
		 0.16923687 -0.0060712099 0.17807499 -0.0021243095 0.33053699 0.22391248 0.20008627
		 0.070529044 0.29899946 -0.028384149 0.32548234 0.19350839 0.32649335 0.22391248 0.33053705
		 0.19350833 0.32750419 0.19350839 0.3295261 0.19350839 0.3285152 0.19350839 0.17641655
		 0.084590197 0.1844978 0.079916239 0.20495442 0.074689269 0.30308887 -0.023445249
		 0.35148993 0.018370807 0.36041316 0.016594172 0.3002089 0.13269997 0.2708917 0.13269997
		 0.18145099 0.048767984 0.27762535 -0.047406495 0.28664598 -0.043486714 0.1853039
		 0.057855308 0.25716582 0.064038217 0.2910088 0.030195117 0.2237775 -0.049811065 0.21998528
		 -0.058547318 0.1710318 -0.0095938444 0.17939946 -0.0054330826 0.22337756 0.13269997
		 0.26179323 0.13269997 0.29913244 0.10620254 0.29747322 -0.031229377 0.19730595 0.068937898
		 0.29212132 0.16310412 0.29620859 0.10723978 0.35979459 0.012689233 0.24572638 0.071781814
		 0.29910812 0.018400073 0.30121979 0.13269997 0.33761367 0.13269997 0.20113692 0.16310412
		 0.25011685 0.070497274 0.29772916 0.022884846 0.26179317 0.058841825 0.28563496 0.034999847
		 0.22056416 -0.048339307 0.21646258 -0.056752384 0.1728268 -0.013116539 0.18087652
		 -0.0086516738 0.27465937 0.1141544 0.27762535 0.11327797 0.2404575 0.076122999 0.3036665
		 0.012914062 0.29306051 0.10792738 0.28605577 0.16310412 0.17462155 0.081067443 0.1826081
		 0.076895595 0.21379271 0.079299629 0.30755004 -0.014457822 0.30167755 0.10445321
		 0.28055897 0.11198932 0.27190271 0.13269997 0.28984317 0.10862774 0.28355858 0.11066985
		 0.21293983 -0.05495733 0.17462167 -0.016639352 0.18055883 0.045786262 0.27465937
		 -0.048314214 0.30486789 0.0068619847 0.23454544 0.077184319 0.33660272 0.13269997
		 0.2715629 0.11423808 0.21748033 -0.046602547 0.20941707 -0.053162515 0.17641655 -0.020161986
		 0.1826081 -0.011730134 0.30406037 0.1023227 0.2223666 0.13269997 0.29566631 -0.033258259
		 0.1953133 0.067094684 0.17821148 -0.02368474 0.1844978 -0.014729798 0.21447018 -0.044702113
		 0.20589438 -0.051367581 0.31031838 0.19350839 0.3032417 0.13269997 0.35079613 0.014908135
		 0.35917619 0.0087842941 0.21147785 -0.042739451 0.20237163 -0.049572706 0.18000641
		 -0.027207494 0.18645003 -0.017711699 0.30649748 0.10014206 0.26836556 0.11392063
		 0.17282674 0.077544749 0.18087652 0.073806405 0.3355917 0.13269997 0.29313228 0.16310412
		 0.18280199 -0.03000313 0.19065806 -0.023503542 0.20568576 -0.038531363 0.19957593
		 -0.04677707 0.27291349 0.13269997 0.31184343 0.096257925 0.30425265 0.13269997 0.18559763
		 -0.032798707;
	setAttr ".uvtk[7000:7249]" 0.19290075 -0.026295424 0.20290467 -0.036299229 0.19678029
		 -0.043981433 0.31469479 0.094596326 0.26509711 0.11359388 0.31748542 0.092968166
		 0.22944316 0.13269997 0.20017704 -0.034031034 0.19398466 -0.041185677 0.18839338
		 -0.035594463 0.19517949 -0.029033422 0.1710318 0.074021995 0.31995043 0.091077328
		 0.21448323 0.07554704 0.30367908 -0.013648748 0.19757739 -0.031638503 0.19118902
		 -0.0383901 0.34992895 0.011471868 0.35855773 0.0048792958 0.33356985 0.13269997 0.2715629
		 -0.048366666 0.18049076 0.042705417 0.25848916 0.11359388 0.30101797 0.0015631318
		 0.22924653 0.073334455 0.20012596 0.16310412 0.17562452 0.0046110749 0.23379543 -0.053559601
		 0.30526355 0.13269997 0.30183676 0.005068779 0.23269972 0.074205816 0.22034469 0.13269997
		 0.25522062 0.11392063 0.27392444 0.13269997 0.25202343 0.11423808 0.3325589 0.13269997
		 0.24892691 0.11415434 0.19502267 0.064456701 0.2929922 -0.033512712 0.32182559 0.088627934
		 0.21944365 0.076133728 0.3041425 -0.0085650682 0.3062745 0.13269997 0.35239616 0.032608926
		 0.16923681 0.070499301 0.1793994 0.070598304 0.26836556 -0.047990501 0.18083754 0.039537549
		 0.29414335 0.13269997 0.30194286 -0.0031499863 0.22466752 0.07412529 0.29515418 0.16310412
		 0.34899697 0.0080331564 0.35793915 0.00097423792 0.25442562 0.057674885 0.28446808
		 0.027632415 0.18091819 0.19350833 0.21440652 0.072008669 0.30005547 -0.013640285
		 0.33154795 0.13269997 0.24104837 0.069398344 0.29672459 0.013722122 0.2193338 0.13269997
		 0.28814903 0.021393538 0.24836412 0.061178386 0.32342437 0.085866809 0.19911501 0.16310412
		 0.34266821 0.19350833 0.30728546 0.13269997 0.24596086 0.11327791 0.26509711 -0.047612429
		 0.1811901 0.036294699 0.33053699 0.13269997 0.20518062 0.16310412 0.28984579 -0.033048332
		 0.1954222 0.06137526 0.16744187 0.066976547 0.17807499 0.067310572 0.30829635 0.13269997
		 0.32506046 0.083040953 0.29616514 0.16310412 0.30930731 0.13269997 0.27493545 0.13269997
		 0.24302718 0.11198938 0.3467848 0.0012243986 0.35614428 -0.0025483966 0.2183229 0.13269997
		 0.3295261 0.13269997 0.18091819 0.13269997 0.18849376 0.085864127 0.32851514 0.13269997
		 0.19810411 0.16310412 0.32894441 0.077695072 0.31132916 0.13269997 0.21076027 0.066989839
		 0.29503664 -0.017286658 0.16564712 0.063453794 0.17680159 0.063982904 0.25848922
		 -0.047612369 0.18119004 0.029686689 0.2866222 -0.032920718 0.19550005 0.058201492
		 0.32750419 0.13269997 0.29236224 0.012351453 0.23958328 0.065130353 0.34266821 0.13269997
		 0.24002764 0.11066979 0.31234017 0.13269997 0.33115068 0.075232387 0.29705086 -0.01474762
		 0.21326503 0.069038391 0.32548234 0.13269997 0.34551129 -0.0021243095 0.35434934
		 -0.0060712099 0.21731201 0.13269997 0.27594635 0.13269997 0.29717603 0.16310412 0.31335106
		 0.13269997 0.20853809 -0.040690362 0.18849376 -0.020646155 0.33331057 0.072820067
		 0.29231688 0.0076554418 0.23498175 0.06499064 0.32447138 0.13269997 0.29891881 -0.0061740279
		 0.22164336 0.071101367 0.31436202 0.13269997 0.20733765 0.065712214 0.29384407 -0.020794272
		 0.23374298 0.10862774 0.25522068 -0.047990501 0.1808376 0.026392698 0.32346043 0.13269997
		 0.33507571 0.070259392 0.31537297 0.13269997 0.31638387 0.13269997 0.31739482 0.13269997
		 0.32244954 0.13269997 0.31941667 0.13269997 0.1650286 0.059548795 0.17458931 0.057174146
		 0.32042769 0.13269997 0.32143858 0.13269997 0.23052576 0.10792744 0.29502401 0.0010188222
		 0.22856215 0.067480564 0.29330459 -0.024807692 0.20344278 0.065054119 0.19608226
		 0.16310412 0.31840578 0.19350839 0.19356677 0.052251399 0.2806721 -0.034853995 0.28664598
		 0.10949177 0.34418687 -0.0054330826 0.35255441 -0.0095938444 0.26988074 0.13269997
		 0.29314956 -0.028103948 0.2002528 0.064792752 0.24777916 0.054288387 0.28108159 0.020986021
		 0.27695724 0.13269997 0.22737768 0.10723978 0.29818699 0.16310412 0.25202349 -0.048366666
		 0.18049082 0.023165941 0.30906609 0.098068178 0.33609727 0.067351043 0.26179317 -0.047423005
		 0.18136767 0.033002555 0.16441002 0.055643857 0.17365739 0.053714395 0.22445378 0.1062026
		 0.34270975 -0.0086517334 0.35075954 -0.013116539 0.29433969 -0.005115211 0.22256824
		 0.066656172 0.21630111 0.13269997 0.191609 0.049639523 0.27810994 -0.03686136 0.33458075
		 0.19350839 0.2835035 -0.033424437 0.19497517 0.055104017 0.19507131 0.16310412 0.18055883
		 0.020053804 0.24892691 -0.048314214 0.26179317 0.11342806 0.24087694 0.055738628
		 0.28270927 0.01390636 0.34896466 -0.016639352 0.33675542 0.064232528 0.16379163 0.051738858
		 0.17279014 0.050257206 0.27897921 0.13269997 0.27579936 -0.039098978 0.18943635 0.04726398
		 0.23126939 0.061278224 0.28860441 0.0039430857 0.29047754 -0.026248157 0.20200226
		 0.062227249 0.22190866 0.10445321 0.21529004 0.13269997 0.18145105 0.017103434 0.24596098
		 -0.047406375 0.29919794 0.16310412 0.32649335 0.19350839 0.29088649 -0.0058813691
		 0.22174945 0.063255668 0.19406042 0.16310412 0.33743033 0.061040759 0.30223081 0.13269997
		 0.34097829 -0.011730134 0.34716973 -0.020161986 0.21871838 0.0613572 0.28904077 -0.0089651942
		 0.22135565 0.13269997 0.27346501 -0.040471911 0.18809971 0.044893324 0.2430273 -0.046059251
		 0.18276873 0.014199197 0.16317311 0.047833979 0.17209634 0.046783984 0.21952584 0.1023227
		 0.27999017 0.13269997 0.32960162 0.10561377 0.32600901 0.096793115 0.33239725 0.10281819
		 0.32680598 0.10840952 0.32340923 0.099196255 0.33519289 0.10002255 0.3240104 0.11120516
		 0.32068172 0.10148555 0.24002764 -0.044688404 0.18411395 0.011225164 0.32121471 0.1140008
		 0.31790039 0.10373878 0.3002089 0.16310412 0.28700945 -0.024276733 0.20385531 0.058877468
		 0.31416926 0.11759061 0.30911615 0.10988855 0.31769201 0.11579567 0.31210855 0.10794687
		 0.16255465 0.043928981 0.32840678 0.094198823 0.33798853 0.097226858 0.3106465 0.11938548
		 0.30610594 0.11176777 0.21427909 0.13269997 0.33947226 0.054756284 0.19304946 0.16310412;
	setAttr ".uvtk[7250:7499]" 0.33908847 -0.014729798 0.34537479 -0.02368474 0.23122403
		 0.05677098 0.28400281 0.0039921403 0.30712375 0.12118042 0.30302218 0.11349398 0.32685879
		 0.080275476 0.21407756 0.060687721 0.28850529 -0.013739884 0.33458081 0.13269997
		 0.30360106 0.12297541 0.33068559 0.091481745 0.34078422 0.094431281 0.24250469 0.049013913
		 0.27580705 0.015711427 0.21708879 0.10014206 0.28898314 -0.019579113 0.20842984 0.0609743
		 0.34796175 0.0046110749 0.18615595 0.0049406886 0.23374322 -0.042646348 0.29414329
		 0.16310412 0.30007836 0.12477034 0.29980883 0.11497641 0.34081736 0.05173105 0.33292821
		 0.088710845 0.34357986 0.091635644 0.281001 0.13269997 0.18864968 0.042296529 0.27083191
		 -0.039885759 0.16193613 0.040023923 0.17168453 0.043276608 0.2835395 -0.023144782
		 0.2049022 0.055492759 0.33713624 -0.017711699 0.34357986 -0.027207494 0.30121979
		 0.16310412 0.33713636 0.082919002 0.34537479 0.088112831 0.29655567 0.12656528 0.29651061
		 0.11631131 0.23694023 0.10949177 0.18683085 0.0016976595 0.23052576 -0.041997135
		 0.28253779 -0.00046461821 0.22686169 0.055211484 0.34213528 0.048767984 0.33908847
		 0.079916179 0.34716973 0.084590137 0.21174279 0.096257925 0.2354373 0.048251569 0.27522209
		 0.0084666014 0.29303291 0.12836015 0.29317239 0.11759531 0.26796296 -0.03846848 0.19000193
		 0.039492488 0.21225718 0.13269997 0.34097829 0.076895535 0.34896466 0.081067443 0.22737774
		 -0.041368365 0.18748906 -0.0014796853 0.16131774 0.036119044 0.17144415 0.039741099
		 0.19203845 0.16310412 0.28201196 0.13269997 0.34302738 0.045786262 0.34270975 0.073806405
		 0.35075954 0.077544689 0.20889148 0.094596326 0.28912792 0.12897855 0.28636369 0.11980748
		 0.33292821 -0.023503542 0.34078422 -0.03000313 0.17562452 0.060606837 0.35255441
		 0.074021995 0.22445384 -0.040362477 0.18851051 -0.0044192672 0.26492128 -0.037348688
		 0.19107214 0.036500514 0.20298508 0.049592733 0.2776396 -0.025061667 0.3032417 0.16310412
		 0.21991971 0.055585206 0.28312871 -0.0076237321 0.28522292 0.12959707 0.28291437
		 0.12072897 0.20474485 0.052316546 0.28032932 -0.023267806 0.16069922 0.032214046
		 0.17126462 0.036183298 0.20610085 0.092968166 0.19027552 -0.0069487095 0.22190872
		 -0.038581789 0.212136 0.056877255 0.28469476 -0.015681446 0.21124628 0.13269997 0.19102749
		 0.16310412 0.34418687 0.070598364 0.35434934 0.070499301 0.19243547 -0.0093020797
		 0.21952596 -0.036392391 0.28131798 0.13021559 0.27946761 0.12158567 0.23694023 -0.043486714
		 0.1853039 0.0081496835 0.21708879 -0.034160614 0.19464186 -0.011713684 0.31031838
		 0.13269997 0.33068553 -0.026295424 0.33798853 -0.032798707 0.21174285 -0.030276597
		 0.19852582 -0.017059684 0.34309539 0.042705417 0.2778599 -0.0028482676 0.2244781
		 0.050533652 0.20009866 0.047315776 0.2754477 -0.028033316 0.27741304 0.1308341 0.2759997
		 0.12227416 0.20363578 0.091077328 0.1910722 0.030244291 0.25866506 -0.037348688 0.20889148
		 -0.028666198 0.20016196 -0.019936562 0.30425265 0.16310412 0.34551129 0.067310631
		 0.35614428 0.066976547 0.32649335 0.13269997 0.2735081 0.13145256 0.20610091 -0.027096808
		 0.20176062 -0.022756457 0.1900166 0.16310412 0.26916066 0.012324989 0.27346942 -0.0013749003
		 0.23911819 0.042367458 0.22585705 0.046237528 0.1970931 0.16310412 0.28302297 0.13269997
		 0.16131774 0.028309107 0.17126462 0.029024065 0.27373108 -0.031689405 0.19656101
		 0.045480549 0.20363578 -0.025237381 0.21443066 0.052942038 0.28062561 -0.013252914
		 0.21023539 0.13269997 0.27259782 -0.034781516 0.19357523 0.044241071 0.32840672 -0.029033422
		 0.33519289 -0.035594463 0.3467848 0.063982904 0.35793915 0.063453794 0.34274867 0.039537549
		 0.25562325 -0.03846848 0.19000193 0.027152836 0.2696031 0.13207108 0.27248725 0.12269121
		 0.19153669 0.033393443 0.26179317 -0.036863029 0.30526355 0.16310412 0.31840584 0.13269997
		 0.33828232 0.057855427 0.16193619 0.024404109 0.17144421 0.025445282 0.21471915 0.04945749
		 0.27708837 -0.012911856 0.20176062 0.088627994 0.27796826 0.13269997 0.23257753 0.039449811
		 0.26642045 0.0056068301 0.32600901 -0.031638503 0.33239725 -0.0383901 0.34899697
		 0.057174146 0.35855773 0.059548795 0.2527543 -0.039885759 0.18864974 0.024218917
		 0.28403392 0.13269997 0.18799469 0.16310412 0.20922449 0.13269997 0.29566631 0.099701285
		 0.34239629 0.036294699 0.26569811 0.1326896 0.26894107 0.12294215 0.27346501 0.10691488
		 0.21240667 0.046712756 0.27439633 -0.015276909 0.3062745 0.16310412 0.32960162 -0.041185677
		 0.29299209 0.10002816 0.349929 0.053714454 0.35917619 0.055643857 0.18809971 0.021549582
		 0.25012127 -0.040471971 0.19606468 0.042346895 0.27059731 -0.032185733 0.16255465
		 0.02049911 0.17168459 0.021888673 0.27579936 0.10561442 0.20016184 0.085866809 0.21452025
		 -0.032063127 0.19672748 -0.014270365 0.29747334 0.097744942 0.26179317 0.13330799
		 0.26537266 0.12313229 0.22216085 0.043401778 0.27072802 -0.0051655173 0.21452013
		 0.098068178 0.18698379 0.16310412 0.27083191 0.10640121 0.35079613 0.050257206 0.35979459
		 0.051738858 0.28984579 0.099693596 0.31504837 0.10590833 0.34239629 0.029686689 0.28504476
		 0.13269997 0.27811 0.10350674 0.32340929 -0.034031034 0.32680598 -0.043981433 0.20815846
		 0.044635415 0.27245298 -0.019659102 0.28662214 0.099665403 0.16317317 0.016594172
		 0.17209646 0.018370807 0.1988987 0.03973943 0.26787147 -0.029233336 0.2806721 0.10159874
		 0.18943635 0.019251525 0.24778697 -0.039098978 0.2989994 0.095029593 0.19852588 0.083041012
		 0.23795137 0.034999907 0.22400776 0.034561157 0.26179317 0.011158049 0.26179317 -0.0032243133
		 0.35148993 0.046783984 0.36041316 0.047833979 0.3145518 0.085980117 0.25788817 0.1326896
		 0.25821361 0.12313229 0.3072854 0.16310412 0.27116218 -0.025369525 0.20263949 0.043153346
		 0.26796296 0.10511386 0.18597278 0.16310412 0.31209829 0.087119222 0.34274867 0.026392698
		 0.33509251 0.085864007 0.32068172 -0.036299229 0.32401034 -0.04677707 0.24547639
		 -0.03686136;
	setAttr ".uvtk[7500:7749]" 0.191609 0.017005801 0.16379163 0.012689233 0.20821342
		 0.13269997 0.22133955 0.038216174 0.26554254 -0.0059867501 0.30083123 0.092425644
		 0.20096663 0.036848068 0.26489499 -0.027080238 0.36103162 0.043928981 0.30898246
		 0.087776482 0.24291417 -0.034853876 0.19356677 0.014493406 0.30589262 0.088748336
		 0.21537617 0.04160136 0.26914486 -0.012167335 0.25012127 0.10691488 0.25398323 0.13207108
		 0.25464514 0.12294215 0.26492134 0.10409349 0.23257747 0.030195117 0.25716588 0.0056067109
		 0.2527543 0.10640121 0.30829635 0.16310412 0.34309539 0.023165882 0.33509246 -0.020646214
		 0.19464186 0.077695131 0.21326825 0.13269997 0.16441002 0.0087842941 0.17279014 0.014908135
		 0.31790033 -0.038531363 0.32121465 -0.049572706 0.28706667 0.13269997 0.184962 0.16310412
		 0.31565455 0.083562911 0.28979108 0.11877757 0.25562319 0.10511392 0.25866506 0.10409349
		 0.23696426 -0.032920659 0.19550005 0.0085433125 0.35190168 0.043276727 0.36165014
		 0.040023923 0.25007817 0.13145256 0.2510992 0.12269121 0.20096663 0.030644357 0.25869134
		 -0.027080238 0.20720252 0.13269997 0.20180902 0.033780456 0.26179317 -0.026203573
		 0.34302738 0.020053804 0.20748946 0.040411472 0.26822904 -0.020328104 0.30930731
		 0.16310412 0.1650286 0.0048792958 0.17365739 0.011471868 0.19243547 0.075232446 0.24778697
		 0.10561442 0.1954222 0.0052701831 0.23374054 -0.033048153 0.31210849 -0.042739451
		 0.31769195 -0.051367581 0.3162469 0.080511987 0.21092919 0.037384391 0.26506802 -0.016754448
		 0.24617329 0.1308341 0.24758664 0.1222741 0.23911819 0.027632415 0.22585705 0.022884846
		 0.25442567 0.012324989 0.25011685 -0.0013749003 0.28807768 0.13269997 0.35214213
		 0.039741099 0.3622686 0.036119044 0.26179317 -0.015334427 0.21229646 0.034162104
		 0.1988987 0.027582705 0.2557148 -0.029233336 0.25804374 -0.0059868097 0.22133955
		 0.030717373 0.18395099 0.16310412 0.16564718 0.00097423792 0.17458931 0.0080331564
		 0.19502267 0.0020586848 0.23059425 -0.033512712 0.24008283 -0.033424318 0.19497517
		 0.011682987 0.19027552 0.072820067 0.17119023 0.032608926 0.20619163 0.13269997 0.23543736
		 0.021393478 0.24836418 0.0084666014 0.24226829 0.13021559 0.31132916 0.16310412 0.30223075
		 0.16310412 0.31716898 0.077471912 0.22791997 -0.033258259 0.1953133 -0.00065165758
		 0.24547634 0.10350674 0.25298908 -0.032185733 0.19606468 0.024738491 0.3091161 -0.044702232
		 0.31416926 -0.053162515 0.19357523 0.022631705 0.25098851 -0.034781516 0.18294004
		 0.16310412 0.34213528 0.017103553 0.35232165 0.036183298 0.36288705 0.032214046 0.25285825
		 -0.0051655173 0.22216085 0.025531948 0.19730595 -0.0024223328 0.22611311 -0.031229317
		 0.18851051 0.070259392 0.24777916 0.015711427 0.23958352 0.0039921403 0.24250469
		 0.02098608 0.23122403 0.012351453 0.28908852 0.13269997 0.22458693 -0.028384149 0.20008627
		 -0.0038836598 0.16744205 -0.0025483966 0.17680159 0.0012243986 0.22275493 -0.02568078
		 0.20273986 -0.0056656003 0.32084629 0.072410464 0.25851825 -0.016754448 0.21092919
		 0.030834615 0.31234011 0.16310412 0.32628039 0.068937898 0.24087694 0.01390636 0.32827291
		 0.067094684 0.23836342 0.12959707 0.24411866 0.12158567 0.24291417 0.1015988 0.32350001
		 0.070529044 0.30610594 -0.046602547 0.3106465 -0.05495733 0.20641735 -0.010727108
		 0.21769366 -0.022003472 0.34796175 0.060606837 0.18192914 0.16310412 0.34221867 0.033002496
		 0.28350356 0.10021138 0.21460387 -0.021131098 0.20733944 -0.013866603 0.34081742
		 0.014199317 0.24985525 -0.031689405 0.19656101 0.021604776 0.16923687 -0.0060712099
		 0.17807499 -0.0021243095 0.21148804 -0.020603657 0.20793185 -0.017047405 0.20416966
		 0.13269997 0.31335106 0.16310412 0.20903453 -0.019537151 0.35232165 0.029024065 0.3622686
		 0.028309107 0.23696402 0.099665403 0.3030223 -0.048339307 0.30712375 -0.056752384
		 0.2244781 0.018400073 0.24572644 -0.0028481483 0.23059425 0.10002816 0.25444141 -0.012167335
		 0.21537617 0.026897907 0.23445842 0.12897855 0.2406719 0.12072897 0.29009947 0.13269997
		 0.23374048 0.099693596 0.30308887 0.090232134 0.34165737 0.16310412 0.22791997 0.099701226
		 0.24813864 -0.028033316 0.20009866 0.020006478 0.25535718 -0.020328104 0.20748946
		 0.02753973 0.187489 0.067351043 0.30360106 -0.058547318 0.32856354 0.064456701 0.24594679
		 -0.025061667 0.20298508 0.017899871 0.31436202 0.16310412 0.1710318 -0.0095938444
		 0.17939946 -0.0054330826 0.33947226 0.011225224 0.26179314 0.10364997 0.2204974 -0.023445249
		 0.20495442 -0.0079020858 0.24104849 -0.00046461821 0.22686169 0.013722122 0.35214213
		 0.025445282 0.36165014 0.024404109 0.19672748 0.080275536 0.25242409 -0.025369525
		 0.20263949 0.024415195 0.21471915 0.018866897 0.2464979 -0.012911856 0.34064642 0.16310412
		 0.26179317 0.12321198 0.20315877 0.13269997 0.29980883 -0.049811184 0.3000783 -0.060342193
		 0.23498175 0.0039430857 0.23126939 0.0076554418 0.18900558 0.16310412 0.23055342
		 0.12836015 0.23722264 0.11980754 0.24004677 -0.023144782 0.2049022 0.011999846 0.24918994
		 -0.015276909 0.21240667 0.021506488 0.1728268 -0.013116539 0.18087652 -0.0086516738
		 0.18683085 0.064232528 0.24325714 -0.023267806 0.20474485 0.015244424 0.31537297
		 0.16310412 0.33963546 0.16310412 0.25113341 -0.019659102 0.20815846 0.023315728 0.29651061
		 -0.05112499 0.29655567 -0.062137067 0.22611305 0.097744942 0.35190168 0.021888554
		 0.36103162 0.02049911 0.32816401 0.06137526 0.17462167 -0.016639352 0.33743033 0.0049406886
		 0.20385531 0.0084448457 0.23657688 -0.024276793 0.31638387 0.16310412 0.33862445
		 0.16310412 0.29111043 0.13269997 0.29317233 -0.052387893 0.29303285 -0.063931942
		 0.20214787 0.13269997 0.17641655 -0.020161986 0.1826081 -0.011730134 0.18615595 0.061040759
		 0.20200226 0.0048580766 0.23310873 -0.026248097 0.23043671 -0.028103948 0.2002528
		 0.0020799637 0.24296084 -0.013252914 0.21443072 0.015277147 0.31739482 0.16310412
		 0.22703072 0.12656528 0.23041388 0.11759531 0.21991971 0.012914062 0.2404575 -0.0076237321
		 0.23269978 -0.0058813691;
	setAttr ".uvtk[7750:7999]" 0.22174945 0.005068779 0.35148993 0.018370807 0.36041316
		 0.016594172 0.32808623 0.058201432 0.28605571 0.13269997 0.33675542 0.0016976595
		 0.3186318 0.074689209 0.17821148 -0.02368474 0.1844978 -0.014729798 0.22458681 0.095029593
		 0.33761367 0.16310412 0.28636363 -0.054600179 0.28912792 -0.064550519 0.23028162
		 -0.024807692 0.20344278 0.0020311475 0.31941667 0.16310412 0.22854963 -0.017286658
		 0.21076027 0.00050276518 0.2297422 -0.020794272 0.20733765 0.0016101599 0.31504837
		 -0.040690362 0.35979459 0.012689233 0.18000641 -0.027207494 0.18645003 -0.017711699
		 0.33660272 0.16310412 0.22856233 0.0010188222 0.29212132 0.13269997 0.21440658 -0.0045161247
		 0.2235308 -0.013640285 0.2931495 0.094976723 0.21871838 0.0068619847 0.2345455 -0.0089651942
		 0.22350791 0.12477034 0.22707573 0.11631131 0.20113692 0.13269997 0.18411395 0.054756045
		 0.3300195 0.052251458 0.32042769 0.16310412 0.33609727 -0.0014796853 0.24008277 0.10021132
		 0.27259782 0.10165435 0.3355917 0.16310412 0.28291437 -0.055542767 0.28522286 -0.065168917
		 0.23889157 -0.015681446 0.212136 0.011074007 0.21295449 -0.015402317 0.22275504 0.092425644
		 0.21326491 -0.0014773011 0.22653541 -0.01474762 0.21990725 -0.013648748 0.21448317
		 -0.0082247257 0.22256824 0.0015631318 0.22924665 -0.005115211 0.32143858 0.16310412
		 0.21603623 -0.014457822 0.21379277 -0.012214243 0.33197722 0.049639583 0.18280199
		 -0.03000313 0.19065806 -0.023503542 0.33356991 0.16310412 0.33414987 0.04726398 0.27946761
		 -0.056420386 0.28131798 -0.065787494 0.32244948 0.16310412 0.35079613 0.014908135
		 0.35917619 0.0087842941 0.21407756 0.007263422 0.23508099 -0.013739884 0.3354865
		 0.044893384 0.3325589 0.16310412 0.20842984 0.0065943599 0.2346032 -0.019579113 0.21998522
		 0.12297541 0.22377744 0.11497641 0.33507565 -0.0044192672 0.18276873 0.05173099 0.29313228
		 0.13269997 0.18559763 -0.032798707 0.19290075 -0.026295424 0.32346043 0.16310412
		 0.17562452 0.0046110749 0.33154795 0.16310412 0.32447138 0.16310412 0.21769354 0.088748336
		 0.2759997 -0.057119429 0.27741304 -0.066405892 0.32548234 0.16310412 0.33053699 0.16310412
		 0.32750419 0.16310412 0.29047754 0.093333423 0.3285152 0.16310412 0.3295261 0.16310412
		 0.22466752 -0.0061740279 0.22164348 -0.0031499863 0.31063184 0.082275033 0.2735081
		 -0.06702435 0.27373108 0.098774791 0.35239616 0.032608926 0.18839338 -0.035594463
		 0.19517949 -0.029033422 0.29330459 0.091893017 0.18145099 0.048767984 0.21460375
		 0.087776482 0.2164624 0.12118047 0.22056392 0.11349404 0.34992895 0.011471868 0.35855773
		 0.0048792958 0.20012602 0.13269997 0.27059731 0.099271119 0.21148798 0.087119222
		 0.27248713 -0.057525933 0.2696031 -0.067642868 0.19118902 -0.0383901 0.19757739 -0.031638503
		 0.31995043 0.091077328 0.25098845 0.10165435 0.21944371 -0.0085650682 0.20903447
		 0.085980117 0.31748542 0.092968166 0.26894107 -0.057755709 0.26569811 -0.068261445
		 0.31031838 0.16310412 0.33331057 -0.0069487095 0.19398466 -0.041185677 0.33493659
		 0.042296529 0.20518062 0.13269997 0.31469479 0.094596326 0.33828238 0.0081496835
		 0.32182559 0.088627934 0.26537266 -0.057924807 0.26179317 -0.068879843 0.30167755
		 0.10445321 0.18055883 0.045786262 0.29913244 0.10620254 0.21293977 0.11938554 0.29515418
		 0.13269997 0.30406037 0.1023227 0.31184343 0.096257925 0.19678029 -0.043981433 0.20017704
		 -0.034031034 0.30649748 0.10014206 0.28700945 0.091599047 0.30755004 0.081543088
		 0.19957593 -0.04677707 0.20290467 -0.036299229 0.2754477 0.09535557 0.32342437 0.085866809
		 0.25821367 -0.057924807 0.25788823 -0.068261445 0.34899697 0.0080331564 0.35793915
		 0.00097423792 0.19911501 0.13269997 0.29620859 0.10723978 0.20237163 -0.049572706
		 0.20568576 -0.038531363 0.29384407 0.088116527 0.33115068 -0.0093020797 0.25464526
		 -0.057755709 0.25398329 -0.067642868 0.32861099 0.055104017 0.32506046 0.083040953
		 0.25298896 0.099271119 0.20589438 -0.051367581 0.21147785 -0.042739451 0.2835395
		 0.090637267 0.2776396 0.092554271 0.26787147 0.096555531 0.30979356 0.07929951 0.33358434
		 0.039492548 0.20941696 0.11759061 0.21748027 0.11176777 0.29306051 0.10792738 0.25109908
		 -0.057525933 0.25007817 -0.06702435 0.29616508 0.13269997 0.32894441 0.077695072
		 0.20941707 -0.053162515 0.21447018 -0.044702113 0.20793161 0.083562911 0.33115068
		 0.075232387 0.30367902 0.080971003 0.18049076 0.042705417 0.24758658 -0.057119429
		 0.24617335 -0.066405892 0.33331057 0.072820067 0.29503664 0.084779143 0.2337952 0.11877763
		 0.21293983 -0.05495733 0.21748033 -0.046602547 0.1853039 0.057855308 0.24226829 -0.065787494
		 0.32894447 -0.011713684 0.19810411 0.13269997 0.23445836 -0.064550519 0.23722276
		 -0.054600179 0.23055342 -0.063931942 0.24411866 -0.056420386 0.23836342 -0.065168917
		 0.24067202 -0.055542767 0.28984317 0.10862774 0.23041406 -0.052387893 0.22703078
		 -0.062137067 0.24985519 0.098774791 0.33507571 0.070259392 0.18091819 0.16310412
		 0.21646258 -0.056752384 0.22056416 -0.048339307 0.22707573 -0.051124871 0.22350797
		 -0.060342193 0.30005547 0.08113277 0.21998528 -0.058547318 0.2237775 -0.049811065
		 0.26489496 0.094572783 0.3467848 0.0012243986 0.35614428 -0.0025483966 0.2557148
		 0.096555531 0.22049734 0.090232134 0.33251426 0.036500514 0.34266821 0.16310412 0.28355858
		 0.11066985 0.20589426 0.11579567 0.21447012 0.10988855 0.25869134 0.094572783 0.18083754
		 0.039537549 0.32333341 0.064792752 0.29717609 0.13269997 0.28055897 0.11198932 0.20733932
		 0.080511987 0.33609727 0.067351043 0.28979102 -0.053559601 0.27762535 0.11327797
		 0.30910304 0.07554704 0.32506046 -0.017059684 0.34551129 -0.0021243095 0.35434934
		 -0.0060712099 0.27465937 0.1141544 0.19608226 0.13269997 0.33251426 0.030244291 0.1811901
		 0.036294699 0.23043671 0.094976723 0.33675542 0.064232528 0.20237163 0.11400074 0.21147773
		 0.10794687 0.24813846 0.09535557 0.32014349 0.065054178 0.20641735 0.077471912 0.29818699
		 0.13269997 0.32342437 -0.019936562 0.18849376 -0.020646155;
	setAttr ".uvtk[8000:8249]" 0.30917963 0.072008669 0.33358434 0.027152836 0.34418687
		 -0.0054330826 0.35255441 -0.0095938444 0.2715629 0.11423808 0.33743033 0.061040759
		 0.33493659 0.024218857 0.28032932 0.090828776 0.19507131 0.13269997 0.31624851 0.065712094
		 0.18119004 0.029686689 0.31282607 0.066989779 0.23310873 0.093333483 0.32182559 -0.022756457
		 0.24594662 0.092554271 0.33548656 0.021549582 0.32158396 0.06222713 0.20273986 0.072410464
		 0.31840578 0.16310412 0.29705086 0.08230871 0.19957605 0.11120522 0.20568576 0.10373884
		 0.33947226 0.054756284 0.26836556 0.11392063 0.34270975 -0.0086517334 0.35075954
		 -0.013116539 0.26179317 0.093764484 0.23657683 0.091599047 0.1808376 0.026392698
		 0.30906609 0.098068178 0.24004665 0.090637267 0.31995049 -0.025237262 0.20008627
		 0.070529044 0.299198 0.13269997 0.34081736 0.05173105 0.1940603 0.13269997 0.23028162
		 0.091892958 0.19730595 0.068937898 0.28898314 0.087147653 0.26509711 0.11359388 0.34213528
		 0.048767984 0.34896466 -0.016639352 0.33458075 0.16310412 0.27116218 0.092938006
		 0.32685879 0.080275476 0.19678035 0.10840952 0.20290461 0.10148567 0.18049082 0.023165941
		 0.29414335 0.13269997 0.1953133 0.067094684 0.33414987 0.019251525 0.33204958 0.033393502
		 0.26179317 -0.057994008 0.34302738 0.045786262 0.3002089 0.13269997 0.31973097 0.058877468
		 0.19304946 0.13269997 0.31748542 -0.027096689 0.25848916 0.11359388 0.34796175 0.0046110749
		 0.32685873 -0.014270425 0.18055883 0.020053804 0.28664598 0.10949177 0.20853809 -0.040690362
		 0.32649335 0.16310412 0.34097829 -0.011730134 0.34716973 -0.020161986 0.3103213 0.069038332
		 0.19398466 0.10561389 0.20017698 0.099196255 0.33001104 0.044241071 0.3041425 0.076133668
		 0.25522062 0.11392063 0.31469479 -0.028666198 0.33197722 0.017005861 0.30121979 0.13269997
		 0.2297422 0.088116527 0.31868413 0.055492759 0.20495442 0.074689269 0.34309539 0.042705417
		 0.19502267 0.064456701 0.24325708 0.090828776 0.25202343 0.11423808 0.25242409 0.092938006
		 0.23379543 -0.053559601 0.18145105 0.017103434 0.3270252 0.045480669 0.31184343 -0.030276597
		 0.33908847 -0.014729798 0.34537479 -0.02368474 0.19203845 0.13269997 0.19118902 0.10281819
		 0.19757733 0.096793175 0.18136767 0.033002555 0.3300195 0.014493525 0.24892691 0.11415434
		 0.32060114 0.049592733 0.21295437 0.082275033 0.22854957 0.084779143 0.32348761 0.047315836
		 0.28469476 0.083632708 0.34274867 0.039537549 0.27245298 0.087610304 0.18276873 0.014199197
		 0.3032417 0.13269997 0.1954222 0.06137526 0.28850529 0.081691146 0.18839332 0.10002255
		 0.30649748 -0.034160674 0.19102749 0.13269997 0.19709322 0.13269997 0.26822904 0.088279247
		 0.33828232 0.057855427 0.21603611 0.081543088 0.33713624 -0.017711699 0.34357986
		 -0.027207494 0.18411395 0.011225164 0.32752165 0.042346835 0.32808617 0.0085433125
		 0.22353074 0.08113277 0.34239629 0.036294699 0.28062561 0.081472039 0.20853803 0.10590833
		 0.27439633 0.083496094 0.29891881 0.07412523 0.21990713 0.080971003 0.30425265 0.13269997
		 0.30406037 -0.036392391 0.19550005 0.058201492 0.24596086 0.11327791 0.19001672 0.13269997
		 0.28904077 0.077184319 0.18559763 0.097226918 0.19517949 0.094198823 0.25535718 0.088279247
		 0.32816401 0.0052700639 0.31515655 0.0609743 0.18615595 0.0049406886 0.26506802 0.084973454
		 0.29433969 0.073334455 0.30167761 -0.038581789 0.3019428 0.071101248 0.31884137 0.052316546
		 0.32856354 0.0020586848 0.34239629 0.029686689 0.21379271 0.079299629 0.30526355
		 0.13269997 0.25851825 0.084973454 0.26179317 0.11342806 0.33292821 -0.023503542 0.34078422
		 -0.03000313 0.24302718 0.11198938 0.19356677 0.052251399 0.18683085 0.0016976595
		 0.32827291 -0.00065165758 0.23460314 0.087147653 0.32468751 0.03973943 0.29913244
		 -0.040362537 0.25113341 0.087610245 0.18280211 0.094431281 0.19290069 0.091481805
		 0.18799469 0.13269997 0.34274867 0.026392698 0.22653529 0.08230871 0.3062745 0.13269997
		 0.191609 0.049639523 0.18748906 -0.0014796853 0.24002764 0.11066979 0.30101797 0.066656172
		 0.33068553 -0.026295424 0.33798853 -0.032798707 0.27708843 0.081236303 0.34309539
		 0.023165882 0.18943635 0.04726398 0.30950871 0.060687721 0.32861105 0.011682987 0.29620859
		 -0.041368425 0.18698379 0.13269997 0.18000641 0.091635585 0.19065806 0.088710964
		 0.32261965 0.036848068 0.18851051 -0.0044192672 0.29088649 0.074205816 0.21448323
		 0.07554704 0.3145518 0.085980117 0.24918988 0.083496094 0.30486795 0.061357141 0.18809971
		 0.044893324 0.32628033 -0.0024223328 0.29306051 -0.041997194 0.26179317 0.083658814
		 0.33001104 0.022631705 0.29566631 0.099701285 0.30906609 -0.032063127 0.34302738
		 0.020053804 0.31209829 0.087119222 0.23889151 0.083632708 0.23374298 0.10862774 0.30728546
		 0.13269997 0.32840672 -0.029033422 0.33519289 -0.035594463 0.18597278 0.13269997
		 0.31565455 0.083562911 0.29747334 0.097744942 0.28984317 -0.042646348 0.2429606 0.081472039
		 0.19027552 -0.0069487095 0.32261965 0.030644357 0.32752165 0.024738491 0.30898246
		 0.087776482 0.21440652 0.072008669 0.19497517 0.055104017 0.31145021 0.056877315
		 0.29299209 0.10002816 0.32350001 -0.0038836598 0.2989994 0.095029593 0.19243547 -0.0093020797
		 0.32468757 0.027582705 0.28312871 0.076122999 0.30829635 0.13269997 0.23052576 0.10792744
		 0.17821148 0.08811295 0.18645003 0.08291918 0.30589262 0.088748336 0.28355858 -0.044688404
		 0.26914492 0.080666542 0.18496189 0.13269997 0.3162469 0.080511987 0.30083123 0.092425644
		 0.18864968 0.042296529 0.1853039 0.0081496835 0.32600901 -0.031638503 0.33239725
		 -0.0383901 0.19464186 -0.011713684 0.2002528 0.064792752 0.30183676 0.063255608 0.32827291
		 0.067094684 0.34213528 0.017103553 0.3209469 0.043153405 0.34221867 0.033002496 0.32628039
		 0.068937898 0.30930731 0.13269997 0.28055897 -0.046059132 0.31716898 0.077471912
		 0.23508093 0.081691086 0.32084629 -0.0056656599 0.22737768 0.10723978 0.30223081
		 0.13269997 0.28984579 0.099693596 0.21076027 0.066989839;
	setAttr ".uvtk[8250:8499]" 0.20344278 0.065054119 0.19852582 -0.017059684 0.32350001
		 0.070529044 0.24649784 0.081236362 0.32084629 0.072410464 0.32960162 -0.041185677
		 0.17641655 0.084590197 0.1844978 0.079916239 0.29502401 0.067480505 0.3270252 0.021604776
		 0.30915573 0.052942038 0.20733765 0.065712214 0.27762535 -0.047406495 0.19000193
		 0.039492488 0.18395099 0.13269997 0.32177719 0.033780456 0.33509246 -0.020646214
		 0.28662214 0.099665403 0.20016196 -0.019936562 0.22445378 0.1062026 0.25444141 0.080666542
		 0.32856354 0.064456701 0.31132916 0.13269997 0.27465937 -0.048314214 0.34081742 0.014199317
		 0.27346501 0.10691488 0.27579936 0.10561442 0.21944365 0.076133728 0.31716898 -0.010727108
		 0.2778599 0.071781814 0.27072808 0.074099064 0.2806721 0.10159874 0.27811 0.10350674
		 0.18294004 0.13269997 0.20176062 -0.022756457 0.31542781 0.044635475 0.23454544 0.077184319
		 0.31117961 0.046712875 0.19107214 0.036500514 0.32340929 -0.034031034 0.32680598
		 -0.043981433 0.28253779 0.069398344 0.17462155 0.081067443 0.1826081 0.076895595
		 0.2715629 -0.048366666 0.26554254 0.074920475 0.31234017 0.13269997 0.20363578 -0.025237381
		 0.28860453 0.06499064 0.21326503 0.069038391 0.20200226 0.062227249 0.3162469 -0.013866603
		 0.26836556 -0.047990501 0.18192902 0.13269997 0.32816401 0.06137526 0.33947226 0.011225224
		 0.32348761 0.020006537 0.23694023 0.10949177 0.26509711 -0.047612429 0.25804374 0.074920475
		 0.27083191 0.10640121 0.20610091 -0.027096808 0.31565461 -0.017047405 0.22466752
		 0.07412529 0.22924653 0.073334455 0.31335106 0.13269997 0.1910722 0.030244291 0.20889148
		 -0.028666198 0.32068172 -0.036299229 0.32401034 -0.04677707 0.22190866 0.10445321
		 0.25848922 -0.047612369 0.18900558 0.13269997 0.17282674 0.077544749 0.18087652 0.073806405
		 0.21174285 -0.030276597 0.30886719 0.04945755 0.34165737 0.13269997 0.3145518 -0.01953727
		 0.32808623 0.058201432 0.25522068 -0.047990501 0.3036665 0.055585206 0.29231688 0.061278224
		 0.21708879 -0.034160614 0.27346942 0.070497274 0.31436202 0.13269997 0.32060114 0.017899752
		 0.30308887 0.090232134 0.19000193 0.027152836 0.28664598 -0.043486714 0.25202349
		 -0.048366666 0.31609681 0.040411592 0.21952596 -0.036392391 0.28400281 0.065130353
		 0.1710318 0.074021995 0.26796296 0.10511386 0.33743033 0.0049406886 0.34064642 0.13269997
		 0.20385531 0.058877468 0.24892691 -0.048314214 0.25285825 0.074099064 0.23269972
		 0.074205816 0.22190872 -0.038581789 0.3186318 -0.0079020858 0.31790033 -0.038531363
		 0.32121465 -0.049572706 0.26179317 0.072346568 0.3300195 0.052251458 0.24002764 -0.044688404
		 0.21952584 0.1023227 0.2404575 0.076122999 0.18849376 0.085864127 0.24596098 -0.047406375
		 0.23374322 -0.042646348 0.2430273 -0.046059251 0.29672459 0.055211604 0.18864974
		 0.024218917 0.22445384 -0.040362477 0.23052576 -0.041997135 0.22737774 -0.041368365
		 0.33414987 0.04726398 0.33197722 0.049639583 0.3186318 0.074689209 0.3354865 0.044893384
		 0.31537297 0.13269997 0.33963546 0.13269997 0.31209829 -0.020603657 0.19672748 -0.014270365
		 0.18809971 0.021549582 0.32333341 0.0020799637 0.24572638 0.071781814 0.26492134
		 0.10409349 0.31868413 0.011999786 0.33675542 0.0016976595 0.22164336 0.071101367
		 0.16923681 0.070499301 0.1793994 0.070598304 0.31638387 0.13269997 0.2049022 0.055492759
		 0.33862451 0.13269997 0.31265709 0.037384391 0.28350356 0.10021138 0.21708879 0.10014206
		 0.3215839 0.0048580766 0.29236224 0.056770861 0.31973097 0.0084449053 0.31739482
		 0.13269997 0.19153669 0.033393443 0.3209469 0.024415195 0.30898246 -0.021131098 0.31210849
		 -0.042739451 0.31769195 -0.051367581 0.25866506 0.10409349 0.33609727 -0.0014796853
		 0.25011685 0.070497274 0.33761367 0.13269997 0.31941667 0.13269997 0.16744187 0.066976547
		 0.17807499 0.067310572 0.18943635 0.019251525 0.33493659 0.042296529 0.27522209 0.061178386
		 0.25562319 0.10511392 0.29910812 0.050533652 0.20298508 0.049592733 0.2527543 0.10640121
		 0.26642051 0.064038157 0.33660272 0.13269997 0.19357523 0.044241071 0.22256824 0.066656172
		 0.31265709 0.030834615 0.30589262 -0.022003472 0.31884137 0.015244424 0.25012127
		 0.10691488 0.32042769 0.13269997 0.31609681 0.02753973 0.3355917 0.13269997 0.21174279
		 0.096257925 0.19656101 0.045480549 0.33507565 -0.0044192672 0.3091161 -0.044702232
		 0.31416926 -0.053162515 0.20009866 0.047315776 0.30821005 0.04160136 0.20842984 0.0609743
		 0.24104837 0.069398344 0.32143858 0.13269997 0.191609 0.017005801 0.28270933 0.055738628
		 0.33356985 0.13269997 0.32014343 0.0020311475 0.31063184 0.082275033 0.16564712 0.063453794
		 0.17680159 0.063982904 0.26179317 -0.047423005 0.30142531 0.043401778 0.25716582
		 0.064038217 0.31128982 0.034162104 0.32244954 0.13269997 0.3325589 0.13269997 0.30083123
		 -0.02568084 0.33358434 0.039492548 0.2931495 0.094976723 0.32861099 0.055104017 0.21871838
		 0.0613572 0.33828238 0.0081496835 0.32346043 0.13269997 0.33154795 0.13269997 0.31031838
		 0.13269997 0.19356677 0.014493406 0.32447138 0.13269997 0.21452025 -0.032063127 0.32548234
		 0.13269997 0.21407756 0.060687721 0.20889148 0.094596326 0.20474485 0.052316546 0.22856215
		 0.067480564 0.32750419 0.13269997 0.33053699 0.13269997 0.29772916 0.046237588 0.32851514
		 0.13269997 0.30610594 -0.046602547 0.3106465 -0.05495733 0.3295261 0.13269997 0.23498175
		 0.06499064 0.29899946 -0.028384149 0.24778697 0.10561442 0.26916072 0.057674885 0.22174945
		 0.063255668 0.27580699 0.054288387 0.19606468 0.042346895 0.33251426 0.036500514
		 0.31624851 0.0016101599 0.29747322 -0.031229377 0.30755004 0.081543088 0.28814897
		 0.048251569 0.26179317 0.058841825 0.19550005 0.0085433125 0.23958328 0.065130353
		 0.33331057 -0.0069487095 0.1650286 0.059548795 0.17458931 0.057174146 0.23694023
		 -0.043486714 0.20610085 0.092968166 0.30979356 0.07929951 0.31542781 0.023315728
		 0.29330459 0.091893017 0.26179314 0.10364997 0.32333341 0.064792752 0.29566631 -0.033258259;
	setAttr ".uvtk[8500:8749]" 0.3030223 -0.048339307 0.30712375 -0.056752384 0.24836412
		 0.061178386 0.29047754 0.093333423 0.1954222 0.0052701831 0.28108159 0.049013913
		 0.24547634 0.10350674 0.31282613 0.00050276518 0.33251426 0.030244291 0.18091819
		 0.13269997 0.30224672 0.038216174 0.19502267 0.0020586848 0.20363578 0.091077328
		 0.16441002 0.055643857 0.17365739 0.053714395 0.30360106 -0.058547318 0.25442562
		 0.057674885 0.33115068 -0.0093020797 0.30308887 -0.023445249 0.1988987 0.03973943
		 0.30367902 0.080971003 0.34266821 0.13269997 0.212136 0.056877255 0.27259782 0.10165435
		 0.2929922 -0.033512712 0.1953133 -0.00065165758 0.31117961 0.021506488 0.29384407
		 0.088116527 0.31504837 -0.040690362 0.32014349 0.065054178 0.33358434 0.027152836
		 0.21452013 0.098068178 0.30910304 0.07554704 0.33493659 0.024218857 0.23126939 0.061278224
		 0.24291417 0.1015988 0.30917963 -0.0045161247 0.30005547 0.08113277 0.29503664 0.084779143
		 0.29980883 -0.049811184 0.3000783 -0.060342193 0.28984579 -0.033048332 0.20096663
		 0.036848068 0.33548656 0.021549582 0.16379163 0.051738858 0.17279014 0.050257206
		 0.31063184 -0.015402317 0.28700945 0.091599047 0.32894447 -0.011713684 0.2910088
		 0.039449692 0.32158396 0.06222713 0.30224672 0.030717373 0.19497517 0.011682987 0.30821005
		 0.026897907 0.19730595 -0.0024223328 0.29957858 0.034561157 0.28446802 0.042367458
		 0.27373108 0.098774791 0.31515649 0.0065943599 0.31624851 0.065712094 0.30917963
		 0.072008669 0.30910304 -0.0082247853 0.2866222 -0.032920718 0.30979356 -0.012214243
		 0.21443066 0.052942038 0.30915573 0.015277147 0.20176062 0.088627994 0.24087694 0.055738628
		 0.31282607 0.066989779 0.24777916 0.054288387 0.29651061 -0.05112499 0.29655567 -0.062137067
		 0.20008627 -0.0038836598 0.31145021 0.011074007 0.23696402 0.099665403 0.30886719
		 0.018866897 0.2835395 0.090637267 0.16317311 0.047833979 0.17209634 0.046783984 0.20096663
		 0.030644357 0.22686169 0.055211484 0.3103213 -0.0014773011 0.23122403 0.05677098
		 0.2806721 -0.034853995 0.21991971 0.055585206 0.2754477 0.09535557 0.19357523 0.022631705
		 0.27059731 0.099271119 0.20273986 -0.0056656003 0.2776396 0.092554271 0.32506046
		 -0.017059684 0.33204958 0.033393502 0.23374048 0.099693596 0.20263949 0.043153346
		 0.21240667 0.046712756 0.31840584 0.13269997 0.1988987 0.027582705 0.16255465 0.043928981
		 0.27810994 -0.03686136 0.19606468 0.024738491 0.33414987 0.019251525 0.29317233 -0.052387893
		 0.29303285 -0.063931942 0.20016184 0.085866809 0.31973097 0.058877468 0.30755004
		 -0.014457822 0.23059425 0.10002816 0.20641735 -0.010727108 0.27579936 -0.039098978
		 0.33001104 0.044241071 0.20815846 0.044635415 0.21471915 0.04945749 0.17562452 0.060606837
		 0.27346501 -0.040471911 0.20180902 0.033780456 0.22791997 0.099701226 0.20733944
		 -0.013866603 0.28563496 0.034999847 0.32342437 -0.019936562 0.16193613 0.040023923
		 0.17168453 0.043276608 0.30142537 0.025531948 0.33458081 0.13269997 0.20793185 -0.017047405
		 0.29705086 0.08230871 0.19852588 0.083041012 0.2910088 0.030195117 0.31868413 0.055492759
		 0.3270252 0.045480669 0.20903453 -0.019537151 0.27083191 -0.039885759 0.33197722
		 0.017005861 0.28636363 -0.054600179 0.28912792 -0.064550519 0.26787147 0.096555531
		 0.19656101 0.021604776 0.30950865 0.007263422 0.24250469 0.049013913 0.30367908 -0.013648748
		 0.26796296 -0.03846848 0.16131774 0.036119044 0.17144415 0.039741099 0.3103213 0.069038332
		 0.24008277 0.10021132 0.2835035 -0.033424437 0.32182559 -0.022756457 0.2244781 0.050533652
		 0.21148804 -0.020603657 0.2354373 0.048251569 0.26492128 -0.037348688 0.32348761
		 0.047315836 0.32060114 0.049592733 0.32649335 0.13269997 0.25098845 0.10165435 0.30005547
		 -0.013640285 0.29772916 0.022884846 0.3041425 0.076133668 0.21460387 -0.021131098
		 0.25866506 -0.037348688 0.28291437 -0.055542767 0.28522286 -0.065168917 0.28032932
		 0.090828776 0.21769366 -0.022003472 0.22611305 0.097744942 0.29910812 0.018400073
		 0.30486789 0.0068619847 0.3300195 0.014493525 0.26489496 0.094572783 0.32752165 0.042346835
		 0.20748946 0.040411472 0.20009866 0.020006478 0.16069922 0.032214046 0.17126462 0.036183298
		 0.28898314 0.087147653 0.19464186 0.077695131 0.25562325 -0.03846848 0.20495442 -0.0079020858
		 0.22275493 -0.02568078 0.2527543 -0.039885759 0.31995049 -0.025237262 0.3036665 0.012914062
		 0.25298896 0.099271119 0.25012127 -0.040471971 0.32685873 -0.014270425 0.22458693
		 -0.028384149 0.22585705 0.046237528 0.29503664 -0.017286658 0.22611311 -0.031229317
		 0.22791997 -0.033258259 0.24778697 -0.039098978 0.20298508 0.017899871 0.27946761
		 -0.056420386 0.28131798 -0.065787494 0.24291417 -0.034853876 0.23696426 -0.032920659
		 0.24547639 -0.03686136 0.23059425 -0.033512712 0.29314956 -0.028103948 0.22216085
		 0.043401778 0.25869134 0.094572783 0.28446808 0.027632415 0.23374054 -0.033048153
		 0.2557148 0.096555531 0.21092919 0.037384391 0.30101797 0.0015631318 0.19243547 0.075232446
		 0.29384407 -0.020794272 0.16131774 0.028309107 0.17126462 0.029024065 0.32808617
		 0.0085433125 0.29330459 -0.024807692 0.22458681 0.095029593 0.3041425 -0.0085650682
		 0.30183676 0.005068779 0.21537617 0.04160136 0.31515655 0.0609743 0.23911819 0.042367458
		 0.30194286 -0.0031499863 0.2049022 0.011999846 0.2759997 -0.057119429 0.27741304
		 -0.066405892 0.28814903 0.021393538 0.31884137 0.052316546 0.29705086 -0.01474762
		 0.24985519 0.098774791 0.32468751 0.03973943 0.2002528 0.0020799637 0.32816401 0.0052700639
		 0.31748542 -0.027096689 0.21092919 0.030834615 0.16193619 0.024404109 0.17144421
		 0.025445282 0.19027552 0.072820067 0.20385531 0.0084448457 0.2735081 -0.06702435
		 0.20200226 0.0048580766 0.29672459 0.013722122 0.26179317 -0.036863029 0.23257753
		 0.039449811 0.21229646 0.034162104 0.22275504 0.092425644 0.29047754 -0.026248157
		 0.27116218 0.092938006 0.20263949 0.024415195 0.32856354 0.0020586848 0.29891881
		 0.07412523 0.20748946 0.02753973 0.28850529 0.081691146 0.20474485 0.015244424 0.2204974
		 -0.023445249;
	setAttr ".uvtk[8750:8999]" 0.3019428 0.071101248 0.27248713 -0.057525933 0.2696031
		 -0.067642868 0.26179317 0.093764484 0.16255465 0.02049911 0.17168459 0.021888673
		 0.32261965 0.036848068 0.32827291 -0.00065165758 0.28979102 -0.053559601 0.31469479
		 -0.028666198 0.18851051 0.070259392 0.19672748 0.080275536 0.22133955 0.038216174
		 0.29236224 0.012351453 0.28469476 0.083632708 0.20344278 0.0020311475 0.28700945
		 -0.024276733 0.33001104 0.022631705 0.28108159 0.020986021 0.32861105 0.011682987
		 0.24008283 -0.033424318 0.24813846 0.09535557 0.29891881 -0.0061740279 0.29433969
		 0.073334455 0.26894107 -0.057755709 0.26569811 -0.068261445 0.21769354 0.088748336
		 0.28904077 0.077184319 0.30950871 0.060687721 0.2835395 -0.023144782 0.29231688 0.0076554418
		 0.16317317 0.016594172 0.17209646 0.018370807 0.22400776 0.034561157 0.32752165 0.024738491
		 0.23795137 0.034999907 0.30101797 0.066656172 0.32261965 0.030644357 0.31184343 -0.030276597
		 0.20733765 0.0016101599 0.28270927 0.01390636 0.26537266 -0.057924807 0.26179317
		 -0.068879843 0.29433969 -0.005115211 0.16379163 0.012689233 0.32468757 0.027582705
		 0.30486795 0.061357141 0.21460375 0.087776482 0.27245298 0.087610304 0.2776396 -0.025061667
		 0.29502401 0.0010188222 0.27259782 -0.034781516 0.28062561 0.081472039 0.20815846
		 0.023315728 0.21076027 0.00050276518 0.22133955 0.030717373 0.31145021 0.056877315
		 0.187489 0.067351043 0.23257747 0.030195117 0.32628033 -0.0024223328 0.24594662 0.092554271
		 0.3209469 0.043153405 0.16441002 0.0087842941 0.17279014 0.014908135 0.27373108 -0.031689405
		 0.2754477 -0.028033316 0.21148798 0.087119222 0.27439633 0.083496094 0.21295449 -0.015402317
		 0.25821367 -0.057924807 0.25788823 -0.068261445 0.21440658 -0.0045161247 0.21240667
		 0.021506488 0.28904077 -0.0089651942 0.29088649 -0.0058813691 0.17119023 0.032608926
		 0.30649748 -0.034160674 0.21537617 0.026897907 0.1650286 0.0048792958 0.17365739
		 0.011471868 0.23043671 0.094976723 0.28860441 0.0039430857 0.28032932 -0.023267806
		 0.20903447 0.085980117 0.21379277 -0.012214243 0.3270252 0.021604776 0.21448317 -0.0082247257
		 0.28898314 -0.019579113 0.27059731 -0.032185733 0.18683085 0.064232528 0.26822904
		 0.088279247 0.22049734 0.090232134 0.27580705 0.015711427 0.28400281 0.0039921403
		 0.32177719 0.033780456 0.28850529 -0.013739884 0.29088649 0.074205816 0.24004665
		 0.090637267 0.25464526 -0.057755709 0.25398329 -0.067642868 0.23310873 0.093333483
		 0.16564718 0.00097423792 0.17458931 0.0080331564 0.32350001 -0.0038836598 0.21443072
		 0.015277147 0.30915573 0.052942038 0.22216085 0.025531948 0.21471915 0.018866897
		 0.21603623 -0.014457822 0.23657683 0.091599047 0.23911819 0.027632415 0.22585705
		 0.022884846 0.21326491 -0.0014773011 0.30183676 0.063255608 0.26787147 -0.029233336
		 0.25242409 0.092938006 0.30406037 -0.036392391 0.27522209 0.0084666014 0.31542781
		 0.044635475 0.20842984 0.0065943599 0.26489499 -0.027080238 0.25098851 -0.034781516
		 0.25109908 -0.057525933 0.25007817 -0.06702435 0.18615595 0.061040759 0.212136 0.011074007
		 0.23043671 -0.028103948 0.16744205 -0.0025483966 0.17680159 0.0012243986 0.21990725
		 -0.013648748 0.27708843 0.081236303 0.31117961 0.046712875 0.23543736 0.021393478
		 0.25869134 -0.027080238 0.2235308 -0.013640285 0.28253779 -0.00046461821 0.32084629
		 -0.0056656599 0.25298908 -0.032185733 0.26506802 0.084973454 0.24758658 -0.057119429
		 0.24617335 -0.066405892 0.2557148 -0.029233336 0.22854963 -0.017286658 0.20793161
		 0.083562911 0.32348761 0.020006537 0.30167761 -0.038581789 0.23028162 -0.024807692
		 0.28469476 -0.015681446 0.24985525 -0.031689405 0.29502401 0.067480505 0.16923687
		 -0.0060712099 0.17807499 -0.0021243095 0.24325708 0.090828776 0.23310873 -0.026248097
		 0.2297422 -0.020794272 0.24226829 -0.065787494 0.2244781 0.018400073 0.26916066 0.012324989
		 0.27346942 -0.0013749003 0.23028162 0.091892958 0.28312871 0.076122999 0.24594679
		 -0.025061667 0.24004677 -0.023144782 0.24813864 -0.028033316 0.28062561 -0.013252914
		 0.25535718 0.088279247 0.23657688 -0.024276793 0.18411395 0.054756045 0.24411866
		 -0.056420386 0.23836342 -0.065168917 0.25851825 0.084973454 0.2778599 -0.0028482676
		 0.28312871 -0.0076237321 0.24250469 0.02098608 0.23122403 0.012351453 0.1710318 -0.0095938444
		 0.17939946 -0.0054330826 0.26179317 -0.026203573 0.21407756 0.007263422 0.26642045
		 0.0056068301 0.30906609 -0.032063127 0.31609681 0.040411592 0.29913244 -0.040362537
		 0.30886719 0.04945755 0.24067202 -0.055542767 0.23445836 -0.064550519 0.31716898
		 -0.010727108 0.21871838 0.0068619847 0.27439633 -0.015276909 0.22653541 -0.01474762
		 0.20733932 0.080511987 0.24087694 0.01390636 0.32060114 0.017899752 0.22686169 0.013722122
		 0.27708837 -0.012911856 0.1728268 -0.013116539 0.18087652 -0.0086516738 0.23722276
		 -0.054600179 0.23055342 -0.063931942 0.21991971 0.012914062 0.3036665 0.055585206
		 0.17462167 -0.016639352 0.27116218 -0.025369525 0.18276873 0.05173099 0.26179317
		 0.011158049 0.26179317 -0.0032243133 0.27245298 -0.019659102 0.22256824 0.0015631318
		 0.24325714 -0.023267806 0.17641655 -0.020161986 0.1826081 -0.011730134 0.22174945
		 0.005068779 0.24777916 0.015711427 0.23958352 0.0039921403 0.23041406 -0.052387893
		 0.22703078 -0.062137067 0.3162469 -0.013866603 0.25716588 0.0056067109 0.27072802
		 -0.0051655173 0.26179317 -0.057994008 0.26179317 0.083658814 0.2297422 0.088116527
		 0.24836418 0.0084666014 0.17821148 -0.02368474 0.1844978 -0.014729798 0.21944371
		 -0.0085650682 0.28860453 0.06499064 0.28253779 0.069398344 0.26914492 0.080666542
		 0.20641735 0.077471912 0.25442567 0.012324989 0.25011685 -0.0013749003 0.22164348
		 -0.0031499863 0.22707573 -0.051124871 0.22350797 -0.060342193 0.18000641 -0.027207494
		 0.18645003 -0.017711699 0.23126939 0.0076554418 0.31265709 0.037384391 0.25113341
		 0.087610245 0.3209469 0.024415195 0.29620859 -0.041368425 0.31868413 0.011999786
		 0.29231688 0.061278224 0.18145099 0.048767984 0.32333341 0.0020799637 0.31565461
		 -0.017047405 0.26554254 -0.0059867501 0.18280199 -0.03000313 0.19065806 -0.023503542;
	setAttr ".uvtk[9000:9249]" 0.2237775 -0.049811065 0.21998528 -0.058547318 0.26822904
		 -0.020328104 0.29672459 0.055211604 0.2778599 0.071781814 0.26506802 -0.016754448
		 0.3215839 0.0048580766 0.23498175 0.0039430857 0.31973097 0.0084449053 0.3186318
		 -0.0079020858 0.18559763 -0.032798707 0.19290075 -0.026295424 0.22056416 -0.048339307
		 0.21646258 -0.056752384 0.22466752 -0.0061740279 0.25804374 -0.0059868097 0.3145518
		 -0.01953727 0.26914486 -0.012167335 0.29306051 -0.041997194 0.21293983 -0.05495733
		 0.22924665 -0.005115211 0.25851825 -0.016754448 0.22854957 0.084779143 0.25242409
		 -0.025369525 0.21748033 -0.046602547 0.20941707 -0.053162515 0.1853039 0.057855308
		 0.18839338 -0.035594463 0.19517949 -0.029033422 0.20589438 -0.051367581 0.21147785
		 -0.042739451 0.20237163 -0.049572706 0.21447018 -0.044702113 0.24104849 -0.00046461821
		 0.18055883 0.045786262 0.27072808 0.074099064 0.31265709 0.030834615 0.31609681 0.02753973
		 0.20568576 -0.038531363 0.19957593 -0.04677707 0.26179317 -0.015334427 0.25285825
		 -0.0051655173 0.2346032 -0.019579113 0.20273986 0.072410464 0.2345455 -0.0089651942
		 0.24572644 -0.0028481483 0.20290467 -0.036299229 0.19678029 -0.043981433 0.19118902
		 -0.0383901 0.19757739 -0.031638503 0.20017704 -0.034031034 0.19398466 -0.041185677
		 0.22856233 0.0010188222 0.17562452 0.0046110749 0.25535718 -0.020328104 0.31884137
		 0.015244424 0.23269978 -0.0058813691 0.24918988 0.083496094 0.24918994 -0.015276909
		 0.23508099 -0.013739884 0.24296084 -0.013252914 0.28400281 0.065130353 0.28984317
		 -0.042646348 0.25113341 -0.019659102 0.29910812 0.050533652 0.23889157 -0.015681446
		 0.30821005 0.04160136 0.23460314 0.087147653 0.2464979 -0.012911856 0.29236224 0.056770861
		 0.20008627 0.070529044 0.31128982 0.034162104 0.22353074 0.08113277 0.25444141 -0.012167335
		 0.32014343 0.0020311475 0.18049076 0.042705417 0.2404575 -0.0076237321 0.27346942
		 0.070497274 0.21295437 0.082275033 0.31209829 -0.020603657 0.30142531 0.043401778
		 0.26554254 0.074920475 0.2429606 0.081472039 0.19730595 0.068937898 0.21990713 0.080971003
		 0.23889151 0.083632708 0.21603611 0.081543088 0.28355858 -0.044688404 0.20495442
		 0.074689269 0.25444141 0.080666542 0.18083754 0.039537549 0.31542781 0.023315728
		 0.22653529 0.08230871 0.1953133 0.067094684 0.24649784 0.081236362 0.25804374 0.074920475
		 0.29772916 0.046237588 0.30898246 -0.021131098 0.28055897 -0.046059132 0.23379543
		 -0.053559601 0.1811901 0.036294699 0.31624851 0.0016101599 0.28270933 0.055738628
		 0.27522209 0.061178386 0.26179317 0.072346568 0.27762535 -0.047406495 0.30589262
		 -0.022003472 0.21379271 0.079299629 0.30224672 0.038216174 0.31117961 0.021506488
		 0.18849376 -0.020646155 0.18119004 0.029686689 0.23508093 0.081691086 0.19502267
		 0.064456701 0.31282613 0.00050276518 0.28814897 0.048251569 0.27465937 -0.048314214
		 0.28664598 -0.043486714 0.30821005 0.026897907 0.26642051 0.064038157 0.20853809
		 -0.040690362 0.31515649 0.0065943599 0.25285825 0.074099064 0.1808376 0.026392698
		 0.30224672 0.030717373 0.30083123 -0.02568084 0.30915573 0.015277147 0.1954222 0.06137526
		 0.21448323 0.07554704 0.31145021 0.011074007 0.29957858 0.034561157 0.30917963 -0.0045161247
		 0.27580699 0.054288387 0.23454544 0.077184319 0.2715629 -0.048366666 0.30886719 0.018866897
		 0.18049082 0.023165941 0.28108159 0.049013913 0.29899946 -0.028384149 0.2910088 0.039449692
		 0.26916072 0.057674885 0.19550005 0.058201492 0.2404575 0.076122999 0.31063184 -0.015402317
		 0.30910304 -0.0082247853 0.26836556 -0.047990501 0.24572638 0.071781814 0.30979356
		 -0.012214243 0.21440652 0.072008669 0.18055883 0.020053804 0.3103213 -0.0014773011
		 0.29747322 -0.031229377 0.25011685 0.070497274 0.30308887 -0.023445249 0.25716582
		 0.064038217 0.18136767 0.033002555 0.26509711 -0.047612429 0.28446802 0.042367458
		 0.22924653 0.073334455 0.21944365 0.076133728 0.29566631 -0.033258259 0.19356677
		 0.052251399 0.23269972 0.074205816 0.22466752 0.07412529 0.26179317 0.058841825 0.30142537
		 0.025531948 0.18145105 0.017103434 0.25848922 -0.047612369 0.21076027 0.066989839
		 0.30950865 0.007263422 0.18276873 0.014199197 0.191609 0.049639523 0.30755004 -0.014457822
		 0.25522068 -0.047990501 0.20733765 0.065712214 0.18411395 0.011225164 0.2002528 0.064792752
		 0.2910088 0.030195117 0.21326503 0.069038391 0.20344278 0.065054119 0.2929922 -0.033512712
		 0.28563496 0.034999847 0.18943635 0.04726398 0.24104837 0.069398344 0.19497517 0.055104017
		 0.29772916 0.022884846 0.25202349 -0.048366666 0.29910812 0.018400073 0.18615595
		 0.0049406886 0.30486789 0.0068619847 0.3036665 0.012914062 0.18809971 0.044893324
		 0.25442562 0.057674885 0.24836412 0.061178386 0.28984579 -0.033048332 0.30367908
		 -0.013648748 0.24892691 -0.048314214 0.22164336 0.071101367 0.18683085 0.0016976595
		 0.24596098 -0.047406375 0.2866222 -0.032920718 0.23958328 0.065130353 0.18748906
		 -0.0014796853 0.26179317 -0.047423005 0.20200226 0.062227249 0.30101797 0.0015631318
		 0.23498175 0.06499064 0.30005547 -0.013640285 0.2430273 -0.046059251 0.30183676 0.005068779
		 0.18864968 0.042296529 0.18851051 -0.0044192672 0.24002764 -0.044688404 0.22856215
		 0.067480564 0.3041425 -0.0085650682 0.22256824 0.066656172 0.30194286 -0.0031499863
		 0.28446808 0.027632415 0.23374322 -0.042646348 0.19027552 -0.0069487095 0.2806721
		 -0.034853995 0.19243547 -0.0093020797 0.19000193 0.039492488 0.28814903 0.021393538
		 0.29672459 0.013722122 0.20385531 0.058877468 0.19464186 -0.011713684 0.29503664
		 -0.017286658 0.23052576 -0.041997135 0.1853039 0.0081496835 0.19852582 -0.017059684
		 0.24777916 0.054288387 0.22737774 -0.041368365 0.27810994 -0.03686136 0.19107214
		 0.036500514 0.21871838 0.0613572 0.22174945 0.063255668 0.20016196 -0.019936562 0.29705086
		 -0.01474762 0.22445384 -0.040362477 0.29384407 -0.020794272 0.2049022 0.055492759
		 0.21708879 -0.034160614 0.21952596 -0.036392391 0.22190872 -0.038581789 0.20176062
		 -0.022756457 0.21174285 -0.030276597 0.29314956 -0.028103948 0.24087694 0.055738628
		 0.27579936 -0.039098978;
	setAttr ".uvtk[9250:9499]" 0.29330459 -0.024807692 0.20889148 -0.028666198 0.2835035
		 -0.033424437 0.20842984 0.0609743 0.20363578 -0.025237381 0.20610091 -0.027096808
		 0.29236224 0.012351453 0.21407756 0.060687721 0.23126939 0.061278224 0.1910722 0.030244291
		 0.27346501 -0.040471911 0.29891881 -0.0061740279 0.29231688 0.0076554418 0.20298508
		 0.049592733 0.28108159 0.020986021 0.19000193 0.027152836 0.29502401 0.0010188222
		 0.23694023 -0.043486714 0.23122403 0.05677098 0.20474485 0.052316546 0.29047754 -0.026248157
		 0.27083191 -0.039885759 0.20009866 0.047315776 0.29433969 -0.005115211 0.18864974
		 0.024218917 0.19153669 0.033393443 0.19357523 0.044241071 0.19656101 0.045480549
		 0.28270927 0.01390636 0.19672748 -0.014270365 0.22686169 0.055211484 0.24250469 0.049013913
		 0.18809971 0.021549582 0.26796296 -0.03846848 0.212136 0.056877255 0.28700945 -0.024276733
		 0.26492128 -0.037348688 0.29088649 -0.0058813691 0.21991971 0.055585206 0.28860441
		 0.0039430857 0.21452025 -0.032063127 0.28904077 -0.0089651942 0.2354373 0.048251569
		 0.18943635 0.019251525 0.2835395 -0.023144782 0.21443066 0.052942038 0.19606468 0.042346895
		 0.25866506 -0.037348688 0.28850529 -0.013739884 0.191609 0.017005801 0.28898314 -0.019579113
		 0.28400281 0.0039921403 0.27580705 0.015711427 0.19356677 0.014493406 0.25562325
		 -0.03846848 0.2244781 0.050533652 0.21471915 0.04945749 0.2776396 -0.025061667 0.1988987
		 0.03973943 0.21240667 0.046712756 0.2527543 -0.039885759 0.19550005 0.0085433125
		 0.28253779 -0.00046461821 0.27522209 0.0084666014 0.23911819 0.042367458 0.22585705
		 0.046237528 0.28032932 -0.023267806 0.26179317 -0.036863029 0.25012127 -0.040471971
		 0.20096663 0.036848068 0.2754477 -0.028033316 0.20815846 0.044635415 0.1954222 0.0052701831
		 0.27259782 -0.034781516 0.27373108 -0.031689405 0.20263949 0.043153346 0.24778697
		 -0.039098978 0.28469476 -0.015681446 0.23257753 0.039449811 0.19502267 0.0020586848
		 0.28312871 -0.0076237321 0.20096663 0.030644357 0.24547639 -0.03686136 0.22216085
		 0.043401778 0.1953133 -0.00065165758 0.24291417 -0.034853876 0.19497517 0.011682987
		 0.2778599 -0.0028482676 0.20180902 0.033780456 0.28062561 -0.013252914 0.26916066
		 0.012324989 0.27346942 -0.0013749003 0.19730595 -0.0024223328 0.23696426 -0.032920659
		 0.1988987 0.027582705 0.27059731 -0.032185733 0.20008627 -0.0038836598 0.19357523
		 0.022631705 0.20273986 -0.0056656003 0.19606468 0.024738491 0.23374054 -0.033048153
		 0.21537617 0.04160136 0.27708837 -0.012911856 0.20748946 0.040411472 0.20641735 -0.010727108
		 0.26642045 0.0056068301 0.22133955 0.038216174 0.23795137 0.034999907 0.22400776
		 0.034561157 0.23059425 -0.033512712 0.26787147 -0.029233336 0.22791997 -0.033258259
		 0.27439633 -0.015276909 0.20733944 -0.013866603 0.22611311 -0.031229317 0.22275493
		 -0.02568078 0.20793185 -0.017047405 0.21769366 -0.022003472 0.22458693 -0.028384149
		 0.26489499 -0.027080238 0.20903453 -0.019537151 0.21092919 0.037384391 0.21460387
		 -0.021131098 0.23257747 0.030195117 0.21148804 -0.020603657 0.19656101 0.021604776
		 0.24008283 -0.033424318 0.27072802 -0.0051655173 0.27245298 -0.019659102 0.27116218
		 -0.025369525 0.21229646 0.034162104 0.25869134 -0.027080238 0.26179317 0.011158049
		 0.26179317 -0.0032243133 0.20009866 0.020006478 0.21092919 0.030834615 0.20495442
		 -0.0079020858 0.26554254 -0.0059867501 0.26179317 -0.026203573 0.20298508 0.017899871
		 0.22133955 0.030717373 0.25716588 0.0056067109 0.23911819 0.027632415 0.22585705
		 0.022884846 0.2557148 -0.029233336 0.25098851 -0.034781516 0.26914486 -0.012167335
		 0.25298908 -0.032185733 0.2204974 -0.023445249 0.20748946 0.02753973 0.23543736 0.021393478
		 0.2049022 0.011999846 0.22216085 0.025531948 0.20263949 0.024415195 0.26822904 -0.020328104
		 0.25442567 0.012324989 0.25011685 -0.0013749003 0.20474485 0.015244424 0.20385531
		 0.0084448457 0.24985525 -0.031689405 0.26506802 -0.016754448 0.2002528 0.0020799637
		 0.24836418 0.0084666014 0.24250469 0.02098608 0.23122403 0.012351453 0.21537617 0.026897907
		 0.25804374 -0.0059868097 0.20200226 0.0048580766 0.26179317 -0.015334427 0.24087694
		 0.01390636 0.24813864 -0.028033316 0.24777916 0.015711427 0.23958352 0.0039921403
		 0.24594679 -0.025061667 0.2244781 0.018400073 0.25851825 -0.016754448 0.25285825
		 -0.0051655173 0.20815846 0.023315728 0.20344278 0.0020311475 0.21471915 0.018866897
		 0.24004677 -0.023144782 0.21240667 0.021506488 0.20733765 0.0016101599 0.21076027
		 0.00050276518 0.22686169 0.013722122 0.23043671 -0.028103948 0.23657688 -0.024276793
		 0.25535718 -0.020328104 0.24572644 -0.0028481483 0.21440658 -0.0045161247 0.23310873
		 -0.026248097 0.24325714 -0.023267806 0.21295449 -0.015402317 0.21443072 0.015277147
		 0.25242409 -0.025369525 0.23126939 0.0076554418 0.25444141 -0.012167335 0.24104849
		 -0.00046461821 0.23028162 -0.024807692 0.21448317 -0.0082247257 0.23498175 0.0039430857
		 0.22854963 -0.017286658 0.21379277 -0.012214243 0.2235308 -0.013640285 0.2297422
		 -0.020794272 0.21603623 -0.014457822 0.2464979 -0.012911856 0.21326491 -0.0014773011
		 0.21990725 -0.013648748 0.212136 0.011074007 0.21991971 0.012914062 0.24918994 -0.015276909
		 0.22174945 0.005068779 0.20842984 0.0065943599 0.25113341 -0.019659102 0.22653541
		 -0.01474762 0.23269978 -0.0058813691 0.21871838 0.0068619847 0.24296084 -0.013252914
		 0.2404575 -0.0076237321 0.21407756 0.007263422 0.22856233 0.0010188222 0.22256824
		 0.0015631318 0.23889157 -0.015681446 0.2345455 -0.0089651942 0.22924665 -0.005115211
		 0.2346032 -0.019579113 0.22164348 -0.0031499863 0.23508099 -0.013739884 0.21944371
		 -0.0085650682 0.22466752 -0.0061740279 0.42354348 0.35167086 0.39119336 0.35167086
		 0.39119336 0.31932083 0.42354348 0.31932083 0.42354348 0.38402095 0.39119336 0.38402095
		 0.3588433 0.35167086 0.3588433 0.31932083 0.3588433 0.38402095 0.39119336 0.2869707
		 0.42354348 0.2869707 0.3588433 0.2869707 0.42354348 0.41637102 0.39119336 0.41637102
		 0.3588433 0.41637102 0.39119336 0.25462067 0.42354348 0.25462067 0.45589349 0.38402095
		 0.45589349 0.35167086;
	setAttr ".uvtk[9500:9749]" 0.45589349 0.31932083 0.3588433 0.25462067 0.42354348
		 0.44872102 0.39119336 0.44872102 0.45589349 0.41637102 0.45589349 0.2869707 0.3588433
		 0.44872102 0.32649329 0.38402095 0.32649329 0.35167086 0.32649329 0.31932083 0.32649329
		 0.41637102 0.32649329 0.2869707 0.39119336 0.22227055 0.42354348 0.22227055 0.45589349
		 0.44872102 0.45589349 0.25462067 0.3588433 0.22227055 0.32649329 0.44872102 0.42354348
		 0.48107114 0.39119336 0.48107114 0.3588433 0.48107114 0.32649329 0.25462067 0.45589349
		 0.48107114 0.48824355 0.38402095 0.48824355 0.35167086 0.45589349 0.22227055 0.48824355
		 0.41637102 0.48824355 0.31932083 0.39119336 0.1899206 0.42354348 0.1899206 0.32649329
		 0.48107114 0.3588433 0.1899206 0.48824355 0.44872102 0.32649329 0.22227055 0.48824355
		 0.2869707 0.29414323 0.38402095 0.29414323 0.35167086 0.29414323 0.41637102 0.42354348
		 0.51342118 0.39119336 0.51342118 0.3588433 0.51342118 0.29414323 0.31932083 0.29414323
		 0.44872102 0.48824355 0.48107114 0.45589349 0.51342118 0.45589349 0.1899206 0.48824355
		 0.25462067 0.29414323 0.2869707 0.32649329 0.51342118 0.29414323 0.48107114 0.32649329
		 0.1899206 0.39119336 0.15757048 0.42354348 0.15757048 0.3588433 0.15757048 0.48824355
		 0.51342118 0.48824355 0.22227055 0.29414323 0.51342118 0.52059364 0.41637102 0.52059364
		 0.38402095 0.52059364 0.44872102 0.52059364 0.35167086 0.45589349 0.15757048 0.52059364
		 0.48107114 0.52059364 0.31932083 0.26179311 0.44872102 0.26179311 0.41637102 0.32649329
		 0.15757048 0.25370571 0.23656392 0.25471666 0.23729563 0.25067291 0.23419297 0.25774947
		 0.2391932 0.24966195 0.23329836 0.25876036 0.23966914 0.26179311 0.38402095 0.52059364
		 0.51342118 0.24662915 0.23118401 0.26179323 0.2407251 0.26179311 0.48107114 0.24561819
		 0.23047751 0.26280424 0.24100739 0.24258533 0.22865707 0.26583698 0.24153203 0.24157444
		 0.22801447 0.26684788 0.24154049 0.48824355 0.1899206 0.39119336 0.12522036 0.42354348
		 0.12522036 0.26179311 0.35167086 0.23854163 0.22580475 0.26988074 0.2411713 0.23753074
		 0.22501099 0.2708917 0.24134237 0.26179311 0.51342118 0.3588433 0.12522036 0.23550877
		 0.22336006 0.52059364 0.2869707 0.2739245 0.24153203 0.27493551 0.24142873 0.26179311
		 0.31932083 0.27796826 0.2407251 0.27897921 0.24041855 0.29414323 0.22227055 0.29414323
		 0.1899206 0.28201196 0.2391932 0.28302297 0.23862767 0.45589349 0.12522036 0.52059364
		 0.25462067 0.28605571 0.23656392 0.28706667 0.23581201 0.55294365 0.51342118 0.55294365
		 0.48107114 0.55294365 0.44872102 0.48824355 0.15757048 0.26179317 0.035637498 0.32649329
		 0.12522036 0.29009953 0.23329842 0.29111055 0.23252571 0.55294365 0.41637102 0.2294431
		 0.51342118 0.2294431 0.48107114 0.29414335 0.23047751 0.2951543 0.22982049 0.2294431
		 0.44872102 0.55294365 0.38402095 0.52059364 0.22227055 0.39119336 0.092870355 0.42354348
		 0.092870355 0.29818699 0.22801447 0.29414323 0.15757048 0.299198 0.22731757 0.3588433
		 0.092870355 0.2294431 0.41637102 0.58529371 0.51342118 0.30223081 0.22501099 0.20416966
		 0.19326103 0.55294365 0.35167086 0.19709304 0.51342118 0.2294431 0.38402095 0.58529371
		 0.48107114 0.45589349 0.092870355 0.48824355 0.12522036 0.52059364 0.1899206 0.55294365
		 0.31932083 0.32649329 0.092870355 -0.061707512 0.51342118 -0.029357448 0.51342118
		 0.19709304 0.48107114 0.18900558 0.1864754 0.2294431 0.35167086 0.16474292 0.51342118
		 0.58529371 0.44872102 0.29414323 0.12522036 0.55294365 0.2869707 0.0029925406 0.51342118
		 0.19709304 0.44872102 0.39119336 0.060520291 0.42354348 0.060520291 0.2294431 0.31932083
		 0.13239285 0.51342118 0.3588433 0.060520291 0.58529371 0.41637102 0.52059364 0.15757048
		 -0.061707512 0.48107114 -0.029357448 0.48107114 0.48824355 0.092870355 0.035342664
		 0.51342118 0.16474292 0.48107114 0.10004285 0.51342118 0.45589349 0.060520291 0.55294365
		 0.25462067 0.19709304 0.41637102 0.067692667 0.51342118 0.2294431 0.2869707 0.26179311
		 0.2869707 0.58529371 0.38402095 0.29414323 0.092870355 0.32649329 0.060520291 0.26179311
		 0.1899206 0.26179311 0.15757048 -0.061707512 0.44872102 -0.029357448 0.44872102 0.0029925406
		 0.48107114 0.52059364 0.12522036 0.55294365 0.22227055 0.19709304 0.38402095 0.2294431
		 0.25462067 0.26179311 0.25462067 0.13239285 0.48107114 0.58529371 0.35167086 0.16474292
		 0.44872102 0.48824355 0.060520291 0.39119336 0.028170168 0.42354348 0.028170168 0.3588433
		 0.028170168 0.26179311 0.12522036 0.035342664 0.48107114 0.10004285 0.48107114 -0.061707512
		 0.41637102 -0.029357448 0.41637102 0.29414323 0.060520291 0.55294365 0.1899206 0.2294431
		 0.22227055 0.26179311 0.22227055 0.19709304 0.35167086 0.45589349 0.028170168 0.58529371
		 0.31932083 0.52059364 0.092870355 0.067692667 0.48107114 0.32649329 0.028170168 0.0029925406
		 0.44872102 0.16474292 0.41637102 0.13239285 0.44872102 0.26179311 0.092870355 0.2294431
		 0.1899206 0.55294365 0.15757048 0.19709304 0.31932083 0.58529371 0.2869707 -0.061707512
		 0.38402095 -0.029357448 0.38402095 0.48824355 0.028170168 0.52059364 0.060520291
		 0.29414323 0.028170168 0.39119336 -0.0041797757 0.42354348 -0.0041797757 0.035342664
		 0.44872102 0.3588433 -0.0041797757 0.16474292 0.38402095 0.2294431 0.15757048 0.10004285
		 0.44872102 0.55294365 0.12522036 0.58529371 0.25462067 0.19709304 0.2869707 0.0029925406
		 0.41637102 0.26179311 0.060520291 0.45589349 -0.0041797757 0.32649329 -0.0041797757
		 -0.061707512 0.35167086 -0.029357448 0.35167086 0.067692667 0.44872102 0.13239285
		 0.41637102 0.52059364 0.028170168 0.2294431 0.12522036 0.48824355 -0.0041797757 0.58529371
		 0.22227055 0.55294365 0.092870355 0.16474292 0.35167086 0.29414323 -0.0041797757
		 0.26179311 0.028170168 -0.061707512 0.31932083 -0.029357448 0.31932083;
	setAttr ".uvtk[9750:9999]" 0.035342664 0.41637102 0.0029925406 0.38402095 0.2294431
		 0.092870355 0.58529371 0.1899206 0.55294365 0.060520291 0.10004285 0.41637102 0.52059364
		 -0.0041797757 0.13239285 0.38402095 0.26179311 -0.0041797757 0.16474292 0.31932083
		 0.2294431 0.060520291 0.067692667 0.41637102 0.58529371 0.15757048 0.55294365 0.028170168
		 -0.061707512 0.2869707 -0.029357448 0.2869707 0.19709304 0.22227055 0.19709304 0.1899206
		 0.25370571 0.28138521 0.25370571 0.25431669 0.25471666 0.28196475 0.25774947 0.25431669
		 0.25774947 0.28345302 0.25876036 0.28381297 0.25067291 0.2794995 0.24966195 0.27877972
		 0.24966195 0.25431669 0.26179323 0.25431669 0.26179323 0.28457502 0.24662915 0.27677825
		 0.24561819 0.27637395 0.24561819 0.25431669 0.24258533 0.27554777 0.26583698 0.25431669
		 0.24157444 0.27525035 0.24157444 0.25431669 0.23854163 0.27411127 0.23753074 0.27367994
		 0.23753068 0.25431669 0.0029925406 0.35167086 0.2294431 0.028170168 0.23449787 0.27229449
		 0.23348698 0.27177864 0.23348698 0.25431669 0.2739245 0.25431669 0.58529371 0.12522036
		 0.23045412 0.27002963 0.55294365 -0.0041797757 0.035342664 0.38402095 0.22944316
		 0.2694051 0.22944316 0.25431669 0.19709304 0.15757048 0.27796826 0.28457502 0.27796826
		 0.25431669 0.27897921 0.2843588 0.22641036 0.26746297 -0.061707512 0.25462067 -0.029357448
		 0.25462067 0.22539952 0.26677784 0.22539952 0.25431669 0.28201196 0.25431669 0.28201202
		 0.28345302 0.13239285 0.35167086 0.28302297 0.28301427 0.10004285 0.38402095 0.2294431
		 -0.0041797757 0.58529371 0.092870355 0.2223666 0.26458728 0.26988074 0.25431669 0.22135565
		 0.26382965 0.22135565 0.25431669 0.28605571 0.25431669 0.28605571 0.28138518 0.28706667
		 0.28078973 0.19709304 0.12522036 0.2183229 0.26151842 0.21731201 0.26073074 0.21731201
		 0.25431669 0.29009947 0.25431669 0.29009947 0.27877975 0.29209319 0.27717811 0.58529371
		 0.060520291 0.29111043 0.27799335 0.067692667 0.38402095 0.21427909 0.25830996 0.0029925406
		 0.31932083 0.29414335 0.25431669 0.29414323 0.27637401 0.19709304 0.092870355 -0.061707512
		 0.22227055 -0.029357448 0.22227055 0.21326825 0.25431669 0.21326831 0.25759518 0.58529371
		 0.028170168 0.2951543 0.2760351 0.21023533 0.25579086 0.29818699 0.25431669 0.29818705
		 0.27525035 0.20922449 0.25521591 0.20922449 0.25431669 0.58529371 -0.0041797757 0.299198
		 0.27490583 0.19709304 0.060520291 0.30223081 0.25431669 0.30223081 0.27367982 0.035342664
		 0.35167086 0.13239285 0.31932083 0.19709304 -0.0041797757 0.19709304 0.028170168
		 0.3032417 0.27323812 -0.061707512 0.1899206 -0.029357448 0.1899206 0.30627444 0.25431669
		 0.30627444 0.27177864 0.30728552 0.27122405 0.10004285 0.35167086 0.20619163 0.25359905
		 0.20518067 0.25308627 0.31031838 0.25431669 0.31031838 0.26940504 0.31132916 0.26877224
		 0.0029925406 0.2869707 -0.029357448 -0.0041797757 -0.061707512 -0.0041797757 0.20214787
		 0.25161415 0.31436202 0.25431669 0.31436214 0.26677784 0.20113692 0.25116378 0.31537297
		 0.26606655 -0.061707512 0.15757048 -0.029357448 0.15757048 0.16474292 -0.0041797757
		 0.31840584 0.25431669 0.31840584 0.26382965 0.19810411 0.24997032 0.31941667 0.26306641
		 0.19709322 0.2496087 0.32244948 0.25431669 0.32244948 0.26073074 0.32346049 0.25993145
		 0.067692667 0.35167086 -0.029357448 0.028170168 -0.061707512 0.028170168 0.1940603
		 0.24860686 0.19304946 0.24832326 0.32649335 0.25759518 0.32649335 0.25431669 0.32750425
		 0.25698441 -0.061707512 0.12522036 -0.029357448 0.12522036 0.33053705 0.25431669
		 0.33053705 0.25521588 0.19001672 0.24766606 0.0029925406 -0.0041797757 0.18900558
		 0.24748987 -0.029357448 0.060520291 -0.061707512 0.060520291 0.16474292 0.028170168
		 -0.061707512 0.092870355 -0.029357448 0.092870355 0.18597278 0.2480762 0.035342664
		 0.31932083 0.13239285 -0.0041797757 0.18496189 0.24832302 0.16474292 0.1899206 0.16474292
		 0.15757048 0.18192902 0.24925637 0.18091819 0.24960852 0.34266821 0.24960852 0.0029925406
		 0.25462067 0.33963552 0.25074309 0.33862457 0.25116378 0.33458081 0.25308615 0.3355917
		 0.25258076 0.16474292 0.060520291 0.035342664 -0.0041797757 0.10004285 0.31932083
		 0.16474292 0.12522036 0.10004285 -0.0041797757 0.16474292 0.092870355 0.067692667
		 -0.0041797757 0.0029925406 0.028170168 0.0029925406 0.22227055 0.13239285 0.028170168
		 0.067692667 0.31932083 0.0029925406 0.060520291 0.035342664 0.028170168 0.24966195
		 0.25431669 0.0029925406 0.1899206 0.24561819 0.25431669 0.25370571 0.25431669 0.24157444
		 0.25431669 0.25774947 0.25431669 0.10004285 0.028170168 0.23753068 0.25431669 0.26179323
		 0.25431669 0.13239285 0.060520291 0.26583698 0.25431669 0.23348698 0.25431669 0.0029925406
		 0.092870355 0.22944316 0.25431669 0.26988074 0.25431669 0.0029925406 0.15757048 0.067692667
		 0.028170168 0.2739245 0.25431669 0.22539952 0.25431669 0.0029925406 0.12522036 0.26179317
		 0.035637498 0.22539952 0.25431669 0.22539952 0.26592845 0.22641036 0.2649405 0.2223666
		 0.26867455 0.13239285 0.092870355 0.22135565 0.26954088 0.22135565 0.25431669 0.22944316
		 0.25431669 0.22944316 0.26181439 0.23045412 0.26074475 0.22135565 0.25431669 0.27796826
		 0.25431669 0.2183229 0.27201834 0.21731201 0.27276653 0.21731201 0.25431669 0.23348698
		 0.25431669 0.23348698 0.25745431 0.23449787 0.25632143 0.21427909 0.27470472 0.21326825
		 0.25431669 0.21326825 0.27540496 0.21023539 0.27760515 0.20922449 0.27826494 0.20922449
		 0.25431669 0.28201196 0.25431669 0.21731201 0.25431669 0.035342664 0.060520291 0.20619163
		 0.27995375 0.13239285 0.1899206 0.13239285 0.15757048 0.20518067 0.28045407 0.20518067
		 0.25431669 0.13239285 0.12522036 0.20214787 0.28182346 0.20113692 0.28219238 0.20113692
		 0.25431669 0.21326825 0.25431669 0.28605571 0.25431669 0.10004285 0.060520291 0.23651972
		 0.25401276 0.19810417 0.28295639 0.19709322 0.28313935;
	setAttr ".uvtk[10000:10249]" 0.19709322 0.25431669 0.29009947 0.25431669 0.20922449
		 0.25431669 0.1940603 0.2835466 0.19304946 0.2835896 0.19304946 0.25431669 0.23753068
		 0.25284427 0.23854163 0.25206167 0.1900166 0.28335771 0.067692667 0.060520291 0.20518067
		 0.25431669 0.29414335 0.25431669 0.24157444 0.24987543 0.1890057 0.28320554 0.18900558
		 0.25431669 0.24258533 0.24913251 0.035342664 0.092870355 0.18597278 0.28356317 0.24561819
		 0.24697059 0.24662915 0.24639809 0.18496189 0.2835896 0.18496189 0.25431669 0.24966195
		 0.2447446 0.29818699 0.25431669 0.20113692 0.25431669 0.25067291 0.24422765 0.18192902
		 0.28330794 0.18091807 0.28313941 0.18091819 0.25431669 0.21427909 0.3056713 0.21496955
		 0.30548477 0.21445748 0.30559638 0.25370571 0.24276406 0.34266821 0.25431669 0.34266821
		 0.28313941 0.25471666 0.24229366 0.10004285 0.092870355 0.33963552 0.28249562 0.19709322
		 0.25431669 0.30223081 0.25431669 0.33862451 0.28219238 0.33862457 0.25431669 0.25774947
		 0.24097878 0.25876036 0.24059129 0.24561819 0.25431669 0.3355917 0.28094137 0.24966195
		 0.284282 0.24966195 0.25431669 0.25067291 0.28373101 0.24157444 0.25431669 0.33458081
		 0.28045431 0.33458081 0.25431669 0.035342664 0.12522036 0.30627444 0.25431669 0.19304946
		 0.25431669 0.23753068 0.25431669 0.26179323 0.23955244 0.25370571 0.25431669 0.25370571
		 0.28216422 0.25471666 0.28165817 0.26280424 0.23922974 0.33154795 0.27886951 0.23348698
		 0.25431669 0.25774947 0.25431669 0.25774947 0.28023747 0.33053693 0.27826491 0.33053705
		 0.25431669 0.25876036 0.27981794 0.20302376 0.3091915 0.26583695 0.23838007 0.18900558
		 0.25431669 0.31031838 0.25431669 0.035342664 0.1899206 0.035342664 0.15757048 0.22944316
		 0.25431669 0.32750425 0.27616417 0.26684788 0.2381593 0.32649335 0.27540496 0.32649335
		 0.25431669 0.26179323 0.25431669 0.26179323 0.27868596 0.26280424 0.27833205 0.067692667
		 0.092870355 0.32346049 0.27345663 0.10004285 0.12522036 0.18496189 0.25431669 0.31436202
		 0.25431669 0.32244954 0.27276656 0.32244948 0.25431669 0.22539952 0.25431669 0.26988074
		 0.23764545 0.26583698 0.25431669 0.26583695 0.2773931 0.27089164 0.23779845 0.31941661
		 0.27039418 0.31840584 0.26954085 0.31840584 0.25431669 0.26684791 0.27714634 0.31840584
		 0.25431669 0.18091819 0.25431669 0.31537297 0.26687542 0.34266821 0.25431669 0.31436214
		 0.26592842 0.31436202 0.25431669 0.2739245 0.23838007 0.22135565 0.25431669 0.31132916
		 0.26287556 0.31031838 0.26181436 0.31031838 0.25431669 0.27493551 0.23863685 0.32244948
		 0.25431669 0.33862457 0.25431669 0.26988074 0.25431669 0.26988068 0.27656186 0.30728552
		 0.25856739 0.30627444 0.25745431 0.30627444 0.25431669 0.10004285 0.1899206 0.10004285
		 0.15757048 0.27089176 0.27673781 0.33458081 0.25431669 0.32649335 0.25431669 0.33053705
		 0.25431669 0.27796826 0.2395525 0.27897921 0.23988324 0.21731201 0.25431669 0.2739245
		 0.25431669 0.2739245 0.2773931 0.27493551 0.27767795 0.28201202 0.24097884 0.28302291
		 0.24139553 0.27796826 0.25431669 0.27796826 0.27868596 0.21326825 0.25431669 0.27897921
		 0.27904752 0.28605571 0.24276406 0.28706679 0.24324077 0.067692667 0.12522036 0.29009953
		 0.2447446 0.28201196 0.25431669 0.28201202 0.2802375 0.29111055 0.2452811 0.28302297
		 0.28068849 0.20922449 0.25431669 0.29414335 0.24697065 0.2951543 0.24763054 0.29818711
		 0.24987543 0.28605571 0.25431669 0.28605571 0.28216413 0.33660272 0.30916509 0.33742818
		 0.30954912 0.33673772 0.30919147 0.299198 0.25061071 0.28706679 0.28267586 0.30223081
		 0.25284421 0.3032417 0.2540127 0.20518067 0.25431669 0.067692667 0.15757048 0.067692667
		 0.1899206 0.29009947 0.25431669 0.29009953 0.28428191 0.32530382 0.30559638 0.20113692
		 0.25431669 0.29414335 0.25431669 0.19709322 0.25431669 0.29818699 0.25431669 0.19304946
		 0.25431669 0.30223081 0.25431669 0.18900558 0.25431669 0.30627444 0.25431669 0.18496189
		 0.25431669 0.31031838 0.25431669 0.18091819 0.25431669 0.34266821 0.25431669 0.31436202
		 0.25431669 0.33862457 0.25431669 0.31840584 0.25431669 0.33458081 0.25431669 0.32244948
		 0.25431669 0.33053705 0.25431669 0.32649335 0.25431669 0.26179317 0.035637498 0.26179317
		 0.035637498 0.26179317 0.035637498 0.24921301 0.23286736 0.24495092 0.23000443 0.29054853
		 0.23286742 0.21449336 0.20150495 0.29481116 0.23000407 0.32526812 0.20150495 0.24766824
		 0.27717817 0.24496993 0.27610984 0.26988074 0.28464025 0.21378025 0.25790662 0.29479185
		 0.27610973 0.32598057 0.25790685 0.24467823 0.29481074 0.21420822 0.29481074 0.21390781
		 0.27491745 0.29508331 0.29481074 0.23767599 0.25267595 0.24484894 0.2872262 0.24507985
		 0.2472775 0.32555321 0.29481074 0.32585397 0.27491772 0.29491255 0.2872262 0.29468116
		 0.24727726 0.30208555 0.25267589 0.19573024 0.2869707 0.19606498 0.28639063 0.19657949
		 0.28546774 0.19709304 0.28448591 0.19573 0.22227055 0.19709304 0.22475523 0.19657949
		 0.22377354 0.19606492 0.22285074 0.29237828 0.2869707 0.29266861 0.2863788 0.29310295
		 0.28546345 0.29393056 0.28352451 0.29414323 0.28294095 0.29237798 0.22227055 0.29414317
		 0.22630012 0.29393056 0.22571677 0.29310295 0.22377783 0.29266861 0.2228626 0.035342664
		 0.29218483 0.035829514 0.29174671 0.03693822 0.29058388 0.037471861 0.28990337 0.037988275
		 0.28913638 0.038980395 0.287406 0.039205223 0.2869707 0.067692667 0.2869707 0.067692667
		 0.22227055 0.039205581 0.22227055 0.038980395 0.22183532 0.037988275 0.22010493 0.037471801
		 0.21933794 0.036938161 0.21865749 0.035829395 0.21749473 0.035342664 0.21705699 0.072519451
		 0.2869707 0.067692667 0.27465057 0.068438917 0.27731639 0.068718523 0.27828321 0.068798214
		 0.27855456 0.069082409 0.27949607 0.069168121 0.27977148 0.069463521 0.28066981;
	setAttr ".uvtk[10250:10499]" 0.071916252 0.28591073 0.072269112 0.28653687 0.072428495
		 0.28681585 0.067692608 0.23459059 0.072519451 0.22227055 0.071916252 0.22333068 0.071553975
		 0.22397453 0.071406394 0.22424072 0.071044236 0.22491127 0.070906967 0.22517288 0.070552379
		 0.22588617 0.068438858 0.23192495 0.068154961 0.23290735 0.06808123 0.2331658 0.06780377
		 0.23416734 0.067735881 0.2344203 0.29435351 0.28247574 0.29479429 0.28135803 0.2956008
		 0.2789678 0.2959784 0.27772346 0.29634658 0.27646491 0.29702362 0.27387321 0.29731664
		 0.2725248 0.29756901 0.27113175 0.29798159 0.26824856 0.29815671 0.26677731 0.29832062
		 0.26529753 0.29858217 0.26230735 0.29866371 0.26079267 0.29870149 0.2592631 0.29867813
		 0.25617316 0.29863319 0.25462067 0.29867813 0.25306821 0.29870149 0.2499783 0.29866365
		 0.24844867 0.29858223 0.246934 0.29832062 0.24394375 0.29815671 0.24246407 0.29798159
		 0.24099278 0.29756895 0.23810965 0.29731658 0.23671645 0.29702368 0.23536813 0.29634658
		 0.23277652 0.29597834 0.23151791 0.2956008 0.23027354 0.29479429 0.22788334 0.29435357
		 0.22676557 0.13239285 0.29378805 0.13257322 0.29378605 0.13306114 0.29377294 0.13324675
		 0.29376253 0.13372579 0.29372033 0.13391569 0.29369229 0.13757434 0.29179168 0.13777551
		 0.2916337 0.13819769 0.29129419 0.13839886 0.29112568 0.13881305 0.29076311 0.13901183
		 0.29057527 0.1416764 0.2869707 0.16474292 0.2869707 0.10004285 0.2869707 0.12310937
		 0.2869707 0.12314627 0.28703544 0.12331954 0.28733128 0.12367716 0.28792316 0.12385574
		 0.28820252 0.1272113 0.29179174 0.12741116 0.29194853 0.12783739 0.29227507 0.12803581
		 0.29242074 0.12846801 0.29272211 0.12866518 0.29284671 0.16474292 0.22227055 0.1416764
		 0.22227055 0.14163938 0.22220594 0.14146623 0.22191 0.14110854 0.22131819 0.14092991
		 0.22103888 0.13757434 0.21744967 0.13737449 0.21729279 0.13694826 0.21696627 0.13674989
		 0.21682072 0.13631764 0.21651924 0.13612047 0.21639466 0.13239285 0.21545333 0.12310949
		 0.22227055 0.10004285 0.22227055 0.13221243 0.21545535 0.13172451 0.21546841 0.1315389
		 0.21547872 0.13105991 0.21552092 0.13087007 0.21554905 0.1272113 0.21744967 0.12701008
		 0.21760762 0.12658796 0.21794707 0.12638697 0.21811575 0.12597248 0.21847814 0.12577382
		 0.21866602 0.16947034 0.25462067 0.16474292 0.25462067 0.17674795 0.22227055 0.1764721
		 0.22272617 0.175935 0.22364742 0.17490283 0.22560257 0.17441848 0.22665858 0.17396227
		 0.22778159 0.17368618 0.22853285 0.17311981 0.23018509 0.17272374 0.23143828 0.1723375
		 0.23270726 0.17162058 0.23531932 0.17130259 0.23667574 0.17102042 0.23807448 0.17053851
		 0.2409665 0.17032638 0.24244153 0.17012528 0.24392545 0.1697835 0.24692315 0.16965702
		 0.24844056 0.1695697 0.2499727 0.16948363 0.25306642 0.021706551 0.2869707 0.015543014
		 0.25462067 0.015521675 0.25616872 0.015533954 0.25924891 0.015583247 0.26077324 0.015671283
		 0.26228237 0.015933841 0.26526278 0.016092688 0.26673871 0.016259819 0.26820791 0.016646594
		 0.27108893 0.016880244 0.27248141 0.017149836 0.27382872 0.017768651 0.27642146 0.018103629
		 0.27768314 0.018445998 0.27893218 0.019175738 0.28133526 0.019573659 0.28246024 0.020000964
		 0.28351614 0.020919412 0.28547177 0.021399111 0.28639695 0.021706372 0.22227055 0.021399111
		 0.22284442 0.020919472 0.22376961 0.020000905 0.22572523 0.019573659 0.22678107 0.019175678
		 0.22790605 0.018445998 0.23030913 0.01810351 0.23155826 0.017768651 0.23281991 0.017149836
		 0.2354126 0.016880125 0.23675996 0.016646415 0.23815191 0.016259819 0.24103338 0.016092628
		 0.24250251 0.015933841 0.24397862 0.015671343 0.24695897 0.015583247 0.2484681 0.015534133
		 0.24999249 0.015521616 0.25307262 0.19762066 0.28351396 0.19813642 0.28245744 0.19861737
		 0.28133202 0.19950053 0.27892807 0.19991532 0.27767861 0.20032164 0.27641681 0.20107314
		 0.27382419 0.20140126 0.27247715 0.20168599 0.27108482 0.2021589 0.26820397 0.20236382
		 0.26673514 0.20250657 0.26565576 0.20255837 0.26525912 0.20255879 0.26525652 0.20273307
		 0.26377419 0.20273414 0.26376331 0.20305905 0.25530249 0.20304832 0.25462067 0.20305905
		 0.25393879 0.20307162 0.25307304 0.20307168 0.25306785 0.20307538 0.25152975 0.20307514
		 0.25151676 0.20250657 0.24358565 0.20236382 0.24250621 0.2021589 0.24103731 0.20168599
		 0.23815656 0.20140126 0.23676419 0.20107308 0.23541707 0.20032164 0.23282456 0.19991526
		 0.23156273 0.19950053 0.23031324 0.19861743 0.22790927 0.19813642 0.22678387 0.19762078
		 0.2257275 0.02187559 0.28731194 0.022832423 0.28904143 0.023336917 0.2898072 0.023863703
		 0.29048431 0.02496627 0.29163888 0.025532991 0.29214931 0.026104659 0.29263562 0.027267724
		 0.29346246 0.027862042 0.29376599 0.028466493 0.29397213 0.029696375 0.29416528 0.030317277
		 0.29418722 0.030939311 0.29418284 0.032182962 0.29402161 0.032802433 0.29383054 0.033419579
		 0.29354337 0.034486204 0.29286376 0.034646124 0.29274753 0.035255283 0.29225904 0.17674771
		 0.28697076 0.16948363 0.25617492 0.1695697 0.2592687 0.16965708 0.26080078 0.1697835
		 0.26231822 0.17012528 0.26531586 0.17032662 0.26679978 0.17053846 0.26827496 0.17102036
		 0.27116677 0.17130259 0.27256563 0.17162058 0.27392203 0.17233762 0.27653408 0.1727238
		 0.27780312 0.17311981 0.27905637 0.17368618 0.28070834 0.17396227 0.28145966 0.17441842
		 0.28258282 0.17490277 0.28363883 0.175935 0.28559393 0.1764721 0.28651512 0.090877622
		 0.2869707 0.091289669 0.28629509 0.091324121 0.2862376 0.091826469 0.28539079 0.091849655
		 0.28535035 0.092352003 0.28445488 0.092364162 0.28443184 0.092972547 0.28323114 0.09334138
		 0.28242815 0.093792289 0.28131026 0.094626516 0.27891874 0.09502092 0.27767491 0.095407635
		 0.27641815 0.096127182 0.27383301 0.096445411 0.27248803 0.09672603 0.27109733;
	setAttr ".uvtk[10500:10749]" 0.097203642 0.26821873 0.097414821 0.26675004 0.097617
		 0.26527375 0.097961813 0.26229137 0.098088533 0.26078051 0.098174185 0.2592544 0.098255545
		 0.25617057 0.098267764 0.25462067 0.10004285 0.25462067 0.035255283 0.21698231 0.034646064
		 0.21649384 0.034486204 0.21637756 0.033419579 0.215698 0.032802433 0.21541077 0.032182962
		 0.21521974 0.030939192 0.21505851 0.030317217 0.21505404 0.029696316 0.21507615 0.028466493
		 0.21526921 0.027862102 0.21547532 0.027267724 0.21577889 0.026104659 0.21660572 0.025532991
		 0.2170921 0.02496627 0.21760243 0.023863703 0.21875697 0.023336917 0.21943408 0.022832423
		 0.22019988 0.02187565 0.22192943 0.098255485 0.25307077 0.098174185 0.24998689 0.098088533
		 0.24846077 0.097961873 0.24694997 0.097616941 0.24396753 0.097414762 0.24249125 0.097203642
		 0.24102271 0.09672603 0.23814386 0.096445411 0.23675323 0.096127182 0.23540837 0.095407516
		 0.23282313 0.09502092 0.23156649 0.094626516 0.23032266 0.093792289 0.22793102 0.09334138
		 0.22681314 0.092972547 0.22601026 0.09128961 0.22294617 0.091253549 0.22288638 0.090877622
		 0.22227055 0.17702386 0.28742462 0.17817286 0.28913346 0.17876735 0.28988987 0.1793786
		 0.29055896 0.18063834 0.29169598 0.18127981 0.29219487 0.18192461 0.29266819 0.18322417
		 0.29346865 0.18387911 0.29375952 0.18453798 0.29395249 0.18586138 0.29411638 0.18652388
		 0.29412353 0.18718514 0.29410595 0.18849578 0.29392332 0.18914017 0.29372153 0.18977389
		 0.29342097 0.19101515 0.29259926 0.19162598 0.29211622 0.19223198 0.29160991 0.19341239
		 0.29046378 0.19397721 0.28979012 0.19451943 0.28902727 0.19555137 0.28730285 0.19555131
		 0.22193855 0.19451943 0.22021407 0.19397721 0.21945119 0.19341239 0.21877766 0.1922321
		 0.2176314 0.19162598 0.21712518 0.19101515 0.21664208 0.18977389 0.21582037 0.18914017
		 0.21551985 0.18849578 0.21531796 0.1871852 0.2151354 0.18652377 0.21511775 0.18586138
		 0.21512502 0.18453786 0.21528888 0.18387911 0.21548182 0.18322399 0.21577263 0.18192461
		 0.21657318 0.18127981 0.21704644 0.18063828 0.21754527 0.1793786 0.21868241 0.17876735
		 0.21935147 0.17817274 0.22010791 0.1770238 0.22181684 0.14216784 0.28613231 0.14234385
		 0.28582901 0.14269307 0.28521922 0.14286819 0.28490528 0.14320722 0.28427961 0.14337811
		 0.28394741 0.14579687 0.27750534 0.14593127 0.27706343 0.14617285 0.27625605 0.14630339
		 0.27580851 0.14653489 0.2749891 0.14665726 0.27453092 0.14808777 0.26665342 0.14815494
		 0.26614475 0.14827845 0.26518822 0.14834085 0.26468194 0.14845362 0.26371568 0.14850679
		 0.26321045 0.14882979 0.25462067 0.2765505 0.2869707 0.26989195 0.25462067 0.27006707
		 0.26062834 0.27016625 0.26181883 0.27019063 0.26209623 0.27031687 0.26329631 0.27034596
		 0.26355156 0.27049181 0.26476732 0.27052185 0.2650001 0.27067915 0.26623639 0.27153501
		 0.27212128 0.27179816 0.27336898 0.2718139 0.273442 0.27211061 0.27468488 0.27212104
		 0.27472603 0.27244416 0.275976 0.2724469 0.27598608 0.27255508 0.2763893 0.27463886
		 0.28303418 0.27470228 0.28317925 0.27507642 0.28401247 0.2751554 0.28417993 0.27552894
		 0.28495064 0.27562347 0.28514099 0.14883235 0.25413263 0.14883474 0.2530812 0.1488333
		 0.25258589 0.14882424 0.25154603 0.14881459 0.25104558 0.14808777 0.24258804 0.14802006
		 0.24207675 0.14789131 0.24112737 0.14781931 0.24061745 0.14768073 0.23968172 0.14760002
		 0.2391786 0.14579692 0.23173594 0.14566287 0.23129487 0.14541599 0.23049444 0.14527914
		 0.23006243 0.14502314 0.22927755 0.14488032 0.22886229 0.14216784 0.22310907 0.14199337
		 0.22280884 0.2765505 0.22227055 0.27645203 0.2224586 0.27633497 0.22268766 0.27383706
		 0.22836512 0.27380511 0.22846615 0.27347329 0.22954565 0.27345136 0.22962087 0.2731252
		 0.23076779 0.27311191 0.23081571 0.27255508 0.23285192 0.27153501 0.23712009 0.27131638
		 0.23836589 0.27129456 0.23849356 0.27110508 0.23974967 0.27108303 0.23990601 0.27091327
		 0.24116176 0.27089038 0.24134421 0.27073207 0.24258828 0.27006707 0.248613 0.27000228
		 0.24979287 0.2699869 0.25009906 0.2699469 0.25127792 0.26993886 0.2515986 0.2699149
		 0.25277543 0.26991096 0.25310749 0.26989517 0.25427967 0.11595586 0.25462067 0.1159533
		 0.25510868 0.11595091 0.2561602 0.11595234 0.25665542 0.11596146 0.25769532 0.11597118
		 0.2581957 0.11669794 0.26665342 0.11676559 0.2671645 0.11689422 0.26811403 0.11696628
		 0.26862386 0.11710504 0.26955968 0.11718568 0.27006283 0.11898884 0.27750534 0.11912283
		 0.27794632 0.11936966 0.27874669 0.11950657 0.27917895 0.11976257 0.27996376 0.11990532
		 0.28037909 0.12261793 0.28613222 0.12279239 0.28643253 0.12261787 0.22310907 0.12244186
		 0.22341228 0.12209263 0.22402215 0.12191752 0.22433609 0.1215786 0.22496182 0.12140766
		 0.22529399 0.11898884 0.23173594 0.11885443 0.23217791 0.1186128 0.23298526 0.11848238
		 0.23343289 0.11825082 0.23425186 0.11812845 0.2347101 0.11669794 0.24258792 0.1166307
		 0.24309659 0.11650726 0.24405313 0.11644486 0.24455935 0.11633214 0.24552566 0.11627898
		 0.24603087 0.29224274 0.22195762 0.29141167 0.22024423 0.29097012 0.21948802 0.29050556
		 0.21882319 0.28952625 0.21769941 0.28902063 0.21720451 0.28851095 0.21673119 0.28832552
		 0.2165755 0.28638348 0.21550012 0.28590146 0.21542192 0.285826 0.21541286 0.28535637
		 0.21538991 0.28526208 0.21538913 0.28480783 0.21540099 0.281858 0.21618235 0.28151807
		 0.21642303 0.28129306 0.21659166 0.28097406 0.2168532 0.28072992 0.21706331 0.28043184
		 0.21732986 0.27745298 0.22069407 0.27728948 0.22096437 0.27694473 0.22155166 0.27680185
		 0.22180772 0.27850839 0.29000393 0.27873698 0.2902607 0.27905485 0.29060486 0.27930763
		 0.29085997 0.27960917 0.29115292 0.27988562 0.29141137 0.28299138 0.29359788;
	setAttr ".uvtk[10750:10864]" 0.2833986 0.29369658 0.28355905 0.29372945 0.28398624
		 0.29378733 0.28412685 0.2938011 0.28457364 0.29382965 0.28746751 0.29329267 0.28798392
		 0.29294163 0.28799352 0.29293466 0.28832552 0.29266587 0.28851089 0.29251018 0.28902063
		 0.29203686 0.28952619 0.29154187 0.29050556 0.29041815 0.29097012 0.28975338 0.29141167
		 0.28899711 0.29224274 0.28728375 0.072769791 0.28742412 0.072931141 0.28770724 0.073273808
		 0.28827497 0.076306611 0.29158467 0.076665193 0.2918804 0.076909155 0.29207671 0.07726112
		 0.29234806 0.077516407 0.2925351 0.077862829 0.29276502 0.081340581 0.29363886 0.081636041
		 0.29364628 0.081995577 0.29364938 0.082277149 0.29364339 0.082650453 0.29362303 0.082917064
		 0.29359254 0.086523384 0.2918267 0.086693197 0.29170173 0.087159902 0.29134932 0.087312549
		 0.29122928 0.087790698 0.29083601 0.087925047 0.29071638 0.090744525 0.22205389 0.0906941
		 0.2219739 0.090180844 0.2211827 0.090113491 0.22108442 0.086523384 0.21741456 0.08634451
		 0.21728301 0.085884959 0.21695292 0.085689217 0.21681815 0.085244507 0.21652728 0.08503142
		 0.2164014 0.081340581 0.21560234 0.081032425 0.21561003 0.080686301 0.21562403 0.080365807
		 0.21564656 0.080035597 0.21568048 0.079704791 0.21573454 0.076306671 0.21765667 0.075937599
		 0.21796113 0.075706393 0.21815658 0.075333208 0.21848506 0.075113863 0.21868652 0.074741691
		 0.21905643 0.039456517 0.28648812 0.039922982 0.28556052 0.040819496 0.28359637 0.041240245
		 0.28253666 0.041636199 0.28140959 0.042370468 0.27900472 0.042717248 0.27775338 0.043056458
		 0.27648744 0.043687791 0.27388358 0.043967873 0.27253091 0.044216305 0.27113467 0.044640511
		 0.2682471 0.044827849 0.2667743 0.045006424 0.2652936 0.045310467 0.26230305 0.045422882
		 0.26078901 0.045499891 0.25926015 0.045574516 0.25617215 0.045585006 0.25462073 0.065444559
		 0.25462067 0.065421909 0.25595784 0.065419346 0.25614622 0.065409213 0.25748795 0.065409034
		 0.25766718 0.065423697 0.25900668 0.066132814 0.26653349 0.066303104 0.26778722 0.066330999
		 0.2679863 0.066510767 0.2692174 0.066542655 0.26942557 0.066742152 0.27062118 0.045574516
		 0.25306916 0.045499891 0.24998116 0.045422882 0.24845237 0.045310527 0.24693823 0.045006424
		 0.24394774 0.044827908 0.24246699 0.044640511 0.24099427 0.044216305 0.23810667 0.043967873
		 0.23671043 0.043687731 0.23535776 0.043056458 0.23275387 0.042717248 0.23148799 0.042370468
		 0.23023659 0.041636199 0.22783178 0.041240305 0.22670466 0.040819496 0.22564507 0.039922923
		 0.22368085 0.039456636 0.22275323 0.067445368 0.23546422 0.066132873 0.24270749 0.065960199
		 0.24397856 0.065936118 0.24416083 0.065774471 0.24544418 0.065753788 0.24561828 0.065615922
		 0.24691623;
createNode lambert -n "lambert5";
	rename -uid "0B69A0D7-4797-08A0-0035-8DB4067D82A4";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "3F301BD3-47F3-0332-FC15-35844551632F";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "6FA67658-41F2-CCDD-FB79-E1B01613A278";
createNode lambert -n "lambert6";
	rename -uid "9834027B-46B2-2666-43D2-85B188BBAEBF";
createNode shadingEngine -n "lambert6SG";
	rename -uid "8C100D80-47ED-DD36-CE2B-7F984390AD57";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "1B6A2C25-4731-9010-43C2-A7AAB24D5320";
createNode file -n "file4";
	rename -uid "F525518A-4A22-7769-B320-5298066DF5C6";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "2757BFF0-4996-07BC-9AF0-62AFECEAD16F";
createNode polyCube -n "polyCube5";
	rename -uid "4175E8AB-433A-1DCA-36BC-079326EE10B9";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "B94322A1-44C6-6DC9-A4AB-709EBD40F187";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 0.10000000000000001 0 0
		 0 0 1 0 -4 0 1.8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4 0 2.3 ;
	setAttr ".rs" 33450;
	setAttr ".lt" -type "double3" 0 0 0.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.15 -0.05 2.3 ;
	setAttr ".cbx" -type "double3" -3.85 0.05 2.3 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "3B809AAB-41E1-1886-4950-088B762AD8DA";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 0.10000000000000001 0 0
		 0 0 1 0 -4 0 1.8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4 0 1.3 ;
	setAttr ".rs" 35410;
	setAttr ".lt" -type "double3" 0 1.5407439555097887e-33 0.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.15 -0.05 1.3 ;
	setAttr ".cbx" -type "double3" -3.85 0.05 1.3 ;
createNode polySmoothFace -n "polySmoothFace4";
	rename -uid "09712FA3-4739-FA31-FC9A-838F3B7F9523";
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".sdt" 2;
	setAttr ".dv" 3;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "1B77142E-48FB-D06D-8391-A0A05AB29769";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -1.075854897 0 0 -1.075854897
		 0 0 -1.075854778 0 0 -1.075854778 0 0 -1.075854778 0 0 -1.075854778 0 0 -1.075854897
		 0 0 -1.075854897 0;
createNode file -n "file5";
	rename -uid "4A7299C9-4D1D-3316-25DD-C88A24590524";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "0BEBE47F-4802-5D50-F69D-2C8A57AD76B2";
createNode lambert -n "lambert7";
	rename -uid "FAD010EA-4731-EC1E-95BB-A684A13005D0";
createNode shadingEngine -n "lambert7SG";
	rename -uid "2678A627-4219-5B05-A567-00826030526F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "7DD52D77-4774-FE1E-A5B0-3686C778A84E";
createNode file -n "file6";
	rename -uid "A29C5A7E-421F-A111-4AD1-BBA953FEEBBA";
	setAttr ".ftn" -type "string" "C:/Users/arndt/Documents/maya/projects/GSP//sourceimages/Skateboard.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "6B7350EF-42F6-A146-1B72-9DB67AA0F584";
createNode lambert -n "lambert8";
	rename -uid "7D4FB5EB-48EE-2CD3-1D91-299FBBEE695D";
	setAttr ".c" -type "float3" 0.81484652 0.12743995 0.015996011 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "79C38E78-445D-98BD-38BD-73BEEC340318";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo7";
	rename -uid "7FC94038-47BA-90A2-B122-26A124084D6D";
createNode lambert -n "lambert9";
	rename -uid "CBC755AF-4607-CE46-574A-EDAB46BDF2F4";
	setAttr ".c" -type "float3" 0.05780676 0.05780676 0.05780676 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "857F9C7A-42EA-D475-5FB9-DFB84F6C46FC";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
createNode materialInfo -n "materialInfo8";
	rename -uid "FD452F6A-42CE-B139-5C6D-DFB052820540";
createNode polyCBoolOp -n "polyCBoolOp4";
	rename -uid "9714F748-4358-40B9-BD22-4DB28AA93E8E";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 6 536 -538 540 542 544 -546 ;
createNode groupId -n "groupId35";
	rename -uid "DC8246B1-42D2-1674-5192-3380BFEC1C35";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "C7FA8B23-4077-CE99-AACD-B5A27A136572";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId36";
	rename -uid "73509FDD-4BFE-6A5E-5DF3-AFA7A0420B62";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "8427CB2F-464E-CD0B-3A0D-54AC204D1232";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "B078CE68-41BB-0229-364A-598DC8EC0F28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId38";
	rename -uid "D3A836FB-4FC3-8857-FDB7-5F922A05904A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "136B733D-4D9B-C1B1-4962-719329390674";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "B6515D2B-4D70-9F58-6BDC-B4B18314C87F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId40";
	rename -uid "B55CDE47-47FE-9F72-F352-DB8AF916F275";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "13EF65E3-4BCD-C75D-BD98-768351EE9AAA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "5313B677-4EE4-D6FE-8F43-908622714891";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId42";
	rename -uid "604CBFCA-45F7-1406-F63E-8081ABA9951A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "F8985450-4AF9-ED9C-6FF4-A2B4D5ED910B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "B8F9CBC9-411D-756B-E5E7-0282F8ACA04C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId44";
	rename -uid "C7D7E908-420F-DE72-A58E-9E8F54E7F5EB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "85DB0076-4423-6C19-2686-31AB01911235";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "C2F78973-4D56-938D-AFAF-A7A730B33220";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId46";
	rename -uid "ED5353FB-4F4C-CF3F-3D67-53A6829BECD4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "686B1068-4EC3-2F02-5790-BE9BBF3B5D32";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts17";
	rename -uid "49417B8F-4459-0CF5-BCF0-B4ADB30A6651";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polyTorus -n "pasted__pasted__polyTorus1";
	rename -uid "0F73F33C-452E-567C-F981-11852FA79DB9";
createNode groupId -n "pasted__groupId35";
	rename -uid "C1471417-47BF-6B9B-1094-3F85B13B8A2E";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__lambert8SG";
	rename -uid "7864E4B9-4B7E-C563-7DD1-C6A42B15AAA1";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "pasted__materialInfo7";
	rename -uid "558A5C7F-4ED2-FB3F-8B35-9EAD70AD7FD3";
createNode lambert -n "pasted__lambert8";
	rename -uid "D51124DA-46D1-A0BE-45CE-FE8FD7CF4C22";
	setAttr ".c" -type "float3" 0.81484652 0.12743995 0.015996011 ;
createNode groupId -n "pasted__groupId36";
	rename -uid "27917BB3-42A5-2D50-1F74-89980D7A31FB";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts18";
	rename -uid "7D8B777C-4F71-47D1-CF8E-32B8B55D22BB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polyTorus -n "pasted__polyTorus2";
	rename -uid "9A6F4556-4F4F-770F-7F9E-B8B676FAA6AB";
createNode groupId -n "pasted__groupId37";
	rename -uid "C3960478-49A9-4CCD-D6C9-C1BDE4839E72";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId38";
	rename -uid "717BA6C6-4BD9-AB51-92BA-FC87A0F5396A";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts19";
	rename -uid "6372DBA5-46E2-83F2-AEF2-DDAE9EDCD914";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__polyCube5";
	rename -uid "9FB25F9D-4DA2-BD2E-A52A-2B9D7C76BAC7";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId39";
	rename -uid "4C27008E-48A8-8A25-525C-FA9C684B68BD";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__lambert9SG";
	rename -uid "826BD4A3-456D-B866-3F89-0BAD3D122B1F";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
createNode materialInfo -n "pasted__materialInfo8";
	rename -uid "4F13A0D7-486A-AA73-2892-7B901B580415";
createNode lambert -n "pasted__lambert9";
	rename -uid "FD739E8C-47F1-1984-1D8D-4E9A9BD11B49";
	setAttr ".c" -type "float3" 0.05780676 0.05780676 0.05780676 ;
createNode groupId -n "pasted__groupId40";
	rename -uid "B2A49182-4941-16FB-C5F0-D3B1C76DEA59";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts20";
	rename -uid "DBDE59C1-424E-206A-0D32-3B977EE27587";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__polyCylinder3";
	rename -uid "43B0E9E2-4BDB-4007-7BEF-4699D7C76F30";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId41";
	rename -uid "B095B061-4776-3B7C-C55D-8D910E05F10C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId42";
	rename -uid "B2686AC3-4F2F-960E-4F8D-799B3E85C6FC";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts21";
	rename -uid "CBDEEDEA-47A7-94E7-FC6F-91AF30AD2068";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__polyCube4";
	rename -uid "FE5FF878-427A-E323-FE96-7C96B5746052";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId43";
	rename -uid "B2E52C0C-43AF-E5EB-1693-309C3CB60B78";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId44";
	rename -uid "8241453D-4C95-037C-AF6E-57A3BADA570D";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts22";
	rename -uid "78F7C1FC-4834-7C69-F994-17880A0432E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__polyCylinder4";
	rename -uid "1D87261E-4B98-DD2A-EC03-D99A9F8BE7F7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId45";
	rename -uid "2FA7C752-4B68-8E94-3CFB-5D85C361486F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId46";
	rename -uid "B3797333-4693-C500-4EF6-88A837E85D0C";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts23";
	rename -uid "2C196E1B-493C-BD96-7055-4180CA8BA7B7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polyTorus -n "pasted__pasted__polyTorus2";
	rename -uid "0F342BF3-4677-2B82-90DD-1EA174BFA9AF";
createNode groupId -n "pasted__groupId47";
	rename -uid "C6C5B942-42D4-9981-A9FA-E989C7FADFA9";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__lambert8SG1";
	rename -uid "578A9367-4F27-3972-1F79-6EAF45A37CAE";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "pasted__materialInfo9";
	rename -uid "DDDD6648-4D43-DC6F-7675-0C9409BC6C1A";
createNode lambert -n "pasted__lambert10";
	rename -uid "BFFF18FC-4038-B6DF-1CB0-ED8A09D1F968";
	setAttr ".c" -type "float3" 0.81484652 0.12743995 0.015996011 ;
createNode groupId -n "pasted__groupId48";
	rename -uid "89F94594-48F5-F2D4-5F29-45870B0F3703";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts24";
	rename -uid "80EE3303-4B05-6A1E-83FE-4DA0AC0581CD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polyTorus -n "pasted__polyTorus3";
	rename -uid "A75CCF5F-4804-0CBC-C50B-7481ECD70911";
createNode groupId -n "pasted__groupId49";
	rename -uid "23433548-4FE6-8EA5-7B90-F79E0B07C8ED";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId50";
	rename -uid "DE8A1E24-481F-EE40-33C4-0FB15FF81676";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts25";
	rename -uid "0F437857-4D54-C569-199E-A3910209D44B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__polyCube6";
	rename -uid "4D5D75D3-4A12-5B19-9BE4-C2AFA5337E5B";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId51";
	rename -uid "E1948435-4AD1-597E-1DC4-A59B3C86775D";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__lambert9SG1";
	rename -uid "418B8C4D-48BC-8F39-C3F0-ECA37ED6E20D";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
createNode materialInfo -n "pasted__materialInfo10";
	rename -uid "D3235736-4BEB-5110-A809-63B73337FB8B";
createNode lambert -n "pasted__lambert11";
	rename -uid "1AAC2AC1-4BD9-8326-5766-F0B2BF9B9B46";
	setAttr ".c" -type "float3" 0.05780676 0.05780676 0.05780676 ;
createNode groupId -n "pasted__groupId52";
	rename -uid "C24B483C-4E11-0FE6-91F7-BF8A9768D375";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts26";
	rename -uid "545D9C41-4609-F475-9C1C-C9AB0F8FA89F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__polyCylinder8";
	rename -uid "F84996F5-414E-9045-D124-83B422509A42";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId53";
	rename -uid "FF6E2B1B-4BD2-14C7-95B6-6196092E1173";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId54";
	rename -uid "870621A0-4533-A7A3-64BB-02A867EB1DDC";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts27";
	rename -uid "CB761D98-44A7-0F09-EC94-F5AC639C83D8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__polyCube5";
	rename -uid "5AEC424C-44D9-5387-D571-68AAD39AB657";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId55";
	rename -uid "65ABB763-42FE-9656-C021-87B918B61C84";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId56";
	rename -uid "C429C69C-4777-9B98-3FEF-B581E3B97B60";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts28";
	rename -uid "D5CEC3C4-4EA2-3CFD-9AF8-CFA4FAB253B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__polyCylinder9";
	rename -uid "DA9ED685-442E-AD84-905A-378020D8FFB8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId57";
	rename -uid "76DE86A6-461C-94CE-AA03-28BC23BE41CA";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId58";
	rename -uid "DFC6F417-412A-0852-7329-D29D512E64B5";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts29";
	rename -uid "B2773FB3-437E-0B15-831C-96AE9C9A2A02";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polyTorus -n "pasted__pasted__polyTorus3";
	rename -uid "DBBF366D-4435-85A4-FC0E-378282276444";
createNode groupId -n "pasted__groupId59";
	rename -uid "2AEB0BC3-4D0A-5A59-7B5B-8389491AEF41";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__lambert8SG2";
	rename -uid "3DD6F1DD-4EB5-084C-02AE-AB96B05B6B80";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "pasted__materialInfo11";
	rename -uid "8CB11F6D-401B-D170-D6ED-4DBD18FD7DA3";
createNode lambert -n "pasted__lambert12";
	rename -uid "CF4B0825-4DB8-8550-4C8E-B4BD93CF860F";
	setAttr ".c" -type "float3" 0.81484652 0.12743995 0.015996011 ;
createNode groupId -n "pasted__groupId60";
	rename -uid "831CEEA6-44E0-2E9A-59D9-F3B6527E59BA";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts30";
	rename -uid "19F87623-4CB1-CA38-3202-BFA7D3A2516D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polyTorus -n "pasted__polyTorus4";
	rename -uid "C772FC70-470C-0CCE-5D02-F7A064D9C2C9";
createNode groupId -n "pasted__groupId61";
	rename -uid "256C9254-47F6-ACD5-0318-0AA6F7EFA8FF";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId62";
	rename -uid "5686AA36-4688-D285-010E-E099F1EC0068";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts31";
	rename -uid "58BF5201-457B-C4ED-DD1F-F3954F09873C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__polyCube7";
	rename -uid "16090A85-4013-50B0-AA53-EC83B9135782";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId63";
	rename -uid "A0DECA66-4F5F-FE40-F921-B6B7DCBB0981";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__lambert9SG2";
	rename -uid "EFB8F393-4213-6BA9-C116-5D86FC48CCD9";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
createNode materialInfo -n "pasted__materialInfo12";
	rename -uid "220CCFE2-49A8-63A7-7640-5281A556CF8C";
createNode lambert -n "pasted__lambert13";
	rename -uid "8C8A90C4-402D-28D1-2BCA-23B1CB83DFCD";
	setAttr ".c" -type "float3" 0.05780676 0.05780676 0.05780676 ;
createNode groupId -n "pasted__groupId64";
	rename -uid "7D139A8A-4A2C-EB12-E11E-EB8A1A600505";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts32";
	rename -uid "4333DC77-49B3-C2F3-963B-4BA126408251";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__polyCylinder10";
	rename -uid "8AD7B234-4861-0BF0-AFB2-B099012B558C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId65";
	rename -uid "63E25073-40E0-E953-0058-CDB0DDF13D3D";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId66";
	rename -uid "B5292F11-4715-5FAA-63C1-2CB57E4EEB0D";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts33";
	rename -uid "BF87A1B7-4AD4-750A-46FF-B39D84F6AEA6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__polyCube6";
	rename -uid "B08562E1-4EB4-2910-F432-64AC71CB1E6B";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId67";
	rename -uid "5D01DF91-47D3-3EA2-2224-20864E498F5E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId68";
	rename -uid "3C7B65CB-47E2-330B-9718-35844C1527E1";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts34";
	rename -uid "7EF6BEBF-445C-1207-8748-4D862C391CBF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__polyCylinder11";
	rename -uid "CD631C7E-4714-EFCE-568C-6C807821837E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId69";
	rename -uid "6C3D3BB2-42C2-89D3-0EAF-DBB152423C6E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId70";
	rename -uid "CCD791C9-4345-AC71-F2BC-3F97BBC4AECE";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts35";
	rename -uid "EDCAC874-4656-B413-DEA3-9AA7424D5627";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polyTorus -n "pasted__pasted__polyTorus4";
	rename -uid "9DFCCC59-4240-76D7-64AE-1CA7E01BE4B5";
createNode groupId -n "pasted__groupId71";
	rename -uid "D23EA4B2-42C6-788C-C4A9-D281F4F58CF9";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__lambert8SG3";
	rename -uid "717C1258-4AF5-F311-764D-2E8EC1352780";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "pasted__materialInfo13";
	rename -uid "79246486-4A90-9644-D7E8-E09107A9D5A3";
createNode lambert -n "pasted__lambert14";
	rename -uid "EBD154C2-4C1D-FFAE-C722-CEA08570AC19";
	setAttr ".c" -type "float3" 0.81484652 0.12743995 0.015996011 ;
createNode groupId -n "pasted__groupId72";
	rename -uid "513F396F-4E4D-E79B-AFA2-C3951B124EE2";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts36";
	rename -uid "7F3F866B-48DC-17FA-EF47-4E9203F2B4F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polyTorus -n "pasted__polyTorus5";
	rename -uid "CC9F0A22-43AF-ACDC-24F6-92A40370648B";
createNode groupId -n "pasted__groupId73";
	rename -uid "E2A15AE1-493B-F332-8E27-22A4E05F7A9D";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId74";
	rename -uid "221627CA-4810-BB16-B93C-D592D1296CF0";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts37";
	rename -uid "E50468B4-435B-A589-A566-11915B725576";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__polyCube8";
	rename -uid "88BF5BA6-43B3-20A9-C056-5292E55BC58E";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId75";
	rename -uid "E0F6F10C-4184-5D96-84BE-FFABEB3823FA";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__lambert9SG3";
	rename -uid "71A0A1D7-4DEE-568B-843D-B39AE8AFCC49";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
createNode materialInfo -n "pasted__materialInfo14";
	rename -uid "823C59C7-4890-418C-0DD6-EF92C85D3167";
createNode lambert -n "pasted__lambert15";
	rename -uid "1400DCA4-449C-0A4F-954B-1D9F30464CA8";
	setAttr ".c" -type "float3" 0.05780676 0.05780676 0.05780676 ;
createNode groupId -n "pasted__groupId76";
	rename -uid "46FBEBE5-444F-CF4C-592C-D6AEF298BAE5";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts38";
	rename -uid "0E219D85-436E-9774-885B-04952884720D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__polyCylinder12";
	rename -uid "054FA02F-41B6-B962-08B2-F0857C11552D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId77";
	rename -uid "2DA08F4F-4561-6A61-93B6-07960B2D00E3";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId78";
	rename -uid "BC816FF7-431B-B75A-2B0C-9B884314E9F2";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts39";
	rename -uid "16A84ED5-41C2-44E4-D0DD-1AA55267A29E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__polyCube7";
	rename -uid "268000C7-4F3C-6927-93F2-95A814DCE779";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId79";
	rename -uid "2B5C969F-4F75-F420-A13A-A9BCD5F9A349";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId80";
	rename -uid "87AE4814-4A03-B50C-1347-5BB25257AD93";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts40";
	rename -uid "440C6936-47A2-65CD-968C-ED8A174964BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__polyCylinder13";
	rename -uid "2BE21B71-4244-4E83-D2BD-CDABA37F378C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId81";
	rename -uid "8F103E24-435D-D64B-7111-4B99B43A7988";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId82";
	rename -uid "85FE325E-456E-ACA5-4E63-139AD4F4B010";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts41";
	rename -uid "E8B6D95B-4E2B-1A4D-5529-949E474CDB82";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polyTorus -n "pasted__pasted__polyTorus5";
	rename -uid "5DCF556C-40FE-6509-BF9D-DF96146A4E97";
createNode groupId -n "pasted__groupId84";
	rename -uid "E19B0152-48DB-D194-3063-678460BB98CD";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__lambert8SG4";
	rename -uid "B5D131F8-485A-E468-75D9-DEA6626443F8";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "pasted__materialInfo15";
	rename -uid "8B259B1C-47AD-2279-BFC0-518FF20D0395";
createNode lambert -n "pasted__lambert16";
	rename -uid "D7264D75-4DB0-9241-8F31-879E4F581A0E";
	setAttr ".c" -type "float3" 0.81484652 0.12743995 0.015996011 ;
createNode groupId -n "pasted__groupId85";
	rename -uid "C7FAB238-44E2-EFD4-A063-94A5F258E997";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts42";
	rename -uid "0E61A0F0-4400-F865-80C6-A98163106FBF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polyTorus -n "pasted__polyTorus6";
	rename -uid "58294071-4270-AD1F-ACE0-ED877323BC25";
createNode groupId -n "pasted__groupId86";
	rename -uid "EC8854FB-4B2A-7F72-9218-AFA82C9B3083";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId87";
	rename -uid "9C731A98-4275-AAEA-B788-C4BAA1CA0E77";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts43";
	rename -uid "65F33EE3-42B6-6186-F73C-4BA5E50ECB97";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__polyCube9";
	rename -uid "55F8B135-4C10-2855-0A30-E89D32B0804D";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId88";
	rename -uid "C3D55F60-4033-3CDD-0DAA-83A1C5F9319F";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__lambert9SG4";
	rename -uid "62F4C484-4083-96CB-9621-0B89A0C66C72";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
createNode materialInfo -n "pasted__materialInfo16";
	rename -uid "7B56751F-4C3A-8AA6-7EB2-AF818905CAB2";
createNode lambert -n "pasted__lambert17";
	rename -uid "29DE5DD3-42C9-C28D-2AD0-AFBDBF28B5CF";
	setAttr ".c" -type "float3" 0.05780676 0.05780676 0.05780676 ;
createNode groupId -n "pasted__groupId89";
	rename -uid "78C2AA61-48CF-84D1-B305-44B3D0DFFDEC";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts44";
	rename -uid "50B57029-4658-8D32-D1A6-77B21C14CEB0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__polyCylinder14";
	rename -uid "156070B3-4A54-0B2B-1365-BD98362F41D2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId90";
	rename -uid "3A6B5AD4-432E-1135-3AA0-859281A1B33A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId91";
	rename -uid "719751DF-4C03-CF1A-FEAA-C5AB73A801CF";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts45";
	rename -uid "401AB460-4D80-45A6-7424-F2A2B5101B29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__polyCube8";
	rename -uid "EB57F280-4474-5FE3-BE1A-D69772613AF0";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId92";
	rename -uid "882FE48D-4995-2374-AB57-199F2D02EBD6";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId93";
	rename -uid "41F78D35-4E6E-20EB-7ED6-4FB58E30E400";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts46";
	rename -uid "3354FBF1-4275-D31D-9A14-57A53512ABC5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__polyCylinder15";
	rename -uid "2C9ED3E7-44C3-23D9-5647-6FA89BDE398D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId94";
	rename -uid "3537FD71-4A43-C007-AD6B-2CB17ED9268E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId95";
	rename -uid "633A47D2-4590-D07B-B7EE-0F98BCEB086F";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts35";
	rename -uid "DC0F65B3-4D81-19FA-754D-A888F991DACC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polyTorus -n "pasted__pasted__pasted__polyTorus4";
	rename -uid "5578B2FD-4915-5F20-5BBC-839208B47860";
createNode groupId -n "pasted__pasted__groupId71";
	rename -uid "24003F5B-4D71-CDF0-BCE5-52A937908E48";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__lambert8SG3";
	rename -uid "AD8734BA-4706-96A6-7851-E89F6A8E0FC3";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "pasted__pasted__materialInfo13";
	rename -uid "EC116A28-43F0-986B-7855-539497888704";
createNode lambert -n "pasted__pasted__lambert14";
	rename -uid "819635CB-4EF1-2155-E007-5B9D1FDCBC0A";
	setAttr ".c" -type "float3" 0.81484652 0.12743995 0.015996011 ;
createNode groupId -n "pasted__pasted__groupId72";
	rename -uid "E5AF77F8-40C8-B0C7-932F-2F8089B8B2D7";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts36";
	rename -uid "2F6A4E76-4BE6-B062-42B0-49B09D90FBA9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polyTorus -n "pasted__pasted__polyTorus6";
	rename -uid "E499F374-424E-4A43-8C14-2E9232D07011";
createNode groupId -n "pasted__pasted__groupId73";
	rename -uid "C1F4418A-4AC4-465C-F4D4-CFB96BC87E1A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId74";
	rename -uid "134DDFB8-49D3-2DC0-C3F5-8DA402013B02";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts37";
	rename -uid "F0EEF6F4-4D33-3AA6-B885-91B614D67A5B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__polyCube9";
	rename -uid "66953B01-4892-D295-AD25-C7A7FCC62D53";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId75";
	rename -uid "DA8DA8E3-4ECC-A024-A08C-96B4D0E22C9C";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__lambert9SG3";
	rename -uid "8AE105FD-444A-5D4E-6E1F-DA9E5E23E93F";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
createNode materialInfo -n "pasted__pasted__materialInfo14";
	rename -uid "C8A42F46-4ECC-0714-7BD8-E9BF336D929F";
createNode lambert -n "pasted__pasted__lambert15";
	rename -uid "BA5D6451-466F-8B49-E8DB-96A2C96E32E8";
	setAttr ".c" -type "float3" 0.05780676 0.05780676 0.05780676 ;
createNode groupId -n "pasted__pasted__groupId76";
	rename -uid "BD8D6FD8-47B0-BB2A-C8C7-9AAC668E3E37";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts38";
	rename -uid "FF92C7FC-4897-685D-930E-27AE6EB8D0EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__polyCylinder12";
	rename -uid "EDB9F17D-48DC-896A-99DF-D8903AE877C8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId77";
	rename -uid "1DDF392B-460C-660F-2E5E-D48A9F5E8A65";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId78";
	rename -uid "F389FAD6-49EB-83F5-73CA-149D0DE255C8";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts39";
	rename -uid "44644B37-4D1C-0E3D-1A0D-A68D2118E80A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__polyCube7";
	rename -uid "F770FE05-4437-FC9F-C8D8-4F9BCFFFCAA0";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId79";
	rename -uid "A681FCA5-4878-970D-4F49-53917BFFB033";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId80";
	rename -uid "41718A91-40CB-7D87-0481-1A8717ECBC07";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts40";
	rename -uid "031097FF-444C-06FF-AF99-77B5F7497077";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__polyCylinder13";
	rename -uid "CA9D9E8B-4B02-255C-EE53-C581DBA4AC45";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId81";
	rename -uid "9D0F6111-4E74-8EEB-AEBC-D09380A8B715";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId82";
	rename -uid "BF6343BC-464A-B6F1-58ED-1CAE2AA40D6D";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts47";
	rename -uid "26D03D8F-4E52-31AC-0501-B1B589F1544E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polyTorus -n "pasted__pasted__polyTorus7";
	rename -uid "298B5F61-4761-935B-5253-4080BF22548A";
createNode groupId -n "pasted__groupId96";
	rename -uid "0B9064F3-4A8A-667E-4EFA-E580EEB77DCD";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__lambert8SG5";
	rename -uid "67FA42BF-425C-5FD5-63CF-25A6526920BF";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "pasted__materialInfo17";
	rename -uid "51A2D5B6-4F08-4BD3-CFA7-D6B9C607CC31";
createNode lambert -n "pasted__lambert18";
	rename -uid "FFD18DAA-41D7-72F9-F724-779B169F216B";
	setAttr ".c" -type "float3" 0.81484652 0.12743995 0.015996011 ;
createNode groupId -n "pasted__groupId97";
	rename -uid "D5039F00-4547-C341-41D2-0EBF09A860DC";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts48";
	rename -uid "B71AD924-48A3-4602-026C-18BE46D3D26D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polyTorus -n "pasted__polyTorus7";
	rename -uid "0EAB9031-4D10-726E-A8C0-1E9BB121DBE3";
createNode groupId -n "pasted__groupId98";
	rename -uid "4FEEE31A-42F5-FEBA-72EC-36BC9A040AED";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId99";
	rename -uid "976725AC-48A8-B67F-6846-7BA596ACA1CA";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts49";
	rename -uid "D1D2D286-44ED-0A5B-5DFB-269B92EEBF41";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__polyCube10";
	rename -uid "FEC2F1FF-4560-47E9-10CC-86AFC6475BC3";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId100";
	rename -uid "4A637A70-4C29-FC31-25B5-4AA12F99FDCD";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__lambert9SG5";
	rename -uid "3C14FA73-4D5B-7ECE-A022-A5981EF3A1D3";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
createNode materialInfo -n "pasted__materialInfo18";
	rename -uid "D64329BF-4F61-500D-39E9-18A88C913DE8";
createNode lambert -n "pasted__lambert19";
	rename -uid "D853EC43-4BFD-8685-AF7C-8EA8766C7A61";
	setAttr ".c" -type "float3" 0.05780676 0.05780676 0.05780676 ;
createNode groupId -n "pasted__groupId101";
	rename -uid "256127C8-4E05-C56D-1F67-0CB30317E637";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts50";
	rename -uid "646AF7B8-490C-A1C2-2DE0-F1AF535250A4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__polyCylinder16";
	rename -uid "E291F568-4DB1-3438-8876-87B0B946E0A4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId102";
	rename -uid "9C674E8F-4E8C-3C67-A607-A7AF9E628D09";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId103";
	rename -uid "5C48AE0C-4C7D-88AB-87BB-F59DE857BBA5";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts51";
	rename -uid "1F9FA5FA-4204-B9E3-8716-E481268338FB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__polyCube10";
	rename -uid "E28AE404-4BE6-5C41-4535-AB8DD7F2BDDA";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId104";
	rename -uid "C43491E7-428F-EC01-4AAA-7291CFC6C993";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId105";
	rename -uid "378B6E37-4A04-294C-5B6B-ABB59F4938A8";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts52";
	rename -uid "B7BFA652-4FF5-0845-50A4-9EB952E0F585";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__polyCylinder17";
	rename -uid "3310F326-4DB2-4762-AB2A-238CE32EBF58";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId106";
	rename -uid "E585C65D-4A13-D508-F358-349C150EE627";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId107";
	rename -uid "7018A289-4498-726D-77F1-3AAFD83C7A11";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "pasted__polyCBoolOp4";
	rename -uid "077BDBFE-4863-3C10-2D79-6D943B115BC8";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 6 536 -538 540 542 544 -546 ;
createNode groupId -n "pasted__groupId108";
	rename -uid "7C54B500-4D22-1F7A-D9AD-0281D2DEBFD4";
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
	setAttr -s 24 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 26 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 6 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 6 ".tx";
select -ne :lambert1;
select -ne :initialShadingGroup;
	setAttr -s 51 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 48 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV1.out" "pCubeShape1.i";
connectAttr "groupId8.id" "pCubeShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId9.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "groupId1.id" "pCubeShape2.iog.og[11].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[11].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[11].cgid";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[11].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[11].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[11].cgid";
connectAttr "groupParts3.og" "pasted__pCylinderShape1.i";
connectAttr "groupId5.id" "pasted__pCylinderShape1.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape1.iog.og[3].gco";
connectAttr "groupId6.id" "pasted__pCylinderShape1.ciog.cog[3].cgid";
connectAttr "polyTweakUV3.out" "pCube3Shape.i";
connectAttr "groupId7.id" "pCube3Shape.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCube3Shape.ciog.cog[1].cgid";
connectAttr "groupId10.id" "pCube3Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "polyTweakUV3.uvtk[0]" "pCube3Shape.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "pCylinderShape2.i";
connectAttr "polyTweakUV8.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "pasted__pCylinderShape2.i";
connectAttr "polyTweakUV9.uvtk[0]" "pasted__pCylinderShape2.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "pasted__pasted__pCylinderShape2.i";
connectAttr "polyTweakUV5.uvtk[0]" "pasted__pasted__pCylinderShape2.uvst[0].uvtw"
		;
connectAttr "polyTweakUV6.out" "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.i"
		;
connectAttr "polyTweakUV6.uvtk[0]" "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.uvst[0].uvtw"
		;
connectAttr "groupParts19.og" "pCubeShape4.i";
connectAttr "groupId39.id" "pCubeShape4.iog.og[0].gid";
connectAttr "lambert9SG.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId40.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupParts20.og" "pCylinderShape3.i";
connectAttr "groupId41.id" "pCylinderShape3.iog.og[0].gid";
connectAttr "lambert9SG.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId42.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupParts21.og" "pasted__pCubeShape5.i";
connectAttr "groupId43.id" "pasted__pCubeShape5.iog.og[0].gid";
connectAttr "lambert9SG.mwc" "pasted__pCubeShape5.iog.og[0].gco";
connectAttr "groupId44.id" "pasted__pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupParts22.og" "pCylinderShape4.i";
connectAttr "groupId45.id" "pCylinderShape4.iog.og[0].gid";
connectAttr "lambert9SG.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupId46.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupParts18.og" "pTorusShape1.i";
connectAttr "groupId37.id" "pTorusShape1.iog.og[0].gid";
connectAttr "lambert8SG.mwc" "pTorusShape1.iog.og[0].gco";
connectAttr "groupId38.id" "pTorusShape1.ciog.cog[0].cgid";
connectAttr "groupParts17.og" "|group5|pasted__pTorus1|transform19|pasted__pTorusShape1.i"
		;
connectAttr "groupId35.id" "|group5|pasted__pTorus1|transform19|pasted__pTorusShape1.iog.og[0].gid"
		;
connectAttr "lambert8SG.mwc" "|group5|pasted__pTorus1|transform19|pasted__pTorusShape1.iog.og[0].gco"
		;
connectAttr "groupId36.id" "|group5|pasted__pTorus1|transform19|pasted__pTorusShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId19.id" "pSphereShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[1].gco";
connectAttr "groupParts9.og" "pSphereShape1.i";
connectAttr "groupId20.id" "pSphereShape1.ciog.cog[1].cgid";
connectAttr "groupParts6.og" "|group6|pasted__pSphere1|transform5|pasted__pSphereShape1.i"
		;
connectAttr "groupId12.id" "|group6|pasted__pSphere1|transform5|pasted__pSphereShape1.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__pSphere1|transform5|pasted__pSphereShape1.iog.og[1].gco"
		;
connectAttr "groupId13.id" "|group6|pasted__pSphere1|transform5|pasted__pSphereShape1.ciog.cog[1].cgid"
		;
connectAttr "groupId14.id" "pPlaneShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[1].gco";
connectAttr "groupParts7.og" "pPlaneShape1.i";
connectAttr "groupId15.id" "pPlaneShape1.ciog.cog[1].cgid";
connectAttr "groupParts8.og" "|pasted__pSphere1|transform7|pasted__pSphere1Shape.i"
		;
connectAttr "groupId17.id" "|pasted__pSphere1|transform7|pasted__pSphere1Shape.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pasted__pSphere1|transform7|pasted__pSphere1Shape.iog.og[1].gco"
		;
connectAttr "groupId16.id" "|pasted__pSphere1|transform7|pasted__pSphere1Shape.ciog.cog[0].cgid"
		;
connectAttr "groupId18.id" "|pasted__pSphere1|transform7|pasted__pSphere1Shape.ciog.cog[2].cgid"
		;
connectAttr "polyUnite1.out" "|pasted__pSphere2|pasted__pSphere1Shape.i";
connectAttr "pasted__groupId19.id" "|group7|pasted__pSphere3|pasted__transform6|pasted__pSphereShape1.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__pSphere3|pasted__transform6|pasted__pSphereShape1.iog.og[1].gco"
		;
connectAttr "pasted__groupParts9.og" "|group7|pasted__pSphere3|pasted__transform6|pasted__pSphereShape1.i"
		;
connectAttr "pasted__groupId20.id" "|group7|pasted__pSphere3|pasted__transform6|pasted__pSphereShape1.ciog.cog[1].cgid"
		;
connectAttr "pasted__groupParts6.og" "pasted__pasted__pSphereShape1.i";
connectAttr "pasted__groupId12.id" "pasted__pasted__pSphereShape1.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pSphereShape1.iog.og[1].gco"
		;
connectAttr "pasted__groupId13.id" "pasted__pasted__pSphereShape1.ciog.cog[1].cgid"
		;
connectAttr "pasted__groupId14.id" "pasted__pPlaneShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pPlaneShape1.iog.og[1].gco";
connectAttr "pasted__groupParts7.og" "pasted__pPlaneShape1.i";
connectAttr "pasted__groupId15.id" "pasted__pPlaneShape1.ciog.cog[1].cgid";
connectAttr "pasted__groupParts8.og" "|group7|pasted__pasted__pSphere1|pasted__transform7|pasted__pasted__pSphere1Shape.i"
		;
connectAttr "pasted__groupId17.id" "|group7|pasted__pasted__pSphere1|pasted__transform7|pasted__pasted__pSphere1Shape.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__pasted__pSphere1|pasted__transform7|pasted__pasted__pSphere1Shape.iog.og[1].gco"
		;
connectAttr "pasted__groupId16.id" "|group7|pasted__pasted__pSphere1|pasted__transform7|pasted__pasted__pSphere1Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId18.id" "|group7|pasted__pasted__pSphere1|pasted__transform7|pasted__pasted__pSphere1Shape.ciog.cog[2].cgid"
		;
connectAttr "pasted__polyUnite1.out" "|group7|pasted__pasted__pSphere2|pasted__pasted__pSphere1Shape.i"
		;
connectAttr "polyTweakUV4.out" "|group8|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.i"
		;
connectAttr "polyTweakUV4.uvtk[0]" "|group8|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.uvst[0].uvtw"
		;
connectAttr "polyTweakUV7.out" "pasted__pasted__pasted__pasted__pCylinderShape2.i"
		;
connectAttr "polyTweakUV7.uvtk[0]" "pasted__pasted__pasted__pasted__pCylinderShape2.uvst[0].uvtw"
		;
connectAttr "groupId22.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupParts11.og" "pSphereShape2.i";
connectAttr "groupId23.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "groupId26.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupParts13.og" "pCylinderShape5.i";
connectAttr "groupId27.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupParts12.og" "|group10|pasted__pCylinder5|transform12|pasted__pCylinderShape5.i"
		;
connectAttr "groupId24.id" "|group10|pasted__pCylinder5|transform12|pasted__pCylinderShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group10|pasted__pCylinder5|transform12|pasted__pCylinderShape5.iog.og[0].gco"
		;
connectAttr "groupId25.id" "|group10|pasted__pCylinder5|transform12|pasted__pCylinderShape5.ciog.cog[0].cgid"
		;
connectAttr "groupParts15.og" "|group11|pasted__group10|pasted__pasted__pCylinder5|transform9|pasted__pasted__pCylinderShape5.i"
		;
connectAttr "groupId30.id" "|group11|pasted__group10|pasted__pasted__pCylinder5|transform9|pasted__pasted__pCylinderShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group11|pasted__group10|pasted__pasted__pCylinder5|transform9|pasted__pasted__pCylinderShape5.iog.og[0].gco"
		;
connectAttr "groupId31.id" "|group11|pasted__group10|pasted__pasted__pCylinder5|transform9|pasted__pasted__pCylinderShape5.ciog.cog[0].cgid"
		;
connectAttr "groupParts16.og" "|group12|pasted__pCylinder5|transform8|pasted__pCylinderShape5.i"
		;
connectAttr "groupId32.id" "|group12|pasted__pCylinder5|transform8|pasted__pCylinderShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group12|pasted__pCylinder5|transform8|pasted__pCylinderShape5.iog.og[0].gco"
		;
connectAttr "groupId33.id" "|group12|pasted__pCylinder5|transform8|pasted__pCylinderShape5.ciog.cog[0].cgid"
		;
connectAttr "groupParts14.og" "|group13|pasted__group12|pasted__pasted__pCylinder5|transform10|pasted__pasted__pCylinderShape5.i"
		;
connectAttr "groupId28.id" "|group13|pasted__group12|pasted__pasted__pCylinder5|transform10|pasted__pasted__pCylinderShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group13|pasted__group12|pasted__pasted__pCylinder5|transform10|pasted__pasted__pCylinderShape5.iog.og[0].gco"
		;
connectAttr "groupId29.id" "|group13|pasted__group12|pasted__pasted__pCylinder5|transform10|pasted__pasted__pCylinderShape5.ciog.cog[0].cgid"
		;
connectAttr "polyTweakUV11.out" "pSphere3Shape.i";
connectAttr "polyTweakUV11.uvtk[0]" "pSphere3Shape.uvst[0].uvtw";
connectAttr "pasted__groupId22.id" "pasted__pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pSphereShape2.iog.og[0].gco";
connectAttr "pasted__groupParts11.og" "pasted__pSphereShape2.i";
connectAttr "pasted__groupId23.id" "pasted__pSphereShape2.ciog.cog[0].cgid";
connectAttr "pasted__groupId26.id" "|group14|pasted__pCylinder5|pasted__transform11|pasted__pCylinderShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group14|pasted__pCylinder5|pasted__transform11|pasted__pCylinderShape5.iog.og[0].gco"
		;
connectAttr "pasted__groupParts13.og" "|group14|pasted__pCylinder5|pasted__transform11|pasted__pCylinderShape5.i"
		;
connectAttr "pasted__groupId27.id" "|group14|pasted__pCylinder5|pasted__transform11|pasted__pCylinderShape5.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts12.og" "|group14|pasted__group10|pasted__pasted__pCylinder5|pasted__transform12|pasted__pasted__pCylinderShape5.i"
		;
connectAttr "pasted__groupId24.id" "|group14|pasted__group10|pasted__pasted__pCylinder5|pasted__transform12|pasted__pasted__pCylinderShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group14|pasted__group10|pasted__pasted__pCylinder5|pasted__transform12|pasted__pasted__pCylinderShape5.iog.og[0].gco"
		;
connectAttr "pasted__groupId25.id" "|group14|pasted__group10|pasted__pasted__pCylinder5|pasted__transform12|pasted__pasted__pCylinderShape5.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts15.og" "|group14|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pCylinder5|pasted__transform9|pasted__pasted__pasted__pCylinderShape5.i"
		;
connectAttr "pasted__groupId30.id" "|group14|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pCylinder5|pasted__transform9|pasted__pasted__pasted__pCylinderShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group14|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pCylinder5|pasted__transform9|pasted__pasted__pasted__pCylinderShape5.iog.og[0].gco"
		;
connectAttr "pasted__groupId31.id" "|group14|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pCylinder5|pasted__transform9|pasted__pasted__pasted__pCylinderShape5.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts16.og" "|group14|pasted__group12|pasted__pasted__pCylinder5|pasted__transform8|pasted__pasted__pCylinderShape5.i"
		;
connectAttr "pasted__groupId32.id" "|group14|pasted__group12|pasted__pasted__pCylinder5|pasted__transform8|pasted__pasted__pCylinderShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group14|pasted__group12|pasted__pasted__pCylinder5|pasted__transform8|pasted__pasted__pCylinderShape5.iog.og[0].gco"
		;
connectAttr "pasted__groupId33.id" "|group14|pasted__group12|pasted__pasted__pCylinder5|pasted__transform8|pasted__pasted__pCylinderShape5.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts14.og" "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pCylinder5|pasted__transform10|pasted__pasted__pasted__pCylinderShape5.i"
		;
connectAttr "pasted__groupId28.id" "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pCylinder5|pasted__transform10|pasted__pasted__pasted__pCylinderShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pCylinder5|pasted__transform10|pasted__pasted__pasted__pCylinderShape5.iog.og[0].gco"
		;
connectAttr "pasted__groupId29.id" "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pCylinder5|pasted__transform10|pasted__pasted__pasted__pCylinderShape5.ciog.cog[0].cgid"
		;
connectAttr "polyTweakUV10.out" "pasted__pSphere3Shape.i";
connectAttr "polyTweakUV10.uvtk[0]" "pasted__pSphere3Shape.uvst[0].uvtw";
connectAttr "polySmoothFace4.out" "pCubeShape5.i";
connectAttr "polyCBoolOp4.out" "RollenShape.i";
connectAttr "groupId35.id" "RollenShape.iog.og[0].gid";
connectAttr "groupId39.id" "RollenShape.iog.og[1].gid";
connectAttr "groupId47.id" "RollenShape.ciog.cog[0].cgid";
connectAttr "pasted__groupParts19.og" "|group15|pasted__pCube5|pasted__transform17|pasted__pCubeShape4.i"
		;
connectAttr "pasted__groupId39.id" "|group15|pasted__pCube5|pasted__transform17|pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "pasted__lambert9SG.mwc" "|group15|pasted__pCube5|pasted__transform17|pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupId40.id" "|group15|pasted__pCube5|pasted__transform17|pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts20.og" "|group15|pasted__pCylinder3|pasted__transform16|pasted__pCylinderShape3.i"
		;
connectAttr "pasted__groupId41.id" "|group15|pasted__pCylinder3|pasted__transform16|pasted__pCylinderShape3.iog.og[0].gid"
		;
connectAttr "pasted__lambert9SG.mwc" "|group15|pasted__pCylinder3|pasted__transform16|pasted__pCylinderShape3.iog.og[0].gco"
		;
connectAttr "pasted__groupId42.id" "|group15|pasted__pCylinder3|pasted__transform16|pasted__pCylinderShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts21.og" "|group15|pasted__group4|pasted__pasted__pCube5|pasted__transform15|pasted__pasted__pCubeShape5.i"
		;
connectAttr "pasted__groupId43.id" "|group15|pasted__group4|pasted__pasted__pCube5|pasted__transform15|pasted__pasted__pCubeShape5.iog.og[0].gid"
		;
connectAttr "pasted__lambert9SG.mwc" "|group15|pasted__group4|pasted__pasted__pCube5|pasted__transform15|pasted__pasted__pCubeShape5.iog.og[0].gco"
		;
connectAttr "pasted__groupId44.id" "|group15|pasted__group4|pasted__pasted__pCube5|pasted__transform15|pasted__pasted__pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts22.og" "|group15|pasted__pCylinder4|pasted__transform14|pasted__pCylinderShape4.i"
		;
connectAttr "pasted__groupId45.id" "|group15|pasted__pCylinder4|pasted__transform14|pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr "pasted__lambert9SG.mwc" "|group15|pasted__pCylinder4|pasted__transform14|pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupId46.id" "|group15|pasted__pCylinder4|pasted__transform14|pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts18.og" "|group15|pasted__pTorus2|pasted__transform18|pasted__pTorusShape1.i"
		;
connectAttr "pasted__groupId37.id" "|group15|pasted__pTorus2|pasted__transform18|pasted__pTorusShape1.iog.og[0].gid"
		;
connectAttr "pasted__lambert8SG.mwc" "|group15|pasted__pTorus2|pasted__transform18|pasted__pTorusShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId38.id" "|group15|pasted__pTorus2|pasted__transform18|pasted__pTorusShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts17.og" "|group15|pasted__group5|pasted__pasted__pTorus1|pasted__transform19|pasted__pasted__pTorusShape1.i"
		;
connectAttr "pasted__groupId35.id" "|group15|pasted__group5|pasted__pasted__pTorus1|pasted__transform19|pasted__pasted__pTorusShape1.iog.og[0].gid"
		;
connectAttr "pasted__lambert8SG.mwc" "|group15|pasted__group5|pasted__pasted__pTorus1|pasted__transform19|pasted__pasted__pTorusShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId36.id" "|group15|pasted__group5|pasted__pasted__pTorus1|pasted__transform19|pasted__pasted__pTorusShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts25.og" "|group16|pasted__pCube5|pasted__transform17|pasted__pCubeShape4.i"
		;
connectAttr "pasted__groupId51.id" "|group16|pasted__pCube5|pasted__transform17|pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "pasted__lambert9SG1.mwc" "|group16|pasted__pCube5|pasted__transform17|pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupId52.id" "|group16|pasted__pCube5|pasted__transform17|pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts26.og" "|group16|pasted__pCylinder3|pasted__transform16|pasted__pCylinderShape3.i"
		;
connectAttr "pasted__groupId53.id" "|group16|pasted__pCylinder3|pasted__transform16|pasted__pCylinderShape3.iog.og[0].gid"
		;
connectAttr "pasted__lambert9SG1.mwc" "|group16|pasted__pCylinder3|pasted__transform16|pasted__pCylinderShape3.iog.og[0].gco"
		;
connectAttr "pasted__groupId54.id" "|group16|pasted__pCylinder3|pasted__transform16|pasted__pCylinderShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts27.og" "|group16|pasted__group4|pasted__pasted__pCube5|pasted__transform15|pasted__pasted__pCubeShape5.i"
		;
connectAttr "pasted__groupId55.id" "|group16|pasted__group4|pasted__pasted__pCube5|pasted__transform15|pasted__pasted__pCubeShape5.iog.og[0].gid"
		;
connectAttr "pasted__lambert9SG1.mwc" "|group16|pasted__group4|pasted__pasted__pCube5|pasted__transform15|pasted__pasted__pCubeShape5.iog.og[0].gco"
		;
connectAttr "pasted__groupId56.id" "|group16|pasted__group4|pasted__pasted__pCube5|pasted__transform15|pasted__pasted__pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts28.og" "|group16|pasted__pCylinder4|pasted__transform14|pasted__pCylinderShape4.i"
		;
connectAttr "pasted__groupId57.id" "|group16|pasted__pCylinder4|pasted__transform14|pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr "pasted__lambert9SG1.mwc" "|group16|pasted__pCylinder4|pasted__transform14|pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupId58.id" "|group16|pasted__pCylinder4|pasted__transform14|pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts24.og" "|group16|pasted__pTorus3|pasted__transform18|pasted__pTorusShape1.i"
		;
connectAttr "pasted__groupId49.id" "|group16|pasted__pTorus3|pasted__transform18|pasted__pTorusShape1.iog.og[0].gid"
		;
connectAttr "pasted__lambert8SG1.mwc" "|group16|pasted__pTorus3|pasted__transform18|pasted__pTorusShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId50.id" "|group16|pasted__pTorus3|pasted__transform18|pasted__pTorusShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts23.og" "|group16|pasted__group5|pasted__pasted__pTorus1|pasted__transform19|pasted__pasted__pTorusShape1.i"
		;
connectAttr "pasted__groupId47.id" "|group16|pasted__group5|pasted__pasted__pTorus1|pasted__transform19|pasted__pasted__pTorusShape1.iog.og[0].gid"
		;
connectAttr "pasted__lambert8SG1.mwc" "|group16|pasted__group5|pasted__pasted__pTorus1|pasted__transform19|pasted__pasted__pTorusShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId48.id" "|group16|pasted__group5|pasted__pasted__pTorus1|pasted__transform19|pasted__pasted__pTorusShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts31.og" "|group17|pasted__pCube5|pasted__transform17|pasted__pCubeShape4.i"
		;
connectAttr "pasted__groupId63.id" "|group17|pasted__pCube5|pasted__transform17|pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "pasted__lambert9SG2.mwc" "|group17|pasted__pCube5|pasted__transform17|pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupId64.id" "|group17|pasted__pCube5|pasted__transform17|pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts32.og" "|group17|pasted__pCylinder3|pasted__transform16|pasted__pCylinderShape3.i"
		;
connectAttr "pasted__groupId65.id" "|group17|pasted__pCylinder3|pasted__transform16|pasted__pCylinderShape3.iog.og[0].gid"
		;
connectAttr "pasted__lambert9SG2.mwc" "|group17|pasted__pCylinder3|pasted__transform16|pasted__pCylinderShape3.iog.og[0].gco"
		;
connectAttr "pasted__groupId66.id" "|group17|pasted__pCylinder3|pasted__transform16|pasted__pCylinderShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts33.og" "|group17|pasted__group4|pasted__pasted__pCube5|pasted__transform15|pasted__pasted__pCubeShape5.i"
		;
connectAttr "pasted__groupId67.id" "|group17|pasted__group4|pasted__pasted__pCube5|pasted__transform15|pasted__pasted__pCubeShape5.iog.og[0].gid"
		;
connectAttr "pasted__lambert9SG2.mwc" "|group17|pasted__group4|pasted__pasted__pCube5|pasted__transform15|pasted__pasted__pCubeShape5.iog.og[0].gco"
		;
connectAttr "pasted__groupId68.id" "|group17|pasted__group4|pasted__pasted__pCube5|pasted__transform15|pasted__pasted__pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts34.og" "|group17|pasted__pCylinder4|pasted__transform14|pasted__pCylinderShape4.i"
		;
connectAttr "pasted__groupId69.id" "|group17|pasted__pCylinder4|pasted__transform14|pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr "pasted__lambert9SG2.mwc" "|group17|pasted__pCylinder4|pasted__transform14|pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupId70.id" "|group17|pasted__pCylinder4|pasted__transform14|pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts30.og" "|group17|pasted__pTorus4|pasted__transform18|pasted__pTorusShape1.i"
		;
connectAttr "pasted__groupId61.id" "|group17|pasted__pTorus4|pasted__transform18|pasted__pTorusShape1.iog.og[0].gid"
		;
connectAttr "pasted__lambert8SG2.mwc" "|group17|pasted__pTorus4|pasted__transform18|pasted__pTorusShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId62.id" "|group17|pasted__pTorus4|pasted__transform18|pasted__pTorusShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts29.og" "|group17|pasted__group5|pasted__pasted__pTorus1|pasted__transform19|pasted__pasted__pTorusShape1.i"
		;
connectAttr "pasted__groupId59.id" "|group17|pasted__group5|pasted__pasted__pTorus1|pasted__transform19|pasted__pasted__pTorusShape1.iog.og[0].gid"
		;
connectAttr "pasted__lambert8SG2.mwc" "|group17|pasted__group5|pasted__pasted__pTorus1|pasted__transform19|pasted__pasted__pTorusShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId60.id" "|group17|pasted__group5|pasted__pasted__pTorus1|pasted__transform19|pasted__pasted__pTorusShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts37.og" "|group18|pasted__pCube5|pasted__transform17|pasted__pCubeShape4.i"
		;
connectAttr "pasted__groupId75.id" "|group18|pasted__pCube5|pasted__transform17|pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "pasted__lambert9SG3.mwc" "|group18|pasted__pCube5|pasted__transform17|pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupId76.id" "|group18|pasted__pCube5|pasted__transform17|pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts38.og" "|group18|pasted__pCylinder3|pasted__transform16|pasted__pCylinderShape3.i"
		;
connectAttr "pasted__groupId77.id" "|group18|pasted__pCylinder3|pasted__transform16|pasted__pCylinderShape3.iog.og[0].gid"
		;
connectAttr "pasted__lambert9SG3.mwc" "|group18|pasted__pCylinder3|pasted__transform16|pasted__pCylinderShape3.iog.og[0].gco"
		;
connectAttr "pasted__groupId78.id" "|group18|pasted__pCylinder3|pasted__transform16|pasted__pCylinderShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts39.og" "|group18|pasted__group4|pasted__pasted__pCube5|pasted__transform15|pasted__pasted__pCubeShape5.i"
		;
connectAttr "pasted__groupId79.id" "|group18|pasted__group4|pasted__pasted__pCube5|pasted__transform15|pasted__pasted__pCubeShape5.iog.og[0].gid"
		;
connectAttr "pasted__lambert9SG3.mwc" "|group18|pasted__group4|pasted__pasted__pCube5|pasted__transform15|pasted__pasted__pCubeShape5.iog.og[0].gco"
		;
connectAttr "pasted__groupId80.id" "|group18|pasted__group4|pasted__pasted__pCube5|pasted__transform15|pasted__pasted__pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts40.og" "|group18|pasted__pCylinder4|pasted__transform14|pasted__pCylinderShape4.i"
		;
connectAttr "pasted__groupId81.id" "|group18|pasted__pCylinder4|pasted__transform14|pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr "pasted__lambert9SG3.mwc" "|group18|pasted__pCylinder4|pasted__transform14|pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupId82.id" "|group18|pasted__pCylinder4|pasted__transform14|pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts36.og" "|group18|pasted__pTorus1|pasted__transform18|pasted__pTorusShape1.i"
		;
connectAttr "pasted__groupId73.id" "|group18|pasted__pTorus1|pasted__transform18|pasted__pTorusShape1.iog.og[0].gid"
		;
connectAttr "pasted__lambert8SG3.mwc" "|group18|pasted__pTorus1|pasted__transform18|pasted__pTorusShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId74.id" "|group18|pasted__pTorus1|pasted__transform18|pasted__pTorusShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts35.og" "|group18|pasted__group5|pasted__pasted__pTorus1|pasted__transform19|pasted__pasted__pTorusShape1.i"
		;
connectAttr "pasted__groupId71.id" "|group18|pasted__group5|pasted__pasted__pTorus1|pasted__transform19|pasted__pasted__pTorusShape1.iog.og[0].gid"
		;
connectAttr "pasted__lambert8SG3.mwc" "|group18|pasted__group5|pasted__pasted__pTorus1|pasted__transform19|pasted__pasted__pTorusShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId72.id" "|group18|pasted__group5|pasted__pasted__pTorus1|pasted__transform19|pasted__pasted__pTorusShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts43.og" "|group19|pasted__pCube5|pasted__transform17|pasted__pCubeShape4.i"
		;
connectAttr "pasted__groupId88.id" "|group19|pasted__pCube5|pasted__transform17|pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "pasted__lambert9SG4.mwc" "|group19|pasted__pCube5|pasted__transform17|pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupId89.id" "|group19|pasted__pCube5|pasted__transform17|pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts44.og" "|group19|pasted__pCylinder3|pasted__transform16|pasted__pCylinderShape3.i"
		;
connectAttr "pasted__groupId90.id" "|group19|pasted__pCylinder3|pasted__transform16|pasted__pCylinderShape3.iog.og[0].gid"
		;
connectAttr "pasted__lambert9SG4.mwc" "|group19|pasted__pCylinder3|pasted__transform16|pasted__pCylinderShape3.iog.og[0].gco"
		;
connectAttr "pasted__groupId91.id" "|group19|pasted__pCylinder3|pasted__transform16|pasted__pCylinderShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts45.og" "|group19|pasted__group4|pasted__pasted__pCube5|pasted__transform15|pasted__pasted__pCubeShape5.i"
		;
connectAttr "pasted__groupId92.id" "|group19|pasted__group4|pasted__pasted__pCube5|pasted__transform15|pasted__pasted__pCubeShape5.iog.og[0].gid"
		;
connectAttr "pasted__lambert9SG4.mwc" "|group19|pasted__group4|pasted__pasted__pCube5|pasted__transform15|pasted__pasted__pCubeShape5.iog.og[0].gco"
		;
connectAttr "pasted__groupId93.id" "|group19|pasted__group4|pasted__pasted__pCube5|pasted__transform15|pasted__pasted__pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts46.og" "|group19|pasted__pCylinder4|pasted__transform14|pasted__pCylinderShape4.i"
		;
connectAttr "pasted__groupId94.id" "|group19|pasted__pCylinder4|pasted__transform14|pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr "pasted__lambert9SG4.mwc" "|group19|pasted__pCylinder4|pasted__transform14|pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupId95.id" "|group19|pasted__pCylinder4|pasted__transform14|pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts42.og" "|group19|pasted__pTorus1|pasted__transform18|pasted__pTorusShape1.i"
		;
connectAttr "pasted__groupId86.id" "|group19|pasted__pTorus1|pasted__transform18|pasted__pTorusShape1.iog.og[0].gid"
		;
connectAttr "pasted__lambert8SG4.mwc" "|group19|pasted__pTorus1|pasted__transform18|pasted__pTorusShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId87.id" "|group19|pasted__pTorus1|pasted__transform18|pasted__pTorusShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts41.og" "|group19|pasted__group5|pasted__pasted__pTorus1|pasted__transform19|pasted__pasted__pTorusShape1.i"
		;
connectAttr "pasted__groupId84.id" "|group19|pasted__group5|pasted__pasted__pTorus1|pasted__transform19|pasted__pasted__pTorusShape1.iog.og[0].gid"
		;
connectAttr "pasted__lambert8SG4.mwc" "|group19|pasted__group5|pasted__pasted__pTorus1|pasted__transform19|pasted__pasted__pTorusShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId85.id" "|group19|pasted__group5|pasted__pasted__pTorus1|pasted__transform19|pasted__pasted__pTorusShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts37.og" "pasted__pasted__pCubeShape4.i";
connectAttr "pasted__pasted__groupId75.id" "pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "pasted__pasted__lambert9SG3.mwc" "pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId76.id" "pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts38.og" "pasted__pasted__pCylinderShape3.i"
		;
connectAttr "pasted__pasted__groupId77.id" "pasted__pasted__pCylinderShape3.iog.og[0].gid"
		;
connectAttr "pasted__pasted__lambert9SG3.mwc" "pasted__pasted__pCylinderShape3.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId78.id" "pasted__pasted__pCylinderShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts39.og" "pasted__pasted__pasted__pCubeShape5.i"
		;
connectAttr "pasted__pasted__groupId79.id" "pasted__pasted__pasted__pCubeShape5.iog.og[0].gid"
		;
connectAttr "pasted__pasted__lambert9SG3.mwc" "pasted__pasted__pasted__pCubeShape5.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId80.id" "pasted__pasted__pasted__pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts40.og" "pasted__pasted__pCylinderShape4.i"
		;
connectAttr "pasted__pasted__groupId81.id" "pasted__pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr "pasted__pasted__lambert9SG3.mwc" "pasted__pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId82.id" "pasted__pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts36.og" "|group20|pasted__group18|pasted__pasted__pTorus1|pasted__pasted__transform18|pasted__pasted__pTorusShape1.i"
		;
connectAttr "pasted__pasted__groupId73.id" "|group20|pasted__group18|pasted__pasted__pTorus1|pasted__pasted__transform18|pasted__pasted__pTorusShape1.iog.og[0].gid"
		;
connectAttr "pasted__pasted__lambert8SG3.mwc" "|group20|pasted__group18|pasted__pasted__pTorus1|pasted__pasted__transform18|pasted__pasted__pTorusShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId74.id" "|group20|pasted__group18|pasted__pasted__pTorus1|pasted__pasted__transform18|pasted__pasted__pTorusShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts35.og" "pasted__pasted__pasted__pTorusShape1.i"
		;
connectAttr "pasted__pasted__groupId71.id" "pasted__pasted__pasted__pTorusShape1.iog.og[0].gid"
		;
connectAttr "pasted__pasted__lambert8SG3.mwc" "pasted__pasted__pasted__pTorusShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId72.id" "pasted__pasted__pasted__pTorusShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts49.og" "|group21|pasted__pCube5|pasted__transform17|pasted__pCubeShape4.i"
		;
connectAttr "pasted__groupId100.id" "|group21|pasted__pCube5|pasted__transform17|pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "pasted__lambert9SG5.mwc" "|group21|pasted__pCube5|pasted__transform17|pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupId101.id" "|group21|pasted__pCube5|pasted__transform17|pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts50.og" "|group21|pasted__pCylinder3|pasted__transform16|pasted__pCylinderShape3.i"
		;
connectAttr "pasted__groupId102.id" "|group21|pasted__pCylinder3|pasted__transform16|pasted__pCylinderShape3.iog.og[0].gid"
		;
connectAttr "pasted__lambert9SG5.mwc" "|group21|pasted__pCylinder3|pasted__transform16|pasted__pCylinderShape3.iog.og[0].gco"
		;
connectAttr "pasted__groupId103.id" "|group21|pasted__pCylinder3|pasted__transform16|pasted__pCylinderShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts51.og" "|group21|pasted__group4|pasted__pasted__pCube5|pasted__transform15|pasted__pasted__pCubeShape5.i"
		;
connectAttr "pasted__groupId104.id" "|group21|pasted__group4|pasted__pasted__pCube5|pasted__transform15|pasted__pasted__pCubeShape5.iog.og[0].gid"
		;
connectAttr "pasted__lambert9SG5.mwc" "|group21|pasted__group4|pasted__pasted__pCube5|pasted__transform15|pasted__pasted__pCubeShape5.iog.og[0].gco"
		;
connectAttr "pasted__groupId105.id" "|group21|pasted__group4|pasted__pasted__pCube5|pasted__transform15|pasted__pasted__pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts52.og" "|group21|pasted__pCylinder4|pasted__transform14|pasted__pCylinderShape4.i"
		;
connectAttr "pasted__groupId106.id" "|group21|pasted__pCylinder4|pasted__transform14|pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr "pasted__lambert9SG5.mwc" "|group21|pasted__pCylinder4|pasted__transform14|pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupId107.id" "|group21|pasted__pCylinder4|pasted__transform14|pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts48.og" "|group21|pasted__pTorus1|pasted__transform18|pasted__pTorusShape1.i"
		;
connectAttr "pasted__groupId98.id" "|group21|pasted__pTorus1|pasted__transform18|pasted__pTorusShape1.iog.og[0].gid"
		;
connectAttr "pasted__lambert8SG5.mwc" "|group21|pasted__pTorus1|pasted__transform18|pasted__pTorusShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId99.id" "|group21|pasted__pTorus1|pasted__transform18|pasted__pTorusShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts47.og" "|group21|pasted__group5|pasted__pasted__pTorus1|pasted__transform19|pasted__pasted__pTorusShape1.i"
		;
connectAttr "pasted__groupId96.id" "|group21|pasted__group5|pasted__pasted__pTorus1|pasted__transform19|pasted__pasted__pTorusShape1.iog.og[0].gid"
		;
connectAttr "pasted__lambert8SG5.mwc" "|group21|pasted__group5|pasted__pasted__pTorus1|pasted__transform19|pasted__pasted__pTorusShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId97.id" "|group21|pasted__group5|pasted__pasted__pTorus1|pasted__transform19|pasted__pasted__pTorusShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__polyCBoolOp4.out" "pasted__RollenShape.i";
connectAttr "pasted__groupId96.id" "pasted__RollenShape.iog.og[0].gid";
connectAttr "pasted__groupId100.id" "pasted__RollenShape.iog.og[1].gid";
connectAttr "pasted__groupId108.id" "pasted__RollenShape.ciog.cog[0].cgid";
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
relationship "link" ":lightLinker1" "pasted__lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert8SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert9SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert8SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert9SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert8SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert9SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert8SG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert9SG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert8SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert9SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert8SG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert9SG5.message" ":defaultLightSet.message";
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
relationship "shadowLink" ":lightLinker1" "pasted__lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert8SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert9SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert8SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert9SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert8SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert9SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert8SG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert9SG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert8SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert9SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert8SG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert9SG5.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySmoothFace1.ip";
connectAttr "polyCube2.out" "deleteComponent1.ig";
connectAttr "polyCylinder1.out" "deleteComponent2.ig";
connectAttr "pasted__polyCylinder1.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "pCubeShape2.o" "polyCBoolOp1.ip[0]";
connectAttr "pCylinderShape1.o" "polyCBoolOp1.ip[1]";
connectAttr "pasted__pCylinderShape1.o" "polyCBoolOp1.ip[2]";
connectAttr "pCubeShape2.wm" "polyCBoolOp1.im[0]";
connectAttr "pCylinderShape1.wm" "polyCBoolOp1.im[1]";
connectAttr "pasted__pCylinderShape1.wm" "polyCBoolOp1.im[2]";
connectAttr "deleteComponent1.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent2.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "deleteComponent4.og" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId8.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr "polySmoothFace1.out" "groupParts4.ig";
connectAttr "groupId8.id" "groupParts4.gi";
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
connectAttr "groupParts4.og" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "file2.oc" "lambert3.c";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pCube3Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "groupId10.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
connectAttr "polyCBoolOp1.out" "groupParts5.ig";
connectAttr "groupId10.id" "groupParts5.gi";
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
connectAttr "groupParts5.og" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyAutoProj2.ip";
connectAttr "pCube3Shape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV3.ip";
connectAttr "polySphere1.out" "polyExtrudeFace3.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace5.mp";
connectAttr "pasted__polyExtrudeFace4.out" "pasted__polyExtrudeFace5.ip";
connectAttr "|group6|pasted__pSphere1|transform5|pasted__pSphereShape1.wm" "pasted__polyExtrudeFace5.mp"
		;
connectAttr "pasted__polyExtrudeFace3.out" "pasted__polyExtrudeFace4.ip";
connectAttr "|group6|pasted__pSphere1|transform5|pasted__pSphereShape1.wm" "pasted__polyExtrudeFace4.mp"
		;
connectAttr "pasted__polySphere1.out" "pasted__polyExtrudeFace3.ip";
connectAttr "|group6|pasted__pSphere1|transform5|pasted__pSphereShape1.wm" "pasted__polyExtrudeFace3.mp"
		;
connectAttr "polyExtrudeFace5.out" "deleteComponent5.ig";
connectAttr "pasted__polyExtrudeFace5.out" "deleteComponent6.ig";
connectAttr "|group6|pasted__pSphere1|transform5|pasted__pSphereShape1.o" "polyCBoolOp2.ip[0]"
		;
connectAttr "pPlaneShape1.o" "polyCBoolOp2.ip[1]";
connectAttr "|group6|pasted__pSphere1|transform5|pasted__pSphereShape1.wm" "polyCBoolOp2.im[0]"
		;
connectAttr "pPlaneShape1.wm" "polyCBoolOp2.im[1]";
connectAttr "deleteComponent6.og" "groupParts6.ig";
connectAttr "groupId12.id" "groupParts6.gi";
connectAttr "polyPlane1.out" "groupParts7.ig";
connectAttr "groupId14.id" "groupParts7.gi";
connectAttr "|pasted__pSphere1|transform7|pasted__pSphere1Shape.o" "polyUnite1.ip[0]"
		;
connectAttr "pSphereShape1.o" "polyUnite1.ip[1]";
connectAttr "|pasted__pSphere1|transform7|pasted__pSphere1Shape.wm" "polyUnite1.im[0]"
		;
connectAttr "pSphereShape1.wm" "polyUnite1.im[1]";
connectAttr "polyCBoolOp2.out" "groupParts8.ig";
connectAttr "groupId17.id" "groupParts8.gi";
connectAttr "deleteComponent5.og" "groupParts9.ig";
connectAttr "groupId19.id" "groupParts9.gi";
connectAttr "|group7|pasted__pasted__pSphere1|pasted__transform7|pasted__pasted__pSphere1Shape.o" "pasted__polyUnite1.ip[0]"
		;
connectAttr "|group7|pasted__pSphere3|pasted__transform6|pasted__pSphereShape1.o" "pasted__polyUnite1.ip[1]"
		;
connectAttr "|group7|pasted__pasted__pSphere1|pasted__transform7|pasted__pasted__pSphere1Shape.wm" "pasted__polyUnite1.im[0]"
		;
connectAttr "|group7|pasted__pSphere3|pasted__transform6|pasted__pSphereShape1.wm" "pasted__polyUnite1.im[1]"
		;
connectAttr "pasted__polyCBoolOp2.out" "pasted__groupParts8.ig";
connectAttr "pasted__groupId17.id" "pasted__groupParts8.gi";
connectAttr "pasted__pasted__pSphereShape1.o" "pasted__polyCBoolOp2.ip[0]";
connectAttr "pasted__pPlaneShape1.o" "pasted__polyCBoolOp2.ip[1]";
connectAttr "pasted__pasted__pSphereShape1.wm" "pasted__polyCBoolOp2.im[0]";
connectAttr "pasted__pPlaneShape1.wm" "pasted__polyCBoolOp2.im[1]";
connectAttr "pasted__deleteComponent6.og" "pasted__groupParts6.ig";
connectAttr "pasted__groupId12.id" "pasted__groupParts6.gi";
connectAttr "pasted__pasted__polyExtrudeFace5.out" "pasted__deleteComponent6.ig"
		;
connectAttr "pasted__pasted__polyExtrudeFace4.out" "pasted__pasted__polyExtrudeFace5.ip"
		;
connectAttr "pasted__pasted__pSphereShape1.wm" "pasted__pasted__polyExtrudeFace5.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace3.out" "pasted__pasted__polyExtrudeFace4.ip"
		;
connectAttr "pasted__pasted__pSphereShape1.wm" "pasted__pasted__polyExtrudeFace4.mp"
		;
connectAttr "pasted__pasted__polySphere1.out" "pasted__pasted__polyExtrudeFace3.ip"
		;
connectAttr "pasted__pasted__pSphereShape1.wm" "pasted__pasted__polyExtrudeFace3.mp"
		;
connectAttr "pasted__polyPlane1.out" "pasted__groupParts7.ig";
connectAttr "pasted__groupId14.id" "pasted__groupParts7.gi";
connectAttr "pasted__deleteComponent5.og" "pasted__groupParts9.ig";
connectAttr "pasted__groupId19.id" "pasted__groupParts9.gi";
connectAttr "pasted__polyExtrudeFace8.out" "pasted__deleteComponent5.ig";
connectAttr "pasted__polyExtrudeFace7.out" "pasted__polyExtrudeFace8.ip";
connectAttr "|group7|pasted__pSphere3|pasted__transform6|pasted__pSphereShape1.wm" "pasted__polyExtrudeFace8.mp"
		;
connectAttr "pasted__polyExtrudeFace6.out" "pasted__polyExtrudeFace7.ip";
connectAttr "|group7|pasted__pSphere3|pasted__transform6|pasted__pSphereShape1.wm" "pasted__polyExtrudeFace7.mp"
		;
connectAttr "pasted__polySphere2.out" "pasted__polyExtrudeFace6.ip";
connectAttr "|group7|pasted__pSphere3|pasted__transform6|pasted__pSphereShape1.wm" "pasted__polyExtrudeFace6.mp"
		;
connectAttr "polyCylinder5.out" "polySmoothFace3.ip";
connectAttr "pasted__polyCylinder5.out" "pasted__polySmoothFace3.ip";
connectAttr "pasted__pasted__polyCylinder5.out" "pasted__pasted__polySmoothFace3.ip"
		;
connectAttr "pasted__polyCylinder6.out" "pasted__polySmoothFace4.ip";
connectAttr "pasted__pasted__polyCylinder6.out" "pasted__pasted__polySmoothFace4.ip"
		;
connectAttr "pSphereShape2.o" "polyCBoolOp3.ip[0]";
connectAttr "|group10|pasted__pCylinder5|transform12|pasted__pCylinderShape5.o" "polyCBoolOp3.ip[1]"
		;
connectAttr "pCylinderShape5.o" "polyCBoolOp3.ip[2]";
connectAttr "|group13|pasted__group12|pasted__pasted__pCylinder5|transform10|pasted__pasted__pCylinderShape5.o" "polyCBoolOp3.ip[3]"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__pCylinder5|transform9|pasted__pasted__pCylinderShape5.o" "polyCBoolOp3.ip[4]"
		;
connectAttr "|group12|pasted__pCylinder5|transform8|pasted__pCylinderShape5.o" "polyCBoolOp3.ip[5]"
		;
connectAttr "pSphereShape2.wm" "polyCBoolOp3.im[0]";
connectAttr "|group10|pasted__pCylinder5|transform12|pasted__pCylinderShape5.wm" "polyCBoolOp3.im[1]"
		;
connectAttr "pCylinderShape5.wm" "polyCBoolOp3.im[2]";
connectAttr "|group13|pasted__group12|pasted__pasted__pCylinder5|transform10|pasted__pasted__pCylinderShape5.wm" "polyCBoolOp3.im[3]"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__pCylinder5|transform9|pasted__pasted__pCylinderShape5.wm" "polyCBoolOp3.im[4]"
		;
connectAttr "|group12|pasted__pCylinder5|transform8|pasted__pCylinderShape5.wm" "polyCBoolOp3.im[5]"
		;
connectAttr "polySphere2.out" "groupParts11.ig";
connectAttr "groupId22.id" "groupParts11.gi";
connectAttr "pasted__polySmoothFace3.out" "groupParts12.ig";
connectAttr "groupId24.id" "groupParts12.gi";
connectAttr "polySmoothFace3.out" "groupParts13.ig";
connectAttr "groupId26.id" "groupParts13.gi";
connectAttr "pasted__pasted__polySmoothFace4.out" "groupParts14.ig";
connectAttr "groupId28.id" "groupParts14.gi";
connectAttr "pasted__pasted__polySmoothFace3.out" "groupParts15.ig";
connectAttr "groupId30.id" "groupParts15.gi";
connectAttr "pasted__polySmoothFace4.out" "groupParts16.ig";
connectAttr "groupId32.id" "groupParts16.gi";
connectAttr "pasted__pSphereShape2.o" "pasted__polyCBoolOp3.ip[0]";
connectAttr "|group14|pasted__group10|pasted__pasted__pCylinder5|pasted__transform12|pasted__pasted__pCylinderShape5.o" "pasted__polyCBoolOp3.ip[1]"
		;
connectAttr "|group14|pasted__pCylinder5|pasted__transform11|pasted__pCylinderShape5.o" "pasted__polyCBoolOp3.ip[2]"
		;
connectAttr "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pCylinder5|pasted__transform10|pasted__pasted__pasted__pCylinderShape5.o" "pasted__polyCBoolOp3.ip[3]"
		;
connectAttr "|group14|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pCylinder5|pasted__transform9|pasted__pasted__pasted__pCylinderShape5.o" "pasted__polyCBoolOp3.ip[4]"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__pCylinder5|pasted__transform8|pasted__pasted__pCylinderShape5.o" "pasted__polyCBoolOp3.ip[5]"
		;
connectAttr "pasted__pSphereShape2.wm" "pasted__polyCBoolOp3.im[0]";
connectAttr "|group14|pasted__group10|pasted__pasted__pCylinder5|pasted__transform12|pasted__pasted__pCylinderShape5.wm" "pasted__polyCBoolOp3.im[1]"
		;
connectAttr "|group14|pasted__pCylinder5|pasted__transform11|pasted__pCylinderShape5.wm" "pasted__polyCBoolOp3.im[2]"
		;
connectAttr "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pCylinder5|pasted__transform10|pasted__pasted__pasted__pCylinderShape5.wm" "pasted__polyCBoolOp3.im[3]"
		;
connectAttr "|group14|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pCylinder5|pasted__transform9|pasted__pasted__pasted__pCylinderShape5.wm" "pasted__polyCBoolOp3.im[4]"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__pCylinder5|pasted__transform8|pasted__pasted__pCylinderShape5.wm" "pasted__polyCBoolOp3.im[5]"
		;
connectAttr "pasted__polySphere3.out" "pasted__groupParts11.ig";
connectAttr "pasted__groupId22.id" "pasted__groupParts11.gi";
connectAttr "pasted__pasted__polySmoothFace5.out" "pasted__groupParts12.ig";
connectAttr "pasted__groupId24.id" "pasted__groupParts12.gi";
connectAttr "pasted__pasted__polyCylinder7.out" "pasted__pasted__polySmoothFace5.ip"
		;
connectAttr "pasted__polySmoothFace5.out" "pasted__groupParts13.ig";
connectAttr "pasted__groupId26.id" "pasted__groupParts13.gi";
connectAttr "pasted__polyCylinder7.out" "pasted__polySmoothFace5.ip";
connectAttr "pasted__pasted__pasted__polySmoothFace4.out" "pasted__groupParts14.ig"
		;
connectAttr "pasted__groupId28.id" "pasted__groupParts14.gi";
connectAttr "pasted__pasted__pasted__polyCylinder6.out" "pasted__pasted__pasted__polySmoothFace4.ip"
		;
connectAttr "pasted__pasted__pasted__polySmoothFace3.out" "pasted__groupParts15.ig"
		;
connectAttr "pasted__groupId30.id" "pasted__groupParts15.gi";
connectAttr "pasted__pasted__pasted__polyCylinder5.out" "pasted__pasted__pasted__polySmoothFace3.ip"
		;
connectAttr "pasted__pasted__polySmoothFace6.out" "pasted__groupParts16.ig";
connectAttr "pasted__groupId32.id" "pasted__groupParts16.gi";
connectAttr "pasted__pasted__polyCylinder8.out" "pasted__pasted__polySmoothFace6.ip"
		;
connectAttr "file3.oc" "lambert4.c";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "pasted__pCylinderShape2.iog" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "lambert4SG.dsm" -na;
connectAttr "pSphere3Shape.iog" "lambert4SG.dsm" -na;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape2.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.iog" "lambert4SG.dsm"
		 -na;
connectAttr "pasted__pSphere3Shape.iog" "lambert4SG.dsm" -na;
connectAttr "|group8|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.iog" "lambert4SG.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinderShape2.iog" "lambert4SG.dsm" -na;
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
connectAttr "pasted__pasted__pasted__polyCylinder3.out" "polyTweakUV4.ip";
connectAttr "pasted__pasted__polyCylinder2.out" "polyTweakUV5.ip";
connectAttr "pasted__pasted__pasted__polyCylinder2.out" "polyTweakUV6.ip";
connectAttr "pasted__pasted__pasted__pasted__polyCylinder3.out" "polyTweakUV7.ip"
		;
connectAttr "polyCylinder2.out" "polyTweakUV8.ip";
connectAttr "pasted__polyCylinder2.out" "polyTweakUV9.ip";
connectAttr "pasted__polyCBoolOp3.out" "polyTweakUV10.ip";
connectAttr "polyCBoolOp3.out" "polyTweakUV11.ip";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "|pasted__pSphere2|pasted__pSphere1Shape.iog" "lambert5SG.dsm" -na;
connectAttr "|group7|pasted__pasted__pSphere2|pasted__pasted__pSphere1Shape.iog" "lambert5SG.dsm"
		 -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "file4.oc" "lambert6.c";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "lambert6.msg" "materialInfo5.m";
connectAttr "file4.msg" "materialInfo5.t" -na;
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
connectAttr "polyCube5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak2.out" "polySmoothFace4.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak2.ip";
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
connectAttr "file6.oc" "lambert7.c";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "pCubeShape5.iog" "lambert7SG.dsm" -na;
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
connectAttr "|group5|pasted__pTorus1|transform19|pasted__pTorusShape1.iog.og[0]" "lambert8SG.dsm"
		 -na;
connectAttr "|group5|pasted__pTorus1|transform19|pasted__pTorusShape1.ciog.cog[0]" "lambert8SG.dsm"
		 -na;
connectAttr "pTorusShape1.iog.og[0]" "lambert8SG.dsm" -na;
connectAttr "pTorusShape1.ciog.cog[0]" "lambert8SG.dsm" -na;
connectAttr "RollenShape.iog.og[0]" "lambert8SG.dsm" -na;
connectAttr "RollenShape.ciog.cog[0]" "lambert8SG.dsm" -na;
connectAttr "groupId35.msg" "lambert8SG.gn" -na;
connectAttr "groupId36.msg" "lambert8SG.gn" -na;
connectAttr "groupId37.msg" "lambert8SG.gn" -na;
connectAttr "groupId38.msg" "lambert8SG.gn" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "lambert8.msg" "materialInfo7.m";
connectAttr "lambert9.oc" "lambert9SG.ss";
connectAttr "pCubeShape4.iog.og[0]" "lambert9SG.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" "lambert9SG.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" "lambert9SG.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" "lambert9SG.dsm" -na;
connectAttr "pasted__pCubeShape5.iog.og[0]" "lambert9SG.dsm" -na;
connectAttr "pasted__pCubeShape5.ciog.cog[0]" "lambert9SG.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" "lambert9SG.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" "lambert9SG.dsm" -na;
connectAttr "RollenShape.iog.og[1]" "lambert9SG.dsm" -na;
connectAttr "groupId39.msg" "lambert9SG.gn" -na;
connectAttr "groupId40.msg" "lambert9SG.gn" -na;
connectAttr "groupId41.msg" "lambert9SG.gn" -na;
connectAttr "groupId42.msg" "lambert9SG.gn" -na;
connectAttr "groupId43.msg" "lambert9SG.gn" -na;
connectAttr "groupId44.msg" "lambert9SG.gn" -na;
connectAttr "groupId45.msg" "lambert9SG.gn" -na;
connectAttr "groupId46.msg" "lambert9SG.gn" -na;
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "lambert9.msg" "materialInfo8.m";
connectAttr "|group5|pasted__pTorus1|transform19|pasted__pTorusShape1.o" "polyCBoolOp4.ip[0]"
		;
connectAttr "pTorusShape1.o" "polyCBoolOp4.ip[1]";
connectAttr "pCubeShape4.o" "polyCBoolOp4.ip[2]";
connectAttr "pCylinderShape3.o" "polyCBoolOp4.ip[3]";
connectAttr "pasted__pCubeShape5.o" "polyCBoolOp4.ip[4]";
connectAttr "pCylinderShape4.o" "polyCBoolOp4.ip[5]";
connectAttr "|group5|pasted__pTorus1|transform19|pasted__pTorusShape1.wm" "polyCBoolOp4.im[0]"
		;
connectAttr "pTorusShape1.wm" "polyCBoolOp4.im[1]";
connectAttr "pCubeShape4.wm" "polyCBoolOp4.im[2]";
connectAttr "pCylinderShape3.wm" "polyCBoolOp4.im[3]";
connectAttr "pasted__pCubeShape5.wm" "polyCBoolOp4.im[4]";
connectAttr "pCylinderShape4.wm" "polyCBoolOp4.im[5]";
connectAttr "pasted__polyTorus1.out" "groupParts17.ig";
connectAttr "groupId35.id" "groupParts17.gi";
connectAttr "polyTorus1.out" "groupParts18.ig";
connectAttr "groupId37.id" "groupParts18.gi";
connectAttr "polyCube4.out" "groupParts19.ig";
connectAttr "groupId39.id" "groupParts19.gi";
connectAttr "polyCylinder3.out" "groupParts20.ig";
connectAttr "groupId41.id" "groupParts20.gi";
connectAttr "pasted__polyCube4.out" "groupParts21.ig";
connectAttr "groupId43.id" "groupParts21.gi";
connectAttr "polyCylinder4.out" "groupParts22.ig";
connectAttr "groupId45.id" "groupParts22.gi";
connectAttr "pasted__pasted__polyTorus1.out" "pasted__groupParts17.ig";
connectAttr "pasted__groupId35.id" "pasted__groupParts17.gi";
connectAttr "pasted__lambert8.oc" "pasted__lambert8SG.ss";
connectAttr "|group15|pasted__group5|pasted__pasted__pTorus1|pasted__transform19|pasted__pasted__pTorusShape1.iog.og[0]" "pasted__lambert8SG.dsm"
		 -na;
connectAttr "|group15|pasted__group5|pasted__pasted__pTorus1|pasted__transform19|pasted__pasted__pTorusShape1.ciog.cog[0]" "pasted__lambert8SG.dsm"
		 -na;
connectAttr "|group15|pasted__pTorus2|pasted__transform18|pasted__pTorusShape1.iog.og[0]" "pasted__lambert8SG.dsm"
		 -na;
connectAttr "|group15|pasted__pTorus2|pasted__transform18|pasted__pTorusShape1.ciog.cog[0]" "pasted__lambert8SG.dsm"
		 -na;
connectAttr "pasted__groupId35.msg" "pasted__lambert8SG.gn" -na;
connectAttr "pasted__groupId36.msg" "pasted__lambert8SG.gn" -na;
connectAttr "pasted__groupId37.msg" "pasted__lambert8SG.gn" -na;
connectAttr "pasted__groupId38.msg" "pasted__lambert8SG.gn" -na;
connectAttr "pasted__lambert8SG.msg" "pasted__materialInfo7.sg";
connectAttr "pasted__lambert8.msg" "pasted__materialInfo7.m";
connectAttr "pasted__polyTorus2.out" "pasted__groupParts18.ig";
connectAttr "pasted__groupId37.id" "pasted__groupParts18.gi";
connectAttr "pasted__polyCube5.out" "pasted__groupParts19.ig";
connectAttr "pasted__groupId39.id" "pasted__groupParts19.gi";
connectAttr "pasted__lambert9.oc" "pasted__lambert9SG.ss";
connectAttr "|group15|pasted__pCube5|pasted__transform17|pasted__pCubeShape4.iog.og[0]" "pasted__lambert9SG.dsm"
		 -na;
connectAttr "|group15|pasted__pCube5|pasted__transform17|pasted__pCubeShape4.ciog.cog[0]" "pasted__lambert9SG.dsm"
		 -na;
connectAttr "|group15|pasted__pCylinder3|pasted__transform16|pasted__pCylinderShape3.iog.og[0]" "pasted__lambert9SG.dsm"
		 -na;
connectAttr "|group15|pasted__pCylinder3|pasted__transform16|pasted__pCylinderShape3.ciog.cog[0]" "pasted__lambert9SG.dsm"
		 -na;
connectAttr "|group15|pasted__group4|pasted__pasted__pCube5|pasted__transform15|pasted__pasted__pCubeShape5.iog.og[0]" "pasted__lambert9SG.dsm"
		 -na;
connectAttr "|group15|pasted__group4|pasted__pasted__pCube5|pasted__transform15|pasted__pasted__pCubeShape5.ciog.cog[0]" "pasted__lambert9SG.dsm"
		 -na;
connectAttr "|group15|pasted__pCylinder4|pasted__transform14|pasted__pCylinderShape4.iog.og[0]" "pasted__lambert9SG.dsm"
		 -na;
connectAttr "|group15|pasted__pCylinder4|pasted__transform14|pasted__pCylinderShape4.ciog.cog[0]" "pasted__lambert9SG.dsm"
		 -na;
connectAttr "pasted__groupId39.msg" "pasted__lambert9SG.gn" -na;
connectAttr "pasted__groupId40.msg" "pasted__lambert9SG.gn" -na;
connectAttr "pasted__groupId41.msg" "pasted__lambert9SG.gn" -na;
connectAttr "pasted__groupId42.msg" "pasted__lambert9SG.gn" -na;
connectAttr "pasted__groupId43.msg" "pasted__lambert9SG.gn" -na;
connectAttr "pasted__groupId44.msg" "pasted__lambert9SG.gn" -na;
connectAttr "pasted__groupId45.msg" "pasted__lambert9SG.gn" -na;
connectAttr "pasted__groupId46.msg" "pasted__lambert9SG.gn" -na;
connectAttr "pasted__lambert9SG.msg" "pasted__materialInfo8.sg";
connectAttr "pasted__lambert9.msg" "pasted__materialInfo8.m";
connectAttr "pasted__polyCylinder3.out" "pasted__groupParts20.ig";
connectAttr "pasted__groupId41.id" "pasted__groupParts20.gi";
connectAttr "pasted__pasted__polyCube4.out" "pasted__groupParts21.ig";
connectAttr "pasted__groupId43.id" "pasted__groupParts21.gi";
connectAttr "pasted__polyCylinder4.out" "pasted__groupParts22.ig";
connectAttr "pasted__groupId45.id" "pasted__groupParts22.gi";
connectAttr "pasted__pasted__polyTorus2.out" "pasted__groupParts23.ig";
connectAttr "pasted__groupId47.id" "pasted__groupParts23.gi";
connectAttr "pasted__lambert10.oc" "pasted__lambert8SG1.ss";
connectAttr "|group16|pasted__group5|pasted__pasted__pTorus1|pasted__transform19|pasted__pasted__pTorusShape1.iog.og[0]" "pasted__lambert8SG1.dsm"
		 -na;
connectAttr "|group16|pasted__group5|pasted__pasted__pTorus1|pasted__transform19|pasted__pasted__pTorusShape1.ciog.cog[0]" "pasted__lambert8SG1.dsm"
		 -na;
connectAttr "|group16|pasted__pTorus3|pasted__transform18|pasted__pTorusShape1.iog.og[0]" "pasted__lambert8SG1.dsm"
		 -na;
connectAttr "|group16|pasted__pTorus3|pasted__transform18|pasted__pTorusShape1.ciog.cog[0]" "pasted__lambert8SG1.dsm"
		 -na;
connectAttr "pasted__groupId47.msg" "pasted__lambert8SG1.gn" -na;
connectAttr "pasted__groupId48.msg" "pasted__lambert8SG1.gn" -na;
connectAttr "pasted__groupId49.msg" "pasted__lambert8SG1.gn" -na;
connectAttr "pasted__groupId50.msg" "pasted__lambert8SG1.gn" -na;
connectAttr "pasted__lambert8SG1.msg" "pasted__materialInfo9.sg";
connectAttr "pasted__lambert10.msg" "pasted__materialInfo9.m";
connectAttr "pasted__polyTorus3.out" "pasted__groupParts24.ig";
connectAttr "pasted__groupId49.id" "pasted__groupParts24.gi";
connectAttr "pasted__polyCube6.out" "pasted__groupParts25.ig";
connectAttr "pasted__groupId51.id" "pasted__groupParts25.gi";
connectAttr "pasted__lambert11.oc" "pasted__lambert9SG1.ss";
connectAttr "|group16|pasted__pCube5|pasted__transform17|pasted__pCubeShape4.iog.og[0]" "pasted__lambert9SG1.dsm"
		 -na;
connectAttr "|group16|pasted__pCube5|pasted__transform17|pasted__pCubeShape4.ciog.cog[0]" "pasted__lambert9SG1.dsm"
		 -na;
connectAttr "|group16|pasted__pCylinder3|pasted__transform16|pasted__pCylinderShape3.iog.og[0]" "pasted__lambert9SG1.dsm"
		 -na;
connectAttr "|group16|pasted__pCylinder3|pasted__transform16|pasted__pCylinderShape3.ciog.cog[0]" "pasted__lambert9SG1.dsm"
		 -na;
connectAttr "|group16|pasted__group4|pasted__pasted__pCube5|pasted__transform15|pasted__pasted__pCubeShape5.iog.og[0]" "pasted__lambert9SG1.dsm"
		 -na;
connectAttr "|group16|pasted__group4|pasted__pasted__pCube5|pasted__transform15|pasted__pasted__pCubeShape5.ciog.cog[0]" "pasted__lambert9SG1.dsm"
		 -na;
connectAttr "|group16|pasted__pCylinder4|pasted__transform14|pasted__pCylinderShape4.iog.og[0]" "pasted__lambert9SG1.dsm"
		 -na;
connectAttr "|group16|pasted__pCylinder4|pasted__transform14|pasted__pCylinderShape4.ciog.cog[0]" "pasted__lambert9SG1.dsm"
		 -na;
connectAttr "pasted__groupId51.msg" "pasted__lambert9SG1.gn" -na;
connectAttr "pasted__groupId52.msg" "pasted__lambert9SG1.gn" -na;
connectAttr "pasted__groupId53.msg" "pasted__lambert9SG1.gn" -na;
connectAttr "pasted__groupId54.msg" "pasted__lambert9SG1.gn" -na;
connectAttr "pasted__groupId55.msg" "pasted__lambert9SG1.gn" -na;
connectAttr "pasted__groupId56.msg" "pasted__lambert9SG1.gn" -na;
connectAttr "pasted__groupId57.msg" "pasted__lambert9SG1.gn" -na;
connectAttr "pasted__groupId58.msg" "pasted__lambert9SG1.gn" -na;
connectAttr "pasted__lambert9SG1.msg" "pasted__materialInfo10.sg";
connectAttr "pasted__lambert11.msg" "pasted__materialInfo10.m";
connectAttr "pasted__polyCylinder8.out" "pasted__groupParts26.ig";
connectAttr "pasted__groupId53.id" "pasted__groupParts26.gi";
connectAttr "pasted__pasted__polyCube5.out" "pasted__groupParts27.ig";
connectAttr "pasted__groupId55.id" "pasted__groupParts27.gi";
connectAttr "pasted__polyCylinder9.out" "pasted__groupParts28.ig";
connectAttr "pasted__groupId57.id" "pasted__groupParts28.gi";
connectAttr "pasted__pasted__polyTorus3.out" "pasted__groupParts29.ig";
connectAttr "pasted__groupId59.id" "pasted__groupParts29.gi";
connectAttr "pasted__lambert12.oc" "pasted__lambert8SG2.ss";
connectAttr "|group17|pasted__group5|pasted__pasted__pTorus1|pasted__transform19|pasted__pasted__pTorusShape1.iog.og[0]" "pasted__lambert8SG2.dsm"
		 -na;
connectAttr "|group17|pasted__group5|pasted__pasted__pTorus1|pasted__transform19|pasted__pasted__pTorusShape1.ciog.cog[0]" "pasted__lambert8SG2.dsm"
		 -na;
connectAttr "|group17|pasted__pTorus4|pasted__transform18|pasted__pTorusShape1.iog.og[0]" "pasted__lambert8SG2.dsm"
		 -na;
connectAttr "|group17|pasted__pTorus4|pasted__transform18|pasted__pTorusShape1.ciog.cog[0]" "pasted__lambert8SG2.dsm"
		 -na;
connectAttr "pasted__groupId59.msg" "pasted__lambert8SG2.gn" -na;
connectAttr "pasted__groupId60.msg" "pasted__lambert8SG2.gn" -na;
connectAttr "pasted__groupId61.msg" "pasted__lambert8SG2.gn" -na;
connectAttr "pasted__groupId62.msg" "pasted__lambert8SG2.gn" -na;
connectAttr "pasted__lambert8SG2.msg" "pasted__materialInfo11.sg";
connectAttr "pasted__lambert12.msg" "pasted__materialInfo11.m";
connectAttr "pasted__polyTorus4.out" "pasted__groupParts30.ig";
connectAttr "pasted__groupId61.id" "pasted__groupParts30.gi";
connectAttr "pasted__polyCube7.out" "pasted__groupParts31.ig";
connectAttr "pasted__groupId63.id" "pasted__groupParts31.gi";
connectAttr "pasted__lambert13.oc" "pasted__lambert9SG2.ss";
connectAttr "|group17|pasted__pCube5|pasted__transform17|pasted__pCubeShape4.iog.og[0]" "pasted__lambert9SG2.dsm"
		 -na;
connectAttr "|group17|pasted__pCube5|pasted__transform17|pasted__pCubeShape4.ciog.cog[0]" "pasted__lambert9SG2.dsm"
		 -na;
connectAttr "|group17|pasted__pCylinder3|pasted__transform16|pasted__pCylinderShape3.iog.og[0]" "pasted__lambert9SG2.dsm"
		 -na;
connectAttr "|group17|pasted__pCylinder3|pasted__transform16|pasted__pCylinderShape3.ciog.cog[0]" "pasted__lambert9SG2.dsm"
		 -na;
connectAttr "|group17|pasted__group4|pasted__pasted__pCube5|pasted__transform15|pasted__pasted__pCubeShape5.iog.og[0]" "pasted__lambert9SG2.dsm"
		 -na;
connectAttr "|group17|pasted__group4|pasted__pasted__pCube5|pasted__transform15|pasted__pasted__pCubeShape5.ciog.cog[0]" "pasted__lambert9SG2.dsm"
		 -na;
connectAttr "|group17|pasted__pCylinder4|pasted__transform14|pasted__pCylinderShape4.iog.og[0]" "pasted__lambert9SG2.dsm"
		 -na;
connectAttr "|group17|pasted__pCylinder4|pasted__transform14|pasted__pCylinderShape4.ciog.cog[0]" "pasted__lambert9SG2.dsm"
		 -na;
connectAttr "pasted__groupId63.msg" "pasted__lambert9SG2.gn" -na;
connectAttr "pasted__groupId64.msg" "pasted__lambert9SG2.gn" -na;
connectAttr "pasted__groupId65.msg" "pasted__lambert9SG2.gn" -na;
connectAttr "pasted__groupId66.msg" "pasted__lambert9SG2.gn" -na;
connectAttr "pasted__groupId67.msg" "pasted__lambert9SG2.gn" -na;
connectAttr "pasted__groupId68.msg" "pasted__lambert9SG2.gn" -na;
connectAttr "pasted__groupId69.msg" "pasted__lambert9SG2.gn" -na;
connectAttr "pasted__groupId70.msg" "pasted__lambert9SG2.gn" -na;
connectAttr "pasted__lambert9SG2.msg" "pasted__materialInfo12.sg";
connectAttr "pasted__lambert13.msg" "pasted__materialInfo12.m";
connectAttr "pasted__polyCylinder10.out" "pasted__groupParts32.ig";
connectAttr "pasted__groupId65.id" "pasted__groupParts32.gi";
connectAttr "pasted__pasted__polyCube6.out" "pasted__groupParts33.ig";
connectAttr "pasted__groupId67.id" "pasted__groupParts33.gi";
connectAttr "pasted__polyCylinder11.out" "pasted__groupParts34.ig";
connectAttr "pasted__groupId69.id" "pasted__groupParts34.gi";
connectAttr "pasted__pasted__polyTorus4.out" "pasted__groupParts35.ig";
connectAttr "pasted__groupId71.id" "pasted__groupParts35.gi";
connectAttr "pasted__lambert14.oc" "pasted__lambert8SG3.ss";
connectAttr "|group18|pasted__group5|pasted__pasted__pTorus1|pasted__transform19|pasted__pasted__pTorusShape1.iog.og[0]" "pasted__lambert8SG3.dsm"
		 -na;
connectAttr "|group18|pasted__group5|pasted__pasted__pTorus1|pasted__transform19|pasted__pasted__pTorusShape1.ciog.cog[0]" "pasted__lambert8SG3.dsm"
		 -na;
connectAttr "|group18|pasted__pTorus1|pasted__transform18|pasted__pTorusShape1.iog.og[0]" "pasted__lambert8SG3.dsm"
		 -na;
connectAttr "|group18|pasted__pTorus1|pasted__transform18|pasted__pTorusShape1.ciog.cog[0]" "pasted__lambert8SG3.dsm"
		 -na;
connectAttr "pasted__groupId71.msg" "pasted__lambert8SG3.gn" -na;
connectAttr "pasted__groupId72.msg" "pasted__lambert8SG3.gn" -na;
connectAttr "pasted__groupId73.msg" "pasted__lambert8SG3.gn" -na;
connectAttr "pasted__groupId74.msg" "pasted__lambert8SG3.gn" -na;
connectAttr "pasted__lambert8SG3.msg" "pasted__materialInfo13.sg";
connectAttr "pasted__lambert14.msg" "pasted__materialInfo13.m";
connectAttr "pasted__polyTorus5.out" "pasted__groupParts36.ig";
connectAttr "pasted__groupId73.id" "pasted__groupParts36.gi";
connectAttr "pasted__polyCube8.out" "pasted__groupParts37.ig";
connectAttr "pasted__groupId75.id" "pasted__groupParts37.gi";
connectAttr "pasted__lambert15.oc" "pasted__lambert9SG3.ss";
connectAttr "|group18|pasted__pCube5|pasted__transform17|pasted__pCubeShape4.iog.og[0]" "pasted__lambert9SG3.dsm"
		 -na;
connectAttr "|group18|pasted__pCube5|pasted__transform17|pasted__pCubeShape4.ciog.cog[0]" "pasted__lambert9SG3.dsm"
		 -na;
connectAttr "|group18|pasted__pCylinder3|pasted__transform16|pasted__pCylinderShape3.iog.og[0]" "pasted__lambert9SG3.dsm"
		 -na;
connectAttr "|group18|pasted__pCylinder3|pasted__transform16|pasted__pCylinderShape3.ciog.cog[0]" "pasted__lambert9SG3.dsm"
		 -na;
connectAttr "|group18|pasted__group4|pasted__pasted__pCube5|pasted__transform15|pasted__pasted__pCubeShape5.iog.og[0]" "pasted__lambert9SG3.dsm"
		 -na;
connectAttr "|group18|pasted__group4|pasted__pasted__pCube5|pasted__transform15|pasted__pasted__pCubeShape5.ciog.cog[0]" "pasted__lambert9SG3.dsm"
		 -na;
connectAttr "|group18|pasted__pCylinder4|pasted__transform14|pasted__pCylinderShape4.iog.og[0]" "pasted__lambert9SG3.dsm"
		 -na;
connectAttr "|group18|pasted__pCylinder4|pasted__transform14|pasted__pCylinderShape4.ciog.cog[0]" "pasted__lambert9SG3.dsm"
		 -na;
connectAttr "pasted__groupId75.msg" "pasted__lambert9SG3.gn" -na;
connectAttr "pasted__groupId76.msg" "pasted__lambert9SG3.gn" -na;
connectAttr "pasted__groupId77.msg" "pasted__lambert9SG3.gn" -na;
connectAttr "pasted__groupId78.msg" "pasted__lambert9SG3.gn" -na;
connectAttr "pasted__groupId79.msg" "pasted__lambert9SG3.gn" -na;
connectAttr "pasted__groupId80.msg" "pasted__lambert9SG3.gn" -na;
connectAttr "pasted__groupId81.msg" "pasted__lambert9SG3.gn" -na;
connectAttr "pasted__groupId82.msg" "pasted__lambert9SG3.gn" -na;
connectAttr "pasted__lambert9SG3.msg" "pasted__materialInfo14.sg";
connectAttr "pasted__lambert15.msg" "pasted__materialInfo14.m";
connectAttr "pasted__polyCylinder12.out" "pasted__groupParts38.ig";
connectAttr "pasted__groupId77.id" "pasted__groupParts38.gi";
connectAttr "pasted__pasted__polyCube7.out" "pasted__groupParts39.ig";
connectAttr "pasted__groupId79.id" "pasted__groupParts39.gi";
connectAttr "pasted__polyCylinder13.out" "pasted__groupParts40.ig";
connectAttr "pasted__groupId81.id" "pasted__groupParts40.gi";
connectAttr "pasted__pasted__polyTorus5.out" "pasted__groupParts41.ig";
connectAttr "pasted__groupId84.id" "pasted__groupParts41.gi";
connectAttr "pasted__lambert16.oc" "pasted__lambert8SG4.ss";
connectAttr "|group19|pasted__group5|pasted__pasted__pTorus1|pasted__transform19|pasted__pasted__pTorusShape1.iog.og[0]" "pasted__lambert8SG4.dsm"
		 -na;
connectAttr "|group19|pasted__group5|pasted__pasted__pTorus1|pasted__transform19|pasted__pasted__pTorusShape1.ciog.cog[0]" "pasted__lambert8SG4.dsm"
		 -na;
connectAttr "|group19|pasted__pTorus1|pasted__transform18|pasted__pTorusShape1.iog.og[0]" "pasted__lambert8SG4.dsm"
		 -na;
connectAttr "|group19|pasted__pTorus1|pasted__transform18|pasted__pTorusShape1.ciog.cog[0]" "pasted__lambert8SG4.dsm"
		 -na;
connectAttr "pasted__groupId84.msg" "pasted__lambert8SG4.gn" -na;
connectAttr "pasted__groupId85.msg" "pasted__lambert8SG4.gn" -na;
connectAttr "pasted__groupId86.msg" "pasted__lambert8SG4.gn" -na;
connectAttr "pasted__groupId87.msg" "pasted__lambert8SG4.gn" -na;
connectAttr "pasted__lambert8SG4.msg" "pasted__materialInfo15.sg";
connectAttr "pasted__lambert16.msg" "pasted__materialInfo15.m";
connectAttr "pasted__polyTorus6.out" "pasted__groupParts42.ig";
connectAttr "pasted__groupId86.id" "pasted__groupParts42.gi";
connectAttr "pasted__polyCube9.out" "pasted__groupParts43.ig";
connectAttr "pasted__groupId88.id" "pasted__groupParts43.gi";
connectAttr "pasted__lambert17.oc" "pasted__lambert9SG4.ss";
connectAttr "|group19|pasted__pCube5|pasted__transform17|pasted__pCubeShape4.iog.og[0]" "pasted__lambert9SG4.dsm"
		 -na;
connectAttr "|group19|pasted__pCube5|pasted__transform17|pasted__pCubeShape4.ciog.cog[0]" "pasted__lambert9SG4.dsm"
		 -na;
connectAttr "|group19|pasted__pCylinder3|pasted__transform16|pasted__pCylinderShape3.iog.og[0]" "pasted__lambert9SG4.dsm"
		 -na;
connectAttr "|group19|pasted__pCylinder3|pasted__transform16|pasted__pCylinderShape3.ciog.cog[0]" "pasted__lambert9SG4.dsm"
		 -na;
connectAttr "|group19|pasted__group4|pasted__pasted__pCube5|pasted__transform15|pasted__pasted__pCubeShape5.iog.og[0]" "pasted__lambert9SG4.dsm"
		 -na;
connectAttr "|group19|pasted__group4|pasted__pasted__pCube5|pasted__transform15|pasted__pasted__pCubeShape5.ciog.cog[0]" "pasted__lambert9SG4.dsm"
		 -na;
connectAttr "|group19|pasted__pCylinder4|pasted__transform14|pasted__pCylinderShape4.iog.og[0]" "pasted__lambert9SG4.dsm"
		 -na;
connectAttr "|group19|pasted__pCylinder4|pasted__transform14|pasted__pCylinderShape4.ciog.cog[0]" "pasted__lambert9SG4.dsm"
		 -na;
connectAttr "pasted__groupId88.msg" "pasted__lambert9SG4.gn" -na;
connectAttr "pasted__groupId89.msg" "pasted__lambert9SG4.gn" -na;
connectAttr "pasted__groupId90.msg" "pasted__lambert9SG4.gn" -na;
connectAttr "pasted__groupId91.msg" "pasted__lambert9SG4.gn" -na;
connectAttr "pasted__groupId92.msg" "pasted__lambert9SG4.gn" -na;
connectAttr "pasted__groupId93.msg" "pasted__lambert9SG4.gn" -na;
connectAttr "pasted__groupId94.msg" "pasted__lambert9SG4.gn" -na;
connectAttr "pasted__groupId95.msg" "pasted__lambert9SG4.gn" -na;
connectAttr "pasted__lambert9SG4.msg" "pasted__materialInfo16.sg";
connectAttr "pasted__lambert17.msg" "pasted__materialInfo16.m";
connectAttr "pasted__polyCylinder14.out" "pasted__groupParts44.ig";
connectAttr "pasted__groupId90.id" "pasted__groupParts44.gi";
connectAttr "pasted__pasted__polyCube8.out" "pasted__groupParts45.ig";
connectAttr "pasted__groupId92.id" "pasted__groupParts45.gi";
connectAttr "pasted__polyCylinder15.out" "pasted__groupParts46.ig";
connectAttr "pasted__groupId94.id" "pasted__groupParts46.gi";
connectAttr "pasted__pasted__pasted__polyTorus4.out" "pasted__pasted__groupParts35.ig"
		;
connectAttr "pasted__pasted__groupId71.id" "pasted__pasted__groupParts35.gi";
connectAttr "pasted__pasted__lambert14.oc" "pasted__pasted__lambert8SG3.ss";
connectAttr "pasted__pasted__pasted__pTorusShape1.iog.og[0]" "pasted__pasted__lambert8SG3.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pTorusShape1.ciog.cog[0]" "pasted__pasted__lambert8SG3.dsm"
		 -na;
connectAttr "|group20|pasted__group18|pasted__pasted__pTorus1|pasted__pasted__transform18|pasted__pasted__pTorusShape1.iog.og[0]" "pasted__pasted__lambert8SG3.dsm"
		 -na;
connectAttr "|group20|pasted__group18|pasted__pasted__pTorus1|pasted__pasted__transform18|pasted__pasted__pTorusShape1.ciog.cog[0]" "pasted__pasted__lambert8SG3.dsm"
		 -na;
connectAttr "pasted__pasted__groupId71.msg" "pasted__pasted__lambert8SG3.gn" -na
		;
connectAttr "pasted__pasted__groupId72.msg" "pasted__pasted__lambert8SG3.gn" -na
		;
connectAttr "pasted__pasted__groupId73.msg" "pasted__pasted__lambert8SG3.gn" -na
		;
connectAttr "pasted__pasted__groupId74.msg" "pasted__pasted__lambert8SG3.gn" -na
		;
connectAttr "pasted__pasted__lambert8SG3.msg" "pasted__pasted__materialInfo13.sg"
		;
connectAttr "pasted__pasted__lambert14.msg" "pasted__pasted__materialInfo13.m";
connectAttr "pasted__pasted__polyTorus6.out" "pasted__pasted__groupParts36.ig";
connectAttr "pasted__pasted__groupId73.id" "pasted__pasted__groupParts36.gi";
connectAttr "pasted__pasted__polyCube9.out" "pasted__pasted__groupParts37.ig";
connectAttr "pasted__pasted__groupId75.id" "pasted__pasted__groupParts37.gi";
connectAttr "pasted__pasted__lambert15.oc" "pasted__pasted__lambert9SG3.ss";
connectAttr "pasted__pasted__pCubeShape4.iog.og[0]" "pasted__pasted__lambert9SG3.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape4.ciog.cog[0]" "pasted__pasted__lambert9SG3.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinderShape3.iog.og[0]" "pasted__pasted__lambert9SG3.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinderShape3.ciog.cog[0]" "pasted__pasted__lambert9SG3.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCubeShape5.iog.og[0]" "pasted__pasted__lambert9SG3.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCubeShape5.ciog.cog[0]" "pasted__pasted__lambert9SG3.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinderShape4.iog.og[0]" "pasted__pasted__lambert9SG3.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinderShape4.ciog.cog[0]" "pasted__pasted__lambert9SG3.dsm"
		 -na;
connectAttr "pasted__pasted__groupId75.msg" "pasted__pasted__lambert9SG3.gn" -na
		;
connectAttr "pasted__pasted__groupId76.msg" "pasted__pasted__lambert9SG3.gn" -na
		;
connectAttr "pasted__pasted__groupId77.msg" "pasted__pasted__lambert9SG3.gn" -na
		;
connectAttr "pasted__pasted__groupId78.msg" "pasted__pasted__lambert9SG3.gn" -na
		;
connectAttr "pasted__pasted__groupId79.msg" "pasted__pasted__lambert9SG3.gn" -na
		;
connectAttr "pasted__pasted__groupId80.msg" "pasted__pasted__lambert9SG3.gn" -na
		;
connectAttr "pasted__pasted__groupId81.msg" "pasted__pasted__lambert9SG3.gn" -na
		;
connectAttr "pasted__pasted__groupId82.msg" "pasted__pasted__lambert9SG3.gn" -na
		;
connectAttr "pasted__pasted__lambert9SG3.msg" "pasted__pasted__materialInfo14.sg"
		;
connectAttr "pasted__pasted__lambert15.msg" "pasted__pasted__materialInfo14.m";
connectAttr "pasted__pasted__polyCylinder12.out" "pasted__pasted__groupParts38.ig"
		;
connectAttr "pasted__pasted__groupId77.id" "pasted__pasted__groupParts38.gi";
connectAttr "pasted__pasted__pasted__polyCube7.out" "pasted__pasted__groupParts39.ig"
		;
connectAttr "pasted__pasted__groupId79.id" "pasted__pasted__groupParts39.gi";
connectAttr "pasted__pasted__polyCylinder13.out" "pasted__pasted__groupParts40.ig"
		;
connectAttr "pasted__pasted__groupId81.id" "pasted__pasted__groupParts40.gi";
connectAttr "pasted__pasted__polyTorus7.out" "pasted__groupParts47.ig";
connectAttr "pasted__groupId96.id" "pasted__groupParts47.gi";
connectAttr "pasted__lambert18.oc" "pasted__lambert8SG5.ss";
connectAttr "|group21|pasted__group5|pasted__pasted__pTorus1|pasted__transform19|pasted__pasted__pTorusShape1.iog.og[0]" "pasted__lambert8SG5.dsm"
		 -na;
connectAttr "|group21|pasted__group5|pasted__pasted__pTorus1|pasted__transform19|pasted__pasted__pTorusShape1.ciog.cog[0]" "pasted__lambert8SG5.dsm"
		 -na;
connectAttr "|group21|pasted__pTorus1|pasted__transform18|pasted__pTorusShape1.iog.og[0]" "pasted__lambert8SG5.dsm"
		 -na;
connectAttr "|group21|pasted__pTorus1|pasted__transform18|pasted__pTorusShape1.ciog.cog[0]" "pasted__lambert8SG5.dsm"
		 -na;
connectAttr "pasted__RollenShape.iog.og[0]" "pasted__lambert8SG5.dsm" -na;
connectAttr "pasted__RollenShape.ciog.cog[0]" "pasted__lambert8SG5.dsm" -na;
connectAttr "pasted__groupId96.msg" "pasted__lambert8SG5.gn" -na;
connectAttr "pasted__groupId97.msg" "pasted__lambert8SG5.gn" -na;
connectAttr "pasted__groupId98.msg" "pasted__lambert8SG5.gn" -na;
connectAttr "pasted__groupId99.msg" "pasted__lambert8SG5.gn" -na;
connectAttr "pasted__lambert8SG5.msg" "pasted__materialInfo17.sg";
connectAttr "pasted__lambert18.msg" "pasted__materialInfo17.m";
connectAttr "pasted__polyTorus7.out" "pasted__groupParts48.ig";
connectAttr "pasted__groupId98.id" "pasted__groupParts48.gi";
connectAttr "pasted__polyCube10.out" "pasted__groupParts49.ig";
connectAttr "pasted__groupId100.id" "pasted__groupParts49.gi";
connectAttr "pasted__lambert19.oc" "pasted__lambert9SG5.ss";
connectAttr "|group21|pasted__pCube5|pasted__transform17|pasted__pCubeShape4.iog.og[0]" "pasted__lambert9SG5.dsm"
		 -na;
connectAttr "|group21|pasted__pCube5|pasted__transform17|pasted__pCubeShape4.ciog.cog[0]" "pasted__lambert9SG5.dsm"
		 -na;
connectAttr "|group21|pasted__pCylinder3|pasted__transform16|pasted__pCylinderShape3.iog.og[0]" "pasted__lambert9SG5.dsm"
		 -na;
connectAttr "|group21|pasted__pCylinder3|pasted__transform16|pasted__pCylinderShape3.ciog.cog[0]" "pasted__lambert9SG5.dsm"
		 -na;
connectAttr "|group21|pasted__group4|pasted__pasted__pCube5|pasted__transform15|pasted__pasted__pCubeShape5.iog.og[0]" "pasted__lambert9SG5.dsm"
		 -na;
connectAttr "|group21|pasted__group4|pasted__pasted__pCube5|pasted__transform15|pasted__pasted__pCubeShape5.ciog.cog[0]" "pasted__lambert9SG5.dsm"
		 -na;
connectAttr "|group21|pasted__pCylinder4|pasted__transform14|pasted__pCylinderShape4.iog.og[0]" "pasted__lambert9SG5.dsm"
		 -na;
connectAttr "|group21|pasted__pCylinder4|pasted__transform14|pasted__pCylinderShape4.ciog.cog[0]" "pasted__lambert9SG5.dsm"
		 -na;
connectAttr "pasted__RollenShape.iog.og[1]" "pasted__lambert9SG5.dsm" -na;
connectAttr "pasted__groupId100.msg" "pasted__lambert9SG5.gn" -na;
connectAttr "pasted__groupId101.msg" "pasted__lambert9SG5.gn" -na;
connectAttr "pasted__groupId102.msg" "pasted__lambert9SG5.gn" -na;
connectAttr "pasted__groupId103.msg" "pasted__lambert9SG5.gn" -na;
connectAttr "pasted__groupId104.msg" "pasted__lambert9SG5.gn" -na;
connectAttr "pasted__groupId105.msg" "pasted__lambert9SG5.gn" -na;
connectAttr "pasted__groupId106.msg" "pasted__lambert9SG5.gn" -na;
connectAttr "pasted__groupId107.msg" "pasted__lambert9SG5.gn" -na;
connectAttr "pasted__lambert9SG5.msg" "pasted__materialInfo18.sg";
connectAttr "pasted__lambert19.msg" "pasted__materialInfo18.m";
connectAttr "pasted__polyCylinder16.out" "pasted__groupParts50.ig";
connectAttr "pasted__groupId102.id" "pasted__groupParts50.gi";
connectAttr "pasted__pasted__polyCube10.out" "pasted__groupParts51.ig";
connectAttr "pasted__groupId104.id" "pasted__groupParts51.gi";
connectAttr "pasted__polyCylinder17.out" "pasted__groupParts52.ig";
connectAttr "pasted__groupId106.id" "pasted__groupParts52.gi";
connectAttr "|group21|pasted__group5|pasted__pasted__pTorus1|pasted__transform19|pasted__pasted__pTorusShape1.o" "pasted__polyCBoolOp4.ip[0]"
		;
connectAttr "|group21|pasted__pTorus1|pasted__transform18|pasted__pTorusShape1.o" "pasted__polyCBoolOp4.ip[1]"
		;
connectAttr "|group21|pasted__pCube5|pasted__transform17|pasted__pCubeShape4.o" "pasted__polyCBoolOp4.ip[2]"
		;
connectAttr "|group21|pasted__pCylinder3|pasted__transform16|pasted__pCylinderShape3.o" "pasted__polyCBoolOp4.ip[3]"
		;
connectAttr "|group21|pasted__group4|pasted__pasted__pCube5|pasted__transform15|pasted__pasted__pCubeShape5.o" "pasted__polyCBoolOp4.ip[4]"
		;
connectAttr "|group21|pasted__pCylinder4|pasted__transform14|pasted__pCylinderShape4.o" "pasted__polyCBoolOp4.ip[5]"
		;
connectAttr "|group21|pasted__group5|pasted__pasted__pTorus1|pasted__transform19|pasted__pasted__pTorusShape1.wm" "pasted__polyCBoolOp4.im[0]"
		;
connectAttr "|group21|pasted__pTorus1|pasted__transform18|pasted__pTorusShape1.wm" "pasted__polyCBoolOp4.im[1]"
		;
connectAttr "|group21|pasted__pCube5|pasted__transform17|pasted__pCubeShape4.wm" "pasted__polyCBoolOp4.im[2]"
		;
connectAttr "|group21|pasted__pCylinder3|pasted__transform16|pasted__pCylinderShape3.wm" "pasted__polyCBoolOp4.im[3]"
		;
connectAttr "|group21|pasted__group4|pasted__pasted__pCube5|pasted__transform15|pasted__pasted__pCubeShape5.wm" "pasted__polyCBoolOp4.im[4]"
		;
connectAttr "|group21|pasted__pCylinder4|pasted__transform14|pasted__pCylinderShape4.wm" "pasted__polyCBoolOp4.im[5]"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert8SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert9SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert8SG2.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert9SG2.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert8SG3.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert9SG3.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert8SG4.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert9SG4.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert8SG3.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert9SG3.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert8SG5.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert9SG5.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert11.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert12.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert13.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert14.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert15.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert16.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert17.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__lambert14.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__lambert15.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert18.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert19.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.oc" ":lambert1.c";
connectAttr "pCubeShape2.iog.og[11]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[11]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[11]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[11]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.ciog.cog[3]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCube3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "|group6|pasted__pSphere1|transform5|pasted__pSphereShape1.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__pSphere1|transform5|pasted__pSphereShape1.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pPlaneShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "|pasted__pSphere1|transform7|pasted__pSphere1Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pasted__pSphere1|transform7|pasted__pSphere1Shape.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pasted__pSphere1|transform7|pasted__pSphere1Shape.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pSphereShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pSphereShape1.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pSphereShape1.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pPlaneShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pPlaneShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "|group7|pasted__pasted__pSphere1|pasted__transform7|pasted__pasted__pSphere1Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__pasted__pSphere1|pasted__transform7|pasted__pasted__pSphere1Shape.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__pasted__pSphere1|pasted__transform7|pasted__pasted__pSphere1Shape.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__pSphere3|pasted__transform6|pasted__pSphereShape1.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__pSphere3|pasted__transform6|pasted__pSphereShape1.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group10|pasted__pCylinder5|transform12|pasted__pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__pCylinder5|transform12|pasted__pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group13|pasted__group12|pasted__pasted__pCylinder5|transform10|pasted__pasted__pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group12|pasted__pasted__pCylinder5|transform10|pasted__pasted__pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group10|pasted__pasted__pCylinder5|transform9|pasted__pasted__pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group10|pasted__pasted__pCylinder5|transform9|pasted__pasted__pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__pCylinder5|transform8|pasted__pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__pCylinder5|transform8|pasted__pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group14|pasted__group10|pasted__pasted__pCylinder5|pasted__transform12|pasted__pasted__pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group10|pasted__pasted__pCylinder5|pasted__transform12|pasted__pasted__pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__pCylinder5|pasted__transform11|pasted__pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__pCylinder5|pasted__transform11|pasted__pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pCylinder5|pasted__transform10|pasted__pasted__pasted__pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pCylinder5|pasted__transform10|pasted__pasted__pasted__pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pCylinder5|pasted__transform9|pasted__pasted__pasted__pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pCylinder5|pasted__transform9|pasted__pasted__pasted__pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group12|pasted__pasted__pCylinder5|pasted__transform8|pasted__pasted__pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group12|pasted__pasted__pCylinder5|pasted__transform8|pasted__pasted__pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "file5.msg" ":initialMaterialInfo.t" -na;
// End of Figure.ma
