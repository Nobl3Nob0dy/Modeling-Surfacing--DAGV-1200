//Maya ASCII 2024 scene
//Name: class_objSave.ma
//Last modified: Thu, Feb 13, 2025 05:16:46 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "06ED488D-495F-C093-0416-CCA5E83FB4B7";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "EDF6FCE0-492D-8188-E453-52B38537EE94";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.77761619814139848 15.670447626860371 -5.8380658373384549 ;
	setAttr ".r" -type "double3" -57.000000000021998 160.8 0 ;
	setAttr ".rpt" -type "double3" 5.7095397836973432e-17 1.4715519591286756e-15 2.7578156825299222e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2E94755B-41CE-DC6C-1871-DFBA966F4ADE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 14.350732112632189;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.5765721000234754 3.3741164207458496 3.9524063218913454 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4E8844D9-450C-B039-76E0-D4BCEC921EC3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0AE565DD-4B1C-8D71-1C9A-46A825F921A6";
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
	rename -uid "C77154FA-495B-1C5E-276F-789434C3A2FC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5025977A-4B69-C5AE-7886-7C9945825511";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F74F0043-41EE-A8B5-F1B5-51984027DFE6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 4.8445792266868839 -2.1152388172858241 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CA11A94B-4577-8802-0853-9AADCCDBD08F";
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
createNode transform -n "pCube2";
	rename -uid "81FB297D-4BE2-2764-BC52-6A8EB29DDD2C";
	setAttr ".t" -type "double3" -0.26328430564302607 5.0430096313036827 6.7803791146225354 ;
	setAttr ".s" -type "double3" 4.9635248089699546 2.4791907345432169 2.4791907345432169 ;
	setAttr ".rp" -type "double3" -7.5835714634850007 -3.7878565296025397 3.7878540268374827 ;
	setAttr ".sp" -type "double3" -0.49999999378968901 -0.49999998715398553 0.49999965678706537 ;
	setAttr ".spt" -type "double3" -7.083571469695312 -3.2878565424485542 3.2878543700504173 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "7078CED3-4F50-2823-F5E1-15A89FA11F7F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[28]" -type "float3" 4.6566129e-10 0 2.6077032e-08 ;
	setAttr ".pt[39]" -type "float3" -5.5879354e-09 9.3132257e-09 3.7252903e-09 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7E011014-48B1-23B5-9742-338D8C3D8AE4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "32F6FB4D-497D-C101-8787-6E91B6B66C44";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1809BECA-4296-9267-A143-5BA5BF8FEA9D";
createNode displayLayerManager -n "layerManager";
	rename -uid "B733E5F8-483C-6F47-9FE2-CE826387ADF6";
createNode displayLayer -n "defaultLayer";
	rename -uid "33DBC75F-4EF8-BA01-DA21-A3AB7FD1BD28";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "67F29C59-46AC-CE4C-2095-4BA35AC45378";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0940483D-4C5E-F98B-848A-608DED57910C";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "5B0A923A-4713-88FB-BBB6-7AA8292E5A8F";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "7E5840E7-49EB-036B-9865-E2834DF74FD0";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "7DEA4187-449C-EBEE-867D-44B1EA92F560";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "FCD35216-4454-2709-F44B-4C9159C45BF3";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCube -n "polyCube2";
	rename -uid "F0A98F68-4A35-92FD-9264-1282E2777005";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "70BCF424-4163-049A-8185-96978CC9413C";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "CD92B368-47A0-6D6F-D0A6-C1872B0D2313";
	setAttr ".dc" -type "componentList" 1 "f[48]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "471C9923-40BC-2E3D-2583-BCBBB440A575";
	setAttr ".ics" -type "componentList" 3 "e[97]" "e[100]" "e[104:105]";
createNode polyTweak -n "polyTweak11";
	rename -uid "CA385E48-4FED-12B1-4D0C-37BA90DDAF97";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.21328932 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.21328932 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.21328932 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.21328932 0 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.056921355 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.056921355 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.056921355 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.056921355 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.14982106 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.14982106 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.14982106 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.14982106 ;
	setAttr ".tk[16]" -type "float3" 0 0.094823562 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.094823562 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.094823562 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.094823562 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.094823562 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.094823562 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.094823562 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.094823562 0 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.14982106 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.14982106 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.14982106 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.14982106 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.056921355 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.056921355 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.056921355 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.056921355 ;
	setAttr ".tk[32]" -type "float3" 0 -0.21328932 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.21328932 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.21328932 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.21328932 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.21328932 -0.18150133 ;
	setAttr ".tk[49]" -type "float3" 0 -0.21328932 0.18150133 ;
	setAttr ".tk[50]" -type "float3" 0 0.25741893 -0.32115531 ;
	setAttr ".tk[51]" -type "float3" 0 0.25741893 0.32115531 ;
	setAttr ".tk[52]" -type "float3" 0 -0.21328932 -0.18150133 ;
	setAttr ".tk[53]" -type "float3" 0 -0.21328932 0.18150133 ;
	setAttr ".tk[54]" -type "float3" 0 0.25741893 -0.32115531 ;
	setAttr ".tk[55]" -type "float3" 0 0.25741893 0.32115531 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "72AF89EC-4709-3CC0-B3CB-34BAC7AB9BF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[104]";
	setAttr ".ix" -type "matrix" 6.1030313118404287 0 0 0 0 3.0483535921082394 0 0 0 0 3.0483535921082394 0
		 0 2.1084739365012397 -7.7375853474708558 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0515156 2.1757352 -9.0117817 ;
	setAttr ".rs" 46975;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0515156559202143 0.95023376855616726 -9.2246391910851191 ;
	setAttr ".cbx" -type "double3" -3.0515156559202143 3.4012368506440813 -8.7989244772686206 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "922C7B6D-4F5C-5BF2-FBB3-449FF14BFC0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[105]";
	setAttr ".ix" -type "matrix" 6.1030313118404287 0 0 0 0 3.0483535921082394 0 0 0 0 3.0483535921082394 0
		 0 2.1084739365012397 -7.7375853474708558 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0515156 2.1757355 -6.4633894 ;
	setAttr ".rs" 64489;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0515156559202143 0.95023376855616726 -6.6762464902171406 ;
	setAttr ".cbx" -type "double3" -3.0515156559202143 3.4012370323401147 -6.2505319580966754 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "3E027BF1-4E2B-961B-F121-E68CBDDB9F1E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[56:57]" -type "float3"  1 0 0 1 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "9AADE504-4F82-E248-7391-22AAED720638";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[97]";
	setAttr ".ix" -type "matrix" 6.1030313118404287 0 0 0 0 3.0483535921082394 0 0 0 0 3.0483535921082394 0
		 0 2.1084739365012397 -7.7375853474708558 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0515156 0.95023376 -7.737586 ;
	setAttr ".rs" 49872;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0515156559202143 0.95023376855616726 -8.7989256582928359 ;
	setAttr ".cbx" -type "double3" -3.0515156559202143 0.95023376855616726 -6.6762464902171406 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "33E7B7CD-46BA-5427-EBB8-D4BDC815DB28";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[58:59]" -type "float3"  1 0 0 1 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "F030D2B9-426D-2374-4EAD-36AB0DB8E72C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[97]";
	setAttr ".ix" -type "matrix" 6.1030313118404287 0 0 0 0 3.0483535921082394 0 0 0 0 3.0483535921082394 0
		 0 2.1084739365012397 -7.7375853474708558 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0515163 0.95023376 -7.737586 ;
	setAttr ".rs" 65079;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0515163834582411 0.95023376855616726 -8.7989256582928359 ;
	setAttr ".cbx" -type "double3" -3.0515163834582411 0.95023376855616726 -6.6762464902171406 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "038A3017-4AED-17B3-302C-E98E19CFDC8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100]";
	setAttr ".ix" -type "matrix" 6.1030313118404287 0 0 0 0 3.0483535921082394 0 0 0 0 3.0483535921082394 0
		 0 2.1084739365012397 -7.7375853474708558 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0515156 3.401237 -7.737587 ;
	setAttr ".rs" 38704;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0515156559202143 3.4012370323401147 -9.2246401904133002 ;
	setAttr ".cbx" -type "double3" -3.0515156559202143 3.4012370323401147 -6.2505341384490718 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "AB7A927A-47B2-AD25-2DC9-37B9719C193C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[52]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[53]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[62]" -type "float3" 1 0 0 ;
	setAttr ".tk[63]" -type "float3" 1 0 0 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "B1DC3181-4904-CE15-DD44-3FBD808040A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[9:11]" "e[18:20]" "e[48]" "e[51:52]" "e[55:56]" "e[59]";
	setAttr ".ix" -type "matrix" 15.167143115355353 0 0 0 0 7.575713253840525 0 0 0 0 7.575713253840525 0
		 0 3.8961048057493 -7.7375853474708558 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak15";
	rename -uid "9017B4CA-4A2C-AC47-094C-A0800E7F785A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[64:65]" -type "float3"  0.99999994 0 0 0.99999994
		 0 0;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "6D413C64-4182-04CF-0CBF-28A09CCC1486";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[30]" "e[33]" "e[36]" "e[39]" "e[128]" "e[130]" "e[140]" "e[142]";
	setAttr ".ix" -type "matrix" 15.167143115355353 0 0 0 0 7.575713253840525 0 0 0 0 7.575713253840525 0
		 0 3.8961048057493 -7.7375853474708558 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "9AFB7E8F-43E0-8BA6-7878-0082EDBACC15";
	setAttr ".ics" -type "componentList" 2 "e[51]" "e[64:66]";
createNode polyTweak -n "polyTweak16";
	rename -uid "2C947FD1-4967-06AE-C34F-5790AFB42D87";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[4]" -type "float3" 0.0097356234 -8.9411217e-10 -0.029206872 ;
	setAttr ".tk[5]" -type "float3" -0.0097356318 -8.9411217e-10 -0.029206872 ;
	setAttr ".tk[14]" -type "float3" 0.0097356234 8.9411212e-10 0.029206872 ;
	setAttr ".tk[15]" -type "float3" -0.0097356318 8.9411212e-10 0.029206872 ;
	setAttr ".tk[28]" -type "float3" -0.029206866 -8.9411217e-10 0.020337783 ;
	setAttr ".tk[29]" -type "float3" -0.029206866 -8.9411217e-10 -0.020337785 ;
	setAttr ".tk[32]" -type "float3" 0.029206866 -8.9411217e-10 0.020337783 ;
	setAttr ".tk[33]" -type "float3" 0.029206866 -8.9411217e-10 -0.020337785 ;
	setAttr ".tk[40]" -type "float3" -7.4505806e-09 -0.023703389 -0.15183222 ;
	setAttr ".tk[41]" -type "float3" -3.7252903e-09 -0.023703357 0.15183218 ;
	setAttr ".tk[66]" -type "float3" 0.029206865 -8.9411217e-10 -0.027238162 ;
	setAttr ".tk[68]" -type "float3" 0.028228823 -8.9411217e-10 -0.029206872 ;
	setAttr ".tk[71]" -type "float3" -0.029206866 -8.9411217e-10 -0.02723816 ;
	setAttr ".tk[72]" -type "float3" -0.028228823 -8.9411217e-10 -0.029206872 ;
	setAttr ".tk[78]" -type "float3" 0.029206865 8.9411212e-10 0.02723816 ;
	setAttr ".tk[79]" -type "float3" 0.028228823 8.9411212e-10 0.029206872 ;
	setAttr ".tk[83]" -type "float3" -0.029206866 8.9411212e-10 0.02723816 ;
	setAttr ".tk[85]" -type "float3" -0.028228823 8.9411212e-10 0.029206872 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "1D54C5F4-4D77-5772-C4C0-F5B322F97EA3";
	setAttr ".ics" -type "componentList" 1 "f[26]";
	setAttr ".unm" no;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "0418DE6D-4438-A82F-CB89-7989F2BD279E";
	setAttr ".ics" -type "componentList" 3 "vtx[29]" "vtx[38]" "vtx[43]";
	setAttr ".ix" -type "matrix" 15.167143115355353 0 0 0 0 7.575713253840525 0 0 0 0 7.575713253840525 0
		 1.5835714634850007 3.7878565296025402 0.21214597316251549 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "B91EB6CA-4850-9EDE-E1ED-ADA1D4345C7E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[36]" -type "float3" -0.029206866 8.2516216e-09 0.020337816 ;
	setAttr ".tk[38]" -type "float3" -0.029206866 8.2516216e-09 -0.020337792 ;
	setAttr ".tk[42]" -type "float3" -0.029206866 8.2516216e-09 0.020337816 ;
	setAttr ".tk[43]" -type "float3" -0.029206866 8.2516216e-09 -0.020337792 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "E09CE5F3-4705-F028-6BB0-1585AD3C015A";
	setAttr ".ics" -type "componentList" 3 "vtx[28]" "vtx[36]" "vtx[41]";
	setAttr ".ix" -type "matrix" 15.167143115355353 0 0 0 0 7.575713253840525 0 0 0 0 7.575713253840525 0
		 1.5835714634850007 3.7878565296025402 0.21214597316251549 1;
	setAttr ".d" 1e-06;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "1BDB0EE3-43F1-6A31-B86A-AF830846A6C7";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode polyPlane -n "polyPlane1";
	rename -uid "382CF921-49FA-F59B-B78D-1983DDFBD3ED";
	setAttr ".sh" 5;
	setAttr ".cuv" 2;
createNode polyNormal -n "polyNormal2";
	rename -uid "BCC7A8F9-463F-3808-B1F5-3BAB18128645";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
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
createNode groupId -n "groupId4";
	rename -uid "01CC5B8F-4C11-BFC2-3C74-77B8C506BB5C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "60D96BF4-4F8B-E88A-50A8-308BF5D2481E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
	setAttr ".gi" 107;
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
createNode deleteComponent -n "deleteComponent5";
	rename -uid "3B3E1CD0-4D01-DDC3-292A-BE80859A61DE";
	setAttr ".dc" -type "componentList" 10 "f[5:9]" "f[15:19]" "f[25:29]" "f[35:39]" "f[45:49]" "f[55:59]" "f[65:69]" "f[75:79]" "f[85:89]" "f[95:99]";
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
createNode groupId -n "groupId5";
	rename -uid "6465BFC0-4983-2567-E6DB-ADB4C0D97A5C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "E47B9BF7-467B-BDD0-E7AA-7B9E45686D3C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
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
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FEF1ADAA-40AC-B1D1-318B-4D95D133EAA8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "43511ACC-4582-86BA-D54D-BD8DB1E8FEAF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "0697D40C-409C-25C0-4348-459ACD55F293";
	setAttr ".sst" -type "string" "";
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
connectAttr "deleteComponent4.og" "pCubeShape2.i";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyTweak11.out" "polyCloseBorder2.ip";
connectAttr "deleteComponent3.og" "polyTweak11.ip";
connectAttr "polyCloseBorder2.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak12.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak13.ip";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak14.out" "polyExtrudeEdge5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyBevel1.ip";
connectAttr "pCubeShape2.wm" "polyBevel1.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak15.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape2.wm" "polyBevel2.mp";
connectAttr "polyTweak16.out" "polyCloseBorder3.ip";
connectAttr "polyBevel2.out" "polyTweak16.ip";
connectAttr "polyCloseBorder3.out" "polyNormal1.ip";
connectAttr "polyTweak17.out" "polyMergeVert1.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert1.mp";
connectAttr "polyNormal1.out" "polyTweak17.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "deleteComponent4.ig";
connectAttr "polyPlane1.out" "polyNormal2.ip";
connectAttr "pPlaneShape2.o" "polyUnite1.ip[0]";
connectAttr "pPlaneShape1.o" "polyUnite1.ip[1]";
connectAttr "pPlaneShape2.wm" "polyUnite1.im[0]";
connectAttr "pPlaneShape1.wm" "polyUnite1.im[1]";
connectAttr "polyNormal2.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupParts2.og" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent5.ig";
connectAttr "polyTweak19.out" "polyExtrudeEdge6.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeEdge6.mp";
connectAttr "deleteComponent5.og" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyCloseBorder4.ip";
connectAttr "polyExtrudeEdge6.out" "polyTweak20.ip";
connectAttr "polyCloseBorder4.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyExtrudeEdge7.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace1.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak21.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
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
// End of class_objSave.ma
