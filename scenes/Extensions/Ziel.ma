//Maya ASCII 2018 scene
//Name: Ziel.ma
//Last modified: Tue, Jan 15, 2019 04:33:25 PM
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
createNode polyTriangulate -n "polyTriangulate2";
	rename -uid "69C2E443-4DA6-1B18-BF70-ED87A66392C8";
	setAttr ".ics" -type "componentList" 1 "f[*]";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9C967A53-40C5-5A1D-8CDC-5EBBFCC6AA73";
	setAttr -s 67 ".lnk";
	setAttr -s 67 ".slnk";
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
	setAttr -s 67 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 60 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
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
connectAttr "pasted__groupParts58.og" "polyTriangulate2.ip";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert11SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__lambert11SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__lambert10SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__pasted__lambert10SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert37SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert40SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert42SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert11SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__lambert11SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__lambert10SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__pasted__lambert10SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert37SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert40SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert42SG.message" ":defaultLightSet.message";
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
// End of Ziel.ma
