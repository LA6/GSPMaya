//Maya ASCII 2018 scene
//Name: Holz_Ecke_Einzel.ma
//Last modified: Wed, Jan 23, 2019 02:46:15 PM
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
createNode polyCBoolOp -n "polyCBoolOp2";
	rename -uid "CBA4F50D-4767-FE70-7489-54A4FAC691FE";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 3;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 -886 -884 ;
createNode groupParts -n "groupParts23";
	rename -uid "BB615835-4D1D-A274-D30F-9EBC303B610E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
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
createNode groupId -n "groupId36";
	rename -uid "31FB3D0C-4B7B-6D97-E52D-C9A42662EFE4";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__pasted__lambert2SG7";
	rename -uid "8ACBCE85-418E-03CB-436E-92A846FB070B";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "pasted__pasted__pasted__materialInfo8";
	rename -uid "AF283A4E-40A8-A90C-7FBF-FC9C4E09596C";
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
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__pasted__pasted__file16";
	rename -uid "B65F5968-4EE0-95D9-7488-14A9C2185DF2";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__place2dTexture16";
	rename -uid "2EE7978F-4A1A-DD39-58CE-6D81515EEB51";
createNode groupId -n "groupId37";
	rename -uid "A150F5B3-4E3B-BD2B-646A-FABC5CA344EC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "1D11BA83-437B-F4D0-CA8F-86AF06741323";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
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
createNode groupId -n "groupId38";
	rename -uid "BD8B6EA1-4A47-3B7C-1045-099D650FA67E";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__lambert2SG7";
	rename -uid "673ED862-4304-8133-216B-2CBE021CF5DF";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "pasted__pasted__materialInfo8";
	rename -uid "A231DE9B-4E10-DCF9-A2D1-329C942EC7CE";
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
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__pasted__file16";
	rename -uid "F47EDF58-4BAD-AB36-CBBE-8AAB8682E8AD";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__place2dTexture16";
	rename -uid "A8DFB4F1-4189-7D70-B5C7-08ADA2CFC809";
createNode groupId -n "groupId39";
	rename -uid "B0119121-40AA-EFD6-EED7-3BA82ECC85B9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "CA5A94C7-41FC-5296-24B0-8FBEA9D43E15";
	setAttr ".ihi" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "573A78CC-473B-8DC5-7026-7F82D3413BB7";
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
connectAttr "polyCBoolOp2.out" "group17_pasted__group16_pasted__pasted__group6_pasted__pasted__Wand_HolzShape.i"
		;
connectAttr "groupId38.id" "group17_pasted__group16_pasted__pasted__group6_pasted__pasted__Wand_HolzShape.iog.og[0].gid"
		;
connectAttr "groupId36.id" "group17_pasted__group16_pasted__pasted__group6_pasted__pasted__Wand_HolzShape.iog.og[1].gid"
		;
connectAttr "groupId40.id" "group17_pasted__group16_pasted__pasted__group6_pasted__pasted__Wand_HolzShape.ciog.cog[0].cgid"
		;
connectAttr "|group17|pasted__group16|pasted__pasted__group6|pasted__pasted__Wand_Holz|transform14|pasted__pasted__Wand_HolzShape.o" "polyCBoolOp2.ip[0]"
		;
connectAttr "pasted__Wand_HolzShape.o" "polyCBoolOp2.ip[1]";
connectAttr "|group17|pasted__group16|pasted__pasted__group6|pasted__pasted__Wand_Holz|transform14|pasted__pasted__Wand_HolzShape.wm" "polyCBoolOp2.im[0]"
		;
connectAttr "pasted__Wand_HolzShape.wm" "polyCBoolOp2.im[1]";
connectAttr "pasted__pasted__polyTriangulate4.out" "groupParts23.ig";
connectAttr "groupId36.id" "groupParts23.gi";
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
connectAttr "pasted__pasted__pasted__lambert2SG7.msg" "pasted__pasted__pasted__materialInfo8.sg"
		;
connectAttr "pasted__pasted__pasted__lambert9.msg" "pasted__pasted__pasted__materialInfo8.m"
		;
connectAttr "pasted__pasted__pasted__file15.msg" "pasted__pasted__pasted__materialInfo8.t"
		 -na;
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
connectAttr "pasted__polyTriangulate4.out" "groupParts24.ig";
connectAttr "groupId38.id" "groupParts24.gi";
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
connectAttr "pasted__pasted__lambert9.oc" "pasted__pasted__lambert2SG7.ss";
connectAttr "pasted__Wand_HolzShape.iog.og[0]" "pasted__pasted__lambert2SG7.dsm"
		 -na;
connectAttr "pasted__Wand_HolzShape.ciog.cog[0]" "pasted__pasted__lambert2SG7.dsm"
		 -na;
connectAttr "group17_pasted__group16_pasted__pasted__group6_pasted__pasted__Wand_HolzShape.iog.og[0]" "pasted__pasted__lambert2SG7.dsm"
		 -na;
connectAttr "groupId38.msg" "pasted__pasted__lambert2SG7.gn" -na;
connectAttr "groupId39.msg" "pasted__pasted__lambert2SG7.gn" -na;
connectAttr "pasted__pasted__lambert2SG7.msg" "pasted__pasted__materialInfo8.sg"
		;
connectAttr "pasted__pasted__lambert9.msg" "pasted__pasted__materialInfo8.m";
connectAttr "pasted__pasted__file15.msg" "pasted__pasted__materialInfo8.t" -na;
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert2SG7.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert2SG7.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert2SG7.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert2SG7.message" ":defaultLightSet.message";
connectAttr "pasted__pasted__lambert2SG7.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert2SG7.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__lambert9.msg" ":defaultShaderList1.s" -na;
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
connectAttr "pasted__pasted__file15.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__file16.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__pasted__file15.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__pasted__file16.msg" ":defaultTextureList1.tx" -na;
// End of Holz_Ecke_Einzel.ma
