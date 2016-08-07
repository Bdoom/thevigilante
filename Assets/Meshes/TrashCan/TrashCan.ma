//Maya ASCII 2016 scene
//Name: TrashCan.ma
//Last modified: Mon, Jun 27, 2016 04:57:12 PM
//Codeset: 1252
requires maya "2016";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -n "pCylinder7";
	rename -uid "C842990D-3948-C20A-FA99-2181EDC1620E";
	setAttr ".t" -type "double3" -10.126427690072937 3.1189519315259537 0 ;
	setAttr ".rp" -type "double3" 0.55901718139648438 -2.3113744258880615 1.4243251085281372 ;
	setAttr ".sp" -type "double3" 0.55901718139648438 -2.3113744258880615 1.4243251085281372 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "43E83E9E-E047-A701-E373-F894101415EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode polySmoothFace -n "polySmoothFace5";
	rename -uid "987A40B8-4C69-6498-4E4E-C9885C420F53";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "9306B967-CC42-5CCD-2155-E2BF187FCC95";
createNode shadingEngine -n "blinn3SG";
	rename -uid "BE368EE2-A147-BFA4-D2A1-1CBF71F82951";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode blinn -n "blinn3";
	rename -uid "F64CCE6B-234D-5ADE-7F82-768610440555";
	setAttr ".c" -type "float3" 0.1556 0.3581 0.13339999 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "138C746A-474D-9D1A-8D77-5980FC19AB73";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[31:41]" -type "float3"  -0.10263225 -1.54448736 0.074566692
		 -0.039202046 -1.54448736 0.12065143 0 -1.54448736 -8.0469933e-009 0.039202046 -1.54448736
		 0.12065142 0.10263225 -1.54448736 0.07456667 0.12686042 -1.54448736 -1.6093987e-008
		 0.10263225 -1.54448736 -0.0745667 0.039202046 -1.54448736 -0.12065143 -0.039202046
		 -1.54448736 -0.12065143 -0.10263225 -1.54448736 -0.074566685 -0.12686042 -1.54448736
		 -8.0469933e-009;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "B4AC0F8C-FD40-252F-8405-D0A7BB75271A";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.2179445803762459 3.0479823102767947 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.2179451 1.8959626 0.65490419 ;
	setAttr ".rs" 400232757;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.217944699585535 1.8959625711257937 -0.29615247249603271 ;
	setAttr ".cbx" -type "double3" -8.2179445803762459 1.8959625711257937 1.6059608459472656 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "11CDA14F-1040-9DBF-3448-A5A3575254C0";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 -2.15201974 0.65490425 0
		 -2.15201974 0.65490425 0 -2.15201974 0.65490425 0 -2.15201974 0.65490425 0 -2.15201974
		 0.65490425 0 -2.15201974 0.65490425 0 -2.15201974 0.65490425 0 -2.15201974 0.65490425
		 0 -2.15201974 0.65490425 0 -2.15201974 0.65490425 0 -2.15201974 0.65490425 0 -2.15201974
		 0.65490425 0 -2.15201974 0.65490425 0 -2.15201974 0.65490425 0 -2.15201974 0.65490425
		 0 -2.15201974 0.65490425 0 -2.15201974 0.65490425 0 -2.15201974 0.65490425 0 -2.15201974
		 0.65490425 0 -2.15201974 0.65490425 0 -2.15201974 0.65490425 0 -2.15201974 0.65490425
		 0 -2.15201974 0.65490425 0 -2.15201974 0.65490425 0 -2.15201974 0.65490425 0 -2.15201974
		 0.65490425 0 -2.15201974 0.65490425 0 -2.15201974 0.65490425 0 -2.15201974 0.65490425
		 0 -2.15201974 0.65490425 0 -2.15201974 0.65490425 0 -2.15201974 0.65490425 1.4901161e-008
		 0 -2.9802322e-008 7.4505806e-009 0 -1.4901161e-008 0 0 -1.4901161e-008 -2.9802322e-008
		 0 0 0 0 -7.4505806e-009 -3.7252903e-009 0 1.4901161e-008 3.7252903e-009 0 1.4901161e-008
		 0 0 0 2.9802322e-008 0 0 0 0 1.4901161e-008;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "C78F0073-AF4B-89D2-1659-97B97F5E2AC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2280114769913641 3.4844426782532709 0 1;
	setAttr ".wt" 0.84064507484436035;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "E2FA74F2-394A-58A8-957C-A6BB22CEC85E";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7C664297-4470-5927-8E97-29B4A7FDD714";
	setAttr -s 15 ".lnk";
	setAttr -s 15 ".slnk";
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
	setAttr -s 15 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 15 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 21 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySmoothFace5.out" "pCylinderShape7.i";
connectAttr "polyTweak24.out" "polySmoothFace5.ip";
connectAttr "blinn3SG.msg" "materialInfo6.sg";
connectAttr "blinn3.msg" "materialInfo6.m";
connectAttr "blinn3.oc" "blinn3SG.ss";
connectAttr "pCylinderShape7.iog" "blinn3SG.dsm" -na;
connectAttr "pCylinderShape8.iog" "blinn3SG.dsm" -na;
connectAttr "pCubeShape13.iog.og[4]" "blinn3SG.dsm" -na;
connectAttr "polyExtrudeFace34.out" "polyTweak24.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace34.mp";
connectAttr "polySplitRing3.out" "polyTweak19.ip";
connectAttr "polyCylinder3.out" "polySplitRing3.ip";
connectAttr "pCylinderShape7.wm" "polySplitRing3.mp";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3.msg" ":defaultShaderList1.s" -na;
// End of TrashCan.ma
