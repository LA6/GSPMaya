//Maya ASCII 2018 scene
//Name: Holz_Viereck.ma
//Last modified: Tue, Jan 15, 2019 02:54:16 PM
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
createNode polyTriangulate -n "polyTriangulate5";
	rename -uid "829BE344-4930-78DD-2E6D-B9AC3993FBCB";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode groupParts -n "groupParts16";
	rename -uid "0D0BC589-4059-F515-0ABD-39963A75D0B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6:11]";
createNode groupParts -n "groupParts15";
	rename -uid "7E2F7750-4433-D6E4-67EC-D7920D337A43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyUnite -n "polyUnite4";
	rename -uid "ABEDDE75-45E1-76AB-85F8-4F8824312A74";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "groupParts13";
	rename -uid "8AA6911C-4980-E6B9-7CCC-46B6C3B9B272";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
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
createNode groupId -n "groupId19";
	rename -uid "20EC6A4B-40AC-41B7-B4D0-80B50C4E8C43";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__pasted__lambert2SG5";
	rename -uid "879A948F-425F-EAB8-8D6B-29A9F1DA25EA";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "pasted__pasted__pasted__materialInfo6";
	rename -uid "316A3721-4E40-7057-C5B9-B1A3DFD97593";
createNode lambert -n "pasted__pasted__pasted__lambert7";
	rename -uid "78C08F6A-44A1-34EB-7755-78B59E518FCF";
createNode file -n "pasted__pasted__pasted__file11";
	rename -uid "7210781B-44B9-67E1-D629-7B8F79EECADA";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__place2dTexture11";
	rename -uid "BFD43F1B-4024-479A-E387-45B2DE9D593B";
createNode bump2d -n "pasted__pasted__pasted__bump2d6";
	rename -uid "93AE8A29-42FB-EEF8-507A-E7B50C6C6187";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__pasted__pasted__file12";
	rename -uid "5F3174B7-4C26-51CD-C0D2-E7B4F757C594";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__place2dTexture12";
	rename -uid "A8D75F2C-4BE7-1A4B-31ED-DEA4929781CD";
createNode groupId -n "groupId20";
	rename -uid "15B91BA8-47C1-B768-574C-71BCDD501204";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "C228ED7E-417C-B036-99CF-87B322B9D568";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
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
createNode groupId -n "groupId21";
	rename -uid "557FC539-4C2B-0FB9-655D-02A5E7862530";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__lambert2SG5";
	rename -uid "3329BFFC-495A-7872-EFCC-DAA4F63657EC";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "pasted__pasted__materialInfo6";
	rename -uid "7842C828-4DB2-CA08-F033-37ADD2773190";
createNode lambert -n "pasted__pasted__lambert7";
	rename -uid "82544735-4F8B-7DC3-4304-A18C20F4570D";
createNode file -n "pasted__pasted__file11";
	rename -uid "23FF9E56-4183-ACD1-E6B5-BE97291FB40A";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__place2dTexture11";
	rename -uid "47B4CCB8-4A53-B7F6-4C67-A7B5C3833A68";
createNode bump2d -n "pasted__pasted__bump2d6";
	rename -uid "050819E6-4D7A-3037-0CA0-6C863935D47C";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__pasted__file12";
	rename -uid "FFD86AEC-40BB-9BA2-61B8-C995FD0F5639";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__place2dTexture12";
	rename -uid "0AACC7DE-46D5-6920-A19A-239FFDC134E9";
createNode groupId -n "groupId22";
	rename -uid "2AB03282-4DAF-D451-7CF8-938536174736";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "8F12B113-44BD-3924-444D-BAB30B7EA66E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "1C34F9E8-48B6-9BAD-C66F-CD966297974D";
	setAttr ".ihi" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9F852749-4DAC-149B-E5C9-2992E3966F53";
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
connectAttr "polyTriangulate5.out" "Wand_Holz_KreuzShape.i";
connectAttr "groupId23.id" "Wand_Holz_KreuzShape.iog.og[0].gid";
connectAttr "pasted__pasted__pasted__lambert2SG5.mwc" "Wand_Holz_KreuzShape.iog.og[0].gco"
		;
connectAttr "groupId24.id" "Wand_Holz_KreuzShape.iog.og[1].gid";
connectAttr "pasted__pasted__lambert2SG5.mwc" "Wand_Holz_KreuzShape.iog.og[1].gco"
		;
connectAttr "groupParts16.og" "polyTriangulate5.ip";
connectAttr "groupParts15.og" "groupParts16.ig";
connectAttr "groupId24.id" "groupParts16.gi";
connectAttr "polyUnite4.out" "groupParts15.ig";
connectAttr "groupId23.id" "groupParts15.gi";
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
connectAttr "pasted__pasted__pasted__lambert2SG5.msg" "pasted__pasted__pasted__materialInfo6.sg"
		;
connectAttr "pasted__pasted__pasted__lambert7.msg" "pasted__pasted__pasted__materialInfo6.m"
		;
connectAttr "pasted__pasted__pasted__file11.msg" "pasted__pasted__pasted__materialInfo6.t"
		 -na;
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
connectAttr "pasted__pasted__polyPlanarProj20.out" "groupParts14.ig";
connectAttr "groupId21.id" "groupParts14.gi";
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
connectAttr "pasted__pasted__lambert2SG5.msg" "pasted__pasted__materialInfo6.sg"
		;
connectAttr "pasted__pasted__lambert7.msg" "pasted__pasted__materialInfo6.m";
connectAttr "pasted__pasted__file11.msg" "pasted__pasted__materialInfo6.t" -na;
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert2SG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert2SG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert2SG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert2SG5.message" ":defaultLightSet.message";
connectAttr "pasted__pasted__lambert2SG5.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert2SG5.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__lambert7.msg" ":defaultShaderList1.s" -na;
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
connectAttr "pasted__pasted__file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__pasted__file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__pasted__file12.msg" ":defaultTextureList1.tx" -na;
// End of Holz_Viereck.ma
