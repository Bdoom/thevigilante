//Maya ASCII 2016 scene
//Name: Bed.ma
//Last modified: Mon, Jun 27, 2016 04:52:03 PM
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
createNode transform -n "pCube14";
	rename -uid "344C54C3-5549-81A1-9589-54A42B318BD7";
	setAttr ".t" -type "double3" -1.8814494556984946 1.9473193472216797 7.2872333708249535 ;
	setAttr ".s" -type "double3" 8.4353240085543657 1 4.9900093658339051 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "95D3FBEB-C640-089B-181A-83BC403830E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49647089838981628 0.63009236752986908 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube15";
	rename -uid "4C99D085-3342-15CC-8C9A-C1ADAF5384DF";
	setAttr ".t" -type "double3" 1.0648779340330883 2.8350363307929785 7.2865138886603766 ;
	setAttr ".s" -type "double3" 2.322755414383725 1 5.0450151660143492 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "A4F4863C-934A-FB23-00F8-2E8D0778185F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube21";
	rename -uid "095DE590-C240-83D9-E4C2-76AA24202D75";
	setAttr ".t" -type "double3" -1.8814494556984946 0.98499509151650821 7.2872333708249535 ;
	setAttr ".s" -type "double3" 8.4353240085543657 1 4.9900093658339051 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "D8A9838A-5B4C-6F13-D374-ACACD5FF2836";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49647089838981628 0.63009236752986908 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape2" -p "pCube21";
	rename -uid "70140BB0-499D-4DFE-3614-DD8A51326BC7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49647089838981628 0.63009236752986908 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 135 ".uvst[0].uvsp[0:134]" -type "float2" 0.375 0 0.625 0 0.375
		 0.050000001 0.625 0.050000001 0.375 0.1 0.625 0.1 0.375 0.15000001 0.625 0.15000001
		 0.375 0.2 0.625 0.2 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.55000001 0.625
		 0.55000001 0.375 0.60000002 0.625 0.60000002 0.375 0.65000004 0.625 0.65000004 0.375
		 0.70000005 0.625 0.70000005 0.375 0.75000006 0.625 0.75000006 0.375 1 0.625 1 0.875
		 0 0.875 0.050000001 0.875 0.1 0.875 0.15000001 0.875 0.2 0.875 0.25 0.125 0 0.125
		 0.050000001 0.125 0.1 0.125 0.15000001 0.125 0.2 0.125 0.25 0.375 0.25 0.625 0.25
		 0.625 0.5 0.375 0.5 0.61990297 0.5 0.61990297 0.5 0.61990297 0.55000001 0.61990297
		 0.60000002 0.61990297 0.65000004 0.61990297 0.70000005 0.61990297 0.75000006 0.61990297
		 0 0.61990297 1 0.61990297 0.050000001 0.61990297 0.1 0.61990297 0.15000001 0.61990297
		 0.2 0.61990297 0.25 0.61990297 0.25 0.61234736 0.5 0.61234736 0.55000001 0.61234736
		 0.60000002 0.61234736 0.65000004 0.61234736 0.70000005 0.61234736 0.75000006 0.61234736
		 0 0.61234736 1 0.61234736 0.050000001 0.61234736 0.1 0.61234736 0.15000001 0.61234736
		 0.2 0.61234736 0.25 0.61234736 0.25 0.61234736 0.5 0.38059443 0.5 0.38059443 0.5
		 0.38059443 0.55000001 0.38059443 0.59999996 0.38059443 0.65000004 0.38059443 0.70000005
		 0.38059443 0.75000006 0.38059443 0 0.38059443 1 0.38059443 0.050000001 0.38059443
		 0.1 0.38059443 0.14999999 0.38059443 0.2 0.38059443 0.25 0.38059443 0.25 0.375 0.49131632
		 0.13368367 0.25 0.375 0.49131632 0.13368367 0.2 0.13368367 0.15000001 0.13368367
		 0.1 0.13368367 0.050000001 0.13368367 0 0.375 0.75868374 0.38059443 0.75868374 0.61234736
		 0.75868374 0.61990297 0.75868374 0.625 0.75868374 0.86631632 0 0.86631632 0.050000001
		 0.86631632 0.1 0.86631632 0.15000001 0.86631632 0.2 0.625 0.49131632 0.86631632 0.25
		 0.625 0.49131632 0.61990297 0.49131632 0.61234736 0.49131632 0.38059443 0.49131632
		 0.375 0.26018474 0.36481526 0.25 0.375 0.26018474 0.36481526 0.2 0.36481526 0.15000001
		 0.36481526 0.1 0.36481526 0.050000001 0.36481526 0 0.375 0.98981529 0.38059443 0.98981529
		 0.61234736 0.98981529 0.61990297 0.98981529 0.625 0.98981529 0.63518471 0 0.63518471
		 0.050000001 0.63518471 0.1 0.63518471 0.15000001 0.63518471 0.2 0.625 0.26018474
		 0.63518471 0.25 0.625 0.26018474 0.61990297 0.26018474 0.61234736 0.26018474 0.38059446
		 0.26018474;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 110 ".vt[0:109]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.29999995 0.5
		 0.5 -0.29999995 0.5 -0.5 -0.099999905 0.5 0.5 -0.099999905 0.5 -0.5 0.099999905 0.5
		 0.5 0.099999905 0.5 -0.5 0.29999995 0.5 0.5 0.29999995 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 0.29999995 -0.5 0.5 0.29999995 -0.5 -0.5 0.099999905 -0.5
		 0.5 0.099999905 -0.5 -0.5 -0.099999905 -0.5 0.5 -0.099999905 -0.5 -0.5 -0.29999995 -0.5
		 0.5 -0.29999995 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.45773309 0.49999997 0.45773309
		 0.45773309 0.49999997 0.45773309 0.45773309 0.49999997 -0.45773309 -0.45773309 0.49999997 -0.45773309
		 0.43906856 0.49999997 -0.45773309 0.47961199 0.5 -0.5 0.47961199 0.29999995 -0.5
		 0.47961199 0.099999905 -0.5 0.47961199 -0.099999905 -0.5 0.47961199 -0.29999995 -0.5
		 0.47961199 -0.5 -0.5 0.47961199 -0.5 0.5 0.47961199 -0.29999995 0.5 0.47961199 -0.099999905 0.5
		 0.47961199 0.099999905 0.5 0.47961199 0.29999995 0.5 0.47961199 0.5 0.5 0.43906856 0.49999997 0.45773309
		 0.44938976 0.5 -0.5 0.44938976 0.29999995 -0.5 0.44938976 0.099999905 -0.5 0.44938976 -0.099999905 -0.5
		 0.44938976 -0.29999995 -0.5 0.44938976 -0.5 -0.5 0.44938976 -0.5 0.5 0.44938976 -0.29999995 0.5
		 0.44938976 -0.099999905 0.5 0.44938976 0.099999905 0.5 0.44938976 0.29999995 0.5
		 0.44938976 0.5 0.5 0.41140112 0.49999997 0.45773309 0.41140112 0.49999997 -0.45773309
		 -0.43724698 0.49999997 -0.45773309 -0.47762221 0.5 -0.5 -0.47762221 0.29999992 -0.5
		 -0.47762221 0.099999905 -0.5 -0.47762221 -0.099999905 -0.5 -0.47762221 -0.29999992 -0.5
		 -0.47762221 -0.5 -0.5 -0.47762221 -0.5 0.5 -0.47762221 -0.29999992 0.5 -0.47762221 -0.099999905 0.5
		 -0.47762221 0.099999905 0.5 -0.47762221 0.29999992 0.5 -0.47762221 0.5 0.5 -0.43724698 0.49999997 0.45773309
		 -0.45773309 0.49999997 -0.42593467 -0.5 0.5 -0.46526533 -0.5 0.29999995 -0.46526533
		 -0.5 0.099999905 -0.46526533 -0.5 -0.099999905 -0.46526533 -0.5 -0.29999995 -0.46526533
		 -0.5 -0.5 -0.46526533 -0.47762221 -0.5 -0.46526533 0.44938976 -0.5 -0.46526533 0.47961199 -0.5 -0.46526533
		 0.5 -0.5 -0.46526533 0.5 -0.29999995 -0.46526533 0.5 -0.099999905 -0.46526533 0.5 0.099999905 -0.46526533
		 0.5 0.29999995 -0.46526533 0.5 0.5 -0.46526533 0.45773309 0.49999997 -0.42593467
		 0.43906856 0.49999997 -0.42593467 0.41140112 0.49999997 -0.42593467 -0.43724698 0.49999997 -0.42593467
		 -0.45773309 0.49999997 0.42043796 -0.5 0.5 0.45926106 -0.5 0.29999995 0.45926106
		 -0.5 0.099999905 0.45926106 -0.5 -0.099999905 0.45926106 -0.5 -0.29999995 0.45926106
		 -0.5 -0.5 0.45926106 -0.47762221 -0.5 0.45926106 0.44938976 -0.5 0.45926106 0.47961199 -0.5 0.45926106
		 0.5 -0.5 0.45926106 0.5 -0.29999995 0.45926106 0.5 -0.099999905 0.45926106 0.5 0.099999905 0.45926106
		 0.5 0.29999995 0.45926106 0.5 0.5 0.45926106 0.45773309 0.49999997 0.42043796 0.43906856 0.49999997 0.42043796
		 0.41140112 0.49999997 0.42043796 -0.43724698 0.49999997 0.42043796;
	setAttr -s 216 ".ed";
	setAttr ".ed[0:165]"  0 63 0 2 64 1 4 65 1 6 66 1 8 67 1 10 68 0 12 57 0
		 14 58 1 16 59 1 18 60 1 20 61 1 22 62 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0
		 7 9 0 8 10 0 9 11 0 10 91 0 11 105 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 76 0 23 80 0 21 81 1 19 82 1 17 83 1 15 84 1 20 75 1
		 18 74 1 16 73 1 14 72 1 10 24 0 11 25 0 24 69 0 13 26 0 25 106 0 12 27 0 27 56 0
		 24 90 0 28 26 0 29 13 0 28 29 1 30 15 1 29 30 1 31 17 1 30 31 1 32 19 1 31 32 1 33 21 1
		 32 33 1 34 23 0 33 34 1 35 1 0 34 79 1 36 3 1 35 36 1 37 5 1 36 37 1 38 7 1 37 38 1
		 39 9 1 38 39 1 40 11 0 39 40 1 41 25 0 40 41 1 41 107 1 42 29 0 43 30 1 42 43 1 44 31 1
		 43 44 1 45 32 1 44 45 1 46 33 1 45 46 1 47 34 0 46 47 1 48 35 0 47 78 1 49 36 1 48 49 1
		 50 37 1 49 50 1 51 38 1 50 51 1 52 39 1 51 52 1 53 40 0 52 53 1 54 41 0 53 54 1 55 28 0
		 54 108 1 55 42 1 56 55 0 57 42 0 56 57 1 58 43 1 57 58 1 59 44 1 58 59 1 60 45 1
		 59 60 1 61 46 1 60 61 1 62 47 0 61 62 1 63 48 0 62 77 1 64 49 1 63 64 1 65 50 1 64 65 1
		 66 51 1 65 66 1 67 52 1 66 67 1 68 53 0 67 68 1 69 54 0 68 69 1 69 109 1 70 27 0
		 71 12 0 70 71 1 72 92 1 71 72 1 73 93 1 72 73 1 74 94 1 73 74 1 75 95 1 74 75 1 76 96 0
		 75 76 1 77 97 1 76 77 1 78 98 1 77 78 1 79 99 1 78 79 1 80 100 0 79 80 1 81 101 1
		 80 81 1 82 102 1 81 82 1 83 103 1 82 83 1 84 104 1 83 84 1 85 13 0;
	setAttr ".ed[166:215]" 84 85 1 86 26 0 85 86 1 87 28 1 86 87 1 88 55 1 87 88 1
		 89 56 1 88 89 1 89 70 1 90 70 0 91 71 0 90 91 1 92 8 1 91 92 1 93 6 1 92 93 1 94 4 1
		 93 94 1 95 2 1 94 95 1 96 0 0 95 96 1 97 63 1 96 97 1 98 48 1 97 98 1 99 35 1 98 99 1
		 100 1 0 99 100 1 101 3 1 100 101 1 102 5 1 101 102 1 103 7 1 102 103 1 104 9 1 103 104 1
		 105 85 0 104 105 1 106 86 0 105 106 1 107 87 1 106 107 1 108 88 1 107 108 1 109 89 1
		 108 109 1 109 90 1;
	setAttr -s 108 -ch 432 ".fc[0:107]" -type "polyFaces" 
		f 4 0 124 -2 -13
		mu 0 4 0 79 81 2
		f 4 1 126 -3 -15
		mu 0 4 2 81 82 4
		f 4 2 128 -4 -17
		mu 0 4 4 82 83 6
		f 4 3 130 -5 -19
		mu 0 4 6 83 84 8
		f 4 4 132 -6 -21
		mu 0 4 8 84 85 10
		f 4 46 135 215 -52
		mu 0 4 38 86 134 111
		f 4 6 112 -8 -25
		mu 0 4 12 73 74 14
		f 4 7 114 -9 -27
		mu 0 4 14 74 75 16
		f 4 8 116 -10 -29
		mu 0 4 16 75 76 18
		f 4 9 118 -11 -31
		mu 0 4 18 76 77 20
		f 4 10 120 -12 -33
		mu 0 4 20 77 78 22
		f 4 190 189 -1 -188
		mu 0 4 119 120 80 24
		f 4 -196 198 197 -14
		mu 0 4 1 124 125 3
		f 4 -198 200 199 -16
		mu 0 4 3 125 126 5
		f 4 -200 202 201 -18
		mu 0 4 5 126 127 7
		f 4 -202 204 203 -20
		mu 0 4 7 127 128 9
		f 4 -204 206 -24 -22
		mu 0 4 9 128 130 11
		f 4 187 12 -186 188
		mu 0 4 118 0 2 117
		f 4 185 14 -184 186
		mu 0 4 117 2 4 116
		f 4 183 16 -182 184
		mu 0 4 116 4 6 115
		f 4 181 18 -180 182
		mu 0 4 115 6 8 114
		f 4 179 20 22 180
		mu 0 4 114 8 10 112
		f 4 5 134 -47 -45
		mu 0 4 10 85 86 38
		f 4 23 208 -49 -46
		mu 0 4 11 129 131 39
		f 4 110 -7 49 50
		mu 0 4 72 73 12 41
		f 4 -23 44 51 178
		mu 0 4 113 10 38 111
		f 4 -54 -55 52 -48
		mu 0 4 13 43 42 40
		f 4 -57 53 25 -56
		mu 0 4 44 43 13 15
		f 4 -59 55 27 -58
		mu 0 4 45 44 15 17
		f 4 -61 57 29 -60
		mu 0 4 46 45 17 19
		f 4 -63 59 31 -62
		mu 0 4 47 46 19 21
		f 4 -65 61 33 -64
		mu 0 4 48 47 21 23
		f 4 -194 196 195 -66
		mu 0 4 50 122 123 25
		f 4 -69 65 13 -68
		mu 0 4 51 49 1 3
		f 4 -71 67 15 -70
		mu 0 4 52 51 3 5
		f 4 -73 69 17 -72
		mu 0 4 53 52 5 7
		f 4 -75 71 19 -74
		mu 0 4 54 53 7 9
		f 4 -77 73 21 -76
		mu 0 4 55 54 9 11
		f 4 -79 75 45 -78
		mu 0 4 56 55 11 39
		f 4 -80 77 48 210
		mu 0 4 132 56 39 131
		f 4 80 56 -82 -83
		mu 0 4 57 43 44 58
		f 4 -85 81 58 -84
		mu 0 4 59 58 44 45
		f 4 -87 83 60 -86
		mu 0 4 60 59 45 46
		f 4 -89 85 62 -88
		mu 0 4 61 60 46 47
		f 4 -91 87 64 -90
		mu 0 4 62 61 47 48
		f 4 -192 194 193 -92
		mu 0 4 64 121 122 50
		f 4 -95 91 68 -94
		mu 0 4 65 63 49 51
		f 4 -97 93 70 -96
		mu 0 4 66 65 51 52
		f 4 -99 95 72 -98
		mu 0 4 67 66 52 53
		f 4 -101 97 74 -100
		mu 0 4 68 67 53 54
		f 4 -103 99 76 -102
		mu 0 4 69 68 54 55
		f 4 -105 101 78 -104
		mu 0 4 70 69 55 56
		f 4 -107 103 79 212
		mu 0 4 133 70 56 132
		f 4 -81 -108 105 54
		mu 0 4 43 57 71 42
		f 4 107 -110 -111 108
		mu 0 4 71 57 73 72
		f 4 -113 109 82 -112
		mu 0 4 74 73 57 58
		f 4 -115 111 84 -114
		mu 0 4 75 74 58 59
		f 4 -117 113 86 -116
		mu 0 4 76 75 59 60
		f 4 -119 115 88 -118
		mu 0 4 77 76 60 61
		f 4 -121 117 90 -120
		mu 0 4 78 77 61 62
		f 4 -190 192 191 -122
		mu 0 4 80 120 121 64
		f 4 -125 121 94 -124
		mu 0 4 81 79 63 65
		f 4 -127 123 96 -126
		mu 0 4 82 81 65 66
		f 4 -129 125 98 -128
		mu 0 4 83 82 66 67
		f 4 -131 127 100 -130
		mu 0 4 84 83 67 68
		f 4 -133 129 102 -132
		mu 0 4 85 84 68 69
		f 4 -135 131 104 -134
		mu 0 4 86 85 69 70
		f 4 -136 133 106 214
		mu 0 4 134 86 70 133
		f 4 -138 -139 136 -50
		mu 0 4 12 89 87 41
		f 4 43 -141 137 24
		mu 0 4 36 90 88 37
		f 4 42 -143 -44 26
		mu 0 4 35 91 90 36
		f 4 41 -145 -43 28
		mu 0 4 34 92 91 35
		f 4 40 -147 -42 30
		mu 0 4 33 93 92 34
		f 4 34 -149 -41 32
		mu 0 4 32 94 93 33
		f 4 11 122 -151 -35
		mu 0 4 22 78 96 95
		f 4 -153 -123 119 92
		mu 0 4 97 96 78 62
		f 4 -155 -93 89 66
		mu 0 4 98 97 62 48
		f 4 -157 -67 63 35
		mu 0 4 99 98 48 23
		f 4 -159 -36 -34 36
		mu 0 4 101 100 26 27
		f 4 -161 -37 -32 37
		mu 0 4 102 101 27 28
		f 4 -163 -38 -30 38
		mu 0 4 103 102 28 29
		f 4 -165 -39 -28 39
		mu 0 4 104 103 29 30
		f 4 -167 -40 -26 -166
		mu 0 4 106 104 30 31
		f 4 -169 165 47 -168
		mu 0 4 107 105 13 40
		f 4 -170 -171 167 -53
		mu 0 4 42 108 107 40
		f 4 -172 -173 169 -106
		mu 0 4 71 109 108 42
		f 4 -174 -175 171 -109
		mu 0 4 72 110 109 71
		f 4 -176 173 -51 -137
		mu 0 4 87 110 72 41
		f 4 -178 -179 176 138
		mu 0 4 89 113 111 87
		f 4 139 -181 177 140
		mu 0 4 90 114 112 88
		f 4 141 -183 -140 142
		mu 0 4 91 115 114 90
		f 4 143 -185 -142 144
		mu 0 4 92 116 115 91
		f 4 145 -187 -144 146
		mu 0 4 93 117 116 92
		f 4 147 -189 -146 148
		mu 0 4 94 118 117 93
		f 4 150 149 -191 -148
		mu 0 4 95 96 120 119
		f 4 -193 -150 152 151
		mu 0 4 121 120 96 97
		f 4 -195 -152 154 153
		mu 0 4 122 121 97 98
		f 4 -197 -154 156 155
		mu 0 4 123 122 98 99
		f 4 -199 -156 158 157
		mu 0 4 125 124 100 101
		f 4 -201 -158 160 159
		mu 0 4 126 125 101 102
		f 4 -203 -160 162 161
		mu 0 4 127 126 102 103
		f 4 -205 -162 164 163
		mu 0 4 128 127 103 104
		f 4 -207 -164 166 -206
		mu 0 4 130 128 104 106
		f 4 -209 205 168 -208
		mu 0 4 131 129 105 107
		f 4 -210 -211 207 170
		mu 0 4 108 132 131 107
		f 4 -212 -213 209 172
		mu 0 4 109 133 132 108
		f 4 -214 -215 211 174
		mu 0 4 110 134 133 109
		f 4 -216 213 175 -177
		mu 0 4 111 134 110 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode polySmoothFace -n "polySmoothFace4";
	rename -uid "E92DBC25-44A0-9FB3-7618-67BED79DF52D";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "E9C887A1-6248-3CAD-8EC5-D69ABF84C551";
createNode shadingEngine -n "lambert4SG";
	rename -uid "43D83C69-F149-9843-40FC-EE9FCF813795";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode lambert -n "lambert4";
	rename -uid "A625DC31-4F47-0425-9283-E2B523E115F1";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "7D7664AD-4107-AF76-4509-8D8B67A37977";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCube -n "polyCube11";
	rename -uid "F9FBB7A7-1D4C-09BF-CD08-A7ADA9815A6D";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "85D0B9BD-485C-A9B3-7979-A282D2D166D7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "79810953-7241-A34A-CD27-36B3DA6E5C84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[22:23]" "e[48]" "e[51]" "e[79]" "e[106]" "e[135]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]";
	setAttr ".ix" -type "matrix" 8.4353240085543657 0 0 0 0 1 0 0 0 0 4.9900093658339051 0
		 0 2.4885694928543818 3.2770752937540064 1;
	setAttr ".wt" 0.042204935103654861;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "20DEDA17-2A43-E01E-26B1-35861699BB16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[22:23]" "e[34:43]" "e[48]" "e[51]" "e[66]" "e[79]" "e[92]" "e[106]" "e[122]" "e[135]";
	setAttr ".ix" -type "matrix" 8.4353240085543657 0 0 0 0 1 0 0 0 0 4.9900093658339051 0
		 0 2.4885694928543818 3.2770752937540064 1;
	setAttr ".wt" 0.96526533365249634;
	setAttr ".dr" no;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "DBA2CBD4-3E4F-D0F0-CE61-B591A8C42FB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:11]" "e[46]" "e[50]";
	setAttr ".ix" -type "matrix" 8.4353240085543657 0 0 0 0 1 0 0 0 0 4.9900093658339051 0
		 0 2.4885694928543818 3.2770752937540064 1;
	setAttr ".wt" 0.023570701479911804;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "DD60CAC3-084A-D738-4AC5-BE8B0BF25FD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:11]" "e[46]" "e[50]";
	setAttr ".ix" -type "matrix" 8.4353240085543657 0 0 0 0 1 0 0 0 0 4.9900093658339051 0
		 0 2.4885694928543818 3.2770752937540064 1;
	setAttr ".wt" 0.96914875507354736;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "47A9B339-F44A-B247-7368-A9BFCE100D9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:11]" "e[46]" "e[50]";
	setAttr ".ix" -type "matrix" 8.4353240085543657 0 0 0 0 1 0 0 0 0 4.9900093658339051 0
		 0 2.4885694928543818 3.2770752937540064 1;
	setAttr ".wt" 0.97961199283599854;
	setAttr ".dr" no;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "4945317B-EF4E-B323-86B5-3283B28A9FAB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.042266913 -2.9802322e-008
		 -0.042266913 -0.042266913 -2.9802322e-008 -0.042266913 -0.042266913 -2.9802322e-008
		 0.042266913 0.042266913 -2.9802322e-008 0.042266913;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "0E56AD0F-384E-F435-1DDD-F78B726D49EF";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 8.4353240085543657 0 0 0 0 1 0 0 0 0 4.9900093658339051 0
		 0 2.4885694928543818 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9885695 0 ;
	setAttr ".rs" 1169421200;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2176620042771829 2.9885694928543818 -2.4950046829169525 ;
	setAttr ".cbx" -type "double3" 4.2176620042771829 2.9885694928543818 2.4950046829169525 ;
createNode polyCube -n "polyCube10";
	rename -uid "772F91BC-2247-3E1E-7D1F-60A51C3C0442";
	setAttr ".sh" 5;
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "5550E196-4C61-7108-B96A-6D83CFF5406B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "0931BC07-CB40-A3DE-F857-5D9FC6A4597D";
createNode shadingEngine -n "blinn4SG";
	rename -uid "9D857AAB-1442-55AE-0B97-53A69942FA60";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode blinn -n "blinn4";
	rename -uid "29197C98-F84D-8A8B-FB82-22AAECCF6B75";
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
connectAttr "polySmoothFace1.out" "pCubeShape14.i";
connectAttr "polySmoothFace4.out" "pCubeShape15.i";
connectAttr "polySmoothFace2.out" "pCubeShape21.i";
connectAttr "polySmoothFace3.out" "polySmoothFace4.ip";
connectAttr "lambert4SG.msg" "materialInfo7.sg";
connectAttr "lambert4.msg" "materialInfo7.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "pCubeShape15.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape14.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "groupId42.msg" "lambert4SG.gn" -na;
connectAttr "groupId43.msg" "lambert4SG.gn" -na;
connectAttr "polyCube11.out" "polySmoothFace3.ip";
connectAttr "polySplitRing8.out" "polySmoothFace1.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape14.wm" "polySplitRing8.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape14.wm" "polySplitRing7.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape14.wm" "polySplitRing6.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape14.wm" "polySplitRing5.mp";
connectAttr "polyTweak20.out" "polySplitRing4.ip";
connectAttr "pCubeShape14.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak20.ip";
connectAttr "polyCube10.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace33.mp";
connectAttr "polySurfaceShape2.o" "polySmoothFace2.ip";
connectAttr "blinn4SG.msg" "materialInfo8.sg";
connectAttr "blinn4.msg" "materialInfo8.m";
connectAttr "blinn4.oc" "blinn4SG.ss";
connectAttr "pCubeShape20.iog.og[1]" "blinn4SG.dsm" -na;
connectAttr "pCubeShape19.iog.og[1]" "blinn4SG.dsm" -na;
connectAttr "pCubeShape21.iog" "blinn4SG.dsm" -na;
connectAttr "groupId32.msg" "blinn4SG.gn" -na;
connectAttr "groupId35.msg" "blinn4SG.gn" -na;
connectAttr "groupId38.msg" "blinn4SG.gn" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn4.msg" ":defaultShaderList1.s" -na;
// End of Bed.ma
