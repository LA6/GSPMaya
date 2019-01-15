//Maya ASCII 2018 scene
//Name: Box_dunkel.ma
//Last modified: Tue, Jan 15, 2019 04:35:47 PM
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
createNode transform -n "Box";
	rename -uid "B54127F1-4FA4-29CB-F26E-BC91FD0D5283";
	setAttr ".t" -type "double3" -5 0.5 -5 ;
createNode mesh -n "BoxShape" -p "Box";
	rename -uid "39DDA3D8-46F8-CE39-AA71-D9A9429EB65E";
	setAttr -k off ".v";
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
createNode groupId -n "groupId1";
	rename -uid "8E9FEC10-4507-42A1-5A63-36A78BD124C8";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert6SG";
	rename -uid "40106AFA-48C0-F73E-E40F-BFAB1F9D26E7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "07420A8F-4CD6-2629-4F58-E6BEAFBC5EF6";
createNode lambert -n "lambert6";
	rename -uid "C404762F-4265-E6F6-D009-41AF0A75C0D9";
createNode file -n "file4";
	rename -uid "ADC6D9F3-4538-9C07-4464-05BFA70168EA";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Box_texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "DE2383B2-4F42-AE18-DD0B-198AB9B40212";
createNode bump2d -n "bump2d1";
	rename -uid "AB45BBD0-44DE-421D-93B5-B49803C9BA64";
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "file5";
	rename -uid "BB24E793-4038-C72C-84B6-6089F636B904";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Box_texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "441513D7-49C8-5A8A-F609-D9B8292A49EE";
createNode polyTriangulate -n "polyTriangulate7";
	rename -uid "994EE940-4D2F-98AE-55B1-F8B7F8C51AC1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak14";
	rename -uid "E32A2ECC-441A-8801-D5EE-568D90B0BAC2";
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
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B3D6CC2F-4D2A-6CE7-D2E7-0F8F3A0A8142";
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 62608;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "0260C18C-42A0-604C-98E2-D280329D0A5F";
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 44927;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A7845002-47CE-49F0-5631-D58F4893C701";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 43546;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.5 ;
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "6F0E8FA8-444F-27CD-83DF-389F5BE87027";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "51D82727-40ED-53E4-9CCD-B4A5FAE9A1FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "EC7B1F04-4197-D80C-C861-B79B99A2A55E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "E4EED5E0-4DEF-8455-7869-83B579439AD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "43FD45E0-4C9C-1001-DBF4-A8A3F6B3F5AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "E68924FA-4FE6-E0E7-E0EE-E99EB815D6A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "5EB3DF3C-457C-EDA2-D5B1-86995EA0451A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "6A35B3E0-44CD-820D-A225-95BA74CC3CC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "AA0CBFE5-44EB-417A-A96F-6991614FBB3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupParts -n "groupParts1";
	rename -uid "E52D0EA4-467D-A41C-A9D6-65BC8BAC2C5A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "polyCube1";
	rename -uid "9AAC684E-4CF0-3D75-E3DE-53B0BEB98BF0";
	setAttr ".cuv" 4;
createNode groupId -n "groupId2";
	rename -uid "8DA924FD-4545-8BC0-662E-04BF3C0D3A4B";
	setAttr ".ihi" 0;
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
	setAttr -s 68 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 61 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "BoxShape.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "BoxShape.iog.og[0].gco";
connectAttr "polyTriangulate7.out" "BoxShape.i";
connectAttr "groupId2.id" "BoxShape.ciog.cog[0].cgid";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "BoxShape.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "groupId1.msg" "lambert6SG.gn" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "lambert6.msg" "materialInfo5.m";
connectAttr "file4.msg" "materialInfo5.t" -na;
connectAttr "file4.oc" "lambert6.c";
connectAttr "bump2d1.o" "lambert6.n";
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
connectAttr "file5.oa" "bump2d1.bv";
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
connectAttr "polyTweak14.out" "polyTriangulate7.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "BoxShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "BoxShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyAutoProj8.out" "polyExtrudeFace1.ip";
connectAttr "BoxShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyAutoProj7.out" "polyAutoProj8.ip";
connectAttr "BoxShape.wm" "polyAutoProj8.mp";
connectAttr "polyAutoProj6.out" "polyAutoProj7.ip";
connectAttr "BoxShape.wm" "polyAutoProj7.mp";
connectAttr "polyAutoProj5.out" "polyAutoProj6.ip";
connectAttr "BoxShape.wm" "polyAutoProj6.mp";
connectAttr "polyAutoProj4.out" "polyAutoProj5.ip";
connectAttr "BoxShape.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj3.out" "polyAutoProj4.ip";
connectAttr "BoxShape.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj2.out" "polyAutoProj3.ip";
connectAttr "BoxShape.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj1.out" "polyAutoProj2.ip";
connectAttr "BoxShape.wm" "polyAutoProj2.mp";
connectAttr "polyPlanarProj1.out" "polyAutoProj1.ip";
connectAttr "BoxShape.wm" "polyAutoProj1.mp";
connectAttr "groupParts1.og" "polyPlanarProj1.ip";
connectAttr "BoxShape.wm" "polyPlanarProj1.mp";
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "BoxShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of Box_dunkel.ma
