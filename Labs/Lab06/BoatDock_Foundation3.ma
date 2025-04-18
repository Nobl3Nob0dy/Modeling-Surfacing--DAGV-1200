//Maya ASCII 2024 scene
//Name: BoatDock_Foundation3.ma
//Last modified: Thu, Feb 13, 2025 07:18:00 PM
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
fileInfo "UUID" "911E3316-48D5-A8FE-5C49-A5ABA4FC9541";
createNode transform -s -n "persp";
	rename -uid "E9DE03CD-4FDC-322E-DADA-C5B679E0DC4F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.9246609217695689 4.4116094627495528 15.141823671817569 ;
	setAttr ".r" -type "double3" -8.1383527295881652 13.799999999986992 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8BC744A1-4B08-888D-5030-66ABFC8F93FA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.834005537624607;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.166919148982112 2.2947508271687571 3.9664634281661884 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6E9D62CD-4668-9B17-A249-329D85016138";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.3753433519076912 1000.1 -1.600719955020359 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "04CF4AF5-4EF8-C3D8-2D6F-B69DA49A2A3F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.7062840245297632;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "BCEE98A7-4A35-FA01-2CE8-77BA6C81DDD6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.53754005250672732 3.1734459478777381 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0733E9A3-4098-A760-540C-0281F169CD35";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.660487696292714;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "72E3C9F5-4C4D-8D2F-EDB0-CDADA370FD53";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 2.8253525696189135 2.4248643521961486 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "889C505C-40F1-298F-E13F-4EA9FA7C8D7F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.2283124343301566;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "SandBottom";
	rename -uid "64B8BB55-404E-FA6A-FEFB-6C835F8A82D5";
	setAttr ".t" -type "double3" -1 0.5 2.5 ;
createNode mesh -n "SandBottomShape" -p "SandBottom";
	rename -uid "761B79DD-45ED-D912-B9C4-7CA7849AE385";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "PierBlock";
	rename -uid "3EFA7993-422B-816A-7A86-05BAB6CD19A2";
	setAttr ".t" -type "double3" -1 2 -2 ;
createNode mesh -n "PierBlockShape" -p "PierBlock";
	rename -uid "254438DB-4866-587A-3CCA-A286E2B1B87C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "PierBooth" -p "PierBlock";
	rename -uid "BE25BD9C-456C-B264-6E98-D38B4030DDB1";
	setAttr ".t" -type "double3" 3.0290680495703892 2.5439826843577293 -5.100009659031457e-08 ;
	setAttr ".s" -type "double3" 1.4564617937277022 1.0879656854218953 1.6401771919157886 ;
	setAttr ".rp" -type "double3" 0.72823041997306759 -0.54398292277630866 0.82008855674503089 ;
	setAttr ".sp" -type "double3" 0.49999967256897127 -0.50000007359180731 0.49999997609230051 ;
	setAttr ".spt" -type "double3" 0.22823074740409638 -0.043982849184501321 0.32008858065273027 ;
createNode mesh -n "PierBoothShape" -p "PierBooth";
	rename -uid "B7BEF146-434E-CF7B-6A90-E7A62BF3CBF3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[138:144]" -type "float3"  0 -1.000002 0 0 -1.000002 
		0 0 -1.000002 0 0 -1.000002 0 0 -1.000002 0 0 -1.000002 0 0 -1.000002 0;
createNode transform -n "TreePlanter" -p "PierBlock";
	rename -uid "13B3727D-47D8-ED3C-C548-19A1C5632EFB";
	setAttr ".t" -type "double3" -3.0596306073908925 2.4296515049641503 0.013160782723416142 ;
	setAttr ".s" -type "double3" 0.79980836139332279 0.85930266916384912 0.79980836139332279 ;
	setAttr ".rp" -type "double3" -0.79980828878830657 -0.42965150496414994 8.3858415455031346e-08 ;
	setAttr ".sp" -type "double3" -0.99999990922198378 -0.50000019827964159 1.0484813550704075e-07 ;
	setAttr ".spt" -type "double3" 0.20019162043367722 0.070348693315491623 -2.0989720052009413e-08 ;
createNode mesh -n "TreePlanterShape" -p "TreePlanter";
	rename -uid "FC0CCAC9-496A-4C6C-002A-3689E605E9E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Pier";
	rename -uid "E2150F5F-4958-FD2E-3105-D891F87DB20C";
createNode transform -n "WoodPlanks" -p "Pier";
	rename -uid "456DF620-4812-8E5D-4A14-3FB4D20EC2B9";
	setAttr ".t" -type "double3" -1 3.4077769049164228 0.14563124333018607 ;
	setAttr ".s" -type "double3" 1 0.41795700749680625 0.32732321238005141 ;
	setAttr ".rp" -type "double3" -4 -0.20897848687137885 -1.1456311837255413 ;
	setAttr ".sp" -type "double3" -4 -0.49999995962019028 -3.4999998179028058 ;
	setAttr ".spt" -type "double3" 0 0.29102147274881152 2.3543686341772645 ;
createNode mesh -n "WoodPlanksShape" -p "WoodPlanks";
	rename -uid "73061031-418B-B3B0-17D5-37BC597B2606";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4895833432674408 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[324]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[325]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[326]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[327]" -type "float3" -2.9802322e-08 -1.4901161e-08 0 ;
	setAttr ".pt[328]" -type "float3" 2.9802322e-08 1.4901161e-08 -7.4505806e-09 ;
	setAttr ".pt[329]" -type "float3" 0 7.4505806e-09 7.4505806e-09 ;
	setAttr ".pt[330]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[331]" -type "float3" 0 7.4505806e-09 -7.4505806e-09 ;
createNode mesh -n "polySurfaceShape1" -p "WoodPlanks";
	rename -uid "78F8570C-422A-1E36-8691-648756C7309B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4 -0.5 3.5 4 -0.5 3.5 -4 0.5 3.5 4 0.5 3.5
		 -4 0.5 -3.5 4 0.5 -3.5 -4 -0.5 -3.5 4 -0.5 -3.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pier3" -p "Pier";
	rename -uid "BB241C9E-4D91-E230-B5BB-91844FAD24C6";
	setAttr ".t" -type "double3" -0.0470890818057077 -0.14004325782753568 0.11703270120343472 ;
	setAttr ".s" -type "double3" 1 1.0440676346784057 1 ;
	setAttr ".rp" -type "double3" 2.5145550976638154 3.3179596322718816 0.66578910947984649 ;
	setAttr ".sp" -type "double3" 2.5145550976638154 3.1779163744443446 0.66578910947984649 ;
	setAttr ".spt" -type "double3" 0 0.14004325782753685 0 ;
createNode mesh -n "PierShape3" -p "Pier3";
	rename -uid "5F7B4FB1-49CB-93DD-118D-54A5A96A8CB4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.41319864988327026 0.21023304760456085 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.7096916 2.0919247 0.73652595 
		1.8127459 2.0919247 0.93771577 1.9728612 2.0919247 1.0972893 2.1743641 2.0919247 
		1.1996262 2.3975301 2.0919247 1.2347091 2.6205142 2.0919247 1.199104 2.8214889 2.0919247 
		1.0962958 2.9807818 2.0919247 0.93634856 3.0828001 2.0919247 0.73491871 3.1175575 
		2.0919247 0.5117237 3.0816517 2.0919247 0.28861141 2.9785974 2.0919247 0.087421633 
		2.8184824 2.0919247 -0.07215178 2.6169796 2.0919247 -0.17448869 2.3938136 2.0919247 
		-0.20957164 2.1708298 2.0919247 -0.17396645 1.9698548 2.0919247 -0.071158461 1.8105619 
		2.0919247 0.088788807 1.7085437 2.0919247 0.29021862 1.6737863 2.0919247 0.51341355 
		1.8285749 2.197917 0.88974643 1.9316292 2.197917 1.0909363 2.0917444 2.197917 1.2505097 
		2.2932472 2.197917 1.3528467 2.5164132 2.197917 1.3879297 2.7393973 2.197917 1.3523245 
		2.9403722 2.197917 1.2495164 3.0996652 2.197917 1.089569 3.2016835 2.197917 0.88813919 
		3.2364409 2.197917 0.66494417 3.2005351 2.197917 0.44183189 3.0974808 2.197917 0.24064212 
		2.9373655 2.197917 0.081068702 2.735863 2.197917 -0.021268211 2.512697 2.197917 -0.056351151 
		2.2897129 2.197917 -0.020745972 2.0887382 2.197917 0.082062021 1.9294453 2.197917 
		0.2420093 1.8274269 2.197917 0.4434391 1.7926695 2.197917 0.66663402 2.3956718 2.0919247 
		0.51256865 2.5145552 2.197917 0.66578913;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pier2" -p "Pier";
	rename -uid "5658F23D-4A03-0AC9-B0BD-008C96DCC9FD";
	setAttr ".t" -type "double3" -0.95587896875631184 -0.14004325782753746 2.7819523629021781 ;
	setAttr ".r" -type "double3" 0 72.528379489194208 0 ;
	setAttr ".s" -type "double3" 1 1.0440676346784057 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 2.5145550976638158 3.3179596322718816 0.6657891094798466 ;
	setAttr ".rpt" -type "double3" -1.1245282951585001 0 -2.8644450547804956 ;
	setAttr ".sp" -type "double3" 2.5145550976638154 3.1779163744443446 0.66578910947984649 ;
	setAttr ".spt" -type "double3" 0 0.14004325782753685 1.110223024625157e-16 ;
createNode mesh -n "PierShape2" -p "Pier2";
	rename -uid "A40D87C7-4030-8626-770C-C68E4BE2974C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.41319864988327026 0.21023304760456085 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.7096916 2.0919247 0.73652595 
		1.8127459 2.0919247 0.93771577 1.9728612 2.0919247 1.0972893 2.1743641 2.0919247 
		1.1996262 2.3975301 2.0919247 1.2347091 2.6205142 2.0919247 1.199104 2.8214889 2.0919247 
		1.0962958 2.9807818 2.0919247 0.93634856 3.0828001 2.0919247 0.73491871 3.1175575 
		2.0919247 0.5117237 3.0816517 2.0919247 0.28861141 2.9785974 2.0919247 0.087421633 
		2.8184824 2.0919247 -0.07215178 2.6169796 2.0919247 -0.17448869 2.3938136 2.0919247 
		-0.20957164 2.1708298 2.0919247 -0.17396645 1.9698548 2.0919247 -0.071158461 1.8105619 
		2.0919247 0.088788807 1.7085437 2.0919247 0.29021862 1.6737863 2.0919247 0.51341355 
		1.8285749 2.197917 0.88974643 1.9316292 2.197917 1.0909363 2.0917444 2.197917 1.2505097 
		2.2932472 2.197917 1.3528467 2.5164132 2.197917 1.3879297 2.7393973 2.197917 1.3523245 
		2.9403722 2.197917 1.2495164 3.0996652 2.197917 1.089569 3.2016835 2.197917 0.88813919 
		3.2364409 2.197917 0.66494417 3.2005351 2.197917 0.44183189 3.0974808 2.197917 0.24064212 
		2.9373655 2.197917 0.081068702 2.735863 2.197917 -0.021268211 2.512697 2.197917 -0.056351151 
		2.2897129 2.197917 -0.020745972 2.0887382 2.197917 0.082062021 1.9294453 2.197917 
		0.2420093 1.8274269 2.197917 0.4434391 1.7926695 2.197917 0.66663402 2.3956718 2.0919247 
		0.51256865 2.5145552 2.197917 0.66578913;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pier1" -p "Pier";
	rename -uid "DA645C61-4DC7-89CB-68B5-B5A9AB6F882D";
	setAttr ".t" -type "double3" -2.5567793691319207 -0.14004325782753568 -1.6532272100442311 ;
	setAttr ".r" -type "double3" 0 -59.256493011869694 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0440676346784057 1 ;
	setAttr ".rp" -type "double3" 2.5145550976638158 3.3179596322718816 0.66578910947984649 ;
	setAttr ".rpt" -type "double3" -1.8013473697095093 0 1.8357298719143196 ;
	setAttr ".sp" -type "double3" 2.5145550976638154 3.1779163744443446 0.66578910947984649 ;
	setAttr ".spt" -type "double3" 4.4408920985006281e-16 0.14004325782753685 0 ;
createNode mesh -n "PierShape1" -p "Pier1";
	rename -uid "C661BBEA-4BD2-3B63-16F4-08B96714230A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.41319864988327026 0.21023304760456085 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.7096916 2.0919247 0.73652595 
		1.8127459 2.0919247 0.93771577 1.9728612 2.0919247 1.0972893 2.1743641 2.0919247 
		1.1996262 2.3975301 2.0919247 1.2347091 2.6205142 2.0919247 1.199104 2.8214889 2.0919247 
		1.0962958 2.9807818 2.0919247 0.93634856 3.0828001 2.0919247 0.73491871 3.1175575 
		2.0919247 0.5117237 3.0816517 2.0919247 0.28861141 2.9785974 2.0919247 0.087421633 
		2.8184824 2.0919247 -0.07215178 2.6169796 2.0919247 -0.17448869 2.3938136 2.0919247 
		-0.20957164 2.1708298 2.0919247 -0.17396645 1.9698548 2.0919247 -0.071158461 1.8105619 
		2.0919247 0.088788807 1.7085437 2.0919247 0.29021862 1.6737863 2.0919247 0.51341355 
		1.8285749 2.197917 0.88974643 1.9316292 2.197917 1.0909363 2.0917444 2.197917 1.2505097 
		2.2932472 2.197917 1.3528467 2.5164132 2.197917 1.3879297 2.7393973 2.197917 1.3523245 
		2.9403722 2.197917 1.2495164 3.0996652 2.197917 1.089569 3.2016835 2.197917 0.88813919 
		3.2364409 2.197917 0.66494417 3.2005351 2.197917 0.44183189 3.0974808 2.197917 0.24064212 
		2.9373655 2.197917 0.081068702 2.735863 2.197917 -0.021268211 2.512697 2.197917 -0.056351151 
		2.2897129 2.197917 -0.020745972 2.0887382 2.197917 0.082062021 1.9294453 2.197917 
		0.2420093 1.8274269 2.197917 0.4434391 1.7926695 2.197917 0.66663402 2.3956718 2.0919247 
		0.51256865 2.5145552 2.197917 0.66578913;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "curve1";
	rename -uid "E6600797-45F1-9338-BADD-27B33BF4040C";
	setAttr ".t" -type "double3" -2.6746193590544087 0 0 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "A7A33F38-4CCE-D2DC-F455-DCBCAB78A695";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 2 3 4 4 4
		7
		0 4.2597683870173171 1.0249498955907292
		0 4.3774868978828643 1.0966259162452294
		0 4.6129239196139249 1.2399779575542218
		0 4.2993109818635871 1.6954977635222708
		0 3.9054332561380232 1.6600229367891164
		0 3.254794646450665 1.6602636455749713
		0 2.9294753416069792 1.660383999967896
		;
createNode transform -n "curve2";
	rename -uid "AE344B98-4B49-751D-368E-8596E53D9F4E";
	setAttr ".t" -type "double3" -3.9982888854829772 0 0 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "5D663B67-4FBF-CC17-9A10-B88B681841E8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 2 3 4 4 4
		7
		0 4.2597683870173171 1.0249498955907292
		0 4.3774868978828643 1.0966259162452294
		0 4.6129239196139249 1.2399779575542218
		0 4.2993109818635871 1.6954977635222708
		0 3.9054332561380232 1.6600229367891164
		0 3.254794646450665 1.6602636455749713
		0 2.9294753416069792 1.660383999967896
		;
createNode transform -n "Boat";
	rename -uid "C79C3AD5-4547-002D-7960-BDAF6EBEA620";
	setAttr ".t" -type "double3" 0.19762442349798093 0.94123728045876653 0 ;
	setAttr ".rp" -type "double3" -2.9926838874816895 4.3522092862333679 4.0479922294616699 ;
	setAttr ".sp" -type "double3" -2.9926838874816895 4.3522092862333679 4.0479922294616699 ;
createNode transform -n "boat_Obj:pPlane1" -p "Boat";
	rename -uid "D3CDB6CC-4052-2900-202B-24B7C424C7B5";
	setAttr ".t" -type "double3" 0 3.3741163734611099 3 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" -15.566767936929258 -12.007270700987561 -5.3601953266657869 ;
createNode transform -n "boat_Obj:transform1" -p "Boat";
	rename -uid "6467745D-4E98-BDE0-0F56-E5AE7C016437";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 3.3741163734611099 3 ;
	setAttr ".r" -type "double3" -90 0 180 ;
	setAttr ".s" -type "double3" 15.566767936929258 12.007270700987561 -5.3601953266657869 ;
createNode mesh -n "boat_Obj:pPlaneShape1" -p "boat_Obj:transform1";
	rename -uid "14FAFE57-4C68-12CE-F021-AC9FB033F85D";
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
createNode transform -n "boat_Obj:pPlane2" -p "Boat";
	rename -uid "9D2D9C3A-4108-279E-09C7-D69DCA7585BA";
	setAttr ".t" -type "double3" 0 3.3741163734611099 -3 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" -15.566767936929258 -12.007270700987561 -5.3601953266657869 ;
	setAttr ".rp" -type "double3" -4.7821030616760254 7.0479922294616708 -0.067141818601269276 ;
	setAttr ".rpt" -type "double3" 0 -6.9808504108604019 7.1151340480629397 ;
	setAttr ".sp" -type "double3" 0.30719948296597754 -0.58697704124235284 0.012526002227428834 ;
	setAttr ".spt" -type "double3" -5.0893025446420026 7.6349692707040235 -0.07966782082869811 ;
createNode transform -n "boat_Obj:transform2" -p "boat_Obj:pPlane2";
	rename -uid "7E154771-4D9A-AC03-E57D-41BE5480AE9E";
	setAttr ".v" no;
createNode mesh -n "boat_Obj:pPlaneShape2" -p "boat_Obj:transform2";
	rename -uid "1923B2F3-4204-5835-7E59-41B9B4857248";
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
createNode transform -n "boat_Obj:pPlane3" -p "Boat";
	rename -uid "74FDEE14-4FDC-4A4E-05B9-E7B09AD0A249";
	setAttr ".t" -type "double3" 0.84018624309473289 -1.4298933706793013 4.0479924514599119 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.44735473033972839 0.44735473033972839 0.44735473033972839 ;
	setAttr ".rp" -type "double3" 0 3.3741163734611099 0 ;
	setAttr ".sp" -type "double3" 0 3.3741163734611099 0 ;
createNode mesh -n "boat_Obj:pPlane3Shape" -p "boat_Obj:pPlane3";
	rename -uid "04B7C505-4F9F-D408-5AD6-FF82CF895CD0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[59]" -type "float3" 0 0 0.0051701348 ;
	setAttr ".pt[65]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[142]" -type "float3" 4.4408921e-16 0 0.035396345 ;
	setAttr ".pt[143]" -type "float3" 0 0 -1.4901161e-08 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "968D5EE5-4F7F-63EF-F093-759C2D83FA13";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2B77D385-48BB-B64F-C642-46B1A52054BF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FCF24695-43B5-6A6F-5D51-2D9AF2F32EC9";
createNode displayLayerManager -n "layerManager";
	rename -uid "AC462B8A-46A9-F03B-4C12-D6AFC45C031B";
createNode displayLayer -n "defaultLayer";
	rename -uid "3B5AC8BB-4AEF-2983-7982-F692D679803F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E185014B-468D-D43E-34C5-51A795E41C68";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DA3A4C36-486F-B665-B885-618293E89950";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "80A30620-4AC9-DCF7-17BA-D59CFE9ECA53";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F87B3CDE-43BA-E10F-95D1-F8AA2A81B781";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "1241D072-4FA0-CED5-818A-81974581D4B0";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "84F48F2C-45C7-5FCA-B72C-DA969B3FA2BF";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "420F757E-4E36-E4B6-4BA7-32BFE8AD3C10";
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
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "81A58749-4BDD-A546-7F60-EBA58CE85295";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "E423D8D7-477F-ABD8-C581-2E99F4C26F45";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -617.85711830570688 ;
	setAttr ".tgi[0].vh" -type "double2" 604.76188073082676 44.047617297323995 ;
createNode polyCube -n "polyCube1";
	rename -uid "23EF4E51-4156-CC1A-0530-44AAF3F47ECE";
	setAttr ".w" 8;
	setAttr ".h" 4;
	setAttr ".d" 2;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "C05DD59C-498F-8988-D4F5-6492DA095406";
	setAttr ".w" 8;
	setAttr ".d" 7;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "39C3B662-440C-B7CA-3275-80B990464F79";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "70D35BC3-42D7-ACA9-2FD2-B39A179EB23A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[36]" "e[40]" "e[44]" "e[60]" "e[64]" "e[68]";
	setAttr ".ix" -type "matrix" 1.7500826169835599 0 0 0 0 1.4633919582235675 0 0 0 0 2 0
		 2.1249586614340092 4.7316958483868641 -2.0000000510000957 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "83F7900F-4D18-90F2-54FD-3F8D20548AA6";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[1]" -type "float3" -0.14153519 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.13774925 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.14153519 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.13774925 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.14153519 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.13774925 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.14153519 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.13774925 0 0 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.13652532 ;
	setAttr ".tk[17]" -type "float3" -0.14153519 0 0.13652532 ;
	setAttr ".tk[18]" -type "float3" 0.13774925 0 0.13652532 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.13652532 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.13652532 ;
	setAttr ".tk[21]" -type "float3" -0.14153519 0 -0.13652532 ;
	setAttr ".tk[22]" -type "float3" 0.13774925 0 -0.13652532 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.13652532 ;
	setAttr ".tk[25]" -type "float3" -0.14153519 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.13774925 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.14153519 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.13774925 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.14153519 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.13774925 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.14153519 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.13774925 0 0 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.13652532 ;
	setAttr ".tk[41]" -type "float3" -0.14153519 0 -0.13652532 ;
	setAttr ".tk[42]" -type "float3" 0.13774925 0 -0.13652532 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.13652532 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.13652532 ;
	setAttr ".tk[45]" -type "float3" -0.14153519 0 0.13652532 ;
	setAttr ".tk[46]" -type "float3" 0.13774925 0 0.13652532 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.13652532 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.13652532 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.13652532 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.13652532 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.13652532 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.13652532 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.13652532 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.13652532 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.13652532 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "FAE1697B-4944-6B04-3EF1-B2BC73C98CC6";
	setAttr ".ics" -type "componentList" 3 "f[7]" "f[12]" "f[55:56]";
	setAttr ".ix" -type "matrix" 1.7500826169835599 0 0 0 0 1.4633919582235675 0 0 0 0 1.878652667497793 0
		 2.0290680408198067 4.7316958483868641 -2.0000000510000957 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.029068 5.4633923 -2 ;
	setAttr ".rs" 47602;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1540268366410795 5.4633921763984787 -2.9393263847489921 ;
	setAttr ".cbx" -type "double3" 2.9041093493115868 5.4633921763984787 -1.0606737172511993 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6BE3BE41-49F0-2F72-B013-EABF7E5064A7";
	setAttr ".ics" -type "componentList" 3 "f[7]" "f[12]" "f[55:56]";
	setAttr ".ix" -type "matrix" 1.7500826169835599 0 0 0 0 1.4633919582235675 0 0 0 0 1.878652667497793 0
		 2.0290680408198067 4.7316958483868641 -2.0000000510000957 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.029068 5.4633923 -2 ;
	setAttr ".rs" 35879;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1540267323280267 5.4633920891735217 -2.9393263847489921 ;
	setAttr ".cbx" -type "double3" 2.9041091406854811 5.4633920891735217 -1.0606738292276241 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "CA5F0560-4934-1D1D-7C4A-7990892AC4AD";
	setAttr ".ics" -type "componentList" 3 "f[7]" "f[12]" "f[55:56]";
	setAttr ".ix" -type "matrix" 1.7500826169835599 0 0 0 0 1.4633919582235675 0 0 0 0 1.878652667497793 0
		 2.0290680408198067 4.7316958483868641 -2.0000000510000957 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0345716 5.4633923 -1.9935907 ;
	setAttr ".rs" 53381;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1975599072428031 5.4633920891735217 -2.8913743843837003 ;
	setAttr ".cbx" -type "double3" 2.8715836006582327 5.4633920891735217 -1.0958071043993474 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "16FF5A7F-4F8B-EC6E-D6FA-AEA6D7706189";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[72:111]" -type "float3"  0 -5.9604645e-08 -7.4505806e-09
		 -7.4505806e-09 -5.9604645e-08 -7.4505806e-09 -7.4505806e-09 -5.9604645e-08 -3.7252901e-09
		 0 -5.9604645e-08 -3.7252901e-09 0 -5.9604645e-08 -3.7252901e-09 -7.4505806e-09 -5.9604645e-08
		 -3.7252901e-09 -7.4505806e-09 -5.9604645e-08 7.4505806e-09 0 -5.9604645e-08 7.4505806e-09
		 3.7252903e-09 -5.9604645e-08 -7.4505806e-09 3.7252903e-09 -5.9604645e-08 -3.7252901e-09
		 7.4505806e-09 -5.9604645e-08 -3.7252901e-09 7.4505806e-09 -5.9604645e-08 -1.1175871e-08
		 -7.4505806e-09 -5.9604645e-08 2.220446e-16 -3.7252903e-09 -5.9604645e-08 -7.4505806e-09
		 7.4505806e-09 -5.9604645e-08 3.7252903e-09 -7.4505806e-09 -5.9604645e-08 2.220446e-16
		 7.4505806e-09 -5.9604645e-08 -3.7252901e-09 3.7252903e-09 -5.9604645e-08 -3.7252901e-09
		 3.7252903e-09 -5.9604645e-08 7.4505806e-09 -3.7252903e-09 -5.9604645e-08 7.4505806e-09
		 0.018585011 -5.9604645e-08 -0.018701302 -0.018585011 -5.9604645e-08 -0.018701302
		 -0.018585011 -5.9604645e-08 0.018701302 0.018585011 -5.9604645e-08 0.018701302 0.032441169
		 -5.9604645e-08 -0.032644182 -0.032441169 -5.9604645e-08 -0.032644182 -0.032441169
		 -5.9604645e-08 0.032644179 0.032441169 -5.9604645e-08 0.032644179 -0.035060678 -5.9604645e-08
		 -0.035976466 -0.035060678 -5.9604645e-08 0.035976466 0.035060678 -5.9604645e-08 0.035976466
		 0.035060678 -5.9604645e-08 0.0069705741 0.020685516 -5.9604645e-08 -0.023397593 -0.014019321
		 -5.9604645e-08 -0.035976466 0.024874929 -5.9604645e-08 -0.0049455054 0.014676008
		 -5.9604645e-08 0.016600175 0.024874929 -5.9604645e-08 -0.025524676 -0.024874931 -5.9604645e-08
		 -0.025524676 -0.024874931 -5.9604645e-08 0.025524674 -0.009946458 -5.9604645e-08
		 0.025524674;
createNode polyTweak -n "polyTweak3";
	rename -uid "BFDD600C-4759-CC30-8F46-6797E6A7311F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[112:131]" -type "float3"  0 1.12221909 0 0 1.12221909
		 0 0 1.12221909 0 0 1.12221909 0 0 1.12221909 0 0 1.12221909 0 0 1.12221909 0 0 1.12221909
		 0 0 1.12221909 0 0 1.12221909 0 0 1.12221909 0 0 1.12221909 0 0 1.12221909 0 0 1.12221909
		 0 0 1.12221909 0 0 1.12221909 0 0 1.12221909 0 0 1.12221909 0 0 1.12221909 0 0 1.12221909
		 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "594C7424-46CF-9B87-9CC1-169419A45A52";
	setAttr ".dc" -type "componentList" 3 "f[7]" "f[12]" "f[106:113]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "46D6F1DD-4854-D62C-0894-BDA0292120EA";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "8EC65A3C-4497-F40F-7D01-E1A67A4E1D71";
	setAttr ".dc" -type "componentList" 1 "f[90]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "4EDF5EAD-4C16-8D03-F10D-FB9EB44CF91D";
	setAttr ".dc" -type "componentList" 1 "f[87]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "EE1061A7-4B3D-73D9-EDC1-25827A742E5C";
	setAttr ".dc" -type "componentList" 1 "f[87]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "ABC7B45C-4B50-7F2D-9151-76B5559B5146";
	setAttr ".dc" -type "componentList" 1 "f[87]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "859826EF-42C6-79D7-25E7-8DA06D81F643";
	setAttr ".dc" -type "componentList" 1 "f[85]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "2153BD48-4E7D-CA30-0CC7-0E9BC29E8416";
	setAttr ".dc" -type "componentList" 1 "f[85]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "A124DEB4-4530-EAEF-BC98-1F8BAB2ADB3C";
	setAttr ".dc" -type "componentList" 1 "f[84]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "20B82235-40C6-F06D-9949-A4A2EE0AC590";
	setAttr ".dc" -type "componentList" 1 "f[83]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "4442E6A8-4C26-145D-CB57-19B0A1923B64";
	setAttr ".ics" -type "componentList" 3 "e[13]" "e[15]" "e[46:47]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "7D294561-481D-9AD8-C94D-9396D8979F29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
	setAttr ".ix" -type "matrix" 1.4564617937277022 0 0 0 0 1.0879656854218953 0 0 0 0 1.6401771919157886 0
		 2.0290680495703892 4.5439826843577293 -2.0000000510000966 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7572987 5.087966 -2.6586888 ;
	setAttr ".rs" 52439;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7572985991866892 5.0879657864599102 -2.8200886469579909 ;
	setAttr ".cbx" -type "double3" 2.7572985991866892 5.0879657864599102 -2.4972886860935173 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "4AB71BBF-4F2A-1540-5D68-09B131584C42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
	setAttr ".ix" -type "matrix" 1.4564617937277022 0 0 0 0 1.0879656854218953 0 0 0 0 1.6401771919157886 0
		 2.0290680495703892 4.5439826843577293 -2.0000000510000966 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7572987 5.0879655 -1.3413115 ;
	setAttr ".rs" 58317;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7572985991866892 5.0879655270686772 -1.5027113181444971 ;
	setAttr ".cbx" -type "double3" 2.7572985991866892 5.0879655270686772 -1.1799115528043811 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "63FAD75B-43A5-499A-779B-148E1A60D72B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[19]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[22]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.19558424 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.19558424 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "6749FC5F-48C2-8E2F-22E3-B7946726840E";
	setAttr ".ics" -type "componentList" 1 "f[52:53]";
	setAttr ".ix" -type "matrix" 1.4564617937277022 0 0 0 0 1.0879656854218953 0 0 0 0 1.6401771919157886 0
		 2.0290680495703892 4.5439826843577293 -2.0000000510000966 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4405105 6.3089018 -1.9983788 ;
	setAttr ".rs" 34167;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 3.6704930674857296e-16 0.059374592010853114 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3472538197108923 6.3089019026110513 -2.7578382862614395 ;
	setAttr ".cbx" -type "double3" 1.5337672508823397 6.3089019026110513 -1.2389191420270573 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "56CE73A7-47DE-B4DD-C212-A58F5E670DF1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[110]" -type "float3" 0.0069945315 0 0.0038608727 ;
	setAttr ".tk[111]" -type "float3" 0.0041267099 0 0.0099192448 ;
	setAttr ".tk[112]" -type "float3" 0.0069945315 0 -0.0019257099 ;
	setAttr ".tk[113]" -type "float3" -0.0069945315 0 -0.0019257099 ;
	setAttr ".tk[114]" -type "float3" -0.0069945315 0 0.012428708 ;
	setAttr ".tk[115]" -type "float3" -0.0027968199 0 0.012428708 ;
	setAttr ".tk[118]" -type "float3" -0.19558424 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.19558424 0 0 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "24FC8995-4402-7BA4-557B-108A9FAFC2F6";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[120:131]" -type "float3"  0.095863551 0.10369854 0.09836746
		 0.095863551 0.10369854 -0.098367475 -0.095863581 8.8817842e-16 -0.098367475 -0.095863581
		 8.8817842e-16 -0.019059274 -0.056558885 0.022241537 0.063973784 0.038331926 0.072679698
		 0.09836746 -0.091687411 1.110223e-15 0.018229101 -0.054094788 0.022241537 -0.061186962
		 -0.091687411 1.110223e-15 0.09408208 0.091687396 0.10369854 0.09408208 0.091687396
		 0.10369854 -0.094082087 0.036661938 0.072679698 -0.094082087;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "8723CF5E-4B69-562E-70C8-DAA930498EA9";
	setAttr ".dc" -type "componentList" 1 "f[52:53]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "3C6DA6C9-4C41-8EC5-F0F2-38989DAB911A";
	setAttr ".ics" -type "componentList" 10 "e[232]" "e[234]" "e[236]" "e[238]" "e[240:241]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252:253]";
	setAttr ".ix" -type "matrix" 1.4564617937277022 0 0 0 0 1.0879656854218953 0 0 0 0 1.6401771919157886 0
		 2.0290680495703892 4.5439826843577293 -2.0000000510000966 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 121;
	setAttr ".sv2" 129;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "F4E466CB-4CC2-C482-DE14-7197C68868CB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[120]" -type "float3" 0.7373147 0.27616456 2.220446e-16 ;
	setAttr ".tk[121]" -type "float3" 0.73731476 0.21941547 2.7755576e-16 ;
	setAttr ".tk[124]" -type "float3" -2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".tk[125]" -type "float3" -2.9802322e-08 0.056748971 0 ;
	setAttr ".tk[127]" -type "float3" -2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".tk[129]" -type "float3" 0.73731476 0.21941547 2.7755576e-16 ;
	setAttr ".tk[130]" -type "float3" 0.7373147 0.27616456 2.220446e-16 ;
	setAttr ".tk[131]" -type "float3" -2.9802322e-08 0.056748971 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "71F49D58-4080-08A1-0F33-F8B9FA03DE1A";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483407 -2147483396;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "39AC9BE0-4DB8-D33D-FDE5-7091CB1EC6CB";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483396 -2147483407;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "C2E71DB7-4AFB-20AC-9A3E-E786D9BF0A94";
	setAttr -s 2 ".e[0:1]"  0.5 0.53547901;
	setAttr -s 2 ".d[0:1]"  -2147483387 -2147483388;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "8C961101-4C6B-1907-DD8F-4083B34C02EA";
	setAttr ".dc" -type "componentList" 4 "f[8:9]" "f[24]" "f[27]" "f[30]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "767D2A69-4E61-BEB6-982B-0F873AC1981B";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "77229DC1-4E94-120F-5583-0B8F593E352B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[9]" "e[12:13]" "e[41]" "e[222]";
	setAttr ".ix" -type "matrix" 1.4564617937277022 0 0 0 0 1.0879656854218953 0 0 0 0 1.6401771919157886 0
		 2.0290680495703892 4.5439826843577293 -2.0000000510000966 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1687412 5.0879655 -2 ;
	setAttr ".rs" 35610;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5801839178866937 5.0879655270686772 -2.4972886860935173 ;
	setAttr ".cbx" -type "double3" 2.7572985991866892 5.0879655270686772 -1.5027113181444971 ;
createNode polyPipe -n "polyPipe1";
	rename -uid "4D9CBD98-4B2B-71E3-D30A-78BACADECC80";
	setAttr ".t" 0.3;
	setAttr ".sc" 0;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "6C1BE472-4680-AF16-921E-44B15781F61B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".duv" 12;
	setAttr ".sbm" 1;
createNode polySplit -n "polySplit4";
	rename -uid "5A5BBC54-4CD7-10A9-A89E-568BE91D9064";
	setAttr -s 2 ".e[0:1]"  0.223791 0.223822;
	setAttr -s 2 ".d[0:1]"  -2147483560 -2147483561;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "D4CB75DA-44D5-D6C1-8B50-91B59C9A1DC9";
	setAttr -s 2 ".e[0:1]"  0.23299301 0.232756;
	setAttr -s 2 ".d[0:1]"  -2147483562 -2147483563;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "4AA559D6-44BB-E81B-2DE6-D38E92EB8EAD";
	setAttr ".ics" -type "componentList" 1 "f[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.41795700749680625 0 0 0 0 0.32732321238005141 0
		 -1 3.4077769049164228 0.14563124333018607 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4 3.6167555 1.0348451 ;
	setAttr ".rs" 61434;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3333334922790527 3.6167554086648259 0.77842757879265068 ;
	setAttr ".cbx" -type "double3" -3.6666665077209473 3.6167554086648259 1.2912625647003011 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "03A47BB6-4023-3CF9-7150-28810963BC77";
	setAttr ".ics" -type "componentList" 1 "f[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.41795700749680625 0 0 0 0 0.32732321238005141 0
		 -1 3.4077769049164228 0.14563124333018607 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4 3.6167555 1.034845 ;
	setAttr ".rs" 44799;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3333334922790527 3.6167554086648259 0.7784275007527155 ;
	setAttr ".cbx" -type "double3" -3.6666665077209473 3.6167554086648259 1.2912624866603659 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "EADDF30B-4530-7C8A-AE1B-DAA399E1C849";
	setAttr ".ics" -type "componentList" 1 "f[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.41795700749680625 0 0 0 0 0.32732321238005141 0
		 -1 3.4077769049164228 0.14563124333018607 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6666665 3.6167555 1.0243384 ;
	setAttr ".rs" 64963;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3 3.6167554086648259 0.75741438976012532 ;
	setAttr ".cbx" -type "double3" -2.3333330154418945 3.6167554086648259 1.2912622525405604 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "2616C2E1-4EF4-EBF2-1716-05A8033A01CD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[60:63]" -type "float3"  0.2359723 0 0.55441195 -0.2359723
		 0 0.55456567 0.2359723 0 -0.55456567 -0.2359723 0 -0.55456549;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "2018E209-4B3C-B0CA-B3A9-C58C7E7542E7";
	setAttr ".ics" -type "componentList" 1 "f[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.41795700749680625 0 0 0 0 0.32732321238005141 0
		 -1 3.4077769049164228 0.14563124333018607 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6666665 3.6167555 1.0243382 ;
	setAttr ".rs" 53860;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3 3.6167554086648259 0.75741438976012532 ;
	setAttr ".cbx" -type "double3" -2.3333330154418945 3.6167554086648259 1.29126209646069 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "E299835F-4ED1-EB17-CB8C-DE92E2297AEC";
	setAttr ".ics" -type "componentList" 1 "f[50:51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.41795700749680625 0 0 0 0 0.32732321238005141 0
		 -1 3.4077769049164228 0.14563124333018607 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.330826 3.6167555 1.0260495 ;
	setAttr ".rs" 33760;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0973610877990723 3.6167554335770049 0.94235912511854225 ;
	setAttr ".cbx" -type "double3" -2.56429123878479 3.6167554335770049 1.1097398805005187 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "37113CAF-4A45-3CFF-ED7A-FA8F093C5E08";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[60]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[61]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[62]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[63]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[68]" -type "float3" 0.23095825 5.9604645e-08 0.56502169 ;
	setAttr ".tk[69]" -type "float3" -0.23095825 5.9604645e-08 0.5638721 ;
	setAttr ".tk[70]" -type "float3" 0.23095825 5.9604645e-08 -0.56502169 ;
	setAttr ".tk[71]" -type "float3" -0.23095825 5.9604645e-08 -0.56502169 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "C81BB63A-45E5-443C-66F5-BD999599C825";
	setAttr ".ics" -type "componentList" 1 "f[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.41795700749680625 0 0 0 0 0.32732321238005141 0
		 -1 3.4077769049164228 0.14563124333018607 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4 4.2705336 1.0348445 ;
	setAttr ".rs" 53825;
	setAttr ".d" 8;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0973610877990723 4.2705334937967709 0.95994940455314592 ;
	setAttr ".cbx" -type "double3" -3.9026389122009277 4.2705334937967709 1.1097397244206484 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "2B277DE3-4623-0B30-1905-518DB12AE5F6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[72:79]" -type "float3"  0 1.56422329 0 0 1.56422329
		 0 0 1.56422329 0 0 1.56422329 0 0 1.56422329 0 0 1.56422329 0 0 1.56422329 0 0 1.56422329
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "543836EB-402A-E134-8A5F-7D8AEDF42C8C";
	setAttr ".ics" -type "componentList" 1 "f[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.41795700749680625 0 0 0 0 0.32732321238005141 0
		 -1 3.4077769049164228 0.14563124333018607 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6666665 4.2705336 1.0243381 ;
	setAttr ".rs" 53526;
	setAttr ".d" 8;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7690417766571045 4.2705334937967709 0.94235896903867178 ;
	setAttr ".cbx" -type "double3" -2.56429123878479 4.2705334937967709 1.1063172830623378 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "281CC334-4A80-DA67-097B-AAA71FB8162B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[161]" "e[169]" "e[185]" "e[201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.41795700749680625 0 0 0 0 0.32732321238005141 0
		 -1 3.4077769049164228 0.14563124333018607 1;
	setAttr ".wt" 0.20601162314414978;
	setAttr ".re" 169;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "5169BEC8-4A21-67F6-F93A-75A702DE5E4A";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[85]" -type "float3" 0 -0.22595653 0 ;
	setAttr ".tk[86]" -type "float3" 0 -1.1892014 8.8817842e-16 ;
	setAttr ".tk[87]" -type "float3" 0.055202 -2.4831696 -0.30891633 ;
	setAttr ".tk[93]" -type "float3" 0 -0.22595653 0 ;
	setAttr ".tk[94]" -type "float3" 0 -1.1892014 8.8817842e-16 ;
	setAttr ".tk[95]" -type "float3" 0.041096818 -2.4831696 -0.30891633 ;
	setAttr ".tk[101]" -type "float3" 0 -0.22595653 0 ;
	setAttr ".tk[102]" -type "float3" 0 -1.1892014 8.8817842e-16 ;
	setAttr ".tk[103]" -type "float3" 0.055257197 -2.4831696 -0.30891633 ;
	setAttr ".tk[109]" -type "float3" 0 -0.22595653 0 ;
	setAttr ".tk[110]" -type "float3" 0 -1.1892014 8.8817842e-16 ;
	setAttr ".tk[111]" -type "float3" 0.041151997 -2.4831696 -0.30891633 ;
	setAttr ".tk[117]" -type "float3" 0 -0.22595653 0 ;
	setAttr ".tk[118]" -type "float3" 0 -1.1892014 8.8817842e-16 ;
	setAttr ".tk[119]" -type "float3" -0.040157128 -2.4831696 -0.30891633 ;
	setAttr ".tk[125]" -type "float3" 0 -0.22595653 0 ;
	setAttr ".tk[126]" -type "float3" 0 -1.1892014 8.8817842e-16 ;
	setAttr ".tk[127]" -type "float3" -0.054985236 -2.4831696 -0.30891633 ;
	setAttr ".tk[133]" -type "float3" 0 -0.22595653 0 ;
	setAttr ".tk[134]" -type "float3" 0 -1.1892014 8.8817842e-16 ;
	setAttr ".tk[135]" -type "float3" -0.040429331 -2.4831696 -0.30891633 ;
	setAttr ".tk[141]" -type "float3" 0 -0.22595653 0 ;
	setAttr ".tk[142]" -type "float3" 0 -1.1892014 8.8817842e-16 ;
	setAttr ".tk[143]" -type "float3" -0.055257201 -2.4831696 -0.30891633 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "84DF619D-4A53-DA53-2CA5-E0839307D5F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[225]" "e[233]" "e[249]" "e[265]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.41795700749680625 0 0 0 0 0.32732321238005141 0
		 -1 3.4077769049164228 0.14563124333018607 1;
	setAttr ".wt" 0.17623741924762726;
	setAttr ".re" 225;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "4C49F8B3-4635-EDFF-AF25-35A905BD9753";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[224]" "e[232]" "e[248]" "e[264]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.41795700749680625 0 0 0 0 0.32732321238005141 0
		 -1 3.4077769049164228 0.14563124333018607 1;
	setAttr ".wt" 0.24587947130203247;
	setAttr ".re" 224;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "0A610948-4C09-96CB-CB83-B68CCFB54E04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[160]" "e[168]" "e[184]" "e[200]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.41795700749680625 0 0 0 0 0.32732321238005141 0
		 -1 3.4077769049164228 0.14563124333018607 1;
	setAttr ".wt" 0.21886824071407318;
	setAttr ".re" 168;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "6127A3C3-4BB5-C1AE-195F-7D9AD023BAE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[282:283]" "e[285]" "e[287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.41795700749680625 0 0 0 0 0.32732321238005141 0
		 -1 3.4077769049164228 0.14563124333018607 1;
	setAttr ".wt" 0.68948912620544434;
	setAttr ".dr" no;
	setAttr ".re" 282;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "68F82422-4584-F8BC-F121-5FB640653161";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[314:315]" "e[317]" "e[319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.41795700749680625 0 0 0 0 0.32732321238005141 0
		 -1 3.4077769049164228 0.14563124333018607 1;
	setAttr ".wt" 0.5670890212059021;
	setAttr ".re" 314;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "5E123816-429B-2155-15D4-3A849DD2FCFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[290:291]" "e[293]" "e[295]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.41795700749680625 0 0 0 0 0.32732321238005141 0
		 -1 3.4077769049164228 0.14563124333018607 1;
	setAttr ".wt" 0.64715862274169922;
	setAttr ".dr" no;
	setAttr ".re" 291;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "4494131E-4C4E-8AF4-B38E-86BB310BC6C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[330:331]" "e[333]" "e[335]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.41795700749680625 0 0 0 0 0.32732321238005141 0
		 -1 3.4077769049164228 0.14563124333018607 1;
	setAttr ".wt" 0.5262410044670105;
	setAttr ".dr" no;
	setAttr ".re" 330;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "53E6E977-4AAA-1D13-921D-2ABC7324A340";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[74:75]" "e[122:123]" "e[146:147]" "e[149]" "e[151]" "e[218:233]" "e[242:249]" "e[258:265]" "e[290:291]" "e[293]" "e[295]" "e[298:299]" "e[301]" "e[303]" "e[330:331]" "e[333]" "e[335]" "e[338:339]" "e[341]" "e[343]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.41795700749680625 0 0 0 0 0.32732321238005141 0
		 -1 3.4077769049164228 0.14563124333018607 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "455EF3C2-4C98-29BE-1696-87BC1F0DE13B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[68:69]" "e[95:96]" "e[98]" "e[100]" "e[113:114]" "e[116]" "e[118]" "e[121:136]" "e[145:152]" "e[161:168]" "e[185:186]" "e[188]" "e[190]" "e[193:194]" "e[196]" "e[198]" "e[201:202]" "e[204]" "e[206]" "e[209:210]" "e[212]" "e[214]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.41795700749680625 0 0 0 0 0.32732321238005141 0
		 -1 3.4077769049164228 0.14563124333018607 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "3755ACAF-4047-8C5F-FA7F-9FB0A03104FB";
	setAttr ".dc" -type "componentList" 2 "f[123]" "f[266]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "CDF95FF9-4435-1ECC-8973-C8981571D7A3";
	setAttr ".ics" -type "componentList" 6 "e[182]" "e[238]" "e[313:314]" "e[490]" "e[542]" "e[610:611]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.41795700749680625 0 0 0 0 0.32732321238005141 0
		 -1 3.4077769049164228 0.14563124333018607 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 95;
	setAttr ".sv2" 258;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "B923FD4F-47FA-233E-887C-AD851CD49225";
	setAttr ".dc" -type "componentList" 2 "f[123]" "f[265]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "0469ED3D-4D46-668E-3919-46A06D12BFDD";
	setAttr ".ics" -type "componentList" 6 "e[188]" "e[244]" "e[315:316]" "e[496]" "e[548]" "e[612:613]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.41795700749680625 0 0 0 0 0.32732321238005141 0
		 -1 3.4077769049164228 0.14563124333018607 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 99;
	setAttr ".sv2" 262;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "DCC67C5D-4B5F-6507-003A-27AA66050C57";
	setAttr ".dc" -type "componentList" 2 "f[149]" "f[272]";
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "1ABEFE6B-46A7-88F9-5346-E59E1F835C72";
	setAttr ".ics" -type "componentList" 7 "e[275]" "e[286]" "e[338]" "e[341]" "e[556:557]" "e[614]" "e[618]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.41795700749680625 0 0 0 0 0.32732321238005141 0
		 -1 3.4077769049164228 0.14563124333018607 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 168;
	setAttr ".sv2" 308;
	setAttr ".d" 1;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "D2FDEB38-4AEA-1D9D-B5B1-04ABDCB2C20B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[622:633]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.41795700749680625 0 0 0 0 0.32732321238005141 0
		 -1 3.4077769049164228 0.14563124333018607 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "boat_Obj:polyExtrudeFace1";
	rename -uid "CC44556B-4B78-DAAE-A5DD-719CAFA57C17";
	setAttr ".ics" -type "componentList" 1 "f[50:59]";
	setAttr ".ix" -type "matrix" 0.44735473033972839 0 0 0 0 0.44735473033972839 0 0
		 0 0 0.44735473033972839 0 -6.7487048012260633 0.43479608239725143 2.6249003389105461 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9375601 3.2922175 2.6249003 ;
	setAttr ".rs" 40557;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.7487047978930113 3.1431773541002599 0.97585358909668907 ;
	setAttr ".cbx" -type "double3" -1.1264154698592481 3.4412578363613582 4.2739473020397618 ;
createNode polyTweak -n "boat_Obj:polyTweak21";
	rename -uid "644A741F-4CDE-A078-BBB0-A59555ED65BB";
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
createNode polyExtrudeEdge -n "boat_Obj:polyExtrudeEdge7";
	rename -uid "9EA2185C-4D99-B630-6B0D-DBB07A1C34CB";
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
createNode groupParts -n "boat_Obj:groupParts3";
	rename -uid "8926FDD3-4A12-550F-8048-0EA0B4B44152";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
	setAttr ".gi" 124;
createNode polyCloseBorder -n "boat_Obj:polyCloseBorder4";
	rename -uid "B760DE3C-4869-DEAC-70B5-BBB093A6EDBD";
	setAttr ".ics" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]";
createNode polyTweak -n "boat_Obj:polyTweak20";
	rename -uid "180FF579-469E-58C4-3F83-DEBF47A04513";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[72:83]" -type "float3"  1.7763568e-15 0.66631758 0
		 1.7763568e-15 0.66631758 0 8.8817842e-16 0.66631758 0 8.8817842e-16 0.66631758 0
		 8.8817842e-16 0.66631758 0 9.9270038e-16 0.66631758 0 1.7763568e-15 0.66631758 0
		 1.7763568e-15 0.66631758 0 8.8817842e-16 0.66631758 0 8.8817842e-16 0.66631758 0
		 8.8817842e-16 0.66631758 0 9.9270038e-16 0.66631758 0;
createNode polyExtrudeEdge -n "boat_Obj:polyExtrudeEdge6";
	rename -uid "85F62FCE-4805-C84E-A1B8-06A92E84333D";
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
createNode polyTweak -n "boat_Obj:polyTweak19";
	rename -uid "B8941640-44CE-491F-EB72-F9948B844E84";
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
createNode deleteComponent -n "boat_Obj:deleteComponent5";
	rename -uid "C9F63642-47BE-6266-297B-48AD2419F50F";
	setAttr ".dc" -type "componentList" 10 "f[5:9]" "f[15:19]" "f[25:29]" "f[35:39]" "f[45:49]" "f[55:59]" "f[65:69]" "f[75:79]" "f[85:89]" "f[95:99]";
createNode polyTweak -n "boat_Obj:polyTweak18";
	rename -uid "D19A3590-4F21-5B1F-FB05-9D813A38E557";
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
createNode groupParts -n "boat_Obj:groupParts2";
	rename -uid "89F0BE52-45C0-EA61-56CF-74956D6DC123";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
	setAttr ".gi" 107;
createNode polyUnite -n "boat_Obj:polyUnite1";
	rename -uid "43D9F2B3-4767-74AE-62C5-9281DF001AAE";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "boat_Obj:groupId3";
	rename -uid "38A6AEF3-425A-63DA-73BC-04A78AFF085D";
	setAttr ".ihi" 0;
createNode groupParts -n "boat_Obj:groupParts1";
	rename -uid "79223031-4ADC-D93F-CB5C-EA9F1902735B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:49]";
createNode polyNormal -n "boat_Obj:polyNormal2";
	rename -uid "B8707D80-4AE9-61CF-B438-5594A1CF2FDF";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyPlane -n "boat_Obj:polyPlane1";
	rename -uid "3190A01E-4608-608E-5DBE-1A80B26C596D";
	setAttr ".sh" 5;
	setAttr ".cuv" 2;
createNode groupId -n "boat_Obj:groupId4";
	rename -uid "75AAB245-4D89-8B71-140E-A0AFBF4A15DC";
	setAttr ".ihi" 0;
createNode groupId -n "boat_Obj:groupId2";
	rename -uid "81231457-4FAB-A5C6-7B52-E0BA9F0D0603";
	setAttr ".ihi" 0;
createNode groupId -n "boat_Obj:groupId1";
	rename -uid "29FB4469-4FD4-9415-3628-889650CB5BDF";
	setAttr ".ihi" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "DF991BAE-46DB-3C7C-487D-29BB297E5D88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[121:124]" "e[126]" "e[128:131]" "e[133]";
	setAttr ".ix" -type "matrix" -0.44735473033972839 0 -5.4785153859397569e-17 0 0 0.44735473033972839 0 0
		 5.4785153859397569e-17 0 -0.44735473033972839 0 1.0378106665927138 1.376033362856018 4.0479924514599119 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8617419 4.8035622 4.0479922 ;
	setAttr ".rs" 38534;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6728863617700176 4.8035623556075215 2.3989454883306962 ;
	setAttr ".cbx" -type "double3" 0.9494025429660814 4.8035623556075215 5.6970392012737685 ;
createNode polyTweak -n "boat_Obj:polyTweak22";
	rename -uid "FF6EC77C-4E8F-2131-C705-D6B64D16D50D";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[5]" -type "float3" 5.3527458e-09 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.21778594 -0.011546504 -8.2630196e-09 ;
	setAttr ".tk[91]" -type "float3" 0.11757228 -0.011546504 -0.081926465 ;
	setAttr ".tk[92]" -type "float3" 0.11757228 0.011546504 -0.081926465 ;
	setAttr ".tk[93]" -type "float3" 0.21778594 0.011546504 -8.2630196e-09 ;
	setAttr ".tk[94]" -type "float3" 0.00093264441 -0.011546504 -0.12524281 ;
	setAttr ".tk[95]" -type "float3" 0.00093264441 0.011546504 -0.12524281 ;
	setAttr ".tk[96]" -type "float3" -0.075139351 -0.011546504 -0.12775549 ;
	setAttr ".tk[97]" -type "float3" -0.075139351 0.011546504 -0.12775549 ;
	setAttr ".tk[98]" -type "float3" -0.14958873 -0.011546504 -0.12624404 ;
	setAttr ".tk[99]" -type "float3" -0.14958873 0.011546504 -0.12624404 ;
	setAttr ".tk[100]" -type "float3" -0.21778594 -0.011546504 -0.12624404 ;
	setAttr ".tk[101]" -type "float3" -0.21778594 0.011546504 -0.12624404 ;
	setAttr ".tk[102]" -type "float3" 0.21778594 -0.011546504 -8.2630196e-09 ;
	setAttr ".tk[103]" -type "float3" 0.11757228 -0.011546504 0.081926465 ;
	setAttr ".tk[104]" -type "float3" 0.21778594 0.011546504 -8.2630196e-09 ;
	setAttr ".tk[105]" -type "float3" 0.11757228 0.011546504 0.081926465 ;
	setAttr ".tk[106]" -type "float3" 0.00093264441 -0.011546504 0.12524284 ;
	setAttr ".tk[107]" -type "float3" 0.00093264441 0.011546504 0.12524284 ;
	setAttr ".tk[108]" -type "float3" -0.075139351 -0.011546504 0.12775549 ;
	setAttr ".tk[109]" -type "float3" -0.075139351 0.011546504 0.12775549 ;
	setAttr ".tk[110]" -type "float3" -0.14958873 -0.011546504 0.12624404 ;
	setAttr ".tk[111]" -type "float3" -0.14958873 0.011546504 0.12624404 ;
	setAttr ".tk[112]" -type "float3" -0.21778594 -0.011546504 0.12624404 ;
	setAttr ".tk[113]" -type "float3" -0.21778594 0.011546504 0.12624404 ;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "1FDE2970-436C-68AB-33D0-2696FA6AB7DE";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "6015CBB9-4C1A-6CAA-74C8-10B6B2A088FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[10]" "e[21]" "e[32]" "e[43]" "e[54]" "e[70]" "e[81]" "e[92]" "e[103]" "e[114]";
	setAttr ".ix" -type "matrix" -0.44735473033972839 0 -5.4785153859397569e-17 0 0 0.44735473033972839 0 0
		 5.4785153859397569e-17 0 -0.44735473033972839 0 1.0378106665927138 1.376033362856018 4.0479924514599119 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.94940257 3.3434014 4.0479922 ;
	setAttr ".rs" 53987;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.94940254296608106 2.1813208120107284 2.418455097687644 ;
	setAttr ".cbx" -type "double3" 0.9494025429660814 4.5054818733464232 5.6775293786014629 ;
createNode polyTweak -n "boat_Obj:polyTweak23";
	rename -uid "B0C17D6A-4727-DB6C-0FF5-81B9C58259A7";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[100]" -type "float3" 0.21778601 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.21778601 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.21778601 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.21778601 0 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.66631824 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.66631824 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.66631824 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.66631824 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.66631824 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.66631824 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.66631824 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.66631824 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.66631824 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.66631824 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.66631824 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.66631824 0 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "40BA4136-4DDA-3069-2D33-82A03F867C0B";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[126]" -type "float3" -2.0488899 0 0 ;
	setAttr ".tk[127]" -type "float3" -2.0488899 0 0 ;
	setAttr ".tk[128]" -type "float3" -2.0488899 0 0 ;
	setAttr ".tk[129]" -type "float3" -2.0488899 0 0 ;
	setAttr ".tk[130]" -type "float3" -2.0488899 0 0 ;
	setAttr ".tk[131]" -type "float3" -2.0488899 0 2.5091657e-16 ;
	setAttr ".tk[132]" -type "float3" -2.0488899 0 0 ;
	setAttr ".tk[133]" -type "float3" -2.0488899 0 0 ;
	setAttr ".tk[134]" -type "float3" -2.0488899 0 0 ;
	setAttr ".tk[135]" -type "float3" -2.0488899 0 0 ;
	setAttr ".tk[136]" -type "float3" -2.0488899 0 0 ;
	setAttr ".tk[137]" -type "float3" -2.0488899 0 2.5091657e-16 ;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "DBE91BFD-4D3B-2BC9-0F97-4FB9E8DCE924";
	setAttr ".dc" -type "componentList" 2 "f[99]" "f[104]";
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "96828242-4AE6-377B-10C0-33A6C060F086";
	setAttr ".ics" -type "componentList" 4 "e[10]" "e[70]" "e[223]" "e[232]";
	setAttr ".ix" -type "matrix" -0.44735473033972839 0 -5.4785153859397569e-17 0 0 0.44735473033972839 0 0
		 5.4785153859397569e-17 0 -0.44735473033972839 0 1.0378106665927138 1.376033362856018 4.0479924514599119 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 131;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "272C112C-400A-2689-8FF5-B0A433707C2C";
	setAttr ".ics" -type "componentList" 8 "e[225]" "e[227]" "e[229]" "e[231]" "e[234]" "e[236]" "e[238]" "e[240:241]";
createNode polyTweak -n "boat_Obj:polyTweak24";
	rename -uid "3C832689-4CB3-AC85-5D8C-80B69AB6294D";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[11]" -type "float3" -4.9960036e-16 0.28815997 0 ;
	setAttr ".tk[47]" -type "float3" -4.9960036e-16 0.28815997 0 ;
	setAttr ".tk[126]" -type "float3" -0.67270076 0.28815997 0 ;
	setAttr ".tk[127]" -type "float3" -0.67270076 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.67270076 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.67270076 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.67270076 0 8.2381154e-17 ;
	setAttr ".tk[131]" -type "float3" -0.67270076 0.28815997 0 ;
	setAttr ".tk[132]" -type "float3" -0.67270076 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.67270076 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.67270076 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.67270076 0 8.2381154e-17 ;
createNode groupId -n "boat_Obj:groupId5";
	rename -uid "974929A6-4F25-9A2C-D34E-1492B74A47ED";
	setAttr ".ihi" 0;
createNode groupParts -n "boat_Obj:groupParts4";
	rename -uid "B3D49A9A-4AEF-964A-798D-5F94525448AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:108]";
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "5194B120-479C-81D6-5806-92B296A9279D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[234]" "e[236]" "e[238]" "e[240]";
	setAttr ".ix" -type "matrix" -0.44735473033972839 0 -5.4785153859397569e-17 0 0 0.44735473033972839 0 0
		 5.4785153859397569e-17 0 -0.44735473033972839 0 1.0378106665927138 1.376033362856018 4.0479924514599119 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.166919 3.1680655 3.3387737 ;
	setAttr ".rs" 62748;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1669189356667533 2.1813205986953701 2.6295564559075215 ;
	setAttr ".cbx" -type "double3" 2.1669189356667538 4.1548104093287872 4.0479911715677623 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "7FF3E69C-49DB-F8A2-2A86-7D9011762E8B";
	setAttr ".ics" -type "componentList" 3 "vtx[130]" "vtx[135]" "vtx[140]";
	setAttr ".ix" -type "matrix" -0.44735473033972839 0 -5.4785153859397569e-17 0 0 0.44735473033972839 0 0
		 5.4785153859397569e-17 0 -0.44735473033972839 0 1.0378106665927138 1.376033362856018 4.0479924514599119 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "boat_Obj:polyTweak25";
	rename -uid "5199B3AC-4216-9EC4-18A0-23A32BBDAF18";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[130]" -type "float3" -2.3841858e-07 0 3.1292439e-07 ;
	setAttr ".tk[134]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[135]" -type "float3" -2.3841858e-07 0 3.1292439e-07 ;
	setAttr ".tk[136]" -type "float3" -4.226855e-07 7.4505806e-07 -6.3414354 ;
	setAttr ".tk[137]" -type "float3" -4.226855e-07 -2.4586916e-07 -6.000001 ;
	setAttr ".tk[138]" -type "float3" -4.226855e-07 2.8125942e-07 -6.000001 ;
	setAttr ".tk[139]" -type "float3" -4.226855e-07 1.4901161e-08 -4.4115472 ;
	setAttr ".tk[140]" -type "float3" -2.5972258e-07 -2.9802322e-08 3.1292439e-07 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "137AEBE2-4A00-DC4D-8666-6D8EECB2745B";
	setAttr ".ics" -type "componentList" 2 "vtx[129]" "vtx[138]";
	setAttr ".ix" -type "matrix" -0.44735473033972839 0 -5.4785153859397569e-17 0 0 0.44735473033972839 0 0
		 5.4785153859397569e-17 0 -0.44735473033972839 0 1.0378106665927138 1.376033362856018 4.0479924514599119 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "1069A730-4941-4C34-01FB-1C807008221B";
	setAttr ".ics" -type "componentList" 2 "vtx[128]" "vtx[137]";
	setAttr ".ix" -type "matrix" -0.44735473033972839 0 -5.4785153859397569e-17 0 0 0.44735473033972839 0 0
		 5.4785153859397569e-17 0 -0.44735473033972839 0 1.0378106665927138 1.376033362856018 4.0479924514599119 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "6665C00B-4966-A7F6-9954-73AE3602C81A";
	setAttr ".ics" -type "componentList" 2 "vtx[127]" "vtx[136]";
	setAttr ".ix" -type "matrix" -0.44735473033972839 0 -5.4785153859397569e-17 0 0 0.44735473033972839 0 0
		 5.4785153859397569e-17 0 -0.44735473033972839 0 1.0378106665927138 1.376033362856018 4.0479924514599119 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "B9861684-4EF3-7393-32E9-618E9328B7EE";
	setAttr ".ics" -type "componentList" 2 "vtx[126]" "vtx[135]";
	setAttr ".ix" -type "matrix" -0.44735473033972839 0 -5.4785153859397569e-17 0 0 0.44735473033972839 0 0
		 5.4785153859397569e-17 0 -0.44735473033972839 0 1.0378106665927138 1.376033362856018 4.0479924514599119 1;
	setAttr ".d" 1e-06;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "1245899D-4026-1C9B-36B6-7AA24C4CFE1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[223:224]" "e[226]" "e[228]" "e[230]" "e[232:233]" "e[235]" "e[237]" "e[239]";
	setAttr ".ix" -type "matrix" -0.44735473033972839 0 -5.4785153859397569e-17 0 0 0.44735473033972839 0 0
		 5.4785153859397569e-17 0 -0.44735473033972839 0 1.0378106665927138 1.376033362856018 4.0479924514599119 1;
	setAttr ".wt" 0.49632745981216431;
	setAttr ".re" 223;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "boat_Obj:polyTweak26";
	rename -uid "2F465BFD-48EC-EBAC-B16B-63B6843824DD";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[23]" -type "float3" 0 0 0.037516966 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.037516966 ;
	setAttr ".tk[126]" -type "float3" -2.3841858e-07 4.7683716e-07 0.14035256 ;
	setAttr ".tk[127]" -type "float3" -2.3841858e-07 -4.7683716e-07 0.03874898 ;
	setAttr ".tk[128]" -type "float3" -2.3841858e-07 0.027300719 0.36377701 ;
	setAttr ".tk[129]" -type "float3" -2.3841858e-07 0 0.047114171 ;
	setAttr ".tk[130]" -type "float3" -7.4505806e-09 0.13933849 0 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.14035232 ;
	setAttr ".tk[133]" -type "float3" -8.8817842e-16 0.027300719 -0.28233519 ;
	setAttr ".tk[135]" -type "float3" 2.3841858e-07 -4.7683716e-07 0.14035209 ;
	setAttr ".tk[136]" -type "float3" 2.3841858e-07 0 -2.3841858e-07 ;
	setAttr ".tk[137]" -type "float3" 2.3841858e-07 -2.3841858e-07 -2.3841858e-07 ;
	setAttr ".tk[138]" -type "float3" 2.3841858e-07 0 0 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "029EBC43-418D-01D0-49D0-9380A22EF98E";
	setAttr ".ics" -type "componentList" 1 "vtx[11]";
	setAttr ".ix" -type "matrix" -0.44735473033972839 0 -5.4785153859397569e-17 0 0 0.44735473033972839 0 0
		 5.4785153859397569e-17 0 -0.44735473033972839 0 1.0378106665927138 1.376033362856018 4.0479924514599119 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "boat_Obj:polyTweak27";
	rename -uid "431B9683-4D81-C85E-5AE8-4CBE829FAB54";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[8]" -type "float3" -0.55491316 0.238316 0 ;
	setAttr ".tk[9]" -type "float3" -0.55491316 0.238316 0 ;
	setAttr ".tk[10]" -type "float3" -0.55491316 0.238316 0 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.083576173 ;
	setAttr ".tk[44]" -type "float3" -0.55491316 0.238316 0 ;
	setAttr ".tk[45]" -type "float3" -0.55491316 0.238316 0 ;
	setAttr ".tk[46]" -type "float3" -0.55491316 0.238316 0 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.083576173 ;
	setAttr ".tk[126]" -type "float3" 0 -0.016199598 0.072181456 ;
	setAttr ".tk[127]" -type "float3" 5.7816525e-09 0.016199598 0.070535228 ;
	setAttr ".tk[131]" -type "float3" -5.7816529e-09 -0.016199585 -0.072181545 ;
	setAttr ".tk[132]" -type "float3" -5.7816529e-09 0.016199574 -0.07145825 ;
	setAttr ".tk[135]" -type "float3" 0 -0.016199598 0.072181456 ;
	setAttr ".tk[136]" -type "float3" 0 -0.065727681 0 ;
	setAttr ".tk[137]" -type "float3" 1.7736221e-09 0.016717184 0.031996332 ;
	setAttr ".tk[138]" -type "float3" 1.7736221e-09 0.041133679 0.041059326 ;
	setAttr ".tk[139]" -type "float3" 1.7736221e-09 -0.011889491 0.043701507 ;
	setAttr ".tk[140]" -type "float3" 0 -0.031831615 0.045465067 ;
	setAttr ".tk[141]" -type "float3" -1.7736219e-09 -0.031831615 -0.045465112 ;
	setAttr ".tk[142]" -type "float3" -1.7736219e-09 -0.011889499 -0.043983497 ;
	setAttr ".tk[143]" -type "float3" -1.7736219e-09 0.041133679 -0.041651972 ;
	setAttr ".tk[144]" -type "float3" -1.7736219e-09 0.016717184 -0.03233923 ;
	setAttr ".tk[145]" -type "float3" 0 -0.065727681 0 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "0BB2D147-49DC-BDB8-3ABC-7B88E95B3DB1";
	setAttr ".ics" -type "componentList" 1 "vtx[17]";
	setAttr ".ix" -type "matrix" -0.44735473033972839 0 -5.4785153859397569e-17 0 0 0.44735473033972839 0 0
		 5.4785153859397569e-17 0 -0.44735473033972839 0 1.0378106665927138 1.376033362856018 4.0479924514599119 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "7C30A5E9-447E-2B18-42E8-43AF967A5B7A";
	setAttr ".ics" -type "componentList" 1 "vtx[23]";
	setAttr ".ix" -type "matrix" -0.44735473033972839 0 -5.4785153859397569e-17 0 0 0.44735473033972839 0 0
		 5.4785153859397569e-17 0 -0.44735473033972839 0 1.0378106665927138 1.376033362856018 4.0479924514599119 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "BB61E0F9-4335-C6BE-FFA4-B48118DE4354";
	setAttr ".ics" -type "componentList" 1 "vtx[29]";
	setAttr ".ix" -type "matrix" -0.44735473033972839 0 -5.4785153859397569e-17 0 0 0.44735473033972839 0 0
		 5.4785153859397569e-17 0 -0.44735473033972839 0 1.0378106665927138 1.376033362856018 4.0479924514599119 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "1107F43A-4CC4-FF5A-5A29-CF9CB08038D2";
	setAttr ".ics" -type "componentList" 2 "vtx[35]" "vtx[71]";
	setAttr ".ix" -type "matrix" -0.44735473033972839 0 -5.4785153859397569e-17 0 0 0.44735473033972839 0 0
		 5.4785153859397569e-17 0 -0.44735473033972839 0 1.0378106665927138 1.376033362856018 4.0479924514599119 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "8755CD59-466B-B8F1-B308-A9A18090B5B1";
	setAttr ".ics" -type "componentList" 1 "vtx[65]";
	setAttr ".ix" -type "matrix" -0.44735473033972839 0 -5.4785153859397569e-17 0 0 0.44735473033972839 0 0
		 5.4785153859397569e-17 0 -0.44735473033972839 0 1.0378106665927138 1.376033362856018 4.0479924514599119 1;
	setAttr ".d" 1e-06;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "096DD744-452C-48C5-0485-1186686B33CD";
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
	setAttr -s 13 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyCube2.out" "SandBottomShape.i";
connectAttr "polyCube1.out" "PierBlockShape.i";
connectAttr "polyExtrudeEdge3.out" "PierBoothShape.i";
connectAttr "polyPipe1.out" "TreePlanterShape.i";
connectAttr "polyBevel4.out" "WoodPlanksShape.i";
connectAttr "boat_Obj:groupId3.id" "boat_Obj:pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "boat_Obj:pPlaneShape1.iog.og[0].gco";
connectAttr "boat_Obj:groupParts1.og" "boat_Obj:pPlaneShape1.i";
connectAttr "boat_Obj:groupId4.id" "boat_Obj:pPlaneShape1.ciog.cog[0].cgid";
connectAttr "boat_Obj:groupId1.id" "boat_Obj:pPlaneShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "boat_Obj:pPlaneShape2.iog.og[0].gco";
connectAttr "boat_Obj:groupId2.id" "boat_Obj:pPlaneShape2.ciog.cog[0].cgid";
connectAttr "polyMergeVert11.out" "boat_Obj:pPlane3Shape.i";
connectAttr "boat_Obj:groupId5.id" "boat_Obj:pPlane3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "boat_Obj:pPlane3Shape.iog.og[0].gco";
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
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "PierBoothShape.wm" "polyBevel1.mp";
connectAttr "polyCube3.out" "polyTweak1.ip";
connectAttr "polyBevel1.out" "polyExtrudeFace1.ip";
connectAttr "PierBoothShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "PierBoothShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "PierBoothShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyExtrudeEdge1.ip";
connectAttr "PierBoothShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak4.out" "polyExtrudeEdge2.ip";
connectAttr "PierBoothShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "PierBoothShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyBridgeEdge1.ip";
connectAttr "PierBoothShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyExtrudeEdge3.ip";
connectAttr "PierBoothShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polySurfaceShape1.o" "polySubdFace1.ip";
connectAttr "polySubdFace1.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyExtrudeFace5.ip";
connectAttr "WoodPlanksShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "WoodPlanksShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace7.ip";
connectAttr "WoodPlanksShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "WoodPlanksShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "WoodPlanksShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "curveShape2.ws" "polyExtrudeFace10.ipc";
connectAttr "WoodPlanksShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "curveShape1.ws" "polyExtrudeFace11.ipc";
connectAttr "WoodPlanksShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak11.out" "polySplitRing1.ip";
connectAttr "WoodPlanksShape.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "WoodPlanksShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "WoodPlanksShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "WoodPlanksShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "WoodPlanksShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "WoodPlanksShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "WoodPlanksShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "WoodPlanksShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyBevel2.ip";
connectAttr "WoodPlanksShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "WoodPlanksShape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyBridgeEdge2.ip";
connectAttr "WoodPlanksShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyBridgeEdge3.ip";
connectAttr "WoodPlanksShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyBridgeEdge4.ip";
connectAttr "WoodPlanksShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBevel4.ip";
connectAttr "WoodPlanksShape.wm" "polyBevel4.mp";
connectAttr "boat_Obj:polyTweak21.out" "boat_Obj:polyExtrudeFace1.ip";
connectAttr "boat_Obj:pPlane3Shape.wm" "boat_Obj:polyExtrudeFace1.mp";
connectAttr "boat_Obj:polyExtrudeEdge7.out" "boat_Obj:polyTweak21.ip";
connectAttr "boat_Obj:groupParts3.og" "boat_Obj:polyExtrudeEdge7.ip";
connectAttr "boat_Obj:pPlane3Shape.wm" "boat_Obj:polyExtrudeEdge7.mp";
connectAttr "boat_Obj:polyCloseBorder4.out" "boat_Obj:groupParts3.ig";
connectAttr "boat_Obj:polyTweak20.out" "boat_Obj:polyCloseBorder4.ip";
connectAttr "boat_Obj:polyExtrudeEdge6.out" "boat_Obj:polyTweak20.ip";
connectAttr "boat_Obj:polyTweak19.out" "boat_Obj:polyExtrudeEdge6.ip";
connectAttr "boat_Obj:pPlane3Shape.wm" "boat_Obj:polyExtrudeEdge6.mp";
connectAttr "boat_Obj:deleteComponent5.og" "boat_Obj:polyTweak19.ip";
connectAttr "boat_Obj:polyTweak18.out" "boat_Obj:deleteComponent5.ig";
connectAttr "boat_Obj:groupParts2.og" "boat_Obj:polyTweak18.ip";
connectAttr "boat_Obj:polyUnite1.out" "boat_Obj:groupParts2.ig";
connectAttr "boat_Obj:pPlaneShape2.o" "boat_Obj:polyUnite1.ip[0]";
connectAttr "boat_Obj:pPlaneShape1.o" "boat_Obj:polyUnite1.ip[1]";
connectAttr "boat_Obj:pPlaneShape2.wm" "boat_Obj:polyUnite1.im[0]";
connectAttr "boat_Obj:pPlaneShape1.wm" "boat_Obj:polyUnite1.im[1]";
connectAttr "boat_Obj:polyNormal2.out" "boat_Obj:groupParts1.ig";
connectAttr "boat_Obj:groupId3.id" "boat_Obj:groupParts1.gi";
connectAttr "boat_Obj:polyPlane1.out" "boat_Obj:polyNormal2.ip";
connectAttr "boat_Obj:polyTweak22.out" "polyExtrudeEdge4.ip";
connectAttr "boat_Obj:pPlane3Shape.wm" "polyExtrudeEdge4.mp";
connectAttr "boat_Obj:polyExtrudeFace1.out" "boat_Obj:polyTweak22.ip";
connectAttr "boat_Obj:polyTweak23.out" "polyExtrudeEdge5.ip";
connectAttr "boat_Obj:pPlane3Shape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "boat_Obj:polyTweak23.ip";
connectAttr "polyExtrudeEdge5.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyBridgeEdge6.ip";
connectAttr "boat_Obj:pPlane3Shape.wm" "polyBridgeEdge6.mp";
connectAttr "boat_Obj:polyTweak24.out" "polyCloseBorder2.ip";
connectAttr "polyBridgeEdge6.out" "boat_Obj:polyTweak24.ip";
connectAttr "polyCloseBorder2.out" "boat_Obj:groupParts4.ig";
connectAttr "boat_Obj:groupId5.id" "boat_Obj:groupParts4.gi";
connectAttr "boat_Obj:groupParts4.og" "polyExtrudeEdge6.ip";
connectAttr "boat_Obj:pPlane3Shape.wm" "polyExtrudeEdge6.mp";
connectAttr "boat_Obj:polyTweak25.out" "polyMergeVert1.ip";
connectAttr "boat_Obj:pPlane3Shape.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge6.out" "boat_Obj:polyTweak25.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "boat_Obj:pPlane3Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "boat_Obj:pPlane3Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "boat_Obj:pPlane3Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "boat_Obj:pPlane3Shape.wm" "polyMergeVert5.mp";
connectAttr "boat_Obj:polyTweak26.out" "polySplitRing9.ip";
connectAttr "boat_Obj:pPlane3Shape.wm" "polySplitRing9.mp";
connectAttr "polyMergeVert5.out" "boat_Obj:polyTweak26.ip";
connectAttr "boat_Obj:polyTweak27.out" "polyMergeVert6.ip";
connectAttr "boat_Obj:pPlane3Shape.wm" "polyMergeVert6.mp";
connectAttr "polySplitRing9.out" "boat_Obj:polyTweak27.ip";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "boat_Obj:pPlane3Shape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "boat_Obj:pPlane3Shape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "boat_Obj:pPlane3Shape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "boat_Obj:pPlane3Shape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "boat_Obj:pPlane3Shape.wm" "polyMergeVert11.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PierBlockShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SandBottomShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WoodPlanksShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PierShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PierShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PierShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PierBoothShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TreePlanterShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "boat_Obj:pPlaneShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "boat_Obj:pPlaneShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "boat_Obj:pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "boat_Obj:pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "boat_Obj:pPlane3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "boat_Obj:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "boat_Obj:groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "boat_Obj:groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "boat_Obj:groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "boat_Obj:groupId5.msg" ":initialShadingGroup.gn" -na;
// End of BoatDock_Foundation3.ma
