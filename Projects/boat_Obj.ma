//Maya ASCII 2024 scene
//Name: boat_Obj.ma
//Last modified: Thu, Feb 13, 2025 05:16:33 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires "mtoa" "5.3.4.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "A17D0482-4E16-1690-AAEF-379498633AB4";
createNode transform -n "pPlane1";
	rename -uid "3DDDF39B-4BD0-518B-BCF1-9BB981142738";
	setAttr ".t" -type "double3" 0 3.3741163734611099 3 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" -15.566767936929258 -12.007270700987561 -5.3601953266657869 ;
createNode transform -n "transform1" -p "pPlane1";
	rename -uid "D8D01FCD-4BD9-7C50-20BE-2480549DDF18";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform1";
	rename -uid "6568AEA5-45D3-076F-7F3E-0C9C15324782";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane2";
	rename -uid "780104EE-4AD1-263A-3492-1397D3A7FF04";
	setAttr ".t" -type "double3" 0 3.3741163734611099 -3 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" -15.566767936929258 -12.007270700987561 -5.3601953266657869 ;
createNode transform -n "transform2" -p "pPlane2";
	rename -uid "8CF211BE-4691-6068-D25A-2DAAD08551E2";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape2" -p "transform2";
	rename -uid "68558615-45B7-7565-E903-228391AE1AED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:49]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[105:114]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "e[1]" "e[22]" "e[43]" "e[64]" "e[85]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "e[20]" "e[41]" "e[62]" "e[83]" "e[104]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 18 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104:114]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.2
		 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2
		 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001
		 0.40000001 0.40000001 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999
		 0.40000001 0.80000001 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.60000002
		 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002
		 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001 0.60000002 0.90000004 0.60000002
		 1 0.60000002 0 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001
		 0.80000001 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001
		 0.80000001 0.90000004 0.80000001 1 0.80000001 0 1 0.1 1 0.2 1 0.30000001 1 0.40000001
		 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 66 ".vt[0:65]"  -0.5 0 0.5 -0.40000001 0 0.5 -0.30000001 0 0.5
		 -0.19999999 0 0.5 -0.099999994 0 0.5 0 0 0.5 0.10000002 0 0.5 0.19999999 0 0.5 0.30000001 0 0.5
		 0.40000004 0 0.5 0.5 0 0.5 -0.5 0 0.30000001 -0.40000001 0 0.30000001 -0.30000001 0 0.30000001
		 -0.19999999 0 0.30000001 -0.099999994 0 0.30000001 0 0 0.30000001 0.10000002 0 0.30000001
		 0.19999999 0 0.30000001 0.30000001 0 0.30000001 0.40000004 0 0.30000001 0.5 0 0.30000001
		 -0.5 0 0.099999994 -0.40000001 0 0.099999994 -0.30000001 0 0.099999994 -0.19999999 0 0.099999994
		 -0.099999994 0 0.099999994 0 0 0.099999994 0.10000002 0 0.099999994 0.19999999 0 0.099999994
		 0.30000001 0 0.099999994 0.40000004 0 0.099999994 0.5 0 0.099999994 -0.5 0 -0.10000002
		 -0.40000001 0 -0.10000002 -0.30000001 0 -0.10000002 -0.19999999 0 -0.10000002 -0.099999994 0 -0.10000002
		 0 0 -0.10000002 0.10000002 0 -0.10000002 0.19999999 0 -0.10000002 0.30000001 0 -0.10000002
		 0.40000004 0 -0.10000002 0.5 0 -0.10000002 -0.5 0 -0.30000001 -0.40000001 0 -0.30000001
		 -0.30000001 0 -0.30000001 -0.19999999 0 -0.30000001 -0.099999994 0 -0.30000001 0 0 -0.30000001
		 0.10000002 0 -0.30000001 0.19999999 0 -0.30000001 0.30000001 0 -0.30000001 0.40000004 0 -0.30000001
		 0.5 0 -0.30000001 -0.5 0 -0.5 -0.40000001 0 -0.5 -0.30000001 0 -0.5 -0.19999999 0 -0.5
		 -0.099999994 0 -0.5 0 0 -0.5 0.10000002 0 -0.5 0.19999999 0 -0.5 0.30000001 0 -0.5
		 0.40000004 0 -0.5 0.5 0 -0.5;
	setAttr -s 115 ".ed[0:114]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0
		 3 14 1 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1
		 10 21 0 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1
		 16 17 1 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0
		 22 23 1 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1
		 27 38 1 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1
		 33 44 0 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1
		 39 40 1 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0
		 45 46 1 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1
		 50 61 1 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 0 56 57 0 57 58 0
		 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0;
	setAttr -s 50 -ch 200 ".fc[0:49]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -107 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -108 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -109 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -110 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -111 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -112 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -113 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -114 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -115 -104
		mu 0 4 53 54 65 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3";
	rename -uid "BCA4BF2A-4D18-738E-B05B-A4A9CBE51CC2";
	setAttr ".t" -type "double3" -6.7487048012260633 -1.4298933706793013 2.6249003389105461 ;
	setAttr ".s" -type "double3" 0.44735473033972839 0.44735473033972839 0.44735473033972839 ;
	setAttr ".rp" -type "double3" 0 3.3741163734611099 0 ;
	setAttr ".sp" -type "double3" 0 3.3741163734611099 0 ;
createNode mesh -n "pPlane3Shape" -p "pPlane3";
	rename -uid "70599827-4211-064A-A024-E8ACE712449B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[5]" -type "float3" 5.3527458e-09 0 0 ;
	setAttr ".pt[90]" -type "float3" 0.21778594 -0.011546504 -8.2630196e-09 ;
	setAttr ".pt[91]" -type "float3" 0.11757228 -0.011546504 -0.081926465 ;
	setAttr ".pt[92]" -type "float3" 0.11757228 0.011546504 -0.081926465 ;
	setAttr ".pt[93]" -type "float3" 0.21778594 0.011546504 -8.2630196e-09 ;
	setAttr ".pt[94]" -type "float3" 0.00093264441 -0.011546504 -0.12524281 ;
	setAttr ".pt[95]" -type "float3" 0.00093264441 0.011546504 -0.12524281 ;
	setAttr ".pt[96]" -type "float3" -0.075139351 -0.011546504 -0.12775549 ;
	setAttr ".pt[97]" -type "float3" -0.075139351 0.011546504 -0.12775549 ;
	setAttr ".pt[98]" -type "float3" -0.14958873 -0.011546504 -0.12624404 ;
	setAttr ".pt[99]" -type "float3" -0.14958873 0.011546504 -0.12624404 ;
	setAttr ".pt[100]" -type "float3" -0.21778594 -0.011546504 -0.12624404 ;
	setAttr ".pt[101]" -type "float3" -0.21778594 0.011546504 -0.12624404 ;
	setAttr ".pt[102]" -type "float3" 0.21778594 -0.011546504 -8.2630196e-09 ;
	setAttr ".pt[103]" -type "float3" 0.11757228 -0.011546504 0.081926465 ;
	setAttr ".pt[104]" -type "float3" 0.21778594 0.011546504 -8.2630196e-09 ;
	setAttr ".pt[105]" -type "float3" 0.11757228 0.011546504 0.081926465 ;
	setAttr ".pt[106]" -type "float3" 0.00093264441 -0.011546504 0.12524284 ;
	setAttr ".pt[107]" -type "float3" 0.00093264441 0.011546504 0.12524284 ;
	setAttr ".pt[108]" -type "float3" -0.075139351 -0.011546504 0.12775549 ;
	setAttr ".pt[109]" -type "float3" -0.075139351 0.011546504 0.12775549 ;
	setAttr ".pt[110]" -type "float3" -0.14958873 -0.011546504 0.12624404 ;
	setAttr ".pt[111]" -type "float3" -0.14958873 0.011546504 0.12624404 ;
	setAttr ".pt[112]" -type "float3" -0.21778594 -0.011546504 0.12624404 ;
	setAttr ".pt[113]" -type "float3" -0.21778594 0.011546504 0.12624404 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2C8BBAF5-4D7D-B8F7-AB49-A9913937DD1A";
	setAttr ".ics" -type "componentList" 1 "f[50:59]";
	setAttr ".ix" -type "matrix" 0.44735473033972839 0 0 0 0 0.44735473033972839 0 0
		 0 0 0.44735473033972839 0 -6.7487048012260633 0.43479608239725143 2.6249003389105461 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9375601 3.2922175 2.6249003 ;
	setAttr ".rs" 40557;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.7487047978930113 3.1431773541002599 0.97585358909668907 ;
	setAttr ".cbx" -type "double3" -1.1264154698592481 3.4412578363613582 4.2739473020397618 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "6DB8AD8B-44EE-0129-A296-F0B9F2893DBD";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[1]" -type "float3" 3.7252903e-09 -4.6566129e-10 0 ;
	setAttr ".tk[2]" -type "float3" 8.7311491e-11 -4.6566129e-10 -7.4505806e-09 ;
	setAttr ".tk[3]" -type "float3" 0 -4.6566129e-10 7.4505806e-09 ;
	setAttr ".tk[4]" -type "float3" 7.4505806e-09 -4.6566129e-10 0 ;
	setAttr ".tk[5]" -type "float3" 7.4505806e-09 -4.6566129e-10 0 ;
	setAttr ".tk[36]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[37]" -type "float3" 3.7252903e-09 -4.6566129e-10 0 ;
	setAttr ".tk[38]" -type "float3" 8.7311491e-11 -4.6566129e-10 0 ;
	setAttr ".tk[39]" -type "float3" 0 -4.6566129e-10 -7.4505806e-09 ;
	setAttr ".tk[40]" -type "float3" 7.4505806e-09 -4.6566129e-10 0 ;
	setAttr ".tk[41]" -type "float3" 7.4505806e-09 -4.6566129e-10 0 ;
	setAttr ".tk[72]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[73]" -type "float3" 3.7252903e-09 4.6566129e-10 0 ;
	setAttr ".tk[74]" -type "float3" 8.7311491e-11 4.6566129e-10 -7.4505806e-09 ;
	setAttr ".tk[75]" -type "float3" 0 4.6566129e-10 7.4505806e-09 ;
	setAttr ".tk[76]" -type "float3" 7.4505806e-09 4.6566129e-10 0 ;
	setAttr ".tk[77]" -type "float3" 7.4505806e-09 4.6566129e-10 0 ;
	setAttr ".tk[78]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[79]" -type "float3" 3.7252903e-09 4.6566129e-10 0 ;
	setAttr ".tk[80]" -type "float3" 8.7311491e-11 4.6566129e-10 0 ;
	setAttr ".tk[81]" -type "float3" 0 4.6566129e-10 -7.4505806e-09 ;
	setAttr ".tk[82]" -type "float3" 7.4505806e-09 4.6566129e-10 0 ;
	setAttr ".tk[83]" -type "float3" 7.4505806e-09 4.6566129e-10 0 ;
	setAttr ".tk[84]" -type "float3" 1.7763568e-15 0 0 ;
	setAttr ".tk[85]" -type "float3" 1.7763568e-15 0 4.7649698 ;
	setAttr ".tk[86]" -type "float3" 8.8817842e-16 0 7.2274351 ;
	setAttr ".tk[87]" -type "float3" 8.8817842e-16 0 7.3724346 ;
	setAttr ".tk[88]" -type "float3" 8.8817842e-16 0 7.2852125 ;
	setAttr ".tk[89]" -type "float3" 9.9270038e-16 0 7.2852125 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "17A30CA4-4DF3-CF40-10CC-9C89C4CA03D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]";
	setAttr ".ix" -type "matrix" 0.44735473033972839 0 0 0 0 0.44735473033972839 0 0
		 0 0 0.44735473033972839 0 -6.7487048012260633 0.43479608239725143 2.6249003389105461 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9375601 3.1431773 1.800377 ;
	setAttr ".rs" 33158;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.7487048012260633 3.1431773541002599 0.97585358909668907 ;
	setAttr ".cbx" -type "double3" -1.1264154698592481 3.1431773541002599 2.6249003389105461 ;
createNode groupParts -n "groupParts3";
	rename -uid "E47B9BF7-467B-BDD0-E7AA-7B9E45686D3C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "D2ED92BC-44B5-2165-8903-3E87627DA443";
	setAttr ".ics" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]";
createNode polyTweak -n "polyTweak20";
	rename -uid "97C77053-4D19-57C8-F02D-D3A5C987A3CF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[72:83]" -type "float3"  1.7763568e-15 0.66631758 0
		 1.7763568e-15 0.66631758 0 8.8817842e-16 0.66631758 0 8.8817842e-16 0.66631758 0
		 8.8817842e-16 0.66631758 0 9.9270038e-16 0.66631758 0 1.7763568e-15 0.66631758 0
		 1.7763568e-15 0.66631758 0 8.8817842e-16 0.66631758 0 8.8817842e-16 0.66631758 0
		 8.8817842e-16 0.66631758 0 9.9270038e-16 0.66631758 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "AD2AA79E-4671-01C4-211E-C5B475E58B53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]";
	setAttr ".ix" -type "matrix" 0.44735473033972839 0 0 0 0 0.44735473033972839 0 0
		 0 0 0.44735473033972839 0 -6.7487048012260633 0.43479608239725143 2.6249003389105461 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9375603 3.1431773 2.6249003 ;
	setAttr ".rs" 58715;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.7487048012260633 3.1431773541002599 0.97585358909668907 ;
	setAttr ".cbx" -type "double3" -1.1264158964899647 3.1431773541002599 4.2739470887244035 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "238CDAAB-426E-03DB-197A-9BA9494A6E9B";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[0]" -type "float3" -0.4321456 0 0 ;
	setAttr ".tk[1]" -type "float3" 1.5824157 0 0.63611972 ;
	setAttr ".tk[2]" -type "float3" 1.640807 0 0 ;
	setAttr ".tk[3]" -type "float3" 1.0025268 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.41106442 0 0 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.64260626 ;
	setAttr ".tk[6]" -type "float3" -0.4321456 0 0 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.24885517 ;
	setAttr ".tk[8]" -type "float3" 1.3609973 0 -0.17071629 ;
	setAttr ".tk[9]" -type "float3" 1.2700443 0 -0.17071629 ;
	setAttr ".tk[10]" -type "float3" 0.67139417 0 -0.17071629 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.17071629 ;
	setAttr ".tk[12]" -type "float3" -0.4321456 0 0 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.14667441 ;
	setAttr ".tk[14]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[15]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[16]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[17]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[18]" -type "float3" -0.4321456 0 0 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.14723796 ;
	setAttr ".tk[24]" -type "float3" -0.4321456 0 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.19288903 0.98011553 ;
	setAttr ".tk[26]" -type "float3" 0 0.19288903 0.79422748 ;
	setAttr ".tk[27]" -type "float3" 0 0.19288903 0.79422748 ;
	setAttr ".tk[28]" -type "float3" 0 0.19288903 0.79422748 ;
	setAttr ".tk[29]" -type "float3" 0 0.19288903 0.79422748 ;
	setAttr ".tk[30]" -type "float3" 0 0.49995679 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.16485338 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.16485338 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.16485338 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.16485338 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.16485338 0 ;
	setAttr ".tk[36]" -type "float3" -0.4321456 0 0 ;
	setAttr ".tk[37]" -type "float3" 1.5824157 0 -0.63611972 ;
	setAttr ".tk[38]" -type "float3" 1.640807 0 0 ;
	setAttr ".tk[39]" -type "float3" 1.0025268 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.41106442 0 0 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.64260626 ;
	setAttr ".tk[42]" -type "float3" -0.4321456 0 0 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.24885517 ;
	setAttr ".tk[44]" -type "float3" 1.3609973 0 0.17071629 ;
	setAttr ".tk[45]" -type "float3" 1.2700443 0 0.17071629 ;
	setAttr ".tk[46]" -type "float3" 0.67139417 0 0.17071629 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.17071629 ;
	setAttr ".tk[48]" -type "float3" -0.4321456 0 0 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.14667441 ;
	setAttr ".tk[50]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[51]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[52]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[53]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[54]" -type "float3" -0.4321456 0 0 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.14723796 ;
	setAttr ".tk[60]" -type "float3" -0.4321456 0 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.19288903 -0.98011553 ;
	setAttr ".tk[62]" -type "float3" 0 0.19288903 -0.79422748 ;
	setAttr ".tk[63]" -type "float3" 0 0.19288903 -0.79422748 ;
	setAttr ".tk[64]" -type "float3" 0 0.19288903 -0.79422748 ;
	setAttr ".tk[65]" -type "float3" 0 0.19288903 -0.79422748 ;
	setAttr ".tk[66]" -type "float3" 0 0.49995679 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.16485338 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.16485338 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.16485338 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.16485338 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.16485338 0 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "3B3E1CD0-4D01-DDC3-292A-BE80859A61DE";
	setAttr ".dc" -type "componentList" 10 "f[5:9]" "f[15:19]" "f[25:29]" "f[35:39]" "f[45:49]" "f[55:59]" "f[65:69]" "f[75:79]" "f[85:89]" "f[95:99]";
createNode polyTweak -n "polyTweak18";
	rename -uid "E9DE5CE7-4262-79FE-C3D2-718A327FAB58";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[0]" -type "float3" 5.2166157 0 3 ;
	setAttr ".tk[1]" -type "float3" 1.8671992 0 0 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.61371726 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.68621743 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.6426062 ;
	setAttr ".tk[11]" -type "float3" 4.2166162 0 3 ;
	setAttr ".tk[12]" -type "float3" 2.2395964 0 -0.17071638 ;
	setAttr ".tk[22]" -type "float3" 2.2166162 0 3 ;
	setAttr ".tk[23]" -type "float3" 0.96623862 0 -0.02618568 ;
	setAttr ".tk[33]" -type "float3" 1.2166162 0.16190314 3 ;
	setAttr ".tk[34]" -type "float3" 0.53796458 3.5527137e-15 0.09899082 ;
	setAttr ".tk[44]" -type "float3" 0 0 3 ;
	setAttr ".tk[55]" -type "float3" -0.78338385 0 3 ;
	setAttr ".tk[56]" -type "float3" 0 -2.9802322e-08 3 ;
	setAttr ".tk[57]" -type "float3" 0 -2.9802322e-08 3 ;
	setAttr ".tk[58]" -type "float3" 0 -2.9802322e-08 3 ;
	setAttr ".tk[59]" -type "float3" 0 -2.9802322e-08 3 ;
	setAttr ".tk[60]" -type "float3" 0 -2.9802322e-08 3 ;
	setAttr ".tk[61]" -type "float3" 0 -2.9802322e-08 3 ;
	setAttr ".tk[62]" -type "float3" 0 -2.9802322e-08 3 ;
	setAttr ".tk[63]" -type "float3" 0 -2.9802322e-08 3 ;
	setAttr ".tk[64]" -type "float3" 0 -2.9802322e-08 3 ;
	setAttr ".tk[65]" -type "float3" 0 -2.9802322e-08 3 ;
	setAttr ".tk[66]" -type "float3" 5.2166157 0 -3 ;
	setAttr ".tk[67]" -type "float3" 1.8671992 0 0 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.61371726 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.68621743 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.6426062 ;
	setAttr ".tk[77]" -type "float3" 4.2166162 0 -3 ;
	setAttr ".tk[78]" -type "float3" 2.2395964 0 0.17071638 ;
	setAttr ".tk[88]" -type "float3" 2.2166162 0 -3 ;
	setAttr ".tk[89]" -type "float3" 0.96623862 0 0.02618568 ;
	setAttr ".tk[99]" -type "float3" 1.2166162 0.16190314 -3 ;
	setAttr ".tk[100]" -type "float3" 0.53796458 3.5527137e-15 -0.09899082 ;
	setAttr ".tk[110]" -type "float3" 0 0 -3 ;
	setAttr ".tk[121]" -type "float3" -0.78338385 0 -3 ;
	setAttr ".tk[122]" -type "float3" 0 -2.9802322e-08 -3 ;
	setAttr ".tk[123]" -type "float3" 0 -2.9802322e-08 -3 ;
	setAttr ".tk[124]" -type "float3" 0 -2.9802322e-08 -3 ;
	setAttr ".tk[125]" -type "float3" 0 -2.9802322e-08 -3 ;
	setAttr ".tk[126]" -type "float3" 0 -2.9802322e-08 -3 ;
	setAttr ".tk[127]" -type "float3" 0 -2.9802322e-08 -3 ;
	setAttr ".tk[128]" -type "float3" 0 -2.9802322e-08 -3 ;
	setAttr ".tk[129]" -type "float3" 0 -2.9802322e-08 -3 ;
	setAttr ".tk[130]" -type "float3" 0 -2.9802322e-08 -3 ;
	setAttr ".tk[131]" -type "float3" 0 -2.9802322e-08 -3 ;
createNode groupParts -n "groupParts2";
	rename -uid "60D96BF4-4F8B-E88A-50A8-308BF5D2481E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
	setAttr ".gi" 107;
createNode polyUnite -n "polyUnite1";
	rename -uid "189C53A1-4545-5ACF-0EA5-B4AB13174500";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "8607AA34-4A2F-B4A6-C797-0EA81E99222B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "753E0FD1-45FE-D15C-71F6-949E14E1FCDC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "B984720F-404F-FB20-00CF-AE8A866D4AE5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "EA7F3930-496F-B82F-CD22-8181D99F1C53";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:49]";
createNode polyNormal -n "polyNormal2";
	rename -uid "BCC7A8F9-463F-3808-B1F5-3BAB18128645";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyPlane -n "polyPlane1";
	rename -uid "382CF921-49FA-F59B-B78D-1983DDFBD3ED";
	setAttr ".sh" 5;
	setAttr ".cuv" 2;
createNode groupId -n "groupId4";
	rename -uid "01CC5B8F-4C11-BFC2-3C74-77B8C506BB5C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "6465BFC0-4983-2567-E6DB-ADB4C0D97A5C";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId3.id" "pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pPlaneShape1.i";
connectAttr "groupId4.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pPlaneShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape2.iog.og[0].gco";
connectAttr "groupId2.id" "pPlaneShape2.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace1.out" "pPlane3Shape.i";
connectAttr "groupId5.id" "pPlane3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane3Shape.iog.og[0].gco";
connectAttr "polyTweak21.out" "polyExtrudeFace1.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak21.ip";
connectAttr "groupParts3.og" "polyExtrudeEdge7.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyCloseBorder4.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyTweak20.out" "polyCloseBorder4.ip";
connectAttr "polyExtrudeEdge6.out" "polyTweak20.ip";
connectAttr "polyTweak19.out" "polyExtrudeEdge6.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeEdge6.mp";
connectAttr "deleteComponent5.og" "polyTweak19.ip";
connectAttr "polyTweak18.out" "deleteComponent5.ig";
connectAttr "groupParts2.og" "polyTweak18.ip";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "pPlaneShape2.o" "polyUnite1.ip[0]";
connectAttr "pPlaneShape1.o" "polyUnite1.ip[1]";
connectAttr "pPlaneShape2.wm" "polyUnite1.im[0]";
connectAttr "pPlaneShape1.wm" "polyUnite1.im[1]";
connectAttr "polyNormal2.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyPlane1.out" "polyNormal2.ip";
connectAttr "pPlaneShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of boat_Obj.ma
