//Maya ASCII 2018 scene
//Name: Boxen.ma
//Last modified: Mon, Jan 28, 2019 11:41:58 AM
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
createNode transform -n "Box_hell:group";
	rename -uid "403C39A7-4C38-8ED6-257B-8985177B4A5C";
	setAttr ".t" -type "double3" 2 0 0 ;
	setAttr ".rp" -type "double3" -5.0455465167760849 0.45441640913486481 -5.0910608768463135 ;
	setAttr ".sp" -type "double3" -5.0455465167760849 0.45441640913486481 -5.0910608768463135 ;
createNode transform -n "Box_hell:Box_hell" -p "Box_hell:group";
	rename -uid "6E6D1562-4B1A-17EF-2010-4F86F27BFA5C";
	setAttr ".t" -type "double3" -2 1.3 0 ;
	setAttr ".s" -type "double3" 0.8 0.8 0.8 ;
createNode transform -n "Box_dunkel3:transform1" -p "Box_hell:Box_hell";
	rename -uid "1CAAE410-4923-1852-40D2-51B8164E927C";
	setAttr ".v" no;
createNode mesh -n "Box_hell:Box_hellShape" -p "Box_dunkel3:transform1";
	rename -uid "CC5CFD5E-43F7-9B89-4656-B88DD3325450";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "38ACD624-4887-C5B9-0CFE-BC81E249ECA1";
	setAttr ".rp" -type "double3" -5.0455465167760849 0.45441640913486481 -5.0910608768463135 ;
	setAttr ".sp" -type "double3" -5.0455465167760849 0.45441640913486481 -5.0910608768463135 ;
createNode transform -n "Box_dunkel1:Box" -p "group";
	rename -uid "B8676852-4014-4524-6C3F-19AAF4014CDE";
	setAttr ".t" -type "double3" 0 0.5 0 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 0.8 0.8 0.8 ;
createNode transform -n "Box_dunkel3:transform2" -p "Box_dunkel1:Box";
	rename -uid "385A97C1-4F0B-8AC5-B7F6-B68600D37761";
	setAttr ".v" no;
createNode mesh -n "Box_dunkel1:BoxShape" -p "Box_dunkel3:transform2";
	rename -uid "8CB51F50-4730-61CC-B201-9BB0956B1C5B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "EC76C549-4278-A17A-DA83-E68AB87D6C2B";
	setAttr ".t" -type "double3" -1 -1 0 ;
	setAttr ".rp" -type "double3" -0.03643721342086792 1.263533127307892 -0.072848701477050803 ;
	setAttr ".sp" -type "double3" -0.03643721342086792 1.263533127307892 -0.072848701477050803 ;
createNode transform -n "Box_hell1:group" -p "group1";
	rename -uid "9D4099C6-4CDE-B6F0-EC35-CF9C1320F215";
	setAttr ".t" -type "double3" 2 0 0 ;
	setAttr ".rp" -type "double3" -5.0455465167760849 0.45441640913486481 -5.0910608768463135 ;
	setAttr ".sp" -type "double3" -5.0455465167760849 0.45441640913486481 -5.0910608768463135 ;
createNode transform -n "Box_hell1:Box_hell" -p "Box_hell1:group";
	rename -uid "7F6FAF25-41F2-A947-7552-409AD2F1FBC3";
	setAttr ".t" -type "double3" -2.1 1.5 0 ;
	setAttr ".s" -type "double3" 0.8 0.8 0.8 ;
createNode transform -n "Box_dunkel3:transform4" -p "Box_hell1:Box_hell";
	rename -uid "A83245AC-4FE3-7983-E92E-FF9840F8A8C1";
	setAttr ".v" no;
createNode mesh -n "Box_hell1:Box_hellShape" -p "Box_dunkel3:transform4";
	rename -uid "60AB4DCE-4C6E-EE23-7407-14A9BC97388D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2";
	rename -uid "7F92B599-4551-B706-56F6-838AF01438F3";
	setAttr ".rp" -type "double3" -0.077276811512494298 0.46353312730789187 -0.025746810117619812 ;
	setAttr ".sp" -type "double3" -0.077276811512494298 0.46353312730789187 -0.025746810117619812 ;
createNode transform -n "pasted__group" -p "group2";
	rename -uid "2CF4F960-4EC4-1F5E-6164-70851AD2BA42";
	setAttr ".rp" -type "double3" -5.0455465167760849 0.45441640913486481 -5.0910608768463135 ;
	setAttr ".sp" -type "double3" -5.0455465167760849 0.45441640913486481 -5.0910608768463135 ;
createNode transform -n "Box_dunkel2:Box" -p "pasted__group";
	rename -uid "5B4B727B-40F1-4C93-257C-D8BFE1A94A17";
	setAttr ".t" -type "double3" -1 1.3 0 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 0.8 0.8 0.8 ;
createNode transform -n "Box_dunkel3:transform5" -p "Box_dunkel2:Box";
	rename -uid "FB70D54F-4878-992A-7BEE-5E837009B9EF";
	setAttr ".v" no;
createNode mesh -n "Box_dunkel2:BoxShape" -p "Box_dunkel3:transform5";
	rename -uid "7AAC1562-45CC-73AA-6370-FF998DFDAF17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group3";
	rename -uid "CC3B9456-4B44-02A8-AEDE-19991A8F59FB";
	setAttr ".rp" -type "double3" -0.03643721342086792 1.263533127307892 -0.072848701477050803 ;
	setAttr ".sp" -type "double3" -0.03643721342086792 1.263533127307892 -0.072848701477050803 ;
createNode transform -n "Box_hell2:group" -p "group3";
	rename -uid "6D08C24D-46FF-E69C-B42C-8C834FA8DEFF";
	setAttr ".t" -type "double3" 2 0 0 ;
	setAttr ".rp" -type "double3" -5.0455465167760849 0.45441640913486481 -5.0910608768463135 ;
	setAttr ".sp" -type "double3" -5.0455465167760849 0.45441640913486481 -5.0910608768463135 ;
createNode transform -n "Box_hell2:Box_hell" -p "Box_hell2:group";
	rename -uid "B7EB29D1-471A-D3A4-2D7D-D9B58D9B8EA3";
	setAttr ".t" -type "double3" -2.9 0.54 1.1 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 0.8 0.8 0.8 ;
createNode transform -n "Box_dunkel3:transform3" -p "Box_hell2:Box_hell";
	rename -uid "11C6E151-4DF2-52A6-8FCA-CCB26E775513";
	setAttr ".v" no;
createNode mesh -n "Box_hell2:Box_hellShape" -p "Box_dunkel3:transform3";
	rename -uid "ACE61B65-4FBC-18AB-C43B-879E4A315048";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group4";
	rename -uid "D695C56D-4E2B-6A91-1529-F0BD7F8A6442";
	setAttr ".rp" -type "double3" -1.0772768115124944 1.263533127307892 -0.025746810117619812 ;
	setAttr ".sp" -type "double3" -1.0772768115124944 1.263533127307892 -0.025746810117619812 ;
createNode transform -n "pasted__group2" -p "group4";
	rename -uid "E169855A-48FC-B297-348E-85BF5B247AC6";
	setAttr ".rp" -type "double3" -0.077276811512494298 0.46353312730789187 -0.025746810117619812 ;
	setAttr ".sp" -type "double3" -0.077276811512494298 0.46353312730789187 -0.025746810117619812 ;
createNode transform -n "pasted__pasted__group" -p "pasted__group2";
	rename -uid "A40F4B20-4CA0-032C-4402-7091EA94BFD6";
	setAttr ".rp" -type "double3" -5.0455465167760849 0.45441640913486481 -5.0910608768463135 ;
	setAttr ".sp" -type "double3" -5.0455465167760849 0.45441640913486481 -5.0910608768463135 ;
createNode transform -n "Box_dunkel3:Box" -p "pasted__pasted__group";
	rename -uid "2FA1586F-44C8-5D18-995D-7C82E4073998";
	setAttr ".t" -type "double3" -0.8 1.34 0.9 ;
	setAttr ".r" -type "double3" 0 119.99999999999999 0 ;
	setAttr ".s" -type "double3" 0.8 0.8 0.8 ;
createNode transform -n "Box_dunkel3:transform6" -p "Box_dunkel3:Box";
	rename -uid "0C23F348-41A3-42DA-4EF6-BFB3AF81FA33";
	setAttr ".v" no;
createNode mesh -n "Box_dunkel3:BoxShape" -p "Box_dunkel3:transform6";
	rename -uid "110922E2-4258-2718-366C-95A8F5C4BDD5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Boxen";
	rename -uid "8428658E-4F8A-27D8-BD06-C7B24604AB73";
	setAttr ".rp" -type "double3" -0.57727681151249433 0.88353312730789191 0.52425318988238023 ;
	setAttr ".sp" -type "double3" -0.57727681151249433 0.88353312730789191 0.52425318988238023 ;
createNode mesh -n "BoxenShape" -p "Boxen";
	rename -uid "2505484D-4B31-2204-A2B2-1DA0BEE115E8";
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
createNode groupParts -n "Box_dunkel3:groupParts7";
	rename -uid "DDBE6147-4971-A8B5-8EC1-069311ADA067";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1200:1439]";
createNode groupParts -n "Box_dunkel3:groupParts6";
	rename -uid "5093A177-4E44-F89E-275F-428B440675A9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[960:1199]";
createNode groupParts -n "Box_dunkel3:groupParts5";
	rename -uid "CED4746D-4AC8-3433-622C-28B1A3E9AEA6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[720:959]";
createNode groupParts -n "Box_dunkel3:groupParts4";
	rename -uid "F44F7C8D-4DC9-30B7-B0A4-FCA6E661E05B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[480:719]";
createNode groupParts -n "Box_dunkel3:groupParts3";
	rename -uid "5FFB4DD4-4341-8121-A3B0-9BAD2B6E57EF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[240:479]";
createNode groupParts -n "Box_dunkel3:groupParts2";
	rename -uid "12568389-49C0-34C1-8183-47BE6FD08B14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
createNode polyUnite -n "polyUnite1";
	rename -uid "3239BD87-42CA-9CCC-32E3-60B8529EF85D";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "Box_dunkel3:groupId1";
	rename -uid "EA24ADA6-409B-6A44-F052-DEB1894FCAA8";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Box_dunkel3:lambert6SG";
	rename -uid "E0792D86-4B48-B6A0-CAD9-178591536D11";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "Box_dunkel3:materialInfo5";
	rename -uid "5506DFCC-4CE0-B69F-E572-61B952752C32";
createNode lambert -n "Box_dunkel3:lambert6";
	rename -uid "E11F95CA-40CA-A387-6680-B58A7CC76D77";
createNode file -n "Box_dunkel3:file4";
	rename -uid "6AA4ED79-46FC-FB39-A5EE-0A9E9B16590A";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Box_texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Box_dunkel3:place2dTexture4";
	rename -uid "8CC2B0E3-4B54-74A7-0A62-1780297F53C1";
createNode bump2d -n "Box_dunkel3:bump2d1";
	rename -uid "7422F27B-4136-DF85-E689-3799F2DE91E5";
	setAttr ".vc1" -type "float3" 0 1.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Box_dunkel3:file5";
	rename -uid "DA6B97EA-4A1F-B4A4-966B-85B20A3ABB99";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Box_texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Box_dunkel3:place2dTexture5";
	rename -uid "BED9E2FF-4613-4A18-0781-E9820A73FD62";
createNode polyTriangulate -n "Box_dunkel3:polyTriangulate7";
	rename -uid "8B2AE085-48B6-2999-8734-54A7D5AF9AFF";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "Box_dunkel3:polyTweak14";
	rename -uid "E28DA111-48D3-3147-B6FC-04A1A54DC6CB";
	setAttr ".uopa" yes;
	setAttr -s 128 ".tk[0:127]" -type "float3"  -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583628 -0.091060892
		 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502
		 -0.045583569 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502 -0.045583569
		 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502 -0.045583569 -0.091060892
		 -0.045546502 -0.045583569 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502
		 -0.045583628 -0.091060892 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583628
		 -0.091060892 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583628 -0.091060892
		 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583628 -0.091060892 -0.045546502
		 -0.045583628 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502 -0.045583569
		 -0.091060892 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583628 -0.091060892
		 -0.045546502 -0.045583569 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502
		 -0.045583628 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583628
		 -0.091060892 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583569 -0.091060892
		 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583628 -0.091060892 -0.045546502
		 -0.045583628 -0.091060892 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583628
		 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502 -0.045583569 -0.091060892
		 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502
		 -0.045583628 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502 -0.045583628
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892;
createNode polyExtrudeFace -n "Box_dunkel3:polyExtrudeFace3";
	rename -uid "A316F524-4F80-EB06-C209-1284BB941ADC";
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 62608;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.5 ;
createNode polyExtrudeFace -n "Box_dunkel3:polyExtrudeFace2";
	rename -uid "8ADA31FC-4AB2-4A40-3552-DF8056DBE7DB";
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 44927;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.5 ;
createNode polyExtrudeFace -n "Box_dunkel3:polyExtrudeFace1";
	rename -uid "17AC5C9A-454A-68F5-0B55-3792C3E4EC4F";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 43546;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.5 ;
createNode polyAutoProj -n "Box_dunkel3:polyAutoProj8";
	rename -uid "595BAB90-4CF1-FF65-3618-9FA196AE3948";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "Box_dunkel3:polyAutoProj7";
	rename -uid "035552B8-4374-65E3-6686-A2AD27062C1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "Box_dunkel3:polyAutoProj6";
	rename -uid "0F7C8B94-48F8-04B3-168D-899F5A3FB210";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "Box_dunkel3:polyAutoProj5";
	rename -uid "A00F4776-4DEA-90F2-5F8B-ACAFA8057C77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "Box_dunkel3:polyAutoProj4";
	rename -uid "63519ED2-4743-0922-454E-92A53E07F233";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "Box_dunkel3:polyAutoProj3";
	rename -uid "97B3002B-41B0-0F8A-F185-8289EFBFEB36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "Box_dunkel3:polyAutoProj2";
	rename -uid "926AB0A5-406A-AAF8-2608-9298ECE0FBF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "Box_dunkel3:polyAutoProj1";
	rename -uid "8AAFC414-42C5-9598-367F-C0831F2218FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "Box_dunkel3:polyPlanarProj1";
	rename -uid "2543EB56-460F-04FE-8F01-D1BCDF6656B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupParts -n "Box_dunkel3:groupParts1";
	rename -uid "FC69426A-48CA-3980-B42A-AA813AA86F6D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "Box_dunkel3:polyCube1";
	rename -uid "8A1F9108-4507-892F-A552-F2AB86CCDF86";
	setAttr ".cuv" 4;
createNode groupId -n "Box_dunkel3:groupId2";
	rename -uid "C9FFBEEB-4A59-7B46-5D5C-4C9B91CD4219";
	setAttr ".ihi" 0;
createNode groupId -n "Box_dunkel2:groupId1";
	rename -uid "18DFE453-48F3-EC89-7871-E5AAA6F0EF7E";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Box_dunkel2:lambert6SG";
	rename -uid "A3ABBAC3-449F-F8F3-C218-1F8764F4DB6D";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "Box_dunkel2:materialInfo5";
	rename -uid "DDA837F0-4536-1841-8133-87923FF3FC17";
createNode lambert -n "Box_dunkel2:lambert6";
	rename -uid "00D61E4C-4421-0C3E-8247-CC97071DED9C";
createNode file -n "Box_dunkel2:file4";
	rename -uid "59E2E874-46BE-3E5C-0EA9-8AB16F256F05";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Box_texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Box_dunkel2:place2dTexture4";
	rename -uid "72552322-4E46-A813-F652-1498D27A4AD9";
createNode bump2d -n "Box_dunkel2:bump2d1";
	rename -uid "9A670DB3-4397-CCAC-B090-F28A78FA24CD";
	setAttr ".vc1" -type "float3" 0 1.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Box_dunkel2:file5";
	rename -uid "74C43879-4CD9-05AB-4EB3-909CE6862B65";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Box_texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Box_dunkel2:place2dTexture5";
	rename -uid "49493031-4348-D486-7960-C4A7133C759C";
createNode polyTriangulate -n "Box_dunkel2:polyTriangulate7";
	rename -uid "B212DCF1-4159-B17E-893E-B2A2D7FA8B54";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "Box_dunkel2:polyTweak14";
	rename -uid "FBB7261E-4AD7-510F-F9BB-5D84C6BB4B43";
	setAttr ".uopa" yes;
	setAttr -s 128 ".tk[0:127]" -type "float3"  -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583628 -0.091060892
		 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502
		 -0.045583569 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502 -0.045583569
		 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502 -0.045583569 -0.091060892
		 -0.045546502 -0.045583569 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502
		 -0.045583628 -0.091060892 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583628
		 -0.091060892 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583628 -0.091060892
		 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583628 -0.091060892 -0.045546502
		 -0.045583628 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502 -0.045583569
		 -0.091060892 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583628 -0.091060892
		 -0.045546502 -0.045583569 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502
		 -0.045583628 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583628
		 -0.091060892 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583569 -0.091060892
		 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583628 -0.091060892 -0.045546502
		 -0.045583628 -0.091060892 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583628
		 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502 -0.045583569 -0.091060892
		 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502
		 -0.045583628 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502 -0.045583628
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892;
createNode polyExtrudeFace -n "Box_dunkel2:polyExtrudeFace3";
	rename -uid "7ACD5229-4D21-EC63-49A3-4CB602174FD5";
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 62608;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.5 ;
createNode polyExtrudeFace -n "Box_dunkel2:polyExtrudeFace2";
	rename -uid "EC0FE02B-40DC-BC00-2EA8-18BFD01D6E9B";
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 44927;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.5 ;
createNode polyExtrudeFace -n "Box_dunkel2:polyExtrudeFace1";
	rename -uid "65563B8D-4657-EBE6-543F-1E8611E62F33";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 43546;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.5 ;
createNode polyAutoProj -n "Box_dunkel2:polyAutoProj8";
	rename -uid "58A311BF-42EE-FAEC-BE02-95A5B6DA5C14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "Box_dunkel2:polyAutoProj7";
	rename -uid "BD90060B-4CF2-2835-90FE-C196390D9F7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "Box_dunkel2:polyAutoProj6";
	rename -uid "002F3322-4814-E174-FF27-9AB41BD43661";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "Box_dunkel2:polyAutoProj5";
	rename -uid "2857BC7C-4AEB-8822-A8BB-AC845C3146A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "Box_dunkel2:polyAutoProj4";
	rename -uid "A7316EBA-4C1D-626F-80F8-018A2BFA8765";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "Box_dunkel2:polyAutoProj3";
	rename -uid "555B6007-4C25-F6CD-D8CB-C4BD41A30F79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "Box_dunkel2:polyAutoProj2";
	rename -uid "108DC273-4E15-363C-C6F9-0A80AE2EA5CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "Box_dunkel2:polyAutoProj1";
	rename -uid "A36053D7-443A-8110-6634-B99CE4262AC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "Box_dunkel2:polyPlanarProj1";
	rename -uid "C3E7BB46-471B-DD45-A125-8E89AA2A679B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupParts -n "Box_dunkel2:groupParts1";
	rename -uid "D9C8B94A-4C47-8345-556E-4F904ADDE8F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "Box_dunkel2:polyCube1";
	rename -uid "23F1D33B-40D1-E07B-066E-3993198D8DD8";
	setAttr ".cuv" 4;
createNode groupId -n "Box_dunkel2:groupId2";
	rename -uid "A155DF50-4CDF-086B-09DF-37A2C13A8030";
	setAttr ".ihi" 0;
createNode groupId -n "Box_hell1:pasted__groupId1";
	rename -uid "248BF855-4C00-7034-8C57-71AE39D55F41";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Box_hell1:pasted__lambert6SG";
	rename -uid "5D5278A8-4908-0D7F-9920-80887AE9C8EF";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "Box_hell1:pasted__materialInfo5";
	rename -uid "55AA9755-4914-A481-A78D-ACBE91B3757A";
createNode lambert -n "Box_hell1:pasted__lambert6";
	rename -uid "B6071A1E-4AED-7A4B-23E8-638EA6A228B0";
createNode file -n "Box_hell1:pasted__file4";
	rename -uid "01DCD02C-4A2A-1C7B-2672-B8AB26012A1B";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/box_hell_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Box_hell1:pasted__place2dTexture4";
	rename -uid "BCA7490C-41E4-1470-7815-AA822324020C";
createNode bump2d -n "Box_hell1:pasted__bump2d1";
	rename -uid "224A7F5D-44B6-30F8-A77E-2A8A49B51051";
	setAttr ".vc1" -type "float3" 0 1.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Box_hell1:pasted__file5";
	rename -uid "BB22913E-4971-6F53-2445-82BDE8381A51";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/box_hell_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Box_hell1:pasted__place2dTexture5";
	rename -uid "B2C9D912-45A2-AF54-2A73-DF8062ED2D43";
createNode polyTriangulate -n "Box_hell1:polyTriangulate8";
	rename -uid "E7806A72-4FBE-6407-C245-39AE696321C1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "Box_hell1:polyTweak15";
	rename -uid "0F5A5280-4921-2E97-8462-05AC08A91AB2";
	setAttr ".uopa" yes;
	setAttr -s 128 ".tk[0:127]" -type "float3"  -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583628 -0.091060892
		 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502
		 -0.045583569 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502 -0.045583569
		 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502 -0.045583569 -0.091060892
		 -0.045546502 -0.045583569 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502
		 -0.045583628 -0.091060892 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583628
		 -0.091060892 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583628 -0.091060892
		 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583628 -0.091060892 -0.045546502
		 -0.045583628 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502 -0.045583569
		 -0.091060892 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583628 -0.091060892
		 -0.045546502 -0.045583569 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502
		 -0.045583628 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583628
		 -0.091060892 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583569 -0.091060892
		 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583628 -0.091060892 -0.045546502
		 -0.045583628 -0.091060892 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583628
		 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502 -0.045583569 -0.091060892
		 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502
		 -0.045583628 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502 -0.045583628
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892;
createNode polyExtrudeFace -n "Box_hell1:pasted__polyExtrudeFace3";
	rename -uid "F2218841-44A6-74E7-2A5D-53A4DFBA7FC1";
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 62608;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.5 ;
createNode polyExtrudeFace -n "Box_hell1:pasted__polyExtrudeFace2";
	rename -uid "F6012302-4120-0C92-9C43-3191D028366F";
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 44927;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.5 ;
createNode polyExtrudeFace -n "Box_hell1:pasted__polyExtrudeFace1";
	rename -uid "7CEE1E65-40F2-1939-114C-AA9F009DE5F8";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 43546;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.5 ;
createNode polyAutoProj -n "Box_hell1:pasted__polyAutoProj8";
	rename -uid "B5B7F2EB-4FAB-EDD8-D8CA-81B4C561797E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "Box_hell1:pasted__polyAutoProj7";
	rename -uid "0927F513-4FFD-621B-026B-98AA5F79539C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "Box_hell1:pasted__polyAutoProj6";
	rename -uid "D928D452-4036-F916-289C-CEB1669DCA54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "Box_hell1:pasted__polyAutoProj5";
	rename -uid "671CD73F-4BED-60DC-4E3B-CBA50C34DAE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "Box_hell1:pasted__polyAutoProj4";
	rename -uid "F74137BE-4FF4-E527-A803-A2A7B1E53A5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "Box_hell1:pasted__polyAutoProj3";
	rename -uid "AF17FEC7-41D1-234F-5411-1A9A94E8AC68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "Box_hell1:pasted__polyAutoProj2";
	rename -uid "116CBABC-4DB3-C43E-77D5-15A9519E4822";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "Box_hell1:pasted__polyAutoProj1";
	rename -uid "2E31889E-4C2C-4175-9AA4-8684EDF043E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "Box_hell1:pasted__polyPlanarProj1";
	rename -uid "7B36C012-4D20-CFF4-32BC-29B3F7B4F7EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupParts -n "Box_hell1:pasted__groupParts1";
	rename -uid "F34A4478-46D1-D566-ECDC-84B622AC5C73";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "Box_hell1:pasted__polyCube1";
	rename -uid "59B8412D-4153-97B9-E578-63B4D9441CCD";
	setAttr ".cuv" 4;
createNode groupId -n "Box_hell1:pasted__groupId2";
	rename -uid "EEBB9B7D-4680-412A-7609-32B4B6EDD389";
	setAttr ".ihi" 0;
createNode groupId -n "Box_hell2:pasted__groupId1";
	rename -uid "077BEE81-4B46-F7FD-0DDC-9E97E7358A4C";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Box_hell2:pasted__lambert6SG";
	rename -uid "11D1CF82-465A-D2E9-B23F-8F855D38204B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "Box_hell2:pasted__materialInfo5";
	rename -uid "D5E145E3-4A6C-334B-CD17-7A9D9DB85776";
createNode lambert -n "Box_hell2:pasted__lambert6";
	rename -uid "E22EECD9-4C82-838C-FB2B-4C913DAF209D";
createNode file -n "Box_hell2:pasted__file4";
	rename -uid "F118322D-4B19-EE9C-3846-2CA3369A9BFE";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/box_hell_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Box_hell2:pasted__place2dTexture4";
	rename -uid "1EC8E76F-49B5-0A61-BA21-AEA6069B9625";
createNode bump2d -n "Box_hell2:pasted__bump2d1";
	rename -uid "6956E0A1-41BD-6BE7-A43C-ABB4934103F0";
	setAttr ".vc1" -type "float3" 0 1.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Box_hell2:pasted__file5";
	rename -uid "9598BA8A-43C1-63D2-889D-05BA2F9D7A3A";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/box_hell_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Box_hell2:pasted__place2dTexture5";
	rename -uid "DBABF3AA-4D75-7E1F-FAC1-4EBA29E63312";
createNode polyTriangulate -n "Box_hell2:polyTriangulate8";
	rename -uid "93A677EB-4F3D-F1D2-1802-F087B7701E2F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "Box_hell2:polyTweak15";
	rename -uid "F86236A6-437E-2BE9-78D9-BC85079EF4B6";
	setAttr ".uopa" yes;
	setAttr -s 128 ".tk[0:127]" -type "float3"  -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583628 -0.091060892
		 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502
		 -0.045583569 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502 -0.045583569
		 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502 -0.045583569 -0.091060892
		 -0.045546502 -0.045583569 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502
		 -0.045583628 -0.091060892 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583628
		 -0.091060892 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583628 -0.091060892
		 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583628 -0.091060892 -0.045546502
		 -0.045583628 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502 -0.045583569
		 -0.091060892 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583628 -0.091060892
		 -0.045546502 -0.045583569 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502
		 -0.045583628 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583628
		 -0.091060892 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583569 -0.091060892
		 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583628 -0.091060892 -0.045546502
		 -0.045583628 -0.091060892 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583628
		 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502 -0.045583569 -0.091060892
		 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502
		 -0.045583628 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502 -0.045583628
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892;
createNode polyExtrudeFace -n "Box_hell2:pasted__polyExtrudeFace3";
	rename -uid "918DD814-4C4D-B2A9-3C83-489B0C9D881C";
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 62608;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.5 ;
createNode polyExtrudeFace -n "Box_hell2:pasted__polyExtrudeFace2";
	rename -uid "C4BD3517-485E-87B4-9464-A1A7B72AFAFE";
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 44927;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.5 ;
createNode polyExtrudeFace -n "Box_hell2:pasted__polyExtrudeFace1";
	rename -uid "24DCD085-4093-0EB9-C081-5FB400D4FBE2";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 43546;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.5 ;
createNode polyAutoProj -n "Box_hell2:pasted__polyAutoProj8";
	rename -uid "0AD09DB9-40D1-176C-0A07-C1B35E8A47EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "Box_hell2:pasted__polyAutoProj7";
	rename -uid "920E41B7-48B5-518C-DFAF-5092A38D656A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "Box_hell2:pasted__polyAutoProj6";
	rename -uid "ACC182E9-4EE0-027F-8EF9-A4918D0897D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "Box_hell2:pasted__polyAutoProj5";
	rename -uid "7C9FABA5-46AB-AE40-F7DC-E585055FB7D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "Box_hell2:pasted__polyAutoProj4";
	rename -uid "A0991D61-437C-50CC-2FB9-9893E58FD50B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "Box_hell2:pasted__polyAutoProj3";
	rename -uid "7F1408D9-410E-3BA2-1331-E9BB44498A0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "Box_hell2:pasted__polyAutoProj2";
	rename -uid "A19D9AC8-4B28-DC8F-9EC3-F3871D4A01BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "Box_hell2:pasted__polyAutoProj1";
	rename -uid "EB1C6284-4800-7612-D359-CE82351D5F8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "Box_hell2:pasted__polyPlanarProj1";
	rename -uid "645E509D-4F02-C1A8-1FE1-4DB88B884421";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupParts -n "Box_hell2:pasted__groupParts1";
	rename -uid "3790E039-4C89-710E-099D-CFA60DEAC8FC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "Box_hell2:pasted__polyCube1";
	rename -uid "94A38328-43CB-B4FA-2A17-F19B92E0367D";
	setAttr ".cuv" 4;
createNode groupId -n "Box_hell2:pasted__groupId2";
	rename -uid "90507A02-4ADC-48FE-154A-7EB7F05B5157";
	setAttr ".ihi" 0;
createNode groupId -n "Box_dunkel1:groupId1";
	rename -uid "FC37F33D-4C65-23E0-E1B3-D1B757588E2B";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Box_dunkel1:lambert6SG";
	rename -uid "8A715A83-473D-ADF4-D4A8-7889FC9C8B97";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "Box_dunkel1:materialInfo5";
	rename -uid "0DA4EC85-4EC4-D3BC-B619-F199707FC9CC";
createNode lambert -n "Box_dunkel1:lambert6";
	rename -uid "69344767-4700-0820-0106-248B5F527BD1";
createNode file -n "Box_dunkel1:file4";
	rename -uid "D5ABA7FF-46CE-63A3-9DE3-F49FEF6B7748";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Box_texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Box_dunkel1:place2dTexture4";
	rename -uid "757E2586-4CD5-01B3-6A50-B3B51C110BC2";
createNode bump2d -n "Box_dunkel1:bump2d1";
	rename -uid "29F18D6C-4BBB-3F0A-A8AA-DC841472A56B";
	setAttr ".vc1" -type "float3" 0 1.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Box_dunkel1:file5";
	rename -uid "2820F595-4CCD-E989-C42A-6692546E7045";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Box_texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Box_dunkel1:place2dTexture5";
	rename -uid "018B473B-4FF6-E49E-CFA6-7E9E6E7C458B";
createNode polyTriangulate -n "Box_dunkel1:polyTriangulate7";
	rename -uid "D3ED9AC0-4A0E-44A7-D772-13B7B2E5D823";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "Box_dunkel1:polyTweak14";
	rename -uid "CA9E6FC3-4144-A2D4-073F-19B15F7AF794";
	setAttr ".uopa" yes;
	setAttr -s 128 ".tk[0:127]" -type "float3"  -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583628 -0.091060892
		 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502
		 -0.045583569 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502 -0.045583569
		 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502 -0.045583569 -0.091060892
		 -0.045546502 -0.045583569 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502
		 -0.045583628 -0.091060892 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583628
		 -0.091060892 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583628 -0.091060892
		 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583628 -0.091060892 -0.045546502
		 -0.045583628 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502 -0.045583569
		 -0.091060892 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583628 -0.091060892
		 -0.045546502 -0.045583569 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502
		 -0.045583628 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583628
		 -0.091060892 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583569 -0.091060892
		 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583628 -0.091060892 -0.045546502
		 -0.045583628 -0.091060892 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583628
		 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502 -0.045583569 -0.091060892
		 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502
		 -0.045583628 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502 -0.045583628
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892;
createNode polyExtrudeFace -n "Box_dunkel1:polyExtrudeFace3";
	rename -uid "D0B44371-4A29-63A5-83ED-FEB298DC815D";
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 62608;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.5 ;
createNode polyExtrudeFace -n "Box_dunkel1:polyExtrudeFace2";
	rename -uid "41137F40-4E8E-65CC-25DA-FD9C37B56DEF";
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 44927;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.5 ;
createNode polyExtrudeFace -n "Box_dunkel1:polyExtrudeFace1";
	rename -uid "274069E8-46AB-EB28-9224-3093BFB7F790";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 43546;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.5 ;
createNode polyAutoProj -n "Box_dunkel1:polyAutoProj8";
	rename -uid "C4C8BA29-4F5E-5231-D87D-E4969C45DDAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "Box_dunkel1:polyAutoProj7";
	rename -uid "A2B98B10-483B-9169-6419-2EA94E84A985";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "Box_dunkel1:polyAutoProj6";
	rename -uid "706A7F95-4F69-09CD-0454-83B59A9FE6B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "Box_dunkel1:polyAutoProj5";
	rename -uid "05991B46-4436-FC5C-675D-37BD1BB0F639";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "Box_dunkel1:polyAutoProj4";
	rename -uid "EA210E7B-4436-3DFC-CB85-B2B074E45651";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "Box_dunkel1:polyAutoProj3";
	rename -uid "11EE06E1-419A-4957-B1C0-23A0B3D5E01B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "Box_dunkel1:polyAutoProj2";
	rename -uid "E235B9F5-4366-781F-22BE-7483CB526A31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "Box_dunkel1:polyAutoProj1";
	rename -uid "7BFB6999-424A-C5A7-FFD6-2CB9D9CAF2C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "Box_dunkel1:polyPlanarProj1";
	rename -uid "0BAD512B-414A-5115-EC93-A284875670E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupParts -n "Box_dunkel1:groupParts1";
	rename -uid "472C55E3-4B43-F09F-8DC6-268B9EC6D64D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "Box_dunkel1:polyCube1";
	rename -uid "AEE56B97-4C25-1446-DC69-8FAAC9285A77";
	setAttr ".cuv" 4;
createNode groupId -n "Box_dunkel1:groupId2";
	rename -uid "31717907-475C-D228-6D09-ACAE57FE2E38";
	setAttr ".ihi" 0;
createNode groupId -n "Box_hell:pasted__groupId1";
	rename -uid "5089F39D-482C-931F-34E4-649DA46301D2";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Box_hell:pasted__lambert6SG";
	rename -uid "9FD57DF4-454C-B3AD-E910-40AAD6A71D88";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "Box_hell:pasted__materialInfo5";
	rename -uid "932B56CC-470C-484D-DDCA-AD8E1B714887";
createNode lambert -n "Box_hell:pasted__lambert6";
	rename -uid "09FDD5BC-45BE-F771-9100-71A55656A506";
createNode file -n "Box_hell:pasted__file4";
	rename -uid "F69BA011-4604-730C-B8AD-2F8C88EA3F83";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/box_hell_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Box_hell:pasted__place2dTexture4";
	rename -uid "CA8EF857-4737-68DE-DE54-FA8F5CB5895E";
createNode bump2d -n "Box_hell:pasted__bump2d1";
	rename -uid "F1348FAC-453B-22A5-4E0C-11AD872223E6";
	setAttr ".vc1" -type "float3" 0 1.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Box_hell:pasted__file5";
	rename -uid "C6732073-4C3A-BFAA-A1EC-61A6CEF26A32";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/box_hell_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Box_hell:pasted__place2dTexture5";
	rename -uid "22F13190-4575-5E72-8DEA-B5A5EB600BF8";
createNode polyTriangulate -n "Box_hell:polyTriangulate8";
	rename -uid "49285772-4167-EFD8-267F-F09F9D942C26";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "Box_hell:polyTweak15";
	rename -uid "A2A171A9-4A29-4BCB-EB11-14AF337203AC";
	setAttr ".uopa" yes;
	setAttr -s 128 ".tk[0:127]" -type "float3"  -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583628 -0.091060892
		 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502
		 -0.045583569 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502 -0.045583569
		 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502 -0.045583569 -0.091060892
		 -0.045546502 -0.045583569 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502
		 -0.045583628 -0.091060892 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583628
		 -0.091060892 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583628 -0.091060892
		 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583628 -0.091060892 -0.045546502
		 -0.045583628 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502 -0.045583569
		 -0.091060892 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583628 -0.091060892
		 -0.045546502 -0.045583569 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502
		 -0.045583628 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583628
		 -0.091060892 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583569 -0.091060892
		 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583628 -0.091060892 -0.045546502
		 -0.045583628 -0.091060892 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583628
		 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502 -0.045583569 -0.091060892
		 -0.045546502 -0.045583628 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502
		 -0.045583628 -0.091060892 -0.045546502 -0.045583569 -0.091060892 -0.045546502 -0.045583628
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892
		 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502
		 -0.045583598 -0.091060892 -0.045546502 -0.045583598 -0.091060892 -0.045546502 -0.045583598
		 -0.091060892 -0.045546502 -0.045583598 -0.091060892;
createNode polyExtrudeFace -n "Box_hell:pasted__polyExtrudeFace3";
	rename -uid "F444F6DC-4306-748A-B565-3482FF4E4023";
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 62608;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.5 ;
createNode polyExtrudeFace -n "Box_hell:pasted__polyExtrudeFace2";
	rename -uid "A743B0F8-4145-75DD-64D8-A197DF65FBD7";
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 44927;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.5 ;
createNode polyExtrudeFace -n "Box_hell:pasted__polyExtrudeFace1";
	rename -uid "5AE599E9-4707-4CCF-AF69-689723C1A212";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 43546;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.5 ;
createNode polyAutoProj -n "Box_hell:pasted__polyAutoProj8";
	rename -uid "FF04C265-47DE-8427-A97A-528A3AC6B5AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "Box_hell:pasted__polyAutoProj7";
	rename -uid "64200568-4ABA-0E65-F76D-E6A285DF83FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "Box_hell:pasted__polyAutoProj6";
	rename -uid "F2296E1C-4192-EAA9-4A1C-0792EE549939";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "Box_hell:pasted__polyAutoProj5";
	rename -uid "898F98B1-4147-4032-8A19-988CEFCC5D3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "Box_hell:pasted__polyAutoProj4";
	rename -uid "CCC071E9-480E-31A9-72C2-3FBD8AE76926";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "Box_hell:pasted__polyAutoProj3";
	rename -uid "4512668A-4848-991B-F672-18A83BDCCDDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "Box_hell:pasted__polyAutoProj2";
	rename -uid "B1EB3AD2-40D8-9197-BAF5-E9B57CA0E085";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "Box_hell:pasted__polyAutoProj1";
	rename -uid "013D6EAD-4512-EB51-2FAA-49A0C777F145";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "Box_hell:pasted__polyPlanarProj1";
	rename -uid "D176531B-4006-7C1F-A9D0-6D8AE9A4DADB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupParts -n "Box_hell:pasted__groupParts1";
	rename -uid "5EF59FCB-4D7D-CD97-FEBF-AA8152422349";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "Box_hell:pasted__polyCube1";
	rename -uid "75722FFC-48EA-9DDC-8BF8-8D8D901AE7AA";
	setAttr ".cuv" 4;
createNode groupId -n "Box_hell:pasted__groupId2";
	rename -uid "CEDBEDCA-44EE-BC1E-947A-E29366AFC133";
	setAttr ".ihi" 0;
createNode groupId -n "Box_dunkel3:groupId3";
	rename -uid "482BE44C-4A52-90FE-831E-2F9EF337B349";
	setAttr ".ihi" 0;
createNode groupId -n "Box_dunkel3:groupId4";
	rename -uid "141DABEC-4610-B21C-181D-599824846F6C";
	setAttr ".ihi" 0;
createNode groupId -n "Box_dunkel3:groupId5";
	rename -uid "F48F1DAC-4819-715E-4345-00B8A93646F9";
	setAttr ".ihi" 0;
createNode groupId -n "Box_dunkel3:groupId6";
	rename -uid "F0E70687-4DE3-D6E5-FD86-C8A6FF089E35";
	setAttr ".ihi" 0;
createNode groupId -n "Box_dunkel3:groupId7";
	rename -uid "69E474EE-4219-47AD-7FBA-19B648D63366";
	setAttr ".ihi" 0;
createNode groupId -n "Box_dunkel3:groupId8";
	rename -uid "995C722B-4274-C02E-FF71-308B26BA73E6";
	setAttr ".ihi" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "394C72CD-455B-D11B-59A7-8E9A3FB5123E";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
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
	setAttr -s 34 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -s 24 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 14 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "Box_hell:pasted__groupId1.id" "Box_hell:Box_hellShape.iog.og[0].gid"
		;
connectAttr "Box_hell:pasted__lambert6SG.mwc" "Box_hell:Box_hellShape.iog.og[0].gco"
		;
connectAttr "Box_hell:polyTriangulate8.out" "Box_hell:Box_hellShape.i";
connectAttr "Box_hell:pasted__groupId2.id" "Box_hell:Box_hellShape.ciog.cog[0].cgid"
		;
connectAttr "Box_dunkel1:groupId1.id" "Box_dunkel1:BoxShape.iog.og[0].gid";
connectAttr "Box_dunkel1:lambert6SG.mwc" "Box_dunkel1:BoxShape.iog.og[0].gco";
connectAttr "Box_dunkel1:polyTriangulate7.out" "Box_dunkel1:BoxShape.i";
connectAttr "Box_dunkel1:groupId2.id" "Box_dunkel1:BoxShape.ciog.cog[0].cgid";
connectAttr "Box_hell1:pasted__groupId1.id" "Box_hell1:Box_hellShape.iog.og[0].gid"
		;
connectAttr "Box_hell1:pasted__lambert6SG.mwc" "Box_hell1:Box_hellShape.iog.og[0].gco"
		;
connectAttr "Box_hell1:polyTriangulate8.out" "Box_hell1:Box_hellShape.i";
connectAttr "Box_hell1:pasted__groupId2.id" "Box_hell1:Box_hellShape.ciog.cog[0].cgid"
		;
connectAttr "Box_dunkel2:groupId1.id" "Box_dunkel2:BoxShape.iog.og[0].gid";
connectAttr "Box_dunkel2:lambert6SG.mwc" "Box_dunkel2:BoxShape.iog.og[0].gco";
connectAttr "Box_dunkel2:polyTriangulate7.out" "Box_dunkel2:BoxShape.i";
connectAttr "Box_dunkel2:groupId2.id" "Box_dunkel2:BoxShape.ciog.cog[0].cgid";
connectAttr "Box_hell2:pasted__groupId1.id" "Box_hell2:Box_hellShape.iog.og[0].gid"
		;
connectAttr "Box_hell2:pasted__lambert6SG.mwc" "Box_hell2:Box_hellShape.iog.og[0].gco"
		;
connectAttr "Box_hell2:polyTriangulate8.out" "Box_hell2:Box_hellShape.i";
connectAttr "Box_hell2:pasted__groupId2.id" "Box_hell2:Box_hellShape.ciog.cog[0].cgid"
		;
connectAttr "Box_dunkel3:groupId1.id" "Box_dunkel3:BoxShape.iog.og[0].gid";
connectAttr "Box_dunkel3:lambert6SG.mwc" "Box_dunkel3:BoxShape.iog.og[0].gco";
connectAttr "Box_dunkel3:polyTriangulate7.out" "Box_dunkel3:BoxShape.i";
connectAttr "Box_dunkel3:groupId2.id" "Box_dunkel3:BoxShape.ciog.cog[0].cgid";
connectAttr "Box_dunkel3:groupParts7.og" "BoxenShape.i";
connectAttr "Box_dunkel3:groupId3.id" "BoxenShape.iog.og[0].gid";
connectAttr "Box_dunkel3:lambert6SG.mwc" "BoxenShape.iog.og[0].gco";
connectAttr "Box_dunkel3:groupId4.id" "BoxenShape.iog.og[1].gid";
connectAttr "Box_dunkel2:lambert6SG.mwc" "BoxenShape.iog.og[1].gco";
connectAttr "Box_dunkel3:groupId5.id" "BoxenShape.iog.og[2].gid";
connectAttr "Box_hell1:pasted__lambert6SG.mwc" "BoxenShape.iog.og[2].gco";
connectAttr "Box_dunkel3:groupId6.id" "BoxenShape.iog.og[3].gid";
connectAttr "Box_hell2:pasted__lambert6SG.mwc" "BoxenShape.iog.og[3].gco";
connectAttr "Box_dunkel3:groupId7.id" "BoxenShape.iog.og[4].gid";
connectAttr "Box_dunkel1:lambert6SG.mwc" "BoxenShape.iog.og[4].gco";
connectAttr "Box_dunkel3:groupId8.id" "BoxenShape.iog.og[5].gid";
connectAttr "Box_hell:pasted__lambert6SG.mwc" "BoxenShape.iog.og[5].gco";
connectAttr "Box_dunkel3:groupParts6.og" "Box_dunkel3:groupParts7.ig";
connectAttr "Box_dunkel3:groupId8.id" "Box_dunkel3:groupParts7.gi";
connectAttr "Box_dunkel3:groupParts5.og" "Box_dunkel3:groupParts6.ig";
connectAttr "Box_dunkel3:groupId7.id" "Box_dunkel3:groupParts6.gi";
connectAttr "Box_dunkel3:groupParts4.og" "Box_dunkel3:groupParts5.ig";
connectAttr "Box_dunkel3:groupId6.id" "Box_dunkel3:groupParts5.gi";
connectAttr "Box_dunkel3:groupParts3.og" "Box_dunkel3:groupParts4.ig";
connectAttr "Box_dunkel3:groupId5.id" "Box_dunkel3:groupParts4.gi";
connectAttr "Box_dunkel3:groupParts2.og" "Box_dunkel3:groupParts3.ig";
connectAttr "Box_dunkel3:groupId4.id" "Box_dunkel3:groupParts3.gi";
connectAttr "polyUnite1.out" "Box_dunkel3:groupParts2.ig";
connectAttr "Box_dunkel3:groupId3.id" "Box_dunkel3:groupParts2.gi";
connectAttr "Box_dunkel3:BoxShape.o" "polyUnite1.ip[0]";
connectAttr "Box_dunkel2:BoxShape.o" "polyUnite1.ip[1]";
connectAttr "Box_hell1:Box_hellShape.o" "polyUnite1.ip[2]";
connectAttr "Box_hell2:Box_hellShape.o" "polyUnite1.ip[3]";
connectAttr "Box_dunkel1:BoxShape.o" "polyUnite1.ip[4]";
connectAttr "Box_hell:Box_hellShape.o" "polyUnite1.ip[5]";
connectAttr "Box_dunkel3:BoxShape.wm" "polyUnite1.im[0]";
connectAttr "Box_dunkel2:BoxShape.wm" "polyUnite1.im[1]";
connectAttr "Box_hell1:Box_hellShape.wm" "polyUnite1.im[2]";
connectAttr "Box_hell2:Box_hellShape.wm" "polyUnite1.im[3]";
connectAttr "Box_dunkel1:BoxShape.wm" "polyUnite1.im[4]";
connectAttr "Box_hell:Box_hellShape.wm" "polyUnite1.im[5]";
connectAttr "Box_dunkel3:lambert6.oc" "Box_dunkel3:lambert6SG.ss";
connectAttr "Box_dunkel3:BoxShape.iog.og[0]" "Box_dunkel3:lambert6SG.dsm" -na;
connectAttr "BoxenShape.iog.og[0]" "Box_dunkel3:lambert6SG.dsm" -na;
connectAttr "Box_dunkel3:groupId1.msg" "Box_dunkel3:lambert6SG.gn" -na;
connectAttr "Box_dunkel3:groupId3.msg" "Box_dunkel3:lambert6SG.gn" -na;
connectAttr "Box_dunkel3:lambert6SG.msg" "Box_dunkel3:materialInfo5.sg";
connectAttr "Box_dunkel3:lambert6.msg" "Box_dunkel3:materialInfo5.m";
connectAttr "Box_dunkel3:file4.msg" "Box_dunkel3:materialInfo5.t" -na;
connectAttr "Box_dunkel3:file4.oc" "Box_dunkel3:lambert6.c";
connectAttr "Box_dunkel3:bump2d1.o" "Box_dunkel3:lambert6.n";
connectAttr ":defaultColorMgtGlobals.cme" "Box_dunkel3:file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Box_dunkel3:file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Box_dunkel3:file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Box_dunkel3:file4.ws";
connectAttr "Box_dunkel3:place2dTexture4.c" "Box_dunkel3:file4.c";
connectAttr "Box_dunkel3:place2dTexture4.tf" "Box_dunkel3:file4.tf";
connectAttr "Box_dunkel3:place2dTexture4.rf" "Box_dunkel3:file4.rf";
connectAttr "Box_dunkel3:place2dTexture4.mu" "Box_dunkel3:file4.mu";
connectAttr "Box_dunkel3:place2dTexture4.mv" "Box_dunkel3:file4.mv";
connectAttr "Box_dunkel3:place2dTexture4.s" "Box_dunkel3:file4.s";
connectAttr "Box_dunkel3:place2dTexture4.wu" "Box_dunkel3:file4.wu";
connectAttr "Box_dunkel3:place2dTexture4.wv" "Box_dunkel3:file4.wv";
connectAttr "Box_dunkel3:place2dTexture4.re" "Box_dunkel3:file4.re";
connectAttr "Box_dunkel3:place2dTexture4.of" "Box_dunkel3:file4.of";
connectAttr "Box_dunkel3:place2dTexture4.r" "Box_dunkel3:file4.ro";
connectAttr "Box_dunkel3:place2dTexture4.n" "Box_dunkel3:file4.n";
connectAttr "Box_dunkel3:place2dTexture4.vt1" "Box_dunkel3:file4.vt1";
connectAttr "Box_dunkel3:place2dTexture4.vt2" "Box_dunkel3:file4.vt2";
connectAttr "Box_dunkel3:place2dTexture4.vt3" "Box_dunkel3:file4.vt3";
connectAttr "Box_dunkel3:place2dTexture4.vc1" "Box_dunkel3:file4.vc1";
connectAttr "Box_dunkel3:place2dTexture4.o" "Box_dunkel3:file4.uv";
connectAttr "Box_dunkel3:place2dTexture4.ofs" "Box_dunkel3:file4.fs";
connectAttr "Box_dunkel3:file5.oa" "Box_dunkel3:bump2d1.bv";
connectAttr ":defaultColorMgtGlobals.cme" "Box_dunkel3:file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Box_dunkel3:file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Box_dunkel3:file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Box_dunkel3:file5.ws";
connectAttr "Box_dunkel3:place2dTexture5.c" "Box_dunkel3:file5.c";
connectAttr "Box_dunkel3:place2dTexture5.tf" "Box_dunkel3:file5.tf";
connectAttr "Box_dunkel3:place2dTexture5.rf" "Box_dunkel3:file5.rf";
connectAttr "Box_dunkel3:place2dTexture5.mu" "Box_dunkel3:file5.mu";
connectAttr "Box_dunkel3:place2dTexture5.mv" "Box_dunkel3:file5.mv";
connectAttr "Box_dunkel3:place2dTexture5.s" "Box_dunkel3:file5.s";
connectAttr "Box_dunkel3:place2dTexture5.wu" "Box_dunkel3:file5.wu";
connectAttr "Box_dunkel3:place2dTexture5.wv" "Box_dunkel3:file5.wv";
connectAttr "Box_dunkel3:place2dTexture5.re" "Box_dunkel3:file5.re";
connectAttr "Box_dunkel3:place2dTexture5.of" "Box_dunkel3:file5.of";
connectAttr "Box_dunkel3:place2dTexture5.r" "Box_dunkel3:file5.ro";
connectAttr "Box_dunkel3:place2dTexture5.n" "Box_dunkel3:file5.n";
connectAttr "Box_dunkel3:place2dTexture5.vt1" "Box_dunkel3:file5.vt1";
connectAttr "Box_dunkel3:place2dTexture5.vt2" "Box_dunkel3:file5.vt2";
connectAttr "Box_dunkel3:place2dTexture5.vt3" "Box_dunkel3:file5.vt3";
connectAttr "Box_dunkel3:place2dTexture5.vc1" "Box_dunkel3:file5.vc1";
connectAttr "Box_dunkel3:place2dTexture5.o" "Box_dunkel3:file5.uv";
connectAttr "Box_dunkel3:place2dTexture5.ofs" "Box_dunkel3:file5.fs";
connectAttr "Box_dunkel3:polyTweak14.out" "Box_dunkel3:polyTriangulate7.ip";
connectAttr "Box_dunkel3:polyExtrudeFace3.out" "Box_dunkel3:polyTweak14.ip";
connectAttr "Box_dunkel3:polyExtrudeFace2.out" "Box_dunkel3:polyExtrudeFace3.ip"
		;
connectAttr "Box_dunkel3:BoxShape.wm" "Box_dunkel3:polyExtrudeFace3.mp";
connectAttr "Box_dunkel3:polyExtrudeFace1.out" "Box_dunkel3:polyExtrudeFace2.ip"
		;
connectAttr "Box_dunkel3:BoxShape.wm" "Box_dunkel3:polyExtrudeFace2.mp";
connectAttr "Box_dunkel3:polyAutoProj8.out" "Box_dunkel3:polyExtrudeFace1.ip";
connectAttr "Box_dunkel3:BoxShape.wm" "Box_dunkel3:polyExtrudeFace1.mp";
connectAttr "Box_dunkel3:polyAutoProj7.out" "Box_dunkel3:polyAutoProj8.ip";
connectAttr "Box_dunkel3:BoxShape.wm" "Box_dunkel3:polyAutoProj8.mp";
connectAttr "Box_dunkel3:polyAutoProj6.out" "Box_dunkel3:polyAutoProj7.ip";
connectAttr "Box_dunkel3:BoxShape.wm" "Box_dunkel3:polyAutoProj7.mp";
connectAttr "Box_dunkel3:polyAutoProj5.out" "Box_dunkel3:polyAutoProj6.ip";
connectAttr "Box_dunkel3:BoxShape.wm" "Box_dunkel3:polyAutoProj6.mp";
connectAttr "Box_dunkel3:polyAutoProj4.out" "Box_dunkel3:polyAutoProj5.ip";
connectAttr "Box_dunkel3:BoxShape.wm" "Box_dunkel3:polyAutoProj5.mp";
connectAttr "Box_dunkel3:polyAutoProj3.out" "Box_dunkel3:polyAutoProj4.ip";
connectAttr "Box_dunkel3:BoxShape.wm" "Box_dunkel3:polyAutoProj4.mp";
connectAttr "Box_dunkel3:polyAutoProj2.out" "Box_dunkel3:polyAutoProj3.ip";
connectAttr "Box_dunkel3:BoxShape.wm" "Box_dunkel3:polyAutoProj3.mp";
connectAttr "Box_dunkel3:polyAutoProj1.out" "Box_dunkel3:polyAutoProj2.ip";
connectAttr "Box_dunkel3:BoxShape.wm" "Box_dunkel3:polyAutoProj2.mp";
connectAttr "Box_dunkel3:polyPlanarProj1.out" "Box_dunkel3:polyAutoProj1.ip";
connectAttr "Box_dunkel3:BoxShape.wm" "Box_dunkel3:polyAutoProj1.mp";
connectAttr "Box_dunkel3:groupParts1.og" "Box_dunkel3:polyPlanarProj1.ip";
connectAttr "Box_dunkel3:BoxShape.wm" "Box_dunkel3:polyPlanarProj1.mp";
connectAttr "Box_dunkel3:polyCube1.out" "Box_dunkel3:groupParts1.ig";
connectAttr "Box_dunkel3:groupId1.id" "Box_dunkel3:groupParts1.gi";
connectAttr "Box_dunkel2:lambert6.oc" "Box_dunkel2:lambert6SG.ss";
connectAttr "Box_dunkel2:BoxShape.iog.og[0]" "Box_dunkel2:lambert6SG.dsm" -na;
connectAttr "BoxenShape.iog.og[1]" "Box_dunkel2:lambert6SG.dsm" -na;
connectAttr "Box_dunkel2:groupId1.msg" "Box_dunkel2:lambert6SG.gn" -na;
connectAttr "Box_dunkel3:groupId4.msg" "Box_dunkel2:lambert6SG.gn" -na;
connectAttr "Box_dunkel2:lambert6SG.msg" "Box_dunkel2:materialInfo5.sg";
connectAttr "Box_dunkel2:lambert6.msg" "Box_dunkel2:materialInfo5.m";
connectAttr "Box_dunkel2:file4.msg" "Box_dunkel2:materialInfo5.t" -na;
connectAttr "Box_dunkel2:file4.oc" "Box_dunkel2:lambert6.c";
connectAttr "Box_dunkel2:bump2d1.o" "Box_dunkel2:lambert6.n";
connectAttr ":defaultColorMgtGlobals.cme" "Box_dunkel2:file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Box_dunkel2:file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Box_dunkel2:file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Box_dunkel2:file4.ws";
connectAttr "Box_dunkel2:place2dTexture4.c" "Box_dunkel2:file4.c";
connectAttr "Box_dunkel2:place2dTexture4.tf" "Box_dunkel2:file4.tf";
connectAttr "Box_dunkel2:place2dTexture4.rf" "Box_dunkel2:file4.rf";
connectAttr "Box_dunkel2:place2dTexture4.mu" "Box_dunkel2:file4.mu";
connectAttr "Box_dunkel2:place2dTexture4.mv" "Box_dunkel2:file4.mv";
connectAttr "Box_dunkel2:place2dTexture4.s" "Box_dunkel2:file4.s";
connectAttr "Box_dunkel2:place2dTexture4.wu" "Box_dunkel2:file4.wu";
connectAttr "Box_dunkel2:place2dTexture4.wv" "Box_dunkel2:file4.wv";
connectAttr "Box_dunkel2:place2dTexture4.re" "Box_dunkel2:file4.re";
connectAttr "Box_dunkel2:place2dTexture4.of" "Box_dunkel2:file4.of";
connectAttr "Box_dunkel2:place2dTexture4.r" "Box_dunkel2:file4.ro";
connectAttr "Box_dunkel2:place2dTexture4.n" "Box_dunkel2:file4.n";
connectAttr "Box_dunkel2:place2dTexture4.vt1" "Box_dunkel2:file4.vt1";
connectAttr "Box_dunkel2:place2dTexture4.vt2" "Box_dunkel2:file4.vt2";
connectAttr "Box_dunkel2:place2dTexture4.vt3" "Box_dunkel2:file4.vt3";
connectAttr "Box_dunkel2:place2dTexture4.vc1" "Box_dunkel2:file4.vc1";
connectAttr "Box_dunkel2:place2dTexture4.o" "Box_dunkel2:file4.uv";
connectAttr "Box_dunkel2:place2dTexture4.ofs" "Box_dunkel2:file4.fs";
connectAttr "Box_dunkel2:file5.oa" "Box_dunkel2:bump2d1.bv";
connectAttr ":defaultColorMgtGlobals.cme" "Box_dunkel2:file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Box_dunkel2:file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Box_dunkel2:file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Box_dunkel2:file5.ws";
connectAttr "Box_dunkel2:place2dTexture5.c" "Box_dunkel2:file5.c";
connectAttr "Box_dunkel2:place2dTexture5.tf" "Box_dunkel2:file5.tf";
connectAttr "Box_dunkel2:place2dTexture5.rf" "Box_dunkel2:file5.rf";
connectAttr "Box_dunkel2:place2dTexture5.mu" "Box_dunkel2:file5.mu";
connectAttr "Box_dunkel2:place2dTexture5.mv" "Box_dunkel2:file5.mv";
connectAttr "Box_dunkel2:place2dTexture5.s" "Box_dunkel2:file5.s";
connectAttr "Box_dunkel2:place2dTexture5.wu" "Box_dunkel2:file5.wu";
connectAttr "Box_dunkel2:place2dTexture5.wv" "Box_dunkel2:file5.wv";
connectAttr "Box_dunkel2:place2dTexture5.re" "Box_dunkel2:file5.re";
connectAttr "Box_dunkel2:place2dTexture5.of" "Box_dunkel2:file5.of";
connectAttr "Box_dunkel2:place2dTexture5.r" "Box_dunkel2:file5.ro";
connectAttr "Box_dunkel2:place2dTexture5.n" "Box_dunkel2:file5.n";
connectAttr "Box_dunkel2:place2dTexture5.vt1" "Box_dunkel2:file5.vt1";
connectAttr "Box_dunkel2:place2dTexture5.vt2" "Box_dunkel2:file5.vt2";
connectAttr "Box_dunkel2:place2dTexture5.vt3" "Box_dunkel2:file5.vt3";
connectAttr "Box_dunkel2:place2dTexture5.vc1" "Box_dunkel2:file5.vc1";
connectAttr "Box_dunkel2:place2dTexture5.o" "Box_dunkel2:file5.uv";
connectAttr "Box_dunkel2:place2dTexture5.ofs" "Box_dunkel2:file5.fs";
connectAttr "Box_dunkel2:polyTweak14.out" "Box_dunkel2:polyTriangulate7.ip";
connectAttr "Box_dunkel2:polyExtrudeFace3.out" "Box_dunkel2:polyTweak14.ip";
connectAttr "Box_dunkel2:polyExtrudeFace2.out" "Box_dunkel2:polyExtrudeFace3.ip"
		;
connectAttr "Box_dunkel2:BoxShape.wm" "Box_dunkel2:polyExtrudeFace3.mp";
connectAttr "Box_dunkel2:polyExtrudeFace1.out" "Box_dunkel2:polyExtrudeFace2.ip"
		;
connectAttr "Box_dunkel2:BoxShape.wm" "Box_dunkel2:polyExtrudeFace2.mp";
connectAttr "Box_dunkel2:polyAutoProj8.out" "Box_dunkel2:polyExtrudeFace1.ip";
connectAttr "Box_dunkel2:BoxShape.wm" "Box_dunkel2:polyExtrudeFace1.mp";
connectAttr "Box_dunkel2:polyAutoProj7.out" "Box_dunkel2:polyAutoProj8.ip";
connectAttr "Box_dunkel2:BoxShape.wm" "Box_dunkel2:polyAutoProj8.mp";
connectAttr "Box_dunkel2:polyAutoProj6.out" "Box_dunkel2:polyAutoProj7.ip";
connectAttr "Box_dunkel2:BoxShape.wm" "Box_dunkel2:polyAutoProj7.mp";
connectAttr "Box_dunkel2:polyAutoProj5.out" "Box_dunkel2:polyAutoProj6.ip";
connectAttr "Box_dunkel2:BoxShape.wm" "Box_dunkel2:polyAutoProj6.mp";
connectAttr "Box_dunkel2:polyAutoProj4.out" "Box_dunkel2:polyAutoProj5.ip";
connectAttr "Box_dunkel2:BoxShape.wm" "Box_dunkel2:polyAutoProj5.mp";
connectAttr "Box_dunkel2:polyAutoProj3.out" "Box_dunkel2:polyAutoProj4.ip";
connectAttr "Box_dunkel2:BoxShape.wm" "Box_dunkel2:polyAutoProj4.mp";
connectAttr "Box_dunkel2:polyAutoProj2.out" "Box_dunkel2:polyAutoProj3.ip";
connectAttr "Box_dunkel2:BoxShape.wm" "Box_dunkel2:polyAutoProj3.mp";
connectAttr "Box_dunkel2:polyAutoProj1.out" "Box_dunkel2:polyAutoProj2.ip";
connectAttr "Box_dunkel2:BoxShape.wm" "Box_dunkel2:polyAutoProj2.mp";
connectAttr "Box_dunkel2:polyPlanarProj1.out" "Box_dunkel2:polyAutoProj1.ip";
connectAttr "Box_dunkel2:BoxShape.wm" "Box_dunkel2:polyAutoProj1.mp";
connectAttr "Box_dunkel2:groupParts1.og" "Box_dunkel2:polyPlanarProj1.ip";
connectAttr "Box_dunkel2:BoxShape.wm" "Box_dunkel2:polyPlanarProj1.mp";
connectAttr "Box_dunkel2:polyCube1.out" "Box_dunkel2:groupParts1.ig";
connectAttr "Box_dunkel2:groupId1.id" "Box_dunkel2:groupParts1.gi";
connectAttr "Box_hell1:pasted__lambert6.oc" "Box_hell1:pasted__lambert6SG.ss";
connectAttr "Box_hell1:Box_hellShape.iog.og[0]" "Box_hell1:pasted__lambert6SG.dsm"
		 -na;
connectAttr "BoxenShape.iog.og[2]" "Box_hell1:pasted__lambert6SG.dsm" -na;
connectAttr "Box_hell1:pasted__groupId1.msg" "Box_hell1:pasted__lambert6SG.gn" -na
		;
connectAttr "Box_dunkel3:groupId5.msg" "Box_hell1:pasted__lambert6SG.gn" -na;
connectAttr "Box_hell1:pasted__lambert6SG.msg" "Box_hell1:pasted__materialInfo5.sg"
		;
connectAttr "Box_hell1:pasted__lambert6.msg" "Box_hell1:pasted__materialInfo5.m"
		;
connectAttr "Box_hell1:pasted__file4.msg" "Box_hell1:pasted__materialInfo5.t" -na
		;
connectAttr "Box_hell1:pasted__file4.oc" "Box_hell1:pasted__lambert6.c";
connectAttr "Box_hell1:pasted__bump2d1.o" "Box_hell1:pasted__lambert6.n";
connectAttr ":defaultColorMgtGlobals.cme" "Box_hell1:pasted__file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Box_hell1:pasted__file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Box_hell1:pasted__file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Box_hell1:pasted__file4.ws";
connectAttr "Box_hell1:pasted__place2dTexture4.c" "Box_hell1:pasted__file4.c";
connectAttr "Box_hell1:pasted__place2dTexture4.tf" "Box_hell1:pasted__file4.tf";
connectAttr "Box_hell1:pasted__place2dTexture4.rf" "Box_hell1:pasted__file4.rf";
connectAttr "Box_hell1:pasted__place2dTexture4.mu" "Box_hell1:pasted__file4.mu";
connectAttr "Box_hell1:pasted__place2dTexture4.mv" "Box_hell1:pasted__file4.mv";
connectAttr "Box_hell1:pasted__place2dTexture4.s" "Box_hell1:pasted__file4.s";
connectAttr "Box_hell1:pasted__place2dTexture4.wu" "Box_hell1:pasted__file4.wu";
connectAttr "Box_hell1:pasted__place2dTexture4.wv" "Box_hell1:pasted__file4.wv";
connectAttr "Box_hell1:pasted__place2dTexture4.re" "Box_hell1:pasted__file4.re";
connectAttr "Box_hell1:pasted__place2dTexture4.of" "Box_hell1:pasted__file4.of";
connectAttr "Box_hell1:pasted__place2dTexture4.r" "Box_hell1:pasted__file4.ro";
connectAttr "Box_hell1:pasted__place2dTexture4.n" "Box_hell1:pasted__file4.n";
connectAttr "Box_hell1:pasted__place2dTexture4.vt1" "Box_hell1:pasted__file4.vt1"
		;
connectAttr "Box_hell1:pasted__place2dTexture4.vt2" "Box_hell1:pasted__file4.vt2"
		;
connectAttr "Box_hell1:pasted__place2dTexture4.vt3" "Box_hell1:pasted__file4.vt3"
		;
connectAttr "Box_hell1:pasted__place2dTexture4.vc1" "Box_hell1:pasted__file4.vc1"
		;
connectAttr "Box_hell1:pasted__place2dTexture4.o" "Box_hell1:pasted__file4.uv";
connectAttr "Box_hell1:pasted__place2dTexture4.ofs" "Box_hell1:pasted__file4.fs"
		;
connectAttr "Box_hell1:pasted__file5.oa" "Box_hell1:pasted__bump2d1.bv";
connectAttr ":defaultColorMgtGlobals.cme" "Box_hell1:pasted__file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Box_hell1:pasted__file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Box_hell1:pasted__file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Box_hell1:pasted__file5.ws";
connectAttr "Box_hell1:pasted__place2dTexture5.c" "Box_hell1:pasted__file5.c";
connectAttr "Box_hell1:pasted__place2dTexture5.tf" "Box_hell1:pasted__file5.tf";
connectAttr "Box_hell1:pasted__place2dTexture5.rf" "Box_hell1:pasted__file5.rf";
connectAttr "Box_hell1:pasted__place2dTexture5.mu" "Box_hell1:pasted__file5.mu";
connectAttr "Box_hell1:pasted__place2dTexture5.mv" "Box_hell1:pasted__file5.mv";
connectAttr "Box_hell1:pasted__place2dTexture5.s" "Box_hell1:pasted__file5.s";
connectAttr "Box_hell1:pasted__place2dTexture5.wu" "Box_hell1:pasted__file5.wu";
connectAttr "Box_hell1:pasted__place2dTexture5.wv" "Box_hell1:pasted__file5.wv";
connectAttr "Box_hell1:pasted__place2dTexture5.re" "Box_hell1:pasted__file5.re";
connectAttr "Box_hell1:pasted__place2dTexture5.of" "Box_hell1:pasted__file5.of";
connectAttr "Box_hell1:pasted__place2dTexture5.r" "Box_hell1:pasted__file5.ro";
connectAttr "Box_hell1:pasted__place2dTexture5.n" "Box_hell1:pasted__file5.n";
connectAttr "Box_hell1:pasted__place2dTexture5.vt1" "Box_hell1:pasted__file5.vt1"
		;
connectAttr "Box_hell1:pasted__place2dTexture5.vt2" "Box_hell1:pasted__file5.vt2"
		;
connectAttr "Box_hell1:pasted__place2dTexture5.vt3" "Box_hell1:pasted__file5.vt3"
		;
connectAttr "Box_hell1:pasted__place2dTexture5.vc1" "Box_hell1:pasted__file5.vc1"
		;
connectAttr "Box_hell1:pasted__place2dTexture5.o" "Box_hell1:pasted__file5.uv";
connectAttr "Box_hell1:pasted__place2dTexture5.ofs" "Box_hell1:pasted__file5.fs"
		;
connectAttr "Box_hell1:polyTweak15.out" "Box_hell1:polyTriangulate8.ip";
connectAttr "Box_hell1:pasted__polyExtrudeFace3.out" "Box_hell1:polyTweak15.ip";
connectAttr "Box_hell1:pasted__polyExtrudeFace2.out" "Box_hell1:pasted__polyExtrudeFace3.ip"
		;
connectAttr "Box_hell1:Box_hellShape.wm" "Box_hell1:pasted__polyExtrudeFace3.mp"
		;
connectAttr "Box_hell1:pasted__polyExtrudeFace1.out" "Box_hell1:pasted__polyExtrudeFace2.ip"
		;
connectAttr "Box_hell1:Box_hellShape.wm" "Box_hell1:pasted__polyExtrudeFace2.mp"
		;
connectAttr "Box_hell1:pasted__polyAutoProj8.out" "Box_hell1:pasted__polyExtrudeFace1.ip"
		;
connectAttr "Box_hell1:Box_hellShape.wm" "Box_hell1:pasted__polyExtrudeFace1.mp"
		;
connectAttr "Box_hell1:pasted__polyAutoProj7.out" "Box_hell1:pasted__polyAutoProj8.ip"
		;
connectAttr "Box_hell1:Box_hellShape.wm" "Box_hell1:pasted__polyAutoProj8.mp";
connectAttr "Box_hell1:pasted__polyAutoProj6.out" "Box_hell1:pasted__polyAutoProj7.ip"
		;
connectAttr "Box_hell1:Box_hellShape.wm" "Box_hell1:pasted__polyAutoProj7.mp";
connectAttr "Box_hell1:pasted__polyAutoProj5.out" "Box_hell1:pasted__polyAutoProj6.ip"
		;
connectAttr "Box_hell1:Box_hellShape.wm" "Box_hell1:pasted__polyAutoProj6.mp";
connectAttr "Box_hell1:pasted__polyAutoProj4.out" "Box_hell1:pasted__polyAutoProj5.ip"
		;
connectAttr "Box_hell1:Box_hellShape.wm" "Box_hell1:pasted__polyAutoProj5.mp";
connectAttr "Box_hell1:pasted__polyAutoProj3.out" "Box_hell1:pasted__polyAutoProj4.ip"
		;
connectAttr "Box_hell1:Box_hellShape.wm" "Box_hell1:pasted__polyAutoProj4.mp";
connectAttr "Box_hell1:pasted__polyAutoProj2.out" "Box_hell1:pasted__polyAutoProj3.ip"
		;
connectAttr "Box_hell1:Box_hellShape.wm" "Box_hell1:pasted__polyAutoProj3.mp";
connectAttr "Box_hell1:pasted__polyAutoProj1.out" "Box_hell1:pasted__polyAutoProj2.ip"
		;
connectAttr "Box_hell1:Box_hellShape.wm" "Box_hell1:pasted__polyAutoProj2.mp";
connectAttr "Box_hell1:pasted__polyPlanarProj1.out" "Box_hell1:pasted__polyAutoProj1.ip"
		;
connectAttr "Box_hell1:Box_hellShape.wm" "Box_hell1:pasted__polyAutoProj1.mp";
connectAttr "Box_hell1:pasted__groupParts1.og" "Box_hell1:pasted__polyPlanarProj1.ip"
		;
connectAttr "Box_hell1:Box_hellShape.wm" "Box_hell1:pasted__polyPlanarProj1.mp";
connectAttr "Box_hell1:pasted__polyCube1.out" "Box_hell1:pasted__groupParts1.ig"
		;
connectAttr "Box_hell1:pasted__groupId1.id" "Box_hell1:pasted__groupParts1.gi";
connectAttr "Box_hell2:pasted__lambert6.oc" "Box_hell2:pasted__lambert6SG.ss";
connectAttr "Box_hell2:Box_hellShape.iog.og[0]" "Box_hell2:pasted__lambert6SG.dsm"
		 -na;
connectAttr "BoxenShape.iog.og[3]" "Box_hell2:pasted__lambert6SG.dsm" -na;
connectAttr "Box_hell2:pasted__groupId1.msg" "Box_hell2:pasted__lambert6SG.gn" -na
		;
connectAttr "Box_dunkel3:groupId6.msg" "Box_hell2:pasted__lambert6SG.gn" -na;
connectAttr "Box_hell2:pasted__lambert6SG.msg" "Box_hell2:pasted__materialInfo5.sg"
		;
connectAttr "Box_hell2:pasted__lambert6.msg" "Box_hell2:pasted__materialInfo5.m"
		;
connectAttr "Box_hell2:pasted__file4.msg" "Box_hell2:pasted__materialInfo5.t" -na
		;
connectAttr "Box_hell2:pasted__file4.oc" "Box_hell2:pasted__lambert6.c";
connectAttr "Box_hell2:pasted__bump2d1.o" "Box_hell2:pasted__lambert6.n";
connectAttr ":defaultColorMgtGlobals.cme" "Box_hell2:pasted__file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Box_hell2:pasted__file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Box_hell2:pasted__file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Box_hell2:pasted__file4.ws";
connectAttr "Box_hell2:pasted__place2dTexture4.c" "Box_hell2:pasted__file4.c";
connectAttr "Box_hell2:pasted__place2dTexture4.tf" "Box_hell2:pasted__file4.tf";
connectAttr "Box_hell2:pasted__place2dTexture4.rf" "Box_hell2:pasted__file4.rf";
connectAttr "Box_hell2:pasted__place2dTexture4.mu" "Box_hell2:pasted__file4.mu";
connectAttr "Box_hell2:pasted__place2dTexture4.mv" "Box_hell2:pasted__file4.mv";
connectAttr "Box_hell2:pasted__place2dTexture4.s" "Box_hell2:pasted__file4.s";
connectAttr "Box_hell2:pasted__place2dTexture4.wu" "Box_hell2:pasted__file4.wu";
connectAttr "Box_hell2:pasted__place2dTexture4.wv" "Box_hell2:pasted__file4.wv";
connectAttr "Box_hell2:pasted__place2dTexture4.re" "Box_hell2:pasted__file4.re";
connectAttr "Box_hell2:pasted__place2dTexture4.of" "Box_hell2:pasted__file4.of";
connectAttr "Box_hell2:pasted__place2dTexture4.r" "Box_hell2:pasted__file4.ro";
connectAttr "Box_hell2:pasted__place2dTexture4.n" "Box_hell2:pasted__file4.n";
connectAttr "Box_hell2:pasted__place2dTexture4.vt1" "Box_hell2:pasted__file4.vt1"
		;
connectAttr "Box_hell2:pasted__place2dTexture4.vt2" "Box_hell2:pasted__file4.vt2"
		;
connectAttr "Box_hell2:pasted__place2dTexture4.vt3" "Box_hell2:pasted__file4.vt3"
		;
connectAttr "Box_hell2:pasted__place2dTexture4.vc1" "Box_hell2:pasted__file4.vc1"
		;
connectAttr "Box_hell2:pasted__place2dTexture4.o" "Box_hell2:pasted__file4.uv";
connectAttr "Box_hell2:pasted__place2dTexture4.ofs" "Box_hell2:pasted__file4.fs"
		;
connectAttr "Box_hell2:pasted__file5.oa" "Box_hell2:pasted__bump2d1.bv";
connectAttr ":defaultColorMgtGlobals.cme" "Box_hell2:pasted__file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Box_hell2:pasted__file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Box_hell2:pasted__file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Box_hell2:pasted__file5.ws";
connectAttr "Box_hell2:pasted__place2dTexture5.c" "Box_hell2:pasted__file5.c";
connectAttr "Box_hell2:pasted__place2dTexture5.tf" "Box_hell2:pasted__file5.tf";
connectAttr "Box_hell2:pasted__place2dTexture5.rf" "Box_hell2:pasted__file5.rf";
connectAttr "Box_hell2:pasted__place2dTexture5.mu" "Box_hell2:pasted__file5.mu";
connectAttr "Box_hell2:pasted__place2dTexture5.mv" "Box_hell2:pasted__file5.mv";
connectAttr "Box_hell2:pasted__place2dTexture5.s" "Box_hell2:pasted__file5.s";
connectAttr "Box_hell2:pasted__place2dTexture5.wu" "Box_hell2:pasted__file5.wu";
connectAttr "Box_hell2:pasted__place2dTexture5.wv" "Box_hell2:pasted__file5.wv";
connectAttr "Box_hell2:pasted__place2dTexture5.re" "Box_hell2:pasted__file5.re";
connectAttr "Box_hell2:pasted__place2dTexture5.of" "Box_hell2:pasted__file5.of";
connectAttr "Box_hell2:pasted__place2dTexture5.r" "Box_hell2:pasted__file5.ro";
connectAttr "Box_hell2:pasted__place2dTexture5.n" "Box_hell2:pasted__file5.n";
connectAttr "Box_hell2:pasted__place2dTexture5.vt1" "Box_hell2:pasted__file5.vt1"
		;
connectAttr "Box_hell2:pasted__place2dTexture5.vt2" "Box_hell2:pasted__file5.vt2"
		;
connectAttr "Box_hell2:pasted__place2dTexture5.vt3" "Box_hell2:pasted__file5.vt3"
		;
connectAttr "Box_hell2:pasted__place2dTexture5.vc1" "Box_hell2:pasted__file5.vc1"
		;
connectAttr "Box_hell2:pasted__place2dTexture5.o" "Box_hell2:pasted__file5.uv";
connectAttr "Box_hell2:pasted__place2dTexture5.ofs" "Box_hell2:pasted__file5.fs"
		;
connectAttr "Box_hell2:polyTweak15.out" "Box_hell2:polyTriangulate8.ip";
connectAttr "Box_hell2:pasted__polyExtrudeFace3.out" "Box_hell2:polyTweak15.ip";
connectAttr "Box_hell2:pasted__polyExtrudeFace2.out" "Box_hell2:pasted__polyExtrudeFace3.ip"
		;
connectAttr "Box_hell2:Box_hellShape.wm" "Box_hell2:pasted__polyExtrudeFace3.mp"
		;
connectAttr "Box_hell2:pasted__polyExtrudeFace1.out" "Box_hell2:pasted__polyExtrudeFace2.ip"
		;
connectAttr "Box_hell2:Box_hellShape.wm" "Box_hell2:pasted__polyExtrudeFace2.mp"
		;
connectAttr "Box_hell2:pasted__polyAutoProj8.out" "Box_hell2:pasted__polyExtrudeFace1.ip"
		;
connectAttr "Box_hell2:Box_hellShape.wm" "Box_hell2:pasted__polyExtrudeFace1.mp"
		;
connectAttr "Box_hell2:pasted__polyAutoProj7.out" "Box_hell2:pasted__polyAutoProj8.ip"
		;
connectAttr "Box_hell2:Box_hellShape.wm" "Box_hell2:pasted__polyAutoProj8.mp";
connectAttr "Box_hell2:pasted__polyAutoProj6.out" "Box_hell2:pasted__polyAutoProj7.ip"
		;
connectAttr "Box_hell2:Box_hellShape.wm" "Box_hell2:pasted__polyAutoProj7.mp";
connectAttr "Box_hell2:pasted__polyAutoProj5.out" "Box_hell2:pasted__polyAutoProj6.ip"
		;
connectAttr "Box_hell2:Box_hellShape.wm" "Box_hell2:pasted__polyAutoProj6.mp";
connectAttr "Box_hell2:pasted__polyAutoProj4.out" "Box_hell2:pasted__polyAutoProj5.ip"
		;
connectAttr "Box_hell2:Box_hellShape.wm" "Box_hell2:pasted__polyAutoProj5.mp";
connectAttr "Box_hell2:pasted__polyAutoProj3.out" "Box_hell2:pasted__polyAutoProj4.ip"
		;
connectAttr "Box_hell2:Box_hellShape.wm" "Box_hell2:pasted__polyAutoProj4.mp";
connectAttr "Box_hell2:pasted__polyAutoProj2.out" "Box_hell2:pasted__polyAutoProj3.ip"
		;
connectAttr "Box_hell2:Box_hellShape.wm" "Box_hell2:pasted__polyAutoProj3.mp";
connectAttr "Box_hell2:pasted__polyAutoProj1.out" "Box_hell2:pasted__polyAutoProj2.ip"
		;
connectAttr "Box_hell2:Box_hellShape.wm" "Box_hell2:pasted__polyAutoProj2.mp";
connectAttr "Box_hell2:pasted__polyPlanarProj1.out" "Box_hell2:pasted__polyAutoProj1.ip"
		;
connectAttr "Box_hell2:Box_hellShape.wm" "Box_hell2:pasted__polyAutoProj1.mp";
connectAttr "Box_hell2:pasted__groupParts1.og" "Box_hell2:pasted__polyPlanarProj1.ip"
		;
connectAttr "Box_hell2:Box_hellShape.wm" "Box_hell2:pasted__polyPlanarProj1.mp";
connectAttr "Box_hell2:pasted__polyCube1.out" "Box_hell2:pasted__groupParts1.ig"
		;
connectAttr "Box_hell2:pasted__groupId1.id" "Box_hell2:pasted__groupParts1.gi";
connectAttr "Box_dunkel1:lambert6.oc" "Box_dunkel1:lambert6SG.ss";
connectAttr "Box_dunkel1:BoxShape.iog.og[0]" "Box_dunkel1:lambert6SG.dsm" -na;
connectAttr "BoxenShape.iog.og[4]" "Box_dunkel1:lambert6SG.dsm" -na;
connectAttr "Box_dunkel1:groupId1.msg" "Box_dunkel1:lambert6SG.gn" -na;
connectAttr "Box_dunkel3:groupId7.msg" "Box_dunkel1:lambert6SG.gn" -na;
connectAttr "Box_dunkel1:lambert6SG.msg" "Box_dunkel1:materialInfo5.sg";
connectAttr "Box_dunkel1:lambert6.msg" "Box_dunkel1:materialInfo5.m";
connectAttr "Box_dunkel1:file4.msg" "Box_dunkel1:materialInfo5.t" -na;
connectAttr "Box_dunkel1:file4.oc" "Box_dunkel1:lambert6.c";
connectAttr "Box_dunkel1:bump2d1.o" "Box_dunkel1:lambert6.n";
connectAttr ":defaultColorMgtGlobals.cme" "Box_dunkel1:file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Box_dunkel1:file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Box_dunkel1:file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Box_dunkel1:file4.ws";
connectAttr "Box_dunkel1:place2dTexture4.c" "Box_dunkel1:file4.c";
connectAttr "Box_dunkel1:place2dTexture4.tf" "Box_dunkel1:file4.tf";
connectAttr "Box_dunkel1:place2dTexture4.rf" "Box_dunkel1:file4.rf";
connectAttr "Box_dunkel1:place2dTexture4.mu" "Box_dunkel1:file4.mu";
connectAttr "Box_dunkel1:place2dTexture4.mv" "Box_dunkel1:file4.mv";
connectAttr "Box_dunkel1:place2dTexture4.s" "Box_dunkel1:file4.s";
connectAttr "Box_dunkel1:place2dTexture4.wu" "Box_dunkel1:file4.wu";
connectAttr "Box_dunkel1:place2dTexture4.wv" "Box_dunkel1:file4.wv";
connectAttr "Box_dunkel1:place2dTexture4.re" "Box_dunkel1:file4.re";
connectAttr "Box_dunkel1:place2dTexture4.of" "Box_dunkel1:file4.of";
connectAttr "Box_dunkel1:place2dTexture4.r" "Box_dunkel1:file4.ro";
connectAttr "Box_dunkel1:place2dTexture4.n" "Box_dunkel1:file4.n";
connectAttr "Box_dunkel1:place2dTexture4.vt1" "Box_dunkel1:file4.vt1";
connectAttr "Box_dunkel1:place2dTexture4.vt2" "Box_dunkel1:file4.vt2";
connectAttr "Box_dunkel1:place2dTexture4.vt3" "Box_dunkel1:file4.vt3";
connectAttr "Box_dunkel1:place2dTexture4.vc1" "Box_dunkel1:file4.vc1";
connectAttr "Box_dunkel1:place2dTexture4.o" "Box_dunkel1:file4.uv";
connectAttr "Box_dunkel1:place2dTexture4.ofs" "Box_dunkel1:file4.fs";
connectAttr "Box_dunkel1:file5.oa" "Box_dunkel1:bump2d1.bv";
connectAttr ":defaultColorMgtGlobals.cme" "Box_dunkel1:file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Box_dunkel1:file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Box_dunkel1:file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Box_dunkel1:file5.ws";
connectAttr "Box_dunkel1:place2dTexture5.c" "Box_dunkel1:file5.c";
connectAttr "Box_dunkel1:place2dTexture5.tf" "Box_dunkel1:file5.tf";
connectAttr "Box_dunkel1:place2dTexture5.rf" "Box_dunkel1:file5.rf";
connectAttr "Box_dunkel1:place2dTexture5.mu" "Box_dunkel1:file5.mu";
connectAttr "Box_dunkel1:place2dTexture5.mv" "Box_dunkel1:file5.mv";
connectAttr "Box_dunkel1:place2dTexture5.s" "Box_dunkel1:file5.s";
connectAttr "Box_dunkel1:place2dTexture5.wu" "Box_dunkel1:file5.wu";
connectAttr "Box_dunkel1:place2dTexture5.wv" "Box_dunkel1:file5.wv";
connectAttr "Box_dunkel1:place2dTexture5.re" "Box_dunkel1:file5.re";
connectAttr "Box_dunkel1:place2dTexture5.of" "Box_dunkel1:file5.of";
connectAttr "Box_dunkel1:place2dTexture5.r" "Box_dunkel1:file5.ro";
connectAttr "Box_dunkel1:place2dTexture5.n" "Box_dunkel1:file5.n";
connectAttr "Box_dunkel1:place2dTexture5.vt1" "Box_dunkel1:file5.vt1";
connectAttr "Box_dunkel1:place2dTexture5.vt2" "Box_dunkel1:file5.vt2";
connectAttr "Box_dunkel1:place2dTexture5.vt3" "Box_dunkel1:file5.vt3";
connectAttr "Box_dunkel1:place2dTexture5.vc1" "Box_dunkel1:file5.vc1";
connectAttr "Box_dunkel1:place2dTexture5.o" "Box_dunkel1:file5.uv";
connectAttr "Box_dunkel1:place2dTexture5.ofs" "Box_dunkel1:file5.fs";
connectAttr "Box_dunkel1:polyTweak14.out" "Box_dunkel1:polyTriangulate7.ip";
connectAttr "Box_dunkel1:polyExtrudeFace3.out" "Box_dunkel1:polyTweak14.ip";
connectAttr "Box_dunkel1:polyExtrudeFace2.out" "Box_dunkel1:polyExtrudeFace3.ip"
		;
connectAttr "Box_dunkel1:BoxShape.wm" "Box_dunkel1:polyExtrudeFace3.mp";
connectAttr "Box_dunkel1:polyExtrudeFace1.out" "Box_dunkel1:polyExtrudeFace2.ip"
		;
connectAttr "Box_dunkel1:BoxShape.wm" "Box_dunkel1:polyExtrudeFace2.mp";
connectAttr "Box_dunkel1:polyAutoProj8.out" "Box_dunkel1:polyExtrudeFace1.ip";
connectAttr "Box_dunkel1:BoxShape.wm" "Box_dunkel1:polyExtrudeFace1.mp";
connectAttr "Box_dunkel1:polyAutoProj7.out" "Box_dunkel1:polyAutoProj8.ip";
connectAttr "Box_dunkel1:BoxShape.wm" "Box_dunkel1:polyAutoProj8.mp";
connectAttr "Box_dunkel1:polyAutoProj6.out" "Box_dunkel1:polyAutoProj7.ip";
connectAttr "Box_dunkel1:BoxShape.wm" "Box_dunkel1:polyAutoProj7.mp";
connectAttr "Box_dunkel1:polyAutoProj5.out" "Box_dunkel1:polyAutoProj6.ip";
connectAttr "Box_dunkel1:BoxShape.wm" "Box_dunkel1:polyAutoProj6.mp";
connectAttr "Box_dunkel1:polyAutoProj4.out" "Box_dunkel1:polyAutoProj5.ip";
connectAttr "Box_dunkel1:BoxShape.wm" "Box_dunkel1:polyAutoProj5.mp";
connectAttr "Box_dunkel1:polyAutoProj3.out" "Box_dunkel1:polyAutoProj4.ip";
connectAttr "Box_dunkel1:BoxShape.wm" "Box_dunkel1:polyAutoProj4.mp";
connectAttr "Box_dunkel1:polyAutoProj2.out" "Box_dunkel1:polyAutoProj3.ip";
connectAttr "Box_dunkel1:BoxShape.wm" "Box_dunkel1:polyAutoProj3.mp";
connectAttr "Box_dunkel1:polyAutoProj1.out" "Box_dunkel1:polyAutoProj2.ip";
connectAttr "Box_dunkel1:BoxShape.wm" "Box_dunkel1:polyAutoProj2.mp";
connectAttr "Box_dunkel1:polyPlanarProj1.out" "Box_dunkel1:polyAutoProj1.ip";
connectAttr "Box_dunkel1:BoxShape.wm" "Box_dunkel1:polyAutoProj1.mp";
connectAttr "Box_dunkel1:groupParts1.og" "Box_dunkel1:polyPlanarProj1.ip";
connectAttr "Box_dunkel1:BoxShape.wm" "Box_dunkel1:polyPlanarProj1.mp";
connectAttr "Box_dunkel1:polyCube1.out" "Box_dunkel1:groupParts1.ig";
connectAttr "Box_dunkel1:groupId1.id" "Box_dunkel1:groupParts1.gi";
connectAttr "Box_hell:pasted__lambert6.oc" "Box_hell:pasted__lambert6SG.ss";
connectAttr "Box_hell:Box_hellShape.iog.og[0]" "Box_hell:pasted__lambert6SG.dsm"
		 -na;
connectAttr "BoxenShape.iog.og[5]" "Box_hell:pasted__lambert6SG.dsm" -na;
connectAttr "Box_hell:pasted__groupId1.msg" "Box_hell:pasted__lambert6SG.gn" -na
		;
connectAttr "Box_dunkel3:groupId8.msg" "Box_hell:pasted__lambert6SG.gn" -na;
connectAttr "Box_hell:pasted__lambert6SG.msg" "Box_hell:pasted__materialInfo5.sg"
		;
connectAttr "Box_hell:pasted__lambert6.msg" "Box_hell:pasted__materialInfo5.m";
connectAttr "Box_hell:pasted__file4.msg" "Box_hell:pasted__materialInfo5.t" -na;
connectAttr "Box_hell:pasted__file4.oc" "Box_hell:pasted__lambert6.c";
connectAttr "Box_hell:pasted__bump2d1.o" "Box_hell:pasted__lambert6.n";
connectAttr ":defaultColorMgtGlobals.cme" "Box_hell:pasted__file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Box_hell:pasted__file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Box_hell:pasted__file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Box_hell:pasted__file4.ws";
connectAttr "Box_hell:pasted__place2dTexture4.c" "Box_hell:pasted__file4.c";
connectAttr "Box_hell:pasted__place2dTexture4.tf" "Box_hell:pasted__file4.tf";
connectAttr "Box_hell:pasted__place2dTexture4.rf" "Box_hell:pasted__file4.rf";
connectAttr "Box_hell:pasted__place2dTexture4.mu" "Box_hell:pasted__file4.mu";
connectAttr "Box_hell:pasted__place2dTexture4.mv" "Box_hell:pasted__file4.mv";
connectAttr "Box_hell:pasted__place2dTexture4.s" "Box_hell:pasted__file4.s";
connectAttr "Box_hell:pasted__place2dTexture4.wu" "Box_hell:pasted__file4.wu";
connectAttr "Box_hell:pasted__place2dTexture4.wv" "Box_hell:pasted__file4.wv";
connectAttr "Box_hell:pasted__place2dTexture4.re" "Box_hell:pasted__file4.re";
connectAttr "Box_hell:pasted__place2dTexture4.of" "Box_hell:pasted__file4.of";
connectAttr "Box_hell:pasted__place2dTexture4.r" "Box_hell:pasted__file4.ro";
connectAttr "Box_hell:pasted__place2dTexture4.n" "Box_hell:pasted__file4.n";
connectAttr "Box_hell:pasted__place2dTexture4.vt1" "Box_hell:pasted__file4.vt1";
connectAttr "Box_hell:pasted__place2dTexture4.vt2" "Box_hell:pasted__file4.vt2";
connectAttr "Box_hell:pasted__place2dTexture4.vt3" "Box_hell:pasted__file4.vt3";
connectAttr "Box_hell:pasted__place2dTexture4.vc1" "Box_hell:pasted__file4.vc1";
connectAttr "Box_hell:pasted__place2dTexture4.o" "Box_hell:pasted__file4.uv";
connectAttr "Box_hell:pasted__place2dTexture4.ofs" "Box_hell:pasted__file4.fs";
connectAttr "Box_hell:pasted__file5.oa" "Box_hell:pasted__bump2d1.bv";
connectAttr ":defaultColorMgtGlobals.cme" "Box_hell:pasted__file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Box_hell:pasted__file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Box_hell:pasted__file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Box_hell:pasted__file5.ws";
connectAttr "Box_hell:pasted__place2dTexture5.c" "Box_hell:pasted__file5.c";
connectAttr "Box_hell:pasted__place2dTexture5.tf" "Box_hell:pasted__file5.tf";
connectAttr "Box_hell:pasted__place2dTexture5.rf" "Box_hell:pasted__file5.rf";
connectAttr "Box_hell:pasted__place2dTexture5.mu" "Box_hell:pasted__file5.mu";
connectAttr "Box_hell:pasted__place2dTexture5.mv" "Box_hell:pasted__file5.mv";
connectAttr "Box_hell:pasted__place2dTexture5.s" "Box_hell:pasted__file5.s";
connectAttr "Box_hell:pasted__place2dTexture5.wu" "Box_hell:pasted__file5.wu";
connectAttr "Box_hell:pasted__place2dTexture5.wv" "Box_hell:pasted__file5.wv";
connectAttr "Box_hell:pasted__place2dTexture5.re" "Box_hell:pasted__file5.re";
connectAttr "Box_hell:pasted__place2dTexture5.of" "Box_hell:pasted__file5.of";
connectAttr "Box_hell:pasted__place2dTexture5.r" "Box_hell:pasted__file5.ro";
connectAttr "Box_hell:pasted__place2dTexture5.n" "Box_hell:pasted__file5.n";
connectAttr "Box_hell:pasted__place2dTexture5.vt1" "Box_hell:pasted__file5.vt1";
connectAttr "Box_hell:pasted__place2dTexture5.vt2" "Box_hell:pasted__file5.vt2";
connectAttr "Box_hell:pasted__place2dTexture5.vt3" "Box_hell:pasted__file5.vt3";
connectAttr "Box_hell:pasted__place2dTexture5.vc1" "Box_hell:pasted__file5.vc1";
connectAttr "Box_hell:pasted__place2dTexture5.o" "Box_hell:pasted__file5.uv";
connectAttr "Box_hell:pasted__place2dTexture5.ofs" "Box_hell:pasted__file5.fs";
connectAttr "Box_hell:polyTweak15.out" "Box_hell:polyTriangulate8.ip";
connectAttr "Box_hell:pasted__polyExtrudeFace3.out" "Box_hell:polyTweak15.ip";
connectAttr "Box_hell:pasted__polyExtrudeFace2.out" "Box_hell:pasted__polyExtrudeFace3.ip"
		;
connectAttr "Box_hell:Box_hellShape.wm" "Box_hell:pasted__polyExtrudeFace3.mp";
connectAttr "Box_hell:pasted__polyExtrudeFace1.out" "Box_hell:pasted__polyExtrudeFace2.ip"
		;
connectAttr "Box_hell:Box_hellShape.wm" "Box_hell:pasted__polyExtrudeFace2.mp";
connectAttr "Box_hell:pasted__polyAutoProj8.out" "Box_hell:pasted__polyExtrudeFace1.ip"
		;
connectAttr "Box_hell:Box_hellShape.wm" "Box_hell:pasted__polyExtrudeFace1.mp";
connectAttr "Box_hell:pasted__polyAutoProj7.out" "Box_hell:pasted__polyAutoProj8.ip"
		;
connectAttr "Box_hell:Box_hellShape.wm" "Box_hell:pasted__polyAutoProj8.mp";
connectAttr "Box_hell:pasted__polyAutoProj6.out" "Box_hell:pasted__polyAutoProj7.ip"
		;
connectAttr "Box_hell:Box_hellShape.wm" "Box_hell:pasted__polyAutoProj7.mp";
connectAttr "Box_hell:pasted__polyAutoProj5.out" "Box_hell:pasted__polyAutoProj6.ip"
		;
connectAttr "Box_hell:Box_hellShape.wm" "Box_hell:pasted__polyAutoProj6.mp";
connectAttr "Box_hell:pasted__polyAutoProj4.out" "Box_hell:pasted__polyAutoProj5.ip"
		;
connectAttr "Box_hell:Box_hellShape.wm" "Box_hell:pasted__polyAutoProj5.mp";
connectAttr "Box_hell:pasted__polyAutoProj3.out" "Box_hell:pasted__polyAutoProj4.ip"
		;
connectAttr "Box_hell:Box_hellShape.wm" "Box_hell:pasted__polyAutoProj4.mp";
connectAttr "Box_hell:pasted__polyAutoProj2.out" "Box_hell:pasted__polyAutoProj3.ip"
		;
connectAttr "Box_hell:Box_hellShape.wm" "Box_hell:pasted__polyAutoProj3.mp";
connectAttr "Box_hell:pasted__polyAutoProj1.out" "Box_hell:pasted__polyAutoProj2.ip"
		;
connectAttr "Box_hell:Box_hellShape.wm" "Box_hell:pasted__polyAutoProj2.mp";
connectAttr "Box_hell:pasted__polyPlanarProj1.out" "Box_hell:pasted__polyAutoProj1.ip"
		;
connectAttr "Box_hell:Box_hellShape.wm" "Box_hell:pasted__polyAutoProj1.mp";
connectAttr "Box_hell:pasted__groupParts1.og" "Box_hell:pasted__polyPlanarProj1.ip"
		;
connectAttr "Box_hell:Box_hellShape.wm" "Box_hell:pasted__polyPlanarProj1.mp";
connectAttr "Box_hell:pasted__polyCube1.out" "Box_hell:pasted__groupParts1.ig";
connectAttr "Box_hell:pasted__groupId1.id" "Box_hell:pasted__groupParts1.gi";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Box_hell:pasted__lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Box_dunkel1:lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Box_hell1:pasted__lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Box_dunkel2:lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Box_hell2:pasted__lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Box_dunkel3:lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Box_hell:pasted__lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Box_dunkel1:lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Box_hell1:pasted__lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Box_dunkel2:lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Box_hell2:pasted__lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Box_dunkel3:lambert6SG.message" ":defaultLightSet.message";
connectAttr "Box_hell:pasted__lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "Box_dunkel1:lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "Box_hell1:pasted__lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "Box_dunkel2:lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "Box_hell2:pasted__lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "Box_dunkel3:lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "Box_hell:pasted__lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "Box_dunkel1:lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "Box_hell1:pasted__lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "Box_dunkel2:lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "Box_hell2:pasted__lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "Box_dunkel3:lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "Box_hell:pasted__place2dTexture4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Box_hell:pasted__place2dTexture5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Box_hell:pasted__bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Box_dunkel1:place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Box_dunkel1:place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Box_dunkel1:bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Box_hell1:pasted__place2dTexture4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Box_hell1:pasted__place2dTexture5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Box_hell1:pasted__bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Box_dunkel2:place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Box_dunkel2:place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Box_dunkel2:bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Box_hell2:pasted__place2dTexture4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Box_hell2:pasted__place2dTexture5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Box_hell2:pasted__bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Box_dunkel3:place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Box_dunkel3:place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Box_dunkel3:bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Box_hell:pasted__file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "Box_hell:pasted__file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "Box_dunkel1:file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "Box_dunkel1:file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "Box_hell1:pasted__file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "Box_hell1:pasted__file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "Box_dunkel2:file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "Box_dunkel2:file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "Box_hell2:pasted__file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "Box_hell2:pasted__file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "Box_dunkel3:file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "Box_dunkel3:file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "Box_hell:Box_hellShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Box_dunkel1:BoxShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Box_hell1:Box_hellShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Box_dunkel2:BoxShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Box_hell2:Box_hellShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Box_dunkel3:BoxShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Box_hell:pasted__groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "Box_dunkel1:groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "Box_hell1:pasted__groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "Box_dunkel2:groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "Box_hell2:pasted__groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "Box_dunkel3:groupId2.msg" ":initialShadingGroup.gn" -na;
// End of Boxen.ma
