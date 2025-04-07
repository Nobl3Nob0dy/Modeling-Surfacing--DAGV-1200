//Maya ASCII 2024 scene
//Name: Tortise_Detail.ma
//Last modified: Sun, Apr 06, 2025 11:32:09 AM
//Codeset: 1252
requires maya "2024";
requires -nodeType "sweepMeshCreator" -dataType "sweepMeshData" -dataType "sweepProfileData"
		 "sweep" "1.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "05453D37-4F5E-B759-FEA8-4A92F2109ED6";
createNode transform -s -n "persp";
	rename -uid "13EEB935-432D-D61D-E921-E2A05D9D9A5C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.85648957706902151 6.0423458262570682 4.8336055563403679 ;
	setAttr ".r" -type "double3" -16.199999999999935 -41.59999999999998 2.1266132675888134e-15 ;
	setAttr ".rpt" -type "double3" 1.017549188370683e-15 5.0993829567043599e-16 -2.667817729148194e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F2A35FA9-4A6C-F2AD-DE6D-59B34964709C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 7.0372131199917298;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.178763655881716 5.2846827395481002 1.9158542042262727 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B1AF5FA7-45FD-7B57-CAE1-4197F58CE953";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.0132062010955085 1000.1 3.701086618771174 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EF8723DF-462D-4380-C148-B093159A470E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.774166864669066;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "3BC41B37-4A52-2401-DCB7-C080F432DA1D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.10885166918442801 5.1023472680484074 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5CCBF106-445F-4DC6-E20F-3E92DF6F3365";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.7505798052567609;
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
	setAttr ".pv" -type "double2" 0.61144053936004639 0.47500008344650269 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[246]" -type "float3" -0.56361973 0 0 ;
	setAttr ".pt[258]" -type "float3" 0.56361973 0 0 ;
	setAttr ".pt[408]" -type "float3" -0.56361973 0 0 ;
	setAttr ".pt[409]" -type "float3" 0.54739904 0 0 ;
	setAttr ".pt[417]" -type "float3" 0.49296552 0 0 ;
	setAttr ".pt[418]" -type "float3" 0.47924781 0 0 ;
	setAttr ".pt[424]" -type "float3" -0.50064933 0 0 ;
	setAttr ".pt[425]" -type "float3" -0.50064933 0 0 ;
	setAttr ".pt[454]" -type "float3" 0.56361973 0 0 ;
	setAttr ".pt[455]" -type "float3" 0.54739904 0 0 ;
	setAttr ".pt[456]" -type "float3" 0.47924781 0 0 ;
	setAttr ".pt[457]" -type "float3" 0.49296552 0 0 ;
	setAttr ".pt[468]" -type "float3" -0.56361973 0 0 ;
	setAttr ".pt[469]" -type "float3" -0.50064933 0 0 ;
	setAttr ".pt[470]" -type "float3" -0.56361973 0 0 ;
	setAttr ".pt[471]" -type "float3" -0.50064933 0 0 ;
	setAttr ".pt[518]" -type "float3" 0.49296549 0 0 ;
	setAttr ".pt[519]" -type "float3" 0.47924775 0 0 ;
	setAttr ".pt[524]" -type "float3" -0.50064927 0 0 ;
	setAttr ".pt[525]" -type "float3" -0.50064927 0 0 ;
	setAttr ".pt[530]" -type "float3" -2.0079293 0 0 ;
	setAttr ".pt[531]" -type "float3" -1.9524873 0 0 ;
	setAttr ".pt[532]" -type "float3" -1.9524873 0 0 ;
	setAttr ".pt[533]" -type "float3" -2.0079293 0 0 ;
	setAttr ".pt[534]" -type "float3" -2.0079293 0 0 ;
	setAttr ".pt[535]" -type "float3" -2.0079293 0 0 ;
	setAttr ".pt[536]" -type "float3" 2.0079296 0 0 ;
	setAttr ".pt[537]" -type "float3" 2.0079296 0 0 ;
	setAttr ".pt[538]" -type "float3" 2.0079296 0 0 ;
	setAttr ".pt[539]" -type "float3" 2.0079296 0 0 ;
	setAttr ".pt[540]" -type "float3" 2.0079296 0 0 ;
	setAttr ".pt[541]" -type "float3" 2.0079296 0 0 ;
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
	setAttr -s 24 ".pt";
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
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[26:27]" -type "float3"  0.15054989 0 0 0.15054989 
		0 0;
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
	setAttr -s 101 ".pt";
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
	setAttr -s 141 ".pt";
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
createNode transform -n "pCube8";
	rename -uid "53BF4B49-4394-3C69-55AF-BEA0A218091C";
	setAttr ".t" -type "double3" -0.75147379749009147 3.9022100440129743 -3.2979359672557167 ;
	setAttr ".s" -type "double3" 1.3626838347401475 0.18785652230641056 0.12438121509052662 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 1.4210854715202004e-14 -1.4654943925052066e-14 ;
	setAttr ".spt" -type "double3" 4.4408920985006262e-16 1.4210854715202004e-14 -1.4654943925052066e-14 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "BBF594AD-45B2-12E5-1602-5BACAD1C0CF0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube9";
	rename -uid "82EC7B32-450F-4447-21DB-31B1C8ADF927";
	setAttr ".t" -type "double3" -0.80030362219372286 4.057826804266881 -3.2979359672557167 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.3626838347401475 0.18785652230641056 0.12438121509052662 ;
	setAttr ".rp" -type "double3" 0.68134183968453366 -2.1760371282653068e-14 -1.4654943925052066e-14 ;
	setAttr ".rpt" -type "double3" -0.68134183968451223 0.68134183968455719 0 ;
	setAttr ".sp" -type "double3" 0.49999994299078437 0 0 ;
	setAttr ".spt" -type "double3" 0.18134189669374967 -2.1760371282653068e-14 -1.4654943925052066e-14 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "D87DAFAE-4ECA-9D25-AB66-74AB57B433B5";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube10";
	rename -uid "5B0A14DB-4F74-989F-280A-009AC2F402AB";
	setAttr ".t" -type "double3" -0.80030362219372286 2.59056499225172 -3.2979359672557167 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.3626838347401475 0.18785652230641056 0.12438121509052662 ;
	setAttr ".rp" -type "double3" -0.68134191257032528 -2.0872192862952943e-14 0.062190607545245087 ;
	setAttr ".rpt" -type "double3" 0.68134191257034549 -0.68134191257030263 0 ;
	setAttr ".sp" -type "double3" -0.49999999647772153 0 0.50000000000002487 ;
	setAttr ".spt" -type "double3" -0.18134191609260375 -2.0872192862952943e-14 -0.43780939245477979 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "E62EEABB-4ADF-95D9-FC77-9F9D9693F20D";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0.076744258 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.076744258 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.076744258 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.076744258 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube11";
	rename -uid "40EE79E6-4F6D-17DA-C7EB-5EA36189CFBA";
	setAttr ".t" -type "double3" -0.75147379749009147 2.8515634797242542 -3.2979359672557167 ;
	setAttr ".s" -type "double3" 1.3626838347401475 0.18785652230641056 0.12438121509052662 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 1.4210854715202004e-14 -1.4654943925052066e-14 ;
	setAttr ".spt" -type "double3" 4.4408920985006262e-16 1.4210854715202004e-14 -1.4654943925052066e-14 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "5D32DA37-46A6-A4E7-7F7A-7DAEFF15204D";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube12";
	rename -uid "350B2855-4B0C-A288-7D08-1EA73299955D";
	setAttr ".t" -type "double3" 2.6634248139201309 2.6977680280246963 -3.2979359672557167 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.3626838347401475 0.18785652230641056 0.12438121509052662 ;
	setAttr ".rp" -type "double3" -0.68134194159891703 -2.1760371282653068e-14 -1.4654943925052066e-14 ;
	setAttr ".rpt" -type "double3" 0.68134194159893846 -0.6813419415988935 0 ;
	setAttr ".sp" -type "double3" -0.50000001778023584 0 0 ;
	setAttr ".spt" -type "double3" -0.18134192381868167 -2.1760371282653068e-14 -1.4654943925052066e-14 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "2971694D-49D6-C98C-6417-C59EA81A609A";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube13";
	rename -uid "0434F825-4704-E712-FB29-609BCF3F7308";
	setAttr ".t" -type "double3" 2.6634248139201309 4.057826804266881 -3.2979359672557167 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.3626838347401475 0.18785652230641056 0.12438121509052662 ;
	setAttr ".rp" -type "double3" 0.68134183968453366 -2.1760371282653068e-14 -1.4654943925052066e-14 ;
	setAttr ".rpt" -type "double3" -0.68134183968451223 0.68134183968455719 0 ;
	setAttr ".sp" -type "double3" 0.49999994299078437 0 0 ;
	setAttr ".spt" -type "double3" 0.18134189669374937 -2.1760371282653068e-14 -1.4654943925052066e-14 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "C61B4CCC-4BDE-26EC-3D98-F28BAB3110E1";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube14";
	rename -uid "40DC4A30-46E1-D147-6EB4-05B13A8EC654";
	setAttr ".t" -type "double3" 2.6873020790283801 3.9022100440129743 -3.2979359672557167 ;
	setAttr ".s" -type "double3" 1.3626838347401475 0.18785652230641056 0.12438121509052662 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 1.4210854715202004e-14 -1.4654943925052066e-14 ;
	setAttr ".spt" -type "double3" 4.4408920985006262e-16 1.4210854715202004e-14 -1.4654943925052066e-14 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "E634DD8C-4F59-7372-7F8D-E29FD22260D6";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube15";
	rename -uid "76D00484-42EE-992E-2459-B2A42A6423D3";
	setAttr ".t" -type "double3" 2.6873020790283801 2.8515634797242542 -3.2979359672557167 ;
	setAttr ".s" -type "double3" 1.3626838347401475 0.18785652230641056 0.12438121509052662 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 1.4210854715202004e-14 -1.4654943925052066e-14 ;
	setAttr ".spt" -type "double3" 4.4408920985006262e-16 1.4210854715202004e-14 -1.4654943925052066e-14 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "4CDD50B8-4525-FB89-9700-5F867F99C91F";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube16";
	rename -uid "C67F8472-41C8-D4E0-8860-3EAF11E501C8";
	setAttr ".t" -type "double3" -0.74392973193431189 3.3737937473762134 -3.5730055705771742 ;
	setAttr ".s" -type "double3" 1.3328157582888458 2.8148677221758662 0.60573060131045908 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "8C57047C-457D-38F7-E185-1C91BE8201A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[16:23]" -type "float3"  0 0 0.19051701 0 0 0.19051701 
		0 0 0.19051701 0 0 0.19051701 0 0 0.19051701 0 0 0.19051701 0 0 0.19051701 0 0 0.19051701;
createNode transform -n "pCube17";
	rename -uid "8B825B3A-48BA-8D06-CDEE-2DBB17238BE3";
	setAttr ".t" -type "double3" 2.7079863307001446 3.3737937473762134 -3.5730055705771742 ;
	setAttr ".s" -type "double3" 2.4039675957301032 2.8148677221758662 0.60573060131045908 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "A8C1A024-49BF-4394-44B1-E1BA9EF5FEE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[16:23]" -type "float3"  0 0 0.19051701 0 0 0.19051701 
		0 0 0.19051701 0 0 0.19051701 0 0 0.19051701 0 0 0.19051701 0 0 0.19051701 0 0 0.19051701;
createNode mesh -n "polySurfaceShape1" -p "pCube17";
	rename -uid "75B5583B-4949-81C4-064A-01A015E93081";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.20543796 0.017786443 0 
		-0.22771415 0.017786443 0 0.20543796 -0.014941663 0 -0.22771415 -0.014941663 0 0.20543796 
		-0.014941663 0 -0.22771415 -0.014941663 0 0.20543796 0.017786443 0 -0.22771415 0.017786443 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube18";
	rename -uid "BCF395D3-49C9-2AC1-D86E-C69BC3EA2508";
	setAttr ".t" -type "double3" 6.2533939121867617 5.3534107208251953 -2.9417267880264131 ;
	setAttr ".s" -type "double3" 1 0.18982112639538909 1 ;
	setAttr ".rp" -type "double3" -0.50000007015906245 0 0 ;
	setAttr ".sp" -type "double3" -0.50000007015906245 0 0 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "75A7DA87-48D5-F90A-4B33-21B942122D00";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube19";
	rename -uid "F5DE9C91-4F93-7287-25DF-2FA8F316883F";
	setAttr ".t" -type "double3" 5.452194631258994 3.0915825236504291 -2.6535451910226033 ;
	setAttr ".s" -type "double3" 0.47508010147131807 0.44953308627504646 1 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "B2E68FF8-4A51-8453-D1FE-A2A253FF7527";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube20";
	rename -uid "54E63D70-482C-2C79-3C70-11B01A0912D2";
	setAttr ".t" -type "double3" 5.180176859498915 3.5803174628160455 -2.3794295947106505 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.47508010147131807 0.44953308627504646 1 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "D702C05D-4EEF-0A45-556A-B797FDB8DBF0";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.50640291 0 0 0.50640291 
		0 0 0.50640291 0 0 0.50640291;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube21";
	rename -uid "296A3E59-4606-B523-BC22-A79865BD47FD";
	setAttr ".t" -type "double3" 5.4448950552048831 3.5930107721818727 -3.2831722505631267 ;
	setAttr ".s" -type "double3" 0.47508010147131807 0.44953308627504646 1 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "1ACC22BC-4ECB-C89B-2287-7DAA9D63D74B";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube22";
	rename -uid "335195F9-4C89-15C6-D933-D0B808DC8F18";
	setAttr ".t" -type "double3" 5.4404311622025086 5.2543781646204062 -2.6820233597801324 ;
	setAttr ".s" -type "double3" 0.47508010147131807 0.44953308627504646 1 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "35A71223-4F8E-300D-88ED-B981D782C818";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube23";
	rename -uid "9EE41500-4F92-B060-2FDE-7EA4FA7B8A1B";
	setAttr ".t" -type "double3" 5.180176859498915 4.7473495346368058 -2.4099637787757349 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.47508010147131807 0.44953308627504646 1 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "46B8AAF7-4442-5AD3-AC57-4494DA1B68B7";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.50640291 0 0 0.50640291 
		0 0 0.50640291 0 0 0.50640291;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube24";
	rename -uid "4BBC5DF5-4067-17A3-898C-579B521BA0A6";
	setAttr ".t" -type "double3" 4.3932579350127323 6.6709727051245036 -3.5699184429752027 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.47508010147131807 0.44953308627504646 1 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "FCF2C2BC-415B-AA6E-E662-30A618BC7D89";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube25";
	rename -uid "9D4D6FB6-4E16-7F3F-8D1E-15932DAB5084";
	setAttr ".t" -type "double3" 3.7982976357211387 7.1575559548632084 -3.5699184429752027 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.47508010147131807 0.44953308627504646 1 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "ACC3DB1C-4A20-53E6-20EC-D696E5A3CF3C";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube26";
	rename -uid "37504B69-4BEA-2258-16ED-FA85C8C9F286";
	setAttr ".t" -type "double3" 5.4404311622025086 5.2543781646204062 -2.6820233597801324 ;
	setAttr ".s" -type "double3" 0.47508010147131807 0.44953308627504646 1 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "350301C4-407B-2792-FD85-80B6BB51AD68";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube27";
	rename -uid "6211C897-4134-469A-E9B8-63B2C89DB950";
	setAttr ".t" -type "double3" 3.2548724193508267 6.6376761676144715 -3.5854992280706259 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.47508010147131807 0.44953308627504646 1 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "7CC09BCC-41B1-C1F0-06E6-EFAB57B89BF6";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.50640291 0 0 0.50640291 
		0 0 0.50640291 0 0 0.50640291;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube28";
	rename -uid "D596A588-416C-1CBD-EA70-9783A92022A9";
	setAttr ".t" -type "double3" -2.2418948078675753 5.7955904523272963 -3.5699184429752089 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.47508010147131807 0.44953308627504646 1 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "B10246C3-4988-5BF2-AC00-31A15D0E80E8";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube29";
	rename -uid "2C5A253B-4640-4B27-E9AF-8A881BEA2FB8";
	setAttr ".t" -type "double3" -2.836855107159169 6.2821737020660011 -3.5699184429752089 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.47508010147131807 0.44953308627504646 1 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "C6647284-4EF0-F8CC-E2C4-64B44ACED15C";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube30";
	rename -uid "AB860A7A-4325-011E-D634-76939252E4B2";
	setAttr ".t" -type "double3" -3.1605246579682618 4.3432182702443676 -3.5699184429752071 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.47508010147131807 0.44953308627504646 1 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "68F1F0F0-414B-B9EC-8924-46AECA58BBB2";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCylinder7";
	rename -uid "9D188F79-4A3D-25FB-77B1-6CBE4002F751";
	setAttr ".t" -type "double3" 5.7704726229558991 6.9846980906913192 -3.0397268758324487 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.097889075448876997 0.038158511641317408 0.097889075448876997 ;
	setAttr ".rp" -type "double3" 0 0.14071664913998158 0 ;
	setAttr ".rpt" -type "double3" -0.14071664913998158 -0.14071664913998158 0 ;
	setAttr ".sp" -type "double3" 0 1.0000021014019664 0 ;
	setAttr ".spt" -type "double3" 0 -0.85928545226198438 0 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "86DF8BE8-4451-51E5-33CE-299776F9627D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder8";
	rename -uid "D5D847B0-4374-AD28-1C4B-B19477529500";
	setAttr ".t" -type "double3" 5.8467894564519929 6.9846980906913192 -3.0397268758324487 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.027187246159563486 0.039273603727588577 0.027187246159563486 ;
	setAttr ".rp" -type "double3" 0 0.14071664913998158 0 ;
	setAttr ".rpt" -type "double3" -0.14071664913998158 -0.14071664913998158 0 ;
	setAttr ".sp" -type "double3" 0 1.0000021014019664 0 ;
	setAttr ".spt" -type "double3" 0 -0.85928545226198438 0 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "B2A15CD0-4D75-BED6-2423-2CB3CE6BA552";
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
createNode transform -n "pCylinder9";
	rename -uid "CD4869FC-4721-01B4-3BC6-CDB12413C8AC";
	setAttr ".t" -type "double3" 6.1363775866113146 7.0278228507808622 -3.0397268758324487 ;
	setAttr ".s" -type "double3" 0.21658508095378273 0.038158511641317408 0.21658508095378273 ;
	setAttr ".rp" -type "double3" 0 0.14071664913998158 0 ;
	setAttr ".rpt" -type "double3" -0.14071664913998158 -0.14071664913998158 0 ;
	setAttr ".sp" -type "double3" 0 1.0000021014019664 0 ;
	setAttr ".spt" -type "double3" 0 -0.85928545226198438 0 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "C68FABF7-4EAD-3F2B-D31D-938E0AD13B6C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCylinder9";
	rename -uid "5D3E97FE-47F9-6292-7A72-0BB1B5B36345";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
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
	rename -uid "31232ACC-4C77-BE06-FEF1-01868342AB50";
	setAttr ".t" -type "double3" 0 5.8129075448182386 0 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "AF096855-4FD2-3EAB-5461-4D81CA22B6AA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 19 0 no 3
		24 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 19 19
		22
		-3.8798254997041894 0.11829869297488239 5.238729485367867
		-3.9559073722881619 0.11829869297488239 5.432974339080654
		-3.813615116313045 0.03402449270689225 5.3823767083117167
		-4.0247760059440036 -0.009619811168616859 5.8950800154713727
		-2.9998247743348583 0.0044547519675644165 6.0373340273398659
		-3.0549882906337325 -0.0081991967016447013 4.984363453910218
		-3.7401754486827508 0.0080925279227226886 5.1528622776286053
		-3.9198282701571636 0.033251703098288364 5.0975285329364013
		-3.9730933467909684 0.1376260604349657 6.0741789614560355
		-2.8347796022662952 -0.048165907596287187 5.7651878246049133
		-2.7611479400309307 0.055037569950209336 5.512064718894135
		-1.8335945611670583 -0.17198437220458565 3.4615571752585792
		-0.21411901826905513 -0.35998979362696942 2.4135489091135036
		0.38076934645867655 -0.42734039337003132 1.6364946573673056
		1.6812404494454256 -0.46109093025046483 0.59028098815015995
		2.4712362072448144 -0.32087160118151292 -0.12004244915507521
		3.1479528033197615 -0.22961014534299809 -0.86496919066141331
		3.9131105102641763 -0.11285723469353712 -1.7061052690146761
		4.6840250263605654 0.030384640109797655 -2.5012083118526025
		4.8836099684139374 -0.0086813285075316941 -3.3789360936451116
		4.849038789275073 0 -3.3193004635424215
		4.8417026622106816 0 -3.3582383764747132
		;
createNode transform -n "sweep1";
	rename -uid "1B48B463-449E-CB56-1EDD-F88123EA0A80";
createNode mesh -n "sweepShape1" -p "sweep1";
	rename -uid "3D52F217-4AEB-18EE-05A9-C9B572ECF6B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.0027982410974800587 0.13661359250545502 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1746 ".pt";
	setAttr ".pt[0]" -type "float3" -0.0032215705 0 0.012012834 ;
	setAttr ".pt[1]" -type "float3" -0.0023866631 0 0.012228921 ;
	setAttr ".pt[2]" -type "float3" -0.0021804292 0 0.012282307 ;
	setAttr ".pt[3]" -type "float3" -0.0027582217 0 0.012132755 ;
	setAttr ".pt[4]" -type "float3" -0.0036849426 0 0.011892911 ;
	setAttr ".pt[5]" -type "float3" -0.0042627333 0 0.01174336 ;
	setAttr ".pt[6]" -type "float3" -0.004056518 0 0.011796746 ;
	setAttr ".pt[7]" -type "float3" -0.0029326146 0 0.011519996 ;
	setAttr ".pt[8]" -type "float3" -0.0020953789 0 0.011732727 ;
	setAttr ".pt[9]" -type "float3" -0.0018914901 0 0.011788926 ;
	setAttr ".pt[10]" -type "float3" -0.002474457 0 0.011646332 ;
	setAttr ".pt[11]" -type "float3" -0.0034052869 0 0.011412261 ;
	setAttr ".pt[12]" -type "float3" -0.0039830813 0 0.01126303 ;
	setAttr ".pt[13]" -type "float3" -0.003772716 0 0.01131099 ;
	setAttr ".pt[14]" -type "float3" -0.0026641674 0 0.011048301 ;
	setAttr ".pt[15]" -type "float3" -0.0018246137 0 0.01125743 ;
	setAttr ".pt[16]" -type "float3" -0.0016230866 0 0.011316688 ;
	setAttr ".pt[17]" -type "float3" -0.0022113435 0 0.01118147 ;
	setAttr ".pt[18]" -type "float3" -0.0031464221 0 0.010953591 ;
	setAttr ".pt[19]" -type "float3" -0.0037241755 0 0.010804657 ;
	setAttr ".pt[20]" -type "float3" -0.0035095466 0 0.010846794 ;
	setAttr ".pt[21]" -type "float3" -0.0023945831 0 0.0105582 ;
	setAttr ".pt[22]" -type "float3" -0.0015524607 0 0.010763163 ;
	setAttr ".pt[23]" -type "float3" -0.0013535582 0 0.010826022 ;
	setAttr ".pt[24]" -type "float3" -0.0019476432 0 0.010699414 ;
	setAttr ".pt[25]" -type "float3" -0.0028873608 0 0.010478712 ;
	setAttr ".pt[26]" -type "float3" -0.0034650778 0 0.01033005 ;
	setAttr ".pt[27]" -type "float3" -0.0032457849 0 0.010365428 ;
	setAttr ".pt[28]" -type "float3" -0.0021315087 0 0.010060454 ;
	setAttr ".pt[29]" -type "float3" -0.0012866072 0 0.010260727 ;
	setAttr ".pt[30]" -type "float3" -0.0010905396 0 0.010327731 ;
	setAttr ".pt[31]" -type "float3" -0.0016909279 0 0.010210992 ;
	setAttr ".pt[32]" -type "float3" -0.0026356708 0 0.0099984333 ;
	setAttr ".pt[33]" -type "float3" -0.0032133898 0 0.0098500913 ;
	setAttr ".pt[34]" -type "float3" -0.0029889951 0 0.0098776976 ;
	setAttr ".pt[35]" -type "float3" -0.0018758401 0 0.0095533822 ;
	setAttr ".pt[36]" -type "float3" -0.0010279473 0 0.009748227 ;
	setAttr ".pt[37]" -type "float3" -0.00083494745 0 0.0098200915 ;
	setAttr ".pt[38]" -type "float3" -0.0014422033 0 0.0097148232 ;
	setAttr ".pt[39]" -type "float3" -0.0023924112 0 0.0095117139 ;
	setAttr ".pt[40]" -type "float3" -0.0029700743 0 0.0093637174 ;
	setAttr ".pt[41]" -type "float3" -0.0027401764 0 0.0093822442 ;
	setAttr ".pt[42]" -type "float3" -0.0016516 0 0.0090842033 ;
	setAttr ".pt[43]" -type "float3" -0.00080071576 0 0.0092733996 ;
	setAttr ".pt[44]" -type "float3" -0.00061081909 0 0.0093503958 ;
	setAttr ".pt[45]" -type "float3" -0.0012249146 0 0.0092572644 ;
	setAttr ".pt[46]" -type "float3" -0.0021805689 0 0.0090640476 ;
	setAttr ".pt[47]" -type "float3" -0.0027581472 0 0.0089163221 ;
	setAttr ".pt[48]" -type "float3" -0.0025227517 0 0.008925302 ;
	setAttr ".pt[49]" -type "float3" -0.001425188 0 0.0085790539 ;
	setAttr ".pt[50]" -type "float3" -0.00057088397 0 0.00876127 ;
	setAttr ".pt[51]" -type "float3" -0.00038452353 0 0.0088447053 ;
	setAttr ".pt[52]" -type "float3" -0.001006363 0 0.0087665245 ;
	setAttr ".pt[53]" -type "float3" -0.0019682236 0 0.0085855927 ;
	setAttr ".pt[54]" -type "float3" -0.0025457256 0 0.0084381634 ;
	setAttr ".pt[55]" -type "float3" -0.0023040492 0 0.0084352531 ;
	setAttr ".pt[56]" -type "float3" -0.0012132805 0 0.0080661606 ;
	setAttr ".pt[57]" -type "float3" -0.00035536196 0 0.0082402341 ;
	setAttr ".pt[58]" -type "float3" -0.00017278921 0 0.0083313417 ;
	setAttr ".pt[59]" -type "float3" -0.00080298819 0 0.0082708979 ;
	setAttr ".pt[60]" -type "float3" -0.0017714668 0 0.0081043746 ;
	setAttr ".pt[61]" -type "float3" -0.0023489166 0 0.0079572164 ;
	setAttr ".pt[62]" -type "float3" -0.0021004807 0 0.0079401946 ;
	setAttr ".pt[63]" -type "float3" -0.0010191184 0 0.007544558 ;
	setAttr ".pt[64]" -type "float3" -0.00015733298 0 0.0077089602 ;
	setAttr ".pt[65]" -type "float3" 2.1186657e-05 0 0.0078093195 ;
	setAttr ".pt[66]" -type "float3" -0.00061795674 0 0.0077700918 ;
	setAttr ".pt[67]" -type "float3" -0.0015934855 0 0.0076207882 ;
	setAttr ".pt[68]" -type "float3" -0.0021707974 0 0.0074738539 ;
	setAttr ".pt[69]" -type "float3" -0.0019151866 0 0.0074399556 ;
	setAttr ".pt[70]" -type "float3" -0.00085991807 0 0.0070567769 ;
	setAttr ".pt[71]" -type "float3" 5.5590644e-06 0 0.0072105955 ;
	setAttr ".pt[72]" -type "float3" 0.00018009637 0 0.0073212413 ;
	setAttr ".pt[73]" -type "float3" -0.00046770927 0 0.0073054042 ;
	setAttr ".pt[74]" -type "float3" -0.0014500488 0 0.0071750213 ;
	setAttr ".pt[75]" -type "float3" -0.0020271949 0 0.0070282589 ;
	setAttr ".pt[76]" -type "float3" -0.001764575 0 0.0069756364 ;
	setAttr ".pt[77]" -type "float3" -0.00071667694 0 0.0065305359 ;
	setAttr ".pt[78]" -type "float3" 0.00015268568 0 0.0066709095 ;
	setAttr ".pt[79]" -type "float3" 0.0003229985 0 0.006794902 ;
	setAttr ".pt[80]" -type "float3" -0.00033398252 0 0.006809161 ;
	setAttr ".pt[81]" -type "float3" -0.0013235174 0 0.0067029316 ;
	setAttr ".pt[82]" -type "float3" -0.0019004922 0 0.0065562185 ;
	setAttr ".pt[83]" -type "float3" -0.0016304106 0 0.0064795176 ;
	setAttr ".pt[84]" -type "float3" -0.00060697459 0 0.0059967455 ;
	setAttr ".pt[85]" -type "float3" 0.00026590843 0 0.0061208615 ;
	setAttr ".pt[86]" -type "float3" 0.00043226499 0 0.0062613105 ;
	setAttr ".pt[87]" -type "float3" -0.00023320969 0 0.0063123028 ;
	setAttr ".pt[88]" -type "float3" -0.0012293849 0 0.0062354803 ;
	setAttr ".pt[89]" -type "float3" -0.0018061101 0 0.0060886433 ;
	setAttr ".pt[90]" -type "float3" -0.0015291218 0 0.0059824116 ;
	setAttr ".pt[91]" -type "float3" -0.0005397778 0 0.0054569123 ;
	setAttr ".pt[92]" -type "float3" 0.00033573154 0 0.0055614645 ;
	setAttr ".pt[93]" -type "float3" 0.00049894769 0 0.0057222159 ;
	setAttr ".pt[94]" -type "float3" -0.00017301273 0 0.0058180597 ;
	setAttr ".pt[95]" -type "float3" -0.0011741612 0 0.0057768598 ;
	setAttr ".pt[96]" -type "float3" -0.0017506033 0 0.005629628 ;
	setAttr ".pt[97]" -type "float3" -0.0014682822 0 0.0054872562 ;
	setAttr ".pt[98]" -type "float3" -0.00052496698 0 0.0049490249 ;
	setAttr ".pt[99]" -type "float3" 0.00035131816 0 0.0050320411 ;
	setAttr ".pt[100]" -type "float3" 0.00051327888 0 0.0052157594 ;
	setAttr ".pt[101]" -type "float3" -0.00016103964 0 0.0053618322 ;
	setAttr ".pt[102]" -type "float3" -0.0011638645 0 0.0053602788 ;
	setAttr ".pt[103]" -type "float3" -0.0017400384 0 0.0052122567 ;
	setAttr ".pt[104]" -type "float3" -0.0014557205 0 0.0050292527 ;
	setAttr ".pt[105]" -type "float3" -0.00057101808 0 0.0044152346 ;
	setAttr ".pt[106]" -type "float3" 0.0003031427 0 0.0044723959 ;
	setAttr ".pt[107]" -type "float3" 0.0004669847 0 0.00468456 ;
	setAttr ".pt[108]" -type "float3" -0.0002028821 0 0.0048919623 ;
	setAttr ".pt[109]" -type "float3" -0.0012020487 0 0.0049384176 ;
	setAttr ".pt[110]" -type "float3" -0.0017780904 0 0.0047889641 ;
	setAttr ".pt[111]" -type "float3" -0.0014972556 0 0.0045561255 ;
	setAttr ".pt[112]" -type "float3" -0.00068952702 0 0.0038944711 ;
	setAttr ".pt[113]" -type "float3" 0.00017852057 0 0.0039243703 ;
	setAttr ".pt[114]" -type "float3" 0.00034887064 0 0.00416794 ;
	setAttr ".pt[115]" -type "float3" -0.0003067432 0 0.0044418043 ;
	setAttr ".pt[116]" -type "float3" -0.0012946613 0 0.0045396965 ;
	setAttr ".pt[117]" -type "float3" -0.0018709302 0 0.0043879491 ;
	setAttr ".pt[118]" -type "float3" -0.0016016103 0 0.0041007884 ;
	setAttr ".pt[119]" -type "float3" -0.00088234432 0 0.0033989931 ;
	setAttr ".pt[120]" -type "float3" -2.4157576e-05 0 0.0034033596 ;
	setAttr ".pt[121]" -type "float3" 0.00015767384 0 0.0036782604 ;
	setAttr ".pt[122]" -type "float3" -0.00047377776 0 0.0040167365 ;
	setAttr ".pt[123]" -type "float3" -0.0014430452 0 0.0041638692 ;
	setAttr ".pt[124]" -type "float3" -0.0020202082 0 0.0040088915 ;
	setAttr ".pt[125]" -type "float3" -0.0017706882 0 0.0036684906 ;
	setAttr ".pt[126]" -type "float3" -0.0011534933 0 0.0029169123 ;
	setAttr ".pt[127]" -type "float3" -0.00030689593 0 0.0029004561 ;
	setAttr ".pt[128]" -type "float3" -0.00010987278 0 0.0032038274 ;
	setAttr ".pt[129]" -type "float3" -0.00071081333 0 0.0035986495 ;
	setAttr ".pt[130]" -type "float3" -0.0016571786 0 0.0037875744 ;
	setAttr ".pt[131]" -type "float3" -0.0022363365 0 0.0036283273 ;
	setAttr ".pt[132]" -type "float3" -0.0020121578 0 0.003240857 ;
	setAttr ".pt[133]" -type "float3" -0.0014511887 0 0.0025004533 ;
	setAttr ".pt[134]" -type "float3" -0.00061251409 0 0.0024727986 ;
	setAttr ".pt[135]" -type "float3" -0.00040249433 0 0.0027957074 ;
	setAttr ".pt[136]" -type "float3" -0.00097927265 0 0.003226005 ;
	setAttr ".pt[137]" -type "float3" -0.0019085221 0 0.0034396986 ;
	setAttr ".pt[138]" -type "float3" -0.0024905037 0 0.0032758394 ;
	setAttr ".pt[139]" -type "float3" -0.0022869557 0 0.0028578264 ;
	setAttr ".pt[140]" -type "float3" -0.0017629955 0 0.0021141174 ;
	setAttr ".pt[141]" -type "float3" -0.00092588179 0 0.0020845872 ;
	setAttr ".pt[142]" -type "float3" -0.00070809387 0 0.0024183015 ;
	setAttr ".pt[143]" -type "float3" -0.0012736823 0 0.0028639939 ;
	setAttr ".pt[144]" -type "float3" -0.0021967273 0 0.003086051 ;
	setAttr ".pt[145]" -type "float3" -0.0027821679 0 0.0029172318 ;
	setAttr ".pt[146]" -type "float3" -0.0025891494 0 0.0024846899 ;
	setAttr ".pt[147]" -type "float3" -0.0020767227 0 0.0017287434 ;
	setAttr ".pt[148]" -type "float3" -0.0012330394 0 0.0017073057 ;
	setAttr ".pt[149]" -type "float3" -0.0010149684 0 0.0020425729 ;
	setAttr ".pt[150]" -type "float3" -0.0015867446 0 0.0024820485 ;
	setAttr ".pt[151]" -type "float3" -0.0025178026 0 0.0026948056 ;
	setAttr ".pt[152]" -type "float3" -0.0031070365 0 0.0025206588 ;
	setAttr ".pt[153]" -type "float3" -0.0029107416 0 0.00209073 ;
	setAttr ".pt[154]" -type "float3" -0.0023376662 0 0.0013708019 ;
	setAttr ".pt[155]" -type "float3" -0.0014817249 0 0.0013661638 ;
	setAttr ".pt[156]" -type "float3" -0.0012701433 0 0.0016937107 ;
	setAttr ".pt[157]" -type "float3" -0.0018622298 0 0.002106766 ;
	setAttr ".pt[158]" -type "float3" -0.0028121173 0 0.0022943332 ;
	setAttr ".pt[159]" -type "float3" -0.0034045437 0 0.0021151041 ;
	setAttr ".pt[160]" -type "float3" -0.0031934017 0 0.001704097 ;
	setAttr ".pt[161]" -type "float3" -0.0025590938 0 0.00098715466 ;
	setAttr ".pt[162]" -type "float3" -0.0016881116 0 0.0010085204 ;
	setAttr ".pt[163]" -type "float3" -0.0014870912 0 0.0013191671 ;
	setAttr ".pt[164]" -type "float3" -0.002107393 0 0.001685126 ;
	setAttr ".pt[165]" -type "float3" -0.0030819261 0 0.0018308528 ;
	setAttr ".pt[166]" -type "float3" -0.0036768345 0 0.0016465918 ;
	setAttr ".pt[167]" -type "float3" -0.0034441398 0 0.0012710863 ;
	setAttr ".pt[168]" -type "float3" -0.0027084481 0 0.00061226572 ;
	setAttr ".pt[169]" -type "float3" -0.0018255264 0 0.00066321099 ;
	setAttr ".pt[170]" -type "float3" -0.0016340669 0 0.00095185265 ;
	setAttr ".pt[171]" -type "float3" -0.0022782777 0 0.001260774 ;
	setAttr ".pt[172]" -type "float3" -0.0032730093 0 0.0013573817 ;
	setAttr ".pt[173]" -type "float3" -0.0038692476 0 0.0011689008 ;
	setAttr ".pt[174]" -type "float3" -0.0036179917 0 0.00083730754 ;
	setAttr ".pt[175]" -type "float3" -0.0028007105 0 0.00020256828 ;
	setAttr ".pt[176]" -type "float3" -0.0019102413 0 0.00028578049 ;
	setAttr ".pt[177]" -type "float3" -0.0017254204 0 0.00054854254 ;
	setAttr ".pt[178]" -type "float3" -0.0023853872 0 0.00079302519 ;
	setAttr ".pt[179]" -type "float3" -0.0033931984 0 0.00083511235 ;
	setAttr ".pt[180]" -type "float3" -0.003989934 0 0.00064312888 ;
	setAttr ".pt[181]" -type "float3" -0.0037262486 0 0.00036164021 ;
	setAttr ".pt[182]" -type "float3" -0.0028302744 0 -0.00020774914 ;
	setAttr ".pt[183]" -type "float3" -0.0019374005 0 -9.5622294e-05 ;
	setAttr ".pt[184]" -type "float3" -0.0017550979 0 0.00014274228 ;
	setAttr ".pt[185]" -type "float3" -0.0024206247 0 0.00032786763 ;
	setAttr ".pt[186]" -type "float3" -0.0034328522 0 0.00032036821 ;
	setAttr ".pt[187]" -type "float3" -0.004029545 0 0.00012584306 ;
	setAttr ".pt[188]" -type "float3" -0.0037613688 0 -0.00010919055 ;
	setAttr ".pt[189]" -type "float3" -0.0028108563 0 -0.00062011159 ;
	setAttr ".pt[190]" -type "float3" -0.0019185971 0 -0.0004870157 ;
	setAttr ".pt[191]" -type "float3" -0.0017360989 0 -0.00026865935 ;
	setAttr ".pt[192]" -type "float3" -0.0024007522 0 -0.00012944534 ;
	setAttr ".pt[193]" -type "float3" -0.0034120837 0 -0.00017424567 ;
	setAttr ".pt[194]" -type "float3" -0.0040085306 0 -0.0003692887 ;
	setAttr ".pt[195]" -type "float3" -0.0037409673 0 -0.00056771206 ;
	setAttr ".pt[196]" -type "float3" -0.002756184 0 -0.0010533947 ;
	setAttr ".pt[197]" -type "float3" -0.0018652566 0 -0.00090732262 ;
	setAttr ".pt[198]" -type "float3" -0.0016813893 0 -0.00070524769 ;
	setAttr ".pt[199]" -type "float3" -0.0023430344 0 -0.00059931516 ;
	setAttr ".pt[200]" -type "float3" -0.0033519482 0 -0.00066932809 ;
	setAttr ".pt[201]" -type "float3" -0.0039484156 0 -0.00086252129 ;
	setAttr ".pt[202]" -type "float3" -0.0036832495 0 -0.0010334618 ;
	setAttr ".pt[203]" -type "float3" -0.0026763342 0 -0.0015016039 ;
	setAttr ".pt[204]" -type "float3" -0.0017864313 0 -0.001348131 ;
	setAttr ".pt[205]" -type "float3" -0.0016008113 0 -0.0011596984 ;
	setAttr ".pt[206]" -type "float3" -0.0022592228 0 -0.0010781892 ;
	setAttr ".pt[207]" -type "float3" -0.0032658866 0 -0.0011650036 ;
	setAttr ".pt[208]" -type "float3" -0.0038627563 0 -0.0013547661 ;
	setAttr ".pt[209]" -type "float3" -0.0036003692 0 -0.0015045649 ;
	setAttr ".pt[210]" -type "float3" -0.0025793668 0 -0.0019599034 ;
	setAttr ".pt[211]" -type "float3" -0.0016899183 0 -0.0018030255 ;
	setAttr ".pt[212]" -type "float3" -0.0015024543 0 -0.0016263371 ;
	setAttr ".pt[213]" -type "float3" -0.0021581389 0 -0.0015628604 ;
	setAttr ".pt[214]" -type "float3" -0.0031632325 0 -0.0016604067 ;
	setAttr ".pt[215]" -type "float3" -0.0037608771 0 -0.0018455074 ;
	setAttr ".pt[216]" -type "float3" -0.0035010381 0 -0.0019787771 ;
	setAttr ".pt[217]" -type "float3" -0.0024715848 0 -0.0024250117 ;
	setAttr ".pt[218]" -type "float3" -0.0015819464 0 -0.0022678371 ;
	setAttr ".pt[219]" -type "float3" -0.0013927147 0 -0.0021014863 ;
	setAttr ".pt[220]" -type "float3" -0.002046397 0 -0.0020512822 ;
	setAttr ".pt[221]" -type "float3" -0.0030507641 0 -0.0021549945 ;
	setAttr ".pt[222]" -type "float3" -0.0036494778 0 -0.0023345209 ;
	setAttr ".pt[223]" -type "float3" -0.0033917325 0 -0.0024546899 ;
	setAttr ".pt[224]" -type "float3" -0.0023578834 0 -0.0028949301 ;
	setAttr ".pt[225]" -type "float3" -0.0014674868 0 -0.0027397797 ;
	setAttr ".pt[226]" -type "float3" -0.0012766514 0 -0.002582802 ;
	setAttr ".pt[227]" -type "float3" -0.0019290838 0 -0.0025421702 ;
	setAttr ".pt[228]" -type "float3" -0.0029334864 0 -0.0026484998 ;
	setAttr ".pt[229]" -type "float3" -0.0035335319 0 -0.0028217342 ;
	setAttr ".pt[230]" -type "float3" -0.003277366 0 -0.0029313932 ;
	setAttr ".pt[231]" -type "float3" -0.0022422411 0 -0.0033683281 ;
	setAttr ".pt[232]" -type "float3" -0.0013505854 0 -0.0032171481 ;
	setAttr ".pt[233]" -type "float3" -0.0011582877 0 -0.0030687326 ;
	setAttr ".pt[234]" -type "float3" -0.0018101279 0 -0.0030348357 ;
	setAttr ".pt[235]" -type "float3" -0.002815254 0 -0.0031409673 ;
	setAttr ".pt[236]" -type "float3" -0.0034168055 0 -0.003307244 ;
	setAttr ".pt[237]" -type "float3" -0.003161761 0 -0.0034084173 ;
	setAttr ".pt[238]" -type "float3" -0.0021277387 0 -0.0038443892 ;
	setAttr ".pt[239]" -type "float3" -0.0012344848 0 -0.0036988114 ;
	setAttr ".pt[240]" -type "float3" -0.0010408927 0 -0.0035584134 ;
	setAttr ".pt[241]" -type "float3" -0.0016927328 0 -0.0035288818 ;
	setAttr ".pt[242]" -type "float3" -0.0026991535 0 -0.0036324481 ;
	setAttr ".pt[243]" -type "float3" -0.0033022845 0 -0.0037911509 ;
	setAttr ".pt[244]" -type "float3" -0.0030480037 0 -0.003885465 ;
	setAttr ".pt[245]" -type "float3" -0.0020170473 0 -0.0043225982 ;
	setAttr ".pt[246]" -type "float3" -0.0011219066 0 -0.0041841241 ;
	setAttr ".pt[247]" -type "float3" -0.00092719309 0 -0.004051323 ;
	setAttr ".pt[248]" -type "float3" -0.00157951 0 -0.0040241615 ;
	setAttr ".pt[249]" -type "float3" -0.0025876816 0 -0.0041230908 ;
	setAttr ".pt[250]" -type "float3" -0.0031924853 0 -0.0042736516 ;
	setAttr ".pt[251]" -type "float3" -0.0029385528 0 -0.0043624155 ;
	setAttr ".pt[252]" -type "float3" -0.0019124113 0 -0.0048026806 ;
	setAttr ".pt[253]" -type "float3" -0.0010152142 0 -0.0046726442 ;
	setAttr ".pt[254]" -type "float3" -0.00081954338 0 -0.0045470973 ;
	setAttr ".pt[255]" -type "float3" -0.0014727768 0 -0.0045206011 ;
	setAttr ".pt[256]" -type "float3" -0.0024830028 0 -0.0046130903 ;
	setAttr ".pt[257]" -type "float3" -0.0030894829 0 -0.0047549447 ;
	setAttr ".pt[258]" -type "float3" -0.0028355662 0 -0.0048393165 ;
	setAttr ".pt[259]" -type "float3" -0.0018158965 0 -0.0052844416 ;
	setAttr ".pt[260]" -type "float3" -0.00091651641 0 -0.0051640752 ;
	setAttr ".pt[261]" -type "float3" -0.00072006695 0 -0.0050455602 ;
	setAttr ".pt[262]" -type "float3" -0.001374498 0 -0.0050182249 ;
	setAttr ".pt[263]" -type "float3" -0.0023869872 0 -0.0051025958 ;
	setAttr ".pt[264]" -type "float3" -0.0029951436 0 -0.0052351509 ;
	setAttr ".pt[265]" -type "float3" -0.0027409811 0 -0.0053160936 ;
	setAttr ".pt[266]" -type "float3" -0.0017293058 0 -0.0057677822 ;
	setAttr ".pt[267]" -type "float3" -0.00082775392 0 -0.0056582699 ;
	setAttr ".pt[268]" -type "float3" -0.00063069351 0 -0.0055466862 ;
	setAttr ".pt[269]" -type "float3" -0.0012865681 0 -0.0055170814 ;
	setAttr ".pt[270]" -type "float3" -0.002301462 0 -0.0055917096 ;
	setAttr ".pt[271]" -type "float3" -0.0029111365 0 -0.0057144193 ;
	setAttr ".pt[272]" -type "float3" -0.0026564971 0 -0.0057927729 ;
	setAttr ".pt[273]" -type "float3" -0.001654394 0 -0.0062526008 ;
	setAttr ".pt[274]" -type "float3" -0.00075075217 0 -0.0061551286 ;
	setAttr ".pt[275]" -type "float3" -0.00055329315 0 -0.0060503548 ;
	setAttr ".pt[276]" -type "float3" -0.0012107473 0 -0.0060171485 ;
	setAttr ".pt[277]" -type "float3" -0.0022279993 0 -0.0060805511 ;
	setAttr ".pt[278]" -type "float3" -0.0028390642 0 -0.0061927754 ;
	setAttr ".pt[279]" -type "float3" -0.002583798 0 -0.0062693525 ;
	setAttr ".pt[280]" -type "float3" -0.0015928522 0 -0.0067387279 ;
	setAttr ".pt[281]" -type "float3" -0.0006872844 0 -0.0066545047 ;
	setAttr ".pt[282]" -type "float3" -0.0004896177 0 -0.0065564881 ;
	setAttr ".pt[283]" -type "float3" -0.0011487138 0 -0.0065184725 ;
	setAttr ".pt[284]" -type "float3" -0.0021682288 0 -0.0065690954 ;
	setAttr ".pt[285]" -type "float3" -0.002780458 0 -0.0066702436 ;
	setAttr ".pt[286]" -type "float3" -0.0025243703 0 -0.0067457589 ;
	setAttr ".pt[287]" -type "float3" -0.0015462935 0 -0.0072260885 ;
	setAttr ".pt[288]" -type "float3" -0.00063914619 0 -0.0071562976 ;
	setAttr ".pt[289]" -type "float3" -0.0004414944 0 -0.0070650168 ;
	setAttr ".pt[290]" -type "float3" -0.0011021513 0 -0.0070209568 ;
	setAttr ".pt[291]" -type "float3" -0.002123652 0 -0.0070573199 ;
	setAttr ".pt[292]" -type "float3" -0.0027367696 0 -0.0071467245 ;
	setAttr ".pt[293]" -type "float3" -0.0024798252 0 -0.0072218203 ;
	setAttr ".pt[294]" -type "float3" -0.0015163887 0 -0.0077144611 ;
	setAttr ".pt[295]" -type "float3" -0.00060807727 0 -0.0076603093 ;
	setAttr ".pt[296]" -type "float3" -0.0004106639 0 -0.0075757657 ;
	setAttr ".pt[297]" -type "float3" -0.0010727998 0 -0.0075245006 ;
	setAttr ".pt[298]" -type "float3" -0.0020958707 0 -0.0075451005 ;
	setAttr ".pt[299]" -type "float3" -0.0027095117 0 -0.0076220711 ;
	setAttr ".pt[300]" -type "float3" -0.0024516135 0 -0.0076974141 ;
	setAttr ".pt[301]" -type "float3" -0.0015047733 0 -0.0082035484 ;
	setAttr ".pt[302]" -type "float3" -0.00059585832 0 -0.0081662973 ;
	setAttr ".pt[303]" -type "float3" -0.00039893296 0 -0.0080885608 ;
	setAttr ".pt[304]" -type "float3" -0.0010622498 0 -0.0080289077 ;
	setAttr ".pt[305]" -type "float3" -0.0020863768 0 -0.008032239 ;
	setAttr ".pt[306]" -type "float3" -0.0027000532 0 -0.0080960849 ;
	setAttr ".pt[307]" -type "float3" -0.0024412218 0 -0.0081723165 ;
	setAttr ".pt[308]" -type "float3" -0.0015130974 0 -0.0086931046 ;
	setAttr ".pt[309]" -type "float3" -0.00060430728 0 -0.0086739371 ;
	setAttr ".pt[310]" -type "float3" -0.00040812697 0 -0.008603083 ;
	setAttr ".pt[311]" -type "float3" -0.0010723229 0 -0.0085338829 ;
	setAttr ".pt[312]" -type "float3" -0.0020967126 0 -0.0085184397 ;
	setAttr ".pt[313]" -type "float3" -0.0027099103 0 -0.0085683987 ;
	setAttr ".pt[314]" -type "float3" -0.0024501868 0 -0.0086461343 ;
	setAttr ".pt[315]" -type "float3" -0.0015430003 0 -0.0091826618 ;
	setAttr ".pt[316]" -type "float3" -0.00063520111 0 -0.0091828834 ;
	setAttr ".pt[317]" -type "float3" -0.00044014212 0 -0.009118963 ;
	setAttr ".pt[318]" -type "float3" -0.0011046659 0 -0.0090390574 ;
	setAttr ".pt[319]" -type "float3" -0.0021284055 0 -0.0090033337 ;
	setAttr ".pt[320]" -type "float3" -0.0027404632 0 -0.0090386858 ;
	setAttr ".pt[321]" -type "float3" -0.0024799425 0 -0.0091184955 ;
	setAttr ".pt[322]" -type "float3" -0.0015961695 0 -0.0096718241 ;
	setAttr ".pt[323]" -type "float3" -0.00069044344 0 -0.0096926205 ;
	setAttr ".pt[324]" -type "float3" -0.00049677771 0 -0.0096357549 ;
	setAttr ".pt[325]" -type "float3" -0.0011610482 0 -0.0095439823 ;
	setAttr ".pt[326]" -type "float3" -0.0021829996 0 -0.009486476 ;
	setAttr ".pt[327]" -type "float3" -0.0027931184 0 -0.0095064836 ;
	setAttr ".pt[328]" -type "float3" -0.0025319438 0 -0.0095890053 ;
	setAttr ".pt[329]" -type "float3" -0.0016742162 0 -0.010160048 ;
	setAttr ".pt[330]" -type "float3" -0.00077180378 0 -0.010202679 ;
	setAttr ".pt[331]" -type "float3" -0.00057996251 0 -0.010152893 ;
	setAttr ".pt[332]" -type "float3" -0.0012431648 0 -0.010048168 ;
	setAttr ".pt[333]" -type "float3" -0.0022619814 0 -0.0099673737 ;
	setAttr ".pt[334]" -type "float3" -0.0028692596 0 -0.0099713458 ;
	setAttr ".pt[335]" -type "float3" -0.0026076715 0 -0.010057075 ;
	setAttr ".pt[336]" -type "float3" -0.0017787535 0 -0.010646545 ;
	setAttr ".pt[337]" -type "float3" -0.00088112615 0 -0.010712169 ;
	setAttr ".pt[338]" -type "float3" -0.00069149397 0 -0.010669564 ;
	setAttr ".pt[339]" -type "float3" -0.0013526641 0 -0.010550776 ;
	setAttr ".pt[340]" -type "float3" -0.0023667924 0 -0.010445287 ;
	setAttr ".pt[341]" -type "float3" -0.0029701693 0 -0.010432482 ;
	setAttr ".pt[342]" -type "float3" -0.002708463 0 -0.01052206 ;
	setAttr ".pt[343]" -type "float3" -0.0019112863 0 -0.011130476 ;
	setAttr ".pt[344]" -type "float3" -0.0010200683 0 -0.011220204 ;
	setAttr ".pt[345]" -type "float3" -0.00083311833 0 -0.011184825 ;
	setAttr ".pt[346]" -type "float3" -0.0014911853 0 -0.011050965 ;
	setAttr ".pt[347]" -type "float3" -0.002498731 0 -0.010919422 ;
	setAttr ".pt[348]" -type "float3" -0.0030970825 0 -0.010889276 ;
	setAttr ".pt[349]" -type "float3" -0.0028356425 0 -0.010983196 ;
	setAttr ".pt[350]" -type "float3" -0.0020732023 0 -0.011610979 ;
	setAttr ".pt[351]" -type "float3" -0.0011902843 0 -0.01172577 ;
	setAttr ".pt[352]" -type "float3" -0.0010064598 0 -0.011697622 ;
	setAttr ".pt[353]" -type "float3" -0.0016601458 0 -0.011547749 ;
	setAttr ".pt[354]" -type "float3" -0.0026591066 0 -0.011388971 ;
	setAttr ".pt[355]" -type "float3" -0.0032511177 0 -0.01134089 ;
	setAttr ".pt[356]" -type "float3" -0.0029903455 0 -0.011439693 ;
	setAttr ".pt[357]" -type "float3" -0.0022657327 0 -0.012087042 ;
	setAttr ".pt[358]" -type "float3" -0.0013931505 0 -0.012227712 ;
	setAttr ".pt[359]" -type "float3" -0.0012129601 0 -0.012206815 ;
	setAttr ".pt[360]" -type "float3" -0.0018608384 0 -0.012040069 ;
	setAttr ".pt[361]" -type "float3" -0.0028489474 0 -0.01185302 ;
	setAttr ".pt[362]" -type "float3" -0.0034332136 0 -0.011786559 ;
	setAttr ".pt[363]" -type "float3" -0.0031736596 0 -0.011890714 ;
	setAttr ".pt[364]" -type "float3" -0.0024899524 0 -0.012557552 ;
	setAttr ".pt[365]" -type "float3" -0.0016298257 0 -0.012724742 ;
	setAttr ".pt[366]" -type "float3" -0.0014537815 0 -0.012711002 ;
	setAttr ".pt[367]" -type "float3" -0.0020943526 0 -0.012526691 ;
	setAttr ".pt[368]" -type "float3" -0.0030691912 0 -0.012310578 ;
	setAttr ".pt[369]" -type "float3" -0.0036442047 0 -0.012225442 ;
	setAttr ".pt[370]" -type "float3" -0.0033864239 0 -0.012335347 ;
	setAttr ".pt[371]" -type "float3" -0.0027465932 0 -0.013021355 ;
	setAttr ".pt[372]" -type "float3" -0.0019012336 0 -0.013215434 ;
	setAttr ".pt[373]" -type "float3" -0.0017298181 0 -0.013208773 ;
	setAttr ".pt[374]" -type "float3" -0.0023614429 0 -0.013006354 ;
	setAttr ".pt[375]" -type "float3" -0.0033204453 0 -0.012760637 ;
	setAttr ".pt[376]" -type "float3" -0.0038847243 0 -0.012656628 ;
	setAttr ".pt[377]" -type "float3" -0.0036293184 0 -0.012772677 ;
	setAttr ".pt[378]" -type "float3" -0.0030361237 0 -0.01347721 ;
	setAttr ".pt[379]" -type "float3" -0.0022078045 0 -0.013698331 ;
	setAttr ".pt[380]" -type "float3" -0.0020415261 0 -0.013698551 ;
	setAttr ".pt[381]" -type "float3" -0.0026625115 0 -0.013477727 ;
	setAttr ".pt[382]" -type "float3" -0.0036031464 0 -0.013202111 ;
	setAttr ".pt[383]" -type "float3" -0.0041551078 0 -0.013079255 ;
	setAttr ".pt[384]" -type "float3" -0.0039027492 0 -0.013201717 ;
	setAttr ".pt[385]" -type "float3" -0.0033587078 0 -0.013923864 ;
	setAttr ".pt[386]" -type "float3" -0.0025496688 0 -0.014171899 ;
	setAttr ".pt[387]" -type "float3" -0.0023889877 0 -0.014178782 ;
	setAttr ".pt[388]" -type "float3" -0.0029976564 0 -0.013939357 ;
	setAttr ".pt[389]" -type "float3" -0.0039173318 0 -0.013633915 ;
	setAttr ".pt[390]" -type "float3" -0.004455491 0 -0.013492458 ;
	setAttr ".pt[391]" -type "float3" -0.0042068819 0 -0.013621482 ;
	setAttr ".pt[392]" -type "float3" -0.0037140502 0 -0.014360109 ;
	setAttr ".pt[393]" -type "float3" -0.0029264232 0 -0.014634566 ;
	setAttr ".pt[394]" -type "float3" -0.0027717371 0 -0.01464784 ;
	setAttr ".pt[395]" -type "float3" -0.003366475 0 -0.014389936 ;
	setAttr ".pt[396]" -type "float3" -0.0042627743 0 -0.014055061 ;
	setAttr ".pt[397]" -type "float3" -0.0047857231 0 -0.013895393 ;
	setAttr ".pt[398]" -type "float3" -0.0045415135 0 -0.01403113 ;
	setAttr ".pt[399]" -type "float3" -0.0041015176 0 -0.014784708 ;
	setAttr ".pt[400]" -type "float3" -0.0033372333 0 -0.01508492 ;
	setAttr ".pt[401]" -type "float3" -0.0031888904 0 -0.015104262 ;
	setAttr ".pt[402]" -type "float3" -0.0037682047 0 -0.014828177 ;
	setAttr ".pt[403]" -type "float3" -0.0046389354 0 -0.014464563 ;
	setAttr ".pt[404]" -type "float3" -0.0051453868 0 -0.014287232 ;
	setAttr ".pt[405]" -type "float3" -0.0049062399 0 -0.014429703 ;
	setAttr ".pt[406]" -type "float3" -0.0044814376 0 -0.015160461 ;
	setAttr ".pt[407]" -type "float3" -0.0037398795 0 -0.015483246 ;
	setAttr ".pt[408]" -type "float3" -0.0035975864 0 -0.015507743 ;
	setAttr ".pt[409]" -type "float3" -0.0041617313 0 -0.015215501 ;
	setAttr ".pt[410]" -type "float3" -0.0050075082 0 -0.014826574 ;
	setAttr ".pt[411]" -type "float3" -0.0054980041 0 -0.014633801 ;
	setAttr ".pt[412]" -type "float3" -0.0052638808 0 -0.014782414 ;
	setAttr ".pt[413]" -type "float3" -0.0049353624 0 -0.015566953 ;
	setAttr ".pt[414]" -type "float3" -0.0042205704 0 -0.01591384 ;
	setAttr ".pt[415]" -type "float3" -0.0040851897 0 -0.015943717 ;
	setAttr ".pt[416]" -type "float3" -0.0046311719 0 -0.015634103 ;
	setAttr ".pt[417]" -type "float3" -0.0054474035 0 -0.015218139 ;
	setAttr ".pt[418]" -type "float3" -0.0059192264 0 -0.015009034 ;
	setAttr ".pt[419]" -type "float3" -0.0056913467 0 -0.015164261 ;
	setAttr ".pt[420]" -type "float3" -0.0054189852 0 -0.015958915 ;
	setAttr ".pt[421]" -type "float3" -0.0047320621 0 -0.016328501 ;
	setAttr ".pt[422]" -type "float3" -0.0046036998 0 -0.016363334 ;
	setAttr ".pt[423]" -type "float3" -0.005130575 0 -0.016037192 ;
	setAttr ".pt[424]" -type "float3" -0.0059159501 0 -0.015595644 ;
	setAttr ".pt[425]" -type "float3" -0.006368394 0 -0.015371194 ;
	setAttr ".pt[426]" -type "float3" -0.0061472347 0 -0.01553286 ;
	setAttr ".pt[427]" -type "float3" -0.0059298845 0 -0.016335282 ;
	setAttr ".pt[428]" -type "float3" -0.0052715549 0 -0.016726084 ;
	setAttr ".pt[429]" -type "float3" -0.0051502539 0 -0.01676541 ;
	setAttr ".pt[430]" -type "float3" -0.0056573311 0 -0.016423676 ;
	setAttr ".pt[431]" -type "float3" -0.0064109406 0 -0.015958199 ;
	setAttr ".pt[432]" -type "float3" -0.0068436018 0 -0.015719514 ;
	setAttr ".pt[433]" -type "float3" -0.006629528 0 -0.015887344 ;
	setAttr ".pt[434]" -type "float3" -0.0064652106 0 -0.016695196 ;
	setAttr ".pt[435]" -type "float3" -0.0058357911 0 -0.017105538 ;
	setAttr ".pt[436]" -type "float3" -0.0057214824 0 -0.017148884 ;
	setAttr ".pt[437]" -type "float3" -0.0062083611 0 -0.016792646 ;
	setAttr ".pt[438]" -type "float3" -0.0069297976 0 -0.016305013 ;
	setAttr ".pt[439]" -type "float3" -0.0073425318 0 -0.016053276 ;
	setAttr ".pt[440]" -type "float3" -0.0071357596 0 -0.016226908 ;
	setAttr ".pt[441]" -type "float3" -0.00702168 0 -0.017037941 ;
	setAttr ".pt[442]" -type "float3" -0.0064211236 0 -0.017466119 ;
	setAttr ".pt[443]" -type "float3" -0.0063136639 0 -0.017513067 ;
	setAttr ".pt[444]" -type "float3" -0.0067802346 0 -0.017143406 ;
	setAttr ".pt[445]" -type "float3" -0.0074694785 0 -0.016635496 ;
	setAttr ".pt[446]" -type "float3" -0.0078623965 0 -0.01637182 ;
	setAttr ".pt[447]" -type "float3" -0.0076630893 0 -0.016550902 ;
	setAttr ".pt[448]" -type "float3" -0.0075474153 0 -0.017336674 ;
	setAttr ".pt[449]" -type "float3" -0.00697297 0 -0.017779823 ;
	setAttr ".pt[450]" -type "float3" -0.0068716421 0 -0.01782961 ;
	setAttr ".pt[451]" -type "float3" -0.0073197628 0 -0.017448578 ;
	setAttr ".pt[452]" -type "float3" -0.0079798475 0 -0.016923668 ;
	setAttr ".pt[453]" -type "float3" -0.0083548892 0 -0.016650099 ;
	setAttr ".pt[454]" -type "float3" -0.0081624351 0 -0.016833894 ;
	setAttr ".pt[455]" -type "float3" -0.0081620775 0 -0.01765926 ;
	setAttr ".pt[456]" -type "float3" -0.007616417 0 -0.018117586 ;
	setAttr ".pt[457]" -type "float3" -0.0075217108 0 -0.01817028 ;
	setAttr ".pt[458]" -type "float3" -0.0079492964 0 -0.017777605 ;
	setAttr ".pt[459]" -type "float3" -0.0085771531 0 -0.017235279 ;
	setAttr ".pt[460]" -type "float3" -0.008932489 0 -0.016951719 ;
	setAttr ".pt[461]" -type "float3" -0.0087477881 0 -0.017140396 ;
	setAttr ".pt[462]" -type "float3" -0.0087417364 0 -0.017941242 ;
	setAttr ".pt[463]" -type "float3" -0.0082209352 0 -0.018411778 ;
	setAttr ".pt[464]" -type "float3" -0.0081319232 0 -0.018466596 ;
	setAttr ".pt[465]" -type "float3" -0.0085417423 0 -0.018064495 ;
	setAttr ".pt[466]" -type "float3" -0.0091417702 0 -0.017508183 ;
	setAttr ".pt[467]" -type "float3" -0.0094802072 0 -0.017216628 ;
	setAttr ".pt[468]" -type "float3" -0.0093021868 0 -0.017409375 ;
	setAttr ".pt[469]" -type "float3" -0.00939837 0 -0.01823847 ;
	setAttr ".pt[470]" -type "float3" -0.0089033665 0 -0.018720774 ;
	setAttr ".pt[471]" -type "float3" -0.0088201603 0 -0.018777661 ;
	setAttr ".pt[472]" -type "float3" -0.0092114015 0 -0.018366335 ;
	setAttr ".pt[473]" -type "float3" -0.0097824959 0 -0.017796502 ;
	setAttr ".pt[474]" -type "float3" -0.010103378 0 -0.017497253 ;
	setAttr ".pt[475]" -type "float3" -0.0099324202 0 -0.017693972 ;
	setAttr ".pt[476]" -type "float3" -0.01002977 0 -0.018505279 ;
	setAttr ".pt[477]" -type "float3" -0.0095576076 0 -0.018997325 ;
	setAttr ".pt[478]" -type "float3" -0.0094795199 0 -0.019055795 ;
	setAttr ".pt[479]" -type "float3" -0.0098542804 0 -0.018636698 ;
	setAttr ".pt[480]" -type "float3" -0.010399709 0 -0.018055614 ;
	setAttr ".pt[481]" -type "float3" -0.010705081 0 -0.017750071 ;
	setAttr ".pt[482]" -type "float3" -0.010540438 0 -0.017950198 ;
	setAttr ".pt[483]" -type "float3" -0.010673598 0 -0.018760517 ;
	setAttr ".pt[484]" -type "float3" -0.010223077 0 -0.019261224 ;
	setAttr ".pt[485]" -type "float3" -0.01014977 0 -0.019321075 ;
	setAttr ".pt[486]" -type "float3" -0.010508881 0 -0.01889497 ;
	setAttr ".pt[487]" -type "float3" -0.011029984 0 -0.018303797 ;
	setAttr ".pt[488]" -type "float3" -0.011320678 0 -0.017992754 ;
	setAttr ".pt[489]" -type "float3" -0.011162071 0 -0.018195987 ;
	setAttr ".pt[490]" -type "float3" -0.011328368 0 -0.01900468 ;
	setAttr ".pt[491]" -type "float3" -0.010898392 0 -0.019513156 ;
	setAttr ".pt[492]" -type "float3" -0.010829576 0 -0.019574117 ;
	setAttr ".pt[493]" -type "float3" -0.011173743 0 -0.019141672 ;
	setAttr ".pt[494]" -type "float3" -0.011671736 0 -0.01854147 ;
	setAttr ".pt[495]" -type "float3" -0.011948536 0 -0.018225469 ;
	setAttr ".pt[496]" -type "float3" -0.011795719 0 -0.018431637 ;
	setAttr ".pt[497]" -type "float3" -0.011992776 0 -0.019238207 ;
	setAttr ".pt[498]" -type "float3" -0.011582346 0 -0.019753618 ;
	setAttr ".pt[499]" -type "float3" -0.011517757 0 -0.01981554 ;
	setAttr ".pt[500]" -type "float3" -0.011847666 0 -0.019377347 ;
	setAttr ".pt[501]" -type "float3" -0.012323617 0 -0.018768979 ;
	setAttr ".pt[502]" -type "float3" -0.012587224 0 -0.018448586 ;
	setAttr ".pt[503]" -type "float3" -0.012440001 0 -0.01865742 ;
	setAttr ".pt[504]" -type "float3" -0.012665725 0 -0.019461498 ;
	setAttr ".pt[505]" -type "float3" -0.012273951 0 -0.019983198 ;
	setAttr ".pt[506]" -type "float3" -0.01221336 0 -0.020045886 ;
	setAttr ".pt[507]" -type "float3" -0.012529583 0 -0.019602388 ;
	setAttr ".pt[508]" -type "float3" -0.0129845 0 -0.018986644 ;
	setAttr ".pt[509]" -type "float3" -0.013235542 0 -0.018662354 ;
	setAttr ".pt[510]" -type "float3" -0.013093689 0 -0.018873656 ;
	setAttr ".pt[1372]" -type "float3" 0.016973406 -0.00017054215 0.024605282 ;
	setAttr ".pt[1373]" -type "float3" 0.017163858 -1.7606772e-05 0.025740944 ;
	setAttr ".pt[1374]" -type "float3" 0.017164927 0.00023070135 0.025754109 ;
	setAttr ".pt[1375]" -type "float3" 0.016975831 0.00038739713 0.024634831 ;
	setAttr ".pt[1379]" -type "float3" 0.01771513 -0.00017049463 0.025066923 ;
	setAttr ".pt[1380]" -type "float3" 0.017930049 -1.7313872e-05 0.0262178 ;
	setAttr ".pt[1381]" -type "float3" 0.017931875 0.00023114466 0.026230443 ;
	setAttr ".pt[1382]" -type "float3" 0.017719228 0.00038777717 0.02509531 ;
	setAttr ".pt[1383]" -type "float3" 0.017452288 0.00033464798 0.023667213 ;
	setAttr ".pt[1385]" -type "float3" 0.017449019 -0.00011305089 0.023644444 ;
	setAttr ".pt[1386]" -type "float3" 0.018388305 -0.00017056588 0.025460683 ;
	setAttr ".pt[1387]" -type "float3" 0.01862669 -1.7147631e-05 0.026625236 ;
	setAttr ".pt[1388]" -type "float3" 0.018629201 0.00023146137 0.026637306 ;
	setAttr ".pt[1389]" -type "float3" 0.018393945 0.00038804629 0.025487773 ;
	setAttr ".pt[1390]" -type "float3" 0.01809806 0.00033469545 0.024042252 ;
	setAttr ".pt[1391]" -type "float3" 0.017964393 0.00011158627 0.023389325 ;
	setAttr ".pt[1392]" -type "float3" 0.018093528 -0.00011328046 0.024020549 ;
	setAttr ".pt[1393]" -type "float3" 0.019053094 -0.00017075588 0.025823925 ;
	setAttr ".pt[1394]" -type "float3" 0.019316055 -1.7092218e-05 0.027001837 ;
	setAttr ".pt[1395]" -type "float3" 0.019319233 0.00023166719 0.02701324 ;
	setAttr ".pt[1396]" -type "float3" 0.019060299 0.00038819673 0.025849581 ;
	setAttr ".pt[1397]" -type "float3" 0.018734213 0.00033463215 0.024387117 ;
	setAttr ".pt[1398]" -type "float3" 0.018586509 0.00011130128 0.023727093 ;
	setAttr ".pt[1399]" -type "float3" 0.018728437 -0.00011361294 0.024366543 ;
	setAttr ".pt[1400]" -type "float3" 0.019708458 -0.0001710567 0.02615482 ;
	setAttr ".pt[1401]" -type "float3" 0.019997008 -1.7155548e-05 0.027345607 ;
	setAttr ".pt[1402]" -type "float3" 0.020000931 0.00023174635 0.027356377 ;
	setAttr ".pt[1403]" -type "float3" 0.019717209 0.00038822836 0.026179019 ;
	setAttr ".pt[1404]" -type "float3" 0.019359563 0.00033445007 0.024700135 ;
	setAttr ".pt[1405]" -type "float3" 0.01919724 0.00011092124 0.024033297 ;
	setAttr ".pt[1406]" -type "float3" 0.019352525 -0.00011404839 0.024680685 ;
	setAttr ".pt[1407]" -type "float3" 0.020353079 -0.00017147632 0.026451422 ;
	setAttr ".pt[1408]" -type "float3" 0.020668417 -1.736137e-05 0.027654463 ;
	setAttr ".pt[1409]" -type "float3" 0.020673022 0.00023169885 0.027664507 ;
	setAttr ".pt[1410]" -type "float3" 0.020363439 0.0003881334 0.026474023 ;
	setAttr ".pt[1411]" -type "float3" 0.019972794 0.000334165 0.024979457 ;
	setAttr ".pt[1412]" -type "float3" 0.01979525 0.00011041461 0.024306241 ;
	setAttr ".pt[1413]" -type "float3" 0.019964483 -0.00011461836 0.024961308 ;
	setAttr ".pt[1414]" -type "float3" 0.020983998 -0.00017204629 0.026711082 ;
	setAttr ".pt[1415]" -type "float3" 0.021327145 -1.7693914e-05 0.027925504 ;
	setAttr ".pt[1416]" -type "float3" 0.02133248 0.00023150095 0.027934806 ;
	setAttr ".pt[1417]" -type "float3" 0.020995982 0.00038791174 0.026732044 ;
	setAttr ".pt[1418]" -type "float3" 0.02057099 0.00033373752 0.02522286 ;
	setAttr ".pt[1419]" -type "float3" 0.020377569 0.00010978917 0.024543699 ;
	setAttr ".pt[1420]" -type "float3" 0.020561378 -0.00011529922 0.025206037 ;
	setAttr ".pt[1421]" -type "float3" 0.021679722 -0.00017282214 0.026958236 ;
	setAttr ".pt[1422]" -type "float3" 0.022054896 -1.8271796e-05 0.028183935 ;
	setAttr ".pt[1423]" -type "float3" 0.02206108 0.00023108133 0.0281925 ;
	setAttr ".pt[1424]" -type "float3" 0.021693561 0.00038746046 0.026977507 ;
	setAttr ".pt[1425]" -type "float3" 0.021229073 0.00033311208 0.025453772 ;
	setAttr ".pt[1426]" -type "float3" 0.021017432 0.0001089579 0.0247688 ;
	setAttr ".pt[1427]" -type "float3" 0.021217983 -0.00011620173 0.025438335 ;
	setAttr ".pt[1428]" -type "float3" 0.022251971 -0.00017364549 0.027128546 ;
	setAttr ".pt[1429]" -type "float3" 0.02265403 -1.8881407e-05 0.028362149 ;
	setAttr ".pt[1430]" -type "float3" 0.022660788 0.00023060635 0.028369812 ;
	setAttr ".pt[1431]" -type "float3" 0.022267148 0.00038696174 0.027145742 ;
	setAttr ".pt[1432]" -type "float3" 0.021769546 0.00033243923 0.025611684 ;
	setAttr ".pt[1433]" -type "float3" 0.021542665 0.00010809497 0.024922822 ;
	setAttr ".pt[1434]" -type "float3" 0.021757353 -0.0001171359 0.025597867 ;
	setAttr ".pt[1435]" -type "float3" 0.022866219 -0.00017469047 0.027275072 ;
	setAttr ".pt[1436]" -type "float3" 0.02329753 -1.9728504e-05 0.028515566 ;
	setAttr ".pt[1437]" -type "float3" 0.023304936 0.00022990967 0.02852232 ;
	setAttr ".pt[1438]" -type "float3" 0.022882853 0.00038624919 0.027290141 ;
	setAttr ".pt[1439]" -type "float3" 0.022349127 0.00033156047 0.025746975 ;
	setAttr ".pt[1440]" -type "float3" 0.022105698 0.00010702622 0.025054798 ;
	setAttr ".pt[1441]" -type "float3" 0.022335824 -0.0001182759 0.025734846 ;
	setAttr ".pt[1442]" -type "float3" 0.023465957 -0.00017590173 0.027379109 ;
	setAttr ".pt[1443]" -type "float3" 0.023926046 -2.0749758e-05 0.02862455 ;
	setAttr ".pt[1444]" -type "float3" 0.02393404 0.00022903882 0.028630238 ;
	setAttr ".pt[1445]" -type "float3" 0.023483913 0.00038537043 0.027391916 ;
	setAttr ".pt[1446]" -type "float3" 0.022914622 0.00033052338 0.025842074 ;
	setAttr ".pt[1447]" -type "float3" 0.02265485 0.00010580706 0.025147717 ;
	setAttr ".pt[1448]" -type "float3" 0.022900239 -0.00011957422 0.025831793 ;
	setAttr ".pt[1449]" -type "float3" 0.024049941 -0.00017727136 0.027440274 ;
	setAttr ".pt[1450]" -type "float3" 0.024538182 -2.1953081e-05 0.028688565 ;
	setAttr ".pt[1451]" -type "float3" 0.024546675 0.0002279859 0.02869314 ;
	setAttr ".pt[1452]" -type "float3" 0.024069063 0.00038431751 0.027450586 ;
	setAttr ".pt[1453]" -type "float3" 0.023464937 0.0003293358 0.025896523 ;
	setAttr ".pt[1454]" -type "float3" 0.023189235 0.00010442958 0.025201224 ;
	setAttr ".pt[1455]" -type "float3" 0.023449596 -0.00012103093 0.02588826 ;
	setAttr ".pt[1456]" -type "float3" 0.02461705 -0.00017881514 0.027458327 ;
	setAttr ".pt[1457]" -type "float3" 0.025132615 -2.3322649e-05 0.028707374 ;
	setAttr ".pt[1458]" -type "float3" 0.02514156 0.00022675883 0.028710768 ;
	setAttr ".pt[1459]" -type "float3" 0.024637137 0.00038309835 0.027465953 ;
	setAttr ".pt[1460]" -type "float3" 0.023999214 0.0003279821 0.025910266 ;
	setAttr ".pt[1461]" -type "float3" 0.023708124 0.00010290954 0.025215197 ;
	setAttr ".pt[1462]" -type "float3" 0.023983084 -0.00012263804 0.025904182 ;
	setAttr ".pt[1463]" -type "float3" 0.025166318 -0.00018053302 0.027433449 ;
	setAttr ".pt[1464]" -type "float3" 0.025708199 -2.4866435e-05 0.028681215 ;
	setAttr ".pt[1465]" -type "float3" 0.025717538 0.00022535754 0.028683387 ;
	setAttr ".pt[1466]" -type "float3" 0.025187299 0.00038172083 0.027438289 ;
	setAttr ".pt[1467]" -type "float3" 0.024516802 0.00032647786 0.025883544 ;
	setAttr ".pt[1468]" -type "float3" 0.024210874 0.00010123118 0.025189873 ;
	setAttr ".pt[1469]" -type "float3" 0.02449996 -0.00012441134 0.025879666 ;
	setAttr ".pt[1470]" -type "float3" 0.025697097 -0.00018240137 0.027366204 ;
	setAttr ".pt[1471]" -type "float3" 0.026264083 -2.6584377e-05 0.028610669 ;
	setAttr ".pt[1472]" -type "float3" 0.026273746 0.00022378215 0.02861153 ;
	setAttr ".pt[1473]" -type "float3" 0.025718741 0.00038016919 0.027368033 ;
	setAttr ".pt[1474]" -type "float3" 0.025017042 0.00032480751 0.025816634 ;
	setAttr ".pt[1475]" -type "float3" 0.024697032 9.9402409e-05 0.025125537 ;
	setAttr ".pt[1476]" -type "float3" 0.024999648 -0.0001263351 0.025815133 ;
	setAttr ".pt[1477]" -type "float3" 0.026208721 -0.00018444388 0.027257202 ;
	setAttr ".pt[1478]" -type "float3" 0.026799586 -2.8468559e-05 0.028496556 ;
	setAttr ".pt[1479]" -type "float3" 0.026809465 0.00022204046 0.028495986 ;
	setAttr ".pt[1480]" -type "float3" 0.02623095 0.00037845914 0.027256014 ;
	setAttr ".pt[1481]" -type "float3" 0.02549962 0.00032299454 0.025710285 ;
	setAttr ".pt[1482]" -type "float3" 0.025166232 9.7415315e-05 0.025022849 ;
	setAttr ".pt[1483]" -type "float3" 0.02548182 -0.00012840933 0.025711272 ;
	setAttr ".pt[1484]" -type "float3" 0.026700914 -0.00018663685 0.027107669 ;
	setAttr ".pt[1485]" -type "float3" 0.027314208 -3.0518982e-05 0.028340021 ;
	setAttr ".pt[1486]" -type "float3" 0.027324241 0.00022013253 0.028338032 ;
	setAttr ".pt[1487]" -type "float3" 0.026723448 0.00037658287 0.027103173 ;
	setAttr ".pt[1488]" -type "float3" 0.025964204 0.00032101537 0.02556536 ;
	setAttr ".pt[1489]" -type "float3" 0.025618285 9.5277821e-05 0.024882525 ;
	setAttr ".pt[1490]" -type "float3" 0.025946137 -0.00013064974 0.02556891 ;
	setAttr ".pt[1491]" -type "float3" 0.027173322 -0.0001889881 0.026918618 ;
	setAttr ".pt[1492]" -type "float3" 0.027807705 -3.2735647e-05 0.028142462 ;
	setAttr ".pt[1493]" -type "float3" 0.027817834 0.00021806627 0.02813906 ;
	setAttr ".pt[1494]" -type "float3" 0.027196076 0.0003745562 0.026910884 ;
	setAttr ".pt[1495]" -type "float3" 0.026410669 0.00031890158 0.025382828 ;
	setAttr ".pt[1496]" -type "float3" 0.026053 9.2989911e-05 0.02470554 ;
	setAttr ".pt[1497]" -type "float3" 0.026392419 -0.00013304056 0.025389016 ;
	setAttr ".pt[1498]" -type "float3" 0.027626019 -0.00019148982 0.026691584 ;
	setAttr ".pt[1499]" -type "float3" 0.028279923 -3.5094865e-05 0.027905514 ;
	setAttr ".pt[1500]" -type "float3" 0.028290085 0.00021584955 0.027900567 ;
	setAttr ".pt[1501]" -type "float3" 0.027648777 0.00037237906 0.026680427 ;
	setAttr ".pt[1502]" -type "float3" 0.026839003 0.00031662156 0.025163963 ;
	setAttr ".pt[1503]" -type "float3" 0.026470441 9.0567359e-05 0.024492998 ;
	setAttr ".pt[1504]" -type "float3" 0.026820708 -0.00013556602 0.025172897 ;
	setAttr ".pt[1505]" -type "float3" 0.028058987 -0.00019414193 0.026428061 ;
	setAttr ".pt[1506]" -type "float3" 0.028731018 -3.7620259e-05 0.027630849 ;
	setAttr ".pt[1507]" -type "float3" 0.02874108 0.00021347456 0.027624326 ;
	setAttr ".pt[1508]" -type "float3" 0.028081633 0.00037005157 0.026413446 ;
	setAttr ".pt[1509]" -type "float3" 0.027249228 0.00031420693 0.024909981 ;
	setAttr ".pt[1510]" -type "float3" 0.026870653 8.7994398e-05 0.024246074 ;
	setAttr ".pt[1511]" -type "float3" 0.027231045 -0.00013824188 0.024921671 ;
	setAttr ".pt[1512]" -type "float3" 0.028472446 -0.00019693653 0.026129659 ;
	setAttr ".pt[1513]" -type "float3" 0.029161148 -4.0280291e-05 0.02732032 ;
	setAttr ".pt[1514]" -type "float3" 0.029171087 0.00021095702 0.02731224 ;
	setAttr ".pt[1515]" -type "float3" 0.028494827 0.00036758152 0.026111562 ;
	setAttr ".pt[1516]" -type "float3" 0.027641512 0.00031164987 0.024622314 ;
	setAttr ".pt[1517]" -type "float3" 0.027253807 8.5286869e-05 0.023966059 ;
	setAttr ".pt[1518]" -type "float3" 0.027623553 -0.00014106024 0.024636839 ;
	setAttr ".pt[1519]" -type "float3" 0.028866671 -0.00019986572 0.025798023 ;
	setAttr ".pt[1520]" -type "float3" 0.029570635 -4.3074899e-05 0.026975742 ;
	setAttr ".pt[1521]" -type "float3" 0.029580448 0.0002083049 0.026966123 ;
	setAttr ".pt[1522]" -type "float3" 0.028888628 0.00036496905 0.025776401 ;
	setAttr ".pt[1523]" -type "float3" 0.028016213 0.0003089582 0.024302509 ;
	setAttr ".pt[1524]" -type "float3" 0.027620096 8.2444763e-05 0.023654275 ;
	setAttr ".pt[1525]" -type "float3" 0.027998596 -0.00014401317 0.024319865 ;
	setAttr ".pt[1526]" -type "float3" 0.029242121 -0.00020292947 0.025435064 ;
	setAttr ".pt[1527]" -type "float3" 0.029960074 -4.6012003e-05 0.026599118 ;
	setAttr ".pt[1528]" -type "float3" 0.029969584 0.00020551821 0.02658789 ;
	setAttr ".pt[1529]" -type "float3" 0.029263567 0.00036222985 0.025409874 ;
	setAttr ".pt[1530]" -type "float3" 0.02837364 0.0003061319 0.023952078 ;
	setAttr ".pt[1531]" -type "float3" 0.027969889 7.9460166e-05 0.023312218 ;
	setAttr ".pt[1532]" -type "float3" 0.028356414 -0.00014709277 0.023972269 ;
	setAttr ".pt[1533]" -type "float3" 0.029599227 -0.00020612782 0.025042307 ;
	setAttr ".pt[1534]" -type "float3" 0.030329868 -4.9075759e-05 0.026192315 ;
	setAttr ".pt[1535]" -type "float3" 0.030339129 0.00020259694 0.026179541 ;
	setAttr ".pt[1536]" -type "float3" 0.029620036 0.00035935608 0.025013559 ;
	setAttr ".pt[1537]" -type "float3" 0.028714098 0.00030317897 0.02357246 ;
	setAttr ".pt[1538]" -type "float3" 0.028303489 7.6356824e-05 0.022941336 ;
	setAttr ".pt[1539]" -type "float3" 0.028697427 -0.00015030699 0.023595482 ;
	setAttr ".pt[1540]" -type "float3" 0.029938594 -0.00020944496 0.024621613 ;
	setAttr ".pt[1541]" -type "float3" 0.030680701 -5.2250412e-05 0.025757257 ;
	setAttr ".pt[1542]" -type "float3" 0.030689608 0.00019955692 0.02574284 ;
	setAttr ".pt[1543]" -type "float3" 0.029958613 0.00035636357 0.024589308 ;
	setAttr ".pt[1544]" -type "float3" 0.029038157 0.00030009146 0.023165226 ;
	setAttr ".pt[1545]" -type "float3" 0.028621357 7.3118907e-05 0.022542994 ;
	setAttr ".pt[1546]" -type "float3" 0.029022075 -0.00015364782 0.023191139 ;
	setAttr ".pt[1547]" -type "float3" 0.030260742 -0.00021288078 0.024174664 ;
	setAttr ".pt[1548]" -type "float3" 0.031013269 -5.5559573e-05 0.02529569 ;
	setAttr ".pt[1549]" -type "float3" 0.031021804 0.00019639026 0.025279704 ;
	setAttr ".pt[1550]" -type "float3" 0.030279923 0.00035325225 0.024138786 ;
	setAttr ".pt[1551]" -type "float3" 0.029346276 0.00029690098 0.022732008 ;
	setAttr ".pt[1552]" -type "float3" 0.028923903 6.9762187e-05 0.022118717 ;
	setAttr ".pt[1553]" -type "float3" 0.029330879 -0.00015710745 0.02276076 ;
	setAttr ".pt[1554]" -type "float3" 0.03056629 -0.00021643541 0.023702998 ;
	setAttr ".pt[1555]" -type "float3" 0.031328224 -5.8971709e-05 0.024809465 ;
	setAttr ".pt[1556]" -type "float3" 0.031336349 0.00019312068 0.024791908 ;
	setAttr ".pt[1557]" -type "float3" 0.03058454 0.00035002225 0.023663592 ;
	setAttr ".pt[1558]" -type "float3" 0.029638946 0.00029357598 0.02227417 ;
	setAttr ".pt[1559]" -type "float3" 0.029211611 6.628679e-05 0.021669902 ;
	setAttr ".pt[1560]" -type "float3" 0.029624343 -0.00016068577 0.022305779 ;
	setAttr ".pt[1561]" -type "float3" 0.03085595 -0.00022009294 0.023208279 ;
	setAttr ".pt[1562]" -type "float3" 0.031626359 -6.249467e-05 0.024300173 ;
	setAttr ".pt[1563]" -type "float3" 0.031633999 0.0001897402 0.024281047 ;
	setAttr ".pt[1564]" -type "float3" 0.030873179 0.00034667351 0.023165349 ;
	setAttr ".pt[1565]" -type "float3" 0.029916823 0.00029014802 0.021793276 ;
	setAttr ".pt[1566]" -type "float3" 0.029485043 6.2700492e-05 0.021197937 ;
	setAttr ".pt[1567]" -type "float3" 0.029903006 -0.00016437497 0.021827683 ;
	setAttr ".pt[1568]" -type "float3" 0.031130407 -0.00022386923 0.022692028 ;
	setAttr ".pt[1569]" -type "float3" 0.031908326 -6.6136316e-05 0.023769423 ;
	setAttr ".pt[1570]" -type "float3" 0.031915534 0.00018625682 0.023748785 ;
	setAttr ".pt[1571]" -type "float3" 0.031146504 0.00034322971 0.022645582 ;
	setAttr ".pt[1572]" -type "float3" 0.030180398 0.00028659345 0.021290608 ;
	setAttr ".pt[1573]" -type "float3" 0.029744688 5.8995458e-05 0.020704152 ;
	setAttr ".pt[1574]" -type "float3" 0.030167472 -0.00016818292 0.021327853 ;
	setAttr ".pt[1575]" -type "float3" 0.031390246 -0.0002277405 0.022155628 ;
	setAttr ".pt[1576]" -type "float3" 0.032175004 -6.9865098e-05 0.023218777 ;
	setAttr ".pt[1577]" -type "float3" 0.03218165 0.00018265475 0.023196526 ;
	setAttr ".pt[1578]" -type "float3" 0.031405218 0.00033967508 0.022105671 ;
	setAttr ".pt[1579]" -type "float3" 0.030430291 0.00028294383 0.020767538 ;
	setAttr ".pt[1580]" -type "float3" 0.029991101 5.5187513e-05 0.020189846 ;
	setAttr ".pt[1581]" -type "float3" 0.030418307 -0.00017209377 0.020807596 ;
	setAttr ".pt[1582]" -type "float3" 0.031636186 -0.0002317226 0.021600358 ;
	setAttr ".pt[1583]" -type "float3" 0.032427076 -7.3704708e-05 0.022649601 ;
	setAttr ".pt[1584]" -type "float3" 0.032433182 0.00017896557 0.022625811 ;
	setAttr ".pt[1585]" -type "float3" 0.031649929 0.00033601755 0.0215469 ;
	setAttr ".pt[1586]" -type "float3" 0.030667141 0.00027918338 0.020225367 ;
	setAttr ".pt[1587]" -type "float3" 0.030224826 5.126874e-05 0.019656273 ;
	setAttr ".pt[1588]" -type "float3" 0.03065611 -0.00017610761 0.020268207 ;
	setAttr ".pt[1589]" -type "float3" 0.031868912 -0.00023580762 0.021027535 ;
	setAttr ".pt[1590]" -type "float3" 0.032665312 -7.7639314e-05 0.022063166 ;
	setAttr ".pt[1591]" -type "float3" 0.032670867 0.00017517344 0.02203786 ;
	setAttr ".pt[1592]" -type "float3" 0.031881403 0.00033226499 0.020970657 ;
	setAttr ".pt[1593]" -type "float3" 0.030891474 0.00027532002 0.019665251 ;
	setAttr ".pt[1594]" -type "float3" 0.030446447 4.723914e-05 0.019104538 ;
	setAttr ".pt[1595]" -type "float3" 0.030881442 -0.00018023221 0.019710803 ;
	setAttr ".pt[1596]" -type "float3" 0.032089103 -0.00023998768 0.020438338 ;
	setAttr ".pt[1597]" -type "float3" 0.03289035 -8.1661063e-05 0.021460701 ;
	setAttr ".pt[1598]" -type "float3" 0.032895353 0.00017128633 0.021433882 ;
	setAttr ".pt[1599]" -type "float3" 0.032100298 0.00032840163 0.020378048 ;
	setAttr ".pt[1600]" -type "float3" 0.031103931 0.00027134584 0.019088274 ;
	setAttr ".pt[1601]" -type "float3" 0.030656494 4.311448e-05 0.018535802 ;
	setAttr ".pt[1602]" -type "float3" 0.031094972 -0.00018445971 0.019136654 ;
	setAttr ".pt[1603]" -type "float3" 0.032297347 -0.00024426269 0.019834129 ;
	setAttr ".pt[1604]" -type "float3" 0.033102956 -8.578565e-05 0.020843625 ;
	setAttr ".pt[1605]" -type "float3" 0.033107299 0.00016731207 0.020815259 ;
	setAttr ".pt[1606]" -type "float3" 0.032307137 0.00032444327 0.019770345 ;
	setAttr ".pt[1607]" -type "float3" 0.031304985 0.00026728451 0.018495804 ;
	setAttr ".pt[1608]" -type "float3" 0.030855522 3.8871145e-05 0.017951304 ;
	setAttr ".pt[1609]" -type "float3" 0.031297147 -0.00018878229 0.018546907 ;
	setAttr ".pt[1610]" -type "float3" 0.032494295 -0.00024864066 0.019215515 ;
	setAttr ".pt[1611]" -type "float3" 0.033303812 -9.0005247e-05 0.020212593 ;
	setAttr ".pt[1612]" -type "float3" 0.03330756 0.00016323499 0.020182708 ;
	setAttr ".pt[1613]" -type "float3" 0.032502729 0.00032038993 0.019148385 ;
	setAttr ".pt[1614]" -type "float3" 0.031495392 0.00026311242 0.017888447 ;
	setAttr ".pt[1615]" -type "float3" 0.031044066 3.4540666e-05 0.017351685 ;
	setAttr ".pt[1616]" -type "float3" 0.031488623 -0.00019320776 0.01794224 ;
	setAttr ".pt[1617]" -type "float3" 0.032680657 -0.00025311357 0.018583631 ;
	setAttr ".pt[1618]" -type "float3" 0.033493619 -9.4319897e-05 0.019568739 ;
	setAttr ".pt[1619]" -type "float3" 0.033496726 0.00015906288 0.019537339 ;
	setAttr ".pt[1620]" -type "float3" 0.032687634 0.00031623367 0.018513085 ;
	setAttr ".pt[1621]" -type "float3" 0.031675592 0.00025884528 0.017267251 ;
	setAttr ".pt[1622]" -type "float3" 0.031222701 3.0091509e-05 0.016737966 ;
	setAttr ".pt[1623]" -type "float3" 0.031669986 -0.00019774398 0.017323786 ;
	setAttr ".pt[1624]" -type "float3" 0.032856923 -0.00025768153 0.017939294 ;
	setAttr ".pt[1625]" -type "float3" 0.033673014 -9.8721619e-05 0.018912921 ;
	setAttr ".pt[1626]" -type "float3" 0.033675458 0.00015480365 0.018880012 ;
	setAttr ".pt[1627]" -type "float3" 0.032862462 0.00031199027 0.017865347 ;
	setAttr ".pt[1628]" -type "float3" 0.031846233 0.00025446736 0.016633039 ;
	setAttr ".pt[1629]" -type "float3" 0.031391975 2.5555208e-05 0.016110951 ;
	setAttr ".pt[1630]" -type "float3" 0.031841792 -0.00020237527 0.016692324 ;
	setAttr ".pt[1631]" -type "float3" -0.0035945103 -0.00026235241 0.032947768 ;
	setAttr ".pt[1632]" -type "float3" -0.0027604885 -0.00010322619 0.034455877 ;
	setAttr ".pt[1633]" -type "float3" -0.0027271658 0.00015044158 0.034419242 ;
	setAttr ".pt[1634]" -type "float3" -0.003519658 0.0003076361 0.032865494 ;
	setAttr ".pt[1635]" -type "float3" -0.0045411773 0.00024999439 0.03096468 ;
	setAttr ".pt[1636]" -type "float3" 0.031552397 2.0908081e-05 0.015471572 ;
	setAttr ".pt[1637]" -type "float3" -0.0046011917 -0.00020710948 0.031030629 ;
	setAttr ".pt[1638]" -type "float3" -0.0026992969 -0.00026711827 0.03230767 ;
	setAttr ".pt[1639]" -type "float3" -0.001851269 -0.00010782582 0.033805516 ;
	setAttr ".pt[1640]" -type "float3" -0.0018179798 0.00014599235 0.033766955 ;
	setAttr ".pt[1641]" -type "float3" -0.0026245639 0.0003031948 0.032220852 ;
	setAttr ".pt[1642]" -type "float3" -0.0036636293 0.00024541852 0.030331589 ;
	setAttr ".pt[1643]" -type "float3" -0.0041527301 1.6158043e-05 0.02952176 ;
	setAttr ".pt[1644]" -type "float3" -0.0037235767 -0.00021194661 0.03040114 ;
	setAttr ".pt[1645]" -type "float3" -0.0018123696 -0.00027198705 0.03165184 ;
	setAttr ".pt[1646]" -type "float3" -0.00095126126 -0.00011251253 0.033139959 ;
	setAttr ".pt[1647]" -type "float3" -0.0009180801 0.00014144022 0.033099305 ;
	setAttr ".pt[1648]" -type "float3" -0.001737793 0.00029865059 0.031560466 ;
	setAttr ".pt[1649]" -type "float3" -0.0027931295 0.00024073181 0.029682245 ;
	setAttr ".pt[1650]" -type "float3" -0.0032894686 1.1297179e-05 0.028878894 ;
	setAttr ".pt[1651]" -type "float3" -0.0028529614 -0.00021688663 0.029755488 ;
	setAttr ".pt[1652]" -type "float3" -0.00093317498 -0.00027695083 0.030981429 ;
	setAttr ".pt[1653]" -type "float3" -5.9922226e-05 -0.00011730214 0.032460209 ;
	setAttr ".pt[1654]" -type "float3" -2.6819296e-05 0.0001367931 0.032417517 ;
	setAttr ".pt[1655]" -type "float3" -0.00085875113 0.00029400346 0.030885462 ;
	setAttr ".pt[1656]" -type "float3" -0.0019292654 0.00023595011 0.029017668 ;
	setAttr ".pt[1657]" -type "float3" -0.0024322495 6.3334046e-06 0.028220693 ;
	setAttr ".pt[1658]" -type "float3" -0.001988952 -0.00022192171 0.029094666 ;
	setAttr ".pt[1659]" -type "float3" -6.1252154e-05 -0.00028201757 0.030297376 ;
	setAttr ".pt[1660]" -type "float3" 0.0008232398 -0.00012219467 0.031767309 ;
	setAttr ".pt[1661]" -type "float3" 0.00085629802 0.00013204306 0.031722486 ;
	setAttr ".pt[1662]" -type "float3" 1.3078563e-05 0.00028925342 0.030196786 ;
	setAttr ".pt[1663]" -type "float3" -0.0010715174 0.00023104966 0.028338989 ;
	setAttr ".pt[1664]" -type "float3" -0.0015807012 1.2666551e-06 0.027548129 ;
	setAttr ".pt[1665]" -type "float3" -0.001131081 -0.00022707548 0.028419686 ;
	setAttr ".pt[1666]" -type "float3" 0.00080393907 -0.00028719509 0.029600732 ;
	setAttr ".pt[1667]" -type "float3" 0.0016987501 -0.00012719803 0.031062163 ;
	setAttr ".pt[1668]" -type "float3" 0.0017317524 0.00012719011 0.031015322 ;
	setAttr ".pt[1669]" -type "float3" 0.0008780947 0.00028439256 0.029495411 ;
	setAttr ".pt[1670]" -type "float3" -0.00021940563 0.00022603839 0.027647069 ;
	setAttr ".pt[1671]" -type "float3" -0.00073434133 -3.9266888e-06 0.026861979 ;
	setAttr ".pt[1672]" -type "float3" -0.00027887989 -0.00023233221 0.027731491 ;
	setAttr ".pt[1673]" -type "float3" 0.0016628606 -0.00029247557 0.028892487 ;
	setAttr ".pt[1674]" -type "float3" 0.0025672046 -0.00013228852 0.030345883 ;
	setAttr ".pt[1675]" -type "float3" 0.0026001586 0.00012223425 0.030296929 ;
	setAttr ".pt[1676]" -type "float3" 0.0017368449 0.00027942087 0.02878236 ;
	setAttr ".pt[1677]" -type "float3" 0.00062738638 0.00022091629 0.026942732 ;
	setAttr ".pt[1678]" -type "float3" 0.00010720175 -9.2230084e-06 0.026163317 ;
	setAttr ".pt[1679]" -type "float3" 0.00056806486 -0.00023771555 0.027031081 ;
	setAttr ".pt[1680]" -type "float3" 0.0025158925 -0.00029788265 0.028173493 ;
	setAttr ".pt[1681]" -type "float3" 0.0034289677 -0.0001374977 0.029619459 ;
	setAttr ".pt[1682]" -type "float3" 0.0034618713 0.00011715965 0.029568337 ;
	setAttr ".pt[1683]" -type "float3" 0.0025897911 0.00027433835 0.028058553 ;
	setAttr ".pt[1684]" -type "float3" 0.0014694436 0.00021568331 0.026227091 ;
	setAttr ".pt[1685]" -type "float3" 0.00094446074 -1.4653838e-05 0.025453039 ;
	setAttr ".pt[1686]" -type "float3" 0.0014101854 -0.00024320977 0.026319262 ;
	setAttr ".pt[1687]" -type "float3" 0.0033635851 -0.00030339271 0.027444815 ;
	setAttr ".pt[1688]" -type "float3" 0.004284637 -0.00014281776 0.028883863 ;
	setAttr ".pt[1689]" -type "float3" 0.0043174941 0.00011199 0.028830566 ;
	setAttr ".pt[1690]" -type "float3" 0.0034374055 0.00026914495 0.027325017 ;
	setAttr ".pt[1691]" -type "float3" 0.0023071161 0.0002103158 0.025501002 ;
	setAttr ".pt[1692]" -type "float3" 0.0017777374 -2.0195559e-05 0.024732012 ;
	setAttr ".pt[1693]" -type "float3" 0.0022478914 -0.00024881482 0.025597081 ;
	setAttr ".pt[1694]" -type "float3" 0.0042063128 -0.0003090215 0.026707487 ;
	setAttr ".pt[1695]" -type "float3" 0.0051345322 -0.00014825651 0.028140066 ;
	setAttr ".pt[1696]" -type "float3" 0.0051673986 0.00010668582 0.028084563 ;
	setAttr ".pt[1697]" -type "float3" 0.0042801499 0.00026382494 0.026582645 ;
	setAttr ".pt[1698]" -type "float3" 0.00314085 0.00020483742 0.024765357 ;
	setAttr ".pt[1699]" -type "float3" 0.002607516 -2.5863939e-05 0.024001192 ;
	setAttr ".pt[1700]" -type "float3" 0.0030816235 -0.00025455444 0.02486543 ;
	setAttr ".pt[1701]" -type "float3" 0.0050444417 -0.00031477699 0.025962416 ;
	setAttr ".pt[1702]" -type "float3" 0.005979104 -0.00015381406 0.027389267 ;
	setAttr ".pt[1703]" -type "float3" 0.0060119964 0.00010127077 0.027331492 ;
	setAttr ".pt[1704]" -type "float3" 0.0051183961 0.00025838614 0.025832582 ;
	setAttr ".pt[1705]" -type "float3" 0.0039711334 0.00019922445 0.024021316 ;
	setAttr ".pt[1706]" -type "float3" 0.0034341794 -3.1666896e-05 0.023261596 ;
	setAttr ".pt[1707]" -type "float3" 0.0039118454 -0.00026042073 0.024125453 ;
	setAttr ".pt[1708]" -type "float3" 0.0058784448 -0.00032065911 0.025210895 ;
	setAttr ".pt[1709]" -type "float3" 0.0068187471 -0.00015949036 0.026632493 ;
	setAttr ".pt[1710]" -type "float3" 0.0068517309 9.5736956e-05 0.026572401 ;
	setAttr ".pt[1711]" -type "float3" 0.0059525054 0.00025282067 0.025075823 ;
	setAttr ".pt[1712]" -type "float3" 0.0047982559 0.0001934769 0.023269717 ;
	setAttr ".pt[1713]" -type "float3" 0.0042581297 -3.7612343e-05 0.022514198 ;
	setAttr ".pt[1714]" -type "float3" 0.0047388654 -0.00026642159 0.023378115 ;
	setAttr ".pt[1715]" -type "float3" 0.0067085903 -0.00032666794 0.024453972 ;
	setAttr ".pt[1716]" -type "float3" 0.0076537621 -0.00016529331 0.025870949 ;
	setAttr ".pt[1717]" -type "float3" 0.0076868818 9.0068577e-05 0.025808524 ;
	setAttr ".pt[1718]" -type "float3" 0.0067829397 0.00024711271 0.024313558 ;
	setAttr ".pt[1719]" -type "float3" 0.0056226812 0.00018758686 0.022511899 ;
	setAttr ".pt[1720]" -type "float3" 0.0050797351 -4.3684511e-05 0.02176014 ;
	setAttr ".pt[1721]" -type "float3" 0.0055630058 -0.00027254916 0.022624455 ;
	setAttr ".pt[1722]" -type "float3" 0.0075352099 -0.0003328271 0.023692869 ;
	setAttr ".pt[1723]" -type "float3" 0.0084845033 -0.00017123092 0.02510602 ;
	setAttr ".pt[1724]" -type "float3" 0.0085178092 8.4265615e-05 0.025041126 ;
	setAttr ".pt[1725]" -type "float3" 0.0076099713 0.00024127017 0.023546994 ;
	setAttr ".pt[1726]" -type "float3" 0.0064446926 0.00018155428 0.021748833 ;
	setAttr ".pt[1727]" -type "float3" 0.0058994181 -4.9914943e-05 0.021000683 ;
	setAttr ".pt[1728]" -type "float3" 0.0063847397 -0.00027883501 0.021865774 ;
	setAttr ".pt[1729]" -type "float3" 0.0083585978 -0.00033911303 0.02292908 ;
	setAttr ".pt[1730]" -type "float3" 0.0093111657 -0.00017730302 0.02433905 ;
	setAttr ".pt[1731]" -type "float3" 0.0093446858 7.8328085e-05 0.024271607 ;
	setAttr ".pt[1732]" -type "float3" 0.008433966 0.00023527723 0.02277758 ;
	setAttr ".pt[1733]" -type "float3" 0.0072647259 0.00017537134 0.020981893 ;
	setAttr ".pt[1734]" -type "float3" 0.0067174882 -5.6295845e-05 0.020236848 ;
	setAttr ".pt[1735]" -type "float3" 0.0072042998 -0.00028526341 0.021103386 ;
	setAttr ".pt[1736]" -type "float3" 0.0091789942 -0.00034556512 0.022163954 ;
	setAttr ".pt[1737]" -type "float3" 0.010133974 -0.00018352554 0.023571622 ;
	setAttr ".pt[1738]" -type "float3" 0.010167859 7.2248062e-05 0.02350159 ;
	setAttr ".pt[1739]" -type "float3" 0.0092551075 0.00022914965 0.022006657 ;
	setAttr ".pt[1740]" -type "float3" 0.0080830697 0.00016903003 0.020212526 ;
	setAttr ".pt[1741]" -type "float3" 0.0075343084 -6.2835068e-05 0.019470183 ;
	setAttr ".pt[1742]" -type "float3" 0.008022042 -0.00029185013 0.020338731 ;
	setAttr ".pt[1743]" -type "float3" 0.009996593 -0.00035215975 0.021399297 ;
	setAttr ".pt[1744]" -type "float3" 0.01095308 -0.00018988269 0.022805452 ;
	setAttr ".pt[1745]" -type "float3" 0.010987399 6.6017572e-05 0.022732716 ;
	setAttr ".pt[1746]" -type "float3" 0.010073714 0.00022284797 0.02123592 ;
	setAttr ".pt[1747]" -type "float3" 0.0089000557 0.00016252245 0.019442191 ;
	setAttr ".pt[1748]" -type "float3" 0.0083502047 -6.9548449e-05 0.018702211 ;
	setAttr ".pt[1749]" -type "float3" 0.008838186 -0.00029860309 0.019573199 ;
	setAttr ".pt[1750]" -type "float3" 0.010811549 -0.00035891272 0.020636925 ;
	setAttr ".pt[1751]" -type "float3" 0.01176854 -0.00019639816 0.022042431 ;
	setAttr ".pt[1752]" -type "float3" 0.011803405 5.9636735e-05 0.021966901 ;
	setAttr ".pt[1753]" -type "float3" 0.010889886 0.00021639583 0.020467183 ;
	setAttr ".pt[1754]" -type "float3" 0.0097159091 0.00015584074 0.018672647 ;
	setAttr ".pt[1755]" -type "float3" 0.0091654602 -7.6435987e-05 0.017934525 ;
	setAttr ".pt[1756]" -type "float3" 0.0096530877 -0.00030552229 0.018808732 ;
	setAttr ".pt[1757]" -type "float3" 0.011623932 -0.00036582409 0.01987878 ;
	setAttr ".pt[1758]" -type "float3" 0.012580364 -0.00020306406 0.021284699 ;
	setAttr ".pt[1759]" -type "float3" 0.012615922 5.3097508e-05 0.021206249 ;
	setAttr ".pt[1760]" -type "float3" 0.011703853 0.00020976953 0.019702489 ;
	setAttr ".pt[1761]" -type "float3" 0.01053091 0.00014897695 0.017905736 ;
	setAttr ".pt[1762]" -type "float3" 0.0099804439 -8.3505663e-05 0.017169027 ;
	setAttr ".pt[1763]" -type "float3" 0.010466864 -0.00031261571 0.018047115 ;
	setAttr ".pt[1764]" -type "float3" 0.012433803 -0.00037291742 0.019127173 ;
	setAttr ".pt[1765]" -type "float3" 0.013388476 -0.00020989618 0.020534625 ;
	setAttr ".pt[1766]" -type "float3" 0.01342491 4.6392044e-05 0.02045309 ;
	setAttr ".pt[1767]" -type "float3" 0.012515602 0.00020296907 0.01894393 ;
	setAttr ".pt[1768]" -type "float3" 0.01134539 0.00014192317 0.017143631 ;
	setAttr ".pt[1769]" -type "float3" 0.010795366 -9.0773174e-05 0.016407831 ;
	setAttr ".pt[1770]" -type "float3" 0.011279799 -0.00031990698 0.017290575 ;
	setAttr ".pt[1771]" -type "float3" 0.013241145 -0.00038017708 0.018384771 ;
	setAttr ".pt[1772]" -type "float3" 0.014192658 -0.00021689455 0.019794894 ;
	setAttr ".pt[1773]" -type "float3" 0.014230135 3.952819e-05 0.019710159 ;
	setAttr ".pt[1774]" -type "float3" -0.020996228 0 0.018374626 ;
	setAttr ".pt[1775]" -type "float3" 0.012159461 0.00013467934 0.016388727 ;
	setAttr ".pt[1776]" -type "float3" 0.011610575 -9.8246586e-05 0.01565318 ;
	setAttr ".pt[1777]" -type "float3" 0.012091979 -0.00032738037 0.016541479 ;
	setAttr ".pt[1778]" -type "float3" 0.014110277 -0.00038822836 0.017595982 ;
	setAttr ".pt[1779]" -type "float3" 0.01505676 -0.00022464507 0.019010616 ;
	setAttr ".pt[1780]" -type "float3" -0.020122144 0 0.018911052 ;
	setAttr ".pt[1781]" -type "float3" -0.020212643 0 0.018302564 ;
	setAttr ".pt[1782]" -type "float3" -0.020376537 0 0.017562408 ;
	setAttr ".pt[1783]" -type "float3" 0.012492121 -0.00010654333 0.014848171 ;
	setAttr ".pt[1784]" -type "float3" 0.012968917 -0.00033566923 0.015743518 ;
	setAttr ".pt[1785]" -type "float3" -0.019659825 0 0.018287342 ;
	setAttr ".pt[1786]" -type "float3" -0.019510753 0 0.018873038 ;
	setAttr ".pt[1787]" -type "float3" -0.019457739 0 0.018853672 ;
	setAttr ".pt[1788]" -type "float3" -0.019540716 0 0.018243847 ;
	setAttr ".pt[1789]" -type "float3" -0.019697189 0 0.017502729 ;
	setAttr ".pt[1790]" -type "float3" -0.019809347 0 0.017188456 ;
	setAttr ".pt[1791]" -type "float3" -0.019792732 0 0.017537637 ;
	setAttr ".pt[1792]" -type "float3" -0.018917579 0 0.018227588 ;
	setAttr ".pt[1793]" -type "float3" -0.018773612 0 0.018813655 ;
	setAttr ".pt[1794]" -type "float3" -0.018718198 0 0.018793501 ;
	setAttr ".pt[1795]" -type "float3" -0.018793032 0 0.01818227 ;
	setAttr ".pt[1796]" -type "float3" -0.018941775 0 0.017440263 ;
	setAttr ".pt[1797]" -type "float3" -0.019052431 0 0.01712621 ;
	setAttr ".pt[1798]" -type "float3" -0.019041654 0 0.017476603 ;
	setAttr ".pt[1799]" -type "float3" -0.018169325 0 0.018170848 ;
	setAttr ".pt[1800]" -type "float3" -0.018029392 0 0.018757187 ;
	setAttr ".pt[1801]" -type "float3" -0.017971259 0 0.018736217 ;
	setAttr ".pt[1802]" -type "float3" -0.018038698 0 0.018123727 ;
	setAttr ".pt[1803]" -type "float3" -0.018180918 0 0.017380908 ;
	setAttr ".pt[1804]" -type "float3" -0.018290829 0 0.017067173 ;
	setAttr ".pt[1805]" -type "float3" -0.018285673 0 0.017418725 ;
	setAttr ".pt[1806]" -type "float3" -0.017416421 0 0.018116696 ;
	setAttr ".pt[1807]" -type "float3" -0.017279135 0 0.018703209 ;
	setAttr ".pt[1808]" -type "float3" -0.017217973 0 0.0186814 ;
	setAttr ".pt[1809]" -type "float3" -0.017278984 0 0.018067727 ;
	setAttr ".pt[1810]" -type "float3" -0.017416194 0 0.017324265 ;
	setAttr ".pt[1811]" -type "float3" -0.017526334 0 0.017010877 ;
	setAttr ".pt[1812]" -type "float3" -0.017526429 0 0.017363563 ;
	setAttr ".pt[1813]" -type "float3" -0.016660266 0 0.018064544 ;
	setAttr ".pt[1814]" -type "float3" -0.016523931 0 0.018651055 ;
	setAttr ".pt[1815]" -type "float3" -0.016459342 0 0.018628433 ;
	setAttr ".pt[1816]" -type "float3" -0.016515158 0 0.018013675 ;
	setAttr ".pt[1817]" -type "float3" -0.016649337 0 0.017269718 ;
	setAttr ".pt[1818]" -type "float3" -0.016760848 0 0.016956776 ;
	setAttr ".pt[1819]" -type "float3" -0.016765686 0 0.017310521 ;
	setAttr ".pt[1820]" -type "float3" -0.015902283 0 0.018013552 ;
	setAttr ".pt[1821]" -type "float3" -0.015764765 0 0.018599963 ;
	setAttr ".pt[1822]" -type "float3" -0.015696388 0 0.018576453 ;
	setAttr ".pt[1823]" -type "float3" -0.015748641 0 0.017960757 ;
	setAttr ".pt[1824]" -type "float3" -0.015882157 0 0.017216457 ;
	setAttr ".pt[1825]" -type "float3" -0.015996411 0 0.016904056 ;
	setAttr ".pt[1826]" -type "float3" -0.01600536 0 0.017258789 ;
	setAttr ".pt[1827]" -type "float3" -0.015228531 0 0.017968455 ;
	setAttr ".pt[1828]" -type "float3" -0.015087818 0 0.018554619 ;
	setAttr ".pt[1829]" -type "float3" -0.01501567 0 0.018530268 ;
	setAttr ".pt[1830]" -type "float3" -0.01506642 0 0.017913736 ;
	setAttr ".pt[1831]" -type "float3" -0.01520184 0 0.01716931 ;
	setAttr ".pt[1832]" -type "float3" -0.015319978 0 0.016857525 ;
	setAttr ".pt[1833]" -type "float3" -0.015331837 0 0.017213197 ;
	setAttr ".pt[1834]" -type "float3" -0.014487029 0 0.017917756 ;
	setAttr ".pt[1835]" -type "float3" -0.01433996 0 0.018503401 ;
	setAttr ".pt[1836]" -type "float3" -0.014263243 0 0.018478142 ;
	setAttr ".pt[1837]" -type "float3" -0.014314606 0 0.01786094 ;
	setAttr ".pt[1838]" -type "float3" -0.014455373 0 0.017116616 ;
	setAttr ".pt[1839]" -type "float3" -0.014579562 0 0.016805621 ;
	setAttr ".pt[1840]" -type "float3" -0.014593651 0 0.017162157 ;
	setAttr ".pt[1841]" -type "float3" -0.013745359 0 0.017864347 ;
	setAttr ".pt[1842]" -type "float3" -0.013588411 0 0.018449277 ;
	setAttr ".pt[1843]" -type "float3" -0.013506535 0 0.018423028 ;
	setAttr ".pt[1844]" -type "float3" -0.013561415 0 0.017805383 ;
	setAttr ".pt[1845]" -type "float3" -0.013711705 0 0.017061451 ;
	setAttr ".pt[1846]" -type "float3" -0.013844249 0 0.016751396 ;
	setAttr ".pt[1847]" -type "float3" -0.01385921 0 0.017108744 ;
	setAttr ".pt[1848]" -type "float3" -0.013004144 0 0.01780642 ;
	setAttr ".pt[1849]" -type "float3" -0.012832976 0 0.018390143 ;
	setAttr ".pt[1850]" -type "float3" -0.012745372 0 0.018362831 ;
	setAttr ".pt[1851]" -type "float3" -0.012807333 0 0.01774504 ;
	setAttr ".pt[1852]" -type "float3" -0.012972203 0 0.017001973 ;
	setAttr ".pt[1853]" -type "float3" -0.013115807 0 0.016693199 ;
	setAttr ".pt[1854]" -type "float3" -0.013130031 0 0.017051192 ;
	setAttr ".pt[1855]" -type "float3" -0.012264225 0 0.017741561 ;
	setAttr ".pt[1856]" -type "float3" -0.012073581 0 0.018323509 ;
	setAttr ".pt[1857]" -type "float3" -0.011979622 0 0.01829504 ;
	setAttr ".pt[1858]" -type "float3" -0.012053079 0 0.017677566 ;
	setAttr ".pt[1859]" -type "float3" -0.012238641 0 0.016936053 ;
	setAttr ".pt[1860]" -type "float3" -0.012396581 0 0.016628908 ;
	setAttr ".pt[1861]" -type "float3" -0.012407963 0 0.016987367 ;
	setAttr ".pt[1862]" -type "float3" -0.011526759 0 0.017667007 ;
	setAttr ".pt[1863]" -type "float3" -0.01131048 0 0.018246289 ;
	setAttr ".pt[1864]" -type "float3" -0.011209398 0 0.018216463 ;
	setAttr ".pt[1865]" -type "float3" -0.011299665 0 0.017600004 ;
	setAttr ".pt[1866]" -type "float3" -0.011513299 0 0.016861079 ;
	setAttr ".pt[1867]" -type "float3" -0.011689422 0 0.016556133 ;
	setAttr ".pt[1868]" -type "float3" -0.011695399 0 0.016914837 ;
	setAttr ".pt[1869]" -type "float3" -0.01079337 0 0.017579403 ;
	setAttr ".pt[1870]" -type "float3" -0.010544115 0 0.018154642 ;
	setAttr ".pt[1871]" -type "float3" -0.010435195 0 0.018123282 ;
	setAttr ".pt[1872]" -type "float3" -0.010548645 0 0.017508872 ;
	setAttr ".pt[1873]" -type "float3" -0.01079902 0 0.016774116 ;
	setAttr ".pt[1874]" -type "float3" -0.010997794 0 0.016472302 ;
	setAttr ".pt[1875]" -type "float3" -0.010995283 0 0.016830662 ;
	setAttr ".pt[1876]" -type "float3" -0.010066203 0 0.017474802 ;
	setAttr ".pt[1877]" -type "float3" -0.0097756414 0 0.018043995 ;
	setAttr ".pt[1878]" -type "float3" -0.0096581178 0 0.018010763 ;
	setAttr ".pt[1879]" -type "float3" -0.009802158 0 0.017400077 ;
	setAttr ".pt[1880]" -type "float3" -0.010099269 0 0.016671835 ;
	setAttr ".pt[1881]" -type "float3" -0.010325738 0 0.016374409 ;
	setAttr ".pt[1882]" -type "float3" -0.010311023 0 0.016731758 ;
	setAttr ".pt[1883]" -type "float3" -0.0093480991 0 0.017348787 ;
	setAttr ".pt[1884]" -type "float3" -0.0090071121 0 0.017909024 ;
	setAttr ".pt[1885]" -type "float3" -0.0088803126 0 0.017873496 ;
	setAttr ".pt[1886]" -type "float3" -0.0090632113 0 0.017268978 ;
	setAttr ".pt[1887]" -type "float3" -0.0094180731 0 0.016550679 ;
	setAttr ".pt[1888]" -type "float3" -0.009677683 0 0.016259473 ;
	setAttr ".pt[1889]" -type "float3" -0.0096465396 0 0.016614674 ;
	setAttr ".pt[1890]" -type "float3" -0.008590633 0 0.017183866 ;
	setAttr ".pt[1891]" -type "float3" -0.0081850719 0 0.017729891 ;
	setAttr ".pt[1892]" -type "float3" -0.0080477297 0 0.017691432 ;
	setAttr ".pt[1893]" -type "float3" -0.0082820226 0 0.017097447 ;
	setAttr ".pt[1894]" -type "float3" -0.0087115243 0 0.016395232 ;
	setAttr ".pt[1895]" -type "float3" -0.0090128193 0 0.016113572 ;
	setAttr ".pt[1896]" -type "float3" -0.0089590093 0 0.016464531 ;
	setAttr ".pt[1897]" -type "float3" -0.0079306439 0 0.01700587 ;
	setAttr ".pt[1898]" -type "float3" -0.0074592582 0 0.017533986 ;
	setAttr ".pt[1899]" -type "float3" -0.0073123216 0 0.017492268 ;
	setAttr ".pt[1900]" -type "float3" -0.0076004672 0 0.016912173 ;
	setAttr ".pt[1901]" -type "float3" -0.0081067607 0 0.016230483 ;
	setAttr ".pt[1902]" -type "float3" -0.0084498804 0 0.015960516 ;
	setAttr ".pt[1903]" -type "float3" -0.0083715077 0 0.016305605 ;
	setAttr ".pt[1904]" -type "float3" -0.0073108743 0 0.016801748 ;
	setAttr ".pt[1905]" -type "float3" -0.0067704688 0 0.01730697 ;
	setAttr ".pt[1906]" -type "float3" -0.0066144872 0 0.017261626 ;
	setAttr ".pt[1907]" -type "float3" -0.0069603692 0 0.016699811 ;
	setAttr ".pt[1908]" -type "float3" -0.0075476798 0 0.016044643 ;
	setAttr ".pt[1909]" -type "float3" -0.0079341419 0 0.015789429 ;
	setAttr ".pt[1910]" -type "float3" -0.0078287609 0 0.016126374 ;
	setAttr ".pt[1911]" -type "float3" -0.0066879089 0 0.01655137 ;
	setAttr ".pt[1912]" -type "float3" -0.0060731685 0 0.017026592 ;
	setAttr ".pt[1913]" -type "float3" -0.0059083933 0 0.01697698 ;
	setAttr ".pt[1914]" -type "float3" -0.0063176425 0 0.016439959 ;
	setAttr ".pt[1915]" -type "float3" -0.0069927867 0 0.015819849 ;
	setAttr ".pt[1916]" -type "float3" -0.0074253748 0 0.015583654 ;
	setAttr ".pt[1917]" -type "float3" -0.0072897091 0 0.015909202 ;
	setAttr ".pt[1918]" -type "float3" -0.0060625086 0 0.016243091 ;
	setAttr ".pt[1919]" -type "float3" -0.0053714337 0 0.016680568 ;
	setAttr ".pt[1920]" -type "float3" -0.0051986249 0 0.016626293 ;
	setAttr ".pt[1921]" -type "float3" -0.0056741824 0 0.016121097 ;
	setAttr ".pt[1922]" -type "float3" -0.0064400239 0 0.015545465 ;
	setAttr ".pt[1923]" -type "float3" -0.0069194394 0 0.015332808 ;
	setAttr ".pt[1924]" -type "float3" -0.0067514325 0 0.015643284 ;
	setAttr ".pt[1925]" -type "float3" -0.0055108508 0 0.015912412 ;
	setAttr ".pt[1926]" -type "float3" -0.0047544101 0 0.016310638 ;
	setAttr ".pt[1927]" -type "float3" -0.0045755664 0 0.016251924 ;
	setAttr ".pt[1928]" -type "float3" -0.0051089702 0 0.015780548 ;
	setAttr ".pt[1929]" -type "float3" -0.0059529589 0 0.015251445 ;
	setAttr ".pt[1930]" -type "float3" -0.0064720241 0 0.015063012 ;
	setAttr ".pt[1931]" -type "float3" -0.0062752543 0 0.015357182 ;
	setAttr ".pt[1932]" -type "float3" -0.0050041201 0 0.015548944 ;
	setAttr ".pt[1933]" -type "float3" -0.0041919602 0 0.015907155 ;
	setAttr ".pt[1934]" -type "float3" -0.0040086461 0 0.01584442 ;
	setAttr ".pt[1935]" -type "float3" -0.004592224 0 0.015408004 ;
	setAttr ".pt[1936]" -type "float3" -0.0055032587 0 0.014926539 ;
	setAttr ".pt[1937]" -type "float3" -0.0060556913 0 0.014762579 ;
	setAttr ".pt[1938]" -type "float3" -0.0058335839 0 0.015039576 ;
	setAttr ".pt[1939]" -type "float3" -0.0045422567 0 0.015157279 ;
	setAttr ".pt[1940]" -type "float3" -0.0036846204 0 0.015476882 ;
	setAttr ".pt[1941]" -type "float3" -0.0034982776 0 0.015410667 ;
	setAttr ".pt[1942]" -type "float3" -0.0041235304 0 0.015008491 ;
	setAttr ".pt[1943]" -type "float3" -0.0050895559 0 0.014573161 ;
	setAttr ".pt[1944]" -type "float3" -0.0056689279 0 0.01443254 ;
	setAttr ".pt[1945]" -type "float3" -0.0054253424 0 0.014692492 ;
	setAttr ".pt[1946]" -type "float3" -0.0041233739 0 0.014742449 ;
	setAttr ".pt[1947]" -type "float3" -0.0032297773 0 0.015026502 ;
	setAttr ".pt[1948]" -type "float3" -0.0030415142 0 0.0149574 ;
	setAttr ".pt[1949]" -type "float3" -0.0037003616 0 0.014587199 ;
	setAttr ".pt[1950]" -type "float3" -0.0047101686 0 0.01419467 ;
	setAttr ".pt[1951]" -type "float3" -0.005310542 0 0.014075389 ;
	setAttr ".pt[1952]" -type "float3" -0.0050493879 0 0.014319182 ;
	setAttr ".pt[1953]" -type "float3" -0.0037443349 0 0.014309585 ;
	setAttr ".pt[1954]" -type "float3" -0.0028228108 0 0.014561738 ;
	setAttr ".pt[1955]" -type "float3" -0.0026335195 0 0.014490343 ;
	setAttr ".pt[1956]" -type "float3" -0.0033189813 0 0.014149154 ;
	setAttr ".pt[1957]" -type "float3" -0.0043630367 0 0.013795062 ;
	setAttr ".pt[1958]" -type "float3" -0.004979468 0 0.013694728 ;
	setAttr ".pt[1959]" -type "float3" -0.0047041373 0 0.013923717 ;
	setAttr ".pt[1960]" -type "float3" -0.0034013866 0 0.013863076 ;
	setAttr ".pt[1961]" -type "float3" -0.0024583731 0 0.014087281 ;
	setAttr ".pt[1962]" -type "float3" -0.0022686254 0 0.01401411 ;
	setAttr ".pt[1963]" -type "float3" -0.0029750587 0 0.013698651 ;
	setAttr ".pt[1964]" -type "float3" -0.0040456867 0 0.013378429 ;
	setAttr ".pt[1965]" -type "float3" -0.0046743071 0 0.0132946 ;
	setAttr ".pt[1966]" -type "float3" -0.0043875901 0 0.013510292 ;
	setAttr ".pt[1967]" -type "float3" -0.0030905502 0 0.013406703 ;
	setAttr ".pt[1968]" -type "float3" -0.0021309946 0 0.013606703 ;
	setAttr ".pt[1969]" -type "float3" -0.0019412283 0 0.013532176 ;
	setAttr ".pt[1970]" -type "float3" -0.0026642084 0 0.013239266 ;
	setAttr ".pt[1971]" -type "float3" -0.0037554698 0 0.012948526 ;
	setAttr ".pt[1972]" -type "float3" -0.0043932842 0 0.012878883 ;
	setAttr ".pt[1973]" -type "float3" -0.00409739 0 0.013082806 ;
	setAttr ".pt[1974]" -type "float3" -0.0028079432 0 0.012943469 ;
	setAttr ".pt[1975]" -type "float3" -0.0018355791 0 0.013122574 ;
	setAttr ".pt[1976]" -type "float3" -0.0016460959 0 0.013047059 ;
	setAttr ".pt[1977]" -type "float3" -0.0023821946 0 0.012773787 ;
	setAttr ".pt[1978]" -type "float3" -0.0034895958 0 0.012508558 ;
	setAttr ".pt[1979]" -type "float3" -0.0041343765 0 0.01245105 ;
	setAttr ".pt[1980]" -type "float3" -0.0038310019 0 0.012644614 ;
	setAttr ".pt[1981]" -type "float3" -0.002549896 0 0.012475501 ;
	setAttr ".pt[1982]" -type "float3" -0.0015675388 0 0.012636621 ;
	setAttr ".pt[1983]" -type "float3" -0.0013785306 0 0.012560388 ;
	setAttr ".pt[1984]" -type "float3" -0.0021252446 0 0.012304238 ;
	setAttr ".pt[1985]" -type "float3" -0.0032453323 0 0.012061015 ;
	setAttr ".pt[1986]" -type "float3" -0.0038954047 0 0.012013944 ;
	setAttr ".pt[1987]" -type "float3" -0.0035858983 0 0.012198378 ;
	setAttr ".pt[1988]" -type "float3" -0.002327634 0 0.012034519 ;
	setAttr ".pt[1989]" -type "float3" -0.0013378337 0 0.012181034 ;
	setAttr ".pt[1990]" -type "float3" -0.0011494327 0 0.012104286 ;
	setAttr ".pt[1991]" -type "float3" -0.0019043181 0 0.011862148 ;
	setAttr ".pt[1992]" -type "float3" -0.0030340506 0 0.011636883 ;
	setAttr ".pt[1993]" -type "float3" -0.003687893 0 0.011598175 ;
	setAttr ".pt[1994]" -type "float3" -0.003373499 0 0.011775136 ;
	setAttr ".pt[1995]" -type "float3" -0.0021012072 0 0.011545455 ;
	setAttr ".pt[1996]" -type "float3" -0.0011048745 0 0.011677961 ;
	setAttr ".pt[1997]" -type "float3" -0.00091717951 0 0.011600889 ;
	setAttr ".pt[1998]" -type "float3" -0.001679467 0 0.011372295 ;
	setAttr ".pt[1999]" -type "float3" -0.0028177481 0 0.011164276 ;
	setAttr ".pt[2000]" -type "float3" -0.0034748437 0 0.011133512 ;
	setAttr ".pt[2001]" -type "float3" -0.003155957 0 0.011303144 ;
	setAttr ".pt[2002]" -type "float3" -0.0018938091 0 0.01105928 ;
	setAttr ".pt[2003]" -type "float3" -0.00089226104 0 0.011179768 ;
	setAttr ".pt[2004]" -type "float3" -0.00070533343 0 0.011102526 ;
	setAttr ".pt[2005]" -type "float3" -0.0014737863 0 0.010885674 ;
	setAttr ".pt[2006]" -type "float3" -0.0026189573 0 0.010692505 ;
	setAttr ".pt[2007]" -type "float3" -0.0032785097 0 0.010668501 ;
	setAttr ".pt[2008]" -type "float3" -0.0029557971 0 0.010831744 ;
	setAttr ".pt[2009]" -type "float3" -0.0017085541 0 0.010591851 ;
	setAttr ".pt[2010]" -type "float3" -0.00070295297 0 0.010702301 ;
	setAttr ".pt[2011]" -type "float3" -0.00051680114 0 0.010624935 ;
	setAttr ".pt[2012]" -type "float3" -0.0012903195 0 0.010418001 ;
	setAttr ".pt[2013]" -type "float3" -0.0024410114 0 0.01023734 ;
	setAttr ".pt[2014]" -type "float3" -0.0031023929 0 0.010218984 ;
	setAttr ".pt[2015]" -type "float3" -0.0027764197 0 0.010376751 ;
	setAttr ".pt[2016]" -type "float3" -0.0015370212 0 0.010128914 ;
	setAttr ".pt[2017]" -type "float3" -0.00052799564 0 0.010230432 ;
	setAttr ".pt[2018]" -type "float3" -0.00034266245 0 0.010152992 ;
	setAttr ".pt[2019]" -type "float3" -0.0011205617 0 0.0099548912 ;
	setAttr ".pt[2020]" -type "float3" -0.0022759512 0 0.0097853309 ;
	setAttr ".pt[2021]" -type "float3" -0.00293878 0 0.0097720092 ;
	setAttr ".pt[2022]" -type "float3" -0.0026099179 0 0.0099249147 ;
	setAttr ".pt[2023]" -type "float3" -0.0013765879 0 0.0096672596 ;
	setAttr ".pt[2024]" -type "float3" -0.00036461186 0 0.0097605139 ;
	setAttr ".pt[2025]" -type "float3" -0.0001800796 0 0.0096829738 ;
	setAttr ".pt[2026]" -type "float3" -0.00096193515 0 0.0094930138 ;
	setAttr ".pt[2027]" -type "float3" -0.0021214392 0 0.0093337176 ;
	setAttr ".pt[2028]" -type "float3" -0.0027854629 0 0.0093249856 ;
	setAttr ".pt[2029]" -type "float3" -0.0024539717 0 0.0094734253 ;
	setAttr ".pt[2030]" -type "float3" -0.0012082625 0 0.0091489861 ;
	setAttr ".pt[2031]" -type "float3" -0.00019338634 0 0.0092336051 ;
	setAttr ".pt[2032]" -type "float3" -9.6512958e-06 0 0.0091559691 ;
	setAttr ".pt[2033]" -type "float3" -0.00079540722 0 0.0089745447 ;
	setAttr ".pt[2034]" -type "float3" -0.00195897 0 0.0088259298 ;
	setAttr ".pt[2035]" -type "float3" -0.0026241336 0 0.0088220565 ;
	setAttr ".pt[2036]" -type "float3" -0.0022900421 0 0.008965835 ;
	setAttr ".pt[2037]" -type "float3" -0.0010616239 0 0.008666141 ;
	setAttr ".pt[2038]" -type "float3" -4.4371001e-05 0 0.0087431865 ;
	setAttr ".pt[2039]" -type "float3" 0.00013857801 0 0.008665449 ;
	setAttr ".pt[2040]" -type "float3" -0.00065054558 0 0.0084914519 ;
	setAttr ".pt[2041]" -type "float3" -0.0018175524 0 0.008352261 ;
	setAttr ".pt[2042]" -type "float3" -0.0024836175 0 0.0083526317 ;
	setAttr ".pt[2043]" -type "float3" -0.0021472126 0 0.0084923385 ;
	setAttr ".pt[2044]" -type "float3" -0.00092378817 0 0.008181395 ;
	setAttr ".pt[2045]" -type "float3" 9.5636584e-05 0 0.0082511632 ;
	setAttr ".pt[2046]" -type "float3" 0.00027778838 0 0.0081733279 ;
	setAttr ".pt[2047]" -type "float3" -0.00051448029 0 0.0080064833 ;
	setAttr ".pt[2048]" -type "float3" -0.0016846061 0 0.007876249 ;
	setAttr ".pt[2049]" -type "float3" -0.0023514498 0 0.0078807389 ;
	setAttr ".pt[2050]" -type "float3" -0.0020128395 0 0.0080165481 ;
	setAttr ".pt[2051]" -type "float3" -0.0007944759 0 0.0076951683 ;
	setAttr ".pt[2052]" -type "float3" 0.00022690464 0 0.0077579306 ;
	setAttr ".pt[2053]" -type "float3" 0.00040828157 0 0.0076799975 ;
	setAttr ".pt[2054]" -type "float3" -0.00038695987 0 0.0075200107 ;
	setAttr ".pt[2055]" -type "float3" -0.001559943 0 0.0073984605 ;
	setAttr ".pt[2056]" -type "float3" -0.0022274293 0 0.0074068978 ;
	setAttr ".pt[2057]" -type "float3" -0.0018867515 0 0.0075389324 ;
	setAttr ".pt[2058]" -type "float3" -0.00067344494 0 0.0072078086 ;
	setAttr ".pt[2059]" -type "float3" 0.00034972001 0 0.0072637605 ;
	setAttr ".pt[2060]" -type "float3" 0.00053029601 0 0.007185705 ;
	setAttr ".pt[2061]" -type "float3" -0.00026772078 0 0.007032379 ;
	setAttr ".pt[2062]" -type "float3" -0.0014433861 0 0.0069192899 ;
	setAttr ".pt[2063]" -type "float3" -0.0021114107 0 0.0069315261 ;
	setAttr ".pt[2064]" -type "float3" -0.0017687622 0 0.0070599355 ;
	setAttr ".pt[2065]" -type "float3" -0.00056054629 0 0.0067195348 ;
	setAttr ".pt[2066]" -type "float3" 0.00046426151 0 0.0067688511 ;
	setAttr ".pt[2067]" -type "float3" 0.00064403284 0 0.0066906945 ;
	setAttr ".pt[2068]" -type "float3" -0.00015658792 0 0.0065438822 ;
	setAttr ".pt[2069]" -type "float3" -0.0013347268 0 0.006438985 ;
	setAttr ".pt[2070]" -type "float3" -0.0020032097 0 0.0064549958 ;
	setAttr ".pt[2071]" -type "float3" -0.0016586594 0 0.0065798513 ;
	setAttr ".pt[2072]" -type "float3" -0.00045556482 0 0.0062305448 ;
	setAttr ".pt[2073]" -type "float3" 0.00057073031 0 0.0062733488 ;
	setAttr ".pt[2074]" -type "float3" 0.00074970443 0 0.0061950693 ;
	setAttr ".pt[2075]" -type "float3" -5.339738e-05 0 0.0060546468 ;
	setAttr ".pt[2076]" -type "float3" -0.0012338404 0 0.0059577907 ;
	setAttr ".pt[2077]" -type "float3" -0.0019027218 0 0.0059774779 ;
	setAttr ".pt[2078]" -type "float3" -0.0015563425 0 0.0060988562 ;
	setAttr ".pt[2079]" -type "float3" -0.00035840925 0 0.0057409401 ;
	setAttr ".pt[2080]" -type "float3" 0.00066926051 0 0.0057773534 ;
	setAttr ".pt[2081]" -type "float3" 0.00084743369 0 0.005698951 ;
	setAttr ".pt[2082]" -type "float3" 4.1973777e-05 0 0.0055647949 ;
	setAttr ".pt[2083]" -type "float3" -0.0011406224 0 0.0054759067 ;
	setAttr ".pt[2084]" -type "float3" -0.0018098056 0 0.0054991962 ;
	setAttr ".pt[2085]" -type "float3" -0.0014616977 0 0.0056171687 ;
	setAttr ".pt[2086]" -type "float3" -0.00027623307 0 0.0052930261 ;
	setAttr ".pt[2087]" -type "float3" 0.00075257663 0 0.0053236182 ;
	setAttr ".pt[2088]" -type "float3" 0.00092997123 0 0.0052451165 ;
	setAttr ".pt[2089]" -type "float3" 0.00012234319 0 0.005116635 ;
	setAttr ".pt[2090]" -type "float3" -0.0010621343 0 0.0050349273 ;
	setAttr ".pt[2091]" -type "float3" -0.0017315242 0 0.0050615207 ;
	setAttr ".pt[2092]" -type "float3" -0.0013817679 0 0.0051763859 ;
	setAttr ".pt[2093]" -type "float3" -0.00019260403 0 0.0047952794 ;
	setAttr ".pt[2094]" -type "float3" 0.00083738286 0 0.0048194574 ;
	setAttr ".pt[2095]" -type "float3" 0.0010139765 0 0.004740858 ;
	setAttr ".pt[2096]" -type "float3" 0.00020417664 0 0.0046186661 ;
	setAttr ".pt[2097]" -type "float3" -0.00098218955 0 0.0045448774 ;
	setAttr ".pt[2098]" -type "float3" -0.0016518086 0 0.0045750737 ;
	setAttr ".pt[2099]" -type "float3" -0.0013004038 0 0.004686533 ;
	setAttr ".pt[2100]" -type "float3" -0.00011673104 0 0.0042968672 ;
	setAttr ".pt[2101]" -type "float3" 0.00091432501 0 0.0043146787 ;
	setAttr ".pt[2102]" -type "float3" 0.0010901364 0 0.004235981 ;
	setAttr ".pt[2103]" -type "float3" 0.00027826149 0 0.0041200309 ;
	setAttr ".pt[2104]" -type "float3" -0.00090988539 0 0.0040541608 ;
	setAttr ".pt[2105]" -type "float3" -0.0015796442 0 0.0040879343 ;
	setAttr ".pt[2106]" -type "float3" -0.0012266655 0 0.0041959654 ;
	setAttr ".pt[2107]" -type "float3" -4.8617832e-05 0 0.0037980585 ;
	setAttr ".pt[2108]" -type "float3" 0.00098340679 0 0.0038094809 ;
	setAttr ".pt[2109]" -type "float3" 0.0011584023 0 0.0037306845 ;
	setAttr ".pt[2110]" -type "float3" 0.00034458283 0 0.0036210006 ;
	setAttr ".pt[2111]" -type "float3" -0.00084522553 0 0.0035630246 ;
	setAttr ".pt[2112]" -type "float3" -0.0015150737 0 0.0036004006 ;
	setAttr ".pt[2113]" -type "float3" -0.0011605527 0 0.0037050024 ;
	setAttr ".pt[2114]" -type "float3" 1.1709519e-05 0 0.003299054 ;
	setAttr ".pt[2115]" -type "float3" 0.0010446021 0 0.0033041101 ;
	setAttr ".pt[2116]" -type "float3" 0.0012188004 0 0.0032252159 ;
	setAttr ".pt[2117]" -type "float3" 0.00040309969 0 0.0031218228 ;
	setAttr ".pt[2118]" -type "float3" -0.00078821369 0 0.0030717431 ;
	setAttr ".pt[2119]" -type "float3" -0.0014581177 0 0.0031127436 ;
	setAttr ".pt[2120]" -type "float3" -0.0011021104 0 0.0032138675 ;
	setAttr ".pt[2121]" -type "float3" 6.4224936e-05 0 0.0028000732 ;
	setAttr ".pt[2122]" -type "float3" 0.0010978887 0 0.0027987156 ;
	setAttr ".pt[2123]" -type "float3" 0.0012712823 0 0.0027197481 ;
	setAttr ".pt[2124]" -type "float3" 0.0004538307 0 0.0026226693 ;
	setAttr ".pt[2125]" -type "float3" -0.00073893182 0 0.0025805577 ;
	setAttr ".pt[2126]" -type "float3" -0.0014087968 0 0.0026251124 ;
	setAttr ".pt[2127]" -type "float3" -0.0010513645 0 0.00272283 ;
	setAttr ".pt[2128]" -type "float3" 0.00010890234 0 0.0023012909 ;
	setAttr ".pt[2129]" -type "float3" 0.0011432292 0 0.0022934698 ;
	setAttr ".pt[2130]" -type "float3" 0.0013158247 0 0.0022144262 ;
	setAttr ".pt[2131]" -type "float3" 0.00049667899 0 0.0021237133 ;
	setAttr ".pt[2132]" -type "float3" -0.00069735758 0 0.0020895952 ;
	setAttr ".pt[2133]" -type "float3" -0.0013671499 0 0.0021378007 ;
	setAttr ".pt[2134]" -type "float3" -0.0010083262 0 0.0022319925 ;
	setAttr ".pt[2135]" -type "float3" 0.00014569703 0 0.0018028026 ;
	setAttr ".pt[2136]" -type "float3" 0.0011806162 0 0.0017884708 ;
	setAttr ".pt[2137]" -type "float3" 0.0013523921 0 0.0017094013 ;
	setAttr ".pt[2138]" -type "float3" 0.00053166691 0 0.0016250779 ;
	setAttr ".pt[2139]" -type "float3" -0.00066353194 0 0.0015990515 ;
	setAttr ".pt[2140]" -type "float3" -0.0013331864 0 0.0016509084 ;
	setAttr ".pt[2141]" -type "float3" -0.00097307004 0 0.0017415964 ;
	setAttr ".pt[2142]" -type "float3" 0.00017456058 0 0.0013047601 ;
	setAttr ".pt[2143]" -type "float3" 0.0012099715 0 0.0012838395 ;
	setAttr ".pt[2144]" -type "float3" 0.001380913 0 0.0012046734 ;
	setAttr ".pt[2145]" -type "float3" 0.00055871997 0 0.0011268877 ;
	setAttr ".pt[2146]" -type "float3" -0.00063752569 0 0.0011090266 ;
	setAttr ".pt[2147]" -type "float3" -0.0013070125 0 0.0011645597 ;
	setAttr ".pt[2148]" -type "float3" -0.00094559975 0 0.0012516702 ;
	setAttr ".pt[2149]" -type "float3" 0.00019542221 0 0.00080718548 ;
	setAttr ".pt[2150]" -type "float3" 0.0012311945 0 0.00077962858 ;
	setAttr ".pt[2151]" -type "float3" 0.001401335 0 0.00070041319 ;
	setAttr ".pt[2152]" -type "float3" 0.0005777562 0 0.00062918954 ;
	setAttr ".pt[2153]" -type "float3" -0.00061940216 0 0.00061961828 ;
	setAttr ".pt[2154]" -type "float3" -0.0012886617 0 0.00067887589 ;
	setAttr ".pt[2155]" -type "float3" -0.0009260308 0 0.00076235941 ;
	setAttr ".pt[2156]" -type "float3" 0.00020817388 0 0.00031017911 ;
	setAttr ".pt[2157]" -type "float3" 0.001244233 0 0.00027586278 ;
	setAttr ".pt[2158]" -type "float3" 0.0014135912 0 0.00019659703 ;
	setAttr ".pt[2159]" -type "float3" 0.00058871973 0 0.00013210921 ;
	setAttr ".pt[2160]" -type "float3" -0.00060923956 0 0.00013092528 ;
	setAttr ".pt[2161]" -type "float3" -0.001278175 0 0.00019395776 ;
	setAttr ".pt[2162]" -type "float3" -0.00091440044 0 0.00027374041 ;
	setAttr ".pt[2163]" -type "float3" 0.00021280069 0 -0.00018618599 ;
	setAttr ".pt[2164]" -type "float3" 0.0012489939 0 -0.0002273851 ;
	setAttr ".pt[2165]" -type "float3" 0.0014175326 0 -0.00030667658 ;
	setAttr ".pt[2166]" -type "float3" 0.0005914988 0 -0.0003643556 ;
	setAttr ".pt[2167]" -type "float3" -0.0006071087 0 -0.00035700313 ;
	setAttr ".pt[2168]" -type "float3" -0.0012756996 0 -0.00029014633 ;
	setAttr ".pt[2169]" -type "float3" -0.00091080554 0 -0.00021411285 ;
	setAttr ".pt[2170]" -type "float3" 0.00020910893 0 -0.00068193546 ;
	setAttr ".pt[2171]" -type "float3" 0.0012453543 0 -0.00073011609 ;
	setAttr ".pt[2172]" -type "float3" 0.0014130808 0 -0.00080943108 ;
	setAttr ".pt[2173]" -type "float3" 0.00058597792 0 -0.00086017686 ;
	setAttr ".pt[2174]" -type "float3" -0.00061312132 0 -0.00084411644 ;
	setAttr ".pt[2175]" -type "float3" -0.0012812782 0 -0.00077336247 ;
	setAttr ".pt[2176]" -type "float3" -0.00091535412 0 -0.00070120144 ;
	setAttr ".pt[2177]" -type "float3" 0.00019700173 0 -0.0011770179 ;
	setAttr ".pt[2178]" -type "float3" 0.0012331763 0 -0.0012323279 ;
	setAttr ".pt[2179]" -type "float3" 0.0014000945 0 -0.0013116441 ;
	setAttr ".pt[2180]" -type "float3" 0.00057204533 0 -0.0013553087 ;
	setAttr ".pt[2181]" -type "float3" -0.00062740035 0 -0.0013303686 ;
	setAttr ".pt[2182]" -type "float3" -0.0012950785 0 -0.0012556422 ;
	setAttr ".pt[2183]" -type "float3" -0.00092816539 0 -0.0011874043 ;
	setAttr ".pt[2184]" -type "float3" 0.00017632637 0 -0.0016714332 ;
	setAttr ".pt[2185]" -type "float3" 0.001212311 0 -0.0017339735 ;
	setAttr ".pt[2186]" -type "float3" 0.0013783947 0 -0.0018133369 ;
	setAttr ".pt[2187]" -type "float3" 0.00054956321 0 -0.0018497253 ;
	setAttr ".pt[2188]" -type "float3" -0.0006500911 0 -0.0018157308 ;
	setAttr ".pt[2189]" -type "float3" -0.0013171956 0 -0.0017369592 ;
	setAttr ".pt[2190]" -type "float3" -0.00094938837 0 -0.0016727417 ;
	setAttr ".pt[2191]" -type "float3" 0.00014693383 0 -0.0021651355 ;
	setAttr ".pt[2192]" -type "float3" 0.0011825757 0 -0.0022351251 ;
	setAttr ".pt[2193]" -type "float3" 0.0013478659 0 -0.0023144882 ;
	setAttr ".pt[2194]" -type "float3" 0.00051836018 0 -0.0023434274 ;
	setAttr ".pt[2195]" -type "float3" -0.00068130903 0 -0.00230018 ;
	setAttr ".pt[2196]" -type "float3" -0.0013477709 0 -0.0022173121 ;
	setAttr ".pt[2197]" -type "float3" -0.00097916089 0 -0.0021571922 ;
	setAttr ".pt[2198]" -type "float3" 0.00010865647 0 -0.0026581699 ;
	setAttr ".pt[2199]" -type "float3" 0.0011437843 0 -0.0027357582 ;
	setAttr ".pt[2200]" -type "float3" 0.0013082698 0 -0.0028150978 ;
	setAttr ".pt[2201]" -type "float3" 0.00047821645 0 -0.0028364123 ;
	setAttr ".pt[2202]" -type "float3" -0.00072126277 0 -0.0027836685 ;
	setAttr ".pt[2203]" -type "float3" -0.0013870019 0 -0.0026965817 ;
	setAttr ".pt[2204]" -type "float3" -0.0010176506 0 -0.0026407042 ;
	setAttr ".pt[2205]" -type "float3" 6.1237253e-05 0 -0.0031504896 ;
	setAttr ".pt[2206]" -type "float3" 0.0010957131 0 -0.0032358735 ;
	setAttr ".pt[2207]" -type "float3" 0.0012593837 0 -0.0033151885 ;
	setAttr ".pt[2208]" -type "float3" 0.00042900909 0 -0.0033286826 ;
	setAttr ".pt[2209]" -type "float3" -0.00077013113 0 -0.0032661941 ;
	setAttr ".pt[2210]" -type "float3" -0.0014350656 0 -0.0031748153 ;
	setAttr ".pt[2211]" -type "float3" -0.0010650512 0 -0.0031233039 ;
	setAttr ".pt[2212]" -type "float3" 4.4936314e-06 0 -0.0036421181 ;
	setAttr ".pt[2213]" -type "float3" 0.001038135 0 -0.0037354955 ;
	setAttr ".pt[2214]" -type "float3" 0.0012009824 0 -0.0038147613 ;
	setAttr ".pt[2215]" -type "float3" 0.00037041772 0 -0.0038202377 ;
	setAttr ".pt[2216]" -type "float3" -0.00082813017 0 -0.0037477564 ;
	setAttr ".pt[2217]" -type "float3" -0.0014921352 0 -0.003651937 ;
	setAttr ".pt[2218]" -type "float3" -0.0011215862 0 -0.0036049157 ;
	setAttr ".pt[2219]" -type "float3" -6.1846338e-05 0 -0.004133007 ;
	setAttr ".pt[2220]" -type "float3" 0.00097076688 0 -0.0042346488 ;
	setAttr ".pt[2221]" -type "float3" 0.001132817 0 -0.0043138643 ;
	setAttr ".pt[2222]" -type "float3" 0.00030225236 0 -0.0043110279 ;
	setAttr ".pt[2223]" -type "float3" -0.00089547969 0 -0.0042282594 ;
	setAttr ".pt[2224]" -type "float3" -0.0015584752 0 -0.0041279253 ;
	setAttr ".pt[2225]" -type "float3" -0.0011874679 0 -0.0040855408 ;
	setAttr ".pt[2226]" -type "float3" -0.00013806578 0 -0.0046232291 ;
	setAttr ".pt[2227]" -type "float3" 0.00089332927 0 -0.0047333078 ;
	setAttr ".pt[2228]" -type "float3" 0.0010545598 0 -0.0048124501 ;
	setAttr ".pt[2229]" -type "float3" 0.00022422243 0 -0.0048010773 ;
	setAttr ".pt[2230]" -type "float3" -0.00097244047 0 -0.0047077257 ;
	setAttr ".pt[2231]" -type "float3" -0.001634296 0 -0.0046027042 ;
	setAttr ".pt[2232]" -type "float3" -0.0012629833 0 -0.0045651072 ;
	setAttr ".pt[2233]" -type "float3" -0.00022447016 0 -0.0051126881 ;
	setAttr ".pt[2234]" -type "float3" 0.0008054981 0 -0.0052314997 ;
	setAttr ".pt[2235]" -type "float3" 0.00096591283 0 -0.0053105676 ;
	setAttr ".pt[2236]" -type "float3" 0.00013602991 0 -0.0052903625 ;
	setAttr ".pt[2237]" -type "float3" -0.0010592844 0 -0.0051861061 ;
	setAttr ".pt[2238]" -type "float3" -0.0017198976 0 -0.0050762994 ;
	setAttr ".pt[2239]" -type "float3" -0.0013483614 0 -0.0050436361 ;
	setAttr ".pt[2240]" -type "float3" -0.00032136124 0 -0.005601455 ;
	setAttr ".pt[2241]" -type "float3" 0.00070691202 0 -0.0057292455 ;
	setAttr ".pt[2242]" -type "float3" 0.00086652581 0 -0.0058082151 ;
	setAttr ".pt[2243]" -type "float3" 3.7309714e-05 0 -0.0057789073 ;
	setAttr ".pt[2244]" -type "float3" -0.0011563059 0 -0.0056633763 ;
	setAttr ".pt[2245]" -type "float3" -0.0018155538 0 -0.0055486602 ;
	setAttr ".pt[2246]" -type "float3" -0.0014439747 0 -0.0055210781 ;
	setAttr ".pt[2247]" -type "float3" -0.00042910036 0 -0.0060893823 ;
	setAttr ".pt[2248]" -type "float3" 0.00059719104 0 -0.0062264269 ;
	setAttr ".pt[2249]" -type "float3" 0.00075602252 0 -0.0063052964 ;
	setAttr ".pt[2250]" -type "float3" -7.2217546e-05 0 -0.0062665646 ;
	setAttr ".pt[2251]" -type "float3" -0.0012638588 0 -0.0061394135 ;
	setAttr ".pt[2252]" -type "float3" -0.001921583 0 -0.0060195904 ;
	setAttr ".pt[2253]" -type "float3" -0.0015500784 0 -0.0059973127 ;
	setAttr ".pt[2254]" -type "float3" -0.00054809265 0 -0.0065763732 ;
	setAttr ".pt[2255]" -type "float3" 0.00047597382 0 -0.0067230137 ;
	setAttr ".pt[2256]" -type "float3" 0.00063401926 0 -0.0068017608 ;
	setAttr ".pt[2257]" -type "float3" -0.00019298401 0 -0.0067532589 ;
	setAttr ".pt[2258]" -type "float3" -0.0013822634 0 -0.0066140937 ;
	setAttr ".pt[2259]" -type "float3" -0.0020382721 0 -0.0064890161 ;
	setAttr ".pt[2260]" -type "float3" -0.0016670357 0 -0.0064722402 ;
	setAttr ".pt[2261]" -type "float3" -0.0006786976 0 -0.0070624016 ;
	setAttr ".pt[2262]" -type "float3" 0.00034279469 0 -0.0072189579 ;
	setAttr ".pt[2263]" -type "float3" 0.00050005037 0 -0.0072975098 ;
	setAttr ".pt[2264]" -type "float3" -0.00032535847 0 -0.0072389184 ;
	setAttr ".pt[2265]" -type "float3" -0.0015118569 0 -0.0070873187 ;
	setAttr ".pt[2266]" -type "float3" -0.0021660216 0 -0.0069568134 ;
	setAttr ".pt[2267]" -type "float3" -0.0017952044 0 -0.0069457116 ;
	setAttr ".pt[2268]" -type "float3" -0.00082137622 0 -0.0075472714 ;
	setAttr ".pt[2269]" -type "float3" 0.00019719172 0 -0.0077140918 ;
	setAttr ".pt[2270]" -type "float3" 0.00035366509 0 -0.0077925175 ;
	setAttr ".pt[2271]" -type "float3" -0.00046978053 0 -0.0077234413 ;
	setAttr ".pt[2272]" -type "float3" -0.0016530491 0 -0.0075589153 ;
	setAttr ".pt[2273]" -type "float3" -0.0023051351 0 -0.0074228342 ;
	setAttr ".pt[2274]" -type "float3" -0.0019350201 0 -0.0074176295 ;
	setAttr ".pt[2275]" -type "float3" -0.00096210651 0 -0.0079879053 ;
	setAttr ".pt[2276]" -type "float3" 5.3455122e-05 0 -0.0081643984 ;
	setAttr ".pt[2277]" -type "float3" 0.00020916481 0 -0.0082426267 ;
	setAttr ".pt[2278]" -type "float3" -0.00061223097 0 -0.008163657 ;
	setAttr ".pt[2279]" -type "float3" -0.0017922167 0 -0.0079869684 ;
	setAttr ".pt[2280]" -type "float3" -0.0024422295 0 -0.0078455834 ;
	setAttr ".pt[2281]" -type "float3" -0.0020727646 0 -0.0078460276 ;
	setAttr ".pt[2282]" -type "float3" -0.0011406597 0 -0.0085019851 ;
	setAttr ".pt[2283]" -type "float3" -0.00012906175 0 -0.0086902194 ;
	setAttr ".pt[2284]" -type "float3" 2.5865622e-05 0 -0.0087682018 ;
	setAttr ".pt[2285]" -type "float3" -0.00079249404 0 -0.0086772433 ;
	setAttr ".pt[2286]" -type "float3" -0.0019679368 0 -0.0084858006 ;
	setAttr ".pt[2287]" -type "float3" -0.0026153028 0 -0.0083380518 ;
	setAttr ".pt[2288]" -type "float3" -0.0022471324 0 -0.0083452556 ;
	setAttr ".pt[2289]" -type "float3" -0.0013335124 0 -0.0090116728 ;
	setAttr ".pt[2290]" -type "float3" -0.00032642391 0 -0.0092120189 ;
	setAttr ".pt[2291]" -type "float3" -0.00017223787 0 -0.0092897555 ;
	setAttr ".pt[2292]" -type "float3" -0.0009870436 0 -0.0091863628 ;
	setAttr ".pt[2293]" -type "float3" -0.0021572653 0 -0.0089796521 ;
	setAttr ".pt[2294]" -type "float3" -0.0028017201 0 -0.0088253384 ;
	setAttr ".pt[2295]" -type "float3" -0.002435131 0 -0.0088395728 ;
	setAttr ".pt[2296]" -type "float3" -0.0015409812 0 -0.0095164757 ;
	setAttr ".pt[2297]" -type "float3" -0.00053897686 0 -0.0097293537 ;
	setAttr ".pt[2298]" -type "float3" -0.00038551074 0 -0.0098068435 ;
	setAttr ".pt[2299]" -type "float3" -0.0011961665 0 -0.0096905483 ;
	setAttr ".pt[2300]" -type "float3" -0.0023604911 0 -0.0094680721 ;
	setAttr ".pt[2301]" -type "float3" -0.0030017281 0 -0.0093069505 ;
	setAttr ".pt[2302]" -type "float3" -0.0026370268 0 -0.0093284864 ;
	setAttr ".pt[2303]" -type "float3" -0.0017328281 0 -0.0099499077 ;
	setAttr ".pt[2304]" -type "float3" -0.00073567592 0 -0.01017401 ;
	setAttr ".pt[2305]" -type "float3" -0.00058293156 0 -0.010251204 ;
	setAttr ".pt[2306]" -type "float3" -0.0013896078 0 -0.010123363 ;
	setAttr ".pt[2307]" -type "float3" -0.0025482792 0 -0.009886751 ;
	setAttr ".pt[2308]" -type "float3" -0.0031864149 0 -0.0097195357 ;
	setAttr ".pt[2309]" -type "float3" -0.0028234962 0 -0.0097476365 ;
	setAttr ".pt[2310]" -type "float3" -0.0019586049 0 -0.010424637 ;
	setAttr ".pt[2311]" -type "float3" -0.00096747465 0 -0.01066152 ;
	setAttr ".pt[2312]" -type "float3" -0.00081541575 0 -0.010738368 ;
	setAttr ".pt[2313]" -type "float3" -0.0016169678 0 -0.010597354 ;
	setAttr ".pt[2314]" -type "float3" -0.0027685612 0 -0.010344607 ;
	setAttr ".pt[2315]" -type "float3" -0.0034029828 0 -0.010170509 ;
	setAttr ".pt[2316]" -type "float3" -0.0030425219 0 -0.010206131 ;
	setAttr ".pt[2317]" -type "float3" -0.0022002459 0 -0.010896652 ;
	setAttr ".pt[2318]" -type "float3" -0.0012157913 0 -0.011146783 ;
	setAttr ".pt[2319]" -type "float3" -0.0010644216 0 -0.011223285 ;
	setAttr ".pt[2320]" -type "float3" -0.0018601343 0 -0.011068555 ;
	setAttr ".pt[2321]" -type "float3" -0.0030037267 0 -0.010799082 ;
	setAttr ".pt[2322]" -type "float3" -0.0036340402 0 -0.010617829 ;
	setAttr ".pt[2323]" -type "float3" -0.0032764701 0 -0.010661225 ;
	setAttr ".pt[2324]" -type "float3" -0.0024582967 0 -0.011365461 ;
	setAttr ".pt[2325]" -type "float3" -0.0014813244 0 -0.011629383 ;
	setAttr ".pt[2326]" -type "float3" -0.0013306178 0 -0.011705492 ;
	setAttr ".pt[2327]" -type "float3" -0.0021196511 0 -0.011536526 ;
	setAttr ".pt[2328]" -type "float3" -0.0032542767 0 -0.011249708 ;
	setAttr ".pt[2329]" -type "float3" -0.0038801143 0 -0.011061005 ;
	setAttr ".pt[2330]" -type "float3" -0.0035258615 0 -0.011112541 ;
	setAttr ".pt[2331]" -type "float3" -0.0027333852 0 -0.011830645 ;
	setAttr ".pt[2332]" -type "float3" -0.0017647464 0 -0.0121088 ;
	setAttr ".pt[2333]" -type "float3" -0.0016146675 0 -0.012184514 ;
	setAttr ".pt[2334]" -type "float3" -0.0023961458 0 -0.012000745 ;
	setAttr ".pt[2335]" -type "float3" -0.0035207244 0 -0.011695919 ;
	setAttr ".pt[2336]" -type "float3" -0.0041415533 0 -0.011499545 ;
	setAttr ".pt[2337]" -type "float3" -0.00379116 0 -0.011559493 ;
	setAttr ".pt[2338]" -type "float3" -0.0030260952 0 -0.012291631 ;
	setAttr ".pt[2339]" -type "float3" -0.0020667687 0 -0.012584542 ;
	setAttr ".pt[2340]" -type "float3" -0.0019172784 0 -0.012659785 ;
	setAttr ".pt[2341]" -type "float3" -0.0026902277 0 -0.01246072 ;
	setAttr ".pt[2342]" -type "float3" -0.0038035316 0 -0.01213722 ;
	setAttr ".pt[2343]" -type "float3" -0.0044188844 0 -0.011932926 ;
	setAttr ".pt[2344]" -type "float3" -0.0040728888 0 -0.012001632 ;
	setAttr ".pt[2345]" -type "float3" -0.0033370452 0 -0.012747858 ;
	setAttr ".pt[2346]" -type "float3" -0.0023880322 0 -0.01305604 ;
	setAttr ".pt[2347]" -type "float3" -0.0022391006 0 -0.01313079 ;
	setAttr ".pt[2348]" -type "float3" -0.0030024154 0 -0.012915839 ;
	setAttr ".pt[2349]" -type "float3" -0.0041031959 0 -0.012573045 ;
	setAttr ".pt[2350]" -type "float3" -0.0047124913 0 -0.012360536 ;
	setAttr ".pt[2351]" -type "float3" -0.0043715267 0 -0.012438347 ;
	setAttr ".pt[2352]" -type "float3" -0.0036668004 0 -0.013198684 ;
	setAttr ".pt[2353]" -type "float3" -0.0027292147 0 -0.013522604 ;
	setAttr ".pt[2354]" -type "float3" -0.0025808122 0 -0.01359686 ;
	setAttr ".pt[2355]" -type "float3" -0.0033333329 0 -0.013365503 ;
	setAttr ".pt[2356]" -type "float3" -0.0044201231 0 -0.013002751 ;
	setAttr ".pt[2357]" -type "float3" -0.0050227968 0 -0.012781805 ;
	setAttr ".pt[2358]" -type "float3" -0.0046875542 0 -0.012869013 ;
	setAttr ".pt[2359]" -type "float3" -0.0040159198 0 -0.013643463 ;
	setAttr ".pt[2360]" -type "float3" -0.0030910065 0 -0.013983617 ;
	setAttr ".pt[2361]" -type "float3" -0.0029430585 0 -0.014057282 ;
	setAttr ".pt[2362]" -type "float3" -0.0036835345 0 -0.013809 ;
	setAttr ".pt[2363]" -type "float3" -0.0047548069 0 -0.013425723 ;
	setAttr ".pt[2364]" -type "float3" -0.0053501902 0 -0.013196066 ;
	setAttr ".pt[2365]" -type "float3" -0.0050213495 0 -0.013292973 ;
	setAttr ".pt[2366]" -type "float3" -0.00438496 0 -0.014081482 ;
	setAttr ".pt[2367]" -type "float3" -0.0034740055 0 -0.014438288 ;
	setAttr ".pt[2368]" -type "float3" -0.003326497 0 -0.014511338 ;
	setAttr ".pt[2369]" -type "float3" -0.0040535321 0 -0.014245613 ;
	setAttr ".pt[2370]" -type "float3" -0.0051076179 0 -0.013841219 ;
	setAttr ".pt[2371]" -type "float3" -0.0056950217 0 -0.013602658 ;
	setAttr ".pt[2372]" -type "float3" -0.0053734155 0 -0.013709579 ;
	setAttr ".pt[2373]" -type "float3" -0.0047743982 0 -0.014511954 ;
	setAttr ".pt[2374]" -type "float3" -0.0038788011 0 -0.014885856 ;
	setAttr ".pt[2375]" -type "float3" -0.0037316578 0 -0.014958241 ;
	setAttr ".pt[2376]" -type "float3" -0.0044437675 0 -0.01467463 ;
	setAttr ".pt[2377]" -type "float3" -0.0054788934 0 -0.014248574 ;
	setAttr ".pt[2378]" -type "float3" -0.0060575781 0 -0.014000909 ;
	setAttr ".pt[2379]" -type "float3" -0.0057440409 0 -0.014118118 ;
	setAttr ".pt[2380]" -type "float3" -0.0051846737 0 -0.014934088 ;
	setAttr ".pt[2381]" -type "float3" -0.0043059466 0 -0.015325407 ;
	setAttr ".pt[2382]" -type "float3" -0.0041591069 0 -0.015397124 ;
	setAttr ".pt[2383]" -type "float3" -0.0048547285 0 -0.015095232 ;
	setAttr ".pt[2384]" -type "float3" -0.0058690095 0 -0.014647073 ;
	setAttr ".pt[2385]" -type "float3" -0.0064381426 0 -0.014390083 ;
	setAttr ".pt[2386]" -type "float3" -0.006133589 0 -0.014517825 ;
	setAttr ".pt[2387]" -type "float3" -0.0056161592 0 -0.015347067 ;
	setAttr ".pt[2388]" -type "float3" -0.004755876 0 -0.0157561 ;
	setAttr ".pt[2389]" -type "float3" -0.0046092616 0 -0.015827101 ;
	setAttr ".pt[2390]" -type "float3" -0.0052867467 0 -0.015506561 ;
	setAttr ".pt[2391]" -type "float3" -0.0062781451 0 -0.015035901 ;
	setAttr ".pt[2392]" -type "float3" -0.0068369429 0 -0.014769487 ;
	setAttr ".pt[2393]" -type "float3" -0.0065423264 0 -0.014907986 ;
	setAttr ".pt[2394]" -type "float3" -0.0060691694 0 -0.015750006 ;
	setAttr ".pt[2395]" -type "float3" -0.0052289506 0 -0.016176974 ;
	setAttr ".pt[2396]" -type "float3" -0.0050825076 0 -0.016247211 ;
	setAttr ".pt[2397]" -type "float3" -0.0057401014 0 -0.015907772 ;
	setAttr ".pt[2398]" -type "float3" -0.0067065652 0 -0.015414319 ;
	setAttr ".pt[2399]" -type "float3" -0.0072541288 0 -0.015138431 ;
	setAttr ".pt[2400]" -type "float3" -0.0069704573 0 -0.015287808 ;
	setAttr ".pt[2401]" -type "float3" -0.0065438855 0 -0.016142042 ;
	setAttr ".pt[2402]" -type "float3" -0.0057254592 0 -0.016587045 ;
	setAttr ".pt[2403]" -type "float3" -0.0055790739 0 -0.016656464 ;
	setAttr ".pt[2404]" -type "float3" -0.0062150052 0 -0.016298005 ;
	setAttr ".pt[2405]" -type "float3" -0.007154345 0 -0.015781607 ;
	setAttr ".pt[2406]" -type "float3" -0.0076897773 0 -0.015496125 ;
	setAttr ".pt[2407]" -type "float3" -0.0074180863 0 -0.015656531 ;
	setAttr ".pt[2408]" -type "float3" -0.0070404331 0 -0.016522234 ;
	setAttr ".pt[2409]" -type "float3" -0.0062454799 0 -0.016985271 ;
	setAttr ".pt[2410]" -type "float3" -0.0060990946 0 -0.01705383 ;
	setAttr ".pt[2411]" -type "float3" -0.0067114956 0 -0.016676275 ;
	setAttr ".pt[2412]" -type "float3" -0.0076215393 0 -0.016136935 ;
	setAttr ".pt[2413]" -type "float3" -0.0081439354 0 -0.015841903 ;
	setAttr ".pt[2414]" -type "float3" -0.0078853182 0 -0.016013362 ;
	setAttr ".pt[2415]" -type "float3" -0.0075587179 0 -0.016889673 ;
	setAttr ".pt[2416]" -type "float3" -0.0067890058 0 -0.017370645 ;
	setAttr ".pt[2417]" -type "float3" -0.0066425274 0 -0.017438339 ;
	setAttr ".pt[2418]" -type "float3" -0.0072295549 0 -0.017041767 ;
	setAttr ".pt[2419]" -type "float3" -0.0081080943 0 -0.01647958 ;
	setAttr ".pt[2420]" -type "float3" -0.0086165573 0 -0.016175076 ;
	setAttr ".pt[2421]" -type "float3" -0.0083720591 0 -0.016357586 ;
	setAttr ".pt[2422]" -type "float3" -0.0081509966 0 -0.017276231 ;
	setAttr ".pt[2423]" -type "float3" -0.007410848 0 -0.017776543 ;
	setAttr ".pt[2424]" -type "float3" -0.0072641033 0 -0.017843302 ;
	setAttr ".pt[2425]" -type "float3" -0.0078212209 0 -0.017426202 ;
	setAttr ".pt[2426]" -type "float3" -0.0086626969 0 -0.016839346 ;
	setAttr ".pt[2427]" -type "float3" -0.0091549037 0 -0.016524652 ;
	setAttr ".pt[2428]" -type "float3" -0.0089271786 0 -0.016719079 ;
	setAttr ".pt[2429]" -type "float3" -0.0086987689 0 -0.01760521 ;
	setAttr ".pt[2430]" -type "float3" -0.0079865493 0 -0.018122347 ;
	setAttr ".pt[2431]" -type "float3" -0.007839499 0 -0.01818819 ;
	setAttr ".pt[2432]" -type "float3" -0.0083683468 0 -0.017753132 ;
	setAttr ".pt[2433]" -type "float3" -0.009174875 0 -0.017144836 ;
	setAttr ".pt[2434]" -type "float3" -0.0096517401 0 -0.016821312 ;
	setAttr ".pt[2435]" -type "float3" -0.0094398493 0 -0.017026199 ;
	setAttr ".pt[2436]" -type "float3" -0.0092676515 0 -0.017920373 ;
	setAttr ".pt[2437]" -type "float3" -0.0085848588 0 -0.018453838 ;
	setAttr ".pt[2438]" -type "float3" -0.0084374119 0 -0.018518748 ;
	setAttr ".pt[2439]" -type "float3" -0.008936354 0 -0.018066222 ;
	setAttr ".pt[2440]" -type "float3" -0.0097059505 0 -0.017437007 ;
	setAttr ".pt[2441]" -type "float3" -0.010166711 0 -0.017104946 ;
	setAttr ".pt[2442]" -type "float3" -0.0099716345 0 -0.017320046 ;
	setAttr ".pt[2443]" -type "float3" -0.0098578772 0 -0.0182212 ;
	setAttr ".pt[2444]" -type "float3" -0.0092059774 0 -0.018770434 ;
	setAttr ".pt[2445]" -type "float3" -0.0090580517 0 -0.018834403 ;
	setAttr ".pt[2446]" -type "float3" -0.0095255142 0 -0.018364931 ;
	setAttr ".pt[2447]" -type "float3" -0.010256353 0 -0.017715558 ;
	setAttr ".pt[2448]" -type "float3" -0.010700208 0 -0.017375235 ;
	setAttr ".pt[2449]" -type "float3" -0.010522875 0 -0.017600274 ;
	setAttr ".pt[2450]" -type "float3" -0.01046978 0 -0.018507227 ;
	setAttr ".pt[2451]" -type "float3" -0.0098500727 0 -0.01907156 ;
	setAttr ".pt[2452]" -type "float3" -0.009701577 0 -0.019134592 ;
	setAttr ".pt[2453]" -type "float3" -0.010136065 0 -0.018648835 ;
	setAttr ".pt[2454]" -type "float3" -0.010826417 0 -0.017980099 ;
	setAttr ".pt[2455]" -type "float3" -0.011252741 0 -0.017631954 ;
	setAttr ".pt[2456]" -type "float3" -0.011094038 0 -0.017866541 ;
	setAttr ".pt[2457]" -type "float3" -0.011100414 0 -0.018776726 ;
	setAttr ".pt[2458]" -type "float3" -0.010513945 0 -0.019355267 ;
	setAttr ".pt[2459]" -type "float3" -0.010364759 0 -0.019417338 ;
	setAttr ".pt[2460]" -type "float3" -0.010765173 0 -0.018916162 ;
	setAttr ".pt[2461]" -type "float3" -0.011413668 0 -0.01822917 ;
	setAttr ".pt[2462]" -type "float3" -0.01182193 0 -0.017873671 ;
	setAttr ".pt[2463]" -type "float3" -0.01168253 0 -0.018117338 ;
	setAttr ".pt[2464]" -type "float3" -0.011735394 0 -0.019024266 ;
	setAttr ".pt[2465]" -type "float3" -0.011181622 0 -0.019615587 ;
	setAttr ".pt[2466]" -type "float3" -0.011031733 0 -0.019676719 ;
	setAttr ".pt[2467]" -type "float3" -0.011398575 0 -0.019161655 ;
	setAttr ".pt[2468]" -type "float3" -0.012005928 0 -0.018458184 ;
	setAttr ".pt[2469]" -type "float3" -0.012396446 0 -0.018096121 ;
	setAttr ".pt[2470]" -type "float3" -0.012276064 0 -0.018348031 ;
	setAttr ".pt[2471]" -type "float3" -0.012382721 0 -0.019254563 ;
	setAttr ".pt[2472]" -type "float3" -0.011860724 0 -0.019857209 ;
	setAttr ".pt[2473]" -type "float3" -0.011710114 0 -0.019917453 ;
	setAttr ".pt[2474]" -type "float3" -0.012044343 0 -0.019389953 ;
	setAttr ".pt[2475]" -type "float3" -0.012611705 0 -0.018671902 ;
	setAttr ".pt[2476]" -type "float3" -0.012984957 0 -0.018304043 ;
	setAttr ".pt[2477]" -type "float3" -0.012883057 0 -0.018563328 ;
	setAttr ".pt[2478]" -type "float3" -0.013102083 0 -0.01948713 ;
	setAttr ".pt[2479]" -type "float3" -0.012613586 0 -0.020100607 ;
	setAttr ".pt[2480]" -type "float3" -0.012462235 0 -0.020160012 ;
	setAttr ".pt[2481]" -type "float3" -0.012762009 0 -0.019620545 ;
	setAttr ".pt[2482]" -type "float3" -0.013287148 0 -0.018888507 ;
	setAttr ".pt[2483]" -type "float3" -0.013642241 0 -0.018515071 ;
	setAttr ".pt[2484]" -type "float3" -0.013559871 0 -0.018781485 ;
createNode transform -n "group1";
	rename -uid "757FFF2C-4EE1-AF87-A1F1-32BA87D493AF";
	setAttr ".t" -type "double3" -0.12945443166583126 0.063216670587630475 0.13459142657214285 ;
	setAttr ".rp" -type "double3" 0.16928357618166764 5.2572553966124076 1.929107917464393 ;
	setAttr ".sp" -type "double3" 0.16928357618166764 5.2572553966124076 1.929107917464393 ;
createNode transform -n "pCylinder10" -p "group1";
	rename -uid "744CE58C-4B93-E019-3F6B-408F63AEAFB5";
	setAttr ".t" -type "double3" 0.17416044500202219 5.3437888255621919 1.9456678897738544 ;
	setAttr ".s" -type "double3" 0.023217865158675102 0.018599764900539661 0.023217865158675102 ;
	setAttr ".rp" -type "double3" -0.010489465668797495 0.027192753331870288 -0.032283253967761993 ;
	setAttr ".sp" -type "double3" -0.30901714658294743 0.999993610622397 -0.95105693068866159 ;
	setAttr ".spt" -type "double3" 0.29852768091414994 -0.97280085729052668 0.9187736767208996 ;
createNode mesh -n "pCylinderShape10" -p "|group1|pCylinder10";
	rename -uid "E4340E28-4B8A-E1AA-59CA-5C8154D71FDE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[62]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[63]" -type "float3" -1.3342517e-18 -0.45884046 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.45884046 -2.1348028e-17 ;
	setAttr ".pt[69]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[73]" -type "float3" -1.3342517e-18 -0.45884046 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.45884046 -2.1348028e-17 ;
	setAttr ".pt[79]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.45884046 0 ;
createNode transform -n "pSphere1" -p "group1";
	rename -uid "694911B1-49E5-8530-07E3-29A7C0E2901D";
	setAttr ".t" -type "double3" 0.16928358697164453 5.2360885665963632 1.9291079336493582 ;
	setAttr ".s" -type "double3" 0.090512886488262861 0.090512886488262861 0.090512886488262861 ;
createNode mesh -n "pSphereShape1" -p "|group1|pSphere1";
	rename -uid "5767903D-45EA-7C93-D1F8-C69AACED5C47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.37500005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 290 ".pt";
	setAttr ".pt[0]" -type "float3" -0.0028728731 -0.024018293 0.00093344861 ;
	setAttr ".pt[1]" -type "float3" -0.0024438109 -0.024018293 0.0017755255 ;
	setAttr ".pt[2]" -type "float3" -0.0017755324 -0.024018293 0.0024438035 ;
	setAttr ".pt[3]" -type "float3" -0.00093345559 -0.024018293 0.0028728687 ;
	setAttr ".pt[4]" -type "float3" -2.3019053e-09 -0.024018293 0.0030207089 ;
	setAttr ".pt[5]" -type "float3" 0.00093344948 -0.024018293 0.0028728663 ;
	setAttr ".pt[6]" -type "float3" 0.0017755295 -0.024018293 0.0024438035 ;
	setAttr ".pt[7]" -type "float3" 0.0024438039 -0.024018293 0.0017755276 ;
	setAttr ".pt[8]" -type "float3" 0.0028728656 -0.024018293 0.00093344832 ;
	setAttr ".pt[9]" -type "float3" 0.0030207122 -0.024018293 -3.4528536e-09 ;
	setAttr ".pt[10]" -type "float3" 0.0028728656 -0.024018293 -0.00093345589 ;
	setAttr ".pt[11]" -type "float3" 0.0024438039 -0.024018293 -0.0017755326 ;
	setAttr ".pt[12]" -type "float3" 0.0017755274 -0.024018293 -0.0024438109 ;
	setAttr ".pt[13]" -type "float3" 0.00093344902 -0.024018293 -0.0028728717 ;
	setAttr ".pt[14]" -type "float3" -2.2118765e-09 -0.024018293 -0.0030207168 ;
	setAttr ".pt[15]" -type "float3" -0.00093345303 -0.024018293 -0.0028728689 ;
	setAttr ".pt[16]" -type "float3" -0.0017755355 -0.024018293 -0.0024438128 ;
	setAttr ".pt[17]" -type "float3" -0.0024438095 -0.024018293 -0.0017755358 ;
	setAttr ".pt[18]" -type "float3" -0.0028728694 -0.024018293 -0.00093345344 ;
	setAttr ".pt[19]" -type "float3" -0.003020715 -0.024018293 -3.4528536e-09 ;
	setAttr ".pt[20]" -type "float3" -0.0056750011 -0.028223706 0.0018439152 ;
	setAttr ".pt[21]" -type "float3" -0.0048274444 -0.028223706 0.0035073394 ;
	setAttr ".pt[22]" -type "float3" -0.0035073441 -0.028223706 0.0048274444 ;
	setAttr ".pt[23]" -type "float3" -0.0018439208 -0.028223706 0.0056750029 ;
	setAttr ".pt[24]" -type "float3" -2.3019053e-09 -0.028223706 0.0059670452 ;
	setAttr ".pt[25]" -type "float3" 0.0018439207 -0.028223706 0.0056749918 ;
	setAttr ".pt[26]" -type "float3" 0.0035073431 -0.028223706 0.0048274398 ;
	setAttr ".pt[27]" -type "float3" 0.0048274444 -0.028223706 0.003507338 ;
	setAttr ".pt[28]" -type "float3" 0.0056749918 -0.028223706 0.0018439167 ;
	setAttr ".pt[29]" -type "float3" 0.0059670433 -0.028223706 -3.4528536e-09 ;
	setAttr ".pt[30]" -type "float3" 0.0056749918 -0.028223706 -0.0018439197 ;
	setAttr ".pt[31]" -type "float3" 0.0048274416 -0.028223706 -0.0035073441 ;
	setAttr ".pt[32]" -type "float3" 0.0035073394 -0.028223706 -0.0048274454 ;
	setAttr ".pt[33]" -type "float3" 0.0018439165 -0.028223706 -0.0056749973 ;
	setAttr ".pt[34]" -type "float3" -2.1240698e-09 -0.028223706 -0.0059670582 ;
	setAttr ".pt[35]" -type "float3" -0.0018439218 -0.028223706 -0.0056749871 ;
	setAttr ".pt[36]" -type "float3" -0.003507342 -0.028223706 -0.0048274444 ;
	setAttr ".pt[37]" -type "float3" -0.0048274444 -0.028223706 -0.0035073406 ;
	setAttr ".pt[38]" -type "float3" -0.0056750085 -0.028223706 -0.0018439211 ;
	setAttr ".pt[39]" -type "float3" -0.0059670312 -0.028223706 -3.4528536e-09 ;
	setAttr ".pt[40]" -type "float3" -0.0083373981 -0.035117775 0.0027089817 ;
	setAttr ".pt[41]" -type "float3" -0.0070922016 -0.035117775 0.0051527941 ;
	setAttr ".pt[42]" -type "float3" -0.005152788 -0.035117775 0.0070922216 ;
	setAttr ".pt[43]" -type "float3" -0.0027089836 -0.035117775 0.0083373934 ;
	setAttr ".pt[44]" -type "float3" -2.3019053e-09 -0.035117775 0.00876645 ;
	setAttr ".pt[45]" -type "float3" 0.0027089817 -0.035117775 0.0083373953 ;
	setAttr ".pt[46]" -type "float3" 0.0051527941 -0.035117775 0.0070921928 ;
	setAttr ".pt[47]" -type "float3" 0.0070922002 -0.035117775 0.0051527843 ;
	setAttr ".pt[48]" -type "float3" 0.0083373953 -0.035117775 0.0027089762 ;
	setAttr ".pt[49]" -type "float3" 0.0087664519 -0.035117775 -3.4528536e-09 ;
	setAttr ".pt[50]" -type "float3" 0.0083373953 -0.035117775 -0.0027089855 ;
	setAttr ".pt[51]" -type "float3" 0.0070921928 -0.035117775 -0.0051527945 ;
	setAttr ".pt[52]" -type "float3" 0.0051527824 -0.035117775 -0.0070922133 ;
	setAttr ".pt[53]" -type "float3" 0.0027089817 -0.035117775 -0.0083374009 ;
	setAttr ".pt[54]" -type "float3" -2.0406468e-09 -0.035117775 -0.0087664519 ;
	setAttr ".pt[55]" -type "float3" -0.0027089834 -0.035117775 -0.0083374018 ;
	setAttr ".pt[56]" -type "float3" -0.0051527973 -0.035117775 -0.0070921984 ;
	setAttr ".pt[57]" -type "float3" -0.0070922095 -0.035117775 -0.0051527917 ;
	setAttr ".pt[58]" -type "float3" -0.0083374009 -0.035117775 -0.0027089836 ;
	setAttr ".pt[59]" -type "float3" -0.0087664351 -0.035117775 -3.4528536e-09 ;
	setAttr ".pt[60]" -type "float3" -0.010794499 -0.044530571 0.0035073394 ;
	setAttr ".pt[61]" -type "float3" -0.0091823563 -0.044530571 0.0066713509 ;
	setAttr ".pt[62]" -type "float3" -0.0066713616 -0.044530571 0.0091823377 ;
	setAttr ".pt[63]" -type "float3" -0.003507348 -0.044530571 0.010794484 ;
	setAttr ".pt[64]" -type "float3" -2.3019053e-09 -0.044530571 0.011349998 ;
	setAttr ".pt[65]" -type "float3" 0.0035073401 -0.044530571 0.01079447 ;
	setAttr ".pt[66]" -type "float3" 0.0066713509 -0.044530571 0.0091823414 ;
	setAttr ".pt[67]" -type "float3" 0.0091823265 -0.044530571 0.0066713635 ;
	setAttr ".pt[68]" -type "float3" 0.010794479 -0.044530571 0.0035073315 ;
	setAttr ".pt[69]" -type "float3" 0.011350006 -0.044530571 -3.4528536e-09 ;
	setAttr ".pt[70]" -type "float3" 0.010794479 -0.044530571 -0.003507348 ;
	setAttr ".pt[71]" -type "float3" 0.0091823414 -0.044530571 -0.0066713654 ;
	setAttr ".pt[72]" -type "float3" 0.0066713681 -0.044530571 -0.0091823321 ;
	setAttr ".pt[73]" -type "float3" 0.0035073408 -0.044530571 -0.010794479 ;
	setAttr ".pt[74]" -type "float3" -1.9636488e-09 -0.044530571 -0.011350003 ;
	setAttr ".pt[75]" -type "float3" -0.0035073478 -0.044530571 -0.010794479 ;
	setAttr ".pt[76]" -type "float3" -0.0066713546 -0.044530571 -0.0091823377 ;
	setAttr ".pt[77]" -type "float3" -0.0091823377 -0.044530571 -0.0066713593 ;
	setAttr ".pt[78]" -type "float3" -0.010794484 -0.044530571 -0.0035073422 ;
	setAttr ".pt[79]" -type "float3" -0.011349998 -0.044530571 -3.4528536e-09 ;
	setAttr ".pt[80]" -type "float3" -0.01298582 -0.056230322 0.0042193327 ;
	setAttr ".pt[81]" -type "float3" -0.011046391 -0.056230322 0.0080256462 ;
	setAttr ".pt[82]" -type "float3" -0.0080256518 -0.056230322 0.01104637 ;
	setAttr ".pt[83]" -type "float3" -0.004219342 -0.056230322 0.012985792 ;
	setAttr ".pt[84]" -type "float3" -2.3019053e-09 -0.056230322 0.013654072 ;
	setAttr ".pt[85]" -type "float3" 0.0042193411 -0.056230322 0.012985792 ;
	setAttr ".pt[86]" -type "float3" 0.0080256499 -0.056230322 0.011046376 ;
	setAttr ".pt[87]" -type "float3" 0.011046376 -0.056230322 0.0080256574 ;
	setAttr ".pt[88]" -type "float3" 0.012985779 -0.056230322 0.0042193355 ;
	setAttr ".pt[89]" -type "float3" 0.01365407 -0.056230322 -3.4528536e-09 ;
	setAttr ".pt[90]" -type "float3" 0.012985779 -0.056230322 -0.0042193392 ;
	setAttr ".pt[91]" -type "float3" 0.011046376 -0.056230322 -0.0080256741 ;
	setAttr ".pt[92]" -type "float3" 0.0080256574 -0.056230322 -0.011046375 ;
	setAttr ".pt[93]" -type "float3" 0.0042193383 -0.056230322 -0.012985768 ;
	setAttr ".pt[94]" -type "float3" -1.8949837e-09 -0.056230322 -0.013654087 ;
	setAttr ".pt[95]" -type "float3" -0.0042193383 -0.056230322 -0.012985768 ;
	setAttr ".pt[96]" -type "float3" -0.0080256537 -0.056230322 -0.011046385 ;
	setAttr ".pt[97]" -type "float3" -0.01104637 -0.056230322 -0.0080256686 ;
	setAttr ".pt[98]" -type "float3" -0.012985792 -0.056230322 -0.004219343 ;
	setAttr ".pt[99]" -type "float3" -0.013654051 -0.056230322 -3.4528536e-09 ;
	setAttr ".pt[100]" -type "float3" -0.014857387 -0.069929019 0.0048274444 ;
	setAttr ".pt[101]" -type "float3" -0.012638437 -0.069929019 0.0091823377 ;
	setAttr ".pt[102]" -type "float3" -0.0091823563 -0.069929019 0.012638425 ;
	setAttr ".pt[103]" -type "float3" -0.0048274454 -0.069929019 0.014857328 ;
	setAttr ".pt[104]" -type "float3" -2.3019053e-09 -0.069929019 0.015621959 ;
	setAttr ".pt[105]" -type "float3" 0.0048274454 -0.069929019 0.014857316 ;
	setAttr ".pt[106]" -type "float3" 0.0091823246 -0.069929019 0.012638422 ;
	setAttr ".pt[107]" -type "float3" 0.012638422 -0.069929019 0.0091823507 ;
	setAttr ".pt[108]" -type "float3" 0.014857342 -0.069929019 0.0048274379 ;
	setAttr ".pt[109]" -type "float3" 0.01562193 -0.069929019 -3.4528536e-09 ;
	setAttr ".pt[110]" -type "float3" 0.014857342 -0.069929019 -0.0048274454 ;
	setAttr ".pt[111]" -type "float3" 0.012638416 -0.069929019 -0.0091823284 ;
	setAttr ".pt[112]" -type "float3" 0.0091823414 -0.069929019 -0.012638409 ;
	setAttr ".pt[113]" -type "float3" 0.0048274416 -0.069929019 -0.014857322 ;
	setAttr ".pt[114]" -type "float3" -1.8363315e-09 -0.069929019 -0.015621945 ;
	setAttr ".pt[115]" -type "float3" -0.0048274389 -0.069929019 -0.014857322 ;
	setAttr ".pt[116]" -type "float3" -0.0091823377 -0.069929019 -0.012638425 ;
	setAttr ".pt[117]" -type "float3" -0.012638414 -0.069929019 -0.0091823377 ;
	setAttr ".pt[118]" -type "float3" -0.014857316 -0.069929019 -0.0048274389 ;
	setAttr ".pt[119]" -type "float3" -0.015621945 -0.069929019 -3.4528536e-09 ;
	setAttr ".pt[120]" -type "float3" -0.016363051 -0.085289329 0.0053166826 ;
	setAttr ".pt[121]" -type "float3" -0.013919262 -0.085289329 0.010112926 ;
	setAttr ".pt[122]" -type "float3" -0.010112934 -0.085289329 0.013919245 ;
	setAttr ".pt[123]" -type "float3" -0.0053166822 -0.085289329 0.01636303 ;
	setAttr ".pt[124]" -type "float3" -2.3019053e-09 -0.085289329 0.017205132 ;
	setAttr ".pt[125]" -type "float3" 0.005316684 -0.085289329 0.01636303 ;
	setAttr ".pt[126]" -type "float3" 0.010112938 -0.085289329 0.01391922 ;
	setAttr ".pt[127]" -type "float3" 0.013919222 -0.085289329 0.010112915 ;
	setAttr ".pt[128]" -type "float3" 0.01636303 -0.085289329 0.0053166747 ;
	setAttr ".pt[129]" -type "float3" 0.017205127 -0.085289329 -3.4528536e-09 ;
	setAttr ".pt[130]" -type "float3" 0.01636303 -0.085289329 -0.0053166803 ;
	setAttr ".pt[131]" -type "float3" 0.013919222 -0.085289329 -0.010112928 ;
	setAttr ".pt[132]" -type "float3" 0.010112911 -0.085289329 -0.013919231 ;
	setAttr ".pt[133]" -type "float3" 0.0053166766 -0.085289329 -0.016363043 ;
	setAttr ".pt[134]" -type "float3" -1.7891484e-09 -0.085289329 -0.017205145 ;
	setAttr ".pt[135]" -type "float3" -0.0053166812 -0.085289329 -0.01636303 ;
	setAttr ".pt[136]" -type "float3" -0.010112926 -0.085289329 -0.013919245 ;
	setAttr ".pt[137]" -type "float3" -0.013919221 -0.085289329 -0.010112926 ;
	setAttr ".pt[138]" -type "float3" -0.01636303 -0.085289329 -0.0053166728 ;
	setAttr ".pt[139]" -type "float3" -0.017205127 -0.085289329 -3.4528536e-09 ;
	setAttr ".pt[140]" -type "float3" -0.017465871 -0.10193302 0.0056750029 ;
	setAttr ".pt[141]" -type "float3" -0.014857387 -0.10193302 0.010794502 ;
	setAttr ".pt[142]" -type "float3" -0.010794499 -0.10193302 0.014857322 ;
	setAttr ".pt[143]" -type "float3" -0.0056749992 -0.10193302 0.017465837 ;
	setAttr ".pt[144]" -type "float3" -2.3019053e-09 -0.10193302 0.018364668 ;
	setAttr ".pt[145]" -type "float3" 0.0056750062 -0.10193302 0.01746586 ;
	setAttr ".pt[146]" -type "float3" 0.010794484 -0.10193302 0.014857316 ;
	setAttr ".pt[147]" -type "float3" 0.014857316 -0.10193302 0.010794468 ;
	setAttr ".pt[148]" -type "float3" 0.017465826 -0.10193302 0.0056749992 ;
	setAttr ".pt[149]" -type "float3" 0.018364649 -0.10193302 -3.4528536e-09 ;
	setAttr ".pt[150]" -type "float3" 0.017465826 -0.10193302 -0.0056749992 ;
	setAttr ".pt[151]" -type "float3" 0.014857342 -0.10193302 -0.010794469 ;
	setAttr ".pt[152]" -type "float3" 0.010794479 -0.10193302 -0.014857329 ;
	setAttr ".pt[153]" -type "float3" 0.0056749918 -0.10193302 -0.017465837 ;
	setAttr ".pt[154]" -type "float3" -1.7545925e-09 -0.10193302 -0.018364668 ;
	setAttr ".pt[155]" -type "float3" -0.0056750015 -0.10193302 -0.01746586 ;
	setAttr ".pt[156]" -type "float3" -0.010794484 -0.10193302 -0.014857322 ;
	setAttr ".pt[157]" -type "float3" -0.014857316 -0.10193302 -0.010794479 ;
	setAttr ".pt[158]" -type "float3" -0.017465826 -0.10193302 -0.0056749871 ;
	setAttr ".pt[159]" -type "float3" -0.018364649 -0.10193302 -3.4528536e-09 ;
	setAttr ".pt[160]" -type "float3" -0.018138617 -0.11945024 0.0058935732 ;
	setAttr ".pt[161]" -type "float3" -0.015429609 -0.11945024 0.011210263 ;
	setAttr ".pt[162]" -type "float3" -0.011210282 -0.11945024 0.015429603 ;
	setAttr ".pt[163]" -type "float3" -0.0058935904 -0.11945024 0.018138595 ;
	setAttr ".pt[164]" -type "float3" -2.3019053e-09 -0.11945024 0.019072056 ;
	setAttr ".pt[165]" -type "float3" 0.0058935769 -0.11945024 0.01813861 ;
	setAttr ".pt[166]" -type "float3" 0.011210248 -0.11945024 0.015429599 ;
	setAttr ".pt[167]" -type "float3" 0.015429595 -0.11945024 0.011210285 ;
	setAttr ".pt[168]" -type "float3" 0.018138573 -0.11945024 0.0058935848 ;
	setAttr ".pt[169]" -type "float3" 0.01907203 -0.11945024 -3.4528536e-09 ;
	setAttr ".pt[170]" -type "float3" 0.018138573 -0.11945024 -0.0058935881 ;
	setAttr ".pt[171]" -type "float3" 0.015429612 -0.11945024 -0.01121025 ;
	setAttr ".pt[172]" -type "float3" 0.011210285 -0.11945024 -0.015429603 ;
	setAttr ".pt[173]" -type "float3" 0.0058935806 -0.11945024 -0.018138595 ;
	setAttr ".pt[174]" -type "float3" -1.7335102e-09 -0.11945024 -0.019072056 ;
	setAttr ".pt[175]" -type "float3" -0.0058935769 -0.11945024 -0.018138595 ;
	setAttr ".pt[176]" -type "float3" -0.011210248 -0.11945024 -0.015429597 ;
	setAttr ".pt[177]" -type "float3" -0.015429595 -0.11945024 -0.011210254 ;
	setAttr ".pt[178]" -type "float3" -0.018138617 -0.11945024 -0.0058935853 ;
	setAttr ".pt[179]" -type "float3" -0.01907203 -0.11945024 -3.4528536e-09 ;
	setAttr ".pt[180]" -type "float3" -0.018364698 -0.13740967 0.0059670391 ;
	setAttr ".pt[181]" -type "float3" -0.015621938 -0.13740967 0.011350002 ;
	setAttr ".pt[182]" -type "float3" -0.011349995 -0.13740967 0.015621945 ;
	setAttr ".pt[183]" -type "float3" -0.0059670438 -0.13740967 0.018364668 ;
	setAttr ".pt[184]" -type "float3" -2.3019053e-09 -0.13740967 0.019309774 ;
	setAttr ".pt[185]" -type "float3" 0.0059670461 -0.13740967 0.018364694 ;
	setAttr ".pt[186]" -type "float3" 0.011349998 -0.13740967 0.015621944 ;
	setAttr ".pt[187]" -type "float3" 0.015621945 -0.13740967 0.011350006 ;
	setAttr ".pt[188]" -type "float3" 0.018364649 -0.13740967 0.0059670405 ;
	setAttr ".pt[189]" -type "float3" 0.019309778 -0.13740967 -3.4528536e-09 ;
	setAttr ".pt[190]" -type "float3" 0.018364649 -0.13740967 -0.0059670471 ;
	setAttr ".pt[191]" -type "float3" 0.01562193 -0.13740967 -0.011350015 ;
	setAttr ".pt[192]" -type "float3" 0.011350006 -0.13740967 -0.015621945 ;
	setAttr ".pt[193]" -type "float3" 0.0059670433 -0.13740967 -0.018364668 ;
	setAttr ".pt[194]" -type "float3" -1.7264268e-09 -0.13740967 -0.019309774 ;
	setAttr ".pt[195]" -type "float3" -0.0059670513 -0.13740967 -0.018364694 ;
	setAttr ".pt[196]" -type "float3" -0.011349998 -0.13740967 -0.01562193 ;
	setAttr ".pt[197]" -type "float3" -0.015621945 -0.13740967 -0.011350003 ;
	setAttr ".pt[198]" -type "float3" -0.018364649 -0.13740967 -0.0059670447 ;
	setAttr ".pt[199]" -type "float3" -0.019309778 -0.13740967 -3.4528536e-09 ;
	setAttr ".pt[200]" -type "float3" -0.018138617 -0.15536913 0.0058935732 ;
	setAttr ".pt[201]" -type "float3" -0.015429609 -0.15536913 0.011210263 ;
	setAttr ".pt[202]" -type "float3" -0.011210282 -0.15536913 0.015429603 ;
	setAttr ".pt[203]" -type "float3" -0.0058935904 -0.15536913 0.018138595 ;
	setAttr ".pt[204]" -type "float3" -2.3019053e-09 -0.15536913 0.019072056 ;
	setAttr ".pt[205]" -type "float3" 0.0058935769 -0.15536913 0.01813861 ;
	setAttr ".pt[206]" -type "float3" 0.011210248 -0.15536913 0.015429599 ;
	setAttr ".pt[207]" -type "float3" 0.015429595 -0.15536913 0.011210285 ;
	setAttr ".pt[208]" -type "float3" 0.018138573 -0.15536913 0.0058935848 ;
	setAttr ".pt[209]" -type "float3" 0.01907203 -0.15536913 -3.4528536e-09 ;
	setAttr ".pt[210]" -type "float3" 0.018138573 -0.15536913 -0.0058935881 ;
	setAttr ".pt[211]" -type "float3" 0.015429612 -0.15536913 -0.01121025 ;
	setAttr ".pt[212]" -type "float3" 0.011210285 -0.15536913 -0.015429603 ;
	setAttr ".pt[213]" -type "float3" 0.0058935806 -0.15536913 -0.018138595 ;
	setAttr ".pt[214]" -type "float3" -1.7335102e-09 -0.15536913 -0.019072056 ;
	setAttr ".pt[215]" -type "float3" -0.0058935769 -0.15536913 -0.018138595 ;
	setAttr ".pt[216]" -type "float3" -0.011210248 -0.15536913 -0.015429597 ;
	setAttr ".pt[217]" -type "float3" -0.015429595 -0.15536913 -0.011210254 ;
	setAttr ".pt[218]" -type "float3" -0.018138617 -0.15536913 -0.0058935853 ;
	setAttr ".pt[219]" -type "float3" -0.01907203 -0.15536913 -3.4528536e-09 ;
	setAttr ".pt[220]" -type "float3" -0.017465871 -0.17288631 0.0056750029 ;
	setAttr ".pt[221]" -type "float3" -0.014857387 -0.17288631 0.010794502 ;
	setAttr ".pt[222]" -type "float3" -0.010794499 -0.17288631 0.014857322 ;
	setAttr ".pt[223]" -type "float3" -0.0056749992 -0.17288631 0.017465837 ;
	setAttr ".pt[224]" -type "float3" -2.3019053e-09 -0.17288631 0.018364668 ;
	setAttr ".pt[225]" -type "float3" 0.0056750062 -0.17288631 0.01746586 ;
	setAttr ".pt[226]" -type "float3" 0.010794484 -0.17288631 0.014857316 ;
	setAttr ".pt[227]" -type "float3" 0.014857316 -0.17288631 0.010794468 ;
	setAttr ".pt[228]" -type "float3" 0.017465826 -0.17288631 0.0056749992 ;
	setAttr ".pt[229]" -type "float3" 0.018364649 -0.17288631 -3.4528536e-09 ;
	setAttr ".pt[230]" -type "float3" 0.017465826 -0.17288631 -0.0056749992 ;
	setAttr ".pt[231]" -type "float3" 0.014857342 -0.17288631 -0.010794469 ;
	setAttr ".pt[232]" -type "float3" 0.010794479 -0.17288631 -0.014857329 ;
	setAttr ".pt[233]" -type "float3" 0.0056749918 -0.17288631 -0.017465837 ;
	setAttr ".pt[234]" -type "float3" -1.7545925e-09 -0.17288631 -0.018364668 ;
	setAttr ".pt[235]" -type "float3" -0.0056750015 -0.17288631 -0.01746586 ;
	setAttr ".pt[236]" -type "float3" -0.010794484 -0.17288631 -0.014857322 ;
	setAttr ".pt[237]" -type "float3" -0.014857316 -0.17288631 -0.010794479 ;
	setAttr ".pt[238]" -type "float3" -0.017465826 -0.17288631 -0.0056749871 ;
	setAttr ".pt[239]" -type "float3" -0.018364649 -0.17288631 -3.4528536e-09 ;
	setAttr ".pt[240]" -type "float3" -0.016363051 -0.18953001 0.0053166826 ;
	setAttr ".pt[241]" -type "float3" -0.013919262 -0.18953001 0.010112926 ;
	setAttr ".pt[242]" -type "float3" -0.010112934 -0.18953001 0.013919245 ;
	setAttr ".pt[243]" -type "float3" -0.0053166822 -0.18953001 0.01636303 ;
	setAttr ".pt[244]" -type "float3" -2.3019053e-09 -0.18953001 0.017205132 ;
	setAttr ".pt[245]" -type "float3" 0.005316684 -0.18953001 0.01636303 ;
	setAttr ".pt[246]" -type "float3" 0.010112938 -0.18953001 0.01391922 ;
	setAttr ".pt[247]" -type "float3" 0.013919222 -0.18953001 0.010112915 ;
	setAttr ".pt[248]" -type "float3" 0.01636303 -0.18953001 0.0053166747 ;
	setAttr ".pt[249]" -type "float3" 0.017205127 -0.18953001 -3.4528536e-09 ;
	setAttr ".pt[250]" -type "float3" 0.01636303 -0.18953001 -0.0053166803 ;
	setAttr ".pt[251]" -type "float3" 0.013919222 -0.18953001 -0.010112928 ;
	setAttr ".pt[252]" -type "float3" 0.010112911 -0.18953001 -0.013919231 ;
	setAttr ".pt[253]" -type "float3" 0.0053166766 -0.18953001 -0.016363043 ;
	setAttr ".pt[254]" -type "float3" -1.7891484e-09 -0.18953001 -0.017205145 ;
	setAttr ".pt[255]" -type "float3" -0.0053166812 -0.18953001 -0.01636303 ;
	setAttr ".pt[256]" -type "float3" -0.010112926 -0.18953001 -0.013919245 ;
	setAttr ".pt[257]" -type "float3" -0.013919221 -0.18953001 -0.010112926 ;
	setAttr ".pt[258]" -type "float3" -0.01636303 -0.18953001 -0.0053166728 ;
	setAttr ".pt[259]" -type "float3" -0.017205127 -0.18953001 -3.4528536e-09 ;
	setAttr ".pt[260]" -type "float3" -0.014857387 -0.20489034 0.0048274444 ;
	setAttr ".pt[261]" -type "float3" -0.012638437 -0.20489034 0.0091823377 ;
	setAttr ".pt[262]" -type "float3" -0.0091823563 -0.20489034 0.012638425 ;
	setAttr ".pt[263]" -type "float3" -0.0048274454 -0.20489034 0.014857328 ;
	setAttr ".pt[264]" -type "float3" -2.3019053e-09 -0.20489034 0.015621959 ;
	setAttr ".pt[265]" -type "float3" 0.0048274454 -0.20489034 0.014857316 ;
	setAttr ".pt[266]" -type "float3" 0.0091823246 -0.20489034 0.012638422 ;
	setAttr ".pt[267]" -type "float3" 0.012638422 -0.20489034 0.0091823507 ;
	setAttr ".pt[268]" -type "float3" 0.014857342 -0.20489034 0.0048274379 ;
	setAttr ".pt[269]" -type "float3" 0.01562193 -0.20489034 -3.4528536e-09 ;
	setAttr ".pt[270]" -type "float3" 0.014857342 -0.20489034 -0.0048274454 ;
	setAttr ".pt[271]" -type "float3" 0.012638416 -0.20489034 -0.0091823284 ;
	setAttr ".pt[272]" -type "float3" 0.0091823414 -0.20489034 -0.012638409 ;
	setAttr ".pt[273]" -type "float3" 0.0048274416 -0.20489034 -0.014857322 ;
	setAttr ".pt[274]" -type "float3" -1.8363315e-09 -0.20489034 -0.015621945 ;
	setAttr ".pt[275]" -type "float3" -0.0048274389 -0.20489034 -0.014857322 ;
	setAttr ".pt[276]" -type "float3" -0.0091823377 -0.20489034 -0.012638425 ;
	setAttr ".pt[277]" -type "float3" -0.012638414 -0.20489034 -0.0091823377 ;
	setAttr ".pt[278]" -type "float3" -0.014857316 -0.20489034 -0.0048274389 ;
	setAttr ".pt[279]" -type "float3" -0.015621945 -0.20489034 -3.4528536e-09 ;
	setAttr ".pt[282]" -type "float3" -0.0080256518 -0.21858901 0.01104637 ;
	setAttr ".pt[283]" -type "float3" -0.004219342 -0.21858901 0.012985792 ;
	setAttr ".pt[284]" -type "float3" -2.3019053e-09 -0.21858901 0.013654072 ;
	setAttr ".pt[285]" -type "float3" 0.0042193411 -0.21858901 0.012985792 ;
	setAttr ".pt[286]" -type "float3" 0.0080256499 -0.21858901 0.011046376 ;
	setAttr ".pt[287]" -type "float3" 0.011046376 -0.21858901 0.0080256574 ;
	setAttr ".pt[288]" -type "float3" 0.012985779 -0.21858901 0.0042193355 ;
	setAttr ".pt[289]" -type "float3" 0.01365407 -0.21858901 -3.4528536e-09 ;
	setAttr ".pt[290]" -type "float3" 0.012985779 -0.21858901 -0.0042193392 ;
	setAttr ".pt[380]" -type "float3" -2.3019053e-09 -0.02260475 -3.4528536e-09 ;
createNode transform -n "group2";
	rename -uid "CF738F56-41FE-F55F-CE0E-C8A79E407054";
	setAttr ".t" -type "double3" 0.87237534390736926 -0.010568036014513282 -0.81450788282642894 ;
	setAttr ".rp" -type "double3" 0.16928357618166764 5.2572553966124076 1.929107917464393 ;
	setAttr ".sp" -type "double3" 0.16928357618166764 5.2572553966124076 1.929107917464393 ;
createNode transform -n "pCylinder10" -p "group2";
	rename -uid "92472454-4712-092D-BC54-5E8DE9004B5D";
	setAttr ".t" -type "double3" 0.17416044500202219 5.3437888255621919 1.9456678897738544 ;
	setAttr ".s" -type "double3" 0.023217865158675102 0.018599764900539661 0.023217865158675102 ;
	setAttr ".rp" -type "double3" -0.010489465668797495 0.027192753331870288 -0.032283253967761993 ;
	setAttr ".sp" -type "double3" -0.30901714658294743 0.999993610622397 -0.95105693068866159 ;
	setAttr ".spt" -type "double3" 0.29852768091414994 -0.97280085729052668 0.9187736767208996 ;
createNode mesh -n "pCylinderShape10" -p "|group2|pCylinder10";
	rename -uid "5D4EEBCD-4931-2352-6B97-0EBF3CB58C21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[60:99]";
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
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 184 ".uvst[0].uvsp[0:183]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.53862709
		 0.27513209 0.5 0.28125 0.46137288 0.27513209 0.42652684 0.25737715 0.39887285 0.22972317
		 0.38111791 0.19487713 0.37499997 0.15625 0.38111791 0.11762287 0.39887285 0.082776822
		 0.42652681 0.055122837 0.46137285 0.03736788 0.5 0.031249939 0.53862715 0.037367865
		 0.57347322 0.055122815 0.60112715 0.082776792 0.61888218 0.11762285 0.625 0.15625
		 0.61888206 0.19487713 0.60112715 0.22972317 0.57347316 0.25737715 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[62]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[63]" -type "float3" -1.3342517e-18 -0.45884046 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.45884046 -2.1348028e-17 ;
	setAttr ".pt[69]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[73]" -type "float3" -1.3342517e-18 -0.45884046 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.45884046 -2.1348028e-17 ;
	setAttr ".pt[79]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.45884046 0 ;
	setAttr -s 82 ".vt[0:81]"  0.95105743 -1.000030517578 -0.30901337 0.80901718 -1.000030517578 -0.58779144
		 0.58778572 -1.000030517578 -0.809021 0.30901718 -1.000030517578 -0.95105743 0 -1.000030517578 -1
		 -0.30901718 -1.000030517578 -0.95105743 -0.58778572 -1.000030517578 -0.809021 -0.80901718 -1.000030517578 -0.58779144
		 -0.95105743 -1.000030517578 -0.30901337 -1 -1.000030517578 0 -0.95105743 -1.000030517578 0.30901337
		 -0.80901718 -1.000030517578 0.58778381 -0.58778572 -1.000030517578 0.809021 -0.30901718 -1.000030517578 0.95105743
		 0 -1.000030517578 1.000007629395 0.30901718 -1.000030517578 0.95105743 0.58778572 -1.000030517578 0.809021
		 0.80901623 -1.000030517578 0.58778381 0.95105648 -1.000030517578 0.30901337 1 -1.000030517578 0
		 0.95105743 0.99996948 -0.30901337 0.80901718 0.99996948 -0.58779144 0.58778572 0.99996948 -0.809021
		 0.30901718 0.99996948 -0.95105743 0 0.99996948 -1 -0.30901718 0.99996948 -0.95105743
		 -0.58778572 0.99996948 -0.809021 -0.80901718 0.99996948 -0.58779144 -0.95105743 0.99996948 -0.30901337
		 -1 0.99996948 0 -0.95105743 0.99996948 0.30901337 -0.80901718 0.99996948 0.58778381
		 -0.58778572 0.99996948 0.809021 -0.30901718 0.99996948 0.95105743 0 0.99996948 1.000007629395
		 0.30901718 0.99996948 0.95105743 0.58778572 0.99996948 0.809021 0.80901623 0.99996948 0.58778381
		 0.95105648 0.99996948 0.30901337 1 0.99996948 0 0 -1.000030517578 0 0 0.99996948 0
		 0.24721336 -1.000030517578 0.760849 0 -1.000030517578 0.80000305 -0.24721336 -1.000030517578 0.760849
		 -0.4702282 -1.000030517578 0.6472168 -0.64721298 -1.000030517578 0.4702301 -0.76084518 -1.000030517578 0.24721527
		 -0.80000019 -1.000030517578 0 -0.76084518 -1.000030517578 -0.24721527 -0.64721394 -1.000030517578 -0.4702301
		 -0.4702282 -1.000030517578 -0.64720917 -0.24721336 -1.000030517578 -0.760849 0 -1.000030517578 -0.79999542
		 0.24721336 -1.000030517578 -0.760849 0.4702282 -1.000030517578 -0.64720917 0.64721394 -1.000030517578 -0.4702301
		 0.76084614 -1.000030517578 -0.24721527 0.80000019 -1.000030517578 0 0.76084518 -1.000030517578 0.24721527
		 0.64721298 -1.000030517578 0.4702301 0.4702282 -1.000030517578 0.6472168 0.24721336 -1.000030517578 0.760849
		 0 -1.000030517578 0.80000305 -0.24721336 -1.000030517578 0.760849 -0.4702282 -1.000030517578 0.6472168
		 -0.64721298 -1.000030517578 0.4702301 -0.76084518 -1.000030517578 0.24721527 -0.80000019 -1.000030517578 0
		 -0.76084518 -1.000030517578 -0.24721527 -0.64721394 -1.000030517578 -0.4702301 -0.4702282 -1.000030517578 -0.64720917
		 -0.24721336 -1.000030517578 -0.760849 0 -1.000030517578 -0.79999542 0.24721336 -1.000030517578 -0.760849
		 0.4702282 -1.000030517578 -0.64720917 0.64721394 -1.000030517578 -0.4702301 0.76084614 -1.000030517578 -0.24721527
		 0.80000019 -1.000030517578 0 0.76084518 -1.000030517578 0.24721527 0.64721298 -1.000030517578 0.4702301
		 0.4702282 -1.000030517578 0.6472168;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 57 1 40 56 1 40 55 1 40 54 1 40 53 1
		 40 52 1 40 51 1 40 50 1 40 49 1 40 48 1 40 47 1 40 46 1 40 45 1 40 44 1 40 43 1 40 42 1
		 40 61 1 40 60 1 40 59 1 40 58 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 15 1 43 14 1 44 13 1 45 12 1 46 11 1 47 10 1 48 9 1 49 8 1 50 7 1
		 51 6 1 52 5 1 53 4 1 54 3 1 55 2 1 56 1 1 57 0 1 58 19 1 59 18 1 60 17 1 61 16 1
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 42 0 42 62 0 43 63 0
		 62 63 0 44 64 0 63 64 0 45 65 0 64 65 0 46 66 0 65 66 0 47 67 0 66 67 0 48 68 0 67 68 0
		 49 69 0 68 69 0 50 70 0 69 70 0 51 71 0 70 71 0 52 72 0 71 72 0 53 73 0 72 73 0 54 74 0
		 73 74 0 55 75 0;
	setAttr ".ed[166:179]" 74 75 0 56 76 0 75 76 0 57 77 0 76 77 0 58 78 0 77 78 0
		 59 79 0 78 79 0 60 80 0 79 80 0 61 81 0 80 81 0 81 62 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
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
		f 3 134 -61 61
		mu 0 3 98 99 82
		f 3 133 -62 62
		mu 0 3 97 98 82
		f 3 132 -63 63
		mu 0 3 96 97 82
		f 3 131 -64 64
		mu 0 3 95 96 82
		f 3 130 -65 65
		mu 0 3 94 95 82
		f 3 129 -66 66
		mu 0 3 93 94 82
		f 3 128 -67 67
		mu 0 3 92 93 82
		f 3 127 -68 68
		mu 0 3 91 92 82
		f 3 126 -69 69
		mu 0 3 90 91 82
		f 3 125 -70 70
		mu 0 3 89 90 82
		f 3 124 -71 71
		mu 0 3 88 89 82
		f 3 123 -72 72
		mu 0 3 87 88 82
		f 3 122 -73 73
		mu 0 3 86 87 82
		f 3 121 -74 74
		mu 0 3 85 86 82
		f 3 120 -75 75
		mu 0 3 84 85 82
		f 3 139 -76 76
		mu 0 3 103 84 82
		f 3 138 -77 77
		mu 0 3 102 103 82
		f 3 137 -78 78
		mu 0 3 101 102 82
		f 3 136 -79 79
		mu 0 3 100 101 82
		f 3 135 -80 60
		mu 0 3 99 100 82
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
		mu 0 3 81 80 83
		f 4 -15 -102 -121 100
		mu 0 4 15 14 85 84
		f 4 -14 -103 -122 101
		mu 0 4 14 13 86 85
		f 4 -13 -104 -123 102
		mu 0 4 13 12 87 86
		f 4 -12 -105 -124 103
		mu 0 4 12 11 88 87
		f 4 -11 -106 -125 104
		mu 0 4 11 10 89 88
		f 4 -10 -107 -126 105
		mu 0 4 10 9 90 89
		f 4 -9 -108 -127 106
		mu 0 4 9 8 91 90
		f 4 -8 -109 -128 107
		mu 0 4 8 7 92 91
		f 4 -7 -110 -129 108
		mu 0 4 7 6 93 92
		f 4 -6 -111 -130 109
		mu 0 4 6 5 94 93
		f 4 -5 -112 -131 110
		mu 0 4 5 4 95 94
		f 4 -4 -113 -132 111
		mu 0 4 4 3 96 95
		f 4 -3 -114 -133 112
		mu 0 4 3 2 97 96
		f 4 -2 -115 -134 113
		mu 0 4 2 1 98 97
		f 4 -1 -116 -135 114
		mu 0 4 1 0 99 98
		f 4 -20 -117 -136 115
		mu 0 4 0 19 100 99
		f 4 -19 -118 -137 116
		mu 0 4 19 18 101 100
		f 4 -18 -119 -138 117
		mu 0 4 18 17 102 101
		f 4 -17 -120 -139 118
		mu 0 4 17 16 103 102
		f 4 -16 -101 -140 119
		mu 0 4 16 15 84 103
		f 4 120 141 -143 -141
		mu 0 4 104 105 106 107
		f 4 121 143 -145 -142
		mu 0 4 108 109 110 111
		f 4 122 145 -147 -144
		mu 0 4 112 113 114 115
		f 4 123 147 -149 -146
		mu 0 4 116 117 118 119
		f 4 124 149 -151 -148
		mu 0 4 120 121 122 123
		f 4 125 151 -153 -150
		mu 0 4 124 125 126 127
		f 4 126 153 -155 -152
		mu 0 4 128 129 130 131
		f 4 127 155 -157 -154
		mu 0 4 132 133 134 135
		f 4 128 157 -159 -156
		mu 0 4 136 137 138 139
		f 4 129 159 -161 -158
		mu 0 4 140 141 142 143
		f 4 130 161 -163 -160
		mu 0 4 144 145 146 147
		f 4 131 163 -165 -162
		mu 0 4 148 149 150 151
		f 4 132 165 -167 -164
		mu 0 4 152 153 154 155
		f 4 133 167 -169 -166
		mu 0 4 156 157 158 159
		f 4 134 169 -171 -168
		mu 0 4 160 161 162 163
		f 4 135 171 -173 -170
		mu 0 4 164 165 166 167
		f 4 136 173 -175 -172
		mu 0 4 168 169 170 171
		f 4 137 175 -177 -174
		mu 0 4 172 173 174 175
		f 4 138 177 -179 -176
		mu 0 4 176 177 178 179
		f 4 139 140 -180 -178
		mu 0 4 180 181 182 183;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere1" -p "group2";
	rename -uid "A164C409-4FC5-7608-9B84-AB95433CEF23";
	setAttr ".t" -type "double3" 0.16928358697164453 5.2360885665963632 1.9291079336493582 ;
	setAttr ".s" -type "double3" 0.090512886488262861 0.090512886488262861 0.090512886488262861 ;
createNode mesh -n "pSphereShape1" -p "|group2|pSphere1";
	rename -uid "A441DA64-47BC-256F-2E68-7D9E861980AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.37500005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 290 ".pt";
	setAttr ".pt[0]" -type "float3" -0.0028728731 -0.024018293 0.00093344861 ;
	setAttr ".pt[1]" -type "float3" -0.0024438109 -0.024018293 0.0017755255 ;
	setAttr ".pt[2]" -type "float3" -0.0017755324 -0.024018293 0.0024438035 ;
	setAttr ".pt[3]" -type "float3" -0.00093345559 -0.024018293 0.0028728687 ;
	setAttr ".pt[4]" -type "float3" -2.3019053e-09 -0.024018293 0.0030207089 ;
	setAttr ".pt[5]" -type "float3" 0.00093344948 -0.024018293 0.0028728663 ;
	setAttr ".pt[6]" -type "float3" 0.0017755295 -0.024018293 0.0024438035 ;
	setAttr ".pt[7]" -type "float3" 0.0024438039 -0.024018293 0.0017755276 ;
	setAttr ".pt[8]" -type "float3" 0.0028728656 -0.024018293 0.00093344832 ;
	setAttr ".pt[9]" -type "float3" 0.0030207122 -0.024018293 -3.4528536e-09 ;
	setAttr ".pt[10]" -type "float3" 0.0028728656 -0.024018293 -0.00093345589 ;
	setAttr ".pt[11]" -type "float3" 0.0024438039 -0.024018293 -0.0017755326 ;
	setAttr ".pt[12]" -type "float3" 0.0017755274 -0.024018293 -0.0024438109 ;
	setAttr ".pt[13]" -type "float3" 0.00093344902 -0.024018293 -0.0028728717 ;
	setAttr ".pt[14]" -type "float3" -2.2118765e-09 -0.024018293 -0.0030207168 ;
	setAttr ".pt[15]" -type "float3" -0.00093345303 -0.024018293 -0.0028728689 ;
	setAttr ".pt[16]" -type "float3" -0.0017755355 -0.024018293 -0.0024438128 ;
	setAttr ".pt[17]" -type "float3" -0.0024438095 -0.024018293 -0.0017755358 ;
	setAttr ".pt[18]" -type "float3" -0.0028728694 -0.024018293 -0.00093345344 ;
	setAttr ".pt[19]" -type "float3" -0.003020715 -0.024018293 -3.4528536e-09 ;
	setAttr ".pt[20]" -type "float3" -0.0056750011 -0.028223706 0.0018439152 ;
	setAttr ".pt[21]" -type "float3" -0.0048274444 -0.028223706 0.0035073394 ;
	setAttr ".pt[22]" -type "float3" -0.0035073441 -0.028223706 0.0048274444 ;
	setAttr ".pt[23]" -type "float3" -0.0018439208 -0.028223706 0.0056750029 ;
	setAttr ".pt[24]" -type "float3" -2.3019053e-09 -0.028223706 0.0059670452 ;
	setAttr ".pt[25]" -type "float3" 0.0018439207 -0.028223706 0.0056749918 ;
	setAttr ".pt[26]" -type "float3" 0.0035073431 -0.028223706 0.0048274398 ;
	setAttr ".pt[27]" -type "float3" 0.0048274444 -0.028223706 0.003507338 ;
	setAttr ".pt[28]" -type "float3" 0.0056749918 -0.028223706 0.0018439167 ;
	setAttr ".pt[29]" -type "float3" 0.0059670433 -0.028223706 -3.4528536e-09 ;
	setAttr ".pt[30]" -type "float3" 0.0056749918 -0.028223706 -0.0018439197 ;
	setAttr ".pt[31]" -type "float3" 0.0048274416 -0.028223706 -0.0035073441 ;
	setAttr ".pt[32]" -type "float3" 0.0035073394 -0.028223706 -0.0048274454 ;
	setAttr ".pt[33]" -type "float3" 0.0018439165 -0.028223706 -0.0056749973 ;
	setAttr ".pt[34]" -type "float3" -2.1240698e-09 -0.028223706 -0.0059670582 ;
	setAttr ".pt[35]" -type "float3" -0.0018439218 -0.028223706 -0.0056749871 ;
	setAttr ".pt[36]" -type "float3" -0.003507342 -0.028223706 -0.0048274444 ;
	setAttr ".pt[37]" -type "float3" -0.0048274444 -0.028223706 -0.0035073406 ;
	setAttr ".pt[38]" -type "float3" -0.0056750085 -0.028223706 -0.0018439211 ;
	setAttr ".pt[39]" -type "float3" -0.0059670312 -0.028223706 -3.4528536e-09 ;
	setAttr ".pt[40]" -type "float3" -0.0083373981 -0.035117775 0.0027089817 ;
	setAttr ".pt[41]" -type "float3" -0.0070922016 -0.035117775 0.0051527941 ;
	setAttr ".pt[42]" -type "float3" -0.005152788 -0.035117775 0.0070922216 ;
	setAttr ".pt[43]" -type "float3" -0.0027089836 -0.035117775 0.0083373934 ;
	setAttr ".pt[44]" -type "float3" -2.3019053e-09 -0.035117775 0.00876645 ;
	setAttr ".pt[45]" -type "float3" 0.0027089817 -0.035117775 0.0083373953 ;
	setAttr ".pt[46]" -type "float3" 0.0051527941 -0.035117775 0.0070921928 ;
	setAttr ".pt[47]" -type "float3" 0.0070922002 -0.035117775 0.0051527843 ;
	setAttr ".pt[48]" -type "float3" 0.0083373953 -0.035117775 0.0027089762 ;
	setAttr ".pt[49]" -type "float3" 0.0087664519 -0.035117775 -3.4528536e-09 ;
	setAttr ".pt[50]" -type "float3" 0.0083373953 -0.035117775 -0.0027089855 ;
	setAttr ".pt[51]" -type "float3" 0.0070921928 -0.035117775 -0.0051527945 ;
	setAttr ".pt[52]" -type "float3" 0.0051527824 -0.035117775 -0.0070922133 ;
	setAttr ".pt[53]" -type "float3" 0.0027089817 -0.035117775 -0.0083374009 ;
	setAttr ".pt[54]" -type "float3" -2.0406468e-09 -0.035117775 -0.0087664519 ;
	setAttr ".pt[55]" -type "float3" -0.0027089834 -0.035117775 -0.0083374018 ;
	setAttr ".pt[56]" -type "float3" -0.0051527973 -0.035117775 -0.0070921984 ;
	setAttr ".pt[57]" -type "float3" -0.0070922095 -0.035117775 -0.0051527917 ;
	setAttr ".pt[58]" -type "float3" -0.0083374009 -0.035117775 -0.0027089836 ;
	setAttr ".pt[59]" -type "float3" -0.0087664351 -0.035117775 -3.4528536e-09 ;
	setAttr ".pt[60]" -type "float3" -0.010794499 -0.044530571 0.0035073394 ;
	setAttr ".pt[61]" -type "float3" -0.0091823563 -0.044530571 0.0066713509 ;
	setAttr ".pt[62]" -type "float3" -0.0066713616 -0.044530571 0.0091823377 ;
	setAttr ".pt[63]" -type "float3" -0.003507348 -0.044530571 0.010794484 ;
	setAttr ".pt[64]" -type "float3" -2.3019053e-09 -0.044530571 0.011349998 ;
	setAttr ".pt[65]" -type "float3" 0.0035073401 -0.044530571 0.01079447 ;
	setAttr ".pt[66]" -type "float3" 0.0066713509 -0.044530571 0.0091823414 ;
	setAttr ".pt[67]" -type "float3" 0.0091823265 -0.044530571 0.0066713635 ;
	setAttr ".pt[68]" -type "float3" 0.010794479 -0.044530571 0.0035073315 ;
	setAttr ".pt[69]" -type "float3" 0.011350006 -0.044530571 -3.4528536e-09 ;
	setAttr ".pt[70]" -type "float3" 0.010794479 -0.044530571 -0.003507348 ;
	setAttr ".pt[71]" -type "float3" 0.0091823414 -0.044530571 -0.0066713654 ;
	setAttr ".pt[72]" -type "float3" 0.0066713681 -0.044530571 -0.0091823321 ;
	setAttr ".pt[73]" -type "float3" 0.0035073408 -0.044530571 -0.010794479 ;
	setAttr ".pt[74]" -type "float3" -1.9636488e-09 -0.044530571 -0.011350003 ;
	setAttr ".pt[75]" -type "float3" -0.0035073478 -0.044530571 -0.010794479 ;
	setAttr ".pt[76]" -type "float3" -0.0066713546 -0.044530571 -0.0091823377 ;
	setAttr ".pt[77]" -type "float3" -0.0091823377 -0.044530571 -0.0066713593 ;
	setAttr ".pt[78]" -type "float3" -0.010794484 -0.044530571 -0.0035073422 ;
	setAttr ".pt[79]" -type "float3" -0.011349998 -0.044530571 -3.4528536e-09 ;
	setAttr ".pt[80]" -type "float3" -0.01298582 -0.056230322 0.0042193327 ;
	setAttr ".pt[81]" -type "float3" -0.011046391 -0.056230322 0.0080256462 ;
	setAttr ".pt[82]" -type "float3" -0.0080256518 -0.056230322 0.01104637 ;
	setAttr ".pt[83]" -type "float3" -0.004219342 -0.056230322 0.012985792 ;
	setAttr ".pt[84]" -type "float3" -2.3019053e-09 -0.056230322 0.013654072 ;
	setAttr ".pt[85]" -type "float3" 0.0042193411 -0.056230322 0.012985792 ;
	setAttr ".pt[86]" -type "float3" 0.0080256499 -0.056230322 0.011046376 ;
	setAttr ".pt[87]" -type "float3" 0.011046376 -0.056230322 0.0080256574 ;
	setAttr ".pt[88]" -type "float3" 0.012985779 -0.056230322 0.0042193355 ;
	setAttr ".pt[89]" -type "float3" 0.01365407 -0.056230322 -3.4528536e-09 ;
	setAttr ".pt[90]" -type "float3" 0.012985779 -0.056230322 -0.0042193392 ;
	setAttr ".pt[91]" -type "float3" 0.011046376 -0.056230322 -0.0080256741 ;
	setAttr ".pt[92]" -type "float3" 0.0080256574 -0.056230322 -0.011046375 ;
	setAttr ".pt[93]" -type "float3" 0.0042193383 -0.056230322 -0.012985768 ;
	setAttr ".pt[94]" -type "float3" -1.8949837e-09 -0.056230322 -0.013654087 ;
	setAttr ".pt[95]" -type "float3" -0.0042193383 -0.056230322 -0.012985768 ;
	setAttr ".pt[96]" -type "float3" -0.0080256537 -0.056230322 -0.011046385 ;
	setAttr ".pt[97]" -type "float3" -0.01104637 -0.056230322 -0.0080256686 ;
	setAttr ".pt[98]" -type "float3" -0.012985792 -0.056230322 -0.004219343 ;
	setAttr ".pt[99]" -type "float3" -0.013654051 -0.056230322 -3.4528536e-09 ;
	setAttr ".pt[100]" -type "float3" -0.014857387 -0.069929019 0.0048274444 ;
	setAttr ".pt[101]" -type "float3" -0.012638437 -0.069929019 0.0091823377 ;
	setAttr ".pt[102]" -type "float3" -0.0091823563 -0.069929019 0.012638425 ;
	setAttr ".pt[103]" -type "float3" -0.0048274454 -0.069929019 0.014857328 ;
	setAttr ".pt[104]" -type "float3" -2.3019053e-09 -0.069929019 0.015621959 ;
	setAttr ".pt[105]" -type "float3" 0.0048274454 -0.069929019 0.014857316 ;
	setAttr ".pt[106]" -type "float3" 0.0091823246 -0.069929019 0.012638422 ;
	setAttr ".pt[107]" -type "float3" 0.012638422 -0.069929019 0.0091823507 ;
	setAttr ".pt[108]" -type "float3" 0.014857342 -0.069929019 0.0048274379 ;
	setAttr ".pt[109]" -type "float3" 0.01562193 -0.069929019 -3.4528536e-09 ;
	setAttr ".pt[110]" -type "float3" 0.014857342 -0.069929019 -0.0048274454 ;
	setAttr ".pt[111]" -type "float3" 0.012638416 -0.069929019 -0.0091823284 ;
	setAttr ".pt[112]" -type "float3" 0.0091823414 -0.069929019 -0.012638409 ;
	setAttr ".pt[113]" -type "float3" 0.0048274416 -0.069929019 -0.014857322 ;
	setAttr ".pt[114]" -type "float3" -1.8363315e-09 -0.069929019 -0.015621945 ;
	setAttr ".pt[115]" -type "float3" -0.0048274389 -0.069929019 -0.014857322 ;
	setAttr ".pt[116]" -type "float3" -0.0091823377 -0.069929019 -0.012638425 ;
	setAttr ".pt[117]" -type "float3" -0.012638414 -0.069929019 -0.0091823377 ;
	setAttr ".pt[118]" -type "float3" -0.014857316 -0.069929019 -0.0048274389 ;
	setAttr ".pt[119]" -type "float3" -0.015621945 -0.069929019 -3.4528536e-09 ;
	setAttr ".pt[120]" -type "float3" -0.016363051 -0.085289329 0.0053166826 ;
	setAttr ".pt[121]" -type "float3" -0.013919262 -0.085289329 0.010112926 ;
	setAttr ".pt[122]" -type "float3" -0.010112934 -0.085289329 0.013919245 ;
	setAttr ".pt[123]" -type "float3" -0.0053166822 -0.085289329 0.01636303 ;
	setAttr ".pt[124]" -type "float3" -2.3019053e-09 -0.085289329 0.017205132 ;
	setAttr ".pt[125]" -type "float3" 0.005316684 -0.085289329 0.01636303 ;
	setAttr ".pt[126]" -type "float3" 0.010112938 -0.085289329 0.01391922 ;
	setAttr ".pt[127]" -type "float3" 0.013919222 -0.085289329 0.010112915 ;
	setAttr ".pt[128]" -type "float3" 0.01636303 -0.085289329 0.0053166747 ;
	setAttr ".pt[129]" -type "float3" 0.017205127 -0.085289329 -3.4528536e-09 ;
	setAttr ".pt[130]" -type "float3" 0.01636303 -0.085289329 -0.0053166803 ;
	setAttr ".pt[131]" -type "float3" 0.013919222 -0.085289329 -0.010112928 ;
	setAttr ".pt[132]" -type "float3" 0.010112911 -0.085289329 -0.013919231 ;
	setAttr ".pt[133]" -type "float3" 0.0053166766 -0.085289329 -0.016363043 ;
	setAttr ".pt[134]" -type "float3" -1.7891484e-09 -0.085289329 -0.017205145 ;
	setAttr ".pt[135]" -type "float3" -0.0053166812 -0.085289329 -0.01636303 ;
	setAttr ".pt[136]" -type "float3" -0.010112926 -0.085289329 -0.013919245 ;
	setAttr ".pt[137]" -type "float3" -0.013919221 -0.085289329 -0.010112926 ;
	setAttr ".pt[138]" -type "float3" -0.01636303 -0.085289329 -0.0053166728 ;
	setAttr ".pt[139]" -type "float3" -0.017205127 -0.085289329 -3.4528536e-09 ;
	setAttr ".pt[140]" -type "float3" -0.017465871 -0.10193302 0.0056750029 ;
	setAttr ".pt[141]" -type "float3" -0.014857387 -0.10193302 0.010794502 ;
	setAttr ".pt[142]" -type "float3" -0.010794499 -0.10193302 0.014857322 ;
	setAttr ".pt[143]" -type "float3" -0.0056749992 -0.10193302 0.017465837 ;
	setAttr ".pt[144]" -type "float3" -2.3019053e-09 -0.10193302 0.018364668 ;
	setAttr ".pt[145]" -type "float3" 0.0056750062 -0.10193302 0.01746586 ;
	setAttr ".pt[146]" -type "float3" 0.010794484 -0.10193302 0.014857316 ;
	setAttr ".pt[147]" -type "float3" 0.014857316 -0.10193302 0.010794468 ;
	setAttr ".pt[148]" -type "float3" 0.017465826 -0.10193302 0.0056749992 ;
	setAttr ".pt[149]" -type "float3" 0.018364649 -0.10193302 -3.4528536e-09 ;
	setAttr ".pt[150]" -type "float3" 0.017465826 -0.10193302 -0.0056749992 ;
	setAttr ".pt[151]" -type "float3" 0.014857342 -0.10193302 -0.010794469 ;
	setAttr ".pt[152]" -type "float3" 0.010794479 -0.10193302 -0.014857329 ;
	setAttr ".pt[153]" -type "float3" 0.0056749918 -0.10193302 -0.017465837 ;
	setAttr ".pt[154]" -type "float3" -1.7545925e-09 -0.10193302 -0.018364668 ;
	setAttr ".pt[155]" -type "float3" -0.0056750015 -0.10193302 -0.01746586 ;
	setAttr ".pt[156]" -type "float3" -0.010794484 -0.10193302 -0.014857322 ;
	setAttr ".pt[157]" -type "float3" -0.014857316 -0.10193302 -0.010794479 ;
	setAttr ".pt[158]" -type "float3" -0.017465826 -0.10193302 -0.0056749871 ;
	setAttr ".pt[159]" -type "float3" -0.018364649 -0.10193302 -3.4528536e-09 ;
	setAttr ".pt[160]" -type "float3" -0.018138617 -0.11945024 0.0058935732 ;
	setAttr ".pt[161]" -type "float3" -0.015429609 -0.11945024 0.011210263 ;
	setAttr ".pt[162]" -type "float3" -0.011210282 -0.11945024 0.015429603 ;
	setAttr ".pt[163]" -type "float3" -0.0058935904 -0.11945024 0.018138595 ;
	setAttr ".pt[164]" -type "float3" -2.3019053e-09 -0.11945024 0.019072056 ;
	setAttr ".pt[165]" -type "float3" 0.0058935769 -0.11945024 0.01813861 ;
	setAttr ".pt[166]" -type "float3" 0.011210248 -0.11945024 0.015429599 ;
	setAttr ".pt[167]" -type "float3" 0.015429595 -0.11945024 0.011210285 ;
	setAttr ".pt[168]" -type "float3" 0.018138573 -0.11945024 0.0058935848 ;
	setAttr ".pt[169]" -type "float3" 0.01907203 -0.11945024 -3.4528536e-09 ;
	setAttr ".pt[170]" -type "float3" 0.018138573 -0.11945024 -0.0058935881 ;
	setAttr ".pt[171]" -type "float3" 0.015429612 -0.11945024 -0.01121025 ;
	setAttr ".pt[172]" -type "float3" 0.011210285 -0.11945024 -0.015429603 ;
	setAttr ".pt[173]" -type "float3" 0.0058935806 -0.11945024 -0.018138595 ;
	setAttr ".pt[174]" -type "float3" -1.7335102e-09 -0.11945024 -0.019072056 ;
	setAttr ".pt[175]" -type "float3" -0.0058935769 -0.11945024 -0.018138595 ;
	setAttr ".pt[176]" -type "float3" -0.011210248 -0.11945024 -0.015429597 ;
	setAttr ".pt[177]" -type "float3" -0.015429595 -0.11945024 -0.011210254 ;
	setAttr ".pt[178]" -type "float3" -0.018138617 -0.11945024 -0.0058935853 ;
	setAttr ".pt[179]" -type "float3" -0.01907203 -0.11945024 -3.4528536e-09 ;
	setAttr ".pt[180]" -type "float3" -0.018364698 -0.13740967 0.0059670391 ;
	setAttr ".pt[181]" -type "float3" -0.015621938 -0.13740967 0.011350002 ;
	setAttr ".pt[182]" -type "float3" -0.011349995 -0.13740967 0.015621945 ;
	setAttr ".pt[183]" -type "float3" -0.0059670438 -0.13740967 0.018364668 ;
	setAttr ".pt[184]" -type "float3" -2.3019053e-09 -0.13740967 0.019309774 ;
	setAttr ".pt[185]" -type "float3" 0.0059670461 -0.13740967 0.018364694 ;
	setAttr ".pt[186]" -type "float3" 0.011349998 -0.13740967 0.015621944 ;
	setAttr ".pt[187]" -type "float3" 0.015621945 -0.13740967 0.011350006 ;
	setAttr ".pt[188]" -type "float3" 0.018364649 -0.13740967 0.0059670405 ;
	setAttr ".pt[189]" -type "float3" 0.019309778 -0.13740967 -3.4528536e-09 ;
	setAttr ".pt[190]" -type "float3" 0.018364649 -0.13740967 -0.0059670471 ;
	setAttr ".pt[191]" -type "float3" 0.01562193 -0.13740967 -0.011350015 ;
	setAttr ".pt[192]" -type "float3" 0.011350006 -0.13740967 -0.015621945 ;
	setAttr ".pt[193]" -type "float3" 0.0059670433 -0.13740967 -0.018364668 ;
	setAttr ".pt[194]" -type "float3" -1.7264268e-09 -0.13740967 -0.019309774 ;
	setAttr ".pt[195]" -type "float3" -0.0059670513 -0.13740967 -0.018364694 ;
	setAttr ".pt[196]" -type "float3" -0.011349998 -0.13740967 -0.01562193 ;
	setAttr ".pt[197]" -type "float3" -0.015621945 -0.13740967 -0.011350003 ;
	setAttr ".pt[198]" -type "float3" -0.018364649 -0.13740967 -0.0059670447 ;
	setAttr ".pt[199]" -type "float3" -0.019309778 -0.13740967 -3.4528536e-09 ;
	setAttr ".pt[200]" -type "float3" -0.018138617 -0.15536913 0.0058935732 ;
	setAttr ".pt[201]" -type "float3" -0.015429609 -0.15536913 0.011210263 ;
	setAttr ".pt[202]" -type "float3" -0.011210282 -0.15536913 0.015429603 ;
	setAttr ".pt[203]" -type "float3" -0.0058935904 -0.15536913 0.018138595 ;
	setAttr ".pt[204]" -type "float3" -2.3019053e-09 -0.15536913 0.019072056 ;
	setAttr ".pt[205]" -type "float3" 0.0058935769 -0.15536913 0.01813861 ;
	setAttr ".pt[206]" -type "float3" 0.011210248 -0.15536913 0.015429599 ;
	setAttr ".pt[207]" -type "float3" 0.015429595 -0.15536913 0.011210285 ;
	setAttr ".pt[208]" -type "float3" 0.018138573 -0.15536913 0.0058935848 ;
	setAttr ".pt[209]" -type "float3" 0.01907203 -0.15536913 -3.4528536e-09 ;
	setAttr ".pt[210]" -type "float3" 0.018138573 -0.15536913 -0.0058935881 ;
	setAttr ".pt[211]" -type "float3" 0.015429612 -0.15536913 -0.01121025 ;
	setAttr ".pt[212]" -type "float3" 0.011210285 -0.15536913 -0.015429603 ;
	setAttr ".pt[213]" -type "float3" 0.0058935806 -0.15536913 -0.018138595 ;
	setAttr ".pt[214]" -type "float3" -1.7335102e-09 -0.15536913 -0.019072056 ;
	setAttr ".pt[215]" -type "float3" -0.0058935769 -0.15536913 -0.018138595 ;
	setAttr ".pt[216]" -type "float3" -0.011210248 -0.15536913 -0.015429597 ;
	setAttr ".pt[217]" -type "float3" -0.015429595 -0.15536913 -0.011210254 ;
	setAttr ".pt[218]" -type "float3" -0.018138617 -0.15536913 -0.0058935853 ;
	setAttr ".pt[219]" -type "float3" -0.01907203 -0.15536913 -3.4528536e-09 ;
	setAttr ".pt[220]" -type "float3" -0.017465871 -0.17288631 0.0056750029 ;
	setAttr ".pt[221]" -type "float3" -0.014857387 -0.17288631 0.010794502 ;
	setAttr ".pt[222]" -type "float3" -0.010794499 -0.17288631 0.014857322 ;
	setAttr ".pt[223]" -type "float3" -0.0056749992 -0.17288631 0.017465837 ;
	setAttr ".pt[224]" -type "float3" -2.3019053e-09 -0.17288631 0.018364668 ;
	setAttr ".pt[225]" -type "float3" 0.0056750062 -0.17288631 0.01746586 ;
	setAttr ".pt[226]" -type "float3" 0.010794484 -0.17288631 0.014857316 ;
	setAttr ".pt[227]" -type "float3" 0.014857316 -0.17288631 0.010794468 ;
	setAttr ".pt[228]" -type "float3" 0.017465826 -0.17288631 0.0056749992 ;
	setAttr ".pt[229]" -type "float3" 0.018364649 -0.17288631 -3.4528536e-09 ;
	setAttr ".pt[230]" -type "float3" 0.017465826 -0.17288631 -0.0056749992 ;
	setAttr ".pt[231]" -type "float3" 0.014857342 -0.17288631 -0.010794469 ;
	setAttr ".pt[232]" -type "float3" 0.010794479 -0.17288631 -0.014857329 ;
	setAttr ".pt[233]" -type "float3" 0.0056749918 -0.17288631 -0.017465837 ;
	setAttr ".pt[234]" -type "float3" -1.7545925e-09 -0.17288631 -0.018364668 ;
	setAttr ".pt[235]" -type "float3" -0.0056750015 -0.17288631 -0.01746586 ;
	setAttr ".pt[236]" -type "float3" -0.010794484 -0.17288631 -0.014857322 ;
	setAttr ".pt[237]" -type "float3" -0.014857316 -0.17288631 -0.010794479 ;
	setAttr ".pt[238]" -type "float3" -0.017465826 -0.17288631 -0.0056749871 ;
	setAttr ".pt[239]" -type "float3" -0.018364649 -0.17288631 -3.4528536e-09 ;
	setAttr ".pt[240]" -type "float3" -0.016363051 -0.18953001 0.0053166826 ;
	setAttr ".pt[241]" -type "float3" -0.013919262 -0.18953001 0.010112926 ;
	setAttr ".pt[242]" -type "float3" -0.010112934 -0.18953001 0.013919245 ;
	setAttr ".pt[243]" -type "float3" -0.0053166822 -0.18953001 0.01636303 ;
	setAttr ".pt[244]" -type "float3" -2.3019053e-09 -0.18953001 0.017205132 ;
	setAttr ".pt[245]" -type "float3" 0.005316684 -0.18953001 0.01636303 ;
	setAttr ".pt[246]" -type "float3" 0.010112938 -0.18953001 0.01391922 ;
	setAttr ".pt[247]" -type "float3" 0.013919222 -0.18953001 0.010112915 ;
	setAttr ".pt[248]" -type "float3" 0.01636303 -0.18953001 0.0053166747 ;
	setAttr ".pt[249]" -type "float3" 0.017205127 -0.18953001 -3.4528536e-09 ;
	setAttr ".pt[250]" -type "float3" 0.01636303 -0.18953001 -0.0053166803 ;
	setAttr ".pt[251]" -type "float3" 0.013919222 -0.18953001 -0.010112928 ;
	setAttr ".pt[252]" -type "float3" 0.010112911 -0.18953001 -0.013919231 ;
	setAttr ".pt[253]" -type "float3" 0.0053166766 -0.18953001 -0.016363043 ;
	setAttr ".pt[254]" -type "float3" -1.7891484e-09 -0.18953001 -0.017205145 ;
	setAttr ".pt[255]" -type "float3" -0.0053166812 -0.18953001 -0.01636303 ;
	setAttr ".pt[256]" -type "float3" -0.010112926 -0.18953001 -0.013919245 ;
	setAttr ".pt[257]" -type "float3" -0.013919221 -0.18953001 -0.010112926 ;
	setAttr ".pt[258]" -type "float3" -0.01636303 -0.18953001 -0.0053166728 ;
	setAttr ".pt[259]" -type "float3" -0.017205127 -0.18953001 -3.4528536e-09 ;
	setAttr ".pt[260]" -type "float3" -0.014857387 -0.20489034 0.0048274444 ;
	setAttr ".pt[261]" -type "float3" -0.012638437 -0.20489034 0.0091823377 ;
	setAttr ".pt[262]" -type "float3" -0.0091823563 -0.20489034 0.012638425 ;
	setAttr ".pt[263]" -type "float3" -0.0048274454 -0.20489034 0.014857328 ;
	setAttr ".pt[264]" -type "float3" -2.3019053e-09 -0.20489034 0.015621959 ;
	setAttr ".pt[265]" -type "float3" 0.0048274454 -0.20489034 0.014857316 ;
	setAttr ".pt[266]" -type "float3" 0.0091823246 -0.20489034 0.012638422 ;
	setAttr ".pt[267]" -type "float3" 0.012638422 -0.20489034 0.0091823507 ;
	setAttr ".pt[268]" -type "float3" 0.014857342 -0.20489034 0.0048274379 ;
	setAttr ".pt[269]" -type "float3" 0.01562193 -0.20489034 -3.4528536e-09 ;
	setAttr ".pt[270]" -type "float3" 0.014857342 -0.20489034 -0.0048274454 ;
	setAttr ".pt[271]" -type "float3" 0.012638416 -0.20489034 -0.0091823284 ;
	setAttr ".pt[272]" -type "float3" 0.0091823414 -0.20489034 -0.012638409 ;
	setAttr ".pt[273]" -type "float3" 0.0048274416 -0.20489034 -0.014857322 ;
	setAttr ".pt[274]" -type "float3" -1.8363315e-09 -0.20489034 -0.015621945 ;
	setAttr ".pt[275]" -type "float3" -0.0048274389 -0.20489034 -0.014857322 ;
	setAttr ".pt[276]" -type "float3" -0.0091823377 -0.20489034 -0.012638425 ;
	setAttr ".pt[277]" -type "float3" -0.012638414 -0.20489034 -0.0091823377 ;
	setAttr ".pt[278]" -type "float3" -0.014857316 -0.20489034 -0.0048274389 ;
	setAttr ".pt[279]" -type "float3" -0.015621945 -0.20489034 -3.4528536e-09 ;
	setAttr ".pt[282]" -type "float3" -0.0080256518 -0.21858901 0.01104637 ;
	setAttr ".pt[283]" -type "float3" -0.004219342 -0.21858901 0.012985792 ;
	setAttr ".pt[284]" -type "float3" -2.3019053e-09 -0.21858901 0.013654072 ;
	setAttr ".pt[285]" -type "float3" 0.0042193411 -0.21858901 0.012985792 ;
	setAttr ".pt[286]" -type "float3" 0.0080256499 -0.21858901 0.011046376 ;
	setAttr ".pt[287]" -type "float3" 0.011046376 -0.21858901 0.0080256574 ;
	setAttr ".pt[288]" -type "float3" 0.012985779 -0.21858901 0.0042193355 ;
	setAttr ".pt[289]" -type "float3" 0.01365407 -0.21858901 -3.4528536e-09 ;
	setAttr ".pt[290]" -type "float3" 0.012985779 -0.21858901 -0.0042193392 ;
	setAttr ".pt[380]" -type "float3" -2.3019053e-09 -0.02260475 -3.4528536e-09 ;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group3";
	rename -uid "D4B7DB05-4D31-6A09-BFAE-26A3527366AF";
	setAttr ".t" -type "double3" 1.9514815477214438 0.047662520585523005 -1.7460530136874086 ;
	setAttr ".rp" -type "double3" 0.16928357618166764 5.2572553966124076 1.929107917464393 ;
	setAttr ".sp" -type "double3" 0.16928357618166764 5.2572553966124076 1.929107917464393 ;
createNode transform -n "pCylinder10" -p "group3";
	rename -uid "4C1B87AE-4085-CDCB-D107-4F88343E3382";
	setAttr ".t" -type "double3" 0.17416044500202219 5.3437888255621919 1.9456678897738544 ;
	setAttr ".s" -type "double3" 0.023217865158675102 0.018599764900539661 0.023217865158675102 ;
	setAttr ".rp" -type "double3" -0.010489465668797495 0.027192753331870288 -0.032283253967761993 ;
	setAttr ".sp" -type "double3" -0.30901714658294743 0.999993610622397 -0.95105693068866159 ;
	setAttr ".spt" -type "double3" 0.29852768091414994 -0.97280085729052668 0.9187736767208996 ;
createNode mesh -n "pCylinderShape10" -p "|group3|pCylinder10";
	rename -uid "4115CFA3-47DE-6D30-542B-F8A183BC379A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[60:99]";
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
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 184 ".uvst[0].uvsp[0:183]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.53862709
		 0.27513209 0.5 0.28125 0.46137288 0.27513209 0.42652684 0.25737715 0.39887285 0.22972317
		 0.38111791 0.19487713 0.37499997 0.15625 0.38111791 0.11762287 0.39887285 0.082776822
		 0.42652681 0.055122837 0.46137285 0.03736788 0.5 0.031249939 0.53862715 0.037367865
		 0.57347322 0.055122815 0.60112715 0.082776792 0.61888218 0.11762285 0.625 0.15625
		 0.61888206 0.19487713 0.60112715 0.22972317 0.57347316 0.25737715 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[62]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[63]" -type "float3" -1.3342517e-18 -0.45884046 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.45884046 -2.1348028e-17 ;
	setAttr ".pt[69]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[73]" -type "float3" -1.3342517e-18 -0.45884046 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.45884046 -2.1348028e-17 ;
	setAttr ".pt[79]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.45884046 0 ;
	setAttr -s 82 ".vt[0:81]"  0.95105743 -1.000030517578 -0.30901337 0.80901718 -1.000030517578 -0.58779144
		 0.58778572 -1.000030517578 -0.809021 0.30901718 -1.000030517578 -0.95105743 0 -1.000030517578 -1
		 -0.30901718 -1.000030517578 -0.95105743 -0.58778572 -1.000030517578 -0.809021 -0.80901718 -1.000030517578 -0.58779144
		 -0.95105743 -1.000030517578 -0.30901337 -1 -1.000030517578 0 -0.95105743 -1.000030517578 0.30901337
		 -0.80901718 -1.000030517578 0.58778381 -0.58778572 -1.000030517578 0.809021 -0.30901718 -1.000030517578 0.95105743
		 0 -1.000030517578 1.000007629395 0.30901718 -1.000030517578 0.95105743 0.58778572 -1.000030517578 0.809021
		 0.80901623 -1.000030517578 0.58778381 0.95105648 -1.000030517578 0.30901337 1 -1.000030517578 0
		 0.95105743 0.99996948 -0.30901337 0.80901718 0.99996948 -0.58779144 0.58778572 0.99996948 -0.809021
		 0.30901718 0.99996948 -0.95105743 0 0.99996948 -1 -0.30901718 0.99996948 -0.95105743
		 -0.58778572 0.99996948 -0.809021 -0.80901718 0.99996948 -0.58779144 -0.95105743 0.99996948 -0.30901337
		 -1 0.99996948 0 -0.95105743 0.99996948 0.30901337 -0.80901718 0.99996948 0.58778381
		 -0.58778572 0.99996948 0.809021 -0.30901718 0.99996948 0.95105743 0 0.99996948 1.000007629395
		 0.30901718 0.99996948 0.95105743 0.58778572 0.99996948 0.809021 0.80901623 0.99996948 0.58778381
		 0.95105648 0.99996948 0.30901337 1 0.99996948 0 0 -1.000030517578 0 0 0.99996948 0
		 0.24721336 -1.000030517578 0.760849 0 -1.000030517578 0.80000305 -0.24721336 -1.000030517578 0.760849
		 -0.4702282 -1.000030517578 0.6472168 -0.64721298 -1.000030517578 0.4702301 -0.76084518 -1.000030517578 0.24721527
		 -0.80000019 -1.000030517578 0 -0.76084518 -1.000030517578 -0.24721527 -0.64721394 -1.000030517578 -0.4702301
		 -0.4702282 -1.000030517578 -0.64720917 -0.24721336 -1.000030517578 -0.760849 0 -1.000030517578 -0.79999542
		 0.24721336 -1.000030517578 -0.760849 0.4702282 -1.000030517578 -0.64720917 0.64721394 -1.000030517578 -0.4702301
		 0.76084614 -1.000030517578 -0.24721527 0.80000019 -1.000030517578 0 0.76084518 -1.000030517578 0.24721527
		 0.64721298 -1.000030517578 0.4702301 0.4702282 -1.000030517578 0.6472168 0.24721336 -1.000030517578 0.760849
		 0 -1.000030517578 0.80000305 -0.24721336 -1.000030517578 0.760849 -0.4702282 -1.000030517578 0.6472168
		 -0.64721298 -1.000030517578 0.4702301 -0.76084518 -1.000030517578 0.24721527 -0.80000019 -1.000030517578 0
		 -0.76084518 -1.000030517578 -0.24721527 -0.64721394 -1.000030517578 -0.4702301 -0.4702282 -1.000030517578 -0.64720917
		 -0.24721336 -1.000030517578 -0.760849 0 -1.000030517578 -0.79999542 0.24721336 -1.000030517578 -0.760849
		 0.4702282 -1.000030517578 -0.64720917 0.64721394 -1.000030517578 -0.4702301 0.76084614 -1.000030517578 -0.24721527
		 0.80000019 -1.000030517578 0 0.76084518 -1.000030517578 0.24721527 0.64721298 -1.000030517578 0.4702301
		 0.4702282 -1.000030517578 0.6472168;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 57 1 40 56 1 40 55 1 40 54 1 40 53 1
		 40 52 1 40 51 1 40 50 1 40 49 1 40 48 1 40 47 1 40 46 1 40 45 1 40 44 1 40 43 1 40 42 1
		 40 61 1 40 60 1 40 59 1 40 58 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 15 1 43 14 1 44 13 1 45 12 1 46 11 1 47 10 1 48 9 1 49 8 1 50 7 1
		 51 6 1 52 5 1 53 4 1 54 3 1 55 2 1 56 1 1 57 0 1 58 19 1 59 18 1 60 17 1 61 16 1
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 42 0 42 62 0 43 63 0
		 62 63 0 44 64 0 63 64 0 45 65 0 64 65 0 46 66 0 65 66 0 47 67 0 66 67 0 48 68 0 67 68 0
		 49 69 0 68 69 0 50 70 0 69 70 0 51 71 0 70 71 0 52 72 0 71 72 0 53 73 0 72 73 0 54 74 0
		 73 74 0 55 75 0;
	setAttr ".ed[166:179]" 74 75 0 56 76 0 75 76 0 57 77 0 76 77 0 58 78 0 77 78 0
		 59 79 0 78 79 0 60 80 0 79 80 0 61 81 0 80 81 0 81 62 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
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
		f 3 134 -61 61
		mu 0 3 98 99 82
		f 3 133 -62 62
		mu 0 3 97 98 82
		f 3 132 -63 63
		mu 0 3 96 97 82
		f 3 131 -64 64
		mu 0 3 95 96 82
		f 3 130 -65 65
		mu 0 3 94 95 82
		f 3 129 -66 66
		mu 0 3 93 94 82
		f 3 128 -67 67
		mu 0 3 92 93 82
		f 3 127 -68 68
		mu 0 3 91 92 82
		f 3 126 -69 69
		mu 0 3 90 91 82
		f 3 125 -70 70
		mu 0 3 89 90 82
		f 3 124 -71 71
		mu 0 3 88 89 82
		f 3 123 -72 72
		mu 0 3 87 88 82
		f 3 122 -73 73
		mu 0 3 86 87 82
		f 3 121 -74 74
		mu 0 3 85 86 82
		f 3 120 -75 75
		mu 0 3 84 85 82
		f 3 139 -76 76
		mu 0 3 103 84 82
		f 3 138 -77 77
		mu 0 3 102 103 82
		f 3 137 -78 78
		mu 0 3 101 102 82
		f 3 136 -79 79
		mu 0 3 100 101 82
		f 3 135 -80 60
		mu 0 3 99 100 82
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
		mu 0 3 81 80 83
		f 4 -15 -102 -121 100
		mu 0 4 15 14 85 84
		f 4 -14 -103 -122 101
		mu 0 4 14 13 86 85
		f 4 -13 -104 -123 102
		mu 0 4 13 12 87 86
		f 4 -12 -105 -124 103
		mu 0 4 12 11 88 87
		f 4 -11 -106 -125 104
		mu 0 4 11 10 89 88
		f 4 -10 -107 -126 105
		mu 0 4 10 9 90 89
		f 4 -9 -108 -127 106
		mu 0 4 9 8 91 90
		f 4 -8 -109 -128 107
		mu 0 4 8 7 92 91
		f 4 -7 -110 -129 108
		mu 0 4 7 6 93 92
		f 4 -6 -111 -130 109
		mu 0 4 6 5 94 93
		f 4 -5 -112 -131 110
		mu 0 4 5 4 95 94
		f 4 -4 -113 -132 111
		mu 0 4 4 3 96 95
		f 4 -3 -114 -133 112
		mu 0 4 3 2 97 96
		f 4 -2 -115 -134 113
		mu 0 4 2 1 98 97
		f 4 -1 -116 -135 114
		mu 0 4 1 0 99 98
		f 4 -20 -117 -136 115
		mu 0 4 0 19 100 99
		f 4 -19 -118 -137 116
		mu 0 4 19 18 101 100
		f 4 -18 -119 -138 117
		mu 0 4 18 17 102 101
		f 4 -17 -120 -139 118
		mu 0 4 17 16 103 102
		f 4 -16 -101 -140 119
		mu 0 4 16 15 84 103
		f 4 120 141 -143 -141
		mu 0 4 104 105 106 107
		f 4 121 143 -145 -142
		mu 0 4 108 109 110 111
		f 4 122 145 -147 -144
		mu 0 4 112 113 114 115
		f 4 123 147 -149 -146
		mu 0 4 116 117 118 119
		f 4 124 149 -151 -148
		mu 0 4 120 121 122 123
		f 4 125 151 -153 -150
		mu 0 4 124 125 126 127
		f 4 126 153 -155 -152
		mu 0 4 128 129 130 131
		f 4 127 155 -157 -154
		mu 0 4 132 133 134 135
		f 4 128 157 -159 -156
		mu 0 4 136 137 138 139
		f 4 129 159 -161 -158
		mu 0 4 140 141 142 143
		f 4 130 161 -163 -160
		mu 0 4 144 145 146 147
		f 4 131 163 -165 -162
		mu 0 4 148 149 150 151
		f 4 132 165 -167 -164
		mu 0 4 152 153 154 155
		f 4 133 167 -169 -166
		mu 0 4 156 157 158 159
		f 4 134 169 -171 -168
		mu 0 4 160 161 162 163
		f 4 135 171 -173 -170
		mu 0 4 164 165 166 167
		f 4 136 173 -175 -172
		mu 0 4 168 169 170 171
		f 4 137 175 -177 -174
		mu 0 4 172 173 174 175
		f 4 138 177 -179 -176
		mu 0 4 176 177 178 179
		f 4 139 140 -180 -178
		mu 0 4 180 181 182 183;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere1" -p "group3";
	rename -uid "16677F5E-4B3A-F952-402B-639C8F04D44B";
	setAttr ".t" -type "double3" 0.16928358697164453 5.2360885665963632 1.9291079336493582 ;
	setAttr ".s" -type "double3" 0.090512886488262861 0.090512886488262861 0.090512886488262861 ;
createNode mesh -n "pSphereShape1" -p "|group3|pSphere1";
	rename -uid "8F05822C-4A17-E392-8CE9-74BCEC0B0277";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.37500005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 290 ".pt";
	setAttr ".pt[0]" -type "float3" -0.0028728731 -0.024018293 0.00093344861 ;
	setAttr ".pt[1]" -type "float3" -0.0024438109 -0.024018293 0.0017755255 ;
	setAttr ".pt[2]" -type "float3" -0.0017755324 -0.024018293 0.0024438035 ;
	setAttr ".pt[3]" -type "float3" -0.00093345559 -0.024018293 0.0028728687 ;
	setAttr ".pt[4]" -type "float3" -2.3019053e-09 -0.024018293 0.0030207089 ;
	setAttr ".pt[5]" -type "float3" 0.00093344948 -0.024018293 0.0028728663 ;
	setAttr ".pt[6]" -type "float3" 0.0017755295 -0.024018293 0.0024438035 ;
	setAttr ".pt[7]" -type "float3" 0.0024438039 -0.024018293 0.0017755276 ;
	setAttr ".pt[8]" -type "float3" 0.0028728656 -0.024018293 0.00093344832 ;
	setAttr ".pt[9]" -type "float3" 0.0030207122 -0.024018293 -3.4528536e-09 ;
	setAttr ".pt[10]" -type "float3" 0.0028728656 -0.024018293 -0.00093345589 ;
	setAttr ".pt[11]" -type "float3" 0.0024438039 -0.024018293 -0.0017755326 ;
	setAttr ".pt[12]" -type "float3" 0.0017755274 -0.024018293 -0.0024438109 ;
	setAttr ".pt[13]" -type "float3" 0.00093344902 -0.024018293 -0.0028728717 ;
	setAttr ".pt[14]" -type "float3" -2.2118765e-09 -0.024018293 -0.0030207168 ;
	setAttr ".pt[15]" -type "float3" -0.00093345303 -0.024018293 -0.0028728689 ;
	setAttr ".pt[16]" -type "float3" -0.0017755355 -0.024018293 -0.0024438128 ;
	setAttr ".pt[17]" -type "float3" -0.0024438095 -0.024018293 -0.0017755358 ;
	setAttr ".pt[18]" -type "float3" -0.0028728694 -0.024018293 -0.00093345344 ;
	setAttr ".pt[19]" -type "float3" -0.003020715 -0.024018293 -3.4528536e-09 ;
	setAttr ".pt[20]" -type "float3" -0.0056750011 -0.028223706 0.0018439152 ;
	setAttr ".pt[21]" -type "float3" -0.0048274444 -0.028223706 0.0035073394 ;
	setAttr ".pt[22]" -type "float3" -0.0035073441 -0.028223706 0.0048274444 ;
	setAttr ".pt[23]" -type "float3" -0.0018439208 -0.028223706 0.0056750029 ;
	setAttr ".pt[24]" -type "float3" -2.3019053e-09 -0.028223706 0.0059670452 ;
	setAttr ".pt[25]" -type "float3" 0.0018439207 -0.028223706 0.0056749918 ;
	setAttr ".pt[26]" -type "float3" 0.0035073431 -0.028223706 0.0048274398 ;
	setAttr ".pt[27]" -type "float3" 0.0048274444 -0.028223706 0.003507338 ;
	setAttr ".pt[28]" -type "float3" 0.0056749918 -0.028223706 0.0018439167 ;
	setAttr ".pt[29]" -type "float3" 0.0059670433 -0.028223706 -3.4528536e-09 ;
	setAttr ".pt[30]" -type "float3" 0.0056749918 -0.028223706 -0.0018439197 ;
	setAttr ".pt[31]" -type "float3" 0.0048274416 -0.028223706 -0.0035073441 ;
	setAttr ".pt[32]" -type "float3" 0.0035073394 -0.028223706 -0.0048274454 ;
	setAttr ".pt[33]" -type "float3" 0.0018439165 -0.028223706 -0.0056749973 ;
	setAttr ".pt[34]" -type "float3" -2.1240698e-09 -0.028223706 -0.0059670582 ;
	setAttr ".pt[35]" -type "float3" -0.0018439218 -0.028223706 -0.0056749871 ;
	setAttr ".pt[36]" -type "float3" -0.003507342 -0.028223706 -0.0048274444 ;
	setAttr ".pt[37]" -type "float3" -0.0048274444 -0.028223706 -0.0035073406 ;
	setAttr ".pt[38]" -type "float3" -0.0056750085 -0.028223706 -0.0018439211 ;
	setAttr ".pt[39]" -type "float3" -0.0059670312 -0.028223706 -3.4528536e-09 ;
	setAttr ".pt[40]" -type "float3" -0.0083373981 -0.035117775 0.0027089817 ;
	setAttr ".pt[41]" -type "float3" -0.0070922016 -0.035117775 0.0051527941 ;
	setAttr ".pt[42]" -type "float3" -0.005152788 -0.035117775 0.0070922216 ;
	setAttr ".pt[43]" -type "float3" -0.0027089836 -0.035117775 0.0083373934 ;
	setAttr ".pt[44]" -type "float3" -2.3019053e-09 -0.035117775 0.00876645 ;
	setAttr ".pt[45]" -type "float3" 0.0027089817 -0.035117775 0.0083373953 ;
	setAttr ".pt[46]" -type "float3" 0.0051527941 -0.035117775 0.0070921928 ;
	setAttr ".pt[47]" -type "float3" 0.0070922002 -0.035117775 0.0051527843 ;
	setAttr ".pt[48]" -type "float3" 0.0083373953 -0.035117775 0.0027089762 ;
	setAttr ".pt[49]" -type "float3" 0.0087664519 -0.035117775 -3.4528536e-09 ;
	setAttr ".pt[50]" -type "float3" 0.0083373953 -0.035117775 -0.0027089855 ;
	setAttr ".pt[51]" -type "float3" 0.0070921928 -0.035117775 -0.0051527945 ;
	setAttr ".pt[52]" -type "float3" 0.0051527824 -0.035117775 -0.0070922133 ;
	setAttr ".pt[53]" -type "float3" 0.0027089817 -0.035117775 -0.0083374009 ;
	setAttr ".pt[54]" -type "float3" -2.0406468e-09 -0.035117775 -0.0087664519 ;
	setAttr ".pt[55]" -type "float3" -0.0027089834 -0.035117775 -0.0083374018 ;
	setAttr ".pt[56]" -type "float3" -0.0051527973 -0.035117775 -0.0070921984 ;
	setAttr ".pt[57]" -type "float3" -0.0070922095 -0.035117775 -0.0051527917 ;
	setAttr ".pt[58]" -type "float3" -0.0083374009 -0.035117775 -0.0027089836 ;
	setAttr ".pt[59]" -type "float3" -0.0087664351 -0.035117775 -3.4528536e-09 ;
	setAttr ".pt[60]" -type "float3" -0.010794499 -0.044530571 0.0035073394 ;
	setAttr ".pt[61]" -type "float3" -0.0091823563 -0.044530571 0.0066713509 ;
	setAttr ".pt[62]" -type "float3" -0.0066713616 -0.044530571 0.0091823377 ;
	setAttr ".pt[63]" -type "float3" -0.003507348 -0.044530571 0.010794484 ;
	setAttr ".pt[64]" -type "float3" -2.3019053e-09 -0.044530571 0.011349998 ;
	setAttr ".pt[65]" -type "float3" 0.0035073401 -0.044530571 0.01079447 ;
	setAttr ".pt[66]" -type "float3" 0.0066713509 -0.044530571 0.0091823414 ;
	setAttr ".pt[67]" -type "float3" 0.0091823265 -0.044530571 0.0066713635 ;
	setAttr ".pt[68]" -type "float3" 0.010794479 -0.044530571 0.0035073315 ;
	setAttr ".pt[69]" -type "float3" 0.011350006 -0.044530571 -3.4528536e-09 ;
	setAttr ".pt[70]" -type "float3" 0.010794479 -0.044530571 -0.003507348 ;
	setAttr ".pt[71]" -type "float3" 0.0091823414 -0.044530571 -0.0066713654 ;
	setAttr ".pt[72]" -type "float3" 0.0066713681 -0.044530571 -0.0091823321 ;
	setAttr ".pt[73]" -type "float3" 0.0035073408 -0.044530571 -0.010794479 ;
	setAttr ".pt[74]" -type "float3" -1.9636488e-09 -0.044530571 -0.011350003 ;
	setAttr ".pt[75]" -type "float3" -0.0035073478 -0.044530571 -0.010794479 ;
	setAttr ".pt[76]" -type "float3" -0.0066713546 -0.044530571 -0.0091823377 ;
	setAttr ".pt[77]" -type "float3" -0.0091823377 -0.044530571 -0.0066713593 ;
	setAttr ".pt[78]" -type "float3" -0.010794484 -0.044530571 -0.0035073422 ;
	setAttr ".pt[79]" -type "float3" -0.011349998 -0.044530571 -3.4528536e-09 ;
	setAttr ".pt[80]" -type "float3" -0.01298582 -0.056230322 0.0042193327 ;
	setAttr ".pt[81]" -type "float3" -0.011046391 -0.056230322 0.0080256462 ;
	setAttr ".pt[82]" -type "float3" -0.0080256518 -0.056230322 0.01104637 ;
	setAttr ".pt[83]" -type "float3" -0.004219342 -0.056230322 0.012985792 ;
	setAttr ".pt[84]" -type "float3" -2.3019053e-09 -0.056230322 0.013654072 ;
	setAttr ".pt[85]" -type "float3" 0.0042193411 -0.056230322 0.012985792 ;
	setAttr ".pt[86]" -type "float3" 0.0080256499 -0.056230322 0.011046376 ;
	setAttr ".pt[87]" -type "float3" 0.011046376 -0.056230322 0.0080256574 ;
	setAttr ".pt[88]" -type "float3" 0.012985779 -0.056230322 0.0042193355 ;
	setAttr ".pt[89]" -type "float3" 0.01365407 -0.056230322 -3.4528536e-09 ;
	setAttr ".pt[90]" -type "float3" 0.012985779 -0.056230322 -0.0042193392 ;
	setAttr ".pt[91]" -type "float3" 0.011046376 -0.056230322 -0.0080256741 ;
	setAttr ".pt[92]" -type "float3" 0.0080256574 -0.056230322 -0.011046375 ;
	setAttr ".pt[93]" -type "float3" 0.0042193383 -0.056230322 -0.012985768 ;
	setAttr ".pt[94]" -type "float3" -1.8949837e-09 -0.056230322 -0.013654087 ;
	setAttr ".pt[95]" -type "float3" -0.0042193383 -0.056230322 -0.012985768 ;
	setAttr ".pt[96]" -type "float3" -0.0080256537 -0.056230322 -0.011046385 ;
	setAttr ".pt[97]" -type "float3" -0.01104637 -0.056230322 -0.0080256686 ;
	setAttr ".pt[98]" -type "float3" -0.012985792 -0.056230322 -0.004219343 ;
	setAttr ".pt[99]" -type "float3" -0.013654051 -0.056230322 -3.4528536e-09 ;
	setAttr ".pt[100]" -type "float3" -0.014857387 -0.069929019 0.0048274444 ;
	setAttr ".pt[101]" -type "float3" -0.012638437 -0.069929019 0.0091823377 ;
	setAttr ".pt[102]" -type "float3" -0.0091823563 -0.069929019 0.012638425 ;
	setAttr ".pt[103]" -type "float3" -0.0048274454 -0.069929019 0.014857328 ;
	setAttr ".pt[104]" -type "float3" -2.3019053e-09 -0.069929019 0.015621959 ;
	setAttr ".pt[105]" -type "float3" 0.0048274454 -0.069929019 0.014857316 ;
	setAttr ".pt[106]" -type "float3" 0.0091823246 -0.069929019 0.012638422 ;
	setAttr ".pt[107]" -type "float3" 0.012638422 -0.069929019 0.0091823507 ;
	setAttr ".pt[108]" -type "float3" 0.014857342 -0.069929019 0.0048274379 ;
	setAttr ".pt[109]" -type "float3" 0.01562193 -0.069929019 -3.4528536e-09 ;
	setAttr ".pt[110]" -type "float3" 0.014857342 -0.069929019 -0.0048274454 ;
	setAttr ".pt[111]" -type "float3" 0.012638416 -0.069929019 -0.0091823284 ;
	setAttr ".pt[112]" -type "float3" 0.0091823414 -0.069929019 -0.012638409 ;
	setAttr ".pt[113]" -type "float3" 0.0048274416 -0.069929019 -0.014857322 ;
	setAttr ".pt[114]" -type "float3" -1.8363315e-09 -0.069929019 -0.015621945 ;
	setAttr ".pt[115]" -type "float3" -0.0048274389 -0.069929019 -0.014857322 ;
	setAttr ".pt[116]" -type "float3" -0.0091823377 -0.069929019 -0.012638425 ;
	setAttr ".pt[117]" -type "float3" -0.012638414 -0.069929019 -0.0091823377 ;
	setAttr ".pt[118]" -type "float3" -0.014857316 -0.069929019 -0.0048274389 ;
	setAttr ".pt[119]" -type "float3" -0.015621945 -0.069929019 -3.4528536e-09 ;
	setAttr ".pt[120]" -type "float3" -0.016363051 -0.085289329 0.0053166826 ;
	setAttr ".pt[121]" -type "float3" -0.013919262 -0.085289329 0.010112926 ;
	setAttr ".pt[122]" -type "float3" -0.010112934 -0.085289329 0.013919245 ;
	setAttr ".pt[123]" -type "float3" -0.0053166822 -0.085289329 0.01636303 ;
	setAttr ".pt[124]" -type "float3" -2.3019053e-09 -0.085289329 0.017205132 ;
	setAttr ".pt[125]" -type "float3" 0.005316684 -0.085289329 0.01636303 ;
	setAttr ".pt[126]" -type "float3" 0.010112938 -0.085289329 0.01391922 ;
	setAttr ".pt[127]" -type "float3" 0.013919222 -0.085289329 0.010112915 ;
	setAttr ".pt[128]" -type "float3" 0.01636303 -0.085289329 0.0053166747 ;
	setAttr ".pt[129]" -type "float3" 0.017205127 -0.085289329 -3.4528536e-09 ;
	setAttr ".pt[130]" -type "float3" 0.01636303 -0.085289329 -0.0053166803 ;
	setAttr ".pt[131]" -type "float3" 0.013919222 -0.085289329 -0.010112928 ;
	setAttr ".pt[132]" -type "float3" 0.010112911 -0.085289329 -0.013919231 ;
	setAttr ".pt[133]" -type "float3" 0.0053166766 -0.085289329 -0.016363043 ;
	setAttr ".pt[134]" -type "float3" -1.7891484e-09 -0.085289329 -0.017205145 ;
	setAttr ".pt[135]" -type "float3" -0.0053166812 -0.085289329 -0.01636303 ;
	setAttr ".pt[136]" -type "float3" -0.010112926 -0.085289329 -0.013919245 ;
	setAttr ".pt[137]" -type "float3" -0.013919221 -0.085289329 -0.010112926 ;
	setAttr ".pt[138]" -type "float3" -0.01636303 -0.085289329 -0.0053166728 ;
	setAttr ".pt[139]" -type "float3" -0.017205127 -0.085289329 -3.4528536e-09 ;
	setAttr ".pt[140]" -type "float3" -0.017465871 -0.10193302 0.0056750029 ;
	setAttr ".pt[141]" -type "float3" -0.014857387 -0.10193302 0.010794502 ;
	setAttr ".pt[142]" -type "float3" -0.010794499 -0.10193302 0.014857322 ;
	setAttr ".pt[143]" -type "float3" -0.0056749992 -0.10193302 0.017465837 ;
	setAttr ".pt[144]" -type "float3" -2.3019053e-09 -0.10193302 0.018364668 ;
	setAttr ".pt[145]" -type "float3" 0.0056750062 -0.10193302 0.01746586 ;
	setAttr ".pt[146]" -type "float3" 0.010794484 -0.10193302 0.014857316 ;
	setAttr ".pt[147]" -type "float3" 0.014857316 -0.10193302 0.010794468 ;
	setAttr ".pt[148]" -type "float3" 0.017465826 -0.10193302 0.0056749992 ;
	setAttr ".pt[149]" -type "float3" 0.018364649 -0.10193302 -3.4528536e-09 ;
	setAttr ".pt[150]" -type "float3" 0.017465826 -0.10193302 -0.0056749992 ;
	setAttr ".pt[151]" -type "float3" 0.014857342 -0.10193302 -0.010794469 ;
	setAttr ".pt[152]" -type "float3" 0.010794479 -0.10193302 -0.014857329 ;
	setAttr ".pt[153]" -type "float3" 0.0056749918 -0.10193302 -0.017465837 ;
	setAttr ".pt[154]" -type "float3" -1.7545925e-09 -0.10193302 -0.018364668 ;
	setAttr ".pt[155]" -type "float3" -0.0056750015 -0.10193302 -0.01746586 ;
	setAttr ".pt[156]" -type "float3" -0.010794484 -0.10193302 -0.014857322 ;
	setAttr ".pt[157]" -type "float3" -0.014857316 -0.10193302 -0.010794479 ;
	setAttr ".pt[158]" -type "float3" -0.017465826 -0.10193302 -0.0056749871 ;
	setAttr ".pt[159]" -type "float3" -0.018364649 -0.10193302 -3.4528536e-09 ;
	setAttr ".pt[160]" -type "float3" -0.018138617 -0.11945024 0.0058935732 ;
	setAttr ".pt[161]" -type "float3" -0.015429609 -0.11945024 0.011210263 ;
	setAttr ".pt[162]" -type "float3" -0.011210282 -0.11945024 0.015429603 ;
	setAttr ".pt[163]" -type "float3" -0.0058935904 -0.11945024 0.018138595 ;
	setAttr ".pt[164]" -type "float3" -2.3019053e-09 -0.11945024 0.019072056 ;
	setAttr ".pt[165]" -type "float3" 0.0058935769 -0.11945024 0.01813861 ;
	setAttr ".pt[166]" -type "float3" 0.011210248 -0.11945024 0.015429599 ;
	setAttr ".pt[167]" -type "float3" 0.015429595 -0.11945024 0.011210285 ;
	setAttr ".pt[168]" -type "float3" 0.018138573 -0.11945024 0.0058935848 ;
	setAttr ".pt[169]" -type "float3" 0.01907203 -0.11945024 -3.4528536e-09 ;
	setAttr ".pt[170]" -type "float3" 0.018138573 -0.11945024 -0.0058935881 ;
	setAttr ".pt[171]" -type "float3" 0.015429612 -0.11945024 -0.01121025 ;
	setAttr ".pt[172]" -type "float3" 0.011210285 -0.11945024 -0.015429603 ;
	setAttr ".pt[173]" -type "float3" 0.0058935806 -0.11945024 -0.018138595 ;
	setAttr ".pt[174]" -type "float3" -1.7335102e-09 -0.11945024 -0.019072056 ;
	setAttr ".pt[175]" -type "float3" -0.0058935769 -0.11945024 -0.018138595 ;
	setAttr ".pt[176]" -type "float3" -0.011210248 -0.11945024 -0.015429597 ;
	setAttr ".pt[177]" -type "float3" -0.015429595 -0.11945024 -0.011210254 ;
	setAttr ".pt[178]" -type "float3" -0.018138617 -0.11945024 -0.0058935853 ;
	setAttr ".pt[179]" -type "float3" -0.01907203 -0.11945024 -3.4528536e-09 ;
	setAttr ".pt[180]" -type "float3" -0.018364698 -0.13740967 0.0059670391 ;
	setAttr ".pt[181]" -type "float3" -0.015621938 -0.13740967 0.011350002 ;
	setAttr ".pt[182]" -type "float3" -0.011349995 -0.13740967 0.015621945 ;
	setAttr ".pt[183]" -type "float3" -0.0059670438 -0.13740967 0.018364668 ;
	setAttr ".pt[184]" -type "float3" -2.3019053e-09 -0.13740967 0.019309774 ;
	setAttr ".pt[185]" -type "float3" 0.0059670461 -0.13740967 0.018364694 ;
	setAttr ".pt[186]" -type "float3" 0.011349998 -0.13740967 0.015621944 ;
	setAttr ".pt[187]" -type "float3" 0.015621945 -0.13740967 0.011350006 ;
	setAttr ".pt[188]" -type "float3" 0.018364649 -0.13740967 0.0059670405 ;
	setAttr ".pt[189]" -type "float3" 0.019309778 -0.13740967 -3.4528536e-09 ;
	setAttr ".pt[190]" -type "float3" 0.018364649 -0.13740967 -0.0059670471 ;
	setAttr ".pt[191]" -type "float3" 0.01562193 -0.13740967 -0.011350015 ;
	setAttr ".pt[192]" -type "float3" 0.011350006 -0.13740967 -0.015621945 ;
	setAttr ".pt[193]" -type "float3" 0.0059670433 -0.13740967 -0.018364668 ;
	setAttr ".pt[194]" -type "float3" -1.7264268e-09 -0.13740967 -0.019309774 ;
	setAttr ".pt[195]" -type "float3" -0.0059670513 -0.13740967 -0.018364694 ;
	setAttr ".pt[196]" -type "float3" -0.011349998 -0.13740967 -0.01562193 ;
	setAttr ".pt[197]" -type "float3" -0.015621945 -0.13740967 -0.011350003 ;
	setAttr ".pt[198]" -type "float3" -0.018364649 -0.13740967 -0.0059670447 ;
	setAttr ".pt[199]" -type "float3" -0.019309778 -0.13740967 -3.4528536e-09 ;
	setAttr ".pt[200]" -type "float3" -0.018138617 -0.15536913 0.0058935732 ;
	setAttr ".pt[201]" -type "float3" -0.015429609 -0.15536913 0.011210263 ;
	setAttr ".pt[202]" -type "float3" -0.011210282 -0.15536913 0.015429603 ;
	setAttr ".pt[203]" -type "float3" -0.0058935904 -0.15536913 0.018138595 ;
	setAttr ".pt[204]" -type "float3" -2.3019053e-09 -0.15536913 0.019072056 ;
	setAttr ".pt[205]" -type "float3" 0.0058935769 -0.15536913 0.01813861 ;
	setAttr ".pt[206]" -type "float3" 0.011210248 -0.15536913 0.015429599 ;
	setAttr ".pt[207]" -type "float3" 0.015429595 -0.15536913 0.011210285 ;
	setAttr ".pt[208]" -type "float3" 0.018138573 -0.15536913 0.0058935848 ;
	setAttr ".pt[209]" -type "float3" 0.01907203 -0.15536913 -3.4528536e-09 ;
	setAttr ".pt[210]" -type "float3" 0.018138573 -0.15536913 -0.0058935881 ;
	setAttr ".pt[211]" -type "float3" 0.015429612 -0.15536913 -0.01121025 ;
	setAttr ".pt[212]" -type "float3" 0.011210285 -0.15536913 -0.015429603 ;
	setAttr ".pt[213]" -type "float3" 0.0058935806 -0.15536913 -0.018138595 ;
	setAttr ".pt[214]" -type "float3" -1.7335102e-09 -0.15536913 -0.019072056 ;
	setAttr ".pt[215]" -type "float3" -0.0058935769 -0.15536913 -0.018138595 ;
	setAttr ".pt[216]" -type "float3" -0.011210248 -0.15536913 -0.015429597 ;
	setAttr ".pt[217]" -type "float3" -0.015429595 -0.15536913 -0.011210254 ;
	setAttr ".pt[218]" -type "float3" -0.018138617 -0.15536913 -0.0058935853 ;
	setAttr ".pt[219]" -type "float3" -0.01907203 -0.15536913 -3.4528536e-09 ;
	setAttr ".pt[220]" -type "float3" -0.017465871 -0.17288631 0.0056750029 ;
	setAttr ".pt[221]" -type "float3" -0.014857387 -0.17288631 0.010794502 ;
	setAttr ".pt[222]" -type "float3" -0.010794499 -0.17288631 0.014857322 ;
	setAttr ".pt[223]" -type "float3" -0.0056749992 -0.17288631 0.017465837 ;
	setAttr ".pt[224]" -type "float3" -2.3019053e-09 -0.17288631 0.018364668 ;
	setAttr ".pt[225]" -type "float3" 0.0056750062 -0.17288631 0.01746586 ;
	setAttr ".pt[226]" -type "float3" 0.010794484 -0.17288631 0.014857316 ;
	setAttr ".pt[227]" -type "float3" 0.014857316 -0.17288631 0.010794468 ;
	setAttr ".pt[228]" -type "float3" 0.017465826 -0.17288631 0.0056749992 ;
	setAttr ".pt[229]" -type "float3" 0.018364649 -0.17288631 -3.4528536e-09 ;
	setAttr ".pt[230]" -type "float3" 0.017465826 -0.17288631 -0.0056749992 ;
	setAttr ".pt[231]" -type "float3" 0.014857342 -0.17288631 -0.010794469 ;
	setAttr ".pt[232]" -type "float3" 0.010794479 -0.17288631 -0.014857329 ;
	setAttr ".pt[233]" -type "float3" 0.0056749918 -0.17288631 -0.017465837 ;
	setAttr ".pt[234]" -type "float3" -1.7545925e-09 -0.17288631 -0.018364668 ;
	setAttr ".pt[235]" -type "float3" -0.0056750015 -0.17288631 -0.01746586 ;
	setAttr ".pt[236]" -type "float3" -0.010794484 -0.17288631 -0.014857322 ;
	setAttr ".pt[237]" -type "float3" -0.014857316 -0.17288631 -0.010794479 ;
	setAttr ".pt[238]" -type "float3" -0.017465826 -0.17288631 -0.0056749871 ;
	setAttr ".pt[239]" -type "float3" -0.018364649 -0.17288631 -3.4528536e-09 ;
	setAttr ".pt[240]" -type "float3" -0.016363051 -0.18953001 0.0053166826 ;
	setAttr ".pt[241]" -type "float3" -0.013919262 -0.18953001 0.010112926 ;
	setAttr ".pt[242]" -type "float3" -0.010112934 -0.18953001 0.013919245 ;
	setAttr ".pt[243]" -type "float3" -0.0053166822 -0.18953001 0.01636303 ;
	setAttr ".pt[244]" -type "float3" -2.3019053e-09 -0.18953001 0.017205132 ;
	setAttr ".pt[245]" -type "float3" 0.005316684 -0.18953001 0.01636303 ;
	setAttr ".pt[246]" -type "float3" 0.010112938 -0.18953001 0.01391922 ;
	setAttr ".pt[247]" -type "float3" 0.013919222 -0.18953001 0.010112915 ;
	setAttr ".pt[248]" -type "float3" 0.01636303 -0.18953001 0.0053166747 ;
	setAttr ".pt[249]" -type "float3" 0.017205127 -0.18953001 -3.4528536e-09 ;
	setAttr ".pt[250]" -type "float3" 0.01636303 -0.18953001 -0.0053166803 ;
	setAttr ".pt[251]" -type "float3" 0.013919222 -0.18953001 -0.010112928 ;
	setAttr ".pt[252]" -type "float3" 0.010112911 -0.18953001 -0.013919231 ;
	setAttr ".pt[253]" -type "float3" 0.0053166766 -0.18953001 -0.016363043 ;
	setAttr ".pt[254]" -type "float3" -1.7891484e-09 -0.18953001 -0.017205145 ;
	setAttr ".pt[255]" -type "float3" -0.0053166812 -0.18953001 -0.01636303 ;
	setAttr ".pt[256]" -type "float3" -0.010112926 -0.18953001 -0.013919245 ;
	setAttr ".pt[257]" -type "float3" -0.013919221 -0.18953001 -0.010112926 ;
	setAttr ".pt[258]" -type "float3" -0.01636303 -0.18953001 -0.0053166728 ;
	setAttr ".pt[259]" -type "float3" -0.017205127 -0.18953001 -3.4528536e-09 ;
	setAttr ".pt[260]" -type "float3" -0.014857387 -0.20489034 0.0048274444 ;
	setAttr ".pt[261]" -type "float3" -0.012638437 -0.20489034 0.0091823377 ;
	setAttr ".pt[262]" -type "float3" -0.0091823563 -0.20489034 0.012638425 ;
	setAttr ".pt[263]" -type "float3" -0.0048274454 -0.20489034 0.014857328 ;
	setAttr ".pt[264]" -type "float3" -2.3019053e-09 -0.20489034 0.015621959 ;
	setAttr ".pt[265]" -type "float3" 0.0048274454 -0.20489034 0.014857316 ;
	setAttr ".pt[266]" -type "float3" 0.0091823246 -0.20489034 0.012638422 ;
	setAttr ".pt[267]" -type "float3" 0.012638422 -0.20489034 0.0091823507 ;
	setAttr ".pt[268]" -type "float3" 0.014857342 -0.20489034 0.0048274379 ;
	setAttr ".pt[269]" -type "float3" 0.01562193 -0.20489034 -3.4528536e-09 ;
	setAttr ".pt[270]" -type "float3" 0.014857342 -0.20489034 -0.0048274454 ;
	setAttr ".pt[271]" -type "float3" 0.012638416 -0.20489034 -0.0091823284 ;
	setAttr ".pt[272]" -type "float3" 0.0091823414 -0.20489034 -0.012638409 ;
	setAttr ".pt[273]" -type "float3" 0.0048274416 -0.20489034 -0.014857322 ;
	setAttr ".pt[274]" -type "float3" -1.8363315e-09 -0.20489034 -0.015621945 ;
	setAttr ".pt[275]" -type "float3" -0.0048274389 -0.20489034 -0.014857322 ;
	setAttr ".pt[276]" -type "float3" -0.0091823377 -0.20489034 -0.012638425 ;
	setAttr ".pt[277]" -type "float3" -0.012638414 -0.20489034 -0.0091823377 ;
	setAttr ".pt[278]" -type "float3" -0.014857316 -0.20489034 -0.0048274389 ;
	setAttr ".pt[279]" -type "float3" -0.015621945 -0.20489034 -3.4528536e-09 ;
	setAttr ".pt[282]" -type "float3" -0.0080256518 -0.21858901 0.01104637 ;
	setAttr ".pt[283]" -type "float3" -0.004219342 -0.21858901 0.012985792 ;
	setAttr ".pt[284]" -type "float3" -2.3019053e-09 -0.21858901 0.013654072 ;
	setAttr ".pt[285]" -type "float3" 0.0042193411 -0.21858901 0.012985792 ;
	setAttr ".pt[286]" -type "float3" 0.0080256499 -0.21858901 0.011046376 ;
	setAttr ".pt[287]" -type "float3" 0.011046376 -0.21858901 0.0080256574 ;
	setAttr ".pt[288]" -type "float3" 0.012985779 -0.21858901 0.0042193355 ;
	setAttr ".pt[289]" -type "float3" 0.01365407 -0.21858901 -3.4528536e-09 ;
	setAttr ".pt[290]" -type "float3" 0.012985779 -0.21858901 -0.0042193392 ;
	setAttr ".pt[380]" -type "float3" -2.3019053e-09 -0.02260475 -3.4528536e-09 ;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group4";
	rename -uid "21C66FFB-4F80-18AA-D6E8-1F94240FE2C8";
	setAttr ".t" -type "double3" 2.8456472644997532 0.047662520585523005 -2.6486250570043204 ;
	setAttr ".rp" -type "double3" 0.16928357618166764 5.2572553966124076 1.929107917464393 ;
	setAttr ".sp" -type "double3" 0.16928357618166764 5.2572553966124076 1.929107917464393 ;
createNode transform -n "pCylinder10" -p "group4";
	rename -uid "E4DD4579-48C0-E7D9-A33E-DE98C2A85B5B";
	setAttr ".t" -type "double3" 0.16597575506956838 5.4748816472523609 1.9453829927835291 ;
	setAttr ".s" -type "double3" 0.023217865158675102 0.018599764900539661 0.023217865158675102 ;
	setAttr ".rp" -type "double3" -0.010489465668797495 0.027192753331870288 -0.032283253967761993 ;
	setAttr ".sp" -type "double3" -0.30901714658294743 0.999993610622397 -0.95105693068866159 ;
	setAttr ".spt" -type "double3" 0.29852768091414994 -0.97280085729052668 0.9187736767208996 ;
createNode mesh -n "pCylinderShape10" -p "|group4|pCylinder10";
	rename -uid "32DE0E9A-47F8-95C3-B945-FBA9E9244754";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[60:99]";
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
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 184 ".uvst[0].uvsp[0:183]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.53862709
		 0.27513209 0.5 0.28125 0.46137288 0.27513209 0.42652684 0.25737715 0.39887285 0.22972317
		 0.38111791 0.19487713 0.37499997 0.15625 0.38111791 0.11762287 0.39887285 0.082776822
		 0.42652681 0.055122837 0.46137285 0.03736788 0.5 0.031249939 0.53862715 0.037367865
		 0.57347322 0.055122815 0.60112715 0.082776792 0.61888218 0.11762285 0.625 0.15625
		 0.61888206 0.19487713 0.60112715 0.22972317 0.57347316 0.25737715 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[62]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[63]" -type "float3" -1.3342517e-18 -0.45884046 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.45884046 -2.1348028e-17 ;
	setAttr ".pt[69]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[73]" -type "float3" -1.3342517e-18 -0.45884046 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.45884046 -2.1348028e-17 ;
	setAttr ".pt[79]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.45884046 0 ;
	setAttr -s 82 ".vt[0:81]"  0.95105743 -1.000030517578 -0.30901337 0.80901718 -1.000030517578 -0.58779144
		 0.58778572 -1.000030517578 -0.809021 0.30901718 -1.000030517578 -0.95105743 0 -1.000030517578 -1
		 -0.30901718 -1.000030517578 -0.95105743 -0.58778572 -1.000030517578 -0.809021 -0.80901718 -1.000030517578 -0.58779144
		 -0.95105743 -1.000030517578 -0.30901337 -1 -1.000030517578 0 -0.95105743 -1.000030517578 0.30901337
		 -0.80901718 -1.000030517578 0.58778381 -0.58778572 -1.000030517578 0.809021 -0.30901718 -1.000030517578 0.95105743
		 0 -1.000030517578 1.000007629395 0.30901718 -1.000030517578 0.95105743 0.58778572 -1.000030517578 0.809021
		 0.80901623 -1.000030517578 0.58778381 0.95105648 -1.000030517578 0.30901337 1 -1.000030517578 0
		 0.95105743 0.99996948 -0.30901337 0.80901718 0.99996948 -0.58779144 0.58778572 0.99996948 -0.809021
		 0.30901718 0.99996948 -0.95105743 0 0.99996948 -1 -0.30901718 0.99996948 -0.95105743
		 -0.58778572 0.99996948 -0.809021 -0.80901718 0.99996948 -0.58779144 -0.95105743 0.99996948 -0.30901337
		 -1 0.99996948 0 -0.95105743 0.99996948 0.30901337 -0.80901718 0.99996948 0.58778381
		 -0.58778572 0.99996948 0.809021 -0.30901718 0.99996948 0.95105743 0 0.99996948 1.000007629395
		 0.30901718 0.99996948 0.95105743 0.58778572 0.99996948 0.809021 0.80901623 0.99996948 0.58778381
		 0.95105648 0.99996948 0.30901337 1 0.99996948 0 0 -1.000030517578 0 0 0.99996948 0
		 0.24721336 -1.000030517578 0.760849 0 -1.000030517578 0.80000305 -0.24721336 -1.000030517578 0.760849
		 -0.4702282 -1.000030517578 0.6472168 -0.64721298 -1.000030517578 0.4702301 -0.76084518 -1.000030517578 0.24721527
		 -0.80000019 -1.000030517578 0 -0.76084518 -1.000030517578 -0.24721527 -0.64721394 -1.000030517578 -0.4702301
		 -0.4702282 -1.000030517578 -0.64720917 -0.24721336 -1.000030517578 -0.760849 0 -1.000030517578 -0.79999542
		 0.24721336 -1.000030517578 -0.760849 0.4702282 -1.000030517578 -0.64720917 0.64721394 -1.000030517578 -0.4702301
		 0.76084614 -1.000030517578 -0.24721527 0.80000019 -1.000030517578 0 0.76084518 -1.000030517578 0.24721527
		 0.64721298 -1.000030517578 0.4702301 0.4702282 -1.000030517578 0.6472168 0.24721336 -1.000030517578 0.760849
		 0 -1.000030517578 0.80000305 -0.24721336 -1.000030517578 0.760849 -0.4702282 -1.000030517578 0.6472168
		 -0.64721298 -1.000030517578 0.4702301 -0.76084518 -1.000030517578 0.24721527 -0.80000019 -1.000030517578 0
		 -0.76084518 -1.000030517578 -0.24721527 -0.64721394 -1.000030517578 -0.4702301 -0.4702282 -1.000030517578 -0.64720917
		 -0.24721336 -1.000030517578 -0.760849 0 -1.000030517578 -0.79999542 0.24721336 -1.000030517578 -0.760849
		 0.4702282 -1.000030517578 -0.64720917 0.64721394 -1.000030517578 -0.4702301 0.76084614 -1.000030517578 -0.24721527
		 0.80000019 -1.000030517578 0 0.76084518 -1.000030517578 0.24721527 0.64721298 -1.000030517578 0.4702301
		 0.4702282 -1.000030517578 0.6472168;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 57 1 40 56 1 40 55 1 40 54 1 40 53 1
		 40 52 1 40 51 1 40 50 1 40 49 1 40 48 1 40 47 1 40 46 1 40 45 1 40 44 1 40 43 1 40 42 1
		 40 61 1 40 60 1 40 59 1 40 58 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 15 1 43 14 1 44 13 1 45 12 1 46 11 1 47 10 1 48 9 1 49 8 1 50 7 1
		 51 6 1 52 5 1 53 4 1 54 3 1 55 2 1 56 1 1 57 0 1 58 19 1 59 18 1 60 17 1 61 16 1
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 42 0 42 62 0 43 63 0
		 62 63 0 44 64 0 63 64 0 45 65 0 64 65 0 46 66 0 65 66 0 47 67 0 66 67 0 48 68 0 67 68 0
		 49 69 0 68 69 0 50 70 0 69 70 0 51 71 0 70 71 0 52 72 0 71 72 0 53 73 0 72 73 0 54 74 0
		 73 74 0 55 75 0;
	setAttr ".ed[166:179]" 74 75 0 56 76 0 75 76 0 57 77 0 76 77 0 58 78 0 77 78 0
		 59 79 0 78 79 0 60 80 0 79 80 0 61 81 0 80 81 0 81 62 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
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
		f 3 134 -61 61
		mu 0 3 98 99 82
		f 3 133 -62 62
		mu 0 3 97 98 82
		f 3 132 -63 63
		mu 0 3 96 97 82
		f 3 131 -64 64
		mu 0 3 95 96 82
		f 3 130 -65 65
		mu 0 3 94 95 82
		f 3 129 -66 66
		mu 0 3 93 94 82
		f 3 128 -67 67
		mu 0 3 92 93 82
		f 3 127 -68 68
		mu 0 3 91 92 82
		f 3 126 -69 69
		mu 0 3 90 91 82
		f 3 125 -70 70
		mu 0 3 89 90 82
		f 3 124 -71 71
		mu 0 3 88 89 82
		f 3 123 -72 72
		mu 0 3 87 88 82
		f 3 122 -73 73
		mu 0 3 86 87 82
		f 3 121 -74 74
		mu 0 3 85 86 82
		f 3 120 -75 75
		mu 0 3 84 85 82
		f 3 139 -76 76
		mu 0 3 103 84 82
		f 3 138 -77 77
		mu 0 3 102 103 82
		f 3 137 -78 78
		mu 0 3 101 102 82
		f 3 136 -79 79
		mu 0 3 100 101 82
		f 3 135 -80 60
		mu 0 3 99 100 82
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
		mu 0 3 81 80 83
		f 4 -15 -102 -121 100
		mu 0 4 15 14 85 84
		f 4 -14 -103 -122 101
		mu 0 4 14 13 86 85
		f 4 -13 -104 -123 102
		mu 0 4 13 12 87 86
		f 4 -12 -105 -124 103
		mu 0 4 12 11 88 87
		f 4 -11 -106 -125 104
		mu 0 4 11 10 89 88
		f 4 -10 -107 -126 105
		mu 0 4 10 9 90 89
		f 4 -9 -108 -127 106
		mu 0 4 9 8 91 90
		f 4 -8 -109 -128 107
		mu 0 4 8 7 92 91
		f 4 -7 -110 -129 108
		mu 0 4 7 6 93 92
		f 4 -6 -111 -130 109
		mu 0 4 6 5 94 93
		f 4 -5 -112 -131 110
		mu 0 4 5 4 95 94
		f 4 -4 -113 -132 111
		mu 0 4 4 3 96 95
		f 4 -3 -114 -133 112
		mu 0 4 3 2 97 96
		f 4 -2 -115 -134 113
		mu 0 4 2 1 98 97
		f 4 -1 -116 -135 114
		mu 0 4 1 0 99 98
		f 4 -20 -117 -136 115
		mu 0 4 0 19 100 99
		f 4 -19 -118 -137 116
		mu 0 4 19 18 101 100
		f 4 -18 -119 -138 117
		mu 0 4 18 17 102 101
		f 4 -17 -120 -139 118
		mu 0 4 17 16 103 102
		f 4 -16 -101 -140 119
		mu 0 4 16 15 84 103
		f 4 120 141 -143 -141
		mu 0 4 104 105 106 107
		f 4 121 143 -145 -142
		mu 0 4 108 109 110 111
		f 4 122 145 -147 -144
		mu 0 4 112 113 114 115
		f 4 123 147 -149 -146
		mu 0 4 116 117 118 119
		f 4 124 149 -151 -148
		mu 0 4 120 121 122 123
		f 4 125 151 -153 -150
		mu 0 4 124 125 126 127
		f 4 126 153 -155 -152
		mu 0 4 128 129 130 131
		f 4 127 155 -157 -154
		mu 0 4 132 133 134 135
		f 4 128 157 -159 -156
		mu 0 4 136 137 138 139
		f 4 129 159 -161 -158
		mu 0 4 140 141 142 143
		f 4 130 161 -163 -160
		mu 0 4 144 145 146 147
		f 4 131 163 -165 -162
		mu 0 4 148 149 150 151
		f 4 132 165 -167 -164
		mu 0 4 152 153 154 155
		f 4 133 167 -169 -166
		mu 0 4 156 157 158 159
		f 4 134 169 -171 -168
		mu 0 4 160 161 162 163
		f 4 135 171 -173 -170
		mu 0 4 164 165 166 167
		f 4 136 173 -175 -172
		mu 0 4 168 169 170 171
		f 4 137 175 -177 -174
		mu 0 4 172 173 174 175
		f 4 138 177 -179 -176
		mu 0 4 176 177 178 179
		f 4 139 140 -180 -178
		mu 0 4 180 181 182 183;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere1" -p "group4";
	rename -uid "4C6B7CA2-4E95-A980-4AE8-42A2653A3979";
	setAttr ".t" -type "double3" 0.16109889703919072 5.3671813882865322 1.9288230366590327 ;
	setAttr ".s" -type "double3" 0.090512886488262861 0.090512886488262861 0.090512886488262861 ;
createNode mesh -n "pSphereShape1" -p "|group4|pSphere1";
	rename -uid "DB8F1EA0-4814-856C-6F08-CE8B1D47B4A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.37500005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 290 ".pt";
	setAttr ".pt[0]" -type "float3" -0.0028728731 -0.024018293 0.00093344861 ;
	setAttr ".pt[1]" -type "float3" -0.0024438109 -0.024018293 0.0017755255 ;
	setAttr ".pt[2]" -type "float3" -0.0017755324 -0.024018293 0.0024438035 ;
	setAttr ".pt[3]" -type "float3" -0.00093345559 -0.024018293 0.0028728687 ;
	setAttr ".pt[4]" -type "float3" -2.3019053e-09 -0.024018293 0.0030207089 ;
	setAttr ".pt[5]" -type "float3" 0.00093344948 -0.024018293 0.0028728663 ;
	setAttr ".pt[6]" -type "float3" 0.0017755295 -0.024018293 0.0024438035 ;
	setAttr ".pt[7]" -type "float3" 0.0024438039 -0.024018293 0.0017755276 ;
	setAttr ".pt[8]" -type "float3" 0.0028728656 -0.024018293 0.00093344832 ;
	setAttr ".pt[9]" -type "float3" 0.0030207122 -0.024018293 -3.4528536e-09 ;
	setAttr ".pt[10]" -type "float3" 0.0028728656 -0.024018293 -0.00093345589 ;
	setAttr ".pt[11]" -type "float3" 0.0024438039 -0.024018293 -0.0017755326 ;
	setAttr ".pt[12]" -type "float3" 0.0017755274 -0.024018293 -0.0024438109 ;
	setAttr ".pt[13]" -type "float3" 0.00093344902 -0.024018293 -0.0028728717 ;
	setAttr ".pt[14]" -type "float3" -2.2118765e-09 -0.024018293 -0.0030207168 ;
	setAttr ".pt[15]" -type "float3" -0.00093345303 -0.024018293 -0.0028728689 ;
	setAttr ".pt[16]" -type "float3" -0.0017755355 -0.024018293 -0.0024438128 ;
	setAttr ".pt[17]" -type "float3" -0.0024438095 -0.024018293 -0.0017755358 ;
	setAttr ".pt[18]" -type "float3" -0.0028728694 -0.024018293 -0.00093345344 ;
	setAttr ".pt[19]" -type "float3" -0.003020715 -0.024018293 -3.4528536e-09 ;
	setAttr ".pt[20]" -type "float3" -0.0056750011 -0.028223706 0.0018439152 ;
	setAttr ".pt[21]" -type "float3" -0.0048274444 -0.028223706 0.0035073394 ;
	setAttr ".pt[22]" -type "float3" -0.0035073441 -0.028223706 0.0048274444 ;
	setAttr ".pt[23]" -type "float3" -0.0018439208 -0.028223706 0.0056750029 ;
	setAttr ".pt[24]" -type "float3" -2.3019053e-09 -0.028223706 0.0059670452 ;
	setAttr ".pt[25]" -type "float3" 0.0018439207 -0.028223706 0.0056749918 ;
	setAttr ".pt[26]" -type "float3" 0.0035073431 -0.028223706 0.0048274398 ;
	setAttr ".pt[27]" -type "float3" 0.0048274444 -0.028223706 0.003507338 ;
	setAttr ".pt[28]" -type "float3" 0.0056749918 -0.028223706 0.0018439167 ;
	setAttr ".pt[29]" -type "float3" 0.0059670433 -0.028223706 -3.4528536e-09 ;
	setAttr ".pt[30]" -type "float3" 0.0056749918 -0.028223706 -0.0018439197 ;
	setAttr ".pt[31]" -type "float3" 0.0048274416 -0.028223706 -0.0035073441 ;
	setAttr ".pt[32]" -type "float3" 0.0035073394 -0.028223706 -0.0048274454 ;
	setAttr ".pt[33]" -type "float3" 0.0018439165 -0.028223706 -0.0056749973 ;
	setAttr ".pt[34]" -type "float3" -2.1240698e-09 -0.028223706 -0.0059670582 ;
	setAttr ".pt[35]" -type "float3" -0.0018439218 -0.028223706 -0.0056749871 ;
	setAttr ".pt[36]" -type "float3" -0.003507342 -0.028223706 -0.0048274444 ;
	setAttr ".pt[37]" -type "float3" -0.0048274444 -0.028223706 -0.0035073406 ;
	setAttr ".pt[38]" -type "float3" -0.0056750085 -0.028223706 -0.0018439211 ;
	setAttr ".pt[39]" -type "float3" -0.0059670312 -0.028223706 -3.4528536e-09 ;
	setAttr ".pt[40]" -type "float3" -0.0083373981 -0.035117775 0.0027089817 ;
	setAttr ".pt[41]" -type "float3" -0.0070922016 -0.035117775 0.0051527941 ;
	setAttr ".pt[42]" -type "float3" -0.005152788 -0.035117775 0.0070922216 ;
	setAttr ".pt[43]" -type "float3" -0.0027089836 -0.035117775 0.0083373934 ;
	setAttr ".pt[44]" -type "float3" -2.3019053e-09 -0.035117775 0.00876645 ;
	setAttr ".pt[45]" -type "float3" 0.0027089817 -0.035117775 0.0083373953 ;
	setAttr ".pt[46]" -type "float3" 0.0051527941 -0.035117775 0.0070921928 ;
	setAttr ".pt[47]" -type "float3" 0.0070922002 -0.035117775 0.0051527843 ;
	setAttr ".pt[48]" -type "float3" 0.0083373953 -0.035117775 0.0027089762 ;
	setAttr ".pt[49]" -type "float3" 0.0087664519 -0.035117775 -3.4528536e-09 ;
	setAttr ".pt[50]" -type "float3" 0.0083373953 -0.035117775 -0.0027089855 ;
	setAttr ".pt[51]" -type "float3" 0.0070921928 -0.035117775 -0.0051527945 ;
	setAttr ".pt[52]" -type "float3" 0.0051527824 -0.035117775 -0.0070922133 ;
	setAttr ".pt[53]" -type "float3" 0.0027089817 -0.035117775 -0.0083374009 ;
	setAttr ".pt[54]" -type "float3" -2.0406468e-09 -0.035117775 -0.0087664519 ;
	setAttr ".pt[55]" -type "float3" -0.0027089834 -0.035117775 -0.0083374018 ;
	setAttr ".pt[56]" -type "float3" -0.0051527973 -0.035117775 -0.0070921984 ;
	setAttr ".pt[57]" -type "float3" -0.0070922095 -0.035117775 -0.0051527917 ;
	setAttr ".pt[58]" -type "float3" -0.0083374009 -0.035117775 -0.0027089836 ;
	setAttr ".pt[59]" -type "float3" -0.0087664351 -0.035117775 -3.4528536e-09 ;
	setAttr ".pt[60]" -type "float3" -0.010794499 -0.044530571 0.0035073394 ;
	setAttr ".pt[61]" -type "float3" -0.0091823563 -0.044530571 0.0066713509 ;
	setAttr ".pt[62]" -type "float3" -0.0066713616 -0.044530571 0.0091823377 ;
	setAttr ".pt[63]" -type "float3" -0.003507348 -0.044530571 0.010794484 ;
	setAttr ".pt[64]" -type "float3" -2.3019053e-09 -0.044530571 0.011349998 ;
	setAttr ".pt[65]" -type "float3" 0.0035073401 -0.044530571 0.01079447 ;
	setAttr ".pt[66]" -type "float3" 0.0066713509 -0.044530571 0.0091823414 ;
	setAttr ".pt[67]" -type "float3" 0.0091823265 -0.044530571 0.0066713635 ;
	setAttr ".pt[68]" -type "float3" 0.010794479 -0.044530571 0.0035073315 ;
	setAttr ".pt[69]" -type "float3" 0.011350006 -0.044530571 -3.4528536e-09 ;
	setAttr ".pt[70]" -type "float3" 0.010794479 -0.044530571 -0.003507348 ;
	setAttr ".pt[71]" -type "float3" 0.0091823414 -0.044530571 -0.0066713654 ;
	setAttr ".pt[72]" -type "float3" 0.0066713681 -0.044530571 -0.0091823321 ;
	setAttr ".pt[73]" -type "float3" 0.0035073408 -0.044530571 -0.010794479 ;
	setAttr ".pt[74]" -type "float3" -1.9636488e-09 -0.044530571 -0.011350003 ;
	setAttr ".pt[75]" -type "float3" -0.0035073478 -0.044530571 -0.010794479 ;
	setAttr ".pt[76]" -type "float3" -0.0066713546 -0.044530571 -0.0091823377 ;
	setAttr ".pt[77]" -type "float3" -0.0091823377 -0.044530571 -0.0066713593 ;
	setAttr ".pt[78]" -type "float3" -0.010794484 -0.044530571 -0.0035073422 ;
	setAttr ".pt[79]" -type "float3" -0.011349998 -0.044530571 -3.4528536e-09 ;
	setAttr ".pt[80]" -type "float3" -0.01298582 -0.056230322 0.0042193327 ;
	setAttr ".pt[81]" -type "float3" -0.011046391 -0.056230322 0.0080256462 ;
	setAttr ".pt[82]" -type "float3" -0.0080256518 -0.056230322 0.01104637 ;
	setAttr ".pt[83]" -type "float3" -0.004219342 -0.056230322 0.012985792 ;
	setAttr ".pt[84]" -type "float3" -2.3019053e-09 -0.056230322 0.013654072 ;
	setAttr ".pt[85]" -type "float3" 0.0042193411 -0.056230322 0.012985792 ;
	setAttr ".pt[86]" -type "float3" 0.0080256499 -0.056230322 0.011046376 ;
	setAttr ".pt[87]" -type "float3" 0.011046376 -0.056230322 0.0080256574 ;
	setAttr ".pt[88]" -type "float3" 0.012985779 -0.056230322 0.0042193355 ;
	setAttr ".pt[89]" -type "float3" 0.01365407 -0.056230322 -3.4528536e-09 ;
	setAttr ".pt[90]" -type "float3" 0.012985779 -0.056230322 -0.0042193392 ;
	setAttr ".pt[91]" -type "float3" 0.011046376 -0.056230322 -0.0080256741 ;
	setAttr ".pt[92]" -type "float3" 0.0080256574 -0.056230322 -0.011046375 ;
	setAttr ".pt[93]" -type "float3" 0.0042193383 -0.056230322 -0.012985768 ;
	setAttr ".pt[94]" -type "float3" -1.8949837e-09 -0.056230322 -0.013654087 ;
	setAttr ".pt[95]" -type "float3" -0.0042193383 -0.056230322 -0.012985768 ;
	setAttr ".pt[96]" -type "float3" -0.0080256537 -0.056230322 -0.011046385 ;
	setAttr ".pt[97]" -type "float3" -0.01104637 -0.056230322 -0.0080256686 ;
	setAttr ".pt[98]" -type "float3" -0.012985792 -0.056230322 -0.004219343 ;
	setAttr ".pt[99]" -type "float3" -0.013654051 -0.056230322 -3.4528536e-09 ;
	setAttr ".pt[100]" -type "float3" -0.014857387 -0.069929019 0.0048274444 ;
	setAttr ".pt[101]" -type "float3" -0.012638437 -0.069929019 0.0091823377 ;
	setAttr ".pt[102]" -type "float3" -0.0091823563 -0.069929019 0.012638425 ;
	setAttr ".pt[103]" -type "float3" -0.0048274454 -0.069929019 0.014857328 ;
	setAttr ".pt[104]" -type "float3" -2.3019053e-09 -0.069929019 0.015621959 ;
	setAttr ".pt[105]" -type "float3" 0.0048274454 -0.069929019 0.014857316 ;
	setAttr ".pt[106]" -type "float3" 0.0091823246 -0.069929019 0.012638422 ;
	setAttr ".pt[107]" -type "float3" 0.012638422 -0.069929019 0.0091823507 ;
	setAttr ".pt[108]" -type "float3" 0.014857342 -0.069929019 0.0048274379 ;
	setAttr ".pt[109]" -type "float3" 0.01562193 -0.069929019 -3.4528536e-09 ;
	setAttr ".pt[110]" -type "float3" 0.014857342 -0.069929019 -0.0048274454 ;
	setAttr ".pt[111]" -type "float3" 0.012638416 -0.069929019 -0.0091823284 ;
	setAttr ".pt[112]" -type "float3" 0.0091823414 -0.069929019 -0.012638409 ;
	setAttr ".pt[113]" -type "float3" 0.0048274416 -0.069929019 -0.014857322 ;
	setAttr ".pt[114]" -type "float3" -1.8363315e-09 -0.069929019 -0.015621945 ;
	setAttr ".pt[115]" -type "float3" -0.0048274389 -0.069929019 -0.014857322 ;
	setAttr ".pt[116]" -type "float3" -0.0091823377 -0.069929019 -0.012638425 ;
	setAttr ".pt[117]" -type "float3" -0.012638414 -0.069929019 -0.0091823377 ;
	setAttr ".pt[118]" -type "float3" -0.014857316 -0.069929019 -0.0048274389 ;
	setAttr ".pt[119]" -type "float3" -0.015621945 -0.069929019 -3.4528536e-09 ;
	setAttr ".pt[120]" -type "float3" -0.016363051 -0.085289329 0.0053166826 ;
	setAttr ".pt[121]" -type "float3" -0.013919262 -0.085289329 0.010112926 ;
	setAttr ".pt[122]" -type "float3" -0.010112934 -0.085289329 0.013919245 ;
	setAttr ".pt[123]" -type "float3" -0.0053166822 -0.085289329 0.01636303 ;
	setAttr ".pt[124]" -type "float3" -2.3019053e-09 -0.085289329 0.017205132 ;
	setAttr ".pt[125]" -type "float3" 0.005316684 -0.085289329 0.01636303 ;
	setAttr ".pt[126]" -type "float3" 0.010112938 -0.085289329 0.01391922 ;
	setAttr ".pt[127]" -type "float3" 0.013919222 -0.085289329 0.010112915 ;
	setAttr ".pt[128]" -type "float3" 0.01636303 -0.085289329 0.0053166747 ;
	setAttr ".pt[129]" -type "float3" 0.017205127 -0.085289329 -3.4528536e-09 ;
	setAttr ".pt[130]" -type "float3" 0.01636303 -0.085289329 -0.0053166803 ;
	setAttr ".pt[131]" -type "float3" 0.013919222 -0.085289329 -0.010112928 ;
	setAttr ".pt[132]" -type "float3" 0.010112911 -0.085289329 -0.013919231 ;
	setAttr ".pt[133]" -type "float3" 0.0053166766 -0.085289329 -0.016363043 ;
	setAttr ".pt[134]" -type "float3" -1.7891484e-09 -0.085289329 -0.017205145 ;
	setAttr ".pt[135]" -type "float3" -0.0053166812 -0.085289329 -0.01636303 ;
	setAttr ".pt[136]" -type "float3" -0.010112926 -0.085289329 -0.013919245 ;
	setAttr ".pt[137]" -type "float3" -0.013919221 -0.085289329 -0.010112926 ;
	setAttr ".pt[138]" -type "float3" -0.01636303 -0.085289329 -0.0053166728 ;
	setAttr ".pt[139]" -type "float3" -0.017205127 -0.085289329 -3.4528536e-09 ;
	setAttr ".pt[140]" -type "float3" -0.017465871 -0.10193302 0.0056750029 ;
	setAttr ".pt[141]" -type "float3" -0.014857387 -0.10193302 0.010794502 ;
	setAttr ".pt[142]" -type "float3" -0.010794499 -0.10193302 0.014857322 ;
	setAttr ".pt[143]" -type "float3" -0.0056749992 -0.10193302 0.017465837 ;
	setAttr ".pt[144]" -type "float3" -2.3019053e-09 -0.10193302 0.018364668 ;
	setAttr ".pt[145]" -type "float3" 0.0056750062 -0.10193302 0.01746586 ;
	setAttr ".pt[146]" -type "float3" 0.010794484 -0.10193302 0.014857316 ;
	setAttr ".pt[147]" -type "float3" 0.014857316 -0.10193302 0.010794468 ;
	setAttr ".pt[148]" -type "float3" 0.017465826 -0.10193302 0.0056749992 ;
	setAttr ".pt[149]" -type "float3" 0.018364649 -0.10193302 -3.4528536e-09 ;
	setAttr ".pt[150]" -type "float3" 0.017465826 -0.10193302 -0.0056749992 ;
	setAttr ".pt[151]" -type "float3" 0.014857342 -0.10193302 -0.010794469 ;
	setAttr ".pt[152]" -type "float3" 0.010794479 -0.10193302 -0.014857329 ;
	setAttr ".pt[153]" -type "float3" 0.0056749918 -0.10193302 -0.017465837 ;
	setAttr ".pt[154]" -type "float3" -1.7545925e-09 -0.10193302 -0.018364668 ;
	setAttr ".pt[155]" -type "float3" -0.0056750015 -0.10193302 -0.01746586 ;
	setAttr ".pt[156]" -type "float3" -0.010794484 -0.10193302 -0.014857322 ;
	setAttr ".pt[157]" -type "float3" -0.014857316 -0.10193302 -0.010794479 ;
	setAttr ".pt[158]" -type "float3" -0.017465826 -0.10193302 -0.0056749871 ;
	setAttr ".pt[159]" -type "float3" -0.018364649 -0.10193302 -3.4528536e-09 ;
	setAttr ".pt[160]" -type "float3" -0.018138617 -0.11945024 0.0058935732 ;
	setAttr ".pt[161]" -type "float3" -0.015429609 -0.11945024 0.011210263 ;
	setAttr ".pt[162]" -type "float3" -0.011210282 -0.11945024 0.015429603 ;
	setAttr ".pt[163]" -type "float3" -0.0058935904 -0.11945024 0.018138595 ;
	setAttr ".pt[164]" -type "float3" -2.3019053e-09 -0.11945024 0.019072056 ;
	setAttr ".pt[165]" -type "float3" 0.0058935769 -0.11945024 0.01813861 ;
	setAttr ".pt[166]" -type "float3" 0.011210248 -0.11945024 0.015429599 ;
	setAttr ".pt[167]" -type "float3" 0.015429595 -0.11945024 0.011210285 ;
	setAttr ".pt[168]" -type "float3" 0.018138573 -0.11945024 0.0058935848 ;
	setAttr ".pt[169]" -type "float3" 0.01907203 -0.11945024 -3.4528536e-09 ;
	setAttr ".pt[170]" -type "float3" 0.018138573 -0.11945024 -0.0058935881 ;
	setAttr ".pt[171]" -type "float3" 0.015429612 -0.11945024 -0.01121025 ;
	setAttr ".pt[172]" -type "float3" 0.011210285 -0.11945024 -0.015429603 ;
	setAttr ".pt[173]" -type "float3" 0.0058935806 -0.11945024 -0.018138595 ;
	setAttr ".pt[174]" -type "float3" -1.7335102e-09 -0.11945024 -0.019072056 ;
	setAttr ".pt[175]" -type "float3" -0.0058935769 -0.11945024 -0.018138595 ;
	setAttr ".pt[176]" -type "float3" -0.011210248 -0.11945024 -0.015429597 ;
	setAttr ".pt[177]" -type "float3" -0.015429595 -0.11945024 -0.011210254 ;
	setAttr ".pt[178]" -type "float3" -0.018138617 -0.11945024 -0.0058935853 ;
	setAttr ".pt[179]" -type "float3" -0.01907203 -0.11945024 -3.4528536e-09 ;
	setAttr ".pt[180]" -type "float3" -0.018364698 -0.13740967 0.0059670391 ;
	setAttr ".pt[181]" -type "float3" -0.015621938 -0.13740967 0.011350002 ;
	setAttr ".pt[182]" -type "float3" -0.011349995 -0.13740967 0.015621945 ;
	setAttr ".pt[183]" -type "float3" -0.0059670438 -0.13740967 0.018364668 ;
	setAttr ".pt[184]" -type "float3" -2.3019053e-09 -0.13740967 0.019309774 ;
	setAttr ".pt[185]" -type "float3" 0.0059670461 -0.13740967 0.018364694 ;
	setAttr ".pt[186]" -type "float3" 0.011349998 -0.13740967 0.015621944 ;
	setAttr ".pt[187]" -type "float3" 0.015621945 -0.13740967 0.011350006 ;
	setAttr ".pt[188]" -type "float3" 0.018364649 -0.13740967 0.0059670405 ;
	setAttr ".pt[189]" -type "float3" 0.019309778 -0.13740967 -3.4528536e-09 ;
	setAttr ".pt[190]" -type "float3" 0.018364649 -0.13740967 -0.0059670471 ;
	setAttr ".pt[191]" -type "float3" 0.01562193 -0.13740967 -0.011350015 ;
	setAttr ".pt[192]" -type "float3" 0.011350006 -0.13740967 -0.015621945 ;
	setAttr ".pt[193]" -type "float3" 0.0059670433 -0.13740967 -0.018364668 ;
	setAttr ".pt[194]" -type "float3" -1.7264268e-09 -0.13740967 -0.019309774 ;
	setAttr ".pt[195]" -type "float3" -0.0059670513 -0.13740967 -0.018364694 ;
	setAttr ".pt[196]" -type "float3" -0.011349998 -0.13740967 -0.01562193 ;
	setAttr ".pt[197]" -type "float3" -0.015621945 -0.13740967 -0.011350003 ;
	setAttr ".pt[198]" -type "float3" -0.018364649 -0.13740967 -0.0059670447 ;
	setAttr ".pt[199]" -type "float3" -0.019309778 -0.13740967 -3.4528536e-09 ;
	setAttr ".pt[200]" -type "float3" -0.018138617 -0.15536913 0.0058935732 ;
	setAttr ".pt[201]" -type "float3" -0.015429609 -0.15536913 0.011210263 ;
	setAttr ".pt[202]" -type "float3" -0.011210282 -0.15536913 0.015429603 ;
	setAttr ".pt[203]" -type "float3" -0.0058935904 -0.15536913 0.018138595 ;
	setAttr ".pt[204]" -type "float3" -2.3019053e-09 -0.15536913 0.019072056 ;
	setAttr ".pt[205]" -type "float3" 0.0058935769 -0.15536913 0.01813861 ;
	setAttr ".pt[206]" -type "float3" 0.011210248 -0.15536913 0.015429599 ;
	setAttr ".pt[207]" -type "float3" 0.015429595 -0.15536913 0.011210285 ;
	setAttr ".pt[208]" -type "float3" 0.018138573 -0.15536913 0.0058935848 ;
	setAttr ".pt[209]" -type "float3" 0.01907203 -0.15536913 -3.4528536e-09 ;
	setAttr ".pt[210]" -type "float3" 0.018138573 -0.15536913 -0.0058935881 ;
	setAttr ".pt[211]" -type "float3" 0.015429612 -0.15536913 -0.01121025 ;
	setAttr ".pt[212]" -type "float3" 0.011210285 -0.15536913 -0.015429603 ;
	setAttr ".pt[213]" -type "float3" 0.0058935806 -0.15536913 -0.018138595 ;
	setAttr ".pt[214]" -type "float3" -1.7335102e-09 -0.15536913 -0.019072056 ;
	setAttr ".pt[215]" -type "float3" -0.0058935769 -0.15536913 -0.018138595 ;
	setAttr ".pt[216]" -type "float3" -0.011210248 -0.15536913 -0.015429597 ;
	setAttr ".pt[217]" -type "float3" -0.015429595 -0.15536913 -0.011210254 ;
	setAttr ".pt[218]" -type "float3" -0.018138617 -0.15536913 -0.0058935853 ;
	setAttr ".pt[219]" -type "float3" -0.01907203 -0.15536913 -3.4528536e-09 ;
	setAttr ".pt[220]" -type "float3" -0.017465871 -0.17288631 0.0056750029 ;
	setAttr ".pt[221]" -type "float3" -0.014857387 -0.17288631 0.010794502 ;
	setAttr ".pt[222]" -type "float3" -0.010794499 -0.17288631 0.014857322 ;
	setAttr ".pt[223]" -type "float3" -0.0056749992 -0.17288631 0.017465837 ;
	setAttr ".pt[224]" -type "float3" -2.3019053e-09 -0.17288631 0.018364668 ;
	setAttr ".pt[225]" -type "float3" 0.0056750062 -0.17288631 0.01746586 ;
	setAttr ".pt[226]" -type "float3" 0.010794484 -0.17288631 0.014857316 ;
	setAttr ".pt[227]" -type "float3" 0.014857316 -0.17288631 0.010794468 ;
	setAttr ".pt[228]" -type "float3" 0.017465826 -0.17288631 0.0056749992 ;
	setAttr ".pt[229]" -type "float3" 0.018364649 -0.17288631 -3.4528536e-09 ;
	setAttr ".pt[230]" -type "float3" 0.017465826 -0.17288631 -0.0056749992 ;
	setAttr ".pt[231]" -type "float3" 0.014857342 -0.17288631 -0.010794469 ;
	setAttr ".pt[232]" -type "float3" 0.010794479 -0.17288631 -0.014857329 ;
	setAttr ".pt[233]" -type "float3" 0.0056749918 -0.17288631 -0.017465837 ;
	setAttr ".pt[234]" -type "float3" -1.7545925e-09 -0.17288631 -0.018364668 ;
	setAttr ".pt[235]" -type "float3" -0.0056750015 -0.17288631 -0.01746586 ;
	setAttr ".pt[236]" -type "float3" -0.010794484 -0.17288631 -0.014857322 ;
	setAttr ".pt[237]" -type "float3" -0.014857316 -0.17288631 -0.010794479 ;
	setAttr ".pt[238]" -type "float3" -0.017465826 -0.17288631 -0.0056749871 ;
	setAttr ".pt[239]" -type "float3" -0.018364649 -0.17288631 -3.4528536e-09 ;
	setAttr ".pt[240]" -type "float3" -0.016363051 -0.18953001 0.0053166826 ;
	setAttr ".pt[241]" -type "float3" -0.013919262 -0.18953001 0.010112926 ;
	setAttr ".pt[242]" -type "float3" -0.010112934 -0.18953001 0.013919245 ;
	setAttr ".pt[243]" -type "float3" -0.0053166822 -0.18953001 0.01636303 ;
	setAttr ".pt[244]" -type "float3" -2.3019053e-09 -0.18953001 0.017205132 ;
	setAttr ".pt[245]" -type "float3" 0.005316684 -0.18953001 0.01636303 ;
	setAttr ".pt[246]" -type "float3" 0.010112938 -0.18953001 0.01391922 ;
	setAttr ".pt[247]" -type "float3" 0.013919222 -0.18953001 0.010112915 ;
	setAttr ".pt[248]" -type "float3" 0.01636303 -0.18953001 0.0053166747 ;
	setAttr ".pt[249]" -type "float3" 0.017205127 -0.18953001 -3.4528536e-09 ;
	setAttr ".pt[250]" -type "float3" 0.01636303 -0.18953001 -0.0053166803 ;
	setAttr ".pt[251]" -type "float3" 0.013919222 -0.18953001 -0.010112928 ;
	setAttr ".pt[252]" -type "float3" 0.010112911 -0.18953001 -0.013919231 ;
	setAttr ".pt[253]" -type "float3" 0.0053166766 -0.18953001 -0.016363043 ;
	setAttr ".pt[254]" -type "float3" -1.7891484e-09 -0.18953001 -0.017205145 ;
	setAttr ".pt[255]" -type "float3" -0.0053166812 -0.18953001 -0.01636303 ;
	setAttr ".pt[256]" -type "float3" -0.010112926 -0.18953001 -0.013919245 ;
	setAttr ".pt[257]" -type "float3" -0.013919221 -0.18953001 -0.010112926 ;
	setAttr ".pt[258]" -type "float3" -0.01636303 -0.18953001 -0.0053166728 ;
	setAttr ".pt[259]" -type "float3" -0.017205127 -0.18953001 -3.4528536e-09 ;
	setAttr ".pt[260]" -type "float3" -0.014857387 -0.20489034 0.0048274444 ;
	setAttr ".pt[261]" -type "float3" -0.012638437 -0.20489034 0.0091823377 ;
	setAttr ".pt[262]" -type "float3" -0.0091823563 -0.20489034 0.012638425 ;
	setAttr ".pt[263]" -type "float3" -0.0048274454 -0.20489034 0.014857328 ;
	setAttr ".pt[264]" -type "float3" -2.3019053e-09 -0.20489034 0.015621959 ;
	setAttr ".pt[265]" -type "float3" 0.0048274454 -0.20489034 0.014857316 ;
	setAttr ".pt[266]" -type "float3" 0.0091823246 -0.20489034 0.012638422 ;
	setAttr ".pt[267]" -type "float3" 0.012638422 -0.20489034 0.0091823507 ;
	setAttr ".pt[268]" -type "float3" 0.014857342 -0.20489034 0.0048274379 ;
	setAttr ".pt[269]" -type "float3" 0.01562193 -0.20489034 -3.4528536e-09 ;
	setAttr ".pt[270]" -type "float3" 0.014857342 -0.20489034 -0.0048274454 ;
	setAttr ".pt[271]" -type "float3" 0.012638416 -0.20489034 -0.0091823284 ;
	setAttr ".pt[272]" -type "float3" 0.0091823414 -0.20489034 -0.012638409 ;
	setAttr ".pt[273]" -type "float3" 0.0048274416 -0.20489034 -0.014857322 ;
	setAttr ".pt[274]" -type "float3" -1.8363315e-09 -0.20489034 -0.015621945 ;
	setAttr ".pt[275]" -type "float3" -0.0048274389 -0.20489034 -0.014857322 ;
	setAttr ".pt[276]" -type "float3" -0.0091823377 -0.20489034 -0.012638425 ;
	setAttr ".pt[277]" -type "float3" -0.012638414 -0.20489034 -0.0091823377 ;
	setAttr ".pt[278]" -type "float3" -0.014857316 -0.20489034 -0.0048274389 ;
	setAttr ".pt[279]" -type "float3" -0.015621945 -0.20489034 -3.4528536e-09 ;
	setAttr ".pt[282]" -type "float3" -0.0080256518 -0.21858901 0.01104637 ;
	setAttr ".pt[283]" -type "float3" -0.004219342 -0.21858901 0.012985792 ;
	setAttr ".pt[284]" -type "float3" -2.3019053e-09 -0.21858901 0.013654072 ;
	setAttr ".pt[285]" -type "float3" 0.0042193411 -0.21858901 0.012985792 ;
	setAttr ".pt[286]" -type "float3" 0.0080256499 -0.21858901 0.011046376 ;
	setAttr ".pt[287]" -type "float3" 0.011046376 -0.21858901 0.0080256574 ;
	setAttr ".pt[288]" -type "float3" 0.012985779 -0.21858901 0.0042193355 ;
	setAttr ".pt[289]" -type "float3" 0.01365407 -0.21858901 -3.4528536e-09 ;
	setAttr ".pt[290]" -type "float3" 0.012985779 -0.21858901 -0.0042193392 ;
	setAttr ".pt[380]" -type "float3" -2.3019053e-09 -0.02260475 -3.4528536e-09 ;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group5";
	rename -uid "E825AEA0-4017-CA99-58F1-80AB7D7F0666";
	setAttr ".t" -type "double3" -1.233421305667223 0.14624741056832757 1.062261551959935 ;
	setAttr ".rp" -type "double3" 0.16928357618166764 5.2572553966124076 1.929107917464393 ;
	setAttr ".sp" -type "double3" 0.16928357618166764 5.2572553966124076 1.929107917464393 ;
createNode transform -n "pCylinder10" -p "group5";
	rename -uid "E9BC6AC9-42E8-015C-7A0F-39AF109B392E";
	setAttr ".t" -type "double3" 0.17416044500202219 5.3437888255621919 1.9456678897738544 ;
	setAttr ".s" -type "double3" 0.023217865158675102 0.018599764900539661 0.023217865158675102 ;
	setAttr ".rp" -type "double3" -0.010489465668797495 0.027192753331870288 -0.032283253967761993 ;
	setAttr ".sp" -type "double3" -0.30901714658294743 0.999993610622397 -0.95105693068866159 ;
	setAttr ".spt" -type "double3" 0.29852768091414994 -0.97280085729052668 0.9187736767208996 ;
createNode mesh -n "pCylinderShape10" -p "|group5|pCylinder10";
	rename -uid "6C7700A0-490B-4790-C880-08B4D3279481";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[60:99]";
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
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 184 ".uvst[0].uvsp[0:183]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.53862709
		 0.27513209 0.5 0.28125 0.46137288 0.27513209 0.42652684 0.25737715 0.39887285 0.22972317
		 0.38111791 0.19487713 0.37499997 0.15625 0.38111791 0.11762287 0.39887285 0.082776822
		 0.42652681 0.055122837 0.46137285 0.03736788 0.5 0.031249939 0.53862715 0.037367865
		 0.57347322 0.055122815 0.60112715 0.082776792 0.61888218 0.11762285 0.625 0.15625
		 0.61888206 0.19487713 0.60112715 0.22972317 0.57347316 0.25737715 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[62]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[63]" -type "float3" -1.3342517e-18 -0.45884046 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.45884046 -2.1348028e-17 ;
	setAttr ".pt[69]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[73]" -type "float3" -1.3342517e-18 -0.45884046 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.45884046 -2.1348028e-17 ;
	setAttr ".pt[79]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.45884046 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.45884046 0 ;
	setAttr -s 82 ".vt[0:81]"  0.95105743 -1.000030517578 -0.30901337 0.80901718 -1.000030517578 -0.58779144
		 0.58778572 -1.000030517578 -0.809021 0.30901718 -1.000030517578 -0.95105743 0 -1.000030517578 -1
		 -0.30901718 -1.000030517578 -0.95105743 -0.58778572 -1.000030517578 -0.809021 -0.80901718 -1.000030517578 -0.58779144
		 -0.95105743 -1.000030517578 -0.30901337 -1 -1.000030517578 0 -0.95105743 -1.000030517578 0.30901337
		 -0.80901718 -1.000030517578 0.58778381 -0.58778572 -1.000030517578 0.809021 -0.30901718 -1.000030517578 0.95105743
		 0 -1.000030517578 1.000007629395 0.30901718 -1.000030517578 0.95105743 0.58778572 -1.000030517578 0.809021
		 0.80901623 -1.000030517578 0.58778381 0.95105648 -1.000030517578 0.30901337 1 -1.000030517578 0
		 0.95105743 0.99996948 -0.30901337 0.80901718 0.99996948 -0.58779144 0.58778572 0.99996948 -0.809021
		 0.30901718 0.99996948 -0.95105743 0 0.99996948 -1 -0.30901718 0.99996948 -0.95105743
		 -0.58778572 0.99996948 -0.809021 -0.80901718 0.99996948 -0.58779144 -0.95105743 0.99996948 -0.30901337
		 -1 0.99996948 0 -0.95105743 0.99996948 0.30901337 -0.80901718 0.99996948 0.58778381
		 -0.58778572 0.99996948 0.809021 -0.30901718 0.99996948 0.95105743 0 0.99996948 1.000007629395
		 0.30901718 0.99996948 0.95105743 0.58778572 0.99996948 0.809021 0.80901623 0.99996948 0.58778381
		 0.95105648 0.99996948 0.30901337 1 0.99996948 0 0 -1.000030517578 0 0 0.99996948 0
		 0.24721336 -1.000030517578 0.760849 0 -1.000030517578 0.80000305 -0.24721336 -1.000030517578 0.760849
		 -0.4702282 -1.000030517578 0.6472168 -0.64721298 -1.000030517578 0.4702301 -0.76084518 -1.000030517578 0.24721527
		 -0.80000019 -1.000030517578 0 -0.76084518 -1.000030517578 -0.24721527 -0.64721394 -1.000030517578 -0.4702301
		 -0.4702282 -1.000030517578 -0.64720917 -0.24721336 -1.000030517578 -0.760849 0 -1.000030517578 -0.79999542
		 0.24721336 -1.000030517578 -0.760849 0.4702282 -1.000030517578 -0.64720917 0.64721394 -1.000030517578 -0.4702301
		 0.76084614 -1.000030517578 -0.24721527 0.80000019 -1.000030517578 0 0.76084518 -1.000030517578 0.24721527
		 0.64721298 -1.000030517578 0.4702301 0.4702282 -1.000030517578 0.6472168 0.24721336 -1.000030517578 0.760849
		 0 -1.000030517578 0.80000305 -0.24721336 -1.000030517578 0.760849 -0.4702282 -1.000030517578 0.6472168
		 -0.64721298 -1.000030517578 0.4702301 -0.76084518 -1.000030517578 0.24721527 -0.80000019 -1.000030517578 0
		 -0.76084518 -1.000030517578 -0.24721527 -0.64721394 -1.000030517578 -0.4702301 -0.4702282 -1.000030517578 -0.64720917
		 -0.24721336 -1.000030517578 -0.760849 0 -1.000030517578 -0.79999542 0.24721336 -1.000030517578 -0.760849
		 0.4702282 -1.000030517578 -0.64720917 0.64721394 -1.000030517578 -0.4702301 0.76084614 -1.000030517578 -0.24721527
		 0.80000019 -1.000030517578 0 0.76084518 -1.000030517578 0.24721527 0.64721298 -1.000030517578 0.4702301
		 0.4702282 -1.000030517578 0.6472168;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 57 1 40 56 1 40 55 1 40 54 1 40 53 1
		 40 52 1 40 51 1 40 50 1 40 49 1 40 48 1 40 47 1 40 46 1 40 45 1 40 44 1 40 43 1 40 42 1
		 40 61 1 40 60 1 40 59 1 40 58 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 15 1 43 14 1 44 13 1 45 12 1 46 11 1 47 10 1 48 9 1 49 8 1 50 7 1
		 51 6 1 52 5 1 53 4 1 54 3 1 55 2 1 56 1 1 57 0 1 58 19 1 59 18 1 60 17 1 61 16 1
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 42 0 42 62 0 43 63 0
		 62 63 0 44 64 0 63 64 0 45 65 0 64 65 0 46 66 0 65 66 0 47 67 0 66 67 0 48 68 0 67 68 0
		 49 69 0 68 69 0 50 70 0 69 70 0 51 71 0 70 71 0 52 72 0 71 72 0 53 73 0 72 73 0 54 74 0
		 73 74 0 55 75 0;
	setAttr ".ed[166:179]" 74 75 0 56 76 0 75 76 0 57 77 0 76 77 0 58 78 0 77 78 0
		 59 79 0 78 79 0 60 80 0 79 80 0 61 81 0 80 81 0 81 62 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
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
		f 3 134 -61 61
		mu 0 3 98 99 82
		f 3 133 -62 62
		mu 0 3 97 98 82
		f 3 132 -63 63
		mu 0 3 96 97 82
		f 3 131 -64 64
		mu 0 3 95 96 82
		f 3 130 -65 65
		mu 0 3 94 95 82
		f 3 129 -66 66
		mu 0 3 93 94 82
		f 3 128 -67 67
		mu 0 3 92 93 82
		f 3 127 -68 68
		mu 0 3 91 92 82
		f 3 126 -69 69
		mu 0 3 90 91 82
		f 3 125 -70 70
		mu 0 3 89 90 82
		f 3 124 -71 71
		mu 0 3 88 89 82
		f 3 123 -72 72
		mu 0 3 87 88 82
		f 3 122 -73 73
		mu 0 3 86 87 82
		f 3 121 -74 74
		mu 0 3 85 86 82
		f 3 120 -75 75
		mu 0 3 84 85 82
		f 3 139 -76 76
		mu 0 3 103 84 82
		f 3 138 -77 77
		mu 0 3 102 103 82
		f 3 137 -78 78
		mu 0 3 101 102 82
		f 3 136 -79 79
		mu 0 3 100 101 82
		f 3 135 -80 60
		mu 0 3 99 100 82
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
		mu 0 3 81 80 83
		f 4 -15 -102 -121 100
		mu 0 4 15 14 85 84
		f 4 -14 -103 -122 101
		mu 0 4 14 13 86 85
		f 4 -13 -104 -123 102
		mu 0 4 13 12 87 86
		f 4 -12 -105 -124 103
		mu 0 4 12 11 88 87
		f 4 -11 -106 -125 104
		mu 0 4 11 10 89 88
		f 4 -10 -107 -126 105
		mu 0 4 10 9 90 89
		f 4 -9 -108 -127 106
		mu 0 4 9 8 91 90
		f 4 -8 -109 -128 107
		mu 0 4 8 7 92 91
		f 4 -7 -110 -129 108
		mu 0 4 7 6 93 92
		f 4 -6 -111 -130 109
		mu 0 4 6 5 94 93
		f 4 -5 -112 -131 110
		mu 0 4 5 4 95 94
		f 4 -4 -113 -132 111
		mu 0 4 4 3 96 95
		f 4 -3 -114 -133 112
		mu 0 4 3 2 97 96
		f 4 -2 -115 -134 113
		mu 0 4 2 1 98 97
		f 4 -1 -116 -135 114
		mu 0 4 1 0 99 98
		f 4 -20 -117 -136 115
		mu 0 4 0 19 100 99
		f 4 -19 -118 -137 116
		mu 0 4 19 18 101 100
		f 4 -18 -119 -138 117
		mu 0 4 18 17 102 101
		f 4 -17 -120 -139 118
		mu 0 4 17 16 103 102
		f 4 -16 -101 -140 119
		mu 0 4 16 15 84 103
		f 4 120 141 -143 -141
		mu 0 4 104 105 106 107
		f 4 121 143 -145 -142
		mu 0 4 108 109 110 111
		f 4 122 145 -147 -144
		mu 0 4 112 113 114 115
		f 4 123 147 -149 -146
		mu 0 4 116 117 118 119
		f 4 124 149 -151 -148
		mu 0 4 120 121 122 123
		f 4 125 151 -153 -150
		mu 0 4 124 125 126 127
		f 4 126 153 -155 -152
		mu 0 4 128 129 130 131
		f 4 127 155 -157 -154
		mu 0 4 132 133 134 135
		f 4 128 157 -159 -156
		mu 0 4 136 137 138 139
		f 4 129 159 -161 -158
		mu 0 4 140 141 142 143
		f 4 130 161 -163 -160
		mu 0 4 144 145 146 147
		f 4 131 163 -165 -162
		mu 0 4 148 149 150 151
		f 4 132 165 -167 -164
		mu 0 4 152 153 154 155
		f 4 133 167 -169 -166
		mu 0 4 156 157 158 159
		f 4 134 169 -171 -168
		mu 0 4 160 161 162 163
		f 4 135 171 -173 -170
		mu 0 4 164 165 166 167
		f 4 136 173 -175 -172
		mu 0 4 168 169 170 171
		f 4 137 175 -177 -174
		mu 0 4 172 173 174 175
		f 4 138 177 -179 -176
		mu 0 4 176 177 178 179
		f 4 139 140 -180 -178
		mu 0 4 180 181 182 183;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere1" -p "group5";
	rename -uid "5410A503-4912-084E-2123-A080B8E4BDE9";
	setAttr ".t" -type "double3" 0.16928358697164453 5.2360885665963632 1.9291079336493582 ;
	setAttr ".s" -type "double3" 0.090512886488262861 0.090512886488262861 0.090512886488262861 ;
createNode mesh -n "pSphereShape1" -p "|group5|pSphere1";
	rename -uid "65DB744C-4C81-C2AA-BB94-2B95DC3F9CC9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.37500005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 290 ".pt";
	setAttr ".pt[0]" -type "float3" -0.0028728731 -0.024018293 0.00093344861 ;
	setAttr ".pt[1]" -type "float3" -0.0024438109 -0.024018293 0.0017755255 ;
	setAttr ".pt[2]" -type "float3" -0.0017755324 -0.024018293 0.0024438035 ;
	setAttr ".pt[3]" -type "float3" -0.00093345559 -0.024018293 0.0028728687 ;
	setAttr ".pt[4]" -type "float3" -2.3019053e-09 -0.024018293 0.0030207089 ;
	setAttr ".pt[5]" -type "float3" 0.00093344948 -0.024018293 0.0028728663 ;
	setAttr ".pt[6]" -type "float3" 0.0017755295 -0.024018293 0.0024438035 ;
	setAttr ".pt[7]" -type "float3" 0.0024438039 -0.024018293 0.0017755276 ;
	setAttr ".pt[8]" -type "float3" 0.0028728656 -0.024018293 0.00093344832 ;
	setAttr ".pt[9]" -type "float3" 0.0030207122 -0.024018293 -3.4528536e-09 ;
	setAttr ".pt[10]" -type "float3" 0.0028728656 -0.024018293 -0.00093345589 ;
	setAttr ".pt[11]" -type "float3" 0.0024438039 -0.024018293 -0.0017755326 ;
	setAttr ".pt[12]" -type "float3" 0.0017755274 -0.024018293 -0.0024438109 ;
	setAttr ".pt[13]" -type "float3" 0.00093344902 -0.024018293 -0.0028728717 ;
	setAttr ".pt[14]" -type "float3" -2.2118765e-09 -0.024018293 -0.0030207168 ;
	setAttr ".pt[15]" -type "float3" -0.00093345303 -0.024018293 -0.0028728689 ;
	setAttr ".pt[16]" -type "float3" -0.0017755355 -0.024018293 -0.0024438128 ;
	setAttr ".pt[17]" -type "float3" -0.0024438095 -0.024018293 -0.0017755358 ;
	setAttr ".pt[18]" -type "float3" -0.0028728694 -0.024018293 -0.00093345344 ;
	setAttr ".pt[19]" -type "float3" -0.003020715 -0.024018293 -3.4528536e-09 ;
	setAttr ".pt[20]" -type "float3" -0.0056750011 -0.028223706 0.0018439152 ;
	setAttr ".pt[21]" -type "float3" -0.0048274444 -0.028223706 0.0035073394 ;
	setAttr ".pt[22]" -type "float3" -0.0035073441 -0.028223706 0.0048274444 ;
	setAttr ".pt[23]" -type "float3" -0.0018439208 -0.028223706 0.0056750029 ;
	setAttr ".pt[24]" -type "float3" -2.3019053e-09 -0.028223706 0.0059670452 ;
	setAttr ".pt[25]" -type "float3" 0.0018439207 -0.028223706 0.0056749918 ;
	setAttr ".pt[26]" -type "float3" 0.0035073431 -0.028223706 0.0048274398 ;
	setAttr ".pt[27]" -type "float3" 0.0048274444 -0.028223706 0.003507338 ;
	setAttr ".pt[28]" -type "float3" 0.0056749918 -0.028223706 0.0018439167 ;
	setAttr ".pt[29]" -type "float3" 0.0059670433 -0.028223706 -3.4528536e-09 ;
	setAttr ".pt[30]" -type "float3" 0.0056749918 -0.028223706 -0.0018439197 ;
	setAttr ".pt[31]" -type "float3" 0.0048274416 -0.028223706 -0.0035073441 ;
	setAttr ".pt[32]" -type "float3" 0.0035073394 -0.028223706 -0.0048274454 ;
	setAttr ".pt[33]" -type "float3" 0.0018439165 -0.028223706 -0.0056749973 ;
	setAttr ".pt[34]" -type "float3" -2.1240698e-09 -0.028223706 -0.0059670582 ;
	setAttr ".pt[35]" -type "float3" -0.0018439218 -0.028223706 -0.0056749871 ;
	setAttr ".pt[36]" -type "float3" -0.003507342 -0.028223706 -0.0048274444 ;
	setAttr ".pt[37]" -type "float3" -0.0048274444 -0.028223706 -0.0035073406 ;
	setAttr ".pt[38]" -type "float3" -0.0056750085 -0.028223706 -0.0018439211 ;
	setAttr ".pt[39]" -type "float3" -0.0059670312 -0.028223706 -3.4528536e-09 ;
	setAttr ".pt[40]" -type "float3" -0.0083373981 -0.035117775 0.0027089817 ;
	setAttr ".pt[41]" -type "float3" -0.0070922016 -0.035117775 0.0051527941 ;
	setAttr ".pt[42]" -type "float3" -0.005152788 -0.035117775 0.0070922216 ;
	setAttr ".pt[43]" -type "float3" -0.0027089836 -0.035117775 0.0083373934 ;
	setAttr ".pt[44]" -type "float3" -2.3019053e-09 -0.035117775 0.00876645 ;
	setAttr ".pt[45]" -type "float3" 0.0027089817 -0.035117775 0.0083373953 ;
	setAttr ".pt[46]" -type "float3" 0.0051527941 -0.035117775 0.0070921928 ;
	setAttr ".pt[47]" -type "float3" 0.0070922002 -0.035117775 0.0051527843 ;
	setAttr ".pt[48]" -type "float3" 0.0083373953 -0.035117775 0.0027089762 ;
	setAttr ".pt[49]" -type "float3" 0.0087664519 -0.035117775 -3.4528536e-09 ;
	setAttr ".pt[50]" -type "float3" 0.0083373953 -0.035117775 -0.0027089855 ;
	setAttr ".pt[51]" -type "float3" 0.0070921928 -0.035117775 -0.0051527945 ;
	setAttr ".pt[52]" -type "float3" 0.0051527824 -0.035117775 -0.0070922133 ;
	setAttr ".pt[53]" -type "float3" 0.0027089817 -0.035117775 -0.0083374009 ;
	setAttr ".pt[54]" -type "float3" -2.0406468e-09 -0.035117775 -0.0087664519 ;
	setAttr ".pt[55]" -type "float3" -0.0027089834 -0.035117775 -0.0083374018 ;
	setAttr ".pt[56]" -type "float3" -0.0051527973 -0.035117775 -0.0070921984 ;
	setAttr ".pt[57]" -type "float3" -0.0070922095 -0.035117775 -0.0051527917 ;
	setAttr ".pt[58]" -type "float3" -0.0083374009 -0.035117775 -0.0027089836 ;
	setAttr ".pt[59]" -type "float3" -0.0087664351 -0.035117775 -3.4528536e-09 ;
	setAttr ".pt[60]" -type "float3" -0.010794499 -0.044530571 0.0035073394 ;
	setAttr ".pt[61]" -type "float3" -0.0091823563 -0.044530571 0.0066713509 ;
	setAttr ".pt[62]" -type "float3" -0.0066713616 -0.044530571 0.0091823377 ;
	setAttr ".pt[63]" -type "float3" -0.003507348 -0.044530571 0.010794484 ;
	setAttr ".pt[64]" -type "float3" -2.3019053e-09 -0.044530571 0.011349998 ;
	setAttr ".pt[65]" -type "float3" 0.0035073401 -0.044530571 0.01079447 ;
	setAttr ".pt[66]" -type "float3" 0.0066713509 -0.044530571 0.0091823414 ;
	setAttr ".pt[67]" -type "float3" 0.0091823265 -0.044530571 0.0066713635 ;
	setAttr ".pt[68]" -type "float3" 0.010794479 -0.044530571 0.0035073315 ;
	setAttr ".pt[69]" -type "float3" 0.011350006 -0.044530571 -3.4528536e-09 ;
	setAttr ".pt[70]" -type "float3" 0.010794479 -0.044530571 -0.003507348 ;
	setAttr ".pt[71]" -type "float3" 0.0091823414 -0.044530571 -0.0066713654 ;
	setAttr ".pt[72]" -type "float3" 0.0066713681 -0.044530571 -0.0091823321 ;
	setAttr ".pt[73]" -type "float3" 0.0035073408 -0.044530571 -0.010794479 ;
	setAttr ".pt[74]" -type "float3" -1.9636488e-09 -0.044530571 -0.011350003 ;
	setAttr ".pt[75]" -type "float3" -0.0035073478 -0.044530571 -0.010794479 ;
	setAttr ".pt[76]" -type "float3" -0.0066713546 -0.044530571 -0.0091823377 ;
	setAttr ".pt[77]" -type "float3" -0.0091823377 -0.044530571 -0.0066713593 ;
	setAttr ".pt[78]" -type "float3" -0.010794484 -0.044530571 -0.0035073422 ;
	setAttr ".pt[79]" -type "float3" -0.011349998 -0.044530571 -3.4528536e-09 ;
	setAttr ".pt[80]" -type "float3" -0.01298582 -0.056230322 0.0042193327 ;
	setAttr ".pt[81]" -type "float3" -0.011046391 -0.056230322 0.0080256462 ;
	setAttr ".pt[82]" -type "float3" -0.0080256518 -0.056230322 0.01104637 ;
	setAttr ".pt[83]" -type "float3" -0.004219342 -0.056230322 0.012985792 ;
	setAttr ".pt[84]" -type "float3" -2.3019053e-09 -0.056230322 0.013654072 ;
	setAttr ".pt[85]" -type "float3" 0.0042193411 -0.056230322 0.012985792 ;
	setAttr ".pt[86]" -type "float3" 0.0080256499 -0.056230322 0.011046376 ;
	setAttr ".pt[87]" -type "float3" 0.011046376 -0.056230322 0.0080256574 ;
	setAttr ".pt[88]" -type "float3" 0.012985779 -0.056230322 0.0042193355 ;
	setAttr ".pt[89]" -type "float3" 0.01365407 -0.056230322 -3.4528536e-09 ;
	setAttr ".pt[90]" -type "float3" 0.012985779 -0.056230322 -0.0042193392 ;
	setAttr ".pt[91]" -type "float3" 0.011046376 -0.056230322 -0.0080256741 ;
	setAttr ".pt[92]" -type "float3" 0.0080256574 -0.056230322 -0.011046375 ;
	setAttr ".pt[93]" -type "float3" 0.0042193383 -0.056230322 -0.012985768 ;
	setAttr ".pt[94]" -type "float3" -1.8949837e-09 -0.056230322 -0.013654087 ;
	setAttr ".pt[95]" -type "float3" -0.0042193383 -0.056230322 -0.012985768 ;
	setAttr ".pt[96]" -type "float3" -0.0080256537 -0.056230322 -0.011046385 ;
	setAttr ".pt[97]" -type "float3" -0.01104637 -0.056230322 -0.0080256686 ;
	setAttr ".pt[98]" -type "float3" -0.012985792 -0.056230322 -0.004219343 ;
	setAttr ".pt[99]" -type "float3" -0.013654051 -0.056230322 -3.4528536e-09 ;
	setAttr ".pt[100]" -type "float3" -0.014857387 -0.069929019 0.0048274444 ;
	setAttr ".pt[101]" -type "float3" -0.012638437 -0.069929019 0.0091823377 ;
	setAttr ".pt[102]" -type "float3" -0.0091823563 -0.069929019 0.012638425 ;
	setAttr ".pt[103]" -type "float3" -0.0048274454 -0.069929019 0.014857328 ;
	setAttr ".pt[104]" -type "float3" -2.3019053e-09 -0.069929019 0.015621959 ;
	setAttr ".pt[105]" -type "float3" 0.0048274454 -0.069929019 0.014857316 ;
	setAttr ".pt[106]" -type "float3" 0.0091823246 -0.069929019 0.012638422 ;
	setAttr ".pt[107]" -type "float3" 0.012638422 -0.069929019 0.0091823507 ;
	setAttr ".pt[108]" -type "float3" 0.014857342 -0.069929019 0.0048274379 ;
	setAttr ".pt[109]" -type "float3" 0.01562193 -0.069929019 -3.4528536e-09 ;
	setAttr ".pt[110]" -type "float3" 0.014857342 -0.069929019 -0.0048274454 ;
	setAttr ".pt[111]" -type "float3" 0.012638416 -0.069929019 -0.0091823284 ;
	setAttr ".pt[112]" -type "float3" 0.0091823414 -0.069929019 -0.012638409 ;
	setAttr ".pt[113]" -type "float3" 0.0048274416 -0.069929019 -0.014857322 ;
	setAttr ".pt[114]" -type "float3" -1.8363315e-09 -0.069929019 -0.015621945 ;
	setAttr ".pt[115]" -type "float3" -0.0048274389 -0.069929019 -0.014857322 ;
	setAttr ".pt[116]" -type "float3" -0.0091823377 -0.069929019 -0.012638425 ;
	setAttr ".pt[117]" -type "float3" -0.012638414 -0.069929019 -0.0091823377 ;
	setAttr ".pt[118]" -type "float3" -0.014857316 -0.069929019 -0.0048274389 ;
	setAttr ".pt[119]" -type "float3" -0.015621945 -0.069929019 -3.4528536e-09 ;
	setAttr ".pt[120]" -type "float3" -0.016363051 -0.085289329 0.0053166826 ;
	setAttr ".pt[121]" -type "float3" -0.013919262 -0.085289329 0.010112926 ;
	setAttr ".pt[122]" -type "float3" -0.010112934 -0.085289329 0.013919245 ;
	setAttr ".pt[123]" -type "float3" -0.0053166822 -0.085289329 0.01636303 ;
	setAttr ".pt[124]" -type "float3" -2.3019053e-09 -0.085289329 0.017205132 ;
	setAttr ".pt[125]" -type "float3" 0.005316684 -0.085289329 0.01636303 ;
	setAttr ".pt[126]" -type "float3" 0.010112938 -0.085289329 0.01391922 ;
	setAttr ".pt[127]" -type "float3" 0.013919222 -0.085289329 0.010112915 ;
	setAttr ".pt[128]" -type "float3" 0.01636303 -0.085289329 0.0053166747 ;
	setAttr ".pt[129]" -type "float3" 0.017205127 -0.085289329 -3.4528536e-09 ;
	setAttr ".pt[130]" -type "float3" 0.01636303 -0.085289329 -0.0053166803 ;
	setAttr ".pt[131]" -type "float3" 0.013919222 -0.085289329 -0.010112928 ;
	setAttr ".pt[132]" -type "float3" 0.010112911 -0.085289329 -0.013919231 ;
	setAttr ".pt[133]" -type "float3" 0.0053166766 -0.085289329 -0.016363043 ;
	setAttr ".pt[134]" -type "float3" -1.7891484e-09 -0.085289329 -0.017205145 ;
	setAttr ".pt[135]" -type "float3" -0.0053166812 -0.085289329 -0.01636303 ;
	setAttr ".pt[136]" -type "float3" -0.010112926 -0.085289329 -0.013919245 ;
	setAttr ".pt[137]" -type "float3" -0.013919221 -0.085289329 -0.010112926 ;
	setAttr ".pt[138]" -type "float3" -0.01636303 -0.085289329 -0.0053166728 ;
	setAttr ".pt[139]" -type "float3" -0.017205127 -0.085289329 -3.4528536e-09 ;
	setAttr ".pt[140]" -type "float3" -0.017465871 -0.10193302 0.0056750029 ;
	setAttr ".pt[141]" -type "float3" -0.014857387 -0.10193302 0.010794502 ;
	setAttr ".pt[142]" -type "float3" -0.010794499 -0.10193302 0.014857322 ;
	setAttr ".pt[143]" -type "float3" -0.0056749992 -0.10193302 0.017465837 ;
	setAttr ".pt[144]" -type "float3" -2.3019053e-09 -0.10193302 0.018364668 ;
	setAttr ".pt[145]" -type "float3" 0.0056750062 -0.10193302 0.01746586 ;
	setAttr ".pt[146]" -type "float3" 0.010794484 -0.10193302 0.014857316 ;
	setAttr ".pt[147]" -type "float3" 0.014857316 -0.10193302 0.010794468 ;
	setAttr ".pt[148]" -type "float3" 0.017465826 -0.10193302 0.0056749992 ;
	setAttr ".pt[149]" -type "float3" 0.018364649 -0.10193302 -3.4528536e-09 ;
	setAttr ".pt[150]" -type "float3" 0.017465826 -0.10193302 -0.0056749992 ;
	setAttr ".pt[151]" -type "float3" 0.014857342 -0.10193302 -0.010794469 ;
	setAttr ".pt[152]" -type "float3" 0.010794479 -0.10193302 -0.014857329 ;
	setAttr ".pt[153]" -type "float3" 0.0056749918 -0.10193302 -0.017465837 ;
	setAttr ".pt[154]" -type "float3" -1.7545925e-09 -0.10193302 -0.018364668 ;
	setAttr ".pt[155]" -type "float3" -0.0056750015 -0.10193302 -0.01746586 ;
	setAttr ".pt[156]" -type "float3" -0.010794484 -0.10193302 -0.014857322 ;
	setAttr ".pt[157]" -type "float3" -0.014857316 -0.10193302 -0.010794479 ;
	setAttr ".pt[158]" -type "float3" -0.017465826 -0.10193302 -0.0056749871 ;
	setAttr ".pt[159]" -type "float3" -0.018364649 -0.10193302 -3.4528536e-09 ;
	setAttr ".pt[160]" -type "float3" -0.018138617 -0.11945024 0.0058935732 ;
	setAttr ".pt[161]" -type "float3" -0.015429609 -0.11945024 0.011210263 ;
	setAttr ".pt[162]" -type "float3" -0.011210282 -0.11945024 0.015429603 ;
	setAttr ".pt[163]" -type "float3" -0.0058935904 -0.11945024 0.018138595 ;
	setAttr ".pt[164]" -type "float3" -2.3019053e-09 -0.11945024 0.019072056 ;
	setAttr ".pt[165]" -type "float3" 0.0058935769 -0.11945024 0.01813861 ;
	setAttr ".pt[166]" -type "float3" 0.011210248 -0.11945024 0.015429599 ;
	setAttr ".pt[167]" -type "float3" 0.015429595 -0.11945024 0.011210285 ;
	setAttr ".pt[168]" -type "float3" 0.018138573 -0.11945024 0.0058935848 ;
	setAttr ".pt[169]" -type "float3" 0.01907203 -0.11945024 -3.4528536e-09 ;
	setAttr ".pt[170]" -type "float3" 0.018138573 -0.11945024 -0.0058935881 ;
	setAttr ".pt[171]" -type "float3" 0.015429612 -0.11945024 -0.01121025 ;
	setAttr ".pt[172]" -type "float3" 0.011210285 -0.11945024 -0.015429603 ;
	setAttr ".pt[173]" -type "float3" 0.0058935806 -0.11945024 -0.018138595 ;
	setAttr ".pt[174]" -type "float3" -1.7335102e-09 -0.11945024 -0.019072056 ;
	setAttr ".pt[175]" -type "float3" -0.0058935769 -0.11945024 -0.018138595 ;
	setAttr ".pt[176]" -type "float3" -0.011210248 -0.11945024 -0.015429597 ;
	setAttr ".pt[177]" -type "float3" -0.015429595 -0.11945024 -0.011210254 ;
	setAttr ".pt[178]" -type "float3" -0.018138617 -0.11945024 -0.0058935853 ;
	setAttr ".pt[179]" -type "float3" -0.01907203 -0.11945024 -3.4528536e-09 ;
	setAttr ".pt[180]" -type "float3" -0.018364698 -0.13740967 0.0059670391 ;
	setAttr ".pt[181]" -type "float3" -0.015621938 -0.13740967 0.011350002 ;
	setAttr ".pt[182]" -type "float3" -0.011349995 -0.13740967 0.015621945 ;
	setAttr ".pt[183]" -type "float3" -0.0059670438 -0.13740967 0.018364668 ;
	setAttr ".pt[184]" -type "float3" -2.3019053e-09 -0.13740967 0.019309774 ;
	setAttr ".pt[185]" -type "float3" 0.0059670461 -0.13740967 0.018364694 ;
	setAttr ".pt[186]" -type "float3" 0.011349998 -0.13740967 0.015621944 ;
	setAttr ".pt[187]" -type "float3" 0.015621945 -0.13740967 0.011350006 ;
	setAttr ".pt[188]" -type "float3" 0.018364649 -0.13740967 0.0059670405 ;
	setAttr ".pt[189]" -type "float3" 0.019309778 -0.13740967 -3.4528536e-09 ;
	setAttr ".pt[190]" -type "float3" 0.018364649 -0.13740967 -0.0059670471 ;
	setAttr ".pt[191]" -type "float3" 0.01562193 -0.13740967 -0.011350015 ;
	setAttr ".pt[192]" -type "float3" 0.011350006 -0.13740967 -0.015621945 ;
	setAttr ".pt[193]" -type "float3" 0.0059670433 -0.13740967 -0.018364668 ;
	setAttr ".pt[194]" -type "float3" -1.7264268e-09 -0.13740967 -0.019309774 ;
	setAttr ".pt[195]" -type "float3" -0.0059670513 -0.13740967 -0.018364694 ;
	setAttr ".pt[196]" -type "float3" -0.011349998 -0.13740967 -0.01562193 ;
	setAttr ".pt[197]" -type "float3" -0.015621945 -0.13740967 -0.011350003 ;
	setAttr ".pt[198]" -type "float3" -0.018364649 -0.13740967 -0.0059670447 ;
	setAttr ".pt[199]" -type "float3" -0.019309778 -0.13740967 -3.4528536e-09 ;
	setAttr ".pt[200]" -type "float3" -0.018138617 -0.15536913 0.0058935732 ;
	setAttr ".pt[201]" -type "float3" -0.015429609 -0.15536913 0.011210263 ;
	setAttr ".pt[202]" -type "float3" -0.011210282 -0.15536913 0.015429603 ;
	setAttr ".pt[203]" -type "float3" -0.0058935904 -0.15536913 0.018138595 ;
	setAttr ".pt[204]" -type "float3" -2.3019053e-09 -0.15536913 0.019072056 ;
	setAttr ".pt[205]" -type "float3" 0.0058935769 -0.15536913 0.01813861 ;
	setAttr ".pt[206]" -type "float3" 0.011210248 -0.15536913 0.015429599 ;
	setAttr ".pt[207]" -type "float3" 0.015429595 -0.15536913 0.011210285 ;
	setAttr ".pt[208]" -type "float3" 0.018138573 -0.15536913 0.0058935848 ;
	setAttr ".pt[209]" -type "float3" 0.01907203 -0.15536913 -3.4528536e-09 ;
	setAttr ".pt[210]" -type "float3" 0.018138573 -0.15536913 -0.0058935881 ;
	setAttr ".pt[211]" -type "float3" 0.015429612 -0.15536913 -0.01121025 ;
	setAttr ".pt[212]" -type "float3" 0.011210285 -0.15536913 -0.015429603 ;
	setAttr ".pt[213]" -type "float3" 0.0058935806 -0.15536913 -0.018138595 ;
	setAttr ".pt[214]" -type "float3" -1.7335102e-09 -0.15536913 -0.019072056 ;
	setAttr ".pt[215]" -type "float3" -0.0058935769 -0.15536913 -0.018138595 ;
	setAttr ".pt[216]" -type "float3" -0.011210248 -0.15536913 -0.015429597 ;
	setAttr ".pt[217]" -type "float3" -0.015429595 -0.15536913 -0.011210254 ;
	setAttr ".pt[218]" -type "float3" -0.018138617 -0.15536913 -0.0058935853 ;
	setAttr ".pt[219]" -type "float3" -0.01907203 -0.15536913 -3.4528536e-09 ;
	setAttr ".pt[220]" -type "float3" -0.017465871 -0.17288631 0.0056750029 ;
	setAttr ".pt[221]" -type "float3" -0.014857387 -0.17288631 0.010794502 ;
	setAttr ".pt[222]" -type "float3" -0.010794499 -0.17288631 0.014857322 ;
	setAttr ".pt[223]" -type "float3" -0.0056749992 -0.17288631 0.017465837 ;
	setAttr ".pt[224]" -type "float3" -2.3019053e-09 -0.17288631 0.018364668 ;
	setAttr ".pt[225]" -type "float3" 0.0056750062 -0.17288631 0.01746586 ;
	setAttr ".pt[226]" -type "float3" 0.010794484 -0.17288631 0.014857316 ;
	setAttr ".pt[227]" -type "float3" 0.014857316 -0.17288631 0.010794468 ;
	setAttr ".pt[228]" -type "float3" 0.017465826 -0.17288631 0.0056749992 ;
	setAttr ".pt[229]" -type "float3" 0.018364649 -0.17288631 -3.4528536e-09 ;
	setAttr ".pt[230]" -type "float3" 0.017465826 -0.17288631 -0.0056749992 ;
	setAttr ".pt[231]" -type "float3" 0.014857342 -0.17288631 -0.010794469 ;
	setAttr ".pt[232]" -type "float3" 0.010794479 -0.17288631 -0.014857329 ;
	setAttr ".pt[233]" -type "float3" 0.0056749918 -0.17288631 -0.017465837 ;
	setAttr ".pt[234]" -type "float3" -1.7545925e-09 -0.17288631 -0.018364668 ;
	setAttr ".pt[235]" -type "float3" -0.0056750015 -0.17288631 -0.01746586 ;
	setAttr ".pt[236]" -type "float3" -0.010794484 -0.17288631 -0.014857322 ;
	setAttr ".pt[237]" -type "float3" -0.014857316 -0.17288631 -0.010794479 ;
	setAttr ".pt[238]" -type "float3" -0.017465826 -0.17288631 -0.0056749871 ;
	setAttr ".pt[239]" -type "float3" -0.018364649 -0.17288631 -3.4528536e-09 ;
	setAttr ".pt[240]" -type "float3" -0.016363051 -0.18953001 0.0053166826 ;
	setAttr ".pt[241]" -type "float3" -0.013919262 -0.18953001 0.010112926 ;
	setAttr ".pt[242]" -type "float3" -0.010112934 -0.18953001 0.013919245 ;
	setAttr ".pt[243]" -type "float3" -0.0053166822 -0.18953001 0.01636303 ;
	setAttr ".pt[244]" -type "float3" -2.3019053e-09 -0.18953001 0.017205132 ;
	setAttr ".pt[245]" -type "float3" 0.005316684 -0.18953001 0.01636303 ;
	setAttr ".pt[246]" -type "float3" 0.010112938 -0.18953001 0.01391922 ;
	setAttr ".pt[247]" -type "float3" 0.013919222 -0.18953001 0.010112915 ;
	setAttr ".pt[248]" -type "float3" 0.01636303 -0.18953001 0.0053166747 ;
	setAttr ".pt[249]" -type "float3" 0.017205127 -0.18953001 -3.4528536e-09 ;
	setAttr ".pt[250]" -type "float3" 0.01636303 -0.18953001 -0.0053166803 ;
	setAttr ".pt[251]" -type "float3" 0.013919222 -0.18953001 -0.010112928 ;
	setAttr ".pt[252]" -type "float3" 0.010112911 -0.18953001 -0.013919231 ;
	setAttr ".pt[253]" -type "float3" 0.0053166766 -0.18953001 -0.016363043 ;
	setAttr ".pt[254]" -type "float3" -1.7891484e-09 -0.18953001 -0.017205145 ;
	setAttr ".pt[255]" -type "float3" -0.0053166812 -0.18953001 -0.01636303 ;
	setAttr ".pt[256]" -type "float3" -0.010112926 -0.18953001 -0.013919245 ;
	setAttr ".pt[257]" -type "float3" -0.013919221 -0.18953001 -0.010112926 ;
	setAttr ".pt[258]" -type "float3" -0.01636303 -0.18953001 -0.0053166728 ;
	setAttr ".pt[259]" -type "float3" -0.017205127 -0.18953001 -3.4528536e-09 ;
	setAttr ".pt[260]" -type "float3" -0.014857387 -0.20489034 0.0048274444 ;
	setAttr ".pt[261]" -type "float3" -0.012638437 -0.20489034 0.0091823377 ;
	setAttr ".pt[262]" -type "float3" -0.0091823563 -0.20489034 0.012638425 ;
	setAttr ".pt[263]" -type "float3" -0.0048274454 -0.20489034 0.014857328 ;
	setAttr ".pt[264]" -type "float3" -2.3019053e-09 -0.20489034 0.015621959 ;
	setAttr ".pt[265]" -type "float3" 0.0048274454 -0.20489034 0.014857316 ;
	setAttr ".pt[266]" -type "float3" 0.0091823246 -0.20489034 0.012638422 ;
	setAttr ".pt[267]" -type "float3" 0.012638422 -0.20489034 0.0091823507 ;
	setAttr ".pt[268]" -type "float3" 0.014857342 -0.20489034 0.0048274379 ;
	setAttr ".pt[269]" -type "float3" 0.01562193 -0.20489034 -3.4528536e-09 ;
	setAttr ".pt[270]" -type "float3" 0.014857342 -0.20489034 -0.0048274454 ;
	setAttr ".pt[271]" -type "float3" 0.012638416 -0.20489034 -0.0091823284 ;
	setAttr ".pt[272]" -type "float3" 0.0091823414 -0.20489034 -0.012638409 ;
	setAttr ".pt[273]" -type "float3" 0.0048274416 -0.20489034 -0.014857322 ;
	setAttr ".pt[274]" -type "float3" -1.8363315e-09 -0.20489034 -0.015621945 ;
	setAttr ".pt[275]" -type "float3" -0.0048274389 -0.20489034 -0.014857322 ;
	setAttr ".pt[276]" -type "float3" -0.0091823377 -0.20489034 -0.012638425 ;
	setAttr ".pt[277]" -type "float3" -0.012638414 -0.20489034 -0.0091823377 ;
	setAttr ".pt[278]" -type "float3" -0.014857316 -0.20489034 -0.0048274389 ;
	setAttr ".pt[279]" -type "float3" -0.015621945 -0.20489034 -3.4528536e-09 ;
	setAttr ".pt[282]" -type "float3" -0.0080256518 -0.21858901 0.01104637 ;
	setAttr ".pt[283]" -type "float3" -0.004219342 -0.21858901 0.012985792 ;
	setAttr ".pt[284]" -type "float3" -2.3019053e-09 -0.21858901 0.013654072 ;
	setAttr ".pt[285]" -type "float3" 0.0042193411 -0.21858901 0.012985792 ;
	setAttr ".pt[286]" -type "float3" 0.0080256499 -0.21858901 0.011046376 ;
	setAttr ".pt[287]" -type "float3" 0.011046376 -0.21858901 0.0080256574 ;
	setAttr ".pt[288]" -type "float3" 0.012985779 -0.21858901 0.0042193355 ;
	setAttr ".pt[289]" -type "float3" 0.01365407 -0.21858901 -3.4528536e-09 ;
	setAttr ".pt[290]" -type "float3" 0.012985779 -0.21858901 -0.0042193392 ;
	setAttr ".pt[380]" -type "float3" -2.3019053e-09 -0.02260475 -3.4528536e-09 ;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder11";
	rename -uid "65B42A2F-4CB8-880A-55C3-CD817F1087BB";
	setAttr ".t" -type "double3" 5.0927548985223199 5.5276049490502954 -0.95446383167052162 ;
	setAttr ".s" -type "double3" 0.42921605511869415 0.14657600443344998 0.42921605511869415 ;
	setAttr ".rp" -type "double3" 0 -0.14657600224018091 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999998503664345 0 ;
	setAttr ".spt" -type "double3" 0 0.85342398279646348 0 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "4884FDF5-4C8E-C28E-7777-58909520B45F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder12";
	rename -uid "9401C4EE-4713-73CB-12FD-B49776BD2EA6";
	setAttr ".t" -type "double3" 4.6635384559631348 5.6480883140809155 -0.95446395874023438 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.11667846161135842 0.028777688803563128 0.11667846161135842 ;
	setAttr ".rp" -type "double3" 0 -0.11667833868224949 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999894642844023 0 ;
	setAttr ".spt" -type "double3" 0 0.88332060774618915 0 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	rename -uid "94BD51C7-4883-D8CF-6D8F-2299063EDA62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder13";
	rename -uid "DD37F54F-47DE-EE96-DED3-FFA9A36BE81C";
	setAttr ".t" -type "double3" 5.3437951449876406 5.3680977821350098 -0.76502426237837273 ;
	setAttr ".s" -type "double3" 0.086472054804736853 0.014687093195342537 0.086472054804736853 ;
	setAttr ".rp" -type "double3" 0 -0.014687061309814467 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999782901029777 0 ;
	setAttr ".spt" -type "double3" 0 0.98531076770048409 0 ;
createNode mesh -n "pCylinderShape13" -p "pCylinder13";
	rename -uid "1B246DE8-4221-91CA-DEED-B18879A106EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder14";
	rename -uid "A34638AC-4496-55A2-0D35-D2A363F1BD07";
	setAttr ".t" -type "double3" 5.2607664210115184 5.3680977821350098 -1.2347710958675442 ;
	setAttr ".s" -type "double3" 0.086472054804736853 0.014687093195342537 0.086472054804736853 ;
	setAttr ".rp" -type "double3" 0 -0.014687061309814467 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999782901029777 0 ;
	setAttr ".spt" -type "double3" 0 0.98531076770048409 0 ;
createNode mesh -n "pCylinderShape14" -p "pCylinder14";
	rename -uid "4EC4E349-4792-4F4C-9814-DCBB491E8BE1";
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
createNode transform -n "pCylinder15";
	rename -uid "C80F4B32-4538-1196-EB6B-D6A7A2586F6C";
	setAttr ".t" -type "double3" 4.7466155287468341 5.3680977821350098 -0.95538986083690591 ;
	setAttr ".s" -type "double3" 0.086472054804736853 0.014687093195342537 0.086472054804736853 ;
	setAttr ".rp" -type "double3" 0 -0.014687061309814467 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999782901029777 0 ;
	setAttr ".spt" -type "double3" 0 0.98531076770048409 0 ;
createNode mesh -n "pCylinderShape15" -p "pCylinder15";
	rename -uid "880604CE-43E9-3F57-9A8A-54A587478ED2";
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
createNode transform -n "pCylinder16";
	rename -uid "E6861620-457C-B8D2-D476-BAB00615E4EE";
	setAttr ".t" -type "double3" 5.0252291230383586 4.1738789808479329 -0.98083788424494989 ;
	setAttr ".s" -type "double3" 0.24983743566989175 0.38690107658310036 0.24983743566989175 ;
createNode mesh -n "pCylinderShape16" -p "pCylinder16";
	rename -uid "AF235858-447E-ACFE-0684-A3ABFEE83783";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0B5BEB5E-44E6-3B29-0C12-7BAB41DB0D0D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D6A8E025-4F8A-EF68-4AD9-5D834D975EFB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "261B2CF0-4F9E-120A-C00D-C18DA93F209B";
createNode displayLayerManager -n "layerManager";
	rename -uid "12BA9343-412C-1C8A-CAC8-EF9BC041775E";
createNode displayLayer -n "defaultLayer";
	rename -uid "2AB7AD0B-4562-9AB2-C82B-54BB91C9B1F6";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "373354F6-4B20-8A10-FC28-AA91A0BB591C";
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
	setAttr -s 44 ".tk[242:285]" -type "float3"  0.38448033 0 0.2277419 0.30758426
		 0 0.2277419 0.30758426 0 0.2277419 0.38448033 0 0.2277419 0.2306882 0 0.2277419 0.2306882
		 0 0.2277419 0.15379213 0 0.2277419 0.15379213 0 0.2277419 0.076896064 0 0.2277419
		 0.076896064 0 0.2277419 0 0 0.2277419 0 0 0.2277419 -0.076896064 0 0.2277419 -0.076896064
		 0 0.2277419 -0.15379213 0 0.2277419 -0.15379213 0 0.2277419 -0.2306882 0 0.2277419
		 -0.2306882 0 0.2277419 -0.30758426 0 0.2277419 -0.30758426 0 0.2277419 -0.38448033
		 0 0.2277419 -0.38448033 0 0.2277419 0.38448033 7.25751257 0.2277419 0.30758426 7.25751257
		 0.2277419 0.30758426 7.25751257 0.2277419 0.38448033 7.25751257 0.2277419 0.2306882
		 7.25751257 0.2277419 0.2306882 7.25751257 0.2277419 0.15379213 7.25751257 0.2277419
		 0.15379213 7.25751257 0.2277419 0.076896064 7.25751257 0.2277419 0.076896064 7.25751257
		 0.2277419 0 7.25751257 0.2277419 0 7.25751257 0.2277419 -0.076896064 7.25751257 0.2277419
		 -0.076896064 7.25751257 0.2277419 -0.15379213 7.25751257 0.2277419 -0.15379213 7.25751257
		 0.2277419 -0.2306882 7.25751257 0.2277419 -0.2306882 7.25751257 0.2277419 -0.30758426
		 7.25751257 0.2277419 -0.30758426 7.25751257 0.2277419 -0.38448033 7.25751257 0.2277419
		 -0.38448033 7.25751257 0.2277419;
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
	setAttr -s 28 ".tk";
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
	setAttr -s 240 ".tk";
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
	setAttr -s 8 ".tk[376:383]" -type "float3"  0 0 0.58260739 0 0 0.58260739
		 0 0 0.58260739 0 0 0.58260739 0 0 -0.15160871 0 0 -0.15160871 0 0 -0.15160871 0 0
		 -0.15160871;
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
	setAttr -s 4 ".tk[344:347]" -type "float3"  -0.062117606 0 0 -0.062117606
		 0 0 -0.062117577 0 0 -0.062117577 0 0;
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
	setAttr -s 14 ".tk";
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
	setAttr -s 10 ".tk";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 553\n            -height 368\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 552\n            -height 367\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 553\n            -height 367\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
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
	setAttr -s 8 ".tk";
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
	setAttr -s 4 ".tk[16:19]" -type "float3"  -0.6104337 0 0 -0.6104337
		 0 0 -0.6104337 0 0 -0.6104337 0 0;
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
	setAttr -s 8 ".tk[16:23]" -type "float3"  -0.13364488 0 0 -0.13364488
		 0 0 -0.13364488 0 0 -0.13364488 0 0 0 0 -0.17518631 0 0 -0.17518631 0 0 -0.17518631
		 0 0 -0.17518631;
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
	setAttr -s 10 ".tk[48:57]" -type "float3"  -3.93733954 0 2.7939677e-08
		 -3.93733954 0 2.7939677e-08 -3.93733954 0 2.7939677e-08 -3.93733954 0 2.7939677e-08
		 -3.93733954 0 2.7939677e-08 -3.93733954 0 2.7939677e-08 3.5762787e-07 0 2.7939677e-08
		 3.5762787e-07 0 2.7939677e-08 3.5762787e-07 0 2.7939677e-08 3.5762787e-07 0 2.7939677e-08;
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
	setAttr -s 4 ".tk[62:65]" -type "float3"  -9.82198811 0 0 -9.82198811
		 0 0 -9.82198811 0 0 -9.82198811 0 0;
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
	setAttr -s 28 ".tk";
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
	setAttr -s 8 ".tk[32:39]" -type "float3"  0.17250265 7.7715612e-16 0.17250265
		 -0.1725027 7.7715612e-16 0.17250265 -0.1725027 7.7715612e-16 -0.17250265 0.17250265
		 7.7715612e-16 -0.17250265 0.17250265 -1.110223e-16 0.17250265 -0.17250265 -1.110223e-16
		 0.17250265 -0.17250265 -1.110223e-16 -0.17250265 0.17250265 -1.110223e-16 -0.17250265;
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
	setAttr -s 8 ".tk[40:47]" -type "float3"  0.15597533 0 0.15597533 -0.15597531
		 0 0.15597533 -0.15597531 0 -0.15597531 0.15597533 0 -0.15597531 0.15597527 6.6613381e-16
		 0.15597533 -0.15597533 6.6613381e-16 0.15597533 -0.15597533 6.6613381e-16 -0.15597531
		 0.15597527 6.6613381e-16 -0.15597531;
createNode polyTweak -n "polyTweak25";
	rename -uid "CB8953BF-4363-712C-615B-68A73A541649";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
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
	setAttr -s 24 ".tk";
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
	setAttr -s 14 ".tk[426:439]" -type "float3"  0.31344512 -1.7881393e-07
		 0 0.20896333 -1.7881393e-07 0 0.31344512 -0.25517708 0 0.20896333 -0.25517708 0 0.10448165
		 -0.25517708 0 0 -0.25517708 0 -0.10448165 -0.25517708 0 -0.2089633 -0.25517708 0
		 -0.31344512 -0.25517708 0 -0.31344512 -1.7881393e-07 0 -0.2089633 -1.7881393e-07
		 0 -0.10448165 -1.7881393e-07 0 0 -1.7881393e-07 0 0.10448165 -1.7881393e-07 0;
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
	setAttr -s 11 ".tk";
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
	setAttr -s 14 ".tk[440:453]" -type "float3"  0 0 -0.39056635 0 0 -0.39056635
		 0 0 -0.39056635 0 0 -0.39056635 0 0 -0.39056635 0 0 -0.39056635 0 0 -0.39056635 0
		 0 -0.39056635 0 0 -0.39056635 0 0 -0.39056635 0 0 -0.39056635 0 0 -0.39056635 0 0
		 -0.39056635 0 0 -0.39056635;
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
	setAttr -s 32 ".tk";
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
	setAttr -s 11 ".tk[31:41]" -type "float3"  0 20.78147888 0 0 20.78147888
		 0 0 20.78147888 0 0 20.78147888 0 0 20.78147888 0 0 20.78147888 0 0 20.78147888 0
		 0 20.78147888 0 0 20.78147888 0 0 20.78147888 0 0 20.78147888 0;
createNode polyTweak -n "polyTweak32";
	rename -uid "8E5CB1D1-4732-28D6-58AB-14A93A717165";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[42:55]" -type "float3"  -0.18143205 -1.4901161e-08
		 -0.17094937 -0.10707004 -1.4901161e-08 -0.2570653 -0.10707004 1.4901161e-08 -0.2570653
		 -0.18143205 1.4901161e-08 -0.17094937 -0.078658611 -1.4901161e-08 0.18382812 -0.16959448
		 -1.4901161e-08 0.10761572 -0.16959448 1.4901161e-08 0.10761572 -0.078658611 1.4901161e-08
		 0.18382812 0.30419752 -1.4901161e-08 -0.43812671 0.11967215 -1.4901161e-08 0.0038489567
		 0.11967215 1.4901161e-08 0.0038489567 0.30419752 1.4901161e-08 -0.43812671 0.28985882
		 -1.4901161e-08 0.44157776 0.28985882 1.4901161e-08 0.44157776;
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
	setAttr -s 8 ".tk[64:71]" -type "float3"  -0.22910419 -2.4868996e-14
		 0.15951958 -0.12692583 -2.4868996e-14 0.23544733 -0.12692583 0.57969666 0.23544733
		 -0.22910419 0.57969666 0.15951958 -0.16679862 -2.4868996e-14 0.10537401 -0.048338301
		 -2.3092639e-14 0.1992545 -0.048338301 0.57969666 0.1992545 -0.16679862 0.57969666
		 0.10537401;
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
	setAttr -s 4 ".tk[80:83]" -type "float3"  -0.16954477 0 -0.24739146
		 -0.16954477 0 -0.24739146 -0.16954477 0 -0.24739146 -0.16954477 0 -0.24739146;
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
	setAttr -s 8 ".tk[80:87]" -type "float3"  -0.01289174 -3.6507845e-07
		 -0.129076 -0.13243493 -3.6507845e-07 -0.051234722 -0.13243493 0.149178 -0.051234722
		 -0.01289174 0.149178 -0.129076 0.034725964 -3.6507845e-07 -0.059594154 -0.084817261
		 -3.6507845e-07 0.018246651 -0.084817261 0.149178 0.018246651 0.034725964 0.149178
		 -0.059594154;
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
	setAttr -s 6 ".tk[100:105]" -type "float3"  0.30840322 0 0 0.30840322
		 0 0 0.30840322 0 0 0.30840322 0 0 0.30840322 0 0 0.30840322 0 0;
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
	setAttr -s 28 ".tk[490:517]" -type "float3"  0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 -0.054546002 0 0 -0.054546002 0 0 -0.054546002
		 0 0 -0.054546002 0 0 -0.054546002 0 0 -0.054546002 0 0 -0.054546002 0 0 -0.054546002
		 0 0 -0.054546002 0 0 -0.054546002 0 0 -0.054546002 0 0 -0.054546002 0 0 -0.054546002
		 0 0 -0.054546002 0;
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
	setAttr -s 21 ".tk";
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
	setAttr -s 20 ".tk[62:81]" -type "float3"  0 6.83287239 0 0 6.83287239
		 0 0 6.83287239 0 0 6.83287239 0 0 6.83287239 0 0 6.83287239 0 0 6.83287239 0 0 6.83287239
		 0 0 6.83287239 0 0 6.83287239 0 0 6.83287239 0 0 6.83287239 0 0 6.83287239 0 0 6.83287239
		 0 0 6.83287239 0 0 6.83287239 0 0 6.83287239 0 0 6.83287239 0 0 6.83287239 0 0 6.83287239
		 0;
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
	setAttr -s 40 ".tk";
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
createNode polyTweak -n "polyTweak57";
	rename -uid "8C3ED4D1-4531-ACB3-73FE-E3ACD2B7DCDE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.033397958 -0.071282603
		 0.12452291 0.033397958 -0.071282603 0.12452291 0.033397958 0.071282595 0.12452291
		 -0.033397958 0.071282595 0.12452291 0.033397958 0.071282595 -0.12452291 -0.033397958
		 0.071282595 -0.12452291 0.033397958 -0.071282603 -0.12452291 -0.033397958 -0.071282603
		 -0.12452291;
createNode deleteComponent -n "deleteComponent36";
	rename -uid "A67B58B0-4237-B821-E4B3-BF8034C83BAE";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "1816B204-4F0E-256C-2B2C-7991230F24C1";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "05966A7E-4056-5B35-8555-36B4A1E1827F";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "6EB7E5C2-42FE-1545-17DB-989A170E80B3";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "C2904FA3-491D-C35E-598A-D78CF4038A7D";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "A0B8210B-4E40-0901-60B2-47B432DC727A";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "AA77CC74-48AA-A509-CFFA-4892C53E1C37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.68768588303735179 2.5692068662872898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9851303 2.0761592 -2.7246656 ;
	setAttr ".rs" 46907;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0938030838887922 2.0761591818562137 -2.724665641784668 ;
	setAttr ".cbx" -type "double3" -2.8764573693197004 2.0761591818562137 -2.724665641784668 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "D2C4E944-49E7-997C-B721-C89391559B6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.68768588303735179 2.5692068662872898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9851303 6.0809479 -2.7246656 ;
	setAttr ".rs" 58007;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0938030838887922 6.0809477892151467 -2.724665641784668 ;
	setAttr ".cbx" -type "double3" -2.8764573693197004 6.0809477892151467 -2.724665641784668 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "1B1A1813-4A88-0F14-FDD3-7E8F0CE2CBBA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[16:17]" -type "float3"  0.033397913 0.071282715 0.12452292
		 -0.033397913 0.071282715 0.12452292;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "FDC17E1D-4B89-AE51-1FF3-49BCCE1A9DE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.68768588303735179 2.5692068662872898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9851303 6.0809479 4.2712641 ;
	setAttr ".rs" 36293;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0938030838887922 6.0809477892151467 4.2712640762329102 ;
	setAttr ".cbx" -type "double3" -2.8764573693197004 6.0809477892151467 4.2712640762329102 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "3A799DC9-4948-9B63-0C53-8E826CFB9D55";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[13]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[18]" -type "float3" 0.033397913 -0.071282387 0.12452292 ;
	setAttr ".tk[19]" -type "float3" -0.033397913 -0.071282387 0.12452292 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "162D4F39-4405-3983-CE06-DC947B8963D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.68768588303735179 2.5692068662872898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9851303 2.0761592 4.2712641 ;
	setAttr ".rs" 45517;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0938030838887922 2.0761591520538913 4.2712640762329102 ;
	setAttr ".cbx" -type "double3" -2.8764573693197004 2.0761591520538913 4.2712640762329102 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "2E267D72-4AA1-E42D-9027-2A8B63C2B849";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[20:21]" -type "float3"  0.033397913 -0.071282387 -0.12452269
		 -0.033397913 -0.071282387 -0.12452269;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "86EE787B-46EA-E8EE-7129-52A46F8CC516";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.68768588303735179 2.5692068662872898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0604053 4.0785537 4.1467414 ;
	setAttr ".rs" 53806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0604051709096662 2.1474417772522556 4.1467413902282715 ;
	setAttr ".cbx" -type "double3" -3.0604051709096662 6.0096654024353615 4.1467413902282715 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "C6532356-4170-00CA-29CB-EBB7B795BF7C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[22:23]" -type "float3"  0.033397913 0.071282715 -0.12452269
		 -0.033397913 0.071282715 -0.12452269;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "36DED5A9-4716-54F3-3034-F890587E374B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.68768588303735179 2.5692068662872898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0604053 4.0785537 -2.6001427 ;
	setAttr ".rs" 62691;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0604051709096662 2.1474417772522556 -2.6001427173614502 ;
	setAttr ".cbx" -type "double3" -3.0604051709096662 6.0096654024353615 -2.6001427173614502 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "1DA5F4B1-46F5-42B6-D50F-51ACA171981D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[24:25]" -type "float3"  0.15054989 0 0 0.15054989
		 0 0;
createNode polyCube -n "polyCube6";
	rename -uid "03CFD227-4FBE-9E42-CBEC-529DA6A729B7";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "A67C5277-4890-F515-A7A7-14A57FDD9F2C";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "975AF9A6-493C-9BE8-391E-B9850FBE14EC";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3:5]";
	setAttr ".ix" -type "matrix" 1.0296015471511684 0 0 0 0 2.1744882169603414 0 0 0 0 0.46792751390241111 0
		 -0.74392973193431189 3.3737937473762134 -3.5730055705771742 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.96791422 3.3768866 -3.5730057 ;
	setAttr ".rs" 51806;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 0 0.16562951722474306 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2778110588646663 2.3252260501289008 -3.8069693275283796 ;
	setAttr ".cbx" -type "double3" -0.22513647308268347 4.4285473866996714 -3.3390418136259687 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "679DC020-4DAD-45B0-29CF-3CAAA8A9FFE9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.018531978 0.017786443 0
		 0.0038776994 0.017786443 0 -0.018531978 -0.014941663 0 0.0038776994 -0.014941663
		 0 -0.018531978 -0.014941663 0 0.0038776994 -0.014941663 0 -0.018531978 0.017786443
		 0 0.0038776994 0.017786443 0;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "A320BFED-4365-E1D9-97D2-44ABA4A5BF51";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3:5]";
	setAttr ".ix" -type "matrix" 1.8570674457231189 0 0 0 0 2.1744882169603414 0 0 0 0 0.46792751390241111 0
		 2.7079863307001446 3.3737937473762134 -3.5730055705771742 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.96791422 3.3768866 -3.5730057 ;
	setAttr ".rs" 64409;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 0 0.16562951722474306 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1609647522028599 2.3252260501289008 -3.8069693275283796 ;
	setAttr ".cbx" -type "double3" 3.2136395165416562 4.4285473866996714 -3.3390418136259687 ;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "DC4A5FAF-46EF-7EE8-5D71-B7B221804FFD";
	setAttr ".ics" -type "componentList" 3 "f[6]" "f[9]" "f[11:12]";
	setAttr ".ix" -type "matrix" 1.0296015471511684 0 0 0 0 2.1744882169603414 0 0 0 0 0.46792751390241111 0
		 -0.74392973193431189 3.3737937473762134 -3.5730055705771742 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.9679141 3.3768868 -3.3390417 ;
	setAttr ".rs" 58385;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3606258706553964 2.242411349604815 -3.3390418136259687 ;
	setAttr ".cbx" -type "double3" -0.14232172266098775 4.5113621520285552 -3.3390418136259687 ;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "8A57438D-4A8B-1E0A-A934-839442C20000";
	setAttr ".ics" -type "componentList" 3 "f[6]" "f[9]" "f[11:12]";
	setAttr ".ix" -type "matrix" 1.8570674457231189 0 0 0 0 2.1744882169603414 0 0 0 0 0.46792751390241111 0
		 2.7079863307001446 3.3737937473762134 -3.5730055705771742 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.9679141 3.3768868 -3.3390417 ;
	setAttr ".rs" 40598;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0781500412401339 2.242411349604815 -3.3390418136259687 ;
	setAttr ".cbx" -type "double3" 3.2964540614696141 4.5113621520285552 -3.3390418136259687 ;
createNode polyCube -n "polyCube8";
	rename -uid "FC045711-4082-230B-3579-B78648329072";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube9";
	rename -uid "EA624628-4BE9-6C2C-A23A-649B13D5D941";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "5BBD1EB1-4BD8-D4BA-A967-EB82F8CFCF0D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "64DCB6DA-4FCD-F0F1-0284-7AA260FEED10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.21658508095378273 0 0 0 0 0.038158511641317408 0 0
		 0 0 0.21658508095378273 0 5.9956609374713334 6.9896642589531739 -3.0397268758324487 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9956608 6.9515057 -3.039727 ;
	setAttr ".rs" 62080;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.7790758048796436 6.9515057473118569 -3.2563120600620459 ;
	setAttr ".cbx" -type "double3" 6.212246018425116 6.9515057473118569 -2.8231417690597125 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "1D3ADF7F-436A-5CB9-A393-FF8E6133C147";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]";
	setAttr ".ix" -type "matrix" 0.21658508095378273 0 0 0 0 0.038158511641317408 0 0
		 0 0 0.21658508095378273 0 5.9956609374713334 6.9896642589531739 -3.0397268758324487 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9956608 6.9515052 -3.0397267 ;
	setAttr ".rs" 65390;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.808334023863341 6.9515051559614784 -3.2270533763371834 ;
	setAttr ".cbx" -type "double3" 6.1829874379760685 6.9515051559614784 -2.8524001687760849 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "5B54C73F-4C29-D21F-1D7A-058A4006C24F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[42:61]" -type "float3"  -0.12847857 -2.3841858e-07
		 0.041745305 -0.1092903 -2.3841858e-07 0.079404086 -0.079404026 -2.3841858e-07 0.10929064
		 -0.041745123 -2.3841858e-07 0.12847869 -1.2883214e-07 -2.3841858e-07 0.13509044 0.041745123
		 -2.3841858e-07 0.12847869 0.079404026 -2.3841858e-07 0.10929064 0.1092903 -2.3841858e-07
		 0.079404086 0.12847857 -2.3841858e-07 0.041745156 0.1350905 -2.3841858e-07 6.4416071e-08
		 0.12847857 -2.3841858e-07 -0.041745156 0.1092903 -2.3841858e-07 -0.079404086 0.079404026
		 -2.3841858e-07 -0.10929038 0.041745123 -2.3841858e-07 -0.12847847 -1.2883214e-07
		 -2.3841858e-07 -0.13509044 -0.041745123 -2.3841858e-07 -0.12847847 -0.079404026 -2.3841858e-07
		 -0.10929038 -0.1092903 -2.3841858e-07 -0.079404086 -0.12847857 -2.3841858e-07 -0.041745156
		 -0.1350905 -2.3841858e-07 6.4416071e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "FC4E2876-4E55-87D9-7E5E-37881C8F8F59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]";
	setAttr ".ix" -type "matrix" 0.21658508095378273 0 0 0 0 0.038158511641317408 0 0
		 0 0 0.21658508095378273 0 5.9956609374713334 6.9896642589531739 -3.0397268758324487 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9956603 6.7980371 -3.0397267 ;
	setAttr ".rs" 60762;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.8083338947685723 6.7980371507020783 -3.2270532988803229 ;
	setAttr ".cbx" -type "double3" 6.182987153967578 6.7980371507020783 -2.8524002462329459 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "5A693027-4966-E365-D11C-948FF9065449";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[62:81]" -type "float3"  0 -4.021840096 0 0 -4.021840096
		 0 0 -4.021840096 0 0 -4.021840096 0 0 -4.021840096 0 0 -4.021840096 0 0 -4.021840096
		 0 0 -4.021840096 0 0 -4.021840096 0 0 -4.021840096 0 0 -4.021840096 0 0 -4.021840096
		 0 0 -4.021840096 0 0 -4.021840096 0 0 -4.021840096 0 0 -4.021840096 0 0 -4.021840096
		 0 0 -4.021840096 0 0 -4.021840096 0 0 -4.021840096 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "9E7CCB3F-44BC-ADB9-EC42-229B3B76C31A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218:219]";
	setAttr ".ix" -type "matrix" 0.21658508095378273 0 0 0 0 0.038158511641317408 0 0
		 0 0 0.21658508095378273 0 5.9956609374713334 6.9896642589531739 -3.0397268758324487 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9956603 6.6585841 -3.0397267 ;
	setAttr ".rs" 51885;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.8231511469755066 6.6585842858714903 -3.2122360595828652 ;
	setAttr ".cbx" -type "double3" 6.1681699017606437 6.6585842858714903 -2.8672174855304031 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "D876B7FC-4329-9FCC-E6C7-EAB4E28BC99D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[82:101]" -type "float3"  -0.065064691 -3.65455699 0.021140845
		 -0.055347275 -3.65455699 0.040212188 -0.040212151 -3.65455699 0.055347379 -0.021140728
		 -3.65455699 0.065064743 -1.5086836e-07 -3.65455699 0.068413034 0.021140888 -3.65455699
		 0.065064743 0.040212151 -3.65455699 0.055347379 0.055347405 -3.65455699 0.040212188
		 0.065064847 -3.65455699 0.02114062 0.068413064 -3.65455699 3.771709e-08 0.065064847
		 -3.65455699 -0.021140769 0.055347405 -3.65455699 -0.040212188 0.040212151 -3.65455699
		 -0.055347212 0.021140888 -3.65455699 -0.065064587 -1.5086836e-07 -3.65455699 -0.068413034
		 -0.021140728 -3.65455699 -0.065064587 -0.040212151 -3.65455699 -0.055347212 -0.055347275
		 -3.65455699 -0.040212188 -0.065064691 -3.65455699 -0.021140769 -0.068413064 -3.65455699
		 3.771709e-08;
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "8CE675C2-4577-91E4-4D2E-8DAF27DBB928";
	setAttr ".ics" -type "componentList" 19 "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258:259]";
createNode polyTweak -n "polyTweak67";
	rename -uid "0247ACE7-49C5-8E74-3D57-6E9E459650E0";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[102:121]" -type "float3"  -0.16210917 -1.37270749 0.052672569
		 -0.13789824 -1.37270749 0.10018913 -0.10018893 -1.37270749 0.13789859 -0.052671876
		 -1.37270749 0.16210924 -4.0817613e-07 -1.37270749 0.17045178 0.05267306 -1.37270749
		 0.16210924 0.10018934 -1.37270749 0.13789859 0.13789864 -1.37270749 0.10018913 0.16210969
		 -1.37270749 0.052671943 0.17045186 -1.37270749 1.0204403e-07 0.16210969 -1.37270749
		 -0.052672356 0.13789864 -1.37270749 -0.10018899 0.10018934 -1.37270749 -0.13789813
		 0.05267306 -1.37270749 -0.16210912 -4.0817613e-07 -1.37270749 -0.17045178 -0.052671876
		 -1.37270749 -0.16210912 -0.10018893 -1.37270749 -0.13789813 -0.13789824 -1.37270749
		 -0.10018899 -0.16210917 -1.37270749 -0.052672356 -0.17045186 -1.37270749 1.0204403e-07;
createNode polyNormal -n "polyNormal1";
	rename -uid "78DD6EF3-4647-2C13-6A0A-77999885B5C3";
	setAttr ".ics" -type "componentList" 1 "f[80:140]";
	setAttr ".unm" no;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "BF9EBC15-425E-66FD-F1A7-4D806F5DC8FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 0.21658508095378273 0 0 0 0 0.038158511641317408 0 0
		 0 0 0.21658508095378273 0 5.9956609374713334 6.9896642589531739 -3.0397268758324487 1;
	setAttr ".wt" 0.51822584867477417;
	setAttr ".re" 211;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "3DAE2C4A-4CDE-D5D0-0B57-6F868C0F8C5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.21658508095378273 0 0 0 0 0.038158511641317408 0 0
		 0 0 0.21658508095378273 0 5.9956609374713334 6.9896642589531739 -3.0397268758324487 1;
	setAttr ".wt" 0.48996463418006897;
	setAttr ".dr" no;
	setAttr ".re" 171;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak68";
	rename -uid "7CDFDFAD-4382-7C09-DBED-1FBF2D702B96";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[62]" -type "float3" 0.012756665 0 -0.0041449005 ;
	setAttr ".tk[63]" -type "float3" 0.010851454 0 -0.0078840517 ;
	setAttr ".tk[64]" -type "float3" 0.0078840442 0 -0.010851476 ;
	setAttr ".tk[65]" -type "float3" 0.0041448781 0 -0.012756673 ;
	setAttr ".tk[66]" -type "float3" 2.9579439e-08 0 -0.013413144 ;
	setAttr ".tk[67]" -type "float3" -0.0041449075 0 -0.012756673 ;
	setAttr ".tk[68]" -type "float3" -0.0078840442 0 -0.010851476 ;
	setAttr ".tk[69]" -type "float3" -0.010851513 0 -0.0078840517 ;
	setAttr ".tk[70]" -type "float3" -0.012756725 0 -0.0041448558 ;
	setAttr ".tk[71]" -type "float3" -0.013413151 0 -7.3948598e-09 ;
	setAttr ".tk[72]" -type "float3" -0.012756725 0 0.0041448856 ;
	setAttr ".tk[73]" -type "float3" -0.010851513 0 0.0078840517 ;
	setAttr ".tk[74]" -type "float3" -0.0078840442 0 0.010851447 ;
	setAttr ".tk[75]" -type "float3" -0.0041449075 0 0.012756644 ;
	setAttr ".tk[76]" -type "float3" 2.9579439e-08 0 0.013413144 ;
	setAttr ".tk[77]" -type "float3" 0.0041448781 0 0.012756644 ;
	setAttr ".tk[78]" -type "float3" 0.0078840442 0 0.010851447 ;
	setAttr ".tk[79]" -type "float3" 0.010851454 0 0.0078840517 ;
	setAttr ".tk[80]" -type "float3" 0.012756665 0 0.0041448856 ;
	setAttr ".tk[81]" -type "float3" 0.013413151 0 -7.3948598e-09 ;
	setAttr ".tk[82]" -type "float3" 0.016460186 0 -0.0053482498 ;
	setAttr ".tk[83]" -type "float3" 0.014001861 0 -0.010172974 ;
	setAttr ".tk[84]" -type "float3" 0.010172943 0 -0.014001893 ;
	setAttr ".tk[85]" -type "float3" 0.0053481767 0 -0.016460197 ;
	setAttr ".tk[86]" -type "float3" 4.1445244e-08 0 -0.017307274 ;
	setAttr ".tk[87]" -type "float3" -0.0053483015 0 -0.016460197 ;
	setAttr ".tk[88]" -type "float3" -0.010172984 0 -0.014001893 ;
	setAttr ".tk[89]" -type "float3" -0.014001902 0 -0.010172974 ;
	setAttr ".tk[90]" -type "float3" -0.016460227 0 -0.0053481874 ;
	setAttr ".tk[91]" -type "float3" -0.017307285 0 -1.0361311e-08 ;
	setAttr ".tk[92]" -type "float3" -0.016460227 0 0.0053482293 ;
	setAttr ".tk[93]" -type "float3" -0.014001902 0 0.010172953 ;
	setAttr ".tk[94]" -type "float3" -0.010172984 0 0.014001851 ;
	setAttr ".tk[95]" -type "float3" -0.0053483015 0 0.016460175 ;
	setAttr ".tk[96]" -type "float3" 4.1445244e-08 0 0.017307274 ;
	setAttr ".tk[97]" -type "float3" 0.0053481767 0 0.016460175 ;
	setAttr ".tk[98]" -type "float3" 0.010172943 0 0.014001851 ;
	setAttr ".tk[99]" -type "float3" 0.014001861 0 0.010172953 ;
	setAttr ".tk[100]" -type "float3" 0.016460186 0 0.0053482293 ;
	setAttr ".tk[101]" -type "float3" 0.017307285 0 -1.0361311e-08 ;
	setAttr ".tk[122]" -type "float3" 0.01402771 0 0.019307476 ;
	setAttr ".tk[123]" -type "float3" 0.01930749 0 0.014027724 ;
	setAttr ".tk[124]" -type "float3" 0.022697341 0 0.0073748003 ;
	setAttr ".tk[125]" -type "float3" 0.023865409 0 -1.2862234e-08 ;
	setAttr ".tk[126]" -type "float3" 0.022697341 0 -0.0073748264 ;
	setAttr ".tk[127]" -type "float3" 0.01930749 0 -0.014027737 ;
	setAttr ".tk[128]" -type "float3" 0.01402771 0 -0.01930753 ;
	setAttr ".tk[129]" -type "float3" 0.0073747579 0 -0.022697348 ;
	setAttr ".tk[130]" -type "float3" 5.4878864e-08 0 -0.023865396 ;
	setAttr ".tk[131]" -type "float3" -0.0073748692 0 -0.022697348 ;
	setAttr ".tk[132]" -type "float3" -0.01402774 0 -0.01930753 ;
	setAttr ".tk[133]" -type "float3" -0.019307572 0 -0.014027737 ;
	setAttr ".tk[134]" -type "float3" -0.022697421 0 -0.0073747444 ;
	setAttr ".tk[135]" -type "float3" -0.023865409 0 -1.2862234e-08 ;
	setAttr ".tk[136]" -type "float3" -0.022697421 0 0.0073748003 ;
	setAttr ".tk[137]" -type "float3" -0.019307572 0 0.014027724 ;
	setAttr ".tk[138]" -type "float3" -0.01402774 0 0.019307476 ;
	setAttr ".tk[139]" -type "float3" -0.0073748692 0 0.022697311 ;
	setAttr ".tk[140]" -type "float3" 5.4878864e-08 0 0.023865396 ;
	setAttr ".tk[141]" -type "float3" 0.0073747579 0 0.022697311 ;
	setAttr ".tk[142]" -type "float3" 0.019353239 0 0.026637426 ;
	setAttr ".tk[143]" -type "float3" 0.026637444 0 0.019353257 ;
	setAttr ".tk[144]" -type "float3" 0.031314235 0 0.010174596 ;
	setAttr ".tk[145]" -type "float3" 0.032925732 0 -1.815242e-08 ;
	setAttr ".tk[146]" -type "float3" 0.031314235 0 -0.010174633 ;
	setAttr ".tk[147]" -type "float3" 0.026637444 0 -0.019353257 ;
	setAttr ".tk[148]" -type "float3" 0.019353239 0 -0.0266375 ;
	setAttr ".tk[149]" -type "float3" 0.010174578 0 -0.031314254 ;
	setAttr ".tk[150]" -type "float3" 7.260968e-08 0 -0.032925714 ;
	setAttr ".tk[151]" -type "float3" -0.010174652 0 -0.031314254 ;
	setAttr ".tk[152]" -type "float3" -0.019353239 0 -0.0266375 ;
	setAttr ".tk[153]" -type "float3" -0.026637591 0 -0.019353257 ;
	setAttr ".tk[154]" -type "float3" -0.03131438 0 -0.010174522 ;
	setAttr ".tk[155]" -type "float3" -0.032925732 0 -1.815242e-08 ;
	setAttr ".tk[156]" -type "float3" -0.03131438 0 0.010174596 ;
	setAttr ".tk[157]" -type "float3" -0.026637591 0 0.019353257 ;
	setAttr ".tk[158]" -type "float3" -0.019353239 0 0.026637426 ;
	setAttr ".tk[159]" -type "float3" -0.010174652 0 0.031314179 ;
	setAttr ".tk[160]" -type "float3" 7.260968e-08 0 0.032925714 ;
	setAttr ".tk[161]" -type "float3" 0.010174578 0 0.031314179 ;
createNode deleteComponent -n "deleteComponent42";
	rename -uid "EBB34B8F-4CD7-EF76-BCF8-5897266EC6BC";
	setAttr ".dc" -type "componentList" 4 "f[21:23]" "f[25:39]" "f[60]" "f[64]";
createNode polyNormal -n "polyNormal2";
	rename -uid "8BFAB3C9-4B76-49AF-49B7-F5900F3B9522";
	setAttr ".ics" -type "componentList" 1 "f[42:59]";
	setAttr ".unm" no;
createNode sweepMeshCreator -n "sweepMeshCreator1";
	rename -uid "337B1F1E-476E-F283-8459-1085FB61B8DE";
	setAttr ".profilePolySides" 7;
	setAttr ".profileRectWidth" 2;
	setAttr ".profileRectHeight" 2;
	setAttr ".profileRectCornerRadius" 0.4;
	setAttr ".profileWaveAmplitude" 0.25;
	setAttr ".scaleProfileX" 0.026455027982592583;
	setAttr ".twist" 0.20105820894241333;
	setAttr -s 4 ".taperCurve";
	setAttr ".taperCurve[0].taperCurvep" 0;
	setAttr ".taperCurve[0].taperCurvefv" 0.57999998331069946;
	setAttr ".taperCurve[0].taperCurvei" 1;
	setAttr ".taperCurve[1].taperCurvep" 1;
	setAttr ".taperCurve[1].taperCurvefv" 0.54000002145767212;
	setAttr ".taperCurve[1].taperCurvei" 1;
	setAttr ".taperCurve[2].taperCurvep" 0.64864861965179443;
	setAttr ".taperCurve[2].taperCurvefv" 1;
	setAttr ".taperCurve[2].taperCurvei" 1;
	setAttr ".taperCurve[4].taperCurvep" 0.76486486196517944;
	setAttr ".taperCurve[4].taperCurvefv" 1;
	setAttr ".taperCurve[4].taperCurvei" 1;
	setAttr ".interpolationPrecision" 100;
	setAttr ".interpolationDistance" 3;
createNode polyCylinder -n "polyCylinder7";
	rename -uid "BC011E42-4901-E6AF-4E0F-589FDB154B13";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit8";
	rename -uid "4553A664-41EA-6EC5-29C0-B3A6C505EF04";
	setAttr -s 21 ".e[0:20]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 21 ".d[0:20]"  -2147483573 -2147483574 -2147483575 -2147483576 -2147483577 -2147483578 
		-2147483579 -2147483580 -2147483581 -2147483582 -2147483583 -2147483584 -2147483585 -2147483586 -2147483587 -2147483588 -2147483569 -2147483570 
		-2147483571 -2147483572 -2147483573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "28FB63D9-4A12-A662-58B7-2D8F51635A40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 0.016347471603615403 0 0 0 0 0.013095912413458319 0 0
		 0 0 0.016347471603615403 0 0.16872262836201968 5.382571356574589 1.928932011973947 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.16872263 5.3694754 1.928932 ;
	setAttr ".rs" 35983;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.15564464796109459 5.3694754441611305 1.9158540286498662 ;
	setAttr ".cbx" -type "double3" 0.18180060583978905 5.3694754441611305 1.9420099914004869 ;
createNode polySphere -n "polySphere1";
	rename -uid "A971E5AF-4AEF-429A-71E0-AFA160CF8995";
createNode polyCylinder -n "polyCylinder8";
	rename -uid "E4C027BB-4A90-FA96-C52F-6380E3CDC37F";
	setAttr ".sa" 30;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit9";
	rename -uid "9D204B75-4F0B-75C7-52BB-A395D30746DD";
	setAttr -s 31 ".e[0:30]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001;
	setAttr -s 31 ".d[0:30]"  -2147483499 -2147483528 -2147483527 -2147483526 -2147483525 -2147483524 
		-2147483523 -2147483522 -2147483521 -2147483520 -2147483519 -2147483518 -2147483517 -2147483516 -2147483515 -2147483514 -2147483513 -2147483512 
		-2147483511 -2147483510 -2147483509 -2147483508 -2147483507 -2147483506 -2147483505 -2147483504 -2147483503 -2147483502 -2147483501 -2147483500 
		-2147483499;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "DB125D87-4A77-05FF-A072-24B56077C0BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180:209]";
	setAttr ".ix" -type "matrix" 0.42921605511869415 0 0 0 0 0.14657600443344998 0 0
		 0 0 0.42921605511869415 0 5.0503080985133391 5.4999867230653763 -0.95320455516941838 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0503082 5.6262684 -0.95320463 ;
	setAttr ".rs" 48507;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6979365897370293 5.6262685069772314 -1.303645934103064 ;
	setAttr ".cbx" -type "double3" 5.4026796072896488 5.6262685069772314 -0.60276338090193682 ;
createNode polyTweak -n "polyTweak69";
	rename -uid "0790A847-43E1-2D30-9C03-FC8BF46A4749";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk";
	setAttr ".tk[30]" -type "float3" -2.0861626e-07 0 1.4901161e-08 ;
	setAttr ".tk[31]" -type "float3" -8.9406967e-08 0 -4.4703484e-08 ;
	setAttr ".tk[32]" -type "float3" 8.9406967e-08 0 1.6391277e-07 ;
	setAttr ".tk[33]" -type "float3" -5.9604645e-08 0 1.7881393e-07 ;
	setAttr ".tk[34]" -type "float3" -2.9802322e-08 0 -1.7881393e-07 ;
	setAttr ".tk[35]" -type "float3" 2.9802322e-08 0 -1.4901161e-07 ;
	setAttr ".tk[36]" -type "float3" 2.2351742e-08 0 -2.9802322e-08 ;
	setAttr ".tk[37]" -type "float3" 1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".tk[38]" -type "float3" 6.7055225e-08 0 -1.7881393e-07 ;
	setAttr ".tk[39]" -type "float3" 2.9802322e-08 0 -1.7881393e-07 ;
	setAttr ".tk[40]" -type "float3" 2.0861626e-07 0 1.7881393e-07 ;
	setAttr ".tk[41]" -type "float3" -8.9406967e-08 0 8.9406967e-08 ;
	setAttr ".tk[42]" -type "float3" 1.7881393e-07 0 -4.4703484e-08 ;
	setAttr ".tk[43]" -type "float3" 1.7881393e-07 0 -7.4505806e-09 ;
	setAttr ".tk[44]" -type "float3" 1.4901161e-07 0 -3.5527137e-14 ;
	setAttr ".tk[45]" -type "float3" 1.7881393e-07 0 2.2351742e-08 ;
	setAttr ".tk[46]" -type "float3" 1.7881393e-07 0 2.9802322e-08 ;
	setAttr ".tk[47]" -type "float3" -8.9406967e-08 0 -4.4703484e-08 ;
	setAttr ".tk[48]" -type "float3" 2.0861626e-07 0 -2.2351742e-07 ;
	setAttr ".tk[49]" -type "float3" 2.9802322e-08 0 1.7881393e-07 ;
	setAttr ".tk[50]" -type "float3" 6.7055225e-08 0 1.7881393e-07 ;
	setAttr ".tk[51]" -type "float3" 1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".tk[52]" -type "float3" 7.4505806e-09 0 2.9802322e-08 ;
	setAttr ".tk[53]" -type "float3" 2.9802322e-08 0 1.4901161e-07 ;
	setAttr ".tk[54]" -type "float3" -2.9802322e-08 0 1.4901161e-07 ;
	setAttr ".tk[55]" -type "float3" -5.9604645e-08 0 -2.0861626e-07 ;
	setAttr ".tk[56]" -type "float3" 8.9406967e-08 0 -8.9406967e-08 ;
	setAttr ".tk[57]" -type "float3" -1.7881393e-07 0 2.9802322e-08 ;
	setAttr ".tk[58]" -type "float3" -1.7881393e-07 0 2.2351742e-08 ;
	setAttr ".tk[59]" -type "float3" -1.4901161e-07 0 -3.5527137e-14 ;
	setAttr ".tk[62]" -type "float3" 0.12096538 -0.13845524 1.9901305e-08 ;
	setAttr ".tk[63]" -type "float3" 0.11832188 -0.13845524 -0.025149938 ;
	setAttr ".tk[64]" -type "float3" 0.11050714 -0.13845524 -0.049200922 ;
	setAttr ".tk[65]" -type "float3" 0.097863041 -0.13845524 -0.071101472 ;
	setAttr ".tk[66]" -type "float3" 0.080941521 -0.13845524 -0.089894652 ;
	setAttr ".tk[67]" -type "float3" 0.060482606 -0.13845524 -0.1047589 ;
	setAttr ".tk[68]" -type "float3" 0.037380263 -0.13845524 -0.11504459 ;
	setAttr ".tk[69]" -type "float3" 0.012644327 -0.13845524 -0.12030239 ;
	setAttr ".tk[70]" -type "float3" -0.012644183 -0.13845524 -0.12030263 ;
	setAttr ".tk[71]" -type "float3" -0.037380271 -0.13845524 -0.11504477 ;
	setAttr ".tk[72]" -type "float3" -0.060482636 -0.13845524 -0.10475883 ;
	setAttr ".tk[73]" -type "float3" -0.080941156 -0.13845524 -0.089894623 ;
	setAttr ".tk[74]" -type "float3" -0.097862877 -0.13845524 -0.071101353 ;
	setAttr ".tk[75]" -type "float3" -0.11050707 -0.13845524 -0.049200837 ;
	setAttr ".tk[76]" -type "float3" -0.11832151 -0.13845524 -0.025150044 ;
	setAttr ".tk[77]" -type "float3" -0.12096502 -0.13845524 -7.8840863e-08 ;
	setAttr ".tk[78]" -type "float3" -0.11832181 -0.13845524 0.025150003 ;
	setAttr ".tk[79]" -type "float3" -0.11050683 -0.13845524 0.049200997 ;
	setAttr ".tk[80]" -type "float3" -0.09786287 -0.13845524 0.071101509 ;
	setAttr ".tk[81]" -type "float3" -0.080941416 -0.13845524 0.089894325 ;
	setAttr ".tk[82]" -type "float3" -0.060482431 -0.13845524 0.10475886 ;
	setAttr ".tk[83]" -type "float3" -0.037380267 -0.13845524 0.11504444 ;
	setAttr ".tk[84]" -type "float3" -0.012644287 -0.13845524 0.12030223 ;
	setAttr ".tk[85]" -type "float3" 0.012644333 -0.13845524 0.12030248 ;
	setAttr ".tk[86]" -type "float3" 0.03738033 -0.13845524 0.11504449 ;
	setAttr ".tk[87]" -type "float3" 0.060482662 -0.13845524 0.1047588 ;
	setAttr ".tk[88]" -type "float3" 0.080941424 -0.13845524 0.089894518 ;
	setAttr ".tk[89]" -type "float3" 0.097863063 -0.13845524 0.07110133 ;
	setAttr ".tk[90]" -type "float3" 0.11050738 -0.13845524 0.04920081 ;
	setAttr ".tk[91]" -type "float3" 0.11832181 -0.13845524 0.025150053 ;
	setAttr ".tk[92]" -type "float3" 2.9802322e-08 2.2351742e-08 -7.1054274e-15 ;
	setAttr ".tk[93]" -type "float3" -5.9604645e-08 2.2351742e-08 0 ;
	setAttr ".tk[94]" -type "float3" 5.9604645e-08 2.2351742e-08 -4.4703484e-08 ;
	setAttr ".tk[95]" -type "float3" 1.4901161e-08 2.2351742e-08 1.4901161e-08 ;
	setAttr ".tk[96]" -type "float3" 2.9802322e-08 2.2351742e-08 0 ;
	setAttr ".tk[97]" -type "float3" -1.4901161e-08 2.2351742e-08 5.9604645e-08 ;
	setAttr ".tk[98]" -type "float3" -1.4901161e-08 2.2351742e-08 -8.9406967e-08 ;
	setAttr ".tk[99]" -type "float3" 3.7252903e-09 2.2351742e-08 0 ;
	setAttr ".tk[100]" -type "float3" -3.7252903e-09 2.2351742e-08 0 ;
	setAttr ".tk[101]" -type "float3" 1.4901161e-08 2.2351742e-08 -8.9406967e-08 ;
	setAttr ".tk[102]" -type "float3" 1.4901161e-08 2.2351742e-08 5.9604645e-08 ;
	setAttr ".tk[103]" -type "float3" -2.9802322e-08 2.2351742e-08 0 ;
	setAttr ".tk[104]" -type "float3" -4.4703484e-08 2.2351742e-08 1.4901161e-08 ;
	setAttr ".tk[105]" -type "float3" -5.9604645e-08 2.2351742e-08 -4.4703484e-08 ;
	setAttr ".tk[106]" -type "float3" -5.9604645e-08 2.2351742e-08 0 ;
	setAttr ".tk[107]" -type "float3" -2.9802322e-08 2.2351742e-08 -7.1054274e-15 ;
	setAttr ".tk[108]" -type "float3" -5.9604645e-08 2.2351742e-08 0 ;
	setAttr ".tk[109]" -type "float3" -5.9604645e-08 2.2351742e-08 -1.4901161e-08 ;
	setAttr ".tk[110]" -type "float3" -4.4703484e-08 2.2351742e-08 -4.4703484e-08 ;
	setAttr ".tk[111]" -type "float3" -2.9802322e-08 2.2351742e-08 2.9802322e-08 ;
	setAttr ".tk[112]" -type "float3" 1.4901161e-08 2.2351742e-08 -2.9802322e-08 ;
	setAttr ".tk[113]" -type "float3" 1.4901161e-08 2.2351742e-08 8.9406967e-08 ;
	setAttr ".tk[114]" -type "float3" -3.7252903e-09 2.2351742e-08 0 ;
	setAttr ".tk[115]" -type "float3" 3.7252903e-09 2.2351742e-08 0 ;
	setAttr ".tk[116]" -type "float3" -1.4901161e-08 2.2351742e-08 8.9406967e-08 ;
	setAttr ".tk[117]" -type "float3" -1.4901161e-08 2.2351742e-08 0 ;
	setAttr ".tk[118]" -type "float3" 2.9802322e-08 2.2351742e-08 2.9802322e-08 ;
	setAttr ".tk[119]" -type "float3" 4.4703484e-08 2.2351742e-08 -4.4703484e-08 ;
	setAttr ".tk[120]" -type "float3" 5.9604645e-08 2.2351742e-08 -1.4901161e-08 ;
	setAttr ".tk[121]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[122]" -type "float3" 7.4505806e-09 0 -8.8817842e-16 ;
	setAttr ".tk[125]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[126]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[127]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[128]" -type "float3" 1.8626451e-09 0 1.4901161e-08 ;
	setAttr ".tk[129]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[130]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[131]" -type "float3" -1.8626451e-09 0 1.4901161e-08 ;
	setAttr ".tk[132]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[133]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[136]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[137]" -type "float3" -7.4505806e-09 0 -8.8817842e-16 ;
	setAttr ".tk[138]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[139]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[141]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[142]" -type "float3" 3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".tk[143]" -type "float3" -1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".tk[144]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[145]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[146]" -type "float3" 1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".tk[147]" -type "float3" -3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".tk[148]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[150]" -type "float3" 0 0 1.8626451e-09 ;
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "E9B4794B-4FAC-D565-E47B-768E573E90C7";
	setAttr ".ics" -type "componentList" 29 "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268:269]";
createNode polyTweak -n "polyTweak70";
	rename -uid "CB9FFD80-4BFC-404D-4B03-8393092896E0";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[92:121]" -type "float3"  -0.22076462 0.28897452 -4.8084566e-08
		 -0.21594052 0.28897452 0.045899428 -0.20167853 0.28897452 0.089792982 -0.17860225
		 0.28897452 0.12976207 -0.14772019 0.28897452 0.16405997 -0.11038243 0.28897452 0.19118769
		 -0.068220086 0.28897452 0.20995951 -0.023076238 0.28897452 0.2195552 0.023076238
		 0.28897452 0.21955523 0.068219811 0.28897452 0.20995964 0.1103822 0.28897452 0.19118761
		 0.14772046 0.28897452 0.16405997 0.17860225 0.28897452 0.12976207 0.20167853 0.28897452
		 0.089792982 0.21594024 0.28897452 0.045899428 0.22076462 0.28897452 -4.8084566e-08
		 0.21594024 0.28897452 -0.04589954 0.20167825 0.28897452 -0.089793064 0.17860225 0.28897452
		 -0.12976217 0.14772046 0.28897452 -0.16405998 0.1103822 0.28897452 -0.19118772 0.068219811
		 0.28897452 -0.2099596 0.023076238 0.28897452 -0.21955517 -0.023076238 0.28897452
		 -0.21955523 -0.068219811 0.28897452 -0.20995963 -0.1103822 0.28897452 -0.19118771
		 -0.14772019 0.28897452 -0.16406001 -0.17860225 0.28897452 -0.12976214 -0.20167853
		 0.28897452 -0.089792989 -0.21594024 0.28897452 -0.045899596;
createNode polyCylinder -n "polyCylinder9";
	rename -uid "143F81EC-43E0-F613-2876-2B9B6B3E4DDD";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "A04246B3-44ED-8088-18DA-729E1AE703DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0 0.11667846161135842 0 0 -0.028777688803563128 0 0 0
		 0 0 0.11667846161135842 0 4.6347607974789273 5.5037917494137458 -0.95446395874023438 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6059833 5.5037918 -0.95446396 ;
	setAttr ".rs" 58835;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.605983108675364 5.3871132599840745 -1.0711424759882189 ;
	setAttr ".cbx" -type "double3" 4.605983108675364 5.6204702110251041 -0.83778548321971946 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "A92005F9-4780-6C1D-BC98-5B9AFE8EFCEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]";
	setAttr ".ix" -type "matrix" 0 0.11667846161135842 0 0 -0.028777688803563128 0 0 0
		 0 0 0.11667846161135842 0 4.6347607974789273 5.5037917494137458 -0.95446395874023438 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5890388 5.5037918 -0.95446396 ;
	setAttr ".rs" 55491;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5890386387492956 5.4058051634211157 -1.0524505447328643 ;
	setAttr ".cbx" -type "double3" 4.5890386387492956 5.6017783354063759 -0.8564773171109783 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "DF7EE330-419E-360E-3609-D9B0A4BF2CB2";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[42]" -type "float3" -0.15235987 0.58882105 0.049504541 ;
	setAttr ".tk[43]" -type "float3" -0.12960443 0.58882105 0.094163217 ;
	setAttr ".tk[44]" -type "float3" -0.094163485 0.58882105 0.12960446 ;
	setAttr ".tk[45]" -type "float3" -0.049504496 0.58882105 0.15235914 ;
	setAttr ".tk[46]" -type "float3" -1.1382884e-15 0.58882105 0.16019987 ;
	setAttr ".tk[47]" -type "float3" 0.049503893 0.58882105 0.15235914 ;
	setAttr ".tk[48]" -type "float3" 0.094162881 0.58882105 0.12960446 ;
	setAttr ".tk[49]" -type "float3" 0.12960382 0.58882105 0.094163217 ;
	setAttr ".tk[50]" -type "float3" 0.15235865 0.58882105 0.049504541 ;
	setAttr ".tk[51]" -type "float3" 0.16019985 0.58882105 3.8194621e-08 ;
	setAttr ".tk[52]" -type "float3" 0.15235865 0.58882105 -0.049504459 ;
	setAttr ".tk[53]" -type "float3" 0.12960382 0.58882105 -0.094163068 ;
	setAttr ".tk[54]" -type "float3" 0.094162881 0.58882105 -0.12960438 ;
	setAttr ".tk[55]" -type "float3" 0.049503893 0.58882105 -0.15235914 ;
	setAttr ".tk[56]" -type "float3" -1.1382884e-15 0.58882105 -0.16019987 ;
	setAttr ".tk[57]" -type "float3" -0.049504496 0.58882105 -0.15235914 ;
	setAttr ".tk[58]" -type "float3" -0.094163485 0.58882105 -0.12960438 ;
	setAttr ".tk[59]" -type "float3" -0.12960443 0.58882105 -0.094163068 ;
	setAttr ".tk[60]" -type "float3" -0.15235926 0.58882105 -0.049504459 ;
	setAttr ".tk[61]" -type "float3" -0.16019985 0.58882105 3.8194621e-08 ;
createNode polyCloseBorder -n "polyCloseBorder7";
	rename -uid "A4533537-4FAB-9559-5A5E-73A07AD01063";
	setAttr ".ics" -type "componentList" 19 "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]";
createNode polyTweak -n "polyTweak72";
	rename -uid "04811A1F-4B22-051E-F061-E9A3481E330C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[62:81]" -type "float3"  -0.17174219 -0.32108125 0.055802193
		 -0.14609176 -0.32108125 0.10614236 -0.10614247 -0.32108125 0.14609225 -0.055802092
		 -0.32108125 0.17174165 4.1013158e-07 -0.32108125 0.1805798 0.055801272 -0.32108125
		 0.17174165 0.10614165 -0.32108125 0.14609225 0.14609092 -0.32108125 0.10614236 0.17174137
		 -0.32108125 0.055802193 0.18057971 -0.32108125 1.0253289e-07 0.17174137 -0.32108125
		 -0.055802193 0.14609092 -0.32108125 -0.10614204 0.10614165 -0.32108125 -0.14609213
		 0.055801272 -0.32108125 -0.17174158 4.1013158e-07 -0.32108125 -0.1805798 -0.055802092
		 -0.32108125 -0.17174158 -0.10614247 -0.32108125 -0.14609213 -0.14609176 -0.32108125
		 -0.10614204 -0.17174137 -0.32108125 -0.055802193 -0.18057971 -0.32108125 1.0253289e-07;
createNode polyCylinder -n "polyCylinder10";
	rename -uid "8AE01EC6-465D-87B7-1388-C6A83E8D6158";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder11";
	rename -uid "5CBD2861-4A94-5928-ABB2-4AB26E322021";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "DCF084B7-40C8-1EC3-F1E9-F3A6B4F33AFF";
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
	setAttr -s 56 ".dsm";
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
connectAttr "polyExtrudeEdge14.out" "pCubeShape7.i";
connectAttr "polySplitRing9.out" "pCylinderShape2.i";
connectAttr "polySplitRing14.out" "pCylinderShape4.i";
connectAttr "polySmoothFace1.out" "pCylinderShape5.i";
connectAttr "polyCylinder5.out" "pCylinderShape6.i";
connectAttr "polyCube6.out" "pCubeShape8.i";
connectAttr "polyExtrudeFace46.out" "pCubeShape16.i";
connectAttr "polyExtrudeFace47.out" "pCubeShape17.i";
connectAttr "polyCube8.out" "pCubeShape18.i";
connectAttr "polyCube9.out" "pCubeShape19.i";
connectAttr "polyCylinder6.out" "pCylinderShape7.i";
connectAttr "polyNormal2.out" "pCylinderShape9.i";
connectAttr "sweepMeshCreator1.outMeshArray[0]" "sweepShape1.i";
connectAttr "polyExtrudeEdge19.out" "|group1|pCylinder10|pCylinderShape10.i";
connectAttr "polySphere1.out" "|group1|pSphere1|pSphereShape1.i";
connectAttr "polyCloseBorder6.out" "pCylinderShape11.i";
connectAttr "polyCloseBorder7.out" "pCylinderShape12.i";
connectAttr "polyCylinder10.out" "pCylinderShape13.i";
connectAttr "polyCylinder11.out" "pCylinderShape16.i";
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
connectAttr "polyExtrudeFace40.out" "polyTweak57.ip";
connectAttr "polyTweak57.out" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "polyExtrudeEdge9.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeEdge9.mp";
connectAttr "polyTweak58.out" "polyExtrudeEdge10.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyExtrudeEdge11.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyExtrudeEdge12.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeEdge13.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyExtrudeEdge14.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeFace44.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace44.mp";
connectAttr "polyCube7.out" "polyTweak63.ip";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace45.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace44.out" "polyExtrudeFace46.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyExtrudeFace47.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace47.mp";
connectAttr "polySurfaceShape2.o" "polyExtrudeEdge15.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeEdge15.mp";
connectAttr "polyTweak64.out" "polyExtrudeEdge16.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyExtrudeEdge17.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyExtrudeEdge18.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyCloseBorder5.ip";
connectAttr "polyExtrudeEdge18.out" "polyTweak67.ip";
connectAttr "polyCloseBorder5.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polySplitRing15.ip";
connectAttr "pCylinderShape9.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCylinderShape9.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polyTweak68.ip";
connectAttr "polyTweak68.out" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "polyNormal2.ip";
connectAttr "curveShape1.ws" "sweepMeshCreator1.inCurveArray[0]";
connectAttr "polyCylinder7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyExtrudeEdge19.ip";
connectAttr "|group1|pCylinder10|pCylinderShape10.wm" "polyExtrudeEdge19.mp";
connectAttr "polyCylinder8.out" "polySplit9.ip";
connectAttr "polyTweak69.out" "polyExtrudeEdge20.ip";
connectAttr "pCylinderShape11.wm" "polyExtrudeEdge20.mp";
connectAttr "polySplit9.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyCloseBorder6.ip";
connectAttr "polyExtrudeEdge20.out" "polyTweak70.ip";
connectAttr "polyCylinder9.out" "polyExtrudeEdge21.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeEdge21.mp";
connectAttr "polyTweak71.out" "polyExtrudeEdge22.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeEdge22.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyCloseBorder7.ip";
connectAttr "polyExtrudeEdge22.out" "polyTweak72.ip";
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
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sweepShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pCylinder10|pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pSphere1|pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pCylinder10|pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pSphere1|pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|pCylinder10|pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pSphere1|pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pCylinder10|pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pSphere1|pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group5|pCylinder10|pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pSphere1|pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.iog" ":initialShadingGroup.dsm" -na;
// End of Tortise_Detail.ma
