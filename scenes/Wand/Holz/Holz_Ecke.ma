//Maya ASCII 2018 scene
//Name: Holz_Ecke.ma
//Last modified: Tue, Jan 15, 2019 02:54:04 PM
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
createNode transform -n "group8";
	rename -uid "D0E0ADC3-4A30-33AD-8341-3C841E8D68FF";
	setAttr ".t" -type "double3" -4 0 4 ;
	setAttr ".s" -type "double3" 1 1 0.5 ;
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 1 -4 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-16 1 -4 ;
createNode transform -n "pasted__group6" -p "group8";
	rename -uid "53AFA037-4FC1-0355-59E3-BEBF94FB3475";
	setAttr ".t" -type "double3" -4 0 0 ;
	setAttr ".rp" -type "double3" 4 1 -4 ;
	setAttr ".sp" -type "double3" 4 1 -4 ;
createNode transform -n "pasted__Holz_Zaun" -p "|group8|pasted__group6";
	rename -uid "2F1E9AA1-47BA-4B3D-1CB7-188C0A3727FD";
	setAttr ".t" -type "double3" 4 1 -4 ;
	setAttr ".s" -type "double3" 0.2 2 5 ;
createNode transform -n "transform6" -p "|group8|pasted__group6|pasted__Holz_Zaun";
	rename -uid "7FD2E67C-4DF0-4795-2DC5-5C9D5AC9A5FD";
	setAttr ".v" no;
createNode mesh -n "pasted__Holz_ZaunShape" -p "transform6";
	rename -uid "845A60E5-43CA-F3C4-2706-1EB3A3C616A9";
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
createNode transform -n "group9";
	rename -uid "36720F9C-4F67-E665-3E35-4D95601FF3AD";
	setAttr ".t" -type "double3" -1.35 0 1.35 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -4 1 0 ;
	setAttr ".sp" -type "double3" -4 1 0 ;
createNode transform -n "pasted__group8" -p "group9";
	rename -uid "7C6D0823-43CE-1C9C-7597-68BF83435920";
	setAttr ".t" -type "double3" -4 0 4 ;
	setAttr ".s" -type "double3" 1 1 0.5 ;
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 1 -4 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-16 1 -4 ;
createNode transform -n "pasted__pasted__group6" -p "pasted__group8";
	rename -uid "B496B496-4FE7-9FFF-2E1C-CD9909E92C8E";
	setAttr ".t" -type "double3" -4 0 0 ;
	setAttr ".rp" -type "double3" 4 1 -4 ;
	setAttr ".sp" -type "double3" 4 1 -4 ;
createNode transform -n "pasted__pasted__Holz_Zaun" -p "|group9|pasted__group8|pasted__pasted__group6";
	rename -uid "8B436240-415F-362D-4DA2-9BBAD21D6A94";
	setAttr ".t" -type "double3" 4 1 -3.6 ;
	setAttr ".s" -type "double3" 0.2 2 5 ;
createNode transform -n "transform5" -p "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__Holz_Zaun";
	rename -uid "7AB2CF19-455A-8248-1A98-AAB77E9E0830";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__Holz_ZaunShape" -p "transform5";
	rename -uid "AE650D4B-431C-5001-9A9C-72A6E9E73DE8";
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
createNode transform -n "Wand_Holz_Kurve";
	rename -uid "9600F9C0-4A86-33B6-4DC1-428696C80D6F";
	setAttr ".rp" -type "double3" -5.1499999999999995 1 0.099999999999999978 ;
	setAttr ".sp" -type "double3" -5.1499999999999995 1 0.099999999999999978 ;
createNode mesh -n "Wand_Holz_KurveShape" -p "Wand_Holz_Kurve";
	rename -uid "876CDDFD-496E-0F80-07BD-9CBA378096C8";
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
createNode polyTriangulate -n "polyTriangulate6";
	rename -uid "9802994E-49F9-61B5-0B65-1686801FB85B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode groupParts -n "groupParts12";
	rename -uid "B0D57339-426D-1334-A679-5A9C4B4D4A8D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6:11]";
createNode groupParts -n "groupParts11";
	rename -uid "877683B4-4A9A-438B-2D72-759A2728D317";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyUnite -n "polyUnite3";
	rename -uid "69475822-42A7-0AE6-8CF6-E3AF011A2FD4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "groupParts9";
	rename -uid "BBE1FA4E-4107-2806-B83B-A4A1B02D7D94";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyPlanarProj -n "pasted__pasted__polyPlanarProj16";
	rename -uid "08C628B4-43B6-021A-29F0-E9ADC1A6AF82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ro" -type "double3" 90 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__pasted__polyPlanarProj15";
	rename -uid "1A2D21CA-4433-ABFC-D7AD-079D186004EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__pasted__polyPlanarProj14";
	rename -uid "118572C5-4731-A52B-DDE2-0E9483D39AC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__pasted__polyPlanarProj13";
	rename -uid "85CABF14-49C1-5C76-F87E-B2A3A5E1C937";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCube -n "pasted__pasted__polyCube4";
	rename -uid "EB8C3D93-4FC8-BEB4-9332-0297E1DDA8F3";
	setAttr ".cuv" 4;
createNode groupId -n "groupId13";
	rename -uid "0364E8F0-43A4-997B-005F-C4A939A5B1CD";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__lambert2SG4";
	rename -uid "B033DA61-4065-0512-7189-E3A95D015917";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "pasted__pasted__materialInfo5";
	rename -uid "358E0741-4097-7CC6-3A6C-32AAF24FC2CA";
createNode lambert -n "pasted__pasted__lambert6";
	rename -uid "C35C9800-46E7-DE9C-1F69-D4856EA89F9B";
createNode file -n "pasted__pasted__file9";
	rename -uid "961AAB4C-47B2-8D13-E667-4594E2E38B74";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__place2dTexture9";
	rename -uid "5FF7F0DF-4B6F-C104-2347-EABC5333986A";
createNode bump2d -n "pasted__pasted__bump2d5";
	rename -uid "54D95F5B-4205-7568-1E83-D9A47F29893B";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__pasted__file10";
	rename -uid "839F2FED-4593-88CC-68DA-A890EDD83211";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__place2dTexture10";
	rename -uid "19F3FDC9-47C5-C13F-6C1D-8D944C39D890";
createNode groupId -n "groupId14";
	rename -uid "ACEF8550-4876-C8E3-17FB-168B3174756B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "1EA2B9EA-49AC-2496-2CCB-83905FF493F3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyPlanarProj -n "pasted__pasted__pasted__polyPlanarProj16";
	rename -uid "C15F38C9-4A40-EC7F-2933-2EBE0095AE38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ro" -type "double3" 90 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__pasted__pasted__polyPlanarProj15";
	rename -uid "1367DB05-4FCC-5C0E-3F5A-54A7DDE2FD4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__pasted__pasted__polyPlanarProj14";
	rename -uid "AB5DC5F7-41B3-8A4A-A74E-8889B392CE0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__pasted__pasted__polyPlanarProj13";
	rename -uid "A6FAC842-4954-0558-7B1A-349C16A6415D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 2 0 0 0 0 5 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.25 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCube -n "pasted__pasted__pasted__polyCube4";
	rename -uid "CF9E3667-491F-BE3F-786E-D296AC9CEADA";
	setAttr ".cuv" 4;
createNode groupId -n "groupId15";
	rename -uid "D5995F12-4F9C-1B81-A697-7A9CC5CB8883";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__pasted__lambert2SG4";
	rename -uid "1DA18190-4FCD-02E1-902A-24A367DD01C3";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "pasted__pasted__pasted__materialInfo5";
	rename -uid "AF58371F-4D99-F52E-BFFB-BCBBC09124B9";
createNode lambert -n "pasted__pasted__pasted__lambert6";
	rename -uid "8E43A9F0-4EB9-E65C-683B-17A23EF0C3C1";
createNode file -n "pasted__pasted__pasted__file9";
	rename -uid "4471385F-4AD2-8A39-33EF-55AD87AEE676";
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__place2dTexture9";
	rename -uid "6DCA83C5-4D10-B550-F75D-26AB4AB1CA05";
createNode bump2d -n "pasted__pasted__pasted__bump2d5";
	rename -uid "4EDD0949-4B31-EB34-6793-A7ABD9E8C4BB";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__pasted__pasted__file10";
	rename -uid "9A8A73B9-4BBE-24D8-C5E7-9DB8C6FE210F";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Leon Arndt/Documents/maya/projects/GSP//sourceimages/Holz_Zaun_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__place2dTexture10";
	rename -uid "B953E571-4408-4313-F506-E4A0EA6C90AE";
createNode groupId -n "groupId16";
	rename -uid "5A4B15D3-4B52-DAEF-726D-0C8731F64767";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "67BA0B55-496E-B3E3-F082-40B67CB081F9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "15D282F9-4288-DF8F-5A13-21AB0094EA95";
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
connectAttr "groupParts9.og" "|group8|pasted__group6|pasted__Holz_Zaun|transform6|pasted__Holz_ZaunShape.i"
		;
connectAttr "groupId13.id" "|group8|pasted__group6|pasted__Holz_Zaun|transform6|pasted__Holz_ZaunShape.iog.og[0].gid"
		;
connectAttr "pasted__pasted__lambert2SG4.mwc" "|group8|pasted__group6|pasted__Holz_Zaun|transform6|pasted__Holz_ZaunShape.iog.og[0].gco"
		;
connectAttr "groupId14.id" "|group8|pasted__group6|pasted__Holz_Zaun|transform6|pasted__Holz_ZaunShape.ciog.cog[0].cgid"
		;
connectAttr "groupParts10.og" "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__Holz_Zaun|transform5|pasted__pasted__Holz_ZaunShape.i"
		;
connectAttr "groupId15.id" "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__Holz_Zaun|transform5|pasted__pasted__Holz_ZaunShape.iog.og[0].gid"
		;
connectAttr "pasted__pasted__pasted__lambert2SG4.mwc" "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__Holz_Zaun|transform5|pasted__pasted__Holz_ZaunShape.iog.og[0].gco"
		;
connectAttr "groupId16.id" "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__Holz_Zaun|transform5|pasted__pasted__Holz_ZaunShape.ciog.cog[0].cgid"
		;
connectAttr "polyTriangulate6.out" "Wand_Holz_KurveShape.i";
connectAttr "groupId17.id" "Wand_Holz_KurveShape.iog.og[0].gid";
connectAttr "pasted__pasted__lambert2SG4.mwc" "Wand_Holz_KurveShape.iog.og[0].gco"
		;
connectAttr "groupId18.id" "Wand_Holz_KurveShape.iog.og[1].gid";
connectAttr "pasted__pasted__pasted__lambert2SG4.mwc" "Wand_Holz_KurveShape.iog.og[1].gco"
		;
connectAttr "groupParts12.og" "polyTriangulate6.ip";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId18.id" "groupParts12.gi";
connectAttr "polyUnite3.out" "groupParts11.ig";
connectAttr "groupId17.id" "groupParts11.gi";
connectAttr "|group8|pasted__group6|pasted__Holz_Zaun|transform6|pasted__Holz_ZaunShape.o" "polyUnite3.ip[0]"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__Holz_Zaun|transform5|pasted__pasted__Holz_ZaunShape.o" "polyUnite3.ip[1]"
		;
connectAttr "|group8|pasted__group6|pasted__Holz_Zaun|transform6|pasted__Holz_ZaunShape.wm" "polyUnite3.im[0]"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__Holz_Zaun|transform5|pasted__pasted__Holz_ZaunShape.wm" "polyUnite3.im[1]"
		;
connectAttr "pasted__pasted__polyPlanarProj16.out" "groupParts9.ig";
connectAttr "groupId13.id" "groupParts9.gi";
connectAttr "pasted__pasted__polyPlanarProj15.out" "pasted__pasted__polyPlanarProj16.ip"
		;
connectAttr "|group8|pasted__group6|pasted__Holz_Zaun|transform6|pasted__Holz_ZaunShape.wm" "pasted__pasted__polyPlanarProj16.mp"
		;
connectAttr "pasted__pasted__polyPlanarProj14.out" "pasted__pasted__polyPlanarProj15.ip"
		;
connectAttr "|group8|pasted__group6|pasted__Holz_Zaun|transform6|pasted__Holz_ZaunShape.wm" "pasted__pasted__polyPlanarProj15.mp"
		;
connectAttr "pasted__pasted__polyPlanarProj13.out" "pasted__pasted__polyPlanarProj14.ip"
		;
connectAttr "|group8|pasted__group6|pasted__Holz_Zaun|transform6|pasted__Holz_ZaunShape.wm" "pasted__pasted__polyPlanarProj14.mp"
		;
connectAttr "pasted__pasted__polyCube4.out" "pasted__pasted__polyPlanarProj13.ip"
		;
connectAttr "|group8|pasted__group6|pasted__Holz_Zaun|transform6|pasted__Holz_ZaunShape.wm" "pasted__pasted__polyPlanarProj13.mp"
		;
connectAttr "pasted__pasted__lambert6.oc" "pasted__pasted__lambert2SG4.ss";
connectAttr "|group8|pasted__group6|pasted__Holz_Zaun|transform6|pasted__Holz_ZaunShape.iog.og[0]" "pasted__pasted__lambert2SG4.dsm"
		 -na;
connectAttr "|group8|pasted__group6|pasted__Holz_Zaun|transform6|pasted__Holz_ZaunShape.ciog.cog[0]" "pasted__pasted__lambert2SG4.dsm"
		 -na;
connectAttr "Wand_Holz_KurveShape.iog.og[0]" "pasted__pasted__lambert2SG4.dsm" -na
		;
connectAttr "groupId13.msg" "pasted__pasted__lambert2SG4.gn" -na;
connectAttr "groupId14.msg" "pasted__pasted__lambert2SG4.gn" -na;
connectAttr "groupId17.msg" "pasted__pasted__lambert2SG4.gn" -na;
connectAttr "pasted__pasted__lambert2SG4.msg" "pasted__pasted__materialInfo5.sg"
		;
connectAttr "pasted__pasted__lambert6.msg" "pasted__pasted__materialInfo5.m";
connectAttr "pasted__pasted__file9.msg" "pasted__pasted__materialInfo5.t" -na;
connectAttr "pasted__pasted__file9.oc" "pasted__pasted__lambert6.c";
connectAttr "pasted__pasted__bump2d5.o" "pasted__pasted__lambert6.n";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__file9.ws";
connectAttr "pasted__pasted__place2dTexture9.c" "pasted__pasted__file9.c";
connectAttr "pasted__pasted__place2dTexture9.tf" "pasted__pasted__file9.tf";
connectAttr "pasted__pasted__place2dTexture9.rf" "pasted__pasted__file9.rf";
connectAttr "pasted__pasted__place2dTexture9.mu" "pasted__pasted__file9.mu";
connectAttr "pasted__pasted__place2dTexture9.mv" "pasted__pasted__file9.mv";
connectAttr "pasted__pasted__place2dTexture9.s" "pasted__pasted__file9.s";
connectAttr "pasted__pasted__place2dTexture9.wu" "pasted__pasted__file9.wu";
connectAttr "pasted__pasted__place2dTexture9.wv" "pasted__pasted__file9.wv";
connectAttr "pasted__pasted__place2dTexture9.re" "pasted__pasted__file9.re";
connectAttr "pasted__pasted__place2dTexture9.of" "pasted__pasted__file9.of";
connectAttr "pasted__pasted__place2dTexture9.r" "pasted__pasted__file9.ro";
connectAttr "pasted__pasted__place2dTexture9.n" "pasted__pasted__file9.n";
connectAttr "pasted__pasted__place2dTexture9.vt1" "pasted__pasted__file9.vt1";
connectAttr "pasted__pasted__place2dTexture9.vt2" "pasted__pasted__file9.vt2";
connectAttr "pasted__pasted__place2dTexture9.vt3" "pasted__pasted__file9.vt3";
connectAttr "pasted__pasted__place2dTexture9.vc1" "pasted__pasted__file9.vc1";
connectAttr "pasted__pasted__place2dTexture9.o" "pasted__pasted__file9.uv";
connectAttr "pasted__pasted__place2dTexture9.ofs" "pasted__pasted__file9.fs";
connectAttr "pasted__pasted__file10.oa" "pasted__pasted__bump2d5.bv";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__file10.ws";
connectAttr "pasted__pasted__place2dTexture10.c" "pasted__pasted__file10.c";
connectAttr "pasted__pasted__place2dTexture10.tf" "pasted__pasted__file10.tf";
connectAttr "pasted__pasted__place2dTexture10.rf" "pasted__pasted__file10.rf";
connectAttr "pasted__pasted__place2dTexture10.mu" "pasted__pasted__file10.mu";
connectAttr "pasted__pasted__place2dTexture10.mv" "pasted__pasted__file10.mv";
connectAttr "pasted__pasted__place2dTexture10.s" "pasted__pasted__file10.s";
connectAttr "pasted__pasted__place2dTexture10.wu" "pasted__pasted__file10.wu";
connectAttr "pasted__pasted__place2dTexture10.wv" "pasted__pasted__file10.wv";
connectAttr "pasted__pasted__place2dTexture10.re" "pasted__pasted__file10.re";
connectAttr "pasted__pasted__place2dTexture10.of" "pasted__pasted__file10.of";
connectAttr "pasted__pasted__place2dTexture10.r" "pasted__pasted__file10.ro";
connectAttr "pasted__pasted__place2dTexture10.n" "pasted__pasted__file10.n";
connectAttr "pasted__pasted__place2dTexture10.vt1" "pasted__pasted__file10.vt1";
connectAttr "pasted__pasted__place2dTexture10.vt2" "pasted__pasted__file10.vt2";
connectAttr "pasted__pasted__place2dTexture10.vt3" "pasted__pasted__file10.vt3";
connectAttr "pasted__pasted__place2dTexture10.vc1" "pasted__pasted__file10.vc1";
connectAttr "pasted__pasted__place2dTexture10.o" "pasted__pasted__file10.uv";
connectAttr "pasted__pasted__place2dTexture10.ofs" "pasted__pasted__file10.fs";
connectAttr "pasted__pasted__pasted__polyPlanarProj16.out" "groupParts10.ig";
connectAttr "groupId15.id" "groupParts10.gi";
connectAttr "pasted__pasted__pasted__polyPlanarProj15.out" "pasted__pasted__pasted__polyPlanarProj16.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__Holz_Zaun|transform5|pasted__pasted__Holz_ZaunShape.wm" "pasted__pasted__pasted__polyPlanarProj16.mp"
		;
connectAttr "pasted__pasted__pasted__polyPlanarProj14.out" "pasted__pasted__pasted__polyPlanarProj15.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__Holz_Zaun|transform5|pasted__pasted__Holz_ZaunShape.wm" "pasted__pasted__pasted__polyPlanarProj15.mp"
		;
connectAttr "pasted__pasted__pasted__polyPlanarProj13.out" "pasted__pasted__pasted__polyPlanarProj14.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__Holz_Zaun|transform5|pasted__pasted__Holz_ZaunShape.wm" "pasted__pasted__pasted__polyPlanarProj14.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube4.out" "pasted__pasted__pasted__polyPlanarProj13.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__Holz_Zaun|transform5|pasted__pasted__Holz_ZaunShape.wm" "pasted__pasted__pasted__polyPlanarProj13.mp"
		;
connectAttr "pasted__pasted__pasted__lambert6.oc" "pasted__pasted__pasted__lambert2SG4.ss"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__Holz_Zaun|transform5|pasted__pasted__Holz_ZaunShape.iog.og[0]" "pasted__pasted__pasted__lambert2SG4.dsm"
		 -na;
connectAttr "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__Holz_Zaun|transform5|pasted__pasted__Holz_ZaunShape.ciog.cog[0]" "pasted__pasted__pasted__lambert2SG4.dsm"
		 -na;
connectAttr "Wand_Holz_KurveShape.iog.og[1]" "pasted__pasted__pasted__lambert2SG4.dsm"
		 -na;
connectAttr "groupId15.msg" "pasted__pasted__pasted__lambert2SG4.gn" -na;
connectAttr "groupId16.msg" "pasted__pasted__pasted__lambert2SG4.gn" -na;
connectAttr "groupId18.msg" "pasted__pasted__pasted__lambert2SG4.gn" -na;
connectAttr "pasted__pasted__pasted__lambert2SG4.msg" "pasted__pasted__pasted__materialInfo5.sg"
		;
connectAttr "pasted__pasted__pasted__lambert6.msg" "pasted__pasted__pasted__materialInfo5.m"
		;
connectAttr "pasted__pasted__pasted__file9.msg" "pasted__pasted__pasted__materialInfo5.t"
		 -na;
connectAttr "pasted__pasted__pasted__file9.oc" "pasted__pasted__pasted__lambert6.c"
		;
connectAttr "pasted__pasted__pasted__bump2d5.o" "pasted__pasted__pasted__lambert6.n"
		;
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__pasted__file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__pasted__file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__pasted__file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__pasted__file9.ws";
connectAttr "pasted__pasted__pasted__place2dTexture9.c" "pasted__pasted__pasted__file9.c"
		;
connectAttr "pasted__pasted__pasted__place2dTexture9.tf" "pasted__pasted__pasted__file9.tf"
		;
connectAttr "pasted__pasted__pasted__place2dTexture9.rf" "pasted__pasted__pasted__file9.rf"
		;
connectAttr "pasted__pasted__pasted__place2dTexture9.mu" "pasted__pasted__pasted__file9.mu"
		;
connectAttr "pasted__pasted__pasted__place2dTexture9.mv" "pasted__pasted__pasted__file9.mv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture9.s" "pasted__pasted__pasted__file9.s"
		;
connectAttr "pasted__pasted__pasted__place2dTexture9.wu" "pasted__pasted__pasted__file9.wu"
		;
connectAttr "pasted__pasted__pasted__place2dTexture9.wv" "pasted__pasted__pasted__file9.wv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture9.re" "pasted__pasted__pasted__file9.re"
		;
connectAttr "pasted__pasted__pasted__place2dTexture9.of" "pasted__pasted__pasted__file9.of"
		;
connectAttr "pasted__pasted__pasted__place2dTexture9.r" "pasted__pasted__pasted__file9.ro"
		;
connectAttr "pasted__pasted__pasted__place2dTexture9.n" "pasted__pasted__pasted__file9.n"
		;
connectAttr "pasted__pasted__pasted__place2dTexture9.vt1" "pasted__pasted__pasted__file9.vt1"
		;
connectAttr "pasted__pasted__pasted__place2dTexture9.vt2" "pasted__pasted__pasted__file9.vt2"
		;
connectAttr "pasted__pasted__pasted__place2dTexture9.vt3" "pasted__pasted__pasted__file9.vt3"
		;
connectAttr "pasted__pasted__pasted__place2dTexture9.vc1" "pasted__pasted__pasted__file9.vc1"
		;
connectAttr "pasted__pasted__pasted__place2dTexture9.o" "pasted__pasted__pasted__file9.uv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture9.ofs" "pasted__pasted__pasted__file9.fs"
		;
connectAttr "pasted__pasted__pasted__file10.oa" "pasted__pasted__pasted__bump2d5.bv"
		;
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__pasted__file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__pasted__file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__pasted__file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__pasted__file10.ws";
connectAttr "pasted__pasted__pasted__place2dTexture10.c" "pasted__pasted__pasted__file10.c"
		;
connectAttr "pasted__pasted__pasted__place2dTexture10.tf" "pasted__pasted__pasted__file10.tf"
		;
connectAttr "pasted__pasted__pasted__place2dTexture10.rf" "pasted__pasted__pasted__file10.rf"
		;
connectAttr "pasted__pasted__pasted__place2dTexture10.mu" "pasted__pasted__pasted__file10.mu"
		;
connectAttr "pasted__pasted__pasted__place2dTexture10.mv" "pasted__pasted__pasted__file10.mv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture10.s" "pasted__pasted__pasted__file10.s"
		;
connectAttr "pasted__pasted__pasted__place2dTexture10.wu" "pasted__pasted__pasted__file10.wu"
		;
connectAttr "pasted__pasted__pasted__place2dTexture10.wv" "pasted__pasted__pasted__file10.wv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture10.re" "pasted__pasted__pasted__file10.re"
		;
connectAttr "pasted__pasted__pasted__place2dTexture10.of" "pasted__pasted__pasted__file10.of"
		;
connectAttr "pasted__pasted__pasted__place2dTexture10.r" "pasted__pasted__pasted__file10.ro"
		;
connectAttr "pasted__pasted__pasted__place2dTexture10.n" "pasted__pasted__pasted__file10.n"
		;
connectAttr "pasted__pasted__pasted__place2dTexture10.vt1" "pasted__pasted__pasted__file10.vt1"
		;
connectAttr "pasted__pasted__pasted__place2dTexture10.vt2" "pasted__pasted__pasted__file10.vt2"
		;
connectAttr "pasted__pasted__pasted__place2dTexture10.vt3" "pasted__pasted__pasted__file10.vt3"
		;
connectAttr "pasted__pasted__pasted__place2dTexture10.vc1" "pasted__pasted__pasted__file10.vc1"
		;
connectAttr "pasted__pasted__pasted__place2dTexture10.o" "pasted__pasted__pasted__file10.uv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture10.ofs" "pasted__pasted__pasted__file10.fs"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert2SG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert2SG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert2SG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert2SG4.message" ":defaultLightSet.message";
connectAttr "pasted__pasted__lambert2SG4.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert2SG4.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__place2dTexture9.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__place2dTexture10.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__bump2d5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__pasted__pasted__place2dTexture9.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__place2dTexture10.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__bump2d5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__pasted__file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__pasted__file10.msg" ":defaultTextureList1.tx" -na;
// End of Holz_Ecke.ma
