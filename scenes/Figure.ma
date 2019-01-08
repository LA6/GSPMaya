//Maya ASCII 2018 scene
//Name: Figure.ma
//Last modified: Tue, Jan 08, 2019 07:31:03 PM
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
	setAttr ".t" -type "double3" -1.9296574202489274 1.0044753531766251 4.93285181614376 ;
	setAttr ".r" -type "double3" -8.1383527281261863 340.19999999975516 -4.2255017670883345e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "243E6751-4EFF-8F1B-9016-CB953040EF82";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.8011600658773705;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D9204551-4646-6707-569E-558AE1F1CED6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CD94AA7C-4984-29D7-A7FA-E7B8A6F4BAC2";
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
	setAttr ".t" -type "double3" 0 1.2 0 ;
	setAttr ".s" -type "double3" 1 1.2 0.5 ;
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
	setAttr -s 9 ".pt";
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
	setAttr ".s" -type "double3" 1.02 1 1.02 ;
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
	setAttr ".t" -type "double3" -0.275 0.4 0 ;
	setAttr ".s" -type "double3" 0.04 0.3 0.04 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "93437DEF-4BA7-3176-DBD0-51850D760566";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".t" -type "double3" -0.275 0.4 0 ;
	setAttr ".s" -type "double3" 0.08 0.3 0.08 ;
createNode mesh -n "pasted__pCylinderShape2" -p "pasted__pCylinder2";
	rename -uid "FDE0CD75-43A3-3583-40B3-A1A55946512C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "437FAD13-4035-1659-5735-8EAA205555EC";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0071709C-479A-9F0B-D650-FE8D0D45D8ED";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6FB15FF5-497C-76ED-26EB-C39DE44A3019";
createNode displayLayerManager -n "layerManager";
	rename -uid "794F50AC-4C97-D7F8-4EC4-79891CE6B233";
createNode displayLayer -n "defaultLayer";
	rename -uid "E416F701-470B-2D92-9112-A5B91F7E2535";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D0D9424B-4D58-91D7-5DA0-4F852DC87994";
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
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
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
	setAttr -s 5 ".uvtk";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
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
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "pasted__polyCylinder2.out" "pasted__pCylinderShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
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
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape2.iog.og[11]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[11]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[11]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[11]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.ciog.cog[3]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCube3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
// End of Figure.ma
