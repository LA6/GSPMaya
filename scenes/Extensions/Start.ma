//Maya ASCII 2018 scene
//Name: Start.ma
//Last modified: Tue, Jan 15, 2019 04:33:36 PM
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
createNode polyTriangulate -n "polyTriangulate3";
	rename -uid "15182F84-4E50-99AE-081B-209456F9BC86";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode groupParts -n "groupParts58";
	rename -uid "9CE75C13-4223-93BA-4683-629401024329";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[124:143]" "f[298:317]";
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
createNode groupParts -n "groupParts57";
	rename -uid "C53E6D80-41FA-7306-21F4-62B68E8CA836";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:29]" "f[94:123]";
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
createNode groupId -n "groupId87";
	rename -uid "BCD7F2C7-4B03-B9C1-6E6F-52A099D263C5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId88";
	rename -uid "13DADA24-4990-C268-DC0C-8CB2BBEB45B0";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert42SG";
	rename -uid "5DE540C5-4AED-DC77-F57B-928B8095D137";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo43";
	rename -uid "D70E1BA0-4A6D-CCA7-A2E2-999177AF23B4";
createNode lambert -n "lambert42";
	rename -uid "7636E527-4379-1FDA-DFCC-70AD9D30261A";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert37SG";
	rename -uid "8F84A8F6-4F49-0CCF-0996-0E91621FF4F6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo38";
	rename -uid "D4800A3E-4742-E292-B3C1-1E839A2E4FF1";
createNode lambert -n "lambert37";
	rename -uid "026B45B4-4773-9E44-BC4B-2BABD98B4E2D";
createNode file -n "file35";
	rename -uid "01DE23BA-4334-6354-CEEA-84BF9001FE99";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/wood.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture35";
	rename -uid "1B171AD5-4E6F-36BE-0DCE-0E85645C0236";
createNode shadingEngine -n "lambert40SG";
	rename -uid "7045EE98-413E-7053-D8E9-238589CA80D4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo41";
	rename -uid "3987ACF9-4A6D-44E8-209B-B6A7A0743AD3";
createNode lambert -n "lambert40";
	rename -uid "2FDBC0CF-411F-00D8-48F8-C0B67CC4755D";
createNode file -n "file37";
	rename -uid "2C14E989-4B08-FBCA-8C02-91AF43A63FD7";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Metall_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture37";
	rename -uid "DD996E8E-4A1C-865A-D555-38B3269E3171";
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
connectAttr "groupParts58.og" "polyTriangulate3.ip";
connectAttr "polyPlanarProj9.out" "groupParts58.ig";
connectAttr "groupId88.id" "groupParts58.gi";
connectAttr "polyPlanarProj8.out" "polyPlanarProj9.ip";
connectAttr "pasted__TorbogenShape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj7.out" "polyPlanarProj8.ip";
connectAttr "pasted__TorbogenShape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj6.out" "polyPlanarProj7.ip";
connectAttr "pasted__TorbogenShape.wm" "polyPlanarProj7.mp";
connectAttr "groupParts57.og" "polyPlanarProj6.ip";
connectAttr "pasted__TorbogenShape.wm" "polyPlanarProj6.mp";
connectAttr "pasted__groupParts38.og" "groupParts57.ig";
connectAttr "groupId87.id" "groupParts57.gi";
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
connectAttr "lambert42.oc" "lambert42SG.ss";
connectAttr "pasted__TorbogenShape.iog.og[0]" "lambert42SG.dsm" -na;
connectAttr "pasted__groupId66.msg" "lambert42SG.gn" -na;
connectAttr "lambert42SG.msg" "materialInfo43.sg";
connectAttr "lambert42.msg" "materialInfo43.m";
connectAttr "lambert37.oc" "lambert37SG.ss";
connectAttr "groupId87.msg" "lambert37SG.gn" -na;
connectAttr "pasted__TorbogenShape.iog.og[6]" "lambert37SG.dsm" -na;
connectAttr "lambert37SG.msg" "materialInfo38.sg";
connectAttr "lambert37.msg" "materialInfo38.m";
connectAttr "file35.msg" "materialInfo38.t" -na;
connectAttr "file35.oc" "lambert37.c";
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
connectAttr "lambert40.oc" "lambert40SG.ss";
connectAttr "pasted__TorbogenShape.iog.og[8]" "lambert40SG.dsm" -na;
connectAttr "groupId88.msg" "lambert40SG.gn" -na;
connectAttr "lambert40SG.msg" "materialInfo41.sg";
connectAttr "lambert40.msg" "materialInfo41.m";
connectAttr "file37.msg" "materialInfo41.t" -na;
connectAttr "file37.oc" "lambert40.c";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert11SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert11SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert10SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__lambert10SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert37SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert40SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert42SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert11SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert11SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert10SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__lambert10SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert37SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert40SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert42SG.message" ":defaultLightSet.message";
connectAttr "pasted__pasted__pasted__lambert11SG2.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__pasted__lambert11SG1.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__lambert10SG2.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert10SG1.pa" ":renderPartition.st"
		 -na;
connectAttr "lambert37SG.pa" ":renderPartition.st" -na;
connectAttr "lambert40SG.pa" ":renderPartition.st" -na;
connectAttr "lambert42SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert14.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__pasted__lambert14.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__lambert13.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert12.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "lambert37.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert40.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert42.msg" ":defaultShaderList1.s" -na;
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
connectAttr "place2dTexture35.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture37.msg" ":defaultRenderUtilityList1.u" -na;
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
connectAttr "file35.msg" ":defaultTextureList1.tx" -na;
connectAttr "file37.msg" ":defaultTextureList1.tx" -na;
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
// End of Start.ma
