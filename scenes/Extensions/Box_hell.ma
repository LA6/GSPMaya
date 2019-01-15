//Maya ASCII 2018 scene
//Name: Box_hell.ma
//Last modified: Tue, Jan 15, 2019 04:36:00 PM
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
createNode transform -n "group";
	rename -uid "30C4E2DA-42DF-965C-0FB6-74A6D5945072";
	setAttr ".t" -type "double3" 2 0 0 ;
	setAttr ".rp" -type "double3" -5.0455465167760849 0.45441640913486481 -5.0910608768463135 ;
	setAttr ".sp" -type "double3" -5.0455465167760849 0.45441640913486481 -5.0910608768463135 ;
createNode transform -n "Box_hell" -p "group";
	rename -uid "011F1ED6-41AF-372D-74C1-EBB4AAC97212";
	setAttr ".t" -type "double3" -5 0.5 -5 ;
createNode mesh -n "Box_hellShape" -p "Box_hell";
	rename -uid "D18A96B5-4FA7-C030-3D29-63A82BFD90D4";
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
createNode groupId -n "pasted__groupId1";
	rename -uid "87273C14-4E3F-A753-DD31-24B8A39F137E";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__lambert6SG";
	rename -uid "5891E4EF-4073-175A-B593-929380285784";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo5";
	rename -uid "706AF10D-4B9B-D02D-4FC4-D89C08BF5385";
createNode lambert -n "pasted__lambert6";
	rename -uid "092547DA-42F6-33FB-A55D-06B1244EEE0A";
createNode file -n "pasted__file4";
	rename -uid "B2483665-41D5-FE2F-747C-4CB72225123D";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/box_hell_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture4";
	rename -uid "6725883E-44DA-DA6A-AE52-A1B2F686D728";
createNode bump2d -n "pasted__bump2d1";
	rename -uid "484F0E66-487D-2E6C-8701-08AE625E81E3";
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__file5";
	rename -uid "E6F97F13-4D10-B4FA-B708-B8BC2A57C324";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/box_hell_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture5";
	rename -uid "67127EAB-4A7B-9BB3-B085-8FB17E9F3372";
createNode polyTriangulate -n "polyTriangulate8";
	rename -uid "2069D970-46B1-68BF-58B7-EB9BB6F4C3CC";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak15";
	rename -uid "65D78CDC-4CA9-4E08-050D-8B8F6A17E529";
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
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	rename -uid "29957178-41B1-869F-9E3F-01A473536A14";
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 62608;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.5 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	rename -uid "CF3D08AC-4099-D5FC-E430-279CE17C1ADD";
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 44927;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.5 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "73E0017B-4F0E-40AC-16B6-D7805E77928E";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 43546;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.5 ;
createNode polyAutoProj -n "pasted__polyAutoProj8";
	rename -uid "39178407-4E33-5DF2-926A-18A545254726";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "pasted__polyAutoProj7";
	rename -uid "A6CFA059-4943-061A-70BC-B5B9281E95FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "pasted__polyAutoProj6";
	rename -uid "DF33AA10-4885-A4D8-D900-57AED2FC18A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "pasted__polyAutoProj5";
	rename -uid "CE26489B-4D81-F237-12D5-CDAD22F62A72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "pasted__polyAutoProj4";
	rename -uid "BB83D636-4805-E354-E8A5-47888CA859A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "pasted__polyAutoProj3";
	rename -uid "AA922D20-4A40-A8C4-2114-189878D21774";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "pasted__polyAutoProj2";
	rename -uid "2C988324-4389-9420-6036-4A99D17E1DFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "pasted__polyAutoProj1";
	rename -uid "7BA79BCC-4588-0EE0-5043-CC8C5B27C8CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "pasted__polyPlanarProj1";
	rename -uid "3206D869-4BDD-A001-D202-22B89D35C5D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupParts -n "pasted__groupParts1";
	rename -uid "CDB72E5B-42AF-4072-4F88-359A70B2EB60";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__polyCube1";
	rename -uid "80A1CA59-47F9-0239-FEFF-F5918E67F0A5";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId2";
	rename -uid "3EFAC02B-47D1-E4EE-E7B9-6A89927070C3";
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
connectAttr "pasted__groupId1.id" "Box_hellShape.iog.og[0].gid";
connectAttr "pasted__lambert6SG.mwc" "Box_hellShape.iog.og[0].gco";
connectAttr "polyTriangulate8.out" "Box_hellShape.i";
connectAttr "pasted__groupId2.id" "Box_hellShape.ciog.cog[0].cgid";
connectAttr "pasted__lambert6.oc" "pasted__lambert6SG.ss";
connectAttr "Box_hellShape.iog.og[0]" "pasted__lambert6SG.dsm" -na;
connectAttr "pasted__groupId1.msg" "pasted__lambert6SG.gn" -na;
connectAttr "pasted__lambert6SG.msg" "pasted__materialInfo5.sg";
connectAttr "pasted__lambert6.msg" "pasted__materialInfo5.m";
connectAttr "pasted__file4.msg" "pasted__materialInfo5.t" -na;
connectAttr "pasted__file4.oc" "pasted__lambert6.c";
connectAttr "pasted__bump2d1.o" "pasted__lambert6.n";
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
connectAttr "pasted__file5.oa" "pasted__bump2d1.bv";
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
connectAttr "polyTweak15.out" "polyTriangulate8.ip";
connectAttr "pasted__polyExtrudeFace3.out" "polyTweak15.ip";
connectAttr "pasted__polyExtrudeFace2.out" "pasted__polyExtrudeFace3.ip";
connectAttr "Box_hellShape.wm" "pasted__polyExtrudeFace3.mp";
connectAttr "pasted__polyExtrudeFace1.out" "pasted__polyExtrudeFace2.ip";
connectAttr "Box_hellShape.wm" "pasted__polyExtrudeFace2.mp";
connectAttr "pasted__polyAutoProj8.out" "pasted__polyExtrudeFace1.ip";
connectAttr "Box_hellShape.wm" "pasted__polyExtrudeFace1.mp";
connectAttr "pasted__polyAutoProj7.out" "pasted__polyAutoProj8.ip";
connectAttr "Box_hellShape.wm" "pasted__polyAutoProj8.mp";
connectAttr "pasted__polyAutoProj6.out" "pasted__polyAutoProj7.ip";
connectAttr "Box_hellShape.wm" "pasted__polyAutoProj7.mp";
connectAttr "pasted__polyAutoProj5.out" "pasted__polyAutoProj6.ip";
connectAttr "Box_hellShape.wm" "pasted__polyAutoProj6.mp";
connectAttr "pasted__polyAutoProj4.out" "pasted__polyAutoProj5.ip";
connectAttr "Box_hellShape.wm" "pasted__polyAutoProj5.mp";
connectAttr "pasted__polyAutoProj3.out" "pasted__polyAutoProj4.ip";
connectAttr "Box_hellShape.wm" "pasted__polyAutoProj4.mp";
connectAttr "pasted__polyAutoProj2.out" "pasted__polyAutoProj3.ip";
connectAttr "Box_hellShape.wm" "pasted__polyAutoProj3.mp";
connectAttr "pasted__polyAutoProj1.out" "pasted__polyAutoProj2.ip";
connectAttr "Box_hellShape.wm" "pasted__polyAutoProj2.mp";
connectAttr "pasted__polyPlanarProj1.out" "pasted__polyAutoProj1.ip";
connectAttr "Box_hellShape.wm" "pasted__polyAutoProj1.mp";
connectAttr "pasted__groupParts1.og" "pasted__polyPlanarProj1.ip";
connectAttr "Box_hellShape.wm" "pasted__polyPlanarProj1.mp";
connectAttr "pasted__polyCube1.out" "pasted__groupParts1.ig";
connectAttr "pasted__groupId1.id" "pasted__groupParts1.gi";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert6SG.message" ":defaultLightSet.message";
connectAttr "pasted__lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "Box_hellShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__groupId2.msg" ":initialShadingGroup.gn" -na;
// End of Box_hell.ma
