//Maya ASCII 2024 scene
//Name: Tortise_Detail.ma
//Last modified: Thu, Apr 03, 2025 08:25:46 PM
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
fileInfo "UUID" "B700D32A-4EDC-9C0D-565E-52B9D160C345";
createNode transform -s -n "persp";
	rename -uid "13EEB935-432D-D61D-E921-E2A05D9D9A5C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.2606472725248556 3.9491534181901677 2.0491752393472682 ;
	setAttr ".r" -type "double3" -48.338352733741125 -657.80000000012149 6.8195664419821538e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F2A35FA9-4A6C-F2AD-DE6D-59B34964709C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.7387822613770121;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.2452449798583984 1.1409539353303884 4.5 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B1AF5FA7-45FD-7B57-CAE1-4197F58CE953";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.5188533625015737 1000.1 1.0408746957070509 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EF8723DF-462D-4380-C148-B093159A470E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.431901105431439;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "3BC41B37-4A52-2401-DCB7-C080F432DA1D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.5556065675847366 1.9629745222675981 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5CCBF106-445F-4DC6-E20F-3E92DF6F3365";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.4594495092827413;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2BC884F5-422C-7DF8-FDF6-7DB4B7569920";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 2.2675687429504676 1.3456789354567105 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DC23CF4F-43E1-DF21-93E2-D8B2B9FF6BD9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 22.063415303339418;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "E8BB3F75-4A57-DD30-A6C8-4BBF5892A40A";
	setAttr ".t" -type "double3" 1 0.32047696968702566 1 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "9A0FA533-4353-D8F7-E5DB-5FB65837F377";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[530:541]" -type "float3"  -2.0079293 0 0 -1.9524873 
		0 0 -1.9524873 0 0 -2.0079293 0 0 -2.0079293 0 0 -2.0079293 0 0 2.0079296 0 0 2.0079296 
		0 0 2.0079296 0 0 2.0079296 0 0 2.0079296 0 0 2.0079296 0 0;
createNode transform -n "pCube2";
	rename -uid "7B637C82-4E9A-1BC7-CAC1-0FA93153866D";
	setAttr ".t" -type "double3" 5.438759157196225 1.5995842782410969 5.1870562922821186 ;
	setAttr ".s" -type "double3" 0.50860308304656277 1 2.4604590461703832 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999997729587298 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999997729587298 0.5 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "B2DCEC12-4DA9-E2D9-B9E6-4392CB4D9005";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42691116034984589 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[24]" -type "float3" -1.0547119e-15 0.78295368 0 ;
	setAttr ".pt[25]" -type "float3" -9.9920072e-16 0.78295368 0 ;
	setAttr ".pt[26]" -type "float3" -9.9920072e-16 0.78295368 0 ;
	setAttr ".pt[27]" -type "float3" -1.0547119e-15 0.78295368 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.78295368 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.78295368 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.78295368 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.78295368 0 ;
	setAttr ".pt[32]" -type "float3" -1.0547119e-15 0.78295368 0 ;
	setAttr ".pt[33]" -type "float3" -9.9920072e-16 0.78295368 0 ;
	setAttr ".pt[34]" -type "float3" -1.0547119e-15 0.78295368 0 ;
	setAttr ".pt[35]" -type "float3" -9.9920072e-16 0.78295368 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.45863014 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.45863014 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.45863014 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.45863014 0 ;
	setAttr ".pt[96]" -type "float3" -1.3322676e-15 -0.45863014 0 ;
	setAttr ".pt[97]" -type "float3" -8.8817842e-16 -0.45863014 0 ;
	setAttr ".pt[98]" -type "float3" -1.3322676e-15 -0.45863014 0 ;
	setAttr ".pt[99]" -type "float3" -8.8817842e-16 -0.45863014 0 ;
	setAttr ".pt[100]" -type "float3" -1.3322676e-15 -0.45863014 0 ;
	setAttr ".pt[101]" -type "float3" -1.3322676e-15 -0.45863014 0 ;
	setAttr ".pt[102]" -type "float3" -8.8817842e-16 -0.45863014 0 ;
	setAttr ".pt[103]" -type "float3" -8.8817842e-16 -0.45863014 0 ;
createNode transform -n "pCube3";
	rename -uid "880D47B5-4EE3-3E2E-BE0D-89B68A7657AF";
	setAttr ".t" -type "double3" 3.8849802964225297 4.8584407093981792 -0.8719702746431115 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 0.98752310265019905 0.50445595907920648 0.98752310265019905 ;
	setAttr ".rp" -type "double3" -0.1209051080022307 0.14239598878908521 -0.12090495996695177 ;
	setAttr ".rpt" -type "double3" 1.2418102160044611 -1.2847918970613266 0 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0.51267874240875244 0 ;
	setAttr ".spt" -type "double3" -0.12090498879294115 -0.37028275361966723 -0.12090495996695177 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "CA7E9419-4A03-6352-467C-1B992A19BE12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.4583333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "0352E77F-4B19-3453-0B5A-C99539DC43C8";
	setAttr ".t" -type "double3" 3.887945610625402 4.8584407093981792 -0.8719702746431115 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 1.2418099199339041 0.63435317358466659 1.2418099199339041 ;
	setAttr ".rp" -type "double3" -0.62967632173692045 3.2174868318805068 0.38786610610049727 ;
	setAttr ".rpt" -type "double3" 2.2593526434738402 -7.4349735832441697 0 ;
	setAttr ".sp" -type "double3" -0.40970147975388027 5.3602793711159276 0.40970124163167304 ;
	setAttr ".spt" -type "double3" -0.21997484198304018 -2.1427925392354208 -0.021835135531175776 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "A927F70C-4E72-7052-C645-C888516E0EC6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[15:23]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:2]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[27:29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[24:26]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[3:11]" "f[30:61]";
	setAttr ".pv" -type "double2" 0.5 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25 0.375 0.25 0.45833334 0.25 0.45833334
		 0.33333334 0.375 0.33333334 0.54166669 0.25 0.625 0.25 0.625 0.33333334 0.54166669
		 0.33333334 0.375 0.41666669 0.45833334 0.41666669 0.45833334 0.5 0.375 0.5 0.54166669
		 0.41666669 0.625 0.41666669 0.625 0.5 0.54166669 0.5 0.375 0.25 0.45833334 0.25 0.45833334
		 0.33333334 0.375 0.33333334 0.54166669 0.25 0.625 0.25 0.625 0.33333334 0.54166669
		 0.33333334 0.375 0.41666669 0.45833334 0.41666669 0.45833334 0.5 0.375 0.5 0.54166669
		 0.41666669 0.625 0.41666669 0.625 0.5 0.54166669 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  0 -1.5684793 0 0 -1.5684793 
		0 0 -1.5684793 0 0 -1.5684793 0 0 -2.2951918 0 0 -2.2951918 0 0 -2.2951918 0 0 -2.2951918 
		0 0 -2.2951918 0 0 -2.2951918 0 0 -2.2951918 0 0 -2.2951918 0 0 -2.2951918 0 0 -2.2951918 
		0 0 -2.2951918 0 0 -2.2951918 0 0 -2.2951918 0 0 -2.2951918 0 0 -2.2951918 0 0 -2.2951918 
		0 0 -1.5684793 0 0 -1.5684793 0 0 -1.5684793 0 0 -1.5684793 0 0 -1.5684793 0 0 -1.5684793 
		0 0 -1.5684793 0 0 -1.5684793 0 0 -1.5684793 0 0 -1.5684793 0 0 -1.5684793 0 0 -1.5684793 
		0 0 -2.2951918 0 0 -2.2951918 0 0 -2.2951918 0 0 -2.2951918 0 0 -2.2951918 0 0 -2.2951918 
		0 0 -2.2951918 0 0 -2.2951918 0 0 -2.2951918 0 0 -2.2951918 0 0 -2.2951918 0 0 -2.2951918 
		0 0 -2.2951918 0 0 -2.2951918 0 0 -2.2951918 0 0 -2.2951918 0 0 4.8602796 0 0 4.8602796 
		0 0 4.8602796 0 0 4.8602796 0 0 4.8602796 0 0 4.8602796 0 0 4.8602796 0 0 4.8602796 
		0 0 4.8602796 0 0 4.8602796 0 0 4.8602796 0 0 4.8602796 0 0 4.8602796 0 0 4.8602796 
		0 0 4.8602796 0 0 4.8602796 0;
	setAttr -s 64 ".vt[0:63]"  -0.50000024 -0.5 0.5 -0.16666722 -0.5 0.5
		 0.16666627 -0.5 0.5 0.5 -0.5 0.5 -0.50000024 0.5 0.5 -0.16666722 0.5 0.5 0.16666627 0.5 0.5
		 0.5 0.5 0.5 -0.50000024 0.5 0.16666669 -0.16666722 0.5 0.16666669 0.16666627 0.5 0.16666669
		 0.5 0.5 0.16666669 -0.50000024 0.5 -0.16666669 -0.16666722 0.5 -0.16666669 0.16666627 0.5 -0.16666669
		 0.5 0.5 -0.16666669 -0.50000024 0.5 -0.5 -0.16666722 0.5 -0.5 0.16666627 0.5 -0.5
		 0.5 0.5 -0.5 -0.50000024 -0.5 -0.5 -0.16666722 -0.5 -0.5 0.16666627 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.50000024 -0.5 -0.16666663 -0.16666722 -0.5 -0.16666663 0.16666627 -0.5 -0.16666663
		 0.5 -0.5 -0.16666663 -0.50000024 -0.5 0.16666672 -0.16666722 -0.5 0.16666672 0.16666627 -0.5 0.16666672
		 0.5 -0.5 0.16666672 -0.40970135 0.5 0.40970123 -0.25696588 0.5 0.40970123 -0.25696588 0.5 0.25696549
		 -0.40970135 0.5 0.25696549 0.25696516 0.5 0.40970123 0.40970087 0.5 0.40970123 0.40970087 0.5 0.25696549
		 0.25696516 0.5 0.25696549 -0.41501927 0.5 -0.25164759 -0.25164795 0.5 -0.25164759
		 -0.25164795 0.5 -0.41501904 -0.41501927 0.5 -0.41501904 0.25164723 0.5 -0.25164759
		 0.4150188 0.5 -0.25164759 0.4150188 0.5 -0.41501904 0.25164723 0.5 -0.41501904 -0.40970135 0.5 0.40970123
		 -0.25696588 0.5 0.40970123 -0.25696588 0.5 0.25696549 -0.40970135 0.5 0.25696549
		 0.25696516 0.5 0.40970123 0.40970087 0.5 0.40970123 0.40970087 0.5 0.25696549 0.25696516 0.5 0.25696549
		 -0.41501927 0.5 -0.25164759 -0.25164795 0.5 -0.25164759 -0.25164795 0.5 -0.41501904
		 -0.41501927 0.5 -0.41501904 0.25164723 0.5 -0.25164759 0.4150188 0.5 -0.25164759
		 0.4150188 0.5 -0.41501904 0.25164723 0.5 -0.41501904;
	setAttr -s 124 ".ed[0:123]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 0
		 9 10 1 10 11 0 12 13 0 13 14 1 14 15 0 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 0
		 6 10 0 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 0 14 18 0 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1 4 32 0 5 33 0 32 33 0
		 9 34 0 33 34 0 8 35 0 35 34 0 32 35 0 6 36 0 7 37 0 36 37 0 11 38 0 37 38 0 10 39 0
		 39 38 0 36 39 0 12 40 0 13 41 0 40 41 0 17 42 0 41 42 0 16 43 0 43 42 0 40 43 0 14 44 0
		 15 45 0 44 45 0 19 46 0 45 46 0 18 47 0 47 46 0 44 47 0 32 48 0 33 49 0 48 49 0 34 50 0
		 49 50 0 35 51 0 51 50 0 48 51 0 36 52 0 37 53 0 52 53 0 38 54 0 53 54 0 39 55 0 55 54 0
		 52 55 0 40 56 0 41 57 0 56 57 0 42 58 0 57 58 0 43 59 0 59 58 0 56 59 0 44 60 0 45 61 0
		 60 61 0 46 62 0 61 62 0 47 63 0 63 62 0 60 63 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 94 96 -99 -100
		mu 0 4 64 65 66 67
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 102 104 -107 -108
		mu 0 4 68 69 70 71
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 110 112 -115 -116
		mu 0 4 72 73 74 75
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 118 120 -123 -124
		mu 0 4 76 77 78 79
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47
		f 4 3 61 -63 -61
		mu 0 4 4 5 49 48
		f 4 29 63 -65 -62
		mu 0 4 5 9 50 49
		f 4 -7 65 66 -64
		mu 0 4 9 8 51 50
		f 4 -29 60 67 -66
		mu 0 4 8 4 48 51
		f 4 5 69 -71 -69
		mu 0 4 6 7 53 52
		f 4 31 71 -73 -70
		mu 0 4 7 11 54 53
		f 4 -9 73 74 -72
		mu 0 4 11 10 55 54
		f 4 -31 68 75 -74
		mu 0 4 10 6 52 55
		f 4 9 77 -79 -77
		mu 0 4 12 13 57 56
		f 4 37 79 -81 -78
		mu 0 4 13 17 58 57
		f 4 -13 81 82 -80
		mu 0 4 17 16 59 58
		f 4 -37 76 83 -82
		mu 0 4 16 12 56 59
		f 4 11 85 -87 -85
		mu 0 4 14 15 61 60
		f 4 39 87 -89 -86
		mu 0 4 15 19 62 61
		f 4 -15 89 90 -88
		mu 0 4 19 18 63 62
		f 4 -39 84 91 -90
		mu 0 4 18 14 60 63
		f 4 62 93 -95 -93
		mu 0 4 48 49 65 64
		f 4 64 95 -97 -94
		mu 0 4 49 50 66 65
		f 4 -67 97 98 -96
		mu 0 4 50 51 67 66
		f 4 -68 92 99 -98
		mu 0 4 51 48 64 67
		f 4 70 101 -103 -101
		mu 0 4 52 53 69 68
		f 4 72 103 -105 -102
		mu 0 4 53 54 70 69
		f 4 -75 105 106 -104
		mu 0 4 54 55 71 70
		f 4 -76 100 107 -106
		mu 0 4 55 52 68 71
		f 4 78 109 -111 -109
		mu 0 4 56 57 73 72
		f 4 80 111 -113 -110
		mu 0 4 57 58 74 73
		f 4 -83 113 114 -112
		mu 0 4 58 59 75 74
		f 4 -84 108 115 -114
		mu 0 4 59 56 72 75
		f 4 86 117 -119 -117
		mu 0 4 60 61 77 76
		f 4 88 119 -121 -118
		mu 0 4 61 62 78 77
		f 4 -91 121 122 -120
		mu 0 4 62 63 79 78
		f 4 -92 116 123 -122
		mu 0 4 63 60 76 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	rename -uid "460B5CE5-45F6-8B73-06C2-159149341FFF";
	setAttr ".t" -type "double3" 3.8849802964225297 3.558968772139421 -0.8719702746431115 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 0.98752310265019905 0.50445595907920648 0.98752310265019905 ;
	setAttr ".rp" -type "double3" -0.1209051080022307 0.14239598878908521 -0.12090495996695177 ;
	setAttr ".rpt" -type "double3" 1.2418102160044611 -1.2847918970613266 0 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0.51267874240875244 0 ;
	setAttr ".spt" -type "double3" -0.12090498879294115 -0.37028275361966723 -0.12090495996695177 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "3CDCB794-410A-A44D-0F2E-C9AD919E11FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[11:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:2]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[23:25]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[20:22]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[3:7]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.4583333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.50000024 0.37603533 0.5 -0.16666722 0.37603533 0.5
		 0.16666627 0.37603533 0.5 0.5 0.37603533 0.5 -0.50000024 0.64932215 0.5 -0.16666722 0.64932215 0.5
		 0.16666627 0.64932215 0.5 0.5 0.64932215 0.5 -0.50000024 0.64932215 0.16666667 -0.16666722 0.64932215 0.16666667
		 0.16666627 0.64932215 0.16666667 0.5 0.64932215 0.16666667 -0.50000024 0.64932215 -0.16666667
		 -0.16666722 0.64932215 -0.16666667 0.16666627 0.64932215 -0.16666667 0.5 0.64932215 -0.16666667
		 -0.50000024 0.64932215 -0.5 -0.16666722 0.64932215 -0.5 0.16666627 0.64932215 -0.5
		 0.5 0.64932215 -0.5 -0.50000024 0.37603533 -0.5 -0.16666722 0.37603533 -0.5 0.16666627 0.37603533 -0.5
		 0.5 0.37603533 -0.5 -0.50000024 0.37603533 -0.16666663 -0.16666722 0.37603533 -0.16666663
		 0.16666627 0.37603533 -0.16666663 0.5 0.37603533 -0.16666663 -0.50000024 0.37603533 0.16666672
		 -0.16666722 0.37603533 0.16666672 0.16666627 0.37603533 0.16666672 0.5 0.37603533 0.16666672;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 0
		 9 10 1 10 11 0 12 13 0 13 14 1 14 15 0 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 0
		 6 10 0 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 0 14 18 0 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47
		f 4 29 -7 -29 3
		mu 0 4 5 9 47 4
		f 4 31 -9 -31 5
		mu 0 4 7 11 10 6
		f 4 37 -13 -37 9
		mu 0 4 13 17 45 12
		f 4 39 -15 -39 11
		mu 0 4 40 19 18 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "E4168FC0-4751-8230-62E1-F8B47CF2E5D5";
	setAttr ".t" -type "double3" 0.83312439264161231 1.5000000080781493 0.61129798276701219 ;
	setAttr ".s" -type "double3" 1 0.309505358279552 1 ;
	setAttr ".rp" -type "double3" -1.0000000234919959 -0.50000000807814948 0.99999998985529892 ;
	setAttr ".sp" -type "double3" -1.0000000234919959 -0.50000000807814948 0.99999998985529892 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "8A08973D-4179-26A2-14F2-AEB64A026CA7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.87499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[48:63]" -type "float3"  0 -1.160064 0 0 -1.160064 
		0 0 -1.160064 0 0 -1.160064 0 0 -1.160064 0 0 -1.160064 0 0 -1.160064 0 0 -1.160064 
		0 0 -1.160064 0 0 -1.160064 0 0 -1.160064 0 0 -1.160064 0 0 -1.160064 0 0 -1.160064 
		0 0 -1.160064 0 0 -1.160064 0;
createNode transform -n "pCylinder1";
	rename -uid "C149BBE8-43EB-60CA-543C-D1989A56314C";
	setAttr ".t" -type "double3" -2.9843338589019757 1.0751758628064556 0.84191942060287428 ;
	setAttr ".s" -type "double3" 0.36355205812491964 0.049228341042893933 0.36355205812491964 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "D259E085-4D41-0C1A-777D-C59F1C9280BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59999990463256836 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[100:111]" -type "float3"  0.12248066 0.062781267 0.045366928 
		0.12392451 0.062781267 0.00065111963 0.12248066 4.2840838e-08 0.045366928 0.12392451 
		4.2840838e-08 0.00065111963 0.11927576 4.2840838e-08 -0.045366928 0.11927576 0.062781267 
		-0.045366928 0.05354299 0.062781267 0.045366928 0.054986626 0.062781267 0.00065111963 
		0.05354299 4.2840838e-08 0.045366928 0.054986626 4.2840838e-08 0.00065111963 0.050337985 
		4.2840838e-08 -0.045366928 0.050337985 0.062781267 -0.045366928;
createNode transform -n "pCube7";
	rename -uid "1DF09F80-46B8-1B28-90CC-778CDC91E5FF";
	setAttr ".t" -type "double3" -0.68768588303735179 2.5692068662872898 0 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "BFA34E71-41C1-F4D0-203C-1E946E7F612E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  -0.033397958 -0.071282603 
		0.12452291 0.033397958 -0.071282603 0.12452291 0.033397958 0.071282595 0.12452291 
		-0.033397958 0.071282595 0.12452291 0.033397958 0.071282595 -0.12452291 -0.033397958 
		0.071282595 -0.12452291 0.033397958 -0.071282603 -0.12452291 -0.033397958 -0.071282603 
		-0.12452291;
createNode transform -n "pCylinder2";
	rename -uid "02B22786-43B5-F3FB-1298-8BAF6AB16525";
	setAttr ".t" -type "double3" -2.4209473852053431 1.3422550665732316 4.8656347493180636 ;
	setAttr ".s" -type "double3" 0.80441287325571642 0.70130113861152921 0.80441287325571642 ;
	setAttr ".rp" -type "double3" 0.12134574186464926 -0.7013011085387163 0.37346398895589228 ;
	setAttr ".sp" -type "double3" 0.20652339237586093 -0.99999995711854561 0.63561397989080515 ;
	setAttr ".spt" -type "double3" -0.085177650511211664 0.29869884857982931 -0.26214999093491287 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "A5640BB0-422A-DA7F-846D-7B902F640F51";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".pt";
	setAttr ".pt[60]" -type "float3" 0.069902524 0.033833254 -0.022712689 ;
	setAttr ".pt[61]" -type "float3" 0.059462637 0.033833254 -0.043202113 ;
	setAttr ".pt[62]" -type "float3" 0.043202136 0.033833254 -0.059462618 ;
	setAttr ".pt[63]" -type "float3" 0.022712704 0.033833254 -0.069902472 ;
	setAttr ".pt[64]" -type "float3" 8.7618579e-09 0.033833254 -0.073499836 ;
	setAttr ".pt[65]" -type "float3" -0.022712689 0.033833254 -0.069902465 ;
	setAttr ".pt[66]" -type "float3" -0.043202113 0.033833254 -0.059462614 ;
	setAttr ".pt[67]" -type "float3" -0.059462607 0.033833254 -0.043202106 ;
	setAttr ".pt[68]" -type "float3" -0.069902465 0.033833254 -0.022712685 ;
	setAttr ".pt[69]" -type "float3" -0.073499791 0.033833254 1.3142789e-08 ;
	setAttr ".pt[70]" -type "float3" -0.069902465 0.033833254 0.022712702 ;
	setAttr ".pt[71]" -type "float3" -0.059462607 0.033833254 0.043202125 ;
	setAttr ".pt[72]" -type "float3" -0.043202106 0.033833254 0.059462618 ;
	setAttr ".pt[73]" -type "float3" -0.022712689 0.033833254 0.069902472 ;
	setAttr ".pt[74]" -type "float3" 6.5713945e-09 0.033833254 0.073499836 ;
	setAttr ".pt[75]" -type "float3" 0.022712693 0.033833254 0.069902465 ;
	setAttr ".pt[76]" -type "float3" 0.043202113 0.033833254 0.059462618 ;
	setAttr ".pt[77]" -type "float3" 0.059462607 0.033833254 0.043202121 ;
	setAttr ".pt[78]" -type "float3" 0.069902465 0.033833254 0.022712696 ;
	setAttr ".pt[79]" -type "float3" 0.073499791 0.033833254 1.3142789e-08 ;
	setAttr ".pt[80]" -type "float3" -0.036268324 -0.13727792 0.011784321 ;
	setAttr ".pt[81]" -type "float3" -0.030851688 -0.13727792 0.022415094 ;
	setAttr ".pt[82]" -type "float3" -0.022415206 -0.13727792 0.030851699 ;
	setAttr ".pt[83]" -type "float3" -0.011784302 -0.13727792 0.036268331 ;
	setAttr ".pt[84]" -type "float3" -4.5460302e-09 -0.13727792 0.038134739 ;
	setAttr ".pt[85]" -type "float3" 0.011784328 -0.13727792 0.036268331 ;
	setAttr ".pt[86]" -type "float3" 0.022415083 -0.13727792 0.030851709 ;
	setAttr ".pt[87]" -type "float3" 0.030851709 -0.13727792 0.022415062 ;
	setAttr ".pt[88]" -type "float3" 0.036268301 -0.13727792 0.011784291 ;
	setAttr ".pt[89]" -type "float3" 0.038134817 -0.13727792 -6.8190378e-09 ;
	setAttr ".pt[90]" -type "float3" 0.036268301 -0.13727792 -0.011784306 ;
	setAttr ".pt[91]" -type "float3" 0.030851686 -0.13727792 -0.022415116 ;
	setAttr ".pt[92]" -type "float3" 0.022415062 -0.13727792 -0.030851699 ;
	setAttr ".pt[93]" -type "float3" 0.011784298 -0.13727792 -0.036268331 ;
	setAttr ".pt[94]" -type "float3" -3.4095122e-09 -0.13727792 -0.038134739 ;
	setAttr ".pt[95]" -type "float3" -0.011784327 -0.13727792 -0.036268331 ;
	setAttr ".pt[96]" -type "float3" -0.022415083 -0.13727792 -0.030851699 ;
	setAttr ".pt[97]" -type "float3" -0.030851709 -0.13727792 -0.022415087 ;
	setAttr ".pt[98]" -type "float3" -0.036268301 -0.13727792 -0.011784306 ;
	setAttr ".pt[99]" -type "float3" -0.038134817 -0.13727792 -6.8190378e-09 ;
	setAttr ".pt[101]" -type "float3" 0 -0.19536823 0 ;
	setAttr ".pt[102]" -type "float3" 0.010107632 0.058212653 0.031108087 ;
	setAttr ".pt[103]" -type "float3" 2.9244096e-09 0.058212653 0.03270898 ;
	setAttr ".pt[104]" -type "float3" -0.010107626 0.058212653 0.031108089 ;
	setAttr ".pt[105]" -type "float3" -0.019225853 0.058212653 0.026462123 ;
	setAttr ".pt[106]" -type "float3" -0.026462115 0.058212653 0.01922586 ;
	setAttr ".pt[107]" -type "float3" -0.031108085 0.058212653 0.010107637 ;
	setAttr ".pt[108]" -type "float3" -0.032708976 0.058212653 5.8488192e-09 ;
	setAttr ".pt[109]" -type "float3" -0.031108085 0.058212653 -0.010107624 ;
	setAttr ".pt[110]" -type "float3" -0.026462115 0.058212653 -0.019225853 ;
	setAttr ".pt[111]" -type "float3" -0.019225854 0.058212653 -0.026462115 ;
	setAttr ".pt[112]" -type "float3" -0.01010763 0.058212653 -0.031108087 ;
	setAttr ".pt[113]" -type "float3" 3.8992138e-09 0.058212653 -0.03270898 ;
	setAttr ".pt[114]" -type "float3" 0.010107639 0.058212653 -0.031108089 ;
	setAttr ".pt[115]" -type "float3" 0.019225866 0.058212653 -0.026462123 ;
	setAttr ".pt[116]" -type "float3" 0.026462149 0.058212653 -0.019225856 ;
	setAttr ".pt[117]" -type "float3" 0.031108115 0.058212653 -0.010107626 ;
	setAttr ".pt[118]" -type "float3" 0.032708976 0.058212653 5.8488192e-09 ;
	setAttr ".pt[119]" -type "float3" 0.031108079 0.058212653 0.010107635 ;
	setAttr ".pt[120]" -type "float3" 0.026462119 0.058212653 0.019225862 ;
	setAttr ".pt[121]" -type "float3" 0.019225854 0.058212653 0.026462123 ;
	setAttr ".pt[122]" -type "float3" 0.011511825 0.039420448 -0.015844662 ;
	setAttr ".pt[123]" -type "float3" 0.01584468 0.039420448 -0.011511819 ;
	setAttr ".pt[124]" -type "float3" 0.018626528 0.039420448 -0.0060521169 ;
	setAttr ".pt[125]" -type "float3" 0.019585093 0.039420448 3.5020848e-09 ;
	setAttr ".pt[126]" -type "float3" 0.018626528 0.039420448 0.0060521262 ;
	setAttr ".pt[127]" -type "float3" 0.01584466 0.039420448 0.01151182 ;
	setAttr ".pt[128]" -type "float3" 0.011511821 0.039420448 0.015844671 ;
	setAttr ".pt[129]" -type "float3" 0.0060521234 0.039420448 0.018626528 ;
	setAttr ".pt[130]" -type "float3" 1.7510424e-09 0.039420448 0.019585093 ;
	setAttr ".pt[131]" -type "float3" -0.0060521169 0.039420448 0.018626528 ;
	setAttr ".pt[132]" -type "float3" -0.011511824 0.039420448 0.015844671 ;
	setAttr ".pt[133]" -type "float3" -0.01584466 0.039420448 0.01151182 ;
	setAttr ".pt[134]" -type "float3" -0.018626524 0.039420448 0.0060521271 ;
	setAttr ".pt[135]" -type "float3" -0.019585093 0.039420448 3.5020848e-09 ;
	setAttr ".pt[136]" -type "float3" -0.018626524 0.039420448 -0.0060521159 ;
	setAttr ".pt[137]" -type "float3" -0.01584466 0.039420448 -0.011511825 ;
	setAttr ".pt[138]" -type "float3" -0.011511821 0.039420448 -0.015844656 ;
	setAttr ".pt[139]" -type "float3" -0.0060521178 0.039420448 -0.018626528 ;
	setAttr ".pt[140]" -type "float3" 2.3347222e-09 0.039420448 -0.019585093 ;
	setAttr ".pt[141]" -type "float3" 0.0060521271 0.039420448 -0.018626528 ;
	setAttr ".pt[142]" -type "float3" -0.0016215829 0.063204832 0.0022318978 ;
	setAttr ".pt[143]" -type "float3" -0.002231881 0.063204832 0.00162157 ;
	setAttr ".pt[144]" -type "float3" -0.0026237406 0.063204832 0.00085250614 ;
	setAttr ".pt[145]" -type "float3" -0.002758781 0.063204832 -4.9330551e-10 ;
	setAttr ".pt[146]" -type "float3" -0.0026237532 0.063204832 -0.00085250568 ;
	setAttr ".pt[147]" -type "float3" -0.0022318973 0.063204832 -0.001621569 ;
	setAttr ".pt[148]" -type "float3" -0.0016215737 0.063204832 -0.0022318978 ;
	setAttr ".pt[149]" -type "float3" -0.00085250573 0.063204832 -0.0026237508 ;
	setAttr ".pt[150]" -type "float3" -2.466527e-10 0.063204832 -0.0027587845 ;
	setAttr ".pt[151]" -type "float3" 0.0008525076 0.063204832 -0.0026237508 ;
	setAttr ".pt[152]" -type "float3" 0.0016215744 0.063204832 -0.0022318978 ;
	setAttr ".pt[153]" -type "float3" 0.0022318969 0.063204832 -0.00162158 ;
	setAttr ".pt[154]" -type "float3" 0.0026237532 0.063204832 -0.00085250562 ;
	setAttr ".pt[155]" -type "float3" 0.002758781 0.063204832 -4.9330551e-10 ;
	setAttr ".pt[156]" -type "float3" 0.0026237532 0.063204832 0.00085250137 ;
	setAttr ".pt[157]" -type "float3" 0.0022318973 0.063204832 0.001621573 ;
	setAttr ".pt[158]" -type "float3" 0.0016215737 0.063204832 0.0022318973 ;
	setAttr ".pt[159]" -type "float3" 0.00085250562 0.063204832 0.0026237508 ;
	setAttr ".pt[160]" -type "float3" -3.2887304e-10 0.063204832 0.0027587845 ;
	setAttr ".pt[161]" -type "float3" -0.00085250882 0.063204832 0.0026237508 ;
createNode transform -n "pCylinder3";
	rename -uid "C62DB4A5-4A9F-AEF1-8398-6C975B220916";
	setAttr ".t" -type "double3" -2.4498350754810474 1.3422550665732316 -2.4739560740501449 ;
	setAttr ".s" -type "double3" 0.53855002550858999 0.55241516058332707 0.53855002550858999 ;
	setAttr ".rp" -type "double3" 0.12134574186464926 -0.7013011085387163 0.37346398895589228 ;
	setAttr ".sp" -type "double3" 0.20652339237586093 -0.99999995711854561 0.63561397989080515 ;
	setAttr ".spt" -type "double3" -0.085177650511211664 0.29869884857982931 -0.26214999093491287 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "D3DC7FBB-4387-03B0-0D60-D880ED537659";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[80:99]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[100]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:99]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[80:99]" "vtx[101]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[80:99]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:79]" "f[120:179]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[100:119]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[80:99]";
	setAttr ".pv" -type "double2" 0.49999988079071045 0.58104044198989868 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 210 ".uvst[0].uvsp[0:209]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.40625 0.38749999
		 0.40625 0.39999998 0.40625 0.41249996 0.40625 0.42499995 0.40625 0.43749994 0.40625
		 0.44999993 0.40625 0.46249992 0.40625 0.4749999 0.40625 0.48749989 0.40625 0.49999988
		 0.40625 0.51249987 0.40625 0.52499986 0.40625 0.53749985 0.40625 0.54999983 0.40625
		 0.56249982 0.40625 0.57499981 0.40625 0.5874998 0.40625 0.59999979 0.40625 0.61249977
		 0.40625 0.62499976 0.40625 0.375 0.5 0.38749999 0.5 0.39999998 0.5 0.41249996 0.5
		 0.42499995 0.5 0.43749994 0.5 0.44999993 0.5 0.46249992 0.5 0.4749999 0.5 0.48749989
		 0.5 0.49999988 0.5 0.51249987 0.5 0.52499986 0.5 0.53749985 0.5 0.54999983 0.5 0.56249982
		 0.5 0.57499981 0.5 0.5874998 0.5 0.59999979 0.5 0.61249977 0.5 0.62499976 0.5 0.375
		 0.59375 0.38749999 0.59375 0.39999998 0.59375 0.41249996 0.59375 0.42499995 0.59375
		 0.43749994 0.59375 0.44999993 0.59375 0.46249992 0.59375 0.4749999 0.59375 0.48749989
		 0.59375 0.49999988 0.59375 0.51249987 0.59375 0.52499986 0.59375 0.53749985 0.59375
		 0.54999983 0.59375 0.56249982 0.59375 0.57499981 0.59375 0.5874998 0.59375 0.59999979
		 0.59375 0.61249977 0.59375 0.62499976 0.59375 0.375 0.6875 0.38749999 0.6875 0.39999998
		 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993 0.6875 0.46249992
		 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987 0.6875 0.52499986
		 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981 0.6875 0.5874998
		 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.56249982 0.64340389
		 0.54999983 0.64340389 0.53749985 0.64340389 0.52499986 0.64340389 0.51249987 0.64340389
		 0.49999988 0.64340389 0.48749989 0.64340389 0.4749999 0.64340389 0.46249992 0.64340389
		 0.44999993 0.64340389 0.43749994 0.64340389 0.42499995 0.64340389 0.41249996 0.64340389
		 0.39999998 0.64340389 0.38749999 0.64340389 0.62499976 0.64340389 0.375 0.64340389
		 0.61249977 0.64340389 0.59999979 0.64340389 0.5874998 0.64340389 0.57499981 0.64340389
		 0.39999998 0.58104044 0.38749999 0.58104044 0.62499976 0.58104044 0.375 0.58104044
		 0.61249983 0.58104044 0.59999979 0.58104044 0.5874998 0.58104044 0.57499981 0.58104044
		 0.56249982 0.58104044 0.54999983 0.58104044 0.53749985 0.58104044 0.52499986 0.58104044
		 0.51249987 0.58104044 0.49999988 0.58104044 0.48749989 0.58104044 0.4749999 0.58104044
		 0.46249992 0.58104044 0.44999993 0.58104044 0.43749994 0.58104044 0.42499995 0.58104044
		 0.41249996 0.58104044 0.39999998 0.66070211 0.38749999 0.66070211 0.62499976 0.66070211
		 0.375 0.66070211 0.61249977 0.66070211 0.59999979 0.66070211 0.5874998 0.66070211
		 0.57499981 0.66070211 0.56249988 0.66070211 0.54999983 0.66070211 0.53749985 0.66070211
		 0.52499986 0.66070211 0.51249987 0.66070211 0.49999991 0.66070211 0.48749989 0.66070211
		 0.4749999 0.66070211 0.46249992 0.66070211 0.44999993 0.66070211 0.43749997 0.66070211
		 0.42499995 0.66070211 0.41249996 0.66070211;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 142 ".pt";
	setAttr ".pt[20]" -type "float3" 0 0.29695776 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.29695776 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.29695776 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.29695776 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.29695776 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.29695776 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.29695776 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.29695776 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.29695776 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.29695776 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.29695776 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.29695776 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.29695776 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.29695776 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.29695776 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.29695776 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.29695776 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.29695776 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.29695776 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.29695776 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.14315176 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.14315176 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.14315176 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.14315176 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.14315176 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.14315176 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.14315176 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.14315176 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.14315176 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.14315176 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.14315176 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.14315176 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.14315176 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.14315176 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.14315176 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.14315176 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.14315176 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.14315176 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.14315176 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.14315176 0 ;
	setAttr ".pt[60]" -type "float3" 0.15759531 0.033833254 -0.051205795 ;
	setAttr ".pt[61]" -type "float3" 0.13405865 0.033833254 -0.097399198 ;
	setAttr ".pt[62]" -type "float3" 0.097399242 0.033833254 -0.13405849 ;
	setAttr ".pt[63]" -type "float3" 0.051205825 0.033833254 -0.15759523 ;
	setAttr ".pt[64]" -type "float3" 1.9753621e-08 0.033833254 -0.16570546 ;
	setAttr ".pt[65]" -type "float3" -0.051205795 0.033833254 -0.1575952 ;
	setAttr ".pt[66]" -type "float3" -0.097399198 0.033833254 -0.13405849 ;
	setAttr ".pt[67]" -type "float3" -0.13405849 0.033833254 -0.09739919 ;
	setAttr ".pt[68]" -type "float3" -0.1575952 0.033833254 -0.051205792 ;
	setAttr ".pt[69]" -type "float3" -0.1657054 0.033833254 2.9630437e-08 ;
	setAttr ".pt[70]" -type "float3" -0.1575952 0.033833254 0.051205818 ;
	setAttr ".pt[71]" -type "float3" -0.13405849 0.033833254 0.09739922 ;
	setAttr ".pt[72]" -type "float3" -0.09739919 0.033833254 0.13405849 ;
	setAttr ".pt[73]" -type "float3" -0.051205795 0.033833254 0.15759523 ;
	setAttr ".pt[74]" -type "float3" 1.4815218e-08 0.033833254 0.16570546 ;
	setAttr ".pt[75]" -type "float3" 0.051205799 0.033833254 0.1575952 ;
	setAttr ".pt[76]" -type "float3" 0.097399198 0.033833254 0.13405849 ;
	setAttr ".pt[77]" -type "float3" 0.13405849 0.033833254 0.09739922 ;
	setAttr ".pt[78]" -type "float3" 0.1575952 0.033833254 0.051205806 ;
	setAttr ".pt[79]" -type "float3" 0.1657054 0.033833254 2.9630437e-08 ;
	setAttr ".pt[80]" -type "float3" -0.036268324 -0.13727792 0.011784321 ;
	setAttr ".pt[81]" -type "float3" -0.030851688 -0.13727792 0.022415094 ;
	setAttr ".pt[82]" -type "float3" -0.022415206 -0.13727792 0.030851699 ;
	setAttr ".pt[83]" -type "float3" -0.011784302 -0.13727792 0.036268331 ;
	setAttr ".pt[84]" -type "float3" -4.5460302e-09 -0.13727792 0.038134739 ;
	setAttr ".pt[85]" -type "float3" 0.011784328 -0.13727792 0.036268331 ;
	setAttr ".pt[86]" -type "float3" 0.022415083 -0.13727792 0.030851709 ;
	setAttr ".pt[87]" -type "float3" 0.030851709 -0.13727792 0.022415062 ;
	setAttr ".pt[88]" -type "float3" 0.036268301 -0.13727792 0.011784291 ;
	setAttr ".pt[89]" -type "float3" 0.038134817 -0.13727792 -6.8190378e-09 ;
	setAttr ".pt[90]" -type "float3" 0.036268301 -0.13727792 -0.011784306 ;
	setAttr ".pt[91]" -type "float3" 0.030851686 -0.13727792 -0.022415116 ;
	setAttr ".pt[92]" -type "float3" 0.022415062 -0.13727792 -0.030851699 ;
	setAttr ".pt[93]" -type "float3" 0.011784298 -0.13727792 -0.036268331 ;
	setAttr ".pt[94]" -type "float3" -3.4095122e-09 -0.13727792 -0.038134739 ;
	setAttr ".pt[95]" -type "float3" -0.011784327 -0.13727792 -0.036268331 ;
	setAttr ".pt[96]" -type "float3" -0.022415083 -0.13727792 -0.030851699 ;
	setAttr ".pt[97]" -type "float3" -0.030851709 -0.13727792 -0.022415087 ;
	setAttr ".pt[98]" -type "float3" -0.036268301 -0.13727792 -0.011784306 ;
	setAttr ".pt[99]" -type "float3" -0.038134817 -0.13727792 -6.8190378e-09 ;
	setAttr ".pt[101]" -type "float3" 0 -0.19536823 0 ;
	setAttr ".pt[102]" -type "float3" 0.02781743 0.058212653 0.085613228 ;
	setAttr ".pt[103]" -type "float3" 8.0483327e-09 0.058212653 0.090019077 ;
	setAttr ".pt[104]" -type "float3" -0.027817423 0.058212653 0.085613228 ;
	setAttr ".pt[105]" -type "float3" -0.052911885 0.058212653 0.072826974 ;
	setAttr ".pt[106]" -type "float3" -0.072826967 0.058212653 0.052911896 ;
	setAttr ".pt[107]" -type "float3" -0.085613221 0.058212653 0.027817439 ;
	setAttr ".pt[108]" -type "float3" -0.09001907 0.058212653 1.6096665e-08 ;
	setAttr ".pt[109]" -type "float3" -0.085613221 0.058212653 -0.027817419 ;
	setAttr ".pt[110]" -type "float3" -0.072826967 0.058212653 -0.052911885 ;
	setAttr ".pt[111]" -type "float3" -0.052911885 0.058212653 -0.072826967 ;
	setAttr ".pt[112]" -type "float3" -0.027817428 0.058212653 -0.085613228 ;
	setAttr ".pt[113]" -type "float3" 1.0731109e-08 0.058212653 -0.090019077 ;
	setAttr ".pt[114]" -type "float3" 0.027817445 0.058212653 -0.085613228 ;
	setAttr ".pt[115]" -type "float3" 0.052911911 0.058212653 -0.072826974 ;
	setAttr ".pt[116]" -type "float3" 0.072827041 0.058212653 -0.052911889 ;
	setAttr ".pt[117]" -type "float3" 0.085613266 0.058212653 -0.027817423 ;
	setAttr ".pt[118]" -type "float3" 0.09001907 0.058212653 1.6096665e-08 ;
	setAttr ".pt[119]" -type "float3" 0.085613213 0.058212653 0.027817434 ;
	setAttr ".pt[120]" -type "float3" 0.072826967 0.058212653 0.052911896 ;
	setAttr ".pt[121]" -type "float3" 0.052911885 0.058212653 0.072826974 ;
	setAttr ".pt[122]" -type "float3" 0.037479356 0.039420448 -0.051585872 ;
	setAttr ".pt[123]" -type "float3" 0.051585931 0.039420448 -0.037479341 ;
	setAttr ".pt[124]" -type "float3" 0.060642883 0.039420448 -0.019704048 ;
	setAttr ".pt[125]" -type "float3" 0.063763671 0.039420448 1.1401826e-08 ;
	setAttr ".pt[126]" -type "float3" 0.060642838 0.039420448 0.019704061 ;
	setAttr ".pt[127]" -type "float3" 0.051585872 0.039420448 0.037479345 ;
	setAttr ".pt[128]" -type "float3" 0.037479334 0.039420448 0.05158589 ;
	setAttr ".pt[129]" -type "float3" 0.019704057 0.039420448 0.060642838 ;
	setAttr ".pt[130]" -type "float3" 5.7009131e-09 0.039420448 0.063763671 ;
	setAttr ".pt[131]" -type "float3" -0.019704048 0.039420448 0.06064285 ;
	setAttr ".pt[132]" -type "float3" -0.037479334 0.039420448 0.05158589 ;
	setAttr ".pt[133]" -type "float3" -0.051585872 0.039420448 0.037479345 ;
	setAttr ".pt[134]" -type "float3" -0.060642831 0.039420448 0.019704061 ;
	setAttr ".pt[135]" -type "float3" -0.063763671 0.039420448 1.1401826e-08 ;
	setAttr ".pt[136]" -type "float3" -0.060642831 0.039420448 -0.019704038 ;
	setAttr ".pt[137]" -type "float3" -0.051585872 0.039420448 -0.037479334 ;
	setAttr ".pt[138]" -type "float3" -0.037479334 0.039420448 -0.051585868 ;
	setAttr ".pt[139]" -type "float3" -0.019704048 0.039420448 -0.060642838 ;
	setAttr ".pt[140]" -type "float3" 7.6012183e-09 0.039420448 -0.063763671 ;
	setAttr ".pt[141]" -type "float3" 0.019704064 0.039420448 -0.06064285 ;
	setAttr ".pt[142]" -type "float3" -0.0016215829 0.063204832 0.0022318978 ;
	setAttr ".pt[143]" -type "float3" -0.002231881 0.063204832 0.00162157 ;
	setAttr ".pt[144]" -type "float3" -0.0026237406 0.063204832 0.00085250614 ;
	setAttr ".pt[145]" -type "float3" -0.002758781 0.063204832 -4.9330551e-10 ;
	setAttr ".pt[146]" -type "float3" -0.0026237532 0.063204832 -0.00085250568 ;
	setAttr ".pt[147]" -type "float3" -0.0022318973 0.063204832 -0.001621569 ;
	setAttr ".pt[148]" -type "float3" -0.0016215737 0.063204832 -0.0022318978 ;
	setAttr ".pt[149]" -type "float3" -0.00085250573 0.063204832 -0.0026237508 ;
	setAttr ".pt[150]" -type "float3" -2.466527e-10 0.063204832 -0.0027587845 ;
	setAttr ".pt[151]" -type "float3" 0.0008525076 0.063204832 -0.0026237508 ;
	setAttr ".pt[152]" -type "float3" 0.0016215744 0.063204832 -0.0022318978 ;
	setAttr ".pt[153]" -type "float3" 0.0022318969 0.063204832 -0.00162158 ;
	setAttr ".pt[154]" -type "float3" 0.0026237532 0.063204832 -0.00085250562 ;
	setAttr ".pt[155]" -type "float3" 0.002758781 0.063204832 -4.9330551e-10 ;
	setAttr ".pt[156]" -type "float3" 0.0026237532 0.063204832 0.00085250137 ;
	setAttr ".pt[157]" -type "float3" 0.0022318973 0.063204832 0.001621573 ;
	setAttr ".pt[158]" -type "float3" 0.0016215737 0.063204832 0.0022318973 ;
	setAttr ".pt[159]" -type "float3" 0.00085250562 0.063204832 0.0026237508 ;
	setAttr ".pt[160]" -type "float3" -3.2887304e-10 0.063204832 0.0027587845 ;
	setAttr ".pt[161]" -type "float3" -0.00085250882 0.063204832 0.0026237508 ;
	setAttr -s 162 ".vt[0:161]"  0.63561463 -1 -0.20652373 0.54068595 -1 -0.39283147
		 0.39283127 -1 -0.54068595 0.20652366 -1 -0.63561475 -3.9538811e-08 -1 -0.66832459
		 -0.20652369 -1 -0.63561463 -0.39283141 -1 -0.54068595 -0.54068589 -1 -0.39283147
		 -0.63561451 -1 -0.20652364 -0.66832453 -1 -5.9308253e-08 -0.63561451 -1 0.20652358
		 -0.54068589 -1 0.39283112 -0.39283141 -1 0.54068559 -0.20652363 -1 0.6356144 -5.9456447e-08 -1 0.66832423
		 0.20652351 -1 0.63561428 0.39283118 -1 0.54068559 0.54068565 -1 0.39283112 0.63561428 -1 0.20652354
		 0.66832429 -1 -5.9308253e-08 0.95105714 0.040423453 -0.30901718 0.80901754 0.040423453 -0.5877856
		 0.5877856 0.040423453 -0.80901748 0.30901715 0.040423453 -0.95105702 0 0.040423453 -1.000000476837
		 -0.30901715 0.040423453 -0.95105696 -0.58778548 0.040423453 -0.8090173 -0.80901724 0.040423453 -0.58778542
		 -0.95105678 0.040423453 -0.30901706 -1.000000238419 0.040423453 0 -0.95105678 0.040423453 0.30901706
		 -0.80901718 0.040423453 0.58778536 -0.58778536 0.040423453 0.80901712 -0.30901706 0.040423453 0.95105666
		 -2.9802322e-08 0.040423453 1.000000119209 0.30901697 0.040423453 0.9510566 0.58778524 0.040423453 0.80901706
		 0.809017 0.040423453 0.5877853 0.95105654 0.040423453 0.309017 1 0.040423453 0 0.83399016 0.51463509 -0.27097982
		 0.70943445 0.51463509 -0.51543427 0.51543427 0.51463509 -0.70943439 0.27097979 0.51463509 -0.8339901
		 -1.4673641e-08 0.51463509 -0.87690902 -0.27097982 0.51463509 -0.8339901 -0.51543415 0.51463509 -0.70943427
		 -0.70943415 0.51463509 -0.51543409 -0.83398992 0.51463509 -0.27097973 -0.87690878 0.51463509 -2.2010461e-08
		 -0.83398992 0.51463509 0.2709797 -0.70943415 0.51463509 0.51543403 -0.51543403 0.51463509 0.70943403
		 -0.27097973 0.51463509 0.83398974 -4.0807553e-08 0.51463509 0.87690866 0.27097961 0.51463509 0.83398974
		 0.51543391 0.51463509 0.70943397 0.70943391 0.51463509 0.51543397 0.83398968 0.51463509 0.27097964
		 0.87690854 0.51463509 -2.2010461e-08 0.69492358 0.86786926 -0.22579437 0.59113729 0.86786926 -0.42948639
		 0.42948633 0.86786926 -0.59113729 0.22579429 0.86786926 -0.69492352 -3.2104797e-08 0.86786926 -0.73068583
		 -0.22579435 0.86786926 -0.69492346 -0.42948627 0.86786926 -0.59113723 -0.59113717 0.86786926 -0.4294863
		 -0.6949234 0.86786926 -0.22579432 -0.73068565 0.86786926 -4.8157215e-08 -0.6949234 0.86786926 0.2257942
		 -0.59113717 0.86786926 0.42948616 -0.42948624 0.86786926 0.59113693 -0.2257943 0.86786926 0.69492316
		 -5.3880932e-08 0.86786926 0.73068547 0.22579415 0.86786926 0.6949231 0.42948604 0.86786926 0.59113693
		 0.59113693 0.86786926 0.4294861 0.69492316 0.86786926 0.22579415 0.73068541 0.86786926 -4.8157215e-08
		 0.7078684 0.95360786 -0.23000044 0.60214883 0.95360786 -0.4374868 0.43748665 0.95360786 -0.60214889
		 0.2300003 0.95360786 -0.70786852 -3.0482234e-08 0.95360786 -0.74429685 -0.23000041 0.95360786 -0.70786852
		 -0.43748668 0.95360786 -0.60214877 -0.60214871 0.95360786 -0.43748665 -0.70786822 0.95360786 -0.23000035
		 -0.74429673 0.95360786 -4.5723372e-08 -0.70786822 0.95360786 0.2300002 -0.60214865 0.95360786 0.4374865
		 -0.43748659 0.95360786 0.60214853 -0.23000032 0.95360786 0.70786816 -5.2664006e-08 0.95360786 0.74429649
		 0.23000023 0.95360786 0.70786816 0.43748644 0.95360786 0.60214853 0.60214847 0.95360786 0.43748647
		 0.70786798 0.95360786 0.2300002 0.74429649 0.95360786 -4.5723372e-08 0 -1 0 0 1.011698246 0
		 0.2397227 0.90708405 0.73779076 -4.9851025e-08 0.90708405 0.7757591 -0.23972282 0.90708405 0.73779082
		 -0.45597988 0.90708405 0.62760234 -0.62760246 0.90708405 0.45597979 -0.737791 0.90708405 0.23972274
		 -0.77575934 0.90708405 -4.0097408e-08 -0.737791 0.90708405 -0.23972285 -0.62760252 0.90708405 -0.45597994
		 -0.45597994 0.90708405 -0.62760258 -0.23972288 0.90708405 -0.73779112 -2.6731598e-08 0.90708405 -0.77575946
		 0.23972283 0.90708405 -0.73779118 0.45597994 0.90708405 -0.6276027 0.6276027 0.90708405 -0.45598006
		 0.73779118 0.90708405 -0.23972291 0.7757591 0.90708405 -4.0097408e-08 0.7377907 0.90708405 0.2397227
		 0.62760234 0.90708405 0.45597976 0.4559797 0.90708405 0.62760234 0.44113815 0.81998181 -0.60717463
		 0.60717469 0.81998181 -0.44113821 0.71377665 0.81998181 -0.23192009 0.75050867 0.81998181 -4.4612538e-08
		 0.71377623 0.81998181 0.23191988 0.60717428 0.81998181 0.44113791 0.44113788 0.81998181 0.60717434
		 0.23191987 0.81998181 0.71377617 -5.2108593e-08 0.81998181 0.75050873 -0.23192003 0.81998181 0.71377623
		 -0.44113806 0.81998181 0.60717434 -0.60717452 0.81998181 0.44113797 -0.71377641 0.81998181 0.23191993
		 -0.7505089 0.81998181 -4.4612538e-08 -0.71377641 0.81998181 -0.23192003 -0.60717452 0.81998181 -0.44113809
		 -0.44113812 0.81998181 -0.60717458 -0.23192006 0.81998181 -0.71377653 -2.9741681e-08 0.81998181 -0.75050908
		 0.23192002 0.81998181 -0.71377659 0.44872534 0.92533469 -0.61761761 0.61761761 0.92533469 -0.44872546
		 0.726053 0.92533469 -0.23590894 0.76341683 0.92533469 -4.2304386e-08 0.72605252 0.92533469 0.23590872
		 0.61761719 0.92533469 0.44872516 0.4487251 0.92533469 0.61761725 0.23590875 0.92533469 0.72605264
		 -5.0954512e-08 0.92533469 0.76341683 -0.23590885 0.92533469 0.72605264 -0.44872525 0.92533469 0.61761725
		 -0.61761737 0.92533469 0.44872519 -0.72605276 0.92533469 0.23590875 -0.76341707 0.92533469 -4.2304386e-08
		 -0.72605276 0.92533469 -0.23590887 -0.61761743 0.92533469 -0.44872534 -0.44872534 0.92533469 -0.61761749
		 -0.23590891 0.92533469 -0.726053 -2.8202916e-08 0.92533469 -0.76341718 0.23590884 0.92533469 -0.726053;
	setAttr -s 340 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0
		 97 98 0 98 99 0 99 80 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 124 1
		 41 123 1 42 122 1 43 141 1 44 140 1 45 139 1 46 138 1 47 137 1 48 136 1 49 135 1
		 50 134 1 51 133 1 52 132 1 53 131 1 54 130 1 55 129 1 56 128 1 57 127 1 58 126 1
		 59 125 1 60 117 1 61 116 1 62 115 1 63 114 1 64 113 1 65 112 1;
	setAttr ".ed[166:331]" 66 111 1 67 110 1 68 109 1 69 108 1 70 107 1 71 106 1
		 72 105 1 73 104 1 74 103 1 75 102 1 76 121 1 77 120 1 78 119 1 79 118 1 100 0 1 100 1 1
		 100 2 1 100 3 1 100 4 1 100 5 1 100 6 1 100 7 1 100 8 1 100 9 1 100 10 1 100 11 1
		 100 12 1 100 13 1 100 14 1 100 15 1 100 16 1 100 17 1 100 18 1 100 19 1 80 101 1
		 81 101 1 82 101 1 83 101 1 84 101 1 85 101 1 86 101 1 87 101 1 88 101 1 89 101 1
		 90 101 1 91 101 1 92 101 1 93 101 1 94 101 1 95 101 1 96 101 1 97 101 1 98 101 1
		 99 101 1 102 149 1 103 150 1 102 103 1 104 151 1 103 104 1 105 152 1 104 105 1 106 153 1
		 105 106 1 107 154 1 106 107 1 108 155 1 107 108 1 109 156 1 108 109 1 110 157 1 109 110 1
		 111 158 1 110 111 1 112 159 1 111 112 1 113 160 1 112 113 1 114 161 1 113 114 1 115 142 1
		 114 115 1 116 143 1 115 116 1 117 144 1 116 117 1 118 145 1 117 118 1 119 146 1 118 119 1
		 120 147 1 119 120 1 121 148 1 120 121 1 121 102 1 122 62 1 123 61 1 122 123 1 124 60 1
		 123 124 1 125 79 1 124 125 1 126 78 1 125 126 1 127 77 1 126 127 1 128 76 1 127 128 1
		 129 75 1 128 129 1 130 74 1 129 130 1 131 73 1 130 131 1 132 72 1 131 132 1 133 71 1
		 132 133 1 134 70 1 133 134 1 135 69 1 134 135 1 136 68 1 135 136 1 137 67 1 136 137 1
		 138 66 1 137 138 1 139 65 1 138 139 1 140 64 1 139 140 1 141 63 1 140 141 1 141 122 1
		 142 82 1 143 81 1 142 143 1 144 80 1 143 144 1 145 99 1 144 145 1 146 98 1 145 146 1
		 147 97 1 146 147 1 148 96 1 147 148 1 149 95 1 148 149 1 150 94 1 149 150 1 151 93 1
		 150 151 1 152 92 1 151 152 1 153 91 1 152 153 1 154 90 1 153 154 1 155 89 1 154 155 1
		 156 88 1 155 156 1 157 87 1 156 157 1 158 86 1;
	setAttr ".ed[332:339]" 157 158 1 159 85 1 158 159 1 160 84 1 159 160 1 161 83 1
		 160 161 1 161 142 1;
	setAttr -s 180 -ch 680 ".fc[0:179]" -type "polyFaces" 
		f 4 0 101 -21 -101
		mu 0 4 20 21 42 41
		f 4 1 102 -22 -102
		mu 0 4 21 22 43 42
		f 4 2 103 -23 -103
		mu 0 4 22 23 44 43
		f 4 3 104 -24 -104
		mu 0 4 23 24 45 44
		f 4 4 105 -25 -105
		mu 0 4 24 25 46 45
		f 4 5 106 -26 -106
		mu 0 4 25 26 47 46
		f 4 6 107 -27 -107
		mu 0 4 26 27 48 47
		f 4 7 108 -28 -108
		mu 0 4 27 28 49 48
		f 4 8 109 -29 -109
		mu 0 4 28 29 50 49
		f 4 9 110 -30 -110
		mu 0 4 29 30 51 50
		f 4 10 111 -31 -111
		mu 0 4 30 31 52 51
		f 4 11 112 -32 -112
		mu 0 4 31 32 53 52
		f 4 12 113 -33 -113
		mu 0 4 32 33 54 53
		f 4 13 114 -34 -114
		mu 0 4 33 34 55 54
		f 4 14 115 -35 -115
		mu 0 4 34 35 56 55
		f 4 15 116 -36 -116
		mu 0 4 35 36 57 56
		f 4 16 117 -37 -117
		mu 0 4 36 37 58 57
		f 4 17 118 -38 -118
		mu 0 4 37 38 59 58
		f 4 18 119 -39 -119
		mu 0 4 38 39 60 59
		f 4 19 100 -40 -120
		mu 0 4 39 40 61 60
		f 4 20 121 -41 -121
		mu 0 4 41 42 63 62
		f 4 21 122 -42 -122
		mu 0 4 42 43 64 63
		f 4 22 123 -43 -123
		mu 0 4 43 44 65 64
		f 4 23 124 -44 -124
		mu 0 4 44 45 66 65
		f 4 24 125 -45 -125
		mu 0 4 45 46 67 66
		f 4 25 126 -46 -126
		mu 0 4 46 47 68 67
		f 4 26 127 -47 -127
		mu 0 4 47 48 69 68
		f 4 27 128 -48 -128
		mu 0 4 48 49 70 69
		f 4 28 129 -49 -129
		mu 0 4 49 50 71 70
		f 4 29 130 -50 -130
		mu 0 4 50 51 72 71
		f 4 30 131 -51 -131
		mu 0 4 51 52 73 72
		f 4 31 132 -52 -132
		mu 0 4 52 53 74 73
		f 4 32 133 -53 -133
		mu 0 4 53 54 75 74
		f 4 33 134 -54 -134
		mu 0 4 54 55 76 75
		f 4 34 135 -55 -135
		mu 0 4 55 56 77 76
		f 4 35 136 -56 -136
		mu 0 4 56 57 78 77
		f 4 36 137 -57 -137
		mu 0 4 57 58 79 78
		f 4 37 138 -58 -138
		mu 0 4 58 59 80 79
		f 4 38 139 -59 -139
		mu 0 4 59 60 81 80
		f 4 39 120 -60 -140
		mu 0 4 60 61 82 81
		f 4 40 141 264 -141
		mu 0 4 62 63 169 171
		f 4 41 142 262 -142
		mu 0 4 63 64 168 169
		f 4 42 143 299 -143
		mu 0 4 64 65 188 168
		f 4 43 144 298 -144
		mu 0 4 65 66 187 188
		f 4 44 145 296 -145
		mu 0 4 66 67 186 187
		f 4 45 146 294 -146
		mu 0 4 67 68 185 186
		f 4 46 147 292 -147
		mu 0 4 68 69 184 185
		f 4 47 148 290 -148
		mu 0 4 69 70 183 184
		f 4 48 149 288 -149
		mu 0 4 70 71 182 183
		f 4 49 150 286 -150
		mu 0 4 71 72 181 182
		f 4 50 151 284 -151
		mu 0 4 72 73 180 181
		f 4 51 152 282 -152
		mu 0 4 73 74 179 180
		f 4 52 153 280 -153
		mu 0 4 74 75 178 179
		f 4 53 154 278 -154
		mu 0 4 75 76 177 178
		f 4 54 155 276 -155
		mu 0 4 76 77 176 177
		f 4 55 156 274 -156
		mu 0 4 77 78 175 176
		f 4 56 157 272 -157
		mu 0 4 78 79 174 175
		f 4 57 158 270 -158
		mu 0 4 79 80 173 174
		f 4 58 159 268 -159
		mu 0 4 80 81 172 173
		f 4 59 140 266 -160
		mu 0 4 81 82 170 172
		f 4 60 161 250 -161
		mu 0 4 83 84 161 163
		f 4 61 162 248 -162
		mu 0 4 84 85 160 161
		f 4 62 163 246 -163
		mu 0 4 85 86 159 160
		f 4 63 164 244 -164
		mu 0 4 86 87 158 159
		f 4 64 165 242 -165
		mu 0 4 87 88 157 158
		f 4 65 166 240 -166
		mu 0 4 88 89 156 157
		f 4 66 167 238 -167
		mu 0 4 89 90 155 156
		f 4 67 168 236 -168
		mu 0 4 90 91 154 155
		f 4 68 169 234 -169
		mu 0 4 91 92 153 154
		f 4 69 170 232 -170
		mu 0 4 92 93 152 153
		f 4 70 171 230 -171
		mu 0 4 93 94 151 152
		f 4 71 172 228 -172
		mu 0 4 94 95 150 151
		f 4 72 173 226 -173
		mu 0 4 95 96 149 150
		f 4 73 174 224 -174
		mu 0 4 96 97 148 149
		f 4 74 175 222 -175
		mu 0 4 97 98 147 148
		f 4 75 176 259 -176
		mu 0 4 98 99 167 147
		f 4 76 177 258 -177
		mu 0 4 99 100 166 167
		f 4 77 178 256 -178
		mu 0 4 100 101 165 166
		f 4 78 179 254 -179
		mu 0 4 101 102 164 165
		f 4 79 160 252 -180
		mu 0 4 102 103 162 164
		f 3 -1 -181 181
		mu 0 3 1 0 145
		f 3 -2 -182 182
		mu 0 3 2 1 145
		f 3 -3 -183 183
		mu 0 3 3 2 145
		f 3 -4 -184 184
		mu 0 3 4 3 145
		f 3 -5 -185 185
		mu 0 3 5 4 145
		f 3 -6 -186 186
		mu 0 3 6 5 145
		f 3 -7 -187 187
		mu 0 3 7 6 145
		f 3 -8 -188 188
		mu 0 3 8 7 145
		f 3 -9 -189 189
		mu 0 3 9 8 145
		f 3 -10 -190 190
		mu 0 3 10 9 145
		f 3 -11 -191 191
		mu 0 3 11 10 145
		f 3 -12 -192 192
		mu 0 3 12 11 145
		f 3 -13 -193 193
		mu 0 3 13 12 145
		f 3 -14 -194 194
		mu 0 3 14 13 145
		f 3 -15 -195 195
		mu 0 3 15 14 145
		f 3 -16 -196 196
		mu 0 3 16 15 145
		f 3 -17 -197 197
		mu 0 3 17 16 145
		f 3 -18 -198 198
		mu 0 3 18 17 145
		f 3 -19 -199 199
		mu 0 3 19 18 145
		f 3 -20 -200 180
		mu 0 3 0 19 145
		f 3 80 201 -201
		mu 0 3 143 142 146
		f 3 81 202 -202
		mu 0 3 142 141 146
		f 3 82 203 -203
		mu 0 3 141 140 146
		f 3 83 204 -204
		mu 0 3 140 139 146
		f 3 84 205 -205
		mu 0 3 139 138 146
		f 3 85 206 -206
		mu 0 3 138 137 146
		f 3 86 207 -207
		mu 0 3 137 136 146
		f 3 87 208 -208
		mu 0 3 136 135 146
		f 3 88 209 -209
		mu 0 3 135 134 146
		f 3 89 210 -210
		mu 0 3 134 133 146
		f 3 90 211 -211
		mu 0 3 133 132 146
		f 3 91 212 -212
		mu 0 3 132 131 146
		f 3 92 213 -213
		mu 0 3 131 130 146
		f 3 93 214 -214
		mu 0 3 130 129 146
		f 3 94 215 -215
		mu 0 3 129 128 146
		f 3 95 216 -216
		mu 0 3 128 127 146
		f 3 96 217 -217
		mu 0 3 127 126 146
		f 3 97 218 -218
		mu 0 3 126 125 146
		f 3 98 219 -219
		mu 0 3 125 144 146
		f 3 99 200 -220
		mu 0 3 144 143 146
		f 4 -223 220 316 -222
		mu 0 4 148 147 197 198
		f 4 -225 221 318 -224
		mu 0 4 149 148 198 199
		f 4 -227 223 320 -226
		mu 0 4 150 149 199 200
		f 4 -229 225 322 -228
		mu 0 4 151 150 200 201
		f 4 -231 227 324 -230
		mu 0 4 152 151 201 202
		f 4 -233 229 326 -232
		mu 0 4 153 152 202 203
		f 4 -235 231 328 -234
		mu 0 4 154 153 203 204
		f 4 -237 233 330 -236
		mu 0 4 155 154 204 205
		f 4 -239 235 332 -238
		mu 0 4 156 155 205 206
		f 4 -241 237 334 -240
		mu 0 4 157 156 206 207
		f 4 -243 239 336 -242
		mu 0 4 158 157 207 208
		f 4 -245 241 338 -244
		mu 0 4 159 158 208 209
		f 4 -247 243 339 -246
		mu 0 4 160 159 209 189
		f 4 -249 245 302 -248
		mu 0 4 161 160 189 190
		f 4 -251 247 304 -250
		mu 0 4 163 161 190 192
		f 4 -253 249 306 -252
		mu 0 4 164 162 191 193
		f 4 -255 251 308 -254
		mu 0 4 165 164 193 194
		f 4 -257 253 310 -256
		mu 0 4 166 165 194 195
		f 4 -259 255 312 -258
		mu 0 4 167 166 195 196
		f 4 -260 257 314 -221
		mu 0 4 147 167 196 197
		f 4 -263 260 -62 -262
		mu 0 4 169 168 85 84
		f 4 -265 261 -61 -264
		mu 0 4 171 169 84 83
		f 4 -267 263 -80 -266
		mu 0 4 172 170 103 102
		f 4 -269 265 -79 -268
		mu 0 4 173 172 102 101
		f 4 -271 267 -78 -270
		mu 0 4 174 173 101 100
		f 4 -273 269 -77 -272
		mu 0 4 175 174 100 99
		f 4 -275 271 -76 -274
		mu 0 4 176 175 99 98
		f 4 -277 273 -75 -276
		mu 0 4 177 176 98 97
		f 4 -279 275 -74 -278
		mu 0 4 178 177 97 96
		f 4 -281 277 -73 -280
		mu 0 4 179 178 96 95
		f 4 -283 279 -72 -282
		mu 0 4 180 179 95 94
		f 4 -285 281 -71 -284
		mu 0 4 181 180 94 93
		f 4 -287 283 -70 -286
		mu 0 4 182 181 93 92
		f 4 -289 285 -69 -288
		mu 0 4 183 182 92 91
		f 4 -291 287 -68 -290
		mu 0 4 184 183 91 90
		f 4 -293 289 -67 -292
		mu 0 4 185 184 90 89
		f 4 -295 291 -66 -294
		mu 0 4 186 185 89 88
		f 4 -297 293 -65 -296
		mu 0 4 187 186 88 87
		f 4 -299 295 -64 -298
		mu 0 4 188 187 87 86
		f 4 -300 297 -63 -261
		mu 0 4 168 188 86 85
		f 4 -303 300 -82 -302
		mu 0 4 190 189 106 105
		f 4 -305 301 -81 -304
		mu 0 4 192 190 105 104
		f 4 -307 303 -100 -306
		mu 0 4 193 191 124 123
		f 4 -309 305 -99 -308
		mu 0 4 194 193 123 122
		f 4 -311 307 -98 -310
		mu 0 4 195 194 122 121
		f 4 -313 309 -97 -312
		mu 0 4 196 195 121 120
		f 4 -315 311 -96 -314
		mu 0 4 197 196 120 119
		f 4 -317 313 -95 -316
		mu 0 4 198 197 119 118
		f 4 -319 315 -94 -318
		mu 0 4 199 198 118 117
		f 4 -321 317 -93 -320
		mu 0 4 200 199 117 116
		f 4 -323 319 -92 -322
		mu 0 4 201 200 116 115
		f 4 -325 321 -91 -324
		mu 0 4 202 201 115 114
		f 4 -327 323 -90 -326
		mu 0 4 203 202 114 113
		f 4 -329 325 -89 -328
		mu 0 4 204 203 113 112
		f 4 -331 327 -88 -330
		mu 0 4 205 204 112 111
		f 4 -333 329 -87 -332
		mu 0 4 206 205 111 110
		f 4 -335 331 -86 -334
		mu 0 4 207 206 110 109
		f 4 -337 333 -85 -336
		mu 0 4 208 207 109 108
		f 4 -339 335 -84 -338
		mu 0 4 209 208 108 107
		f 4 -340 337 -83 -301
		mu 0 4 189 209 107 106;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "03F5B4E3-4862-3546-FAB6-AABE63502E77";
	setAttr ".t" -type "double3" 1.2633808782998677 1.5356955528259268 1.0256863448932985 ;
	setAttr ".s" -type "double3" 0.22619001325514831 0.22619001325514831 0.22619001325514831 ;
	setAttr ".rp" -type "double3" 0 -0.22618997097015475 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999981305543129 0 ;
	setAttr ".spt" -type "double3" 0 0.77380984208527426 0 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "C6265659-45D8-1248-C5AF-679F6577E31E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.61409652233123779 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".pt";
	setAttr ".pt[0]" -type "float3" -0.039165344 0 0.012725582 ;
	setAttr ".pt[1]" -type "float3" -0.033316031 0 0.024205502 ;
	setAttr ".pt[2]" -type "float3" -0.024205511 0 0.033316016 ;
	setAttr ".pt[3]" -type "float3" -0.012725593 0 0.039165325 ;
	setAttr ".pt[4]" -type "float3" -4.9091393e-09 0 0.041180857 ;
	setAttr ".pt[5]" -type "float3" 0.012725583 0 0.039165318 ;
	setAttr ".pt[6]" -type "float3" 0.024205502 0 0.033316009 ;
	setAttr ".pt[7]" -type "float3" 0.033316009 0 0.024205495 ;
	setAttr ".pt[8]" -type "float3" 0.039165314 0 0.012725576 ;
	setAttr ".pt[9]" -type "float3" 0.041180853 0 -7.3637092e-09 ;
	setAttr ".pt[10]" -type "float3" 0.039165314 0 -0.012725593 ;
	setAttr ".pt[11]" -type "float3" 0.033316009 0 -0.024205506 ;
	setAttr ".pt[12]" -type "float3" 0.024205495 0 -0.033316016 ;
	setAttr ".pt[13]" -type "float3" 0.01272558 0 -0.039165325 ;
	setAttr ".pt[14]" -type "float3" -3.6818546e-09 0 -0.041180857 ;
	setAttr ".pt[15]" -type "float3" -0.012725585 0 -0.039165318 ;
	setAttr ".pt[16]" -type "float3" -0.024205502 0 -0.033316016 ;
	setAttr ".pt[17]" -type "float3" -0.033316009 0 -0.024205504 ;
	setAttr ".pt[18]" -type "float3" -0.039165314 0 -0.012725588 ;
	setAttr ".pt[19]" -type "float3" -0.041180853 0 -7.3637092e-09 ;
	setAttr ".pt[42]" -type "float3" 0.02358076 0 0.032456137 ;
	setAttr ".pt[43]" -type "float3" 0.012397139 0 0.038154472 ;
	setAttr ".pt[44]" -type "float3" 1.7191957e-09 0 0.04011799 ;
	setAttr ".pt[45]" -type "float3" -0.012397138 0 0.038154483 ;
	setAttr ".pt[46]" -type "float3" -0.02358076 0 0.032456145 ;
	setAttr ".pt[47]" -type "float3" -0.032456134 0 0.023580771 ;
	setAttr ".pt[48]" -type "float3" -0.038154472 0 0.012397146 ;
	setAttr ".pt[49]" -type "float3" -0.040117987 0 7.1736532e-09 ;
	setAttr ".pt[50]" -type "float3" -0.038154472 0 -0.012397134 ;
	setAttr ".pt[51]" -type "float3" -0.032456134 0 -0.02358076 ;
	setAttr ".pt[52]" -type "float3" -0.023580763 0 -0.032456134 ;
	setAttr ".pt[53]" -type "float3" -0.012397141 0 -0.038154475 ;
	setAttr ".pt[54]" -type "float3" 2.9148053e-09 0 -0.04011799 ;
	setAttr ".pt[55]" -type "float3" 0.012397145 0 -0.038154483 ;
	setAttr ".pt[56]" -type "float3" 0.023580773 0 -0.032456141 ;
	setAttr ".pt[57]" -type "float3" 0.032456152 0 -0.023580769 ;
	setAttr ".pt[58]" -type "float3" 0.038154494 0 -0.012397138 ;
	setAttr ".pt[59]" -type "float3" 0.040117987 0 7.1736532e-09 ;
	setAttr ".pt[60]" -type "float3" 0.038154464 0 0.012397143 ;
	setAttr ".pt[61]" -type "float3" 0.032456126 0 0.023580769 ;
	setAttr ".pt[62]" -type "float3" 0.08380302 -1.6653345e-16 0.060886476 ;
	setAttr ".pt[63]" -type "float3" 0.060886458 -1.6653345e-16 0.083803028 ;
	setAttr ".pt[64]" -type "float3" 0.0320099 -1.6653345e-16 0.09851636 ;
	setAttr ".pt[65]" -type "float3" 4.1228807e-09 -1.6653345e-16 0.10358626 ;
	setAttr ".pt[66]" -type "float3" -0.0320099 -1.6653345e-16 0.098516375 ;
	setAttr ".pt[67]" -type "float3" -0.060886458 -1.6653345e-16 0.083803028 ;
	setAttr ".pt[68]" -type "float3" -0.083803028 -1.6653345e-16 0.06088648 ;
	setAttr ".pt[69]" -type "float3" -0.09851636 -1.6653345e-16 0.032009926 ;
	setAttr ".pt[70]" -type "float3" -0.10358622 -1.6653345e-16 1.8522655e-08 ;
	setAttr ".pt[71]" -type "float3" -0.09851636 -1.6653345e-16 -0.032009885 ;
	setAttr ".pt[72]" -type "float3" -0.083803028 -1.6653345e-16 -0.060886439 ;
	setAttr ".pt[73]" -type "float3" -0.060886472 -1.6653345e-16 -0.083803028 ;
	setAttr ".pt[74]" -type "float3" -0.032009911 -1.6653345e-16 -0.09851636 ;
	setAttr ".pt[75]" -type "float3" 7.2099922e-09 -1.6653345e-16 -0.10358626 ;
	setAttr ".pt[76]" -type "float3" 0.032009926 -1.6653345e-16 -0.098516375 ;
	setAttr ".pt[77]" -type "float3" 0.060886495 -1.6653345e-16 -0.083803028 ;
	setAttr ".pt[78]" -type "float3" 0.083803073 -1.6653345e-16 -0.060886472 ;
	setAttr ".pt[79]" -type "float3" 0.098516412 -1.6653345e-16 -0.0320099 ;
	setAttr ".pt[80]" -type "float3" 0.10358622 -1.6653345e-16 1.8522655e-08 ;
	setAttr ".pt[81]" -type "float3" 0.098516352 -1.6653345e-16 0.032009918 ;
	setAttr ".pt[102]" -type "float3" 0.0048905881 0 0.0067313174 ;
	setAttr ".pt[103]" -type "float3" 0.0025711344 0 0.0079131378 ;
	setAttr ".pt[104]" -type "float3" 7.413562e-10 0 0.008320366 ;
	setAttr ".pt[105]" -type "float3" -0.0025711332 0 0.0079131387 ;
	setAttr ".pt[106]" -type "float3" -0.0048905872 0 0.0067313178 ;
	setAttr ".pt[107]" -type "float3" -0.0067313164 0 0.0048905895 ;
	setAttr ".pt[108]" -type "float3" -0.0079131369 0 0.002571136 ;
	setAttr ".pt[109]" -type "float3" -0.0083203651 0 1.487797e-09 ;
	setAttr ".pt[110]" -type "float3" -0.0079131369 0 -0.0025711327 ;
	setAttr ".pt[111]" -type "float3" -0.0067313164 0 -0.0048905872 ;
	setAttr ".pt[112]" -type "float3" -0.0048905881 0 -0.0067313169 ;
	setAttr ".pt[113]" -type "float3" -0.0025711341 0 -0.0079131378 ;
	setAttr ".pt[114]" -type "float3" 9.893224e-10 0 -0.008320366 ;
	setAttr ".pt[115]" -type "float3" 0.0025711362 0 -0.0079131387 ;
	setAttr ".pt[116]" -type "float3" 0.0048905909 0 -0.0067313178 ;
	setAttr ".pt[117]" -type "float3" 0.0067313211 0 -0.0048905886 ;
	setAttr ".pt[118]" -type "float3" 0.0079131424 0 -0.0025711339 ;
	setAttr ".pt[119]" -type "float3" 0.0083203651 0 1.487797e-09 ;
	setAttr ".pt[120]" -type "float3" 0.0079131369 0 0.0025711351 ;
	setAttr ".pt[121]" -type "float3" 0.0067313164 0 0.004890589 ;
	setAttr ".pt[122]" -type "float3" 0.05178253 -5.5511151e-17 0.071272545 ;
	setAttr ".pt[123]" -type "float3" 0.027223695 -5.5511151e-17 0.083785906 ;
	setAttr ".pt[124]" -type "float3" 7.7604279e-09 -5.5511151e-17 0.088097744 ;
	setAttr ".pt[125]" -type "float3" -0.027223682 -5.5511151e-17 0.083785906 ;
	setAttr ".pt[126]" -type "float3" -0.05178253 -5.5511151e-17 0.071272545 ;
	setAttr ".pt[127]" -type "float3" -0.071272537 -5.5511151e-17 0.051782545 ;
	setAttr ".pt[128]" -type "float3" -0.083785899 -5.5511151e-17 0.027223701 ;
	setAttr ".pt[129]" -type "float3" -0.088097714 -5.5511151e-17 1.5753095e-08 ;
	setAttr ".pt[130]" -type "float3" -0.083785899 -5.5511151e-17 -0.027223667 ;
	setAttr ".pt[131]" -type "float3" -0.071272537 -5.5511151e-17 -0.051782526 ;
	setAttr ".pt[132]" -type "float3" -0.05178253 -5.5511151e-17 -0.071272537 ;
	setAttr ".pt[133]" -type "float3" -0.027223693 -5.5511151e-17 -0.083785906 ;
	setAttr ".pt[134]" -type "float3" 1.0385947e-08 -5.5511151e-17 -0.088097744 ;
	setAttr ".pt[135]" -type "float3" 0.027223701 -5.5511151e-17 -0.083785906 ;
	setAttr ".pt[136]" -type "float3" 0.051782552 -5.5511151e-17 -0.071272545 ;
	setAttr ".pt[137]" -type "float3" 0.071272597 -5.5511151e-17 -0.051782537 ;
	setAttr ".pt[138]" -type "float3" 0.083785951 -5.5511151e-17 -0.027223688 ;
	setAttr ".pt[139]" -type "float3" 0.088097714 -5.5511151e-17 1.5753095e-08 ;
	setAttr ".pt[140]" -type "float3" 0.083785899 -5.5511151e-17 0.027223697 ;
	setAttr ".pt[141]" -type "float3" 0.071272537 -5.5511151e-17 0.051782537 ;
createNode transform -n "pCylinder5";
	rename -uid "8A48AAA9-433A-2267-F6CE-84BB71C9D44E";
	setAttr ".t" -type "double3" 0.33150729215392638 1.3500805395565776 1.2054536050534683 ;
	setAttr ".s" -type "double3" 0.24330033439843743 0.032013805572037368 0.24330033439843743 ;
	setAttr ".rp" -type "double3" 0 -0.040574957700803493 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999792134500909 0 ;
	setAttr ".spt" -type "double3" 0 0.95942296364420565 0 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "AF51AF06-4DA5-5878-6C22-26AE9E7C7897";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder6";
	rename -uid "EE44A145-4B51-2F2C-972C-6DA700AFA35B";
	setAttr ".t" -type "double3" 0.33150741457939148 1.4431354583014255 1.2054541110992432 ;
	setAttr ".s" -type "double3" 0.069602332608035999 0.069602332608035999 0.069602332608035999 ;
	setAttr ".rp" -type "double3" 0 -0.06960232860934791 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999994254951019 0 ;
	setAttr ".spt" -type "double3" 0 0.93039761394016229 0 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "7080419D-4568-2F12-67DC-1CA87308C536";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8955E92D-4361-A25C-3040-72B03D733A20";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1122A95E-4A02-7920-1F74-5EB9D1BE4502";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0E494F46-4547-E9A3-E3F9-2C902C3DF1B1";
createNode displayLayerManager -n "layerManager";
	rename -uid "4E6CD285-45EC-9305-C0B8-0FAC4A20B390";
createNode displayLayer -n "defaultLayer";
	rename -uid "2AB7AD0B-4562-9AB2-C82B-54BB91C9B1F6";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C39AAF54-45A5-F88F-0397-90A0F67501D8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A9543B35-47A6-4382-9EB0-30B4589B91DE";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "805C68FF-4569-FA4E-C7FC-E28E3CF5F5B0";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F77033FE-483C-5F11-4B3C-8FAEBF2A85D6";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "6A67952C-4B66-F9B2-33FD-F48B22A21DBA";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "273A8BA6-4594-8C11-3F36-ED8DDE72436D";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCube -n "polyCube1";
	rename -uid "33CAB767-400F-DBE2-9ABD-73BF4BE14B08";
	setAttr ".w" 10;
	setAttr ".h" 0.64095393937405132;
	setAttr ".d" 10;
	setAttr ".sw" 10;
	setAttr ".sd" 10;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "04D4E4DB-4A94-3ECA-183B-2BB7B30F446C";
	setAttr ".ics" -type "componentList" 1 "f[100:109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3 0.32047696968702566 3 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3 0.64095396 -1.5 ;
	setAttr ".rs" 38029;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2 0.64095394870428335 -2 ;
	setAttr ".cbx" -type "double3" 8 0.64095394870428335 -1 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "83A29220-435B-D51B-934D-BE9D7352457E";
	setAttr ".ics" -type "componentList" 1 "f[100:109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3 0.32047696968702566 3 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3 0.6409542 -1.8068116 ;
	setAttr ".rs" 44275;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2 0.64095418712286245 -2.0020947456359863 ;
	setAttr ".cbx" -type "double3" 8 0.64095418712286245 -1.6115283966064453 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "EE4BA3E4-4AC2-25CE-248D-2AA52F0B40E0";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[242:263]" -type "float3"  0 2.3841858e-07 -0.61152816
		 0 2.3841858e-07 -0.61152816 0 2.3841858e-07 -0.0020947978 0 2.3841858e-07 -0.0020947978
		 0 2.3841858e-07 -0.61152816 0 2.3841858e-07 -0.0020947978 0 2.3841858e-07 -0.61152816
		 0 2.3841858e-07 -0.0020947978 0 2.3841858e-07 -0.61152816 0 2.3841858e-07 -0.0020947978
		 0 2.3841858e-07 -0.61152816 0 2.3841858e-07 -0.0020947978 0 2.3841858e-07 -0.61152816
		 0 2.3841858e-07 -0.0020947978 0 2.3841858e-07 -0.61152816 0 2.3841858e-07 -0.0020947978
		 0 2.3841858e-07 -0.61152816 0 2.3841858e-07 -0.0020947978 0 2.3841858e-07 -0.61152816
		 0 2.3841858e-07 -0.0020947978 0 2.3841858e-07 -0.61152816 0 2.3841858e-07 -0.0020947978;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "6F871BD3-40B4-B1BE-126B-06A373D0A4E7";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3 0.32047696968702566 3 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5 0.64095396 7.5 ;
	setAttr ".rs" 48470;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2 0.64095394870428335 7 ;
	setAttr ".cbx" -type "double3" -1 0.64095394870428335 8 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "2F6AC78B-4BF2-A2AE-D27E-6085A4D3CED9";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[242]" -type "float3" 0.38448033 0 0.2277419 ;
	setAttr ".tk[243]" -type "float3" 0.30758426 0 0.2277419 ;
	setAttr ".tk[244]" -type "float3" 0.30758426 0 0.2277419 ;
	setAttr ".tk[245]" -type "float3" 0.38448033 0 0.2277419 ;
	setAttr ".tk[246]" -type "float3" 0.2306882 0 0.2277419 ;
	setAttr ".tk[247]" -type "float3" 0.2306882 0 0.2277419 ;
	setAttr ".tk[248]" -type "float3" 0.15379213 0 0.2277419 ;
	setAttr ".tk[249]" -type "float3" 0.15379213 0 0.2277419 ;
	setAttr ".tk[250]" -type "float3" 0.076896064 0 0.2277419 ;
	setAttr ".tk[251]" -type "float3" 0.076896064 0 0.2277419 ;
	setAttr ".tk[252]" -type "float3" 0 0 0.2277419 ;
	setAttr ".tk[253]" -type "float3" 0 0 0.2277419 ;
	setAttr ".tk[254]" -type "float3" -0.076896064 0 0.2277419 ;
	setAttr ".tk[255]" -type "float3" -0.076896064 0 0.2277419 ;
	setAttr ".tk[256]" -type "float3" -0.15379213 0 0.2277419 ;
	setAttr ".tk[257]" -type "float3" -0.15379213 0 0.2277419 ;
	setAttr ".tk[258]" -type "float3" -0.2306882 0 0.2277419 ;
	setAttr ".tk[259]" -type "float3" -0.2306882 0 0.2277419 ;
	setAttr ".tk[260]" -type "float3" -0.30758426 0 0.2277419 ;
	setAttr ".tk[261]" -type "float3" -0.30758426 0 0.2277419 ;
	setAttr ".tk[262]" -type "float3" -0.38448033 0 0.2277419 ;
	setAttr ".tk[263]" -type "float3" -0.38448033 0 0.2277419 ;
	setAttr ".tk[264]" -type "float3" 0.38448033 7.2575126 0.2277419 ;
	setAttr ".tk[265]" -type "float3" 0.30758426 7.2575126 0.2277419 ;
	setAttr ".tk[266]" -type "float3" 0.30758426 7.2575126 0.2277419 ;
	setAttr ".tk[267]" -type "float3" 0.38448033 7.2575126 0.2277419 ;
	setAttr ".tk[268]" -type "float3" 0.2306882 7.2575126 0.2277419 ;
	setAttr ".tk[269]" -type "float3" 0.2306882 7.2575126 0.2277419 ;
	setAttr ".tk[270]" -type "float3" 0.15379213 7.2575126 0.2277419 ;
	setAttr ".tk[271]" -type "float3" 0.15379213 7.2575126 0.2277419 ;
	setAttr ".tk[272]" -type "float3" 0.076896064 7.2575126 0.2277419 ;
	setAttr ".tk[273]" -type "float3" 0.076896064 7.2575126 0.2277419 ;
	setAttr ".tk[274]" -type "float3" 0 7.2575126 0.2277419 ;
	setAttr ".tk[275]" -type "float3" 0 7.2575126 0.2277419 ;
	setAttr ".tk[276]" -type "float3" -0.076896064 7.2575126 0.2277419 ;
	setAttr ".tk[277]" -type "float3" -0.076896064 7.2575126 0.2277419 ;
	setAttr ".tk[278]" -type "float3" -0.15379213 7.2575126 0.2277419 ;
	setAttr ".tk[279]" -type "float3" -0.15379213 7.2575126 0.2277419 ;
	setAttr ".tk[280]" -type "float3" -0.2306882 7.2575126 0.2277419 ;
	setAttr ".tk[281]" -type "float3" -0.2306882 7.2575126 0.2277419 ;
	setAttr ".tk[282]" -type "float3" -0.30758426 7.2575126 0.2277419 ;
	setAttr ".tk[283]" -type "float3" -0.30758426 7.2575126 0.2277419 ;
	setAttr ".tk[284]" -type "float3" -0.38448033 7.2575126 0.2277419 ;
	setAttr ".tk[285]" -type "float3" -0.38448033 7.2575126 0.2277419 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D6F71610-4EC6-092B-39E5-AA844286D0F7";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3 0.32047696968702566 3 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5 0.64095396 7.5 ;
	setAttr ".rs" 56174;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8166298866271973 0.64095394870428335 7.1833701133728027 ;
	setAttr ".cbx" -type "double3" -1.1833701133728027 0.64095394870428335 7.8166298866271973 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "DF618FC5-4AA9-7DD4-A54D-58AB3E8C9793";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[286:289]" -type "float3"  0.18337014 0 -0.18337014 -0.18337014
		 0 -0.18337014 -0.18337014 0 0.18337014 0.18337014 0 0.18337014;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9BE2FBD3-4CE1-B3C6-25C3-45BED83BA0A7";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3 0.32047696968702566 3 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5 6.8890572 7.5 ;
	setAttr ".rs" 39395;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8166298866271973 6.889057120291274 7.1833701133728027 ;
	setAttr ".cbx" -type "double3" -1.1833701133728027 6.889057120291274 7.8166298866271973 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "2952FBAF-4DDF-D188-6E3A-2CA4BD12A3A1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[290:293]" -type "float3"  0 6.24810314 0 0 6.24810314
		 0 0 6.24810314 0 0 6.24810314 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "9A521883-4844-D404-0C0E-B7BEC692A759";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3 0.32047696968702566 3 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5 6.8973322 7.5 ;
	setAttr ".rs" 41501;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.959752082824707 6.8973321523347311 7.0154328346252441 ;
	setAttr ".cbx" -type "double3" -1.040247917175293 6.8973321523347311 7.9845671653747559 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "15E83AE3-4646-AFC6-A3C6-3F9CE4B79270";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[294:297]" -type "float3"  -0.14312203 0.0082750432 0.16793714
		 0.14312203 0.0082750432 0.16793714 0.14312203 0.0082750432 -0.16793714 -0.14312203
		 0.0082750432 -0.16793714;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "9E3663F0-431D-FF66-51FB-4F8E56F45D51";
	setAttr ".ics" -type "componentList" 1 "f[100:109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3 0.32047696968702566 3 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3 7.5114236 -1.5790699 ;
	setAttr ".rs" 54517;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6155195236206055 7.5114235486665182 -1.77435302734375 ;
	setAttr ".cbx" -type "double3" 7.6155195236206055 7.5114235486665182 -1.383786678314209 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "08A4595B-40B0-A2E1-3460-7B87B1077103";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[264]" -type "float3" 0 -0.38704315 0 ;
	setAttr ".tk[265]" -type "float3" 0 -0.38704315 0 ;
	setAttr ".tk[266]" -type "float3" 0 -0.38704315 0 ;
	setAttr ".tk[267]" -type "float3" 0 -0.38704315 0 ;
	setAttr ".tk[268]" -type "float3" 0 -0.38704315 0 ;
	setAttr ".tk[269]" -type "float3" 0 -0.38704315 0 ;
	setAttr ".tk[270]" -type "float3" 0 -0.38704315 0 ;
	setAttr ".tk[271]" -type "float3" 0 -0.38704315 0 ;
	setAttr ".tk[272]" -type "float3" 0 -0.38704315 0 ;
	setAttr ".tk[273]" -type "float3" 0 -0.38704315 0 ;
	setAttr ".tk[274]" -type "float3" 0 -0.38704315 0 ;
	setAttr ".tk[275]" -type "float3" 0 -0.38704315 0 ;
	setAttr ".tk[276]" -type "float3" 0 -0.38704315 0 ;
	setAttr ".tk[277]" -type "float3" 0 -0.38704315 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.38704315 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.38704315 0 ;
	setAttr ".tk[280]" -type "float3" 0 -0.38704315 0 ;
	setAttr ".tk[281]" -type "float3" 0 -0.38704315 0 ;
	setAttr ".tk[282]" -type "float3" 0 -0.38704315 0 ;
	setAttr ".tk[283]" -type "float3" 0 -0.38704315 0 ;
	setAttr ".tk[284]" -type "float3" 0 -0.38704315 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.38704315 0 ;
	setAttr ".tk[296]" -type "float3" 0 0 -8.3992195 ;
	setAttr ".tk[297]" -type "float3" 0 0 -8.3992195 ;
	setAttr ".tk[298]" -type "float3" 0 0.5015521 0 ;
	setAttr ".tk[299]" -type "float3" 0 0.5015521 0 ;
	setAttr ".tk[300]" -type "float3" 0 0.5015521 -8.3992195 ;
	setAttr ".tk[301]" -type "float3" 0 0.5015521 -8.3992195 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "AF758909-4C2B-2688-5DC9-87B0E9C60749";
	setAttr ".ics" -type "componentList" 1 "f[100:109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3 0.32047696968702566 3 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3 7.5153418 -1.5790699 ;
	setAttr ".rs" 41964;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8679265975952148 7.5153417195954733 -1.9105110168457031 ;
	setAttr ".cbx" -type "double3" 7.8679265975952148 7.5153417195954733 -1.2476286888122559 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "590BAFDE-4CD9-7421-CC92-00950D09EF68";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[302:323]" -type "float3"  -0.25240687 0.0039180219 0.13615814
		 -0.20192552 0.0039180219 0.13615814 -0.20192552 0.0039180219 -0.13615814 -0.25240687
		 0.0039180219 -0.13615814 -0.15144409 0.0039180219 0.13615814 -0.15144409 0.0039180219
		 -0.13615814 -0.10096276 0.0039180219 0.13615814 -0.10096276 0.0039180219 -0.13615814
		 -0.050481357 0.0039180219 0.13615814 -0.050481357 0.0039180219 -0.13615814 0 0.0039180219
		 0.13615814 0 0.0039180219 -0.13615814 0.050481357 0.0039180219 0.13615814 0.050481357
		 0.0039180219 -0.13615814 0.10096271 0.0039180219 0.13615814 0.10096271 0.0039180219
		 -0.13615814 0.15144409 0.0039180219 0.13615814 0.15144409 0.0039180219 -0.13615814
		 0.20192552 0.0039180219 0.13615814 0.20192552 0.0039180219 -0.13615814 0.25240687
		 0.0039180219 0.13615814 0.25240687 0.0039180219 -0.13615814;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "39EFD80B-4BE5-4FDD-A6B2-1E810E345796";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[9]" "e[19]" "e[29]" "e[39]" "e[49]" "e[59]" "e[69]" "e[79]" "e[89]" "e[99]" "e[109]" "e[119]" "e[129]" "e[139]" "e[149]" "e[159]" "e[169]" "e[179]" "e[189]" "e[199]" "e[209]" "e[219]" "e[511]" "e[514]" "e[555]" "e[558]" "e[631]" "e[634]" "e[684]" "e[687]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3 0.32047696968702566 3 1;
	setAttr ".wt" 0.45762479305267334;
	setAttr ".dr" no;
	setAttr ".re" 511;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "DA1E6221-4D58-CE0B-59F1-F89D151B5F3E";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[324:345]" -type "float3"  0 0.48745489 0 0 0.48745489
		 0 0 0.48745489 0 0 0.48745489 0 0 0.48745489 0 0 0.48745489 0 0 0.48745489 0 0 0.48745489
		 0 0 0.48745489 0 0 0.48745489 0 0 0.48745489 0 0 0.48745489 0 0 0.48745489 0 0 0.48745489
		 0 0 0.48745489 0 0 0.48745489 0 0 0.48745489 0 0 0.48745489 0 0 0.48745489 0 0 0.48745489
		 0 0 0.48745489 0 0 0.48745489 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "A10965F0-4269-7819-8672-93BC22F5CA94";
	setAttr ".ics" -type "componentList" 2 "f[344]" "f[350]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3 0.32047696968702566 3 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3651853 4.076189 -1.5790699 ;
	setAttr ".rs" 54282;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.1148509979248047 0.64095418712286245 -1.77435302734375 ;
	setAttr ".cbx" -type "double3" 7.6155195236206055 7.5114235486665182 -1.383786678314209 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "BDFCB2BA-439D-1738-0DBF-4DAF8EE93D79";
	setAttr ".uopa" yes;
	setAttr -s 255 ".tk";
	setAttr ".tk[1]" -type "float3" 0.2547549 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.19106615 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.12737745 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.063688755 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.063688755 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.12737751 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.21597192 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.25475499 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.2547549 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.19106615 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.12737745 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.063688755 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.063688755 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.12737751 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.21597192 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.25475499 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.2547549 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.19106615 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.12737745 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.063688755 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.063688755 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.12737751 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.21597192 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.25475499 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.2547549 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.19106615 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.12737745 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.063688755 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.063688755 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.12737751 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.21597192 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.25475499 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.2547549 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.19106615 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.12737745 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.063688755 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.063688755 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.12737751 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.21597192 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.25475499 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.2547549 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.19106615 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.12737745 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.063688755 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.063688755 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.12737751 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.21597192 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.25475499 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.2547549 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.19106615 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.12737745 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.063688755 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.063688755 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.12737751 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.21597192 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.25475499 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.2547549 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.19106615 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.12737745 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.063688755 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.063688755 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.12737751 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.21597192 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.25475499 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.2547549 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.19106615 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.12737745 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.063688755 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.063688755 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.12737751 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.21597192 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.25475499 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.2547549 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.19106615 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.12737745 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.063688755 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.063688755 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.12737751 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.21597192 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.25475499 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.2547549 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.19106615 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.12737745 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.063688755 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.063688755 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.12737751 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.21597192 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.25475499 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.2547549 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.19106615 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.12737745 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.063688755 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.063688755 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.12737751 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.21597192 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.25475499 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.2547549 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.19106615 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.12737745 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.063688755 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.063688755 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.12737751 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.21597192 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.25475499 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.2547549 0 0 ;
	setAttr ".tk[145]" -type "float3" 0.19106615 0 0 ;
	setAttr ".tk[146]" -type "float3" 0.12737745 0 0 ;
	setAttr ".tk[147]" -type "float3" 0.063688755 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.063688755 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.12737751 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.21597192 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.25475499 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.2547549 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.19106615 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.12737745 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.063688755 0 0 ;
	setAttr ".tk[160]" -type "float3" -0.063688755 0 0 ;
	setAttr ".tk[161]" -type "float3" -0.12737751 0 0 ;
	setAttr ".tk[162]" -type "float3" -0.21597192 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.25475499 0 0 ;
	setAttr ".tk[166]" -type "float3" 0.2547549 0 0 ;
	setAttr ".tk[167]" -type "float3" 0.19106615 0 0 ;
	setAttr ".tk[168]" -type "float3" 0.12737745 0 0 ;
	setAttr ".tk[169]" -type "float3" 0.063688755 0 0 ;
	setAttr ".tk[171]" -type "float3" -0.063688755 0 0 ;
	setAttr ".tk[172]" -type "float3" -0.12737751 0 0 ;
	setAttr ".tk[173]" -type "float3" -0.21597192 0 0 ;
	setAttr ".tk[174]" -type "float3" -0.25475499 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.2547549 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.19106615 0 0 ;
	setAttr ".tk[179]" -type "float3" 0.12737745 0 0 ;
	setAttr ".tk[180]" -type "float3" 0.063688755 0 0 ;
	setAttr ".tk[182]" -type "float3" -0.063688755 0 0 ;
	setAttr ".tk[183]" -type "float3" -0.12737751 0 0 ;
	setAttr ".tk[184]" -type "float3" -0.21597192 0 0 ;
	setAttr ".tk[185]" -type "float3" -0.25475499 0 0 ;
	setAttr ".tk[188]" -type "float3" 0.2547549 0 0 ;
	setAttr ".tk[189]" -type "float3" 0.19106615 0 0 ;
	setAttr ".tk[190]" -type "float3" 0.12737745 0 0 ;
	setAttr ".tk[191]" -type "float3" 0.063688755 0 0 ;
	setAttr ".tk[193]" -type "float3" -0.063688755 0 0 ;
	setAttr ".tk[194]" -type "float3" -0.12737751 0 0 ;
	setAttr ".tk[195]" -type "float3" -0.21597192 0 0 ;
	setAttr ".tk[196]" -type "float3" -0.25475499 0 0 ;
	setAttr ".tk[199]" -type "float3" 0.2547549 0 0 ;
	setAttr ".tk[200]" -type "float3" 0.19106615 0 0 ;
	setAttr ".tk[201]" -type "float3" 0.12737745 0 0 ;
	setAttr ".tk[202]" -type "float3" 0.063688755 0 0 ;
	setAttr ".tk[204]" -type "float3" -0.063688755 0 0 ;
	setAttr ".tk[205]" -type "float3" -0.12737751 0 0 ;
	setAttr ".tk[206]" -type "float3" -0.21597192 0 0 ;
	setAttr ".tk[207]" -type "float3" -0.25475499 0 0 ;
	setAttr ".tk[210]" -type "float3" 0.2547549 0 0 ;
	setAttr ".tk[211]" -type "float3" 0.19106615 0 0 ;
	setAttr ".tk[212]" -type "float3" 0.12737745 0 0 ;
	setAttr ".tk[213]" -type "float3" 0.063688755 0 0 ;
	setAttr ".tk[215]" -type "float3" -0.063688755 0 0 ;
	setAttr ".tk[216]" -type "float3" -0.12737751 0 0 ;
	setAttr ".tk[217]" -type "float3" -0.21597192 0 0 ;
	setAttr ".tk[218]" -type "float3" -0.25475499 0 0 ;
	setAttr ".tk[221]" -type "float3" 0.2547549 0 0 ;
	setAttr ".tk[222]" -type "float3" 0.19106615 0 0 ;
	setAttr ".tk[223]" -type "float3" 0.12737745 0 0 ;
	setAttr ".tk[224]" -type "float3" 0.063688755 0 0 ;
	setAttr ".tk[226]" -type "float3" -0.063688755 0 0 ;
	setAttr ".tk[227]" -type "float3" -0.12737751 0 0 ;
	setAttr ".tk[228]" -type "float3" -0.21597192 0 0 ;
	setAttr ".tk[229]" -type "float3" -0.25475499 0 0 ;
	setAttr ".tk[232]" -type "float3" 0.2547549 0 0 ;
	setAttr ".tk[233]" -type "float3" 0.19106615 0 0 ;
	setAttr ".tk[234]" -type "float3" 0.12737745 0 0 ;
	setAttr ".tk[235]" -type "float3" 0.063688755 0 0 ;
	setAttr ".tk[237]" -type "float3" -0.063688755 0 0 ;
	setAttr ".tk[238]" -type "float3" -0.12737751 0 0 ;
	setAttr ".tk[239]" -type "float3" -0.21597192 0 0 ;
	setAttr ".tk[240]" -type "float3" -0.25475499 0 0 ;
	setAttr ".tk[258]" -type "float3" 0.072388172 0 0 ;
	setAttr ".tk[260]" -type "float3" 0.052829266 0 0 ;
	setAttr ".tk[280]" -type "float3" -0.04295589 0 0 ;
	setAttr ".tk[282]" -type "float3" 0.052829266 0 0 ;
	setAttr ".tk[303]" -type "float3" 0.14909637 0 0 ;
	setAttr ".tk[304]" -type "float3" 0.14909637 0 0 ;
	setAttr ".tk[306]" -type "float3" 0.11182249 0 0 ;
	setAttr ".tk[307]" -type "float3" 0.11182249 0 0 ;
	setAttr ".tk[308]" -type "float3" 0.074548185 0 0 ;
	setAttr ".tk[309]" -type "float3" 0.074548185 0 0 ;
	setAttr ".tk[310]" -type "float3" 0.037273884 0 0 ;
	setAttr ".tk[311]" -type "float3" 0.037273884 0 0 ;
	setAttr ".tk[314]" -type "float3" -0.037273884 0 0 ;
	setAttr ".tk[315]" -type "float3" -0.037273884 0 0 ;
	setAttr ".tk[316]" -type "float3" -0.074547768 0 0 ;
	setAttr ".tk[317]" -type "float3" -0.074547768 0 0 ;
	setAttr ".tk[318]" -type "float3" -0.13672826 0 0 ;
	setAttr ".tk[319]" -type "float3" -0.13672826 0 0 ;
	setAttr ".tk[320]" -type "float3" -0.25475499 0 0 ;
	setAttr ".tk[321]" -type "float3" -0.25475499 0 0 ;
	setAttr ".tk[325]" -type "float3" 0.14909637 0 0 ;
	setAttr ".tk[326]" -type "float3" 0.14909637 0 0 ;
	setAttr ".tk[328]" -type "float3" 0.11182249 0 0 ;
	setAttr ".tk[329]" -type "float3" 0.11182249 0 0 ;
	setAttr ".tk[330]" -type "float3" 0.074548185 0 0 ;
	setAttr ".tk[331]" -type "float3" 0.074548185 0 0 ;
	setAttr ".tk[332]" -type "float3" 0.037273884 0 0 ;
	setAttr ".tk[333]" -type "float3" 0.037273884 0 0 ;
	setAttr ".tk[336]" -type "float3" -0.037273884 0 0 ;
	setAttr ".tk[337]" -type "float3" -0.037273884 0 0 ;
	setAttr ".tk[338]" -type "float3" -0.074547768 0 0 ;
	setAttr ".tk[339]" -type "float3" -0.074547768 0 0 ;
	setAttr ".tk[340]" -type "float3" -0.13672826 0 0 ;
	setAttr ".tk[341]" -type "float3" -0.13672826 0 0 ;
	setAttr ".tk[342]" -type "float3" -0.25475499 0 0 ;
	setAttr ".tk[343]" -type "float3" -0.25475499 0 0 ;
	setAttr ".tk[348]" -type "float3" -0.1629096 0 0 ;
	setAttr ".tk[349]" -type "float3" -0.1629096 0 0 ;
	setAttr ".tk[350]" -type "float3" -0.1629096 0 0 ;
	setAttr ".tk[351]" -type "float3" -0.1629096 0 0 ;
	setAttr ".tk[352]" -type "float3" 0.062117487 0 0 ;
	setAttr ".tk[353]" -type "float3" 0.062117487 0 0 ;
	setAttr ".tk[354]" -type "float3" -0.28065643 0 0 ;
	setAttr ".tk[355]" -type "float3" -0.28065643 0 0 ;
	setAttr ".tk[356]" -type "float3" -0.28065643 0 0 ;
	setAttr ".tk[357]" -type "float3" -0.28065643 0 0 ;
	setAttr ".tk[358]" -type "float3" -0.28065643 0 0 ;
	setAttr ".tk[359]" -type "float3" -0.28065643 0 0 ;
	setAttr ".tk[360]" -type "float3" -0.28065643 0 0 ;
	setAttr ".tk[361]" -type "float3" -0.28065643 0 0 ;
	setAttr ".tk[362]" -type "float3" -0.28065643 0 0 ;
	setAttr ".tk[363]" -type "float3" -0.28065643 0 0 ;
	setAttr ".tk[364]" -type "float3" -0.28065643 0 0 ;
	setAttr ".tk[365]" -type "float3" -0.28065643 0 0 ;
	setAttr ".tk[366]" -type "float3" -0.28065643 0 0 ;
	setAttr ".tk[367]" -type "float3" -0.28065643 0 0 ;
	setAttr ".tk[368]" -type "float3" -0.28065643 0 0 ;
	setAttr ".tk[369]" -type "float3" -0.28065643 0 0 ;
	setAttr ".tk[370]" -type "float3" -0.28065643 0 0 ;
	setAttr ".tk[371]" -type "float3" -0.28065643 0 0 ;
	setAttr ".tk[372]" -type "float3" -0.28065643 0 0 ;
	setAttr ".tk[373]" -type "float3" -0.28065643 0 0 ;
	setAttr ".tk[374]" -type "float3" -0.28065643 0 0 ;
	setAttr ".tk[375]" -type "float3" -0.28065643 0 0 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "BF527157-4B12-0A20-7179-DFA298DEEBA2";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[376]" -type "float3" 0 0 0.58260739 ;
	setAttr ".tk[377]" -type "float3" 0 0 0.58260739 ;
	setAttr ".tk[378]" -type "float3" 0 0 0.58260739 ;
	setAttr ".tk[379]" -type "float3" 0 0 0.58260739 ;
	setAttr ".tk[380]" -type "float3" 0 0 -0.15160871 ;
	setAttr ".tk[381]" -type "float3" 0 0 -0.15160871 ;
	setAttr ".tk[382]" -type "float3" 0 0 -0.15160871 ;
	setAttr ".tk[383]" -type "float3" 0 0 -0.15160871 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "273A7DE2-4752-37EF-0793-4891E026EA9D";
	setAttr ".dc" -type "componentList" 1 "f[348]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "965127D0-45CD-646F-8627-EBAB766BE79F";
	setAttr ".dc" -type "componentList" 1 "f[347]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "B837D754-4B5A-BE25-0F72-E79FC34E6052";
	setAttr ".dc" -type "componentList" 1 "f[342]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "F1CC1CF5-46ED-9D3C-CFE4-1DA926E1A03C";
	setAttr ".dc" -type "componentList" 1 "f[345]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "00188BD8-4007-5559-8AEF-35856DCB43F5";
	setAttr ".dc" -type "componentList" 1 "f[372]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "38CF14C6-433C-0B09-A7B9-2B8C0CCA4F7C";
	setAttr ".dc" -type "componentList" 1 "f[345]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "C9C312F7-4E92-DFDD-FF67-41BE1771F9D4";
	setAttr ".dc" -type "componentList" 1 "f[320]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "87BA510B-4C61-58D5-B9FC-A7A45AE7BCA1";
	setAttr ".dc" -type "componentList" 1 "f[343]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "E6075BE6-4442-006D-86CD-DEAAE3C4CEC7";
	setAttr ".dc" -type "componentList" 1 "f[372]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "A8BB3D87-413B-9812-52C5-84A29282C655";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[557]" "e[739]" "e[741:742]" "e[747]" "e[749:750]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3 0.32047696968702566 3 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3651853 7.5114236 -1.3635705 ;
	setAttr ".rs" 49247;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.1148509979248047 7.5114235486665182 -1.9259614944458008 ;
	setAttr ".cbx" -type "double3" 7.6155195236206055 7.5114235486665182 -0.80117940902709961 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "9D1E7379-4AE8-7FFF-39FF-038B50E7C682";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[344]" -type "float3" -0.062117606 0 0 ;
	setAttr ".tk[345]" -type "float3" -0.062117606 0 0 ;
	setAttr ".tk[346]" -type "float3" -0.062117577 0 0 ;
	setAttr ".tk[347]" -type "float3" -0.062117577 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "C5C27E00-423B-DD12-6221-078E4BE0FCB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[754]" "e[756]" "e[759:760]" "e[763]" "e[765:766]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3 0.32047696968702566 3 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3651853 7.5114236 -1.3635706 ;
	setAttr ".rs" 65091;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.0153465270996094 7.5114235486665182 -2.1019001007080078 ;
	setAttr ".cbx" -type "double3" 7.7150239944458008 7.5114235486665182 -0.62524104118347168 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "7D9CC199-459B-56CD-81AF-2980D7B906A4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[380:387]" -type "float3"  0.099504441 0 -0.0063244537
		 0.099504441 0 -0.12850924 0.099504441 0 0.17593846 -0.099504441 0 -0.0063244537 -0.099504441
		 0 0.17593846 -0.074813545 0 -0.12850924 -0.074813545 0 -0.17593847 0.099504441 0
		 -0.17593847;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "983DD758-41B3-437B-E2AC-6AB9D4A07C3C";
	setAttr ".ics" -type "componentList" 6 "e[686]" "e[769]" "e[771]" "e[774:775]" "e[778]" "e[780:781]";
createNode polyTweak -n "polyTweak13";
	rename -uid "BE3503EA-462B-961C-C56E-DFA92B4FDB8F";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[343]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[344]" -type "float3" -0.093156576 0 0 ;
	setAttr ".tk[345]" -type "float3" -0.093156576 0 0 ;
	setAttr ".tk[346]" -type "float3" -0.093156576 0 0 ;
	setAttr ".tk[385]" -type "float3" -0.093156576 0 0 ;
	setAttr ".tk[386]" -type "float3" -0.093156338 0 0 ;
	setAttr ".tk[388]" -type "float3" 0 0.4913725 0 ;
	setAttr ".tk[389]" -type "float3" 0 0.4913725 0 ;
	setAttr ".tk[390]" -type "float3" 0 0.4913725 0 ;
	setAttr ".tk[391]" -type "float3" 0 0.4913725 0 ;
	setAttr ".tk[392]" -type "float3" 0 0.4913725 0 ;
	setAttr ".tk[393]" -type "float3" -0.093156576 0.4913725 0 ;
	setAttr ".tk[394]" -type "float3" -0.093156338 0.4913725 0 ;
	setAttr ".tk[395]" -type "float3" 0 0.4913725 0 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "7C51BDF5-4CA3-A889-F5D5-5890FF12F98C";
	setAttr ".dc" -type "componentList" 1 "f[387]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "744C8883-498F-908B-F725-E19AF180C5CB";
	setAttr ".ics" -type "componentList" 2 "vtx[345]" "vtx[391]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3 0.32047696968702566 3 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "00ACBB83-4BB0-C168-BF3B-ACA576EF0B11";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[346]" -type "float3" -0.0031738281 3.9132555e-08 0.0076489449 ;
	setAttr ".tk[347]" -type "float3" -0.096330643 -0.0039181318 0.0076489449 ;
	setAttr ".tk[383]" -type "float3" 0.0063475557 0.00391821 0.14248228 ;
	setAttr ".tk[384]" -type "float3" 0.0095213838 0 0 ;
	setAttr ".tk[385]" -type "float3" 0.0095213838 0 0 ;
	setAttr ".tk[386]" -type "float3" 0.0095213838 0 0 ;
	setAttr ".tk[391]" -type "float3" 0.0063475557 3.9132555e-08 0.14248228 ;
	setAttr ".tk[392]" -type "float3" 0.0095213838 0 0 ;
	setAttr ".tk[393]" -type "float3" 0.0095213838 0 0 ;
	setAttr ".tk[394]" -type "float3" 0.0095213838 0 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "E0FF83F9-48BD-6A2B-C381-C8A07158BB77";
	setAttr ".ics" -type "componentList" 2 "vtx[346]" "vtx[392]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3 0.32047696968702566 3 1;
	setAttr ".d" 1e-06;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "7C38FC59-44E4-2C99-7A8E-48BDEFC0374A";
	setAttr ".ics" -type "componentList" 6 "e[686]" "e[769]" "e[771]" "e[774:775]" "e[778]" "e[780:781]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "B656313B-4C9F-EF84-8744-9E957C01FD32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[769]" "e[771]" "e[780]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3 0.32047696968702566 3 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.715024 8.0027962 -1.3635706 ;
	setAttr ".rs" 46442;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.7150239944458008 8.0027961339631482 -2.1019001007080078 ;
	setAttr ".cbx" -type "double3" 7.7150239944458008 8.0027961339631482 -0.62524104118347168 ;
createNode animCurveTL -n "pCube1_translateX";
	rename -uid "2984C921-4F2F-DED8-998A-3491D144CD71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2;
createNode animCurveTL -n "pCube1_translateY";
	rename -uid "44D45023-40FF-FBC5-3FFD-B1BB2FE98D57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.32047696968702566;
createNode animCurveTL -n "pCube1_translateZ";
	rename -uid "49AFCF75-402C-68BD-907B-0980C44F37F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2;
createNode animCurveTU -n "pCube1_visibility";
	rename -uid "4A9DDB77-4605-854B-8B4D-3880C5B8131A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube1_rotateX";
	rename -uid "070B58A6-4A81-71BD-274E-75A4FD14AE40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "40A5A883-49F5-2AE6-271F-0CADF6C6A17A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "B017A5FD-49E6-403F-F3C3-29B810E815E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "pCube1_scaleX";
	rename -uid "CB8488FC-48DB-A871-B7AB-F99D20538BE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "pCube1_scaleY";
	rename -uid "4756DDDA-4F15-B48F-3284-7189021A3A5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "pCube1_scaleZ";
	rename -uid "949B7E81-4013-6627-75D8-18830344F246";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode polyCube -n "polyCube2";
	rename -uid "F59A4EC6-43F7-5834-9473-838BA7E6366A";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "B53129B9-41A5-6894-64E5-C9B036E1CF8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.42076984177805604 0 0 0 0 1 0 0 0 0 2.0355499171516382 0
		 4.9665836536348982 1.1409539353303884 3.9822250414241811 1;
	setAttr ".wt" 0.18130263686180115;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "1821A504-4191-1805-DEFF-8892B1E65850";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.42076984177805604 0 0 0 0 1 0 0 0 0 2.0355499171516382 0
		 4.9665836536348982 1.1409539353303884 3.9822250414241811 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7561989 1.1409539 4.8154745 ;
	setAttr ".rs" 55341;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7561987327458706 0.64095393533038836 4.6309493718924726 ;
	setAttr ".cbx" -type "double3" 4.7561987327458706 1.6409539353303884 5 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EF082696-4852-B2D0-F3A3-AB97CBEAD258";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 368\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 367\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 367\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 780\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 780\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 780\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "34779CB4-4795-453F-FE50-F68CCC76654D";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 120 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "ADD5EA3A-4518-26BF-C20E-AAB343720347";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.42076984177805604 0 0 0 0 1 0 0 0 0 2.0355499171516382 0
		 4.9665836536348982 1.7415840015967967 3.9822250414241811 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.72022605 1.7415839 4.8154745 ;
	setAttr ".rs" 51227;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72022603713188982 1.2415840015967967 4.6309491292360132 ;
	setAttr ".cbx" -type "double3" -0.72022603713188982 2.2415840015967969 5 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "A1E3C788-463D-4723-C4AE-66A318F0FA77";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[4]" -type "float3" 6.7055225e-08 0 -0.60697359 ;
	setAttr ".tk[5]" -type "float3" 6.7055225e-08 0 -0.60697359 ;
	setAttr ".tk[6]" -type "float3" 6.7055225e-08 0 -0.60697359 ;
	setAttr ".tk[7]" -type "float3" 6.7055225e-08 0 -0.60697359 ;
	setAttr ".tk[12]" -type "float3" -13.01525 0 0 ;
	setAttr ".tk[13]" -type "float3" -13.01525 0 0 ;
	setAttr ".tk[14]" -type "float3" -13.01525 0 0 ;
	setAttr ".tk[15]" -type "float3" -13.01525 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "3F644816-4D7E-A915-E7F4-4EB684A25895";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.42076984177805604 0 0 0 0 1 0 0 0 0 2.0355499171516382 0
		 4.9665836536348982 1.7415840015967967 3.9822250414241811 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9665837 1.7415839 1.7289249 ;
	setAttr ".rs" 35238;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7561987327458706 1.2415840015967967 1.7289249238036217 ;
	setAttr ".cbx" -type "double3" 5.1769685745239258 2.2415838823875074 1.7289249238036217 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "CC882E40-44C3-D972-AC42-86AE7C518132";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[16]" -type "float3" -0.6104337 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.6104337 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.6104337 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.6104337 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "02E2C31A-4682-6455-6EDE-D7B7BFFEAF45";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[14]" "f[20]";
	setAttr ".ix" -type "matrix" 0.42076984177805604 0 0 0 0 1 0 0 0 0 2.0355499171516382 0
		 4.9665836536348982 1.7415840015967967 3.9822250414241811 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0718284 1.2415839 3.1861622 ;
	setAttr ".rs" 36677;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0333118871433342 1.2415840015967967 1.3723245133185191 ;
	setAttr ".cbx" -type "double3" 5.1769685745239258 1.2415840015967967 5 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "8C1C3DAC-49EE-0AFC-2F7B-D8A717DBAD7D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[16]" -type "float3" -0.13364488 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.13364488 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.13364488 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.13364488 0 0 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.17518631 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.17518631 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.17518631 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.17518631 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "1C51053E-42DE-AAD7-0CB8-76A685C1C816";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 0.42076984177805604 0 0 0 0 1 0 0 0 0 2.0355499171516382 0
		 4.9665836536348982 1.7415840015967967 3.9822250414241811 1;
	setAttr ".wt" 0.7225920557975769;
	setAttr ".dr" no;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "9F2612A3-4A32-A78F-C40B-40BC7D20E661";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[24:35]" -type "float3"  -1.0547119e-15 -1.24158406
		 0 -9.9920072e-16 -1.24158406 0 -9.9920072e-16 -1.24158406 0 -1.0547119e-15 -1.24158406
		 0 0 -1.24158406 0 0 -1.24158406 0 0 -1.24158406 0 0 -1.24158406 0 -1.0547119e-15
		 -1.24158406 0 -9.9920072e-16 -1.24158406 0 -1.0547119e-15 -1.24158406 0 -9.9920072e-16
		 -1.24158406 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "7E21BCAD-4117-12AF-AE7A-81B0F42AACA4";
	setAttr ".ics" -type "componentList" 1 "f[42:43]";
	setAttr ".ix" -type "matrix" 0.42076984177805604 0 0 0 0 1 0 0 0 0 2.0355499171516382 0
		 4.9665836536348982 1.7415840015967967 3.9822250414241811 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7561989 1.380288 3.0016367 ;
	setAttr ".rs" 63290;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7561987327458706 1.2415840015967967 1.3723245133185191 ;
	setAttr ".cbx" -type "double3" 4.7561987327458706 1.5189919159968974 4.6309491292360132 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "48B601F0-406C-F83B-59B8-A0BFBCA02A21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:12]" "e[17]" "e[80]" "e[87]" "e[100]" "e[103]";
	setAttr ".ix" -type "matrix" 0.42076984177805604 0 0 0 0 1 0 0 0 0 2.0355499171516382 0
		 4.9665836536348982 1.7415840015967967 3.9822250414241811 1;
	setAttr ".wt" 0.50725620985031128;
	setAttr ".dr" no;
	setAttr ".re" 103;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "3B992D1F-41E9-5360-2ADE-91ABAAF6D238";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[48]" -type "float3" -3.9373395 0 2.7939677e-08 ;
	setAttr ".tk[49]" -type "float3" -3.9373395 0 2.7939677e-08 ;
	setAttr ".tk[50]" -type "float3" -3.9373395 0 2.7939677e-08 ;
	setAttr ".tk[51]" -type "float3" -3.9373395 0 2.7939677e-08 ;
	setAttr ".tk[52]" -type "float3" -3.9373395 0 2.7939677e-08 ;
	setAttr ".tk[53]" -type "float3" -3.9373395 0 2.7939677e-08 ;
	setAttr ".tk[54]" -type "float3" 3.5762787e-07 0 2.7939677e-08 ;
	setAttr ".tk[55]" -type "float3" 3.5762787e-07 0 2.7939677e-08 ;
	setAttr ".tk[56]" -type "float3" 3.5762787e-07 0 2.7939677e-08 ;
	setAttr ".tk[57]" -type "float3" 3.5762787e-07 0 2.7939677e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "0C7FE1B4-4F49-B3C0-FCEF-CBBAD36758C4";
	setAttr ".ics" -type "componentList" 1 "f[59]";
	setAttr ".ix" -type "matrix" 0.42076984177805604 0 0 0 0 1 0 0 0 0 2.0355499171516382 0
		 4.9665836536348982 1.7415840015967967 3.9822250414241811 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0994849 1.3802879 3.915972 ;
	setAttr ".rs" 46086;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0994848953464995 1.2415840015967967 3.2009947540725197 ;
	setAttr ".cbx" -type "double3" 3.0994848953464995 1.518991886194575 4.6309491899001278 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "8DCF17EE-45F4-1FF1-D001-62A48A641BC7";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[62]" -type "float3" -9.8219881 0 0 ;
	setAttr ".tk[63]" -type "float3" -9.8219881 0 0 ;
	setAttr ".tk[64]" -type "float3" -9.8219881 0 0 ;
	setAttr ".tk[65]" -type "float3" -9.8219881 0 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "411ECC4A-4196-9F75-FA52-909F65C9ADCA";
	setAttr -s 4 ".e[0:3]"  0.92453599 0.92805302 0.92817003 0.92637801;
	setAttr -s 4 ".d[0:3]"  -2147483523 -2147483527 -2147483528 -2147483525;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "818C4002-46A0-799B-6995-358B18CE2D79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[12]" "e[17]" "e[80]" "e[104:105]" "e[113]" "e[115]" "e[117]" "e[124]" "e[127]" "e[132]" "e[134]";
	setAttr ".ix" -type "matrix" 0.42076984177805604 0 0 0 0 1 0 0 0 0 2.0355499171516382 0
		 4.9665836536348982 1.7415840015967967 3.9822250414241811 1;
	setAttr ".wt" 0.18504883348941803;
	setAttr ".re" 127;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "03496966-4D8E-803F-1B7F-7EABF73FDD60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[91:92]" "e[94]" "e[96]" "e[99]" "e[101]" "e[106]" "e[118]" "e[141]" "e[153]";
	setAttr ".ix" -type "matrix" 0.42076984177805604 0 0 0 0 1 0 0 0 0 2.0355499171516382 0
		 4.9665836536348982 1.7415840015967967 3.9822250414241811 1;
	setAttr ".wt" 0.87200927734375;
	setAttr ".dr" no;
	setAttr ".re" 94;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "5264D913-4C96-EA19-FC8B-8D82478E9EA3";
	setAttr ".ics" -type "componentList" 3 "f[61]" "f[85]" "f[87]";
	setAttr ".ix" -type "matrix" 0.42076984177805604 0 0 0 0 1 0 0 0 0 2.0355499171516382 0
		 4.9665836536348982 1.7415840015967967 3.9822250414241811 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1391087 1.2415839 2.4189653 ;
	setAttr ".rs" 32948;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0333114858659433 1.2415840015967967 1.3723245133185191 ;
	setAttr ".cbx" -type "double3" 3.3115288976095352 1.2415840015967967 3.4656061633529065 ;
createNode polyCube -n "polyCube3";
	rename -uid "05AEEC04-4B94-C703-0A32-46A69CFF5486";
	setAttr ".sw" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "2DA4C494-4291-07E2-7249-F9A526E6FA5A";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[5]" "f[9]" "f[11]";
	setAttr ".ix" -type "matrix" 1.9576002322437513 0 0 0 0 1 0 0 0 0 1.9576002322437513 0
		 4.7763640505750455 1.1409541561946726 -0.80199494422249495 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7763638 1.6409541 -0.80199492 ;
	setAttr ".rs" 55638;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7975639344531698 1.6409541561946726 -1.7807950603443707 ;
	setAttr ".cbx" -type "double3" 5.7551641666969209 1.6409541561946726 0.17680517189938072 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "8C6B3873-4C26-FB68-F146-56939E741E6E";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[5]" "f[9]" "f[11]";
	setAttr ".ix" -type "matrix" 1.9576002322437513 0 0 0 0 1 0 0 0 0 1.9576002322437513 0
		 4.7763640505750455 1.1409541561946726 -0.80199494422249495 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7763638 1.6409541 -0.80720001 ;
	setAttr ".rs" 47104;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9639226322681123 1.6409541561946726 -1.6144363625294282 ;
	setAttr ".cbx" -type "double3" 5.5888052938588793 1.6409541561946726 3.6275138412866781e-05 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "FA3D05F9-4356-81FD-E489-5DAFE681822A";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[5]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[6]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[8]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[9]" -type "float3" -9.3132257e-10 0 9.3132257e-10 ;
	setAttr ".tk[10]" -type "float3" -4.6566129e-10 0 9.3132257e-10 ;
	setAttr ".tk[11]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[12]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[13]" -type "float3" -9.3132257e-10 0 4.6566129e-10 ;
	setAttr ".tk[14]" -type "float3" -4.6566129e-10 0 4.6566129e-10 ;
	setAttr ".tk[15]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[17]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[18]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.090298899 -1.4901161e-08 -0.090298772 ;
	setAttr ".tk[33]" -type "float3" -0.090298533 -1.4901161e-08 -0.090298772 ;
	setAttr ".tk[34]" -type "float3" -0.090298533 -1.4901161e-08 0.090298787 ;
	setAttr ".tk[35]" -type "float3" 0.090298899 -1.4901161e-08 0.090298787 ;
	setAttr ".tk[36]" -type "float3" 0.090298817 -1.4901161e-08 -0.090298787 ;
	setAttr ".tk[37]" -type "float3" -0.090298839 -1.4901161e-08 -0.090298787 ;
	setAttr ".tk[38]" -type "float3" -0.090298839 -1.4901161e-08 0.090298802 ;
	setAttr ".tk[39]" -type "float3" 0.090298817 -1.4901161e-08 0.090298802 ;
	setAttr ".tk[40]" -type "float3" 0.084981054 -1.4901161e-08 -0.08498095 ;
	setAttr ".tk[41]" -type "float3" -0.084980741 -1.4901161e-08 -0.08498095 ;
	setAttr ".tk[42]" -type "float3" -0.084980741 -1.4901161e-08 0.084980935 ;
	setAttr ".tk[43]" -type "float3" 0.084981054 -1.4901161e-08 0.084980935 ;
	setAttr ".tk[44]" -type "float3" 0.084981002 -1.4901161e-08 -0.08498095 ;
	setAttr ".tk[45]" -type "float3" -0.084981009 -1.4901161e-08 -0.08498095 ;
	setAttr ".tk[46]" -type "float3" -0.084981009 -1.4901161e-08 0.084980935 ;
	setAttr ".tk[47]" -type "float3" 0.084981002 -1.4901161e-08 0.084980935 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "7A6CFEE8-4873-11C7-A572-8988F2AE9C4C";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[0:63]" -type "float3"  0 0.87603533 -1.4901161e-08
		 0 0.87603533 -1.4901161e-08 0 0.87603533 -1.4901161e-08 0 0.87603533 -1.4901161e-08
		 0 0.14932217 -1.4901161e-08 0 0.14932217 -1.4901161e-08 0 0.14932217 -1.4901161e-08
		 0 0.14932217 -1.4901161e-08 0 0.14932217 -1.1175871e-08 0 0.14932217 -1.1175871e-08
		 0 0.14932217 -1.1175871e-08 0 0.14932217 -1.1175871e-08 0 0.14932217 1.1175871e-08
		 0 0.14932217 1.1175871e-08 0 0.14932217 1.1175871e-08 0 0.14932217 1.1175871e-08
		 0 0.14932217 1.4901161e-08 0 0.14932217 1.4901161e-08 0 0.14932217 1.4901161e-08
		 0 0.14932217 1.4901161e-08 0 0.87603533 1.4901161e-08 0 0.87603533 1.4901161e-08
		 0 0.87603533 1.4901161e-08 0 0.87603533 1.4901161e-08 0 0.87603533 0 0 0.87603533
		 0 0 0.87603533 0 0 0.87603533 0 0 0.87603533 0 0 0.87603533 0 0 0.87603533 0 0 0.87603533
		 0 0 0.14932217 0 0 0.14932217 0 0 0.14932217 -7.4505806e-09 0 0.14932217 -7.4505806e-09
		 0 0.14932217 0 0 0.14932217 0 0 0.14932217 -7.4505806e-09 0 0.14932217 -7.4505806e-09
		 0 0.14932217 1.4901161e-08 2.3841858e-07 0.14932217 1.4901161e-08 2.3841858e-07 0.14932217
		 0 0 0.14932217 0 0 0.14932217 1.4901161e-08 0 0.14932217 1.4901161e-08 0 0.14932217
		 0 0 0.14932217 0 0 4.86027956 0 0 4.86027956 0 0 4.86027956 0 0 4.86027956 0 0 4.86027956
		 0 0 4.86027956 0 0 4.86027956 0 0 4.86027956 0 0 4.86027956 0 0 4.86027956 0 0 4.86027956
		 0 0 4.86027956 0 0 4.86027956 0 0 4.86027956 0 0 4.86027956 0 0 4.86027956 0;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "30F4FED5-47FE-93C1-1594-5196499F2777";
	setAttr ".dc" -type "componentList" 1 "f[46:61]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "B1C29303-4AED-CB6F-7DE2-C5AB73D63FB1";
	setAttr ".dc" -type "componentList" 4 "f[3]" "f[5]" "f[9]" "f[11]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "B68E208C-4FC3-F3B4-C2CC-7890B8002260";
	setAttr ".dc" -type "componentList" 2 "f[35]" "f[41]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "DE7F196B-4C18-7562-B1F4-7CAA93A050C6";
	setAttr ".dc" -type "componentList" 2 "f[34]" "f[37]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "E32CCB15-434B-D877-18D4-D7A43395EBEE";
	setAttr ".dc" -type "componentList" 1 "f[35:36]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "3F52DDC0-45CB-C8CD-5152-948312DBA3BD";
	setAttr ".dc" -type "componentList" 1 "f[34:35]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "BEE96579-40C1-8C7E-4E11-04B6156F0AB1";
	setAttr ".dc" -type "componentList" 2 "f[27]" "f[33]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "2EFDE203-48CA-3D82-4F47-C182E65B2350";
	setAttr ".dc" -type "componentList" 2 "f[27]" "f[31]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "CB85A6B5-4C8E-BF8F-FF78-E8851E2390DE";
	setAttr ".dc" -type "componentList" 2 "f[27]" "f[29]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "355DF850-4E75-F78B-C231-24B2D18EE3D6";
	setAttr ".dc" -type "componentList" 1 "f[26:27]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "F55CEC3C-4095-41EA-A1C3-D181F5B99B3D";
	setAttr ".ics" -type "componentList" 7 "e[3]" "e[5:6]" "e[8:9]" "e[11:12]" "e[14]" "e[28:31]" "e[36:39]";
createNode polyCube -n "polyCube4";
	rename -uid "73D2AA90-4795-0550-F7C9-3D960CB72D0C";
	setAttr ".w" 2;
	setAttr ".d" 2;
	setAttr ".sw" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "4A583708-455B-454B-A474-6EB0CA8078FB";
	setAttr ".ics" -type "componentList" 2 "f[21]" "f[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.309505358279552 0 0 0 0 1 0 0.83312439264161231 2.1547526816400064 0.61129798276701219 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.8331244 2 1.2779647 ;
	setAttr ".rs" 43841;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16687560735838769 2.0000000025002302 0.94463135583677538 ;
	setAttr ".cbx" -type "double3" 1.8331243926416123 2.0000000025002302 1.6112979827670122 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "BB60A879-427D-561A-5BCA-DE96E1D94A72";
	setAttr ".ics" -type "componentList" 2 "f[15]" "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.309505358279552 0 0 0 0 1 0 0.83312439264161231 2.1547526816400064 0.61129798276701219 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.8331244 2 -0.055368673 ;
	setAttr ".rs" 47291;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16687560735838769 2.0000000025002302 -0.38870201723298781 ;
	setAttr ".cbx" -type "double3" 1.8331243926416123 2.0000000025002302 0.27796466930189379 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "52989DF1-418F-50A1-24BF-67AA2124C9DD";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[32]" -type "float3" 0.17250265 7.7715612e-16 0.17250265 ;
	setAttr ".tk[33]" -type "float3" -0.1725027 7.7715612e-16 0.17250265 ;
	setAttr ".tk[34]" -type "float3" -0.1725027 7.7715612e-16 -0.17250265 ;
	setAttr ".tk[35]" -type "float3" 0.17250265 7.7715612e-16 -0.17250265 ;
	setAttr ".tk[36]" -type "float3" 0.17250265 -1.110223e-16 0.17250265 ;
	setAttr ".tk[37]" -type "float3" -0.17250265 -1.110223e-16 0.17250265 ;
	setAttr ".tk[38]" -type "float3" -0.17250265 -1.110223e-16 -0.17250265 ;
	setAttr ".tk[39]" -type "float3" 0.17250265 -1.110223e-16 -0.17250265 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "4F986CD6-4FDA-B33B-AEB3-B2B88239301C";
	setAttr ".ics" -type "componentList" 4 "f[15]" "f[17]" "f[21]" "f[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.309505358279552 0 0 0 0 1 0 0.83312439264161231 1.1547526816400064 0.61129798276701219 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.8331244 1 0.60303432 ;
	setAttr ".rs" 40705;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.01090026556151269 1.0000000025002305 -0.23272667543611281 ;
	setAttr ".cbx" -type "double3" 1.6771490508447373 1.0000000025002305 1.4387953458575273 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "37514482-47F1-F1EB-8F89-C9A989870D12";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[40]" -type "float3" 0.15597533 0 0.15597533 ;
	setAttr ".tk[41]" -type "float3" -0.15597531 0 0.15597533 ;
	setAttr ".tk[42]" -type "float3" -0.15597531 0 -0.15597531 ;
	setAttr ".tk[43]" -type "float3" 0.15597533 0 -0.15597531 ;
	setAttr ".tk[44]" -type "float3" 0.15597527 6.6613381e-16 0.15597533 ;
	setAttr ".tk[45]" -type "float3" -0.15597533 6.6613381e-16 0.15597533 ;
	setAttr ".tk[46]" -type "float3" -0.15597533 6.6613381e-16 -0.15597531 ;
	setAttr ".tk[47]" -type "float3" 0.15597527 6.6613381e-16 -0.15597531 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "CB8953BF-4363-712C-615B-68A73A541649";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[372]" -type "float3" 0 0 0.58000314 ;
	setAttr ".tk[373]" -type "float3" 0 0 0.58000314 ;
	setAttr ".tk[374]" -type "float3" 0 0 0.58000314 ;
	setAttr ".tk[375]" -type "float3" 0 0 0.58000314 ;
	setAttr ".tk[382]" -type "float3" 0 0 0.58000314 ;
	setAttr ".tk[384]" -type "float3" 0 0 0.58000314 ;
	setAttr ".tk[390]" -type "float3" 0 0 0.58000314 ;
	setAttr ".tk[391]" -type "float3" 0 0 0.58000314 ;
	setAttr ".tk[394]" -type "float3" -0.69332981 0 0 ;
	setAttr ".tk[395]" -type "float3" -0.69332981 0 0 ;
	setAttr ".tk[396]" -type "float3" -0.69332981 0 0.58000302 ;
	setAttr ".tk[397]" -type "float3" -0.69332981 0 0 ;
createNode polySplit -n "polySplit2";
	rename -uid "C82BDF8B-4640-8347-FDE9-BDB047655847";
	setAttr -s 5 ".e[0:4]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999;
	setAttr -s 5 ".d[0:4]"  -2147483122 -2147483118 -2147483114 -2147483110 -2147483106;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "671B50EC-4B36-B280-CA5A-FE8E5D0190D1";
	setAttr ".dc" -type "componentList" 1 "f[390]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "15D603E3-405C-E278-45F2-C7AFC43ED5C3";
	setAttr ".dc" -type "componentList" 1 "f[390]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "ADEF6CD2-4C4D-4A9B-9B81-F7B2498E12D3";
	setAttr ".dc" -type "componentList" 1 "f[390]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "348DAF14-461A-8D71-EF79-D3974616D08B";
	setAttr ".dc" -type "componentList" 1 "f[390]";
createNode polySplit -n "polySplit3";
	rename -uid "2637CF54-489F-E128-8E06-C0A7ABC076AE";
	setAttr -s 5 ".e[0:4]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999;
	setAttr -s 5 ".d[0:4]"  -2147483120 -2147483117 -2147483114 -2147483111 -2147483107;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "308F44CF-4092-9349-0AEF-F28759AE60D8";
	setAttr ".dc" -type "componentList" 1 "f[270]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "B7954054-4BB4-A862-CF3C-328CA2AF5D74";
	setAttr ".dc" -type "componentList" 1 "f[271]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "61D8002D-4A19-B747-1D03-0EAC663358E0";
	setAttr ".dc" -type "componentList" 1 "f[272]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "64765DE3-4128-4843-5EE7-ABBE3C9F9778";
	setAttr ".dc" -type "componentList" 1 "f[273]";
createNode polySplit -n "polySplit4";
	rename -uid "684898C2-4A12-A144-CFFD-32B122B86A0C";
	setAttr -s 7 ".e[0:6]"  0.69999999 1 1 1 1 1 0.69999999;
	setAttr -s 7 ".d[0:6]"  -2147483126 -2147483122 -2147482860 -2147482859 -2147482858 -2147482857 
		-2147483108;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "C0AD5ABF-46DC-9D78-3F4C-78BBF0110715";
	setAttr -s 7 ".e[0:6]"  0.69999999 0 0 0 0 0 0.69999999;
	setAttr -s 7 ".d[0:6]"  -2147483124 -2147482856 -2147482855 -2147482854 -2147482853 -2147482852 
		-2147483106;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "6C6B8374-4914-56C6-4F04-D3AA05B8DA60";
	setAttr ".dc" -type "componentList" 1 "f[274]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "1D61B0D4-49CD-B829-E1C6-FCB7B92173CC";
	setAttr ".dc" -type "componentList" 1 "f[390]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "066C624F-4547-9571-240F-AD9AC3BE8E31";
	setAttr ".dc" -type "componentList" 1 "f[268]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "DB5ABA2C-4893-C300-C351-D986540433FB";
	setAttr ".dc" -type "componentList" 1 "f[388]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "9C31F5C3-4A72-8FE0-FD00-3C8FF9B25AA5";
	setAttr ".ics" -type "componentList" 20 "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]" "e[499]" "e[501]" "e[503]" "e[505]" "e[522]" "e[524]" "e[536]" "e[538]" "e[784:787]" "e[793:796]" "e[799:800]" "e[803:804]";
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "3A88C196-4E37-BC27-B339-98A81AF6189F";
	setAttr ".ics" -type "componentList" 1 "f[390]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1 0.32047696968702566 1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0361941 3.0456183 -3.3837867 ;
	setAttr ".rs" 57873;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7693119049072266 0.64095418712286245 -3.383786678314209 ;
	setAttr ".cbx" -type "double3" 3.8417000770568848 5.4502825345673971 -3.383786678314209 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "3EFC7372-4F52-A80F-3006-73B72FCA9C18";
	setAttr ".ics" -type "componentList" 1 "f[391]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1 0.32047696968702566 1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1 3.0456183 -3.774353 ;
	setAttr ".rs" 61384;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7693119049072266 0.64095418712286245 -3.77435302734375 ;
	setAttr ".cbx" -type "double3" 3.7693119049072266 5.4502825345673971 -3.77435302734375 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "955839C9-4A59-DEAE-0371-BC8C44824735";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[248]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[250]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[252]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[398]" -type "float3" -1.4901161e-08 -1.4901161e-08 0 ;
	setAttr ".tk[399]" -type "float3" 7.4505806e-09 -1.4901161e-08 0 ;
	setAttr ".tk[400]" -type "float3" -2.3283064e-10 -1.4901161e-08 0 ;
	setAttr ".tk[401]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[402]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[408]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[409]" -type "float3" 1.4901161e-08 -1.4901161e-08 0 ;
	setAttr ".tk[412]" -type "float3" 0.29047346 -5.9604645e-08 0 ;
	setAttr ".tk[413]" -type "float3" 0.1480293 -5.9604645e-08 0 ;
	setAttr ".tk[414]" -type "float3" 0.0055851112 -5.9604645e-08 0 ;
	setAttr ".tk[415]" -type "float3" -0.13685906 -5.9604645e-08 0 ;
	setAttr ".tk[416]" -type "float3" -0.27930319 -5.9604645e-08 0 ;
	setAttr ".tk[417]" -type "float3" -0.43291777 -5.9604645e-08 0 ;
	setAttr ".tk[418]" -type "float3" -0.42045867 -0.31014132 0 ;
	setAttr ".tk[419]" -type "float3" -0.27930319 -0.31014132 0 ;
	setAttr ".tk[420]" -type "float3" -0.13685906 -0.31014132 0 ;
	setAttr ".tk[421]" -type "float3" 0.0055851112 -0.31014132 0 ;
	setAttr ".tk[422]" -type "float3" 0.1480293 -0.31014132 0 ;
	setAttr ".tk[423]" -type "float3" 0.29047346 -0.31014132 0 ;
	setAttr ".tk[424]" -type "float3" 0.43291777 -0.31014132 0 ;
	setAttr ".tk[425]" -type "float3" 0.43291777 -5.9604645e-08 0 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "7B0573A2-49AB-ED44-D1C3-03A7DC52FA8B";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[426]" -type "float3" 0.31344512 -1.7881393e-07 0 ;
	setAttr ".tk[427]" -type "float3" 0.20896333 -1.7881393e-07 0 ;
	setAttr ".tk[428]" -type "float3" 0.31344512 -0.25517708 0 ;
	setAttr ".tk[429]" -type "float3" 0.20896333 -0.25517708 0 ;
	setAttr ".tk[430]" -type "float3" 0.10448165 -0.25517708 0 ;
	setAttr ".tk[431]" -type "float3" 0 -0.25517708 0 ;
	setAttr ".tk[432]" -type "float3" -0.10448165 -0.25517708 0 ;
	setAttr ".tk[433]" -type "float3" -0.2089633 -0.25517708 0 ;
	setAttr ".tk[434]" -type "float3" -0.31344512 -0.25517708 0 ;
	setAttr ".tk[435]" -type "float3" -0.31344512 -1.7881393e-07 0 ;
	setAttr ".tk[436]" -type "float3" -0.2089633 -1.7881393e-07 0 ;
	setAttr ".tk[437]" -type "float3" -0.10448165 -1.7881393e-07 0 ;
	setAttr ".tk[438]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[439]" -type "float3" 0.10448165 -1.7881393e-07 0 ;
createNode deleteComponent -n "deleteComponent33";
	rename -uid "22BAF158-4434-20F5-1765-0EB01C151C4B";
	setAttr ".dc" -type "componentList" 1 "f[390]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "9F312374-4CF5-A20C-906C-35B5E6126EE1";
	setAttr ".dc" -type "componentList" 1 "f[390]";
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "37573749-4878-617E-7BE2-30A607B337CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[807]" "e[809]" "e[811]" "e[813]" "e[815]" "e[817]" "e[819]" "e[821]" "e[823]" "e[825]" "e[827]" "e[829]" "e[831:832]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1 0.32047696968702566 1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0170705 2.8905475 -3.3837867 ;
	setAttr ".rs" 38775;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.455866813659668 0.64095412751821768 -3.383786678314209 ;
	setAttr ".cbx" -type "double3" 3.4900078773498535 5.1401409711518697 -3.383786678314209 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "5B98B7BA-41BC-E046-5220-B685259225F0";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[417]" -type "float3" 0.081225514 0 0 ;
	setAttr ".tk[418]" -type "float3" 0.081225514 0 0 ;
	setAttr ".tk[424]" -type "float3" -0.11947274 0 0 ;
	setAttr ".tk[425]" -type "float3" -0.11947274 0 0 ;
	setAttr ".tk[428]" -type "float3" 0 -0.054964501 0 ;
	setAttr ".tk[429]" -type "float3" 0 -0.054964501 0 ;
	setAttr ".tk[430]" -type "float3" 0 -0.054964501 0 ;
	setAttr ".tk[431]" -type "float3" 0 -0.054964501 0 ;
	setAttr ".tk[432]" -type "float3" 0 -0.054964501 0 ;
	setAttr ".tk[433]" -type "float3" 0 -0.054964501 0 ;
	setAttr ".tk[434]" -type "float3" 0 -0.054964501 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "A3CF07B1-4B9F-0A1C-68A9-9B88653AC80F";
	setAttr ".ics" -type "componentList" 2 "f[395:402]" "f[405:412]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1 0.32047696968702566 1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0361941 3.0456183 -3.5790699 ;
	setAttr ".rs" 56483;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7693119049072266 0.64095400830892812 -3.77435302734375 ;
	setAttr ".cbx" -type "double3" 3.8417000770568848 5.4502825345673971 -3.383786678314209 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "C0C2EDDD-4EFE-D628-5ECB-3A9CBA5D045E";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[440]" -type "float3" 0 0 -0.39056635 ;
	setAttr ".tk[441]" -type "float3" 0 0 -0.39056635 ;
	setAttr ".tk[442]" -type "float3" 0 0 -0.39056635 ;
	setAttr ".tk[443]" -type "float3" 0 0 -0.39056635 ;
	setAttr ".tk[444]" -type "float3" 0 0 -0.39056635 ;
	setAttr ".tk[445]" -type "float3" 0 0 -0.39056635 ;
	setAttr ".tk[446]" -type "float3" 0 0 -0.39056635 ;
	setAttr ".tk[447]" -type "float3" 0 0 -0.39056635 ;
	setAttr ".tk[448]" -type "float3" 0 0 -0.39056635 ;
	setAttr ".tk[449]" -type "float3" 0 0 -0.39056635 ;
	setAttr ".tk[450]" -type "float3" 0 0 -0.39056635 ;
	setAttr ".tk[451]" -type "float3" 0 0 -0.39056635 ;
	setAttr ".tk[452]" -type "float3" 0 0 -0.39056635 ;
	setAttr ".tk[453]" -type "float3" 0 0 -0.39056635 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "4B997243-4A6B-11B6-CEB9-21913D68A0CA";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "B076704B-4121-52B0-C3DD-B285820D3B1C";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.45713114122780735 0 0 0 0 0.061899822099087953 0 0
		 0 0 0.45713114122780735 0 -3.4299586948625196 1.9136581695400823 0.76639647238159192 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4299588 1.975558 0.76639646 ;
	setAttr ".rs" 56036;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8870898905846056 1.9755579916391701 0.33163882913215426 ;
	setAttr ".cbx" -type "double3" -2.9728275536347124 1.9755579916391701 1.2011540611367511 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "A2ABCC7A-440D-4E35-0ADF-43BA4152AE37";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.36355205812491964 0 0 0 0 0.049228341042893933 0 0
		 0 0 0.36355205812491964 0 -2.2966479758646239 1.0751758628064556 0.84191942060287428 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2966478 1.1244042 0.84191936 ;
	setAttr ".rs" 39305;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3715530807741514 1.1244042038493496 0.77068034331041824 ;
	setAttr ".cbx" -type "double3" -2.2217426975999661 1.1244042038493496 0.91315834620959135 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "14BB9B0C-4389-B15F-8294-2DB6EB9BA42E";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[21]" -type "float3" -0.64232993 0 0.46668026 ;
	setAttr ".tk[22]" -type "float3" -0.24534804 0 0.75510389 ;
	setAttr ".tk[23]" -type "float3" 1.8929552e-07 0 -1.6563357e-07 ;
	setAttr ".tk[24]" -type "float3" 0.24534804 0 0.75510377 ;
	setAttr ".tk[25]" -type "float3" 0.64232993 0 0.46668002 ;
	setAttr ".tk[26]" -type "float3" 0.79396272 0 -1.6563357e-07 ;
	setAttr ".tk[27]" -type "float3" 0.64232993 0 -0.46668032 ;
	setAttr ".tk[28]" -type "float3" 0.24534804 0 -0.75510389 ;
	setAttr ".tk[29]" -type "float3" -0.24534804 0 -0.75510389 ;
	setAttr ".tk[30]" -type "float3" -0.64232993 0 -0.46668032 ;
	setAttr ".tk[31]" -type "float3" -0.79396272 0 -1.6563357e-07 ;
	setAttr ".tk[41]" -type "float3" 5.9604645e-08 0 -2.9802322e-08 ;
	setAttr ".tk[42]" -type "float3" 1.1920929e-07 0 2.9802322e-08 ;
	setAttr ".tk[43]" -type "float3" -1.4210855e-14 0 0 ;
	setAttr ".tk[44]" -type "float3" -2.9802322e-08 0 -1.1920929e-07 ;
	setAttr ".tk[45]" -type "float3" -2.9802322e-08 0 1.1920929e-07 ;
	setAttr ".tk[46]" -type "float3" -1.4210855e-14 0 -1.1920929e-07 ;
	setAttr ".tk[47]" -type "float3" 2.9802322e-08 0 1.1920929e-07 ;
	setAttr ".tk[48]" -type "float3" 2.9802322e-08 0 -5.9604645e-08 ;
	setAttr ".tk[49]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[50]" -type "float3" -5.9604645e-08 0 1.4901161e-08 ;
	setAttr ".tk[51]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[52]" -type "float3" -5.9604645e-08 0 2.9802322e-08 ;
	setAttr ".tk[53]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[54]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[55]" -type "float3" 2.9802322e-08 0 -1.1920929e-07 ;
	setAttr ".tk[56]" -type "float3" -1.4210855e-14 0 1.1920929e-07 ;
	setAttr ".tk[57]" -type "float3" -2.9802322e-08 0 -1.7881393e-07 ;
	setAttr ".tk[58]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[59]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[60]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[61]" -type "float3" -1.1920929e-07 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "462DEEFC-43E5-9C55-F034-2EB2A9BF3FCE";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[5]" "f[8:9]";
	setAttr ".ix" -type "matrix" 0.36355205812491964 0 0 0 0 0.049228341042893933 0 0
		 0 0 0.36355205812491964 0 -2.2966479758646239 1.0751758628064556 0.84191942060287428 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2619319 1.0751759 0.84191942 ;
	setAttr ".rs" 59287;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5907676638646069 1.0259476156591707 0.49616083641882469 ;
	setAttr ".cbx" -type "double3" -1.9330960910948345 1.1244041099537405 1.1876779614481414 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "08695B53-49A5-B55F-8943-6AA3646CDCA4";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[31]" -type "float3" 0 20.781479 0 ;
	setAttr ".tk[32]" -type "float3" 0 20.781479 0 ;
	setAttr ".tk[33]" -type "float3" 0 20.781479 0 ;
	setAttr ".tk[34]" -type "float3" 0 20.781479 0 ;
	setAttr ".tk[35]" -type "float3" 0 20.781479 0 ;
	setAttr ".tk[36]" -type "float3" 0 20.781479 0 ;
	setAttr ".tk[37]" -type "float3" 0 20.781479 0 ;
	setAttr ".tk[38]" -type "float3" 0 20.781479 0 ;
	setAttr ".tk[39]" -type "float3" 0 20.781479 0 ;
	setAttr ".tk[40]" -type "float3" 0 20.781479 0 ;
	setAttr ".tk[41]" -type "float3" 0 20.781479 0 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "8E5CB1D1-4732-28D6-58AB-14A93A717165";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[42]" -type "float3" -0.18143205 -1.4901161e-08 -0.17094937 ;
	setAttr ".tk[43]" -type "float3" -0.10707004 -1.4901161e-08 -0.2570653 ;
	setAttr ".tk[44]" -type "float3" -0.10707004 1.4901161e-08 -0.2570653 ;
	setAttr ".tk[45]" -type "float3" -0.18143205 1.4901161e-08 -0.17094937 ;
	setAttr ".tk[46]" -type "float3" -0.078658611 -1.4901161e-08 0.18382812 ;
	setAttr ".tk[47]" -type "float3" -0.16959448 -1.4901161e-08 0.10761572 ;
	setAttr ".tk[48]" -type "float3" -0.16959448 1.4901161e-08 0.10761572 ;
	setAttr ".tk[49]" -type "float3" -0.078658611 1.4901161e-08 0.18382812 ;
	setAttr ".tk[50]" -type "float3" 0.30419752 -1.4901161e-08 -0.43812671 ;
	setAttr ".tk[51]" -type "float3" 0.11967215 -1.4901161e-08 0.0038489567 ;
	setAttr ".tk[52]" -type "float3" 0.11967215 1.4901161e-08 0.0038489567 ;
	setAttr ".tk[53]" -type "float3" 0.30419752 1.4901161e-08 -0.43812671 ;
	setAttr ".tk[54]" -type "float3" 0.28985882 -1.4901161e-08 0.44157776 ;
	setAttr ".tk[55]" -type "float3" 0.28985882 1.4901161e-08 0.44157776 ;
createNode deleteComponent -n "deleteComponent35";
	rename -uid "A9823B3F-43C0-CE0C-91D9-229BD85C154C";
	setAttr ".dc" -type "componentList" 1 "e[109]";
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "C227588A-43E7-0BDA-59C9-839599A8AD41";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.36355205812491964 0 0 0 0 0.049228341042893933 0 0
		 0 0 0.36355205812491964 0 -2.2966479758646239 1.0751758628064556 0.84191942060287428 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.545006 1.0751758 1.1746216 ;
	setAttr ".rs" 63745;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.619364152796372 1.0259476156591707 1.1224412405325972 ;
	setAttr ".cbx" -type "double3" -2.4706480630472267 1.1244040160581317 1.2268019607300431 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "D419510B-4278-8BDB-85A7-29AF40CB01FE";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[42:55]" -type "float3"  2.9802322e-08 0 -5.9604645e-08
		 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -5.9604645e-08 -2.9802322e-08
		 0 5.9604645e-08 -2.9802322e-08 0 5.9604645e-08 -2.9802322e-08 0 5.9604645e-08 -2.9802322e-08
		 0 5.9604645e-08 -2.9802322e-08 0 0.055022724 -5.9604645e-08 0 0.00078979693 -5.9604645e-08
		 0 0.00078979693 -2.9802322e-08 0 0.055022724 -8.9406967e-08 0 -0.055022761 -8.9406967e-08
		 0 -0.055022761;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "25C8FF74-437A-2C98-9AAC-7AA75CF61AA3";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.36355205812491964 0 0 0 0 0.049228341042893933 0 0
		 0 0 0.36355205812491964 0 -2.2966479758646239 1.0751758628064556 0.84191942060287428 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7794504 0.83165914 1.485314 ;
	setAttr ".rs" 51299;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8538085041451362 0.7824309499850608 1.4331336573155844 ;
	setAttr ".cbx" -type "double3" -2.7050923385531211 0.88088735038402177 1.5374943125048566 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "485D1E95-4538-27D8-8C00-25969F55B921";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[56:59]" -type "float3"  -0.64487106 -4.94667625 0.85460186
		 -0.64487106 -4.94667625 0.85460186 -0.64487106 -4.94667625 0.85460186 -0.64487106
		 -4.94667625 0.85460186;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "4B1A1F2F-4D28-952D-F864-7A991EBF67A8";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.36355205812491964 0 0 0 0 0.049228341042893933 0 0
		 0 0 0.36355205812491964 0 -2.2966479758646239 1.0751758628064556 0.84191942060287428 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0550425 0.70177585 1.7691293 ;
	setAttr ".rs" 42507;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1294006892439663 0.65254764231142048 1.7169489430180693 ;
	setAttr ".cbx" -type "double3" -2.9806845236519512 0.75100404271038146 1.8213095982073413 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "9A9ED216-4BB5-9DE1-7747-F59482EF4D62";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[60:63]" -type "float3"  -0.75805354 -2.63838482 0.78067303
		 -0.75805354 -2.63838482 0.78067303 -0.75805354 -2.63838482 0.78067303 -0.75805354
		 -2.63838482 0.78067303;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "13626161-43F3-A13B-8023-E0B646C6517D";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[71:74]";
	setAttr ".ix" -type "matrix" 0.36355205812491964 0 0 0 0 0.049228341042893933 0 0
		 0 0 0.36355205812491964 0 -2.2966479758646239 1.0751758628064556 0.84191942060287428 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0784702 0.70177579 1.8187969 ;
	setAttr ".rs" 51569;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.176255547237163 0.65254759536361595 1.7169491163731996 ;
	setAttr ".cbx" -type "double3" -2.9806847836846466 0.75100404271038146 1.9206446014929504 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "BD97FE44-4072-D2E5-970A-A0939A40F24E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[60:67]" -type "float3"  -1.8626451e-09 -1.4901161e-08
		 -3.7252903e-09 -3.7252903e-09 -1.4901161e-08 0 -3.7252903e-09 0 0 -1.8626451e-09
		 0 -3.7252903e-09 -0.12888001 -1.4901161e-08 0.27323455 -0.12888005 -1.4901161e-08
		 0.27323452 -0.12888005 0 0.27323452 -0.12888001 0 0.27323455;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "ECC28BF7-4C02-4C36-56A3-C295AF4AE3AD";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.36355205812491964 0 0 0 0 0.049228341042893933 0 0
		 0 0 0.36355205812491964 0 -2.2966479758646239 1.0751758628064556 0.84191942060287428 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5523229 1.0751758 0.48439223 ;
	setAttr ".rs" 49838;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6296935182326271 1.0259476156591707 0.43401202543034223 ;
	setAttr ".cbx" -type "double3" -2.4749522217334632 1.1244040160581317 0.53477244127447454 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "1B5367F8-4B73-FF7E-2FC5-D198BD7E978B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[64]" -type "float3" -0.22910419 -2.4868996e-14 0.15951958 ;
	setAttr ".tk[65]" -type "float3" -0.12692583 -2.4868996e-14 0.23544733 ;
	setAttr ".tk[66]" -type "float3" -0.12692583 0.57969666 0.23544733 ;
	setAttr ".tk[67]" -type "float3" -0.22910419 0.57969666 0.15951958 ;
	setAttr ".tk[68]" -type "float3" -0.16679862 -2.4868996e-14 0.10537401 ;
	setAttr ".tk[69]" -type "float3" -0.048338301 -2.3092639e-14 0.1992545 ;
	setAttr ".tk[70]" -type "float3" -0.048338301 0.57969666 0.1992545 ;
	setAttr ".tk[71]" -type "float3" -0.16679862 0.57969666 0.10537401 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "00241AAC-48F1-A696-DDDE-FFB4113FD45D";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.36355205812491964 0 0 0 0 0.049228341042893933 0 0
		 0 0 0.36355205812491964 0 -2.2966479758646239 1.0751758628064556 0.84191942060287428 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8210423 0.90690142 0.16098177 ;
	setAttr ".rs" 63454;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8984129091761428 0.85767321034032762 0.11060156120192222 ;
	setAttr ".cbx" -type "double3" -2.7436716126769789 0.95612961073928848 0.21136197704605464 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "C05A06B9-4244-316A-36F4-D88B6486987C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[72:75]" -type "float3"  -0.73914969 -3.41824245 -0.88958508
		 -0.73914969 -3.41824245 -0.88958508 -0.73914969 -3.41824245 -0.88958508 -0.73914969
		 -3.41824245 -0.88958508;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "810B8392-44BB-2C83-B242-6CA93E3DD132";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.36355205812491964 0 0 0 0 0.049228341042893933 0 0
		 0 0 0.36355205812491964 0 -2.2966479758646239 1.0751758628064556 0.84191942060287428 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0889549 0.70177573 -0.17085627 ;
	setAttr ".rs" 55057;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1663256786985809 0.65254754841581153 -0.22123647600628848 ;
	setAttr ".cbx" -type "double3" -3.011584382199417 0.75100394881477239 -0.12047606016215606 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "CD36AAEB-4BBD-9FF0-641C-71859888D646";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[72:79]" -type "float3"  0 -1.52843177 0 0 -1.52843177
		 0 0 -1.52843177 0 0 -1.52843177 0 -0.73693055 -4.16681957 -0.91276616 -0.73693055
		 -4.16681957 -0.91276616 -0.73693055 -4.16681957 -0.91276616 -0.73693055 -4.16681957
		 -0.91276616;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "23FAA038-4242-1C97-2483-09AC4C57F130";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[87:90]";
	setAttr ".ix" -type "matrix" 0.36355205812491964 0 0 0 0 0.049228341042893933 0 0
		 0 0 0.36355205812491964 0 -2.2966479758646239 1.0751758628064556 0.84191942060287428 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1197743 0.70177573 -0.21582606 ;
	setAttr ".rs" 36943;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2279642621999396 0.65254754841581153 -0.31117606461989211 ;
	setAttr ".cbx" -type "double3" -3.0115846422321124 0.75100394881477239 -0.12047606016215606 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "03367871-4175-CA39-83EE-A18EC428ACB1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[80]" -type "float3" -0.16954477 0 -0.24739146 ;
	setAttr ".tk[81]" -type "float3" -0.16954477 0 -0.24739146 ;
	setAttr ".tk[82]" -type "float3" -0.16954477 0 -0.24739146 ;
	setAttr ".tk[83]" -type "float3" -0.16954477 0 -0.24739146 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "91E7F550-418A-20C9-1780-829C6C9D8AD2";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 0.36355205812491964 0 0 0 0 0.049228341042893933 0 0
		 0 0 0.36355205812491964 0 -2.2966479758646239 1.0751758628064556 0.84191942060287428 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8933697 1.0751758 0.84254712 ;
	setAttr ".rs" 47575;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8971500380607709 1.0259476156591707 0.76876225547170973 ;
	setAttr ".cbx" -type "double3" -1.8895893274098212 1.1244040160581317 0.91633202358734689 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "F53F8D29-451F-AEA2-008A-538855D662F1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[80]" -type "float3" -0.01289174 -3.6507845e-07 -0.129076 ;
	setAttr ".tk[81]" -type "float3" -0.13243493 -3.6507845e-07 -0.051234722 ;
	setAttr ".tk[82]" -type "float3" -0.13243493 0.149178 -0.051234722 ;
	setAttr ".tk[83]" -type "float3" -0.01289174 0.149178 -0.129076 ;
	setAttr ".tk[84]" -type "float3" 0.034725964 -3.6507845e-07 -0.059594154 ;
	setAttr ".tk[85]" -type "float3" -0.084817261 -3.6507845e-07 0.018246651 ;
	setAttr ".tk[86]" -type "float3" -0.084817261 0.149178 0.018246651 ;
	setAttr ".tk[87]" -type "float3" 0.034725964 0.149178 -0.059594154 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "F2C8E62F-432D-C2E5-6F7B-949673D76936";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 0.36355205812491964 0 0 0 0 0.049228341042893933 0 0
		 0 0 0.36355205812491964 0 -2.2966479758646239 1.0751758628064556 0.84191942060287428 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4276813 0.83165914 0.84254712 ;
	setAttr ".rs" 36256;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4314617311004485 0.78243092651115864 0.76876225547170973 ;
	setAttr ".cbx" -type "double3" -1.4239010204494988 0.88088732691011951 0.91633202358734689 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "71CE8138-4DEF-A2EA-77D8-8A810272A765";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[88:93]" -type "float3"  1.28093982 -4.94667673 0 1.28093982
		 -4.94667673 0 1.28093982 -4.94667673 0 1.28093982 -4.94667673 0 1.28093982 -4.94667673
		 0 1.28093982 -4.94667673 0;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "A9189BB5-475E-DD92-30AC-E69064B9411A";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 0.36355205812491964 0 0 0 0 0.049228341042893933 0 0
		 0 0 0.36355205812491964 0 -2.2966479758646239 1.0751758628064556 0.84191942060287428 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.94387388 0.70177579 0.85852522 ;
	setAttr ".rs" 62474;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94765425924828928 0.65254759536361595 0.78474031114976495 ;
	setAttr ".cbx" -type "double3" -0.9400934619197745 0.75100397228867477 0.9323100792654021 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "E966B8F7-4692-C1A2-F50E-8481F580349A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[94:99]" -type "float3"  1.33077955 -2.63838434 0.043949842
		 1.33077955 -2.63838434 0.043949842 1.33077955 -2.63838434 0.043949842 1.33077955
		 -2.63838434 0.043949842 1.33077955 -2.63838434 0.043949842 1.33077955 -2.63838434
		 0.043949842;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "F4DE0B13-4362-E779-80C4-5A9A02B7DB93";
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[107:112]";
	setAttr ".ix" -type "matrix" 0.36355205812491964 0 0 0 0 0.049228341042893933 0 0
		 0 0 0.36355205812491964 0 -2.2966479758646239 1.0751758628064556 0.84191942060287428 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.88781357 0.70177573 0.85852528 ;
	setAttr ".rs" 55298;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94765425924828928 0.65254754841581153 0.78474039782733007 ;
	setAttr ".cbx" -type "double3" -0.82797291103488968 0.75100394881477239 0.93231016594296723 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "C2A5B604-4559-5C73-EC40-BEB5AA35A9E0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[100]" -type "float3" 0.30840322 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.30840322 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.30840322 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.30840322 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.30840322 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.30840322 0 0 ;
createNode polyCube -n "polyCube5";
	rename -uid "F051029D-42FE-6E87-38B7-33A8422552EE";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "0FA13B64-4263-C072-9FC8-7EBF48E0EB51";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5692068662872898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2974443 4.0785537 0.77329934 ;
	setAttr ".rs" 51761;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3727192878723145 2.1474418368569004 -2.6001427173614502 ;
	setAttr ".cbx" -type "double3" -2.2221693992614746 6.0096651640167824 4.1467413902282715 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "E416CC93-4187-0BCC-48F8-DEA934F66D96";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -1.87271941 0.078234971 3.64674139
		 -2.7221694 0.078234971 3.64674139 -1.87271941 2.9404583 3.64674139 -2.7221694 2.9404583
		 3.64674139 -1.87271941 2.9404583 -2.10014272 -2.7221694 2.9404583 -2.10014272 -1.87271941
		 0.078234971 -2.10014272 -2.7221694 0.078234971 -2.10014272;
createNode polyTweak -n "polyTweak46";
	rename -uid "D89D3B20-4AD2-6AE1-2A61-D0A7565269E3";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[454:489]" -type "float3"  0 0 0.044423092 0 0 0.044423092
		 0 0 0.044423092 0 0 0.044423092 0 0 0.044423092 0 0 0.044423092 3.7252903e-09 0 0.044423092
		 0 0 0.044423092 0 0 0.044423092 0 0 0.044423092 -3.7252903e-09 0 0.044423092 0 0
		 0.044423092 0 0 0.044423092 0 0 0.044423092 0 0 0.044423092 7.4505806e-09 0 0.044423092
		 0 0 0.044423092 7.4505806e-09 0 0.044423092 0 0 -0.044423092 0 0 -0.044423092 7.4505806e-09
		 0 -0.044423092 7.4505806e-09 0 -0.044423092 0 0 -0.044423092 0 0 -0.044423092 -3.7252903e-09
		 0 -0.044423092 -3.7252903e-09 0 -0.044423092 0 0 -0.044423092 0 0 -0.044423092 3.7252903e-09
		 0 -0.044423092 0 0 -0.044423092 0 0 -0.044423092 0 0 -0.044423092 0 0 -0.044423092
		 0 0 -0.044423092 0 0 -0.044423092 0 0 -0.044423092;
createNode polySplit -n "polySplit6";
	rename -uid "5071758B-4E5D-4A50-E90B-ABA5D42105D2";
	setAttr -s 14 ".e[0:13]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002;
	setAttr -s 14 ".d[0:13]"  -2147482776 -2147482801 -2147482800 -2147482798 -2147482796 -2147482794 
		-2147482792 -2147482792 -2147482794 -2147482796 -2147482798 -2147482800 -2147482801 -2147482776;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "749FA45E-475E-8E6A-3279-E5A32C3D42FD";
	setAttr ".ics" -type "componentList" 2 "f[418:422]" "f[431]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1 0.32047696968702566 1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0170705 0.64095414 -3.5790699 ;
	setAttr ".rs" 58193;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.455866813659668 0.64095412751821768 -3.618126392364502 ;
	setAttr ".cbx" -type "double3" 3.4900078773498535 0.64095412751821768 -3.540013313293457 ;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "1DC07BE8-432F-9475-BA1B-A496B9A64D41";
	setAttr ".ics" -type "componentList" 2 "f[423]" "f[430]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1 0.32047696968702566 1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0170705 2.8905475 -3.5790699 ;
	setAttr ".rs" 46330;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.455866813659668 0.64095412751821768 -3.77435302734375 ;
	setAttr ".cbx" -type "double3" 3.4900078773498535 5.1401409711518697 -3.383786678314209 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "99954026-45F6-9326-F13C-0DAD8C9D3C98";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[490]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[491]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[492]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[493]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[494]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[495]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[496]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[497]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[498]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[499]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[500]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[501]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[502]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[503]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[504]" -type "float3" 0 -0.054546002 0 ;
	setAttr ".tk[505]" -type "float3" 0 -0.054546002 0 ;
	setAttr ".tk[506]" -type "float3" 0 -0.054546002 0 ;
	setAttr ".tk[507]" -type "float3" 0 -0.054546002 0 ;
	setAttr ".tk[508]" -type "float3" 0 -0.054546002 0 ;
	setAttr ".tk[509]" -type "float3" 0 -0.054546002 0 ;
	setAttr ".tk[510]" -type "float3" 0 -0.054546002 0 ;
	setAttr ".tk[511]" -type "float3" 0 -0.054546002 0 ;
	setAttr ".tk[512]" -type "float3" 0 -0.054546002 0 ;
	setAttr ".tk[513]" -type "float3" 0 -0.054546002 0 ;
	setAttr ".tk[514]" -type "float3" 0 -0.054546002 0 ;
	setAttr ".tk[515]" -type "float3" 0 -0.054546002 0 ;
	setAttr ".tk[516]" -type "float3" 0 -0.054546002 0 ;
	setAttr ".tk[517]" -type "float3" 0 -0.054546002 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "B05FEC5E-43B6-E910-94B0-06A4142A80C1";
	setAttr ".ics" -type "componentList" 2 "f[423]" "f[430]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1 0.32047696968702566 1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0170705 2.8905475 -3.5790699 ;
	setAttr ".rs" 36554;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4558665752410889 0.64095412751821768 -3.7215900421142578 ;
	setAttr ".cbx" -type "double3" 3.4900076389312744 5.1401409711518697 -3.4365496635437012 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "1E234B2E-4526-8257-D64C-CDADBFC85C2A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[518:529]" -type "float3"  -2.3841858e-07 0 -0.052763026
		 -4.7683716e-07 0 -0.052763026 -4.7683716e-07 0 0.052763026 -2.3841858e-07 0 0.052763026
		 -2.3841858e-07 0 0.010552571 -2.3841858e-07 0 -0.010552571 2.3841858e-07 0 -0.052763026
		 2.3841858e-07 0 -0.052763026 2.3841858e-07 0 -0.010552571 2.3841858e-07 0 0.010552571
		 2.3841858e-07 0 0.052763026 2.3841858e-07 0 0.052763026;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "BB1D43B9-47A9-4C11-06E2-E48ACC16A2CF";
	setAttr ".sh" 4;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "617B5739-4B56-6F06-9D15-C7BF3F100059";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[160:179]";
	setAttr ".ix" -type "matrix" 0.51059076273189674 0 0 0 0 0.60942772322283667 0 0
		 0 0 0.51059076273189674 0 -2.4039292169775646 1.4574703680869039 4.6879822009244787 1;
	setAttr ".wt" 0.52964127063751221;
	setAttr ".dr" no;
	setAttr ".re" 175;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak49";
	rename -uid "17C61E09-48AE-B87A-46AA-A18471CB0392";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk[0:99]" -type "float3"  -0.31544247 0 0.10249345 -0.26833159
		 0 0.19495413 -0.19495432 0 0.26833153 -0.10249349 0 0.31544229 -3.9538811e-08 0 0.33167589
		 0.10249346 0 0.31544229 0.19495407 0 0.26833135 0.26833135 0 0.19495395 0.31544226
		 0 0.10249342 0.33167571 0 -5.9308253e-08 0.31544226 0 -0.10249348 0.26833129 0 -0.19495425
		 0.19495395 0 -0.26833153 0.10249343 0 -0.31544229 -2.9654126e-08 0 -0.33167589 -0.10249346
		 0 -0.31544229 -0.19495407 0 -0.26833147 -0.26833135 0 -0.19495419 -0.31544226 0 -0.10249347
		 -0.33167571 0 -5.9308253e-08 0 0.54042345 0 0 0.54042345 0 0 0.54042345 0 0 0.54042345
		 0 0 0.54042345 0 0 0.54042345 0 0 0.54042345 0 0 0.54042345 0 0 0.54042345 0 0 0.54042345
		 0 0 0.54042345 0 0 0.54042345 0 0 0.54042345 0 0 0.54042345 0 0 0.54042345 0 0 0.54042345
		 0 0 0.54042345 0 0 0.54042345 0 0 0.54042345 0 0 0.54042345 0 -0.11706699 0.51463509
		 0.038037345 -0.099583104 0.51463509 0.072351329 -0.072351366 0.51463509 0.099583074
		 -0.03803736 0.51463509 0.11706692 -1.4673641e-08 0.51463509 0.12309144 0.038037345
		 0.51463509 0.11706689 0.072351322 0.51463509 0.09958306 0.09958306 0.51463509 0.072351314
		 0.11706688 0.51463509 0.038037322 0.12309143 0.51463509 -2.2010461e-08 0.11706688
		 0.51463509 -0.03803736 0.09958306 0.51463509 -0.072351351 0.072351307 0.51463509
		 -0.099583074 0.038037326 0.51463509 -0.11706692 -1.1005231e-08 0.51463509 -0.12309144
		 -0.038037349 0.51463509 -0.11706689 -0.072351322 0.51463509 -0.099583067 -0.09958306
		 0.51463509 -0.072351329 -0.11706688 0.51463509 -0.038037356 -0.12309143 0.51463509
		 -2.2010461e-08 -0.25613356 0.36786929 0.083222806 -0.21788026 0.36786929 0.15829921
		 -0.15829927 0.36786929 0.21788022 -0.083222859 0.36786929 0.25613353 -3.2104797e-08
		 0.36786929 0.26931462 0.083222814 0.36786929 0.2561335 0.15829919 0.36786929 0.21788007
		 0.21788007 0.36786929 0.15829912 0.25613341 0.36786929 0.083222754 0.26931459 0.36786929
		 -4.8157215e-08 0.25613341 0.36786929 -0.083222859 0.21788004 0.36786929 -0.15829922
		 0.15829912 0.36786929 -0.21788022 0.083222762 0.36786929 -0.25613353 -2.4078608e-08
		 0.36786929 -0.26931462 -0.083222821 0.36786929 -0.2561335 -0.15829919 0.36786929
		 -0.21788016 -0.21788007 0.36786929 -0.15829921 -0.25613341 0.36786929 -0.083222851
		 -0.26931459 0.36786929 -4.8157215e-08 -0.17519651 -0.058090419 0.056924731 -0.14903097
		 -0.058090419 0.10827729 -0.1082774 -0.058090419 0.14903095 -0.056924805 -0.058090419
		 0.17519641 -2.1959817e-08 -0.058090419 0.18421242 0.056924731 -0.058090419 0.17519635
		 0.10827728 -0.058090419 0.14903091 0.14903091 -0.058090419 0.10827726 0.17519632
		 -0.058090419 0.056924708 0.1842123 -0.058090419 -3.2939731e-08 0.17519632 -0.058090419
		 -0.056924801 0.14903089 -0.058090419 -0.10827736 0.10827726 -0.058090419 -0.14903095
		 0.056924723 -0.058090419 -0.17519641 -1.6469865e-08 -0.058090419 -0.18421242 -0.056924745
		 -0.058090419 -0.17519635 -0.10827728 -0.058090419 -0.14903092 -0.14903091 -0.058090419
		 -0.10827732 -0.17519632 -0.058090419 -0.05692479 -0.1842123 -0.058090419 -3.2939731e-08;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "CD4A142C-4807-BBD0-F1EF-BEB522B06BC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[140:159]";
	setAttr ".ix" -type "matrix" 0.51059076273189674 0 0 0 0 0.60942772322283667 0 0
		 0 0 0.51059076273189674 0 -2.4039292169775646 1.4574703680869039 4.6879822009244787 1;
	setAttr ".wt" 0.86443150043487549;
	setAttr ".dr" no;
	setAttr ".re" 142;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak50";
	rename -uid "4B515DE5-4568-C866-BF66-2196738B7A72";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[80]" -type "float3" -0.067992233 0.011698278 0.022092022 ;
	setAttr ".tk[81]" -type "float3" -0.05783771 0.011698278 0.042021509 ;
	setAttr ".tk[82]" -type "float3" -0.042021528 0.011698278 0.05783762 ;
	setAttr ".tk[83]" -type "float3" -0.022092063 0.011698278 0.067992106 ;
	setAttr ".tk[84]" -type "float3" -8.5224166e-09 0.011698278 0.071491197 ;
	setAttr ".tk[85]" -type "float3" 0.022092018 0.011698278 0.067992106 ;
	setAttr ".tk[86]" -type "float3" 0.042021509 0.011698278 0.05783762 ;
	setAttr ".tk[87]" -type "float3" 0.05783762 0.011698278 0.042021517 ;
	setAttr ".tk[88]" -type "float3" 0.067992188 0.011698278 0.022092011 ;
	setAttr ".tk[89]" -type "float3" 0.071491204 0.011698278 -1.2783641e-08 ;
	setAttr ".tk[90]" -type "float3" 0.067992188 0.011698278 -0.022092067 ;
	setAttr ".tk[91]" -type "float3" 0.057837628 0.011698278 -0.042021509 ;
	setAttr ".tk[92]" -type "float3" 0.042021517 0.011698278 -0.05783762 ;
	setAttr ".tk[93]" -type "float3" 0.022092018 0.011698278 -0.067992106 ;
	setAttr ".tk[94]" -type "float3" -6.3918204e-09 0.011698278 -0.071491197 ;
	setAttr ".tk[95]" -type "float3" -0.022092018 0.011698278 -0.067992106 ;
	setAttr ".tk[96]" -type "float3" -0.042021509 0.011698278 -0.05783762 ;
	setAttr ".tk[97]" -type "float3" -0.05783762 0.011698278 -0.042021509 ;
	setAttr ".tk[98]" -type "float3" -0.067992188 0.011698278 -0.022092022 ;
	setAttr ".tk[99]" -type "float3" -0.071491204 0.011698278 -1.2783641e-08 ;
	setAttr ".tk[101]" -type "float3" 0 0.011698278 0 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "802230A6-43B2-74B0-06B0-B8AC253D071A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 0.51059076273189674 0 0 0 0 0.60942772322283667 0 0
		 0 0 0.51059076273189674 0 -2.4039292169775646 1.4574703680869039 4.6879822009244787 1;
	setAttr ".wt" 0.39228430390357971;
	setAttr ".re" 245;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "B8B9E8E1-44E5-F791-54D9-FDB15C5F8DB7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "C818876D-40E8-E806-562B-BC8D99ECC429";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.28654500239386166 0 0 0 0 0.28654500239386166 0 0
		 0 0 0.28654500239386166 0 0.90079014278654768 1.6914832592010498 0.54224039214451736 1;
	setAttr ".wt" 0.80425727367401123;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak51";
	rename -uid "7529D2A9-4511-2124-1D13-6A967AAF12D5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[20:39]" -type "float3"  0.33151993 0 -0.10771722 0.2820076
		 0 -0.20489049 0.2048905 0 -0.28200746 0.10771726 0 -0.33151978 4.1554024e-08 0 -0.34858048
		 -0.10771722 0 -0.33151954 -0.20489044 0 -0.28200746 -0.28200746 0 -0.20489043 -0.33151954
		 0 -0.10771721 -0.34858045 0 6.2330983e-08 -0.33151954 0 0.10771726 -0.2820074 0 0.20489049
		 -0.20489043 0 0.28200746 -0.10771721 0 0.33151972 3.1165492e-08 0 0.34858051 0.10771722
		 0 0.33151954 0.20489044 0 0.28200746 0.28200746 0 0.20489049 0.33151954 0 0.10771725
		 0.34858045 0 6.2330983e-08;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "0DAE8E4D-4D53-F9C9-B90F-D5A61FC42402";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.28654500239386166 0 0 0 0 0.28654500239386166 0 0
		 0 0 0.28654500239386166 0 0.90079014278654768 1.6914832592010498 0.54224039214451736 1;
	setAttr ".wt" 0.7190089225769043;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "D97228FF-4FD6-62C2-99F1-41BDDAFF0516";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.28654500239386166 0 0 0 0 0.28654500239386166 0 0
		 0 0 0.28654500239386166 0 0.90079014278654768 1.6914832592010498 0.54224039214451736 1;
	setAttr ".wt" 0.71799391508102417;
	setAttr ".dr" no;
	setAttr ".re" 137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "7509CE4A-4E30-CAE8-0CCB-7282E8CFF951";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.22619001325514831 0 0 0 0 0.22619001325514831 0 0
		 0 0 0.22619001325514831 0 1.2341999084182591 1.5356955528259237 1.0431843048820342 1;
	setAttr ".wt" 0.11861042678356171;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak52";
	rename -uid "958D82C0-40BA-F9B3-1D2D-78B31722001E";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[20]" -type "float3" -0.17415306 -0.10123426 0.056585707 ;
	setAttr ".tk[21]" -type "float3" -0.1481434 -0.10123426 0.10763241 ;
	setAttr ".tk[22]" -type "float3" -0.10763244 -0.10123426 0.14814337 ;
	setAttr ".tk[23]" -type "float3" -0.056585737 -0.10123426 0.17415287 ;
	setAttr ".tk[24]" -type "float3" -2.1829035e-08 -0.10123426 0.18311526 ;
	setAttr ".tk[25]" -type "float3" 0.05658571 -0.10123426 0.17415285 ;
	setAttr ".tk[26]" -type "float3" 0.10763238 -0.10123426 0.14814334 ;
	setAttr ".tk[27]" -type "float3" 0.14814332 -0.10123426 0.10763238 ;
	setAttr ".tk[28]" -type "float3" 0.17415284 -0.10123426 0.056585699 ;
	setAttr ".tk[29]" -type "float3" 0.18311523 -0.10123426 -3.2743529e-08 ;
	setAttr ".tk[30]" -type "float3" 0.17415284 -0.10123426 -0.056585737 ;
	setAttr ".tk[31]" -type "float3" 0.14814332 -0.10123426 -0.10763242 ;
	setAttr ".tk[32]" -type "float3" 0.10763238 -0.10123426 -0.14814338 ;
	setAttr ".tk[33]" -type "float3" 0.056585703 -0.10123426 -0.17415285 ;
	setAttr ".tk[34]" -type "float3" -1.6371764e-08 -0.10123426 -0.18311526 ;
	setAttr ".tk[35]" -type "float3" -0.05658571 -0.10123426 -0.17415284 ;
	setAttr ".tk[36]" -type "float3" -0.10763238 -0.10123426 -0.14814337 ;
	setAttr ".tk[37]" -type "float3" -0.14814332 -0.10123426 -0.10763242 ;
	setAttr ".tk[38]" -type "float3" -0.17415284 -0.10123426 -0.056585714 ;
	setAttr ".tk[39]" -type "float3" -0.18311523 -0.10123426 -3.2743529e-08 ;
	setAttr ".tk[41]" -type "float3" 0 -0.23928413 0 ;
	setAttr ".tk[42]" -type "float3" 0.024782803 0 0.034110598 ;
	setAttr ".tk[43]" -type "float3" 0.013029088 0 0.040099416 ;
	setAttr ".tk[44]" -type "float3" 1.8068322e-09 0 0.042163029 ;
	setAttr ".tk[45]" -type "float3" -0.013029087 0 0.040099423 ;
	setAttr ".tk[46]" -type "float3" -0.024782803 0 0.034110606 ;
	setAttr ".tk[47]" -type "float3" -0.034110595 0 0.02478281 ;
	setAttr ".tk[48]" -type "float3" -0.040099416 0 0.013029098 ;
	setAttr ".tk[49]" -type "float3" -0.042163026 0 7.5393336e-09 ;
	setAttr ".tk[50]" -type "float3" -0.040099416 0 -0.013029085 ;
	setAttr ".tk[51]" -type "float3" -0.034110595 0 -0.024782801 ;
	setAttr ".tk[52]" -type "float3" -0.024782805 0 -0.034110595 ;
	setAttr ".tk[53]" -type "float3" -0.01302909 0 -0.040099423 ;
	setAttr ".tk[54]" -type "float3" 3.0633891e-09 0 -0.042163029 ;
	setAttr ".tk[55]" -type "float3" 0.013029096 0 -0.040099423 ;
	setAttr ".tk[56]" -type "float3" 0.024782812 0 -0.034110606 ;
	setAttr ".tk[57]" -type "float3" 0.034110621 0 -0.024782807 ;
	setAttr ".tk[58]" -type "float3" 0.040099435 0 -0.013029087 ;
	setAttr ".tk[59]" -type "float3" 0.042163026 0 7.5393336e-09 ;
	setAttr ".tk[60]" -type "float3" 0.040099412 0 0.013029096 ;
	setAttr ".tk[61]" -type "float3" 0.034110595 0 0.024782807 ;
	setAttr ".tk[62]" -type "float3" 0.043284521 -1.110223e-16 0.031448055 ;
	setAttr ".tk[63]" -type "float3" 0.031448044 -1.110223e-16 0.043284532 ;
	setAttr ".tk[64]" -type "float3" 0.016533216 -1.110223e-16 0.050884012 ;
	setAttr ".tk[65]" -type "float3" 2.1294806e-09 -1.110223e-16 0.053502623 ;
	setAttr ".tk[66]" -type "float3" -0.016533211 -1.110223e-16 0.05088402 ;
	setAttr ".tk[67]" -type "float3" -0.031448044 -1.110223e-16 0.043284532 ;
	setAttr ".tk[68]" -type "float3" -0.043284524 -1.110223e-16 0.031448059 ;
	setAttr ".tk[69]" -type "float3" -0.050884012 -1.110223e-16 0.016533224 ;
	setAttr ".tk[70]" -type "float3" -0.053502597 -1.110223e-16 9.5670103e-09 ;
	setAttr ".tk[71]" -type "float3" -0.050884012 -1.110223e-16 -0.016533207 ;
	setAttr ".tk[72]" -type "float3" -0.043284524 -1.110223e-16 -0.031448036 ;
	setAttr ".tk[73]" -type "float3" -0.031448055 -1.110223e-16 -0.043284524 ;
	setAttr ".tk[74]" -type "float3" -0.016533218 -1.110223e-16 -0.050884016 ;
	setAttr ".tk[75]" -type "float3" 3.7239836e-09 -1.110223e-16 -0.053502627 ;
	setAttr ".tk[76]" -type "float3" 0.016533222 -1.110223e-16 -0.05088402 ;
	setAttr ".tk[77]" -type "float3" 0.031448063 -1.110223e-16 -0.043284532 ;
	setAttr ".tk[78]" -type "float3" 0.043284543 -1.110223e-16 -0.031448055 ;
	setAttr ".tk[79]" -type "float3" 0.050884031 -1.110223e-16 -0.016533211 ;
	setAttr ".tk[80]" -type "float3" 0.053502597 -1.110223e-16 9.5670103e-09 ;
	setAttr ".tk[81]" -type "float3" 0.050884005 -1.110223e-16 0.01653322 ;
	setAttr ".tk[82]" -type "float3" -0.01971177 -0.046923839 -0.014321445 ;
	setAttr ".tk[83]" -type "float3" -0.014321444 -0.046923839 -0.019711778 ;
	setAttr ".tk[84]" -type "float3" -0.0075292271 -0.046923839 -0.023172578 ;
	setAttr ".tk[85]" -type "float3" -2.1784081e-09 -0.046923839 -0.024365097 ;
	setAttr ".tk[86]" -type "float3" 0.0075292247 -0.046923839 -0.023172583 ;
	setAttr ".tk[87]" -type "float3" 0.014321439 -0.046923839 -0.019711778 ;
	setAttr ".tk[88]" -type "float3" 0.01971177 -0.046923839 -0.014321446 ;
	setAttr ".tk[89]" -type "float3" 0.023172578 -0.046923839 -0.0075292317 ;
	setAttr ".tk[90]" -type "float3" 0.024365094 -0.046923839 -4.3568162e-09 ;
	setAttr ".tk[91]" -type "float3" 0.023172578 -0.046923839 0.0075292233 ;
	setAttr ".tk[92]" -type "float3" 0.01971177 -0.046923839 0.014321439 ;
	setAttr ".tk[93]" -type "float3" 0.014321444 -0.046923839 0.019711774 ;
	setAttr ".tk[94]" -type "float3" 0.0075292271 -0.046923839 0.023172582 ;
	setAttr ".tk[95]" -type "float3" -2.904545e-09 -0.046923839 0.024365097 ;
	setAttr ".tk[96]" -type "float3" -0.0075292313 -0.046923839 0.023172585 ;
	setAttr ".tk[97]" -type "float3" -0.014321449 -0.046923839 0.019711778 ;
	setAttr ".tk[98]" -type "float3" -0.019711785 -0.046923839 0.014321444 ;
	setAttr ".tk[99]" -type "float3" -0.023172595 -0.046923839 0.0075292252 ;
	setAttr ".tk[100]" -type "float3" -0.024365094 -0.046923839 -4.3568162e-09 ;
	setAttr ".tk[101]" -type "float3" -0.023172578 -0.046923839 -0.0075292294 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "77A92988-45F4-6C71-0102-F6978EF54F61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 0.22619001325514831 0 0 0 0 0.22619001325514831 0 0
		 0 0 0.22619001325514831 0 1.2341999084182591 1.5356955528259237 1.0431843048820342 1;
	setAttr ".wt" 0.51062530279159546;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "12077468-4544-3FD3-C624-84BA56D9DF60";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit7";
	rename -uid "9787B512-42DB-6849-302A-C2963CD77978";
	setAttr -s 21 ".e[0:20]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2
		 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 21 ".d[0:20]"  -2147483555 -2147483554 -2147483553 -2147483552 -2147483551 -2147483550 
		-2147483549 -2147483568 -2147483567 -2147483566 -2147483565 -2147483564 -2147483563 -2147483562 -2147483561 -2147483560 -2147483559 -2147483558 
		-2147483557 -2147483556 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "E23CCA37-47BC-2112-6C3F-EEBF399F4750";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 0.24330033439843743 0 0 0 0 0.032013805572037368 0 0
		 0 0 0.24330033439843743 0 0.33150729215392638 1.341519320882155 1.2054536050534683 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.33150727 1.3735331 1.2054536 ;
	setAttr ".rs" 42358;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.13686697822932042 1.3735331264541923 1.0108132476233724 ;
	setAttr ".cbx" -type "double3" 0.52614756257304229 1.3735331264541923 1.4000939044762442 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "9698917B-44D9-42B8-7106-83A40A0DD031";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]";
	setAttr ".ix" -type "matrix" 0.24330033439843743 0 0 0 0 0.032013805572037368 0 0
		 0 0 0.24330033439843743 0 0.33150729215392638 1.341519320882155 1.2054536050534683 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.3315073 1.5922794 1.2054536 ;
	setAttr ".rs" 42181;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.13686700723298043 1.5922793746701112 1.0108132911288623 ;
	setAttr ".cbx" -type "double3" 0.52614757707487236 1.5922793746701112 1.4000939189780743 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "4C0D8C30-4833-9EEC-E105-9881B61E5ADF";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[62]" -type "float3" 0 6.8328724 0 ;
	setAttr ".tk[63]" -type "float3" 0 6.8328724 0 ;
	setAttr ".tk[64]" -type "float3" 0 6.8328724 0 ;
	setAttr ".tk[65]" -type "float3" 0 6.8328724 0 ;
	setAttr ".tk[66]" -type "float3" 0 6.8328724 0 ;
	setAttr ".tk[67]" -type "float3" 0 6.8328724 0 ;
	setAttr ".tk[68]" -type "float3" 0 6.8328724 0 ;
	setAttr ".tk[69]" -type "float3" 0 6.8328724 0 ;
	setAttr ".tk[70]" -type "float3" 0 6.8328724 0 ;
	setAttr ".tk[71]" -type "float3" 0 6.8328724 0 ;
	setAttr ".tk[72]" -type "float3" 0 6.8328724 0 ;
	setAttr ".tk[73]" -type "float3" 0 6.8328724 0 ;
	setAttr ".tk[74]" -type "float3" 0 6.8328724 0 ;
	setAttr ".tk[75]" -type "float3" 0 6.8328724 0 ;
	setAttr ".tk[76]" -type "float3" 0 6.8328724 0 ;
	setAttr ".tk[77]" -type "float3" 0 6.8328724 0 ;
	setAttr ".tk[78]" -type "float3" 0 6.8328724 0 ;
	setAttr ".tk[79]" -type "float3" 0 6.8328724 0 ;
	setAttr ".tk[80]" -type "float3" 0 6.8328724 0 ;
	setAttr ".tk[81]" -type "float3" 0 6.8328724 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "097483EE-4A6B-A7D1-8660-6CB85A639459";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218:219]";
	setAttr ".ix" -type "matrix" 0.24330033439843743 0 0 0 0 0.032013805572037368 0 0
		 0 0 0.24330033439843743 0 0.33150729215392638 1.341519320882155 1.2054536050534683 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.33150733 1.6725594 1.2054536 ;
	setAttr ".rs" 51157;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.13686703623664045 1.672559325252382 1.0108134071435024 ;
	setAttr ".cbx" -type "double3" 0.52614763508219231 1.672559325252382 1.4000939189780743 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "64FC91F6-46E5-19CC-AC52-39A96BD61FD1";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[82:101]" -type "float3"  -1.8626451e-09 2.50766444
		 0 0 2.50766444 -7.4505806e-09 1.8626451e-09 2.50766444 0 7.4505806e-09 2.50766444
		 7.4505806e-09 0 2.50766444 0 7.4505806e-09 2.50766444 -1.8626451e-09 0 2.50766444
		 0 0 2.50766444 1.8626451e-09 7.4505806e-09 2.50766444 3.7252903e-09 -3.7252903e-09
		 2.50766444 0 1.8626451e-09 2.50766444 0 0 2.50766444 7.4505806e-09 -3.7252903e-09
		 2.50766444 0 3.7252903e-09 2.50766444 0 -7.4505806e-09 2.50766444 3.7252903e-09 -7.4505806e-09
		 2.50766444 1.8626451e-09 0 2.50766444 0 -7.4505806e-09 2.50766444 -1.8626451e-09
		 0 2.50766444 0 -7.4505806e-09 2.50766444 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "7E6AF119-45D3-5257-6654-E9ABD526342B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258:259]";
	setAttr ".ix" -type "matrix" 0.24330033439843743 0 0 0 0 0.032013805572037368 0 0
		 0 0 0.24330033439843743 0 0.33150729215392638 1.341519320882155 1.2054536050534683 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.33150735 1.7269108 1.2054538 ;
	setAttr ".rs" 46318;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.15380253435006488 1.7269107971240041 1.0277489777660769 ;
	setAttr ".cbx" -type "double3" 0.50921216597242791 1.7269107971240041 1.3831584643701398 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "D8E57EA4-450A-0849-E7AF-B78EFCC02F51";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[102:121]" -type "float3"  0.021509832 1.69774806 -0.066200502
		 -1.0372287e-08 1.69774806 -0.069607221 -0.021509798 1.69774806 -0.066200502 -0.040914126
		 1.69774806 -0.056313507 -0.056313418 1.69774806 -0.040914189 -0.066200465 1.69774806
		 -0.021509798 -0.06960725 1.69774806 -8.2978296e-08 -0.066200465 1.69774806 0.021509759
		 -0.056313455 1.69774806 0.040914156 -0.040914137 1.69774806 0.056313392 -0.021509821
		 1.69774806 0.066200502 -1.0372287e-08 1.69774806 0.069607221 0.02150985 1.69774806
		 0.066200502 0.040914133 1.69774806 0.056313392 0.056313455 1.69774806 0.040914156
		 0.06620045 1.69774806 0.021509759 0.06960725 1.69774806 -8.2978296e-08 0.06620045
		 1.69774806 -0.021509798 0.056313451 1.69774806 -0.040914189 0.040914126 1.69774806
		 -0.056313556;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "9751CEF4-4601-ADC2-1FF1-58ACDD24C54D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "0989367D-4781-96B3-CC63-B3881C874F28";
	setAttr ".ics" -type "componentList" 1 "f[80:159]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak56";
	rename -uid "0EB454D2-4E1E-0F3E-1B92-F18C626A75FE";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[82]" -type "float3" 0.007747612 0 -0.023844717 ;
	setAttr ".tk[83]" -type "float3" -5.6039795e-09 0 -0.025071764 ;
	setAttr ".tk[84]" -type "float3" -0.0077475975 0 -0.023844717 ;
	setAttr ".tk[85]" -type "float3" -0.014736829 0 -0.020283531 ;
	setAttr ".tk[86]" -type "float3" -0.020283489 0 -0.014736861 ;
	setAttr ".tk[87]" -type "float3" -0.023844697 0 -0.0077475919 ;
	setAttr ".tk[88]" -type "float3" -0.025071781 0 -3.7359868e-08 ;
	setAttr ".tk[89]" -type "float3" -0.023844697 0 0.007747577 ;
	setAttr ".tk[90]" -type "float3" -0.020283502 0 0.014736846 ;
	setAttr ".tk[91]" -type "float3" -0.014736837 0 0.02028347 ;
	setAttr ".tk[92]" -type "float3" -0.007747605 0 0.023844717 ;
	setAttr ".tk[93]" -type "float3" -5.6039795e-09 0 0.025071764 ;
	setAttr ".tk[94]" -type "float3" 0.0077476194 0 0.023844717 ;
	setAttr ".tk[95]" -type "float3" 0.014736833 0 0.02028347 ;
	setAttr ".tk[96]" -type "float3" 0.0202835 0 0.014736846 ;
	setAttr ".tk[97]" -type "float3" 0.023844689 0 0.007747577 ;
	setAttr ".tk[98]" -type "float3" 0.025071781 0 -3.7359868e-08 ;
	setAttr ".tk[99]" -type "float3" 0.023844689 0 -0.0077475919 ;
	setAttr ".tk[100]" -type "float3" 0.020283498 0 -0.014736861 ;
	setAttr ".tk[101]" -type "float3" 0.014736825 0 -0.020283544 ;
	setAttr ".tk[122]" -type "float3" 0.053483076 1.0790344 -0.16460404 ;
	setAttr ".tk[123]" -type "float3" -4.2371962e-08 1.0790344 -0.17307462 ;
	setAttr ".tk[124]" -type "float3" -0.053483002 1.0790344 -0.16460404 ;
	setAttr ".tk[125]" -type "float3" -0.10173081 1.0790344 -0.14002064 ;
	setAttr ".tk[126]" -type "float3" -0.14002034 1.0790344 -0.10173094 ;
	setAttr ".tk[127]" -type "float3" -0.16460399 1.0790344 -0.053482957 ;
	setAttr ".tk[128]" -type "float3" -0.17307477 1.0790344 -2.8247982e-07 ;
	setAttr ".tk[129]" -type "float3" -0.16460399 1.0790344 0.053482842 ;
	setAttr ".tk[130]" -type "float3" -0.14002044 1.0790344 0.10173085 ;
	setAttr ".tk[131]" -type "float3" -0.10173087 1.0790344 0.14002031 ;
	setAttr ".tk[132]" -type "float3" -0.053483039 1.0790344 0.16460404 ;
	setAttr ".tk[133]" -type "float3" -4.2371962e-08 1.0790344 0.17307462 ;
	setAttr ".tk[134]" -type "float3" 0.053483084 1.0790344 0.16460404 ;
	setAttr ".tk[135]" -type "float3" 0.10173085 1.0790344 0.14002031 ;
	setAttr ".tk[136]" -type "float3" 0.14002042 1.0790344 0.10173085 ;
	setAttr ".tk[137]" -type "float3" 0.16460395 1.0790344 0.053482842 ;
	setAttr ".tk[138]" -type "float3" 0.17307477 1.0790344 -2.8247982e-07 ;
	setAttr ".tk[139]" -type "float3" 0.16460395 1.0790344 -0.053482957 ;
	setAttr ".tk[140]" -type "float3" 0.14002039 1.0790344 -0.10173094 ;
	setAttr ".tk[141]" -type "float3" 0.10173078 1.0790344 -0.14002074 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "F718F7DC-4C14-E97A-008F-0CBD7FFEB9BE";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 0;
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
connectAttr "pCube1_translateX.o" "pCube1.tx";
connectAttr "pCube1_translateY.o" "pCube1.ty";
connectAttr "pCube1_translateZ.o" "pCube1.tz";
connectAttr "pCube1_visibility.o" "pCube1.v";
connectAttr "pCube1_rotateX.o" "pCube1.rx";
connectAttr "pCube1_rotateY.o" "pCube1.ry";
connectAttr "pCube1_rotateZ.o" "pCube1.rz";
connectAttr "pCube1_scaleX.o" "pCube1.sx";
connectAttr "pCube1_scaleY.o" "pCube1.sy";
connectAttr "pCube1_scaleZ.o" "pCube1.sz";
connectAttr "polyExtrudeFace43.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace16.out" "pCubeShape2.i";
connectAttr "polyCloseBorder3.out" "pCubeShape3.i";
connectAttr "polyExtrudeFace21.out" "pCubeShape6.i";
connectAttr "polyExtrudeFace39.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace40.out" "pCubeShape7.i";
connectAttr "polySplitRing9.out" "pCylinderShape2.i";
connectAttr "polySplitRing14.out" "pCylinderShape4.i";
connectAttr "polySmoothFace1.out" "pCylinderShape5.i";
connectAttr "polyCylinder5.out" "pCylinderShape6.i";
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
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polySplitRing1.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "polyTweak11.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent9.og" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeEdge2.out" "polyTweak13.ip";
connectAttr "polyCloseBorder1.out" "deleteComponent10.ig";
connectAttr "polyTweak14.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent10.og" "polyTweak14.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyCube2.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplitRing3.ip";
connectAttr "pCubeShape2.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak18.ip";
connectAttr "polySplitRing3.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak19.out" "polySplitRing4.ip";
connectAttr "pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak19.ip";
connectAttr "polySplitRing4.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplitRing5.ip";
connectAttr "pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyCube3.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak21.ip";
connectAttr "polyExtrudeFace18.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polyCloseBorder3.ip";
connectAttr "polyCube4.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak23.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak24.ip";
connectAttr "polyExtrudeEdge3.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "polySplit2.ip";
connectAttr "polySplit2.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "polySplit3.ip";
connectAttr "polySplit3.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak26.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak26.ip";
connectAttr "polyExtrudeFace23.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "polyTweak28.out" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "deleteComponent34.og" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak29.ip";
connectAttr "polyCylinder1.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak30.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak31.ip";
connectAttr "polyExtrudeFace27.out" "polyTweak32.ip";
connectAttr "polyTweak32.out" "deleteComponent35.ig";
connectAttr "polyTweak33.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace28.mp";
connectAttr "deleteComponent35.og" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace36.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace37.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace38.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace39.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace40.mp";
connectAttr "polyCube5.out" "polyTweak45.ip";
connectAttr "polyExtrudeFace24.out" "polyTweak46.ip";
connectAttr "polyTweak46.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace41.mp";
connectAttr "polyTweak47.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace43.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polySplitRing7.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing7.mp";
connectAttr "polyCylinder2.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polySplitRing8.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak50.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing9.mp";
connectAttr "polyTweak51.out" "polySplitRing10.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing10.mp";
connectAttr "polyCylinder3.out" "polyTweak51.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing12.mp";
connectAttr "polyTweak52.out" "polySplitRing13.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak52.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing14.mp";
connectAttr "polyCylinder4.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTweak53.out" "polyExtrudeEdge6.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeEdge7.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeEdge8.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polySmoothFace1.ip";
connectAttr "polyExtrudeEdge8.out" "polyTweak56.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
// End of Tortise_Detail.ma
