//Maya ASCII 2016 scene
//Name: StreetLight.ma
//Last modified: Sun, Jul 10, 2016 11:48:58 AM
//Codeset: 1252
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "B13820F4-405D-38AB-B265-0D91A0249742";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.9775959773701226 6.6243595943368234 -1.181721931384025 ;
	setAttr ".r" -type "double3" -15.338352729579409 -104.19999999995565 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5CD1D8DA-402D-BED7-8C5A-35B27D1289EF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.2383059939431158;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.0219039169034883e-007 5.4708641273236829 -2.2723945433678061e-008 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B9648552-46E7-F642-30ED-4CAEC9F60F98";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3A2C86A7-439D-B620-794F-D19ACC230F20";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "0760E903-4CA2-4F79-D79B-5F813B0FEDD0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.0034906183353815359 5.9252396490377208 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1A837D53-48C7-1038-F837-8BB42DA42721";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 0.51601021220495491;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "5B4CDEF2-4C74-92A5-8A7A-7A901AD0AAA3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8D697888-4A8E-E806-8B6F-EEBC428ED436";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "F8504336-486E-FC9A-7AD9-B6AE2C3FE60D";
	setAttr ".s" -type "double3" 0.08921422800801164 0.36436758718203122 0.081111755416836365 ;
	setAttr ".rp" -type "double3" -1.0635164738656478e-008 5.3338901440315034 -1.4503912106186694e-008 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-007 10.510245800018311 -1.7881393432617188e-007 ;
	setAttr ".spt" -type "double3" 1.0857412481212478e-007 -5.1763556559868071 1.6431002221998517e-007 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "9184D5B1-4A44-216F-E276-379505FB3F1F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49374988675117493 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 143 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[21]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[22]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[23]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[24]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[25]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[26]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[27]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[28]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[29]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[30]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[32]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[33]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[34]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[35]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[36]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[37]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[38]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[39]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[40]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[41]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[42]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[43]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[44]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[45]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[46]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[47]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[48]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[49]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[50]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[51]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[52]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[53]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[54]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[55]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[56]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[57]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[58]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[59]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[160]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[161]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[162]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[163]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[164]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[165]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[166]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[167]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[168]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[169]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[170]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[171]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[172]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[173]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[174]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[175]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[176]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[177]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[178]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[179]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[180]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[181]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[182]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[183]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[184]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[185]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[186]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[187]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[188]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[189]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[190]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[191]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[192]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[193]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[194]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[195]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[196]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[197]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[198]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[199]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".dr" 1;
createNode transform -n "pSphere1";
	rename -uid "BDC2F0BC-4F65-697B-907D-7FB86D06489C";
	setAttr ".t" -type "double3" 0 5.0459772072563061 0 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 0.14681470776630723 0.15685345050115135 0.15868933903260682 ;
	setAttr ".rp" -type "double3" -5.1873070325892823e-008 0.2206646178573391 -1.0415141654767663e-007 ;
	setAttr ".sp" -type "double3" -4.6193599700927734e-007 1.4068202972412109 -8.1956386566162109e-007 ;
	setAttr ".spt" -type "double3" 4.1006292668338452e-007 -1.1861556793838719 7.1541244911394448e-007 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "3D207D04-41A7-E0A9-2B6B-F3B2E678281D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[401]" -type "float3" -0.27872595 -0.21898682 0.082583547 ;
	setAttr ".pt[402]" -type "float3" -0.2373513 -0.21964982 0.15724966 ;
	setAttr ".pt[403]" -type "float3" -0.14018482 -0.2469939 0.09035214 ;
	setAttr ".pt[404]" -type "float3" -0.16416766 -0.24667813 0.047320455 ;
	setAttr ".pt[405]" -type "float3" -0.17267901 -0.22047591 0.21667933 ;
	setAttr ".pt[406]" -type "float3" -0.10235054 -0.24738985 0.12490392 ;
	setAttr ".pt[407]" -type "float3" -0.090883411 -0.22115335 0.25495616 ;
	setAttr ".pt[408]" -type "float3" -0.054035001 -0.24771982 0.14736377 ;
	setAttr ".pt[409]" -type "float3" -1.029445e-007 -0.22140564 0.26818547 ;
	setAttr ".pt[410]" -type "float3" -1.8113882e-007 -0.2478518 0.15517211 ;
	setAttr ".pt[411]" -type "float3" 0.090881743 -0.22115023 0.25496426 ;
	setAttr ".pt[412]" -type "float3" 0.054034404 -0.24771982 0.1473625 ;
	setAttr ".pt[413]" -type "float3" 0.17267688 -0.22047591 0.21668145 ;
	setAttr ".pt[414]" -type "float3" 0.10234889 -0.24738985 0.12490087 ;
	setAttr ".pt[415]" -type "float3" 0.23735049 -0.21964982 0.15725303 ;
	setAttr ".pt[416]" -type "float3" 0.14018399 -0.24699079 0.090359345 ;
	setAttr ".pt[417]" -type "float3" 0.27872524 -0.21898682 0.082587987 ;
	setAttr ".pt[418]" -type "float3" 0.16416696 -0.24667813 0.047322854 ;
	setAttr ".pt[419]" -type "float3" 0.29294893 -0.21873452 -4.9694808e-007 ;
	setAttr ".pt[420]" -type "float3" 0.17236866 -0.24655774 -4.8432958e-007 ;
	setAttr ".pt[421]" -type "float3" 0.27872524 -0.21898682 -0.082589082 ;
	setAttr ".pt[422]" -type "float3" 0.16416708 -0.24667813 -0.047323763 ;
	setAttr ".pt[423]" -type "float3" 0.23735091 -0.21964982 -0.15725401 ;
	setAttr ".pt[424]" -type "float3" 0.14018428 -0.2469939 -0.090355299 ;
	setAttr ".pt[425]" -type "float3" 0.17267743 -0.22047591 -0.21668124 ;
	setAttr ".pt[426]" -type "float3" 0.10234951 -0.24738985 -0.12490154 ;
	setAttr ".pt[427]" -type "float3" 0.090881132 -0.22115335 -0.25495967 ;
	setAttr ".pt[428]" -type "float3" 0.054033786 -0.24771982 -0.14736308 ;
	setAttr ".pt[429]" -type "float3" 7.6453682e-007 -0.22140564 -0.26818547 ;
	setAttr ".pt[430]" -type "float3" 1.5594553e-006 -0.2478518 -0.15517165 ;
	setAttr ".pt[431]" -type "float3" -0.090881802 -0.22115023 -0.25496644 ;
	setAttr ".pt[432]" -type "float3" -0.05403436 -0.24771982 -0.14737353 ;
	setAttr ".pt[433]" -type "float3" -0.17268133 -0.22047591 -0.21668482 ;
	setAttr ".pt[434]" -type "float3" -0.10235246 -0.24738985 -0.12490516 ;
	setAttr ".pt[435]" -type "float3" -0.23735596 -0.21964672 -0.15725498 ;
	setAttr ".pt[436]" -type "float3" -0.14018843 -0.24699079 -0.090355985 ;
	setAttr ".pt[437]" -type "float3" -0.27872762 -0.21898401 -0.082593203 ;
	setAttr ".pt[438]" -type "float3" -0.1641714 -0.24667813 -0.047338463 ;
	setAttr ".pt[439]" -type "float3" -0.29294893 -0.21873452 -3.6030963e-006 ;
	setAttr ".pt[440]" -type "float3" -0.17236808 -0.24655774 -9.8960199e-006 ;
	setAttr ".pt[441]" -type "float3" -6.4183456e-007 -0.26028985 -2.8172935e-006 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "233FAF93-44F3-8209-E5B7-1A9A46EA9999";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "40437401-42D1-BF6A-2C11-E3A5CCFDEA2A";
createNode displayLayer -n "defaultLayer";
	rename -uid "34CC4265-4407-B0B9-4B38-9C9B4C9BC540";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2AEE70CC-4CF0-6780-D72B-AE81A438AA64";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8A1926F8-4C5D-5E3B-DC48-CF92FD165C56";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "BD1B570A-4E72-9BF4-D172-46B9E2E88D4D";
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "38D52A44-4BD0-7FA4-D088-149458F23840";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.08921422800801164 0 0 0 0 0.50749432939258288 0 0
		 0 0 0.081111755416836365 0 0 0.67956370780308206 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0635165e-008 5.9266806 -1.4503912e-008 ;
	setAttr ".rs" 36819;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.089214249278341123 5.9266805473057467 -0.081111794093935319 ;
	setAttr ".cbx" -type "double3" 0.08921422800801164 5.9266805473057467 0.081111765086111107 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "74AFF067-4060-2795-8B18-489F351CE874";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 0 9.339262 0 ;
	setAttr ".tk[21]" -type "float3" 0 9.339262 0 ;
	setAttr ".tk[22]" -type "float3" 0 9.339262 0 ;
	setAttr ".tk[23]" -type "float3" 0 9.339262 0 ;
	setAttr ".tk[24]" -type "float3" 0 9.339262 0 ;
	setAttr ".tk[25]" -type "float3" 0 9.339262 0 ;
	setAttr ".tk[26]" -type "float3" 0 9.339262 0 ;
	setAttr ".tk[27]" -type "float3" 0 9.339262 0 ;
	setAttr ".tk[28]" -type "float3" 0 9.339262 0 ;
	setAttr ".tk[29]" -type "float3" 0 9.339262 -4.1411963e-023 ;
	setAttr ".tk[30]" -type "float3" 0 9.339262 0 ;
	setAttr ".tk[31]" -type "float3" 0 9.339262 0 ;
	setAttr ".tk[32]" -type "float3" 0 9.339262 0 ;
	setAttr ".tk[33]" -type "float3" 0 9.339262 0 ;
	setAttr ".tk[34]" -type "float3" 0 9.339262 0 ;
	setAttr ".tk[35]" -type "float3" 0 9.339262 0 ;
	setAttr ".tk[36]" -type "float3" 0 9.339262 0 ;
	setAttr ".tk[37]" -type "float3" 0 9.339262 0 ;
	setAttr ".tk[38]" -type "float3" 0 9.339262 0 ;
	setAttr ".tk[39]" -type "float3" 0 9.339262 -4.1411963e-023 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8C955AE2-4E08-C580-2B84-FEA073D7E8B5";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.08921422800801164 0 0 0 0 0.50749432939258288 0 0
		 0 0 0.081111755416836365 0 0 0.67956370780308206 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0635165e-008 6.1002274 -1.4503912e-008 ;
	setAttr ".rs" 56717;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12384273916850194 6.1002271563634238 -0.11259532007153793 ;
	setAttr ".cbx" -type "double3" 0.12384271789817246 6.1002271563634238 0.11259529106371371 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "4384EB2E-4267-1B66-1CB2-57A87876DB68";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[40:59]" -type "float3"  0.36915275 0.34196752 -0.11994492
		 0.31402007 0.34196752 -0.22814886 0.22814894 0.34196752 -0.31401995 0.11994501 0.34196752
		 -0.36915258 4.6271055e-008 0.34196752 -0.38814995 -0.11994492 0.34196752 -0.36915249
		 -0.22814876 0.34196752 -0.31401986 -0.3140198 0.34196752 -0.22814871 -0.36915246
		 0.34196752 -0.11994484 -0.38814989 0.34196752 6.9406596e-008 -0.36915246 0.34196752
		 0.11994501 -0.3140198 0.34196752 0.22814891 -0.22814871 0.34196752 0.31401992 -0.11994484
		 0.34196752 0.36915258 3.4703298e-008 0.34196752 0.38814995 0.11994492 0.34196752
		 0.36915249 0.22814874 0.34196752 0.31401992 0.31401992 0.34196752 0.22814886 0.36915246
		 0.34196752 0.11994494 0.38814989 0.34196752 6.9406596e-008;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E5EAF13D-4227-BD62-79BA-92A1C1DB571F";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.08921422800801164 0 0 0 0 0.50749432939258288 0 0
		 0 0 0.081111755416836365 0 0 0.67956370780308206 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0635165e-008 6.1002274 -4.8346376e-009 ;
	setAttr ".rs" 51285;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0809214317151324 6.1002271563634238 -0.073572123936391537 ;
	setAttr ".cbx" -type "double3" 0.08092141044480293 6.1002271563634238 0.073572114267116809 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "FF9FA9B0-45B4-12D6-BA4F-BB8FC89E0EBB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[60:79]" -type "float3"  -0.45755726 -2.9802321e-008
		 0.14866933 -0.38922149 -2.9802321e-008 0.28278583 -0.28278586 -2.9802321e-008 0.38922137
		 -0.14866938 -2.9802321e-008 0.45755726 -5.7352032e-008 -2.9802321e-008 0.4811042
		 0.14866926 -2.9802321e-008 0.45755714 0.28278574 -2.9802321e-008 0.38922119 0.38922137
		 -2.9802321e-008 0.28278571 0.45755696 -2.9802321e-008 0.14866923 0.48110384 -2.9802321e-008
		 -5.084339e-008 0.45755696 -2.9802321e-008 -0.14866938 0.38922137 -2.9802321e-008
		 -0.28278586 0.28278571 -2.9802321e-008 -0.38922125 0.14866921 -2.9802321e-008 -0.45755714
		 -4.301403e-008 -2.9802321e-008 -0.48110396 -0.1486693 -2.9802321e-008 -0.45755696
		 -0.28278574 -2.9802321e-008 -0.38922125 -0.38922119 -2.9802321e-008 -0.28278571 -0.45755696
		 -2.9802321e-008 -0.14866929 -0.48110384 -2.9802321e-008 -5.084339e-008;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "9DA17574-4C6B-0C4B-57E2-18A8A4171758";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.08921422800801164 0 0 0 0 0.50749432939258288 0 0
		 0 0 0.081111755416836365 0 0 0.67956370780308206 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0635165e-008 6.2356825 -7.2519559e-009 ;
	setAttr ".rs" 44086;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.080921437032714774 6.2356822644707517 -0.073572128771028908 ;
	setAttr ".cbx" -type "double3" 0.08092141576238529 6.2356822644707517 0.073572114267116809 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "7A9FBF59-49D1-A4D0-3AF7-1BA1033AFCDE";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[80:99]" -type "float3"  0 0.26690939 0 0 0.26690939
		 0 0 0.26690939 0 0 0.26690939 0 0 0.26690939 0 0 0.26690939 0 0 0.26690939 0 0 0.26690939
		 0 0 0.26690939 0 0 0.26690939 0 0 0.26690939 0 0 0.26690939 0 0 0.26690939 0 0 0.26690939
		 0 0 0.26690939 0 0 0.26690939 0 0 0.26690939 0 0 0.26690939 0 0 0.26690939 0 0 0.26690939
		 0;
createNode polySphere -n "polySphere1";
	rename -uid "969416C1-430E-F7B2-AD28-BD9F4C7565D0";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "A18FA9F9-44CF-E8CD-BBE9-038692EF69A1";
	setAttr ".ics" -type "componentList" 2 "f[340:359]" "f[380:399]";
	setAttr ".ix" -type "matrix" 0.11229492973428314 0 0 0 0 0.15685345050115135 0 0
		 0 0 0.12708151360918873 0 0 6.4070212372148569 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3466496e-009 6.5600362 -7.5746485e-009 ;
	setAttr ".rs" 44579;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.034701049285005642 6.5561977371374818 -0.039270367355786234 ;
	setAttr ".cbx" -type "double3" 0.034701042591706248 6.5638746877160079 0.039270352206489285 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "67723ABD-44BF-8662-A8C7-C99F8D4FB5F2";
	setAttr ".ics" -type "componentList" 2 "f[340:359]" "f[380:399]";
	setAttr ".ix" -type "matrix" 0.11229492973428314 0 0 0 0 0.15685345050115135 0 0
		 0 0 0.12708151360918873 0 0 6.4070212372148569 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3466496e-009 6.5687885 -7.5746485e-009 ;
	setAttr ".rs" 52896;
	setAttr ".lt" -type "double3" -5.9665000804592916e-016 -1.0234868508263162e-016 
		0.032141936349331268 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.029345576451719216 6.5655425839610952 -0.033209705531095216 ;
	setAttr ".cbx" -type "double3" 0.029345569758419818 6.5720346270160448 0.033209690381798267 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "2977C811-428F-9813-076F-358B1B64F97E";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
	setAttr ".tk[361]" -type "float3" -0.045356985 0.059576031 0.014737369 ;
	setAttr ".tk[362]" -type "float3" -0.038582955 0.059576031 0.028032139 ;
	setAttr ".tk[363]" -type "float3" -0.019531956 0.053922478 0.014190782 ;
	setAttr ".tk[364]" -type "float3" -0.02296119 0.053922478 0.0074605327 ;
	setAttr ".tk[365]" -type "float3" -0.028032159 0.059576031 0.038582947 ;
	setAttr ".tk[366]" -type "float3" -0.014190795 0.053922478 0.019531935 ;
	setAttr ".tk[367]" -type "float3" -0.014737381 0.059576031 0.04535697 ;
	setAttr ".tk[368]" -type "float3" -0.007460543 0.053922478 0.022961168 ;
	setAttr ".tk[369]" -type "float3" -4.5994435e-009 0.059576031 0.047691137 ;
	setAttr ".tk[370]" -type "float3" -4.5994435e-009 0.053922478 0.0241428 ;
	setAttr ".tk[371]" -type "float3" 0.014737369 0.059576031 0.045356967 ;
	setAttr ".tk[372]" -type "float3" 0.0074605346 0.053922478 0.022961168 ;
	setAttr ".tk[373]" -type "float3" 0.028032139 0.059576031 0.038582932 ;
	setAttr ".tk[374]" -type "float3" 0.014190783 0.053922478 0.019531934 ;
	setAttr ".tk[375]" -type "float3" 0.03858294 0.059576031 0.028032133 ;
	setAttr ".tk[376]" -type "float3" 0.019531934 0.053922478 0.014190778 ;
	setAttr ".tk[377]" -type "float3" 0.045356967 0.059576031 0.014737359 ;
	setAttr ".tk[378]" -type "float3" 0.022961168 0.053922478 0.0074605281 ;
	setAttr ".tk[379]" -type "float3" 0.047691133 0.059576031 -9.198887e-009 ;
	setAttr ".tk[380]" -type "float3" 0.0241428 0.053922478 -9.198887e-009 ;
	setAttr ".tk[381]" -type "float3" 0.045356967 0.059576031 -0.014737382 ;
	setAttr ".tk[382]" -type "float3" 0.022961168 0.053922478 -0.0074605471 ;
	setAttr ".tk[383]" -type "float3" 0.038582932 0.059576031 -0.028032156 ;
	setAttr ".tk[384]" -type "float3" 0.019531934 0.053922478 -0.014190794 ;
	setAttr ".tk[385]" -type "float3" 0.028032135 0.059576031 -0.038582947 ;
	setAttr ".tk[386]" -type "float3" 0.014190781 0.053922478 -0.019531948 ;
	setAttr ".tk[387]" -type "float3" 0.014737369 0.059576031 -0.04535697 ;
	setAttr ".tk[388]" -type "float3" 0.0074605341 0.053922478 -0.022961184 ;
	setAttr ".tk[389]" -type "float3" -3.1781366e-009 0.059576031 -0.047691137 ;
	setAttr ".tk[390]" -type "float3" -3.879931e-009 0.053922478 -0.024142813 ;
	setAttr ".tk[391]" -type "float3" -0.01473737 0.059576031 -0.045356967 ;
	setAttr ".tk[392]" -type "float3" -0.0074605406 0.053922478 -0.022961177 ;
	setAttr ".tk[393]" -type "float3" -0.028032139 0.059576031 -0.038582947 ;
	setAttr ".tk[394]" -type "float3" -0.014190785 0.053922478 -0.019531947 ;
	setAttr ".tk[395]" -type "float3" -0.038582932 0.059576031 -0.028032152 ;
	setAttr ".tk[396]" -type "float3" -0.019531941 0.053922478 -0.014190794 ;
	setAttr ".tk[397]" -type "float3" -0.045356967 0.059576031 -0.014737379 ;
	setAttr ".tk[398]" -type "float3" -0.022961169 0.053922478 -0.0074605457 ;
	setAttr ".tk[399]" -type "float3" -0.047691133 0.059576031 -9.198887e-009 ;
	setAttr ".tk[400]" -type "float3" -0.024142802 0.053922478 -9.198887e-009 ;
	setAttr ".tk[401]" -type "float3" -4.5994435e-009 0.052022662 -9.198887e-009 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "AB666BD9-47F5-B672-6902-9797DAA8D555";
	setAttr ".ics" -type "componentList" 2 "f[340:359]" "f[380:399]";
	setAttr ".ix" -type "matrix" 0.11229492973428314 0 0 0 0 0.15685345050115135 0 0
		 0 0 0.12708151360918873 0 0 6.4070212372148569 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3466496e-009 6.6000814 -5.8703527e-008 ;
	setAttr ".rs" 52203;
	setAttr ".lt" -type "double3" -1.6908132879911442e-016 -2.6020852139652106e-018 
		0.028322253734054652 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.034922055337791538 6.5964659412966506 -0.037372080913842851 ;
	setAttr ".cbx" -type "double3" 0.034922062031090932 6.6036967576771994 0.037371963506791471 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "9AE5307B-4AE0-08A7-A122-F694DD0767B8";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[381:421]" -type "float3"  -0.039251201 0.0030344797
		 0.012032917 -0.033411272 0.0029728173 0.022900142 -0.018665396 -0.0012690221 0.012550648
		 -0.021892862 -0.0012408715 0.0065857079 -0.02429481 0.002895961 0.031540811 -0.013601538
		 -0.0013047683 0.017316625 -0.012781164 0.0028329571 0.037098959 -0.0071691419 -0.0013342602
		 0.020400606 -7.5595752e-009 0.0028092752 0.039017648 -2.0482116e-009 -0.0013458771
		 0.021469248 0.012781127 0.0028334034 0.03710049 0.007169141 -0.0013342602 0.020400591
		 0.024294779 0.002895961 0.031541683 0.01360155 -0.0013047683 0.01731606 0.033411276
		 0.0029728173 0.022900142 0.018665403 -0.0012690221 0.012550648 0.039251201 0.0030344797
		 0.012032916 0.021892862 -0.0012408715 0.0065857074 0.041260693 0.0030581641 -5.3304589e-008
		 0.02300024 -0.0012297001 -5.3040704e-008 0.039251201 0.0030344797 -0.012033023 0.021892862
		 -0.0012408715 -0.0065858141 0.033411272 0.0029728173 -0.022900252 0.018665403 -0.0012690221
		 -0.012550756 0.024294777 0.002895961 -0.031541791 0.013601542 -0.0013047683 -0.017316509
		 0.012781132 0.0028329571 -0.037099723 0.0071691372 -0.0013342602 -0.020400522 2.237393e-008
		 0.0028092752 -0.039017648 1.4063942e-008 -0.0013458771 -0.021469459 -0.012781108
		 0.0028334034 -0.037100706 -0.0071691102 -0.0013342602 -0.020402119 -0.024294762 0.002895961
		 -0.031541791 -0.013601528 -0.0013047683 -0.017316949 -0.033411209 0.002973265 -0.022901166
		 -0.018665383 -0.0012690221 -0.012550603 -0.039251164 0.0030349274 -0.01203301 -0.021892836
		 -0.0012404252 -0.0065870043 -0.041260693 0.0030581641 8.7815306e-007 -0.023000235
		 -0.0012297001 -8.5114993e-007 6.2201333e-009 -0.0030581641 -4.0013904e-007;
createNode polyTweak -n "polyTweak7";
	rename -uid "A63538FA-4455-8C97-3B76-54AEED8EB07E";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk[20:119]" -type "float3"  -0.10211352 0.074281596 0.033178672
		 -0.086862899 0.074281596 0.063109614 -0.063109621 0.074281596 0.086862862 -0.033178676
		 0.074281596 0.1021135 -1.2799307e-008 0.074281596 0.10736837 0.033178661 0.074281596
		 0.10211349 0.063109599 0.074281596 0.086862862 0.086862795 0.074281596 0.063109554
		 0.10211337 0.074281596 0.033178654 0.10736837 0.074281596 -1.9198975e-008 0.10211337
		 0.074281596 -0.033178676 0.086862795 0.074281596 -0.063109621 0.063109502 0.074281596
		 -0.086862884 0.033178654 0.074281596 -0.1021135 -9.5994865e-009 0.074281596 -0.10736837
		 -0.033178672 0.074281596 -0.10211349 -0.063109554 0.074281596 -0.086862877 -0.086862795
		 0.074281596 -0.063109614 -0.10211343 0.074281596 -0.033178676 -0.10736837 0.074281596
		 -1.9198975e-008 -0.14174882 0.037565082 0.046056964 -0.1205787 0.037565082 0.087605581
		 -0.087605588 0.037565082 0.12057869 -0.046057004 0.037565082 0.1417488 -1.7767359e-008
		 0.037565082 0.14904347 0.046056964 0.037565082 0.14174879 0.087605566 0.037565082
		 0.12057868 0.12057868 0.037565082 0.087605558 0.14174871 0.037565082 0.046056952
		 0.14904343 0.037565082 -2.6651044e-008 0.14174871 0.037565082 -0.046057004 0.12057868
		 0.037565082 -0.087605588 0.087605558 0.037565082 -0.12057869 0.046056952 0.037565082
		 -0.1417488 -1.3325522e-008 0.037565082 -0.14904347 -0.046056964 0.037565082 -0.14174876
		 -0.087605566 0.037565082 -0.12057869 -0.12057868 0.037565082 -0.087605581 -0.14174871
		 0.037565082 -0.046056967 -0.14904343 0.037565082 -2.6651044e-008 0 5.5879354e-009
		 0 0 5.5879354e-009 0 0 5.5879354e-009 0 0 5.5879354e-009 0 0 5.5879354e-009 0 0 5.5879354e-009
		 0 0 5.5879354e-009 0 0 5.5879354e-009 0 0 5.5879354e-009 0 0 5.5879354e-009 0 0 5.5879354e-009
		 0 0 5.5879354e-009 0 0.057243239 0.037565075 -0.078788638 0.030094547 0.037565075
		 -0.092621662 -8.7071657e-009 0.037565075 -0.097388126 0 5.5879354e-009 0 0 5.5879354e-009
		 0 0 5.5879354e-009 0 0 5.5879354e-009 0 0 5.5879354e-009 0 0 -0.11056295 0 0 -0.11056295
		 0 0 -0.11056295 0 0 -0.11056295 0 0 -0.11056295 0 0 -0.11056295 0 0 -0.11056295 0
		 0 -0.11056295 0 0 -0.11056295 0 0 -0.11056295 0 0 -0.11056295 0 0 -0.11056295 0 0
		 -0.11056295 0 0 -0.11056295 0 0 -0.11056295 0 0 -0.11056295 0 0 -0.11056295 0 0 -0.11056295
		 0 0 -0.11056295 0 0 -0.11056295 0 0.33133978 -0.019269157 -0.10765874 0.28185439
		 -0.019269157 -0.20477919 0.20477933 -0.019269157 -0.28185439 0.10765882 -0.019269157
		 -0.33133969 3.0084543e-008 -0.019269157 -0.34839109 -0.10765874 -0.019269157 -0.33133969
		 -0.20477916 -0.019269157 -0.28185433 -0.28185418 -0.019269157 -0.20477916 -0.33133954
		 -0.019269157 -0.10765874 -0.34839097 -0.019269157 4.1470695e-008 -0.33133954 -0.019269157
		 0.10765882 -0.28185418 -0.019269157 0.20477919 -0.20477903 -0.019269157 0.28185436
		 -0.10765871 -0.019269157 0.33133972 1.9701684e-008 -0.019269157 0.34839109 0.10765872
		 -0.019269157 0.33133963 0.20477912 -0.019269157 0.28185436 0.2818543 -0.019269157
		 0.20477919 0.33133951 -0.019269157 0.1076588 0.348391 -0.019269157 4.1470695e-008;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "DC7BD93E-4FF6-C86C-1A80-948E598FF487";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode polyTweak -n "polyTweak8";
	rename -uid "5B755C64-4EB1-9A13-8C9F-22A53F01AA81";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" 4.4703484e-008 -0.06570337 7.4505806e-009 ;
	setAttr ".tk[21]" -type "float3" 1.4901161e-008 -0.06570337 -1.4901161e-008 ;
	setAttr ".tk[22]" -type "float3" 1.4901161e-008 -0.06570337 0 ;
	setAttr ".tk[23]" -type "float3" 7.4505806e-009 -0.06570337 -2.9802322e-008 ;
	setAttr ".tk[24]" -type "float3" 3.5527137e-015 -0.06570337 -1.4901161e-008 ;
	setAttr ".tk[25]" -type "float3" 7.4505806e-009 -0.06570337 -1.4901161e-008 ;
	setAttr ".tk[26]" -type "float3" 0 -0.06570337 0 ;
	setAttr ".tk[27]" -type "float3" 2.9802322e-008 -0.06570337 0 ;
	setAttr ".tk[28]" -type "float3" 1.4901161e-008 -0.06570337 -1.4901161e-008 ;
	setAttr ".tk[29]" -type "float3" -2.9802322e-008 -0.06570337 -3.5527137e-015 ;
	setAttr ".tk[30]" -type "float3" 1.4901161e-008 -0.06570337 7.4505806e-009 ;
	setAttr ".tk[31]" -type "float3" 2.9802322e-008 -0.06570337 7.4505806e-009 ;
	setAttr ".tk[32]" -type "float3" 0 -0.06570337 1.4901161e-008 ;
	setAttr ".tk[33]" -type "float3" 3.7252903e-009 -0.06570337 2.9802322e-008 ;
	setAttr ".tk[34]" -type "float3" -1.7763568e-015 -0.06570337 1.4901161e-008 ;
	setAttr ".tk[35]" -type "float3" -7.4505806e-009 -0.06570337 1.4901161e-008 ;
	setAttr ".tk[36]" -type "float3" 0 -0.06570337 0 ;
	setAttr ".tk[37]" -type "float3" -1.4901161e-008 -0.06570337 0 ;
	setAttr ".tk[38]" -type "float3" -1.4901161e-008 -0.06570337 0 ;
	setAttr ".tk[39]" -type "float3" 2.9802322e-008 -0.06570337 -3.5527137e-015 ;
	setAttr ".tk[40]" -type "float3" 4.4703484e-008 -0.065703362 -1.4901161e-008 ;
	setAttr ".tk[41]" -type "float3" -4.4703484e-008 -0.065703362 0 ;
	setAttr ".tk[42]" -type "float3" 2.9802322e-008 -0.065703362 2.9802322e-008 ;
	setAttr ".tk[43]" -type "float3" 0 -0.065703362 0 ;
	setAttr ".tk[44]" -type "float3" 3.5527137e-015 -0.065703362 4.4703484e-008 ;
	setAttr ".tk[45]" -type "float3" -1.4901161e-008 -0.065703362 0 ;
	setAttr ".tk[46]" -type "float3" 1.4901161e-008 -0.065703362 0 ;
	setAttr ".tk[47]" -type "float3" -1.4901161e-008 -0.065703362 2.9802322e-008 ;
	setAttr ".tk[48]" -type "float3" 4.4703484e-008 -0.065703362 7.4505806e-009 ;
	setAttr ".tk[49]" -type "float3" -4.4703484e-008 -0.065703362 -1.0658141e-014 ;
	setAttr ".tk[50]" -type "float3" 4.4703484e-008 -0.065703362 7.4505806e-009 ;
	setAttr ".tk[51]" -type "float3" -1.4901161e-008 -0.065703362 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.065703362 -2.9802322e-008 ;
	setAttr ".tk[53]" -type "float3" 7.4505806e-009 -0.065703362 1.4901161e-008 ;
	setAttr ".tk[54]" -type "float3" -5.3290705e-015 -0.065703362 -4.4703484e-008 ;
	setAttr ".tk[55]" -type "float3" 1.4901161e-008 -0.065703362 -4.4703484e-008 ;
	setAttr ".tk[56]" -type "float3" -1.4901161e-008 -0.065703362 -2.9802322e-008 ;
	setAttr ".tk[57]" -type "float3" 1.4901161e-008 -0.065703362 0 ;
	setAttr ".tk[58]" -type "float3" -4.4703484e-008 -0.065703362 -7.4505806e-009 ;
	setAttr ".tk[59]" -type "float3" 4.4703484e-008 -0.065703362 -1.0658141e-014 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "2A8EE911-4C41-2CC6-04FC-63BF76C8349D";
	setAttr ".dc" -type "componentList" 1 "f[21:40]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "13F64AFC-4774-CC6B-9E66-E8A7EA0A3EBA";
	setAttr ".dc" -type "componentList" 1 "f[21:80]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "DABA562E-4F70-0B57-9EF1-54B8CE68E625";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "D86E8ADA-40CB-FD08-201D-E3A472CB84D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.08921422800801164 0 0 0 0 0.50749432939258288 0 0
		 0 0 0.081111755416836365 0 0 0.67956370780308184 0 1;
	setAttr ".wt" 0.99260616302490234;
	setAttr ".dr" no;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "B4E2D527-451F-938F-8AF6-36B5145F9E96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.08921422800801164 0 0 0 0 0.50749432939258288 0 0
		 0 0 0.081111755416836365 0 0 0.67956370780308184 0 1;
	setAttr ".wt" 0.9968104362487793;
	setAttr ".dr" no;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "CEAB9CD7-4E7F-FFBA-D740-B4BA8F307D16";
	setAttr ".ics" -type "componentList" 1 "f[42:61]";
	setAttr ".ix" -type "matrix" 0.08921422800801164 0 0 0 0 0.50749432939258288 0 0
		 0 0 0.081111755416836365 0 0 0.67956370780308184 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8793364 -1.4503912e-008 ;
	setAttr ".rs" 35635;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.079736605234675267 5.8702199059423359 -0.072494923218902427 ;
	setAttr ".cbx" -type "double3" 0.079736605234675267 5.8884530467649432 0.072494894211078215 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "F976D5B4-4353-08A0-BBF8-8E828C17C2AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[122]" "e[126]" "e[129]" "e[131]" "e[134]" "e[136]" "e[139]" "e[141]" "e[144]" "e[146]" "e[149]" "e[151]" "e[154]" "e[156]" "e[159]" "e[161]" "e[164]" "e[166]" "e[169]" "e[171]" "e[174]" "e[176]" "e[179]" "e[181]" "e[184]" "e[186]" "e[189]" "e[191]" "e[194]" "e[196]" "e[199]" "e[201]" "e[204]" "e[206]" "e[209]" "e[211]" "e[214]" "e[216]" "e[218:219]";
	setAttr ".ix" -type "matrix" 0.08921422800801164 0 0 0 0 0.50749432939258288 0 0
		 0 0 0.081111755416836365 0 0 0.67956370780308184 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyTweak -n "polyTweak9";
	rename -uid "BFC69C39-4245-0C1E-AD28-31B935D4822C";
	setAttr ".uopa" yes;
	setAttr -s 103 ".tk";
	setAttr ".tk[40]" -type "float3" 1.1920929e-007 -2.3283064e-010 2.9802322e-008 ;
	setAttr ".tk[41]" -type "float3" 1.1920929e-007 -2.3283064e-010 2.9802322e-008 ;
	setAttr ".tk[42]" -type "float3" 1.1920929e-007 -2.3283064e-010 2.2351742e-008 ;
	setAttr ".tk[43]" -type "float3" 1.1920929e-007 -2.3283064e-010 1.4901161e-008 ;
	setAttr ".tk[44]" -type "float3" 1.1920929e-007 -2.3283064e-010 2.9802322e-008 ;
	setAttr ".tk[45]" -type "float3" 1.1920929e-007 -2.3283064e-010 7.4505806e-009 ;
	setAttr ".tk[46]" -type "float3" 1.1920929e-007 -2.3283064e-010 0 ;
	setAttr ".tk[47]" -type "float3" 1.1920929e-007 -2.3283064e-010 5.3290705e-015 ;
	setAttr ".tk[48]" -type "float3" 1.1920929e-007 -2.3283064e-010 0 ;
	setAttr ".tk[49]" -type "float3" 1.1920929e-007 -2.3283064e-010 0 ;
	setAttr ".tk[50]" -type "float3" 1.1920929e-007 -2.3283064e-010 7.4505806e-009 ;
	setAttr ".tk[51]" -type "float3" 1.1920929e-007 -2.3283064e-010 -2.9802322e-008 ;
	setAttr ".tk[52]" -type "float3" 1.1920929e-007 -2.3283064e-010 -2.2351742e-008 ;
	setAttr ".tk[53]" -type "float3" 1.1920929e-007 -2.3283064e-010 -1.4901161e-008 ;
	setAttr ".tk[54]" -type "float3" 1.1920929e-007 -2.3283064e-010 2.9802322e-008 ;
	setAttr ".tk[55]" -type "float3" 1.1920929e-007 -2.3283064e-010 0 ;
	setAttr ".tk[56]" -type "float3" 1.1920929e-007 -2.3283064e-010 7.4505806e-009 ;
	setAttr ".tk[57]" -type "float3" 1.1920929e-007 -2.3283064e-010 5.3290705e-015 ;
	setAttr ".tk[58]" -type "float3" 1.1920929e-007 -2.3283064e-010 -3.7252903e-009 ;
	setAttr ".tk[59]" -type "float3" 1.1920929e-007 -2.3283064e-010 0 ;
	setAttr ".tk[60]" -type "float3" 1.1920929e-007 2.3283064e-010 7.4505806e-009 ;
	setAttr ".tk[61]" -type "float3" 1.1920929e-007 2.3283064e-010 7.4505806e-009 ;
	setAttr ".tk[62]" -type "float3" 1.1920929e-007 2.3283064e-010 -2.9802322e-008 ;
	setAttr ".tk[63]" -type "float3" 1.1920929e-007 2.3283064e-010 2.2351742e-008 ;
	setAttr ".tk[64]" -type "float3" 1.1920929e-007 2.3283064e-010 7.4505806e-009 ;
	setAttr ".tk[65]" -type "float3" 1.1920929e-007 2.3283064e-010 0 ;
	setAttr ".tk[66]" -type "float3" 1.1920929e-007 2.3283064e-010 0 ;
	setAttr ".tk[67]" -type "float3" 1.1920929e-007 2.3283064e-010 0 ;
	setAttr ".tk[68]" -type "float3" 1.1920929e-007 2.3283064e-010 0 ;
	setAttr ".tk[69]" -type "float3" 1.1920929e-007 2.3283064e-010 0 ;
	setAttr ".tk[70]" -type "float3" 1.1920929e-007 2.3283064e-010 -2.2351742e-008 ;
	setAttr ".tk[71]" -type "float3" 1.1920929e-007 2.3283064e-010 -7.4505806e-009 ;
	setAttr ".tk[72]" -type "float3" 1.1920929e-007 2.3283064e-010 2.9802322e-008 ;
	setAttr ".tk[73]" -type "float3" 1.1920929e-007 2.3283064e-010 -2.2351742e-008 ;
	setAttr ".tk[74]" -type "float3" 1.1920929e-007 2.3283064e-010 -7.4505806e-009 ;
	setAttr ".tk[75]" -type "float3" 1.1920929e-007 2.3283064e-010 -7.4505806e-009 ;
	setAttr ".tk[76]" -type "float3" 1.1920929e-007 2.3283064e-010 0 ;
	setAttr ".tk[77]" -type "float3" 1.1920929e-007 2.3283064e-010 0 ;
	setAttr ".tk[78]" -type "float3" 1.1920929e-007 2.3283064e-010 3.7252903e-009 ;
	setAttr ".tk[79]" -type "float3" 1.1920929e-007 2.3283064e-010 7.4505806e-009 ;
	setAttr ".tk[80]" -type "float3" -0.095386431 -0.0032617175 -0.13128816 ;
	setAttr ".tk[81]" -type "float3" -0.050147589 -0.0032617175 -0.15433851 ;
	setAttr ".tk[82]" -type "float3" -0.095350131 0.0032617175 -0.13123822 ;
	setAttr ".tk[83]" -type "float3" -0.050128534 0.0032617175 -0.1542798 ;
	setAttr ".tk[84]" -type "float3" 1.3934196e-008 -0.0032617175 -0.16228107 ;
	setAttr ".tk[85]" -type "float3" 1.3926839e-008 0.0032617175 -0.16221938 ;
	setAttr ".tk[86]" -type "float3" 0.05014763 -0.0032617175 -0.15433852 ;
	setAttr ".tk[87]" -type "float3" 0.050128557 0.0032617175 -0.15427983 ;
	setAttr ".tk[88]" -type "float3" 0.095386475 -0.0032617175 -0.13128816 ;
	setAttr ".tk[89]" -type "float3" 0.095350176 0.0032617175 -0.13123822 ;
	setAttr ".tk[90]" -type "float3" 0.13128823 -0.0032617175 -0.095386431 ;
	setAttr ".tk[91]" -type "float3" 0.1312383 0.0032617175 -0.095350131 ;
	setAttr ".tk[92]" -type "float3" 0.15433857 -0.0032617175 -0.050147604 ;
	setAttr ".tk[93]" -type "float3" 0.15427983 0.0032617175 -0.050128534 ;
	setAttr ".tk[94]" -type "float3" 0.16228104 -0.0032617175 3.4429313e-008 ;
	setAttr ".tk[95]" -type "float3" 0.16221933 0.0032617175 3.4418274e-008 ;
	setAttr ".tk[96]" -type "float3" 0.15433845 -0.0032617175 0.05014763 ;
	setAttr ".tk[97]" -type "float3" 0.15427975 0.0032617175 0.050128557 ;
	setAttr ".tk[98]" -type "float3" 0.13128813 -0.0032617175 0.095386431 ;
	setAttr ".tk[99]" -type "float3" 0.13123819 0.0032617175 0.095350131 ;
	setAttr ".tk[100]" -type "float3" 0.095386401 -0.0032617175 0.13128822 ;
	setAttr ".tk[101]" -type "float3" 0.095350131 0.0032617175 0.13123827 ;
	setAttr ".tk[102]" -type "float3" 0.050147589 -0.0032617175 0.15433851 ;
	setAttr ".tk[103]" -type "float3" 0.050128534 0.0032617175 0.15427981 ;
	setAttr ".tk[104]" -type "float3" 9.0978416e-009 -0.0032617175 0.16228107 ;
	setAttr ".tk[105]" -type "float3" 9.0923242e-009 0.0032617175 0.16221938 ;
	setAttr ".tk[106]" -type "float3" -0.050147589 -0.0032617175 0.15433857 ;
	setAttr ".tk[107]" -type "float3" -0.050128516 0.0032617175 0.15427983 ;
	setAttr ".tk[108]" -type "float3" -0.095386401 -0.0032617175 0.13128823 ;
	setAttr ".tk[109]" -type "float3" -0.095350116 0.0032617175 0.1312383 ;
	setAttr ".tk[110]" -type "float3" -0.13128813 -0.0032617175 0.09538649 ;
	setAttr ".tk[111]" -type "float3" -0.13123818 0.0032617175 0.095350191 ;
	setAttr ".tk[112]" -type "float3" -0.15433845 -0.0032617175 0.050147645 ;
	setAttr ".tk[113]" -type "float3" -0.15427975 0.0032617175 0.050128575 ;
	setAttr ".tk[114]" -type "float3" -0.16228104 -0.0032617175 3.4429313e-008 ;
	setAttr ".tk[115]" -type "float3" -0.16221933 0.0032617175 3.4418274e-008 ;
	setAttr ".tk[116]" -type "float3" -0.15433845 -0.0032617175 -0.050147563 ;
	setAttr ".tk[117]" -type "float3" -0.15427975 0.0032617175 -0.050128501 ;
	setAttr ".tk[118]" -type "float3" -0.13128813 -0.0032617175 -0.095386401 ;
	setAttr ".tk[119]" -type "float3" -0.13123818 0.0032617175 -0.095350131 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "9D3C01AB-43F7-7CD9-2D78-53B4F000BD4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[60:61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 0.08921422800801164 0 0 0 0 0.50749432939258288 0 0
		 0 0 0.081111755416836365 0 0 0.67956370780308184 0 1;
	setAttr ".wt" 0.66263186931610107;
	setAttr ".dr" no;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "B2A2C52A-453F-513E-0790-CB802254582A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0.087818563 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.087818563 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.087818563 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.087818563 0 ;
	setAttr ".tk[24]" -type "float3" 1.8197973e-023 0.087818563 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.087818563 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.087818563 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.087818563 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.087818563 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.087818563 3.9704669e-023 ;
	setAttr ".tk[30]" -type "float3" 0 0.087818563 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.087818563 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.087818563 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.087818563 0 ;
	setAttr ".tk[34]" -type "float3" 1.9852335e-023 0.087818563 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.087818563 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.087818563 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.087818563 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.087818563 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.087818563 3.9704669e-023 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "3116BAEF-4B22-A234-D859-7C9F70A81C43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[300:301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 0.08921422800801164 0 0 0 0 0.50749432939258288 0 0
		 0 0 0.081111755416836365 0 0 0.67956370780308184 0 1;
	setAttr ".wt" 0.39422237873077393;
	setAttr ".re" 300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "CC0DB3BA-40CF-0528-5B4B-1AA7E0F0F393";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.08921422800801164 0 0 0 0 0.50749432939258288 0 0
		 0 0 0.081111755416836365 0 0 0.67956370780308184 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0635165e-008 5.9755998 -1.933855e-008 ;
	setAttr ".rs" 53977;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.079635464818010648 5.9755997451871448 -0.072402973250786568 ;
	setAttr ".cbx" -type "double3" 0.079635443547681165 5.9755997451871448 0.072402934573687627 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "4D785D38-47B5-419E-1E2B-DBBE476A51D0";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.08921422800801164 0 0 0 0 0.50749432939258288 0 0
		 0 0 0.081111755416836365 0 0 0.67956370780308184 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0635165e-008 5.9899011 -1.933855e-008 ;
	setAttr ".rs" 50983;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.079635464818010648 5.9899009974942938 -0.072402978085423939 ;
	setAttr ".cbx" -type "double3" 0.079635443547681165 5.9899009974942938 0.072402939408324984 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "07EC3B50-4E25-5950-FB91-E5BA132C8DC5";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[200]" -type "float3" 0 0.028180173 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.028180173 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.028180173 0 ;
	setAttr ".tk[203]" -type "float3" 1.8197973e-023 0.028180173 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.028180173 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.028180173 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.028180173 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.028180173 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.028180173 3.9704669e-023 ;
	setAttr ".tk[209]" -type "float3" 0 0.028180173 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.028180173 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.028180173 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.028180173 0 ;
	setAttr ".tk[213]" -type "float3" 1.9852335e-023 0.028180173 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.028180173 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.028180173 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.028180173 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.028180173 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.028180173 3.9704669e-023 ;
	setAttr ".tk[219]" -type "float3" 0 0.028180173 0 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "C9CD3F13-49DE-9F9A-7D13-85B4FA2A2458";
	setAttr ".ics" -type "componentList" 38 "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338:339]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378:379]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "CD39A62B-452D-6906-2934-ECA7B035B1B7";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[220]" -type "float3" 0.17324685 0.021557463 -0.12587108 ;
	setAttr ".tk[221]" -type "float3" 0.12587126 0.021557463 -0.17324682 ;
	setAttr ".tk[222]" -type "float3" 0.066174425 0.021557463 -0.20366375 ;
	setAttr ".tk[223]" -type "float3" 2.5528044e-008 0.021557463 -0.21414481 ;
	setAttr ".tk[224]" -type "float3" -0.066174395 0.021557463 -0.20366375 ;
	setAttr ".tk[225]" -type "float3" -0.12587108 0.021557463 -0.17324682 ;
	setAttr ".tk[226]" -type "float3" -0.17324677 0.021557463 -0.12587108 ;
	setAttr ".tk[227]" -type "float3" -0.20366372 0.021557463 -0.066174313 ;
	setAttr ".tk[228]" -type "float3" -0.21414478 0.021557463 6.6890664e-008 ;
	setAttr ".tk[229]" -type "float3" -0.20366372 0.021557463 0.066174433 ;
	setAttr ".tk[230]" -type "float3" -0.17324677 0.021557463 0.12587126 ;
	setAttr ".tk[231]" -type "float3" -0.12587108 0.021557463 0.17324689 ;
	setAttr ".tk[232]" -type "float3" -0.066174321 0.021557463 0.20366389 ;
	setAttr ".tk[233]" -type "float3" 1.914602e-008 0.021557463 0.21414481 ;
	setAttr ".tk[234]" -type "float3" 0.066174395 0.021557463 0.20366389 ;
	setAttr ".tk[235]" -type "float3" 0.12587108 0.021557463 0.17324685 ;
	setAttr ".tk[236]" -type "float3" 0.17324682 0.021557463 0.12587124 ;
	setAttr ".tk[237]" -type "float3" 0.20366372 0.021557463 0.066174425 ;
	setAttr ".tk[238]" -type "float3" 0.21414478 0.021557463 6.6890664e-008 ;
	setAttr ".tk[239]" -type "float3" 0.20366386 0.021557463 -0.066174321 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "7D59B867-4878-49AB-2638-2782B4897C86";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "7385A236-4388-94C9-E6DA-4EB146495152";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "43974992-4F2F-8433-7620-0B9A70E26A0E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 815\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 815\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 815\n                -height 342\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 815\n            -height 342\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 815\n                -height 342\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 815\n            -height 342\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1636\n                -height 730\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1636\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1636\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1636\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DEA075B9-4B5E-E37E-8E38-1E9BA9CD8DB3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode shadingEngine -n "lambert2SG";
	rename -uid "6B77CA29-4178-C784-8AFF-699ECE3A09F3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "AA4EDEA4-4D4E-701C-DA77-139418525A7D";
createNode shadingEngine -n "blinn1SG";
	rename -uid "57463413-4A43-6C75-A4C9-9CA22C5B09CB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "4590AD0B-4207-3BF4-CA6D-8DAF10BFFF06";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "8774E769-41EB-04EC-0D73-CD867F932B0E";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -113.09523360123727 -504.29040900420387 ;
	setAttr ".tgi[0].vh" -type "double2" 571.428548722041 250.71899050879816 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 262.85714721679687;
	setAttr ".tgi[0].ni[0].y" -65.714286804199219;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 271.42855834960937;
	setAttr ".tgi[0].ni[1].y" -110;
	setAttr ".tgi[0].ni[1].nvs" 1923;
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyCloseBorder2.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace7.out" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polySphere1.out" "polyExtrudeFace5.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak9.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polyBevel1.out" "polyTweak10.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyDelEdge1.ip";
connectAttr "polyExtrudeFace10.out" "polyTweak12.ip";
connectAttr "polyDelEdge1.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyCloseBorder2.ip";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of StreetLight.ma
